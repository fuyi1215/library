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
	.asciz "System.ServiceModel.Internals.dll"
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
_mono_aot_System_ServiceModel_Internalsjit_code_start:
	.globl _mono_aot_System_ServiceModel_Internalsjit_code_start

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticsEventProvider_SetLastError_int
System_Runtime_Diagnostics_DiagnosticsEventProvider_SetLastError_int:
.file 1 "/Users/builder/data/lanes/3859/b638977c/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/referencesource/System.ServiceModel.Internals/System/Runtime/Diagnostics/DiagnosticEventProvider.cs"
.loc 1 229 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,22,0,160,227,2,12,128,226,0,0,90,225,5,0,0,10
	.byte 234,0,160,227,0,0,90,225,2,0,0,10,2,15,90,227,23,0,0,10,44,0,0,234
.loc 1 232 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 44
	.byte 0,0,159,231
bl _p_222

	.byte 56,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 48
	.byte 1,16,159,231,128,36,224,227,2,16,1,224,252,33,1,226,2,33,160,225,2,0,128,224,0,0,144,229,33,19,160,225
	.byte 254,36,224,227,2,16,1,224,1,0,128,224,128,19,160,227,0,16,128,229
.loc 1 233 0

	.byte 21,0,0,234
.loc 1 235 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 44
	.byte 0,0,159,231
bl _p_222

	.byte 56,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 48
	.byte 1,16,159,231,128,36,224,227,2,16,1,224,252,33,1,226,2,33,160,225,2,0,128,224,0,0,144,229,33,19,160,225
	.byte 254,36,224,227,2,16,1,224,1,0,128,224,64,19,160,227,0,16,128,229
.loc 1 236 0

	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string
System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string:
.loc 1 651 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,13,223,77,226,0,64,160,225,1,80,160,225,44,32,141,229,3,160,160,225
	.byte 0,15,160,227,0,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229
	.byte 0,111,160,227
.loc 1 653 0

	.byte 24,160,141,229,0,15,90,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 52
	.byte 0,0,159,231,0,0,144,229,24,0,141,229,24,160,157,229
.loc 1 655 0

	.byte 4,16,213,229,12,48,149,229,8,32,149,229,28,32,141,229,32,48,141,229,4,0,160,225
bl _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled_byte_long

	.byte 255,0,0,226,0,15,80,227,62,0,0,10
.loc 1 657 0

	.byte 8,0,154,229,212,16,160,227,127,28,129,226,1,0,80,225,23,0,0,218
.loc 1 659 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 44
	.byte 0,0,159,231
bl _p_222

	.byte 56,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 48
	.byte 1,16,159,231,128,36,224,227,2,16,1,224,252,33,1,226,2,33,160,225,2,0,128,224,0,0,144,229,33,19,160,225
	.byte 254,36,224,227,2,16,1,224,1,0,128,224,128,19,160,227,0,16,128,229
.loc 1 660 0

	.byte 0,15,160,227,40,0,0,234
.loc 1 663 0

	.byte 44,0,157,229,0,15,80,227,7,0,0,10
.loc 1 665 0

	.byte 44,0,157,229,0,15,80,227,37,0,0,11,127,0,160,227,1,12,128,226,2,4,128,226
bl _mono_create_corlib_exception_0
bl _p_15
.loc 1 670 0

	.byte 8,0,154,229,64,3,128,226,128,0,160,225,8,0,141,229
.loc 1 671 0

	.byte 0,15,160,227,12,0,141,229
.loc 1 675 0

	.byte 3,15,138,226,16,0,141,229
.loc 1 677 0

	.byte 0,31,160,227,4,16,141,229,0,0,141,229
.loc 1 678 0

	.byte 16,0,148,229,12,16,148,229,36,16,141,229,40,0,141,229,127,0,160,227,1,12,128,226,2,4,128,226
bl _mono_create_corlib_exception_0
bl _p_15

	.byte 0,111,160,227,0,15,160,227,20,0,141,229
.loc 1 683 0

	.byte 0,15,86,227,3,0,0,10
.loc 1 685 0

	.byte 6,0,160,225
bl _p_24
.loc 1 686 0

	.byte 0,15,160,227,0,0,0,234
.loc 1 688 0

	.byte 64,3,160,227,13,223,141,226,112,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_223

	.byte 129,1,0,0

Lme_f:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_LogTraceFailure_string_System_Exception
System_Runtime_Diagnostics_DiagnosticTraceBase_LogTraceFailure_string_System_Exception:
.file 2 "/Users/builder/data/lanes/3859/b638977c/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/referencesource/System.ServiceModel.Internals/System/Runtime/Diagnostics/DiagnosticTraceBase.cs"
.loc 2 443 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,48,13,45,233,33,223,77,226,13,176,160,225,0,80,160,225,108,16,139,229,2,160,160,225
	.byte 0,15,160,227,24,0,139,229,0,15,160,227,28,0,203,229,0,15,160,227,32,0,139,229,0,15,160,227,36,0,139,229
	.byte 0,15,160,227,40,0,139,229,0,43,159,237,1,0,0,234,0,0,0,0,0,0,36,64,4,15,139,226,0,43,141,237
	.byte 0,16,157,229,4,32,157,229
bl _p_224
.loc 2 446 0

	.byte 8,0,149,229,24,0,139,229,0,15,160,227,28,0,203,229,24,0,155,229,7,31,139,226
bl _p_96
.loc 2 448 0

	.byte 8,15,139,226
bl _p_225

	.byte 8,15,139,226,8,31,133,226,0,32,145,229,84,32,139,229,4,16,145,229,88,16,139,229,23,31,139,226,84,32,155,229
	.byte 88,48,155,229
bl _p_226

	.byte 92,0,155,229,96,16,155,229,16,32,155,229,20,48,155,229
bl _p_227

	.byte 255,0,0,226,0,15,80,227,83,0,0,10
.loc 2 450 0

	.byte 25,15,139,226
bl _p_225

	.byte 8,15,133,226,100,16,155,229,0,16,128,229,104,16,155,229,4,16,128,229
.loc 2 452 0

	.byte 20,0,149,229,5,16,160,225
bl _p_228

	.byte 0,64,160,225
.loc 2 454 0

	.byte 0,15,90,227,28,0,0,26
.loc 2 456 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 56
	.byte 0,0,159,231,64,19,160,227
bl _p_77

	.byte 0,48,160,225,116,0,139,229,3,0,160,225,0,31,160,227,108,32,155,229,0,48,147,229,15,224,160,225,128,240,147,229
	.byte 116,192,155,229,4,0,160,225,112,0,139,229,128,19,160,227,1,47,160,227,104,48,160,227,1,56,131,226,192,52,131,226
	.byte 0,15,160,227,0,0,141,229,112,0,155,229,4,192,141,229,0,224,212,229
bl _p_136

	.byte 41,0,0,234
.loc 2 461 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 56
	.byte 0,0,159,231,128,19,160,227
bl _p_77

	.byte 0,48,160,225,124,0,139,229,3,0,160,225,0,31,160,227,108,32,155,229,0,48,147,229,15,224,160,225,128,240,147,229
	.byte 124,0,155,229,120,0,139,229,116,0,139,229,10,0,160,225,0,16,154,229,15,224,160,225,32,240,145,229,0,32,160,225
	.byte 120,48,155,229,3,0,160,225,64,19,160,227,0,48,147,229,15,224,160,225,128,240,147,229,116,192,155,229,4,0,160,225
	.byte 112,0,139,229,128,19,160,227,1,47,160,227,105,48,160,227,1,56,131,226,192,52,131,226,0,15,160,227,0,0,141,229
	.byte 112,0,155,229,4,192,141,229,0,224,212,229
bl _p_136

	.byte 0,0,0,235,28,0,0,234,2,223,77,226,72,224,139,229,28,0,219,229,0,15,80,227,20,0,0,10,24,0,155,229
	.byte 48,0,139,229,48,0,155,229
bl _mono_monitor_exit

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 60
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,8,0,0,10
bl _p_99

	.byte 52,0,139,229,0,16,160,225,52,0,155,229,56,16,139,229,0,15,80,227,1,0,0,10,56,0,155,229
bl _p_15

	.byte 255,255,255,234,2,223,141,226,72,192,155,229,12,240,160,225
.loc 2 467 0

	.byte 14,0,0,234,44,0,139,229,40,0,139,229
.loc 2 469 0
bl _p_60

	.byte 255,0,0,226,0,15,80,227,1,0,0,10
.loc 2 471 0

	.byte 44,0,155,229
bl _p_61
bl _p_63

	.byte 80,0,139,229,0,15,80,227,1,0,0,10,80,0,155,229
bl _p_15

	.byte 255,255,255,234,33,223,139,226,48,13,189,232,128,128,189,232

Lme_2d:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_BuildTrace_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload_string
System_Runtime_Diagnostics_EtwDiagnosticTrace_BuildTrace_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload_string:
.file 3 "/Users/builder/data/lanes/3859/b638977c/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/referencesource/System.ServiceModel.Internals/System/Runtime/Diagnostics/EtwDiagnosticTrace.cs"
.loc 3 329 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,25,223,77,226,13,176,160,225,0,80,160,225,1,96,160,225,56,32,139,229
	.byte 60,48,139,229,128,224,157,229,64,224,139,229,132,224,157,229,68,224,139,229,136,224,157,229,72,224,139,229,140,160,157,229
	.byte 0,15,160,227,0,0,139,229,0,15,160,227,4,0,139,229,0,15,160,227,8,0,139,229
bl _p_229

	.byte 0,0,139,229
.loc 3 332 0

	.byte 0,0,155,229,84,0,139,229
bl _p_11

	.byte 88,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 64
	.byte 0,0,159,231,6,31,160,227
bl _p_7

	.byte 84,16,155,229,88,32,155,229,80,0,139,229
bl _p_230

	.byte 80,0,155,229,4,0,139,229
.loc 3 334 0

	.byte 4,0,155,229,84,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 68
	.byte 0,0,159,231,25,31,160,227
bl _p_7

	.byte 84,16,155,229,80,0,139,229
bl _p_231

	.byte 80,0,155,229,8,0,139,229
.loc 3 336 0

	.byte 8,32,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 72
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_119
.loc 3 337 0

	.byte 8,48,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 76
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 80
	.byte 2,32,159,231,3,0,160,225,0,224,211,229
bl _p_232
.loc 3 338 0

	.byte 8,0,155,229,92,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 84
	.byte 0,0,159,231,88,0,139,229,4,0,213,229,5,16,213,229
bl _p_233

	.byte 0,32,160,225,88,16,155,229,92,48,155,229,3,0,160,225,0,224,211,229
bl _p_232
.loc 3 340 0

	.byte 8,0,155,229,84,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 88
	.byte 0,0,159,231,80,0,139,229,3,0,213,229
bl _p_234

	.byte 0,32,160,225,80,16,155,229,84,48,155,229,3,0,160,225,0,224,211,229
bl _p_232
.loc 3 342 0

	.byte 8,48,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 92
	.byte 1,16,159,231,3,0,160,225,10,32,160,225,0,224,211,229
bl _p_66
.loc 3 343 0

	.byte 8,48,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 96
	.byte 1,16,159,231,3,0,160,225,6,32,160,225,0,224,211,229
bl _p_66
.loc 3 344 0

	.byte 8,48,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 100
	.byte 1,16,159,231,64,32,155,229,3,0,160,225,0,224,211,229
bl _p_66
.loc 3 346 0

	.byte 60,96,155,229,0,15,86,227,4,0,0,10,8,0,150,229,0,15,80,227,0,160,160,19,1,160,160,3,0,0,0,234
	.byte 64,163,160,227,0,15,90,227,8,0,0,26
.loc 3 348 0

	.byte 8,48,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 104
	.byte 1,16,159,231,60,32,155,229,3,0,160,225,0,224,211,229
bl _p_66
.loc 3 351 0

	.byte 68,80,155,229,0,15,85,227,5,0,0,10,8,0,149,229,0,15,80,227,0,0,160,19,1,0,160,3,16,0,139,229
	.byte 1,0,0,234,64,3,160,227,16,0,139,229,16,0,155,229,0,15,80,227,5,0,0,26
.loc 3 353 0

	.byte 8,32,155,229,68,16,155,229,2,0,160,225,0,32,146,229,15,224,160,225,124,240,146,229
.loc 3 356 0

	.byte 56,0,155,229,20,0,139,229,20,0,155,229,0,15,80,227,6,0,0,10,20,0,155,229,8,0,144,229,0,15,80,227
	.byte 0,0,160,19,1,0,160,3,24,0,139,229,1,0,0,234,64,3,160,227,24,0,139,229,24,0,155,229,0,15,80,227
	.byte 5,0,0,26
.loc 3 358 0

	.byte 8,32,155,229,56,16,155,229,2,0,160,225,0,32,146,229,15,224,160,225,124,240,146,229
.loc 3 361 0

	.byte 8,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,180,240,145,229
.loc 3 362 0

	.byte 8,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,104,240,145,229
.loc 3 363 0

	.byte 4,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,120,240,145,229
.loc 3 365 0

	.byte 0,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,32,240,145,229,12,0,139,229,2,0,0,235,16,0,0,235
	.byte 30,0,0,235,34,0,0,234,44,224,139,229,8,0,155,229,0,15,80,227,8,0,0,10,8,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 108
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,44,192,155,229,12,240,160,225,48,224,139,229,4,0,155,229,0,15,80,227
	.byte 8,0,0,10,4,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 108
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,48,192,155,229,12,240,160,225,52,224,139,229
.loc 3 371 0

	.byte 0,0,155,229
bl _p_235

	.byte 52,192,155,229,12,240,160,225,12,0,155,229,25,223,139,226,96,13,189,232,128,128,189,232

Lme_43:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception_bool
System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception_bool:
.loc 3 460 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,51,223,77,226,13,176,160,225,8,16,139,229,132,0,139,229,136,32,139,229
	.byte 140,48,139,229,232,224,157,229,144,224,139,229,236,224,157,229,148,224,139,229,0,15,160,227,12,0,139,229,0,15,160,227
	.byte 16,0,139,229,0,15,160,227,20,0,139,229,0,175,160,227
.loc 3 461 0

	.byte 0,111,160,227
.loc 3 462 0

	.byte 0,95,160,227
.loc 3 464 0

	.byte 136,0,155,229,0,15,80,227,2,0,0,10
.loc 3 466 0

	.byte 136,0,155,229
bl _p_236

	.byte 0,160,160,225
.loc 3 469 0

	.byte 140,0,155,229,0,15,80,227,112,0,0,10
.loc 3 471 0
bl _p_229

	.byte 12,0,139,229
.loc 3 474 0

	.byte 12,0,155,229,156,0,139,229
bl _p_11

	.byte 160,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 64
	.byte 0,0,159,231,6,31,160,227
bl _p_7

	.byte 156,16,155,229,160,32,155,229,152,0,139,229
bl _p_230

	.byte 152,0,155,229,16,0,139,229
.loc 3 476 0

	.byte 16,0,155,229,156,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 68
	.byte 0,0,159,231,25,31,160,227
bl _p_7

	.byte 156,16,155,229,152,0,139,229
bl _p_231

	.byte 152,0,155,229,20,0,139,229
.loc 3 478 0

	.byte 20,32,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 112
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_119
.loc 3 479 0

	.byte 20,16,155,229,140,0,155,229,0,32,160,225,0,32,146,229,15,224,160,225,48,240,146,229
.loc 3 480 0

	.byte 20,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,180,240,145,229
.loc 3 481 0

	.byte 20,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,104,240,145,229
.loc 3 482 0

	.byte 16,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,120,240,145,229
.loc 3 484 0

	.byte 12,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,32,240,145,229,0,96,160,225,0,0,0,235,16,0,0,234
	.byte 2,223,77,226,80,224,139,229,20,0,155,229,0,15,80,227,8,0,0,10,20,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 108
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,2,223,141,226,80,192,155,229,12,240,160,225,0,0,0,235,16,0,0,234
	.byte 2,223,77,226,84,224,139,229,16,0,155,229,0,15,80,227,8,0,0,10,16,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 108
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,2,223,141,226,84,192,155,229,12,240,160,225,0,0,0,235,6,0,0,234
	.byte 2,223,77,226,88,224,139,229
.loc 3 490 0

	.byte 12,0,155,229
bl _p_235

	.byte 2,223,141,226,88,192,155,229,12,240,160,225
.loc 3 494 0

	.byte 144,0,155,229,0,15,80,227,3,0,0,10
.loc 3 497 0

	.byte 144,0,155,229,112,28,160,227
bl _p_237

	.byte 0,80,160,225
.loc 3 500 0

	.byte 148,0,219,229,0,15,80,227,90,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 116
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,83,0,0,10
.loc 3 502 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 120
	.byte 0,0,159,231,0,0,144,229,192,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 116
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,188,16,139,229,15,224,160,225,12,240,145,229,0,192,160,225,188,0,155,229
	.byte 192,48,155,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227,32,0,139,229,0,15,160,227
	.byte 36,0,139,229,0,15,160,227,40,0,139,229,6,15,139,226,5,16,160,225,10,32,160,225,0,96,141,229,4,192,141,229
bl _System_ServiceModel_Internals_System_Runtime_TracePayload__ctor_string_string_string_string_string

	.byte 24,0,155,229,92,0,139,229,28,0,155,229,96,0,139,229,32,0,155,229,100,0,139,229,36,0,155,229,104,0,139,229
	.byte 40,0,155,229,108,0,139,229,8,16,155,229,1,0,160,225,92,32,155,229,184,32,139,229,0,32,129,229,180,0,139,229
bl _p_8

	.byte 180,0,155,229,184,16,155,229,1,15,128,226,96,16,155,229,176,16,139,229,0,16,128,229,172,0,139,229
bl _p_8

	.byte 172,0,155,229,176,16,155,229,1,15,128,226,100,16,155,229,168,16,139,229,0,16,128,229,164,0,139,229
bl _p_8

	.byte 164,0,155,229,168,16,155,229,1,15,128,226,104,16,155,229,160,16,139,229,0,16,128,229,156,0,139,229
bl _p_8

	.byte 156,0,155,229,160,16,155,229,1,15,128,226,108,16,155,229,152,16,139,229,0,16,128,229
bl _p_8

	.byte 152,0,155,229,74,0,0,234
.loc 3 505 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 120
	.byte 0,0,159,231,0,48,144,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 52
	.byte 0,0,159,231,0,192,144,229,0,15,160,227,44,0,139,229,0,15,160,227,48,0,139,229,0,15,160,227,52,0,139,229
	.byte 0,15,160,227,56,0,139,229,0,15,160,227,60,0,139,229,11,15,139,226,5,16,160,225,10,32,160,225,0,96,141,229
	.byte 4,192,141,229
bl _System_ServiceModel_Internals_System_Runtime_TracePayload__ctor_string_string_string_string_string

	.byte 44,0,155,229,112,0,139,229,48,0,155,229,116,0,139,229,52,0,155,229,120,0,139,229,56,0,155,229,124,0,139,229
	.byte 60,0,155,229,128,0,139,229,8,16,155,229,1,0,160,225,112,32,155,229,184,32,139,229,0,32,129,229,180,0,139,229
bl _p_8

	.byte 180,0,155,229,184,16,155,229,1,15,128,226,116,16,155,229,176,16,139,229,0,16,128,229,172,0,139,229
bl _p_8

	.byte 172,0,155,229,176,16,155,229,1,15,128,226,120,16,155,229,168,16,139,229,0,16,128,229,164,0,139,229
bl _p_8

	.byte 164,0,155,229,168,16,155,229,1,15,128,226,124,16,155,229,160,16,139,229,0,16,128,229,156,0,139,229
bl _p_8

	.byte 156,0,155,229,160,16,155,229,1,15,128,226,128,16,155,229,152,16,139,229,0,16,128,229
bl _p_8

	.byte 152,0,155,229,51,223,139,226,96,13,189,232,128,128,189,232

Lme_48:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_ExceptionToTraceString_System_Exception_int
System_Runtime_Diagnostics_EtwDiagnosticTrace_ExceptionToTraceString_System_Exception_int:
.loc 3 720 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,18,223,77,226,13,176,160,225,44,0,139,229,48,16,139,229,0,15,160,227
	.byte 0,0,139,229,0,15,160,227,4,0,139,229,0,15,160,227,8,0,139,229
bl _p_229

	.byte 0,0,139,229
.loc 3 723 0

	.byte 0,0,155,229,60,0,139,229
bl _p_11

	.byte 64,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 64
	.byte 0,0,159,231,6,31,160,227
bl _p_7

	.byte 60,16,155,229,64,32,155,229,56,0,139,229
bl _p_230

	.byte 56,0,155,229,4,0,139,229
.loc 3 725 0

	.byte 4,0,155,229,60,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 68
	.byte 0,0,159,231,25,31,160,227
bl _p_7

	.byte 60,16,155,229,56,0,139,229
bl _p_231

	.byte 56,0,155,229,8,0,139,229
.loc 3 727 0

	.byte 8,0,155,229,44,16,155,229,48,32,155,229,16,63,160,227
bl _p_238
.loc 3 728 0

	.byte 8,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,104,240,145,229
.loc 3 729 0

	.byte 4,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,120,240,145,229
.loc 3 731 0

	.byte 0,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,32,240,145,229,12,0,139,229,2,0,0,235,16,0,0,235
	.byte 30,0,0,235,34,0,0,234,32,224,139,229,8,0,155,229,0,15,80,227,8,0,0,10,8,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 108
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,32,192,155,229,12,240,160,225,36,224,139,229,4,0,155,229,0,15,80,227
	.byte 8,0,0,10,4,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 108
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,36,192,155,229,12,240,160,225,40,224,139,229
.loc 3 737 0

	.byte 0,0,155,229
bl _p_235

	.byte 40,192,155,229,12,240,160,225,12,0,155,229,18,223,139,226,0,9,189,232,128,128,189,232

Lme_52:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteExceptionToTraceString_System_Xml_XmlTextWriter_System_Exception_int_int
System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteExceptionToTraceString_System_Xml_XmlTextWriter_System_Exception_int_int:
.loc 3 743 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,32,223,77,226,13,176,160,225,48,0,139,229,1,96,160,225,52,32,139,229
	.byte 56,48,139,229,0,15,160,227,4,0,139,229,0,15,160,227,8,0,139,229,56,0,155,229,64,3,80,227,92,1,0,186
.loc 3 748 0

	.byte 48,0,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 124
	.byte 1,16,159,231,13,47,139,226
bl _p_239

	.byte 255,0,0,226,0,15,80,227,82,1,0,10
.loc 3 755 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 128
	.byte 0,0,159,231,6,31,160,227
bl _p_7

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 132
	.byte 1,16,159,231,0,16,145,229,120,16,139,229,8,16,128,229,116,0,139,229,2,15,128,226
bl _p_8

	.byte 116,0,155,229,120,16,155,229,0,64,160,225
.loc 3 757 0

	.byte 104,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 136
	.byte 0,0,159,231,108,0,139,229,0,224,214,229,0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225
	.byte 212,241,145,229
bl _p_240

	.byte 112,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 140
	.byte 0,0,159,231,4,31,160,227
bl _p_7

	.byte 108,16,155,229,112,32,155,229,100,0,139,229
bl _p_241

	.byte 100,16,155,229,104,32,155,229,2,0,160,225,0,224,210,229
bl _p_242
.loc 3 758 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 144
	.byte 0,0,159,231,92,0,139,229,6,0,160,225,0,16,150,229,15,224,160,225,76,240,145,229
bl _p_240

	.byte 96,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 140
	.byte 0,0,159,231,4,31,160,227
bl _p_7

	.byte 92,16,155,229,96,32,155,229,88,0,139,229
bl _p_241

	.byte 88,16,155,229,4,0,160,225,0,224,212,229
bl _p_242
.loc 3 759 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 148
	.byte 0,0,159,231,80,0,139,229,6,0,160,225
bl _p_243
bl _p_240

	.byte 84,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 140
	.byte 0,0,159,231,4,31,160,227
bl _p_7

	.byte 80,16,155,229,84,32,155,229,76,0,139,229
bl _p_241

	.byte 76,16,155,229,4,0,160,225,0,224,212,229
bl _p_242
.loc 3 760 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 152
	.byte 0,0,159,231,68,0,139,229,6,0,160,225,0,16,150,229,15,224,160,225,32,240,145,229
bl _p_240

	.byte 72,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 140
	.byte 0,0,159,231,4,31,160,227
bl _p_7

	.byte 68,16,155,229,72,32,155,229,64,0,139,229
bl _p_241

	.byte 64,16,155,229,4,0,160,225,0,224,212,229
bl _p_242

	.byte 4,80,160,225
.loc 3 763 0

	.byte 40,96,139,229,44,96,139,229,0,15,86,227,13,0,0,10,40,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229
	.byte 16,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 156
	.byte 1,16,159,231,1,0,80,225,2,0,0,10,0,15,160,227,44,0,139,229,255,255,255,234,44,0,155,229,0,0,139,229
.loc 3 764 0

	.byte 44,0,155,229,0,15,80,227,52,0,0,10
.loc 3 766 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 160
	.byte 0,0,159,231,68,0,139,229,0,0,155,229,0,224,208,229,68,0,144,229,4,0,139,229,1,15,139,226,76,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 164
	.byte 0,0,159,231,80,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 168
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_43

	.byte 76,0,155,229,80,16,155,229,0,32,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 172
	.byte 2,32,159,231,0,32,146,229
bl _p_244

	.byte 72,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 140
	.byte 0,0,159,231,4,31,160,227
bl _p_7

	.byte 68,16,155,229,72,32,155,229,64,0,139,229
bl _p_241

	.byte 64,16,155,229,5,0,160,225,0,32,149,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 176
	.byte 8,128,159,231,15,224,160,225,20,240,18,229
.loc 3 772 0

	.byte 5,0,160,225,0,16,149,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 180
	.byte 8,128,159,231,15,224,160,225,8,240,17,229,8,0,139,229,22,0,0,234,8,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 184
	.byte 8,128,159,231,15,224,160,225,48,240,17,229,0,160,160,225
.loc 3 774 0

	.byte 48,0,155,229,0,224,218,229,8,16,154,229,0,224,218,229,12,32,154,229,13,63,139,226
bl _p_245

	.byte 255,0,0,226,0,15,80,227,2,0,0,26
.loc 3 776 0

	.byte 15,0,0,235,99,0,0,235,106,0,0,234,8,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 188
	.byte 8,128,159,231,15,224,160,225,60,240,17,229,255,0,0,226,0,15,80,227,220,255,255,26,0,0,0,235,14,0,0,234
	.byte 32,224,139,229,8,0,155,229,0,15,80,227,8,0,0,10,8,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 108
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,32,192,155,229,12,240,160,225
.loc 3 780 0

	.byte 6,0,160,225,0,224,214,229
bl _p_246

	.byte 0,15,80,227,30,0,0,10,6,0,160,225,0,224,214,229
bl _p_246

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 192
	.byte 8,128,159,231,15,224,160,225,28,240,17,229,0,15,80,227,17,0,0,218
.loc 3 782 0

	.byte 6,0,160,225
bl _p_247

	.byte 12,0,139,229
.loc 3 783 0

	.byte 8,0,144,229,52,16,155,229,1,0,80,225,10,0,0,170
.loc 3 785 0

	.byte 48,32,155,229,2,0,160,225,12,16,155,229,0,32,146,229,15,224,160,225,124,240,146,229
.loc 3 786 0

	.byte 52,0,155,229,12,16,155,229,8,16,145,229,1,0,64,224,52,0,139,229
.loc 3 790 0

	.byte 0,224,214,229,20,0,150,229,0,15,80,227,27,0,0,10
.loc 3 792 0

	.byte 52,16,155,229,56,0,155,229,64,35,64,226,6,0,160,225
bl _p_248

	.byte 16,0,139,229
.loc 3 793 0

	.byte 0,64,160,225,0,15,84,227,4,0,0,10,8,0,148,229,0,15,80,227,0,160,160,19,1,160,160,3,0,0,0,234
	.byte 64,163,160,227,0,15,90,227,10,0,0,26,16,0,155,229,8,0,144,229,52,16,155,229,1,0,80,225,5,0,0,170
.loc 3 795 0

	.byte 48,32,155,229,2,0,160,225,16,16,155,229,0,32,146,229,15,224,160,225,124,240,146,229,0,0,0,235,7,0,0,234
	.byte 36,224,139,229
.loc 3 801 0

	.byte 48,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,180,240,145,229,36,192,155,229,12,240,160,225,32,223,139,226
	.byte 112,13,189,232,128,128,189,232

Lme_53:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_GetInnerException_System_Exception_int_int
System_Runtime_Diagnostics_EtwDiagnosticTrace_GetInnerException_System_Exception_int_int:
.loc 3 807 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,16,223,77,226,13,176,160,225,0,96,160,225,40,16,139,229,44,32,139,229
	.byte 0,15,160,227,0,0,139,229,0,15,160,227,4,0,139,229,0,15,160,227,8,0,139,229,44,0,155,229,64,3,80,227
	.byte 1,0,0,170
.loc 3 809 0

	.byte 0,15,160,227,112,0,0,234
.loc 3 812 0
bl _p_229

	.byte 0,0,139,229
.loc 3 815 0

	.byte 0,0,155,229,52,0,139,229
bl _p_11

	.byte 56,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 64
	.byte 0,0,159,231,6,31,160,227
bl _p_7

	.byte 52,16,155,229,56,32,155,229,48,0,139,229
bl _p_230

	.byte 48,0,155,229,4,0,139,229
.loc 3 817 0

	.byte 4,0,155,229,52,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 68
	.byte 0,0,159,231,25,31,160,227
bl _p_7

	.byte 52,16,155,229,48,0,139,229
bl _p_231

	.byte 48,0,155,229,8,0,139,229
.loc 3 819 0

	.byte 8,0,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 196
	.byte 1,16,159,231,10,47,139,226
bl _p_239

	.byte 255,0,0,226,0,15,80,227,4,0,0,26
.loc 3 821 0

	.byte 0,95,160,227,33,0,0,235,47,0,0,235,61,0,0,235,65,0,0,234
.loc 3 824 0

	.byte 8,0,155,229,0,224,214,229,20,16,150,229,40,32,155,229,44,48,155,229
bl _p_238
.loc 3 825 0

	.byte 8,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,180,240,145,229
.loc 3 826 0

	.byte 8,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,104,240,145,229
.loc 3 827 0

	.byte 4,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,120,240,145,229
.loc 3 829 0

	.byte 0,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,32,240,145,229,0,80,160,225,2,0,0,235,16,0,0,235
	.byte 30,0,0,235,34,0,0,234,28,224,139,229,8,0,155,229,0,15,80,227,8,0,0,10,8,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 108
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,28,192,155,229,12,240,160,225,32,224,139,229,4,0,155,229,0,15,80,227
	.byte 8,0,0,10,4,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 108
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,32,192,155,229,12,240,160,225,36,224,139,229
.loc 3 835 0

	.byte 0,0,155,229
bl _p_235

	.byte 36,192,155,229,12,240,160,225,5,0,160,225,16,223,139,226,96,9,189,232,128,128,189,232

Lme_54:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_GetExceptionData_System_Exception
System_Runtime_Diagnostics_EtwDiagnosticTrace_GetExceptionData_System_Exception:
.loc 3 841 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,26,223,77,226,13,176,160,225,0,160,160,225,0,15,160,227,0,0,139,229
	.byte 0,15,160,227,4,0,139,229,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229,0,15,160,227,16,0,139,229
bl _p_229

	.byte 0,0,139,229
.loc 3 844 0

	.byte 0,0,155,229,92,0,139,229
bl _p_11

	.byte 96,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 64
	.byte 0,0,159,231,6,31,160,227
bl _p_7

	.byte 92,16,155,229,96,32,155,229,88,0,139,229
bl _p_230

	.byte 88,0,155,229,4,0,139,229
.loc 3 846 0

	.byte 4,0,155,229,92,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 68
	.byte 0,0,159,231,25,31,160,227
bl _p_7

	.byte 92,16,155,229,88,0,139,229
bl _p_231

	.byte 88,0,155,229,8,0,139,229
.loc 3 849 0

	.byte 8,32,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 200
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_119
.loc 3 850 0

	.byte 10,0,160,225,0,224,218,229
bl _p_246

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 204
	.byte 8,128,159,231,15,224,160,225,76,240,17,229,0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 208
	.byte 8,128,159,231,15,224,160,225,60,240,17,229,12,0,139,229,98,0,0,234,12,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 212
	.byte 8,128,159,231,15,224,160,225,16,240,17,229,0,96,160,225
.loc 3 852 0

	.byte 8,32,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 216
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_119
.loc 3 853 0

	.byte 8,0,155,229,92,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 220
	.byte 0,0,159,231,88,0,139,229,6,0,160,225,0,16,150,229,15,224,160,225,32,240,145,229
bl _p_240

	.byte 0,32,160,225,88,16,155,229,92,48,155,229,3,0,160,225,0,224,211,229
bl _p_66
.loc 3 854 0

	.byte 10,0,160,225,0,224,218,229
bl _p_246

	.byte 0,32,160,225,6,16,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 224
	.byte 8,128,159,231,15,224,160,225,44,240,18,229,0,15,80,227,13,0,0,26
.loc 3 856 0

	.byte 8,48,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 228
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 52
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,0,224,211,229
bl _p_66

	.byte 29,0,0,234
