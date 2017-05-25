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
	.asciz "ZXing.Net.Mobile.Forms.iOS.dll"
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
_mono_aot_ZXing_Net_Mobile_Forms_iOSjit_code_start:
	.globl _mono_aot_ZXing_Net_Mobile_Forms_iOSjit_code_start

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 2
	.no_dead_strip ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView
ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView:
.file 1 "<unknown>"
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,33,223,77,226,88,0,141,229,92,16,141,229,0,15,160,227,0,0,141,229
	.byte 0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227,16,0,141,229
	.byte 0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,0,15,160,227,28,0,141,229,0,15,160,227,32,0,141,229
	.byte 0,15,160,227,36,0,141,229,0,15,160,227,40,0,141,229,88,0,157,229,20,0,141,229,5,15,141,226
bl _p_3

	.byte 88,0,157,229,92,0,157,229,24,0,141,229,6,15,141,226
bl _p_3

	.byte 92,0,157,229,18,15,141,226
bl _p_31

	.byte 1,15,141,226,72,16,157,229,120,16,141,229,4,16,141,229,116,0,141,229
bl _p_3

	.byte 116,0,157,229,120,16,157,229,1,15,128,226,76,16,157,229,112,16,141,229,0,16,128,229,108,0,141,229
bl _p_3

	.byte 108,0,157,229,112,16,157,229,1,15,128,226,80,16,157,229,104,16,141,229,0,16,128,229,100,0,141,229
bl _p_3

	.byte 100,0,157,229,104,16,157,229,1,15,128,226,84,16,157,229,96,16,141,229,0,16,128,229
bl _p_3

	.byte 96,0,157,229,0,15,224,227,0,0,141,229,44,0,141,229,4,0,157,229,48,0,141,229,8,0,157,229,52,0,141,229
	.byte 12,0,157,229,56,0,141,229,16,0,157,229,60,0,141,229,20,0,157,229,64,0,141,229,24,0,157,229,68,0,141,229
	.byte 11,15,141,226,1,15,128,226,0,16,144,229,28,16,141,229,4,16,144,229,32,16,141,229,8,16,144,229,36,16,141,229
	.byte 12,0,144,229,40,0,141,229,7,15,141,226,0,128,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 44
	.byte 8,128,159,231,13,16,160,225
bl _p_54

	.byte 33,223,141,226,0,1,189,232,128,128,189,232

Lme_b:
.text
ut_15:

	.byte 8,0,128,226
	b ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_MoveNext

ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_15
	.long LDIFF_SYM3
.text
	.align 2
	.no_dead_strip ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_MoveNext
ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_MoveNext:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,12,223,77,226,13,176,160,225,24,0,139,229,0,15,160,227,0,0,139,229
	.byte 24,0,155,229,20,0,144,229,24,16,155,229,20,16,145,229,1,32,160,225,0,224,210,229,52,16,145,229,32,16,139,229
	.byte 76,16,128,229,19,15,128,226
bl _p_3

	.byte 32,0,155,229,24,0,155,229,20,0,144,229,80,0,144,229,0,15,80,227,24,0,0,26,24,0,155,229,20,0,144,229
	.byte 36,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 48
	.byte 0,0,159,231
bl _p_8

	.byte 40,0,139,229
bl _p_55

	.byte 36,0,155,229,40,16,155,229,32,16,139,229,80,16,128,229,20,15,128,226
bl _p_3

	.byte 32,0,155,229,24,0,155,229,20,32,144,229,24,0,155,229,20,0,144,229,80,16,144,229,2,0,160,225,0,224,210,229
bl _p_56

	.byte 24,0,155,229,20,16,144,229,1,0,160,225,0,224,209,229
bl _p_29

	.byte 24,0,155,229,20,32,144,229,24,0,155,229,24,16,144,229,2,0,160,225,0,224,210,229
bl _ZXing_Net_Mobile_Forms_iOS_ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__n__0_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView

	.byte 15,0,0,234,4,0,139,229,0,0,139,229,24,0,155,229,64,19,224,227,0,16,128,229,24,0,155,229,1,15,128,226
	.byte 0,16,155,229
bl _p_57
bl _p_58

	.byte 20,0,139,229,0,15,80,227,1,0,0,10,20,0,155,229
bl _p_45

	.byte 6,0,0,234,24,0,155,229,64,19,224,227,0,16,128,229,24,0,155,229,1,15,128,226
bl _p_40

	.byte 255,255,255,234,12,223,139,226,0,9,189,232,128,128,189,232

Lme_f:
.text
ut_16:

	.byte 8,0,128,226
	b ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,1,15,128,226
	.byte 4,16,157,229
bl _p_41

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_10:
.text
ut_40:

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
bl _p_59

	.byte 0,96,160,225,0,0,150,229,7,80,128,226,7,80,197,227,5,208,77,224,13,80,160,225,2,223,77,226,0,15,160,227
	.byte 8,0,139,229,0,15,160,227,12,0,139,229,0,15,160,227,16,0,139,229,0,15,160,227,20,0,139,229,0,15,160,227
	.byte 24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227,32,0,139,229,0,15,160,227,36,0,139,229,60,16,155,229
	.byte 20,0,150,229,0,0,133,224,12,32,150,229,16,48,150,229,51,255,47,225,4,64,150,229,128,3,84,227,21,0,0,10
	.byte 192,3,84,227,23,0,0,10,40,0,155,229
bl _p_60
bl _p_61

	.byte 20,16,150,229,1,16,133,224,72,16,139,229,64,0,139,229,2,15,128,226,68,0,139,229,12,0,150,229,16,0,150,229
	.byte 40,0,155,229
bl _p_62

	.byte 0,32,160,225,68,0,155,229,72,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 64,0,155,229,0,160,160,225,8,0,0,234,20,0,150,229,0,0,133,224,0,160,144,229,4,0,0,234,8,16,150,229
	.byte 20,0,150,229,0,0,133,224,49,255,47,225,0,160,160,225,0,15,90,227,44,0,0,10
.loc 2 79 0

	.byte 0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227,32,0,139,229,0,15,160,227,36,0,139,229
	.byte 24,0,155,229,8,0,139,229,28,0,155,229,12,0,139,229,32,0,155,229,16,0,139,229,36,0,155,229,20,0,139,229
.loc 2 80 0
bl _p_63
.loc 2 83 0

	.byte 2,15,139,226
bl _p_64
.loc 2 84 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 52
	.byte 0,0,159,231,64,0,139,229,40,0,155,229
bl _p_62

	.byte 0,32,160,225,64,16,155,229,60,0,155,229,0,63,160,227,0,207,160,227,0,192,141,229
bl _p_65

	.byte 0,0,0,235,6,0,0,234,2,223,77,226,52,224,139,229
.loc 2 88 0

	.byte 2,15,139,226
bl _p_66

	.byte 2,223,141,226,52,192,155,229,12,240,160,225,20,223,139,226,112,13,189,232,128,128,189,232
.loc 2 72 0

	.byte 45,0,160,227,225,12,128,226
bl _p_48

	.byte 0,16,160,225,90,0,160,227,2,4,128,226
bl _mono_create_corlib_exception_1
bl _p_45

Lme_28:
.text
.code 16

.thumb_func
ut_41:
add r0, r0, #8
b _ZXing_Net_Mobile_Forms_iOS_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.arm
.align 2
.code 32
.text
	.align 3
jit_code_end:
_mono_aot_ZXing_Net_Mobile_Forms_iOSjit_code_end:
	.globl _mono_aot_ZXing_Net_Mobile_Forms_iOSjit_code_end

	.byte 0,0,0,0
.no_dead_strip _ZXing_Net_Mobile_Forms_iOS_ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_Init
.no_dead_strip _ZXing_Net_Mobile_Forms_iOS_ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView
.no_dead_strip _ZXing_Net_Mobile_Forms_iOS_ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
.no_dead_strip _ZXing_Net_Mobile_Forms_iOS_ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
.no_dead_strip _ZXing_Net_Mobile_Forms_iOS_ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_LayoutSubviews
.no_dead_strip _ZXing_Net_Mobile_Forms_iOS_ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer__ctor
.no_dead_strip _ZXing_Net_Mobile_Forms_iOS_ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer__OnElementChangedb__3_0_int_int
.no_dead_strip _ZXing_Net_Mobile_Forms_iOS_ZXing_Net_Mobile_Forms_iOS_Platform__ctor
.no_dead_strip _ZXing_Net_Mobile_Forms_iOS_ZXing_Net_Mobile_Forms_iOS_Platform_Init
.no_dead_strip _ZXing_Net_Mobile_Forms_iOS_ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_Init
.no_dead_strip _ZXing_Net_Mobile_Forms_iOS_ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
.no_dead_strip _ZXing_Net_Mobile_Forms_iOS_ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_regenerate
.no_dead_strip _ZXing_Net_Mobile_Forms_iOS_ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__ctor
.no_dead_strip _ZXing_Net_Mobile_Forms_iOS_ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__n__0_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView
.no_dead_strip _ZXing_Net_Mobile_Forms_iOS_ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__c__DisplayClass5_0__ctor
.no_dead_strip _ZXing_Net_Mobile_Forms_iOS_ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__c__DisplayClass5_0__regenerateb__0
.no_dead_strip _ZXing_Net_Mobile_Forms_iOS_wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
.no_dead_strip _ZXing_Net_Mobile_Forms_iOS_wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView
.no_dead_strip _ZXing_Net_Mobile_Forms_iOS_System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
.no_dead_strip _ZXing_Net_Mobile_Forms_iOS_System_Array_InternalArray__ICollection_get_Count
.no_dead_strip _ZXing_Net_Mobile_Forms_iOS_System_Array_InternalArray__ICollection_get_IsReadOnly
.no_dead_strip _ZXing_Net_Mobile_Forms_iOS_System_Array_InternalArray__ICollection_Clear
.no_dead_strip _ZXing_Net_Mobile_Forms_iOS_System_Array_InternalArray__ICollection_Add_T_REF_T_REF
.no_dead_strip _ZXing_Net_Mobile_Forms_iOS_System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
.no_dead_strip _ZXing_Net_Mobile_Forms_iOS_System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
.no_dead_strip _ZXing_Net_Mobile_Forms_iOS_System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
.no_dead_strip _ZXing_Net_Mobile_Forms_iOS_wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
.no_dead_strip _ZXing_Net_Mobile_Forms_iOS_wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
.no_dead_strip _ZXing_Net_Mobile_Forms_iOS_wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
.no_dead_strip _ZXing_Net_Mobile_Forms_iOS_wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView
.no_dead_strip _ZXing_Net_Mobile_Forms_iOS_wrapper_delegate_invoke_System_Action_2_int_int_invoke_void_T1_T2_int_int
.no_dead_strip _ZXing_Net_Mobile_Forms_iOS_wrapper_delegate_invoke_System_Action_1_ZXing_Result_invoke_void_T_ZXing_Result
.no_dead_strip _ZXing_Net_Mobile_Forms_iOS_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

