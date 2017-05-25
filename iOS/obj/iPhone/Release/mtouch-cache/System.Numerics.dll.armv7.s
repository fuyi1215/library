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
	.asciz "System.Numerics.dll"
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
_mono_aot_System_Numericsjit_code_start:
	.globl _mono_aot_System_Numericsjit_code_start

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
.code 16

.thumb_func
ut_3:
add r0, r0, #8
b _System_Numerics_System_Numerics_BigInteger__ctor_int
.arm
.align 2
.code 32
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_3
	.long LDIFF_SYM3
.text
.code 16

.thumb_func
ut_4:
add r0, r0, #8
b _System_Numerics_System_Numerics_BigInteger__ctor_uint
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_5:
add r0, r0, #8
b _System_Numerics_System_Numerics_BigInteger__ctor_long
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_6:
add r0, r0, #8
b _System_Numerics_System_Numerics_BigInteger__ctor_ulong
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_7:
add r0, r0, #8
b _System_Numerics_System_Numerics_BigInteger__ctor_single
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_8:
add r0, r0, #8
b _System_Numerics_System_Numerics_BigInteger__ctor_double
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_9:
add r0, r0, #8
b _System_Numerics_System_Numerics_BigInteger__ctor_System_Decimal
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_10:
add r0, r0, #8
b _System_Numerics_System_Numerics_BigInteger__ctor_byte__
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_11:
add r0, r0, #8
b _System_Numerics_System_Numerics_BigInteger__ctor_int_uint__
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_12:
add r0, r0, #8
b _System_Numerics_System_Numerics_BigInteger_AssertValid
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_13:
add r0, r0, #8
b _System_Numerics_System_Numerics_BigInteger_get_Zero
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_14:
add r0, r0, #8
b _System_Numerics_System_Numerics_BigInteger_get_IsPowerOfTwo
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_15:
add r0, r0, #8
b _System_Numerics_System_Numerics_BigInteger_get_IsZero
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_16:
add r0, r0, #8
b _System_Numerics_System_Numerics_BigInteger_get_IsOne
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_17:
add r0, r0, #8
b _System_Numerics_System_Numerics_BigInteger_get_IsEven
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_18:
add r0, r0, #8
b _System_Numerics_System_Numerics_BigInteger_get_Sign
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_19:
add r0, r0, #8
b _System_Numerics_System_Numerics_BigInteger_Equals_object
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_20:
add r0, r0, #8
b _System_Numerics_System_Numerics_BigInteger_GetHashCode
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_21:
add r0, r0, #8
b _System_Numerics_System_Numerics_BigInteger_Equals_long
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_22:
add r0, r0, #8
b _System_Numerics_System_Numerics_BigInteger_Equals_System_Numerics_BigInteger
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_23:
add r0, r0, #8
b _System_Numerics_System_Numerics_BigInteger_CompareTo_System_Numerics_BigInteger
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_24:
add r0, r0, #8
b _System_Numerics_System_Numerics_BigInteger_CompareTo_object
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_25:
add r0, r0, #8
b _System_Numerics_System_Numerics_BigInteger_ToByteArray
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_26:
add r0, r0, #8
b _System_Numerics_System_Numerics_BigInteger_ToUInt32Array
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_27:
add r0, r0, #8
b _System_Numerics_System_Numerics_BigInteger_ToString
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_28:
add r0, r0, #8
b _System_Numerics_System_Numerics_BigInteger_ToString_System_IFormatProvider
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_29:
add r0, r0, #8
b _System_Numerics_System_Numerics_BigInteger_ToString_string_System_IFormatProvider
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_30:
add r0, r0, #8
b _System_Numerics_System_Numerics_BigInteger_Parse_string_System_IFormatProvider
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_31:
add r0, r0, #8
b _System_Numerics_System_Numerics_BigInteger_op_Implicit_int
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_32:
add r0, r0, #8
b _System_Numerics_System_Numerics_BigInteger_op_Implicit_ulong
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_33:
add r0, r0, #8
b _System_Numerics_System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_34:
add r0, r0, #8
b _System_Numerics_System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_0
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_35:
add r0, r0, #8
b _System_Numerics_System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_1
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_36:
add r0, r0, #8
b _System_Numerics_System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_2
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_37:
add r0, r0, #8
b _System_Numerics_System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_3
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_38:
add r0, r0, #8
b _System_Numerics_System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_4
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_39:
add r0, r0, #8
b _System_Numerics_System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_5
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_40:
add r0, r0, #8
b _System_Numerics_System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_6
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_41:
add r0, r0, #8
b _System_Numerics_System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_7
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_42:
add r0, r0, #8
b _System_Numerics_System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_8
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_43:
add r0, r0, #8
b _System_Numerics_System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_9
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_44:
add r0, r0, #8
b _System_Numerics_System_Numerics_BigInteger_op_UnaryNegation_System_Numerics_BigInteger
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_45:
add r0, r0, #8
b _System_Numerics_System_Numerics_BigInteger_op_Addition_System_Numerics_BigInteger_System_Numerics_BigInteger
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_46:
add r0, r0, #8
b _System_Numerics_System_Numerics_BigInteger_op_Subtraction_System_Numerics_BigInteger_System_Numerics_BigInteger
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_47:
add r0, r0, #8
b _System_Numerics_System_Numerics_BigInteger_op_Multiply_System_Numerics_BigInteger_System_Numerics_BigInteger
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_48:
add r0, r0, #8
b _System_Numerics_System_Numerics_BigInteger_op_Division_System_Numerics_BigInteger_System_Numerics_BigInteger
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_49:
add r0, r0, #8
b _System_Numerics_System_Numerics_BigInteger_op_Modulus_System_Numerics_BigInteger_System_Numerics_BigInteger
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_50:
add r0, r0, #8
b _System_Numerics_System_Numerics_BigInteger_op_Inequality_System_Numerics_BigInteger_long
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_51:
add r0, r0, #8
b _System_Numerics_System_Numerics_BigInteger_SetBitsFromDouble_double
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_52:
add r0, r0, #8
b _System_Numerics_System_Numerics_BigInteger_Length_uint__
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_53:
add r0, r0, #8
b _System_Numerics_System_Numerics_BigInteger_get__Sign
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_54:
add r0, r0, #8
b _System_Numerics_System_Numerics_BigInteger_get__Bits
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_55:
add r0, r0, #8
b _System_Numerics_System_Numerics_BigInteger_GetDiffLength_uint___uint___int
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_56:
add r0, r0, #8
b _System_Numerics_System_Numerics_BigInteger__cctor
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_57:
add r0, r0, #8
b _System_Numerics_System_Numerics_BigIntegerBuilder__ctor_System_Numerics_BigIntegerBuilder_
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_58:
add r0, r0, #8
b _System_Numerics_System_Numerics_BigIntegerBuilder__ctor_System_Numerics_BigInteger_int_
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_59:
add r0, r0, #8
b _System_Numerics_System_Numerics_BigIntegerBuilder_GetInteger_int
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_60:
add r0, r0, #8
b _System_Numerics_System_Numerics_BigIntegerBuilder_GetIntegerParts_int_int__uint___
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_61:
add r0, r0, #8
b _System_Numerics_System_Numerics_BigIntegerBuilder_Set_uint
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_62:
add r0, r0, #8
b _System_Numerics_System_Numerics_BigIntegerBuilder_Set_ulong
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_63:
add r0, r0, #8
b _System_Numerics_System_Numerics_BigIntegerBuilder_GetApproxParts_int__ulong_
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_64:
add r0, r0, #8
b _System_Numerics_System_Numerics_BigIntegerBuilder_Trim
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_65:
add r0, r0, #8
b _System_Numerics_System_Numerics_BigIntegerBuilder_SetSizeLazy_int
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_66:
add r0, r0, #8
b _System_Numerics_System_Numerics_BigIntegerBuilder_SetSizeKeep_int_int
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_67:
add r0, r0, #8
b _System_Numerics_System_Numerics_BigIntegerBuilder_EnsureWritable_int_int
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_68:
add r0, r0, #8
b _System_Numerics_System_Numerics_BigIntegerBuilder_EnsureWritable_int
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_69:
add r0, r0, #8
b _System_Numerics_System_Numerics_BigIntegerBuilder_EnsureWritable
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_70:
add r0, r0, #8
b _System_Numerics_System_Numerics_BigIntegerBuilder_Load_System_Numerics_BigIntegerBuilder_
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_71:
add r0, r0, #8
b _System_Numerics_System_Numerics_BigIntegerBuilder_Load_System_Numerics_BigIntegerBuilder__int
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_72:
add r0, r0, #8
b _System_Numerics_System_Numerics_BigIntegerBuilder_Add_uint
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_73:
add r0, r0, #8
b _System_Numerics_System_Numerics_BigIntegerBuilder_Add_System_Numerics_BigIntegerBuilder_
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_74:
add r0, r0, #8
b _System_Numerics_System_Numerics_BigIntegerBuilder_Sub_int__uint
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_75:
add r0, r0, #8
b _System_Numerics_System_Numerics_BigIntegerBuilder_Sub_int__System_Numerics_BigIntegerBuilder_
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_76:
add r0, r0, #8
b _System_Numerics_System_Numerics_BigIntegerBuilder_SubRev_System_Numerics_BigIntegerBuilder_
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_77:
add r0, r0, #8
b _System_Numerics_System_Numerics_BigIntegerBuilder_Mul_uint
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_78:
add r0, r0, #8
b _System_Numerics_System_Numerics_BigIntegerBuilder_Mul_System_Numerics_BigIntegerBuilder_
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_79:
add r0, r0, #8
b _System_Numerics_System_Numerics_BigIntegerBuilder_DivMod_uint
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_80:
add r0, r0, #8
b _System_Numerics_System_Numerics_BigIntegerBuilder_Mod_System_Numerics_BigIntegerBuilder__uint
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_81:
add r0, r0, #8
b _System_Numerics_System_Numerics_BigIntegerBuilder_Mod_System_Numerics_BigIntegerBuilder_
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_82:
add r0, r0, #8
b _System_Numerics_System_Numerics_BigIntegerBuilder_Div_System_Numerics_BigIntegerBuilder_
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_83:
add r0, r0, #8
b _System_Numerics_System_Numerics_BigIntegerBuilder_ModDivCore_System_Numerics_BigIntegerBuilder__System_Numerics_BigIntegerBuilder__bool_System_Numerics_BigIntegerBuilder_
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_84:
add r0, r0, #8
b _System_Numerics_System_Numerics_BigIntegerBuilder_ApplyCarry_int
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_85:
add r0, r0, #8
b _System_Numerics_System_Numerics_BigIntegerBuilder_ApplyBorrow_int
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_86:
add r0, r0, #8
b _System_Numerics_System_Numerics_BigIntegerBuilder_AddCarry_uint__uint_uint
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_87:
add r0, r0, #8
b _System_Numerics_System_Numerics_BigIntegerBuilder_SubBorrow_uint__uint_uint
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_88:
add r0, r0, #8
b _System_Numerics_System_Numerics_BigIntegerBuilder_SubRevBorrow_uint__uint_uint
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_89:
add r0, r0, #8
b _System_Numerics_System_Numerics_BigIntegerBuilder_MulCarry_uint__uint_uint
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_90:
add r0, r0, #8
b _System_Numerics_System_Numerics_BigIntegerBuilder_AddMulCarry_uint__uint_uint_uint
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_91:
add r0, r0, #8
b _System_Numerics_System_Numerics_BigIntegerBuilder__cctor
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_100:
add r0, r0, #8
b _System_Numerics_System_Numerics_BigNumber_BigNumberBuffer_Create
.arm
.align 2
.code 32
.text
	.align 2
	.no_dead_strip System_Numerics_NumericsHelpers_Swap_T_GSHAREDVT_T_GSHAREDVT__T_GSHAREDVT_
System_Numerics_NumericsHelpers_Swap_T_GSHAREDVT_T_GSHAREDVT__T_GSHAREDVT_:
.file 1 "/Users/builder/data/lanes/3859/b638977c/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/referencesource/System.Numerics/System/Numerics/NumericsHelpers.cs"
.loc 1 142 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,48,9,45,233,6,223,77,226,13,176,160,225,0,128,139,229,4,0,139,229,8,16,139,229
	.byte 0,0,155,229
bl _p_111

	.byte 0,80,160,225,0,0,149,229,7,64,128,226,7,64,196,227,4,208,77,224,13,64,160,225,4,16,155,229,12,0,149,229
	.byte 0,0,132,224,4,32,149,229,8,48,149,229,51,255,47,225
.loc 1 143 0

	.byte 4,0,149,229,8,0,149,229,0,0,155,229
bl _p_112

	.byte 0,32,160,225,4,0,155,229,8,16,155,229
bl _mono_gsharedvt_value_copy
.loc 1 144 0

	.byte 12,16,149,229,4,0,160,225,1,0,128,224,20,0,139,229,8,0,155,229,16,0,139,229,4,0,149,229,8,0,149,229
	.byte 0,0,155,229
bl _p_112

	.byte 0,32,160,225,16,0,155,229,20,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 6,223,139,226,48,9,189,232,128,128,189,232

Lme_72:
.text
.code 16

.thumb_func
ut_122:
add r0, r0, #8
b _System_Numerics_wrapper_unknown_System_Numerics_DoubleUlong_StructureToPtr_object_intptr_bool
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_123:
add r0, r0, #8
b _System_Numerics_wrapper_unknown_System_Numerics_DoubleUlong_PtrToStructure_intptr_object
.arm
.align 2
.code 32
.text
	.align 3
jit_code_end:
_mono_aot_System_Numericsjit_code_end:
	.globl _mono_aot_System_Numericsjit_code_end

	.byte 0,0,0,0