.loc 3 860 0

	.byte 8,0,155,229,92,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 228
	.byte 0,0,159,231,88,0,139,229,10,0,160,225,0,224,218,229
bl _p_246

	.byte 0,32,160,225,6,16,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 224
	.byte 8,128,159,231,15,224,160,225,44,240,18,229,0,16,160,225,0,16,145,229,15,224,160,225,32,240,145,229
bl _p_240

	.byte 0,32,160,225,88,16,155,229,92,48,155,229,3,0,160,225,0,224,211,229
bl _p_66
.loc 3 863 0

	.byte 8,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,180,240,145,229,12,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 188
	.byte 8,128,159,231,15,224,160,225,60,240,17,229,255,0,0,226,0,15,80,227,144,255,255,26,0,0,0,235,62,0,0,234
	.byte 60,224,139,229,12,0,155,229,28,0,139,229,28,0,155,229,76,0,139,229,0,15,80,227,24,0,0,10,76,0,155,229
	.byte 0,0,144,229,80,0,139,229,180,1,208,225,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 232
	.byte 1,16,159,231,1,0,80,225,14,0,0,58,80,0,155,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 232
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,112,34,1,226,64,19,160,227,17,18,160,225,1,0,0,224
	.byte 0,15,80,227,2,0,0,26,64,3,160,227,84,0,139,229,1,0,0,234,0,15,160,227,84,0,139,229,84,0,155,229
	.byte 0,15,80,227,2,0,0,10,0,15,160,227,32,0,139,229,1,0,0,234,28,0,155,229,32,0,139,229,32,0,155,229
	.byte 24,0,139,229,36,0,139,229,0,16,160,225,16,16,139,229,0,15,80,227,8,0,0,10,16,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 108
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,60,192,155,229,12,240,160,225
.loc 3 865 0

	.byte 8,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,180,240,145,229
.loc 3 866 0

	.byte 8,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,104,240,145,229
.loc 3 867 0

	.byte 4,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,120,240,145,229
.loc 3 869 0

	.byte 0,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,32,240,145,229,20,0,139,229,2,0,0,235,16,0,0,235
	.byte 30,0,0,235,34,0,0,234,64,224,139,229,8,0,155,229,0,15,80,227,8,0,0,10,8,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 108
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,64,192,155,229,12,240,160,225,68,224,139,229,4,0,155,229,0,15,80,227
	.byte 8,0,0,10,4,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 108
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,68,192,155,229,12,240,160,225,72,224,139,229
.loc 3 875 0

	.byte 0,0,155,229
bl _p_235

	.byte 72,192,155,229,12,240,160,225,20,0,155,229,26,223,139,226,64,13,189,232,128,128,189,232

Lme_55:
.text
.code 16

.thumb_func
ut_99:
add r0, r0, #8
b _System_ServiceModel_Internals_System_Runtime_Diagnostics_EventDescriptor__ctor_int_byte_byte_byte_byte_int_long
.arm
.align 2
.code 32
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_99
	.long LDIFF_SYM3
.text
.code 16

.thumb_func
ut_100:
add r0, r0, #8
b _System_ServiceModel_Internals_System_Runtime_Diagnostics_EventDescriptor_get_EventId
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_101:
add r0, r0, #8
b _System_ServiceModel_Internals_System_Runtime_Diagnostics_EventDescriptor_get_Channel
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_102:
add r0, r0, #8
b _System_ServiceModel_Internals_System_Runtime_Diagnostics_EventDescriptor_get_Level
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_103:
add r0, r0, #8
b _System_ServiceModel_Internals_System_Runtime_Diagnostics_EventDescriptor_get_Opcode
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_104:
add r0, r0, #8
b _System_ServiceModel_Internals_System_Runtime_Diagnostics_EventDescriptor_get_Keywords
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_105:
add r0, r0, #8
b _System_ServiceModel_Internals_System_Runtime_Diagnostics_EventDescriptor_Equals_object
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_106:
add r0, r0, #8
b _System_ServiceModel_Internals_System_Runtime_Diagnostics_EventDescriptor_GetHashCode
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_107:
add r0, r0, #8
b _System_ServiceModel_Internals_System_Runtime_Diagnostics_EventDescriptor_Equals_System_Runtime_Diagnostics_EventDescriptor
.arm
.align 2
.code 32
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EventLogger_UnsafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
System_Runtime_Diagnostics_EventLogger_UnsafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__:
.file 4 "/Users/builder/data/lanes/3859/b638977c/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/referencesource/System.ServiceModel.Internals/System/Runtime/Diagnostics/EventLogger.cs"
.loc 4 74 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,50,223,77,226,13,176,160,225,148,0,139,229,152,16,139,229,188,41,203,225
	.byte 160,48,139,229,232,224,157,229,164,224,139,229,236,224,157,229,168,224,139,229,0,15,160,227,32,0,139,229,0,15,160,227
	.byte 56,0,139,229,0,15,160,227,60,0,139,229,0,15,160,227,64,0,139,229,0,15,160,227,68,0,139,229,0,15,160,227
	.byte 72,0,139,229,0,15,160,227,76,0,139,229,0,15,160,227,80,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 236
	.byte 0,0,159,231,0,0,144,229,80,2,80,227,63,2,0,170
.loc 4 85 0

	.byte 0,95,160,227
.loc 4 87 0

	.byte 168,0,155,229,12,0,144,229,128,19,128,226,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 56
	.byte 0,0,159,231
bl _p_77

	.byte 0,64,160,225
.loc 4 88 0

	.byte 0,15,160,227,16,0,139,229,48,0,0,234
.loc 4 90 0

	.byte 168,0,155,229,12,32,144,229,16,16,155,229,1,0,82,225,48,2,0,155,1,17,160,225,1,0,128,224,4,15,128,226
	.byte 0,0,144,229,20,0,139,229
.loc 4 91 0

	.byte 88,0,139,229,88,0,155,229,0,15,80,227,6,0,0,10,88,0,155,229,8,0,144,229,0,15,80,227,0,0,160,19
	.byte 1,0,160,3,92,0,139,229,1,0,0,234,64,3,160,227,92,0,139,229,92,0,155,229,0,15,80,227,3,0,0,26
.loc 4 93 0

	.byte 20,0,155,229
bl _p_249

	.byte 20,0,139,229,5,0,0,234
.loc 4 97 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 52
	.byte 0,0,159,231,0,0,144,229,20,0,139,229
.loc 4 100 0

	.byte 4,0,160,225,16,16,155,229,20,32,155,229,0,48,148,229,15,224,160,225,128,240,147,229
.loc 4 101 0

	.byte 20,0,155,229,8,0,144,229,64,3,128,226,0,80,133,224
.loc 4 88 0

	.byte 16,0,155,229,64,3,128,226,16,0,139,229,168,0,155,229,12,16,144,229,16,0,155,229,1,0,80,225,201,255,255,186
.loc 4 104 0

	.byte 148,0,155,229
bl _p_250
bl _p_249

	.byte 24,0,139,229
.loc 4 105 0

	.byte 12,0,148,229,128,19,64,226,4,0,160,225,24,32,155,229,0,48,148,229,15,224,160,225,128,240,147,229
.loc 4 106 0

	.byte 24,0,155,229,8,0,144,229,64,3,128,226,0,80,133,224
.loc 4 108 0

	.byte 148,0,155,229
bl _p_251

	.byte 32,0,139,229,8,15,139,226,176,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 168
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_43

	.byte 176,0,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 172
	.byte 1,16,159,231,0,16,145,229
bl _p_87

	.byte 28,0,139,229
.loc 4 109 0

	.byte 12,0,148,229,64,19,64,226,4,0,160,225,28,32,155,229,0,48,148,229,15,224,160,225,128,240,147,229
.loc 4 110 0

	.byte 28,0,155,229,8,0,144,229,64,3,128,226,0,80,133,224
.loc 4 119 0

	.byte 5,0,160,225,100,12,80,227,69,0,0,218
.loc 4 123 0

	.byte 12,0,148,229,100,92,160,227,0,96,160,225,5,0,160,225,6,16,160,225
bl _mono_idiv

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 60
	.byte 0,0,159,231,0,0,144,229,1,96,160,225,0,15,80,227,9,0,0,10
bl _p_99

	.byte 0,16,160,225,6,160,160,225,132,16,139,229,0,15,80,227,2,0,0,10,132,0,155,229
bl _p_15

	.byte 0,95,160,227,10,96,160,225,6,80,160,225,255,255,255,234,64,3,69,226,36,0,139,229
.loc 4 125 0

	.byte 0,15,160,227,40,0,139,229,33,0,0,234
.loc 4 127 0

	.byte 12,16,148,229,40,0,155,229,0,0,81,225,168,1,0,155,0,1,160,225,0,0,132,224,4,15,128,226,0,0,144,229
	.byte 8,0,144,229,36,16,155,229,1,0,80,225,18,0,0,218
.loc 4 129 0

	.byte 12,16,148,229,40,0,155,229,0,0,81,225,156,1,0,155,0,1,160,225,0,0,132,224,4,15,128,226,0,48,144,229
	.byte 3,0,160,225,0,31,160,227,36,32,155,229,0,224,211,229
bl _p_252

	.byte 0,32,160,225,4,0,160,225,40,16,155,229,0,48,148,229,15,224,160,225,128,240,147,229
.loc 4 125 0

	.byte 40,0,155,229,64,3,128,226,40,0,139,229,12,16,148,229,40,0,155,229,1,0,80,225,217,255,255,186
.loc 4 134 0
bl _p_253

	.byte 0,224,208,229,127,0,160,227,1,12,128,226,2,4,128,226
bl _mono_create_corlib_exception_0
bl _p_15

	.byte 0,15,160,227,44,0,139,229
.loc 4 135 0

	.byte 0,15,160,227,0,224,208,229,0,15,160,227,8,0,144,229,12,16,144,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 240
	.byte 0,0,159,231
bl _p_77

	.byte 48,0,139,229
.loc 4 136 0

	.byte 0,63,160,227,0,15,160,227,48,16,155,229,0,47,160,227,0,224,211,229
bl _p_254
.loc 4 137 0

	.byte 12,16,148,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 244
	.byte 0,0,159,231
bl _p_77

	.byte 52,0,139,229
.loc 4 138 0

	.byte 0,15,160,227,56,0,139,229
.loc 4 139 0

	.byte 0,15,160,227,60,0,139,229
.loc 4 143 0

	.byte 14,31,139,226,52,0,155,229,192,35,160,227
bl _p_255
.loc 4 144 0

	.byte 12,16,148,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 248
	.byte 0,0,159,231
bl _p_77

	.byte 60,0,139,229
.loc 4 145 0

	.byte 0,175,160,227,40,0,0,234
.loc 4 147 0

	.byte 60,0,155,229,12,16,144,229,10,0,81,225,80,1,0,155,10,17,160,225,1,0,128,224,4,15,128,226,180,0,139,229
	.byte 12,0,148,229,10,0,80,225,73,1,0,155,10,1,160,225,0,0,132,224,4,15,128,226,0,0,144,229,35,31,139,226
	.byte 192,35,160,227
bl _p_255

	.byte 180,0,155,229,140,16,155,229,0,16,128,229
.loc 4 148 0

	.byte 52,0,155,229,12,16,144,229,10,0,81,225,59,1,0,155,10,17,160,225,1,0,128,224,4,15,128,226,176,0,139,229
	.byte 60,0,155,229,12,16,144,229,10,0,81,225,51,1,0,155,10,17,160,225,1,0,128,224,4,15,128,226
bl _p_138

	.byte 0,16,160,225,176,0,155,229,0,16,128,229
.loc 4 145 0

	.byte 64,163,138,226,12,0,148,229,0,0,90,225,211,255,255,186
.loc 4 150 0

	.byte 148,0,155,229,188,41,219,225,160,48,155,229,56,16,155,229,144,16,139,229,152,16,155,229,0,64,141,229,48,192,155,229
	.byte 4,192,141,229,144,192,155,229,8,192,141,229
bl _p_256

	.byte 0,0,0,235,45,0,0,234,4,223,77,226,124,224,139,229
.loc 4 154 0

	.byte 14,15,139,226
bl _p_138

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 252
	.byte 1,16,159,231,0,16,145,229
bl _p_257

	.byte 255,0,0,226,0,15,80,227,1,0,0,10
.loc 4 156 0

	.byte 14,15,139,226
bl _p_258
.loc 4 158 0

	.byte 60,0,155,229,0,15,80,227,24,0,0,10
.loc 4 160 0

	.byte 60,0,155,229,68,0,139,229,0,15,160,227,72,0,139,229,14,0,0,234,68,0,155,229,72,16,155,229,12,32,144,229
	.byte 1,0,82,225,254,0,0,155,1,17,160,225,1,0,128,224,4,15,128,226,0,0,144,229,64,0,139,229
.loc 4 164 0

	.byte 16,15,139,226
bl _p_258
.loc 4 160 0

	.byte 72,0,155,229,64,3,128,226,72,0,139,229,72,0,155,229,68,16,155,229,12,16,145,229,1,0,80,225,235,255,255,186
	.byte 4,223,141,226,124,192,155,229,12,240,160,225
.loc 4 170 0

	.byte 164,0,219,229,0,15,80,227,199,0,0,10,148,0,155,229,8,0,144,229,0,15,80,227,195,0,0,10,148,0,155,229
	.byte 8,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,52,240,145,229,255,0,0,226,0,15,80,227,186,0,0,10
.loc 4 173 0

	.byte 12,0,148,229,1,15,128,226,196,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 256
	.byte 0,0,159,231,12,31,160,227
bl _p_7

	.byte 196,16,155,229,192,0,139,229
bl _p_259

	.byte 192,0,155,229,0,96,160,225
.loc 4 174 0

	.byte 6,48,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 260
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 264
	.byte 2,32,159,231,3,0,160,225,0,224,211,229
bl _p_260
.loc 4 175 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 268
	.byte 0,0,159,231,184,0,139,229,39,15,139,226,188,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 168
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_43

	.byte 188,0,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 172
	.byte 1,16,159,231,0,16,145,229
bl _p_261

	.byte 0,32,160,225,184,16,155,229,6,0,160,225,0,224,214,229
bl _p_260
.loc 4 176 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 272
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 276
	.byte 2,32,159,231,6,0,160,225,0,224,214,229
bl _p_260
.loc 4 177 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 280
	.byte 0,0,159,231,176,0,139,229,40,15,139,226,180,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 168
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_43

	.byte 180,0,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 172
	.byte 1,16,159,231,0,16,145,229
bl _p_262

	.byte 0,32,160,225,176,16,155,229,6,0,160,225,0,224,214,229
bl _p_260
.loc 4 178 0

	.byte 0,15,160,227,76,0,139,229,65,0,0,234
.loc 4 180 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 228
	.byte 0,0,159,231,176,0,139,229,19,15,139,226,180,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 168
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_43

	.byte 180,0,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 172
	.byte 1,16,159,231,0,16,145,229
bl _p_87

	.byte 0,16,160,225,176,0,155,229
bl _p_263

	.byte 0,16,160,225,76,32,155,229,168,0,155,229,12,48,144,229,2,0,83,225,92,0,0,155,2,33,160,225,2,0,128,224
	.byte 4,15,128,226,0,0,144,229,6,160,160,225,104,16,139,229,0,15,80,227,6,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 52
	.byte 0,0,159,231,0,0,144,229,108,0,139,229,10,0,0,234,76,16,155,229,168,0,155,229,12,32,144,229,1,0,82,225
	.byte 72,0,0,155,1,17,160,225,1,0,128,224,4,15,128,226,0,0,144,229
bl _p_240

	.byte 108,0,139,229,10,0,160,225,104,16,155,229,108,32,155,229,0,224,218,229
bl _p_264
.loc 4 178 0

	.byte 76,0,155,229,64,3,128,226,76,0,139,229,76,0,155,229,168,16,155,229,12,16,145,229,1,0,80,225,184,255,255,186
.loc 4 183 0

	.byte 148,0,155,229,8,0,144,229,180,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 284
	.byte 0,0,159,231,3,31,160,227
bl _p_7

	.byte 8,96,128,229,176,0,139,229,2,15,128,226
bl _p_8

	.byte 176,32,155,229,180,48,155,229,3,0,160,225,152,16,155,229,0,48,147,229,15,224,160,225,48,240,147,229
.loc 4 186 0

	.byte 14,0,0,234,84,0,139,229,80,0,139,229
.loc 4 188 0
bl _p_60

	.byte 255,0,0,226,0,15,80,227,1,0,0,10
.loc 4 190 0

	.byte 84,0,155,229
bl _p_61
bl _p_63

	.byte 136,0,139,229,0,15,80,227,1,0,0,10,136,0,155,229
bl _p_15

	.byte 255,255,255,234
.loc 4 195 0

	.byte 148,0,155,229,16,0,208,229,0,15,80,227,10,0,0,10
.loc 4 197 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 236
	.byte 0,0,159,231,0,0,144,229,64,19,128,226,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 236
	.byte 0,0,159,231,0,16,128,229,50,223,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_223

	.byte 72,1,0,0

Lme_6f:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EventLogger_IsInPartialTrust
System_Runtime_Diagnostics_EventLogger_IsInPartialTrust:
.loc 4 279 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,10,223,77,226,13,176,160,225,36,0,139,229,0,15,160,227,0,0,203,229
	.byte 0,15,160,227,4,0,139,229,0,15,160,227,0,0,203,229
.loc 4 282 0
bl _p_36

	.byte 4,0,139,229
.loc 4 284 0

	.byte 4,16,155,229,1,0,160,225,0,224,209,229
bl _p_37

	.byte 0,160,160,225,0,15,90,227,4,0,0,10,8,0,154,229,0,15,80,227,0,96,160,19,1,96,160,3,0,0,0,234
	.byte 64,99,160,227,0,96,203,229,0,0,0,235,14,0,0,234,24,224,139,229,4,0,155,229,0,15,80,227,8,0,0,10
	.byte 4,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 108
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,24,192,155,229,12,240,160,225
.loc 4 287 0

	.byte 9,0,0,234,8,0,139,229
.loc 4 290 0

	.byte 64,3,160,227,0,0,203,229
bl _p_63

	.byte 32,0,139,229,0,15,80,227,1,0,0,10,32,0,155,229
bl _p_15

	.byte 255,255,255,234
.loc 4 293 0

	.byte 0,0,219,229,10,223,139,226,64,13,189,232,128,128,189,232

Lme_75:
.text
.code 16

.thumb_func
ut_151:
add r0, r0, #8
b _System_ServiceModel_Internals_System_Runtime_TracePayload__ctor_string_string_string_string_string
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_152:
add r0, r0, #8
b _System_ServiceModel_Internals_System_Runtime_TracePayload_get_SerializedException
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_153:
add r0, r0, #8
b _System_ServiceModel_Internals_System_Runtime_TracePayload_get_EventSource
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_154:
add r0, r0, #8
b _System_ServiceModel_Internals_System_Runtime_TracePayload_get_AppDomainFriendlyName
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_155:
add r0, r0, #8
b _System_ServiceModel_Internals_System_Runtime_TracePayload_get_ExtendedData
.arm
.align 2
.code 32
.text
	.align 2
	.no_dead_strip System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT
System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT:
.file 5 "/Users/builder/data/lanes/3859/b638977c/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/referencesource/System.ServiceModel.Internals/System/Runtime/ExceptionTrace.cs"
.loc 5 275 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,48,9,45,233,8,223,77,226,13,176,160,225,4,128,139,229,0,16,139,229,8,0,139,229
	.byte 12,32,139,229,4,0,155,229
bl _p_265

	.byte 0,80,160,225,0,0,149,229,7,64,128,226,7,64,196,227,4,208,77,224,13,64,160,225,8,0,155,229,8,0,144,229
	.byte 28,0,139,229,4,0,155,229
bl _p_266

	.byte 24,0,139,229,4,0,155,229
bl _p_267

	.byte 0,192,160,225,24,0,155,229,28,48,155,229,0,128,160,225,12,16,149,229,4,0,160,225,1,16,128,224,8,0,155,229
	.byte 12,32,155,229,60,255,47,225,12,16,149,229,4,0,160,225,1,0,128,224,20,0,139,229,0,0,155,229,16,0,139,229
	.byte 4,0,149,229,8,0,149,229,4,0,155,229
bl _p_268

	.byte 0,32,160,225,16,0,155,229,20,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 8,223,139,226,48,9,189,232,128,128,189,232

Lme_ce:
.text
	.align 2
	.no_dead_strip System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT_string
System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT_string:
.loc 5 285 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,48,13,45,233,27,223,77,226,13,176,160,225,12,128,139,229,8,16,139,229,72,0,139,229
	.byte 76,32,139,229,80,48,139,229,12,0,155,229
bl _p_269

	.byte 0,64,160,225,0,0,148,229,7,160,128,226,7,160,202,227,10,208,77,224,13,160,160,225,2,223,77,226,72,0,155,229
	.byte 12,0,144,229
bl _System_ServiceModel_Internals_System_Runtime_TraceCore_ThrowingExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

	.byte 255,0,0,226,0,15,80,227,132,0,0,10
.loc 5 287 0

	.byte 72,0,155,229,12,0,144,229,36,0,139,229,80,0,155,229,40,0,139,229,76,16,155,229,20,0,148,229,0,0,138,224
	.byte 12,32,148,229,16,48,148,229,51,255,47,225,4,0,148,229,28,0,139,229,128,3,80,227,22,0,0,10,28,0,155,229
	.byte 192,3,80,227,24,0,0,10,12,0,155,229
bl _p_270
bl _p_271

	.byte 20,16,148,229,1,16,138,224,96,16,139,229,88,0,139,229,2,15,128,226,92,0,139,229,12,0,148,229,16,0,148,229
	.byte 12,0,155,229
bl _p_272

	.byte 0,32,160,225,92,0,155,229,96,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 88,0,155,229,32,0,139,229,9,0,0,234,20,0,148,229,0,0,138,224,0,0,144,229,32,0,139,229,4,0,0,234
	.byte 8,16,148,229,20,0,148,229,0,0,138,224,49,255,47,225,32,0,139,229,36,0,155,229,16,0,139,229,40,0,155,229
	.byte 20,0,139,229,32,0,155,229,0,15,80,227,17,0,0,10,76,0,155,229,88,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 288
	.byte 0,0,159,231,92,0,139,229,12,0,155,229
bl _p_272

	.byte 0,32,160,225,88,0,155,229,92,16,155,229,0,63,160,227,0,207,160,227,0,192,141,229
bl _p_273

	.byte 24,0,139,229,5,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 52
	.byte 0,0,159,231,0,0,144,229,24,0,139,229,16,0,155,229,52,0,139,229,20,0,155,229,56,0,139,229,24,0,155,229
	.byte 60,0,139,229,76,16,155,229,24,0,148,229,0,0,138,224,12,32,148,229,16,48,148,229,51,255,47,225,4,0,148,229
	.byte 44,0,139,229,128,3,80,227,22,0,0,10,44,0,155,229,192,3,80,227,24,0,0,10,12,0,155,229
bl _p_270
bl _p_271

	.byte 24,16,148,229,1,16,138,224,96,16,139,229,88,0,139,229,2,15,128,226,92,0,139,229,12,0,148,229,16,0,148,229
	.byte 12,0,155,229
bl _p_272

	.byte 0,32,160,225,92,0,155,229,96,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 88,0,155,229,48,0,139,229,9,0,0,234,24,0,148,229,0,0,138,224,0,0,144,229,48,0,139,229,4,0,0,234
	.byte 8,16,148,229,24,0,148,229,0,0,138,224,49,255,47,225,48,0,139,229,52,0,155,229,56,16,155,229,60,32,155,229
	.byte 48,48,155,229
bl _p_156
.loc 5 290 0

	.byte 72,0,155,229,68,0,139,229,76,16,155,229,28,0,148,229,0,0,138,224,12,32,148,229,16,48,148,229,51,255,47,225
	.byte 4,0,148,229,64,0,139,229,128,3,80,227,22,0,0,10,64,0,155,229,192,3,80,227,23,0,0,10,12,0,155,229
bl _p_270
bl _p_271

	.byte 28,16,148,229,1,16,138,224,96,16,139,229,88,0,139,229,2,15,128,226,92,0,139,229,12,0,148,229,16,0,148,229
	.byte 12,0,155,229
bl _p_272

	.byte 0,32,160,225,92,0,155,229,96,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 88,0,155,229,0,80,160,225,8,0,0,234,28,0,148,229,0,0,138,224,0,80,144,229,4,0,0,234,8,16,148,229
	.byte 28,0,148,229,0,0,138,224,49,255,47,225,0,80,160,225,68,0,155,229,5,16,160,225
bl _System_ServiceModel_Internals_System_Runtime_ExceptionTrace_BreakOnException_System_Exception
.loc 5 292 0

	.byte 76,16,155,229,32,0,148,229,0,0,138,224,12,32,148,229,16,48,148,229,51,255,47,225,32,0,148,229,0,0,138,224
	.byte 92,0,139,229,8,0,155,229,88,0,139,229,12,0,148,229,16,0,148,229,12,0,155,229
bl _p_272

	.byte 0,32,160,225,88,0,155,229,92,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 27,223,139,226,48,13,189,232,128,128,189,232

Lme_cf:
.text
.code 16

.thumb_func
ut_224:
add r0, r0, #8
b _System_ServiceModel_Internals_System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_225:
add r0, r0, #8
b _System_ServiceModel_Internals_System_Array_InternalEnumerator_1_T_INST_Dispose
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_226:
add r0, r0, #8
b _System_ServiceModel_Internals_System_Array_InternalEnumerator_1_T_INST_MoveNext
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_227:
add r0, r0, #8
b _System_ServiceModel_Internals_System_Array_InternalEnumerator_1_T_INST_get_Current
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_228:
add r0, r0, #8
b _System_ServiceModel_Internals_System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_229:
add r0, r0, #8
b _System_ServiceModel_Internals_System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_239:
add r0, r0, #8
b _System_ServiceModel_Internals_wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_StructureToPtr_object_intptr_bool
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_240:
add r0, r0, #8
b _System_ServiceModel_Internals_wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_PtrToStructure_intptr_object
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_241:
add r0, r0, #8
b _System_ServiceModel_Internals_wrapper_unknown_System_Runtime_TracePayload_StructureToPtr_object_intptr_bool
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_242:
add r0, r0, #8
b _System_ServiceModel_Internals_wrapper_unknown_System_Runtime_TracePayload_PtrToStructure_intptr_object
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_243:
add r0, r0, #8
b _System_ServiceModel_Internals_wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_StructureToPtr_object_intptr_bool
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_244:
add r0, r0, #8
b _System_ServiceModel_Internals_wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_PtrToStructure_intptr_object
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_245:
add r0, r0, #8
b _System_ServiceModel_Internals_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.arm
.align 2
.code 32
.text
	.align 3
jit_code_end:
_mono_aot_System_ServiceModel_Internalsjit_code_end:
	.globl _mono_aot_System_ServiceModel_Internalsjit_code_end

	.byte 0,0,0,0
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_CallbackException__ctor
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_CallbackException__ctor_string_System_Exception
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_CallbackException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider__ctor_System_Guid
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwRegister
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose_bool
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_Finalize
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_Deregister
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwEnableCallBack_System_Guid__int_byte_long_long_void__void_
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled_byte_long
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEventEnabled_System_Runtime_Diagnostics_EventDescriptor_
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_int_intptr
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_SetActivityId_System_Guid_
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase__ctor_string
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_get_LastFailure
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_set_LastFailure_System_DateTime
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_UnsafeRemoveDefaultTraceListener_System_Diagnostics_TraceSource
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_get_TraceSource
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_SetTraceSource_System_Diagnostics_TraceSource
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_get_HaveListeners
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_FixLevel_System_Diagnostics_SourceLevels
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_OnSetLevel_System_Diagnostics_SourceLevels
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_SetLevel_System_Diagnostics_SourceLevels
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_get_Level
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_get_EventSourceName
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_set_EventSourceName_string
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_get_TracingEnabled
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessName
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessId
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Runtime_TraceEventLevel
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Diagnostics_TraceEventType
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTraceToTraceSource_System_Runtime_TraceEventLevel
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_XmlEncode_string
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_AddDomainEventHandlersForCleanup
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_ExitOrUnloadEventHandler_object_System_EventArgs
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_UnhandledExceptionHandler_object_System_UnhandledExceptionEventArgs
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_CreateSourceString_object
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_CreateDefaultSourceString_object
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_StackTraceString_System_Exception
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_ShutdownTracing
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_get_CalledShutdown
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase__cctor
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceSource__ctor_string
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_DictionaryTraceRecord__ctor_System_Collections_IDictionary
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_DictionaryTraceRecord_WriteTo_System_Xml_XmlWriter
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace__cctor
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace__ctor_string_System_Guid
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_DefaultEtwProviderId
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwProvider
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_IsEtwProviderEnabled
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_RefreshState
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_set_RefreshState_System_Action
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwTracingEnabled
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_SetEnd2EndActivityTracingEnabled_bool
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTrace_System_Runtime_TraceEventLevel
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTraceToEtw_System_Runtime_TraceEventLevel
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteTraceSource_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateLegacyTraceCode_System_Runtime_Diagnostics_EventDescriptor__string__int_
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateMsdnTraceCode_string_string
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_LookupChannel_System_Runtime_TraceChannel
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEtwEventEnabled_System_Runtime_Diagnostics_EventDescriptor__bool
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateTraceSource
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateEtwProvider_System_Guid
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_OnShutdownTracing
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownTraceSource
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownEtwProvider
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEnabled
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_TraceEventLogEvent_System_Diagnostics_TraceEventType_System_Runtime_Diagnostics_TraceRecord
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_OnUnhandledException_System_Exception
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteStartElement_System_Xml_XmlTextWriter_string_int_
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteXmlElementString_System_Xml_XmlTextWriter_string_string_int_
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Take
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Return_System_Text_StringBuilder
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool__cctor
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwProvider__ctor_System_Guid
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwProvider_get_ControllerCallBack
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwProvider_set_ControllerCallBack_System_Action
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwProvider_OnControllerCommand
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwProvider_SetEnd2EndActivityTracingEnabled_bool
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EventDescriptor__ctor_int_byte_byte_byte_byte_int_long
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EventDescriptor_get_EventId
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EventDescriptor_get_Channel
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EventDescriptor_get_Level
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EventDescriptor_get_Opcode
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EventDescriptor_get_Keywords
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EventDescriptor_Equals_object
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EventDescriptor_GetHashCode
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EventDescriptor_Equals_System_Runtime_Diagnostics_EventDescriptor
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger__ctor
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger__ctor_string_System_Runtime_Diagnostics_DiagnosticTraceBase
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_UnsafeCreateEventLogger_string_System_Runtime_Diagnostics_DiagnosticTraceBase
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_LogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_EventLogEntryTypeFromEventType_System_Diagnostics_TraceEventType
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_SafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_SafeSetLogSourceName_string
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_SetLogSourceName_string_System_Runtime_Diagnostics_DiagnosticTraceBase
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_UnsafeWriteEventLog_System_Diagnostics_TraceEventType_uint16_uint_string___byte___System_Runtime_InteropServices_GCHandle
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessName
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessId
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_NormalizeEventLogParameter_string
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger__cctor
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_StringTraceRecord__ctor_string_string
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_StringTraceRecord_WriteTo_System_Xml_XmlWriter
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_TraceRecord__ctor
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_TraceRecord_WriteTo_System_Xml_XmlWriter
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_ExceptionTrace__ctor_string_System_Runtime_Diagnostics_EtwDiagnosticTrace
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_ExceptionTrace_ArgumentOutOfRange_string_object_string
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_ExceptionTrace_TraceHandledException_System_Exception_System_Diagnostics_TraceEventType
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF_string
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_ExceptionTrace_BreakOnException_System_Exception
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_FatalException__ctor
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_FatalException__ctor_string_System_Exception
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_FatalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Fx_get_Exception
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Fx_get_Trace
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Fx_InitializeTracing
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Fx_IsFatal_System_Exception
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Fx_UpdateLevel_System_Runtime_Diagnostics_EtwDiagnosticTrace
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Fx_UpdateLevel
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Fx__InitializeTracingm__0
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Fx_InternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Fx_FatalInternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_HashHelper_ComputeHash_byte__
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_PartialTrustHelpers_HasEtwPermissions
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_TraceLevelHelper_GetTraceEventType_System_Runtime_TraceEventLevel
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_TraceLevelHelper_LookupSeverity_System_Runtime_TraceEventLevel_System_Runtime_TraceEventOpcode
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_TraceLevelHelper__cctor
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_TracePayload__ctor_string_string_string_string_string
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_TracePayload_get_SerializedException
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_TracePayload_get_EventSource
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_TracePayload_get_AppDomainFriendlyName
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_TracePayload_get_ExtendedData
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_TraceCore_get_ResourceManager
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_TraceCore_get_Culture
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_TraceCore_AppDomainUnloadIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_TraceCore_AppDomainUnload_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_string
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_TraceCore_HandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_TraceCore_HandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_TraceCore_ThrowingExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_TraceCore_ThrowingException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_System_Exception
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_TraceCore_UnhandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_TraceCore_UnhandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogCriticalIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogCritical_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogError_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogInfoIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogInfo_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_TraceCore_HandledExceptionWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_TraceCore_HandledExceptionWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_TraceCore_ActionItemScheduledIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_TraceCore_ActionItemCallbackInvokedIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_TraceCore_HandledExceptionErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_TraceCore_HandledExceptionError_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_TraceCore_HandledExceptionVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_TraceCore_HandledExceptionVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_TraceCore_CreateEventDescriptors
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_TraceCore_EnsureEventDescriptors
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_TraceCore_IsEtwEventEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_int
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_TraceCore_WriteTraceSource_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_string_System_Runtime_TracePayload
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_TraceCore__cctor
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_InternalSR_EtwRegistrationFailed_object
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Interop_SafeEventLogWriteHandle_RegisterEventSource_string_string
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Interop_SafeEventLogWriteHandle_ReleaseHandle
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Interop_UnsafeNativeMethods_EventRegister_System_Guid__System_Runtime_Interop_UnsafeNativeMethods_EtwEnableCallback_void__long_
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Interop_UnsafeNativeMethods_EventUnregister_long
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Interop_UnsafeNativeMethods_EventEnabled_long_System_Runtime_Diagnostics_EventDescriptor_
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Interop_UnsafeNativeMethods_EventWrite_long_System_Runtime_Diagnostics_EventDescriptor__uint_System_Runtime_Interop_UnsafeNativeMethods_EventData_
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Interop_UnsafeNativeMethods_EventActivityIdControl_int_System_Guid_
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Interop_UnsafeNativeMethods_ReportEvent_System_Runtime_InteropServices_SafeHandle_uint16_uint16_uint_byte___uint16_uint_System_Runtime_InteropServices_HandleRef_byte__
.no_dead_strip _System_ServiceModel_Internals_wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
.no_dead_strip _System_ServiceModel_Internals_System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
.no_dead_strip _System_ServiceModel_Internals_System_Array_InternalArray__ICollection_get_Count
.no_dead_strip _System_ServiceModel_Internals_System_Array_InternalArray__ICollection_get_IsReadOnly
.no_dead_strip _System_ServiceModel_Internals_System_Array_InternalArray__ICollection_Clear
.no_dead_strip _System_ServiceModel_Internals_System_Array_InternalArray__ICollection_Add_T_REF_T_REF
.no_dead_strip _System_ServiceModel_Internals_System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
.no_dead_strip _System_ServiceModel_Internals_System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
.no_dead_strip _System_ServiceModel_Internals_System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
.no_dead_strip _System_ServiceModel_Internals_wrapper_delegate_invoke_System_Predicate_1_System_Tuple_2_string_string_invoke_bool_T_System_Tuple_2_string_string
.no_dead_strip _System_ServiceModel_Internals_wrapper_delegate_invoke_System_Action_1_System_Tuple_2_string_string_invoke_void_T_System_Tuple_2_string_string
.no_dead_strip _System_ServiceModel_Internals_wrapper_delegate_invoke_System_Comparison_1_System_Tuple_2_string_string_invoke_int_T_T_System_Tuple_2_string_string_System_Tuple_2_string_string
.no_dead_strip _System_ServiceModel_Internals_wrapper_delegate_invoke_System_Predicate_1_System_Text_StringBuilder_invoke_bool_T_System_Text_StringBuilder
.no_dead_strip _System_ServiceModel_Internals_wrapper_delegate_invoke_System_Action_1_System_Text_StringBuilder_invoke_void_T_System_Text_StringBuilder
.no_dead_strip _System_ServiceModel_Internals_wrapper_delegate_invoke_System_Comparison_1_System_Text_StringBuilder_invoke_int_T_T_System_Text_StringBuilder_System_Text_StringBuilder
.no_dead_strip _System_ServiceModel_Internals_System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
.no_dead_strip _System_ServiceModel_Internals_System_Array_InternalEnumerator_1_T_INST_Dispose
.no_dead_strip _System_ServiceModel_Internals_System_Array_InternalEnumerator_1_T_INST_MoveNext
.no_dead_strip _System_ServiceModel_Internals_System_Array_InternalEnumerator_1_T_INST_get_Current
.no_dead_strip _System_ServiceModel_Internals_System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.no_dead_strip _System_ServiceModel_Internals_System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.no_dead_strip _System_ServiceModel_Internals_System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
.no_dead_strip _System_ServiceModel_Internals_System_Array_InternalArray__Insert_T_REF_int_T_REF
.no_dead_strip _System_ServiceModel_Internals_System_Array_InternalArray__RemoveAt_int
.no_dead_strip _System_ServiceModel_Internals_System_Array_InternalArray__IndexOf_T_REF_T_REF
.no_dead_strip _System_ServiceModel_Internals_System_Array_InternalArray__get_Item_T_REF_int
.no_dead_strip _System_ServiceModel_Internals_System_Array_InternalArray__set_Item_T_REF_int_T_REF
.no_dead_strip _System_ServiceModel_Internals_wrapper_delegate_invoke__Module_invoke_void_Guid__int_byte_long_long_void__void__System_Guid__int_byte_long_long_void__void_
.no_dead_strip _System_ServiceModel_Internals_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Guid__int_byte_long_long_void__void__AsyncCallback_object_System_Guid__int_byte_long_long_void__void__System_AsyncCallback_object
.no_dead_strip _System_ServiceModel_Internals_wrapper_delegate_end_invoke__Module_end_invoke_void__this___Guid__IAsyncResult_System_Guid__System_IAsyncResult
.no_dead_strip _System_ServiceModel_Internals_wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_StructureToPtr_object_intptr_bool
.no_dead_strip _System_ServiceModel_Internals_wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_PtrToStructure_intptr_object
.no_dead_strip _System_ServiceModel_Internals_wrapper_unknown_System_Runtime_TracePayload_StructureToPtr_object_intptr_bool
.no_dead_strip _System_ServiceModel_Internals_wrapper_unknown_System_Runtime_TracePayload_PtrToStructure_intptr_object
.no_dead_strip _System_ServiceModel_Internals_wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_StructureToPtr_object_intptr_bool
.no_dead_strip _System_ServiceModel_Internals_wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_PtrToStructure_intptr_object
.no_dead_strip _System_ServiceModel_Internals_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.no_dead_strip _System_ServiceModel_Internals_System_Array_InternalArray__get_Item_T_INST_int