.text
	.align 3
method_addresses:
_mono_aot_ZXing_Net_Mobile_Forms_iOSmethod_addresses:
	.globl _mono_aot_ZXing_Net_Mobile_Forms_iOSmethod_addresses
	.no_dead_strip method_addresses
blx _ZXing_Net_Mobile_Forms_iOS_ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_Init
blx _ZXing_Net_Mobile_Forms_iOS_ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView
blx _ZXing_Net_Mobile_Forms_iOS_ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
blx _ZXing_Net_Mobile_Forms_iOS_ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
blx _ZXing_Net_Mobile_Forms_iOS_ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_LayoutSubviews
blx _ZXing_Net_Mobile_Forms_iOS_ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer__ctor
blx _ZXing_Net_Mobile_Forms_iOS_ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer__OnElementChangedb__3_0_int_int
blx _ZXing_Net_Mobile_Forms_iOS_ZXing_Net_Mobile_Forms_iOS_Platform__ctor
blx _ZXing_Net_Mobile_Forms_iOS_ZXing_Net_Mobile_Forms_iOS_Platform_Init
blx _ZXing_Net_Mobile_Forms_iOS_ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_Init
blx _ZXing_Net_Mobile_Forms_iOS_ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView
blx _ZXing_Net_Mobile_Forms_iOS_ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_regenerate
blx _ZXing_Net_Mobile_Forms_iOS_ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__ctor
blx _ZXing_Net_Mobile_Forms_iOS_ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__n__0_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView
bl ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_MoveNext
bl ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
blx _ZXing_Net_Mobile_Forms_iOS_ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__c__DisplayClass5_0__ctor
blx _ZXing_Net_Mobile_Forms_iOS_ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__c__DisplayClass5_0__regenerateb__0
bl method_addresses
blx _ZXing_Net_Mobile_Forms_iOS_wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
blx _ZXing_Net_Mobile_Forms_iOS_wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView
blx _ZXing_Net_Mobile_Forms_iOS_System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
blx _ZXing_Net_Mobile_Forms_iOS_System_Array_InternalArray__ICollection_get_Count
blx _ZXing_Net_Mobile_Forms_iOS_System_Array_InternalArray__ICollection_get_IsReadOnly
blx _ZXing_Net_Mobile_Forms_iOS_System_Array_InternalArray__ICollection_Clear
blx _ZXing_Net_Mobile_Forms_iOS_System_Array_InternalArray__ICollection_Add_T_REF_T_REF
blx _ZXing_Net_Mobile_Forms_iOS_System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
blx _ZXing_Net_Mobile_Forms_iOS_System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
blx _ZXing_Net_Mobile_Forms_iOS_System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
blx _ZXing_Net_Mobile_Forms_iOS_wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
blx _ZXing_Net_Mobile_Forms_iOS_wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
blx _ZXing_Net_Mobile_Forms_iOS_wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
blx _ZXing_Net_Mobile_Forms_iOS_wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
blx _ZXing_Net_Mobile_Forms_iOS_wrapper_delegate_invoke_System_Action_2_int_int_invoke_void_T1_T2_int_int
blx _ZXing_Net_Mobile_Forms_iOS_wrapper_delegate_invoke_System_Action_1_ZXing_Result_invoke_void_T_ZXing_Result
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
blx _ZXing_Net_Mobile_Forms_iOS_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
_mono_aot_ZXing_Net_Mobile_Forms_iOSunbox_trampolines:
	.globl _mono_aot_ZXing_Net_Mobile_Forms_iOSunbox_trampolines

	.long 15,16,40,41
unbox_trampolines_end:
_mono_aot_ZXing_Net_Mobile_Forms_iOSunbox_trampolines_end:
	.globl _mono_aot_ZXing_Net_Mobile_Forms_iOSunbox_trampolines_end

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
_mono_aot_ZXing_Net_Mobile_Forms_iOSunbox_trampoline_addresses:
	.globl _mono_aot_ZXing_Net_Mobile_Forms_iOSunbox_trampoline_addresses
bl ut_15
bl ut_16
bl ut_40
blx ut_41

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:
_mono_aot_ZXing_Net_Mobile_Forms_iOSunwind_info:
	.globl _mono_aot_ZXing_Net_Mobile_Forms_iOSunwind_info

	.byte 3,12,13,0,33,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,144,1,3,136,1,10,68,14,12,68
	.byte 8,8,14,8,68,11,41,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,64,68,13,11,3,68
	.byte 1,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1
	.byte 68,14,24,88,10,68,14,12,68,8,8,14,8,68,11,57,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134
	.byte 6,136,5,138,4,139,3,142,1,68,14,112,68,13,11,3,192,1,10,68,13,13,14,32,68,8,4,8,5,8,6,8
	.byte 8,8,10,8,11,14,8,68,11

.text
	.align 4
plt:
_mono_aot_ZXing_Net_Mobile_Forms_iOSplt:
	.globl _mono_aot_ZXing_Net_Mobile_Forms_iOSplt
mono_aot_ZXing_Net_Mobile_Forms_iOS_plt:
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_iOS_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_ZXing_Net_Mobile_Forms_iOS_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 76,779
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_iOS__jit_icall_ves_icall_object_new_specific
plt_ZXing_Net_Mobile_Forms_iOS__jit_icall_ves_icall_object_new_specific:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 96,855
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_iOS_ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_regenerate
plt_ZXing_Net_Mobile_Forms_iOS_ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_regenerate:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 180,1009
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_iOS_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_ZXing_Net_Mobile_Forms_iOS_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 188,1025
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_iOS_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_ZXing_Net_Mobile_Forms_iOS_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 224,1080
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_iOS_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_ZXing_Net_Mobile_Forms_iOS_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 228,1083
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_iOS__jit_icall_mono_arch_throw_exception
plt_ZXing_Net_Mobile_Forms_iOS__jit_icall_mono_arch_throw_exception:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 244,1140
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_iOS__jit_icall_mono_helper_ldstr_mscorlib
plt_ZXing_Net_Mobile_Forms_iOS__jit_icall_mono_helper_ldstr_mscorlib:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 256,1221
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_iOS_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_
plt_ZXing_Net_Mobile_Forms_iOS_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 280,1362
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_iOS_UIKit_UIImageView__ctor
plt_ZXing_Net_Mobile_Forms_iOS_UIKit_UIImageView__ctor:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 284,1374
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_iOS_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_UIKit_UIImageView_SetNativeControl_UIKit_UIImageView
plt_ZXing_Net_Mobile_Forms_iOS_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_UIKit_UIImageView_SetNativeControl_UIKit_UIImageView:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 288,1379
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_iOS_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_ZXing_Net_Mobile_Forms_iOS_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 292,1390
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_iOS__jit_icall_mono_thread_get_undeniable_exception
plt_ZXing_Net_Mobile_Forms_iOS__jit_icall_mono_thread_get_undeniable_exception:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 296,1393
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_iOS__rgctx_fetch_2
plt_ZXing_Net_Mobile_Forms_iOS__rgctx_fetch_2:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 300,1450
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_iOS__rgctx_fetch_3
plt_ZXing_Net_Mobile_Forms_iOS__rgctx_fetch_3:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 304,1496
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_iOS_wrapper_alloc_object_Alloc_intptr
plt_ZXing_Net_Mobile_Forms_iOS_wrapper_alloc_object_Alloc_intptr:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 308,1504
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_iOS__rgctx_fetch_4
plt_ZXing_Net_Mobile_Forms_iOS__rgctx_fetch_4:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 312,1512
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_iOS_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions
plt_ZXing_Net_Mobile_Forms_iOS_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 316,1520
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_iOS_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_ZXing_Net_Mobile_Forms_iOS_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 320,1523
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_iOS__jit_icall_mono_gsharedvt_constrained_call
plt_ZXing_Net_Mobile_Forms_iOS__jit_icall_mono_gsharedvt_constrained_call:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 324,1526
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_iOS_System_Threading_ExecutionContextSwitcher_Undo
plt_ZXing_Net_Mobile_Forms_iOS_System_Threading_ExecutionContextSwitcher_Undo:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 328,1560
	.space 16
	.thumb_func plt_ZXing_Net_Mobile_Forms_iOS_System_DateTime_get_Now_thumb
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_iOS_System_DateTime_get_Now_thumb
plt_ZXing_Net_Mobile_Forms_iOS_System_DateTime_get_Now_thumb:

.thumb_func
_p_1_plt_ZXing_Net_Mobile_Forms_iOS_System_DateTime_get_Now_llvm:
	.globl _p_1_plt_ZXing_Net_Mobile_Forms_iOS_System_DateTime_get_Now_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 76,771
.code 32
	.thumb_func plt_ZXing_Net_Mobile_Forms_iOS_UIKit_UIView_set_AutoresizingMask_UIKit_UIViewAutoresizing_thumb
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_iOS_UIKit_UIView_set_AutoresizingMask_UIKit_UIViewAutoresizing_thumb
plt_ZXing_Net_Mobile_Forms_iOS_UIKit_UIView_set_AutoresizingMask_UIKit_UIViewAutoresizing_thumb:

.thumb_func
_p_2_plt_ZXing_Net_Mobile_Forms_iOS_UIKit_UIView_set_AutoresizingMask_UIKit_UIViewAutoresizing_llvm:
	.globl _p_2_plt_ZXing_Net_Mobile_Forms_iOS_UIKit_UIView_set_AutoresizingMask_UIKit_UIViewAutoresizing_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 80,774
.code 32
	.thumb_func plt_ZXing_Net_Mobile_Forms_iOS_wrapper_write_barrier_object_wbarrier_noconc_intptr_thumb
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_iOS_wrapper_write_barrier_object_wbarrier_noconc_intptr_thumb
plt_ZXing_Net_Mobile_Forms_iOS_wrapper_write_barrier_object_wbarrier_noconc_intptr_thumb:

.thumb_func
_p_3_plt_ZXing_Net_Mobile_Forms_iOS_wrapper_write_barrier_object_wbarrier_noconc_intptr_llvm:
	.globl _p_3_plt_ZXing_Net_Mobile_Forms_iOS_wrapper_write_barrier_object_wbarrier_noconc_intptr_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 84,779
.code 32
	.thumb_func plt_ZXing_Net_Mobile_Forms_iOS_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingScannerView_ZXing_Mobile_ZXingScannerView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView_thumb
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_iOS_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingScannerView_ZXing_Mobile_ZXingScannerView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView_thumb
plt_ZXing_Net_Mobile_Forms_iOS_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingScannerView_ZXing_Mobile_ZXingScannerView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView_thumb:

.thumb_func
_p_4_plt_ZXing_Net_Mobile_Forms_iOS_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingScannerView_ZXing_Mobile_ZXingScannerView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView_llvm:
	.globl _p_4_plt_ZXing_Net_Mobile_Forms_iOS_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingScannerView_ZXing_Mobile_ZXingScannerView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 88,786
.code 32
	.thumb_func plt_ZXing_Net_Mobile_Forms_iOS__jit_icall_llvm_throw_corlib_exception_abs_trampoline_thumb
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_iOS__jit_icall_llvm_throw_corlib_exception_abs_trampoline_thumb
plt_ZXing_Net_Mobile_Forms_iOS__jit_icall_llvm_throw_corlib_exception_abs_trampoline_thumb:

.thumb_func
_p_5_plt_ZXing_Net_Mobile_Forms_iOS__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm:
	.globl _p_5_plt_ZXing_Net_Mobile_Forms_iOS__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 92,797
.code 32
	.thumb_func plt_ZXing_Net_Mobile_Forms_iOS_wrapper_alloc_object_AllocSmall_intptr_intptr_thumb
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_iOS_wrapper_alloc_object_AllocSmall_intptr_intptr_thumb
plt_ZXing_Net_Mobile_Forms_iOS_wrapper_alloc_object_AllocSmall_intptr_intptr_thumb:

.thumb_func
_p_6_plt_ZXing_Net_Mobile_Forms_iOS_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm:
	.globl _p_6_plt_ZXing_Net_Mobile_Forms_iOS_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 96,842
.code 32
	.thumb_func plt_ZXing_Net_Mobile_Forms_iOS_ZXing_Net_Mobile_Forms_ZXingScannerView_add_AutoFocusRequested_System_Action_2_int_int_thumb
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_iOS_ZXing_Net_Mobile_Forms_ZXingScannerView_add_AutoFocusRequested_System_Action_2_int_int_thumb
plt_ZXing_Net_Mobile_Forms_iOS_ZXing_Net_Mobile_Forms_ZXingScannerView_add_AutoFocusRequested_System_Action_2_int_int_thumb:

.thumb_func
_p_7_plt_ZXing_Net_Mobile_Forms_iOS_ZXing_Net_Mobile_Forms_ZXingScannerView_add_AutoFocusRequested_System_Action_2_int_int_llvm:
	.globl _p_7_plt_ZXing_Net_Mobile_Forms_iOS_ZXing_Net_Mobile_Forms_ZXingScannerView_add_AutoFocusRequested_System_Action_2_int_int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 100,850
.code 32
	.thumb_func plt_ZXing_Net_Mobile_Forms_iOS__jit_icall_ves_icall_object_new_specific_thumb
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_iOS__jit_icall_ves_icall_object_new_specific_thumb
plt_ZXing_Net_Mobile_Forms_iOS__jit_icall_ves_icall_object_new_specific_thumb:

.thumb_func
_p_8_plt_ZXing_Net_Mobile_Forms_iOS__jit_icall_ves_icall_object_new_specific_llvm:
	.globl _p_8_plt_ZXing_Net_Mobile_Forms_iOS__jit_icall_ves_icall_object_new_specific_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 104,855
.code 32
	.thumb_func plt_ZXing_Net_Mobile_Forms_iOS_ZXing_Mobile_ZXingScannerView__ctor_thumb
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_iOS_ZXing_Mobile_ZXingScannerView__ctor_thumb
plt_ZXing_Net_Mobile_Forms_iOS_ZXing_Mobile_ZXingScannerView__ctor_thumb:

.thumb_func
_p_9_plt_ZXing_Net_Mobile_Forms_iOS_ZXing_Mobile_ZXingScannerView__ctor_llvm:
	.globl _p_9_plt_ZXing_Net_Mobile_Forms_iOS_ZXing_Mobile_ZXingScannerView__ctor_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 108,887
.code 32
	.thumb_func plt_ZXing_Net_Mobile_Forms_iOS_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingScannerView_ZXing_Mobile_ZXingScannerView_SetNativeControl_ZXing_Mobile_ZXingScannerView_thumb
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_iOS_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingScannerView_ZXing_Mobile_ZXingScannerView_SetNativeControl_ZXing_Mobile_ZXingScannerView_thumb
plt_ZXing_Net_Mobile_Forms_iOS_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingScannerView_ZXing_Mobile_ZXingScannerView_SetNativeControl_ZXing_Mobile_ZXingScannerView_thumb:

.thumb_func
_p_10_plt_ZXing_Net_Mobile_Forms_iOS_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingScannerView_ZXing_Mobile_ZXingScannerView_SetNativeControl_ZXing_Mobile_ZXingScannerView_llvm:
	.globl _p_10_plt_ZXing_Net_Mobile_Forms_iOS_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingScannerView_ZXing_Mobile_ZXingScannerView_SetNativeControl_ZXing_Mobile_ZXingScannerView_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 112,892
.code 32
	.thumb_func plt_ZXing_Net_Mobile_Forms_iOS_ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsScanning_thumb
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_iOS_ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsScanning_thumb
plt_ZXing_Net_Mobile_Forms_iOS_ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsScanning_thumb:

.thumb_func
_p_11_plt_ZXing_Net_Mobile_Forms_iOS_ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsScanning_llvm:
	.globl _p_11_plt_ZXing_Net_Mobile_Forms_iOS_ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsScanning_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 116,903
.code 32
	.thumb_func plt_ZXing_Net_Mobile_Forms_iOS_ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsAnalyzing_thumb
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_iOS_ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsAnalyzing_thumb
plt_ZXing_Net_Mobile_Forms_iOS_ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsAnalyzing_thumb:

.thumb_func
_p_12_plt_ZXing_Net_Mobile_Forms_iOS_ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsAnalyzing_llvm:
	.globl _p_12_plt_ZXing_Net_Mobile_Forms_iOS_ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsAnalyzing_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 120,908
.code 32
	.thumb_func plt_ZXing_Net_Mobile_Forms_iOS_ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsTorchOn_thumb
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_iOS_ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsTorchOn_thumb
plt_ZXing_Net_Mobile_Forms_iOS_ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsTorchOn_thumb:

.thumb_func
_p_13_plt_ZXing_Net_Mobile_Forms_iOS_ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsTorchOn_llvm:
	.globl _p_13_plt_ZXing_Net_Mobile_Forms_iOS_ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsTorchOn_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 124,913
.code 32
	.thumb_func plt_ZXing_Net_Mobile_Forms_iOS_ZXing_Mobile_ZXingScannerView_Torch_bool_thumb
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_iOS_ZXing_Mobile_ZXingScannerView_Torch_bool_thumb
plt_ZXing_Net_Mobile_Forms_iOS_ZXing_Mobile_ZXingScannerView_Torch_bool_thumb:

.thumb_func
_p_14_plt_ZXing_Net_Mobile_Forms_iOS_ZXing_Mobile_ZXingScannerView_Torch_bool_llvm:
	.globl _p_14_plt_ZXing_Net_Mobile_Forms_iOS_ZXing_Mobile_ZXingScannerView_Torch_bool_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 128,918
.code 32
	.thumb_func plt_ZXing_Net_Mobile_Forms_iOS_ZXing_Net_Mobile_Forms_ZXingScannerView_get_Options_thumb
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_iOS_ZXing_Net_Mobile_Forms_ZXingScannerView_get_Options_thumb
plt_ZXing_Net_Mobile_Forms_iOS_ZXing_Net_Mobile_Forms_ZXingScannerView_get_Options_thumb:

.thumb_func
_p_15_plt_ZXing_Net_Mobile_Forms_iOS_ZXing_Net_Mobile_Forms_ZXingScannerView_get_Options_llvm:
	.globl _p_15_plt_ZXing_Net_Mobile_Forms_iOS_ZXing_Net_Mobile_Forms_ZXingScannerView_get_Options_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 132,923
.code 32
	.thumb_func plt_ZXing_Net_Mobile_Forms_iOS_ZXing_Mobile_ZXingScannerView_StartScanning_System_Action_1_ZXing_Result_ZXing_Mobile_MobileBarcodeScanningOptions_thumb
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_iOS_ZXing_Mobile_ZXingScannerView_StartScanning_System_Action_1_ZXing_Result_ZXing_Mobile_MobileBarcodeScanningOptions_thumb
plt_ZXing_Net_Mobile_Forms_iOS_ZXing_Mobile_ZXingScannerView_StartScanning_System_Action_1_ZXing_Result_ZXing_Mobile_MobileBarcodeScanningOptions_thumb:

.thumb_func
_p_16_plt_ZXing_Net_Mobile_Forms_iOS_ZXing_Mobile_ZXingScannerView_StartScanning_System_Action_1_ZXing_Result_ZXing_Mobile_MobileBarcodeScanningOptions_llvm:
	.globl _p_16_plt_ZXing_Net_Mobile_Forms_iOS_ZXing_Mobile_ZXingScannerView_StartScanning_System_Action_1_ZXing_Result_ZXing_Mobile_MobileBarcodeScanningOptions_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 136,928
.code 32
	.thumb_func plt_ZXing_Net_Mobile_Forms_iOS_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingScannerView_ZXing_Mobile_ZXingScannerView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs_thumb
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_iOS_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingScannerView_ZXing_Mobile_ZXingScannerView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs_thumb
plt_ZXing_Net_Mobile_Forms_iOS_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingScannerView_ZXing_Mobile_ZXingScannerView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs_thumb:

.thumb_func
_p_17_plt_ZXing_Net_Mobile_Forms_iOS_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingScannerView_ZXing_Mobile_ZXingScannerView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs_llvm:
	.globl _p_17_plt_ZXing_Net_Mobile_Forms_iOS_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingScannerView_ZXing_Mobile_ZXingScannerView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 140,933
.code 32
	.thumb_func plt_ZXing_Net_Mobile_Forms_iOS_string_op_Equality_string_string_thumb
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_iOS_string_op_Equality_string_string_thumb
plt_ZXing_Net_Mobile_Forms_iOS_string_op_Equality_string_string_thumb:

.thumb_func
_p_18_plt_ZXing_Net_Mobile_Forms_iOS_string_op_Equality_string_string_llvm:
	.globl _p_18_plt_ZXing_Net_Mobile_Forms_iOS_string_op_Equality_string_string_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 144,944
.code 32
	.thumb_func plt_ZXing_Net_Mobile_Forms_iOS_ZXing_Mobile_ZXingScannerView_StopScanning_thumb
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_iOS_ZXing_Mobile_ZXingScannerView_StopScanning_thumb
plt_ZXing_Net_Mobile_Forms_iOS_ZXing_Mobile_ZXingScannerView_StopScanning_thumb:

.thumb_func
_p_19_plt_ZXing_Net_Mobile_Forms_iOS_ZXing_Mobile_ZXingScannerView_StopScanning_llvm:
	.globl _p_19_plt_ZXing_Net_Mobile_Forms_iOS_ZXing_Mobile_ZXingScannerView_StopScanning_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 148,947
.code 32
	.thumb_func plt_ZXing_Net_Mobile_Forms_iOS_UIKit_UIResponder_TouchesEnded_Foundation_NSSet_UIKit_UIEvent_thumb
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_iOS_UIKit_UIResponder_TouchesEnded_Foundation_NSSet_UIKit_UIEvent_thumb
plt_ZXing_Net_Mobile_Forms_iOS_UIKit_UIResponder_TouchesEnded_Foundation_NSSet_UIKit_UIEvent_thumb:

.thumb_func
_p_20_plt_ZXing_Net_Mobile_Forms_iOS_UIKit_UIResponder_TouchesEnded_Foundation_NSSet_UIKit_UIEvent_llvm:
	.globl _p_20_plt_ZXing_Net_Mobile_Forms_iOS_UIKit_UIResponder_TouchesEnded_Foundation_NSSet_UIKit_UIEvent_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 152,952
.code 32
	.thumb_func plt_ZXing_Net_Mobile_Forms_iOS_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingScannerView_ZXing_Mobile_ZXingScannerView_LayoutSubviews_thumb
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_iOS_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingScannerView_ZXing_Mobile_ZXingScannerView_LayoutSubviews_thumb
plt_ZXing_Net_Mobile_Forms_iOS_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingScannerView_ZXing_Mobile_ZXingScannerView_LayoutSubviews_thumb:

.thumb_func
_p_21_plt_ZXing_Net_Mobile_Forms_iOS_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingScannerView_ZXing_Mobile_ZXingScannerView_LayoutSubviews_llvm:
	.globl _p_21_plt_ZXing_Net_Mobile_Forms_iOS_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingScannerView_ZXing_Mobile_ZXingScannerView_LayoutSubviews_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 156,957
.code 32
	.thumb_func plt_ZXing_Net_Mobile_Forms_iOS_UIKit_UIApplication_get_SharedApplication_thumb
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_iOS_UIKit_UIApplication_get_SharedApplication_thumb
plt_ZXing_Net_Mobile_Forms_iOS_UIKit_UIApplication_get_SharedApplication_thumb:

.thumb_func
_p_22_plt_ZXing_Net_Mobile_Forms_iOS_UIKit_UIApplication_get_SharedApplication_llvm:
	.globl _p_22_plt_ZXing_Net_Mobile_Forms_iOS_UIKit_UIApplication_get_SharedApplication_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 160,968
.code 32
	.thumb_func plt_ZXing_Net_Mobile_Forms_iOS_UIKit_UIApplication_get_StatusBarOrientation_thumb
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_iOS_UIKit_UIApplication_get_StatusBarOrientation_thumb
plt_ZXing_Net_Mobile_Forms_iOS_UIKit_UIApplication_get_StatusBarOrientation_thumb:

.thumb_func
_p_23_plt_ZXing_Net_Mobile_Forms_iOS_UIKit_UIApplication_get_StatusBarOrientation_llvm:
	.globl _p_23_plt_ZXing_Net_Mobile_Forms_iOS_UIKit_UIApplication_get_StatusBarOrientation_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 164,973
.code 32
	.thumb_func plt_ZXing_Net_Mobile_Forms_iOS_ZXing_Mobile_ZXingScannerView_DidRotate_UIKit_UIInterfaceOrientation_thumb
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_iOS_ZXing_Mobile_ZXingScannerView_DidRotate_UIKit_UIInterfaceOrientation_thumb
plt_ZXing_Net_Mobile_Forms_iOS_ZXing_Mobile_ZXingScannerView_DidRotate_UIKit_UIInterfaceOrientation_thumb:

.thumb_func
_p_24_plt_ZXing_Net_Mobile_Forms_iOS_ZXing_Mobile_ZXingScannerView_DidRotate_UIKit_UIInterfaceOrientation_llvm:
	.globl _p_24_plt_ZXing_Net_Mobile_Forms_iOS_ZXing_Mobile_ZXingScannerView_DidRotate_UIKit_UIInterfaceOrientation_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 168,978
.code 32
	.thumb_func plt_ZXing_Net_Mobile_Forms_iOS_UIKit_UIViewController_get_InterfaceOrientation_thumb
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_iOS_UIKit_UIViewController_get_InterfaceOrientation_thumb
plt_ZXing_Net_Mobile_Forms_iOS_UIKit_UIViewController_get_InterfaceOrientation_thumb:

.thumb_func
_p_25_plt_ZXing_Net_Mobile_Forms_iOS_UIKit_UIViewController_get_InterfaceOrientation_llvm:
	.globl _p_25_plt_ZXing_Net_Mobile_Forms_iOS_UIKit_UIViewController_get_InterfaceOrientation_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 172,983
.code 32
	.thumb_func plt_ZXing_Net_Mobile_Forms_iOS_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingScannerView_ZXing_Mobile_ZXingScannerView__ctor_thumb
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_iOS_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingScannerView_ZXing_Mobile_ZXingScannerView__ctor_thumb
plt_ZXing_Net_Mobile_Forms_iOS_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingScannerView_ZXing_Mobile_ZXingScannerView__ctor_thumb:

.thumb_func
_p_26_plt_ZXing_Net_Mobile_Forms_iOS_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingScannerView_ZXing_Mobile_ZXingScannerView__ctor_llvm:
	.globl _p_26_plt_ZXing_Net_Mobile_Forms_iOS_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingScannerView_ZXing_Mobile_ZXingScannerView__ctor_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 176,988
.code 32
	.thumb_func plt_ZXing_Net_Mobile_Forms_iOS_ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_Init_thumb
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_iOS_ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_Init_thumb
plt_ZXing_Net_Mobile_Forms_iOS_ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_Init_thumb:

.thumb_func
_p_27_plt_ZXing_Net_Mobile_Forms_iOS_ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_Init_llvm:
	.globl _p_27_plt_ZXing_Net_Mobile_Forms_iOS_ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_Init_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 180,999
.code 32
	.thumb_func plt_ZXing_Net_Mobile_Forms_iOS_ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_Init_thumb
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_iOS_ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_Init_thumb
plt_ZXing_Net_Mobile_Forms_iOS_ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_Init_thumb:

.thumb_func
_p_28_plt_ZXing_Net_Mobile_Forms_iOS_ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_Init_llvm:
	.globl _p_28_plt_ZXing_Net_Mobile_Forms_iOS_ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_Init_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 184,1004
.code 32
	.thumb_func plt_ZXing_Net_Mobile_Forms_iOS_ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_regenerate_thumb
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_iOS_ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_regenerate_thumb
plt_ZXing_Net_Mobile_Forms_iOS_ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_regenerate_thumb:

.thumb_func
_p_29_plt_ZXing_Net_Mobile_Forms_iOS_ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_regenerate_llvm:
	.globl _p_29_plt_ZXing_Net_Mobile_Forms_iOS_ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_regenerate_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 188,1009
.code 32
	.thumb_func plt_ZXing_Net_Mobile_Forms_iOS_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_UIKit_UIImageView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs_thumb
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_iOS_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_UIKit_UIImageView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs_thumb
plt_ZXing_Net_Mobile_Forms_iOS_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_UIKit_UIImageView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs_thumb:

.thumb_func
_p_30_plt_ZXing_Net_Mobile_Forms_iOS_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_UIKit_UIImageView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs_llvm:
	.globl _p_30_plt_ZXing_Net_Mobile_Forms_iOS_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_UIKit_UIImageView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 192,1014
.code 32
	.thumb_func plt_ZXing_Net_Mobile_Forms_iOS_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create_thumb
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_iOS_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create_thumb
plt_ZXing_Net_Mobile_Forms_iOS_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create_thumb:

.thumb_func
_p_31_plt_ZXing_Net_Mobile_Forms_iOS_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create_llvm:
	.globl _p_31_plt_ZXing_Net_Mobile_Forms_iOS_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 196,1025