.no_dead_strip _System_Numerics_SR_GetString_string_object__
.no_dead_strip _System_Numerics_SR_GetString_System_Globalization_CultureInfo_string_object__
.no_dead_strip _System_Numerics_SR_GetString_string
.no_dead_strip _System_Numerics_System_Numerics_BigInteger__ctor_int
.no_dead_strip _System_Numerics_System_Numerics_BigInteger__ctor_uint
.no_dead_strip _System_Numerics_System_Numerics_BigInteger__ctor_long
.no_dead_strip _System_Numerics_System_Numerics_BigInteger__ctor_ulong
.no_dead_strip _System_Numerics_System_Numerics_BigInteger__ctor_single
.no_dead_strip _System_Numerics_System_Numerics_BigInteger__ctor_double
.no_dead_strip _System_Numerics_System_Numerics_BigInteger__ctor_System_Decimal
.no_dead_strip _System_Numerics_System_Numerics_BigInteger__ctor_byte__
.no_dead_strip _System_Numerics_System_Numerics_BigInteger__ctor_int_uint__
.no_dead_strip _System_Numerics_System_Numerics_BigInteger_AssertValid
.no_dead_strip _System_Numerics_System_Numerics_BigInteger_get_Zero
.no_dead_strip _System_Numerics_System_Numerics_BigInteger_get_IsPowerOfTwo
.no_dead_strip _System_Numerics_System_Numerics_BigInteger_get_IsZero
.no_dead_strip _System_Numerics_System_Numerics_BigInteger_get_IsOne
.no_dead_strip _System_Numerics_System_Numerics_BigInteger_get_IsEven
.no_dead_strip _System_Numerics_System_Numerics_BigInteger_get_Sign
.no_dead_strip _System_Numerics_System_Numerics_BigInteger_Equals_object
.no_dead_strip _System_Numerics_System_Numerics_BigInteger_GetHashCode
.no_dead_strip _System_Numerics_System_Numerics_BigInteger_Equals_long
.no_dead_strip _System_Numerics_System_Numerics_BigInteger_Equals_System_Numerics_BigInteger
.no_dead_strip _System_Numerics_System_Numerics_BigInteger_CompareTo_System_Numerics_BigInteger
.no_dead_strip _System_Numerics_System_Numerics_BigInteger_CompareTo_object
.no_dead_strip _System_Numerics_System_Numerics_BigInteger_ToByteArray
.no_dead_strip _System_Numerics_System_Numerics_BigInteger_ToUInt32Array
.no_dead_strip _System_Numerics_System_Numerics_BigInteger_ToString
.no_dead_strip _System_Numerics_System_Numerics_BigInteger_ToString_System_IFormatProvider
.no_dead_strip _System_Numerics_System_Numerics_BigInteger_ToString_string_System_IFormatProvider
.no_dead_strip _System_Numerics_System_Numerics_BigInteger_Parse_string_System_IFormatProvider
.no_dead_strip _System_Numerics_System_Numerics_BigInteger_op_Implicit_int
.no_dead_strip _System_Numerics_System_Numerics_BigInteger_op_Implicit_ulong
.no_dead_strip _System_Numerics_System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger
.no_dead_strip _System_Numerics_System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_0
.no_dead_strip _System_Numerics_System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_1
.no_dead_strip _System_Numerics_System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_2
.no_dead_strip _System_Numerics_System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_3
.no_dead_strip _System_Numerics_System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_4
.no_dead_strip _System_Numerics_System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_5
.no_dead_strip _System_Numerics_System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_6
.no_dead_strip _System_Numerics_System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_7
.no_dead_strip _System_Numerics_System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_8
.no_dead_strip _System_Numerics_System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_9
.no_dead_strip _System_Numerics_System_Numerics_BigInteger_op_UnaryNegation_System_Numerics_BigInteger
.no_dead_strip _System_Numerics_System_Numerics_BigInteger_op_Addition_System_Numerics_BigInteger_System_Numerics_BigInteger
.no_dead_strip _System_Numerics_System_Numerics_BigInteger_op_Subtraction_System_Numerics_BigInteger_System_Numerics_BigInteger
.no_dead_strip _System_Numerics_System_Numerics_BigInteger_op_Multiply_System_Numerics_BigInteger_System_Numerics_BigInteger
.no_dead_strip _System_Numerics_System_Numerics_BigInteger_op_Division_System_Numerics_BigInteger_System_Numerics_BigInteger
.no_dead_strip _System_Numerics_System_Numerics_BigInteger_op_Modulus_System_Numerics_BigInteger_System_Numerics_BigInteger
.no_dead_strip _System_Numerics_System_Numerics_BigInteger_op_Inequality_System_Numerics_BigInteger_long
.no_dead_strip _System_Numerics_System_Numerics_BigInteger_SetBitsFromDouble_double
.no_dead_strip _System_Numerics_System_Numerics_BigInteger_Length_uint__
.no_dead_strip _System_Numerics_System_Numerics_BigInteger_get__Sign
.no_dead_strip _System_Numerics_System_Numerics_BigInteger_get__Bits
.no_dead_strip _System_Numerics_System_Numerics_BigInteger_GetDiffLength_uint___uint___int
.no_dead_strip _System_Numerics_System_Numerics_BigInteger__cctor
.no_dead_strip _System_Numerics_System_Numerics_BigIntegerBuilder__ctor_System_Numerics_BigIntegerBuilder_
.no_dead_strip _System_Numerics_System_Numerics_BigIntegerBuilder__ctor_System_Numerics_BigInteger_int_
.no_dead_strip _System_Numerics_System_Numerics_BigIntegerBuilder_GetInteger_int
.no_dead_strip _System_Numerics_System_Numerics_BigIntegerBuilder_GetIntegerParts_int_int__uint___
.no_dead_strip _System_Numerics_System_Numerics_BigIntegerBuilder_Set_uint
.no_dead_strip _System_Numerics_System_Numerics_BigIntegerBuilder_Set_ulong
.no_dead_strip _System_Numerics_System_Numerics_BigIntegerBuilder_GetApproxParts_int__ulong_
.no_dead_strip _System_Numerics_System_Numerics_BigIntegerBuilder_Trim
.no_dead_strip _System_Numerics_System_Numerics_BigIntegerBuilder_SetSizeLazy_int
.no_dead_strip _System_Numerics_System_Numerics_BigIntegerBuilder_SetSizeKeep_int_int
.no_dead_strip _System_Numerics_System_Numerics_BigIntegerBuilder_EnsureWritable_int_int
.no_dead_strip _System_Numerics_System_Numerics_BigIntegerBuilder_EnsureWritable_int
.no_dead_strip _System_Numerics_System_Numerics_BigIntegerBuilder_EnsureWritable
.no_dead_strip _System_Numerics_System_Numerics_BigIntegerBuilder_Load_System_Numerics_BigIntegerBuilder_
.no_dead_strip _System_Numerics_System_Numerics_BigIntegerBuilder_Load_System_Numerics_BigIntegerBuilder__int
.no_dead_strip _System_Numerics_System_Numerics_BigIntegerBuilder_Add_uint
.no_dead_strip _System_Numerics_System_Numerics_BigIntegerBuilder_Add_System_Numerics_BigIntegerBuilder_
.no_dead_strip _System_Numerics_System_Numerics_BigIntegerBuilder_Sub_int__uint
.no_dead_strip _System_Numerics_System_Numerics_BigIntegerBuilder_Sub_int__System_Numerics_BigIntegerBuilder_
.no_dead_strip _System_Numerics_System_Numerics_BigIntegerBuilder_SubRev_System_Numerics_BigIntegerBuilder_
.no_dead_strip _System_Numerics_System_Numerics_BigIntegerBuilder_Mul_uint
.no_dead_strip _System_Numerics_System_Numerics_BigIntegerBuilder_Mul_System_Numerics_BigIntegerBuilder_
.no_dead_strip _System_Numerics_System_Numerics_BigIntegerBuilder_DivMod_uint
.no_dead_strip _System_Numerics_System_Numerics_BigIntegerBuilder_Mod_System_Numerics_BigIntegerBuilder__uint
.no_dead_strip _System_Numerics_System_Numerics_BigIntegerBuilder_Mod_System_Numerics_BigIntegerBuilder_
.no_dead_strip _System_Numerics_System_Numerics_BigIntegerBuilder_Div_System_Numerics_BigIntegerBuilder_
.no_dead_strip _System_Numerics_System_Numerics_BigIntegerBuilder_ModDivCore_System_Numerics_BigIntegerBuilder__System_Numerics_BigIntegerBuilder__bool_System_Numerics_BigIntegerBuilder_
.no_dead_strip _System_Numerics_System_Numerics_BigIntegerBuilder_ApplyCarry_int
.no_dead_strip _System_Numerics_System_Numerics_BigIntegerBuilder_ApplyBorrow_int
.no_dead_strip _System_Numerics_System_Numerics_BigIntegerBuilder_AddCarry_uint__uint_uint
.no_dead_strip _System_Numerics_System_Numerics_BigIntegerBuilder_SubBorrow_uint__uint_uint
.no_dead_strip _System_Numerics_System_Numerics_BigIntegerBuilder_SubRevBorrow_uint__uint_uint
.no_dead_strip _System_Numerics_System_Numerics_BigIntegerBuilder_MulCarry_uint__uint_uint
.no_dead_strip _System_Numerics_System_Numerics_BigIntegerBuilder_AddMulCarry_uint__uint_uint_uint
.no_dead_strip _System_Numerics_System_Numerics_BigIntegerBuilder__cctor
.no_dead_strip _System_Numerics_System_Numerics_BigNumber_TryValidateParseStyleInteger_System_Globalization_NumberStyles_System_ArgumentException_
.no_dead_strip _System_Numerics_System_Numerics_BigNumber_TryParseBigInteger_string_System_Globalization_NumberStyles_System_Globalization_NumberFormatInfo_System_Numerics_BigInteger_
.no_dead_strip _System_Numerics_System_Numerics_BigNumber_ParseBigInteger_string_System_Globalization_NumberStyles_System_Globalization_NumberFormatInfo
.no_dead_strip _System_Numerics_System_Numerics_BigNumber_HexNumberToBigInteger_System_Numerics_BigNumber_BigNumberBuffer__System_Numerics_BigInteger_
.no_dead_strip _System_Numerics_System_Numerics_BigNumber_NumberToBigInteger_System_Numerics_BigNumber_BigNumberBuffer__System_Numerics_BigInteger_
.no_dead_strip _System_Numerics_System_Numerics_BigNumber_ParseFormatSpecifier_string_int_
.no_dead_strip _System_Numerics_System_Numerics_BigNumber_FormatBigIntegerToHexString_System_Numerics_BigInteger_char_int_System_Globalization_NumberFormatInfo
.no_dead_strip _System_Numerics_System_Numerics_BigNumber_FormatBigInteger_System_Numerics_BigInteger_string_System_Globalization_NumberFormatInfo
.no_dead_strip _System_Numerics_System_Numerics_BigNumber_BigNumberBuffer_Create
.no_dead_strip _System_Numerics_System_Numerics_NumericsHelpers_GetDoubleParts_double_int__int__ulong__bool_
.no_dead_strip _System_Numerics_System_Numerics_NumericsHelpers_GetDoubleFromParts_int_int_ulong
.no_dead_strip _System_Numerics_System_Numerics_NumericsHelpers_DangerousMakeTwosComplement_uint__
.no_dead_strip _System_Numerics_System_Numerics_NumericsHelpers_resize_uint___int
.no_dead_strip _System_Numerics_System_Numerics_NumericsHelpers_Swap_T_REF_T_REF__T_REF_
.no_dead_strip _System_Numerics_System_Numerics_NumericsHelpers_MakeUlong_uint_uint
.no_dead_strip _System_Numerics_System_Numerics_NumericsHelpers_GetLo_ulong
.no_dead_strip _System_Numerics_System_Numerics_NumericsHelpers_GetHi_ulong
.no_dead_strip _System_Numerics_System_Numerics_NumericsHelpers_CombineHash_uint_uint
.no_dead_strip _System_Numerics_System_Numerics_NumericsHelpers_CombineHash_int_int
.no_dead_strip _System_Numerics_System_Numerics_NumericsHelpers_CbitHighZero_uint
.no_dead_strip _System_Numerics_System_Numerics_NumericsHelpers_CbitHighZero_ulong
.no_dead_strip _System_Numerics_System_Numerics_NumericsHelpers_Swap_System_Numerics_BigIntegerBuilder_System_Numerics_BigIntegerBuilder__System_Numerics_BigIntegerBuilder_
.no_dead_strip _System_Numerics_wrapper_unknown_uint___Get_int
.no_dead_strip _System_Numerics_wrapper_runtime_invoke__Module_runtime_invoke_uint__this___int_object_intptr_intptr_intptr
.no_dead_strip _System_Numerics_wrapper_unknown_uint___Set_int_uint
.no_dead_strip _System_Numerics_wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_uint_object_intptr_intptr_intptr
.no_dead_strip _System_Numerics_wrapper_unknown_System_Numerics_DoubleUlong_StructureToPtr_object_intptr_bool
.no_dead_strip _System_Numerics_wrapper_unknown_System_Numerics_DoubleUlong_PtrToStructure_intptr_object
.no_dead_strip _System_Numerics_System_Array_Resize_T_UINT_T_UINT____int

.text
	.align 3
method_addresses:
_mono_aot_System_Numericsmethod_addresses:
	.globl _mono_aot_System_Numericsmethod_addresses
	.no_dead_strip method_addresses