.text
	.align 3
method_addresses:
_mono_aot_System_ServiceModel_Internalsmethod_addresses:
	.globl _mono_aot_System_ServiceModel_Internalsmethod_addresses
	.no_dead_strip method_addresses
blx _System_ServiceModel_Internals_System_Runtime_CallbackException__ctor
blx _System_ServiceModel_Internals_System_Runtime_CallbackException__ctor_string_System_Exception
blx _System_ServiceModel_Internals_System_Runtime_CallbackException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
blx _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider__ctor_System_Guid
blx _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwRegister
blx _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose
blx _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose_bool
blx _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_Finalize
blx _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_Deregister
blx _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwEnableCallBack_System_Guid__int_byte_long_long_void__void_
bl method_addresses
blx _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled
blx _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled_byte_long
blx _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEventEnabled_System_Runtime_Diagnostics_EventDescriptor_
bl System_Runtime_Diagnostics_DiagnosticsEventProvider_SetLastError_int
bl System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string
blx _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_int_intptr
blx _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_SetActivityId_System_Guid_
blx _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase__ctor_string
blx _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_get_LastFailure
blx _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_set_LastFailure_System_DateTime
blx _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_UnsafeRemoveDefaultTraceListener_System_Diagnostics_TraceSource
blx _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_get_TraceSource
blx _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_SetTraceSource_System_Diagnostics_TraceSource
blx _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_get_HaveListeners
blx _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_FixLevel_System_Diagnostics_SourceLevels
blx _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_OnSetLevel_System_Diagnostics_SourceLevels
blx _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_SetLevel_System_Diagnostics_SourceLevels
blx _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_get_Level
blx _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_get_EventSourceName
blx _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_set_EventSourceName_string
blx _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_get_TracingEnabled
blx _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessName
blx _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessId
blx _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Runtime_TraceEventLevel
blx _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Diagnostics_TraceEventType
blx _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTraceToTraceSource_System_Runtime_TraceEventLevel
blx _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_XmlEncode_string
blx _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_AddDomainEventHandlersForCleanup
blx _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_ExitOrUnloadEventHandler_object_System_EventArgs
bl method_addresses
blx _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_UnhandledExceptionHandler_object_System_UnhandledExceptionEventArgs
blx _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_CreateSourceString_object
blx _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_CreateDefaultSourceString_object
blx _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_StackTraceString_System_Exception
bl System_Runtime_Diagnostics_DiagnosticTraceBase_LogTraceFailure_string_System_Exception
bl method_addresses
blx _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_ShutdownTracing
blx _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_get_CalledShutdown
bl method_addresses
bl method_addresses
blx _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase__cctor
blx _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceSource__ctor_string
blx _System_ServiceModel_Internals_System_Runtime_Diagnostics_DictionaryTraceRecord__ctor_System_Collections_IDictionary
blx _System_ServiceModel_Internals_System_Runtime_Diagnostics_DictionaryTraceRecord_WriteTo_System_Xml_XmlWriter
blx _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace__cctor
blx _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace__ctor_string_System_Guid
blx _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_DefaultEtwProviderId
blx _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwProvider
blx _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_IsEtwProviderEnabled
blx _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_RefreshState
blx _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_set_RefreshState_System_Action
blx _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwTracingEnabled
blx _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_SetEnd2EndActivityTracingEnabled_bool
blx _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTrace_System_Runtime_TraceEventLevel
blx _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTraceToEtw_System_Runtime_TraceEventLevel
blx _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteTraceSource_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_BuildTrace_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload_string
blx _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateLegacyTraceCode_System_Runtime_Diagnostics_EventDescriptor__string__int_
blx _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateMsdnTraceCode_string_string
blx _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_LookupChannel_System_Runtime_TraceChannel
blx _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception_bool
blx _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEtwEventEnabled_System_Runtime_Diagnostics_EventDescriptor__bool
blx _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateTraceSource
blx _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateEtwProvider_System_Guid
blx _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_OnShutdownTracing
blx _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownTraceSource
blx _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownEtwProvider
blx _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEnabled
blx _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_TraceEventLogEvent_System_Diagnostics_TraceEventType_System_Runtime_Diagnostics_TraceRecord
blx _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_OnUnhandledException_System_Exception
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_ExceptionToTraceString_System_Exception_int
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteExceptionToTraceString_System_Xml_XmlTextWriter_System_Exception_int_int
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_GetInnerException_System_Exception_int_int
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_GetExceptionData_System_Exception
blx _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteStartElement_System_Xml_XmlTextWriter_string_int_
blx _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteXmlElementString_System_Xml_XmlTextWriter_string_string_int_
blx _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Take
blx _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Return_System_Text_StringBuilder
blx _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool__cctor
blx _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwProvider__ctor_System_Guid
blx _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwProvider_get_ControllerCallBack
blx _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwProvider_set_ControllerCallBack_System_Action
blx _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwProvider_OnControllerCommand
blx _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwProvider_SetEnd2EndActivityTracingEnabled_bool
blx _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string
blx _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string
blx _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string
blx _System_ServiceModel_Internals_System_Runtime_Diagnostics_EventDescriptor__ctor_int_byte_byte_byte_byte_int_long
blx _System_ServiceModel_Internals_System_Runtime_Diagnostics_EventDescriptor_get_EventId
blx _System_ServiceModel_Internals_System_Runtime_Diagnostics_EventDescriptor_get_Channel
blx _System_ServiceModel_Internals_System_Runtime_Diagnostics_EventDescriptor_get_Level
blx _System_ServiceModel_Internals_System_Runtime_Diagnostics_EventDescriptor_get_Opcode
blx _System_ServiceModel_Internals_System_Runtime_Diagnostics_EventDescriptor_get_Keywords
blx _System_ServiceModel_Internals_System_Runtime_Diagnostics_EventDescriptor_Equals_object
blx _System_ServiceModel_Internals_System_Runtime_Diagnostics_EventDescriptor_GetHashCode
blx _System_ServiceModel_Internals_System_Runtime_Diagnostics_EventDescriptor_Equals_System_Runtime_Diagnostics_EventDescriptor
blx _System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger__ctor
blx _System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger__ctor_string_System_Runtime_Diagnostics_DiagnosticTraceBase
blx _System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_UnsafeCreateEventLogger_string_System_Runtime_Diagnostics_DiagnosticTraceBase
bl System_Runtime_Diagnostics_EventLogger_UnsafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
blx _System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_LogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
blx _System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_EventLogEntryTypeFromEventType_System_Diagnostics_TraceEventType
blx _System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_SafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
blx _System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_SafeSetLogSourceName_string
blx _System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_SetLogSourceName_string_System_Runtime_Diagnostics_DiagnosticTraceBase
bl System_Runtime_Diagnostics_EventLogger_IsInPartialTrust
blx _System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_UnsafeWriteEventLog_System_Diagnostics_TraceEventType_uint16_uint_string___byte___System_Runtime_InteropServices_GCHandle
blx _System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessName
blx _System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessId
blx _System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_NormalizeEventLogParameter_string
blx _System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger__cctor
bl method_addresses
blx _System_ServiceModel_Internals_System_Runtime_Diagnostics_StringTraceRecord__ctor_string_string
blx _System_ServiceModel_Internals_System_Runtime_Diagnostics_StringTraceRecord_WriteTo_System_Xml_XmlWriter
blx _System_ServiceModel_Internals_System_Runtime_Diagnostics_TraceRecord__ctor
blx _System_ServiceModel_Internals_System_Runtime_Diagnostics_TraceRecord_WriteTo_System_Xml_XmlWriter
blx _System_ServiceModel_Internals_System_Runtime_ExceptionTrace__ctor_string_System_Runtime_Diagnostics_EtwDiagnosticTrace
blx _System_ServiceModel_Internals_System_Runtime_ExceptionTrace_ArgumentOutOfRange_string_object_string
blx _System_ServiceModel_Internals_System_Runtime_ExceptionTrace_TraceHandledException_System_Exception_System_Diagnostics_TraceEventType
blx _System_ServiceModel_Internals_System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF
blx _System_ServiceModel_Internals_System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF_string
blx _System_ServiceModel_Internals_System_Runtime_ExceptionTrace_BreakOnException_System_Exception
blx _System_ServiceModel_Internals_System_Runtime_FatalException__ctor
blx _System_ServiceModel_Internals_System_Runtime_FatalException__ctor_string_System_Exception
blx _System_ServiceModel_Internals_System_Runtime_FatalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
blx _System_ServiceModel_Internals_System_Runtime_Fx_get_Exception
blx _System_ServiceModel_Internals_System_Runtime_Fx_get_Trace
blx _System_ServiceModel_Internals_System_Runtime_Fx_InitializeTracing
blx _System_ServiceModel_Internals_System_Runtime_Fx_IsFatal_System_Exception
blx _System_ServiceModel_Internals_System_Runtime_Fx_UpdateLevel_System_Runtime_Diagnostics_EtwDiagnosticTrace
blx _System_ServiceModel_Internals_System_Runtime_Fx_UpdateLevel
blx _System_ServiceModel_Internals_System_Runtime_Fx__InitializeTracingm__0
blx _System_ServiceModel_Internals_System_Runtime_Fx_InternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
blx _System_ServiceModel_Internals_System_Runtime_Fx_FatalInternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
blx _System_ServiceModel_Internals_System_Runtime_HashHelper_ComputeHash_byte__
blx _System_ServiceModel_Internals_System_Runtime_PartialTrustHelpers_HasEtwPermissions
blx _System_ServiceModel_Internals_System_Runtime_TraceLevelHelper_GetTraceEventType_System_Runtime_TraceEventLevel
blx _System_ServiceModel_Internals_System_Runtime_TraceLevelHelper_LookupSeverity_System_Runtime_TraceEventLevel_System_Runtime_TraceEventOpcode
blx _System_ServiceModel_Internals_System_Runtime_TraceLevelHelper__cctor
blx _System_ServiceModel_Internals_System_Runtime_TracePayload__ctor_string_string_string_string_string
blx _System_ServiceModel_Internals_System_Runtime_TracePayload_get_SerializedException
blx _System_ServiceModel_Internals_System_Runtime_TracePayload_get_EventSource
blx _System_ServiceModel_Internals_System_Runtime_TracePayload_get_AppDomainFriendlyName
blx _System_ServiceModel_Internals_System_Runtime_TracePayload_get_ExtendedData
blx _System_ServiceModel_Internals_System_Runtime_TraceCore_get_ResourceManager
blx _System_ServiceModel_Internals_System_Runtime_TraceCore_get_Culture
blx _System_ServiceModel_Internals_System_Runtime_TraceCore_AppDomainUnloadIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
blx _System_ServiceModel_Internals_System_Runtime_TraceCore_AppDomainUnload_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_string
blx _System_ServiceModel_Internals_System_Runtime_TraceCore_HandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
blx _System_ServiceModel_Internals_System_Runtime_TraceCore_HandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
blx _System_ServiceModel_Internals_System_Runtime_TraceCore_ThrowingExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
blx _System_ServiceModel_Internals_System_Runtime_TraceCore_ThrowingException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_System_Exception
blx _System_ServiceModel_Internals_System_Runtime_TraceCore_UnhandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
blx _System_ServiceModel_Internals_System_Runtime_TraceCore_UnhandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
blx _System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogCriticalIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
blx _System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogCritical_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
blx _System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
blx _System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogError_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
blx _System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogInfoIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
blx _System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogInfo_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
blx _System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
blx _System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
blx _System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
blx _System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
blx _System_ServiceModel_Internals_System_Runtime_TraceCore_HandledExceptionWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
blx _System_ServiceModel_Internals_System_Runtime_TraceCore_HandledExceptionWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
blx _System_ServiceModel_Internals_System_Runtime_TraceCore_ActionItemScheduledIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
blx _System_ServiceModel_Internals_System_Runtime_TraceCore_ActionItemCallbackInvokedIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
blx _System_ServiceModel_Internals_System_Runtime_TraceCore_HandledExceptionErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
blx _System_ServiceModel_Internals_System_Runtime_TraceCore_HandledExceptionError_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
blx _System_ServiceModel_Internals_System_Runtime_TraceCore_HandledExceptionVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
blx _System_ServiceModel_Internals_System_Runtime_TraceCore_HandledExceptionVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
blx _System_ServiceModel_Internals_System_Runtime_TraceCore_CreateEventDescriptors
blx _System_ServiceModel_Internals_System_Runtime_TraceCore_EnsureEventDescriptors
blx _System_ServiceModel_Internals_System_Runtime_TraceCore_IsEtwEventEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_int
blx _System_ServiceModel_Internals_System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string
blx _System_ServiceModel_Internals_System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string
blx _System_ServiceModel_Internals_System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string
blx _System_ServiceModel_Internals_System_Runtime_TraceCore_WriteTraceSource_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_string_System_Runtime_TracePayload
blx _System_ServiceModel_Internals_System_Runtime_TraceCore__cctor
blx _System_ServiceModel_Internals_System_Runtime_InternalSR_EtwRegistrationFailed_object
blx _System_ServiceModel_Internals_System_Runtime_Interop_SafeEventLogWriteHandle_RegisterEventSource_string_string
blx _System_ServiceModel_Internals_System_Runtime_Interop_SafeEventLogWriteHandle_ReleaseHandle
blx _System_ServiceModel_Internals_System_Runtime_Interop_UnsafeNativeMethods_EventRegister_System_Guid__System_Runtime_Interop_UnsafeNativeMethods_EtwEnableCallback_void__long_
blx _System_ServiceModel_Internals_System_Runtime_Interop_UnsafeNativeMethods_EventUnregister_long
blx _System_ServiceModel_Internals_System_Runtime_Interop_UnsafeNativeMethods_EventEnabled_long_System_Runtime_Diagnostics_EventDescriptor_
blx _System_ServiceModel_Internals_System_Runtime_Interop_UnsafeNativeMethods_EventWrite_long_System_Runtime_Diagnostics_EventDescriptor__uint_System_Runtime_Interop_UnsafeNativeMethods_EventData_
blx _System_ServiceModel_Internals_System_Runtime_Interop_UnsafeNativeMethods_EventActivityIdControl_int_System_Guid_
blx _System_ServiceModel_Internals_System_Runtime_Interop_UnsafeNativeMethods_ReportEvent_System_Runtime_InteropServices_SafeHandle_uint16_uint16_uint_byte___uint16_uint_System_Runtime_InteropServices_HandleRef_byte__
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT
bl System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT_string
blx _System_ServiceModel_Internals_wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
blx _System_ServiceModel_Internals_System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
blx _System_ServiceModel_Internals_System_Array_InternalArray__ICollection_get_Count
blx _System_ServiceModel_Internals_System_Array_InternalArray__ICollection_get_IsReadOnly
blx _System_ServiceModel_Internals_System_Array_InternalArray__ICollection_Clear
blx _System_ServiceModel_Internals_System_Array_InternalArray__ICollection_Add_T_REF_T_REF
blx _System_ServiceModel_Internals_System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
blx _System_ServiceModel_Internals_System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
blx _System_ServiceModel_Internals_System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
blx _System_ServiceModel_Internals_wrapper_delegate_invoke_System_Predicate_1_System_Tuple_2_string_string_invoke_bool_T_System_Tuple_2_string_string
blx _System_ServiceModel_Internals_wrapper_delegate_invoke_System_Action_1_System_Tuple_2_string_string_invoke_void_T_System_Tuple_2_string_string
blx _System_ServiceModel_Internals_wrapper_delegate_invoke_System_Comparison_1_System_Tuple_2_string_string_invoke_int_T_T_System_Tuple_2_string_string_System_Tuple_2_string_string
blx _System_ServiceModel_Internals_wrapper_delegate_invoke_System_Predicate_1_System_Text_StringBuilder_invoke_bool_T_System_Text_StringBuilder
blx _System_ServiceModel_Internals_wrapper_delegate_invoke_System_Action_1_System_Text_StringBuilder_invoke_void_T_System_Text_StringBuilder
blx _System_ServiceModel_Internals_wrapper_delegate_invoke_System_Comparison_1_System_Text_StringBuilder_invoke_int_T_T_System_Text_StringBuilder_System_Text_StringBuilder
bl method_addresses
blx _System_ServiceModel_Internals_System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
blx _System_ServiceModel_Internals_System_Array_InternalEnumerator_1_T_INST_Dispose
blx _System_ServiceModel_Internals_System_Array_InternalEnumerator_1_T_INST_MoveNext
blx _System_ServiceModel_Internals_System_Array_InternalEnumerator_1_T_INST_get_Current
blx _System_ServiceModel_Internals_System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
blx _System_ServiceModel_Internals_System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
blx _System_ServiceModel_Internals_System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
blx _System_ServiceModel_Internals_System_Array_InternalArray__Insert_T_REF_int_T_REF
blx _System_ServiceModel_Internals_System_Array_InternalArray__RemoveAt_int
blx _System_ServiceModel_Internals_System_Array_InternalArray__IndexOf_T_REF_T_REF
blx _System_ServiceModel_Internals_System_Array_InternalArray__get_Item_T_REF_int
blx _System_ServiceModel_Internals_System_Array_InternalArray__set_Item_T_REF_int_T_REF
blx _System_ServiceModel_Internals_wrapper_delegate_invoke__Module_invoke_void_Guid__int_byte_long_long_void__void__System_Guid__int_byte_long_long_void__void_
blx _System_ServiceModel_Internals_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Guid__int_byte_long_long_void__void__AsyncCallback_object_System_Guid__int_byte_long_long_void__void__System_AsyncCallback_object
blx _System_ServiceModel_Internals_wrapper_delegate_end_invoke__Module_end_invoke_void__this___Guid__IAsyncResult_System_Guid__System_IAsyncResult
blx _System_ServiceModel_Internals_wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_StructureToPtr_object_intptr_bool
blx _System_ServiceModel_Internals_wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_PtrToStructure_intptr_object
blx _System_ServiceModel_Internals_wrapper_unknown_System_Runtime_TracePayload_StructureToPtr_object_intptr_bool
blx _System_ServiceModel_Internals_wrapper_unknown_System_Runtime_TracePayload_PtrToStructure_intptr_object
blx _System_ServiceModel_Internals_wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_StructureToPtr_object_intptr_bool
blx _System_ServiceModel_Internals_wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_PtrToStructure_intptr_object
blx _System_ServiceModel_Internals_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
blx _System_ServiceModel_Internals_System_Array_InternalArray__get_Item_T_INST_int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
_mono_aot_System_ServiceModel_Internalsunbox_trampolines:
	.globl _mono_aot_System_ServiceModel_Internalsunbox_trampolines

	.long 99,100,101,102,103,104,105,106
	.long 107,151,152,153,154,155,224,225
	.long 226,227,228,229,239,240,241,242
	.long 243,244,245
unbox_trampolines_end:
_mono_aot_System_ServiceModel_Internalsunbox_trampolines_end:
	.globl _mono_aot_System_ServiceModel_Internalsunbox_trampolines_end

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
_mono_aot_System_ServiceModel_Internalsunbox_trampoline_addresses:
	.globl _mono_aot_System_ServiceModel_Internalsunbox_trampoline_addresses
blx ut_99
blx ut_100
blx ut_101
blx ut_102
blx ut_103
blx ut_104
blx ut_105
blx ut_106
blx ut_107
blx ut_151
blx ut_152
blx ut_153
blx ut_154
blx ut_155
blx ut_224
blx ut_225
blx ut_226
blx ut_227
blx ut_228
blx ut_229
blx ut_239
blx ut_240
blx ut_241
blx ut_242
blx ut_243
blx ut_244
blx ut_245

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:
_mono_aot_System_ServiceModel_Internalsunwind_info:
	.globl _mono_aot_System_ServiceModel_Internalsunwind_info

	.byte 3,12,13,0,32,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,224,10,68,14,16,68,8,8,8
	.byte 10,14,8,68,11,48,12,13,0,68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,80
	.byte 3,156,1,10,68,14,28,68,8,4,8,5,8,6,8,8,8,10,14,8,68,11,54,12,13,0,68,14,8,135,2,72
	.byte 14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,160,1,68,13,11,3,208,2,10,68,13,13,14,28,68,8
	.byte 4,8,5,8,8,8,10,8,11,14,8,68,11,54,12,13,0,68,14,8,135,2,72,14,28,133,7,134,6,136,5,138
	.byte 4,139,3,142,1,68,14,128,1,68,13,11,3,232,3,10,68,13,13,14,28,68,8,5,8,6,8,8,8,10,8,11
	.byte 14,8,68,11,54,12,13,0,68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,232,1
	.byte 68,13,11,3,236,4,10,68,13,13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11,41,12,13,0,68
	.byte 14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,88,68,13,11,3,144,1,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11,58,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68
	.byte 14,160,1,68,13,11,3,160,5,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.byte 49,12,13,0,68,14,8,135,2,72,14,24,133,6,134,5,136,4,139,3,142,1,68,14,88,68,13,11,3,252,1,10
	.byte 68,13,13,14,24,68,8,5,8,6,8,8,8,11,14,8,68,11,50,12,13,0,68,14,8,135,2,72,14,24,134,6
	.byte 136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,3,208,4,10,68,13,13,14,24,68,8,6,8,8,8,10,8
	.byte 11,14,8,68,11,58,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68
	.byte 14,232,1,68,13,11,3,124,9,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.byte 48,12,13,0,68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11,2,208,10,68
	.byte 13,13,14,24,68,8,6,8,8,8,10,8,11,14,8,68,11,48,12,13,0,68,14,8,135,2,72,14,24,132,6,133
	.byte 5,136,4,139,3,142,1,68,14,56,68,13,11,2,176,10,68,13,13,14,24,68,8,4,8,5,8,8,8,11,14,8
	.byte 68,11,54,12,13,0,68,14,8,135,2,72,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,136,1,68,13
	.byte 11,3,108,3,10,68,13,13,14,28,68,8,4,8,5,8,8,8,10,8,11,14,8,68,11

.text
	.align 4
plt:
_mono_aot_System_ServiceModel_Internalsplt:
	.globl _mono_aot_System_ServiceModel_Internalsplt
mono_aot_System_ServiceModel_Internals_plt:
	.no_dead_strip plt_System_ServiceModel_Internals_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_System_ServiceModel_Internals_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 328,2824
	.no_dead_strip plt_System_ServiceModel_Internals_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_System_ServiceModel_Internals_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 332,2832
	.no_dead_strip plt_System_ServiceModel_Internals_System_Globalization_CultureInfo_get_CurrentCulture
plt_System_ServiceModel_Internals_System_Globalization_CultureInfo_get_CurrentCulture:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 344,2862
	.no_dead_strip plt_System_ServiceModel_Internals__jit_icall_mono_arch_throw_exception
plt_System_ServiceModel_Internals__jit_icall_mono_arch_throw_exception:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 360,2908
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_SetLastError_int
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_SetLastError_int:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 396,2990
	.no_dead_strip plt_System_ServiceModel_Internals_System_Diagnostics_Process_GetCurrentProcess
plt_System_ServiceModel_Internals_System_Diagnostics_Process_GetCurrentProcess:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 444,3034
	.no_dead_strip plt_System_ServiceModel_Internals_System_Diagnostics_Process_get_ProcessName
plt_System_ServiceModel_Internals_System_Diagnostics_Process_get_ProcessName:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 448,3039
	.no_dead_strip plt_System_ServiceModel_Internals__jit_icall_mono_generic_class_init
plt_System_ServiceModel_Internals__jit_icall_mono_generic_class_init:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 472,3057
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Fx_IsFatal_System_Exception
plt_System_ServiceModel_Internals_System_Runtime_Fx_IsFatal_System_Exception:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 540,3154
	.no_dead_strip plt_System_ServiceModel_Internals__jit_icall_mono_arch_rethrow_exception
plt_System_ServiceModel_Internals__jit_icall_mono_arch_rethrow_exception:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 544,3157
	.no_dead_strip plt_System_ServiceModel_Internals__jit_icall_mono_thread_get_undeniable_exception
plt_System_ServiceModel_Internals__jit_icall_mono_thread_get_undeniable_exception:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 552,3189
	.no_dead_strip plt_System_ServiceModel_Internals_System_Xml_XmlWriter_WriteElementString_string_string
plt_System_ServiceModel_Internals_System_Xml_XmlWriter_WriteElementString_string_string:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 564,3238
	.no_dead_strip plt_System_ServiceModel_Internals_wrapper_alloc_object_AllocVector_intptr_intptr
plt_System_ServiceModel_Internals_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_77:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 608,3272
	.no_dead_strip plt_System_ServiceModel_Internals_int_ToString_System_IFormatProvider
plt_System_ServiceModel_Internals_int_ToString_System_IFormatProvider:
_p_87:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 648,3307
	.no_dead_strip plt_System_ServiceModel_Internals_System_Threading_Monitor_Enter_object_bool_
plt_System_ServiceModel_Internals_System_Threading_Monitor_Enter_object_bool_:
_p_96:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 684,3337
	.no_dead_strip plt_System_ServiceModel_Internals__jit_icall_mono_thread_interruption_checkpoint
plt_System_ServiceModel_Internals__jit_icall_mono_thread_interruption_checkpoint:
_p_99:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 696,3376
	.no_dead_strip plt_System_ServiceModel_Internals_System_Xml_XmlWriter_WriteStartElement_string
plt_System_ServiceModel_Internals_System_Xml_XmlWriter_WriteStartElement_string:
_p_119:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 776,3466
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_UnsafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_UnsafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__:
_p_136:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 844,3576
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_InteropServices_GCHandle_AddrOfPinnedObject
plt_System_ServiceModel_Internals_System_Runtime_InteropServices_GCHandle_AddrOfPinnedObject:
_p_138:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 852,3581
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_TraceCore_ThrowingException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_System_Exception
plt_System_ServiceModel_Internals_System_Runtime_TraceCore_ThrowingException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_System_Exception:
_p_156:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 924,3706
	.no_dead_strip plt_System_ServiceModel_Internals__jit_icall_mono_get_tls_key
plt_System_ServiceModel_Internals__jit_icall_mono_get_tls_key:
_p_222:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1188,4560
	.no_dead_strip plt_System_ServiceModel_Internals__jit_icall_mono_arch_throw_corlib_exception
plt_System_ServiceModel_Internals__jit_icall_mono_arch_throw_corlib_exception:
_p_223:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1192,4579
	.no_dead_strip plt_System_ServiceModel_Internals_System_TimeSpan_FromMinutes_double
plt_System_ServiceModel_Internals_System_TimeSpan_FromMinutes_double:
_p_224:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1196,4614
	.no_dead_strip plt_System_ServiceModel_Internals_System_DateTime_get_UtcNow
plt_System_ServiceModel_Internals_System_DateTime_get_UtcNow:
_p_225:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1200,4619
	.no_dead_strip plt_System_ServiceModel_Internals_System_DateTime_Subtract_System_DateTime
plt_System_ServiceModel_Internals_System_DateTime_Subtract_System_DateTime:
_p_226:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1204,4624
	.no_dead_strip plt_System_ServiceModel_Internals_System_TimeSpan_op_GreaterThanOrEqual_System_TimeSpan_System_TimeSpan