.code 32
	.thumb_func plt_ZXing_Net_Mobile_Forms_iOS_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_BarcodeValue_thumb
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_iOS_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_BarcodeValue_thumb
plt_ZXing_Net_Mobile_Forms_iOS_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_BarcodeValue_thumb:

.thumb_func
_p_32_plt_ZXing_Net_Mobile_Forms_iOS_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_BarcodeValue_llvm:
	.globl _p_32_plt_ZXing_Net_Mobile_Forms_iOS_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_BarcodeValue_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 200,1028
.code 32
	.thumb_func plt_ZXing_Net_Mobile_Forms_iOS_ZXing_Mobile_BarcodeWriter__ctor_thumb
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_iOS_ZXing_Mobile_BarcodeWriter__ctor_thumb
plt_ZXing_Net_Mobile_Forms_iOS_ZXing_Mobile_BarcodeWriter__ctor_thumb:

.thumb_func
_p_33_plt_ZXing_Net_Mobile_Forms_iOS_ZXing_Mobile_BarcodeWriter__ctor_llvm:
	.globl _p_33_plt_ZXing_Net_Mobile_Forms_iOS_ZXing_Mobile_BarcodeWriter__ctor_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 204,1033
.code 32
	.thumb_func plt_ZXing_Net_Mobile_Forms_iOS_Xamarin_Forms_Device_BeginInvokeOnMainThread_System_Action_thumb
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_iOS_Xamarin_Forms_Device_BeginInvokeOnMainThread_System_Action_thumb
plt_ZXing_Net_Mobile_Forms_iOS_Xamarin_Forms_Device_BeginInvokeOnMainThread_System_Action_thumb:

.thumb_func
_p_34_plt_ZXing_Net_Mobile_Forms_iOS_Xamarin_Forms_Device_BeginInvokeOnMainThread_System_Action_llvm:
	.globl _p_34_plt_ZXing_Net_Mobile_Forms_iOS_Xamarin_Forms_Device_BeginInvokeOnMainThread_System_Action_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 208,1038
.code 32
	.thumb_func plt_ZXing_Net_Mobile_Forms_iOS_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_BarcodeFormat_thumb
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_iOS_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_BarcodeFormat_thumb
plt_ZXing_Net_Mobile_Forms_iOS_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_BarcodeFormat_thumb:

.thumb_func
_p_35_plt_ZXing_Net_Mobile_Forms_iOS_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_BarcodeFormat_llvm:
	.globl _p_35_plt_ZXing_Net_Mobile_Forms_iOS_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_BarcodeFormat_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 212,1043
.code 32
	.thumb_func plt_ZXing_Net_Mobile_Forms_iOS_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_BarcodeOptions_thumb
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_iOS_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_BarcodeOptions_thumb
plt_ZXing_Net_Mobile_Forms_iOS_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_BarcodeOptions_thumb:

.thumb_func
_p_36_plt_ZXing_Net_Mobile_Forms_iOS_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_BarcodeOptions_llvm:
	.globl _p_36_plt_ZXing_Net_Mobile_Forms_iOS_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_BarcodeOptions_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 216,1048
.code 32
	.thumb_func plt_ZXing_Net_Mobile_Forms_iOS_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_UIKit_UIImageView__ctor_thumb
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_iOS_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_UIKit_UIImageView__ctor_thumb
plt_ZXing_Net_Mobile_Forms_iOS_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_UIKit_UIImageView__ctor_thumb:

.thumb_func
_p_37_plt_ZXing_Net_Mobile_Forms_iOS_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_UIKit_UIImageView__ctor_llvm:
	.globl _p_37_plt_ZXing_Net_Mobile_Forms_iOS_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_UIKit_UIImageView__ctor_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 220,1053
.code 32
	.thumb_func plt_ZXing_Net_Mobile_Forms_iOS_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_UIKit_UIImageView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_thumb
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_iOS_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_UIKit_UIImageView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_thumb
plt_ZXing_Net_Mobile_Forms_iOS_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_UIKit_UIImageView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_thumb:

.thumb_func
_p_38_plt_ZXing_Net_Mobile_Forms_iOS_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_UIKit_UIImageView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_llvm:
	.globl _p_38_plt_ZXing_Net_Mobile_Forms_iOS_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_UIKit_UIImageView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 224,1064
.code 32
	.thumb_func plt_ZXing_Net_Mobile_Forms_iOS_ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__n__0_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_thumb
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_iOS_ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__n__0_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_thumb
plt_ZXing_Net_Mobile_Forms_iOS_ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__n__0_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_thumb:

.thumb_func
_p_39_plt_ZXing_Net_Mobile_Forms_iOS_ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__n__0_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_llvm:
	.globl _p_39_plt_ZXing_Net_Mobile_Forms_iOS_ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__n__0_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 228,1075
.code 32
	.thumb_func plt_ZXing_Net_Mobile_Forms_iOS_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult_thumb
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_iOS_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult_thumb
plt_ZXing_Net_Mobile_Forms_iOS_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult_thumb:

.thumb_func
_p_40_plt_ZXing_Net_Mobile_Forms_iOS_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult_llvm:
	.globl _p_40_plt_ZXing_Net_Mobile_Forms_iOS_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 232,1080
.code 32
	.thumb_func plt_ZXing_Net_Mobile_Forms_iOS_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_thumb
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_iOS_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_thumb
plt_ZXing_Net_Mobile_Forms_iOS_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_thumb:

.thumb_func
_p_41_plt_ZXing_Net_Mobile_Forms_iOS_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm:
	.globl _p_41_plt_ZXing_Net_Mobile_Forms_iOS_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 236,1083
.code 32
	.thumb_func plt_ZXing_Net_Mobile_Forms_iOS_ZXing_BarcodeWriterGeneric_1_UIKit_UIImage_Write_string_thumb
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_iOS_ZXing_BarcodeWriterGeneric_1_UIKit_UIImage_Write_string_thumb
plt_ZXing_Net_Mobile_Forms_iOS_ZXing_BarcodeWriterGeneric_1_UIKit_UIImage_Write_string_thumb:

.thumb_func
_p_42_plt_ZXing_Net_Mobile_Forms_iOS_ZXing_BarcodeWriterGeneric_1_UIKit_UIImage_Write_string_llvm:
	.globl _p_42_plt_ZXing_Net_Mobile_Forms_iOS_ZXing_BarcodeWriterGeneric_1_UIKit_UIImage_Write_string_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 240,1086
.code 32
	.thumb_func plt_ZXing_Net_Mobile_Forms_iOS_UIKit_UIImageView_set_Image_UIKit_UIImage_thumb
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_iOS_UIKit_UIImageView_set_Image_UIKit_UIImage_thumb
plt_ZXing_Net_Mobile_Forms_iOS_UIKit_UIImageView_set_Image_UIKit_UIImage_thumb:

.thumb_func
_p_43_plt_ZXing_Net_Mobile_Forms_iOS_UIKit_UIImageView_set_Image_UIKit_UIImage_llvm:
	.globl _p_43_plt_ZXing_Net_Mobile_Forms_iOS_UIKit_UIImageView_set_Image_UIKit_UIImage_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 244,1097
.code 32
	.thumb_func plt_ZXing_Net_Mobile_Forms_iOS__jit_icall_mono_thread_interruption_checkpoint_thumb
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_iOS__jit_icall_mono_thread_interruption_checkpoint_thumb
plt_ZXing_Net_Mobile_Forms_iOS__jit_icall_mono_thread_interruption_checkpoint_thumb:

.thumb_func
_p_44_plt_ZXing_Net_Mobile_Forms_iOS__jit_icall_mono_thread_interruption_checkpoint_llvm:
	.globl _p_44_plt_ZXing_Net_Mobile_Forms_iOS__jit_icall_mono_thread_interruption_checkpoint_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 248,1102
.code 32
	.thumb_func plt_ZXing_Net_Mobile_Forms_iOS__jit_icall_mono_arch_throw_exception_thumb
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_iOS__jit_icall_mono_arch_throw_exception_thumb
plt_ZXing_Net_Mobile_Forms_iOS__jit_icall_mono_arch_throw_exception_thumb:

.thumb_func
_p_45_plt_ZXing_Net_Mobile_Forms_iOS__jit_icall_mono_arch_throw_exception_llvm:
	.globl _p_45_plt_ZXing_Net_Mobile_Forms_iOS__jit_icall_mono_arch_throw_exception_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 252,1140
.code 32
	.thumb_func plt_ZXing_Net_Mobile_Forms_iOS__rgctx_fetch_0_thumb
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_iOS__rgctx_fetch_0_thumb
plt_ZXing_Net_Mobile_Forms_iOS__rgctx_fetch_0_thumb:

.thumb_func
_p_46_plt_ZXing_Net_Mobile_Forms_iOS__rgctx_fetch_0_llvm:
	.globl _p_46_plt_ZXing_Net_Mobile_Forms_iOS__rgctx_fetch_0_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 256,1194
.code 32
	.thumb_func plt_ZXing_Net_Mobile_Forms_iOS_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array_thumb
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_iOS_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array_thumb
plt_ZXing_Net_Mobile_Forms_iOS_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array_thumb:

.thumb_func
_p_47_plt_ZXing_Net_Mobile_Forms_iOS_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array_llvm:
	.globl _p_47_plt_ZXing_Net_Mobile_Forms_iOS_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 260,1202
.code 32
	.thumb_func plt_ZXing_Net_Mobile_Forms_iOS__jit_icall_mono_helper_ldstr_mscorlib_thumb
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_iOS__jit_icall_mono_helper_ldstr_mscorlib_thumb
plt_ZXing_Net_Mobile_Forms_iOS__jit_icall_mono_helper_ldstr_mscorlib_thumb:

.thumb_func
_p_48_plt_ZXing_Net_Mobile_Forms_iOS__jit_icall_mono_helper_ldstr_mscorlib_llvm:
	.globl _p_48_plt_ZXing_Net_Mobile_Forms_iOS__jit_icall_mono_helper_ldstr_mscorlib_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 264,1221