blx _System_Numerics_SR_GetString_string_object__
blx _System_Numerics_SR_GetString_System_Globalization_CultureInfo_string_object__
blx _System_Numerics_SR_GetString_string
blx _System_Numerics_System_Numerics_BigInteger__ctor_int
blx _System_Numerics_System_Numerics_BigInteger__ctor_uint
blx _System_Numerics_System_Numerics_BigInteger__ctor_long
blx _System_Numerics_System_Numerics_BigInteger__ctor_ulong
blx _System_Numerics_System_Numerics_BigInteger__ctor_single
blx _System_Numerics_System_Numerics_BigInteger__ctor_double
blx _System_Numerics_System_Numerics_BigInteger__ctor_System_Decimal
blx _System_Numerics_System_Numerics_BigInteger__ctor_byte__
blx _System_Numerics_System_Numerics_BigInteger__ctor_int_uint__
blx _System_Numerics_System_Numerics_BigInteger_AssertValid
blx _System_Numerics_System_Numerics_BigInteger_get_Zero
blx _System_Numerics_System_Numerics_BigInteger_get_IsPowerOfTwo
blx _System_Numerics_System_Numerics_BigInteger_get_IsZero
blx _System_Numerics_System_Numerics_BigInteger_get_IsOne
blx _System_Numerics_System_Numerics_BigInteger_get_IsEven
blx _System_Numerics_System_Numerics_BigInteger_get_Sign
blx _System_Numerics_System_Numerics_BigInteger_Equals_object
blx _System_Numerics_System_Numerics_BigInteger_GetHashCode
blx _System_Numerics_System_Numerics_BigInteger_Equals_long
blx _System_Numerics_System_Numerics_BigInteger_Equals_System_Numerics_BigInteger
blx _System_Numerics_System_Numerics_BigInteger_CompareTo_System_Numerics_BigInteger
blx _System_Numerics_System_Numerics_BigInteger_CompareTo_object
blx _System_Numerics_System_Numerics_BigInteger_ToByteArray
blx _System_Numerics_System_Numerics_BigInteger_ToUInt32Array
blx _System_Numerics_System_Numerics_BigInteger_ToString
blx _System_Numerics_System_Numerics_BigInteger_ToString_System_IFormatProvider
blx _System_Numerics_System_Numerics_BigInteger_ToString_string_System_IFormatProvider
blx _System_Numerics_System_Numerics_BigInteger_Parse_string_System_IFormatProvider
blx _System_Numerics_System_Numerics_BigInteger_op_Implicit_int
blx _System_Numerics_System_Numerics_BigInteger_op_Implicit_ulong
blx _System_Numerics_System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger
blx _System_Numerics_System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_0
blx _System_Numerics_System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_1
blx _System_Numerics_System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_2
blx _System_Numerics_System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_3
blx _System_Numerics_System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_4
blx _System_Numerics_System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_5
blx _System_Numerics_System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_6
blx _System_Numerics_System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_7
blx _System_Numerics_System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_8
blx _System_Numerics_System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_9
blx _System_Numerics_System_Numerics_BigInteger_op_UnaryNegation_System_Numerics_BigInteger
blx _System_Numerics_System_Numerics_BigInteger_op_Addition_System_Numerics_BigInteger_System_Numerics_BigInteger
blx _System_Numerics_System_Numerics_BigInteger_op_Subtraction_System_Numerics_BigInteger_System_Numerics_BigInteger
blx _System_Numerics_System_Numerics_BigInteger_op_Multiply_System_Numerics_BigInteger_System_Numerics_BigInteger
blx _System_Numerics_System_Numerics_BigInteger_op_Division_System_Numerics_BigInteger_System_Numerics_BigInteger
blx _System_Numerics_System_Numerics_BigInteger_op_Modulus_System_Numerics_BigInteger_System_Numerics_BigInteger
blx _System_Numerics_System_Numerics_BigInteger_op_Inequality_System_Numerics_BigInteger_long
blx _System_Numerics_System_Numerics_BigInteger_SetBitsFromDouble_double
blx _System_Numerics_System_Numerics_BigInteger_Length_uint__
blx _System_Numerics_System_Numerics_BigInteger_get__Sign
blx _System_Numerics_System_Numerics_BigInteger_get__Bits
blx _System_Numerics_System_Numerics_BigInteger_GetDiffLength_uint___uint___int
blx _System_Numerics_System_Numerics_BigInteger__cctor
blx _System_Numerics_System_Numerics_BigIntegerBuilder__ctor_System_Numerics_BigIntegerBuilder_
blx _System_Numerics_System_Numerics_BigIntegerBuilder__ctor_System_Numerics_BigInteger_int_
blx _System_Numerics_System_Numerics_BigIntegerBuilder_GetInteger_int
blx _System_Numerics_System_Numerics_BigIntegerBuilder_GetIntegerParts_int_int__uint___
blx _System_Numerics_System_Numerics_BigIntegerBuilder_Set_uint
blx _System_Numerics_System_Numerics_BigIntegerBuilder_Set_ulong
blx _System_Numerics_System_Numerics_BigIntegerBuilder_GetApproxParts_int__ulong_
blx _System_Numerics_System_Numerics_BigIntegerBuilder_Trim
blx _System_Numerics_System_Numerics_BigIntegerBuilder_SetSizeLazy_int
blx _System_Numerics_System_Numerics_BigIntegerBuilder_SetSizeKeep_int_int
blx _System_Numerics_System_Numerics_BigIntegerBuilder_EnsureWritable_int_int
blx _System_Numerics_System_Numerics_BigIntegerBuilder_EnsureWritable_int
blx _System_Numerics_System_Numerics_BigIntegerBuilder_EnsureWritable
blx _System_Numerics_System_Numerics_BigIntegerBuilder_Load_System_Numerics_BigIntegerBuilder_
blx _System_Numerics_System_Numerics_BigIntegerBuilder_Load_System_Numerics_BigIntegerBuilder__int
blx _System_Numerics_System_Numerics_BigIntegerBuilder_Add_uint
blx _System_Numerics_System_Numerics_BigIntegerBuilder_Add_System_Numerics_BigIntegerBuilder_
blx _System_Numerics_System_Numerics_BigIntegerBuilder_Sub_int__uint
blx _System_Numerics_System_Numerics_BigIntegerBuilder_Sub_int__System_Numerics_BigIntegerBuilder_
blx _System_Numerics_System_Numerics_BigIntegerBuilder_SubRev_System_Numerics_BigIntegerBuilder_
blx _System_Numerics_System_Numerics_BigIntegerBuilder_Mul_uint
blx _System_Numerics_System_Numerics_BigIntegerBuilder_Mul_System_Numerics_BigIntegerBuilder_
blx _System_Numerics_System_Numerics_BigIntegerBuilder_DivMod_uint
blx _System_Numerics_System_Numerics_BigIntegerBuilder_Mod_System_Numerics_BigIntegerBuilder__uint
blx _System_Numerics_System_Numerics_BigIntegerBuilder_Mod_System_Numerics_BigIntegerBuilder_
blx _System_Numerics_System_Numerics_BigIntegerBuilder_Div_System_Numerics_BigIntegerBuilder_
blx _System_Numerics_System_Numerics_BigIntegerBuilder_ModDivCore_System_Numerics_BigIntegerBuilder__System_Numerics_BigIntegerBuilder__bool_System_Numerics_BigIntegerBuilder_
blx _System_Numerics_System_Numerics_BigIntegerBuilder_ApplyCarry_int
blx _System_Numerics_System_Numerics_BigIntegerBuilder_ApplyBorrow_int
blx _System_Numerics_System_Numerics_BigIntegerBuilder_AddCarry_uint__uint_uint
blx _System_Numerics_System_Numerics_BigIntegerBuilder_SubBorrow_uint__uint_uint
blx _System_Numerics_System_Numerics_BigIntegerBuilder_SubRevBorrow_uint__uint_uint
blx _System_Numerics_System_Numerics_BigIntegerBuilder_MulCarry_uint__uint_uint
blx _System_Numerics_System_Numerics_BigIntegerBuilder_AddMulCarry_uint__uint_uint_uint
blx _System_Numerics_System_Numerics_BigIntegerBuilder__cctor
blx _System_Numerics_System_Numerics_BigNumber_TryValidateParseStyleInteger_System_Globalization_NumberStyles_System_ArgumentException_
blx _System_Numerics_System_Numerics_BigNumber_TryParseBigInteger_string_System_Globalization_NumberStyles_System_Globalization_NumberFormatInfo_System_Numerics_BigInteger_
blx _System_Numerics_System_Numerics_BigNumber_ParseBigInteger_string_System_Globalization_NumberStyles_System_Globalization_NumberFormatInfo
blx _System_Numerics_System_Numerics_BigNumber_HexNumberToBigInteger_System_Numerics_BigNumber_BigNumberBuffer__System_Numerics_BigInteger_
blx _System_Numerics_System_Numerics_BigNumber_NumberToBigInteger_System_Numerics_BigNumber_BigNumberBuffer__System_Numerics_BigInteger_
blx _System_Numerics_System_Numerics_BigNumber_ParseFormatSpecifier_string_int_
blx _System_Numerics_System_Numerics_BigNumber_FormatBigIntegerToHexString_System_Numerics_BigInteger_char_int_System_Globalization_NumberFormatInfo
blx _System_Numerics_System_Numerics_BigNumber_FormatBigInteger_System_Numerics_BigInteger_string_System_Globalization_NumberFormatInfo
blx _System_Numerics_System_Numerics_BigNumber_BigNumberBuffer_Create
blx _System_Numerics_System_Numerics_NumericsHelpers_GetDoubleParts_double_int__int__ulong__bool_
blx _System_Numerics_System_Numerics_NumericsHelpers_GetDoubleFromParts_int_int_ulong
blx _System_Numerics_System_Numerics_NumericsHelpers_DangerousMakeTwosComplement_uint__
blx _System_Numerics_System_Numerics_NumericsHelpers_resize_uint___int
blx _System_Numerics_System_Numerics_NumericsHelpers_Swap_T_REF_T_REF__T_REF_
blx _System_Numerics_System_Numerics_NumericsHelpers_MakeUlong_uint_uint
blx _System_Numerics_System_Numerics_NumericsHelpers_GetLo_ulong
blx _System_Numerics_System_Numerics_NumericsHelpers_GetHi_ulong
blx _System_Numerics_System_Numerics_NumericsHelpers_CombineHash_uint_uint
blx _System_Numerics_System_Numerics_NumericsHelpers_CombineHash_int_int
blx _System_Numerics_System_Numerics_NumericsHelpers_CbitHighZero_uint
blx _System_Numerics_System_Numerics_NumericsHelpers_CbitHighZero_ulong
bl method_addresses
bl System_Numerics_NumericsHelpers_Swap_T_GSHAREDVT_T_GSHAREDVT__T_GSHAREDVT_
blx _System_Numerics_System_Numerics_NumericsHelpers_Swap_System_Numerics_BigIntegerBuilder_System_Numerics_BigIntegerBuilder__System_Numerics_BigIntegerBuilder_
bl method_addresses
bl method_addresses
blx _System_Numerics_wrapper_unknown_uint___Get_int
blx _System_Numerics_wrapper_runtime_invoke__Module_runtime_invoke_uint__this___int_object_intptr_intptr_intptr
blx _System_Numerics_wrapper_unknown_uint___Set_int_uint
blx _System_Numerics_wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_uint_object_intptr_intptr_intptr
blx _System_Numerics_wrapper_unknown_System_Numerics_DoubleUlong_StructureToPtr_object_intptr_bool
blx _System_Numerics_wrapper_unknown_System_Numerics_DoubleUlong_PtrToStructure_intptr_object
blx _System_Numerics_System_Array_Resize_T_UINT_T_UINT____int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
_mono_aot_System_Numericsunbox_trampolines:
	.globl _mono_aot_System_Numericsunbox_trampolines

	.long 3,4,5,6,7,8,9,10
	.long 11,12,13,14,15,16,17,18
	.long 19,20,21,22,23,24,25,26
	.long 27,28,29,30,31,32,33,34
	.long 35,36,37,38,39,40,41,42
	.long 43,44,45,46,47,48,49,50
	.long 51,52,53,54,55,56,57,58
	.long 59,60,61,62,63,64,65,66
	.long 67,68,69,70,71,72,73,74
	.long 75,76,77,78,79,80,81,82
	.long 83,84,85,86,87,88,89,90
	.long 91,100,122,123
unbox_trampolines_end:
_mono_aot_System_Numericsunbox_trampolines_end:
	.globl _mono_aot_System_Numericsunbox_trampolines_end

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
_mono_aot_System_Numericsunbox_trampoline_addresses:
	.globl _mono_aot_System_Numericsunbox_trampoline_addresses
blx ut_3
blx ut_4
blx ut_5
blx ut_6
blx ut_7
blx ut_8
blx ut_9
blx ut_10
blx ut_11
blx ut_12
blx ut_13
blx ut_14
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
blx ut_34
blx ut_35
blx ut_36
blx ut_37
blx ut_38
blx ut_39
blx ut_40
blx ut_41
blx ut_42
blx ut_43
blx ut_44
blx ut_45
blx ut_46
blx ut_47
blx ut_48
blx ut_49
blx ut_50
blx ut_51
blx ut_52
blx ut_53
blx ut_54
blx ut_55
blx ut_56
blx ut_57
blx ut_58
blx ut_59
blx ut_60
blx ut_61
blx ut_62
blx ut_63
blx ut_64
blx ut_65
blx ut_66
blx ut_67
blx ut_68
blx ut_69
blx ut_70
blx ut_71
blx ut_72
blx ut_73
blx ut_74
blx ut_75
blx ut_76
blx ut_77
blx ut_78
blx ut_79
blx ut_80
blx ut_81
blx ut_82
blx ut_83
blx ut_84
blx ut_85
blx ut_86
blx ut_87
blx ut_88
blx ut_89
blx ut_90
blx ut_91
blx ut_100
blx ut_122
blx ut_123

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:
_mono_aot_System_Numericsunwind_info:
	.globl _mono_aot_System_Numericsunwind_info

	.byte 3,12,13,0,48,12,13,0,68,14,8,135,2,72,14,24,132,6,133,5,136,4,139,3,142,1,68,14,48,68,13,11
	.byte 2,156,10,68,13,13,14,24,68,8,4,8,5,8,8,8,11,14,8,68,11

.text
	.align 4
plt:
_mono_aot_System_Numericsplt:
	.globl _mono_aot_System_Numericsplt
mono_aot_System_Numerics_plt:
	.no_dead_strip plt_System_Numerics__rgctx_fetch_1
plt_System_Numerics__rgctx_fetch_1:
_p_111:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Numerics_got - . + 496,1656
	.no_dead_strip plt_System_Numerics__rgctx_fetch_2
plt_System_Numerics__rgctx_fetch_2:
_p_112:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Numerics_got - . + 500,1693
	.space 16
	.thumb_func plt_System_Numerics_SR_GetString_System_Globalization_CultureInfo_string_object___thumb
	.no_dead_strip plt_System_Numerics_SR_GetString_System_Globalization_CultureInfo_string_object___thumb
plt_System_Numerics_SR_GetString_System_Globalization_CultureInfo_string_object___thumb:

.thumb_func
_p_1_plt_System_Numerics_SR_GetString_System_Globalization_CultureInfo_string_object___llvm:
	.globl _p_1_plt_System_Numerics_SR_GetString_System_Globalization_CultureInfo_string_object___llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_Numerics_got - . + 64,985
.code 32
	.thumb_func plt_System_Numerics__jit_icall_mono_generic_class_init_thumb
	.no_dead_strip plt_System_Numerics__jit_icall_mono_generic_class_init_thumb
plt_System_Numerics__jit_icall_mono_generic_class_init_thumb:

.thumb_func
_p_2_plt_System_Numerics__jit_icall_mono_generic_class_init_llvm:
	.globl _p_2_plt_System_Numerics__jit_icall_mono_generic_class_init_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_Numerics_got - . + 68,987
.code 32
	.thumb_func plt_System_Numerics_string_Format_System_IFormatProvider_string_object___thumb
	.no_dead_strip plt_System_Numerics_string_Format_System_IFormatProvider_string_object___thumb
plt_System_Numerics_string_Format_System_IFormatProvider_string_object___thumb:

.thumb_func
_p_3_plt_System_Numerics_string_Format_System_IFormatProvider_string_object___llvm:
	.globl _p_3_plt_System_Numerics_string_Format_System_IFormatProvider_string_object___llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_Numerics_got - . + 72,1013
.code 32
	.thumb_func plt_System_Numerics_wrapper_write_barrier_object_wbarrier_noconc_intptr_thumb
	.no_dead_strip plt_System_Numerics_wrapper_write_barrier_object_wbarrier_noconc_intptr_thumb