plt_System_ServiceModel_Internals_System_TimeSpan_op_GreaterThanOrEqual_System_TimeSpan_System_TimeSpan:
_p_227:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1208,4629
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_UnsafeCreateEventLogger_string_System_Runtime_Diagnostics_DiagnosticTraceBase
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_UnsafeCreateEventLogger_string_System_Runtime_Diagnostics_DiagnosticTraceBase:
_p_228:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1212,4634
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Take
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Take:
_p_229:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1216,4636
	.no_dead_strip plt_System_ServiceModel_Internals_System_IO_StringWriter__ctor_System_Text_StringBuilder_System_IFormatProvider
plt_System_ServiceModel_Internals_System_IO_StringWriter__ctor_System_Text_StringBuilder_System_IFormatProvider:
_p_230:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1220,4638
	.no_dead_strip plt_System_ServiceModel_Internals_System_Xml_XmlTextWriter__ctor_System_IO_TextWriter
plt_System_ServiceModel_Internals_System_Xml_XmlTextWriter__ctor_System_IO_TextWriter:
_p_231:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1224,4643
	.no_dead_strip plt_System_ServiceModel_Internals_System_Xml_XmlWriter_WriteAttributeString_string_string
plt_System_ServiceModel_Internals_System_Xml_XmlWriter_WriteAttributeString_string_string:
_p_232:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1228,4648
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_TraceLevelHelper_LookupSeverity_System_Runtime_TraceEventLevel_System_Runtime_TraceEventOpcode
plt_System_ServiceModel_Internals_System_Runtime_TraceLevelHelper_LookupSeverity_System_Runtime_TraceEventLevel_System_Runtime_TraceEventOpcode:
_p_233:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1232,4653
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_LookupChannel_System_Runtime_TraceChannel
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_LookupChannel_System_Runtime_TraceChannel:
_p_234:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1236,4656
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Return_System_Text_StringBuilder
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Return_System_Text_StringBuilder:
_p_235:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1240,4658
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_CreateSourceString_object
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_CreateSourceString_object:
_p_236:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1244,4660
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_ExceptionToTraceString_System_Exception_int
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_ExceptionToTraceString_System_Exception_int:
_p_237:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1248,4662
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteExceptionToTraceString_System_Xml_XmlTextWriter_System_Exception_int_int
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteExceptionToTraceString_System_Xml_XmlTextWriter_System_Exception_int_int:
_p_238:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1252,4664
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteStartElement_System_Xml_XmlTextWriter_string_int_
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteStartElement_System_Xml_XmlTextWriter_string_int_:
_p_239:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1256,4666
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_XmlEncode_string
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_XmlEncode_string:
_p_240:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1260,4668
	.no_dead_strip plt_System_ServiceModel_Internals_System_Tuple_2_string_string__ctor_string_string
plt_System_ServiceModel_Internals_System_Tuple_2_string_string__ctor_string_string:
_p_241:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1264,4670
	.no_dead_strip plt_System_ServiceModel_Internals_System_Collections_Generic_List_1_System_Tuple_2_string_string_Add_System_Tuple_2_string_string
plt_System_ServiceModel_Internals_System_Collections_Generic_List_1_System_Tuple_2_string_string_Add_System_Tuple_2_string_string:
_p_242:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1268,4681
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_StackTraceString_System_Exception
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_StackTraceString_System_Exception:
_p_243:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1272,4692
	.no_dead_strip plt_System_ServiceModel_Internals_int_ToString_string_System_IFormatProvider
plt_System_ServiceModel_Internals_int_ToString_string_System_IFormatProvider:
_p_244:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1276,4694
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteXmlElementString_System_Xml_XmlTextWriter_string_string_int_
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteXmlElementString_System_Xml_XmlTextWriter_string_string_int_:
_p_245:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1280,4699
	.no_dead_strip plt_System_ServiceModel_Internals_System_Exception_get_Data
plt_System_ServiceModel_Internals_System_Exception_get_Data:
_p_246:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1284,4701
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_GetExceptionData_System_Exception
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_GetExceptionData_System_Exception:
_p_247:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1288,4706
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_GetInnerException_System_Exception_int_int
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_GetInnerException_System_Exception_int_int:
_p_248:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1292,4708
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_NormalizeEventLogParameter_string
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_NormalizeEventLogParameter_string:
_p_249:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1296,4710
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessName
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessName:
_p_250:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1300,4712
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessId
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessId:
_p_251:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1304,4714
	.no_dead_strip plt_System_ServiceModel_Internals_string_Substring_int_int
plt_System_ServiceModel_Internals_string_Substring_int_int:
_p_252:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1308,4716
	.no_dead_strip plt_System_ServiceModel_Internals_System_Security_Principal_WindowsIdentity_GetCurrent
plt_System_ServiceModel_Internals_System_Security_Principal_WindowsIdentity_GetCurrent:
_p_253:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1312,4721
	.no_dead_strip plt_System_ServiceModel_Internals_System_Security_Principal_SecurityIdentifier_GetBinaryForm_byte___int
plt_System_ServiceModel_Internals_System_Security_Principal_SecurityIdentifier_GetBinaryForm_byte___int:
_p_254:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1316,4726
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_InteropServices_GCHandle_Alloc_object_System_Runtime_InteropServices_GCHandleType
plt_System_ServiceModel_Internals_System_Runtime_InteropServices_GCHandle_Alloc_object_System_Runtime_InteropServices_GCHandleType:
_p_255:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1320,4731
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_UnsafeWriteEventLog_System_Diagnostics_TraceEventType_uint16_uint_string___byte___System_Runtime_InteropServices_GCHandle
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_UnsafeWriteEventLog_System_Diagnostics_TraceEventType_uint16_uint_string___byte___System_Runtime_InteropServices_GCHandle:
_p_256:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1324,4736
	.no_dead_strip plt_System_ServiceModel_Internals_intptr_op_Inequality_intptr_intptr
plt_System_ServiceModel_Internals_intptr_op_Inequality_intptr_intptr:
_p_257:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1328,4738
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_InteropServices_GCHandle_Free
plt_System_ServiceModel_Internals_System_Runtime_InteropServices_GCHandle_Free:
_p_258:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1332,4743
	.no_dead_strip plt_System_ServiceModel_Internals_System_Collections_Generic_Dictionary_2_string_string__ctor_int
plt_System_ServiceModel_Internals_System_Collections_Generic_Dictionary_2_string_string__ctor_int:
_p_259:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1336,4748
	.no_dead_strip plt_System_ServiceModel_Internals_System_Collections_Generic_Dictionary_2_string_string_set_Item_string_string
plt_System_ServiceModel_Internals_System_Collections_Generic_Dictionary_2_string_string_set_Item_string_string:
_p_260:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1340,4759
	.no_dead_strip plt_System_ServiceModel_Internals_uint16_ToString_System_IFormatProvider
plt_System_ServiceModel_Internals_uint16_ToString_System_IFormatProvider:
_p_261:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1344,4770
	.no_dead_strip plt_System_ServiceModel_Internals_uint_ToString_System_IFormatProvider
plt_System_ServiceModel_Internals_uint_ToString_System_IFormatProvider:
_p_262:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1348,4775
	.no_dead_strip plt_System_ServiceModel_Internals_string_Concat_string_string
plt_System_ServiceModel_Internals_string_Concat_string_string:
_p_263:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1352,4780
	.no_dead_strip plt_System_ServiceModel_Internals_System_Collections_Generic_Dictionary_2_string_string_Add_string_string
plt_System_ServiceModel_Internals_System_Collections_Generic_Dictionary_2_string_string_Add_string_string:
_p_264:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1356,4785
	.no_dead_strip plt_System_ServiceModel_Internals__rgctx_fetch_14
plt_System_ServiceModel_Internals__rgctx_fetch_14:
_p_265:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1360,4813
	.no_dead_strip plt_System_ServiceModel_Internals__rgctx_fetch_15
plt_System_ServiceModel_Internals__rgctx_fetch_15:
_p_266:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1364,4850
	.no_dead_strip plt_System_ServiceModel_Internals__rgctx_fetch_16
plt_System_ServiceModel_Internals__rgctx_fetch_16:
_p_267:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1368,4872
	.no_dead_strip plt_System_ServiceModel_Internals__rgctx_fetch_17
plt_System_ServiceModel_Internals__rgctx_fetch_17:
_p_268:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1372,4908
	.no_dead_strip plt_System_ServiceModel_Internals__rgctx_fetch_18
plt_System_ServiceModel_Internals__rgctx_fetch_18:
_p_269:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1376,4933
	.no_dead_strip plt_System_ServiceModel_Internals__rgctx_fetch_19
plt_System_ServiceModel_Internals__rgctx_fetch_19:
_p_270:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1380,4990
	.no_dead_strip plt_System_ServiceModel_Internals_wrapper_alloc_object_Alloc_intptr
plt_System_ServiceModel_Internals_wrapper_alloc_object_Alloc_intptr:
_p_271:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1384,4998
	.no_dead_strip plt_System_ServiceModel_Internals__rgctx_fetch_20
plt_System_ServiceModel_Internals__rgctx_fetch_20:
_p_272:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1388,5006
	.no_dead_strip plt_System_ServiceModel_Internals__jit_icall_mono_gsharedvt_constrained_call
plt_System_ServiceModel_Internals__jit_icall_mono_gsharedvt_constrained_call:
_p_273:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1392,5014
	.space 16
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_FatalException__ctor_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_FatalException__ctor_thumb
plt_System_ServiceModel_Internals_System_Runtime_FatalException__ctor_thumb:

.thumb_func
_p_1_plt_System_ServiceModel_Internals_System_Runtime_FatalException__ctor_llvm:
	.globl _p_1_plt_System_ServiceModel_Internals_System_Runtime_FatalException__ctor_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 312,2763
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_FatalException__ctor_string_System_Exception_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_FatalException__ctor_string_System_Exception_thumb
plt_System_ServiceModel_Internals_System_Runtime_FatalException__ctor_string_System_Exception_thumb:

.thumb_func
_p_2_plt_System_ServiceModel_Internals_System_Runtime_FatalException__ctor_string_System_Exception_llvm:
	.globl _p_2_plt_System_ServiceModel_Internals_System_Runtime_FatalException__ctor_string_System_Exception_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 316,2766
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_FatalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_FatalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext_thumb
plt_System_ServiceModel_Internals_System_Runtime_FatalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext_thumb:

.thumb_func
_p_3_plt_System_ServiceModel_Internals_System_Runtime_FatalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext_llvm:
	.globl _p_3_plt_System_ServiceModel_Internals_System_Runtime_FatalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 320,2769
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Environment_get_OSVersion_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Environment_get_OSVersion_thumb
plt_System_ServiceModel_Internals_System_Environment_get_OSVersion_thumb:

.thumb_func
_p_4_plt_System_ServiceModel_Internals_System_Environment_get_OSVersion_llvm:
	.globl _p_4_plt_System_ServiceModel_Internals_System_Environment_get_OSVersion_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 324,2772
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwRegister_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwRegister_thumb
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwRegister_thumb:

.thumb_func
_p_5_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwRegister_llvm:
	.globl _p_5_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwRegister_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 328,2777
.code 32
	.thumb_func plt_System_ServiceModel_Internals__jit_icall_llvm_throw_corlib_exception_abs_trampoline_thumb
	.no_dead_strip plt_System_ServiceModel_Internals__jit_icall_llvm_throw_corlib_exception_abs_trampoline_thumb
plt_System_ServiceModel_Internals__jit_icall_llvm_throw_corlib_exception_abs_trampoline_thumb:

.thumb_func
_p_6_plt_System_ServiceModel_Internals__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm:
	.globl _p_6_plt_System_ServiceModel_Internals__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 332,2779
.code 32
	.thumb_func plt_System_ServiceModel_Internals_wrapper_alloc_object_AllocSmall_intptr_intptr_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_wrapper_alloc_object_AllocSmall_intptr_intptr_thumb
plt_System_ServiceModel_Internals_wrapper_alloc_object_AllocSmall_intptr_intptr_thumb:

.thumb_func
_p_7_plt_System_ServiceModel_Internals_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm:
	.globl _p_7_plt_System_ServiceModel_Internals_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 336,2824
.code 32
	.thumb_func plt_System_ServiceModel_Internals_wrapper_write_barrier_object_wbarrier_noconc_intptr_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_wrapper_write_barrier_object_wbarrier_noconc_intptr_thumb
plt_System_ServiceModel_Internals_wrapper_write_barrier_object_wbarrier_noconc_intptr_thumb:

.thumb_func
_p_8_plt_System_ServiceModel_Internals_wrapper_write_barrier_object_wbarrier_noconc_intptr_llvm:
	.globl _p_8_plt_System_ServiceModel_Internals_wrapper_write_barrier_object_wbarrier_noconc_intptr_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 340,2832
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_Interop_UnsafeNativeMethods_EventRegister_System_Guid__System_Runtime_Interop_UnsafeNativeMethods_EtwEnableCallback_void__long__thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Interop_UnsafeNativeMethods_EventRegister_System_Guid__System_Runtime_Interop_UnsafeNativeMethods_EtwEnableCallback_void__long__thumb
plt_System_ServiceModel_Internals_System_Runtime_Interop_UnsafeNativeMethods_EventRegister_System_Guid__System_Runtime_Interop_UnsafeNativeMethods_EtwEnableCallback_void__long__thumb:

.thumb_func
_p_9_plt_System_ServiceModel_Internals_System_Runtime_Interop_UnsafeNativeMethods_EventRegister_System_Guid__System_Runtime_Interop_UnsafeNativeMethods_EtwEnableCallback_void__long__llvm:
	.globl _p_9_plt_System_ServiceModel_Internals_System_Runtime_Interop_UnsafeNativeMethods_EventRegister_System_Guid__System_Runtime_Interop_UnsafeNativeMethods_EtwEnableCallback_void__long__llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 344,2839
.code 32
	.thumb_func plt_System_ServiceModel_Internals__jit_icall_mono_helper_ldstr_thumb
	.no_dead_strip plt_System_ServiceModel_Internals__jit_icall_mono_helper_ldstr_thumb
plt_System_ServiceModel_Internals__jit_icall_mono_helper_ldstr_thumb:

.thumb_func
_p_10_plt_System_ServiceModel_Internals__jit_icall_mono_helper_ldstr_llvm:
	.globl _p_10_plt_System_ServiceModel_Internals__jit_icall_mono_helper_ldstr_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 348,2842
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Globalization_CultureInfo_get_CurrentCulture_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Globalization_CultureInfo_get_CurrentCulture_thumb
plt_System_ServiceModel_Internals_System_Globalization_CultureInfo_get_CurrentCulture_thumb:

.thumb_func
_p_11_plt_System_ServiceModel_Internals_System_Globalization_CultureInfo_get_CurrentCulture_llvm:
	.globl _p_11_plt_System_ServiceModel_Internals_System_Globalization_CultureInfo_get_CurrentCulture_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 352,2862
.code 32
	.thumb_func plt_System_ServiceModel_Internals_uint_ToString_string_System_IFormatProvider_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_uint_ToString_string_System_IFormatProvider_thumb
plt_System_ServiceModel_Internals_uint_ToString_string_System_IFormatProvider_thumb:

.thumb_func
_p_12_plt_System_ServiceModel_Internals_uint_ToString_string_System_IFormatProvider_llvm:
	.globl _p_12_plt_System_ServiceModel_Internals_uint_ToString_string_System_IFormatProvider_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 356,2867
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_InternalSR_EtwRegistrationFailed_object_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_InternalSR_EtwRegistrationFailed_object_thumb
plt_System_ServiceModel_Internals_System_Runtime_InternalSR_EtwRegistrationFailed_object_thumb:

.thumb_func
_p_13_plt_System_ServiceModel_Internals_System_Runtime_InternalSR_EtwRegistrationFailed_object_llvm:
	.globl _p_13_plt_System_ServiceModel_Internals_System_Runtime_InternalSR_EtwRegistrationFailed_object_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 360,2872
.code 32
	.thumb_func plt_System_ServiceModel_Internals__jit_icall_mono_create_corlib_exception_1_thumb
	.no_dead_strip plt_System_ServiceModel_Internals__jit_icall_mono_create_corlib_exception_1_thumb
plt_System_ServiceModel_Internals__jit_icall_mono_create_corlib_exception_1_thumb:

.thumb_func
_p_14_plt_System_ServiceModel_Internals__jit_icall_mono_create_corlib_exception_1_llvm:
	.globl _p_14_plt_System_ServiceModel_Internals__jit_icall_mono_create_corlib_exception_1_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 364,2875
.code 32
	.thumb_func plt_System_ServiceModel_Internals__jit_icall_mono_arch_throw_exception_thumb
	.no_dead_strip plt_System_ServiceModel_Internals__jit_icall_mono_arch_throw_exception_thumb
plt_System_ServiceModel_Internals__jit_icall_mono_arch_throw_exception_thumb:

.thumb_func
_p_15_plt_System_ServiceModel_Internals__jit_icall_mono_arch_throw_exception_llvm:
	.globl _p_15_plt_System_ServiceModel_Internals__jit_icall_mono_arch_throw_exception_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 368,2908
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose_bool_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose_bool_thumb
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose_bool_thumb:

.thumb_func
_p_16_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose_bool_llvm:
	.globl _p_16_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose_bool_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 372,2936
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_GC_SuppressFinalize_object_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_GC_SuppressFinalize_object_thumb
plt_System_ServiceModel_Internals_System_GC_SuppressFinalize_object_thumb:

.thumb_func
_p_17_plt_System_ServiceModel_Internals_System_GC_SuppressFinalize_object_llvm:
	.globl _p_17_plt_System_ServiceModel_Internals_System_GC_SuppressFinalize_object_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 376,2938
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Threading_Interlocked_Exchange_int__int_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Threading_Interlocked_Exchange_int__int_thumb
plt_System_ServiceModel_Internals_System_Threading_Interlocked_Exchange_int__int_thumb:

.thumb_func
_p_18_plt_System_ServiceModel_Internals_System_Threading_Interlocked_Exchange_int__int_llvm:
	.globl _p_18_plt_System_ServiceModel_Internals_System_Threading_Interlocked_Exchange_int__int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 380,2943
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_Deregister_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_Deregister_thumb
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_Deregister_thumb:

.thumb_func
_p_19_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_Deregister_llvm:
	.globl _p_19_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_Deregister_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 384,2948
.code 32
	.thumb_func plt_System_ServiceModel_Internals__jit_icall_llvm_resume_unwind_trampoline_thumb
	.no_dead_strip plt_System_ServiceModel_Internals__jit_icall_llvm_resume_unwind_trampoline_thumb
plt_System_ServiceModel_Internals__jit_icall_llvm_resume_unwind_trampoline_thumb:

.thumb_func
_p_20_plt_System_ServiceModel_Internals__jit_icall_llvm_resume_unwind_trampoline_llvm:
	.globl _p_20_plt_System_ServiceModel_Internals__jit_icall_llvm_resume_unwind_trampoline_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 388,2950
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_Interop_UnsafeNativeMethods_EventUnregister_long_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Interop_UnsafeNativeMethods_EventUnregister_long_thumb
plt_System_ServiceModel_Internals_System_Runtime_Interop_UnsafeNativeMethods_EventUnregister_long_thumb:

.thumb_func
_p_21_plt_System_ServiceModel_Internals_System_Runtime_Interop_UnsafeNativeMethods_EventUnregister_long_llvm:
	.globl _p_21_plt_System_ServiceModel_Internals_System_Runtime_Interop_UnsafeNativeMethods_EventUnregister_long_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 392,2982
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled_byte_long_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled_byte_long_thumb
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled_byte_long_thumb:

.thumb_func
_p_22_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled_byte_long_llvm:
	.globl _p_22_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled_byte_long_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 396,2985
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_Interop_UnsafeNativeMethods_EventEnabled_long_System_Runtime_Diagnostics_EventDescriptor__thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Interop_UnsafeNativeMethods_EventEnabled_long_System_Runtime_Diagnostics_EventDescriptor__thumb
plt_System_ServiceModel_Internals_System_Runtime_Interop_UnsafeNativeMethods_EventEnabled_long_System_Runtime_Diagnostics_EventDescriptor__thumb:

.thumb_func
_p_23_plt_System_ServiceModel_Internals_System_Runtime_Interop_UnsafeNativeMethods_EventEnabled_long_System_Runtime_Diagnostics_EventDescriptor__llvm:
	.globl _p_23_plt_System_ServiceModel_Internals_System_Runtime_Interop_UnsafeNativeMethods_EventEnabled_long_System_Runtime_Diagnostics_EventDescriptor__llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 400,2987
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_SetLastError_int_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_SetLastError_int_thumb
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_SetLastError_int_thumb:

.thumb_func
_p_24_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_SetLastError_int_llvm:
	.globl _p_24_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_SetLastError_int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 404,2990
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_Interop_UnsafeNativeMethods_EventWrite_long_System_Runtime_Diagnostics_EventDescriptor__uint_System_Runtime_Interop_UnsafeNativeMethods_EventData__thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Interop_UnsafeNativeMethods_EventWrite_long_System_Runtime_Diagnostics_EventDescriptor__uint_System_Runtime_Interop_UnsafeNativeMethods_EventData__thumb
plt_System_ServiceModel_Internals_System_Runtime_Interop_UnsafeNativeMethods_EventWrite_long_System_Runtime_Diagnostics_EventDescriptor__uint_System_Runtime_Interop_UnsafeNativeMethods_EventData__thumb:

.thumb_func
_p_25_plt_System_ServiceModel_Internals_System_Runtime_Interop_UnsafeNativeMethods_EventWrite_long_System_Runtime_Diagnostics_EventDescriptor__uint_System_Runtime_Interop_UnsafeNativeMethods_EventData__llvm:
	.globl _p_25_plt_System_ServiceModel_Internals_System_Runtime_Interop_UnsafeNativeMethods_EventWrite_long_System_Runtime_Diagnostics_EventDescriptor__uint_System_Runtime_Interop_UnsafeNativeMethods_EventData__llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 408,2992
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_SetActivityId_System_Guid__thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_SetActivityId_System_Guid__thumb
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_SetActivityId_System_Guid__thumb:

.thumb_func
_p_26_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_SetActivityId_System_Guid__llvm:
	.globl _p_26_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_SetActivityId_System_Guid__llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 412,2995
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_Interop_UnsafeNativeMethods_EventActivityIdControl_int_System_Guid__thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Interop_UnsafeNativeMethods_EventActivityIdControl_int_System_Guid__thumb
plt_System_ServiceModel_Internals_System_Runtime_Interop_UnsafeNativeMethods_EventActivityIdControl_int_System_Guid__thumb:

.thumb_func
_p_27_plt_System_ServiceModel_Internals_System_Runtime_Interop_UnsafeNativeMethods_EventActivityIdControl_int_System_Guid__llvm:
	.globl _p_27_plt_System_ServiceModel_Internals_System_Runtime_Interop_UnsafeNativeMethods_EventActivityIdControl_int_System_Guid__llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 416,2997
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Diagnostics_TraceSource_get_Listeners_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Diagnostics_TraceSource_get_Listeners_thumb
plt_System_ServiceModel_Internals_System_Diagnostics_TraceSource_get_Listeners_thumb:

.thumb_func
_p_28_plt_System_ServiceModel_Internals_System_Diagnostics_TraceSource_get_Listeners_llvm:
	.globl _p_28_plt_System_ServiceModel_Internals_System_Diagnostics_TraceSource_get_Listeners_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 420,3000
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Diagnostics_TraceListenerCollection_Remove_string_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Diagnostics_TraceListenerCollection_Remove_string_thumb
plt_System_ServiceModel_Internals_System_Diagnostics_TraceListenerCollection_Remove_string_thumb:

.thumb_func
_p_29_plt_System_ServiceModel_Internals_System_Diagnostics_TraceListenerCollection_Remove_string_llvm:
	.globl _p_29_plt_System_ServiceModel_Internals_System_Diagnostics_TraceListenerCollection_Remove_string_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 424,3005
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_UnsafeRemoveDefaultTraceListener_System_Diagnostics_TraceSource_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_UnsafeRemoveDefaultTraceListener_System_Diagnostics_TraceSource_thumb
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_UnsafeRemoveDefaultTraceListener_System_Diagnostics_TraceSource_thumb:

.thumb_func
_p_30_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_UnsafeRemoveDefaultTraceListener_System_Diagnostics_TraceSource_llvm:
	.globl _p_30_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_UnsafeRemoveDefaultTraceListener_System_Diagnostics_TraceSource_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 428,3010
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Diagnostics_TraceListenerCollection_get_Count_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Diagnostics_TraceListenerCollection_get_Count_thumb
plt_System_ServiceModel_Internals_System_Diagnostics_TraceListenerCollection_get_Count_thumb:

.thumb_func
_p_31_plt_System_ServiceModel_Internals_System_Diagnostics_TraceListenerCollection_get_Count_llvm:
	.globl _p_31_plt_System_ServiceModel_Internals_System_Diagnostics_TraceListenerCollection_get_Count_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 432,3012
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_FixLevel_System_Diagnostics_SourceLevels_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_FixLevel_System_Diagnostics_SourceLevels_thumb
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_FixLevel_System_Diagnostics_SourceLevels_thumb:

.thumb_func
_p_32_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_FixLevel_System_Diagnostics_SourceLevels_llvm:
	.globl _p_32_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_FixLevel_System_Diagnostics_SourceLevels_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 436,3017
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Diagnostics_TraceSource_get_Switch_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Diagnostics_TraceSource_get_Switch_thumb
plt_System_ServiceModel_Internals_System_Diagnostics_TraceSource_get_Switch_thumb:

.thumb_func
_p_33_plt_System_ServiceModel_Internals_System_Diagnostics_TraceSource_get_Switch_llvm:
	.globl _p_33_plt_System_ServiceModel_Internals_System_Diagnostics_TraceSource_get_Switch_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 440,3019
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Diagnostics_SourceSwitch_set_Level_System_Diagnostics_SourceLevels_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Diagnostics_SourceSwitch_set_Level_System_Diagnostics_SourceLevels_thumb
plt_System_ServiceModel_Internals_System_Diagnostics_SourceSwitch_set_Level_System_Diagnostics_SourceLevels_thumb:

.thumb_func
_p_34_plt_System_ServiceModel_Internals_System_Diagnostics_SourceSwitch_set_Level_System_Diagnostics_SourceLevels_llvm:
	.globl _p_34_plt_System_ServiceModel_Internals_System_Diagnostics_SourceSwitch_set_Level_System_Diagnostics_SourceLevels_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 444,3024
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Diagnostics_SourceSwitch_get_Level_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Diagnostics_SourceSwitch_get_Level_thumb
plt_System_ServiceModel_Internals_System_Diagnostics_SourceSwitch_get_Level_thumb:

.thumb_func
_p_35_plt_System_ServiceModel_Internals_System_Diagnostics_SourceSwitch_get_Level_llvm:
	.globl _p_35_plt_System_ServiceModel_Internals_System_Diagnostics_SourceSwitch_get_Level_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 448,3029
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Diagnostics_Process_GetCurrentProcess_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Diagnostics_Process_GetCurrentProcess_thumb
plt_System_ServiceModel_Internals_System_Diagnostics_Process_GetCurrentProcess_thumb:

.thumb_func
_p_36_plt_System_ServiceModel_Internals_System_Diagnostics_Process_GetCurrentProcess_llvm:
	.globl _p_36_plt_System_ServiceModel_Internals_System_Diagnostics_Process_GetCurrentProcess_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 452,3034
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Diagnostics_Process_get_ProcessName_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Diagnostics_Process_get_ProcessName_thumb
plt_System_ServiceModel_Internals_System_Diagnostics_Process_get_ProcessName_thumb:

.thumb_func
_p_37_plt_System_ServiceModel_Internals_System_Diagnostics_Process_get_ProcessName_llvm:
	.globl _p_37_plt_System_ServiceModel_Internals_System_Diagnostics_Process_get_ProcessName_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 456,3039
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Diagnostics_Process_get_Id_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Diagnostics_Process_get_Id_thumb
plt_System_ServiceModel_Internals_System_Diagnostics_Process_get_Id_thumb:

.thumb_func
_p_38_plt_System_ServiceModel_Internals_System_Diagnostics_Process_get_Id_llvm:
	.globl _p_38_plt_System_ServiceModel_Internals_System_Diagnostics_Process_get_Id_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 460,3044
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTraceToTraceSource_System_Runtime_TraceEventLevel_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTraceToTraceSource_System_Runtime_TraceEventLevel_thumb
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTraceToTraceSource_System_Runtime_TraceEventLevel_thumb:

.thumb_func
_p_39_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTraceToTraceSource_System_Runtime_TraceEventLevel_llvm:
	.globl _p_39_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTraceToTraceSource_System_Runtime_TraceEventLevel_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 464,3049
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_get_TracingEnabled_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_get_TracingEnabled_thumb
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_get_TracingEnabled_thumb:

.thumb_func
_p_40_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_get_TracingEnabled_llvm:
	.globl _p_40_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_get_TracingEnabled_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 468,3051
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_get_Level_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_get_Level_thumb
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_get_Level_thumb:

.thumb_func
_p_41_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_get_Level_llvm:
	.globl _p_41_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_get_Level_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 472,3053
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Diagnostics_TraceEventType_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Diagnostics_TraceEventType_thumb
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Diagnostics_TraceEventType_thumb:

.thumb_func
_p_42_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Diagnostics_TraceEventType_llvm:
	.globl _p_42_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Diagnostics_TraceEventType_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 476,3055
.code 32
	.thumb_func plt_System_ServiceModel_Internals__jit_icall_mono_generic_class_init_thumb
	.no_dead_strip plt_System_ServiceModel_Internals__jit_icall_mono_generic_class_init_thumb
plt_System_ServiceModel_Internals__jit_icall_mono_generic_class_init_thumb:

.thumb_func
_p_43_plt_System_ServiceModel_Internals__jit_icall_mono_generic_class_init_llvm:
	.globl _p_43_plt_System_ServiceModel_Internals__jit_icall_mono_generic_class_init_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 480,3057
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Text_StringBuilder__ctor_int_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Text_StringBuilder__ctor_int_thumb
plt_System_ServiceModel_Internals_System_Text_StringBuilder__ctor_int_thumb:

.thumb_func
_p_44_plt_System_ServiceModel_Internals_System_Text_StringBuilder__ctor_int_llvm:
	.globl _p_44_plt_System_ServiceModel_Internals_System_Text_StringBuilder__ctor_int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 484,3083
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Text_StringBuilder_Append_string_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Text_StringBuilder_Append_string_thumb
plt_System_ServiceModel_Internals_System_Text_StringBuilder_Append_string_thumb:

.thumb_func
_p_45_plt_System_ServiceModel_Internals_System_Text_StringBuilder_Append_string_llvm:
	.globl _p_45_plt_System_ServiceModel_Internals_System_Text_StringBuilder_Append_string_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 488,3088
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Text_StringBuilder_Append_char_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Text_StringBuilder_Append_char_thumb
plt_System_ServiceModel_Internals_System_Text_StringBuilder_Append_char_thumb:

.thumb_func
_p_46_plt_System_ServiceModel_Internals_System_Text_StringBuilder_Append_char_llvm:
	.globl _p_46_plt_System_ServiceModel_Internals_System_Text_StringBuilder_Append_char_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 492,3093
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_AppDomain_get_CurrentDomain_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_AppDomain_get_CurrentDomain_thumb
plt_System_ServiceModel_Internals_System_AppDomain_get_CurrentDomain_thumb:

.thumb_func
_p_47_plt_System_ServiceModel_Internals_System_AppDomain_get_CurrentDomain_llvm:
	.globl _p_47_plt_System_ServiceModel_Internals_System_AppDomain_get_CurrentDomain_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 496,3098
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_AppDomain_add_UnhandledException_System_UnhandledExceptionEventHandler_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_AppDomain_add_UnhandledException_System_UnhandledExceptionEventHandler_thumb
plt_System_ServiceModel_Internals_System_AppDomain_add_UnhandledException_System_UnhandledExceptionEventHandler_thumb:

.thumb_func
_p_48_plt_System_ServiceModel_Internals_System_AppDomain_add_UnhandledException_System_UnhandledExceptionEventHandler_llvm:
	.globl _p_48_plt_System_ServiceModel_Internals_System_AppDomain_add_UnhandledException_System_UnhandledExceptionEventHandler_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 500,3103
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_SetLevel_System_Diagnostics_SourceLevels_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_SetLevel_System_Diagnostics_SourceLevels_thumb
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_SetLevel_System_Diagnostics_SourceLevels_thumb:

.thumb_func
_p_49_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_SetLevel_System_Diagnostics_SourceLevels_llvm:
	.globl _p_49_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_SetLevel_System_Diagnostics_SourceLevels_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 504,3108
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_AppDomain_add_DomainUnload_System_EventHandler_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_AppDomain_add_DomainUnload_System_EventHandler_thumb
plt_System_ServiceModel_Internals_System_AppDomain_add_DomainUnload_System_EventHandler_thumb:

.thumb_func
_p_50_plt_System_ServiceModel_Internals_System_AppDomain_add_DomainUnload_System_EventHandler_llvm:
	.globl _p_50_plt_System_ServiceModel_Internals_System_AppDomain_add_DomainUnload_System_EventHandler_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 508,3110
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_AppDomain_add_ProcessExit_System_EventHandler_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_AppDomain_add_ProcessExit_System_EventHandler_thumb
plt_System_ServiceModel_Internals_System_AppDomain_add_ProcessExit_System_EventHandler_thumb:

.thumb_func
_p_51_plt_System_ServiceModel_Internals_System_AppDomain_add_ProcessExit_System_EventHandler_llvm:
	.globl _p_51_plt_System_ServiceModel_Internals_System_AppDomain_add_ProcessExit_System_EventHandler_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 512,3115
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_ShutdownTracing_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_ShutdownTracing_thumb
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_ShutdownTracing_thumb:

.thumb_func
_p_52_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_ShutdownTracing_llvm:
	.globl _p_52_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_ShutdownTracing_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 516,3120
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_CreateDefaultSourceString_object_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_CreateDefaultSourceString_object_thumb
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_CreateDefaultSourceString_object_thumb:

.thumb_func
_p_53_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_CreateDefaultSourceString_object_llvm:
	.globl _p_53_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_CreateDefaultSourceString_object_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 520,3122
.code 32
	.thumb_func plt_System_ServiceModel_Internals_string_Format_System_IFormatProvider_string_object_object_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_string_Format_System_IFormatProvider_string_object_object_thumb
plt_System_ServiceModel_Internals_string_Format_System_IFormatProvider_string_object_object_thumb:

.thumb_func
_p_54_plt_System_ServiceModel_Internals_string_Format_System_IFormatProvider_string_object_object_llvm:
	.globl _p_54_plt_System_ServiceModel_Internals_string_Format_System_IFormatProvider_string_object_object_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 524,3124
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Exception_get_StackTrace_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Exception_get_StackTrace_thumb
plt_System_ServiceModel_Internals_System_Exception_get_StackTrace_thumb:

.thumb_func
_p_55_plt_System_ServiceModel_Internals_System_Exception_get_StackTrace_llvm:
	.globl _p_55_plt_System_ServiceModel_Internals_System_Exception_get_StackTrace_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 528,3129
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Diagnostics_StackTrace__ctor_bool_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Diagnostics_StackTrace__ctor_bool_thumb
plt_System_ServiceModel_Internals_System_Diagnostics_StackTrace__ctor_bool_thumb:

.thumb_func
_p_56_plt_System_ServiceModel_Internals_System_Diagnostics_StackTrace__ctor_bool_llvm:
	.globl _p_56_plt_System_ServiceModel_Internals_System_Diagnostics_StackTrace__ctor_bool_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 532,3134
.code 32
	.thumb_func plt_System_ServiceModel_Internals_string_StartsWith_string_System_StringComparison_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_string_StartsWith_string_System_StringComparison_thumb
plt_System_ServiceModel_Internals_string_StartsWith_string_System_StringComparison_thumb:

.thumb_func
_p_57_plt_System_ServiceModel_Internals_string_StartsWith_string_System_StringComparison_llvm:
	.globl _p_57_plt_System_ServiceModel_Internals_string_StartsWith_string_System_StringComparison_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 536,3139
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Diagnostics_StackTrace__ctor_int_bool_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Diagnostics_StackTrace__ctor_int_bool_thumb
plt_System_ServiceModel_Internals_System_Diagnostics_StackTrace__ctor_int_bool_thumb:

.thumb_func
_p_58_plt_System_ServiceModel_Internals_System_Diagnostics_StackTrace__ctor_int_bool_llvm:
	.globl _p_58_plt_System_ServiceModel_Internals_System_Diagnostics_StackTrace__ctor_int_bool_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 540,3144
.code 32
	.thumb_func plt_System_ServiceModel_Internals_string_op_Equality_string_string_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_string_op_Equality_string_string_thumb
plt_System_ServiceModel_Internals_string_op_Equality_string_string_thumb:

.thumb_func
_p_59_plt_System_ServiceModel_Internals_string_op_Equality_string_string_llvm:
	.globl _p_59_plt_System_ServiceModel_Internals_string_op_Equality_string_string_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 544,3149
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_Fx_IsFatal_System_Exception_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Fx_IsFatal_System_Exception_thumb
plt_System_ServiceModel_Internals_System_Runtime_Fx_IsFatal_System_Exception_thumb:

.thumb_func
_p_60_plt_System_ServiceModel_Internals_System_Runtime_Fx_IsFatal_System_Exception_llvm:
	.globl _p_60_plt_System_ServiceModel_Internals_System_Runtime_Fx_IsFatal_System_Exception_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 548,3154
.code 32
	.thumb_func plt_System_ServiceModel_Internals__jit_icall_mono_arch_rethrow_exception_thumb
	.no_dead_strip plt_System_ServiceModel_Internals__jit_icall_mono_arch_rethrow_exception_thumb
plt_System_ServiceModel_Internals__jit_icall_mono_arch_rethrow_exception_thumb:

.thumb_func
_p_61_plt_System_ServiceModel_Internals__jit_icall_mono_arch_rethrow_exception_llvm:
	.globl _p_61_plt_System_ServiceModel_Internals__jit_icall_mono_arch_rethrow_exception_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 552,3157
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_LogTraceFailure_string_System_Exception_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_LogTraceFailure_string_System_Exception_thumb
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_LogTraceFailure_string_System_Exception_thumb:

.thumb_func
_p_62_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_LogTraceFailure_string_System_Exception_llvm:
	.globl _p_62_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_LogTraceFailure_string_System_Exception_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 556,3187
.code 32
	.thumb_func plt_System_ServiceModel_Internals__jit_icall_mono_thread_get_undeniable_exception_thumb
	.no_dead_strip plt_System_ServiceModel_Internals__jit_icall_mono_thread_get_undeniable_exception_thumb
plt_System_ServiceModel_Internals__jit_icall_mono_thread_get_undeniable_exception_thumb:

.thumb_func
_p_63_plt_System_ServiceModel_Internals__jit_icall_mono_thread_get_undeniable_exception_llvm:
	.globl _p_63_plt_System_ServiceModel_Internals__jit_icall_mono_thread_get_undeniable_exception_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 560,3189
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_AppDomain_get_FriendlyName_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_AppDomain_get_FriendlyName_thumb
plt_System_ServiceModel_Internals_System_AppDomain_get_FriendlyName_thumb:

.thumb_func
_p_64_plt_System_ServiceModel_Internals_System_AppDomain_get_FriendlyName_llvm:
	.globl _p_64_plt_System_ServiceModel_Internals_System_AppDomain_get_FriendlyName_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 564,3228
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Diagnostics_TraceSource__ctor_string_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Diagnostics_TraceSource__ctor_string_thumb
plt_System_ServiceModel_Internals_System_Diagnostics_TraceSource__ctor_string_thumb:

.thumb_func
_p_65_plt_System_ServiceModel_Internals_System_Diagnostics_TraceSource__ctor_string_llvm:
	.globl _p_65_plt_System_ServiceModel_Internals_System_Diagnostics_TraceSource__ctor_string_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 568,3233
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Xml_XmlWriter_WriteElementString_string_string_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Xml_XmlWriter_WriteElementString_string_string_thumb
plt_System_ServiceModel_Internals_System_Xml_XmlWriter_WriteElementString_string_string_thumb:

.thumb_func
_p_66_plt_System_ServiceModel_Internals_System_Xml_XmlWriter_WriteElementString_string_string_llvm:
	.globl _p_66_plt_System_ServiceModel_Internals_System_Xml_XmlWriter_WriteElementString_string_string_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 572,3238
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Guid__ctor_string_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Guid__ctor_string_thumb
plt_System_ServiceModel_Internals_System_Guid__ctor_string_thumb:

.thumb_func
_p_67_plt_System_ServiceModel_Internals_System_Guid__ctor_string_llvm:
	.globl _p_67_plt_System_ServiceModel_Internals_System_Guid__ctor_string_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 576,3243
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Collections_Hashtable__ctor_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Collections_Hashtable__ctor_thumb
plt_System_ServiceModel_Internals_System_Collections_Hashtable__ctor_thumb:

.thumb_func
_p_68_plt_System_ServiceModel_Internals_System_Collections_Hashtable__ctor_llvm:
	.globl _p_68_plt_System_ServiceModel_Internals_System_Collections_Hashtable__ctor_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 580,3248
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventDescriptor__ctor_int_byte_byte_byte_byte_int_long_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventDescriptor__ctor_int_byte_byte_byte_byte_int_long_thumb
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventDescriptor__ctor_int_byte_byte_byte_byte_int_long_thumb:

.thumb_func
_p_69_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventDescriptor__ctor_int_byte_byte_byte_byte_int_long_llvm:
	.globl _p_69_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventDescriptor__ctor_int_byte_byte_byte_byte_int_long_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 584,3253
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase__ctor_string_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase__ctor_string_thumb
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase__ctor_string_thumb:

.thumb_func
_p_70_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase__ctor_string_llvm:
	.globl _p_70_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase__ctor_string_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 588,3255
.code 32
	.thumb_func plt_System_ServiceModel_Internals_string_Concat_string_string_string_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_string_Concat_string_string_string_thumb
plt_System_ServiceModel_Internals_string_Concat_string_string_string_thumb:

.thumb_func
_p_71_plt_System_ServiceModel_Internals_string_Concat_string_string_string_llvm:
	.globl _p_71_plt_System_ServiceModel_Internals_string_Concat_string_string_string_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 592,3257
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateEtwProvider_System_Guid_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateEtwProvider_System_Guid_thumb
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateEtwProvider_System_Guid_thumb:

.thumb_func
_p_72_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateEtwProvider_System_Guid_llvm:
	.globl _p_72_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateEtwProvider_System_Guid_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 596,3262
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_AddDomainEventHandlersForCleanup_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_AddDomainEventHandlersForCleanup_thumb
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_AddDomainEventHandlersForCleanup_thumb:

.thumb_func
_p_73_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_AddDomainEventHandlersForCleanup_llvm:
	.globl _p_73_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_AddDomainEventHandlersForCleanup_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 600,3264
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwTracingEnabled_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwTracingEnabled_thumb
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwTracingEnabled_thumb:

.thumb_func
_p_74_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwTracingEnabled_llvm:
	.globl _p_74_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwTracingEnabled_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 604,3266
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateTraceSource_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateTraceSource_thumb
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateTraceSource_thumb:

.thumb_func
_p_75_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateTraceSource_llvm:
	.globl _p_75_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateTraceSource_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 608,3268
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger__ctor_string_System_Runtime_Diagnostics_DiagnosticTraceBase_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger__ctor_string_System_Runtime_Diagnostics_DiagnosticTraceBase_thumb
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger__ctor_string_System_Runtime_Diagnostics_DiagnosticTraceBase_thumb:

.thumb_func
_p_76_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger__ctor_string_System_Runtime_Diagnostics_DiagnosticTraceBase_llvm:
	.globl _p_76_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger__ctor_string_System_Runtime_Diagnostics_DiagnosticTraceBase_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 612,3270
.code 32
	.thumb_func plt_System_ServiceModel_Internals_wrapper_alloc_object_AllocVector_intptr_intptr_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_wrapper_alloc_object_AllocVector_intptr_intptr_thumb
plt_System_ServiceModel_Internals_wrapper_alloc_object_AllocVector_intptr_intptr_thumb:

.thumb_func
_p_77_plt_System_ServiceModel_Internals_wrapper_alloc_object_AllocVector_intptr_intptr_llvm:
	.globl _p_77_plt_System_ServiceModel_Internals_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 616,3272
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_LogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string___thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_LogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string___thumb
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_LogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string___thumb:

.thumb_func
_p_78_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_LogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string___llvm:
	.globl _p_78_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_LogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string___llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 620,3280
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwProvider_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwProvider_thumb
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwProvider_thumb:

.thumb_func
_p_79_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwProvider_llvm:
	.globl _p_79_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwProvider_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 624,3282
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Runtime_TraceEventLevel_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Runtime_TraceEventLevel_thumb
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Runtime_TraceEventLevel_thumb:

.thumb_func
_p_80_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Runtime_TraceEventLevel_llvm:
	.globl _p_80_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Runtime_TraceEventLevel_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 628,3284
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTraceToEtw_System_Runtime_TraceEventLevel_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTraceToEtw_System_Runtime_TraceEventLevel_thumb
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTraceToEtw_System_Runtime_TraceEventLevel_thumb:

.thumb_func
_p_81_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTraceToEtw_System_Runtime_TraceEventLevel_llvm:
	.globl _p_81_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTraceToEtw_System_Runtime_TraceEventLevel_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 632,3286
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateLegacyTraceCode_System_Runtime_Diagnostics_EventDescriptor__string__int__thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateLegacyTraceCode_System_Runtime_Diagnostics_EventDescriptor__string__int__thumb
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateLegacyTraceCode_System_Runtime_Diagnostics_EventDescriptor__string__int__thumb:

.thumb_func
_p_82_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateLegacyTraceCode_System_Runtime_Diagnostics_EventDescriptor__string__int__llvm:
	.globl _p_82_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateLegacyTraceCode_System_Runtime_Diagnostics_EventDescriptor__string__int__llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 636,3288
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_BuildTrace_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload_string_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_BuildTrace_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload_string_thumb
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_BuildTrace_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload_string_thumb:

.thumb_func
_p_83_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_BuildTrace_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload_string_llvm:
	.globl _p_83_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_BuildTrace_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload_string_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 640,3290
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Xml_XmlDocument__ctor_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Xml_XmlDocument__ctor_thumb
plt_System_ServiceModel_Internals_System_Xml_XmlDocument__ctor_thumb:

.thumb_func
_p_84_plt_System_ServiceModel_Internals_System_Xml_XmlDocument__ctor_llvm:
	.globl _p_84_plt_System_ServiceModel_Internals_System_Xml_XmlDocument__ctor_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 644,3292
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Xml_XmlDocument_LoadXml_string_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Xml_XmlDocument_LoadXml_string_thumb
plt_System_ServiceModel_Internals_System_Xml_XmlDocument_LoadXml_string_thumb:

.thumb_func
_p_85_plt_System_ServiceModel_Internals_System_Xml_XmlDocument_LoadXml_string_llvm:
	.globl _p_85_plt_System_ServiceModel_Internals_System_Xml_XmlDocument_LoadXml_string_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 648,3297
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Diagnostics_TraceSource_Flush_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Diagnostics_TraceSource_Flush_thumb
plt_System_ServiceModel_Internals_System_Diagnostics_TraceSource_Flush_thumb:

.thumb_func
_p_86_plt_System_ServiceModel_Internals_System_Diagnostics_TraceSource_Flush_llvm:
	.globl _p_86_plt_System_ServiceModel_Internals_System_Diagnostics_TraceSource_Flush_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 652,3302
.code 32
	.thumb_func plt_System_ServiceModel_Internals_int_ToString_System_IFormatProvider_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_int_ToString_System_IFormatProvider_thumb
plt_System_ServiceModel_Internals_int_ToString_System_IFormatProvider_thumb:

.thumb_func
_p_87_plt_System_ServiceModel_Internals_int_ToString_System_IFormatProvider_llvm:
	.globl _p_87_plt_System_ServiceModel_Internals_int_ToString_System_IFormatProvider_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 656,3307
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateMsdnTraceCode_string_string_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateMsdnTraceCode_string_string_thumb
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateMsdnTraceCode_string_string_thumb:

.thumb_func
_p_88_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateMsdnTraceCode_string_string_llvm:
	.globl _p_88_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateMsdnTraceCode_string_string_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 660,3312
.code 32
	.thumb_func plt_System_ServiceModel_Internals_string_Format_System_IFormatProvider_string_object_object_object_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_string_Format_System_IFormatProvider_string_object_object_object_thumb
plt_System_ServiceModel_Internals_string_Format_System_IFormatProvider_string_object_object_object_thumb:

.thumb_func
_p_89_plt_System_ServiceModel_Internals_string_Format_System_IFormatProvider_string_object_object_object_llvm:
	.globl _p_89_plt_System_ServiceModel_Internals_string_Format_System_IFormatProvider_string_object_object_object_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 664,3314
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Enum_ToString_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Enum_ToString_thumb
plt_System_ServiceModel_Internals_System_Enum_ToString_thumb:

.thumb_func
_p_90_plt_System_ServiceModel_Internals_System_Enum_ToString_llvm:
	.globl _p_90_plt_System_ServiceModel_Internals_System_Enum_ToString_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 668,3319
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception_bool_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception_bool_thumb
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception_bool_thumb:

.thumb_func
_p_91_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception_bool_llvm:
	.globl _p_91_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception_bool_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 672,3324
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEventEnabled_System_Runtime_Diagnostics_EventDescriptor__thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEventEnabled_System_Runtime_Diagnostics_EventDescriptor__thumb
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEventEnabled_System_Runtime_Diagnostics_EventDescriptor__thumb:

.thumb_func
_p_92_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEventEnabled_System_Runtime_Diagnostics_EventDescriptor__llvm:
	.globl _p_92_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEventEnabled_System_Runtime_Diagnostics_EventDescriptor__llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 676,3326
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceSource__ctor_string_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceSource__ctor_string_thumb
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceSource__ctor_string_thumb:

.thumb_func
_p_93_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceSource__ctor_string_llvm:
	.globl _p_93_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceSource__ctor_string_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 680,3328
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_SetTraceSource_System_Diagnostics_TraceSource_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_SetTraceSource_System_Diagnostics_TraceSource_thumb
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_SetTraceSource_System_Diagnostics_TraceSource_thumb:

.thumb_func
_p_94_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_SetTraceSource_System_Diagnostics_TraceSource_llvm:
	.globl _p_94_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_SetTraceSource_System_Diagnostics_TraceSource_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 684,3330
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Guid_op_Inequality_System_Guid_System_Guid_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Guid_op_Inequality_System_Guid_System_Guid_thumb
plt_System_ServiceModel_Internals_System_Guid_op_Inequality_System_Guid_System_Guid_thumb:

.thumb_func
_p_95_plt_System_ServiceModel_Internals_System_Guid_op_Inequality_System_Guid_System_Guid_llvm:
	.globl _p_95_plt_System_ServiceModel_Internals_System_Guid_op_Inequality_System_Guid_System_Guid_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 688,3332
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Threading_Monitor_Enter_object_bool__thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Threading_Monitor_Enter_object_bool__thumb
plt_System_ServiceModel_Internals_System_Threading_Monitor_Enter_object_bool__thumb:

.thumb_func
_p_96_plt_System_ServiceModel_Internals_System_Threading_Monitor_Enter_object_bool__llvm:
	.globl _p_96_plt_System_ServiceModel_Internals_System_Threading_Monitor_Enter_object_bool__llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 692,3337
.code 32
	.thumb_func plt_System_ServiceModel_Internals__jit_icall_ves_icall_object_new_specific_thumb
	.no_dead_strip plt_System_ServiceModel_Internals__jit_icall_ves_icall_object_new_specific_thumb
plt_System_ServiceModel_Internals__jit_icall_ves_icall_object_new_specific_thumb:

.thumb_func
_p_97_plt_System_ServiceModel_Internals__jit_icall_ves_icall_object_new_specific_llvm:
	.globl _p_97_plt_System_ServiceModel_Internals__jit_icall_ves_icall_object_new_specific_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 696,3342
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwProvider__ctor_System_Guid_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwProvider__ctor_System_Guid_thumb
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwProvider__ctor_System_Guid_thumb:

.thumb_func
_p_98_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwProvider__ctor_System_Guid_llvm:
	.globl _p_98_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwProvider__ctor_System_Guid_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 700,3374
.code 32
	.thumb_func plt_System_ServiceModel_Internals__jit_icall_mono_thread_interruption_checkpoint_thumb
	.no_dead_strip plt_System_ServiceModel_Internals__jit_icall_mono_thread_interruption_checkpoint_thumb
plt_System_ServiceModel_Internals__jit_icall_mono_thread_interruption_checkpoint_thumb:

.thumb_func
_p_99_plt_System_ServiceModel_Internals__jit_icall_mono_thread_interruption_checkpoint_llvm:
	.globl _p_99_plt_System_ServiceModel_Internals__jit_icall_mono_thread_interruption_checkpoint_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 704,3376
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownTraceSource_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownTraceSource_thumb
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownTraceSource_thumb:

.thumb_func
_p_100_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownTraceSource_llvm:
	.globl _p_100_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownTraceSource_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 708,3414
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownEtwProvider_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownEtwProvider_thumb
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownEtwProvider_thumb:

.thumb_func
_p_101_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownEtwProvider_llvm:
	.globl _p_101_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownEtwProvider_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 712,3416
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_TraceCore_AppDomainUnloadIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_TraceCore_AppDomainUnloadIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_thumb
plt_System_ServiceModel_Internals_System_Runtime_TraceCore_AppDomainUnloadIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_thumb:

.thumb_func
_p_102_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_AppDomainUnloadIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_llvm:
	.globl _p_102_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_AppDomainUnloadIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 716,3418
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessName_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessName_thumb
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessName_thumb:

.thumb_func
_p_103_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessName_llvm:
	.globl _p_103_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessName_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 720,3421
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessId_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessId_thumb
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessId_thumb:

.thumb_func
_p_104_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessId_llvm:
	.globl _p_104_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessId_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 724,3423
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_TraceCore_AppDomainUnload_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_string_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_TraceCore_AppDomainUnload_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_string_thumb
plt_System_ServiceModel_Internals_System_Runtime_TraceCore_AppDomainUnload_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_string_thumb:

.thumb_func
_p_105_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_AppDomainUnload_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_string_llvm:
	.globl _p_105_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_AppDomainUnload_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_string_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 728,3425
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose_thumb
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose_thumb:

.thumb_func
_p_106_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose_llvm:
	.globl _p_106_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 732,3428
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogCriticalIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogCriticalIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_thumb
plt_System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogCriticalIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_thumb:

.thumb_func
_p_107_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogCriticalIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_llvm:
	.globl _p_107_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogCriticalIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 736,3430
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_thumb
plt_System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_thumb:

.thumb_func
_p_108_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_llvm:
	.globl _p_108_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 740,3433
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogInfoIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogInfoIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_thumb
plt_System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogInfoIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_thumb:

.thumb_func
_p_109_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogInfoIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_llvm:
	.globl _p_109_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogInfoIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 744,3436
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_thumb
plt_System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_thumb:

.thumb_func
_p_110_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_llvm:
	.globl _p_110_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 748,3439
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_thumb
plt_System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_thumb:

.thumb_func
_p_111_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_llvm:
	.globl _p_111_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 752,3442
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord_thumb
plt_System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord_thumb:

.thumb_func
_p_112_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord_llvm:
	.globl _p_112_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 756,3445
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogCritical_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogCritical_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord_thumb
plt_System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogCritical_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord_thumb:

.thumb_func
_p_113_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogCritical_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord_llvm:
	.globl _p_113_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogCritical_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 760,3448
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogError_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogError_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord_thumb
plt_System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogError_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord_thumb:

.thumb_func
_p_114_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogError_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord_llvm:
	.globl _p_114_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogError_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 764,3451
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord_thumb
plt_System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord_thumb:

.thumb_func
_p_115_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord_llvm:
	.globl _p_115_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 768,3454
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogInfo_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogInfo_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord_thumb
plt_System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogInfo_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord_thumb:

.thumb_func
_p_116_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogInfo_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord_llvm:
	.globl _p_116_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogInfo_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 772,3457
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_TraceCore_UnhandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_TraceCore_UnhandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_thumb
plt_System_ServiceModel_Internals_System_Runtime_TraceCore_UnhandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_thumb:

.thumb_func
_p_117_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_UnhandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_llvm:
	.globl _p_117_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_UnhandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 776,3460
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_TraceCore_UnhandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_TraceCore_UnhandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception_thumb
plt_System_ServiceModel_Internals_System_Runtime_TraceCore_UnhandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception_thumb:

.thumb_func
_p_118_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_UnhandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception_llvm:
	.globl _p_118_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_UnhandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 780,3463
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Xml_XmlWriter_WriteStartElement_string_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Xml_XmlWriter_WriteStartElement_string_thumb
plt_System_ServiceModel_Internals_System_Xml_XmlWriter_WriteStartElement_string_thumb:

.thumb_func
_p_119_plt_System_ServiceModel_Internals_System_Xml_XmlWriter_WriteStartElement_string_llvm:
	.globl _p_119_plt_System_ServiceModel_Internals_System_Xml_XmlWriter_WriteStartElement_string_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 784,3466
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Collections_Concurrent_ConcurrentQueue_1_System_Text_StringBuilder_TryDequeue_System_Text_StringBuilder__thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Collections_Concurrent_ConcurrentQueue_1_System_Text_StringBuilder_TryDequeue_System_Text_StringBuilder__thumb
plt_System_ServiceModel_Internals_System_Collections_Concurrent_ConcurrentQueue_1_System_Text_StringBuilder_TryDequeue_System_Text_StringBuilder__thumb:

.thumb_func
_p_120_plt_System_ServiceModel_Internals_System_Collections_Concurrent_ConcurrentQueue_1_System_Text_StringBuilder_TryDequeue_System_Text_StringBuilder__llvm:
	.globl _p_120_plt_System_ServiceModel_Internals_System_Collections_Concurrent_ConcurrentQueue_1_System_Text_StringBuilder_TryDequeue_System_Text_StringBuilder__llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 788,3471
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Text_StringBuilder__ctor_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Text_StringBuilder__ctor_thumb
plt_System_ServiceModel_Internals_System_Text_StringBuilder__ctor_thumb:

.thumb_func
_p_121_plt_System_ServiceModel_Internals_System_Text_StringBuilder__ctor_llvm:
	.globl _p_121_plt_System_ServiceModel_Internals_System_Text_StringBuilder__ctor_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 792,3482
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Collections_Concurrent_ConcurrentQueue_1_System_Text_StringBuilder_get_Count_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Collections_Concurrent_ConcurrentQueue_1_System_Text_StringBuilder_get_Count_thumb
plt_System_ServiceModel_Internals_System_Collections_Concurrent_ConcurrentQueue_1_System_Text_StringBuilder_get_Count_thumb:

.thumb_func
_p_122_plt_System_ServiceModel_Internals_System_Collections_Concurrent_ConcurrentQueue_1_System_Text_StringBuilder_get_Count_llvm:
	.globl _p_122_plt_System_ServiceModel_Internals_System_Collections_Concurrent_ConcurrentQueue_1_System_Text_StringBuilder_get_Count_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 796,3487
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Text_StringBuilder_Clear_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Text_StringBuilder_Clear_thumb
plt_System_ServiceModel_Internals_System_Text_StringBuilder_Clear_thumb:

.thumb_func
_p_123_plt_System_ServiceModel_Internals_System_Text_StringBuilder_Clear_llvm:
	.globl _p_123_plt_System_ServiceModel_Internals_System_Text_StringBuilder_Clear_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 800,3498
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Collections_Concurrent_ConcurrentQueue_1_System_Text_StringBuilder_Enqueue_System_Text_StringBuilder_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Collections_Concurrent_ConcurrentQueue_1_System_Text_StringBuilder_Enqueue_System_Text_StringBuilder_thumb
plt_System_ServiceModel_Internals_System_Collections_Concurrent_ConcurrentQueue_1_System_Text_StringBuilder_Enqueue_System_Text_StringBuilder_thumb:

.thumb_func
_p_124_plt_System_ServiceModel_Internals_System_Collections_Concurrent_ConcurrentQueue_1_System_Text_StringBuilder_Enqueue_System_Text_StringBuilder_llvm:
	.globl _p_124_plt_System_ServiceModel_Internals_System_Collections_Concurrent_ConcurrentQueue_1_System_Text_StringBuilder_Enqueue_System_Text_StringBuilder_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 804,3503
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Collections_Concurrent_ConcurrentQueue_1_System_Text_StringBuilder__ctor_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Collections_Concurrent_ConcurrentQueue_1_System_Text_StringBuilder__ctor_thumb
plt_System_ServiceModel_Internals_System_Collections_Concurrent_ConcurrentQueue_1_System_Text_StringBuilder__ctor_thumb:

.thumb_func
_p_125_plt_System_ServiceModel_Internals_System_Collections_Concurrent_ConcurrentQueue_1_System_Text_StringBuilder__ctor_llvm:
	.globl _p_125_plt_System_ServiceModel_Internals_System_Collections_Concurrent_ConcurrentQueue_1_System_Text_StringBuilder__ctor_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 808,3514
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider__ctor_System_Guid_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider__ctor_System_Guid_thumb
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider__ctor_System_Guid_thumb:

.thumb_func
_p_126_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider__ctor_System_Guid_llvm:
	.globl _p_126_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider__ctor_System_Guid_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 812,3525
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_int_intptr_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_int_intptr_thumb
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_int_intptr_thumb:

.thumb_func
_p_127_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_int_intptr_llvm:
	.globl _p_127_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_int_intptr_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 816,3527
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_Fx_get_Exception_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Fx_get_Exception_thumb
plt_System_ServiceModel_Internals_System_Runtime_Fx_get_Exception_thumb:

.thumb_func
_p_128_plt_System_ServiceModel_Internals_System_Runtime_Fx_get_Exception_llvm:
	.globl _p_128_plt_System_ServiceModel_Internals_System_Runtime_Fx_get_Exception_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 820,3529
.code 32
	.thumb_func plt_System_ServiceModel_Internals__jit_icall_mono_helper_newobj_mscorlib_thumb
	.no_dead_strip plt_System_ServiceModel_Internals__jit_icall_mono_helper_newobj_mscorlib_thumb
plt_System_ServiceModel_Internals__jit_icall_mono_helper_newobj_mscorlib_thumb:

.thumb_func
_p_129_plt_System_ServiceModel_Internals__jit_icall_mono_helper_newobj_mscorlib_llvm:
	.globl _p_129_plt_System_ServiceModel_Internals__jit_icall_mono_helper_newobj_mscorlib_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 824,3532
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_ExceptionTrace_ArgumentOutOfRange_string_object_string_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_ExceptionTrace_ArgumentOutOfRange_string_object_string_thumb
plt_System_ServiceModel_Internals_System_Runtime_ExceptionTrace_ArgumentOutOfRange_string_object_string_thumb:

.thumb_func
_p_130_plt_System_ServiceModel_Internals_System_Runtime_ExceptionTrace_ArgumentOutOfRange_string_object_string_llvm:
	.globl _p_130_plt_System_ServiceModel_Internals_System_Runtime_ExceptionTrace_ArgumentOutOfRange_string_object_string_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 828,3562
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventDescriptor_Equals_System_Runtime_Diagnostics_EventDescriptor_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventDescriptor_Equals_System_Runtime_Diagnostics_EventDescriptor_thumb
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventDescriptor_Equals_System_Runtime_Diagnostics_EventDescriptor_thumb:

.thumb_func
_p_131_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventDescriptor_Equals_System_Runtime_Diagnostics_EventDescriptor_llvm:
	.globl _p_131_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventDescriptor_Equals_System_Runtime_Diagnostics_EventDescriptor_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 832,3565
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_IsInPartialTrust_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_IsInPartialTrust_thumb
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_IsInPartialTrust_thumb:

.thumb_func
_p_132_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_IsInPartialTrust_llvm:
	.globl _p_132_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_IsInPartialTrust_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 836,3567
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger__ctor_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger__ctor_thumb
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger__ctor_thumb:

.thumb_func
_p_133_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger__ctor_llvm:
	.globl _p_133_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger__ctor_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 840,3569
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_SafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string___thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_SafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string___thumb
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_SafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string___thumb:

.thumb_func
_p_134_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_SafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string___llvm:
	.globl _p_134_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_SafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string___llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 844,3571
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_ExceptionTrace_TraceHandledException_System_Exception_System_Diagnostics_TraceEventType_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_ExceptionTrace_TraceHandledException_System_Exception_System_Diagnostics_TraceEventType_thumb
plt_System_ServiceModel_Internals_System_Runtime_ExceptionTrace_TraceHandledException_System_Exception_System_Diagnostics_TraceEventType_thumb:

.thumb_func
_p_135_plt_System_ServiceModel_Internals_System_Runtime_ExceptionTrace_TraceHandledException_System_Exception_System_Diagnostics_TraceEventType_llvm:
	.globl _p_135_plt_System_ServiceModel_Internals_System_Runtime_ExceptionTrace_TraceHandledException_System_Exception_System_Diagnostics_TraceEventType_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 848,3573
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_UnsafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string___thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_UnsafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string___thumb
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_UnsafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string___thumb:

.thumb_func
_p_136_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_UnsafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string___llvm:
	.globl _p_136_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_UnsafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string___llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 852,3576
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_Interop_SafeEventLogWriteHandle_RegisterEventSource_string_string_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Interop_SafeEventLogWriteHandle_RegisterEventSource_string_string_thumb
plt_System_ServiceModel_Internals_System_Runtime_Interop_SafeEventLogWriteHandle_RegisterEventSource_string_string_thumb:

.thumb_func
_p_137_plt_System_ServiceModel_Internals_System_Runtime_Interop_SafeEventLogWriteHandle_RegisterEventSource_string_string_llvm:
	.globl _p_137_plt_System_ServiceModel_Internals_System_Runtime_Interop_SafeEventLogWriteHandle_RegisterEventSource_string_string_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 856,3578
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_InteropServices_GCHandle_AddrOfPinnedObject_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_InteropServices_GCHandle_AddrOfPinnedObject_thumb
plt_System_ServiceModel_Internals_System_Runtime_InteropServices_GCHandle_AddrOfPinnedObject_thumb:

.thumb_func
_p_138_plt_System_ServiceModel_Internals_System_Runtime_InteropServices_GCHandle_AddrOfPinnedObject_llvm:
	.globl _p_138_plt_System_ServiceModel_Internals_System_Runtime_InteropServices_GCHandle_AddrOfPinnedObject_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 860,3581
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_EventLogEntryTypeFromEventType_System_Diagnostics_TraceEventType_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_EventLogEntryTypeFromEventType_System_Diagnostics_TraceEventType_thumb
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_EventLogEntryTypeFromEventType_System_Diagnostics_TraceEventType_thumb:

.thumb_func
_p_139_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_EventLogEntryTypeFromEventType_System_Diagnostics_TraceEventType_llvm:
	.globl _p_139_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_EventLogEntryTypeFromEventType_System_Diagnostics_TraceEventType_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 864,3586
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_Interop_UnsafeNativeMethods_ReportEvent_System_Runtime_InteropServices_SafeHandle_uint16_uint16_uint_byte___uint16_uint_System_Runtime_InteropServices_HandleRef_byte___thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Interop_UnsafeNativeMethods_ReportEvent_System_Runtime_InteropServices_SafeHandle_uint16_uint16_uint_byte___uint16_uint_System_Runtime_InteropServices_HandleRef_byte___thumb
plt_System_ServiceModel_Internals_System_Runtime_Interop_UnsafeNativeMethods_ReportEvent_System_Runtime_InteropServices_SafeHandle_uint16_uint16_uint_byte___uint16_uint_System_Runtime_InteropServices_HandleRef_byte___thumb:

.thumb_func
_p_140_plt_System_ServiceModel_Internals_System_Runtime_Interop_UnsafeNativeMethods_ReportEvent_System_Runtime_InteropServices_SafeHandle_uint16_uint16_uint_byte___uint16_uint_System_Runtime_InteropServices_HandleRef_byte___llvm:
	.globl _p_140_plt_System_ServiceModel_Internals_System_Runtime_Interop_UnsafeNativeMethods_ReportEvent_System_Runtime_InteropServices_SafeHandle_uint16_uint16_uint_byte___uint16_uint_System_Runtime_InteropServices_HandleRef_byte___llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 868,3588
.code 32
	.thumb_func plt_System_ServiceModel_Internals_string_IndexOf_char_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_string_IndexOf_char_thumb
plt_System_ServiceModel_Internals_string_IndexOf_char_thumb:

.thumb_func
_p_141_plt_System_ServiceModel_Internals_string_IndexOf_char_llvm:
	.globl _p_141_plt_System_ServiceModel_Internals_string_IndexOf_char_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 872,3591
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_ArgumentOutOfRangeException__ctor_string_object_string_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_ArgumentOutOfRangeException__ctor_string_object_string_thumb
plt_System_ServiceModel_Internals_System_ArgumentOutOfRangeException__ctor_string_object_string_thumb:

.thumb_func
_p_142_plt_System_ServiceModel_Internals_System_ArgumentOutOfRangeException__ctor_string_object_string_llvm:
	.globl _p_142_plt_System_ServiceModel_Internals_System_ArgumentOutOfRangeException__ctor_string_object_string_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 876,3596
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_ExceptionTrace_TraceException_System_ArgumentOutOfRangeException_System_ArgumentOutOfRangeException_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_ExceptionTrace_TraceException_System_ArgumentOutOfRangeException_System_ArgumentOutOfRangeException_thumb
plt_System_ServiceModel_Internals_System_Runtime_ExceptionTrace_TraceException_System_ArgumentOutOfRangeException_System_ArgumentOutOfRangeException_thumb:

.thumb_func
_p_143_plt_System_ServiceModel_Internals_System_Runtime_ExceptionTrace_TraceException_System_ArgumentOutOfRangeException_System_ArgumentOutOfRangeException_llvm:
	.globl _p_143_plt_System_ServiceModel_Internals_System_Runtime_ExceptionTrace_TraceException_System_ArgumentOutOfRangeException_System_ArgumentOutOfRangeException_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 880,3601
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_TraceCore_HandledExceptionVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_TraceCore_HandledExceptionVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_thumb
plt_System_ServiceModel_Internals_System_Runtime_TraceCore_HandledExceptionVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_thumb:

.thumb_func
_p_144_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_HandledExceptionVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_llvm:
	.globl _p_144_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_HandledExceptionVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 884,3613
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_TraceCore_HandledExceptionVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_TraceCore_HandledExceptionVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception_thumb
plt_System_ServiceModel_Internals_System_Runtime_TraceCore_HandledExceptionVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception_thumb:

.thumb_func
_p_145_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_HandledExceptionVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception_llvm:
	.globl _p_145_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_HandledExceptionVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 888,3616
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_TraceCore_HandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_TraceCore_HandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_thumb
plt_System_ServiceModel_Internals_System_Runtime_TraceCore_HandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_thumb:

.thumb_func
_p_146_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_HandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_llvm:
	.globl _p_146_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_HandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 892,3619
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_TraceCore_HandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_TraceCore_HandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception_thumb
plt_System_ServiceModel_Internals_System_Runtime_TraceCore_HandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception_thumb:

.thumb_func
_p_147_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_HandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception_llvm:
	.globl _p_147_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_HandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 896,3622
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_TraceCore_HandledExceptionErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_TraceCore_HandledExceptionErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_thumb
plt_System_ServiceModel_Internals_System_Runtime_TraceCore_HandledExceptionErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_thumb:

.thumb_func
_p_148_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_HandledExceptionErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_llvm:
	.globl _p_148_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_HandledExceptionErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 900,3625
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_TraceCore_HandledExceptionError_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_TraceCore_HandledExceptionError_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception_thumb
plt_System_ServiceModel_Internals_System_Runtime_TraceCore_HandledExceptionError_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception_thumb:

.thumb_func
_p_149_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_HandledExceptionError_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception_llvm:
	.globl _p_149_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_HandledExceptionError_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 904,3628
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_TraceCore_HandledExceptionWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_TraceCore_HandledExceptionWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_thumb
plt_System_ServiceModel_Internals_System_Runtime_TraceCore_HandledExceptionWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_thumb:

.thumb_func
_p_150_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_HandledExceptionWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_llvm:
	.globl _p_150_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_HandledExceptionWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 908,3631
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_TraceCore_HandledExceptionWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_TraceCore_HandledExceptionWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception_thumb
plt_System_ServiceModel_Internals_System_Runtime_TraceCore_HandledExceptionWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception_thumb:

.thumb_func
_p_151_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_HandledExceptionWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception_llvm:
	.globl _p_151_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_HandledExceptionWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 912,3634
.code 32
	.thumb_func plt_System_ServiceModel_Internals__rgctx_fetch_0_thumb
	.no_dead_strip plt_System_ServiceModel_Internals__rgctx_fetch_0_thumb
plt_System_ServiceModel_Internals__rgctx_fetch_0_thumb:

.thumb_func
_p_152_plt_System_ServiceModel_Internals__rgctx_fetch_0_llvm:
	.globl _p_152_plt_System_ServiceModel_Internals__rgctx_fetch_0_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 916,3660
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF_string_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF_string_thumb
plt_System_ServiceModel_Internals_System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF_string_thumb:

.thumb_func
_p_153_plt_System_ServiceModel_Internals_System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF_string_llvm:
	.globl _p_153_plt_System_ServiceModel_Internals_System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF_string_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 920,3682
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_TraceCore_ThrowingExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_TraceCore_ThrowingExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_thumb
plt_System_ServiceModel_Internals_System_Runtime_TraceCore_ThrowingExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_thumb:

.thumb_func
_p_154_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_ThrowingExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_llvm:
	.globl _p_154_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_ThrowingExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 924,3700
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_ExceptionTrace_BreakOnException_System_Exception_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_ExceptionTrace_BreakOnException_System_Exception_thumb
plt_System_ServiceModel_Internals_System_Runtime_ExceptionTrace_BreakOnException_System_Exception_thumb:

.thumb_func
_p_155_plt_System_ServiceModel_Internals_System_Runtime_ExceptionTrace_BreakOnException_System_Exception_llvm:
	.globl _p_155_plt_System_ServiceModel_Internals_System_Runtime_ExceptionTrace_BreakOnException_System_Exception_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 928,3703
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_TraceCore_ThrowingException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_System_Exception_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_TraceCore_ThrowingException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_System_Exception_thumb
plt_System_ServiceModel_Internals_System_Runtime_TraceCore_ThrowingException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_System_Exception_thumb:

.thumb_func
_p_156_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_ThrowingException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_System_Exception_llvm:
	.globl _p_156_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_ThrowingException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_System_Exception_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 932,3706
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_SystemException__ctor_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_SystemException__ctor_thumb
plt_System_ServiceModel_Internals_System_SystemException__ctor_thumb:

.thumb_func
_p_157_plt_System_ServiceModel_Internals_System_SystemException__ctor_llvm:
	.globl _p_157_plt_System_ServiceModel_Internals_System_SystemException__ctor_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 936,3709
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_SystemException__ctor_string_System_Exception_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_SystemException__ctor_string_System_Exception_thumb
plt_System_ServiceModel_Internals_System_SystemException__ctor_string_System_Exception_thumb:

.thumb_func
_p_158_plt_System_ServiceModel_Internals_System_SystemException__ctor_string_System_Exception_llvm:
	.globl _p_158_plt_System_ServiceModel_Internals_System_SystemException__ctor_string_System_Exception_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 940,3714
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_SystemException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_SystemException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext_thumb
plt_System_ServiceModel_Internals_System_SystemException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext_thumb:

.thumb_func
_p_159_plt_System_ServiceModel_Internals_System_SystemException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext_llvm:
	.globl _p_159_plt_System_ServiceModel_Internals_System_SystemException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 944,3719
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_Fx_get_Trace_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Fx_get_Trace_thumb
plt_System_ServiceModel_Internals_System_Runtime_Fx_get_Trace_thumb:

.thumb_func
_p_160_plt_System_ServiceModel_Internals_System_Runtime_Fx_get_Trace_llvm:
	.globl _p_160_plt_System_ServiceModel_Internals_System_Runtime_Fx_get_Trace_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 948,3724
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_ExceptionTrace__ctor_string_System_Runtime_Diagnostics_EtwDiagnosticTrace_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_ExceptionTrace__ctor_string_System_Runtime_Diagnostics_EtwDiagnosticTrace_thumb
plt_System_ServiceModel_Internals_System_Runtime_ExceptionTrace__ctor_string_System_Runtime_Diagnostics_EtwDiagnosticTrace_thumb:

.thumb_func
_p_161_plt_System_ServiceModel_Internals_System_Runtime_ExceptionTrace__ctor_string_System_Runtime_Diagnostics_EtwDiagnosticTrace_llvm:
	.globl _p_161_plt_System_ServiceModel_Internals_System_Runtime_ExceptionTrace__ctor_string_System_Runtime_Diagnostics_EtwDiagnosticTrace_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 952,3727
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_Fx_InitializeTracing_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Fx_InitializeTracing_thumb
plt_System_ServiceModel_Internals_System_Runtime_Fx_InitializeTracing_thumb:

.thumb_func
_p_162_plt_System_ServiceModel_Internals_System_Runtime_Fx_InitializeTracing_llvm:
	.globl _p_162_plt_System_ServiceModel_Internals_System_Runtime_Fx_InitializeTracing_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 956,3730
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_DefaultEtwProviderId_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_DefaultEtwProviderId_thumb
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_DefaultEtwProviderId_thumb:

.thumb_func
_p_163_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_DefaultEtwProviderId_llvm:
	.globl _p_163_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_DefaultEtwProviderId_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 960,3733
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace__ctor_string_System_Guid_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace__ctor_string_System_Guid_thumb
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace__ctor_string_System_Guid_thumb:

.thumb_func
_p_164_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace__ctor_string_System_Guid_llvm:
	.globl _p_164_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace__ctor_string_System_Guid_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 964,3735
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_Fx_UpdateLevel_System_Runtime_Diagnostics_EtwDiagnosticTrace_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Fx_UpdateLevel_System_Runtime_Diagnostics_EtwDiagnosticTrace_thumb
plt_System_ServiceModel_Internals_System_Runtime_Fx_UpdateLevel_System_Runtime_Diagnostics_EtwDiagnosticTrace_thumb:

.thumb_func
_p_165_plt_System_ServiceModel_Internals_System_Runtime_Fx_UpdateLevel_System_Runtime_Diagnostics_EtwDiagnosticTrace_llvm:
	.globl _p_165_plt_System_ServiceModel_Internals_System_Runtime_Fx_UpdateLevel_System_Runtime_Diagnostics_EtwDiagnosticTrace_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 968,3737
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_RefreshState_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_RefreshState_thumb
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_RefreshState_thumb:

.thumb_func
_p_166_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_RefreshState_llvm:
	.globl _p_166_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_RefreshState_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 972,3740
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Delegate_Combine_System_Delegate_System_Delegate_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Delegate_Combine_System_Delegate_System_Delegate_thumb
plt_System_ServiceModel_Internals_System_Delegate_Combine_System_Delegate_System_Delegate_thumb:

.thumb_func
_p_167_plt_System_ServiceModel_Internals_System_Delegate_Combine_System_Delegate_System_Delegate_llvm:
	.globl _p_167_plt_System_ServiceModel_Internals_System_Delegate_Combine_System_Delegate_System_Delegate_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 976,3742
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_set_RefreshState_System_Action_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_set_RefreshState_System_Action_thumb
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_set_RefreshState_System_Action_thumb:

.thumb_func
_p_168_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_set_RefreshState_System_Action_llvm:
	.globl _p_168_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_set_RefreshState_System_Action_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 980,3747
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Exception_GetEnumerator_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Exception_GetEnumerator_thumb
plt_System_ServiceModel_Internals_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Exception_GetEnumerator_thumb:

.thumb_func
_p_169_plt_System_ServiceModel_Internals_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Exception_GetEnumerator_llvm:
	.globl _p_169_plt_System_ServiceModel_Internals_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Exception_GetEnumerator_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 984,3749
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_TraceCore_ActionItemCallbackInvokedIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_TraceCore_ActionItemCallbackInvokedIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_thumb
plt_System_ServiceModel_Internals_System_Runtime_TraceCore_ActionItemCallbackInvokedIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_thumb:

.thumb_func
_p_170_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_ActionItemCallbackInvokedIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_llvm:
	.globl _p_170_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_ActionItemCallbackInvokedIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 988,3760
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_SetEnd2EndActivityTracingEnabled_bool_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_SetEnd2EndActivityTracingEnabled_bool_thumb
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_SetEnd2EndActivityTracingEnabled_bool_thumb:

.thumb_func
_p_171_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_SetEnd2EndActivityTracingEnabled_bool_llvm:
	.globl _p_171_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_SetEnd2EndActivityTracingEnabled_bool_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 992,3763
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_TraceCore_ActionItemScheduledIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_TraceCore_ActionItemScheduledIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_thumb
plt_System_ServiceModel_Internals_System_Runtime_TraceCore_ActionItemScheduledIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_thumb:

.thumb_func
_p_172_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_ActionItemScheduledIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_llvm:
	.globl _p_172_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_ActionItemScheduledIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 996,3765
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_Fx_UpdateLevel_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Fx_UpdateLevel_thumb
plt_System_ServiceModel_Internals_System_Runtime_Fx_UpdateLevel_thumb:

.thumb_func
_p_173_plt_System_ServiceModel_Internals_System_Runtime_Fx_UpdateLevel_llvm:
	.globl _p_173_plt_System_ServiceModel_Internals_System_Runtime_Fx_UpdateLevel_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 1000,3768
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_Fx_InternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Fx_InternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext_thumb
plt_System_ServiceModel_Internals_System_Runtime_Fx_InternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext_thumb:

.thumb_func
_p_174_plt_System_ServiceModel_Internals_System_Runtime_Fx_InternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext_llvm:
	.globl _p_174_plt_System_ServiceModel_Internals_System_Runtime_Fx_InternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 1004,3771
.code 32
	.thumb_func plt_System_ServiceModel_Internals_string_memcpy_byte__byte__int_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_string_memcpy_byte__byte__int_thumb
plt_System_ServiceModel_Internals_string_memcpy_byte__byte__int_thumb:

.thumb_func
_p_175_plt_System_ServiceModel_Internals_string_memcpy_byte__byte__int_llvm:
	.globl _p_175_plt_System_ServiceModel_Internals_string_memcpy_byte__byte__int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 1008,3774
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Resources_ResourceManager__ctor_string_System_Reflection_Assembly_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Resources_ResourceManager__ctor_string_System_Reflection_Assembly_thumb
plt_System_ServiceModel_Internals_System_Resources_ResourceManager__ctor_string_System_Reflection_Assembly_thumb:

.thumb_func
_p_176_plt_System_ServiceModel_Internals_System_Resources_ResourceManager__ctor_string_System_Reflection_Assembly_llvm:
	.globl _p_176_plt_System_ServiceModel_Internals_System_Resources_ResourceManager__ctor_string_System_Reflection_Assembly_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 1012,3779
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_TraceCore_IsEtwEventEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_TraceCore_IsEtwEventEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_thumb
plt_System_ServiceModel_Internals_System_Runtime_TraceCore_IsEtwEventEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_thumb:

.thumb_func
_p_177_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_IsEtwEventEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_llvm:
	.globl _p_177_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_IsEtwEventEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 1016,3784
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception_thumb
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception_thumb:

.thumb_func
_p_178_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception_llvm:
	.globl _p_178_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 1020,3787
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_TraceCore_get_ResourceManager_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_TraceCore_get_ResourceManager_thumb
plt_System_ServiceModel_Internals_System_Runtime_TraceCore_get_ResourceManager_thumb:

.thumb_func
_p_179_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_get_ResourceManager_llvm:
	.globl _p_179_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_get_ResourceManager_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 1024,3789
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Resources_ResourceManager_GetString_string_System_Globalization_CultureInfo_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Resources_ResourceManager_GetString_string_System_Globalization_CultureInfo_thumb
plt_System_ServiceModel_Internals_System_Resources_ResourceManager_GetString_string_System_Globalization_CultureInfo_thumb:

.thumb_func
_p_180_plt_System_ServiceModel_Internals_System_Resources_ResourceManager_GetString_string_System_Globalization_CultureInfo_llvm:
	.globl _p_180_plt_System_ServiceModel_Internals_System_Resources_ResourceManager_GetString_string_System_Globalization_CultureInfo_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 1028,3792
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_TraceCore_WriteTraceSource_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_string_System_Runtime_TracePayload_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_TraceCore_WriteTraceSource_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_string_System_Runtime_TracePayload_thumb
plt_System_ServiceModel_Internals_System_Runtime_TraceCore_WriteTraceSource_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_string_System_Runtime_TracePayload_thumb:

.thumb_func
_p_181_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_WriteTraceSource_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_string_System_Runtime_TracePayload_llvm:
	.globl _p_181_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_WriteTraceSource_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_string_System_Runtime_TracePayload_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 1032,3797
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string_thumb
plt_System_ServiceModel_Internals_System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string_thumb:

.thumb_func
_p_182_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string_llvm:
	.globl _p_182_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 1036,3800
.code 32
	.thumb_func plt_System_ServiceModel_Internals_string_Format_System_IFormatProvider_string_object_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_string_Format_System_IFormatProvider_string_object_thumb
plt_System_ServiceModel_Internals_string_Format_System_IFormatProvider_string_object_thumb:

.thumb_func
_p_183_plt_System_ServiceModel_Internals_string_Format_System_IFormatProvider_string_object_llvm:
	.globl _p_183_plt_System_ServiceModel_Internals_string_Format_System_IFormatProvider_string_object_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 1040,3803
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string_thumb
plt_System_ServiceModel_Internals_System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string_thumb:

.thumb_func
_p_184_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string_llvm:
	.globl _p_184_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 1044,3808
.code 32
	.thumb_func plt_System_ServiceModel_Internals_string_Format_System_IFormatProvider_string_object___thumb
	.no_dead_strip plt_System_ServiceModel_Internals_string_Format_System_IFormatProvider_string_object___thumb
plt_System_ServiceModel_Internals_string_Format_System_IFormatProvider_string_object___thumb:

.thumb_func
_p_185_plt_System_ServiceModel_Internals_string_Format_System_IFormatProvider_string_object___llvm:
	.globl _p_185_plt_System_ServiceModel_Internals_string_Format_System_IFormatProvider_string_object___llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 1048,3811
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_thumb
plt_System_ServiceModel_Internals_System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_thumb:

.thumb_func
_p_186_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_llvm:
	.globl _p_186_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 1052,3816
.code 32
	.thumb_func plt_System_ServiceModel_Internals__jit_icall_mono_monitor_enter_fast_thumb
	.no_dead_strip plt_System_ServiceModel_Internals__jit_icall_mono_monitor_enter_fast_thumb
plt_System_ServiceModel_Internals__jit_icall_mono_monitor_enter_fast_thumb:

.thumb_func
_p_187_plt_System_ServiceModel_Internals__jit_icall_mono_monitor_enter_fast_llvm:
	.globl _p_187_plt_System_ServiceModel_Internals__jit_icall_mono_monitor_enter_fast_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 1056,3819
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_TraceCore_CreateEventDescriptors_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_TraceCore_CreateEventDescriptors_thumb
plt_System_ServiceModel_Internals_System_Runtime_TraceCore_CreateEventDescriptors_thumb:

.thumb_func
_p_188_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_CreateEventDescriptors_llvm:
	.globl _p_188_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_CreateEventDescriptors_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 1060,3845
.code 32
	.thumb_func plt_System_ServiceModel_Internals__jit_icall_mono_monitor_enter_thumb
	.no_dead_strip plt_System_ServiceModel_Internals__jit_icall_mono_monitor_enter_thumb
plt_System_ServiceModel_Internals__jit_icall_mono_monitor_enter_thumb:

.thumb_func
_p_189_plt_System_ServiceModel_Internals__jit_icall_mono_monitor_enter_llvm:
	.globl _p_189_plt_System_ServiceModel_Internals__jit_icall_mono_monitor_enter_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 1064,3848
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_IsEtwProviderEnabled_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_IsEtwProviderEnabled_thumb
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_IsEtwProviderEnabled_thumb:

.thumb_func
_p_190_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_IsEtwProviderEnabled_llvm:
	.globl _p_190_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_IsEtwProviderEnabled_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 1068,3869
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_TraceCore_EnsureEventDescriptors_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_TraceCore_EnsureEventDescriptors_thumb
plt_System_ServiceModel_Internals_System_Runtime_TraceCore_EnsureEventDescriptors_thumb:

.thumb_func
_p_191_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_EnsureEventDescriptors_llvm:
	.globl _p_191_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_EnsureEventDescriptors_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 1072,3871
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEtwEventEnabled_System_Runtime_Diagnostics_EventDescriptor__bool_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEtwEventEnabled_System_Runtime_Diagnostics_EventDescriptor__bool_thumb
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEtwEventEnabled_System_Runtime_Diagnostics_EventDescriptor__bool_thumb:

.thumb_func
_p_192_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEtwEventEnabled_System_Runtime_Diagnostics_EventDescriptor__bool_llvm:
	.globl _p_192_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEtwEventEnabled_System_Runtime_Diagnostics_EventDescriptor__bool_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 1076,3874
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string_thumb
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string_thumb:

.thumb_func
_p_193_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string_llvm:
	.globl _p_193_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 1080,3876
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string_thumb
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string_thumb:

.thumb_func
_p_194_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string_llvm:
	.globl _p_194_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 1084,3878
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_thumb
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_thumb:

.thumb_func
_p_195_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_llvm:
	.globl _p_195_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 1088,3880
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteTraceSource_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteTraceSource_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload_thumb
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteTraceSource_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload_thumb:

.thumb_func
_p_196_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteTraceSource_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload_llvm:
	.globl _p_196_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteTraceSource_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 1092,3882
.code 32
	.thumb_func plt_System_ServiceModel_Internals_string_Format_string_object_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_string_Format_string_object_thumb
plt_System_ServiceModel_Internals_string_Format_string_object_thumb:

.thumb_func
_p_197_plt_System_ServiceModel_Internals_string_Format_string_object_llvm:
	.globl _p_197_plt_System_ServiceModel_Internals_string_Format_string_object_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 1096,3884
.code 32
	.thumb_func plt_System_ServiceModel_Internals__jit_icall_mono_create_corlib_exception_0_thumb
	.no_dead_strip plt_System_ServiceModel_Internals__jit_icall_mono_create_corlib_exception_0_thumb
plt_System_ServiceModel_Internals__jit_icall_mono_create_corlib_exception_0_thumb:

.thumb_func
_p_198_plt_System_ServiceModel_Internals__jit_icall_mono_create_corlib_exception_0_llvm:
	.globl _p_198_plt_System_ServiceModel_Internals__jit_icall_mono_create_corlib_exception_0_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 1100,3889
.code 32
	.thumb_func plt_System_ServiceModel_Internals__rgctx_fetch_1_thumb
	.no_dead_strip plt_System_ServiceModel_Internals__rgctx_fetch_1_thumb
plt_System_ServiceModel_Internals__rgctx_fetch_1_thumb:

.thumb_func
_p_199_plt_System_ServiceModel_Internals__rgctx_fetch_1_llvm:
	.globl _p_199_plt_System_ServiceModel_Internals__rgctx_fetch_1_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 1104,3950
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array_thumb
plt_System_ServiceModel_Internals_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array_thumb:

.thumb_func
_p_200_plt_System_ServiceModel_Internals_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array_llvm:
	.globl _p_200_plt_System_ServiceModel_Internals_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 1108,3958
.code 32
	.thumb_func plt_System_ServiceModel_Internals__jit_icall_mono_helper_ldstr_mscorlib_thumb
	.no_dead_strip plt_System_ServiceModel_Internals__jit_icall_mono_helper_ldstr_mscorlib_thumb
plt_System_ServiceModel_Internals__jit_icall_mono_helper_ldstr_mscorlib_thumb:

.thumb_func
_p_201_plt_System_ServiceModel_Internals__jit_icall_mono_helper_ldstr_mscorlib_llvm:
	.globl _p_201_plt_System_ServiceModel_Internals__jit_icall_mono_helper_ldstr_mscorlib_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 1112,3977
.code 32
	.thumb_func plt_System_ServiceModel_Internals__rgctx_fetch_2_thumb
	.no_dead_strip plt_System_ServiceModel_Internals__rgctx_fetch_2_thumb
plt_System_ServiceModel_Internals__rgctx_fetch_2_thumb:

.thumb_func
_p_202_plt_System_ServiceModel_Internals__rgctx_fetch_2_llvm:
	.globl _p_202_plt_System_ServiceModel_Internals__rgctx_fetch_2_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 1116,4025
.code 32
	.thumb_func plt_System_ServiceModel_Internals_Locale_GetText_string_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_Locale_GetText_string_thumb
plt_System_ServiceModel_Internals_Locale_GetText_string_thumb:

.thumb_func
_p_203_plt_System_ServiceModel_Internals_Locale_GetText_string_llvm:
	.globl _p_203_plt_System_ServiceModel_Internals_Locale_GetText_string_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 1120,4049
.code 32
	.thumb_func plt_System_ServiceModel_Internals_System_Array_Copy_System_Array_int_System_Array_int_int_thumb
	.no_dead_strip plt_System_ServiceModel_Internals_System_Array_Copy_System_Array_int_System_Array_int_int_thumb
plt_System_ServiceModel_Internals_System_Array_Copy_System_Array_int_System_Array_int_int_thumb:

.thumb_func
_p_204_plt_System_ServiceModel_Internals_System_Array_Copy_System_Array_int_System_Array_int_int_llvm:
	.globl _p_204_plt_System_ServiceModel_Internals_System_Array_Copy_System_Array_int_System_Array_int_int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 1124,4054
.code 32
	.thumb_func plt_System_ServiceModel_Internals__jit_icall_mono_create_corlib_exception_2_thumb
	.no_dead_strip plt_System_ServiceModel_Internals__jit_icall_mono_create_corlib_exception_2_thumb
plt_System_ServiceModel_Internals__jit_icall_mono_create_corlib_exception_2_thumb:

.thumb_func
_p_205_plt_System_ServiceModel_Internals__jit_icall_mono_create_corlib_exception_2_llvm:
	.globl _p_205_plt_System_ServiceModel_Internals__jit_icall_mono_create_corlib_exception_2_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 1128,4059
.code 32
	.thumb_func plt_System_ServiceModel_Internals__rgctx_fetch_3_thumb
	.no_dead_strip plt_System_ServiceModel_Internals__rgctx_fetch_3_thumb
plt_System_ServiceModel_Internals__rgctx_fetch_3_thumb:

.thumb_func
_p_206_plt_System_ServiceModel_Internals__rgctx_fetch_3_llvm:
	.globl _p_206_plt_System_ServiceModel_Internals__rgctx_fetch_3_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 1132,4110
.code 32
	.thumb_func plt_System_ServiceModel_Internals__rgctx_fetch_4_thumb
	.no_dead_strip plt_System_ServiceModel_Internals__rgctx_fetch_4_thumb
plt_System_ServiceModel_Internals__rgctx_fetch_4_thumb:

.thumb_func
_p_207_plt_System_ServiceModel_Internals__rgctx_fetch_4_llvm:
	.globl _p_207_plt_System_ServiceModel_Internals__rgctx_fetch_4_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 1136,4134
.code 32
	.thumb_func plt_System_ServiceModel_Internals__rgctx_fetch_5_thumb
	.no_dead_strip plt_System_ServiceModel_Internals__rgctx_fetch_5_thumb
plt_System_ServiceModel_Internals__rgctx_fetch_5_thumb:

.thumb_func
_p_208_plt_System_ServiceModel_Internals__rgctx_fetch_5_llvm:
	.globl _p_208_plt_System_ServiceModel_Internals__rgctx_fetch_5_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 1140,4176
.code 32
	.thumb_func plt_System_ServiceModel_Internals__rgctx_fetch_6_thumb
	.no_dead_strip plt_System_ServiceModel_Internals__rgctx_fetch_6_thumb
plt_System_ServiceModel_Internals__rgctx_fetch_6_thumb:

.thumb_func
_p_209_plt_System_ServiceModel_Internals__rgctx_fetch_6_llvm:
	.globl _p_209_plt_System_ServiceModel_Internals__rgctx_fetch_6_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 1144,4184
.code 32
	.thumb_func plt_System_ServiceModel_Internals__rgctx_fetch_7_thumb
	.no_dead_strip plt_System_ServiceModel_Internals__rgctx_fetch_7_thumb
plt_System_ServiceModel_Internals__rgctx_fetch_7_thumb:

.thumb_func
_p_210_plt_System_ServiceModel_Internals__rgctx_fetch_7_llvm:
	.globl _p_210_plt_System_ServiceModel_Internals__rgctx_fetch_7_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 1148,4207
.code 32
	.thumb_func plt_System_ServiceModel_Internals__rgctx_fetch_8_thumb
	.no_dead_strip plt_System_ServiceModel_Internals__rgctx_fetch_8_thumb
plt_System_ServiceModel_Internals__rgctx_fetch_8_thumb:

.thumb_func
_p_211_plt_System_ServiceModel_Internals__rgctx_fetch_8_llvm:
	.globl _p_211_plt_System_ServiceModel_Internals__rgctx_fetch_8_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 1152,4243
.code 32
	.thumb_func plt_System_ServiceModel_Internals__rgctx_fetch_9_thumb
	.no_dead_strip plt_System_ServiceModel_Internals__rgctx_fetch_9_thumb
plt_System_ServiceModel_Internals__rgctx_fetch_9_thumb:

.thumb_func
_p_212_plt_System_ServiceModel_Internals__rgctx_fetch_9_llvm:
	.globl _p_212_plt_System_ServiceModel_Internals__rgctx_fetch_9_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 1156,4251
.code 32
	.thumb_func plt_System_ServiceModel_Internals__rgctx_fetch_10_thumb
	.no_dead_strip plt_System_ServiceModel_Internals__rgctx_fetch_10_thumb
plt_System_ServiceModel_Internals__rgctx_fetch_10_thumb:

.thumb_func
_p_213_plt_System_ServiceModel_Internals__rgctx_fetch_10_llvm:
	.globl _p_213_plt_System_ServiceModel_Internals__rgctx_fetch_10_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 1160,4293
.code 32
	.thumb_func plt_System_ServiceModel_Internals__rgctx_fetch_11_thumb
	.no_dead_strip plt_System_ServiceModel_Internals__rgctx_fetch_11_thumb
plt_System_ServiceModel_Internals__rgctx_fetch_11_thumb:

.thumb_func
_p_214_plt_System_ServiceModel_Internals__rgctx_fetch_11_llvm:
	.globl _p_214_plt_System_ServiceModel_Internals__rgctx_fetch_11_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 1164,4336
.code 32
	.thumb_func plt_System_ServiceModel_Internals__rgctx_fetch_12_thumb
	.no_dead_strip plt_System_ServiceModel_Internals__rgctx_fetch_12_thumb
plt_System_ServiceModel_Internals__rgctx_fetch_12_thumb:

.thumb_func
_p_215_plt_System_ServiceModel_Internals__rgctx_fetch_12_llvm:
	.globl _p_215_plt_System_ServiceModel_Internals__rgctx_fetch_12_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 1168,4379
.code 32
	.thumb_func plt_System_ServiceModel_Internals__jit_icall_mono_delegate_begin_invoke_thumb
	.no_dead_strip plt_System_ServiceModel_Internals__jit_icall_mono_delegate_begin_invoke_thumb
plt_System_ServiceModel_Internals__jit_icall_mono_delegate_begin_invoke_thumb:

.thumb_func
_p_216_plt_System_ServiceModel_Internals__jit_icall_mono_delegate_begin_invoke_llvm:
	.globl _p_216_plt_System_ServiceModel_Internals__jit_icall_mono_delegate_begin_invoke_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 1172,4403
.code 32
	.thumb_func plt_System_ServiceModel_Internals__jit_icall_mono_delegate_end_invoke_thumb
	.no_dead_strip plt_System_ServiceModel_Internals__jit_icall_mono_delegate_end_invoke_thumb
plt_System_ServiceModel_Internals__jit_icall_mono_delegate_end_invoke_thumb:

.thumb_func
_p_217_plt_System_ServiceModel_Internals__jit_icall_mono_delegate_end_invoke_llvm:
	.globl _p_217_plt_System_ServiceModel_Internals__jit_icall_mono_delegate_end_invoke_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 1176,4432
.code 32
	.thumb_func plt_System_ServiceModel_Internals__jit_icall_mono_string_to_lpstr_thumb
	.no_dead_strip plt_System_ServiceModel_Internals__jit_icall_mono_string_to_lpstr_thumb
plt_System_ServiceModel_Internals__jit_icall_mono_string_to_lpstr_thumb:

.thumb_func
_p_218_plt_System_ServiceModel_Internals__jit_icall_mono_string_to_lpstr_llvm:
	.globl _p_218_plt_System_ServiceModel_Internals__jit_icall_mono_string_to_lpstr_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 1180,4459
.code 32
	.thumb_func plt_System_ServiceModel_Internals__jit_icall_g_free_thumb
	.no_dead_strip plt_System_ServiceModel_Internals__jit_icall_g_free_thumb
plt_System_ServiceModel_Internals__jit_icall_g_free_thumb:

.thumb_func
_p_219_plt_System_ServiceModel_Internals__jit_icall_g_free_llvm:
	.globl _p_219_plt_System_ServiceModel_Internals__jit_icall_g_free_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 1184,4482
.code 32
	.thumb_func plt_System_ServiceModel_Internals__jit_icall_mono_string_new_wrapper_thumb
	.no_dead_strip plt_System_ServiceModel_Internals__jit_icall_mono_string_new_wrapper_thumb
plt_System_ServiceModel_Internals__jit_icall_mono_string_new_wrapper_thumb:

.thumb_func
_p_220_plt_System_ServiceModel_Internals__jit_icall_mono_string_new_wrapper_llvm:
	.globl _p_220_plt_System_ServiceModel_Internals__jit_icall_mono_string_new_wrapper_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 1188,4491
.code 32
	.thumb_func plt_System_ServiceModel_Internals__rgctx_fetch_13_thumb
	.no_dead_strip plt_System_ServiceModel_Internals__rgctx_fetch_13_thumb
plt_System_ServiceModel_Internals__rgctx_fetch_13_thumb:

.thumb_func
_p_221_plt_System_ServiceModel_Internals__rgctx_fetch_13_llvm:
	.globl _p_221_plt_System_ServiceModel_Internals__rgctx_fetch_13_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_ServiceModel_Internals_got - . + 1192,4536
.code 32
plt_end:
_mono_aot_System_ServiceModel_Internalsplt_end:
	.globl _mono_aot_System_ServiceModel_Internalsplt_end
.section __DATA, __bss
	.align 3
jit_got:
_mono_aot_System_ServiceModel_Internalsjit_got:
	.globl _mono_aot_System_ServiceModel_Internalsjit_got
.lcomm mono_aot_System_ServiceModel_Internals_got, 1400
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
_mono_aot_System_ServiceModel_Internalsglobals:
	.globl _mono_aot_System_ServiceModel_Internalsglobals
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
LTDIE_0:

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
	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticsEventProvider:SetLastError"
	.asciz "System_Runtime_Diagnostics_DiagnosticsEventProvider_SetLastError_int"

	.byte 1,229,1
	.long System_Runtime_Diagnostics_DiagnosticsEventProvider_SetLastError_int
	.long Lme_e

	.byte 2,118,16,3
	.asciz "error"

LDIFF_SYM16=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM17=Lfde0_end - Lfde0_start
	.long LDIFF_SYM17
Lfde0_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticsEventProvider_SetLastError_int

LDIFF_SYM18=Lme_e - System_Runtime_Diagnostics_DiagnosticsEventProvider_SetLastError_int
	.long LDIFF_SYM18
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,224,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM19=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM20=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM21=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM22=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_8:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM23=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM24=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_7:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM27=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM28=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_11:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM31=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM32=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM33=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_12:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM36=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM37=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM38=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_10:

	.byte 5
	.asciz "System_DelegateData"

	.byte 20,16
LDIFF_SYM41=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM42=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM43=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM44=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,16,0,7
	.asciz "System_DelegateData"

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
LTDIE_6:

	.byte 5
	.asciz "System_Delegate"

	.byte 52,16
LDIFF_SYM48=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM49=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM50=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM51=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM52=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM53=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,24,6
	.asciz "extra_arg"

LDIFF_SYM54=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,28,6
	.asciz "method_code"

LDIFF_SYM55=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,32,6
	.asciz "method_info"

LDIFF_SYM56=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,36,6
	.asciz "original_method_info"

LDIFF_SYM57=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,40,6
	.asciz "data"

LDIFF_SYM58=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,44,6
	.asciz "method_is_virtual"

LDIFF_SYM59=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,48,0,7
	.asciz "System_Delegate"

LDIFF_SYM60=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM61=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM62=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_5:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 56,16
LDIFF_SYM63=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM64=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,52,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM65=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_4:

	.byte 5
	.asciz "_EtwEnableCallback"

	.byte 56,16
LDIFF_SYM68=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,0,7
	.asciz "_EtwEnableCallback"

LDIFF_SYM69=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_13:

	.byte 5
	.asciz "System_Int64"

	.byte 16,16
LDIFF_SYM72=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM73=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,8,0,7
	.asciz "System_Int64"

LDIFF_SYM74=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_14:

	.byte 5
	.asciz "System_Byte"

	.byte 9,16
LDIFF_SYM77=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM78=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,8,0,7
	.asciz "System_Byte"

LDIFF_SYM79=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM80=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM81=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_3:

	.byte 5
	.asciz "System_Runtime_Diagnostics_DiagnosticsEventProvider"

	.byte 64,16
LDIFF_SYM82=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,0,6
	.asciz "etwCallback"

LDIFF_SYM83=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,8,6
	.asciz "traceRegistrationHandle"

LDIFF_SYM84=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,12,6
	.asciz "currentTraceLevel"

LDIFF_SYM85=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,20,6
	.asciz "anyKeywordMask"

LDIFF_SYM86=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,24,6
	.asciz "allKeywordMask"

LDIFF_SYM87=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,32,6
	.asciz "isProviderEnabled"

LDIFF_SYM88=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,40,6
	.asciz "providerId"

LDIFF_SYM89=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,44,6
	.asciz "isDisposed"

LDIFF_SYM90=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,60,0,7
	.asciz "System_Runtime_Diagnostics_DiagnosticsEventProvider"

LDIFF_SYM91=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_16:

	.byte 5
	.asciz "System_UInt16"

	.byte 10,16
LDIFF_SYM94=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM95=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,8,0,7
	.asciz "System_UInt16"

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
LTDIE_15:

	.byte 5
	.asciz "System_Runtime_Diagnostics_EventDescriptor"

	.byte 24,16
LDIFF_SYM99=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,0,6
	.asciz "m_id"

LDIFF_SYM100=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,0,6
	.asciz "m_version"

LDIFF_SYM101=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,2,6
	.asciz "m_channel"

LDIFF_SYM102=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,3,6
	.asciz "m_level"

LDIFF_SYM103=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,4,6
	.asciz "m_opcode"

LDIFF_SYM104=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,5,6
	.asciz "m_task"

LDIFF_SYM105=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,6,6
	.asciz "m_keywords"

LDIFF_SYM106=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,8,0,7
	.asciz "System_Runtime_Diagnostics_EventDescriptor"

LDIFF_SYM107=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM108=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM109=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_17:

	.byte 5
	.asciz "System_Runtime_Diagnostics_EventTraceActivity"

	.byte 24,16
LDIFF_SYM110=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,0,6
	.asciz "ActivityId"

LDIFF_SYM111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,8,0,7
	.asciz "System_Runtime_Diagnostics_EventTraceActivity"

LDIFF_SYM112=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM113=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM114=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_18:

	.byte 5
	.asciz "System_UInt32"

	.byte 12,16
LDIFF_SYM115=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM116=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,8,0,7
	.asciz "System_UInt32"

LDIFF_SYM117=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticsEventProvider:WriteEvent"
	.asciz "System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string"

	.byte 1,139,5
	.long System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM120=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 1,84,3
	.asciz "eventDescriptor"

LDIFF_SYM121=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 1,85,3
	.asciz "eventTraceActivity"

LDIFF_SYM122=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,125,44,3
	.asciz "data"

LDIFF_SYM123=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 1,90,11
	.asciz "status"

LDIFF_SYM124=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 1,86,11
	.asciz "userData"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,125,0,11
	.asciz "pdata"

LDIFF_SYM126=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,125,16,11
	.asciz "$pinned"

LDIFF_SYM127=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,125,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM128=Lfde1_end - Lfde1_start
	.long LDIFF_SYM128
Lfde1_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string

LDIFF_SYM129=Lme_f - System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string
	.long LDIFF_SYM129
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,80,3,156,1,10,68,14,28,68,8
	.byte 4,8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 8
	.asciz "System_Diagnostics_SourceLevels"

	.byte 4
LDIFF_SYM130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 9
	.asciz "Off"

	.byte 0,9
	.asciz "Critical"

	.byte 1,9
	.asciz "Error"

	.byte 3,9
	.asciz "Warning"

	.byte 7,9
	.asciz "Information"

	.byte 15,9
	.asciz "Verbose"

	.byte 31,9
	.asciz "ActivityTracing"

	.byte 128,254,3,9
	.asciz "All"

	.byte 255,255,255,255,15,0,7
	.asciz "System_Diagnostics_SourceLevels"

LDIFF_SYM131=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM132=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM133=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_23:

	.byte 5
	.asciz "System_Diagnostics_Switch"

	.byte 40,16
LDIFF_SYM134=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,0,6
	.asciz "switchSettings"

LDIFF_SYM135=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,8,6
	.asciz "description"

LDIFF_SYM136=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,12,6
	.asciz "displayName"

LDIFF_SYM137=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,16,6
	.asciz "switchSetting"

LDIFF_SYM138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,32,6
	.asciz "initialized"

LDIFF_SYM139=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,36,6
	.asciz "initializing"

LDIFF_SYM140=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,37,6
	.asciz "switchValueString"

LDIFF_SYM141=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,20,6
	.asciz "defaultValue"

LDIFF_SYM142=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,24,6
	.asciz "m_intializedLock"

LDIFF_SYM143=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,28,0,7
	.asciz "System_Diagnostics_Switch"

LDIFF_SYM144=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM145=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM146=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_22:

	.byte 5
	.asciz "System_Diagnostics_SourceSwitch"

	.byte 40,16
LDIFF_SYM147=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,0,0,7
	.asciz "System_Diagnostics_SourceSwitch"

LDIFF_SYM148=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_25:

	.byte 5
	.asciz "System_Collections_ArrayList"

	.byte 24,16
LDIFF_SYM151=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM152=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM155=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,12,0,7
	.asciz "System_Collections_ArrayList"

LDIFF_SYM156=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM157=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM158=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_24:

	.byte 5
	.asciz "System_Diagnostics_TraceListenerCollection"

	.byte 12,16
LDIFF_SYM159=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM160=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,8,0,7
	.asciz "System_Diagnostics_TraceListenerCollection"

LDIFF_SYM161=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM162=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM163=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_28:

	.byte 5
	.asciz "System_Single"

	.byte 12,16
LDIFF_SYM164=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM165=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,8,0,7
	.asciz "System_Single"

LDIFF_SYM166=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM167=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM168=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_29:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 8,7
	.asciz "System_Collections_ICollection"

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
LTDIE_30:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 8,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM172=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_27:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 52,16
LDIFF_SYM175=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM176=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,8,6
	.asciz "count"

LDIFF_SYM177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,28,6
	.asciz "occupancy"

LDIFF_SYM178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,32,6
	.asciz "loadsize"

LDIFF_SYM179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,36,6
	.asciz "loadFactor"

LDIFF_SYM180=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,40,6
	.asciz "version"

LDIFF_SYM181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,44,6
	.asciz "isWriterInProgress"

LDIFF_SYM182=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,48,6
	.asciz "keys"

LDIFF_SYM183=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,12,6
	.asciz "values"

LDIFF_SYM184=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,16,6
	.asciz "_keycomparer"

LDIFF_SYM185=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM186=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,24,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM187=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM188=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM189=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_26:

	.byte 5
	.asciz "System_Collections_Specialized_StringDictionary"

	.byte 12,16
LDIFF_SYM190=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,0,6
	.asciz "contents"

LDIFF_SYM191=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,8,0,7
	.asciz "System_Collections_Specialized_StringDictionary"

LDIFF_SYM192=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM193=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM194=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_21:

	.byte 5
	.asciz "System_Diagnostics_TraceSource"

	.byte 32,16
LDIFF_SYM195=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,0,6
	.asciz "internalSwitch"

LDIFF_SYM196=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,8,6
	.asciz "listeners"

LDIFF_SYM197=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,12,6
	.asciz "attributes"

LDIFF_SYM198=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,16,6
	.asciz "switchLevel"

LDIFF_SYM199=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,24,6
	.asciz "sourceName"

LDIFF_SYM200=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,20,6
	.asciz "_initCalled"

LDIFF_SYM201=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,28,0,7
	.asciz "System_Diagnostics_TraceSource"

LDIFF_SYM202=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM203=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM204=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_19:

	.byte 5
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase"

	.byte 40,16
LDIFF_SYM205=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,0,6
	.asciz "thisLock"

LDIFF_SYM206=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,8,6
	.asciz "tracingEnabled"

LDIFF_SYM207=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,24,6
	.asciz "calledShutdown"

LDIFF_SYM208=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,25,6
	.asciz "haveListeners"

LDIFF_SYM209=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,26,6
	.asciz "level"

LDIFF_SYM210=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,28,6
	.asciz "TraceSourceName"

LDIFF_SYM211=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,12,6
	.asciz "traceSource"

LDIFF_SYM212=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,16,6
	.asciz "eventSourceName"

LDIFF_SYM213=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,20,6
	.asciz "<LastFailure>k__BackingField"

LDIFF_SYM214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,32,0,7
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase"

LDIFF_SYM215=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM216=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM217=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_32:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 8,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM218=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM219=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM220=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_34:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM221=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM222=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM223=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_37:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM224=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM225=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM226=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_38:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM227=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM228=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM229=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM230=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM231=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_39:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM232=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM233=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM234=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM235=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM236=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_36:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM237=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM238=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM239=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM244=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM245=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM246=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM247=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM248=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM249=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM250=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_40:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 8,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM251=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM252=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM253=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_35:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 48,16
LDIFF_SYM254=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM255=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,8,6
	.asciz "m_data"

LDIFF_SYM256=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,12,6
	.asciz "m_types"

LDIFF_SYM257=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,16,6
	.asciz "m_nameToIndex"

LDIFF_SYM258=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,20,6
	.asciz "m_currMember"

LDIFF_SYM259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,40,6
	.asciz "m_converter"

LDIFF_SYM260=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,24,6
	.asciz "m_fullTypeName"

LDIFF_SYM261=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,28,6
	.asciz "m_assemName"

LDIFF_SYM262=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,32,6
	.asciz "objectType"

LDIFF_SYM263=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,36,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM264=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,44,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM265=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,45,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM266=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,46,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM267=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM268=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM269=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_42:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 12,16
LDIFF_SYM270=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM271=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM272=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM273=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_46:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 8,16
LDIFF_SYM274=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM275=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM276=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM277=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_45:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 8,16
LDIFF_SYM278=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM279=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM280=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM281=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_44:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 20,16
LDIFF_SYM282=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM283=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,8,6
	.asciz "name"

LDIFF_SYM284=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,12,6
	.asciz "reftype"

LDIFF_SYM285=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,16,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM286=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM287=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM288=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_43:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 16,16
LDIFF_SYM289=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM290=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,8,6
	.asciz "default_ctor"

LDIFF_SYM291=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,12,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM292=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM293=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM294=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_41:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 24,16
LDIFF_SYM295=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM296=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,12,6
	.asciz "GenericCache"

LDIFF_SYM297=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,16,6
	.asciz "m_serializationCtor"

LDIFF_SYM298=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,20,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM299=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM300=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM301=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_47:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM302=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM303=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM304=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM305=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_33:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 28,16
LDIFF_SYM306=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM307=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,8,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM308=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,12,6
	.asciz "m_realObject"

LDIFF_SYM309=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,16,6
	.asciz "m_realType"

LDIFF_SYM310=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,20,6
	.asciz "SerializeObjectState"

LDIFF_SYM311=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM312=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM313=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM314=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_31:

	.byte 5
	.asciz "System_Exception"

	.byte 68,16
LDIFF_SYM315=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM316=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,8,6
	.asciz "_message"

LDIFF_SYM317=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,12,6
	.asciz "_data"

LDIFF_SYM318=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,16,6
	.asciz "_innerException"

LDIFF_SYM319=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,20,6
	.asciz "_helpURL"

LDIFF_SYM320=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,24,6
	.asciz "_stackTrace"

LDIFF_SYM321=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,28,6
	.asciz "_stackTraceString"

LDIFF_SYM322=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,32,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM323=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,36,6
	.asciz "_remoteStackIndex"

LDIFF_SYM324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,40,6
	.asciz "_dynamicMethods"

LDIFF_SYM325=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,44,6
	.asciz "_HResult"

LDIFF_SYM326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,48,6
	.asciz "_source"

LDIFF_SYM327=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,52,6
	.asciz "_safeSerializationManager"

LDIFF_SYM328=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,56,6
	.asciz "captured_traces"

LDIFF_SYM329=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,60,6
	.asciz "native_trace_ips"

LDIFF_SYM330=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,64,0,7
	.asciz "System_Exception"

LDIFF_SYM331=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM332=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM333=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_48:

	.byte 5
	.asciz "System_Runtime_Diagnostics_EventLogger"

	.byte 20,16
LDIFF_SYM334=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,0,6
	.asciz "diagnosticTrace"

LDIFF_SYM335=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,8,6
	.asciz "eventLogSourceName"

LDIFF_SYM336=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,12,6
	.asciz "isInPartialTrust"

LDIFF_SYM337=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,16,0,7
	.asciz "System_Runtime_Diagnostics_EventLogger"

LDIFF_SYM338=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM339=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM340=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:LogTraceFailure"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_LogTraceFailure_string_System_Exception"

	.byte 2,187,3
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_LogTraceFailure_string_System_Exception
	.long Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM341=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 1,85,3
	.asciz "traceString"

LDIFF_SYM342=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 3,123,236,0,3
	.asciz "exception"

LDIFF_SYM343=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 1,90,11
	.asciz "FailureBlackout"

LDIFF_SYM344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,123,16,11
	.asciz ""

LDIFF_SYM345=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,123,24,11
	.asciz ""

LDIFF_SYM346=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,123,28,11
	.asciz ""

LDIFF_SYM347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,123,32,11
	.asciz "logger"

LDIFF_SYM348=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 1,84,11
	.asciz "eventLoggerException"

LDIFF_SYM349=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,123,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM350=Lfde2_end - Lfde2_start
	.long LDIFF_SYM350
Lfde2_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_LogTraceFailure_string_System_Exception

LDIFF_SYM351=Lme_2d - System_Runtime_Diagnostics_DiagnosticTraceBase_LogTraceFailure_string_System_Exception
	.long LDIFF_SYM351
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,160,1,68,13,11,3,208,2,10,68
	.byte 13,13,14,28,68,8,4,8,5,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 28,16
LDIFF_SYM352=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,0,6
	.asciz "m_ChunkChars"

LDIFF_SYM353=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,8,6
	.asciz "m_ChunkPrevious"

LDIFF_SYM354=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,12,6
	.asciz "m_ChunkLength"

LDIFF_SYM355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,16,6
	.asciz "m_ChunkOffset"

LDIFF_SYM356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,20,6
	.asciz "m_MaxCapacity"

LDIFF_SYM357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,24,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM358=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM359=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM360=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_52:

	.byte 17
	.asciz "System_IFormatProvider"

	.byte 8,7
	.asciz "System_IFormatProvider"

LDIFF_SYM361=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM362=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM363=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_51:

	.byte 5
	.asciz "System_IO_TextWriter"

	.byte 16,16
LDIFF_SYM364=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,0,6
	.asciz "CoreNewLine"

LDIFF_SYM365=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,8,6
	.asciz "InternalFormatProvider"

LDIFF_SYM366=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,12,0,7
	.asciz "System_IO_TextWriter"

LDIFF_SYM367=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM368=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM369=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_50:

	.byte 5
	.asciz "System_IO_StringWriter"

	.byte 24,16
LDIFF_SYM370=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,0,6
	.asciz "_sb"

LDIFF_SYM371=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,16,6
	.asciz "_isOpen"

LDIFF_SYM372=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,20,0,7
	.asciz "System_IO_StringWriter"

LDIFF_SYM373=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM374=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM375=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_54:

	.byte 5
	.asciz "System_Xml_XmlWriter"

	.byte 8,16
LDIFF_SYM376=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,0,0,7
	.asciz "System_Xml_XmlWriter"

LDIFF_SYM377=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM378=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM379=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_56:

	.byte 5
	.asciz "System_Char"

	.byte 10,16
LDIFF_SYM380=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM381=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,8,0,7
	.asciz "System_Char"

LDIFF_SYM382=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM383=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM384=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_55:

	.byte 5
	.asciz "System_Xml_XmlTextEncoder"

	.byte 28,16
LDIFF_SYM385=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,0,6
	.asciz "textWriter"

LDIFF_SYM386=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,8,6
	.asciz "inAttribute"

LDIFF_SYM387=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,20,6
	.asciz "quoteChar"

LDIFF_SYM388=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,22,6
	.asciz "attrValue"

LDIFF_SYM389=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,12,6
	.asciz "cacheAttrValue"

LDIFF_SYM390=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,24,6
	.asciz "xmlCharType"

LDIFF_SYM391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,16,0,7
	.asciz "System_Xml_XmlTextEncoder"

LDIFF_SYM392=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM393=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM394=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_58:

	.byte 5
	.asciz "System_Globalization_CodePageDataItem"

	.byte 24,16
LDIFF_SYM395=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,0,6
	.asciz "m_dataIndex"

LDIFF_SYM396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,12,6
	.asciz "m_uiFamilyCodePage"

LDIFF_SYM397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,16,6
	.asciz "m_webName"

LDIFF_SYM398=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,8,6
	.asciz "m_flags"

LDIFF_SYM399=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,20,0,7
	.asciz "System_Globalization_CodePageDataItem"

LDIFF_SYM400=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM401=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM402=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_59:

	.byte 5
	.asciz "System_Text_EncoderFallback"

	.byte 9,16
LDIFF_SYM403=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,0,6
	.asciz "bIsMicrosoftBestFitFallback"

LDIFF_SYM404=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,8,0,7
	.asciz "System_Text_EncoderFallback"

LDIFF_SYM405=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM406=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM407=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_60:

	.byte 5
	.asciz "System_Text_DecoderFallback"

	.byte 9,16
LDIFF_SYM408=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,0,6
	.asciz "bIsMicrosoftBestFitFallback"

LDIFF_SYM409=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,8,0,7
	.asciz "System_Text_DecoderFallback"

LDIFF_SYM410=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM411=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM412=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_57:

	.byte 5
	.asciz "System_Text_Encoding"

	.byte 28,16
LDIFF_SYM413=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,0,6
	.asciz "m_codePage"

LDIFF_SYM414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,20,6
	.asciz "dataItem"

LDIFF_SYM415=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,8,6
	.asciz "m_deserializedFromEverett"

LDIFF_SYM416=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,24,6
	.asciz "m_isReadOnly"

LDIFF_SYM417=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,25,6
	.asciz "encoderFallback"

LDIFF_SYM418=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,12,6
	.asciz "decoderFallback"

LDIFF_SYM419=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,16,0,7
	.asciz "System_Text_Encoding"

LDIFF_SYM420=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM421=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM422=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_61:

	.byte 8
	.asciz "System_Xml_Formatting"

	.byte 4
LDIFF_SYM423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Indented"

	.byte 1,0,7
	.asciz "System_Xml_Formatting"

LDIFF_SYM424=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM425=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM426=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_62:

	.byte 8
	.asciz "_State"

	.byte 4
LDIFF_SYM427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 9
	.asciz "Start"

	.byte 0,9
	.asciz "Prolog"

	.byte 1,9
	.asciz "PostDTD"

	.byte 2,9
	.asciz "Element"

	.byte 3,9
	.asciz "Attribute"

	.byte 4,9
	.asciz "Content"

	.byte 5,9
	.asciz "AttrOnly"

	.byte 6,9
	.asciz "Epilog"

	.byte 7,9
	.asciz "Error"

	.byte 8,9
	.asciz "Closed"

	.byte 9,0,7
	.asciz "_State"

LDIFF_SYM428=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM429=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM430=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_63:

	.byte 8
	.asciz "_Token"

	.byte 4
LDIFF_SYM431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 9
	.asciz "PI"

	.byte 0,9
	.asciz "Doctype"

	.byte 1,9
	.asciz "Comment"

	.byte 2,9
	.asciz "CData"

	.byte 3,9
	.asciz "StartElement"

	.byte 4,9
	.asciz "EndElement"

	.byte 5,9
	.asciz "LongEndElement"

	.byte 6,9
	.asciz "StartAttribute"

	.byte 7,9
	.asciz "EndAttribute"

	.byte 8,9
	.asciz "Content"

	.byte 9,9
	.asciz "Base64"

	.byte 10,9
	.asciz "RawData"

	.byte 11,9
	.asciz "Whitespace"

	.byte 12,9
	.asciz "Empty"

	.byte 13,0,7
	.asciz "_Token"

LDIFF_SYM432=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM433=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM434=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_65:

	.byte 5
	.asciz "System_Xml_Base64Encoder"

	.byte 20,16
LDIFF_SYM435=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,0,6
	.asciz "leftOverBytes"

LDIFF_SYM436=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,8,6
	.asciz "leftOverBytesCount"

LDIFF_SYM437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,16,6
	.asciz "charsLine"

LDIFF_SYM438=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,12,0,7
	.asciz "System_Xml_Base64Encoder"

LDIFF_SYM439=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM440=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM441=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_64:

	.byte 5
	.asciz "System_Xml_XmlTextWriterBase64Encoder"

	.byte 24,16
LDIFF_SYM442=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,0,6
	.asciz "xmlTextEncoder"

LDIFF_SYM443=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,20,0,7
	.asciz "System_Xml_XmlTextWriterBase64Encoder"

LDIFF_SYM444=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM445=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM446=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_66:

	.byte 8
	.asciz "_SpecialAttr"

	.byte 4
LDIFF_SYM447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "XmlSpace"

	.byte 1,9
	.asciz "XmlLang"

	.byte 2,9
	.asciz "XmlNs"

	.byte 3,0,7
	.asciz "_SpecialAttr"

LDIFF_SYM448=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM449=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM450=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_53:

	.byte 5
	.asciz "System_Xml_XmlTextWriter"

	.byte 100,16
LDIFF_SYM451=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,0,6
	.asciz "textWriter"

LDIFF_SYM452=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,8,6
	.asciz "xmlEncoder"

LDIFF_SYM453=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,12,6
	.asciz "encoding"

LDIFF_SYM454=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,16,6
	.asciz "formatting"

LDIFF_SYM455=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,48,6
	.asciz "indented"

LDIFF_SYM456=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,52,6
	.asciz "indentation"

LDIFF_SYM457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,56,6
	.asciz "indentChar"

LDIFF_SYM458=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,60,6
	.asciz "stack"

LDIFF_SYM459=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,20,6
	.asciz "top"

LDIFF_SYM460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,64,6
	.asciz "stateTable"

LDIFF_SYM461=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,24,6
	.asciz "currentState"

LDIFF_SYM462=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,68,6
	.asciz "lastToken"

LDIFF_SYM463=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,72,6
	.asciz "base64Encoder"

LDIFF_SYM464=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,28,6
	.asciz "quoteChar"

LDIFF_SYM465=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,76,6
	.asciz "curQuoteChar"

LDIFF_SYM466=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,78,6
	.asciz "namespaces"

LDIFF_SYM467=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,80,6
	.asciz "specialAttr"

LDIFF_SYM468=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,84,6
	.asciz "prefixForXmlNs"

LDIFF_SYM469=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,32,6
	.asciz "flush"

LDIFF_SYM470=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,88,6
	.asciz "nsStack"

LDIFF_SYM471=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,36,6
	.asciz "nsTop"

LDIFF_SYM472=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,92,6
	.asciz "nsHashtable"

LDIFF_SYM473=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,40,6
	.asciz "useNsHashtable"

LDIFF_SYM474=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,96,6
	.asciz "xmlCharType"

LDIFF_SYM475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,44,0,7
	.asciz "System_Xml_XmlTextWriter"

LDIFF_SYM476=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM477=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM478=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:BuildTrace"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_BuildTrace_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload_string"

	.byte 3,201,2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_BuildTrace_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload_string
	.long Lme_43

	.byte 2,118,16,3
	.asciz "eventDescriptor"

LDIFF_SYM479=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 1,85,3
	.asciz "description"

LDIFF_SYM480=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 1,86,3
	.asciz "payload"

LDIFF_SYM481=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,123,56,3
	.asciz "msdnTraceCode"

LDIFF_SYM482=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 1,90,11
	.asciz "sb"

LDIFF_SYM483=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,123,0,11
	.asciz "stringWriter"

LDIFF_SYM484=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,123,4,11
	.asciz "writer"

LDIFF_SYM485=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,123,8,11
	.asciz ""

LDIFF_SYM486=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM487=Lfde3_end - Lfde3_start
	.long LDIFF_SYM487
Lfde3_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_BuildTrace_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload_string

LDIFF_SYM488=Lme_43 - System_Runtime_Diagnostics_EtwDiagnosticTrace_BuildTrace_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload_string
	.long LDIFF_SYM488
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,3,232,3,10,68
	.byte 13,13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_69:

	.byte 5
	.asciz "System_Action"

	.byte 56,16
LDIFF_SYM489=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM490=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM491=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM492=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_68:

	.byte 5
	.asciz "System_Runtime_Diagnostics_EtwProvider"

	.byte 72,16
LDIFF_SYM493=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,0,6
	.asciz "invokeControllerCallback"

LDIFF_SYM494=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,64,6
	.asciz "end2EndActivityTracingEnabled"

LDIFF_SYM495=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,68,0,7
	.asciz "System_Runtime_Diagnostics_EtwProvider"

LDIFF_SYM496=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM497=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM498=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_67:

	.byte 5
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 60,16
LDIFF_SYM499=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,0,6
	.asciz "etwProvider"

LDIFF_SYM500=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,40,6
	.asciz "etwProviderId"

LDIFF_SYM501=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,44,0,7
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace"

LDIFF_SYM502=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM503=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM504=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_70:

	.byte 5
	.asciz "System_Runtime_Diagnostics_TraceRecord"

	.byte 8,16
LDIFF_SYM505=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Diagnostics_TraceRecord"

LDIFF_SYM506=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM507=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM508=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:GetSerializedPayload"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception_bool"

	.byte 3,204,3
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception_bool
	.long Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 0,3
	.asciz "source"

LDIFF_SYM510=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 3,123,136,1,3
	.asciz "traceRecord"

LDIFF_SYM511=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 3,123,140,1,3
	.asciz "exception"

LDIFF_SYM512=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 3,123,144,1,3
	.asciz "getServiceReference"

LDIFF_SYM513=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 3,123,148,1,11
	.asciz "eventSource"

LDIFF_SYM514=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 1,90,11
	.asciz "extendedData"

LDIFF_SYM515=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 1,86,11
	.asciz "serializedException"

LDIFF_SYM516=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 1,85,11
	.asciz "sb"

LDIFF_SYM517=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,123,12,11
	.asciz "stringWriter"

LDIFF_SYM518=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,123,16,11
	.asciz "writer"

LDIFF_SYM519=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM520=Lfde4_end - Lfde4_start
	.long LDIFF_SYM520
Lfde4_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception_bool

LDIFF_SYM521=Lme_48 - System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception_bool
	.long LDIFF_SYM521
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,232,1,68,13,11,3,236,4,10,68
	.byte 13,13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:ExceptionToTraceString"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_ExceptionToTraceString_System_Exception_int"

	.byte 3,208,5
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_ExceptionToTraceString_System_Exception_int
	.long Lme_52

	.byte 2,118,16,3
	.asciz "exception"