.code 32
	.thumb_func plt_ZXing_Net_Mobile_Forms_iOS__jit_icall_mono_create_corlib_exception_1_thumb
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_iOS__jit_icall_mono_create_corlib_exception_1_thumb
plt_ZXing_Net_Mobile_Forms_iOS__jit_icall_mono_create_corlib_exception_1_thumb:

.thumb_func
_p_49_plt_ZXing_Net_Mobile_Forms_iOS__jit_icall_mono_create_corlib_exception_1_llvm:
	.globl _p_49_plt_ZXing_Net_Mobile_Forms_iOS__jit_icall_mono_create_corlib_exception_1_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 268,1250
.code 32
	.thumb_func plt_ZXing_Net_Mobile_Forms_iOS__rgctx_fetch_1_thumb
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_iOS__rgctx_fetch_1_thumb
plt_ZXing_Net_Mobile_Forms_iOS__rgctx_fetch_1_thumb:

.thumb_func
_p_50_plt_ZXing_Net_Mobile_Forms_iOS__rgctx_fetch_1_llvm:
	.globl _p_50_plt_ZXing_Net_Mobile_Forms_iOS__rgctx_fetch_1_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 272,1301
.code 32
	.thumb_func plt_ZXing_Net_Mobile_Forms_iOS_Locale_GetText_string_thumb
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_iOS_Locale_GetText_string_thumb
plt_ZXing_Net_Mobile_Forms_iOS_Locale_GetText_string_thumb:

.thumb_func
_p_51_plt_ZXing_Net_Mobile_Forms_iOS_Locale_GetText_string_llvm:
	.globl _p_51_plt_ZXing_Net_Mobile_Forms_iOS_Locale_GetText_string_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 276,1324
.code 32
	.thumb_func plt_ZXing_Net_Mobile_Forms_iOS_System_Array_Copy_System_Array_int_System_Array_int_int_thumb
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_iOS_System_Array_Copy_System_Array_int_System_Array_int_int_thumb
plt_ZXing_Net_Mobile_Forms_iOS_System_Array_Copy_System_Array_int_System_Array_int_int_thumb:

.thumb_func
_p_52_plt_ZXing_Net_Mobile_Forms_iOS_System_Array_Copy_System_Array_int_System_Array_int_int_llvm:
	.globl _p_52_plt_ZXing_Net_Mobile_Forms_iOS_System_Array_Copy_System_Array_int_System_Array_int_int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 280,1326
.code 32
	.thumb_func plt_ZXing_Net_Mobile_Forms_iOS__jit_icall_mono_create_corlib_exception_2_thumb
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_iOS__jit_icall_mono_create_corlib_exception_2_thumb
plt_ZXing_Net_Mobile_Forms_iOS__jit_icall_mono_create_corlib_exception_2_thumb:

.thumb_func
_p_53_plt_ZXing_Net_Mobile_Forms_iOS__jit_icall_mono_create_corlib_exception_2_llvm:
	.globl _p_53_plt_ZXing_Net_Mobile_Forms_iOS__jit_icall_mono_create_corlib_exception_2_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 284,1329
.code 32
plt_end:
_mono_aot_ZXing_Net_Mobile_Forms_iOSplt_end:
	.globl _mono_aot_ZXing_Net_Mobile_Forms_iOSplt_end
.section __DATA, __bss
	.align 3
jit_got:
_mono_aot_ZXing_Net_Mobile_Forms_iOSjit_got:
	.globl _mono_aot_ZXing_Net_Mobile_Forms_iOSjit_got
.lcomm mono_aot_ZXing_Net_Mobile_Forms_iOS_got, 336
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
_mono_aot_ZXing_Net_Mobile_Forms_iOSglobals:
	.globl _mono_aot_ZXing_Net_Mobile_Forms_iOSglobals
	.align 2
	.long Lglobals_hash
	.align 2
	.long name_0
	.align 2
	.long _unbox_trampoline_p

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_7:

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

LDIFF_SYM8=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_5:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 20,16
LDIFF_SYM11=LTDIE_6 - Ldebug_info_start
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

LDIFF_SYM14=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,16,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM15=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_4:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 20,16
LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM19=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_3:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 24,16
LDIFF_SYM22=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM23=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,20,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM24=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 20,16
LDIFF_SYM27=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM28=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_11:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM31=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM32=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_10:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM35=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM36=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,8,0,7
	.asciz "System_Int32"

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
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM40=LTDIE_6 - Ldebug_info_start
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

LDIFF_SYM45=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM48=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM49=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM52=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM53=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_15:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM56=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM57=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_19:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM60=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM61=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM62=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_20:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM65=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM66=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM67=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM68=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM69=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_18:

	.byte 5
	.asciz "System_DelegateData"

	.byte 20,16
LDIFF_SYM70=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM71=LTDIE_19_REFERENCE - Ldebug_info_start
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

LDIFF_SYM74=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_14:

	.byte 5
	.asciz "System_Delegate"

	.byte 52,16
LDIFF_SYM77=LTDIE_6 - Ldebug_info_start
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

LDIFF_SYM85=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,36,6
	.asciz "original_method_info"

LDIFF_SYM86=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,40,6
	.asciz "data"

LDIFF_SYM87=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,44,6
	.asciz "method_is_virtual"

LDIFF_SYM88=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,48,0,7
	.asciz "System_Delegate"

LDIFF_SYM89=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_13:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 56,16
LDIFF_SYM92=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM93=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,52,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM94=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_12:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 56,16
LDIFF_SYM97=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM98=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_22:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 56,16
LDIFF_SYM101=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM102=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_24:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM105=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_25:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM108=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM109=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM110=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM111=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM112=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_26:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM113=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM114=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM115=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM116=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM117=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_23:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM118=LTDIE_6 - Ldebug_info_start
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

LDIFF_SYM125=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM126=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM127=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM128=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM129=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_27:

	.byte 17
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

	.byte 8,7
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

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

	.byte 5
	.asciz "System_Double"

	.byte 16,16
LDIFF_SYM135=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM136=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,8,0,7
	.asciz "System_Double"

LDIFF_SYM137=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM138=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM139=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_29:

	.byte 5
	.asciz "UIKit_UITouchEventArgs"

	.byte 56,16
LDIFF_SYM140=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,0,0,7
	.asciz "UIKit_UITouchEventArgs"

LDIFF_SYM141=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM142=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM143=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_21:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

	.byte 40,16
LDIFF_SYM144=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,0,6
	.asciz "_collectionChangedHandler"

LDIFF_SYM145=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,8,6
	.asciz "_gestureRecognizers"

LDIFF_SYM146=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,12,6
	.asciz "_renderer"

LDIFF_SYM147=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,16,6
	.asciz "_disposed"

LDIFF_SYM148=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,28,6
	.asciz "_handler"

LDIFF_SYM149=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,20,6
	.asciz "_previousScale"

LDIFF_SYM150=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,32,6
	.asciz "_shouldReceive"

LDIFF_SYM151=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

LDIFF_SYM152=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM153=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM154=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_30:

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

LDIFF_SYM156=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM157=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM158=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_35:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM159=LTDIE_6 - Ldebug_info_start
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

LDIFF_SYM164=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM165=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM166=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_36:

	.byte 5
	.asciz "System_EventHandler"

	.byte 56,16
LDIFF_SYM167=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM168=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM169=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM170=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_37:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 56,16
LDIFF_SYM171=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM172=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_34:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 32,16
LDIFF_SYM175=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM176=LTDIE_35_REFERENCE - Ldebug_info_start
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

LDIFF_SYM179=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,16,6
	.asciz "BindingContextChanged"

LDIFF_SYM180=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,20,6
	.asciz "PropertyChanging"

LDIFF_SYM181=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM182=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM183=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM184=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_38:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM185=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM186=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM187=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_39:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM188=LTDIE_6 - Ldebug_info_start
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

LDIFF_SYM193=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_40:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM196=LTDIE_6 - Ldebug_info_start
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

LDIFF_SYM201=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM202=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM203=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_41:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 8,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM204=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM205=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM206=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_45:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM207=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM208=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM209=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_44:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 16,16
LDIFF_SYM210=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM211=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM212=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM213=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM214=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM215=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_46:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 12,16
LDIFF_SYM216=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,8,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM218=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM219=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM220=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_43:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 28,16
LDIFF_SYM221=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM222=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,16,6
	.asciz "PropertyChanged"

LDIFF_SYM223=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,20,6
	.asciz "_monitor"

LDIFF_SYM224=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM225=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM226=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM227=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_42:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 32,16
LDIFF_SYM228=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM229=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,28,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM230=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM231=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM232=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_47:

	.byte 17
	.asciz "Xamarin_Forms_IPlatform"

	.byte 8,7
	.asciz "Xamarin_Forms_IPlatform"

LDIFF_SYM233=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM234=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM235=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_48:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM236=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM237=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM238=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM239=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_33:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 120,16
LDIFF_SYM240=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM241=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,32,6
	.asciz "_bindableResources"

LDIFF_SYM242=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,36,6
	.asciz "_changeHandlers"

LDIFF_SYM243=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,40,6
	.asciz "_dynamicResources"

LDIFF_SYM244=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,44,6
	.asciz "_effectControlProvider"

LDIFF_SYM245=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,48,6
	.asciz "_effects"

LDIFF_SYM246=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,52,6
	.asciz "_id"

LDIFF_SYM247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,96,6
	.asciz "_parentOverride"

LDIFF_SYM248=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,56,6
	.asciz "_platform"

LDIFF_SYM249=LTDIE_47_REFERENCE - Ldebug_info_start
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

LDIFF_SYM252=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,68,6
	.asciz "ChildAdded"

LDIFF_SYM253=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,72,6
	.asciz "ChildRemoved"

LDIFF_SYM254=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,76,6
	.asciz "DescendantAdded"

LDIFF_SYM255=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,80,6
	.asciz "DescendantRemoved"

LDIFF_SYM256=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,84,6
	.asciz "ParentSet"

LDIFF_SYM257=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,88,6
	.asciz "PlatformSet"