plt_System_Numerics_wrapper_write_barrier_object_wbarrier_noconc_intptr_thumb:

.thumb_func
_p_4_plt_System_Numerics_wrapper_write_barrier_object_wbarrier_noconc_intptr_llvm:
	.globl _p_4_plt_System_Numerics_wrapper_write_barrier_object_wbarrier_noconc_intptr_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_Numerics_got - . + 76,1018
.code 32
	.thumb_func plt_System_Numerics_wrapper_alloc_object_AllocVector_intptr_intptr_thumb
	.no_dead_strip plt_System_Numerics_wrapper_alloc_object_AllocVector_intptr_intptr_thumb
plt_System_Numerics_wrapper_alloc_object_AllocVector_intptr_intptr_thumb:

.thumb_func
_p_5_plt_System_Numerics_wrapper_alloc_object_AllocVector_intptr_intptr_llvm:
	.globl _p_5_plt_System_Numerics_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_Numerics_got - . + 80,1025
.code 32
	.thumb_func plt_System_Numerics__jit_icall_llvm_throw_corlib_exception_abs_trampoline_thumb
	.no_dead_strip plt_System_Numerics__jit_icall_llvm_throw_corlib_exception_abs_trampoline_thumb
plt_System_Numerics__jit_icall_llvm_throw_corlib_exception_abs_trampoline_thumb:

.thumb_func
_p_6_plt_System_Numerics__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm:
	.globl _p_6_plt_System_Numerics__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_Numerics_got - . + 84,1033
.code 32
	.thumb_func plt_System_Numerics__jit_icall_mono_thread_interruption_checkpoint_thumb
	.no_dead_strip plt_System_Numerics__jit_icall_mono_thread_interruption_checkpoint_thumb
plt_System_Numerics__jit_icall_mono_thread_interruption_checkpoint_thumb:

.thumb_func
_p_7_plt_System_Numerics__jit_icall_mono_thread_interruption_checkpoint_llvm:
	.globl _p_7_plt_System_Numerics__jit_icall_mono_thread_interruption_checkpoint_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_Numerics_got - . + 88,1078
.code 32
	.thumb_func plt_System_Numerics__jit_icall_mono_arch_throw_exception_thumb
	.no_dead_strip plt_System_Numerics__jit_icall_mono_arch_throw_exception_thumb
plt_System_Numerics__jit_icall_mono_arch_throw_exception_thumb:

.thumb_func
_p_8_plt_System_Numerics__jit_icall_mono_arch_throw_exception_llvm:
	.globl _p_8_plt_System_Numerics__jit_icall_mono_arch_throw_exception_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_Numerics_got - . + 92,1116
.code 32
	.thumb_func plt_System_Numerics_System_Numerics_BigInteger_SetBitsFromDouble_double_thumb
	.no_dead_strip plt_System_Numerics_System_Numerics_BigInteger_SetBitsFromDouble_double_thumb
plt_System_Numerics_System_Numerics_BigInteger_SetBitsFromDouble_double_thumb:

.thumb_func
_p_9_plt_System_Numerics_System_Numerics_BigInteger_SetBitsFromDouble_double_llvm:
	.globl _p_9_plt_System_Numerics_System_Numerics_BigInteger_SetBitsFromDouble_double_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_Numerics_got - . + 96,1144
.code 32
	.thumb_func plt_System_Numerics__jit_icall_mono_helper_ldstr_thumb
	.no_dead_strip plt_System_Numerics__jit_icall_mono_helper_ldstr_thumb
plt_System_Numerics__jit_icall_mono_helper_ldstr_thumb:

.thumb_func
_p_10_plt_System_Numerics__jit_icall_mono_helper_ldstr_llvm:
	.globl _p_10_plt_System_Numerics__jit_icall_mono_helper_ldstr_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_Numerics_got - . + 100,1146
.code 32
	.thumb_func plt_System_Numerics__jit_icall_mono_create_corlib_exception_1_thumb
	.no_dead_strip plt_System_Numerics__jit_icall_mono_create_corlib_exception_1_thumb
plt_System_Numerics__jit_icall_mono_create_corlib_exception_1_thumb:

.thumb_func
_p_11_plt_System_Numerics__jit_icall_mono_create_corlib_exception_1_llvm:
	.globl _p_11_plt_System_Numerics__jit_icall_mono_create_corlib_exception_1_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_Numerics_got - . + 104,1166
.code 32
	.thumb_func plt_System_Numerics_double_IsInfinity_double_thumb
	.no_dead_strip plt_System_Numerics_double_IsInfinity_double_thumb
plt_System_Numerics_double_IsInfinity_double_thumb:

.thumb_func
_p_12_plt_System_Numerics_double_IsInfinity_double_llvm:
	.globl _p_12_plt_System_Numerics_double_IsInfinity_double_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_Numerics_got - . + 108,1199
.code 32
	.thumb_func plt_System_Numerics_double_IsNaN_double_thumb
	.no_dead_strip plt_System_Numerics_double_IsNaN_double_thumb
plt_System_Numerics_double_IsNaN_double_thumb:

.thumb_func
_p_13_plt_System_Numerics_double_IsNaN_double_llvm:
	.globl _p_13_plt_System_Numerics_double_IsNaN_double_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_Numerics_got - . + 112,1204
.code 32
	.thumb_func plt_System_Numerics_System_Decimal_GetBits_System_Decimal_thumb
	.no_dead_strip plt_System_Numerics_System_Decimal_GetBits_System_Decimal_thumb
plt_System_Numerics_System_Decimal_GetBits_System_Decimal_thumb:

.thumb_func
_p_14_plt_System_Numerics_System_Decimal_GetBits_System_Decimal_llvm:
	.globl _p_14_plt_System_Numerics_System_Decimal_GetBits_System_Decimal_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_Numerics_got - . + 116,1209
.code 32
	.thumb_func plt_System_Numerics_System_Numerics_NumericsHelpers_DangerousMakeTwosComplement_uint___thumb
	.no_dead_strip plt_System_Numerics_System_Numerics_NumericsHelpers_DangerousMakeTwosComplement_uint___thumb
plt_System_Numerics_System_Numerics_NumericsHelpers_DangerousMakeTwosComplement_uint___thumb:

.thumb_func
_p_15_plt_System_Numerics_System_Numerics_NumericsHelpers_DangerousMakeTwosComplement_uint___llvm:
	.globl _p_15_plt_System_Numerics_System_Numerics_NumericsHelpers_DangerousMakeTwosComplement_uint___llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_Numerics_got - . + 120,1214
.code 32
	.thumb_func plt_System_Numerics_System_Array_Copy_System_Array_System_Array_int_thumb
	.no_dead_strip plt_System_Numerics_System_Array_Copy_System_Array_System_Array_int_thumb
plt_System_Numerics_System_Array_Copy_System_Array_System_Array_int_thumb:

.thumb_func
_p_16_plt_System_Numerics_System_Array_Copy_System_Array_System_Array_int_llvm:
	.globl _p_16_plt_System_Numerics_System_Array_Copy_System_Array_System_Array_int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_Numerics_got - . + 124,1216
.code 32
	.thumb_func plt_System_Numerics_System_Numerics_BigInteger_Length_uint___thumb
	.no_dead_strip plt_System_Numerics_System_Numerics_BigInteger_Length_uint___thumb
plt_System_Numerics_System_Numerics_BigInteger_Length_uint___thumb:

.thumb_func
_p_17_plt_System_Numerics_System_Numerics_BigInteger_Length_uint___llvm:
	.globl _p_17_plt_System_Numerics_System_Numerics_BigInteger_Length_uint___llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_Numerics_got - . + 128,1221
.code 32
	.thumb_func plt_System_Numerics_System_Numerics_BigInteger_Equals_System_Numerics_BigInteger_thumb
	.no_dead_strip plt_System_Numerics_System_Numerics_BigInteger_Equals_System_Numerics_BigInteger_thumb
plt_System_Numerics_System_Numerics_BigInteger_Equals_System_Numerics_BigInteger_thumb:

.thumb_func
_p_18_plt_System_Numerics_System_Numerics_BigInteger_Equals_System_Numerics_BigInteger_llvm:
	.globl _p_18_plt_System_Numerics_System_Numerics_BigInteger_Equals_System_Numerics_BigInteger_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_Numerics_got - . + 132,1223
.code 32
	.thumb_func plt_System_Numerics_System_Numerics_BigInteger_GetDiffLength_uint___uint___int_thumb
	.no_dead_strip plt_System_Numerics_System_Numerics_BigInteger_GetDiffLength_uint___uint___int_thumb
plt_System_Numerics_System_Numerics_BigInteger_GetDiffLength_uint___uint___int_thumb:

.thumb_func
_p_19_plt_System_Numerics_System_Numerics_BigInteger_GetDiffLength_uint___uint___int_llvm:
	.globl _p_19_plt_System_Numerics_System_Numerics_BigInteger_GetDiffLength_uint___uint___int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_Numerics_got - . + 136,1225
.code 32
	.thumb_func plt_System_Numerics_System_Numerics_BigInteger_CompareTo_System_Numerics_BigInteger_thumb
	.no_dead_strip plt_System_Numerics_System_Numerics_BigInteger_CompareTo_System_Numerics_BigInteger_thumb
plt_System_Numerics_System_Numerics_BigInteger_CompareTo_System_Numerics_BigInteger_thumb:

.thumb_func
_p_20_plt_System_Numerics_System_Numerics_BigInteger_CompareTo_System_Numerics_BigInteger_llvm:
	.globl _p_20_plt_System_Numerics_System_Numerics_BigInteger_CompareTo_System_Numerics_BigInteger_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_Numerics_got - . + 140,1227
.code 32
	.thumb_func plt_System_Numerics_System_Array_Clone_thumb
	.no_dead_strip plt_System_Numerics_System_Array_Clone_thumb
plt_System_Numerics_System_Array_Clone_thumb:

.thumb_func
_p_21_plt_System_Numerics_System_Array_Clone_llvm:
	.globl _p_21_plt_System_Numerics_System_Array_Clone_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_Numerics_got - . + 144,1229
.code 32
	.thumb_func plt_System_Numerics_System_Globalization_NumberFormatInfo_get_CurrentInfo_thumb
	.no_dead_strip plt_System_Numerics_System_Globalization_NumberFormatInfo_get_CurrentInfo_thumb
plt_System_Numerics_System_Globalization_NumberFormatInfo_get_CurrentInfo_thumb:

.thumb_func
_p_22_plt_System_Numerics_System_Globalization_NumberFormatInfo_get_CurrentInfo_llvm:
	.globl _p_22_plt_System_Numerics_System_Globalization_NumberFormatInfo_get_CurrentInfo_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_Numerics_got - . + 148,1234
.code 32
	.thumb_func plt_System_Numerics_System_Numerics_BigNumber_FormatBigInteger_System_Numerics_BigInteger_string_System_Globalization_NumberFormatInfo_thumb
	.no_dead_strip plt_System_Numerics_System_Numerics_BigNumber_FormatBigInteger_System_Numerics_BigInteger_string_System_Globalization_NumberFormatInfo_thumb
plt_System_Numerics_System_Numerics_BigNumber_FormatBigInteger_System_Numerics_BigInteger_string_System_Globalization_NumberFormatInfo_thumb:

.thumb_func
_p_23_plt_System_Numerics_System_Numerics_BigNumber_FormatBigInteger_System_Numerics_BigInteger_string_System_Globalization_NumberFormatInfo_llvm:
	.globl _p_23_plt_System_Numerics_System_Numerics_BigNumber_FormatBigInteger_System_Numerics_BigInteger_string_System_Globalization_NumberFormatInfo_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_Numerics_got - . + 152,1239
.code 32
	.thumb_func plt_System_Numerics_System_Globalization_NumberFormatInfo_GetInstance_System_IFormatProvider_thumb
	.no_dead_strip plt_System_Numerics_System_Globalization_NumberFormatInfo_GetInstance_System_IFormatProvider_thumb
plt_System_Numerics_System_Globalization_NumberFormatInfo_GetInstance_System_IFormatProvider_thumb:

.thumb_func
_p_24_plt_System_Numerics_System_Globalization_NumberFormatInfo_GetInstance_System_IFormatProvider_llvm:
	.globl _p_24_plt_System_Numerics_System_Globalization_NumberFormatInfo_GetInstance_System_IFormatProvider_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_Numerics_got - . + 156,1241
.code 32
	.thumb_func plt_System_Numerics_System_Numerics_BigNumber_ParseBigInteger_string_System_Globalization_NumberStyles_System_Globalization_NumberFormatInfo_thumb
	.no_dead_strip plt_System_Numerics_System_Numerics_BigNumber_ParseBigInteger_string_System_Globalization_NumberStyles_System_Globalization_NumberFormatInfo_thumb
plt_System_Numerics_System_Numerics_BigNumber_ParseBigInteger_string_System_Globalization_NumberStyles_System_Globalization_NumberFormatInfo_thumb:

.thumb_func
_p_25_plt_System_Numerics_System_Numerics_BigNumber_ParseBigInteger_string_System_Globalization_NumberStyles_System_Globalization_NumberFormatInfo_llvm:
	.globl _p_25_plt_System_Numerics_System_Numerics_BigNumber_ParseBigInteger_string_System_Globalization_NumberStyles_System_Globalization_NumberFormatInfo_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_Numerics_got - . + 160,1246
.code 32
	.thumb_func plt_System_Numerics_System_Numerics_BigInteger__ctor_int_thumb
	.no_dead_strip plt_System_Numerics_System_Numerics_BigInteger__ctor_int_thumb
plt_System_Numerics_System_Numerics_BigInteger__ctor_int_thumb:

.thumb_func
_p_26_plt_System_Numerics_System_Numerics_BigInteger__ctor_int_llvm:
	.globl _p_26_plt_System_Numerics_System_Numerics_BigInteger__ctor_int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_Numerics_got - . + 164,1248
.code 32
	.thumb_func plt_System_Numerics_System_Numerics_BigInteger__ctor_ulong_thumb
	.no_dead_strip plt_System_Numerics_System_Numerics_BigInteger__ctor_ulong_thumb
plt_System_Numerics_System_Numerics_BigInteger__ctor_ulong_thumb:

.thumb_func
_p_27_plt_System_Numerics_System_Numerics_BigInteger__ctor_ulong_llvm:
	.globl _p_27_plt_System_Numerics_System_Numerics_BigInteger__ctor_ulong_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_Numerics_got - . + 168,1250
.code 32
	.thumb_func plt_System_Numerics_System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_thumb
	.no_dead_strip plt_System_Numerics_System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_thumb
plt_System_Numerics_System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_thumb:

.thumb_func
_p_28_plt_System_Numerics_System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_llvm:
	.globl _p_28_plt_System_Numerics_System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_Numerics_got - . + 172,1252
.code 32
	.thumb_func plt_System_Numerics_System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_0_thumb
	.no_dead_strip plt_System_Numerics_System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_0_thumb
plt_System_Numerics_System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_0_thumb:

.thumb_func
_p_29_plt_System_Numerics_System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_0_llvm:
	.globl _p_29_plt_System_Numerics_System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_0_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_Numerics_got - . + 176,1254
.code 32
	.thumb_func plt_System_Numerics_System_Numerics_BigIntegerBuilder__ctor_System_Numerics_BigInteger_int__thumb
	.no_dead_strip plt_System_Numerics_System_Numerics_BigIntegerBuilder__ctor_System_Numerics_BigInteger_int__thumb
plt_System_Numerics_System_Numerics_BigIntegerBuilder__ctor_System_Numerics_BigInteger_int__thumb:

.thumb_func
_p_30_plt_System_Numerics_System_Numerics_BigIntegerBuilder__ctor_System_Numerics_BigInteger_int__llvm:
	.globl _p_30_plt_System_Numerics_System_Numerics_BigIntegerBuilder__ctor_System_Numerics_BigInteger_int__llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_Numerics_got - . + 180,1256
.code 32
	.thumb_func plt_System_Numerics_System_Numerics_BigIntegerBuilder_GetApproxParts_int__ulong__thumb
	.no_dead_strip plt_System_Numerics_System_Numerics_BigIntegerBuilder_GetApproxParts_int__ulong__thumb
plt_System_Numerics_System_Numerics_BigIntegerBuilder_GetApproxParts_int__ulong__thumb:

.thumb_func
_p_31_plt_System_Numerics_System_Numerics_BigIntegerBuilder_GetApproxParts_int__ulong__llvm:
	.globl _p_31_plt_System_Numerics_System_Numerics_BigIntegerBuilder_GetApproxParts_int__ulong__llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_Numerics_got - . + 184,1258
.code 32
	.thumb_func plt_System_Numerics_System_Numerics_NumericsHelpers_GetDoubleFromParts_int_int_ulong_thumb
	.no_dead_strip plt_System_Numerics_System_Numerics_NumericsHelpers_GetDoubleFromParts_int_int_ulong_thumb
plt_System_Numerics_System_Numerics_NumericsHelpers_GetDoubleFromParts_int_int_ulong_thumb:

.thumb_func
_p_32_plt_System_Numerics_System_Numerics_NumericsHelpers_GetDoubleFromParts_int_int_ulong_llvm:
	.globl _p_32_plt_System_Numerics_System_Numerics_NumericsHelpers_GetDoubleFromParts_int_int_ulong_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_Numerics_got - . + 188,1260
.code 32
	.thumb_func plt_System_Numerics_System_Decimal__ctor_int_int_int_bool_byte_thumb
	.no_dead_strip plt_System_Numerics_System_Decimal__ctor_int_int_int_bool_byte_thumb
plt_System_Numerics_System_Decimal__ctor_int_int_int_bool_byte_thumb:

.thumb_func
_p_33_plt_System_Numerics_System_Decimal__ctor_int_int_int_bool_byte_llvm:
	.globl _p_33_plt_System_Numerics_System_Decimal__ctor_int_int_int_bool_byte_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_Numerics_got - . + 192,1262
.code 32
	.thumb_func plt_System_Numerics_System_Decimal_op_Implicit_int_thumb
	.no_dead_strip plt_System_Numerics_System_Decimal_op_Implicit_int_thumb
plt_System_Numerics_System_Decimal_op_Implicit_int_thumb:

.thumb_func
_p_34_plt_System_Numerics_System_Decimal_op_Implicit_int_llvm:
	.globl _p_34_plt_System_Numerics_System_Decimal_op_Implicit_int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_Numerics_got - . + 196,1267
.code 32
	.thumb_func plt_System_Numerics_System_Numerics_BigIntegerBuilder_Sub_int__System_Numerics_BigIntegerBuilder__thumb
	.no_dead_strip plt_System_Numerics_System_Numerics_BigIntegerBuilder_Sub_int__System_Numerics_BigIntegerBuilder__thumb
plt_System_Numerics_System_Numerics_BigIntegerBuilder_Sub_int__System_Numerics_BigIntegerBuilder__thumb:

.thumb_func
_p_35_plt_System_Numerics_System_Numerics_BigIntegerBuilder_Sub_int__System_Numerics_BigIntegerBuilder__llvm:
	.globl _p_35_plt_System_Numerics_System_Numerics_BigIntegerBuilder_Sub_int__System_Numerics_BigIntegerBuilder__llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_Numerics_got - . + 200,1272
.code 32
	.thumb_func plt_System_Numerics_System_Numerics_BigIntegerBuilder_GetInteger_int_thumb
	.no_dead_strip plt_System_Numerics_System_Numerics_BigIntegerBuilder_GetInteger_int_thumb
plt_System_Numerics_System_Numerics_BigIntegerBuilder_GetInteger_int_thumb:

.thumb_func
_p_36_plt_System_Numerics_System_Numerics_BigIntegerBuilder_GetInteger_int_llvm:
	.globl _p_36_plt_System_Numerics_System_Numerics_BigIntegerBuilder_GetInteger_int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_Numerics_got - . + 204,1274
.code 32
	.thumb_func plt_System_Numerics_System_Numerics_BigIntegerBuilder_Add_System_Numerics_BigIntegerBuilder__thumb
	.no_dead_strip plt_System_Numerics_System_Numerics_BigIntegerBuilder_Add_System_Numerics_BigIntegerBuilder__thumb
plt_System_Numerics_System_Numerics_BigIntegerBuilder_Add_System_Numerics_BigIntegerBuilder__thumb:

.thumb_func
_p_37_plt_System_Numerics_System_Numerics_BigIntegerBuilder_Add_System_Numerics_BigIntegerBuilder__llvm:
	.globl _p_37_plt_System_Numerics_System_Numerics_BigIntegerBuilder_Add_System_Numerics_BigIntegerBuilder__llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_Numerics_got - . + 208,1276
.code 32
	.thumb_func plt_System_Numerics_System_Numerics_BigIntegerBuilder_Mul_System_Numerics_BigIntegerBuilder__thumb
	.no_dead_strip plt_System_Numerics_System_Numerics_BigIntegerBuilder_Mul_System_Numerics_BigIntegerBuilder__thumb
plt_System_Numerics_System_Numerics_BigIntegerBuilder_Mul_System_Numerics_BigIntegerBuilder__thumb:

.thumb_func
_p_38_plt_System_Numerics_System_Numerics_BigIntegerBuilder_Mul_System_Numerics_BigIntegerBuilder__llvm:
	.globl _p_38_plt_System_Numerics_System_Numerics_BigIntegerBuilder_Mul_System_Numerics_BigIntegerBuilder__llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_Numerics_got - . + 212,1278
.code 32
	.thumb_func plt_System_Numerics_System_Numerics_BigIntegerBuilder_Div_System_Numerics_BigIntegerBuilder__thumb
	.no_dead_strip plt_System_Numerics_System_Numerics_BigIntegerBuilder_Div_System_Numerics_BigIntegerBuilder__thumb
plt_System_Numerics_System_Numerics_BigIntegerBuilder_Div_System_Numerics_BigIntegerBuilder__thumb:

.thumb_func
_p_39_plt_System_Numerics_System_Numerics_BigIntegerBuilder_Div_System_Numerics_BigIntegerBuilder__llvm:
	.globl _p_39_plt_System_Numerics_System_Numerics_BigIntegerBuilder_Div_System_Numerics_BigIntegerBuilder__llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_Numerics_got - . + 216,1280
.code 32
	.thumb_func plt_System_Numerics_System_Numerics_BigIntegerBuilder_Mod_System_Numerics_BigIntegerBuilder__thumb
	.no_dead_strip plt_System_Numerics_System_Numerics_BigIntegerBuilder_Mod_System_Numerics_BigIntegerBuilder__thumb
plt_System_Numerics_System_Numerics_BigIntegerBuilder_Mod_System_Numerics_BigIntegerBuilder__thumb:

.thumb_func
_p_40_plt_System_Numerics_System_Numerics_BigIntegerBuilder_Mod_System_Numerics_BigIntegerBuilder__llvm:
	.globl _p_40_plt_System_Numerics_System_Numerics_BigIntegerBuilder_Mod_System_Numerics_BigIntegerBuilder__llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_Numerics_got - . + 220,1282
.code 32
	.thumb_func plt_System_Numerics_System_Numerics_BigInteger_Equals_long_thumb
	.no_dead_strip plt_System_Numerics_System_Numerics_BigInteger_Equals_long_thumb
plt_System_Numerics_System_Numerics_BigInteger_Equals_long_thumb:

.thumb_func
_p_41_plt_System_Numerics_System_Numerics_BigInteger_Equals_long_llvm:
	.globl _p_41_plt_System_Numerics_System_Numerics_BigInteger_Equals_long_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_Numerics_got - . + 224,1284
.code 32
	.thumb_func plt_System_Numerics_System_Numerics_NumericsHelpers_GetDoubleParts_double_int__int__ulong__bool__thumb
	.no_dead_strip plt_System_Numerics_System_Numerics_NumericsHelpers_GetDoubleParts_double_int__int__ulong__bool__thumb
plt_System_Numerics_System_Numerics_NumericsHelpers_GetDoubleParts_double_int__int__ulong__bool__thumb:

.thumb_func
_p_42_plt_System_Numerics_System_Numerics_NumericsHelpers_GetDoubleParts_double_int__int__ulong__bool__llvm:
	.globl _p_42_plt_System_Numerics_System_Numerics_NumericsHelpers_GetDoubleParts_double_int__int__ulong__bool__llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_Numerics_got - . + 228,1286
.code 32
	.thumb_func plt_System_Numerics_System_Numerics_BigInteger_op_Implicit_ulong_thumb
	.no_dead_strip plt_System_Numerics_System_Numerics_BigInteger_op_Implicit_ulong_thumb
plt_System_Numerics_System_Numerics_BigInteger_op_Implicit_ulong_thumb:

.thumb_func
_p_43_plt_System_Numerics_System_Numerics_BigInteger_op_Implicit_ulong_llvm:
	.globl _p_43_plt_System_Numerics_System_Numerics_BigInteger_op_Implicit_ulong_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_Numerics_got - . + 232,1288
.code 32
	.thumb_func plt_System_Numerics_System_Numerics_BigIntegerBuilder_GetIntegerParts_int_int__uint____thumb
	.no_dead_strip plt_System_Numerics_System_Numerics_BigIntegerBuilder_GetIntegerParts_int_int__uint____thumb
plt_System_Numerics_System_Numerics_BigIntegerBuilder_GetIntegerParts_int_int__uint____thumb:

.thumb_func
_p_44_plt_System_Numerics_System_Numerics_BigIntegerBuilder_GetIntegerParts_int_int__uint____llvm:
	.globl _p_44_plt_System_Numerics_System_Numerics_BigIntegerBuilder_GetIntegerParts_int_int__uint____llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_Numerics_got - . + 236,1290
.code 32
	.thumb_func plt_System_Numerics_System_Array_Resize_uint_uint____int_thumb
	.no_dead_strip plt_System_Numerics_System_Array_Resize_uint_uint____int_thumb
plt_System_Numerics_System_Array_Resize_uint_uint____int_thumb:

.thumb_func
_p_45_plt_System_Numerics_System_Array_Resize_uint_uint____int_llvm:
	.globl _p_45_plt_System_Numerics_System_Array_Resize_uint_uint____int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_Numerics_got - . + 240,1292
.code 32
	.thumb_func plt_System_Numerics_System_Numerics_BigIntegerBuilder_SetSizeLazy_int_thumb
	.no_dead_strip plt_System_Numerics_System_Numerics_BigIntegerBuilder_SetSizeLazy_int_thumb
plt_System_Numerics_System_Numerics_BigIntegerBuilder_SetSizeLazy_int_thumb:

.thumb_func
_p_46_plt_System_Numerics_System_Numerics_BigIntegerBuilder_SetSizeLazy_int_llvm:
	.globl _p_46_plt_System_Numerics_System_Numerics_BigIntegerBuilder_SetSizeLazy_int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_Numerics_got - . + 244,1304
.code 32
	.thumb_func plt_System_Numerics_System_Numerics_NumericsHelpers_CbitHighZero_uint_thumb
	.no_dead_strip plt_System_Numerics_System_Numerics_NumericsHelpers_CbitHighZero_uint_thumb
plt_System_Numerics_System_Numerics_NumericsHelpers_CbitHighZero_uint_thumb:

.thumb_func
_p_47_plt_System_Numerics_System_Numerics_NumericsHelpers_CbitHighZero_uint_llvm:
	.globl _p_47_plt_System_Numerics_System_Numerics_NumericsHelpers_CbitHighZero_uint_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_Numerics_got - . + 248,1306
.code 32
	.thumb_func plt_System_Numerics_System_Array_Clear_System_Array_int_int_thumb
	.no_dead_strip plt_System_Numerics_System_Array_Clear_System_Array_int_int_thumb
plt_System_Numerics_System_Array_Clear_System_Array_int_int_thumb:

.thumb_func
_p_48_plt_System_Numerics_System_Array_Clear_System_Array_int_int_llvm:
	.globl _p_48_plt_System_Numerics_System_Array_Clear_System_Array_int_int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_Numerics_got - . + 252,1308
.code 32
	.thumb_func plt_System_Numerics_System_Numerics_BigIntegerBuilder_EnsureWritable_int_thumb
	.no_dead_strip plt_System_Numerics_System_Numerics_BigIntegerBuilder_EnsureWritable_int_thumb
plt_System_Numerics_System_Numerics_BigIntegerBuilder_EnsureWritable_int_thumb:

.thumb_func
_p_49_plt_System_Numerics_System_Numerics_BigIntegerBuilder_EnsureWritable_int_llvm:
	.globl _p_49_plt_System_Numerics_System_Numerics_BigIntegerBuilder_EnsureWritable_int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_Numerics_got - . + 256,1313
.code 32
	.thumb_func plt_System_Numerics_System_Numerics_BigIntegerBuilder_Load_System_Numerics_BigIntegerBuilder__int_thumb
	.no_dead_strip plt_System_Numerics_System_Numerics_BigIntegerBuilder_Load_System_Numerics_BigIntegerBuilder__int_thumb
plt_System_Numerics_System_Numerics_BigIntegerBuilder_Load_System_Numerics_BigIntegerBuilder__int_thumb:

.thumb_func
_p_50_plt_System_Numerics_System_Numerics_BigIntegerBuilder_Load_System_Numerics_BigIntegerBuilder__int_llvm:
	.globl _p_50_plt_System_Numerics_System_Numerics_BigIntegerBuilder_Load_System_Numerics_BigIntegerBuilder__int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_Numerics_got - . + 260,1315
.code 32
	.thumb_func plt_System_Numerics_System_Numerics_BigIntegerBuilder_EnsureWritable_thumb
	.no_dead_strip plt_System_Numerics_System_Numerics_BigIntegerBuilder_EnsureWritable_thumb
plt_System_Numerics_System_Numerics_BigIntegerBuilder_EnsureWritable_thumb:

.thumb_func
_p_51_plt_System_Numerics_System_Numerics_BigIntegerBuilder_EnsureWritable_llvm:
	.globl _p_51_plt_System_Numerics_System_Numerics_BigIntegerBuilder_EnsureWritable_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_Numerics_got - . + 264,1317
.code 32
	.thumb_func plt_System_Numerics_System_Numerics_BigIntegerBuilder_ApplyCarry_int_thumb
	.no_dead_strip plt_System_Numerics_System_Numerics_BigIntegerBuilder_ApplyCarry_int_thumb
plt_System_Numerics_System_Numerics_BigIntegerBuilder_ApplyCarry_int_thumb:

.thumb_func
_p_52_plt_System_Numerics_System_Numerics_BigIntegerBuilder_ApplyCarry_int_llvm:
	.globl _p_52_plt_System_Numerics_System_Numerics_BigIntegerBuilder_ApplyCarry_int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_Numerics_got - . + 268,1319
.code 32
	.thumb_func plt_System_Numerics_System_Numerics_BigIntegerBuilder_EnsureWritable_int_int_thumb
	.no_dead_strip plt_System_Numerics_System_Numerics_BigIntegerBuilder_EnsureWritable_int_int_thumb
plt_System_Numerics_System_Numerics_BigIntegerBuilder_EnsureWritable_int_int_thumb:

.thumb_func
_p_53_plt_System_Numerics_System_Numerics_BigIntegerBuilder_EnsureWritable_int_int_llvm:
	.globl _p_53_plt_System_Numerics_System_Numerics_BigIntegerBuilder_EnsureWritable_int_int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_Numerics_got - . + 272,1321
.code 32
	.thumb_func plt_System_Numerics_System_Numerics_BigIntegerBuilder_AddCarry_uint__uint_uint_thumb
	.no_dead_strip plt_System_Numerics_System_Numerics_BigIntegerBuilder_AddCarry_uint__uint_uint_thumb
plt_System_Numerics_System_Numerics_BigIntegerBuilder_AddCarry_uint__uint_uint_thumb:

.thumb_func
_p_54_plt_System_Numerics_System_Numerics_BigIntegerBuilder_AddCarry_uint__uint_uint_llvm:
	.globl _p_54_plt_System_Numerics_System_Numerics_BigIntegerBuilder_AddCarry_uint__uint_uint_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_Numerics_got - . + 276,1323
.code 32
	.thumb_func plt_System_Numerics_System_Array_Copy_System_Array_int_System_Array_int_int_thumb
	.no_dead_strip plt_System_Numerics_System_Array_Copy_System_Array_int_System_Array_int_int_thumb
plt_System_Numerics_System_Array_Copy_System_Array_int_System_Array_int_int_thumb:

.thumb_func
_p_55_plt_System_Numerics_System_Array_Copy_System_Array_int_System_Array_int_int_llvm:
	.globl _p_55_plt_System_Numerics_System_Array_Copy_System_Array_int_System_Array_int_int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_Numerics_got - . + 280,1325
.code 32
	.thumb_func plt_System_Numerics_System_Numerics_BigIntegerBuilder_Add_uint_thumb
	.no_dead_strip plt_System_Numerics_System_Numerics_BigIntegerBuilder_Add_uint_thumb
plt_System_Numerics_System_Numerics_BigIntegerBuilder_Add_uint_thumb:

.thumb_func
_p_56_plt_System_Numerics_System_Numerics_BigIntegerBuilder_Add_uint_llvm:
	.globl _p_56_plt_System_Numerics_System_Numerics_BigIntegerBuilder_Add_uint_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_Numerics_got - . + 284,1330
.code 32
	.thumb_func plt_System_Numerics_System_Numerics_BigIntegerBuilder__ctor_System_Numerics_BigIntegerBuilder__thumb
	.no_dead_strip plt_System_Numerics_System_Numerics_BigIntegerBuilder__ctor_System_Numerics_BigIntegerBuilder__thumb
plt_System_Numerics_System_Numerics_BigIntegerBuilder__ctor_System_Numerics_BigIntegerBuilder__thumb:

.thumb_func
_p_57_plt_System_Numerics_System_Numerics_BigIntegerBuilder__ctor_System_Numerics_BigIntegerBuilder__llvm:
	.globl _p_57_plt_System_Numerics_System_Numerics_BigIntegerBuilder__ctor_System_Numerics_BigIntegerBuilder__llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_Numerics_got - . + 288,1332
.code 32
	.thumb_func plt_System_Numerics_System_Numerics_BigIntegerBuilder_ApplyBorrow_int_thumb
	.no_dead_strip plt_System_Numerics_System_Numerics_BigIntegerBuilder_ApplyBorrow_int_thumb
plt_System_Numerics_System_Numerics_BigIntegerBuilder_ApplyBorrow_int_thumb:

.thumb_func
_p_58_plt_System_Numerics_System_Numerics_BigIntegerBuilder_ApplyBorrow_int_llvm:
	.globl _p_58_plt_System_Numerics_System_Numerics_BigIntegerBuilder_ApplyBorrow_int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_Numerics_got - . + 292,1334
.code 32
	.thumb_func plt_System_Numerics_System_Numerics_BigIntegerBuilder_Trim_thumb
	.no_dead_strip plt_System_Numerics_System_Numerics_BigIntegerBuilder_Trim_thumb
plt_System_Numerics_System_Numerics_BigIntegerBuilder_Trim_thumb:

.thumb_func
_p_59_plt_System_Numerics_System_Numerics_BigIntegerBuilder_Trim_llvm:
	.globl _p_59_plt_System_Numerics_System_Numerics_BigIntegerBuilder_Trim_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_Numerics_got - . + 296,1336
.code 32
	.thumb_func plt_System_Numerics_System_Numerics_BigIntegerBuilder_SubBorrow_uint__uint_uint_thumb
	.no_dead_strip plt_System_Numerics_System_Numerics_BigIntegerBuilder_SubBorrow_uint__uint_uint_thumb
plt_System_Numerics_System_Numerics_BigIntegerBuilder_SubBorrow_uint__uint_uint_thumb:

.thumb_func
_p_60_plt_System_Numerics_System_Numerics_BigIntegerBuilder_SubBorrow_uint__uint_uint_llvm:
	.globl _p_60_plt_System_Numerics_System_Numerics_BigIntegerBuilder_SubBorrow_uint__uint_uint_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_Numerics_got - . + 300,1338
.code 32
	.thumb_func plt_System_Numerics_System_Numerics_BigIntegerBuilder_SubRev_System_Numerics_BigIntegerBuilder__thumb
	.no_dead_strip plt_System_Numerics_System_Numerics_BigIntegerBuilder_SubRev_System_Numerics_BigIntegerBuilder__thumb
plt_System_Numerics_System_Numerics_BigIntegerBuilder_SubRev_System_Numerics_BigIntegerBuilder__thumb:

.thumb_func
_p_61_plt_System_Numerics_System_Numerics_BigIntegerBuilder_SubRev_System_Numerics_BigIntegerBuilder__llvm:
	.globl _p_61_plt_System_Numerics_System_Numerics_BigIntegerBuilder_SubRev_System_Numerics_BigIntegerBuilder__llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_Numerics_got - . + 304,1340
.code 32
	.thumb_func plt_System_Numerics_System_Numerics_BigIntegerBuilder_Load_System_Numerics_BigIntegerBuilder__thumb
	.no_dead_strip plt_System_Numerics_System_Numerics_BigIntegerBuilder_Load_System_Numerics_BigIntegerBuilder__thumb
plt_System_Numerics_System_Numerics_BigIntegerBuilder_Load_System_Numerics_BigIntegerBuilder__thumb:

.thumb_func
_p_62_plt_System_Numerics_System_Numerics_BigIntegerBuilder_Load_System_Numerics_BigIntegerBuilder__llvm:
	.globl _p_62_plt_System_Numerics_System_Numerics_BigIntegerBuilder_Load_System_Numerics_BigIntegerBuilder__llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_Numerics_got - . + 308,1342
.code 32
	.thumb_func plt_System_Numerics_System_Numerics_BigIntegerBuilder_Sub_int__uint_thumb
	.no_dead_strip plt_System_Numerics_System_Numerics_BigIntegerBuilder_Sub_int__uint_thumb
plt_System_Numerics_System_Numerics_BigIntegerBuilder_Sub_int__uint_thumb:

.thumb_func
_p_63_plt_System_Numerics_System_Numerics_BigIntegerBuilder_Sub_int__uint_llvm:
	.globl _p_63_plt_System_Numerics_System_Numerics_BigIntegerBuilder_Sub_int__uint_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_Numerics_got - . + 312,1344
.code 32
	.thumb_func plt_System_Numerics_System_Numerics_BigIntegerBuilder_SubRevBorrow_uint__uint_uint_thumb
	.no_dead_strip plt_System_Numerics_System_Numerics_BigIntegerBuilder_SubRevBorrow_uint__uint_uint_thumb
plt_System_Numerics_System_Numerics_BigIntegerBuilder_SubRevBorrow_uint__uint_uint_thumb:

.thumb_func
_p_64_plt_System_Numerics_System_Numerics_BigIntegerBuilder_SubRevBorrow_uint__uint_uint_llvm:
	.globl _p_64_plt_System_Numerics_System_Numerics_BigIntegerBuilder_SubRevBorrow_uint__uint_uint_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_Numerics_got - . + 316,1346
.code 32
	.thumb_func plt_System_Numerics_System_Numerics_BigIntegerBuilder_MulCarry_uint__uint_uint_thumb
	.no_dead_strip plt_System_Numerics_System_Numerics_BigIntegerBuilder_MulCarry_uint__uint_uint_thumb
plt_System_Numerics_System_Numerics_BigIntegerBuilder_MulCarry_uint__uint_uint_thumb:

.thumb_func
_p_65_plt_System_Numerics_System_Numerics_BigIntegerBuilder_MulCarry_uint__uint_uint_llvm:
	.globl _p_65_plt_System_Numerics_System_Numerics_BigIntegerBuilder_MulCarry_uint__uint_uint_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_Numerics_got - . + 320,1348
.code 32
	.thumb_func plt_System_Numerics_System_Numerics_BigIntegerBuilder_SetSizeKeep_int_int_thumb
	.no_dead_strip plt_System_Numerics_System_Numerics_BigIntegerBuilder_SetSizeKeep_int_int_thumb
plt_System_Numerics_System_Numerics_BigIntegerBuilder_SetSizeKeep_int_int_thumb:

.thumb_func
_p_66_plt_System_Numerics_System_Numerics_BigIntegerBuilder_SetSizeKeep_int_int_llvm:
	.globl _p_66_plt_System_Numerics_System_Numerics_BigIntegerBuilder_SetSizeKeep_int_int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_Numerics_got - . + 324,1350
.code 32
	.thumb_func plt_System_Numerics_System_Numerics_BigIntegerBuilder_Set_ulong_thumb
	.no_dead_strip plt_System_Numerics_System_Numerics_BigIntegerBuilder_Set_ulong_thumb
plt_System_Numerics_System_Numerics_BigIntegerBuilder_Set_ulong_thumb:

.thumb_func
_p_67_plt_System_Numerics_System_Numerics_BigIntegerBuilder_Set_ulong_llvm:
	.globl _p_67_plt_System_Numerics_System_Numerics_BigIntegerBuilder_Set_ulong_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_Numerics_got - . + 328,1352
.code 32
	.thumb_func plt_System_Numerics_System_Numerics_BigIntegerBuilder_AddMulCarry_uint__uint_uint_uint_thumb
	.no_dead_strip plt_System_Numerics_System_Numerics_BigIntegerBuilder_AddMulCarry_uint__uint_uint_uint_thumb
plt_System_Numerics_System_Numerics_BigIntegerBuilder_AddMulCarry_uint__uint_uint_uint_thumb:

.thumb_func
_p_68_plt_System_Numerics_System_Numerics_BigIntegerBuilder_AddMulCarry_uint__uint_uint_uint_llvm:
	.globl _p_68_plt_System_Numerics_System_Numerics_BigIntegerBuilder_AddMulCarry_uint__uint_uint_uint_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_Numerics_got - . + 332,1354
.code 32
	.thumb_func plt_System_Numerics_System_Numerics_BigIntegerBuilder_Mul_uint_thumb
	.no_dead_strip plt_System_Numerics_System_Numerics_BigIntegerBuilder_Mul_uint_thumb
plt_System_Numerics_System_Numerics_BigIntegerBuilder_Mul_uint_thumb:

.thumb_func
_p_69_plt_System_Numerics_System_Numerics_BigIntegerBuilder_Mul_uint_llvm:
	.globl _p_69_plt_System_Numerics_System_Numerics_BigIntegerBuilder_Mul_uint_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_Numerics_got - . + 336,1356
.code 32
	.thumb_func plt_System_Numerics_System_Numerics_BigIntegerBuilder_ModDivCore_System_Numerics_BigIntegerBuilder__System_Numerics_BigIntegerBuilder__bool_System_Numerics_BigIntegerBuilder__thumb
	.no_dead_strip plt_System_Numerics_System_Numerics_BigIntegerBuilder_ModDivCore_System_Numerics_BigIntegerBuilder__System_Numerics_BigIntegerBuilder__bool_System_Numerics_BigIntegerBuilder__thumb
plt_System_Numerics_System_Numerics_BigIntegerBuilder_ModDivCore_System_Numerics_BigIntegerBuilder__System_Numerics_BigIntegerBuilder__bool_System_Numerics_BigIntegerBuilder__thumb:

.thumb_func
_p_70_plt_System_Numerics_System_Numerics_BigIntegerBuilder_ModDivCore_System_Numerics_BigIntegerBuilder__System_Numerics_BigIntegerBuilder__bool_System_Numerics_BigIntegerBuilder__llvm:
	.globl _p_70_plt_System_Numerics_System_Numerics_BigIntegerBuilder_ModDivCore_System_Numerics_BigIntegerBuilder__System_Numerics_BigIntegerBuilder__bool_System_Numerics_BigIntegerBuilder__llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_Numerics_got - . + 340,1358