LDIFF_SYM522=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,123,44,3
	.asciz "maxTraceStringLength"

LDIFF_SYM523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,123,48,11
	.asciz "sb"

LDIFF_SYM524=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,123,0,11
	.asciz "stringWriter"

LDIFF_SYM525=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,123,4,11
	.asciz "xml"

LDIFF_SYM526=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,123,8,11
	.asciz ""

LDIFF_SYM527=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM528=Lfde5_end - Lfde5_start
	.long LDIFF_SYM528
Lfde5_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_ExceptionToTraceString_System_Exception_int

LDIFF_SYM529=Lme_52 - System_Runtime_Diagnostics_EtwDiagnosticTrace_ExceptionToTraceString_System_Exception_int
	.long LDIFF_SYM529
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,88,68,13,11,3,144,1,10,68,13,13,14,16,68,8,8
	.byte 8,11,14,8,68,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_71:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM530=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM531=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM532=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_72:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM533=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM534=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM537=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM538=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM539=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM540=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_75:

	.byte 5
	.asciz "System_SystemException"

	.byte 68,16
LDIFF_SYM541=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM542=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM543=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM544=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_74:

	.byte 5
	.asciz "System_Runtime_InteropServices_ExternalException"

	.byte 68,16
LDIFF_SYM545=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,0,0,7
	.asciz "System_Runtime_InteropServices_ExternalException"

LDIFF_SYM546=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM547=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM548=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_73:

	.byte 5
	.asciz "System_ComponentModel_Win32Exception"

	.byte 72,16
LDIFF_SYM549=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,0,6
	.asciz "nativeErrorCode"

LDIFF_SYM550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,68,0,7
	.asciz "System_ComponentModel_Win32Exception"

LDIFF_SYM551=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM552=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM553=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_76:

	.byte 5
	.asciz "System_Tuple`2"

	.byte 16,16
LDIFF_SYM554=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,0,6
	.asciz "m_Item1"

LDIFF_SYM555=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,8,6
	.asciz "m_Item2"

LDIFF_SYM556=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,12,0,7
	.asciz "System_Tuple`2"

LDIFF_SYM557=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM558=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM559=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_77:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM560=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM561=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM562=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:WriteExceptionToTraceString"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteExceptionToTraceString_System_Xml_XmlTextWriter_System_Exception_int_int"

	.byte 3,231,5
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteExceptionToTraceString_System_Xml_XmlTextWriter_System_Exception_int_int
	.long Lme_53

	.byte 2,118,16,3
	.asciz "xml"

LDIFF_SYM563=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,123,48,3
	.asciz "exception"

LDIFF_SYM564=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 1,86,3
	.asciz "remainingLength"

LDIFF_SYM565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,123,52,3
	.asciz "remainingAllowedRecursionDepth"

LDIFF_SYM566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,123,56,11
	.asciz "exceptionInfo"

LDIFF_SYM567=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 1,85,11
	.asciz ""

LDIFF_SYM568=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 1,84,11
	.asciz "win32Exception"

LDIFF_SYM569=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,123,0,11
	.asciz ""

LDIFF_SYM570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,123,4,11
	.asciz "item"

LDIFF_SYM571=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 1,90,11
	.asciz ""

LDIFF_SYM572=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,123,8,11
	.asciz "exceptionData"

LDIFF_SYM573=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,123,12,11
	.asciz "innerException"

LDIFF_SYM574=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM575=Lfde6_end - Lfde6_start
	.long LDIFF_SYM575
Lfde6_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteExceptionToTraceString_System_Xml_XmlTextWriter_System_Exception_int_int

LDIFF_SYM576=Lme_53 - System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteExceptionToTraceString_System_Xml_XmlTextWriter_System_Exception_int_int
	.long LDIFF_SYM576
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,160,1,68,13,11,3,160,5
	.byte 10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:GetInnerException"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_GetInnerException_System_Exception_int_int"

	.byte 3,167,6
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_GetInnerException_System_Exception_int_int
	.long Lme_54

	.byte 2,118,16,3
	.asciz "exception"

LDIFF_SYM577=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 1,86,3
	.asciz "remainingLength"

LDIFF_SYM578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,123,40,3
	.asciz "remainingAllowedRecursionDepth"

LDIFF_SYM579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,123,44,11
	.asciz "sb"

LDIFF_SYM580=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,123,0,11
	.asciz "stringWriter"

LDIFF_SYM581=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,123,4,11
	.asciz "xml"

LDIFF_SYM582=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,123,8,11
	.asciz ""

LDIFF_SYM583=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM584=Lfde7_end - Lfde7_start
	.long LDIFF_SYM584
Lfde7_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_GetInnerException_System_Exception_int_int

LDIFF_SYM585=Lme_54 - System_Runtime_Diagnostics_EtwDiagnosticTrace_GetInnerException_System_Exception_int_int
	.long LDIFF_SYM585
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,139,3,142,1,68,14,88,68,13,11,3,252,1,10,68,13,13,14
	.byte 24,68,8,5,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_78:

	.byte 17
	.asciz "System_Collections_IEnumerator"

	.byte 8,7
	.asciz "System_Collections_IEnumerator"

LDIFF_SYM586=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM587=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM588=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_79:

	.byte 17
	.asciz "System_IDisposable"

	.byte 8,7
	.asciz "System_IDisposable"

LDIFF_SYM589=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM590=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM591=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:GetExceptionData"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_GetExceptionData_System_Exception"

	.byte 3,201,6
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_GetExceptionData_System_Exception
	.long Lme_55

	.byte 2,118,16,3
	.asciz "exception"

LDIFF_SYM592=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 1,90,11
	.asciz "sb"

LDIFF_SYM593=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,123,0,11
	.asciz "stringWriter"

LDIFF_SYM594=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,123,4,11
	.asciz "xml"

LDIFF_SYM595=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,123,8,11
	.asciz "dataItem"

LDIFF_SYM596=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 1,86,11
	.asciz ""

LDIFF_SYM597=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,123,12,11
	.asciz ""

LDIFF_SYM598=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,123,16,11
	.asciz ""

LDIFF_SYM599=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM600=Lfde8_end - Lfde8_start
	.long LDIFF_SYM600
Lfde8_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_GetExceptionData_System_Exception

LDIFF_SYM601=Lme_55 - System_Runtime_Diagnostics_EtwDiagnosticTrace_GetExceptionData_System_Exception
	.long LDIFF_SYM601
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,3,208,4,10,68,13,13
	.byte 14,24,68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_80:

	.byte 8
	.asciz "System_Diagnostics_TraceEventType"

	.byte 4
LDIFF_SYM602=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 9
	.asciz "Critical"

	.byte 1,9
	.asciz "Error"

	.byte 2,9
	.asciz "Warning"

	.byte 4,9
	.asciz "Information"

	.byte 8,9
	.asciz "Verbose"

	.byte 16,9
	.asciz "Start"

	.byte 128,2,9
	.asciz "Stop"

	.byte 128,4,9
	.asciz "Suspend"

	.byte 128,8,9
	.asciz "Resume"

	.byte 128,16,9
	.asciz "Transfer"

	.byte 128,32,0,7
	.asciz "System_Diagnostics_TraceEventType"

LDIFF_SYM603=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM604=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM605=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_82:

	.byte 5
	.asciz "System_Security_Principal_IdentityReference"

	.byte 8,16
LDIFF_SYM606=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,0,0,7
	.asciz "System_Security_Principal_IdentityReference"

LDIFF_SYM607=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM608=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM609=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_81:

	.byte 5
	.asciz "System_Security_Principal_SecurityIdentifier"

	.byte 12,16
LDIFF_SYM610=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,0,6
	.asciz "buffer"

LDIFF_SYM611=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,8,0,7
	.asciz "System_Security_Principal_SecurityIdentifier"

LDIFF_SYM612=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM613=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM614=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_84:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM615=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM616=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM617=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM618=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM619=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_85:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM620=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM621=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM622=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM623=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM624=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_83:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM625=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM626=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM627=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM628=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM629=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM631=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM632=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM633=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM634=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM635=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM636=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM637=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM638=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2
	.asciz "System.Runtime.Diagnostics.EventLogger:UnsafeLogEvent"
	.asciz "System_Runtime_Diagnostics_EventLogger_UnsafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__"

	.byte 4,74
	.long System_Runtime_Diagnostics_EventLogger_UnsafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
	.long Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM639=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 3,123,148,1,3
	.asciz "type"

LDIFF_SYM640=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 3,123,152,1,3
	.asciz "eventLogCategory"

LDIFF_SYM641=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 3,123,156,1,3
	.asciz "eventId"

LDIFF_SYM642=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 3,123,160,1,3
	.asciz "shouldTrace"

LDIFF_SYM643=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 3,123,164,1,3
	.asciz "values"

LDIFF_SYM644=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 3,123,168,1,11
	.asciz "eventLogEntryLength"

LDIFF_SYM645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 1,85,11
	.asciz "logValues"

LDIFF_SYM646=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 1,84,11
	.asciz "i"

LDIFF_SYM647=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,123,16,11
	.asciz "stringValue"

LDIFF_SYM648=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,123,20,11
	.asciz "normalizedProcessName"

LDIFF_SYM649=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,123,24,11
	.asciz "invariantProcessId"

LDIFF_SYM650=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,123,28,11
	.asciz ""

LDIFF_SYM651=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,123,32,11
	.asciz "truncationLength"

LDIFF_SYM652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,123,36,11
	.asciz "i"

LDIFF_SYM653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,123,40,11
	.asciz "sid"

LDIFF_SYM654=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,123,44,11
	.asciz "sidBA"

LDIFF_SYM655=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,123,48,11
	.asciz "stringRoots"

LDIFF_SYM656=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,123,52,11
	.asciz "stringsRootHandle"

LDIFF_SYM657=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,123,56,11
	.asciz "stringHandles"

LDIFF_SYM658=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,123,60,11
	.asciz "strIndex"

LDIFF_SYM659=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 1,90,11
	.asciz "gcHandle"

LDIFF_SYM660=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 3,123,192,0,11
	.asciz ""

LDIFF_SYM661=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 3,123,196,0,11
	.asciz ""

LDIFF_SYM662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 3,123,200,0,11
	.asciz "eventValues"

LDIFF_SYM663=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 1,86,11
	.asciz "i"

LDIFF_SYM664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 3,123,204,0,11
	.asciz "e"

LDIFF_SYM665=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 3,123,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM666=Lfde9_end - Lfde9_start
	.long LDIFF_SYM666
Lfde9_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EventLogger_UnsafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__

LDIFF_SYM667=Lme_6f - System_Runtime_Diagnostics_EventLogger_UnsafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
	.long LDIFF_SYM667
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,232,1,68,13,11,3,124,9
	.byte 10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_88:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 12,16
LDIFF_SYM668=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM669=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,8,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM670=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM671=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM672=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_89:

	.byte 17
	.asciz "System_ComponentModel_ISite"

	.byte 8,7
	.asciz "System_ComponentModel_ISite"

LDIFF_SYM673=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM674=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM675=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_91:

	.byte 5
	.asciz "_ListEntry"

	.byte 20,16
LDIFF_SYM676=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,0,6
	.asciz "next"

LDIFF_SYM677=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,8,6
	.asciz "key"

LDIFF_SYM678=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,12,6
	.asciz "handler"

LDIFF_SYM679=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,16,0,7
	.asciz "_ListEntry"

LDIFF_SYM680=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM681=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM682=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_90:

	.byte 5
	.asciz "System_ComponentModel_EventHandlerList"

	.byte 16,16
LDIFF_SYM683=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,0,6
	.asciz "head"

LDIFF_SYM684=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,8,6
	.asciz "parent"

LDIFF_SYM685=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,12,0,7
	.asciz "System_ComponentModel_EventHandlerList"

LDIFF_SYM686=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM687=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM688=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_87:

	.byte 5
	.asciz "System_ComponentModel_Component"

	.byte 20,16
LDIFF_SYM689=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,0,6
	.asciz "site"

LDIFF_SYM690=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,12,6
	.asciz "events"

LDIFF_SYM691=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,16,0,7
	.asciz "System_ComponentModel_Component"

LDIFF_SYM692=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM693=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM694=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_95:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 8,16
LDIFF_SYM695=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM696=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM697=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM698=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_94:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 20,16
LDIFF_SYM699=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM700=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,8,6
	.asciz "_state"

LDIFF_SYM701=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,12,6
	.asciz "_ownsHandle"

LDIFF_SYM702=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,16,6
	.asciz "_fullyInitialized"

LDIFF_SYM703=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,17,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM704=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM705=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM706=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_93:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 20,16
LDIFF_SYM707=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM708=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM709=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM710=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_92:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeProcessHandle"

	.byte 20,16
LDIFF_SYM711=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeProcessHandle"

LDIFF_SYM712=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM713=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM714=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_98:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM715=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM716=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM719=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM720=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM721=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM722=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_97:

	.byte 5
	.asciz "System_Diagnostics_ProcessThreadCollectionBase"

	.byte 24,16
LDIFF_SYM723=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,0,0,7
	.asciz "System_Diagnostics_ProcessThreadCollectionBase"

LDIFF_SYM724=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM725=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM726=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_96:

	.byte 5
	.asciz "System_Diagnostics_ProcessThreadCollection"

	.byte 24,16
LDIFF_SYM727=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,0,0,7
	.asciz "System_Diagnostics_ProcessThreadCollection"

LDIFF_SYM728=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM729=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM730=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_101:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM731=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM732=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM733=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM734=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM735=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM736=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM737=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM738=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_100:

	.byte 5
	.asciz "System_Diagnostics_ProcessModuleCollectionBase"

	.byte 24,16
LDIFF_SYM739=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,0,0,7
	.asciz "System_Diagnostics_ProcessModuleCollectionBase"

LDIFF_SYM740=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM741=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM742=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_99:

	.byte 5
	.asciz "System_Diagnostics_ProcessModuleCollection"

	.byte 24,16
LDIFF_SYM743=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,0,0,7
	.asciz "System_Diagnostics_ProcessModuleCollection"

LDIFF_SYM744=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM745=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM746=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_102:

	.byte 5
	.asciz "System_EventHandler"

	.byte 56,16
LDIFF_SYM747=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM748=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM749=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM750=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_105:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 20,16
LDIFF_SYM751=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM752=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM753=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM754=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_104:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 24,16
LDIFF_SYM755=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM756=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,12,6
	.asciz "safeWaitHandle"

LDIFF_SYM757=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,16,6
	.asciz "hasThreadAffinity"

LDIFF_SYM758=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,20,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM759=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM760=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM761=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_107:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 28,16
LDIFF_SYM762=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,0,6
	.asciz "disposed"

LDIFF_SYM763=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,24,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM764=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM765=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM766=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_106:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 28,16
LDIFF_SYM767=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM768=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM769=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM770=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_103:

	.byte 5
	.asciz "System_Threading_RegisteredWaitHandle"

	.byte 24,16
LDIFF_SYM771=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,0,6
	.asciz "_finalEvent"

LDIFF_SYM772=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,12,6
	.asciz "_cancelEvent"

LDIFF_SYM773=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,16,6
	.asciz "_unregistered"

LDIFF_SYM774=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,20,0,7
	.asciz "System_Threading_RegisteredWaitHandle"

LDIFF_SYM775=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM776=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM777=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_108:

	.byte 17
	.asciz "System_ComponentModel_ISynchronizeInvoke"

	.byte 8,7
	.asciz "System_ComponentModel_ISynchronizeInvoke"

LDIFF_SYM778=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM779=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM780=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_110:

	.byte 5
	.asciz "System_IO_TextReader"

	.byte 8,16
LDIFF_SYM781=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,0,0,7
	.asciz "System_IO_TextReader"

LDIFF_SYM782=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM783=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM784=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_115:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 8,16
LDIFF_SYM785=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,0,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM786=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM787=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM788=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_118:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 8,16
LDIFF_SYM789=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM790=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM791=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM792=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_120:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 8,16
LDIFF_SYM793=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM794=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM795=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM796=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_121:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 8,16
LDIFF_SYM797=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM798=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM799=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM800=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_119:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 28,16
LDIFF_SYM801=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM802=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,8,6
	.asciz "m_RemotingData"

LDIFF_SYM803=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,12,6
	.asciz "m_SecurityData"

LDIFF_SYM804=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,16,6
	.asciz "m_HostContext"

LDIFF_SYM805=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,20,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM806=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM807=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM808=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM809=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_122:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 8,16
LDIFF_SYM810=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM811=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM812=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM813=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_123:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM814=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM814
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

LDIFF_SYM815=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM816=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM817=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_125:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM818=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM819=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM820=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_126:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM821=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM822=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM823=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM824=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM825=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_127:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM826=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM827=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM828=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM829=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM830=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_124:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM831=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM832=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM833=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM834=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM835=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM836=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM837=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM838=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM839=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM840=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM841=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM842=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM843=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM844=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_128:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM845=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM846=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM847=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM848=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM849=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM850=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM851=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM852=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_117:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 36,16
LDIFF_SYM853=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM854=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,8,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM855=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,12,6
	.asciz "_logicalCallContext"

LDIFF_SYM856=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,16,6
	.asciz "_illogicalCallContext"

LDIFF_SYM857=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,20,6
	.asciz "_flags"

LDIFF_SYM858=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,32,6
	.asciz "_localValues"

LDIFF_SYM859=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,24,6
	.asciz "_localChangeNotifications"

LDIFF_SYM860=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,28,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM861=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM862=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM863=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_129:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 20,16
LDIFF_SYM864=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM865=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,8,6
	.asciz "m_eventObj"

LDIFF_SYM866=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,12,6
	.asciz "m_combinedState"

LDIFF_SYM867=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,16,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM868=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM869=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM870=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_131:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM871=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM872=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM873=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM874=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM875=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM876=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM877=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM878=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_132:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 16,16
LDIFF_SYM879=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM880=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,8,6
	.asciz "m_stackTrace"

LDIFF_SYM881=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,12,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM882=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM883=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM884=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_130:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 24,16
LDIFF_SYM885=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM886=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,8,6
	.asciz "m_faultExceptions"

LDIFF_SYM887=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,12,6
	.asciz "m_cancellationException"

LDIFF_SYM888=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,16,6
	.asciz "m_isHandled"

LDIFF_SYM889=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,20,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM890=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM891=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM892=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_133:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 20,16
LDIFF_SYM893=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM894=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM895=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM896=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM897=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_134:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM898=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM899=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM900=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM901=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM902=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM903=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM904=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM905=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_116:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 40,16
LDIFF_SYM906=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM907=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,8,6
	.asciz "m_completionEvent"

LDIFF_SYM908=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,12,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM909=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,16,6
	.asciz "m_cancellationToken"

LDIFF_SYM910=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,20,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM911=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,24,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM912=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,32,6
	.asciz "m_completionCountdown"

LDIFF_SYM913=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,36,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM914=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,28,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM915=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM916=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM917=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_114:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 40,16
LDIFF_SYM918=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM919=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,32,6
	.asciz "m_action"

LDIFF_SYM920=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,8,6
	.asciz "m_stateObject"

LDIFF_SYM921=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,12,6
	.asciz "m_taskScheduler"

LDIFF_SYM922=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,16,6
	.asciz "m_parent"

LDIFF_SYM923=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,20,6
	.asciz "m_stateFlags"

LDIFF_SYM924=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,36,6
	.asciz "m_continuationObject"

LDIFF_SYM925=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,24,6
	.asciz "m_contingentProperties"

LDIFF_SYM926=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,28,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM927=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM928=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM929=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_113:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM930=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM931=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM932=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM933=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM934=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_135:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 56,16
LDIFF_SYM935=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM936=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM936
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM937=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM938=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_112:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 72,16
LDIFF_SYM939=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM940=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,60,6
	.asciz "_stream"

LDIFF_SYM941=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,44,6
	.asciz "_buffer"

LDIFF_SYM942=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,48,6
	.asciz "_offset"

LDIFF_SYM943=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,64,6
	.asciz "_count"

LDIFF_SYM944=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,68,6
	.asciz "_callback"

LDIFF_SYM945=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,35,52,6
	.asciz "_context"

LDIFF_SYM946=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,35,56,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM947=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM948=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM949=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_138:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM950=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM951=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM952=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM953=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM954=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_137:

	.byte 5
	.asciz "_TaskNode"

	.byte 52,16
LDIFF_SYM955=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM956=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,44,6
	.asciz "Next"

LDIFF_SYM957=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,48,0,7
	.asciz "_TaskNode"

LDIFF_SYM958=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM959=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM960=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_136:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 36,16
LDIFF_SYM961=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM962=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,35,24,6
	.asciz "m_maxCount"

LDIFF_SYM963=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,28,6
	.asciz "m_waitCount"

LDIFF_SYM964=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,32,6
	.asciz "m_lockObj"

LDIFF_SYM965=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,8,6
	.asciz "m_waitHandle"

LDIFF_SYM966=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,12,6
	.asciz "m_asyncHead"

LDIFF_SYM967=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,35,16,6
	.asciz "m_asyncTail"

LDIFF_SYM968=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,20,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM969=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM970=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM970
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM971=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_111:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 16,16
LDIFF_SYM972=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM973=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,8,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM974=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,12,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM975=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM976=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM977=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_140:

	.byte 5
	.asciz "System_Text_DecoderFallbackBuffer"

	.byte 16,16
LDIFF_SYM978=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,0,6
	.asciz "byteStart"

LDIFF_SYM979=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,8,6
	.asciz "charEnd"

LDIFF_SYM980=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,12,0,7
	.asciz "System_Text_DecoderFallbackBuffer"

LDIFF_SYM981=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM982=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM983=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_139:

	.byte 5
	.asciz "System_Text_Decoder"

	.byte 16,16
LDIFF_SYM984=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,0,6
	.asciz "m_fallback"

LDIFF_SYM985=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,8,6
	.asciz "m_fallbackBuffer"

LDIFF_SYM986=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,12,0,7
	.asciz "System_Text_Decoder"

LDIFF_SYM987=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM988=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM989=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_109:

	.byte 5
	.asciz "System_IO_StreamReader"

	.byte 60,16
LDIFF_SYM990=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,0,6
	.asciz "stream"

LDIFF_SYM991=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,8,6
	.asciz "encoding"

LDIFF_SYM992=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,12,6
	.asciz "decoder"

LDIFF_SYM993=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,16,6
	.asciz "byteBuffer"

LDIFF_SYM994=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,35,20,6
	.asciz "charBuffer"

LDIFF_SYM995=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,24,6
	.asciz "_preamble"

LDIFF_SYM996=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,28,6
	.asciz "charPos"

LDIFF_SYM997=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,36,6
	.asciz "charLen"

LDIFF_SYM998=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,40,6
	.asciz "byteLen"

LDIFF_SYM999=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,35,44,6
	.asciz "bytePos"

LDIFF_SYM1000=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,35,48,6
	.asciz "_maxCharsPerBuffer"

LDIFF_SYM1001=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,35,52,6
	.asciz "_detectEncoding"

LDIFF_SYM1002=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,56,6
	.asciz "_checkPreamble"

LDIFF_SYM1003=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,35,57,6
	.asciz "_isBlocked"

LDIFF_SYM1004=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,58,6
	.asciz "_closable"

LDIFF_SYM1005=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,59,6
	.asciz "_asyncReadTask"

LDIFF_SYM1006=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,32,0,7
	.asciz "System_IO_StreamReader"

LDIFF_SYM1007=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM1008=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM1009=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1009
LTDIE_144:

	.byte 5
	.asciz "System_Text_EncoderNLS"

	.byte 28,16
LDIFF_SYM1010=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,0,6
	.asciz "charLeftOver"

LDIFF_SYM1011=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,20,6
	.asciz "m_encoding"

LDIFF_SYM1012=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,16,6
	.asciz "m_mustFlush"

LDIFF_SYM1013=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,22,6
	.asciz "m_throwOnOverflow"

LDIFF_SYM1014=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,35,23,6
	.asciz "m_charsUsed"

LDIFF_SYM1015=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,24,0,7
	.asciz "System_Text_EncoderNLS"

LDIFF_SYM1016=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1017=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1018=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1018
LTDIE_143:

	.byte 5
	.asciz "System_Text_EncoderFallbackBuffer"

	.byte 28,16
LDIFF_SYM1019=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,35,0,6
	.asciz "charStart"

LDIFF_SYM1020=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,35,12,6
	.asciz "charEnd"

LDIFF_SYM1021=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,35,16,6
	.asciz "encoder"

LDIFF_SYM1022=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,8,6
	.asciz "setEncoder"

LDIFF_SYM1023=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,20,6
	.asciz "bUsedEncoder"

LDIFF_SYM1024=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,21,6
	.asciz "bFallingBack"

LDIFF_SYM1025=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,22,6
	.asciz "iRecursionCount"

LDIFF_SYM1026=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,24,0,7
	.asciz "System_Text_EncoderFallbackBuffer"

LDIFF_SYM1027=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1027
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1028=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1028
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1029=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_142:

	.byte 5
	.asciz "System_Text_Encoder"

	.byte 16,16
LDIFF_SYM1030=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,0,6
	.asciz "m_fallback"

LDIFF_SYM1031=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,35,8,6
	.asciz "m_fallbackBuffer"

LDIFF_SYM1032=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,35,12,0,7
	.asciz "System_Text_Encoder"

LDIFF_SYM1033=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1033
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1034=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1034
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1035=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1035
LTDIE_141:

	.byte 5
	.asciz "System_IO_StreamWriter"

	.byte 52,16
LDIFF_SYM1036=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,35,0,6
	.asciz "stream"

LDIFF_SYM1037=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,35,16,6
	.asciz "encoding"

LDIFF_SYM1038=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,35,20,6
	.asciz "encoder"

LDIFF_SYM1039=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,35,24,6
	.asciz "byteBuffer"

LDIFF_SYM1040=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,28,6
	.asciz "charBuffer"

LDIFF_SYM1041=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,32,6
	.asciz "charPos"

LDIFF_SYM1042=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,35,40,6
	.asciz "charLen"

LDIFF_SYM1043=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,35,44,6
	.asciz "autoFlush"

LDIFF_SYM1044=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,48,6
	.asciz "haveWrittenPreamble"

LDIFF_SYM1045=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,49,6
	.asciz "closable"

LDIFF_SYM1046=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,35,50,6
	.asciz "_asyncWriteTask"

LDIFF_SYM1047=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,35,36,0,7
	.asciz "System_IO_StreamWriter"

LDIFF_SYM1048=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1049=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1049
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1050=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1050
LTDIE_145:

	.byte 8
	.asciz "_StreamReadMode"

	.byte 4
LDIFF_SYM1051=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 9
	.asciz "undefined"

	.byte 0,9
	.asciz "syncMode"

	.byte 1,9
	.asciz "asyncMode"

	.byte 2,0,7
	.asciz "_StreamReadMode"

LDIFF_SYM1052=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1052
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1053=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1053
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1054=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_146:

	.byte 5
	.asciz "System_Diagnostics_AsyncStreamReader"

	.byte 32,16
LDIFF_SYM1055=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,35,0,6
	.asciz "stream"

LDIFF_SYM1056=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,35,8,6
	.asciz "encoding"

LDIFF_SYM1057=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,12,6
	.asciz "decoder"

LDIFF_SYM1058=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,35,16,6
	.asciz "byteBuffer"

LDIFF_SYM1059=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,20,6
	.asciz "charBuffer"

LDIFF_SYM1060=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,24,6
	.asciz "eofEvent"

LDIFF_SYM1061=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,28,0,7
	.asciz "System_Diagnostics_AsyncStreamReader"

LDIFF_SYM1062=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1062
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1063=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1063
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1064=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1064
LTDIE_86:

	.byte 5
	.asciz "System_Diagnostics_Process"

	.byte 124,16
LDIFF_SYM1065=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,35,0,6
	.asciz "haveProcessId"

LDIFF_SYM1066=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,35,80,6
	.asciz "processId"

LDIFF_SYM1067=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,35,84,6
	.asciz "haveProcessHandle"

LDIFF_SYM1068=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,88,6
	.asciz "m_processHandle"

LDIFF_SYM1069=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,35,20,6
	.asciz "isRemoteMachine"

LDIFF_SYM1070=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,35,89,6
	.asciz "machineName"

LDIFF_SYM1071=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,35,24,6
	.asciz "m_processAccess"

LDIFF_SYM1072=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,92,6
	.asciz "threads"

LDIFF_SYM1073=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,28,6
	.asciz "modules"

LDIFF_SYM1074=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,35,32,6
	.asciz "haveMainWindow"

LDIFF_SYM1075=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,35,96,6
	.asciz "mainWindowTitle"

LDIFF_SYM1076=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,35,36,6
	.asciz "haveWorkingSetLimits"

LDIFF_SYM1077=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,97,6
	.asciz "haveProcessorAffinity"

LDIFF_SYM1078=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,98,6
	.asciz "havePriorityClass"

LDIFF_SYM1079=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,35,99,6
	.asciz "watchForExit"

LDIFF_SYM1080=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,35,100,6
	.asciz "watchingForExit"

LDIFF_SYM1081=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,35,101,6
	.asciz "onExited"

LDIFF_SYM1082=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,40,6
	.asciz "exited"

LDIFF_SYM1083=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,102,6
	.asciz "exitCode"

LDIFF_SYM1084=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,35,104,6
	.asciz "signaled"

LDIFF_SYM1085=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,35,108,6
	.asciz "haveExitTime"

LDIFF_SYM1086=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,35,109,6
	.asciz "haveResponding"

LDIFF_SYM1087=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,35,110,6
	.asciz "havePriorityBoostEnabled"

LDIFF_SYM1088=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,35,111,6
	.asciz "raisedOnExited"

LDIFF_SYM1089=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,35,112,6
	.asciz "registeredWaitHandle"

LDIFF_SYM1090=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,35,44,6
	.asciz "waitHandle"

LDIFF_SYM1091=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,35,48,6
	.asciz "synchronizingObject"

LDIFF_SYM1092=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,35,52,6
	.asciz "standardOutput"

LDIFF_SYM1093=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,35,56,6
	.asciz "standardInput"

LDIFF_SYM1094=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,35,60,6
	.asciz "standardError"

LDIFF_SYM1095=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,35,64,6
	.asciz "disposed"

LDIFF_SYM1096=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,35,113,6
	.asciz "outputStreamReadMode"

LDIFF_SYM1097=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,35,116,6
	.asciz "errorStreamReadMode"

LDIFF_SYM1098=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,35,120,6
	.asciz "output"

LDIFF_SYM1099=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,35,68,6
	.asciz "error"

LDIFF_SYM1100=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,35,72,6
	.asciz "process_name"

LDIFF_SYM1101=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,76,0,7
	.asciz "System_Diagnostics_Process"

LDIFF_SYM1102=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1102
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM1103=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1103
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM1104=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2
	.asciz "System.Runtime.Diagnostics.EventLogger:IsInPartialTrust"
	.asciz "System_Runtime_Diagnostics_EventLogger_IsInPartialTrust"

	.byte 4,151,2
	.long System_Runtime_Diagnostics_EventLogger_IsInPartialTrust
	.long Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 0,11
	.asciz "retval"

LDIFF_SYM1106=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,123,0,11
	.asciz "process"

LDIFF_SYM1107=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1108=Lfde10_end - Lfde10_start
	.long LDIFF_SYM1108
Lfde10_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EventLogger_IsInPartialTrust

LDIFF_SYM1109=Lme_75 - System_Runtime_Diagnostics_EventLogger_IsInPartialTrust
	.long LDIFF_SYM1109
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11,2,208,10,68,13,13,14,24
	.byte 68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_147:

	.byte 5
	.asciz "System_Runtime_ExceptionTrace"

	.byte 16,16
LDIFF_SYM1110=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,0,6
	.asciz "eventSourceName"

LDIFF_SYM1111=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,8,6
	.asciz "diagnosticTrace"

LDIFF_SYM1112=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,35,12,0,7
	.asciz "System_Runtime_ExceptionTrace"

LDIFF_SYM1113=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1113
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1114=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1114
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1115=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2
	.asciz "System.Runtime.ExceptionTrace:TraceException<TException_GSHAREDVT>"
	.asciz "System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT"

	.byte 5,147,2
	.long System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT
	.long Lme_ce

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1116=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,123,8,3
	.asciz "exception"

LDIFF_SYM1117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1118=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1118
Lfde11_start:

	.long 0
	.align 2
	.long System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT

LDIFF_SYM1119=Lme_ce - System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT
	.long LDIFF_SYM1119
	.byte 68,14,8,135,2,72,14,24,132,6,133,5,136,4,139,3,142,1,68,14,56,68,13,11,2,176,10,68,13,13,14,24
	.byte 68,8,4,8,5,8,8,8,11,14,8,68,11
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.ExceptionTrace:TraceException<TException_GSHAREDVT>"
	.asciz "System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT_string"

	.byte 5,157,2
	.long System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT_string
	.long Lme_cf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1120=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 3,123,200,0,3
	.asciz "exception"

LDIFF_SYM1121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 1,80,3
	.asciz "eventSource"

LDIFF_SYM1122=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 3,123,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1123=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1123
Lfde12_start:

	.long 0
	.align 2
	.long System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT_string

LDIFF_SYM1124=Lme_cf - System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT_string
	.long LDIFF_SYM1124
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,136,1,68,13,11,3,108,3,10,68
	.byte 13,13,14,28,68,8,4,8,5,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