LDIFF_SYM258=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,92,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM259=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM260=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM261=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_50:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM262=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM263=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM264=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_51:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM265=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM266=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM267=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM268=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM269=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_52:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM270=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM271=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM272=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM273=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM274=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_49:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM275=LTDIE_6 - Ldebug_info_start
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

LDIFF_SYM282=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM283=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM284=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM285=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM286=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM287=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM288=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_54:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM289=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM290=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM291=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_55:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM292=LTDIE_6 - Ldebug_info_start
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

LDIFF_SYM297=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM298=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM299=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_56:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM300=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM301=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM302=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_57:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 8,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM303=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM304=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM305=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_58:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM306=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM307=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM308=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_53:

	.byte 5
	.asciz "_MergedStyle"

	.byte 40,16
LDIFF_SYM309=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM310=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,8,6
	.asciz "_implicitStyles"

LDIFF_SYM311=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,12,6
	.asciz "_classStyles"

LDIFF_SYM312=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,16,6
	.asciz "_implicitStyle"

LDIFF_SYM313=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,20,6
	.asciz "_style"

LDIFF_SYM314=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,24,6
	.asciz "_styleClass"

LDIFF_SYM315=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,28,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM316=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,32,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM317=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,36,0,7
	.asciz "_MergedStyle"

LDIFF_SYM318=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM319=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM320=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_59:

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

LDIFF_SYM322=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM323=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM324=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_62:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM325=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM326=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM327=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_63:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM328=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM329=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM330=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM331=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM332=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_64:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM333=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM334=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM335=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM336=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM337=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_61:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM338=LTDIE_6 - Ldebug_info_start
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

LDIFF_SYM345=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM346=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM347=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM348=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM349=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM350=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM351=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_65:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM352=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM353=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_60:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 24,16
LDIFF_SYM356=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM357=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,8,6
	.asciz "_mergedWith"

LDIFF_SYM358=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,12,6
	.asciz "_mergedInstance"

LDIFF_SYM359=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,16,6
	.asciz "ValuesChanged"

LDIFF_SYM360=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,20,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM361=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM362=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM363=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_66:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM364=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM365=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM366=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM367=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_67:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM368=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM369=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM370=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM371=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_68:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM372=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM373=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM374=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM375=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_32:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 212,1,16
LDIFF_SYM376=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,0,6
	.asciz "_measureCache"

LDIFF_SYM377=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,120,6
	.asciz "_mergedStyle"

LDIFF_SYM378=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,124,6
	.asciz "_batched"

LDIFF_SYM379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 3,35,160,1,6
	.asciz "_computedConstraint"

LDIFF_SYM380=LTDIE_59 - Ldebug_info_start
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

LDIFF_SYM388=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 3,35,128,1,6
	.asciz "_selfConstraint"

LDIFF_SYM389=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 3,35,204,1,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM390=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 3,35,208,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM391=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 3,35,132,1,6
	.asciz "Focused"

LDIFF_SYM392=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 3,35,136,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM393=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 3,35,140,1,6
	.asciz "SizeChanged"

LDIFF_SYM394=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 3,35,144,1,6
	.asciz "Unfocused"

LDIFF_SYM395=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 3,35,148,1,6
	.asciz "BatchCommitted"

LDIFF_SYM396=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 3,35,152,1,6
	.asciz "FocusChangeRequested"

LDIFF_SYM397=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 3,35,156,1,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM398=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM399=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM400=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_31:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

	.byte 20,16
LDIFF_SYM401=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM402=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,8,6
	.asciz "_isDisposed"

LDIFF_SYM403=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,16,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM404=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,12,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

LDIFF_SYM405=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM406=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM407=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_71:

	.byte 5
	.asciz "System_WeakReference"

	.byte 16,16
LDIFF_SYM408=LTDIE_6 - Ldebug_info_start
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

LDIFF_SYM411=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM412=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM413=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_70:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 28,16
LDIFF_SYM414=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,0,6
	.asciz "calayerdelegate"

LDIFF_SYM415=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,20,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM416=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,24,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM417=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM418=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM419=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_69:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

	.byte 76,16
LDIFF_SYM420=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,0,6
	.asciz "_batchCommittedHandler"

LDIFF_SYM421=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,8,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM422=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,12,6
	.asciz "_sizeChangedEventHandler"

LDIFF_SYM423=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,16,6
	.asciz "_disposed"

LDIFF_SYM424=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,36,6
	.asciz "_element"

LDIFF_SYM425=LTDIE_32_REFERENCE - Ldebug_info_start
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

LDIFF_SYM428=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,24,6
	.asciz "_updateCount"

LDIFF_SYM429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,72,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM430=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,28,6
	.asciz "NativeControlUpdated"

LDIFF_SYM431=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

LDIFF_SYM432=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM433=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM434=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_72:

	.byte 5
	.asciz "UIKit_UIVisualEffectView"

	.byte 24,16
LDIFF_SYM435=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,0,0,7
	.asciz "UIKit_UIVisualEffectView"

LDIFF_SYM436=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM437=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM438=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_73:

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

LDIFF_SYM440=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM441=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM442=LTDIE_73 - Ldebug_info_start
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
LDIFF_SYM446=LTDIE_6 - Ldebug_info_start
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
LDIFF_SYM452=LTDIE_6 - Ldebug_info_start
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

LDIFF_SYM458=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,16,6
	.asciz "PropertyChanged"

LDIFF_SYM459=LTDIE_12_REFERENCE - Ldebug_info_start
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
LDIFF_SYM464=LTDIE_32 - Ldebug_info_start
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
LDIFF_SYM469=LTDIE_13 - Ldebug_info_start
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
LDIFF_SYM473=LTDIE_6 - Ldebug_info_start
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
	.asciz "Xamarin_Forms_Image"

	.byte 220,1,16
LDIFF_SYM480=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM481=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 3,35,216,1,0,7
	.asciz "Xamarin_Forms_Image"

LDIFF_SYM482=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM483=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM484=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_74:

	.byte 5
	.asciz "ZXing_Net_Mobile_Forms_ZXingBarcodeImageView"

	.byte 220,1,16
LDIFF_SYM485=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,0,0,7
	.asciz "ZXing_Net_Mobile_Forms_ZXingBarcodeImageView"

LDIFF_SYM486=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM487=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM488=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_83:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM489=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM490=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM491=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM492=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 68,16
LDIFF_SYM493=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM494=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,24,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM495=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,28,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM496=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,32,6
	.asciz "_events"

LDIFF_SYM497=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,36,6
	.asciz "_flags"

LDIFF_SYM498=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,60,6
	.asciz "_packager"

LDIFF_SYM499=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,40,6
	.asciz "_tracker"

LDIFF_SYM500=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,44,6
	.asciz "_blur"

LDIFF_SYM501=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,48,6
	.asciz "_previousBlur"

LDIFF_SYM502=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,64,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM503=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,52,6
	.asciz "ElementChanged"

LDIFF_SYM504=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM505=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM506=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM507=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_84:

	.byte 5
	.asciz "UIKit_UIImageView"

	.byte 24,16
LDIFF_SYM508=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImageView"

LDIFF_SYM509=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM510=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM511=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 76,16
LDIFF_SYM512=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM513=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,68,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM514=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM515=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM516=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM517=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_0:

	.byte 5
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer"

	.byte 84,16
LDIFF_SYM518=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,0,6
	.asciz "formsView"

LDIFF_SYM519=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,76,6
	.asciz "imageView"

LDIFF_SYM520=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,80,0,7
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer"

LDIFF_SYM521=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM522=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM523=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_86:

	.byte 5
	.asciz "System_EventArgs"

	.byte 8,16
LDIFF_SYM524=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM525=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM526=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM527=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_85:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 16,16
LDIFF_SYM528=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM529=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,8,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM530=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,12,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM531=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM532=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM533=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.iOS.ZXingBarcodeImageViewRenderer:OnElementChanged"
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView"

	.byte 0,0
	.long ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM534=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 3,125,216,0,3
	.asciz "e"

LDIFF_SYM535=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 3,125,220,0,11
	.asciz "V_0"

LDIFF_SYM536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,125,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM538=Lfde0_end - Lfde0_start
	.long LDIFF_SYM538
Lfde0_start:

	.long 0
	.align 2
	.long ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView

LDIFF_SYM539=Lme_b - ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView
	.long LDIFF_SYM539
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,144,1,3,136,1,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_87:

	.byte 5
	.asciz "_<OnElementChanged>d__4"

	.byte 36,16
LDIFF_SYM540=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,4,6
	.asciz "<>4__this"

LDIFF_SYM543=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,20,6
	.asciz "e"

LDIFF_SYM544=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,24,0,7
	.asciz "_<OnElementChanged>d__4"

LDIFF_SYM545=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM546=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM547=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_89:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 8,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM548=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM549=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM550=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_91:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM551=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM552=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM553=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_94:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM554=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM555=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM556=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM557=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM558=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_95:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM559=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM560=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM561=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM562=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM563=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_93:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM564=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM565=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM566=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM568=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM569=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM571=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM572=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM573=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM574=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM575=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM576=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM577=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_96:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 8,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM578=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM579=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM580=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_92:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 48,16
LDIFF_SYM581=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM582=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,8,6
	.asciz "m_data"

LDIFF_SYM583=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,12,6
	.asciz "m_types"

LDIFF_SYM584=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,16,6
	.asciz "m_nameToIndex"

LDIFF_SYM585=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,20,6
	.asciz "m_currMember"

LDIFF_SYM586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,40,6
	.asciz "m_converter"

LDIFF_SYM587=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,24,6
	.asciz "m_fullTypeName"

LDIFF_SYM588=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,28,6
	.asciz "m_assemName"

LDIFF_SYM589=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,32,6
	.asciz "objectType"

LDIFF_SYM590=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,36,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM591=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,44,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM592=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,45,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM593=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,46,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM594=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM595=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM596=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_98:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 12,16
LDIFF_SYM597=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM598=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM599=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM600=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_102:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 8,16
LDIFF_SYM601=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM602=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM603=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM604=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_101:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 8,16
LDIFF_SYM605=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM606=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM607=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM608=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_100:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 20,16
LDIFF_SYM609=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM610=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,8,6
	.asciz "name"