.code 32
	.thumb_func plt_System_Numerics_System_Numerics_BigIntegerBuilder_Mod_System_Numerics_BigIntegerBuilder__uint_thumb
	.no_dead_strip plt_System_Numerics_System_Numerics_BigIntegerBuilder_Mod_System_Numerics_BigIntegerBuilder__uint_thumb
plt_System_Numerics_System_Numerics_BigIntegerBuilder_Mod_System_Numerics_BigIntegerBuilder__uint_thumb:

.thumb_func
_p_71_plt_System_Numerics_System_Numerics_BigIntegerBuilder_Mod_System_Numerics_BigIntegerBuilder__uint_llvm:
	.globl _p_71_plt_System_Numerics_System_Numerics_BigIntegerBuilder_Mod_System_Numerics_BigIntegerBuilder__uint_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_Numerics_got - . + 344,1360
.code 32
	.thumb_func plt_System_Numerics_System_Numerics_NumericsHelpers_Swap_System_Numerics_BigIntegerBuilder_System_Numerics_BigIntegerBuilder__System_Numerics_BigIntegerBuilder__thumb
	.no_dead_strip plt_System_Numerics_System_Numerics_NumericsHelpers_Swap_System_Numerics_BigIntegerBuilder_System_Numerics_BigIntegerBuilder__System_Numerics_BigIntegerBuilder__thumb
plt_System_Numerics_System_Numerics_NumericsHelpers_Swap_System_Numerics_BigIntegerBuilder_System_Numerics_BigIntegerBuilder__System_Numerics_BigIntegerBuilder__thumb:

.thumb_func
_p_72_plt_System_Numerics_System_Numerics_NumericsHelpers_Swap_System_Numerics_BigIntegerBuilder_System_Numerics_BigIntegerBuilder__System_Numerics_BigIntegerBuilder__llvm:
	.globl _p_72_plt_System_Numerics_System_Numerics_NumericsHelpers_Swap_System_Numerics_BigIntegerBuilder_System_Numerics_BigIntegerBuilder__System_Numerics_BigIntegerBuilder__llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_Numerics_got - . + 348,1362
.code 32
	.thumb_func plt_System_Numerics_System_Numerics_BigIntegerBuilder_DivMod_uint_thumb
	.no_dead_strip plt_System_Numerics_System_Numerics_BigIntegerBuilder_DivMod_uint_thumb
plt_System_Numerics_System_Numerics_BigIntegerBuilder_DivMod_uint_thumb:

.thumb_func
_p_73_plt_System_Numerics_System_Numerics_BigIntegerBuilder_DivMod_uint_llvm:
	.globl _p_73_plt_System_Numerics_System_Numerics_BigIntegerBuilder_DivMod_uint_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_Numerics_got - . + 352,1374
.code 32
	.thumb_func plt_System_Numerics_string_memcpy_byte__byte__int_thumb
	.no_dead_strip plt_System_Numerics_string_memcpy_byte__byte__int_thumb
plt_System_Numerics_string_memcpy_byte__byte__int_thumb:

.thumb_func
_p_74_plt_System_Numerics_string_memcpy_byte__byte__int_llvm:
	.globl _p_74_plt_System_Numerics_string_memcpy_byte__byte__int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_Numerics_got - . + 356,1376
.code 32
	.thumb_func plt_System_Numerics_wrapper_alloc_object_AllocSmall_intptr_intptr_thumb
	.no_dead_strip plt_System_Numerics_wrapper_alloc_object_AllocSmall_intptr_intptr_thumb
plt_System_Numerics_wrapper_alloc_object_AllocSmall_intptr_intptr_thumb:

.thumb_func
_p_75_plt_System_Numerics_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm:
	.globl _p_75_plt_System_Numerics_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_Numerics_got - . + 360,1381
.code 32
	.thumb_func plt_System_Numerics_System_ArgumentException__ctor_string_thumb
	.no_dead_strip plt_System_Numerics_System_ArgumentException__ctor_string_thumb
plt_System_Numerics_System_ArgumentException__ctor_string_thumb:

.thumb_func
_p_76_plt_System_Numerics_System_ArgumentException__ctor_string_llvm:
	.globl _p_76_plt_System_Numerics_System_ArgumentException__ctor_string_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_Numerics_got - . + 364,1389
.code 32
	.thumb_func plt_System_Numerics_SR_GetString_string_object___thumb
	.no_dead_strip plt_System_Numerics_SR_GetString_string_object___thumb
plt_System_Numerics_SR_GetString_string_object___thumb:

.thumb_func
_p_77_plt_System_Numerics_SR_GetString_string_object___llvm:
	.globl _p_77_plt_System_Numerics_SR_GetString_string_object___llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_Numerics_got - . + 368,1394
.code 32
	.thumb_func plt_System_Numerics_System_Numerics_BigNumber_TryValidateParseStyleInteger_System_Globalization_NumberStyles_System_ArgumentException__thumb
	.no_dead_strip plt_System_Numerics_System_Numerics_BigNumber_TryValidateParseStyleInteger_System_Globalization_NumberStyles_System_ArgumentException__thumb
plt_System_Numerics_System_Numerics_BigNumber_TryValidateParseStyleInteger_System_Globalization_NumberStyles_System_ArgumentException__thumb:

.thumb_func
_p_78_plt_System_Numerics_System_Numerics_BigNumber_TryValidateParseStyleInteger_System_Globalization_NumberStyles_System_ArgumentException__llvm:
	.globl _p_78_plt_System_Numerics_System_Numerics_BigNumber_TryValidateParseStyleInteger_System_Globalization_NumberStyles_System_ArgumentException__llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_Numerics_got - . + 372,1396
.code 32
	.thumb_func plt_System_Numerics_System_Numerics_BigNumber_BigNumberBuffer_Create_thumb
	.no_dead_strip plt_System_Numerics_System_Numerics_BigNumber_BigNumberBuffer_Create_thumb
plt_System_Numerics_System_Numerics_BigNumber_BigNumberBuffer_Create_thumb:

.thumb_func
_p_79_plt_System_Numerics_System_Numerics_BigNumber_BigNumberBuffer_Create_llvm:
	.globl _p_79_plt_System_Numerics_System_Numerics_BigNumber_BigNumberBuffer_Create_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_Numerics_got - . + 376,1398
.code 32
	.thumb_func plt_System_Numerics_System_Number_NumberBuffer__ctor_byte__thumb
	.no_dead_strip plt_System_Numerics_System_Number_NumberBuffer__ctor_byte__thumb
plt_System_Numerics_System_Number_NumberBuffer__ctor_byte__thumb:

.thumb_func
_p_80_plt_System_Numerics_System_Number_NumberBuffer__ctor_byte__llvm:
	.globl _p_80_plt_System_Numerics_System_Number_NumberBuffer__ctor_byte__llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_Numerics_got - . + 380,1400
.code 32
	.thumb_func plt_System_Numerics_System_Numerics_BigInteger_op_Implicit_int_thumb
	.no_dead_strip plt_System_Numerics_System_Numerics_BigInteger_op_Implicit_int_thumb
plt_System_Numerics_System_Numerics_BigInteger_op_Implicit_int_thumb:

.thumb_func
_p_81_plt_System_Numerics_System_Numerics_BigInteger_op_Implicit_int_llvm:
	.globl _p_81_plt_System_Numerics_System_Numerics_BigInteger_op_Implicit_int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_Numerics_got - . + 384,1405
.code 32
	.thumb_func plt_System_Numerics_System_Number_TryStringToNumber_string_System_Globalization_NumberStyles_System_Number_NumberBuffer__System_Text_StringBuilder_System_Globalization_NumberFormatInfo_bool_thumb
	.no_dead_strip plt_System_Numerics_System_Number_TryStringToNumber_string_System_Globalization_NumberStyles_System_Number_NumberBuffer__System_Text_StringBuilder_System_Globalization_NumberFormatInfo_bool_thumb
plt_System_Numerics_System_Number_TryStringToNumber_string_System_Globalization_NumberStyles_System_Number_NumberBuffer__System_Text_StringBuilder_System_Globalization_NumberFormatInfo_bool_thumb:

.thumb_func
_p_82_plt_System_Numerics_System_Number_TryStringToNumber_string_System_Globalization_NumberStyles_System_Number_NumberBuffer__System_Text_StringBuilder_System_Globalization_NumberFormatInfo_bool_llvm:
	.globl _p_82_plt_System_Numerics_System_Number_TryStringToNumber_string_System_Globalization_NumberStyles_System_Number_NumberBuffer__System_Text_StringBuilder_System_Globalization_NumberFormatInfo_bool_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_Numerics_got - . + 388,1407
.code 32
	.thumb_func plt_System_Numerics_System_Numerics_BigNumber_NumberToBigInteger_System_Numerics_BigNumber_BigNumberBuffer__System_Numerics_BigInteger__thumb
	.no_dead_strip plt_System_Numerics_System_Numerics_BigNumber_NumberToBigInteger_System_Numerics_BigNumber_BigNumberBuffer__System_Numerics_BigInteger__thumb
plt_System_Numerics_System_Numerics_BigNumber_NumberToBigInteger_System_Numerics_BigNumber_BigNumberBuffer__System_Numerics_BigInteger__thumb:

.thumb_func
_p_83_plt_System_Numerics_System_Numerics_BigNumber_NumberToBigInteger_System_Numerics_BigNumber_BigNumberBuffer__System_Numerics_BigInteger__llvm:
	.globl _p_83_plt_System_Numerics_System_Numerics_BigNumber_NumberToBigInteger_System_Numerics_BigNumber_BigNumberBuffer__System_Numerics_BigInteger__llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_Numerics_got - . + 392,1412
.code 32
	.thumb_func plt_System_Numerics_System_Numerics_BigNumber_HexNumberToBigInteger_System_Numerics_BigNumber_BigNumberBuffer__System_Numerics_BigInteger__thumb
	.no_dead_strip plt_System_Numerics_System_Numerics_BigNumber_HexNumberToBigInteger_System_Numerics_BigNumber_BigNumberBuffer__System_Numerics_BigInteger__thumb
plt_System_Numerics_System_Numerics_BigNumber_HexNumberToBigInteger_System_Numerics_BigNumber_BigNumberBuffer__System_Numerics_BigInteger__thumb:

.thumb_func
_p_84_plt_System_Numerics_System_Numerics_BigNumber_HexNumberToBigInteger_System_Numerics_BigNumber_BigNumberBuffer__System_Numerics_BigInteger__llvm:
	.globl _p_84_plt_System_Numerics_System_Numerics_BigNumber_HexNumberToBigInteger_System_Numerics_BigNumber_BigNumberBuffer__System_Numerics_BigInteger__llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_Numerics_got - . + 396,1414
.code 32
	.thumb_func plt_System_Numerics_System_Numerics_BigNumber_TryParseBigInteger_string_System_Globalization_NumberStyles_System_Globalization_NumberFormatInfo_System_Numerics_BigInteger__thumb
	.no_dead_strip plt_System_Numerics_System_Numerics_BigNumber_TryParseBigInteger_string_System_Globalization_NumberStyles_System_Globalization_NumberFormatInfo_System_Numerics_BigInteger__thumb
plt_System_Numerics_System_Numerics_BigNumber_TryParseBigInteger_string_System_Globalization_NumberStyles_System_Globalization_NumberFormatInfo_System_Numerics_BigInteger__thumb:

.thumb_func
_p_85_plt_System_Numerics_System_Numerics_BigNumber_TryParseBigInteger_string_System_Globalization_NumberStyles_System_Globalization_NumberFormatInfo_System_Numerics_BigInteger__llvm:
	.globl _p_85_plt_System_Numerics_System_Numerics_BigNumber_TryParseBigInteger_string_System_Globalization_NumberStyles_System_Globalization_NumberFormatInfo_System_Numerics_BigInteger__llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_Numerics_got - . + 400,1416
.code 32
	.thumb_func plt_System_Numerics_System_Text_StringBuilder_get_Chars_int_thumb
	.no_dead_strip plt_System_Numerics_System_Text_StringBuilder_get_Chars_int_thumb
plt_System_Numerics_System_Text_StringBuilder_get_Chars_int_thumb:

.thumb_func
_p_86_plt_System_Numerics_System_Text_StringBuilder_get_Chars_int_llvm:
	.globl _p_86_plt_System_Numerics_System_Text_StringBuilder_get_Chars_int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_Numerics_got - . + 404,1418
.code 32
	.thumb_func plt_System_Numerics_System_Numerics_BigInteger__ctor_byte___thumb
	.no_dead_strip plt_System_Numerics_System_Numerics_BigInteger__ctor_byte___thumb
plt_System_Numerics_System_Numerics_BigInteger__ctor_byte___thumb:

.thumb_func
_p_87_plt_System_Numerics_System_Numerics_BigInteger__ctor_byte___llvm:
	.globl _p_87_plt_System_Numerics_System_Numerics_BigInteger__ctor_byte___llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_Numerics_got - . + 408,1423
.code 32
	.thumb_func plt_System_Numerics_System_Numerics_BigInteger_op_Multiply_System_Numerics_BigInteger_System_Numerics_BigInteger_thumb
	.no_dead_strip plt_System_Numerics_System_Numerics_BigInteger_op_Multiply_System_Numerics_BigInteger_System_Numerics_BigInteger_thumb
plt_System_Numerics_System_Numerics_BigInteger_op_Multiply_System_Numerics_BigInteger_System_Numerics_BigInteger_thumb:

.thumb_func
_p_88_plt_System_Numerics_System_Numerics_BigInteger_op_Multiply_System_Numerics_BigInteger_System_Numerics_BigInteger_llvm:
	.globl _p_88_plt_System_Numerics_System_Numerics_BigInteger_op_Multiply_System_Numerics_BigInteger_System_Numerics_BigInteger_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_Numerics_got - . + 412,1425
.code 32
	.thumb_func plt_System_Numerics_System_Numerics_BigInteger_op_Addition_System_Numerics_BigInteger_System_Numerics_BigInteger_thumb
	.no_dead_strip plt_System_Numerics_System_Numerics_BigInteger_op_Addition_System_Numerics_BigInteger_System_Numerics_BigInteger_thumb
plt_System_Numerics_System_Numerics_BigInteger_op_Addition_System_Numerics_BigInteger_System_Numerics_BigInteger_thumb:

.thumb_func
_p_89_plt_System_Numerics_System_Numerics_BigInteger_op_Addition_System_Numerics_BigInteger_System_Numerics_BigInteger_llvm:
	.globl _p_89_plt_System_Numerics_System_Numerics_BigInteger_op_Addition_System_Numerics_BigInteger_System_Numerics_BigInteger_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_Numerics_got - . + 416,1427