LDIFF_SYM611=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,12,6
	.asciz "reftype"

LDIFF_SYM612=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,16,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM613=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM614=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM615=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_99:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 16,16
LDIFF_SYM616=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM617=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,8,6
	.asciz "default_ctor"

LDIFF_SYM618=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,12,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM619=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM620=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM621=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_97:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 24,16
LDIFF_SYM622=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM623=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,12,6
	.asciz "GenericCache"

LDIFF_SYM624=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,16,6
	.asciz "m_serializationCtor"

LDIFF_SYM625=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,20,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM626=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM627=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM628=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_103:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM629=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM630=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM631=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM632=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_90:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 28,16
LDIFF_SYM633=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM634=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,8,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM635=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,12,6
	.asciz "m_realObject"

LDIFF_SYM636=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,16,6
	.asciz "m_realType"

LDIFF_SYM637=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,20,6
	.asciz "SerializeObjectState"

LDIFF_SYM638=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM639=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM640=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM641=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_88:

	.byte 5
	.asciz "System_Exception"

	.byte 68,16
LDIFF_SYM642=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM643=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,8,6
	.asciz "_message"

LDIFF_SYM644=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,12,6
	.asciz "_data"

LDIFF_SYM645=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,16,6
	.asciz "_innerException"

LDIFF_SYM646=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,20,6
	.asciz "_helpURL"

LDIFF_SYM647=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,24,6
	.asciz "_stackTrace"

LDIFF_SYM648=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,28,6
	.asciz "_stackTraceString"

LDIFF_SYM649=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,32,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM650=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,36,6
	.asciz "_remoteStackIndex"

LDIFF_SYM651=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,40,6
	.asciz "_dynamicMethods"

LDIFF_SYM652=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,44,6
	.asciz "_HResult"

LDIFF_SYM653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,48,6
	.asciz "_source"

LDIFF_SYM654=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,52,6
	.asciz "_safeSerializationManager"

LDIFF_SYM655=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,56,6
	.asciz "captured_traces"

LDIFF_SYM656=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,60,6
	.asciz "native_trace_ips"

LDIFF_SYM657=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,64,0,7
	.asciz "System_Exception"

LDIFF_SYM658=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM659=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM660=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.iOS.ZXingBarcodeImageViewRenderer/<OnElementChanged>d__4:MoveNext"
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_MoveNext"

	.byte 0,0
	.long ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_MoveNext
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM661=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,123,24,11
	.asciz "V_0"

LDIFF_SYM662=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM663=Lfde1_end - Lfde1_start
	.long LDIFF_SYM663
Lfde1_start:

	.long 0
	.align 2
	.long ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_MoveNext

LDIFF_SYM664=Lme_f - ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_MoveNext
	.long LDIFF_SYM664
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,64,68,13,11,3,68,1,10,68,13,13,14,16,68,8,8
	.byte 8,11,14,8,68,11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_104:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 8,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM665=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM666=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM667=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.iOS.ZXingBarcodeImageViewRenderer/<OnElementChanged>d__4:SetStateMachine"
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.long ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM668=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM669=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM670=Lfde2_end - Lfde2_start
	.long LDIFF_SYM670
Lfde2_start:

	.long 0
	.align 2
	.long ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM671=Lme_10 - ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM671
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_106:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 8,16
LDIFF_SYM672=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM673=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM674=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM675=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_108:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 8,16
LDIFF_SYM676=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,0,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM677=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM678=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM679=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_113:

	.byte 5
	.asciz "System_Single"

	.byte 12,16
LDIFF_SYM680=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM681=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,8,0,7
	.asciz "System_Single"

LDIFF_SYM682=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM683=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM684=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_114:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 8,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM685=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM686=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM687=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_115:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 8,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM688=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM689=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM690=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_112:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 52,16
LDIFF_SYM691=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM692=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,8,6
	.asciz "count"

LDIFF_SYM693=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,28,6
	.asciz "occupancy"

LDIFF_SYM694=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,32,6
	.asciz "loadsize"

LDIFF_SYM695=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,36,6
	.asciz "loadFactor"

LDIFF_SYM696=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,40,6
	.asciz "version"

LDIFF_SYM697=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,44,6
	.asciz "isWriterInProgress"

LDIFF_SYM698=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,48,6
	.asciz "keys"

LDIFF_SYM699=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,12,6
	.asciz "values"

LDIFF_SYM700=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,16,6
	.asciz "_keycomparer"

LDIFF_SYM701=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM702=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,24,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM703=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM704=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM705=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_116:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 8,16
LDIFF_SYM706=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM707=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM708=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM709=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_117:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 8,16
LDIFF_SYM710=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM711=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM712=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM713=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_111:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 28,16
LDIFF_SYM714=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM715=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,8,6
	.asciz "m_RemotingData"

LDIFF_SYM716=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,12,6
	.asciz "m_SecurityData"

LDIFF_SYM717=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,16,6
	.asciz "m_HostContext"

LDIFF_SYM718=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,20,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM719=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM720=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM721=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM722=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_118:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 8,16
LDIFF_SYM723=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM724=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM725=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM726=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_119:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM727
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

LDIFF_SYM728=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM729=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM730=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_121:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM731=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM732=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM733=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_122:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM734=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM735=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM736=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM737=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM738=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_123:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM739=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM740=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM741=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM742=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM743=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_120:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM744=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM745=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM746=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM747=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM748=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM749=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM750=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM751=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM752=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM753=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM754=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM755=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM756=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM757=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_124:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM758=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM759=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM760=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM761=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM762=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM763=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM764=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM765=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_110:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 36,16
LDIFF_SYM766=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM767=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,8,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM768=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,12,6
	.asciz "_logicalCallContext"

LDIFF_SYM769=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,16,6
	.asciz "_illogicalCallContext"

LDIFF_SYM770=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,20,6
	.asciz "_flags"

LDIFF_SYM771=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,32,6
	.asciz "_localValues"

LDIFF_SYM772=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,24,6
	.asciz "_localChangeNotifications"

LDIFF_SYM773=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,28,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM774=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM775=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM776=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_129:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 12,16
LDIFF_SYM777=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM778=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,8,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM779=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM780=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM781=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_133:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 8,16
LDIFF_SYM782=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM783=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM784=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM785=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_132:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 20,16
LDIFF_SYM786=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM787=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,8,6
	.asciz "_state"

LDIFF_SYM788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,12,6
	.asciz "_ownsHandle"

LDIFF_SYM789=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,16,6
	.asciz "_fullyInitialized"

LDIFF_SYM790=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,17,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM791=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM792=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM793=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_131:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 20,16
LDIFF_SYM794=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM795=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM796=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM797=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_130:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 20,16
LDIFF_SYM798=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM799=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM800=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM801=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_128:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 24,16
LDIFF_SYM802=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM803=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,12,6
	.asciz "safeWaitHandle"

LDIFF_SYM804=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,16,6
	.asciz "hasThreadAffinity"

LDIFF_SYM805=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,20,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM806=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM807=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM808=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_127:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 28,16
LDIFF_SYM809=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,0,6
	.asciz "disposed"

LDIFF_SYM810=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,24,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM811=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM812=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM813=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_126:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 28,16
LDIFF_SYM814=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM815=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM816=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM817=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_125:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 20,16
LDIFF_SYM818=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM819=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,8,6
	.asciz "m_eventObj"

LDIFF_SYM820=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,12,6
	.asciz "m_combinedState"

LDIFF_SYM821=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,16,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM822=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM823=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM824=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_135:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM825=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM826=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM827=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM828=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM829=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM830=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM831=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM832=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_136:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 16,16
LDIFF_SYM833=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM834=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,8,6
	.asciz "m_stackTrace"

LDIFF_SYM835=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,12,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM836=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM837=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM838=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_134:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 24,16
LDIFF_SYM839=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM840=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,8,6
	.asciz "m_faultExceptions"

LDIFF_SYM841=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,12,6
	.asciz "m_cancellationException"

LDIFF_SYM842=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,16,6
	.asciz "m_isHandled"

LDIFF_SYM843=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,20,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM844=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM845=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM846=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_137:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 20,16
LDIFF_SYM847=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM848=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM849=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM850=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM851=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_138:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM852=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM853=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM854=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM855=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM856=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM857=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM858=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM859=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_109:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 40,16
LDIFF_SYM860=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM861=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,8,6
	.asciz "m_completionEvent"

LDIFF_SYM862=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,12,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM863=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,16,6
	.asciz "m_cancellationToken"

LDIFF_SYM864=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,20,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM865=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,24,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM866=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,32,6
	.asciz "m_completionCountdown"

LDIFF_SYM867=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,36,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM868=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,28,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM869=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM870=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM871=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_107:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 40,16
LDIFF_SYM872=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM873=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,32,6
	.asciz "m_action"

LDIFF_SYM874=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,8,6
	.asciz "m_stateObject"

LDIFF_SYM875=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,12,6
	.asciz "m_taskScheduler"

LDIFF_SYM876=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,16,6
	.asciz "m_parent"

LDIFF_SYM877=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,20,6
	.asciz "m_stateFlags"

LDIFF_SYM878=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,36,6
	.asciz "m_continuationObject"

LDIFF_SYM879=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,24,6
	.asciz "m_contingentProperties"

LDIFF_SYM880=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,28,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM881=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM882=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM883=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_105:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 24,16
LDIFF_SYM884=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,0,6
	.asciz "m_synchronizationContext"

LDIFF_SYM885=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM886=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,4,6
	.asciz "m_task"

LDIFF_SYM887=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,12,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM888=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM889=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM890=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:Start<TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_"

	.byte 1,72
	.long System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.long Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM891=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,123,56,3
	.asciz "stateMachine"

LDIFF_SYM892=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,123,60,11
	.asciz "ecs"

LDIFF_SYM893=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,123,8,11
	.asciz ""

LDIFF_SYM894=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM895=Lfde3_end - Lfde3_start
	.long LDIFF_SYM895
Lfde3_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_

LDIFF_SYM896=Lme_28 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.long LDIFF_SYM896
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,112,68,13,11,3,192,1,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