.code 32
	.thumb_func plt_System_Numerics_System_Text_StringBuilder__ctor_thumb
	.no_dead_strip plt_System_Numerics_System_Text_StringBuilder__ctor_thumb
plt_System_Numerics_System_Text_StringBuilder__ctor_thumb:

.thumb_func
_p_90_plt_System_Numerics_System_Text_StringBuilder__ctor_llvm:
	.globl _p_90_plt_System_Numerics_System_Text_StringBuilder__ctor_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_Numerics_got - . + 420,1429
.code 32
	.thumb_func plt_System_Numerics_System_Numerics_BigInteger_ToByteArray_thumb
	.no_dead_strip plt_System_Numerics_System_Numerics_BigInteger_ToByteArray_thumb
plt_System_Numerics_System_Numerics_BigInteger_ToByteArray_thumb:

.thumb_func
_p_91_plt_System_Numerics_System_Numerics_BigInteger_ToByteArray_llvm:
	.globl _p_91_plt_System_Numerics_System_Numerics_BigInteger_ToByteArray_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_Numerics_got - . + 424,1434
.code 32
	.thumb_func plt_System_Numerics_System_Text_StringBuilder_Insert_int_string_int_thumb
	.no_dead_strip plt_System_Numerics_System_Text_StringBuilder_Insert_int_string_int_thumb
plt_System_Numerics_System_Text_StringBuilder_Insert_int_string_int_thumb:

.thumb_func
_p_92_plt_System_Numerics_System_Text_StringBuilder_Insert_int_string_int_llvm:
	.globl _p_92_plt_System_Numerics_System_Text_StringBuilder_Insert_int_string_int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_Numerics_got - . + 428,1436
.code 32
	.thumb_func plt_System_Numerics_string_Format_System_IFormatProvider_string_object_thumb
	.no_dead_strip plt_System_Numerics_string_Format_System_IFormatProvider_string_object_thumb
plt_System_Numerics_string_Format_System_IFormatProvider_string_object_thumb:

.thumb_func
_p_93_plt_System_Numerics_string_Format_System_IFormatProvider_string_object_llvm:
	.globl _p_93_plt_System_Numerics_string_Format_System_IFormatProvider_string_object_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_Numerics_got - . + 432,1441
.code 32
	.thumb_func plt_System_Numerics_byte_ToString_string_System_IFormatProvider_thumb
	.no_dead_strip plt_System_Numerics_byte_ToString_string_System_IFormatProvider_thumb
plt_System_Numerics_byte_ToString_string_System_IFormatProvider_thumb:

.thumb_func
_p_94_plt_System_Numerics_byte_ToString_string_System_IFormatProvider_llvm:
	.globl _p_94_plt_System_Numerics_byte_ToString_string_System_IFormatProvider_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_Numerics_got - . + 436,1446
.code 32
	.thumb_func plt_System_Numerics_System_Text_StringBuilder_Append_string_thumb
	.no_dead_strip plt_System_Numerics_System_Text_StringBuilder_Append_string_thumb
plt_System_Numerics_System_Text_StringBuilder_Append_string_thumb:

.thumb_func
_p_95_plt_System_Numerics_System_Text_StringBuilder_Append_string_llvm:
	.globl _p_95_plt_System_Numerics_System_Text_StringBuilder_Append_string_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_Numerics_got - . + 440,1451
.code 32
	.thumb_func plt_System_Numerics_System_Numerics_BigNumber_ParseFormatSpecifier_string_int__thumb
	.no_dead_strip plt_System_Numerics_System_Numerics_BigNumber_ParseFormatSpecifier_string_int__thumb
plt_System_Numerics_System_Numerics_BigNumber_ParseFormatSpecifier_string_int__thumb:

.thumb_func
_p_96_plt_System_Numerics_System_Numerics_BigNumber_ParseFormatSpecifier_string_int__llvm:
	.globl _p_96_plt_System_Numerics_System_Numerics_BigNumber_ParseFormatSpecifier_string_int__llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_Numerics_got - . + 444,1456
.code 32
	.thumb_func plt_System_Numerics_System_Numerics_BigNumber_FormatBigIntegerToHexString_System_Numerics_BigInteger_char_int_System_Globalization_NumberFormatInfo_thumb
	.no_dead_strip plt_System_Numerics_System_Numerics_BigNumber_FormatBigIntegerToHexString_System_Numerics_BigInteger_char_int_System_Globalization_NumberFormatInfo_thumb
plt_System_Numerics_System_Numerics_BigNumber_FormatBigIntegerToHexString_System_Numerics_BigInteger_char_int_System_Globalization_NumberFormatInfo_thumb:

.thumb_func
_p_97_plt_System_Numerics_System_Numerics_BigNumber_FormatBigIntegerToHexString_System_Numerics_BigInteger_char_int_System_Globalization_NumberFormatInfo_llvm:
	.globl _p_97_plt_System_Numerics_System_Numerics_BigNumber_FormatBigIntegerToHexString_System_Numerics_BigInteger_char_int_System_Globalization_NumberFormatInfo_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_Numerics_got - . + 448,1458
.code 32
	.thumb_func plt_System_Numerics_string__ctor_char___int_int_thumb
	.no_dead_strip plt_System_Numerics_string__ctor_char___int_int_thumb
plt_System_Numerics_string__ctor_char___int_int_thumb:

.thumb_func
_p_98_plt_System_Numerics_string__ctor_char___int_int_llvm:
	.globl _p_98_plt_System_Numerics_string__ctor_char___int_int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_Numerics_got - . + 452,1460
.code 32
	.thumb_func plt_System_Numerics_System_Number_NumberBuffer_PackForNative_thumb
	.no_dead_strip plt_System_Numerics_System_Number_NumberBuffer_PackForNative_thumb
plt_System_Numerics_System_Number_NumberBuffer_PackForNative_thumb:

.thumb_func
_p_99_plt_System_Numerics_System_Number_NumberBuffer_PackForNative_llvm:
	.globl _p_99_plt_System_Numerics_System_Number_NumberBuffer_PackForNative_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_Numerics_got - . + 456,1465
.code 32
	.thumb_func plt_System_Numerics_System_Number_FormatNumberBuffer_byte__string_System_Globalization_NumberFormatInfo_char__thumb
	.no_dead_strip plt_System_Numerics_System_Number_FormatNumberBuffer_byte__string_System_Globalization_NumberFormatInfo_char__thumb
plt_System_Numerics_System_Number_FormatNumberBuffer_byte__string_System_Globalization_NumberFormatInfo_char__thumb:

.thumb_func
_p_100_plt_System_Numerics_System_Number_FormatNumberBuffer_byte__string_System_Globalization_NumberFormatInfo_char__llvm:
	.globl _p_100_plt_System_Numerics_System_Number_FormatNumberBuffer_byte__string_System_Globalization_NumberFormatInfo_char__llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_Numerics_got - . + 460,1470
.code 32
	.thumb_func plt_System_Numerics_int_ToString_string_System_IFormatProvider_thumb
	.no_dead_strip plt_System_Numerics_int_ToString_string_System_IFormatProvider_thumb
plt_System_Numerics_int_ToString_string_System_IFormatProvider_thumb:

.thumb_func
_p_101_plt_System_Numerics_int_ToString_string_System_IFormatProvider_llvm:
	.globl _p_101_plt_System_Numerics_int_ToString_string_System_IFormatProvider_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_Numerics_got - . + 464,1475
.code 32
	.thumb_func plt_System_Numerics_int_ToString_System_IFormatProvider_thumb
	.no_dead_strip plt_System_Numerics_int_ToString_System_IFormatProvider_thumb
plt_System_Numerics_int_ToString_System_IFormatProvider_thumb:

.thumb_func
_p_102_plt_System_Numerics_int_ToString_System_IFormatProvider_llvm:
	.globl _p_102_plt_System_Numerics_int_ToString_System_IFormatProvider_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_Numerics_got - . + 468,1480
.code 32
	.thumb_func plt_System_Numerics__jit_icall_mono_helper_newobj_mscorlib_thumb
	.no_dead_strip plt_System_Numerics__jit_icall_mono_helper_newobj_mscorlib_thumb
plt_System_Numerics__jit_icall_mono_helper_newobj_mscorlib_thumb:

.thumb_func
_p_103_plt_System_Numerics__jit_icall_mono_helper_newobj_mscorlib_llvm:
	.globl _p_103_plt_System_Numerics__jit_icall_mono_helper_newobj_mscorlib_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_Numerics_got - . + 472,1485
.code 32
	.thumb_func plt_System_Numerics_System_FormatException__ctor_string_System_Exception_thumb
	.no_dead_strip plt_System_Numerics_System_FormatException__ctor_string_System_Exception_thumb
plt_System_Numerics_System_FormatException__ctor_string_System_Exception_thumb:

.thumb_func
_p_104_plt_System_Numerics_System_FormatException__ctor_string_System_Exception_llvm:
	.globl _p_104_plt_System_Numerics_System_FormatException__ctor_string_System_Exception_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_Numerics_got - . + 476,1515
.code 32
	.thumb_func plt_System_Numerics_System_Numerics_NumericsHelpers_CbitHighZero_ulong_thumb
	.no_dead_strip plt_System_Numerics_System_Numerics_NumericsHelpers_CbitHighZero_ulong_thumb
plt_System_Numerics_System_Numerics_NumericsHelpers_CbitHighZero_ulong_thumb:

.thumb_func
_p_105_plt_System_Numerics_System_Numerics_NumericsHelpers_CbitHighZero_ulong_llvm:
	.globl _p_105_plt_System_Numerics_System_Numerics_NumericsHelpers_CbitHighZero_ulong_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_Numerics_got - . + 480,1520
.code 32
	.thumb_func plt_System_Numerics_System_Numerics_NumericsHelpers_resize_uint___int_thumb
	.no_dead_strip plt_System_Numerics_System_Numerics_NumericsHelpers_resize_uint___int_thumb
plt_System_Numerics_System_Numerics_NumericsHelpers_resize_uint___int_thumb:

.thumb_func
_p_106_plt_System_Numerics_System_Numerics_NumericsHelpers_resize_uint___int_llvm:
	.globl _p_106_plt_System_Numerics_System_Numerics_NumericsHelpers_resize_uint___int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_Numerics_got - . + 484,1522
.code 32
	.thumb_func plt_System_Numerics__jit_icall_mono_thread_force_interruption_checkpoint_noraise_thumb
	.no_dead_strip plt_System_Numerics__jit_icall_mono_thread_force_interruption_checkpoint_noraise_thumb
plt_System_Numerics__jit_icall_mono_thread_force_interruption_checkpoint_noraise_thumb:

.thumb_func
_p_107_plt_System_Numerics__jit_icall_mono_thread_force_interruption_checkpoint_noraise_llvm:
	.globl _p_107_plt_System_Numerics__jit_icall_mono_thread_force_interruption_checkpoint_noraise_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_Numerics_got - . + 488,1524
.code 32
	.thumb_func plt_System_Numerics__rgctx_fetch_0_thumb
	.no_dead_strip plt_System_Numerics__rgctx_fetch_0_thumb
plt_System_Numerics__rgctx_fetch_0_thumb:

.thumb_func
_p_108_plt_System_Numerics__rgctx_fetch_0_llvm:
	.globl _p_108_plt_System_Numerics__rgctx_fetch_0_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_Numerics_got - . + 492,1595
.code 32
	.thumb_func plt_System_Numerics_System_Array_FastCopy_System_Array_int_System_Array_int_int_thumb
	.no_dead_strip plt_System_Numerics_System_Array_FastCopy_System_Array_int_System_Array_int_int_thumb
plt_System_Numerics_System_Array_FastCopy_System_Array_int_System_Array_int_int_thumb:

.thumb_func
_p_109_plt_System_Numerics_System_Array_FastCopy_System_Array_int_System_Array_int_int_llvm:
	.globl _p_109_plt_System_Numerics_System_Array_FastCopy_System_Array_int_System_Array_int_int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_Numerics_got - . + 496,1605
.code 32
	.thumb_func plt_System_Numerics__jit_icall_mono_helper_ldstr_mscorlib_thumb
	.no_dead_strip plt_System_Numerics__jit_icall_mono_helper_ldstr_mscorlib_thumb
plt_System_Numerics__jit_icall_mono_helper_ldstr_mscorlib_thumb:

.thumb_func
_p_110_plt_System_Numerics__jit_icall_mono_helper_ldstr_mscorlib_llvm:
	.globl _p_110_plt_System_Numerics__jit_icall_mono_helper_ldstr_mscorlib_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_System_Numerics_got - . + 500,1610
.code 32
plt_end:
_mono_aot_System_Numericsplt_end:
	.globl _mono_aot_System_Numericsplt_end
.section __DATA, __bss
	.align 3
jit_got:
_mono_aot_System_Numericsjit_got:
	.globl _mono_aot_System_Numericsjit_got
.lcomm mono_aot_System_Numerics_got, 508
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
_mono_aot_System_Numericsglobals:
	.globl _mono_aot_System_Numericsglobals
	.align 2
	.long Lglobals_hash
	.align 2
	.long name_0
	.align 2
	.long _unbox_trampoline_p

	.long 0,0
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.NumericsHelpers:Swap<T_GSHAREDVT>"
	.asciz "System_Numerics_NumericsHelpers_Swap_T_GSHAREDVT_T_GSHAREDVT__T_GSHAREDVT_"

	.byte 1,142,1
	.long System_Numerics_NumericsHelpers_Swap_T_GSHAREDVT_T_GSHAREDVT__T_GSHAREDVT_
	.long Lme_72

	.byte 2,118,16,3
	.asciz "a"

LDIFF_SYM4=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM4
	.byte 2,123,4,3
	.asciz "b"

LDIFF_SYM5=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM5
	.byte 2,123,8,11
	.asciz "tmp"

LDIFF_SYM6=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM7=Lfde0_end - Lfde0_start
	.long LDIFF_SYM7
Lfde0_start:

	.long 0
	.align 2
	.long System_Numerics_NumericsHelpers_Swap_T_GSHAREDVT_T_GSHAREDVT__T_GSHAREDVT_

LDIFF_SYM8=Lme_72 - System_Numerics_NumericsHelpers_Swap_T_GSHAREDVT_T_GSHAREDVT__T_GSHAREDVT_
	.long LDIFF_SYM8
	.byte 68,14,8,135,2,72,14,24,132,6,133,5,136,4,139,3,142,1,68,14,48,68,13,11,2,156,10,68,13,13,14,24
	.byte 68,8,4,8,5,8,8,8,11,14,8,68,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
