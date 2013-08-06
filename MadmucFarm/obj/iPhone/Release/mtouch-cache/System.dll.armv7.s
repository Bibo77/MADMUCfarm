.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,17,1,18,1,64,10,0,0
	.byte 3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0,11,11,62,11,3,8,0
	.byte 0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73,19,56,10,0,0,7,22
	.byte 0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13,0,0,10,57,1,3,8
	.byte 0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13,15,0,73,19,0,0,14
	.byte 16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0,0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 4,1
	.asciz "Mono AOT Compiler 3.1.2 (mono-3-2/331b2cd Thu Jul 18 21:23:06 EDT 2013)"
	.asciz "JITted code"
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
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug
.section __DWARF, __debug_line,regular,debug

	.byte 0
.section __DWARF, __debug_line,regular,debug
	.asciz "xdb.il"

	.byte 0,0,0
.section __DWARF, __debug_line,regular,debug
.section __DWARF, __debug_line,regular,debug

	.byte 0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,1,1
Ldebug_line_end:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,124,14
	.align 2
Lcie0_end:
.text
	.align 3
methods:
	.space 16
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_System_Collections_Generic_ICollection_T_get_IsReadOnly
_System_Collections_Generic_LinkedList_1_System_Collections_Generic_ICollection_T_get_IsReadOnly:
.file 1 "/Developer/MonoTouch/Source/mono/mcs/class/System/System.Collections.Generic/LinkedList.cs"
.loc 1 359 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1__ctor
_System_Collections_Generic_LinkedList_1__ctor:
.loc 1 54 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_get_Count
_System_Collections_Generic_LinkedList_1_get_Count:
.loc 1 347 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_get_Last
_System_Collections_Generic_LinkedList_1_get_Last:
.loc 1 355 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,0,80,227
	.byte 3,0,0,10,0,0,157,229,8,0,144,229,20,160,144,229,0,0,0,234,0,160,160,227,10,0,160,225,8,208,141,226
	.byte 0,5,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_VerifyReferencedNode_System_Collections_Generic_LinkedListNode_1_T
_System_Collections_Generic_LinkedList_1_VerifyReferencedNode_System_Collections_Generic_LinkedListNode_1_T:
.loc 1 71 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,0,141,229,1,160,160,225,0,0,90,227,8,0,0,10
.loc 1 74 0

	.byte 10,0,160,225,0,224,218,229
bl _p_1

	.byte 0,16,157,229,1,0,80,225,13,0,0,26
.loc 1 75 0

	.byte 8,208,141,226,0,5,189,232,128,128,189,232
.loc 1 72 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,1,16,160,227
bl _p_2

	.byte 0,16,160,225,27,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3
.loc 1 75 0

	.byte 106,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_3

Lme_4:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_VerifyBlankNode_System_Collections_Generic_LinkedListNode_1_T
_System_Collections_Generic_LinkedList_1_VerifyBlankNode_System_Collections_Generic_LinkedListNode_1_T:
.loc 1 80 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,128,141,229,0,160,160,225,0,0,90,227,7,0,0,10
.loc 1 83 0

	.byte 10,0,160,225,0,224,218,229
bl _p_1

	.byte 0,0,80,227,13,0,0,26
.loc 1 84 0

	.byte 8,208,141,226,0,5,189,232,128,128,189,232
.loc 1 81 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,11,16,160,227
bl _p_2

	.byte 0,16,160,225,27,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3
.loc 1 84 0

	.byte 106,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_3

Lme_5:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_AddFirst_System_Collections_Generic_LinkedListNode_1_T
_System_Collections_Generic_LinkedList_1_AddFirst_System_Collections_Generic_LinkedListNode_1_T:
.loc 1 131 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,0,141,229,1,160,160,225,0,0,157,229,0,0,144,229
bl _p_4

	.byte 0,128,160,225,10,0,160,225
bl _System_Collections_Generic_LinkedList_1_VerifyBlankNode_System_Collections_Generic_LinkedListNode_1_T

	.byte 0,0,157,229
.loc 1 132 0

	.byte 8,0,144,229,0,0,80,227,4,0,0,26,0,16,157,229
.loc 1 133 0

	.byte 10,0,160,225,0,224,218,229
bl _p_5

	.byte 8,0,0,234,0,0,157,229
.loc 1 135 0

	.byte 8,0,144,229,20,16,144,229,0,0,157,229,8,32,144,229,0,48,157,229,10,0,160,225,0,224,218,229
bl _p_6

	.byte 0,0,157,229
.loc 1 136 0

	.byte 12,16,144,229,1,16,129,226,12,16,128,229,0,0,157,229
.loc 1 137 0

	.byte 16,16,144,229,1,16,129,226,16,16,128,229,0,0,157,229
.loc 1 138 0

	.byte 8,160,128,229,8,208,141,226,0,5,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_AddLast_T
_System_Collections_Generic_LinkedList_1_AddLast_T:
.loc 1 157 0

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,36,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229,8,0,155,229
	.byte 8,0,144,229,0,0,80,227,14,0,0,26,8,0,155,229,20,0,139,229,8,0,155,229
.loc 1 159 0

	.byte 0,0,144,229
bl _p_7
bl _p_8

	.byte 20,16,155,229,16,0,139,229,12,32,155,229
bl _p_9

	.byte 16,0,155,229,0,96,160,225,8,0,155,229
.loc 1 160 0

	.byte 8,96,128,229,21,0,0,234,8,0,155,229,20,0,139,229,8,0,155,229
.loc 1 163 0

	.byte 8,0,144,229,20,0,144,229,24,0,139,229,8,0,155,229,8,0,144,229,28,0,139,229,8,0,155,229,0,0,144,229
bl _p_7
bl _p_8

	.byte 20,16,155,229,24,48,155,229,28,192,155,229,16,0,139,229,12,32,155,229,0,192,141,229
bl _p_10

	.byte 16,0,155,229,0,96,160,225,8,0,155,229
.loc 1 164 0

	.byte 12,16,144,229,1,16,129,226,12,16,128,229,8,0,155,229
.loc 1 165 0

	.byte 16,16,144,229,1,16,129,226,16,16,128,229
.loc 1 166 0

	.byte 6,0,160,225,36,208,139,226,64,9,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_Clear
_System_Collections_Generic_LinkedList_1_Clear:
.loc 1 185 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,3,0,0,234,0,0,157,229,0,16,160,225
.loc 1 186 0

	.byte 8,16,145,229
bl _System_Collections_Generic_LinkedList_1_Remove_System_Collections_Generic_LinkedListNode_1_T

	.byte 0,0,157,229
.loc 1 185 0

	.byte 8,0,144,229,0,0,80,227,247,255,255,26,12,208,141,226,0,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_Contains_T
_System_Collections_Generic_LinkedList_1_Contains_T:
.loc 1 191 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,160,144,229
.loc 1 192 0

	.byte 10,0,160,225,0,0,80,227,1,0,0,26
.loc 1 193 0

	.byte 0,0,160,227,20,0,0,234
.loc 1 196 0

	.byte 10,0,160,225,0,224,218,229
bl _p_11

	.byte 0,16,160,225,4,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225,44,240,146,229,255,0,0,226,0,0,80,227
	.byte 1,0,0,10
.loc 1 197 0

	.byte 1,0,160,227,6,0,0,234
.loc 1 198 0

	.byte 16,160,154,229
.loc 1 200 0

	.byte 10,0,160,225,0,16,157,229,8,16,145,229,1,0,80,225,235,255,255,26
.loc 1 202 0

	.byte 0,0,160,227,8,208,141,226,0,5,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_CopyTo_T___int
_System_Collections_Generic_LinkedList_1_CopyTo_T___int:
.loc 1 207 0

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,52,208,77,226,36,0,141,229,1,96,160,225,2,160,160,225,0,0,86,227
	.byte 120,0,0,10
.loc 1 209 0

	.byte 4,160,141,229,8,176,150,229,0,0,91,227,2,0,0,10,4,0,155,229,0,0,141,229,1,0,0,234,0,0,160,227
	.byte 0,0,141,229,4,0,157,229,0,16,157,229,1,0,80,225,66,0,0,58
.loc 1 211 0

	.byte 0,0,150,229,22,0,208,229,1,0,80,227,73,0,0,26,12,0,150,229
.loc 1 213 0

	.byte 10,0,64,224,16,0,141,229,8,0,150,229,8,0,141,229,0,0,80,227,3,0,0,10,8,0,157,229,4,0,144,229
	.byte 12,0,141,229,1,0,0,234,0,0,160,227,12,0,141,229,16,0,157,229,12,16,157,229,1,0,128,224,28,0,141,229
	.byte 0,16,224,227,1,0,80,225,0,0,160,227,1,0,160,195,1,0,64,226,20,0,141,229,36,16,157,229,12,16,145,229
	.byte 32,16,141,229,0,16,160,227,24,16,141,229,0,0,80,227,7,0,0,202,20,0,157,229,24,16,157,229,1,0,80,225
	.byte 58,0,0,26,28,0,157,229,32,16,157,229,1,0,80,225,54,0,0,58,36,0,157,229
.loc 1 216 0

	.byte 8,80,144,229,36,0,157,229
.loc 1 217 0

	.byte 8,0,144,229,0,0,80,227,15,0,0,10
.loc 1 221 0

	.byte 5,0,160,225,0,224,213,229
bl _p_11

	.byte 0,32,160,225,6,0,160,225,10,16,160,225,0,48,150,229,15,224,160,225,60,240,147,229
.loc 1 222 0

	.byte 1,160,138,226
.loc 1 223 0

	.byte 16,80,149,229
.loc 1 225 0

	.byte 5,0,160,225,36,16,157,229,8,16,145,229,1,0,80,225,239,255,255,26,52,208,141,226,96,13,189,232,128,128,189,232
.loc 1 210 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,39,16,160,227
bl _p_2

	.byte 0,16,160,225,28,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3
.loc 1 212 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,27,16,160,227
bl _p_2

	.byte 40,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,51,16,160,227
bl _p_2

	.byte 0,32,160,225,40,16,157,229,26,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_3
.loc 1 214 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,103,16,160,227
bl _p_2

	.byte 0,16,160,225,26,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231
.loc 1 208 0

	.byte 27,16,160,227
bl _p_2

	.byte 0,16,160,225,27,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

Lme_a:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_Find_T
_System_Collections_Generic_LinkedList_1_Find_T:
.loc 1 230 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,160,144,229
.loc 1 231 0

	.byte 10,0,160,225,0,0,80,227,1,0,0,26
.loc 1 232 0

	.byte 0,0,160,227,31,0,0,234,4,0,157,229
.loc 1 235 0

	.byte 0,0,80,227,4,0,0,26,10,0,160,225,0,224,218,229
bl _p_11

	.byte 0,0,80,227,14,0,0,10,4,0,157,229,0,0,80,227,13,0,0,10,10,0,160,225,0,224,218,229
bl _p_11

	.byte 0,16,160,225,4,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225,44,240,146,229,255,0,0,226,0,0,80,227
	.byte 1,0,0,10
.loc 1 237 0

	.byte 10,0,160,225,6,0,0,234
.loc 1 238 0

	.byte 16,160,154,229
.loc 1 240 0

	.byte 10,0,160,225,0,16,157,229,8,16,145,229,1,0,80,225,224,255,255,26
.loc 1 242 0

	.byte 0,0,160,227,8,208,141,226,0,5,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_GetEnumerator
_System_Collections_Generic_LinkedList_1_GetEnumerator:
.loc 1 263 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,52,208,77,226,0,16,141,229,36,0,141,229,36,0,157,229,40,0,141,229
	.byte 36,0,157,229,0,0,144,229
bl _p_12

	.byte 0,32,160,225,40,16,157,229,0,0,160,227,4,0,141,229,0,0,160,227,8,0,141,229,0,0,160,227,12,0,141,229
	.byte 0,0,160,227,16,0,141,229,4,0,141,226,2,128,160,225
bl _p_13

	.byte 4,0,157,229,20,0,141,229,8,0,157,229,24,0,141,229,12,0,157,229,28,0,141,229,16,0,157,229,32,0,141,229
	.byte 0,0,157,229,20,16,157,229,0,16,128,229,24,16,157,229,4,16,128,229,28,16,157,229,8,16,128,229,32,16,157,229
	.byte 12,16,128,229,52,208,141,226,0,1,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_Remove_T
_System_Collections_Generic_LinkedList_1_Remove_T:
.loc 1 290 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,0,141,229,1,160,160,225,0,0,157,229,10,16,160,225
bl _System_Collections_Generic_LinkedList_1_Find_T

	.byte 0,160,160,225
.loc 1 291 0

	.byte 0,0,80,227,1,0,0,26
.loc 1 292 0

	.byte 0,0,160,227,3,0,0,234,0,0,157,229
.loc 1 293 0

	.byte 10,16,160,225
bl _System_Collections_Generic_LinkedList_1_Remove_System_Collections_Generic_LinkedListNode_1_T
.loc 1 294 0

	.byte 1,0,160,227,8,208,141,226,0,5,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_Remove_System_Collections_Generic_LinkedListNode_1_T
_System_Collections_Generic_LinkedList_1_Remove_System_Collections_Generic_LinkedListNode_1_T:
.loc 1 299 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,0,141,229,1,160,160,225,0,0,157,229,10,16,160,225
bl _System_Collections_Generic_LinkedList_1_VerifyReferencedNode_System_Collections_Generic_LinkedListNode_1_T

	.byte 0,0,157,229
.loc 1 300 0

	.byte 12,16,144,229,1,16,65,226,12,16,128,229,0,0,157,229
.loc 1 301 0

	.byte 12,0,144,229,0,0,80,227,2,0,0,26,0,0,157,229,0,16,160,227
.loc 1 302 0

	.byte 8,16,128,229,0,0,157,229
.loc 1 304 0

	.byte 8,0,144,229,0,0,90,225,4,0,0,26,0,0,157,229,0,16,160,225
.loc 1 305 0

	.byte 8,16,145,229,16,16,145,229,8,16,128,229,0,0,157,229
.loc 1 307 0

	.byte 16,16,144,229,1,16,129,226,16,16,128,229
.loc 1 308 0

	.byte 10,0,160,225,0,224,218,229
bl _p_14

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_RemoveLast
_System_Collections_Generic_LinkedList_1_RemoveLast:
.loc 1 319 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,0,80,227
	.byte 4,0,0,10,0,0,157,229,0,16,160,225
.loc 1 320 0

	.byte 8,16,145,229,20,16,145,229
bl _System_Collections_Generic_LinkedList_1_Remove_System_Collections_Generic_LinkedListNode_1_T

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_System_Collections_Generic_ICollection_T_Add_T
_System_Collections_Generic_LinkedList_1_System_Collections_Generic_ICollection_T_Add_T:
.loc 1 325 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _System_Collections_Generic_LinkedList_1_AddLast_T

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_System_Collections_Generic_IEnumerable_T_GetEnumerator
_System_Collections_Generic_LinkedList_1_System_Collections_Generic_IEnumerable_T_GetEnumerator:
.loc 1 338 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,16,0,141,229,16,0,157,229,13,16,160,225
bl _System_Collections_Generic_LinkedList_1_GetEnumerator

	.byte 16,0,157,229,0,0,144,229
bl _p_15
bl _p_8

	.byte 8,16,128,226,0,32,157,229,0,32,129,229,4,32,157,229,4,32,129,229,8,32,157,229,8,32,129,229,12,32,157,229
	.byte 12,32,129,229,28,208,141,226,0,1,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_System_Collections_IEnumerable_GetEnumerator
_System_Collections_Generic_LinkedList_1_System_Collections_IEnumerable_GetEnumerator:
.loc 1 343 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,16,0,141,229,16,0,157,229,13,16,160,225
bl _System_Collections_Generic_LinkedList_1_GetEnumerator

	.byte 16,0,157,229,0,0,144,229
bl _p_16
bl _p_8

	.byte 8,16,128,226,0,32,157,229,0,32,129,229,4,32,157,229,4,32,129,229,8,32,157,229,8,32,129,229,12,32,157,229
	.byte 12,32,129,229,28,208,141,226,0,1,189,232,128,128,189,232

Lme_12:
.text
ut_19:

	.byte 8,0,128,226
	b _System_Collections_Generic_LinkedList_1_Enumerator_System_Collections_IEnumerator_get_Current

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_Enumerator_System_Collections_IEnumerator_get_Current
_System_Collections_Generic_LinkedList_1_Enumerator_System_Collections_IEnumerator_get_Current:
.loc 1 419 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,128,141,229,4,0,141,229,0,0,157,229
bl _p_17

	.byte 0,128,160,225,4,0,157,229
bl _System_Collections_Generic_LinkedList_1_Enumerator_get_Current

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_13:
.text
ut_20:

	.byte 8,0,128,226
	b _System_Collections_Generic_LinkedList_1_Enumerator__ctor_System_Collections_Generic_LinkedList_1_T

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_Enumerator__ctor_System_Collections_Generic_LinkedList_1_T
_System_Collections_Generic_LinkedList_1_Enumerator__ctor_System_Collections_Generic_LinkedList_1_T:
.loc 1 402 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,128,141,229,0,96,160,225,4,16,141,229,4,0,157,229
	.byte 0,0,134,229,0,16,160,227
.loc 1 403 0

	.byte 4,16,134,229,0,16,224,227
.loc 1 404 0

	.byte 8,16,134,229
.loc 1 405 0

	.byte 16,0,144,229,12,0,134,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_14:
.text
ut_21:

	.byte 8,0,128,226
	b _System_Collections_Generic_LinkedList_1_Enumerator_get_Current

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_Enumerator_get_Current
_System_Collections_Generic_LinkedList_1_Enumerator_get_Current:
.loc 1 410 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,128,141,229,0,160,160,225,0,0,154,229,0,0,80,227
	.byte 9,0,0,10
.loc 1 412 0

	.byte 4,0,154,229,0,0,80,227,11,0,0,10
.loc 1 414 0

	.byte 4,16,154,229,1,0,160,225,0,224,209,229
bl _p_18

	.byte 8,208,141,226,0,5,189,232,128,128,189,232
.loc 1 411 0

	.byte 135,0,0,227,0,2,64,227,0,16,160,227
bl _mono_create_corlib_exception_1
bl _p_3
.loc 1 413 0

	.byte 106,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_3

Lme_15:
.text
ut_22:

	.byte 8,0,128,226
	b _System_Collections_Generic_LinkedList_1_Enumerator_MoveNext

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_Enumerator_MoveNext
_System_Collections_Generic_LinkedList_1_Enumerator_MoveNext:
.loc 1 424 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,128,141,229,0,160,160,225,0,0,154,229,0,0,80,227
	.byte 34,0,0,10
.loc 1 426 0

	.byte 12,0,154,229,0,16,154,229,16,16,145,229,1,0,80,225,34,0,0,26
.loc 1 429 0

	.byte 4,0,154,229,0,0,80,227,3,0,0,26
.loc 1 430 0

	.byte 0,0,154,229,8,0,144,229,4,0,138,229,8,0,0,234
.loc 1 433 0

	.byte 4,0,154,229,16,0,144,229,4,0,138,229
.loc 1 434 0

	.byte 0,16,154,229,8,16,145,229,1,0,80,225,1,0,0,26,0,0,160,227
.loc 1 435 0

	.byte 4,0,138,229
.loc 1 437 0

	.byte 4,0,154,229,0,0,80,227,3,0,0,26,0,0,224,227
.loc 1 439 0

	.byte 8,0,138,229
.loc 1 440 0

	.byte 0,0,160,227,3,0,0,234
.loc 1 442 0

	.byte 8,0,154,229,1,0,128,226,8,0,138,229
.loc 1 443 0

	.byte 1,0,160,227,8,208,141,226,0,5,189,232,128,128,189,232
.loc 1 425 0

	.byte 135,0,0,227,0,2,64,227,0,16,160,227
bl _mono_create_corlib_exception_1
bl _p_3
.loc 1 427 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,169,16,160,227
bl _p_2

	.byte 0,16,160,225,106,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

Lme_16:
.text
ut_23:

	.byte 8,0,128,226
	b _System_Collections_Generic_LinkedList_1_Enumerator_Dispose

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_Enumerator_Dispose
_System_Collections_Generic_LinkedList_1_Enumerator_Dispose:
.loc 1 459 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,128,141,229,0,160,160,225,0,0,154,229,0,0,80,227
	.byte 6,0,0,10,0,0,160,227
.loc 1 461 0

	.byte 4,0,138,229,0,0,160,227
.loc 1 462 0

	.byte 0,0,138,229,8,208,141,226,0,5,189,232,128,128,189,232
.loc 1 460 0

	.byte 135,0,0,227,0,2,64,227,0,16,160,227
bl _mono_create_corlib_exception_1
bl _p_3

Lme_17:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedListNode_1__ctor_T
_System_Collections_Generic_LinkedListNode_1__ctor_T:
.file 2 "/Developer/MonoTouch/Source/mono/mcs/class/System/System.Collections.Generic/LinkedListNode.cs"
.loc 2 48 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedListNode_1__ctor_System_Collections_Generic_LinkedList_1_T_T
_System_Collections_Generic_LinkedListNode_1__ctor_System_Collections_Generic_LinkedList_1_T_T:
.loc 2 53 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 4,16,157,229,12,16,128,229,0,0,157,229,8,16,157,229
.loc 2 54 0

	.byte 8,16,128,229,0,0,157,229,0,32,160,225,0,16,157,229
.loc 2 55 0

	.byte 1,48,160,225,16,48,130,229,20,16,128,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_19:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedListNode_1__ctor_System_Collections_Generic_LinkedList_1_T_T_System_Collections_Generic_LinkedListNode_1_T_System_Collections_Generic_LinkedListNode_1_T
_System_Collections_Generic_LinkedListNode_1__ctor_System_Collections_Generic_LinkedList_1_T_T_System_Collections_Generic_LinkedListNode_1_T_System_Collections_Generic_LinkedListNode_1_T:
.loc 2 60 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,0,0,155,229,4,16,155,229,12,16,128,229,0,0,155,229,8,16,155,229
.loc 2 61 0

	.byte 8,16,128,229,0,0,155,229,12,16,155,229
.loc 2 62 0

	.byte 20,16,128,229,0,32,155,229,16,0,155,229
.loc 2 63 0

	.byte 16,0,130,229,0,32,155,229
.loc 2 64 0

	.byte 16,32,129,229,0,16,155,229
.loc 2 65 0

	.byte 20,16,128,229,24,208,139,226,0,9,189,232,128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedListNode_1_get_List
_System_Collections_Generic_LinkedListNode_1_get_List:
.loc 2 94 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1b:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedListNode_1_get_Value
_System_Collections_Generic_LinkedListNode_1_get_Value:
.loc 2 106 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1c:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedListNode_1_set_Value_T
_System_Collections_Generic_LinkedListNode_1_set_Value_T:
.loc 2 107 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_1d:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedListNode_1_Detach
_System_Collections_Generic_LinkedListNode_1_Detach:
.loc 2 70 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,20,0,144,229,0,16,157,229
	.byte 16,16,145,229,16,16,128,229,0,0,157,229
.loc 2 71 0

	.byte 16,0,144,229,0,16,157,229,20,16,145,229,20,16,128,229,0,0,157,229,0,16,160,225,0,32,160,227
.loc 2 73 0

	.byte 20,32,129,229,0,16,160,227,16,16,128,229,0,0,157,229,0,16,160,227
.loc 2 74 0

	.byte 12,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_1e:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedListNode_1_SelfReference_System_Collections_Generic_LinkedList_1_T
_System_Collections_Generic_LinkedListNode_1_SelfReference_System_Collections_Generic_LinkedList_1_T:
.loc 2 79 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,0,16,160,225
	.byte 16,16,128,229,0,0,157,229,0,16,160,225
.loc 2 80 0

	.byte 20,16,128,229,0,0,157,229,4,16,157,229
.loc 2 81 0

	.byte 12,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_1f:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedListNode_1_InsertBetween_System_Collections_Generic_LinkedListNode_1_T_System_Collections_Generic_LinkedListNode_1_T_System_Collections_Generic_LinkedList_1_T
_System_Collections_Generic_LinkedListNode_1_InsertBetween_System_Collections_Generic_LinkedListNode_1_T_System_Collections_Generic_LinkedListNode_1_T_System_Collections_Generic_LinkedList_1_T:
.loc 2 86 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 0,0,157,229,4,16,157,229,16,0,129,229,0,0,157,229,8,32,157,229
.loc 2 87 0

	.byte 20,0,130,229,0,0,157,229
.loc 2 88 0

	.byte 16,32,128,229,0,0,157,229
.loc 2 89 0

	.byte 20,16,128,229,0,0,157,229,12,16,157,229
.loc 2 90 0

	.byte 12,16,128,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_20:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1__ctor
_System_Collections_Generic_Stack_1__ctor:
.file 3 "/Developer/MonoTouch/Source/mono/mcs/class/System/System.Collections.Generic/Stack.cs"
.loc 3 52 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_21:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_get_Count
_System_Collections_Generic_Stack_1_get_Count:
.loc 3 154 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_22:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_Pop
_System_Collections_Generic_Stack_1_Pop:
.loc 3 119 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,12,0,141,229,12,0,157,229,12,0,144,229,0,0,80,227
	.byte 34,0,0,10,12,0,157,229
.loc 3 122 0

	.byte 16,16,144,229,1,16,129,226,16,16,128,229,12,0,157,229
.loc 3 123 0

	.byte 8,0,144,229,12,32,157,229,12,16,146,229,1,16,65,226,1,48,160,225,4,16,141,229,12,48,130,229,12,32,144,229
	.byte 1,0,82,225,23,0,0,155,1,17,160,225,1,0,128,224,16,0,128,226,0,0,144,229,0,0,141,229,12,0,157,229
.loc 3 125 0

	.byte 8,48,144,229,12,0,157,229,12,16,144,229,0,0,160,227,8,0,141,229,3,0,160,225,0,32,160,227,0,48,147,229
	.byte 15,224,160,225,60,240,147,229,0,0,157,229
.loc 3 126 0

	.byte 20,208,141,226,0,1,189,232,128,128,189,232
.loc 3 120 0

	.byte 106,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_3

	.byte 14,16,160,225,0,0,159,229
bl _p_19

	.byte 100,0,0,2

Lme_23:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_Push_T
_System_Collections_Generic_Stack_1_Push_T:
.loc 3 131 0

	.byte 128,64,45,233,13,112,160,225,16,1,45,233,16,208,77,226,8,0,141,229,12,16,141,229,8,0,157,229,8,0,144,229
	.byte 0,0,80,227,6,0,0,10,8,0,157,229,12,0,144,229,8,16,157,229,8,16,145,229,12,16,145,229,1,0,80,225
	.byte 20,0,0,26,8,0,157,229
.loc 3 132 0

	.byte 0,0,80,227,37,0,0,11,8,16,128,226,8,0,157,229,12,0,144,229,4,16,141,229,0,0,80,227,1,0,0,26
	.byte 16,64,160,227,2,0,0,234,8,0,157,229,12,0,144,229,128,64,160,225,8,0,157,229,0,0,144,229
bl _p_20

	.byte 0,128,160,225,4,0,157,229,4,16,160,225
bl _p_21

	.byte 8,0,157,229
.loc 3 134 0

	.byte 16,16,144,229,1,16,129,226,16,16,128,229,8,0,157,229
.loc 3 136 0

	.byte 8,48,144,229,8,0,157,229,12,16,144,229,1,32,160,225,0,16,141,229,1,32,130,226,12,32,128,229,3,0,160,225
	.byte 12,32,157,229,0,48,147,229,15,224,160,225,60,240,147,229,16,208,141,226,16,1,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_19

	.byte 131,0,0,2

Lme_24:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_GetEnumerator
_System_Collections_Generic_Stack_1_GetEnumerator:
.loc 3 179 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,44,208,77,226,0,16,141,229,28,0,141,229,28,0,157,229,32,0,141,229
	.byte 28,0,157,229,0,0,144,229
bl _p_22

	.byte 0,32,160,225,32,16,157,229,0,0,160,227,4,0,141,229,0,0,160,227,8,0,141,229,0,0,160,227,12,0,141,229
	.byte 4,0,141,226,2,128,160,225
bl _p_23

	.byte 4,0,157,229,16,0,141,229,8,0,157,229,20,0,141,229,12,0,157,229,24,0,141,229,0,0,157,229,16,16,157,229
	.byte 0,16,128,229,20,16,157,229,4,16,128,229,24,16,157,229,8,16,128,229,44,208,141,226,0,1,189,232,128,128,189,232

Lme_25:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_System_Collections_Generic_IEnumerable_T_GetEnumerator
_System_Collections_Generic_Stack_1_System_Collections_Generic_IEnumerable_T_GetEnumerator:
.loc 3 184 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,12,0,141,229,12,0,157,229,13,16,160,225
bl _System_Collections_Generic_Stack_1_GetEnumerator

	.byte 12,0,157,229,0,0,144,229
bl _p_24
bl _p_8

	.byte 8,16,128,226,0,32,157,229,0,32,129,229,4,32,157,229,4,32,129,229,8,32,157,229,8,32,129,229,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_26:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_System_Collections_IEnumerable_GetEnumerator
_System_Collections_Generic_Stack_1_System_Collections_IEnumerable_GetEnumerator:
.loc 3 189 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,12,0,141,229,12,0,157,229,13,16,160,225
bl _System_Collections_Generic_Stack_1_GetEnumerator

	.byte 12,0,157,229,0,0,144,229
bl _p_25
bl _p_8

	.byte 8,16,128,226,0,32,157,229,0,32,129,229,4,32,157,229,4,32,129,229,8,32,157,229,8,32,129,229,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_27:
.text
ut_40:

	.byte 8,0,128,226
	b _System_Collections_Generic_Stack_1_Enumerator_System_Collections_IEnumerator_get_Current

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_Enumerator_System_Collections_IEnumerator_get_Current
_System_Collections_Generic_Stack_1_Enumerator_System_Collections_IEnumerator_get_Current:
.loc 3 248 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,128,141,229,4,0,141,229,0,0,157,229
bl _p_26

	.byte 0,128,160,225,4,0,157,229
bl _System_Collections_Generic_Stack_1_Enumerator_get_Current

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_28:
.text
ut_41:

	.byte 8,0,128,226
	b _System_Collections_Generic_Stack_1_Enumerator__ctor_System_Collections_Generic_Stack_1_T

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_Enumerator__ctor_System_Collections_Generic_Stack_1_T
_System_Collections_Generic_Stack_1_Enumerator__ctor_System_Collections_Generic_Stack_1_T:
.loc 3 206 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,128,141,229,0,96,160,225,4,16,141,229,4,0,157,229
	.byte 0,0,134,229,1,16,224,227
.loc 3 207 0

	.byte 4,16,134,229
.loc 3 208 0

	.byte 16,0,144,229,8,0,134,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_29:
.text
ut_42:

	.byte 8,0,128,226
	b _System_Collections_Generic_Stack_1_Enumerator_get_Current

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_Enumerator_get_Current
_System_Collections_Generic_Stack_1_Enumerator_get_Current:
.loc 3 232 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,128,141,229,0,160,160,225,4,0,154,229,0,0,80,227
	.byte 12,0,0,186
.loc 3 235 0

	.byte 0,0,154,229,8,0,144,229,4,16,154,229,12,32,144,229,1,0,82,225,10,0,0,155,1,17,160,225,1,0,128,224
	.byte 16,0,128,226,0,0,144,229,8,208,141,226,0,5,189,232,128,128,189,232
.loc 3 233 0

	.byte 106,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_3

	.byte 14,16,160,225,0,0,159,229
bl _p_19

	.byte 100,0,0,2

Lme_2a:
.text
ut_43:

	.byte 8,0,128,226
	b _System_Collections_Generic_Stack_1_Enumerator_Dispose

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_Enumerator_Dispose
_System_Collections_Generic_Stack_1_Enumerator_Dispose:
.loc 3 216 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,128,141,229,4,0,141,229,4,0,157,229,0,16,224,227
	.byte 4,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_2b:
.text
ut_44:

	.byte 8,0,128,226
	b _System_Collections_Generic_Stack_1_Enumerator_MoveNext

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_Enumerator_MoveNext
_System_Collections_Generic_Stack_1_Enumerator_MoveNext:
.loc 3 221 0

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,12,208,77,226,4,128,141,229,0,160,160,225,8,0,154,229,0,16,154,229
	.byte 16,16,145,229,1,0,80,225,28,0,0,26
.loc 3 224 0

	.byte 4,0,154,229,1,16,224,227,1,0,80,225,2,0,0,26
.loc 3 225 0

	.byte 0,0,154,229,12,0,144,229,4,0,138,229
.loc 3 227 0

	.byte 4,0,154,229,0,16,224,227,1,0,80,225,12,0,0,10,4,0,154,229,1,0,64,226,0,16,160,225,0,0,141,229
	.byte 4,16,138,229,0,16,224,227,1,0,80,225,0,0,160,19,1,0,160,3,0,0,80,227,0,80,160,19,1,80,160,3
	.byte 0,0,0,234,0,80,160,227,5,0,160,225,12,208,141,226,32,5,189,232,128,128,189,232
.loc 3 222 0

	.byte 106,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_3

Lme_2c:
.text
	.align 2
	.no_dead_strip _System_ComponentModel_Win32Exception__ctor
_System_ComponentModel_Win32Exception__ctor:
.file 4 "/Developer/MonoTouch/Source/mono/mcs/class/System/System.ComponentModel/Win32Exception.cs"
.loc 4 50 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229
bl _p_27
bl _p_28

	.byte 0,16,160,225,0,0,157,229
bl _p_29
.loc 4 52 0
bl _p_27

	.byte 0,16,160,225,0,0,157,229,60,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_2d:
.text
	.align 2
	.no_dead_strip _System_ComponentModel_Win32Exception__ctor_int
_System_ComponentModel_Win32Exception__ctor_int:
.loc 4 57 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229
bl _p_28

	.byte 0,16,160,225,0,0,157,229
bl _p_29

	.byte 4,16,157,229,0,0,157,229
.loc 4 59 0

	.byte 60,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_2e:
.text
	.align 2
	.no_dead_strip _System_ComponentModel_Win32Exception_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
_System_ComponentModel_Win32Exception_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.loc 4 104 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,20,208,77,226,13,176,160,225,0,0,139,229,1,160,160,225,4,32,139,229
	.byte 8,48,139,229,0,0,90,227,16,0,0,10
.loc 4 107 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 4
	.byte 1,16,159,231,0,0,155,229,60,32,144,229,10,0,160,225,0,224,218,229
bl _p_30

	.byte 0,0,155,229
.loc 4 108 0

	.byte 10,16,160,225,4,32,155,229,8,48,155,229
bl _p_31

	.byte 20,208,139,226,0,13,189,232,128,128,189,232
.loc 4 105 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,197,16,160,227
bl _p_2

	.byte 0,16,160,225,27,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

Lme_2f:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_System_ComponentModel_Win32Exception_W32ErrorMessage_int
_wrapper_managed_to_native_System_ComponentModel_Win32Exception_W32ErrorMessage_int:
.file 5 "<unknown>"
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,40,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,0,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,10,0,160,225
bl _ves_icall_System_ComponentModel_Win32Exception_W32ErrorMessage

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 8
	.byte 0,0,159,231,0,0,144,229,1,160,160,225,0,0,80,227,7,0,0,26,10,0,160,225,0,192,157,229,4,224,157,229
	.byte 0,192,142,229,56,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_32

	.byte 245,255,255,234

Lme_30:
.text
	.align 2
	.no_dead_strip _System_Diagnostics_Stopwatch__ctor
_System_Diagnostics_Stopwatch__ctor:
.file 6 "/Developer/MonoTouch/Source/mono/mcs/class/System/System.Diagnostics/Stopwatch.cs"
.loc 6 55 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_31:
.text
	.align 2
	.no_dead_strip _System_Diagnostics_Stopwatch_get_Elapsed
_System_Diagnostics_Stopwatch_get_Elapsed:
.loc 6 65 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,60,208,77,226,0,16,141,229,52,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 12
	.byte 0,0,159,231,0,0,208,229,0,0,80,227,32,0,0,10,52,0,157,229
.loc 6 68 0
bl _System_Diagnostics_Stopwatch_get_ElapsedTicks

	.byte 8,16,141,229,4,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 16
	.byte 0,0,159,231,4,16,144,229,0,0,144,229,128,38,9,227,152,32,64,227,0,48,160,227
bl _p_33

	.byte 16,16,141,229,12,0,141,229,4,0,157,229,8,16,157,229,12,32,157,229,16,48,157,229
bl _p_33

	.byte 24,16,141,229,20,0,141,229,36,0,141,226,20,16,157,229,24,32,157,229
bl _p_34

	.byte 0,0,157,229,36,16,157,229,0,16,128,229,40,16,157,229,4,16,128,229,12,0,0,234,52,0,157,229
.loc 6 71 0
bl _System_Diagnostics_Stopwatch_get_ElapsedTicks

	.byte 32,16,141,229,28,0,141,229,44,0,141,226,28,16,157,229,32,32,157,229
bl _p_34

	.byte 0,0,157,229,44,16,157,229,0,16,128,229,48,16,157,229,4,16,128,229,60,208,141,226,0,1,189,232,128,128,189,232

Lme_32:
.text
	.align 2
	.no_dead_strip _System_Diagnostics_Stopwatch_get_ElapsedMilliseconds
_System_Diagnostics_Stopwatch_get_ElapsedMilliseconds:
.loc 6 79 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,60,208,77,226,48,0,141,229,0,0,160,227,8,0,141,229,0,0,160,227
	.byte 12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 12
	.byte 0,0,159,231,0,0,208,229,0,0,80,227,23,0,0,10,48,0,157,229
.loc 6 80 0
bl _System_Diagnostics_Stopwatch_get_ElapsedTicks

	.byte 20,16,141,229,16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 16
	.byte 0,0,159,231,4,16,144,229,0,0,144,229,250,47,160,227,0,48,160,227
bl _p_33

	.byte 28,16,141,229,24,0,141,229,16,0,157,229,20,16,157,229,24,32,157,229,28,48,157,229
bl _p_33

	.byte 36,16,141,229,32,0,141,229,36,16,157,229,12,0,0,234,8,16,141,226,48,0,157,229
.loc 6 83 0
bl _p_35

	.byte 8,0,141,226
bl _p_36

	.byte 18,11,65,236,2,43,13,237,8,0,29,229,4,16,29,229
bl _p_37

	.byte 44,16,141,229,40,0,141,229,44,16,157,229,60,208,141,226,0,1,189,232,128,128,189,232

Lme_33:
.text
	.align 2
	.no_dead_strip _System_Diagnostics_Stopwatch_get_ElapsedTicks
_System_Diagnostics_Stopwatch_get_ElapsedTicks:
.loc 6 90 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,24,0,218,229,0,0,80,227,15,0,0,10
bl _p_38

	.byte 12,16,141,229,8,0,141,229,20,32,154,229,16,16,154,229,8,0,157,229,1,16,80,224,12,0,157,229,2,0,208,224
	.byte 12,32,154,229,8,48,154,229,3,16,145,224,2,0,176,224,0,16,141,229,4,0,141,229,3,0,0,234,12,0,154,229
	.byte 8,16,154,229,0,16,141,229,4,0,141,229,0,0,157,229,4,16,157,229,16,208,141,226,0,5,189,232,128,128,189,232

Lme_34:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_System_Diagnostics_Stopwatch_GetTimestamp
_wrapper_managed_to_native_System_Diagnostics_Stopwatch_GetTimestamp:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,56,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,16,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229
bl _mono_100ns_ticks

	.byte 12,16,141,229,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 8
	.byte 0,0,159,231,0,0,144,229,8,16,157,229,0,16,141,229,12,16,157,229,4,16,141,229,0,0,80,227,8,0,0,26
	.byte 0,0,157,229,4,16,157,229,16,192,157,229,20,224,157,229,0,192,142,229,72,208,141,226,0,31,189,232,4,208,141,226
	.byte 128,128,189,232
bl _p_32

	.byte 244,255,255,234

Lme_35:
.text
	.align 2
	.no_dead_strip _System_Diagnostics_Stopwatch_Reset
_System_Diagnostics_Stopwatch_Reset:
.loc 6 100 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,160,227,12,0,138,229,0,0,160,227,8,0,138,229
	.byte 0,0,160,227,24,0,202,229,0,208,141,226,0,5,189,232,128,128,189,232

Lme_36:
.text
	.align 2
	.no_dead_strip _System_Diagnostics_Stopwatch_Start
_System_Diagnostics_Stopwatch_Start:
.loc 6 105 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,24,0,218,229,0,0,80,227,8,0,0,26
.loc 6 107 0
bl _p_38

	.byte 4,16,141,229,0,0,141,229,4,0,157,229,20,0,138,229,0,0,157,229,16,0,138,229,1,0,160,227
.loc 6 108 0

	.byte 24,0,202,229,8,208,141,226,0,5,189,232,128,128,189,232

Lme_37:
.text
	.align 2
	.no_dead_strip _System_Diagnostics_Stopwatch_Stop
_System_Diagnostics_Stopwatch_Stop:
.loc 6 113 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,24,0,218,229,0,0,80,227,22,0,0,10
	.byte 12,0,154,229,12,0,141,229,8,0,154,229,8,0,141,229
.loc 6 115 0
bl _p_38

	.byte 0,32,160,225,1,48,160,225,8,0,157,229,12,16,157,229,4,48,141,229,0,32,141,229,20,192,154,229,16,48,154,229
	.byte 0,32,157,229,3,48,82,224,4,32,157,229,12,32,210,224,3,0,144,224,2,16,177,224,12,16,138,229,8,0,138,229
	.byte 0,0,160,227
.loc 6 116 0

	.byte 24,0,202,229,16,208,141,226,0,5,189,232,128,128,189,232

Lme_38:
.text
	.align 2
	.no_dead_strip _System_Diagnostics_Stopwatch__cctor
_System_Diagnostics_Stopwatch__cctor:
.loc 6 44 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 16
	.byte 0,0,159,231,0,16,160,227,4,16,128,229,128,22,9,227,152,16,64,227,0,16,128,229
.loc 6 46 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 12
	.byte 0,0,159,231,1,16,160,227,0,16,192,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_39:
.text
	.align 2
	.no_dead_strip _System_Net_Sockets_SocketException__ctor
_System_Net_Sockets_SocketException__ctor:
.file 7 "/Developer/MonoTouch/Source/mono/mcs/class/System/System.Net.Sockets/SocketException.cs"
.loc 7 47 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229
bl _p_39

	.byte 0,16,160,225,0,0,157,229
bl _System_ComponentModel_Win32Exception__ctor_int

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_3a:
.text
	.align 2
	.no_dead_strip _System_Net_Sockets_SocketException__ctor_int
_System_Net_Sockets_SocketException__ctor_int:
.loc 7 53 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _System_ComponentModel_Win32Exception__ctor_int

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_3b:
.text
	.align 2
	.no_dead_strip _System_Net_Sockets_SocketException_get_Message
_System_Net_Sockets_SocketException_get_Message:
.loc 7 81 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_40

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_3c:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_System_Net_Sockets_SocketException_WSAGetLastError_internal
_wrapper_managed_to_native_System_Net_Sockets_SocketException_WSAGetLastError_internal:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,48,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,8,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229
bl _ves_icall_System_Net_Sockets_SocketException_WSAGetLastError_internal

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 8
	.byte 0,0,159,231,0,0,144,229,0,16,141,229,0,0,80,227,7,0,0,26,0,0,157,229,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,64,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_32

	.byte 245,255,255,234

Lme_3d:
.text
	.align 2
	.no_dead_strip _System_Net_IPAddress__ctor_long
_System_Net_IPAddress__ctor_long:
.file 8 "/Developer/MonoTouch/Source/mono/mcs/class/System/System.Net/IPAddress.cs"
.loc 8 133 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,141,229,4,32,141,229,4,0,157,229
	.byte 16,0,138,229,0,0,157,229,12,0,138,229,2,0,160,227,20,0,138,229,8,208,141,226,0,5,189,232,128,128,189,232

Lme_3e:
.text
	.align 2
	.no_dead_strip _System_Net_IPAddress__ctor_uint16___long
_System_Net_IPAddress__ctor_uint16___long:
.loc 8 176 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,20,208,77,226,0,96,160,225,1,160,160,225,0,32,141,229,4,48,141,229
	.byte 8,160,134,229
.loc 8 178 0

	.byte 0,160,160,227,22,0,0,234
.loc 8 179 0

	.byte 8,0,150,229,8,0,141,229,8,0,150,229,12,16,144,229,10,0,81,225,27,0,0,155,138,16,160,225,1,0,128,224
	.byte 16,0,128,226,176,0,208,225,0,8,160,225,64,8,160,225
bl _p_41

	.byte 0,16,160,225,8,0,157,229,12,32,144,229,10,0,82,225,15,0,0,155,138,32,160,225,2,0,128,224,16,0,128,226
	.byte 176,16,192,225
.loc 8 178 0

	.byte 1,160,138,226,8,0,90,227,230,255,255,186,23,0,160,227
.loc 8 181 0

	.byte 20,0,134,229,4,0,157,229,28,0,134,229,0,0,157,229,24,0,134,229
.loc 8 182 0

	.byte 20,208,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 100,0,0,2

Lme_3f:
.text
	.align 2
	.no_dead_strip _System_Net_IPAddress_get_InternalIPv4Address
_System_Net_IPAddress_get_InternalIPv4Address:
.loc 8 308 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,16,16,144,229,12,0,144,229
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_40:
.text
	.align 2
	.no_dead_strip _System_Net_IPAddress_get_ScopeId
_System_Net_IPAddress_get_ScopeId:
.loc 8 338 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,20,0,154,229,23,0,80,227,4,0,0,26
	.byte 28,16,154,229,24,0,154,229
.loc 8 341 0

	.byte 8,208,141,226,0,5,189,232,128,128,189,232
.loc 8 339 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 20
	.byte 0,0,159,231
bl _p_42

	.byte 0,0,141,229,61,23,2,227
bl _System_Net_Sockets_SocketException__ctor_int

	.byte 0,0,157,229
bl _p_3

Lme_41:
.text
	.align 2
	.no_dead_strip _System_Net_IPAddress_get_AddressFamily
_System_Net_IPAddress_get_AddressFamily:
.loc 8 370 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,20,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_42:
.text
	.align 2
	.no_dead_strip _System_Net_IPAddress_SwapShort_int16
_System_Net_IPAddress_SwapShort_int16:
.loc 8 61 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,176,0,205,225,240,16,221,225,65,4,160,225,255,0,0,226
	.byte 1,20,160,225,255,28,1,226,1,0,128,225,0,8,160,225,64,8,160,225,12,208,141,226,0,1,189,232,128,128,189,232

Lme_43:
.text
	.align 2
	.no_dead_strip _System_Net_IPAddress_HostToNetworkOrder_int16
_System_Net_IPAddress_HostToNetworkOrder_int16:
.loc 8 85 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,176,0,205,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 24
	.byte 0,0,159,231,0,0,208,229,0,0,80,227,1,0,0,26,240,0,221,225
.loc 8 86 0

	.byte 3,0,0,234,240,0,221,225
.loc 8 88 0
bl _System_Net_IPAddress_SwapShort_int16

	.byte 0,8,160,225,64,8,160,225,12,208,141,226,0,1,189,232,128,128,189,232

Lme_44:
.text
	.align 2
	.no_dead_strip _System_Net_IPAddress_NetworkToHostOrder_int16
_System_Net_IPAddress_NetworkToHostOrder_int16:
.loc 8 106 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,176,0,205,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 24
	.byte 0,0,159,231,0,0,208,229,0,0,80,227,1,0,0,26,240,0,221,225
.loc 8 107 0

	.byte 3,0,0,234,240,0,221,225
.loc 8 109 0
bl _System_Net_IPAddress_SwapShort_int16

	.byte 0,8,160,225,64,8,160,225,12,208,141,226,0,1,189,232,128,128,189,232

Lme_45:
.text
	.align 2
	.no_dead_strip _System_Net_IPAddress_Parse_string
_System_Net_IPAddress_Parse_string:
.loc 8 188 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,4,0,141,229,0,0,160,227,0,0,141,229,4,0,157,229
	.byte 13,16,160,225
bl _System_Net_IPAddress_TryParse_string_System_Net_IPAddress_

	.byte 255,0,0,226,0,0,80,227,1,0,0,10,0,0,157,229
.loc 8 189 0

	.byte 10,0,0,234
.loc 8 190 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,239,16,160,227
bl _p_2

	.byte 0,16,160,225,84,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_46:
.text
	.align 2
	.no_dead_strip _System_Net_IPAddress_TryParse_string_System_Net_IPAddress_
_System_Net_IPAddress_TryParse_string_System_Net_IPAddress_:
.loc 8 195 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,4,16,141,229,0,0,86,227,21,0,0,10
.loc 8 198 0

	.byte 6,0,160,225
bl _p_43

	.byte 0,32,160,225,0,0,141,229,4,16,157,229,0,32,129,229,0,0,80,227,9,0,0,26
.loc 8 199 0

	.byte 6,0,160,225
bl _p_44

	.byte 0,32,160,225,0,0,141,229,4,16,157,229,0,32,129,229,0,0,80,227,1,0,0,26
.loc 8 200 0

	.byte 0,0,160,227,0,0,0,234
.loc 8 201 0

	.byte 1,0,160,227,8,208,141,226,64,1,189,232,128,128,189,232
.loc 8 196 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,57,17,0,227
bl _p_2

	.byte 0,16,160,225,27,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

Lme_47:
.text
	.align 2
	.no_dead_strip _System_Net_IPAddress_ParseIPV4_string
_System_Net_IPAddress_ParseIPV4_string:
.loc 8 207 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,168,208,77,226,13,176,160,225,156,0,139,229,0,0,160,227,36,0,139,229
	.byte 0,0,160,227,40,0,139,229,0,0,160,227,44,0,139,229,156,0,155,229,32,16,160,227,156,32,155,229,0,224,210,229
bl _p_45

	.byte 0,0,139,229,0,16,224,227
.loc 8 208 0

	.byte 1,0,80,225,77,0,0,10,0,0,155,229
.loc 8 209 0

	.byte 1,16,128,226,156,0,155,229,0,32,160,225,0,224,210,229
bl _p_46

	.byte 160,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 28
	.byte 0,0,159,231,1,16,160,227
bl _p_47

	.byte 160,32,155,229,0,16,160,225,12,48,144,229,0,0,83,227,176,1,0,155,46,48,160,227,176,49,192,225,2,0,160,225
	.byte 0,224,210,229
bl _p_48

	.byte 4,0,139,229,12,0,144,229
.loc 8 210 0

	.byte 0,0,80,227,43,0,0,218,4,0,155,229,12,16,144,229
.loc 8 211 0

	.byte 1,16,65,226,12,32,144,229,1,0,82,225,161,1,0,155,1,17,160,225,1,0,128,224,16,0,128,226,0,0,144,229
	.byte 8,0,139,229,8,0,144,229
.loc 8 212 0

	.byte 0,0,80,227,1,0,0,26
.loc 8 213 0

	.byte 0,0,160,227,148,1,0,234,8,0,155,229
.loc 8 214 0

	.byte 16,0,139,229,0,0,160,227,20,0,139,229,17,0,0,234,16,16,155,229,8,32,145,229,20,0,155,229,0,0,82,225
	.byte 141,1,0,155,128,0,160,225,1,0,128,224,188,0,208,225,188,0,203,225
.loc 8 215 0
bl _System_Uri_IsHexDigit_char

	.byte 255,0,0,226,0,0,80,227,1,0,0,26
.loc 8 216 0

	.byte 0,0,160,227,128,1,0,234,20,0,155,229
.loc 8 214 0

	.byte 1,0,128,226,20,0,139,229,16,0,155,229,8,16,144,229,20,0,155,229,1,0,80,225,232,255,255,186,156,0,155,229
.loc 8 218 0

	.byte 0,16,160,227,0,32,155,229,156,48,155,229,0,224,211,229
bl _p_49

	.byte 156,0,139,229,156,0,155,229,8,0,144,229
.loc 8 221 0

	.byte 0,0,80,227,10,0,0,10,156,16,155,229,8,0,145,229,1,0,64,226,8,32,145,229,0,0,82,225,106,1,0,155
	.byte 128,0,160,225,1,0,128,224,188,0,208,225,46,0,80,227,1,0,0,26
.loc 8 222 0

	.byte 0,0,160,227,96,1,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 28
	.byte 0,0,159,231,1,16,160,227
bl _p_47
.loc 8 224 0

	.byte 0,16,160,225,12,32,144,229,0,0,82,227,89,1,0,155,46,32,160,227,176,33,192,225,156,0,155,229,0,32,160,225
	.byte 0,224,210,229
bl _p_48

	.byte 24,0,139,229,12,0,144,229
.loc 8 225 0

	.byte 4,0,80,227,1,0,0,218
.loc 8 226 0

	.byte 0,0,160,227,74,1,0,234,0,0,160,227,28,0,139,229,0,0,160,227,32,0,139,229,0,0,160,227,36,0,139,229
	.byte 0,0,160,227,40,0,139,229
.loc 8 232 0

	.byte 0,80,160,227,37,1,0,234,24,0,155,229
.loc 8 233 0

	.byte 12,16,144,229,5,0,81,225,63,1,0,155,5,17,160,225,1,0,128,224,16,0,128,226,0,96,144,229
.loc 8 234 0

	.byte 3,0,160,227,8,16,150,229,1,0,80,225,66,0,0,202,8,0,150,229,4,0,80,227,63,0,0,202,8,0,150,229
	.byte 0,0,80,227,49,1,0,155,188,0,214,225,48,0,80,227,57,0,0,26,8,0,150,229,1,0,80,227,43,1,0,155
	.byte 2,0,134,226,188,0,208,225,120,0,80,227,6,0,0,10,8,0,150,229,1,0,80,227,36,1,0,155,2,0,134,226
	.byte 188,0,208,225,88,0,80,227,43,0,0,26,8,0,150,229
.loc 8 236 0

	.byte 3,0,80,227,14,0,0,26
.loc 8 237 0

	.byte 8,0,150,229,2,0,80,227,26,1,0,155,4,0,134,226,188,0,208,225
bl _System_Uri_FromHex_char

	.byte 255,16,0,226,0,0,224,227,0,0,81,225,0,0,160,227,1,0,160,195,1,0,64,226,36,16,139,229,40,0,139,229
	.byte 24,0,0,234
.loc 8 239 0

	.byte 8,0,150,229,2,0,80,227,11,1,0,155,4,0,134,226,188,0,208,225
bl _System_Uri_FromHex_char

	.byte 0,2,160,225,160,0,139,229,8,0,150,229,3,0,80,227,3,1,0,155,6,0,134,226,188,0,208,225
bl _System_Uri_FromHex_char

	.byte 0,16,160,225,160,0,155,229,1,0,128,225,255,16,0,226,0,0,224,227,0,0,81,225,0,0,160,227,1,0,160,195
	.byte 1,0,64,226,36,16,139,229,40,0,139,229,79,0,0,234,8,0,150,229
.loc 8 240 0

	.byte 0,0,80,227,2,0,0,26,0,0,160,227
.loc 8 241 0

	.byte 44,0,139,229,234,0,0,234
.loc 8 242 0

	.byte 8,0,150,229,0,0,80,227,235,0,0,155,188,0,214,225,48,0,80,227,56,0,0,26,0,0,160,227,36,0,139,229
	.byte 0,0,160,227,40,0,139,229
.loc 8 245 0

	.byte 1,64,160,227,46,0,0,234
.loc 8 246 0

	.byte 48,0,160,227,8,16,150,229,4,0,81,225,222,0,0,155,132,16,160,225,6,16,129,224,188,16,209,225,1,0,80,225
	.byte 33,0,0,202,8,0,150,229,4,0,80,225,214,0,0,155,132,0,160,225,6,0,128,224,188,0,208,225,55,0,80,227
	.byte 25,0,0,202,36,0,155,229,40,16,155,229
.loc 8 247 0

	.byte 3,32,160,227
bl _mono_lshl

	.byte 68,16,139,229,64,0,139,229,8,0,150,229,4,0,80,225,200,0,0,155,132,0,160,225,6,0,128,224,188,16,208,225
	.byte 0,0,224,227,0,0,81,225,0,0,160,227,1,0,160,195,1,32,64,226,64,0,155,229,1,16,144,224,68,0,155,229
	.byte 2,0,176,224,48,16,81,226,0,0,208,226,36,16,139,229,40,0,139,229,2,0,0,234,0,0,160,227
.loc 8 249 0

	.byte 44,0,139,229,176,0,0,234
.loc 8 245 0

	.byte 1,64,132,226,8,0,150,229,0,0,84,225,205,255,255,186,10,0,0,234
.loc 8 253 0

	.byte 36,48,139,226,6,0,160,225,0,16,160,227,0,32,160,227
bl _p_50

	.byte 255,0,0,226,0,0,80,227,2,0,0,26,0,0,160,227
.loc 8 254 0

	.byte 44,0,139,229,160,0,0,234,24,0,155,229,12,0,144,229
.loc 8 257 0

	.byte 1,0,64,226,0,0,85,225,56,0,0,26
.loc 8 258 0

	.byte 0,0,85,227,30,0,0,10,36,0,155,229,80,0,139,229,40,0,155,229,72,0,139,229,64,15,160,227,3,16,160,227
	.byte 5,16,65,224,129,17,160,225,31,16,1,226,16,1,160,225,84,0,139,229,0,16,224,227,1,0,80,225,0,0,160,227
	.byte 1,0,160,195,1,16,64,226,76,16,139,229,72,0,155,229,1,0,80,225,10,0,0,186,72,0,155,229,76,16,155,229
	.byte 1,0,80,225,3,0,0,26,80,0,155,229,84,16,155,229,1,0,80,225,2,0,0,58,0,0,160,227
.loc 8 259 0

	.byte 44,0,139,229,122,0,0,234,36,0,155,229,96,0,139,229,40,0,155,229,88,0,139,229,1,0,224,227,100,0,139,229
	.byte 3,0,160,227,92,0,139,229,88,0,155,229,3,0,80,227,10,0,0,186,88,0,155,229,92,16,155,229,1,0,80,225
	.byte 3,0,0,26,96,0,155,229,100,16,155,229,1,0,80,225,2,0,0,154,0,0,160,227
.loc 8 261 0

	.byte 44,0,139,229,100,0,0,234
.loc 8 262 0

	.byte 3,80,160,227,21,0,0,234,36,0,155,229,112,0,139,229,40,0,155,229,104,0,139,229,64,15,160,227,116,0,139,229
	.byte 0,0,160,227,108,0,139,229,104,0,155,229,0,0,80,227,10,0,0,186,104,0,155,229,108,16,155,229,1,0,80,225
	.byte 3,0,0,26,112,0,155,229,116,16,155,229,1,0,80,225,2,0,0,58,0,0,160,227
.loc 8 264 0

	.byte 44,0,139,229,76,0,0,234
.loc 8 265 0

	.byte 0,160,160,227,28,0,0,234,36,0,155,229,40,16,155,229,255,0,0,226,0,16,1,226
.loc 8 266 0

	.byte 10,32,69,224,130,33,160,225,63,32,2,226
bl _mono_lshl

	.byte 124,16,139,229,120,0,139,229,28,0,155,229,120,16,155,229,1,16,128,225,32,0,155,229,124,32,155,229,2,0,128,225
	.byte 28,16,139,229,32,0,139,229
.loc 8 265 0

	.byte 1,160,138,226,36,0,155,229,40,16,155,229,64,47,160,227,0,48,160,227
bl _p_33

	.byte 132,16,139,229,128,0,139,229,36,0,139,229,132,0,155,229,40,0,139,229,36,0,155,229,144,0,139,229,40,0,155,229
	.byte 136,0,139,229,0,0,160,227,148,0,139,229,0,0,160,227,140,0,139,229,136,0,155,229,0,0,80,227,215,255,255,202
	.byte 136,0,155,229,140,16,155,229,1,0,80,225,3,0,0,26,144,0,155,229,148,16,155,229,1,0,80,225,207,255,255,138
.loc 8 232 0

	.byte 1,80,133,226,24,0,155,229,12,0,144,229,0,0,85,225,213,254,255,186
.loc 8 269 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 32
	.byte 0,0,159,231
bl _p_42

	.byte 160,0,139,229,28,16,155,229,32,32,155,229
bl _System_Net_IPAddress__ctor_long

	.byte 160,0,155,229,44,0,139,229,9,0,0,234,48,0,155,229,0,0,160,227
.loc 8 271 0

	.byte 44,0,139,229
bl _p_51

	.byte 152,0,139,229,0,0,80,227,1,0,0,10,152,0,155,229
bl _p_3

	.byte 255,255,255,234,44,0,155,229,168,208,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 100,0,0,2

Lme_48:
.text
	.align 2
	.no_dead_strip _System_Net_IPAddress_ParseIPV6_string
_System_Net_IPAddress_ParseIPV6_string:
.loc 8 279 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,12,0,141,229,0,0,160,227,0,0,141,229,12,0,157,229
	.byte 13,16,160,225
bl _p_52

	.byte 255,0,0,226,0,0,80,227,24,0,0,10,0,0,157,229,0,16,160,225,0,224,209,229,8,0,144,229,20,0,141,229
	.byte 0,16,157,229,1,0,160,225,0,224,208,229,20,0,145,229,16,16,145,229,4,16,141,229,8,0,141,229,24,0,141,229
.loc 8 280 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 32
	.byte 0,0,159,231
bl _p_42

	.byte 20,16,157,229,24,48,157,229,16,0,141,229,4,32,157,229
bl _System_Net_IPAddress__ctor_uint16___long

	.byte 16,0,157,229,0,0,0,234
.loc 8 281 0

	.byte 0,0,160,227,36,208,141,226,0,1,189,232,128,128,189,232

Lme_49:
.text
	.align 2
	.no_dead_strip _System_Net_IPAddress_ToString
_System_Net_IPAddress_ToString:
.loc 8 402 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,40,208,77,226,0,160,160,225,20,0,154,229,2,0,80,227,3,0,0,26
	.byte 16,16,154,229,12,0,154,229
.loc 8 403 0
bl _p_53

	.byte 86,0,0,234
.loc 8 406 0

	.byte 8,16,154,229,1,0,160,225,0,224,209,229
bl _p_54

	.byte 0,176,160,225,12,176,141,229,0,0,91,227,20,0,0,10,0,0,155,229,8,0,141,229,22,0,208,229,1,0,80,227
	.byte 13,0,0,26,8,0,157,229,0,0,144,229,4,64,144,229,8,0,155,229,0,0,80,227,7,0,0,26,8,0,148,229
	.byte 8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 36
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,12,0,141,229,12,96,157,229
.loc 8 408 0

	.byte 0,80,160,227,18,0,0,234
.loc 8 409 0

	.byte 12,0,150,229,5,0,80,225,54,0,0,155,133,0,160,225,0,0,134,224,16,0,128,226,176,0,208,225,0,8,160,225
	.byte 64,8,160,225
bl _p_55

	.byte 0,16,160,225,12,0,150,229,5,0,80,225,43,0,0,155,133,0,160,225,0,0,134,224,16,0,128,226,176,16,192,225
.loc 8 408 0

	.byte 1,80,133,226,12,0,150,229,0,0,85,225,233,255,255,186
.loc 8 411 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 40
	.byte 0,0,159,231
bl _p_42

	.byte 32,0,141,229,6,16,160,225
bl _System_Net_IPv6Address__ctor_uint16__

	.byte 32,0,157,229,0,64,160,225,24,0,141,229
.loc 8 412 0

	.byte 10,0,160,225
bl _p_56

	.byte 1,32,160,225,28,0,141,229,24,0,157,229,28,16,157,229,20,32,141,229,16,16,141,229,0,16,160,225,16,32,157,229
	.byte 0,32,141,229,20,32,157,229,4,32,141,229,0,224,209,229,20,16,157,229,20,16,128,229,16,16,157,229,16,16,128,229
.loc 8 413 0

	.byte 4,0,160,225,0,16,148,229,15,224,160,225,32,240,145,229,40,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_19

	.byte 100,0,0,2

Lme_4a:
.text
	.align 2
	.no_dead_strip _System_Net_IPAddress_ToString_long
_System_Net_IPAddress_ToString_long:
.loc 8 423 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,116,208,77,226,56,0,141,229,60,16,141,229,0,0,160,227,0,0,141,229
	.byte 0,0,160,227,4,0,141,229,0,0,160,227,8,0,141,229,0,0,160,227,12,0,141,229,0,0,160,227,16,0,141,229
	.byte 0,0,160,227,20,0,141,229,0,0,160,227,24,0,141,229,0,0,160,227,28,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 44
	.byte 0,0,159,231,7,16,160,227
bl _p_47

	.byte 104,0,141,229,100,0,141,229,56,0,157,229,255,16,0,226,60,0,157,229,0,0,0,226,0,16,141,229,4,0,141,229
	.byte 13,0,160,225
bl _p_57

	.byte 0,32,160,225,104,48,157,229,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225,60,240,147,229,100,48,157,229
	.byte 3,0,160,225,96,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 48
	.byte 2,32,159,231,3,0,160,225,1,16,160,227,0,48,147,229,15,224,160,225,60,240,147,229,96,0,157,229,92,0,141,229
	.byte 88,0,141,229,56,0,157,229,60,16,157,229,8,32,160,227
bl _mono_lshr

	.byte 36,16,141,229,32,0,141,229,255,16,0,226,36,0,157,229,0,0,0,226,8,16,141,229,12,0,141,229,8,0,141,226
bl _p_57

	.byte 0,32,160,225,92,48,157,229,3,0,160,225,2,16,160,227,0,48,147,229,15,224,160,225,60,240,147,229,88,48,157,229
	.byte 3,0,160,225,84,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 48
	.byte 2,32,159,231,3,0,160,225,3,16,160,227,0,48,147,229,15,224,160,225,60,240,147,229,84,0,157,229,80,0,141,229
	.byte 76,0,141,229,56,0,157,229,60,16,157,229,16,32,160,227
bl _mono_lshr

	.byte 44,16,141,229,40,0,141,229,255,16,0,226,44,0,157,229,0,0,0,226,16,16,141,229,20,0,141,229,16,0,141,226
bl _p_57

	.byte 0,32,160,225,80,48,157,229,3,0,160,225,4,16,160,227,0,48,147,229,15,224,160,225,60,240,147,229,76,48,157,229
	.byte 3,0,160,225,72,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 48
	.byte 2,32,159,231,3,0,160,225,5,16,160,227,0,48,147,229,15,224,160,225,60,240,147,229,72,0,157,229,68,0,141,229
	.byte 64,0,141,229,56,0,157,229,60,16,157,229,24,32,160,227
bl _mono_lshr

	.byte 52,16,141,229,48,0,141,229,255,16,0,226,52,0,157,229,0,0,0,226,24,16,141,229,28,0,141,229,24,0,141,226
bl _p_57

	.byte 0,32,160,225,68,48,157,229,3,0,160,225,6,16,160,227,0,48,147,229,15,224,160,225,60,240,147,229,64,0,157,229
bl _p_58

	.byte 116,208,141,226,0,1,189,232,128,128,189,232

Lme_4b:
.text
	.align 2
	.no_dead_strip _System_Net_IPAddress_Equals_object
_System_Net_IPAddress_Equals_object:
.loc 8 434 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,1,160,160,225,0,160,141,229,4,160,141,229
	.byte 0,0,90,227,12,0,0,10,0,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_got - . + 52
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,4,0,141,229,4,80,157,229,5,0,160,225
.loc 8 435 0

	.byte 0,0,80,227,47,0,0,10,20,0,150,229,0,224,213,229,20,16,149,229
.loc 8 436 0

	.byte 1,0,80,225,1,0,0,10
.loc 8 437 0

	.byte 0,0,160,227,41,0,0,234,20,0,150,229
.loc 8 439 0

	.byte 2,0,80,227,10,0,0,26,16,16,150,229,12,0,150,229,16,32,149,229,12,48,149,229,3,0,32,224,2,16,33,224
	.byte 1,0,128,225,0,0,80,227,0,0,160,19,1,0,160,3
.loc 8 440 0

	.byte 27,0,0,234
.loc 8 442 0

	.byte 8,64,149,229
.loc 8 444 0

	.byte 0,176,160,227,19,0,0,234
.loc 8 445 0

	.byte 8,0,150,229,12,16,144,229,11,0,81,225,23,0,0,155,139,16,160,225,1,0,128,224,16,0,128,226,176,0,208,225
	.byte 12,16,148,229,11,0,81,225,16,0,0,155,139,16,160,225,1,16,132,224,16,16,129,226,176,16,209,225,1,0,80,225
	.byte 1,0,0,10
.loc 8 446 0

	.byte 0,0,160,227,5,0,0,234
.loc 8 444 0

	.byte 1,176,139,226,8,0,91,227,233,255,255,186
.loc 8 448 0

	.byte 1,0,160,227,0,0,0,234
.loc 8 451 0

	.byte 0,0,160,227,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 100,0,0,2

Lme_4c:
.text
	.align 2
	.no_dead_strip _System_Net_IPAddress_GetHashCode
_System_Net_IPAddress_GetHashCode:
.loc 8 456 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,20,0,154,229,2,0,80,227,2,0,0,26
	.byte 16,0,154,229,12,0,154,229
.loc 8 457 0

	.byte 50,0,0,234
.loc 8 459 0

	.byte 8,0,154,229,12,16,144,229,0,0,81,227,49,0,0,155,176,1,208,225,0,8,160,225,8,16,154,229,12,32,145,229
	.byte 1,0,82,227,43,0,0,155,178,17,209,225,1,0,128,224,0,0,141,229,8,0,154,229,12,16,144,229,2,0,81,227
	.byte 36,0,0,155,180,1,208,225,0,8,160,225,8,16,154,229,12,32,145,229,3,0,82,227,30,0,0,155,182,17,209,225
	.byte 1,16,128,224,8,0,154,229,12,32,144,229,4,0,82,227,24,0,0,155,184,1,208,225,0,8,160,225,8,32,154,229
	.byte 12,48,146,229,5,0,83,227,18,0,0,155,186,33,210,225,2,32,128,224,8,0,154,229,12,48,144,229,6,0,83,227
	.byte 12,0,0,155,188,1,208,225,0,56,160,225,8,192,154,229,12,0,156,229,7,0,80,227,0,0,157,229,5,0,0,155
	.byte 190,193,220,225,12,48,131,224
bl _System_Net_IPAddress_Hash_int_int_int_int

	.byte 8,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 100,0,0,2

Lme_4d:
.text
	.align 2
	.no_dead_strip _System_Net_IPAddress_Hash_int_int_int_int
_System_Net_IPAddress_Hash_int_int_int_int:
.loc 8 467 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 4,16,157,229,129,6,160,225,193,25,160,225,1,16,128,225,0,0,157,229,1,0,32,224,8,32,157,229,2,29,160,225
	.byte 66,35,160,225,2,16,129,225,1,0,32,224,12,32,157,229,130,19,160,225,194,44,160,225,2,16,129,225,1,0,32,224
	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_4e:
.text
	.align 2
	.no_dead_strip _System_Net_IPAddress__cctor
_System_Net_IPAddress__cctor:
.loc 8 51 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 32
	.byte 0,0,159,231
bl _p_42

	.byte 0,0,141,229,0,16,160,227,0,32,160,227
bl _System_Net_IPAddress__ctor_long

	.byte 0,16,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 56
	.byte 0,0,159,231,0,16,128,229
.loc 8 52 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 60
	.byte 0,0,159,231
bl _System_Net_IPAddress_Parse_string

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 64
	.byte 0,0,159,231,0,16,128,229
.loc 8 53 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 68
	.byte 0,0,159,231
bl _System_Net_IPAddress_Parse_string

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 72
	.byte 0,0,159,231,0,16,128,229
.loc 8 54 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 60
	.byte 0,0,159,231
bl _System_Net_IPAddress_Parse_string

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 76
	.byte 0,0,159,231,0,16,128,229
.loc 8 55 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 80
	.byte 0,0,159,231
bl _p_44

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 84
	.byte 0,0,159,231,0,16,128,229
.loc 8 56 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 88
	.byte 0,0,159,231
bl _p_44

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 92
	.byte 0,0,159,231,0,16,128,229
.loc 8 57 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 80
	.byte 0,0,159,231
bl _p_44

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 96
	.byte 0,0,159,231,0,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_4f:
.text
	.align 2
	.no_dead_strip _System_Net_IPv6Address__ctor_uint16__
_System_Net_IPv6Address__ctor_uint16__:
.file 9 "/Developer/MonoTouch/Source/mono/mcs/class/System/System.Net/IPv6Address.cs"
.loc 9 59 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,0,141,229,1,160,160,225,0,0,90,227,7,0,0,10
	.byte 12,0,154,229
.loc 9 61 0

	.byte 8,0,80,227,15,0,0,26,0,0,157,229
.loc 9 63 0

	.byte 8,160,128,229,8,208,141,226,0,5,189,232,128,128,189,232
.loc 9 60 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,145,17,0,227
bl _p_2

	.byte 0,16,160,225,27,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3
.loc 9 62 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,145,17,0,227
bl _p_2

	.byte 0,16,160,225,26,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

Lme_50:
.text
	.align 2
	.no_dead_strip _System_Net_IPv6Address__ctor_uint16___int
_System_Net_IPv6Address__ctor_uint16___int:
.loc 9 66 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,0,141,229,4,16,141,229,2,160,160,225,0,0,157,229
	.byte 4,16,157,229
bl _System_Net_IPv6Address__ctor_uint16__
.loc 9 68 0

	.byte 0,0,90,227,6,0,0,186,128,0,90,227,4,0,0,202,0,0,157,229
.loc 9 70 0

	.byte 12,160,128,229,8,208,141,226,0,5,189,232,128,128,189,232
.loc 9 69 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,155,17,0,227
bl _p_2

	.byte 0,16,160,225,26,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

Lme_51:
.text
	.align 2
	.no_dead_strip _System_Net_IPv6Address__ctor_uint16___int_int
_System_Net_IPv6Address__ctor_uint16___int_int:
.loc 9 73 0

	.byte 128,64,45,233,13,112,160,225,16,1,45,233,16,208,77,226,0,64,160,225,0,16,141,229,4,32,141,229,8,48,141,229
	.byte 4,0,160,225,0,16,157,229,4,32,157,229
bl _System_Net_IPv6Address__ctor_uint16___int

	.byte 8,0,157,229,0,16,224,227,1,0,80,225,0,16,160,227,1,16,160,195,1,16,65,226,20,16,132,229,16,0,132,229
.loc 9 75 0

	.byte 16,208,141,226,16,1,189,232,128,128,189,232

Lme_52:
.text
	.align 2
	.no_dead_strip _System_Net_IPv6Address_get_Address
_System_Net_IPv6Address_get_Address:
.loc 9 266 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_53:
.text
	.align 2
	.no_dead_strip _System_Net_IPv6Address_get_ScopeId
_System_Net_IPv6Address_get_ScopeId:
.loc 9 275 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,20,16,144,229,16,0,144,229
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_54:
.text
	.align 2
	.no_dead_strip _System_Net_IPv6Address_set_ScopeId_long
_System_Net_IPv6Address_set_ScopeId_long:
.loc 9 278 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,8,16,157,229
	.byte 0,0,157,229,20,16,128,229,4,16,157,229,16,16,128,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_55:
.text
	.align 2
	.no_dead_strip _System_Net_IPv6Address_Parse_string
_System_Net_IPv6Address_Parse_string:
.loc 9 80 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,4,0,141,229,0,0,160,227,0,0,141,229,4,0,157,229
	.byte 0,0,80,227,21,0,0,10,4,0,157,229
.loc 9 84 0

	.byte 13,16,160,225
bl _p_52

	.byte 255,0,0,226,0,0,80,227,1,0,0,10,0,0,157,229
.loc 9 85 0

	.byte 10,0,0,234
.loc 9 86 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,181,17,0,227
bl _p_2

	.byte 0,16,160,225,84,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 12,208,141,226,0,1,189,232,128,128,189,232
.loc 9 81 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,57,17,0,227
bl _p_2

	.byte 0,16,160,225,27,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

Lme_56:
.text
	.align 2
	.no_dead_strip _System_Net_IPv6Address_Fill_uint16___string
_System_Net_IPv6Address_Fill_uint16___string:
.loc 9 91 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,1,160,160,225,0,176,160,227,0,0,160,227
.loc 9 92 0

	.byte 0,0,141,229,8,0,154,229
.loc 9 94 0

	.byte 0,0,80,227,1,0,0,26
.loc 9 95 0

	.byte 0,0,160,227,109,0,0,234
.loc 9 98 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 80
	.byte 1,16,159,231,10,0,160,225,4,32,160,227,0,224,218,229
bl _p_59

	.byte 0,16,224,227,1,0,80,225,1,0,0,10
.loc 9 99 0

	.byte 0,0,224,227,96,0,0,234
.loc 9 101 0

	.byte 0,80,160,227,75,0,0,234
.loc 9 102 0

	.byte 8,0,154,229,5,0,80,225,94,0,0,155,133,0,160,225,10,0,128,224,188,0,208,225,180,0,205,225
.loc 9 105 0

	.byte 58,0,80,227,23,0,0,26,8,0,154,229
.loc 9 107 0

	.byte 1,0,64,226,0,0,85,225,1,0,0,26
.loc 9 108 0

	.byte 0,0,224,227,79,0,0,234,0,0,157,229
.loc 9 110 0

	.byte 8,0,80,227,1,0,0,26
.loc 9 111 0

	.byte 0,0,224,227,74,0,0,234,0,0,157,229,0,16,160,225
.loc 9 113 0

	.byte 1,16,129,226,0,16,141,229,12,16,150,229,0,0,81,225,70,0,0,155,128,0,160,225,0,0,134,224,16,0,128,226
	.byte 176,176,192,225
.loc 9 114 0

	.byte 0,176,160,227
.loc 9 115 0

	.byte 41,0,0,234
.loc 9 116 0

	.byte 48,0,160,227,180,16,221,225,1,0,80,225,5,0,0,202,180,0,221,225,57,0,80,227,2,0,0,202,180,0,221,225
.loc 9 117 0

	.byte 48,64,64,226,23,0,0,234
.loc 9 118 0

	.byte 97,0,160,227,180,16,221,225,1,0,80,225,6,0,0,202,180,0,221,225,102,0,80,227,3,0,0,202,180,0,221,225
	.byte 86,16,224,227
.loc 9 119 0

	.byte 1,64,128,224,12,0,0,234
.loc 9 120 0

	.byte 65,0,160,227,180,16,221,225,1,0,80,225,6,0,0,202,180,0,221,225,70,0,80,227,3,0,0,202,180,0,221,225
	.byte 54,16,224,227
.loc 9 121 0

	.byte 1,64,128,224,1,0,0,234
.loc 9 123 0

	.byte 0,0,224,227,27,0,0,234
.loc 9 124 0

	.byte 11,2,160,225,4,176,128,224
.loc 9 125 0

	.byte 11,0,160,225,255,31,15,227,1,0,80,225,1,0,0,218
.loc 9 126 0

	.byte 0,0,224,227,19,0,0,234
.loc 9 101 0

	.byte 1,80,133,226,8,0,154,229,0,0,85,225,176,255,255,186,0,0,157,229
.loc 9 129 0

	.byte 8,0,80,227,1,0,0,26
.loc 9 130 0

	.byte 0,0,224,227,10,0,0,234,0,16,157,229,1,0,160,225
.loc 9 132 0

	.byte 1,0,128,226,0,0,141,229,12,32,150,229,1,0,82,225,6,0,0,155,129,16,160,225,1,16,134,224,16,16,129,226
	.byte 176,176,193,225
.loc 9 134 0

	.byte 8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 100,0,0,2

Lme_57:
.text
	.align 2
	.no_dead_strip _System_Net_IPv6Address_TryParse_string_int_
_System_Net_IPv6Address_TryParse_string_int_:
.loc 9 139 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 100
	.byte 0,0,159,231,0,32,144,229,0,0,157,229,7,16,160,227,4,48,157,229
bl _p_60

	.byte 255,0,0,226,12,208,141,226,0,1,189,232,128,128,189,232

Lme_58:
.text
	.align 2
	.no_dead_strip _System_Net_IPv6Address_TryParse_string_System_Net_IPv6Address_
_System_Net_IPv6Address_TryParse_string_System_Net_IPv6Address_:
.loc 9 144 0

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,128,208,77,226,0,96,160,225,108,16,141,229,0,0,160,227,0,0,141,229
	.byte 0,0,160,227,4,0,141,229,0,0,160,227,32,0,141,229,108,0,157,229,0,16,160,227,0,16,128,229
.loc 9 145 0

	.byte 0,0,86,227,1,0,0,26
.loc 9 146 0

	.byte 0,0,160,227,181,1,0,234,8,0,150,229
.loc 9 148 0

	.byte 2,0,80,227,22,0,0,218,8,0,150,229,0,0,80,227,178,1,0,155,188,0,214,225,91,0,80,227,16,0,0,26
	.byte 8,0,150,229,1,0,64,226,8,16,150,229,0,0,81,225,170,1,0,155,128,0,160,225,6,0,128,224,188,0,208,225
	.byte 93,0,80,227,6,0,0,26,8,0,150,229
.loc 9 151 0

	.byte 2,32,64,226,6,0,160,225,1,16,160,227,0,224,214,229
bl _p_49

	.byte 0,96,160,225,8,0,150,229
.loc 9 153 0

	.byte 2,0,80,227,1,0,0,170
.loc 9 154 0

	.byte 0,0,160,227,150,1,0,234,0,0,160,227
.loc 9 156 0

	.byte 0,0,141,229,0,0,160,227
.loc 9 157 0

	.byte 4,0,141,229
.loc 9 158 0

	.byte 6,0,160,225,47,16,160,227,0,224,214,229
bl _p_61

	.byte 0,80,160,225,0,16,224,227
.loc 9 159 0

	.byte 1,0,80,225,26,0,0,10
.loc 9 160 0

	.byte 1,16,133,226,6,0,160,225,0,224,214,229
bl _p_46

	.byte 8,0,141,229,13,16,160,225
bl _p_62

	.byte 255,0,0,226
.loc 9 161 0

	.byte 0,0,80,227,1,0,0,26,0,0,224,227
.loc 9 162 0

	.byte 0,0,141,229,0,0,157,229
.loc 9 163 0

	.byte 0,0,80,227,2,0,0,186,0,0,157,229,128,0,80,227,1,0,0,218
.loc 9 164 0

	.byte 0,0,160,227,118,1,0,234
.loc 9 165 0

	.byte 6,0,160,225,0,16,160,227,5,32,160,225,0,224,214,229
bl _p_49

	.byte 0,96,160,225,25,0,0,234
.loc 9 167 0

	.byte 6,0,160,225,37,16,160,227,0,224,214,229
bl _p_61

	.byte 0,80,160,225,0,16,224,227
.loc 9 168 0

	.byte 1,0,80,225,17,0,0,10
.loc 9 169 0

	.byte 1,16,133,226,6,0,160,225,0,224,214,229
bl _p_46

	.byte 12,0,141,229
.loc 9 170 0

	.byte 4,16,141,226
bl _p_62

	.byte 255,0,0,226,0,0,80,227,1,0,0,26,0,0,160,227
.loc 9 171 0

	.byte 4,0,141,229
.loc 9 172 0

	.byte 6,0,160,225,0,16,160,227,5,32,160,225,0,224,214,229
bl _p_49

	.byte 0,96,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 104
	.byte 0,0,159,231,8,16,160,227
bl _p_47

	.byte 0,160,160,225,0,0,160,227
.loc 9 185 0

	.byte 16,0,205,229
.loc 9 186 0

	.byte 6,0,160,225,58,16,160,227,0,224,214,229
bl _p_61

	.byte 20,0,141,229,0,16,224,227
.loc 9 187 0

	.byte 1,0,80,225,1,0,0,26
.loc 9 188 0

	.byte 0,0,160,227,66,1,0,234,0,0,160,227
.loc 9 190 0

	.byte 24,0,141,229,8,0,150,229
.loc 9 191 0

	.byte 1,16,64,226,20,0,157,229,1,0,80,225,109,0,0,170,20,0,157,229
.loc 9 192 0

	.byte 1,16,128,226,6,0,160,225,0,224,214,229
bl _p_46

	.byte 28,0,141,229,0,32,160,225
.loc 9 193 0

	.byte 46,16,160,227,0,224,210,229
bl _p_45

	.byte 0,16,224,227,1,0,80,225,96,0,0,10
.loc 9 196 0

	.byte 32,16,141,226,28,0,157,229
bl _System_Net_IPAddress_TryParse_string_System_Net_IPAddress_

	.byte 255,0,0,226,0,0,80,227,1,0,0,26
.loc 9 197 0

	.byte 0,0,160,227,38,1,0,234,32,0,157,229,0,16,160,225,0,224,209,229,16,16,144,229,12,0,144,229,76,0,141,229
	.byte 80,16,141,229,36,0,141,229,40,16,141,229,255,32,0,226,0,48,1,226
.loc 9 200 0

	.byte 2,36,160,225,120,32,141,229,8,32,160,227
bl _mono_lshr

	.byte 1,32,160,225,124,0,141,229,120,0,157,229,124,16,157,229,88,32,141,229,84,16,141,229,255,16,1,226,88,32,157,229
	.byte 0,32,2,226,1,0,128,224,12,16,154,229,6,0,81,227,13,1,0,155,188,1,202,225,76,0,157,229,40,16,157,229
.loc 9 201 0

	.byte 16,32,160,227
bl _mono_lshr

	.byte 96,16,141,229,92,0,141,229,255,0,0,226,96,16,157,229,0,16,1,226,0,4,160,225,112,0,141,229,76,0,157,229
	.byte 40,16,157,229,24,32,160,227
bl _mono_lshr

	.byte 1,32,160,225,116,0,141,229,112,0,157,229,116,16,157,229,104,32,141,229,100,16,141,229,255,16,1,226,104,32,157,229
	.byte 0,32,2,226,1,0,128,224,12,16,154,229,7,0,81,227,240,0,0,155,190,1,202,225,20,0,157,229
.loc 9 202 0

	.byte 0,0,80,227,17,0,0,218,20,0,157,229,1,0,64,226,8,16,150,229,0,0,81,225,231,0,0,155,128,0,160,225
	.byte 6,0,128,224,188,0,208,225,58,0,80,227,7,0,0,26,20,0,157,229
.loc 9 203 0

	.byte 1,32,128,226,6,0,160,225,0,16,160,227,0,224,214,229
bl _p_49

	.byte 0,96,160,225,5,0,0,234
.loc 9 205 0

	.byte 6,0,160,225,0,16,160,227,20,32,157,229,0,224,214,229
bl _p_49

	.byte 0,96,160,225,1,0,160,227
.loc 9 206 0

	.byte 16,0,205,229,2,0,160,227
.loc 9 207 0

	.byte 24,0,141,229
.loc 9 215 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 80
	.byte 1,16,159,231,6,0,160,225,4,32,160,227,0,224,214,229
bl _p_59

	.byte 44,0,141,229,0,16,224,227
.loc 9 216 0

	.byte 1,0,80,225,85,0,0,10,44,0,157,229
.loc 9 217 0

	.byte 2,16,128,226,6,0,160,225,0,224,214,229
bl _p_46

	.byte 0,16,160,225,10,0,160,225
bl _p_63

	.byte 48,0,141,229,0,16,224,227
.loc 9 218 0

	.byte 1,0,80,225,1,0,0,26
.loc 9 219 0

	.byte 0,0,160,227,179,0,0,234,48,0,157,229,24,16,157,229
.loc 9 222 0

	.byte 1,0,128,224,8,0,80,227,1,0,0,218
.loc 9 223 0

	.byte 0,0,160,227,172,0,0,234
.loc 9 226 0

	.byte 8,0,160,227,24,16,157,229,1,16,64,224,48,0,157,229,0,16,65,224,52,16,141,229
.loc 9 227 0

	.byte 56,0,141,229,30,0,0,234,56,0,157,229,52,16,157,229
.loc 9 228 0

	.byte 1,16,128,224,1,16,65,226,1,32,64,226,12,48,154,229,2,0,83,225,159,0,0,155,130,32,160,225,2,32,138,224
	.byte 16,32,130,226,176,32,210,225,12,48,154,229,1,0,83,225,152,0,0,155,129,16,160,225,1,16,138,224,16,16,129,226
	.byte 176,32,193,225
.loc 9 229 0

	.byte 1,0,64,226,12,16,154,229,0,0,81,225,144,0,0,155,128,0,160,225,0,0,138,224,16,0,128,226,0,16,160,227
	.byte 176,16,192,225,56,0,157,229
.loc 9 227 0

	.byte 1,0,64,226,56,0,141,229,56,0,157,229,0,0,80,227,221,255,255,202
.loc 9 232 0

	.byte 6,0,160,225,0,16,160,227,44,32,157,229,0,224,214,229
bl _p_49

	.byte 0,16,160,225,10,0,160,225
bl _p_63

	.byte 60,0,141,229,0,16,224,227
.loc 9 233 0

	.byte 1,0,80,225,1,0,0,26
.loc 9 234 0

	.byte 0,0,160,227,116,0,0,234,60,0,157,229,48,16,157,229
.loc 9 236 0

	.byte 1,0,128,224,24,16,157,229,1,0,128,224,7,0,80,227,11,0,0,218
.loc 9 237 0

	.byte 0,0,160,227,107,0,0,234
.loc 9 239 0

	.byte 10,0,160,225,6,16,160,225
bl _p_63

	.byte 8,16,160,227,24,32,157,229,2,16,65,224,1,0,80,225,1,0,0,10
.loc 9 240 0

	.byte 0,0,160,227,97,0,0,234,0,0,160,227
.loc 9 244 0

	.byte 64,0,205,229,0,0,160,227
.loc 9 245 0

	.byte 68,0,141,229,28,0,0,234
.loc 9 246 0

	.byte 12,16,154,229,68,0,157,229,0,0,81,225,91,0,0,155,128,0,160,225,0,0,138,224,16,0,128,226,176,0,208,225
	.byte 0,0,80,227,13,0,0,26,68,0,157,229,5,0,80,227,12,0,0,26,12,16,154,229,68,0,157,229,0,0,81,225
	.byte 78,0,0,155,128,0,160,225,0,0,138,224,16,0,128,226,176,0,208,225,255,31,15,227,1,0,80,225,1,0,0,10
	.byte 1,0,160,227
.loc 9 247 0

	.byte 64,0,205,229,68,0,157,229
.loc 9 245 0

	.byte 1,0,128,226,68,0,141,229,68,0,157,229,24,16,157,229,1,0,80,225,222,255,255,186,16,0,221,229
.loc 9 251 0

	.byte 0,0,80,227,38,0,0,10,64,0,221,229,0,0,80,227,35,0,0,26,0,0,160,227
.loc 9 252 0

	.byte 72,0,141,229,14,0,0,234
.loc 9 253 0

	.byte 12,16,154,229,72,0,157,229,0,0,81,225,49,0,0,155,128,0,160,225,0,0,138,224,16,0,128,226,176,0,208,225
	.byte 0,0,80,227,1,0,0,10
.loc 9 254 0

	.byte 0,0,160,227,38,0,0,234,72,0,157,229
.loc 9 252 0

	.byte 1,0,128,226,72,0,141,229,72,0,157,229,5,0,80,227,237,255,255,186
.loc 9 257 0

	.byte 12,0,154,229,5,0,80,227,32,0,0,155,186,1,218,225,0,0,80,227,8,0,0,10,12,0,154,229,5,0,80,227
	.byte 26,0,0,155,186,1,218,225,255,31,15,227,1,0,80,225,1,0,0,10
.loc 9 258 0

	.byte 0,0,160,227,17,0,0,234,0,0,157,229,116,0,141,229,4,0,157,229,120,0,141,229
.loc 9 261 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 40
	.byte 0,0,159,231
bl _p_42

	.byte 116,32,157,229,120,48,157,229,112,0,141,229,10,16,160,225
bl _System_Net_IPv6Address__ctor_uint16___int_int

	.byte 112,16,157,229,108,0,157,229,0,16,128,229
.loc 9 262 0

	.byte 1,0,160,227,128,208,141,226,96,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 100,0,0,2

Lme_59:
.text
	.align 2
	.no_dead_strip _System_Net_IPv6Address_SwapUShort_uint16
_System_Net_IPv6Address_SwapUShort_uint16:
.loc 9 312 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,176,0,205,225,176,16,221,225,65,4,160,225,255,0,0,226
	.byte 1,20,160,225,255,28,1,226,1,0,128,224,0,8,160,225,32,8,160,225,12,208,141,226,0,1,189,232,128,128,189,232

Lme_5a:
.text
	.align 2
	.no_dead_strip _System_Net_IPv6Address_AsIPv4Int
_System_Net_IPv6Address_AsIPv4Int:
.loc 9 318 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,16,144,229
	.byte 7,0,81,227,20,0,0,155,190,1,208,225
bl _System_Net_IPv6Address_SwapUShort_uint16

	.byte 0,8,160,225,32,8,160,225,0,8,160,225,8,0,141,229,0,0,157,229,8,0,144,229,12,16,144,229,6,0,81,227
	.byte 9,0,0,155,188,1,208,225
bl _System_Net_IPv6Address_SwapUShort_uint16

	.byte 0,16,160,225,8,0,157,229,1,24,160,225,33,24,160,225,1,0,128,224,20,208,141,226,0,1,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_19

	.byte 100,0,0,2

Lme_5b:
.text
	.align 2
	.no_dead_strip _System_Net_IPv6Address_IsIPv4Compatible
_System_Net_IPv6Address_IsIPv4Compatible:
.loc 9 323 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,160,160,225,0,96,160,227,12,0,0,234
.loc 9 324 0

	.byte 8,0,154,229,12,16,144,229,6,0,81,225,18,0,0,155,134,16,160,225,1,0,128,224,16,0,128,226,176,0,208,225
	.byte 0,0,80,227,1,0,0,10
.loc 9 325 0

	.byte 0,0,160,227,7,0,0,234
.loc 9 323 0

	.byte 1,96,134,226,6,0,86,227,240,255,255,186
.loc 9 326 0

	.byte 10,0,160,225
bl _System_Net_IPv6Address_AsIPv4Int

	.byte 1,0,80,227,0,0,160,227,1,0,160,195,4,208,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 100,0,0,2

Lme_5c:
.text
	.align 2
	.no_dead_strip _System_Net_IPv6Address_IsIPv4Mapped
_System_Net_IPv6Address_IsIPv4Mapped:
.loc 9 331 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,160,160,225,0,96,160,227,12,0,0,234
.loc 9 332 0

	.byte 8,0,154,229,12,16,144,229,6,0,81,225,22,0,0,155,134,16,160,225,1,0,128,224,16,0,128,226,176,0,208,225
	.byte 0,0,80,227,1,0,0,10
.loc 9 333 0

	.byte 0,0,160,227,11,0,0,234
.loc 9 331 0

	.byte 1,96,134,226,5,0,86,227,240,255,255,186
.loc 9 334 0

	.byte 8,0,154,229,12,16,144,229,5,0,81,227,7,0,0,155,186,1,208,225,255,31,15,227,1,0,80,225,0,0,160,19
	.byte 1,0,160,3,4,208,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 100,0,0,2

Lme_5d:
.text
	.align 2
	.no_dead_strip _System_Net_IPv6Address_ToString
_System_Net_IPv6Address_ToString:
.loc 9 343 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,24,208,77,226,4,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 108
	.byte 0,0,159,231
bl _p_42

	.byte 8,0,141,229
bl _p_64

	.byte 8,0,157,229,0,96,160,225,4,0,157,229
.loc 9 346 0
bl _System_Net_IPv6Address_IsIPv4Compatible

	.byte 255,0,0,226,0,0,80,227,4,0,0,26,4,0,157,229
bl _System_Net_IPv6Address_IsIPv4Mapped

	.byte 255,0,0,226,0,0,80,227,50,0,0,10
.loc 9 348 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 80
	.byte 1,16,159,231,6,0,160,225,0,224,214,229
bl _p_65

	.byte 4,0,157,229
.loc 9 350 0
bl _System_Net_IPv6Address_IsIPv4Mapped

	.byte 255,0,0,226,0,0,80,227,6,0,0,10
.loc 9 351 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 112
	.byte 1,16,159,231,6,0,160,225,0,224,214,229
bl _p_65

	.byte 4,0,157,229
.loc 9 353 0
bl _System_Net_IPv6Address_AsIPv4Int

	.byte 0,16,224,227,12,0,141,229,1,0,80,225,0,0,160,227,1,0,160,195,1,0,64,226,16,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_got - . + 32
	.byte 0,0,159,231
bl _p_42

	.byte 12,16,157,229,16,32,157,229,8,0,141,229
bl _System_Net_IPAddress__ctor_long

	.byte 8,16,157,229,1,0,160,225,0,16,145,229,15,224,160,225,32,240,145,229,0,16,160,225,6,0,160,225,0,224,214,229
bl _p_65
.loc 9 355 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,32,240,145,229,121,0,0,234,0,0,224,227
.loc 9 359 0

	.byte 0,0,141,229
.loc 9 360 0

	.byte 0,80,160,227
.loc 9 361 0

	.byte 0,64,160,227
.loc 9 364 0

	.byte 0,176,160,227,21,0,0,234,4,0,157,229
.loc 9 366 0

	.byte 8,0,144,229,12,16,144,229,11,0,81,225,113,0,0,155,139,16,160,225,1,0,128,224,16,0,128,226,176,0,208,225
	.byte 0,0,80,227,8,0,0,10
.loc 9 368 0

	.byte 5,0,84,225,4,0,0,218,1,0,84,227,2,0,0,218
.loc 9 371 0

	.byte 4,80,160,225
.loc 9 372 0

	.byte 4,0,75,224,0,0,141,229
.loc 9 374 0

	.byte 0,64,160,227,0,0,0,234
.loc 9 377 0

	.byte 1,64,132,226
.loc 9 364 0

	.byte 1,176,139,226,8,0,91,227,231,255,255,186
.loc 9 379 0

	.byte 5,0,84,225,5,0,0,218,1,0,84,227,3,0,0,218
.loc 9 382 0

	.byte 4,80,160,225
.loc 9 383 0

	.byte 8,0,160,227,4,0,64,224,0,0,141,229,0,0,157,229
.loc 9 387 0

	.byte 0,0,80,227,6,0,0,26
.loc 9 388 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 116
	.byte 1,16,159,231,6,0,160,225,0,224,214,229
bl _p_65
.loc 9 389 0

	.byte 0,160,160,227,46,0,0,234,0,0,157,229
.loc 9 391 0

	.byte 0,0,90,225,9,0,0,26
.loc 9 393 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 116
	.byte 1,16,159,231,6,0,160,225,0,224,214,229
bl _p_65
.loc 9 394 0

	.byte 1,0,69,226,0,160,138,224
.loc 9 395 0

	.byte 32,0,0,234
.loc 9 397 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 120
	.byte 0,0,159,231,12,0,141,229,4,0,157,229,8,0,144,229,12,16,144,229,10,0,81,225,51,0,0,155,138,16,160,225
	.byte 1,0,128,224,16,0,128,226,176,0,208,225,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 124
	.byte 0,0,159,231
bl _p_66

	.byte 0,32,160,225,8,0,157,229,12,16,157,229,184,0,194,225,6,0,160,225,0,224,214,229
bl _p_67
.loc 9 398 0

	.byte 7,0,90,227,3,0,0,170,6,0,160,225,58,16,160,227,0,224,214,229
bl _p_68
.loc 9 389 0

	.byte 1,160,138,226,8,0,90,227,206,255,255,186,4,0,157,229,20,16,144,229,16,0,144,229,0,0,32,226,0,16,33,226
	.byte 1,0,128,225,0,0,80,227,10,0,0,10
.loc 9 402 0

	.byte 6,0,160,225,37,16,160,227,0,224,214,229
bl _p_68

	.byte 0,48,160,225,4,0,157,229,20,32,144,229,16,16,144,229,3,0,160,225,0,224,211,229
bl _p_69
.loc 9 403 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,32,240,145,229,24,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_19

	.byte 100,0,0,2

Lme_5e:
.text
	.align 2
	.no_dead_strip _System_Net_IPv6Address_ToString_bool
_System_Net_IPv6Address_ToString_bool:
.loc 9 408 0

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,16,208,77,226,0,160,160,225,0,16,205,229,0,0,221,229,0,0,80,227
	.byte 4,0,0,26
.loc 9 409 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,32,240,145,229,75,0,0,234
.loc 9 411 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 108
	.byte 0,0,159,231
bl _p_42

	.byte 8,0,141,229
bl _p_64

	.byte 8,0,157,229,0,96,160,225
.loc 9 412 0

	.byte 0,80,160,227,26,0,0,234
.loc 9 413 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 128
	.byte 0,0,159,231,12,0,141,229,8,0,154,229,12,16,144,229,5,0,81,225,58,0,0,155,133,16,160,225,1,0,128,224
	.byte 16,0,128,226,176,0,208,225,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 124
	.byte 0,0,159,231
bl _p_66

	.byte 0,32,160,225,8,0,157,229,12,16,157,229,184,0,194,225,6,0,160,225,0,224,214,229
bl _p_67
.loc 9 412 0

	.byte 1,80,133,226,8,0,154,229,12,0,144,229,1,0,64,226,0,0,85,225,223,255,255,186
.loc 9 415 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 132
	.byte 0,0,159,231,12,0,141,229,8,0,154,229,0,16,160,225,12,16,145,229,1,16,65,226,12,32,144,229,1,0,82,225
	.byte 23,0,0,155,129,16,160,225,1,0,128,224,16,0,128,226,176,0,208,225,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 124
	.byte 0,0,159,231
bl _p_66

	.byte 0,32,160,225,8,0,157,229,12,16,157,229,184,0,194,225,6,0,160,225,0,224,214,229
bl _p_67
.loc 9 416 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,32,240,145,229,16,208,141,226,96,5,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_19

	.byte 100,0,0,2

Lme_5f:
.text
	.align 2
	.no_dead_strip _System_Net_IPv6Address_Equals_object
_System_Net_IPv6Address_Equals_object:
.loc 9 424 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,72,208,77,226,56,0,141,229,1,160,160,225,16,160,141,229,20,160,141,229
	.byte 0,0,90,227,12,0,0,10,16,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_got - . + 136
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,20,0,141,229,20,80,157,229,5,0,160,225
.loc 9 425 0

	.byte 0,0,80,227,27,0,0,10
.loc 9 426 0

	.byte 0,64,160,227,21,0,0,234,56,0,157,229
.loc 9 427 0

	.byte 8,0,144,229,12,16,144,229,4,0,81,225,156,0,0,155,132,16,160,225,1,0,128,224,16,0,128,226,176,0,208,225
	.byte 8,16,149,229,12,32,145,229,4,0,82,225,148,0,0,155,132,32,160,225,2,16,129,224,16,16,129,226,176,16,209,225
	.byte 1,0,80,225,1,0,0,10
.loc 9 428 0

	.byte 0,0,160,227,137,0,0,234
.loc 9 426 0

	.byte 1,64,132,226,8,0,84,227,231,255,255,186
.loc 9 429 0

	.byte 1,0,160,227,132,0,0,234
.loc 9 432 0

	.byte 24,160,141,229,28,160,141,229,0,0,90,227,12,0,0,10,24,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229
	.byte 4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 52
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,28,0,141,229,28,176,157,229,11,0,160,225
.loc 9 433 0

	.byte 0,0,80,227,110,0,0,10
.loc 9 434 0

	.byte 0,96,160,227,13,0,0,234,56,0,157,229
.loc 9 435 0

	.byte 8,0,144,229,12,16,144,229,6,0,81,225,107,0,0,155,134,16,160,225,1,0,128,224,16,0,128,226,176,0,208,225
	.byte 0,0,80,227,1,0,0,10
.loc 9 436 0

	.byte 0,0,160,227,96,0,0,234
.loc 9 434 0

	.byte 1,96,134,226,5,0,86,227,239,255,255,186,56,0,157,229
.loc 9 438 0

	.byte 8,0,144,229,12,16,144,229,5,0,81,227,91,0,0,155,186,1,208,225,0,0,80,227,10,0,0,10,56,0,157,229
	.byte 8,0,144,229,12,16,144,229,5,0,81,227,83,0,0,155,186,1,208,225,255,31,15,227,1,0,80,225,1,0,0,10
.loc 9 439 0

	.byte 0,0,160,227,74,0,0,234,0,224,219,229,16,16,155,229,12,0,155,229,8,0,141,229,12,16,141,229,0,0,141,229
	.byte 4,16,141,229,56,32,157,229
.loc 9 442 0

	.byte 8,32,146,229,12,48,146,229,6,0,83,227,65,0,0,155,188,33,210,225,64,32,141,229,255,32,0,226,0,48,1,226
	.byte 2,36,160,225,68,32,141,229,8,32,160,227
bl _mono_lshr

	.byte 0,32,160,225,1,48,160,225,64,0,157,229,68,16,157,229,36,48,141,229,32,32,141,229,255,32,2,226,36,48,157,229
	.byte 0,48,3,226,2,16,129,224,1,24,160,225,33,24,160,225,1,0,80,225,35,0,0,26,56,0,157,229,8,0,144,229
	.byte 12,16,144,229,7,0,81,227,38,0,0,155,190,1,208,225,64,0,141,229,0,0,157,229,4,16,157,229,16,32,160,227
bl _mono_lshr

	.byte 44,16,141,229,40,0,141,229,255,0,0,226,44,16,157,229,0,16,1,226,0,4,160,225,68,0,141,229,0,0,157,229
	.byte 4,16,157,229,24,32,160,227
bl _mono_lshr

	.byte 0,32,160,225,1,48,160,225,64,0,157,229,68,16,157,229,52,48,141,229,48,32,141,229,255,32,2,226,52,48,157,229
	.byte 0,48,3,226,2,16,129,224,1,24,160,225,33,24,160,225,1,0,80,225,1,0,0,10
.loc 9 444 0

	.byte 0,0,160,227,2,0,0,234
.loc 9 446 0

	.byte 1,0,160,227,0,0,0,234
.loc 9 449 0

	.byte 0,0,160,227,72,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 100,0,0,2

Lme_60:
.text
	.align 2
	.no_dead_strip _System_Net_IPv6Address_GetHashCode
_System_Net_IPv6Address_GetHashCode:
.loc 9 454 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,8,0,154,229,12,16,144,229,0,0,81,227
	.byte 49,0,0,155,176,1,208,225,0,8,160,225,8,16,154,229,12,32,145,229,1,0,82,227,43,0,0,155,178,17,209,225
	.byte 1,0,128,224,0,0,141,229,8,0,154,229,12,16,144,229,2,0,81,227,36,0,0,155,180,1,208,225,0,8,160,225
	.byte 8,16,154,229,12,32,145,229,3,0,82,227,30,0,0,155,182,17,209,225,1,16,128,224,8,0,154,229,12,32,144,229
	.byte 4,0,82,227,24,0,0,155,184,1,208,225,0,8,160,225,8,32,154,229,12,48,146,229,5,0,83,227,18,0,0,155
	.byte 186,33,210,225,2,32,128,224,8,0,154,229,12,48,144,229,6,0,83,227,12,0,0,155,188,1,208,225,0,56,160,225
	.byte 8,192,154,229,12,0,156,229,7,0,80,227,0,0,157,229,5,0,0,155,190,193,220,225,12,48,131,224
bl _System_Net_IPv6Address_Hash_int_int_int_int

	.byte 8,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 100,0,0,2

Lme_61:
.text
	.align 2
	.no_dead_strip _System_Net_IPv6Address_Hash_int_int_int_int
_System_Net_IPv6Address_Hash_int_int_int_int:
.loc 9 462 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 4,16,157,229,129,6,160,225,193,25,160,225,1,16,128,225,0,0,157,229,1,0,32,224,8,32,157,229,2,29,160,225
	.byte 66,35,160,225,2,16,129,225,1,0,32,224,12,32,157,229,130,19,160,225,194,44,160,225,2,16,129,225,1,0,32,224
	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_62:
.text
	.align 2
	.no_dead_strip _System_Net_IPv6Address__cctor
_System_Net_IPv6Address__cctor:
.loc 9 54 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 88
	.byte 0,0,159,231
bl _System_Net_IPv6Address_Parse_string

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 140
	.byte 0,0,159,231,0,16,128,229
.loc 9 55 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 80
	.byte 0,0,159,231
bl _System_Net_IPv6Address_Parse_string

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 144
	.byte 0,0,159,231,0,16,128,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_63:
.text
	.align 2
	.no_dead_strip _System_DefaultUriParser__ctor
_System_DefaultUriParser__ctor:
.file 10 "/Developer/MonoTouch/Source/mono/mcs/class/System/System/DefaultUriParser.cs"
.loc 10 36 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_64:
.text
	.align 2
	.no_dead_strip _System_DefaultUriParser__ctor_string
_System_DefaultUriParser__ctor_string:
.loc 10 42 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_65:
.text
	.align 2
	.no_dead_strip _System_Uri__ctor_string_System_UriKind_bool_
_System_Uri__ctor_string_System_UriKind_bool_:
.file 11 "/Developer/MonoTouch/Source/mono/mcs/class/System/System/Uri.cs"
.loc 11 74 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,28,208,77,226,0,64,160,225,1,80,160,225,2,96,160,225,3,160,160,225
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 148
	.byte 0,0,159,231,0,0,144,229,12,0,132,229
.loc 11 75 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 148
	.byte 0,0,159,231,0,0,144,229,16,0,132,229,0,0,224,227
.loc 11 76 0

	.byte 56,0,132,229
.loc 11 77 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 148
	.byte 0,0,159,231,0,0,144,229,20,0,132,229
.loc 11 78 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 148
	.byte 0,0,159,231,0,0,144,229,24,0,132,229
.loc 11 79 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 148
	.byte 0,0,159,231,0,0,144,229,28,0,132,229,1,0,160,227
.loc 11 83 0

	.byte 62,0,196,229
.loc 11 179 0

	.byte 0,0,85,227,2,0,0,26,0,0,160,227
.loc 11 180 0

	.byte 0,0,202,229
.loc 11 181 0

	.byte 56,0,0,234
.loc 11 184 0

	.byte 0,0,86,227,3,0,0,10,1,0,86,227,1,0,0,10,2,0,86,227,53,0,0,26
.loc 11 191 0

	.byte 8,80,132,229
.loc 11 192 0

	.byte 4,0,160,225,6,16,160,225,5,32,160,225
bl _p_70

	.byte 0,0,80,227,2,0,0,10,0,0,160,227
.loc 11 193 0

	.byte 0,0,202,229,40,0,0,234,1,0,160,227
.loc 11 195 0

	.byte 0,0,202,229
.loc 11 197 0

	.byte 4,96,141,229,3,0,86,227,20,0,0,42,4,0,157,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 152
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,62,0,212,229
.loc 11 199 0

	.byte 0,0,80,227,10,0,0,26,0,0,160,227
.loc 11 200 0

	.byte 0,0,202,229
.loc 11 201 0

	.byte 7,0,0,234,62,0,212,229
.loc 11 203 0

	.byte 0,0,80,227,4,0,0,10,0,0,160,227
.loc 11 204 0

	.byte 0,0,202,229
.loc 11 205 0

	.byte 1,0,0,234,0,0,160,227
.loc 11 209 0

	.byte 0,0,202,229
.loc 11 213 0

	.byte 208,0,218,225,0,0,80,227,9,0,0,10,62,0,212,229,0,0,80,227,6,0,0,10,20,0,148,229,8,0,144,229
	.byte 0,0,80,227,2,0,0,218
.loc 11 214 0

	.byte 20,0,148,229
bl _p_71

	.byte 20,0,132,229,28,208,141,226,112,5,189,232,128,128,189,232
.loc 11 187 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,33,18,0,227
bl _p_2

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 156
	.byte 0,0,159,231,1,16,160,227
bl _p_47

	.byte 16,0,141,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 160
	.byte 0,0,159,231
bl _p_66

	.byte 0,32,160,225,16,48,157,229,8,96,130,229,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225,60,240,147,229
	.byte 8,0,157,229,12,16,157,229
bl _p_72

	.byte 0,0,141,229,0,16,160,225
.loc 11 188 0

	.byte 26,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

Lme_66:
.text
	.align 2
	.no_dead_strip _System_Uri_get_AbsolutePath
_System_Uri_get_AbsolutePath:
.loc 11 443 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,10,0,160,225
bl _System_Uri_EnsureAbsoluteUri
.loc 11 444 0

	.byte 12,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 164
	.byte 1,16,159,231
bl _p_73

	.byte 255,0,0,226,0,0,80,227,8,0,0,26,12,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 168
	.byte 1,16,159,231
bl _p_73

	.byte 255,0,0,226,0,0,80,227,1,0,0,10
.loc 11 446 0

	.byte 20,0,154,229,32,0,0,234
.loc 11 448 0

	.byte 20,0,154,229,8,0,144,229,0,0,80,227,27,0,0,26
.loc 11 449 0

	.byte 12,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 172
	.byte 1,16,159,231,0,16,145,229
bl _p_74

	.byte 0,0,141,229
.loc 11 450 0

	.byte 20,48,154,229,3,0,160,225,0,16,157,229,4,32,160,227,0,224,211,229
bl _p_75

	.byte 255,0,0,226,0,0,80,227,4,0,0,10
.loc 11 451 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 176
	.byte 0,0,159,231,6,0,0,234
.loc 11 453 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 148
	.byte 0,0,159,231,0,0,144,229,0,0,0,234
.loc 11 455 0

	.byte 20,0,154,229,8,208,141,226,0,5,189,232,128,128,189,232

Lme_67:
.text
	.align 2
	.no_dead_strip _System_Uri_get_AbsoluteUri
_System_Uri_get_AbsoluteUri:
.loc 11 461 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,10,0,160,225
bl _System_Uri_EnsureAbsoluteUri
.loc 11 462 0

	.byte 36,0,154,229,0,0,80,227,19,0,0,26
.loc 11 463 0

	.byte 10,0,160,225,2,16,160,227
bl _p_76

	.byte 36,0,138,229
.loc 11 464 0

	.byte 24,0,154,229,8,0,144,229,0,0,80,227,3,0,0,218
.loc 11 465 0

	.byte 36,0,154,229,24,16,154,229
bl _p_74

	.byte 36,0,138,229
.loc 11 466 0

	.byte 28,0,154,229,8,0,144,229,0,0,80,227,3,0,0,218
.loc 11 467 0

	.byte 36,0,154,229,28,16,154,229
bl _p_74

	.byte 36,0,138,229
.loc 11 469 0

	.byte 36,0,154,229,0,208,141,226,0,5,189,232,128,128,189,232

Lme_68:
.text
	.align 2
	.no_dead_strip _System_Uri_get_IsFile
_System_Uri_get_IsFile:
.loc 11 517 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _System_Uri_EnsureAbsoluteUri

	.byte 0,0,157,229
bl _System_Uri_get_Scheme
.loc 11 518 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 180
	.byte 1,16,159,231,0,16,145,229
bl _p_73

	.byte 255,0,0,226,12,208,141,226,0,1,189,232,128,128,189,232

Lme_69:
.text
	.align 2
	.no_dead_strip _System_Uri_get_IsUnc
_System_Uri_get_IsUnc:
.loc 11 553 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _System_Uri_EnsureAbsoluteUri

	.byte 0,0,157,229
.loc 11 554 0

	.byte 60,0,208,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_6a:
.text
	.align 2
	.no_dead_strip _System_Uri_get_LocalPath
_System_Uri_get_LocalPath:
.loc 11 571 0

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,16,208,77,226,0,160,160,225,0,0,160,227,178,0,205,225,10,0,160,225
bl _System_Uri_EnsureAbsoluteUri
.loc 11 572 0

	.byte 44,0,154,229,0,0,80,227,1,0,0,10
.loc 11 573 0

	.byte 44,0,154,229,175,0,0,234
.loc 11 575 0

	.byte 10,0,160,225
bl _p_77

	.byte 255,0,0,226,0,0,80,227,8,0,0,10
.loc 11 576 0

	.byte 10,0,160,225
bl _p_78

	.byte 0,16,160,225,10,0,160,225,0,32,154,229,15,224,160,225,48,240,146,229,44,0,138,229
.loc 11 577 0

	.byte 161,0,0,234,10,0,160,225
bl _System_Uri_get_IsUnc

	.byte 255,0,0,226
.loc 11 580 0

	.byte 0,0,80,227,50,0,0,26
.loc 11 581 0

	.byte 20,16,154,229,10,0,160,225,0,32,154,229,15,224,160,225,48,240,146,229,0,96,160,225
.loc 11 582 0

	.byte 20,0,154,229,8,0,144,229,3,0,80,227,27,0,0,218,20,0,154,229,8,16,144,229,1,0,81,227,145,0,0,155
	.byte 2,0,128,226,188,0,208,225,58,0,80,227,19,0,0,26,20,0,154,229,8,16,144,229,2,0,81,227,137,0,0,155
	.byte 4,0,128,226,188,0,208,225,92,0,80,227,9,0,0,10,20,0,154,229,8,16,144,229,2,0,81,227,129,0,0,155
	.byte 4,0,128,226,188,0,208,225,47,0,80,227,0,80,160,19,1,80,160,3,0,0,0,234,1,80,160,227,0,0,0,234
	.byte 0,80,160,227,0,80,205,229
.loc 11 585 0

	.byte 0,0,85,227,6,0,0,10
.loc 11 586 0

	.byte 6,0,160,225,47,16,160,227,92,32,160,227,0,224,214,229
bl _p_79

	.byte 44,0,138,229,92,0,0,234
.loc 11 588 0

	.byte 44,96,138,229,90,0,0,234
.loc 11 591 0

	.byte 20,0,154,229,8,0,144,229,1,0,80,227,31,0,0,218,20,0,154,229,8,16,144,229,1,0,81,227,100,0,0,155
	.byte 2,0,128,226,188,0,208,225,58,0,80,227,23,0,0,26
.loc 11 592 0

	.byte 20,0,154,229,8,0,141,229
bl _p_80

	.byte 8,48,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 184
	.byte 0,0,159,231,176,16,208,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 188
	.byte 0,0,159,231,176,32,208,225,3,0,160,225,0,224,211,229
bl _p_79

	.byte 0,16,160,225,10,0,160,225,0,32,154,229,15,224,160,225,48,240,146,229,44,0,138,229,54,0,0,234
.loc 11 598 0
bl _p_80

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 188
	.byte 0,0,159,231,176,0,208,225,92,0,80,227,40,0,0,26
.loc 11 599 0

	.byte 16,80,154,229
.loc 11 600 0

	.byte 20,0,154,229,8,0,144,229,0,0,80,227,20,0,0,218
.loc 11 601 0

	.byte 20,0,154,229,8,0,144,229,1,0,80,227,6,0,0,202,20,0,154,229,8,16,144,229,0,0,81,227,51,0,0,155
	.byte 188,0,208,225,47,0,80,227,9,0,0,10
.loc 11 602 0

	.byte 20,48,154,229,3,0,160,225,47,16,160,227,92,32,160,227,0,224,211,229
bl _p_79

	.byte 0,16,160,225,5,0,160,225
bl _p_74

	.byte 0,80,160,225
.loc 11 605 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 192
	.byte 0,0,159,231,8,0,141,229,10,0,160,225,5,16,160,225,0,32,154,229,15,224,160,225,48,240,146,229,0,16,160,225
	.byte 8,0,157,229
bl _p_74

	.byte 44,0,138,229,5,0,0,234
.loc 11 607 0

	.byte 20,16,154,229,10,0,160,225,0,32,154,229,15,224,160,225,48,240,146,229,44,0,138,229
.loc 11 609 0

	.byte 44,0,154,229,8,0,144,229,0,0,80,227,9,0,0,26
.loc 11 610 0
bl _p_80

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 188
	.byte 0,0,159,231,176,0,208,225,178,0,205,225,2,0,141,226
bl _p_81

	.byte 44,0,138,229
.loc 11 611 0

	.byte 44,0,154,229,16,208,141,226,96,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 100,0,0,2

Lme_6b:
.text
	.align 2
	.no_dead_strip _System_Uri_get_Scheme
_System_Uri_get_Scheme:
.loc 11 638 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _System_Uri_EnsureAbsoluteUri

	.byte 0,0,157,229
.loc 11 639 0

	.byte 12,0,144,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_6c:
.text
	.align 2
	.no_dead_strip _System_Uri_get_IsAbsoluteUri
_System_Uri_get_IsAbsoluteUri:
.loc 11 719 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,62,0,208,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_6d:
.text
	.align 2
	.no_dead_strip _System_Uri_get_OriginalString
_System_Uri_get_OriginalString:
.loc 11 728 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,160,160,225,8,0,154,229,0,0,80,227,1,0,0,10
	.byte 8,96,154,229,4,0,0,234,10,0,160,225,0,16,154,229,15,224,160,225,32,240,145,229,0,96,160,225,6,0,160,225
	.byte 4,208,141,226,64,5,189,232,128,128,189,232

Lme_6e:
.text
	.align 2
	.no_dead_strip _System_Uri_get_Parser
_System_Uri_get_Parser:
.loc 11 2007 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,48,0,154,229,0,0,80,227,18,0,0,26
	.byte 10,0,160,225
bl _System_Uri_get_Scheme
.loc 11 2008 0
bl _p_82

	.byte 48,0,138,229
.loc 11 2010 0

	.byte 0,0,80,227,12,0,0,26
.loc 11 2011 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 196
	.byte 0,0,159,231,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 200
	.byte 0,0,159,231
bl _p_42

	.byte 0,16,157,229,8,16,128,229,48,0,138,229
.loc 11 2013 0

	.byte 48,0,154,229,8,208,141,226,0,5,189,232,128,128,189,232

Lme_6f:
.text
	.align 2
	.no_dead_strip _System_Uri_IsLocalIdenticalToAbsolutePath
_System_Uri_IsLocalIdenticalToAbsolutePath:
.loc 11 560 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,10,0,160,225
bl _p_83

	.byte 255,0,0,226,0,0,80,227,1,0,0,10
.loc 11 561 0

	.byte 0,0,160,227,34,0,0,234
.loc 11 563 0

	.byte 12,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 204
	.byte 1,16,159,231,0,16,145,229
bl _p_73

	.byte 255,0,0,226,0,0,80,227,19,0,0,26,12,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 208
	.byte 1,16,159,231,0,16,145,229
bl _p_73

	.byte 255,0,0,226,0,0,80,227,9,0,0,26,12,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 212
	.byte 1,16,159,231,0,16,145,229
bl _p_73

	.byte 255,0,0,226,0,0,80,227,1,0,0,10
.loc 11 564 0

	.byte 0,0,160,227,2,0,0,234
.loc 11 566 0

	.byte 10,0,160,225
bl _p_84

	.byte 255,0,0,226,0,208,141,226,0,5,189,232,128,128,189,232

Lme_70:
.text
	.align 2
	.no_dead_strip _System_Uri_CheckHostName_string
_System_Uri_CheckHostName_string:
.loc 11 735 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,0,160,227,0,0,141,229,0,0,90,227
	.byte 2,0,0,10,8,0,154,229,0,0,80,227,1,0,0,26
.loc 11 736 0

	.byte 0,0,160,227,22,0,0,234
.loc 11 738 0

	.byte 10,0,160,225
bl _p_85

	.byte 255,0,0,226,0,0,80,227,1,0,0,10
.loc 11 739 0

	.byte 3,0,160,227,15,0,0,234
.loc 11 741 0

	.byte 10,0,160,225
bl _System_Uri_IsDomainAddress_string

	.byte 255,0,0,226,0,0,80,227,1,0,0,10
.loc 11 742 0

	.byte 2,0,160,227,8,0,0,234
.loc 11 745 0

	.byte 10,0,160,225,13,16,160,225
bl _p_52

	.byte 255,0,0,226,0,0,80,227,1,0,0,10
.loc 11 746 0

	.byte 4,0,160,227,0,0,0,234
.loc 11 748 0

	.byte 0,0,160,227,8,208,141,226,0,5,189,232,128,128,189,232

Lme_71:
.text
	.align 2
	.no_dead_strip _System_Uri_IsIPv4Address_string
_System_Uri_IsIPv4Address_string:
.loc 11 753 0

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,8,208,77,226,0,160,160,225,0,0,160,227,0,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_got - . + 28
	.byte 0,0,159,231,1,16,160,227
bl _p_47

	.byte 0,16,160,225,12,32,144,229,0,0,82,227,51,0,0,155,46,32,160,227,176,33,192,225,10,0,160,225,0,224,218,229
bl _p_48

	.byte 0,160,160,225,12,0,144,229
.loc 11 754 0

	.byte 4,0,80,227,1,0,0,10
.loc 11 755 0

	.byte 0,0,160,227,37,0,0,234
.loc 11 757 0

	.byte 0,96,160,227,32,0,0,234
.loc 11 760 0

	.byte 12,0,154,229,6,0,80,225,35,0,0,155,6,1,160,225,0,0,138,224,16,0,128,226,0,0,144,229,8,80,144,229
.loc 11 761 0

	.byte 5,0,160,225,0,0,80,227,1,0,0,26
.loc 11 762 0

	.byte 0,0,160,227,22,0,0,234
.loc 11 764 0

	.byte 12,0,154,229,6,0,80,225,22,0,0,155,6,1,160,225,0,0,138,224,16,0,128,226,0,0,144,229,13,16,160,225
bl _p_86

	.byte 255,0,0,226,0,0,80,227,1,0,0,26
.loc 11 765 0

	.byte 0,0,160,227,8,0,0,234,0,0,157,229
.loc 11 766 0

	.byte 255,0,80,227,1,0,0,154
.loc 11 767 0

	.byte 0,0,160,227,3,0,0,234
.loc 11 757 0

	.byte 1,96,134,226,4,0,86,227,220,255,255,186
.loc 11 769 0

	.byte 1,0,160,227,8,208,141,226,96,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 100,0,0,2

Lme_72:
.text
	.align 2
	.no_dead_strip _System_Uri_IsDomainAddress_string
_System_Uri_IsDomainAddress_string:
.loc 11 776 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,12,208,77,226,0,160,160,225,8,96,154,229,0,80,160,227
.loc 11 777 0

	.byte 0,64,160,227,55,0,0,234
.loc 11 778 0

	.byte 8,0,154,229,4,0,80,225,58,0,0,155,132,0,160,225,10,0,128,224,188,0,208,225,176,0,205,225
.loc 11 779 0

	.byte 0,0,85,227,6,0,0,26,176,0,221,225
.loc 11 780 0
bl _p_87

	.byte 255,0,0,226,0,0,80,227,33,0,0,26
.loc 11 781 0

	.byte 0,0,160,227,42,0,0,234,176,0,221,225
.loc 11 782 0

	.byte 46,0,80,227,15,0,0,26
.loc 11 784 0

	.byte 1,0,132,226,6,0,80,225,10,0,0,170,1,0,132,226,8,16,154,229,0,0,81,225,35,0,0,155,128,0,160,225
	.byte 10,0,128,224,188,0,208,225,46,0,80,227,1,0,0,26
.loc 11 785 0

	.byte 0,0,160,227,25,0,0,234
.loc 11 786 0

	.byte 0,80,160,227
.loc 11 787 0

	.byte 19,0,0,234,176,0,221,225
.loc 11 788 0
bl _p_87

	.byte 255,0,0,226,0,0,80,227,7,0,0,26,176,0,221,225,45,0,80,227,4,0,0,10,176,0,221,225,95,0,80,227
	.byte 1,0,0,10
.loc 11 789 0

	.byte 0,0,160,227,10,0,0,234
.loc 11 791 0

	.byte 1,16,133,226,1,0,160,225,1,80,160,225,64,0,80,227,1,0,0,26
.loc 11 792 0

	.byte 0,0,160,227,3,0,0,234
.loc 11 777 0

	.byte 1,64,132,226,6,0,84,225,197,255,255,186
.loc 11 795 0

	.byte 1,0,160,227,12,208,141,226,112,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 100,0,0,2

Lme_73:
.text
	.align 2
	.no_dead_strip _System_Uri_CheckSchemeName_string
_System_Uri_CheckSchemeName_string:
.loc 11 819 0

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,8,208,77,226,0,160,160,225,0,0,90,227,2,0,0,10,8,0,154,229
	.byte 0,0,80,227,1,0,0,26
.loc 11 820 0

	.byte 0,0,160,227,43,0,0,234
.loc 11 822 0

	.byte 8,0,154,229,0,0,80,227,43,0,0,155,188,0,218,225
bl _System_Uri_IsAlpha_char

	.byte 255,0,0,226,0,0,80,227,1,0,0,26
.loc 11 823 0

	.byte 0,0,160,227,33,0,0,234,8,96,154,229
.loc 11 826 0

	.byte 1,80,160,227,27,0,0,234
.loc 11 827 0

	.byte 8,0,154,229,5,0,80,225,30,0,0,155,133,0,160,225,10,0,128,224,188,0,208,225,176,0,205,225
.loc 11 828 0
bl _p_88

	.byte 255,0,0,226,0,0,80,227,15,0,0,26,176,0,221,225
bl _System_Uri_IsAlpha_char

	.byte 255,0,0,226,0,0,80,227,10,0,0,26,176,0,221,225,46,0,80,227,7,0,0,10,176,0,221,225,43,0,80,227
	.byte 4,0,0,10,176,0,221,225,45,0,80,227,1,0,0,10
.loc 11 829 0

	.byte 0,0,160,227,3,0,0,234
.loc 11 826 0

	.byte 1,80,133,226,6,0,85,225,225,255,255,186
.loc 11 832 0

	.byte 1,0,160,227,8,208,141,226,96,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 100,0,0,2

Lme_74:
.text
	.align 2
	.no_dead_strip _System_Uri_IsAlpha_char
_System_Uri_IsAlpha_char:
.loc 11 840 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,176,0,205,225,176,160,221,225,176,0,221,225,65,0,80,227
	.byte 1,0,0,186,90,0,90,227,10,0,0,218,97,0,90,227,6,0,0,186,122,0,90,227,0,0,160,227,1,0,160,195
	.byte 0,0,80,227,0,96,160,19,1,96,160,3,0,0,0,234,0,96,160,227,0,0,0,234,1,96,160,227,6,0,160,225
	.byte 12,208,141,226,64,5,189,232,128,128,189,232

Lme_75:
.text
	.align 2
	.no_dead_strip _System_Uri_Equals_object
_System_Uri_Equals_object:
.loc 11 845 0

	.byte 128,64,45,233,13,112,160,225,16,13,45,233,16,208,77,226,8,0,141,229,1,160,160,225,0,0,160,227,0,0,141,229
	.byte 0,0,90,227,1,0,0,26
.loc 11 846 0

	.byte 0,0,160,227,51,0,0,234
.loc 11 848 0

	.byte 10,64,160,225,10,176,160,225,0,0,90,227,10,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,4,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 216
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,176,160,227,0,176,141,229,11,0,160,225
.loc 11 849 0

	.byte 0,0,80,227,28,0,0,26
.loc 11 850 0

	.byte 10,176,160,225,10,64,160,225,0,0,90,227,10,0,0,10,0,0,155,229,0,0,144,229,8,0,144,229,4,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 220
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,4,64,141,229
.loc 11 851 0

	.byte 0,0,84,227,1,0,0,26
.loc 11 852 0

	.byte 0,0,160,227,12,0,0,234,4,0,157,229
.loc 11 854 0

	.byte 0,16,160,227,13,32,160,225
bl _p_89

	.byte 255,0,0,226,0,0,80,227,1,0,0,26
.loc 11 855 0

	.byte 0,0,160,227,3,0,0,234,0,16,157,229,8,0,157,229
.loc 11 858 0
bl _p_90

	.byte 255,0,0,226,16,208,141,226,16,13,189,232,128,128,189,232

Lme_76:
.text
	.align 2
	.no_dead_strip _System_Uri_InternalEquals_System_Uri
_System_Uri_InternalEquals_System_Uri:
.loc 11 864 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,12,208,77,226,0,96,160,225,1,160,160,225,62,0,214,229,62,16,218,229
	.byte 1,0,80,225,1,0,0,10
.loc 11 865 0

	.byte 0,0,160,227,63,0,0,234
.loc 11 866 0

	.byte 62,0,214,229,0,0,80,227,4,0,0,26
.loc 11 867 0

	.byte 8,0,150,229,8,16,154,229
bl _p_73

	.byte 255,0,0,226,55,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 100
	.byte 0,0,159,231,0,80,144,229
.loc 11 870 0

	.byte 12,32,150,229,2,0,160,225,5,16,160,225,0,224,210,229
bl _p_91

	.byte 0,0,141,229,12,32,154,229,2,0,160,225,5,16,160,225,0,224,210,229
bl _p_91

	.byte 0,16,160,225,0,0,157,229
bl _p_73

	.byte 255,0,0,226,0,0,80,227,31,0,0,10,16,32,150,229,2,0,160,225,5,16,160,225,0,224,210,229
bl _p_91

	.byte 0,0,141,229,16,32,154,229,2,0,160,225,5,16,160,225,0,224,210,229
bl _p_91

	.byte 0,16,160,225,0,0,157,229
bl _p_73

	.byte 255,0,0,226,0,0,80,227,14,0,0,10,56,0,150,229,56,16,154,229,1,0,80,225,10,0,0,26,24,0,150,229
	.byte 24,16,154,229
bl _p_73

	.byte 255,0,0,226,0,0,80,227,4,0,0,10,20,0,150,229,20,16,154,229
bl _p_73

	.byte 255,64,0,226,0,0,0,234,0,64,160,227,4,0,160,225,12,208,141,226,112,5,189,232,128,128,189,232

Lme_77:
.text
	.align 2
	.no_dead_strip _System_Uri_op_Equality_System_Uri_System_Uri
_System_Uri_op_Equality_System_Uri_System_Uri:
.loc 11 879 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_92

	.byte 255,0,0,226,12,208,141,226,0,1,189,232,128,128,189,232

Lme_78:
.text
	.align 2
	.no_dead_strip _System_Uri_op_Inequality_System_Uri_System_Uri
_System_Uri_op_Inequality_System_Uri_System_Uri:
.loc 11 884 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _System_Uri_op_Equality_System_Uri_System_Uri

	.byte 255,0,0,226,0,0,80,227,0,0,160,19,1,0,160,3,12,208,141,226,0,1,189,232,128,128,189,232

Lme_79:
.text
	.align 2
	.no_dead_strip _System_Uri_GetHashCode
_System_Uri_GetHashCode:
.loc 11 889 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,20,208,77,226,0,160,160,225,76,0,154,229,0,0,80,227,57,0,0,26
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 100
	.byte 0,0,159,231,0,96,144,229
.loc 11 891 0

	.byte 62,0,218,229,0,0,80,227,43,0,0,10
.loc 11 892 0

	.byte 12,32,154,229,2,0,160,225,6,16,160,225,0,224,210,229
bl _p_91

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,36,240,145,229,8,0,141,229,16,32,154,229,2,0,160,225,6,16,160,225
	.byte 0,224,210,229
bl _p_91

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,36,240,145,229,0,16,160,225,8,0,157,229,1,0,32,224,56,16,154,229
	.byte 1,0,32,224,4,0,141,229,24,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,36,240,145,229,0,16,160,225
	.byte 4,0,157,229,1,0,32,224,0,0,141,229,20,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,36,240,145,229
	.byte 0,16,160,225,0,0,157,229,1,0,32,224,76,0,138,229,5,0,0,234
.loc 11 899 0

	.byte 8,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,36,240,145,229,76,0,138,229
.loc 11 902 0

	.byte 76,0,154,229,20,208,141,226,64,5,189,232,128,128,189,232

Lme_7a:
.text
	.align 2
	.no_dead_strip _System_Uri_GetLeftPart_System_UriPartial
_System_Uri_GetLeftPart_System_UriPartial:
.loc 11 907 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,1,160,160,225,6,0,160,225
bl _System_Uri_EnsureAbsoluteUri
.loc 11 909 0

	.byte 0,0,90,227,4,0,0,10,1,0,90,227,10,0,0,10,2,0,90,227,119,0,0,10,242,0,0,234
.loc 11 911 0

	.byte 12,0,150,229,0,0,141,229,6,0,160,225
bl _p_93

	.byte 0,16,160,225,0,0,157,229
bl _p_74

	.byte 235,0,0,234
.loc 11 913 0

	.byte 12,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 224
	.byte 1,16,159,231,0,16,145,229
bl _p_73

	.byte 255,0,0,226,0,0,80,227,9,0,0,26,12,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 204
	.byte 1,16,159,231,0,16,145,229
bl _p_73

	.byte 255,0,0,226,0,0,80,227,5,0,0,10
.loc 11 914 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 148
	.byte 0,0,159,231,0,0,144,229,209,0,0,234
.loc 11 916 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 108
	.byte 0,0,159,231
bl _p_42

	.byte 0,0,141,229
bl _p_64

	.byte 0,0,157,229,0,64,160,225
.loc 11 917 0

	.byte 4,32,160,225,12,16,150,229,2,0,160,225,0,224,210,229
bl _p_65
.loc 11 918 0

	.byte 6,0,160,225
bl _p_93

	.byte 0,16,160,225,4,0,160,225,0,224,212,229
bl _p_65
.loc 11 919 0

	.byte 20,0,150,229,8,0,144,229,1,0,80,227,21,0,0,218,20,0,150,229,8,16,144,229,1,0,81,227,184,0,0,155
	.byte 2,0,128,226,188,0,208,225,58,0,80,227,13,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 180
	.byte 0,0,159,231,0,0,144,229,12,16,150,229
bl _p_73

	.byte 255,0,0,226,0,0,80,227,3,0,0,10
.loc 11 920 0

	.byte 4,0,160,225,47,16,160,227,0,224,212,229
bl _p_68
.loc 11 921 0

	.byte 32,0,150,229,0,0,80,227,7,0,0,10
.loc 11 922 0

	.byte 32,16,150,229,4,0,160,225,0,224,212,229
bl _p_65

	.byte 0,32,160,225,64,16,160,227,0,224,210,229
bl _p_68
.loc 11 923 0

	.byte 16,16,150,229,4,0,160,225,0,224,212,229
bl _p_65
.loc 11 924 0

	.byte 12,0,150,229
bl _System_Uri_GetDefaultPort_string

	.byte 0,80,160,225
.loc 11 925 0

	.byte 56,0,150,229,0,16,224,227,1,0,80,225,11,0,0,10,56,0,150,229,5,0,80,225,8,0,0,10
.loc 11 926 0

	.byte 4,0,160,225,58,16,160,227,0,224,212,229
bl _p_68

	.byte 0,32,160,225,56,16,150,229,2,0,160,225,0,224,210,229
bl _p_94
.loc 11 927 0

	.byte 4,0,160,225,0,16,148,229,15,224,160,225,32,240,145,229,124,0,0,234
.loc 11 929 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 108
	.byte 0,0,159,231
bl _p_42

	.byte 0,0,141,229
bl _p_64

	.byte 0,0,157,229,0,176,160,225
.loc 11 930 0

	.byte 11,32,160,225,12,16,150,229,2,0,160,225,0,224,210,229
bl _p_65
.loc 11 931 0

	.byte 6,0,160,225
bl _p_93

	.byte 0,16,160,225,11,0,160,225,0,224,219,229
bl _p_65
.loc 11 932 0

	.byte 20,0,150,229,8,0,144,229,1,0,80,227,21,0,0,218,20,0,150,229,8,16,144,229,1,0,81,227,99,0,0,155
	.byte 2,0,128,226,188,0,208,225,58,0,80,227,13,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 180
	.byte 0,0,159,231,0,0,144,229,12,16,150,229
bl _p_73

	.byte 255,0,0,226,0,0,80,227,3,0,0,10
.loc 11 933 0

	.byte 11,0,160,225,47,16,160,227,0,224,219,229
bl _p_68
.loc 11 934 0

	.byte 32,0,150,229,0,0,80,227,7,0,0,10
.loc 11 935 0

	.byte 32,16,150,229,11,0,160,225,0,224,219,229
bl _p_65

	.byte 0,32,160,225,64,16,160,227,0,224,210,229
bl _p_68
.loc 11 936 0

	.byte 16,16,150,229,11,0,160,225,0,224,219,229
bl _p_65
.loc 11 937 0

	.byte 12,0,150,229
bl _System_Uri_GetDefaultPort_string

	.byte 0,80,160,225
.loc 11 938 0

	.byte 56,0,150,229,0,16,224,227,1,0,80,225,11,0,0,10,56,0,150,229,5,0,80,225,8,0,0,10
.loc 11 939 0

	.byte 11,0,160,225,58,16,160,227,0,224,219,229
bl _p_68

	.byte 0,32,160,225,56,16,150,229,2,0,160,225,0,224,210,229
bl _p_94
.loc 11 941 0

	.byte 20,0,150,229,8,0,144,229,0,0,80,227,34,0,0,218
.loc 11 942 0

	.byte 12,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 164
	.byte 1,16,159,231
bl _p_73

	.byte 255,0,0,226,0,0,80,227,8,0,0,26,12,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 228
	.byte 1,16,159,231
bl _p_73

	.byte 255,0,0,226,0,0,80,227,4,0,0,10
.loc 11 943 0

	.byte 20,16,150,229,11,0,160,225,0,224,219,229
bl _p_65

	.byte 11,0,0,234
.loc 11 945 0

	.byte 20,0,150,229,0,0,141,229,12,0,150,229
bl _p_95

	.byte 0,16,160,225,0,0,157,229,255,16,1,226
bl _p_96

	.byte 0,16,160,225,11,0,160,225,0,224,219,229
bl _p_65
.loc 11 947 0

	.byte 11,0,160,225,0,16,155,229,15,224,160,225,32,240,145,229,0,0,0,234
.loc 11 949 0

	.byte 0,0,160,227,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 100,0,0,2

Lme_7b:
.text
	.align 2
	.no_dead_strip _System_Uri_FromHex_char
_System_Uri_FromHex_char:
.loc 11 954 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,176,0,205,225,48,0,160,227,176,16,221,225,1,0,80,225
	.byte 5,0,0,202,176,0,221,225,57,0,80,227,2,0,0,202,176,0,221,225
.loc 11 955 0

	.byte 48,0,64,226,32,0,0,234
.loc 11 958 0

	.byte 97,0,160,227,176,16,221,225,1,0,80,225,6,0,0,202,176,0,221,225,102,0,80,227,3,0,0,202,176,0,221,225
	.byte 86,16,224,227
.loc 11 959 0

	.byte 1,0,128,224,21,0,0,234
.loc 11 961 0

	.byte 65,0,160,227,176,16,221,225,1,0,80,225,6,0,0,202,176,0,221,225,70,0,80,227,3,0,0,202,176,0,221,225
	.byte 54,16,224,227
.loc 11 962 0

	.byte 1,0,128,224,10,0,0,234
.loc 11 964 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,139,18,0,227
bl _p_2

	.byte 0,16,160,225,26,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_7c:
.text
	.align 2
	.no_dead_strip _System_Uri_HexEscape_char
_System_Uri_HexEscape_char:
.loc 11 969 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,176,0,205,225,176,0,221,225,255,0,80,227,55,0,0,202
.loc 11 973 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 232
	.byte 0,0,159,231,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 236
	.byte 0,0,159,231,0,16,144,229,176,0,221,225,240,0,0,226,64,2,160,225,8,32,145,229,0,0,82,225,50,0,0,155
	.byte 128,0,160,225,1,0,128,224,188,0,208,225,20,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 240
	.byte 0,0,159,231
bl _p_66

	.byte 20,16,157,229,184,16,192,225,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 236
	.byte 0,0,159,231,0,16,144,229,176,0,221,225,15,0,0,226,8,32,145,229,0,0,82,225,28,0,0,155,128,0,160,225
	.byte 1,0,128,224,188,0,208,225,16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 240
	.byte 0,0,159,231
bl _p_66

	.byte 0,32,160,225,8,0,157,229,12,16,157,229,16,48,157,229,184,48,194,225
bl _p_97

	.byte 28,208,141,226,0,1,189,232,128,128,189,232
.loc 11 970 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,151,18,0,227
bl _p_2

	.byte 0,16,160,225,28,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 14,16,160,225,0,0,159,229
bl _p_19

	.byte 100,0,0,2

Lme_7d:
.text
	.align 2
	.no_dead_strip _System_Uri_IsHexDigit_char
_System_Uri_IsHexDigit_char:
.loc 11 996 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,176,0,205,225,48,0,160,227,176,16,221,225,1,0,80,225
	.byte 2,0,0,202,176,0,221,225,57,0,80,227,20,0,0,218,97,0,160,227,176,16,221,225,1,0,80,225,2,0,0,202
	.byte 176,0,221,225,102,0,80,227,13,0,0,218,65,0,160,227,176,16,221,225,1,0,80,225,7,0,0,202,176,0,221,225
	.byte 70,0,80,227,0,0,160,227,1,0,160,195,0,0,80,227,0,160,160,19,1,160,160,3,0,0,0,234,0,160,160,227
	.byte 0,0,0,234,1,160,160,227,10,0,160,225,8,208,141,226,0,5,189,232,128,128,189,232

Lme_7e:
.text
	.align 2
	.no_dead_strip _System_Uri_IsHexEncoding_string_int
_System_Uri_IsHexEncoding_string_int:
.loc 11 1003 0

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,0,96,160,225,1,160,160,225,3,0,138,226,8,16,150,229,1,0,80,225
	.byte 1,0,0,218
.loc 11 1004 0

	.byte 0,0,160,227,32,0,0,234
.loc 11 1006 0

	.byte 10,0,160,225,1,160,138,226,8,16,150,229,0,0,81,225,30,0,0,155,128,0,160,225,6,0,128,224,188,0,208,225
	.byte 37,0,80,227,20,0,0,26,10,0,160,225,1,160,138,226,8,16,150,229,0,0,81,225,20,0,0,155,128,0,160,225
	.byte 6,0,128,224,188,0,208,225
bl _System_Uri_IsHexDigit_char

	.byte 255,0,0,226,0,0,80,227,8,0,0,10,8,0,150,229,10,0,80,225,10,0,0,155,138,0,160,225,6,0,128,224
	.byte 188,0,208,225
bl _System_Uri_IsHexDigit_char

	.byte 255,80,0,226,0,0,0,234,0,80,160,227,5,0,160,225,0,208,141,226,96,5,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_19

	.byte 100,0,0,2

Lme_7f:
.text
	.align 2
	.no_dead_strip _System_Uri_AppendQueryAndFragment_string_
_System_Uri_AppendQueryAndFragment_string_:
.loc 11 1077 0

	.byte 128,64,45,233,13,112,160,225,80,5,45,233,16,208,77,226,0,96,160,225,1,160,160,225,24,0,150,229,8,0,144,229
	.byte 0,0,80,227,36,0,0,218
.loc 11 1078 0

	.byte 24,0,150,229,8,16,144,229,0,0,81,227,49,0,0,155,188,0,208,225,63,0,80,227,20,0,0,26,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_got - . + 240
	.byte 0,0,159,231
bl _p_66

	.byte 63,16,160,227,184,16,192,225,8,0,141,229,24,32,150,229,2,0,160,225,1,16,160,227,0,224,210,229
bl _p_46

	.byte 1,16,160,227,0,32,160,227
bl _p_98

	.byte 0,16,160,225,8,0,157,229
bl _p_99

	.byte 0,64,160,225,3,0,0,234,24,0,150,229,0,16,160,227
bl _System_Uri_Unescape_string_bool

	.byte 0,64,160,225,0,64,141,229
.loc 11 1079 0

	.byte 0,0,154,229,4,16,160,225
bl _p_74

	.byte 0,0,138,229
.loc 11 1081 0

	.byte 28,0,150,229,8,0,144,229,0,0,80,227,9,0,0,218
.loc 11 1082 0

	.byte 0,0,154,229,8,0,141,229,28,0,150,229,1,16,160,227,0,32,160,227
bl _p_98

	.byte 0,16,160,225,8,0,157,229
bl _p_74

	.byte 0,0,138,229,16,208,141,226,80,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 100,0,0,2

Lme_80:
.text
	.align 2
	.no_dead_strip _System_Uri_ToString
_System_Uri_ToString:
.loc 11 1087 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,40,0,154,229,0,0,80,227,1,0,0,10
.loc 11 1088 0

	.byte 40,0,154,229,17,0,0,234
.loc 11 1090 0

	.byte 62,0,218,229,0,0,80,227,11,0,0,10
.loc 11 1091 0

	.byte 10,0,160,225,2,16,160,227
bl _p_76

	.byte 1,16,160,227
bl _System_Uri_Unescape_string_bool

	.byte 40,0,138,229
.loc 11 1092 0

	.byte 0,0,90,227,9,0,0,11,40,16,138,226,10,0,160,225
bl _p_100

	.byte 1,0,0,234
.loc 11 1095 0

	.byte 20,0,154,229,40,0,138,229
.loc 11 1098 0

	.byte 40,0,154,229,0,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 131,0,0,2

Lme_81:
.text
	.align 2
	.no_dead_strip _System_Uri_EscapeString_string
_System_Uri_EscapeString_string:
.loc 11 1128 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 244
	.byte 1,16,159,231,0,0,157,229
bl _System_Uri_EscapeString_string_string

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_82:
.text
	.align 2
	.no_dead_strip _System_Uri_EscapeString_string_string
_System_Uri_EscapeString_string_string:
.loc 11 1144 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
	.byte 1,32,160,227
bl _p_101

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_83:
.text
	.align 2
	.no_dead_strip _System_Uri_EscapeString_string_string_bool
_System_Uri_EscapeString_string_string_bool:
.loc 11 1149 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,40,208,77,226,20,0,141,229,24,16,141,229,28,32,205,229,20,0,157,229
	.byte 8,0,141,229,0,0,80,227,6,0,0,10,8,0,157,229,8,0,144,229,0,0,80,227,0,0,160,19,1,0,160,3
	.byte 12,0,141,229,1,0,0,234,1,0,160,227,12,0,141,229,12,0,157,229,0,0,80,227,5,0,0,10
.loc 11 1150 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 148
	.byte 0,0,159,231,0,0,144,229,146,0,0,234
.loc 11 1152 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 108
	.byte 0,0,159,231
bl _p_42

	.byte 32,0,141,229
bl _p_64

	.byte 32,0,157,229,0,80,160,225,20,0,157,229,8,64,144,229
.loc 11 1154 0

	.byte 0,176,160,227,127,0,0,234,20,0,157,229
.loc 11 1166 0

	.byte 11,16,160,225
bl _System_Uri_IsHexEncoding_string_int

	.byte 255,0,0,226,0,0,80,227,11,0,0,10,20,0,157,229
.loc 11 1168 0

	.byte 11,16,160,225,3,32,160,227,20,48,157,229,0,224,211,229
bl _p_49

	.byte 0,16,160,225,5,0,160,225,0,224,213,229
bl _p_65
.loc 11 1169 0

	.byte 2,176,139,226
.loc 11 1170 0

	.byte 108,0,0,234,20,16,157,229
.loc 11 1173 0

	.byte 8,0,145,229,11,0,80,225,114,0,0,155,139,0,160,225,1,0,128,224,188,0,208,225,176,0,205,225
.loc 11 1174 0

	.byte 32,0,80,227,8,0,0,218,176,0,221,225,127,0,80,227,0,0,160,227,1,0,160,179,0,0,80,227,0,0,160,19
	.byte 1,0,160,3,16,0,141,229,1,0,0,234,1,0,160,227,16,0,141,229,16,0,157,229,2,0,205,229,24,0,157,229
	.byte 176,16,221,225,24,32,157,229
.loc 11 1175 0

	.byte 0,224,210,229
bl _p_45

	.byte 0,16,224,227,1,0,80,225,0,0,160,19,1,0,160,3,0,0,80,227,0,0,160,19,1,0,160,3,3,0,205,229
	.byte 28,0,221,229
.loc 11 1176 0

	.byte 0,0,80,227,55,0,0,10,2,0,221,229,0,0,80,227,52,0,0,10
.loc 11 1177 0
bl _p_102

	.byte 32,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 28
	.byte 0,0,159,231,1,16,160,227
bl _p_47

	.byte 32,32,157,229,0,16,160,225,12,48,144,229,0,0,83,227,63,0,0,155,176,48,221,225,176,49,192,225,2,0,160,225
	.byte 0,32,146,229,15,224,160,225,88,240,146,229,0,160,160,225,12,0,144,229,4,0,141,229
.loc 11 1179 0

	.byte 0,96,160,227,24,0,0,234
.loc 11 1180 0

	.byte 12,0,154,229,6,0,80,225,49,0,0,155,6,0,138,224,16,0,128,226,0,0,208,229,176,0,205,225,3,0,221,229
.loc 11 1181 0

	.byte 0,0,80,227,2,0,0,26,28,0,221,229,0,0,80,227,6,0,0,10,176,0,221,225
.loc 11 1182 0
bl _p_103

	.byte 0,16,160,225,5,0,160,225,0,224,213,229
bl _p_65

	.byte 3,0,0,234
.loc 11 1184 0

	.byte 5,0,160,225,176,16,221,225,0,224,213,229
bl _p_68
.loc 11 1179 0

	.byte 1,96,134,226,4,0,157,229,0,0,86,225,227,255,255,186,13,0,0,234,3,0,221,229
.loc 11 1186 0

	.byte 0,0,80,227,6,0,0,10,176,0,221,225
.loc 11 1187 0
bl _p_103

	.byte 0,16,160,225,5,0,160,225,0,224,213,229
bl _p_65

	.byte 3,0,0,234
.loc 11 1189 0

	.byte 5,0,160,225,176,16,221,225,0,224,213,229
bl _p_68
.loc 11 1154 0

	.byte 1,176,139,226,4,0,91,225,125,255,255,186
.loc 11 1193 0

	.byte 5,0,160,225,0,16,149,229,15,224,160,225,32,240,145,229,40,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_19

	.byte 100,0,0,2

Lme_84:
.text
	.align 2
	.no_dead_strip _System_Uri_Unescape_string
_System_Uri_Unescape_string:
.loc 11 1225 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,160,227
	.byte 0,32,160,227
bl _p_98

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_85:
.text
	.align 2
	.no_dead_strip _System_Uri_Unescape_string_bool
_System_Uri_Unescape_string_bool:
.loc 11 1230 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,0,0,157,229,4,16,221,229
	.byte 4,32,221,229
bl _p_98

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_86:
.text
	.align 2
	.no_dead_strip _System_Uri_Unescape_string_bool_bool
_System_Uri_Unescape_string_bool_bool:
.loc 11 1235 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,32,208,77,226,0,160,160,225,12,16,205,229,16,32,205,229,0,0,160,227
	.byte 0,0,141,229,0,0,160,227,182,0,205,225,10,64,160,225,0,0,90,227,4,0,0,10,8,0,148,229,0,0,80,227
	.byte 0,176,160,19,1,176,160,3,0,0,0,234,1,176,160,227,0,0,91,227,5,0,0,10
.loc 11 1236 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 148
	.byte 0,0,159,231,0,0,144,229,112,0,0,234
.loc 11 1238 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 108
	.byte 0,0,159,231
bl _p_42

	.byte 24,0,141,229
bl _p_64

	.byte 24,0,157,229,0,96,160,225,8,80,154,229,0,0,160,227
.loc 11 1240 0

	.byte 0,0,141,229,92,0,0,234,0,0,157,229
.loc 11 1241 0

	.byte 8,16,154,229,0,0,81,225,98,0,0,155,128,0,160,225,10,0,128,224,188,0,208,225,180,0,205,225
.loc 11 1242 0

	.byte 37,0,80,227,75,0,0,26
.loc 11 1244 0

	.byte 6,32,141,226,10,0,160,225,13,16,160,225
bl _p_104

	.byte 184,0,205,225,12,0,221,229
.loc 11 1245 0

	.byte 0,0,80,227,10,0,0,10,184,0,221,225,35,0,80,227,7,0,0,26
.loc 11 1246 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 248
	.byte 1,16,159,231,6,0,160,225,0,224,214,229
bl _p_65

	.byte 52,0,0,234,12,0,221,229
.loc 11 1247 0

	.byte 0,0,80,227,10,0,0,10,184,0,221,225,37,0,80,227,7,0,0,26
.loc 11 1248 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 252
	.byte 1,16,159,231,6,0,160,225,0,224,214,229
bl _p_65

	.byte 38,0,0,234,12,0,221,229
.loc 11 1249 0

	.byte 0,0,80,227,10,0,0,10,184,0,221,225,63,0,80,227,7,0,0,26
.loc 11 1250 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 256
	.byte 1,16,159,231,6,0,160,225,0,224,214,229
bl _p_65

	.byte 24,0,0,234,16,0,221,229
.loc 11 1251 0

	.byte 0,0,80,227,10,0,0,10,184,0,221,225,92,0,80,227,7,0,0,26
.loc 11 1252 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 260
	.byte 1,16,159,231,6,0,160,225,0,224,214,229
bl _p_65

	.byte 10,0,0,234
.loc 11 1254 0

	.byte 6,0,160,225,184,16,221,225,0,224,214,229
bl _p_68

	.byte 182,0,221,225
.loc 11 1255 0

	.byte 0,0,80,227,3,0,0,10,182,16,221,225
.loc 11 1256 0

	.byte 6,0,160,225,0,224,214,229
bl _p_68

	.byte 0,0,157,229
.loc 11 1258 0

	.byte 1,0,64,226,0,0,141,229,3,0,0,234
.loc 11 1260 0

	.byte 6,0,160,225,180,16,221,225,0,224,214,229
bl _p_68

	.byte 0,0,157,229
.loc 11 1240 0

	.byte 1,0,128,226,0,0,141,229,0,0,157,229,5,0,80,225,159,255,255,186
.loc 11 1262 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,32,240,145,229,32,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_19

	.byte 100,0,0,2

Lme_87:
.text
	.align 2
	.no_dead_strip _System_Uri_ParseAsWindowsUNC_string
_System_Uri_ParseAsWindowsUNC_string:
.loc 11 1270 0

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 180
	.byte 0,0,159,231,0,0,144,229,12,0,134,229,0,0,224,227
.loc 11 1271 0

	.byte 56,0,134,229
.loc 11 1272 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 148
	.byte 0,0,159,231,0,0,144,229,28,0,134,229
.loc 11 1273 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 148
	.byte 0,0,159,231,0,0,144,229,24,0,134,229,1,0,160,227
.loc 11 1274 0

	.byte 60,0,198,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 28
	.byte 0,0,159,231,1,16,160,227
bl _p_47
.loc 11 1276 0

	.byte 0,16,160,225,12,32,144,229,0,0,82,227,48,0,0,155,92,32,160,227,176,33,192,225,10,0,160,225,0,224,218,229
bl _p_105

	.byte 0,160,160,225
.loc 11 1277 0

	.byte 10,32,160,225,2,0,160,225,92,16,160,227,0,224,210,229
bl _p_45

	.byte 0,80,160,225
.loc 11 1278 0

	.byte 0,0,80,227,11,0,0,218
.loc 11 1279 0

	.byte 10,0,160,225,5,16,160,225,0,224,218,229
bl _p_46

	.byte 20,0,134,229
.loc 11 1280 0

	.byte 10,0,160,225,0,16,160,227,5,32,160,225,0,224,218,229
bl _p_49

	.byte 16,0,134,229,6,0,0,234
.loc 11 1282 0

	.byte 16,160,134,229
.loc 11 1283 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 148
	.byte 0,0,159,231,0,0,144,229,20,0,134,229
.loc 11 1285 0

	.byte 20,48,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 264
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 176
	.byte 2,32,159,231,3,0,160,225,0,224,211,229
bl _p_106

	.byte 20,0,134,229,0,208,141,226,96,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 100,0,0,2

Lme_88:
.text
	.align 2
	.no_dead_strip _System_Uri_ParseAsWindowsAbsoluteFilePath_string
_System_Uri_ParseAsWindowsAbsoluteFilePath_string:
.loc 11 1293 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,8,0,154,229,2,0,80,227
	.byte 18,0,0,218,8,0,154,229,2,0,80,227,57,0,0,155,4,0,138,226,188,0,208,225,92,0,80,227,11,0,0,10
	.byte 8,0,154,229,2,0,80,227,50,0,0,155,4,0,138,226,188,0,208,225,47,0,80,227,4,0,0,10
.loc 11 1294 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 268
	.byte 0,0,159,231,38,0,0,234
.loc 11 1295 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 180
	.byte 0,0,159,231,0,0,144,229,12,0,134,229
.loc 11 1296 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 148
	.byte 0,0,159,231,0,0,144,229,16,0,134,229,0,0,224,227
.loc 11 1297 0

	.byte 56,0,134,229
.loc 11 1298 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 264
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 176
	.byte 2,32,159,231,10,0,160,225,0,224,218,229
bl _p_106

	.byte 20,0,134,229
.loc 11 1299 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 148
	.byte 0,0,159,231,0,0,144,229,28,0,134,229
.loc 11 1300 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 148
	.byte 0,0,159,231,0,0,144,229,24,0,134,229
.loc 11 1302 0

	.byte 0,0,160,227,4,208,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 100,0,0,2

Lme_89:
.text
	.align 2
	.no_dead_strip _System_Uri_ParseAsUnixAbsoluteFilePath_string
_System_Uri_ParseAsUnixAbsoluteFilePath_string:
.loc 11 1307 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,1,0,160,227,52,0,198,229
.loc 11 1308 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 180
	.byte 0,0,159,231,0,0,144,229,12,0,134,229,0,0,224,227
.loc 11 1309 0

	.byte 56,0,134,229
.loc 11 1310 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 148
	.byte 0,0,159,231,0,0,144,229,28,0,134,229
.loc 11 1311 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 148
	.byte 0,0,159,231,0,0,144,229,24,0,134,229
.loc 11 1312 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 148
	.byte 0,0,159,231,0,0,144,229,16,0,134,229,0,0,160,227
.loc 11 1313 0

	.byte 20,0,134,229,8,0,154,229
.loc 11 1315 0

	.byte 2,0,80,227,38,0,0,186,8,0,154,229,0,0,80,227,42,0,0,155,188,0,218,225,47,0,80,227,32,0,0,26
	.byte 8,0,154,229,1,0,80,227,36,0,0,155,2,0,138,226,188,0,208,225,47,0,80,227,25,0,0,26,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_got - . + 28
	.byte 0,0,159,231,1,16,160,227
bl _p_47
.loc 11 1316 0

	.byte 0,16,160,225,12,32,144,229,0,0,82,227,22,0,0,155,47,32,160,227,176,33,192,225,10,0,160,225,0,224,218,229
bl _p_105

	.byte 0,160,160,225
.loc 11 1328 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 240
	.byte 0,0,159,231
bl _p_66

	.byte 47,16,160,227,184,16,192,225,10,16,160,225
bl _p_99

	.byte 20,0,134,229
.loc 11 1330 0

	.byte 20,0,150,229,0,0,80,227,0,0,0,26
.loc 11 1331 0

	.byte 20,160,134,229,4,208,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 100,0,0,2

Lme_8a:
.text
	.align 2
	.no_dead_strip _System_Uri_SupportsQuery
_System_Uri_SupportsQuery:
.loc 11 1349 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,160,160,225,12,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 208
	.byte 1,16,159,231,0,16,145,229
bl _p_107

	.byte 255,0,0,226,0,0,80,227,18,0,0,10,12,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 212
	.byte 1,16,159,231,0,16,145,229
bl _p_107

	.byte 255,0,0,226,0,0,80,227,8,0,0,10,12,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 180
	.byte 1,16,159,231,0,16,145,229
bl _p_107

	.byte 255,96,0,226,0,0,0,234,0,96,160,227,6,0,160,225,4,208,141,226,64,5,189,232,128,128,189,232

Lme_8b:
.text
	.align 2
	.no_dead_strip _System_Uri_ParseNoExceptions_System_UriKind_string
_System_Uri_ParseNoExceptions_System_UriKind_string:
.loc 11 1366 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,80,208,77,226,0,80,160,225,1,96,160,225,2,160,160,225,0,0,160,227
	.byte 176,2,205,225,0,0,160,227,40,0,141,229,0,0,160,227,44,0,141,229,10,0,160,225,0,224,218,229
bl _p_108

	.byte 0,160,160,225,8,0,144,229,0,0,141,229
.loc 11 1369 0

	.byte 0,0,80,227,7,0,0,26
.loc 11 1370 0

	.byte 2,0,86,227,1,0,0,10,0,0,86,227,3,0,0,26,0,0,160,227
.loc 11 1371 0

	.byte 62,0,197,229
.loc 11 1372 0

	.byte 0,0,160,227,22,4,0,234,0,0,157,229
.loc 11 1376 0

	.byte 1,0,80,227,6,0,0,202,1,0,86,227,4,0,0,26
.loc 11 1377 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 272
	.byte 0,0,159,231,12,4,0,234
.loc 11 1379 0

	.byte 0,64,160,227
.loc 11 1383 0

	.byte 8,0,154,229,0,0,80,227,11,4,0,155,188,0,218,225,47,0,80,227,16,0,0,26
bl _p_80

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 188
	.byte 0,0,159,231,176,0,208,225,47,0,80,227,8,0,0,26
.loc 11 1385 0

	.byte 5,0,160,225,10,16,160,225
bl _p_109
.loc 11 1386 0

	.byte 2,0,86,227,1,0,0,26,0,0,160,227
.loc 11 1387 0

	.byte 62,0,197,229
.loc 11 1388 0

	.byte 0,0,160,227,244,3,0,234,8,0,154,229
.loc 11 1389 0

	.byte 2,0,80,227,17,0,0,186,8,0,154,229,0,0,80,227,241,3,0,155,188,0,218,225,92,0,80,227,11,0,0,26
	.byte 8,0,154,229,1,0,80,227,235,3,0,155,2,0,138,226,188,0,208,225,92,0,80,227,4,0,0,26
.loc 11 1391 0

	.byte 5,0,160,225,10,16,160,225
bl _p_110
.loc 11 1392 0

	.byte 0,0,160,227,223,3,0,234
.loc 11 1396 0

	.byte 10,0,160,225,58,16,160,227,0,224,218,229
bl _p_45

	.byte 0,64,160,225
.loc 11 1397 0

	.byte 0,0,80,227,11,0,0,26
.loc 11 1398 0

	.byte 1,0,86,227,4,0,0,26
.loc 11 1399 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 276
	.byte 0,0,159,231,209,3,0,234,0,0,160,227
.loc 11 1400 0

	.byte 62,0,197,229
.loc 11 1401 0

	.byte 20,160,133,229
.loc 11 1402 0

	.byte 0,0,160,227,204,3,0,234
.loc 11 1403 0

	.byte 0,0,84,227,4,0,0,170,0,0,160,227
.loc 11 1405 0

	.byte 62,0,197,229
.loc 11 1406 0

	.byte 20,160,133,229
.loc 11 1407 0

	.byte 0,0,160,227,197,3,0,234
.loc 11 1408 0

	.byte 1,0,84,227,29,0,0,26
.loc 11 1409 0

	.byte 8,0,154,229,0,0,80,227,195,3,0,155,188,0,218,225
bl _System_Uri_IsAlpha_char

	.byte 255,0,0,226,0,0,80,227,11,0,0,26
.loc 11 1410 0

	.byte 1,0,86,227,4,0,0,26
.loc 11 1411 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 280
	.byte 0,0,159,231,180,3,0,234,0,0,160,227
.loc 11 1412 0

	.byte 62,0,197,229
.loc 11 1413 0

	.byte 20,160,133,229
.loc 11 1414 0

	.byte 0,0,160,227,175,3,0,234
.loc 11 1417 0

	.byte 5,0,160,225,10,16,160,225
bl _p_111

	.byte 0,176,160,225
.loc 11 1418 0

	.byte 0,0,80,227,1,0,0,10
.loc 11 1419 0

	.byte 11,0,160,225,167,3,0,234
.loc 11 1420 0

	.byte 0,0,160,227,165,3,0,234
.loc 11 1424 0

	.byte 10,0,160,225,0,16,160,227,4,32,160,225,0,224,218,229
bl _p_49

	.byte 0,32,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 100
	.byte 0,0,159,231,0,16,144,229,2,0,160,225,0,224,210,229
bl _p_91

	.byte 12,0,133,229
.loc 11 1428 0
bl _System_Uri_CheckSchemeName_string

	.byte 255,0,0,226,0,0,80,227,11,0,0,26
.loc 11 1429 0

	.byte 1,0,86,227,4,0,0,26
.loc 11 1430 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 280
	.byte 0,0,159,231,139,3,0,234,0,0,160,227
.loc 11 1431 0

	.byte 62,0,197,229
.loc 11 1432 0

	.byte 20,160,133,229
.loc 11 1433 0

	.byte 0,0,160,227,134,3,0,234
.loc 11 1436 0

	.byte 12,0,149,229
bl _p_112

	.byte 12,0,133,229
.loc 11 1439 0

	.byte 1,32,132,226,4,32,141,229,8,0,154,229,8,0,141,229
.loc 11 1443 0

	.byte 10,0,160,225,35,16,160,227,0,224,218,229
bl _p_113

	.byte 0,64,160,225,5,0,160,225
bl _System_Uri_get_IsUnc

	.byte 255,0,0,226
.loc 11 1444 0

	.byte 0,0,80,227,26,0,0,26,0,0,224,227,0,0,84,225,23,0,0,10
.loc 11 1445 0

	.byte 72,0,213,229,0,0,80,227,5,0,0,10
.loc 11 1446 0

	.byte 10,0,160,225,4,16,160,225,0,224,218,229
bl _p_46

	.byte 28,0,133,229,13,0,0,234
.loc 11 1448 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 284
	.byte 0,0,159,231,72,0,141,229,1,16,132,226,10,0,160,225,0,224,218,229
bl _p_46
bl _p_71

	.byte 0,16,160,225,72,0,157,229
bl _p_74

	.byte 28,0,133,229
.loc 11 1450 0

	.byte 8,64,141,229
.loc 11 1454 0

	.byte 12,0,149,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 204
	.byte 1,16,159,231,0,16,145,229
bl _p_73

	.byte 255,0,0,226,0,0,80,227,16,0,0,10
.loc 11 1455 0

	.byte 12,0,149,229,8,0,144,229,1,64,128,226,8,0,157,229
.loc 11 1456 0

	.byte 4,32,64,224,10,0,160,225,4,16,160,225,0,224,218,229
bl _p_49

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 288
	.byte 1,16,159,231
bl _System_Uri_EscapeString_string_string

	.byte 20,0,133,229
.loc 11 1457 0

	.byte 0,0,160,227,63,3,0,234
.loc 11 1461 0

	.byte 5,0,160,225
bl _p_114

	.byte 255,0,0,226,0,0,80,227,24,0,0,10,8,0,157,229,4,32,157,229
.loc 11 1463 0

	.byte 2,48,64,224,10,0,160,225,63,16,160,227,0,224,218,229
bl _p_115

	.byte 0,64,160,225,0,16,224,227
.loc 11 1464 0

	.byte 1,0,80,225,13,0,0,10,8,0,157,229
.loc 11 1465 0

	.byte 4,32,64,224,10,0,160,225,4,16,160,225,0,224,218,229
bl _p_49

	.byte 24,0,133,229
.loc 11 1466 0

	.byte 8,64,141,229
.loc 11 1467 0

	.byte 72,0,213,229,0,0,80,227,2,0,0,26
.loc 11 1468 0

	.byte 24,0,149,229
bl _p_71

	.byte 24,0,133,229
.loc 11 1473 0

	.byte 12,0,149,229
bl _p_116

	.byte 255,0,0,226,0,0,80,227,43,0,0,10,12,0,149,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 224
	.byte 1,16,159,231,0,16,145,229
bl _p_107

	.byte 255,0,0,226,0,0,80,227,33,0,0,10,8,0,157,229,4,16,157,229,1,0,64,224,2,0,80,227,23,0,0,186
	.byte 8,0,157,229,4,16,157,229,1,0,64,224,2,0,80,227,23,0,0,186,8,16,154,229,4,0,157,229,0,0,81,225
	.byte 7,3,0,155,128,0,160,225,10,0,128,224,188,0,208,225,47,0,80,227,14,0,0,26,4,0,157,229,1,0,128,226
	.byte 8,16,154,229,0,0,81,225,253,2,0,155,128,0,160,225,10,0,128,224,188,0,208,225,47,0,80,227,4,0,0,10
.loc 11 1476 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 292
	.byte 0,0,159,231,240,2,0,234,8,0,157,229,4,16,157,229
.loc 11 1479 0

	.byte 1,0,64,224,2,0,80,227,21,0,0,186,8,16,154,229,4,0,157,229,0,0,81,225,234,2,0,155,128,0,160,225
	.byte 10,0,128,224,188,0,208,225,47,0,80,227,12,0,0,26,4,0,157,229,1,0,128,226,8,16,154,229,0,0,81,225
	.byte 224,2,0,155,128,0,160,225,10,0,128,224,188,0,208,225,47,0,80,227,0,0,160,19,1,0,160,3,48,0,141,229
	.byte 1,0,0,234,0,0,160,227,48,0,141,229,48,0,157,229,12,0,205,229
.loc 11 1480 0

	.byte 12,0,149,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 180
	.byte 1,16,159,231,0,16,145,229
bl _p_73

	.byte 255,0,0,226,0,0,80,227,23,0,0,10,12,0,221,229,0,0,80,227,20,0,0,10,8,0,157,229,4,16,157,229
	.byte 1,0,64,224,2,0,80,227,12,0,0,10,4,0,157,229,2,0,128,226,8,16,154,229,0,0,81,225,189,2,0,155
	.byte 128,0,160,225,10,0,128,224,188,0,208,225,47,0,80,227,0,0,160,19,1,0,160,3,48,0,141,229,1,0,0,234
	.byte 1,0,160,227,48,0,141,229,1,0,0,234,0,0,160,227,48,0,141,229,48,0,157,229,13,0,205,229,0,0,160,227
.loc 11 1481 0

	.byte 14,0,205,229,12,0,221,229
.loc 11 1482 0

	.byte 0,0,80,227,102,0,0,10
.loc 11 1483 0

	.byte 2,0,86,227,4,0,0,26
.loc 11 1484 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 296
	.byte 0,0,159,231,159,2,0,234
.loc 11 1486 0

	.byte 12,0,149,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 224
	.byte 1,16,159,231,0,16,145,229
bl _p_107

	.byte 255,0,0,226,0,0,80,227,2,0,0,10,4,0,157,229
.loc 11 1487 0

	.byte 2,0,128,226,4,0,141,229
.loc 11 1489 0

	.byte 12,0,149,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 180
	.byte 1,16,159,231,0,16,145,229
bl _p_73

	.byte 255,0,0,226,0,0,80,227,52,0,0,10,2,0,160,227
.loc 11 1490 0

	.byte 16,0,141,229,4,0,157,229
.loc 11 1491 0

	.byte 20,0,141,229,14,0,0,234
.loc 11 1492 0

	.byte 8,16,154,229,20,0,157,229,0,0,81,225,130,2,0,155,128,0,160,225,10,0,128,224,188,0,208,225,47,0,80,227
	.byte 9,0,0,26,16,0,157,229
.loc 11 1494 0

	.byte 1,0,128,226,16,0,141,229,20,0,157,229
.loc 11 1491 0

	.byte 1,0,128,226,20,0,141,229,20,0,157,229,8,16,157,229,1,0,80,225,236,255,255,186,16,0,157,229
.loc 11 1496 0

	.byte 4,0,80,227,19,0,0,186,0,0,160,227
.loc 11 1497 0

	.byte 13,0,205,229
.loc 11 1498 0

	.byte 2,0,0,234,4,0,157,229
.loc 11 1499 0

	.byte 1,0,128,226,4,0,141,229,4,0,157,229,8,16,157,229
.loc 11 1498 0

	.byte 1,0,80,225,15,0,0,170,8,16,154,229,4,0,157,229,0,0,81,225,98,2,0,155,128,0,160,225,10,0,128,224
	.byte 188,0,208,225,47,0,80,227,239,255,255,10,5,0,0,234,16,0,157,229
.loc 11 1501 0

	.byte 3,0,80,227,2,0,0,186,4,0,157,229
.loc 11 1502 0

	.byte 1,0,128,226,4,0,141,229,8,0,157,229,4,16,157,229
.loc 11 1506 0

	.byte 1,0,64,224,1,0,80,227,30,0,0,218,4,0,157,229,1,0,128,226,8,16,154,229,0,0,81,225,76,2,0,155
	.byte 128,0,160,225,10,0,128,224,188,0,208,225,58,0,80,227,20,0,0,26,0,0,160,227
.loc 11 1507 0

	.byte 13,0,205,229,1,0,160,227
.loc 11 1508 0

	.byte 14,0,205,229,15,0,0,234
.loc 11 1511 0

	.byte 12,0,149,229
bl _p_116

	.byte 255,0,0,226,0,0,80,227,10,0,0,26,8,0,157,229,4,16,157,229
.loc 11 1512 0

	.byte 1,32,64,224,10,0,160,225,0,224,218,229
bl _p_49

	.byte 20,0,133,229,1,0,160,227
.loc 11 1513 0

	.byte 61,0,197,229
.loc 11 1514 0

	.byte 0,0,160,227,47,2,0,234,13,0,221,229
.loc 11 1518 0

	.byte 0,0,80,227,1,0,0,10
.loc 11 1519 0

	.byte 0,64,224,227,21,0,0,234,8,0,157,229,4,32,157,229
.loc 11 1521 0

	.byte 2,48,64,224,10,0,160,225,47,16,160,227,0,224,218,229
bl _p_115

	.byte 0,64,160,225,0,16,224,227
.loc 11 1522 0

	.byte 1,0,80,225,10,0,0,26,14,0,221,229,0,0,80,227,7,0,0,10,8,0,157,229,4,32,157,229
.loc 11 1523 0

	.byte 2,48,64,224,10,0,160,225,92,16,160,227,0,224,218,229
bl _p_115

	.byte 0,64,160,225,0,0,224,227
.loc 11 1525 0

	.byte 0,0,84,225,37,0,0,10,8,0,157,229
.loc 11 1526 0

	.byte 4,32,64,224,10,0,160,225,4,16,160,225,0,224,218,229
bl _p_49

	.byte 20,0,133,229
.loc 11 1527 0

	.byte 5,0,160,225
bl _p_114

	.byte 255,0,0,226,0,0,80,227,23,0,0,26
.loc 11 1528 0

	.byte 12,0,149,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 208
	.byte 1,16,159,231,0,16,145,229
bl _p_107

	.byte 255,0,0,226,0,0,80,227,6,0,0,10
.loc 11 1529 0

	.byte 20,48,149,229,3,0,160,225,92,16,160,227,47,32,160,227,0,224,211,229
bl _p_79

	.byte 20,0,133,229
.loc 11 1530 0

	.byte 20,0,149,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 288
	.byte 1,16,159,231
bl _System_Uri_EscapeString_string_string

	.byte 20,0,133,229
.loc 11 1532 0

	.byte 8,64,141,229,14,0,0,234
.loc 11 1534 0

	.byte 12,0,149,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 224
	.byte 1,16,159,231,0,16,145,229
bl _p_107

	.byte 255,0,0,226,0,0,80,227,4,0,0,10
.loc 11 1535 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 176
	.byte 0,0,159,231,20,0,133,229,13,0,221,229
.loc 11 1539 0

	.byte 0,0,80,227,1,0,0,10
.loc 11 1540 0

	.byte 0,64,224,227,7,0,0,234,8,0,157,229,4,32,157,229
.loc 11 1542 0

	.byte 2,48,64,224,10,0,160,225,64,16,160,227,0,224,218,229
bl _p_115

	.byte 0,64,160,225,0,0,224,227
.loc 11 1543 0

	.byte 0,0,84,225,22,0,0,10
.loc 11 1545 0

	.byte 12,0,149,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 180
	.byte 1,16,159,231,0,16,145,229
bl _p_73

	.byte 255,0,0,226,0,0,80,227,4,0,0,10
.loc 11 1546 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 300
	.byte 0,0,159,231,189,1,0,234,4,16,157,229
.loc 11 1547 0

	.byte 1,32,68,224,10,0,160,225,0,224,218,229
bl _p_49

	.byte 32,0,133,229
.loc 11 1548 0

	.byte 1,0,132,226,4,0,141,229,1,0,160,227
.loc 11 1552 0

	.byte 24,0,205,229,0,0,224,227
.loc 11 1553 0

	.byte 56,0,133,229,13,0,221,229
.loc 11 1554 0

	.byte 0,0,80,227,1,0,0,10
.loc 11 1555 0

	.byte 0,64,224,227,8,0,0,234,8,0,157,229
.loc 11 1557 0

	.byte 1,32,64,226,4,16,157,229,1,48,64,224,10,0,160,225,58,16,160,227,0,224,218,229
bl _p_117

	.byte 0,64,160,225,0,0,224,227
.loc 11 1558 0

	.byte 0,0,84,225,59,0,0,10,8,0,157,229,1,0,64,226,0,0,84,225,55,0,0,10
.loc 11 1559 0

	.byte 1,16,132,226,1,32,132,226,8,0,157,229,2,32,64,224,10,0,160,225,0,224,218,229
bl _p_49

	.byte 28,0,141,229,8,0,144,229
.loc 11 1560 0

	.byte 0,0,80,227,36,0,0,218,28,16,157,229,8,0,145,229,1,0,64,226,8,32,145,229,0,0,82,225,142,1,0,155
	.byte 128,0,160,225,1,0,128,224,188,0,208,225,93,0,80,227,25,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 100
	.byte 0,0,159,231,0,32,144,229
.loc 11 1561 0

	.byte 0,0,85,227,134,1,0,11,56,48,133,226,28,0,157,229,0,16,160,227
bl _p_60

	.byte 255,0,0,226,0,0,80,227,6,0,0,10,56,0,149,229,0,0,80,227,3,0,0,186,56,0,149,229,255,31,15,227
	.byte 1,0,80,225,2,0,0,218,0,0,160,227
.loc 11 1563 0

	.byte 24,0,205,229,28,0,0,234
.loc 11 1565 0

	.byte 8,64,141,229,26,0,0,234
.loc 11 1567 0

	.byte 56,0,149,229,0,16,224,227,1,0,80,225,22,0,0,26
.loc 11 1568 0

	.byte 12,0,149,229
bl _System_Uri_GetDefaultPort_string

	.byte 56,0,133,229,18,0,0,234
.loc 11 1571 0

	.byte 5,0,160,225
bl _p_83

	.byte 255,0,0,226,0,0,80,227,13,0,0,26,8,0,157,229
.loc 11 1574 0

	.byte 1,0,64,226,0,0,84,225,2,0,0,26,8,0,157,229
.loc 11 1575 0

	.byte 1,0,64,226,8,0,141,229
.loc 11 1577 0

	.byte 56,0,149,229,0,16,224,227,1,0,80,225,2,0,0,26
.loc 11 1578 0

	.byte 12,0,149,229
bl _System_Uri_GetDefaultPort_string

	.byte 56,0,133,229,8,0,157,229,4,16,157,229
.loc 11 1582 0

	.byte 1,32,64,224,10,0,160,225,0,224,218,229
bl _p_49

	.byte 0,160,160,225
.loc 11 1583 0

	.byte 16,160,133,229,13,0,221,229
.loc 11 1585 0

	.byte 0,0,80,227,18,0,0,10
.loc 11 1586 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 240
	.byte 0,0,159,231
bl _p_66

	.byte 47,16,160,227,184,16,192,225,10,16,160,225
bl _p_99

	.byte 1,16,160,227
bl _p_96

	.byte 20,0,133,229
.loc 11 1587 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 148
	.byte 0,0,159,231,0,0,144,229,16,0,133,229,135,0,0,234
.loc 11 1588 0

	.byte 16,0,149,229,8,0,144,229,2,0,80,227,38,0,0,26,16,0,149,229,8,16,144,229,1,0,81,227,46,1,0,155
	.byte 2,0,128,226,188,0,208,225,58,0,80,227,30,0,0,26
.loc 11 1589 0

	.byte 12,0,149,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 180
	.byte 1,16,159,231,0,16,145,229
bl _p_107

	.byte 255,0,0,226,0,0,80,227,9,0,0,10
.loc 11 1590 0

	.byte 16,0,149,229,8,16,144,229,0,0,81,227,28,1,0,155,188,0,208,225,176,2,205,225,32,0,141,226
bl _p_81

	.byte 16,0,133,229,103,0,0,234
.loc 11 1593 0

	.byte 16,0,149,229,20,16,149,229
bl _p_74

	.byte 20,0,133,229
.loc 11 1594 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 148
	.byte 0,0,159,231,0,0,144,229,16,0,133,229,92,0,0,234
.loc 11 1596 0

	.byte 52,0,213,229,0,0,80,227,13,0,0,10
.loc 11 1597 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 304
	.byte 0,0,159,231,10,16,160,225
bl _p_74

	.byte 0,160,160,225
.loc 11 1598 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 148
	.byte 0,0,159,231,0,0,144,229,16,0,133,229,75,0,0,234
.loc 11 1599 0

	.byte 12,0,149,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 180
	.byte 1,16,159,231,0,16,145,229
bl _p_73

	.byte 255,0,0,226,0,0,80,227,6,0,0,10
.loc 11 1601 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 308
	.byte 0,0,159,231,0,0,208,229,60,0,197,229,58,0,0,234
.loc 11 1602 0

	.byte 16,0,149,229,8,0,144,229,0,0,80,227,54,0,0,26,12,0,149,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 312
	.byte 1,16,159,231,0,16,145,229
bl _p_73

	.byte 255,0,0,226,0,0,80,227,39,0,0,26,12,0,149,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 316
	.byte 1,16,159,231,0,16,145,229
bl _p_73

	.byte 255,0,0,226,0,0,80,227,29,0,0,26,12,0,149,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 208
	.byte 1,16,159,231,0,16,145,229
bl _p_73

	.byte 255,0,0,226,0,0,80,227,19,0,0,26,12,0,149,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 320
	.byte 1,16,159,231,0,16,145,229
bl _p_73

	.byte 255,0,0,226,0,0,80,227,9,0,0,26,12,0,149,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 212
	.byte 1,16,159,231,0,16,145,229
bl _p_73

	.byte 255,0,0,226,0,0,80,227,4,0,0,10
.loc 11 1605 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 292
	.byte 0,0,159,231,171,0,0,234
.loc 11 1608 0

	.byte 16,0,149,229,8,0,144,229,0,0,80,227,105,0,0,218
.loc 11 1609 0

	.byte 16,0,149,229
bl _System_Uri_CheckHostName_string

	.byte 36,0,141,229,0,0,80,227,3,0,0,10,36,0,157,229,4,0,80,227,64,0,0,10,96,0,0,234
.loc 11 1611 0

	.byte 16,0,149,229,8,16,144,229,0,0,81,227,157,0,0,155,188,0,208,225,58,0,80,227,6,0,0,10,16,0,149,229
	.byte 8,16,144,229,0,0,81,227,150,0,0,155,188,0,208,225,64,0,80,227,4,0,0,26
.loc 11 1612 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 324
	.byte 0,0,159,231,139,0,0,234
.loc 11 1613 0

	.byte 16,32,149,229,2,0,160,225,58,16,160,227,0,224,210,229
bl _p_45

	.byte 0,16,224,227,1,0,80,225,4,0,0,10
.loc 11 1614 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 328
	.byte 0,0,159,231,126,0,0,234
.loc 11 1615 0

	.byte 5,0,160,225
bl _p_118

	.byte 60,0,141,229,64,0,141,229,60,0,157,229,0,0,80,227,12,0,0,10,60,0,157,229,0,0,144,229,0,0,144,229
	.byte 8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 332
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,64,0,141,229,64,0,157,229,0,0,80,227,3,0,0,26
	.byte 5,0,160,225
bl _p_118

	.byte 0,0,80,227,37,0,0,26
.loc 11 1616 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 324
	.byte 0,0,159,231,94,0,0,234
.loc 11 1620 0

	.byte 16,0,149,229,40,16,141,226
bl _p_52

	.byte 255,0,0,226,0,0,80,227,26,0,0,10
.loc 11 1621 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 336
	.byte 0,0,159,231,72,0,141,229,40,32,157,229,2,0,160,225,1,16,160,227,0,224,210,229
bl _p_119

	.byte 0,16,160,225,72,0,157,229,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 340
	.byte 2,32,159,231
bl _p_120

	.byte 16,0,133,229,40,0,157,229,0,16,160,225,0,224,209,229,20,16,144,229,16,0,144,229,52,0,141,229,56,16,141,229
	.byte 68,16,133,229,64,0,133,229,24,0,221,229
.loc 11 1628 0

	.byte 0,0,80,227,4,0,0,26
.loc 11 1629 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 344
	.byte 0,0,159,231,53,0,0,234,0,0,160,227
.loc 11 1631 0

	.byte 44,0,141,229
.loc 11 1632 0

	.byte 5,0,160,225
bl _p_118

	.byte 0,0,80,227,8,0,0,10
.loc 11 1633 0

	.byte 5,0,160,225
bl _p_118

	.byte 0,48,160,225,44,32,141,226,3,0,160,225,5,16,160,225,0,48,147,229,15,224,160,225,52,240,147,229,44,0,157,229
.loc 11 1634 0

	.byte 0,0,80,227,5,0,0,10,44,16,157,229
.loc 11 1635 0

	.byte 1,0,160,225,0,16,145,229,15,224,160,225,76,240,145,229,29,0,0,234
.loc 11 1637 0

	.byte 12,0,149,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 224
	.byte 1,16,159,231,0,16,145,229
bl _p_107

	.byte 255,0,0,226,0,0,80,227,18,0,0,10,12,0,149,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 180
	.byte 1,16,159,231,0,16,145,229
bl _p_107

	.byte 255,0,0,226,0,0,80,227,8,0,0,10
.loc 11 1638 0

	.byte 20,0,149,229,72,0,141,229,12,0,149,229
bl _p_95

	.byte 0,16,160,225,72,0,157,229,255,16,1,226
bl _p_96

	.byte 20,0,133,229
.loc 11 1641 0

	.byte 0,0,160,227,80,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 100,0,0,2,14,16,160,225,0,0,159,229
bl _p_19

	.byte 131,0,0,2

Lme_8c:
.text
	.align 2
	.no_dead_strip _System_Uri_TryGetKnownUriSchemeInstance_string
_System_Uri_TryGetKnownUriSchemeInstance_string:
.loc 11 1646 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 348
	.byte 0,0,159,231,0,80,144,229,0,64,160,227,15,0,0,234,12,0,149,229,4,0,80,225,19,0,0,155,4,1,160,225
	.byte 0,0,133,224,16,0,128,226,0,96,144,229
.loc 11 1647 0

	.byte 6,0,160,225,10,16,160,225
bl _p_73

	.byte 255,0,0,226,0,0,80,227,1,0,0,10
.loc 11 1648 0

	.byte 6,0,160,225,4,0,0,234
.loc 11 1646 0

	.byte 1,64,132,226,12,0,149,229,0,0,84,225,236,255,255,186
.loc 11 1651 0

	.byte 10,0,160,225,4,208,141,226,112,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 100,0,0,2

Lme_8d:
.text
	.align 2
	.no_dead_strip _System_Uri_CompactEscaped_string
_System_Uri_CompactEscaped_string:
.loc 11 1656 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,160,160,225,0,0,90,227,2,0,0,10,8,0,154,229
	.byte 4,0,80,227,1,0,0,170
.loc 11 1657 0

	.byte 0,0,160,227,64,0,0,234
.loc 11 1659 0

	.byte 8,0,154,229,0,0,80,227,64,0,0,155,188,0,218,225,176,0,205,225
.loc 11 1660 0

	.byte 104,0,80,227,19,0,0,26
.loc 11 1661 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 352
	.byte 1,16,159,231,10,0,160,225
bl _p_73

	.byte 255,0,0,226,0,0,80,227,7,0,0,26,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 356
	.byte 1,16,159,231,10,0,160,225
bl _p_73

	.byte 255,96,0,226,0,0,0,234,1,96,160,227,6,0,160,225,37,0,0,234,176,0,221,225
.loc 11 1662 0

	.byte 102,0,80,227,10,0,0,26,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 168
	.byte 1,16,159,231,10,0,160,225
bl _p_73

	.byte 255,0,0,226,0,0,80,227,1,0,0,10
.loc 11 1663 0

	.byte 1,0,160,227,23,0,0,234,176,0,221,225
.loc 11 1664 0

	.byte 110,0,80,227,19,0,0,26
.loc 11 1665 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 360
	.byte 1,16,159,231,10,0,160,225
bl _p_73

	.byte 255,0,0,226,0,0,80,227,7,0,0,26,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 364
	.byte 1,16,159,231,10,0,160,225
bl _p_73

	.byte 255,96,0,226,0,0,0,234,1,96,160,227,6,0,160,225,0,0,0,234
.loc 11 1667 0

	.byte 0,0,160,227,12,208,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 100,0,0,2

Lme_8e:
.text
	.align 2
	.no_dead_strip _System_Uri_NormalizePath_string
_System_Uri_NormalizePath_string:
.loc 11 1674 0

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,16,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 108
	.byte 0,0,159,231
bl _p_42

	.byte 8,0,141,229
bl _p_64

	.byte 8,0,157,229,0,96,160,225
.loc 11 1675 0

	.byte 0,80,160,227,66,0,0,234
.loc 11 1676 0

	.byte 8,0,154,229,5,0,80,225,73,0,0,155,133,0,160,225,10,0,128,224,188,0,208,225,176,0,205,225
.loc 11 1677 0

	.byte 92,0,80,227,3,0,0,10,176,0,221,225,37,0,80,227,3,0,0,10,48,0,0,234,47,0,160,227
.loc 11 1679 0

	.byte 176,0,205,225
.loc 11 1680 0

	.byte 45,0,0,234,8,0,154,229
.loc 11 1682 0

	.byte 2,0,64,226,0,0,85,225,41,0,0,170
.loc 11 1683 0

	.byte 1,0,133,226,8,16,154,229,0,0,81,225,52,0,0,155,128,0,160,225,10,0,128,224,188,0,208,225,178,0,205,225
.loc 11 1684 0

	.byte 2,0,133,226,8,16,154,229,0,0,81,225,44,0,0,155,128,0,160,225,10,0,128,224,188,0,208,225
bl _p_121

	.byte 180,0,205,225,178,0,221,225
.loc 11 1685 0

	.byte 50,0,80,227,6,0,0,26,180,0,221,225,69,0,80,227,3,0,0,26,46,0,160,227
.loc 11 1686 0

	.byte 176,0,205,225
.loc 11 1687 0

	.byte 2,80,133,226,14,0,0,234,178,0,221,225
.loc 11 1688 0

	.byte 50,0,80,227,2,0,0,26,180,0,221,225,70,0,80,227,5,0,0,10,178,0,221,225,53,0,80,227,5,0,0,26
	.byte 180,0,221,225,67,0,80,227,2,0,0,26,47,0,160,227
.loc 11 1689 0

	.byte 176,0,205,225
.loc 11 1690 0

	.byte 2,80,133,226
.loc 11 1695 0

	.byte 6,0,160,225,176,16,221,225,0,224,214,229
bl _p_68
.loc 11 1675 0

	.byte 1,80,133,226,8,0,154,229,0,0,85,225,185,255,255,186
.loc 11 1697 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,32,240,145,229,16,208,141,226,96,5,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_19

	.byte 100,0,0,2

Lme_8f:
.text
	.align 2
	.no_dead_strip _System_Uri_Reduce_string_bool
_System_Uri_Reduce_string_bool:
.loc 11 1704 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,88,208,77,226,13,176,160,225,0,160,160,225,72,16,203,229,0,0,160,227
	.byte 24,0,139,229,0,0,160,227,28,0,139,229,0,0,160,227,32,0,139,229,0,0,160,227,36,0,139,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_got - . + 176
	.byte 1,16,159,231,10,0,160,225
bl _p_73

	.byte 255,0,0,226,0,0,80,227,1,0,0,10
.loc 11 1705 0

	.byte 10,0,160,225,199,0,0,234,72,0,219,229
.loc 11 1707 0

	.byte 0,0,80,227,10,0,0,10,10,0,160,225,37,16,160,227,0,224,218,229
bl _p_45

	.byte 0,16,224,227,1,0,80,225,3,0,0,10
.loc 11 1710 0

	.byte 10,0,160,225
bl _p_122

	.byte 0,160,160,225,5,0,0,234
.loc 11 1713 0

	.byte 10,0,160,225,92,16,160,227,47,32,160,227,0,224,218,229
bl _p_79

	.byte 0,160,160,225
.loc 11 1716 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 368
	.byte 0,0,159,231
bl _p_42

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 372
	.byte 1,16,159,231,0,16,145,229,8,16,128,229,0,96,160,225,1,0,160,227
.loc 11 1718 0

	.byte 0,0,203,229
.loc 11 1719 0

	.byte 0,80,160,227,61,0,0,234
.loc 11 1720 0

	.byte 10,0,160,225,47,16,160,227,5,32,160,225,0,224,218,229
bl _p_113

	.byte 0,64,160,225,0,16,224,227
.loc 11 1721 0

	.byte 1,0,80,225,0,0,0,26,8,64,154,229
.loc 11 1723 0

	.byte 5,32,68,224,10,0,160,225,5,16,160,225,0,224,218,229
bl _p_49

	.byte 4,0,139,229
.loc 11 1724 0

	.byte 1,80,132,226,0,0,219,229
.loc 11 1725 0

	.byte 0,0,80,227,3,0,0,10,4,0,155,229,8,0,144,229,0,0,80,227,8,0,0,10,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 48
	.byte 1,16,159,231,4,0,155,229
bl _p_73

	.byte 255,0,0,226,0,0,80,227,2,0,0,10,0,0,160,227
.loc 11 1726 0

	.byte 0,0,203,229
.loc 11 1727 0

	.byte 25,0,0,234,0,0,160,227
.loc 11 1730 0

	.byte 0,0,203,229
.loc 11 1731 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 376
	.byte 1,16,159,231,4,0,155,229
bl _p_73

	.byte 255,0,0,226,0,0,80,227,10,0,0,10,0,224,214,229,12,0,150,229,8,0,139,229
.loc 11 1734 0

	.byte 0,0,80,227,9,0,0,10,8,0,155,229
.loc 11 1738 0

	.byte 1,16,64,226,6,0,160,225,0,224,214,229
bl _p_123
.loc 11 1739 0

	.byte 3,0,0,234
.loc 11 1742 0

	.byte 6,0,160,225,4,16,155,229,0,224,214,229
bl _p_124

	.byte 8,0,154,229
.loc 11 1719 0

	.byte 0,0,85,225,190,255,255,186,0,224,214,229,12,0,150,229
.loc 11 1745 0

	.byte 0,0,80,227,4,0,0,26
.loc 11 1746 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 176
	.byte 0,0,159,231,89,0,0,234
.loc 11 1748 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 108
	.byte 0,0,159,231
bl _p_42

	.byte 80,0,139,229
bl _p_64

	.byte 80,0,155,229,12,0,139,229
.loc 11 1750 0

	.byte 8,0,154,229,0,0,80,227,80,0,0,155,188,0,218,225,47,0,80,227,4,0,0,26,12,0,155,229
.loc 11 1751 0

	.byte 47,16,160,227,12,32,155,229,0,224,210,229
bl _p_68

	.byte 1,0,160,227
.loc 11 1753 0

	.byte 16,0,203,229,24,16,139,226,6,0,160,225,0,224,214,229
bl _p_125
.loc 11 1754 0

	.byte 21,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 380
	.byte 0,0,159,231,36,0,155,229,20,0,139,229,16,0,219,229
.loc 11 1755 0

	.byte 0,0,80,227,2,0,0,10,0,0,160,227
.loc 11 1756 0

	.byte 16,0,203,229,4,0,0,234,12,0,155,229
.loc 11 1758 0

	.byte 47,16,160,227,12,32,155,229,0,224,210,229
bl _p_68

	.byte 12,0,155,229,20,16,155,229,12,32,155,229
.loc 11 1760 0

	.byte 0,224,210,229
bl _p_65

	.byte 24,0,139,226,0,128,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 380
	.byte 8,128,159,231
bl _p_126

	.byte 255,0,0,226,0,0,80,227,224,255,255,26,0,0,0,235,9,0,0,234,68,224,139,229,24,0,139,226,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_got - . + 380
	.byte 1,16,159,231,56,0,139,229,0,224,208,229,68,192,155,229,12,240,160,225,8,0,154,229
.loc 11 1763 0

	.byte 1,0,64,226,8,16,154,229,0,0,81,225,17,0,0,155,128,0,160,225,10,0,128,224,188,0,208,225,47,0,80,227
	.byte 4,0,0,26,12,0,155,229
.loc 11 1764 0

	.byte 47,16,160,227,12,32,155,229,0,224,210,229
bl _p_68

	.byte 12,0,155,229,0,16,160,225
.loc 11 1766 0

	.byte 0,16,145,229,15,224,160,225,32,240,145,229,88,208,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 100,0,0,2

Lme_90:
.text
	.align 2
	.no_dead_strip _System_Uri_HexUnescapeMultiByte_string_int__char_
_System_Uri_HexUnescapeMultiByte_string_int__char_:
.loc 11 1773 0

	.byte 128,64,45,233,13,112,160,225,112,1,45,233,56,208,77,226,0,80,160,225,1,96,160,225,52,32,141,229,52,0,157,229
	.byte 0,16,160,227,176,16,192,225
.loc 11 1775 0

	.byte 0,0,85,227,250,0,0,10
.loc 11 1778 0

	.byte 0,0,150,229,0,0,80,227,236,0,0,186,0,0,150,229,8,16,149,229,1,0,80,225,232,0,0,170
.loc 11 1781 0

	.byte 0,16,150,229,5,0,160,225
bl _System_Uri_IsHexEncoding_string_int

	.byte 255,0,0,226,0,0,80,227,11,0,0,26
.loc 11 1782 0

	.byte 0,0,150,229,0,16,160,225,0,64,160,225,1,16,129,226,0,16,134,229,8,16,149,229,0,0,81,225,240,0,0,155
	.byte 128,0,160,225,5,0,128,224,188,0,208,225,211,0,0,234
.loc 11 1784 0

	.byte 0,0,150,229,0,16,160,225,1,16,129,226,0,16,134,229,0,0,141,229
.loc 11 1785 0

	.byte 0,0,150,229,0,16,160,225,1,16,129,226,0,16,134,229,8,16,149,229,0,0,81,225,224,0,0,155,128,0,160,225
	.byte 5,0,128,224,188,0,208,225
bl _System_Uri_FromHex_char

	.byte 4,0,141,229
.loc 11 1786 0

	.byte 0,0,150,229,0,16,160,225,0,64,160,225,1,16,129,226,0,16,134,229,8,16,149,229,0,0,81,225,211,0,0,155
	.byte 128,0,160,225,5,0,128,224,188,0,208,225
bl _System_Uri_FromHex_char

	.byte 8,0,141,229,4,0,157,229
.loc 11 1791 0

	.byte 12,0,141,229,0,0,160,227
.loc 11 1792 0

	.byte 16,0,141,229
.loc 11 1793 0

	.byte 5,0,0,234,16,0,157,229
.loc 11 1794 0

	.byte 1,0,128,226,16,0,141,229,12,0,157,229
.loc 11 1795 0

	.byte 128,0,160,225,12,0,141,229,12,0,157,229
.loc 11 1793 0

	.byte 8,0,0,226,8,0,80,227,245,255,255,10,16,0,157,229
.loc 11 1801 0

	.byte 1,0,80,227,6,0,0,202,4,0,157,229
.loc 11 1802 0

	.byte 0,2,160,225,8,16,157,229,1,0,128,225,0,8,160,225,32,8,160,225,156,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 384
	.byte 0,0,159,231,16,16,157,229
bl _p_47

	.byte 20,0,141,229,0,0,160,227
.loc 11 1807 0

	.byte 24,0,205,229,4,0,157,229
.loc 11 1808 0

	.byte 0,2,160,225,8,16,157,229,1,16,128,225,20,0,157,229,12,32,144,229,0,0,82,227,164,0,0,155,16,16,192,229
	.byte 1,0,160,227
.loc 11 1810 0

	.byte 28,0,141,229,59,0,0,234
.loc 11 1811 0

	.byte 0,16,150,229,1,0,160,225,1,64,160,225,1,0,128,226,0,0,134,229,5,0,160,225
bl _System_Uri_IsHexEncoding_string_int

	.byte 255,0,0,226,0,0,80,227,2,0,0,26,1,0,160,227
.loc 11 1812 0

	.byte 24,0,205,229
.loc 11 1813 0

	.byte 50,0,0,234
.loc 11 1817 0

	.byte 0,0,150,229,0,16,160,225,0,64,160,225,1,16,129,226,0,16,134,229,8,16,149,229,0,0,81,225,139,0,0,155
	.byte 128,0,160,225,5,0,128,224,188,0,208,225
bl _System_Uri_FromHex_char

	.byte 32,0,141,229
.loc 11 1818 0

	.byte 12,0,0,226,8,0,80,227,2,0,0,10,1,0,160,227
.loc 11 1819 0

	.byte 24,0,205,229
.loc 11 1820 0

	.byte 31,0,0,234
.loc 11 1823 0

	.byte 0,0,150,229,0,16,160,225,0,64,160,225,1,16,129,226,0,16,134,229,8,16,149,229,0,0,81,225,120,0,0,155
	.byte 128,0,160,225,5,0,128,224,188,0,208,225
bl _System_Uri_FromHex_char

	.byte 36,0,141,229,32,0,157,229
.loc 11 1824 0

	.byte 0,2,160,225,36,16,157,229,1,16,128,225,20,0,157,229,12,48,144,229,28,32,157,229,2,0,83,225,106,0,0,155
	.byte 2,0,128,224,16,0,128,226,0,16,192,229,28,0,157,229
.loc 11 1810 0

	.byte 1,0,128,226,28,0,141,229,28,0,157,229,16,16,157,229,1,0,80,225,191,255,255,186,24,0,221,229
.loc 11 1829 0

	.byte 0,0,80,227,10,0,0,10,0,0,157,229
.loc 11 1830 0

	.byte 3,0,128,226,0,0,134,229,20,0,157,229
.loc 11 1831 0

	.byte 12,16,144,229,0,0,81,227,86,0,0,155,16,0,208,229,0,8,160,225,32,8,160,225,57,0,0,234
.loc 11 1837 0

	.byte 255,0,160,227,16,16,157,229,1,16,129,226,31,16,1,226,80,1,160,225,255,16,0,226,40,0,205,229,20,0,157,229
.loc 11 1838 0

	.byte 12,32,144,229,0,0,82,227,71,0,0,155,16,0,208,229,1,0,0,224,44,0,141,229,1,0,160,227
.loc 11 1841 0

	.byte 48,0,141,229,16,0,0,234,44,0,157,229
.loc 11 1843 0

	.byte 0,3,160,225,44,0,141,229,20,16,157,229
.loc 11 1844 0

	.byte 12,48,145,229,48,32,157,229,2,0,83,225,57,0,0,155,2,16,129,224,16,16,129,226,0,16,209,229,63,16,1,226
	.byte 1,0,128,225,44,0,141,229,48,0,157,229
.loc 11 1841 0

	.byte 1,0,128,226,48,0,141,229,48,0,157,229,16,16,157,229,1,0,80,225,234,255,255,186,44,0,157,229,255,31,15,227
.loc 11 1847 0

	.byte 1,0,80,225,3,0,0,202,44,0,157,229
.loc 11 1848 0

	.byte 0,8,160,225,32,8,160,225,11,0,0,234,44,0,157,229
.loc 11 1852 0

	.byte 64,11,64,226,44,0,141,229,255,19,0,227
.loc 11 1853 0

	.byte 1,16,0,224,220,44,129,227,52,16,157,229,176,32,193,225
.loc 11 1854 0

	.byte 64,5,160,225,216,12,128,227,0,8,160,225,32,8,160,225,56,208,141,226,112,1,189,232,128,128,189,232
.loc 11 1779 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,39,16,160,227
bl _p_2

	.byte 0,16,160,225,28,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231
.loc 11 1776 0

	.byte 105,22,0,227
bl _p_2

	.byte 0,16,160,225,26,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 14,16,160,225,0,0,159,229
bl _p_19

	.byte 100,0,0,2

Lme_91:
.text
	.align 2
	.no_dead_strip _System_Uri_GetSchemeDelimiter_string
_System_Uri_GetSchemeDelimiter_string:
.loc 11 1885 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,160,160,225,0,96,160,227,32,0,0,234
.loc 11 1886 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 388
	.byte 0,0,159,231,0,0,144,229,12,16,144,229,6,0,81,225,40,0,0,155,12,16,160,227,150,1,1,224,1,0,128,224
	.byte 16,0,128,226,0,0,144,229,10,16,160,225
bl _p_73

	.byte 255,0,0,226,0,0,80,227,13,0,0,10
.loc 11 1887 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 388
	.byte 0,0,159,231,0,0,144,229,12,16,144,229,6,0,81,225,22,0,0,155,12,16,160,227,150,1,1,224,1,0,128,224
	.byte 16,0,128,226,4,0,144,229,13,0,0,234
.loc 11 1885 0

	.byte 1,96,134,226,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 388
	.byte 0,0,159,231,0,0,144,229,12,0,144,229,0,0,86,225,214,255,255,186
.loc 11 1888 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 172
	.byte 0,0,159,231,0,0,144,229,4,208,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 100,0,0,2

Lme_92:
.text
	.align 2
	.no_dead_strip _System_Uri_GetDefaultPort_string
_System_Uri_GetDefaultPort_string:
.loc 11 1893 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,10,0,160,225
bl _p_82

	.byte 0,160,160,225
.loc 11 1894 0

	.byte 0,0,80,227,1,0,0,26
.loc 11 1895 0

	.byte 0,0,224,227,1,0,0,234,0,224,218,229,12,0,154,229
.loc 11 1896 0

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_93:
.text
	.align 2
	.no_dead_strip _System_Uri_GetOpaqueWiseSchemeDelimiter
_System_Uri_GetOpaqueWiseSchemeDelimiter:
.loc 11 1901 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,61,0,208,229,0,0,80,227
	.byte 4,0,0,10
.loc 11 1902 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 116
	.byte 0,0,159,231,2,0,0,234,0,0,157,229
.loc 11 1904 0

	.byte 12,0,144,229
bl _p_127

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_94:
.text
	.align 2
	.no_dead_strip _System_Uri_IsPredefinedScheme_string
_System_Uri_IsPredefinedScheme_string:
.loc 11 1969 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,160,160,225,0,0,90,227,2,0,0,10,8,0,154,229
	.byte 3,0,80,227,1,0,0,170
.loc 11 1970 0

	.byte 0,0,160,227,129,0,0,234
.loc 11 1972 0

	.byte 8,0,154,229,0,0,80,227,129,0,0,155,188,0,218,225,176,0,205,225
.loc 11 1973 0

	.byte 104,0,80,227,19,0,0,26
.loc 11 1974 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 352
	.byte 1,16,159,231,10,0,160,225
bl _p_73

	.byte 255,0,0,226,0,0,80,227,7,0,0,26,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 356
	.byte 1,16,159,231,10,0,160,225
bl _p_73

	.byte 255,96,0,226,0,0,0,234,1,96,160,227,6,0,160,225,102,0,0,234,176,0,221,225
.loc 11 1975 0

	.byte 102,0,80,227,19,0,0,26
.loc 11 1976 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 168
	.byte 1,16,159,231,10,0,160,225
bl _p_73

	.byte 255,0,0,226,0,0,80,227,7,0,0,26,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 392
	.byte 1,16,159,231,10,0,160,225
bl _p_73

	.byte 255,96,0,226,0,0,0,234,1,96,160,227,6,0,160,225,79,0,0,234,176,0,221,225
.loc 11 1978 0

	.byte 110,0,80,227,49,0,0,26
.loc 11 1979 0

	.byte 8,0,154,229,1,0,80,227,76,0,0,155,2,0,138,226,188,0,208,225,176,0,205,225
.loc 11 1980 0

	.byte 101,0,80,227,28,0,0,26
.loc 11 1981 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 228
	.byte 1,16,159,231,10,0,160,225
bl _p_73

	.byte 255,0,0,226,0,0,80,227,16,0,0,26,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 360
	.byte 1,16,159,231,10,0,160,225
bl _p_73

	.byte 255,0,0,226,0,0,80,227,7,0,0,26,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 364
	.byte 1,16,159,231,10,0,160,225
bl _p_73

	.byte 255,96,0,226,0,0,0,234,1,96,160,227,6,0,160,225,39,0,0,234
.loc 11 1982 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 396
	.byte 1,16,159,231,10,0,160,225
bl _p_73

	.byte 255,0,0,226,0,0,80,227,1,0,0,10
.loc 11 1983 0

	.byte 1,0,160,227,28,0,0,234
.loc 11 1984 0

	.byte 0,0,160,227,26,0,0,234,176,0,221,225
.loc 11 1986 0

	.byte 103,0,80,227,8,0,0,26,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 400
	.byte 1,16,159,231,10,0,160,225
bl _p_73

	.byte 255,0,0,226,0,0,80,227,11,0,0,26,176,0,221,225,109,0,80,227,10,0,0,26,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 164
	.byte 1,16,159,231,10,0,160,225
bl _p_73

	.byte 255,0,0,226,0,0,80,227,1,0,0,10
.loc 11 1987 0

	.byte 1,0,160,227,0,0,0,234
.loc 11 1989 0

	.byte 0,0,160,227,12,208,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 100,0,0,2

Lme_95:
.text
	.align 2
	.no_dead_strip _System_Uri_IsWellFormedOriginalString
_System_Uri_IsWellFormedOriginalString:
.loc 11 2036 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,157,229
bl _System_Uri_get_OriginalString

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 404
	.byte 1,16,159,231
bl _System_Uri_EscapeString_string_string

	.byte 8,0,141,229,0,0,157,229
bl _System_Uri_get_OriginalString

	.byte 0,16,160,225,8,0,157,229
bl _p_73

	.byte 255,0,0,226,20,208,141,226,0,1,189,232,128,128,189,232

Lme_96:
.text
	.align 2
	.no_dead_strip _System_Uri_TryCreate_string_System_UriKind_System_Uri_
_System_Uri_TryCreate_string_System_UriKind_System_Uri_:
.loc 11 2182 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,24,208,77,226,4,0,141,229,1,96,160,225,8,32,141,229,0,0,160,227
	.byte 0,0,205,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 408
	.byte 0,0,159,231
bl _p_42

	.byte 16,0,141,229,4,16,157,229,6,32,160,225,13,48,160,225
bl _p_128

	.byte 16,0,157,229,0,96,160,225,0,0,221,229
.loc 11 2183 0

	.byte 0,0,80,227,3,0,0,10,8,0,157,229
.loc 11 2184 0

	.byte 0,96,128,229
.loc 11 2185 0

	.byte 1,0,160,227,3,0,0,234,8,0,157,229,0,16,160,227
.loc 11 2187 0

	.byte 0,16,128,229
.loc 11 2188 0

	.byte 0,0,160,227,24,208,141,226,64,1,189,232,128,128,189,232

Lme_97:
.text
	.align 2
	.no_dead_strip _System_Uri_EnsureAbsoluteUri
_System_Uri_EnsureAbsoluteUri:
.loc 11 2348 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,62,0,208,229,0,0,80,227
	.byte 2,0,0,10
.loc 11 2349 0

	.byte 12,208,141,226,0,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,179,22,0,227
bl _p_2

	.byte 0,16,160,225,106,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

Lme_98:
.text
	.align 2
	.no_dead_strip _System_Uri__cctor
_System_Uri__cctor:
.loc 11 94 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,75,223,77,226,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 412
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 236
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 44
	.byte 0,0,159,231,0,16,160,227
bl _p_47

	.byte 0,16,160,225
.loc 11 95 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 416
	.byte 0,0,159,231,0,16,128,229
.loc 11 96 0
bl _p_80

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 188
	.byte 0,0,159,231,176,0,208,225,92,0,80,227,0,16,160,19,1,16,160,3,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 308
	.byte 0,0,159,231,0,16,192,229
.loc 11 100 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 420
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 172
	.byte 0,0,159,231,0,16,128,229
.loc 11 101 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 168
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 180
	.byte 0,0,159,231,0,16,128,229
.loc 11 102 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 392
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 212
	.byte 0,0,159,231,0,16,128,229
.loc 11 103 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 400
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 316
	.byte 0,0,159,231,0,16,128,229
.loc 11 104 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 352
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 312
	.byte 0,0,159,231,0,16,128,229
.loc 11 105 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 356
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 320
	.byte 0,0,159,231,0,16,128,229
.loc 11 106 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 164
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 224
	.byte 0,0,159,231,0,16,128,229
.loc 11 107 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 228
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 204
	.byte 0,0,159,231,0,16,128,229
.loc 11 108 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 396
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 208
	.byte 0,0,159,231,0,16,128,229
.loc 11 109 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 360
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 424
	.byte 0,0,159,231,0,16,128,229
.loc 11 110 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 364
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 428
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 44
	.byte 0,0,159,231,10,16,160,227
bl _p_47

	.byte 0,48,160,225,36,1,141,229
.loc 11 112 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 180
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225,60,240,147,229,36,49,157,229
	.byte 3,0,160,225,32,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 212
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,1,16,160,227,0,48,147,229,15,224,160,225,60,240,147,229,32,49,157,229
	.byte 3,0,160,225,28,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 316
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,2,16,160,227,0,48,147,229,15,224,160,225,60,240,147,229,28,49,157,229
	.byte 3,0,160,225,24,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 312
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,3,16,160,227,0,48,147,229,15,224,160,225,60,240,147,229,24,49,157,229
	.byte 3,0,160,225,20,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 320
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,4,16,160,227,0,48,147,229,15,224,160,225,60,240,147,229,20,49,157,229
	.byte 3,0,160,225,16,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 224
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,5,16,160,227,0,48,147,229,15,224,160,225,60,240,147,229,16,49,157,229
	.byte 3,0,160,225,12,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 204
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,6,16,160,227,0,48,147,229,15,224,160,225,60,240,147,229,12,49,157,229
	.byte 3,0,160,225,8,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 208
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,7,16,160,227,0,48,147,229,15,224,160,225,60,240,147,229,8,49,157,229
	.byte 3,0,160,225,4,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 424
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,8,16,160,227,0,48,147,229,15,224,160,225,60,240,147,229,4,49,157,229
	.byte 3,0,160,225,0,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 428
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,9,16,160,227,0,48,147,229,15,224,160,225,60,240,147,229,0,17,157,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 348
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 432
	.byte 0,0,159,231,8,16,160,227
bl _p_47
.loc 11 1872 0

	.byte 0,16,160,225,248,16,141,229,0,16,160,227,12,32,144,229,0,0,82,227,95,1,0,155,12,32,160,227,146,1,1,224
	.byte 1,0,128,224,16,0,128,226,252,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 312
	.byte 0,0,159,231,0,16,144,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 172
	.byte 0,0,159,231,0,32,144,229,0,0,160,227,0,0,141,229,0,0,160,227,4,0,141,229,0,0,160,227,8,0,141,229
	.byte 13,0,160,225,80,48,160,227
bl _System_Uri_UriScheme__ctor_string_string_int

	.byte 248,0,157,229,252,16,157,229,0,32,157,229,96,32,141,229,4,32,157,229,100,32,141,229,8,32,157,229,104,32,141,229
	.byte 96,32,157,229,0,32,129,229,100,32,157,229,4,32,129,229,104,32,157,229,8,32,129,229,0,16,160,225,240,16,141,229
	.byte 1,16,160,227,12,32,144,229,1,0,82,227,51,1,0,155,12,32,160,227,146,1,1,224,1,0,128,224,16,0,128,226
	.byte 244,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 320
	.byte 0,0,159,231,0,16,144,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 172
	.byte 0,0,159,231,0,32,144,229,0,0,160,227,12,0,141,229,0,0,160,227,16,0,141,229,0,0,160,227,20,0,141,229
	.byte 12,0,141,226,187,49,0,227
bl _System_Uri_UriScheme__ctor_string_string_int

	.byte 240,0,157,229,244,16,157,229,12,32,157,229,108,32,141,229,16,32,157,229,112,32,141,229,20,32,157,229,116,32,141,229
	.byte 108,32,157,229,0,32,129,229,112,32,157,229,4,32,129,229,116,32,157,229,8,32,129,229,0,16,160,225,232,16,141,229
	.byte 2,16,160,227,12,32,144,229,2,0,82,227,7,1,0,155,12,32,160,227,146,1,1,224,1,0,128,224,16,0,128,226
	.byte 236,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 212
	.byte 0,0,159,231,0,16,144,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 172
	.byte 0,0,159,231,0,32,144,229,0,0,160,227,24,0,141,229,0,0,160,227,28,0,141,229,0,0,160,227,32,0,141,229
	.byte 24,0,141,226,21,48,160,227
bl _System_Uri_UriScheme__ctor_string_string_int

	.byte 232,0,157,229,236,16,157,229,24,32,157,229,120,32,141,229,28,32,157,229,124,32,141,229,32,32,157,229,128,32,141,229
	.byte 120,32,157,229,0,32,129,229,124,32,157,229,4,32,129,229,128,32,157,229,8,32,129,229,0,16,160,225,224,16,141,229
	.byte 3,16,160,227,12,32,144,229,3,0,82,227,219,0,0,155,12,32,160,227,146,1,1,224,1,0,128,224,16,0,128,226
	.byte 228,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 180
	.byte 0,0,159,231,0,16,144,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 172
	.byte 0,0,159,231,0,32,144,229,0,0,160,227,36,0,141,229,0,0,160,227,40,0,141,229,0,0,160,227,44,0,141,229
	.byte 36,0,141,226,0,48,224,227
bl _System_Uri_UriScheme__ctor_string_string_int

	.byte 224,0,157,229,228,16,157,229,36,32,157,229,132,32,141,229,40,32,157,229,136,32,141,229,44,32,157,229,140,32,141,229
	.byte 132,32,157,229,0,32,129,229,136,32,157,229,4,32,129,229,140,32,157,229,8,32,129,229,0,16,160,225,216,16,141,229
	.byte 4,16,160,227,12,32,144,229,4,0,82,227,175,0,0,155,12,32,160,227,146,1,1,224,1,0,128,224,16,0,128,226
	.byte 220,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 224
	.byte 0,0,159,231,0,16,144,229,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 116
	.byte 2,32,159,231,0,0,160,227,48,0,141,229,0,0,160,227,52,0,141,229,0,0,160,227,56,0,141,229,48,0,141,226
	.byte 25,48,160,227
bl _System_Uri_UriScheme__ctor_string_string_int

	.byte 216,0,157,229,220,16,157,229,48,32,157,229,144,32,141,229,52,32,157,229,148,32,141,229,56,32,157,229,152,32,141,229
	.byte 144,32,157,229,0,32,129,229,148,32,157,229,4,32,129,229,152,32,157,229,8,32,129,229,0,16,160,225,208,16,141,229
	.byte 5,16,160,227,12,32,144,229,5,0,82,227,132,0,0,155,12,32,160,227,146,1,1,224,1,0,128,224,16,0,128,226
	.byte 212,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 204
	.byte 0,0,159,231,0,16,144,229,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 116
	.byte 2,32,159,231,0,0,160,227,60,0,141,229,0,0,160,227,64,0,141,229,0,0,160,227,68,0,141,229,60,0,141,226
	.byte 119,48,160,227
bl _System_Uri_UriScheme__ctor_string_string_int

	.byte 208,0,157,229,212,16,157,229,60,32,157,229,156,32,141,229,64,32,157,229,160,32,141,229,68,32,157,229,164,32,141,229
	.byte 156,32,157,229,0,32,129,229,160,32,157,229,4,32,129,229,164,32,157,229,8,32,129,229,0,16,160,225,200,16,141,229
	.byte 6,16,160,227,12,32,144,229,6,0,82,227,89,0,0,155,12,32,160,227,146,1,1,224,1,0,128,224,16,0,128,226
	.byte 204,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 208
	.byte 0,0,159,231,0,16,144,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 172
	.byte 0,0,159,231,0,32,144,229,0,0,160,227,72,0,141,229,0,0,160,227,76,0,141,229,0,0,160,227,80,0,141,229
	.byte 72,0,141,226,119,48,160,227
bl _System_Uri_UriScheme__ctor_string_string_int

	.byte 200,0,157,229,204,16,157,229,72,32,157,229,168,32,141,229,76,32,157,229,172,32,141,229,80,32,157,229,176,32,141,229
	.byte 168,32,157,229,0,32,129,229,172,32,157,229,4,32,129,229,176,32,157,229,8,32,129,229,0,16,160,225,196,16,141,229
	.byte 7,16,160,227,12,32,144,229,7,0,82,227,45,0,0,155,12,32,160,227,146,1,1,224,1,0,128,224,16,0,128,226
	.byte 192,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 316
	.byte 0,0,159,231,0,16,144,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 172
	.byte 0,0,159,231,0,32,144,229,0,0,160,227,84,0,141,229,0,0,160,227,88,0,141,229,0,0,160,227,92,0,141,229
	.byte 84,0,141,226,70,48,160,227
bl _System_Uri_UriScheme__ctor_string_string_int

	.byte 192,0,157,229,196,16,157,229,84,32,157,229,180,32,141,229,88,32,157,229,184,32,141,229,92,32,157,229,188,32,141,229
	.byte 180,32,157,229,0,32,128,229,184,32,157,229,4,32,128,229,188,32,157,229,8,32,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 388
	.byte 0,0,159,231,0,16,128,229,75,223,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 100,0,0,2

Lme_99:
.text
ut_154:

	.byte 8,0,128,226
	b _System_Uri_UriScheme__ctor_string_string_int

.text
	.align 2
	.no_dead_strip _System_Uri_UriScheme__ctor_string_string_int
_System_Uri_UriScheme__ctor_string_string_int:
.loc 11 1866 0

	.byte 128,64,45,233,13,112,160,225,16,1,45,233,16,208,77,226,0,64,160,225,0,16,141,229,4,32,141,229,8,48,141,229
	.byte 0,0,157,229,0,0,132,229,4,0,157,229
.loc 11 1867 0

	.byte 4,0,132,229,8,0,157,229
.loc 11 1868 0

	.byte 8,0,132,229,16,208,141,226,16,1,189,232,128,128,189,232

Lme_9a:
.text
	.align 2
	.no_dead_strip _System_UriFormatException__ctor
_System_UriFormatException__ctor:
.file 12 "/Developer/MonoTouch/Source/mono/mcs/class/System/System/UriFormatException.cs"
.loc 12 43 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 436
	.byte 1,16,159,231,0,0,157,229
bl _p_129

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_9b:
.text
	.align 2
	.no_dead_strip _System_UriFormatException__ctor_string
_System_UriFormatException__ctor_string:
.loc 12 48 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_129

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_9c:
.text
	.align 2
	.no_dead_strip _System_UriParser__ctor
_System_UriParser__ctor:
.file 13 "/Developer/MonoTouch/Source/mono/mcs/class/System/System/UriParser.cs"
.loc 13 43 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_9d:
.text
	.align 2
	.no_dead_strip _System_UriParser_set_SchemeName_string
_System_UriParser_set_SchemeName_string:
.loc 13 210 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_9e:
.text
	.align 2
	.no_dead_strip _System_UriParser_get_DefaultPort
_System_UriParser_get_DefaultPort:
.loc 13 214 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_9f:
.text
	.align 2
	.no_dead_strip _System_UriParser_set_DefaultPort_int
_System_UriParser_set_DefaultPort_int:
.loc 13 215 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 12,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_a0:
.text
	.align 2
	.no_dead_strip _System_UriParser_InitializeAndValidate_System_Uri_System_UriFormatException_
_System_UriParser_InitializeAndValidate_System_Uri_System_UriFormatException_:
.loc 13 161 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,16,208,77,226,0,0,141,229,1,96,160,225,4,32,141,229,6,0,160,225
	.byte 0,224,214,229
bl _System_Uri_get_Scheme

	.byte 0,16,157,229,8,16,145,229
bl _p_107

	.byte 255,0,0,226,0,0,80,227,26,0,0,10,0,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 196
	.byte 1,16,159,231
bl _p_107

	.byte 255,0,0,226,0,0,80,227,16,0,0,10
.loc 13 163 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 440
	.byte 0,0,159,231,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 444
	.byte 0,0,159,231
bl _p_42

	.byte 12,16,157,229,8,0,141,229
bl _System_UriFormatException__ctor_string

	.byte 8,16,157,229,4,0,157,229,0,16,128,229,2,0,0,234,4,0,157,229,0,16,160,227
.loc 13 165 0

	.byte 0,16,128,229,16,208,141,226,64,1,189,232,128,128,189,232

Lme_a1:
.text
	.align 2
	.no_dead_strip _System_UriParser_OnRegister_string_int
_System_UriParser_OnRegister_string_int:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_a2:
.text
	.align 2
	.no_dead_strip _System_UriParser_CreateDefaults
_System_UriParser_CreateDefaults:
.loc 13 250 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,36,208,77,226,13,176,160,225,0,0,160,227,0,0,139,229,0,0,160,227
	.byte 4,0,203,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 448
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,197,0,0,26
.loc 13 253 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 452
	.byte 0,0,159,231
bl _p_42

	.byte 28,0,139,229
bl _p_130

	.byte 28,0,155,229,0,160,160,225,24,0,139,229
.loc 13 254 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 200
	.byte 0,0,159,231
bl _p_42

	.byte 0,16,160,225,24,0,155,229,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 180
	.byte 2,32,159,231,0,32,146,229,0,48,224,227
bl _p_131
.loc 13 255 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 200
	.byte 0,0,159,231
bl _p_42

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 212
	.byte 0,0,159,231,0,32,144,229,10,0,160,225,21,48,160,227
bl _p_131
.loc 13 256 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 200
	.byte 0,0,159,231
bl _p_42

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 316
	.byte 0,0,159,231,0,32,144,229,10,0,160,225,70,48,160,227
bl _p_131
.loc 13 257 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 200
	.byte 0,0,159,231
bl _p_42

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 312
	.byte 0,0,159,231,0,32,144,229,10,0,160,225,80,48,160,227
bl _p_131
.loc 13 258 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 200
	.byte 0,0,159,231
bl _p_42

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 320
	.byte 0,0,159,231,0,32,144,229,10,0,160,225,187,49,0,227
bl _p_131
.loc 13 259 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 200
	.byte 0,0,159,231
bl _p_42

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 224
	.byte 0,0,159,231,0,32,144,229,10,0,160,225,25,48,160,227
bl _p_131
.loc 13 260 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 200
	.byte 0,0,159,231
bl _p_42

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 424
	.byte 0,0,159,231,0,32,144,229,10,0,160,225,0,48,224,227
bl _p_131
.loc 13 261 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 200
	.byte 0,0,159,231
bl _p_42

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 428
	.byte 0,0,159,231,0,32,144,229,10,0,160,225,0,48,224,227
bl _p_131
.loc 13 262 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 200
	.byte 0,0,159,231
bl _p_42

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 204
	.byte 0,0,159,231,0,32,144,229,10,0,160,225,0,48,224,227
bl _p_131
.loc 13 263 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 200
	.byte 0,0,159,231
bl _p_42

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 208
	.byte 0,0,159,231,0,32,144,229,10,0,160,225,119,48,160,227
bl _p_131
.loc 13 265 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 200
	.byte 0,0,159,231
bl _p_42

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 456
	.byte 2,32,159,231,10,0,160,225,133,49,0,227
bl _p_131
.loc 13 267 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 460
	.byte 0,0,159,231,0,0,144,229,0,0,139,229,0,0,160,227,4,0,203,229,0,0,155,229,4,16,139,226
bl _p_132
.loc 13 268 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 448
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,5,0,0,26
.loc 13 269 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 448
	.byte 0,0,159,231,0,160,128,229,0,0,0,234
.loc 13 271 0

	.byte 0,160,160,227,0,0,0,235,7,0,0,234,20,224,139,229,4,0,219,229,0,0,80,227,1,0,0,10,0,0,155,229
bl _p_133

	.byte 20,192,155,229,12,240,160,225,36,208,139,226,0,13,189,232,128,128,189,232

Lme_a3:
.text
	.align 2
	.no_dead_strip _System_UriParser_InternalRegister_System_Collections_Hashtable_System_UriParser_string_int
_System_UriParser_InternalRegister_System_Collections_Hashtable_System_UriParser_string_int:
.loc 13 294 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,20,208,77,226,0,64,160,225,1,80,160,225,2,96,160,225,3,160,160,225
	.byte 0,224,213,229,8,96,133,229,0,224,213,229,12,160,133,229,4,80,141,229,8,80,141,229,0,0,85,227,12,0,0,10
	.byte 4,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 464
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,8,0,141,229,8,0,157,229,0,0,80,227,6,0,0,10
.loc 13 295 0

	.byte 4,0,160,225,6,16,160,225,5,32,160,225,0,48,148,229,15,224,160,225,60,240,147,229,15,0,0,234
.loc 13 297 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 200
	.byte 0,0,159,231
bl _p_42

	.byte 0,32,160,225,0,32,141,229,0,224,210,229,8,96,130,229,0,224,210,229,12,160,130,229
.loc 13 300 0

	.byte 4,0,160,225,6,16,160,225,0,48,148,229,15,224,160,225,60,240,147,229
.loc 13 304 0

	.byte 5,0,160,225,6,16,160,225,10,32,160,225,0,48,149,229,15,224,160,225,48,240,147,229,20,208,141,226,112,5,189,232
	.byte 128,128,189,232

Lme_a4:
.text
	.align 2
	.no_dead_strip _System_UriParser_GetParser_string
_System_UriParser_GetParser_string:
.loc 13 329 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,160,160,225,0,0,90,227,1,0,0,26
.loc 13 330 0

	.byte 0,0,160,227,33,0,0,234
.loc 13 332 0
bl _p_134

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 100
	.byte 0,0,159,231,0,16,144,229
.loc 13 334 0

	.byte 10,0,160,225,0,224,218,229
bl _p_91

	.byte 0,96,160,225
.loc 13 335 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 448
	.byte 0,0,159,231,0,32,144,229,2,0,160,225,6,16,160,225,0,32,146,229,15,224,160,225,64,240,146,229,0,96,160,225
	.byte 0,0,86,227,9,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 468
	.byte 1,16,159,231,1,0,80,225,3,0,0,27,6,0,160,225,4,208,141,226,64,5,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_19

	.byte 105,0,0,2

Lme_a5:
.text
	.align 2
	.no_dead_strip _System_UriParser__cctor
_System_UriParser__cctor:
.loc 13 37 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 472
	.byte 0,0,159,231
bl _p_135

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 460
	.byte 0,0,159,231,0,16,128,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_a6:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1__0_System_Collections_Generic_ICollection_T_get_IsReadOnly
_System_Collections_Generic_LinkedList_1__0_System_Collections_Generic_ICollection_T_get_IsReadOnly:
.loc 1 359 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,8,0,139,229,8,0,155,229,0,0,144,229
bl _p_136

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,4,0,139,229,0,0,160,227,16,208,139,226,0,9,189,232,128,128,189,232

Lme_a8:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1__0__ctor
_System_Collections_Generic_LinkedList_1__0__ctor:
.loc 1 54 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,8,0,139,229,8,0,155,229,0,0,144,229
bl _p_137

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,4,0,139,229,16,208,139,226,0,9,189,232,128,128,189,232

Lme_a9:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1__0_get_Count
_System_Collections_Generic_LinkedList_1__0_get_Count:
.loc 1 347 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,12,208,77,226,13,176,160,225,4,0,139,229,4,0,155,229,0,0,144,229
bl _p_138

	.byte 0,160,160,225,0,0,154,229,0,0,160,227,0,0,139,229,4,0,155,229,4,16,154,229,1,0,128,224,0,0,144,229
	.byte 12,208,139,226,0,13,189,232,128,128,189,232

Lme_aa:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1__0_get_Last
_System_Collections_Generic_LinkedList_1__0_get_Last:
.loc 1 355 0

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,8,208,77,226,13,176,160,225,4,0,139,229,4,0,155,229,0,0,144,229
bl _p_139

	.byte 0,160,160,225,0,0,154,229,0,0,160,227,0,0,139,229,4,0,155,229,4,16,154,229,1,0,128,224,0,0,144,229
	.byte 0,0,80,227,7,0,0,10,4,0,155,229,4,16,154,229,1,0,128,224,0,0,144,229,8,16,154,229,1,0,128,224
	.byte 0,96,144,229,0,0,0,234,0,96,160,227,6,0,160,225,8,208,139,226,64,13,189,232,128,128,189,232

Lme_ab:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1__0_VerifyReferencedNode_System_Collections_Generic_LinkedListNode_1__0
_System_Collections_Generic_LinkedList_1__0_VerifyReferencedNode_System_Collections_Generic_LinkedListNode_1__0:
.loc 1 71 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229,8,0,155,229
	.byte 0,0,144,229
bl _p_140

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,4,0,139,229,12,0,155,229,0,0,80,227,11,0,0,10,8,0,155,229
.loc 1 74 0

	.byte 0,0,144,229
bl _p_141

	.byte 0,16,160,225,12,0,155,229,49,255,47,225,8,16,155,229,1,0,80,225,13,0,0,26
.loc 1 75 0

	.byte 16,208,139,226,0,9,189,232,128,128,189,232
.loc 1 72 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,1,16,160,227
bl _p_2

	.byte 0,16,160,225,27,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3
.loc 1 75 0

	.byte 106,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_3

Lme_ac:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1__0_VerifyBlankNode_System_Collections_Generic_LinkedListNode_1__0
_System_Collections_Generic_LinkedList_1__0_VerifyBlankNode_System_Collections_Generic_LinkedListNode_1__0:
.loc 1 80 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,4,128,139,229,12,0,139,229,4,0,155,229
bl _p_142

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,12,0,155,229,0,0,80,227,9,0,0,10,4,0,155,229
.loc 1 83 0
bl _p_143

	.byte 0,16,160,225,12,0,155,229,49,255,47,225,0,0,80,227,13,0,0,26
.loc 1 84 0

	.byte 16,208,139,226,0,9,189,232,128,128,189,232
.loc 1 81 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,11,16,160,227
bl _p_2

	.byte 0,16,160,225,27,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3
.loc 1 84 0

	.byte 106,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_3

Lme_ad:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1__0_AddFirst_System_Collections_Generic_LinkedListNode_1__0
_System_Collections_Generic_LinkedList_1__0_AddFirst_System_Collections_Generic_LinkedListNode_1__0:
.loc 1 131 0

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,24,208,77,226,13,176,160,225,4,0,139,229,1,160,160,225,4,0,155,229
	.byte 0,0,144,229
bl _p_144

	.byte 0,96,160,225,0,0,150,229,0,0,160,227,0,0,139,229,4,0,155,229,0,0,144,229
bl _p_145

	.byte 8,0,139,229,4,0,155,229,0,0,144,229
bl _p_146

	.byte 0,16,160,225,8,0,155,229,0,128,160,225,10,0,160,225,49,255,47,225,4,0,155,229
.loc 1 132 0

	.byte 4,16,150,229,1,0,128,224,0,0,144,229,0,0,80,227,9,0,0,26,4,0,155,229,8,0,139,229,4,0,155,229
.loc 1 133 0

	.byte 0,0,144,229
bl _p_147

	.byte 0,32,160,225,8,16,155,229,10,0,160,225,50,255,47,225,23,0,0,234,4,0,155,229
.loc 1 135 0

	.byte 4,16,150,229,1,0,128,224,0,0,144,229,8,16,150,229,1,0,128,224,0,0,144,229,8,0,139,229,4,0,155,229
	.byte 4,16,150,229,1,0,128,224,0,0,144,229,12,0,139,229,4,0,155,229,16,0,139,229,4,0,155,229,0,0,144,229
bl _p_148

	.byte 0,192,160,225,8,16,155,229,12,32,155,229,16,48,155,229,10,0,160,225,60,255,47,225,4,16,155,229
.loc 1 136 0

	.byte 1,0,160,225,12,32,150,229,2,16,129,224,0,16,145,229,1,16,129,226,12,32,150,229,2,0,128,224,0,16,128,229
	.byte 4,16,155,229
.loc 1 137 0

	.byte 1,0,160,225,16,32,150,229,2,16,129,224,0,16,145,229,1,16,129,226,16,32,150,229,2,0,128,224,0,16,128,229
	.byte 4,0,155,229
.loc 1 138 0

	.byte 4,16,150,229,1,0,128,224,0,160,128,229,24,208,139,226,64,13,189,232,128,128,189,232

Lme_ae:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1__0_AddLast__0
_System_Collections_Generic_LinkedList_1__0_AddLast__0:
.loc 1 157 0

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,44,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229,8,0,155,229
	.byte 0,0,144,229
bl _p_149

	.byte 0,160,160,225,0,0,154,229,0,96,160,227,8,0,155,229,4,16,154,229,1,0,128,224,0,0,144,229,0,0,80,227
	.byte 22,0,0,26,8,0,155,229,24,0,139,229,8,0,155,229
.loc 1 159 0

	.byte 0,0,144,229
bl _p_150
bl _p_8

	.byte 20,0,139,229,8,0,155,229,0,0,144,229
bl _p_151

	.byte 0,48,160,225,20,0,155,229,24,16,155,229,16,0,139,229,12,32,155,229,51,255,47,225,16,0,155,229,0,80,160,225
	.byte 8,0,155,229
.loc 1 160 0

	.byte 4,16,154,229,1,0,128,224,0,80,128,229,35,0,0,234,8,0,155,229,28,0,139,229,8,0,155,229
.loc 1 163 0

	.byte 4,16,154,229,1,0,128,224,0,0,144,229,8,16,154,229,1,0,128,224,0,0,144,229,36,0,139,229,8,0,155,229
	.byte 4,16,154,229,1,0,128,224,0,0,144,229,24,0,139,229,8,0,155,229,0,0,144,229
bl _p_150
bl _p_8

	.byte 32,0,139,229,8,0,155,229,0,0,144,229
bl _p_152

	.byte 0,192,160,225,24,0,155,229,28,16,155,229,32,32,155,229,36,48,155,229,16,32,139,229,20,32,139,229,12,32,155,229
	.byte 0,0,141,229,20,0,155,229,60,255,47,225,16,0,155,229,0,80,160,225,8,16,155,229
.loc 1 164 0

	.byte 1,0,160,225,12,32,154,229,2,16,129,224,0,16,145,229,1,16,129,226,12,32,154,229,2,0,128,224,0,16,128,229
	.byte 8,16,155,229
.loc 1 165 0

	.byte 1,0,160,225,16,32,154,229,2,16,129,224,0,16,145,229,1,16,129,226,16,32,154,229,2,0,128,224,0,16,128,229
.loc 1 166 0

	.byte 5,0,160,225,44,208,139,226,96,13,189,232,128,128,189,232

Lme_af:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1__0_Clear
_System_Collections_Generic_LinkedList_1__0_Clear:
.loc 1 185 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,20,208,77,226,13,176,160,225,4,0,139,229,4,0,155,229,0,0,144,229
bl _p_153

	.byte 0,160,160,225,0,0,154,229,0,0,160,227,0,0,139,229,13,0,0,234,4,0,155,229,8,0,139,229,4,0,155,229
.loc 1 186 0

	.byte 4,16,154,229,1,0,128,224,0,0,144,229,12,0,139,229,4,0,155,229,0,0,144,229
bl _p_154

	.byte 0,32,160,225,8,0,155,229,12,16,155,229,50,255,47,225,4,0,155,229
.loc 1 185 0

	.byte 4,16,154,229,1,0,128,224,0,0,144,229,0,0,80,227,235,255,255,26,20,208,139,226,0,13,189,232,128,128,189,232

Lme_b0:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1__0_Contains__0
_System_Collections_Generic_LinkedList_1__0_Contains__0:
.loc 1 191 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,24,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229,8,0,155,229
	.byte 0,0,144,229
bl _p_155

	.byte 0,160,160,225,0,0,154,229,7,96,128,226,7,96,198,227,6,208,77,224,0,96,141,226,8,0,155,229,4,16,154,229
	.byte 1,0,128,224,0,80,144,229
.loc 1 192 0

	.byte 5,0,160,225,0,0,80,227,1,0,0,26
.loc 1 193 0

	.byte 0,0,160,227,68,0,0,234
.loc 1 196 0

	.byte 12,64,155,229,8,0,155,229,0,0,144,229
bl _p_156

	.byte 0,32,160,225,28,0,154,229,0,16,134,224,5,0,160,225,50,255,47,225,8,0,154,229,0,0,139,229,1,0,80,227
	.byte 16,0,0,10,0,0,155,229,2,0,80,227,18,0,0,10,8,0,155,229,0,0,144,229
bl _p_157
bl _p_8

	.byte 28,16,154,229,1,16,134,224,16,0,139,229,8,0,128,226,20,32,154,229,24,48,154,229,51,255,47,225,16,0,155,229
	.byte 4,0,139,229,9,0,0,234,28,0,154,229,0,0,134,224,0,0,144,229,4,0,139,229,4,0,0,234,12,16,154,229
	.byte 28,0,154,229,0,0,134,224,49,255,47,225,4,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 476
	.byte 0,0,159,231,16,0,139,229,8,0,155,229,0,0,144,229
bl _p_158

	.byte 0,32,160,225,16,16,155,229,4,0,160,225,4,48,155,229
bl _mono_object_equals_gsharedvt

	.byte 255,0,0,226,0,0,80,227,1,0,0,10
.loc 1 197 0

	.byte 1,0,160,227,10,0,0,234
.loc 1 198 0

	.byte 16,0,154,229,0,0,133,224,0,80,144,229
.loc 1 200 0

	.byte 5,0,160,225,8,16,155,229,4,32,154,229,2,16,129,224,0,16,145,229,1,0,80,225,187,255,255,26
.loc 1 202 0

	.byte 0,0,160,227,24,208,139,226,112,13,189,232,128,128,189,232

Lme_b1:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1__0_CopyTo__0___int
_System_Collections_Generic_LinkedList_1__0_CopyTo__0___int:
.loc 1 207 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,56,208,77,226,13,176,160,225,44,0,139,229,1,96,160,225,2,160,160,225
	.byte 44,0,155,229,0,0,144,229
bl _p_159

	.byte 0,80,160,225,0,0,149,229,7,64,128,226,7,64,196,227,4,208,77,224,0,64,141,226,0,0,86,227,145,0,0,10
.loc 1 209 0

	.byte 12,160,139,229,8,0,150,229,4,0,139,229,0,0,80,227,3,0,0,10,4,0,155,229,4,0,144,229,8,0,139,229
	.byte 1,0,0,234,0,0,160,227,8,0,139,229,12,0,155,229,8,16,155,229,1,0,80,225,89,0,0,58
.loc 1 211 0

	.byte 0,0,150,229,22,0,208,229,1,0,80,227,96,0,0,26,12,0,150,229
.loc 1 213 0

	.byte 10,0,64,224,24,0,139,229,8,0,150,229,16,0,139,229,0,0,80,227,3,0,0,10,16,0,155,229,4,0,144,229
	.byte 20,0,139,229,1,0,0,234,0,0,160,227,20,0,139,229,24,0,155,229,20,16,155,229,1,0,128,224,36,0,139,229
	.byte 0,16,224,227,1,0,80,225,0,0,160,227,1,0,160,195,1,0,64,226,28,0,139,229,44,16,155,229,4,32,149,229
	.byte 2,16,129,224,0,16,145,229,40,16,139,229,0,16,160,227,32,16,139,229,0,0,80,227,7,0,0,202,28,0,155,229
	.byte 32,16,155,229,1,0,80,225,79,0,0,26,36,0,155,229,40,16,155,229,1,0,80,225,75,0,0,58,44,0,155,229
.loc 1 216 0

	.byte 8,16,149,229,1,0,128,224,0,0,144,229,0,0,139,229,44,0,155,229
.loc 1 217 0

	.byte 8,16,149,229,1,0,128,224,0,0,144,229,0,0,80,227,31,0,0,10,44,0,155,229
.loc 1 221 0

	.byte 0,0,144,229
bl _p_160

	.byte 0,32,160,225,28,0,149,229,0,16,132,224,0,0,155,229,50,255,47,225,12,0,150,229,10,0,80,225,75,0,0,155
	.byte 12,0,149,229,154,0,0,224,0,0,134,224,16,0,128,226,28,16,149,229,1,16,132,224,20,32,149,229,24,48,149,229
	.byte 51,255,47,225
.loc 1 222 0

	.byte 1,160,138,226
.loc 1 223 0

	.byte 16,16,149,229,0,0,155,229,1,0,128,224,0,0,144,229,0,0,139,229,44,16,155,229
.loc 1 225 0

	.byte 8,32,149,229,2,16,129,224,0,16,145,229,1,0,80,225,223,255,255,26,56,208,139,226,112,13,189,232,128,128,189,232
.loc 1 210 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,39,16,160,227
bl _p_2

	.byte 0,16,160,225,28,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3
.loc 1 212 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,27,16,160,227
bl _p_2

	.byte 48,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,51,16,160,227
bl _p_2

	.byte 0,32,160,225,48,16,155,229,26,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_3
.loc 1 214 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,103,16,160,227
bl _p_2

	.byte 0,16,160,225,26,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231
.loc 1 208 0

	.byte 27,16,160,227
bl _p_2

	.byte 0,16,160,225,27,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 14,16,160,225,0,0,159,229
bl _p_19

	.byte 100,0,0,2

Lme_b2:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1__0_Find__0
_System_Collections_Generic_LinkedList_1__0_Find__0:
.loc 1 230 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,24,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229,8,0,155,229
	.byte 0,0,144,229
bl _p_161

	.byte 0,160,160,225,0,0,154,229,7,96,128,226,7,96,198,227,6,208,77,224,0,96,141,226,8,0,155,229,4,16,154,229
	.byte 1,0,128,224,0,80,144,229
.loc 1 231 0

	.byte 5,0,160,225,0,0,80,227,1,0,0,26
.loc 1 232 0

	.byte 0,0,160,227,79,0,0,234
.loc 1 235 0

	.byte 8,0,0,234,8,0,155,229,0,0,144,229
bl _p_162

	.byte 0,32,160,225,32,0,154,229,0,16,134,224,5,0,160,225,50,255,47,225,255,255,255,234,255,255,255,234,12,64,155,229
	.byte 8,0,155,229,0,0,144,229
bl _p_162

	.byte 0,32,160,225,28,0,154,229,0,16,134,224,5,0,160,225,50,255,47,225,8,0,154,229,0,0,139,229,1,0,80,227
	.byte 16,0,0,10,0,0,155,229,2,0,80,227,18,0,0,10,8,0,155,229,0,0,144,229
bl _p_163
bl _p_8

	.byte 28,16,154,229,1,16,134,224,16,0,139,229,8,0,128,226,20,32,154,229,24,48,154,229,51,255,47,225,16,0,155,229
	.byte 4,0,139,229,9,0,0,234,28,0,154,229,0,0,134,224,0,0,144,229,4,0,139,229,4,0,0,234,12,16,154,229
	.byte 28,0,154,229,0,0,134,224,49,255,47,225,4,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 476
	.byte 0,0,159,231,16,0,139,229,8,0,155,229,0,0,144,229
bl _p_164

	.byte 0,32,160,225,16,16,155,229,4,0,160,225,4,48,155,229
bl _mono_object_equals_gsharedvt

	.byte 255,0,0,226,0,0,80,227,1,0,0,10
.loc 1 237 0

	.byte 5,0,160,225,10,0,0,234
.loc 1 238 0

	.byte 16,0,154,229,0,0,133,224,0,80,144,229
.loc 1 240 0

	.byte 5,0,160,225,8,16,155,229,4,32,154,229,2,16,129,224,0,16,145,229,1,0,80,225,176,255,255,26
.loc 1 242 0

	.byte 0,0,160,227,24,208,139,226,112,13,189,232,128,128,189,232

Lme_b3:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1__0_GetEnumerator
_System_Collections_Generic_LinkedList_1__0_GetEnumerator:
.loc 1 263 0

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,24,208,77,226,13,176,160,225,0,16,139,229,4,0,139,229,4,0,155,229
	.byte 0,0,144,229
bl _p_165

	.byte 0,96,160,225,0,0,150,229,7,80,128,226,7,80,197,227,5,208,77,224,0,80,141,226,4,0,155,229,12,0,139,229
	.byte 4,0,155,229,0,0,144,229
bl _p_166

	.byte 16,0,139,229,16,16,150,229,5,0,160,225,1,0,128,224,4,16,150,229,8,32,150,229,50,255,47,225,16,16,150,229
	.byte 5,0,160,225,1,0,128,224,8,0,139,229,4,0,155,229,0,0,144,229
bl _p_167

	.byte 0,32,160,225,8,0,155,229,12,16,155,229,16,48,155,229,3,128,160,225,50,255,47,225,16,16,150,229,5,0,160,225
	.byte 1,16,128,224,20,32,150,229,5,0,160,225,2,0,128,224,4,32,150,229,12,48,150,229,51,255,47,225,20,16,150,229
	.byte 5,0,160,225,1,16,128,224,0,0,155,229,4,32,150,229,12,48,150,229,51,255,47,225,24,208,139,226,96,9,189,232
	.byte 128,128,189,232

Lme_b4:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1__0_Remove__0
_System_Collections_Generic_LinkedList_1__0_Remove__0:
.loc 1 290 0

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,16,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,0,0,155,229
	.byte 0,0,144,229
bl _p_168

	.byte 0,160,160,225,0,0,154,229,0,96,160,227,0,0,155,229,8,0,139,229,0,0,155,229,0,0,144,229
bl _p_169

	.byte 0,32,160,225,8,0,155,229,4,16,155,229,50,255,47,225,0,96,160,225
.loc 1 291 0

	.byte 0,0,80,227,1,0,0,26
.loc 1 292 0

	.byte 0,0,160,227,9,0,0,234,0,0,155,229,8,0,139,229,0,0,155,229
.loc 1 293 0

	.byte 0,0,144,229
bl _p_170

	.byte 0,32,160,225,8,0,155,229,6,16,160,225,50,255,47,225
.loc 1 294 0

	.byte 1,0,160,227,16,208,139,226,64,13,189,232,128,128,189,232

Lme_b5:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1__0_Remove_System_Collections_Generic_LinkedListNode_1__0
_System_Collections_Generic_LinkedList_1__0_Remove_System_Collections_Generic_LinkedListNode_1__0:
.loc 1 299 0

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,16,208,77,226,13,176,160,225,4,0,139,229,1,160,160,225,4,0,155,229
	.byte 0,0,144,229
bl _p_171

	.byte 0,96,160,225,0,0,150,229,0,0,160,227,0,0,139,229,4,0,155,229,8,0,139,229,4,0,155,229,0,0,144,229
bl _p_172

	.byte 0,32,160,225,8,0,155,229,10,16,160,225,50,255,47,225,4,16,155,229
.loc 1 300 0

	.byte 1,0,160,225,4,32,150,229,2,16,129,224,0,16,145,229,1,16,65,226,4,32,150,229,2,0,128,224,0,16,128,229
	.byte 4,0,155,229
.loc 1 301 0

	.byte 4,16,150,229,1,0,128,224,0,0,144,229,0,0,80,227,4,0,0,26,4,0,155,229
.loc 1 302 0

	.byte 8,16,150,229,1,0,128,224,0,16,160,227,0,16,128,229,4,0,155,229
.loc 1 304 0

	.byte 8,16,150,229,1,0,128,224,0,0,144,229,0,0,90,225,10,0,0,26,4,0,155,229,0,16,160,225
.loc 1 305 0

	.byte 8,32,150,229,2,16,129,224,0,16,145,229,12,32,150,229,2,16,129,224,0,16,145,229,8,32,150,229,2,0,128,224
	.byte 0,16,128,229,4,16,155,229
.loc 1 307 0

	.byte 1,0,160,225,16,32,150,229,2,16,129,224,0,16,145,229,1,16,129,226,16,32,150,229,2,0,128,224,0,16,128,229
.loc 1 308 0

	.byte 10,0,160,225,0,224,218,229
bl _System_Collections_Generic_LinkedListNode_1__0_Detach

	.byte 16,208,139,226,64,13,189,232,128,128,189,232

Lme_b6:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1__0_RemoveLast
_System_Collections_Generic_LinkedList_1__0_RemoveLast:
.loc 1 319 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,20,208,77,226,13,176,160,225,4,0,139,229,4,0,155,229,0,0,144,229
bl _p_173

	.byte 0,160,160,225,0,0,154,229,0,0,160,227,0,0,139,229,4,0,155,229,4,16,154,229,1,0,128,224,0,0,144,229
	.byte 0,0,80,227,16,0,0,10,4,0,155,229,8,0,139,229,4,0,155,229
.loc 1 320 0

	.byte 4,16,154,229,1,0,128,224,0,0,144,229,8,16,154,229,1,0,128,224,0,0,144,229,12,0,139,229,4,0,155,229
	.byte 0,0,144,229
bl _p_174

	.byte 0,32,160,225,8,0,155,229,12,16,155,229,50,255,47,225,20,208,139,226,0,13,189,232,128,128,189,232

Lme_b7:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1__0_System_Collections_Generic_ICollection_T_Add__0
_System_Collections_Generic_LinkedList_1__0_System_Collections_Generic_ICollection_T_Add__0:
.loc 1 325 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,28,208,77,226,13,176,160,225,4,0,139,229,8,16,139,229,4,0,155,229
	.byte 0,0,144,229
bl _p_175

	.byte 0,160,160,225,0,0,154,229,0,0,160,227,0,0,139,229,4,0,155,229,16,0,139,229,4,0,155,229,0,0,144,229
bl _p_176

	.byte 0,32,160,225,16,0,155,229,0,16,155,229,8,16,155,229,50,255,47,225,28,208,139,226,0,13,189,232,128,128,189,232

Lme_b8:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1__0_System_Collections_Generic_IEnumerable_T_GetEnumerator
_System_Collections_Generic_LinkedList_1__0_System_Collections_Generic_IEnumerable_T_GetEnumerator:
.loc 1 338 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229,0,0,144,229
bl _p_177

	.byte 0,160,160,225,0,0,154,229,7,96,128,226,7,96,198,227,6,208,77,224,0,96,141,226,0,0,155,229,8,0,139,229
	.byte 0,0,155,229,0,0,144,229
bl _p_178

	.byte 0,32,160,225,8,0,155,229,20,48,154,229,6,16,160,225,3,16,129,224,50,255,47,225,4,80,154,229,1,0,85,227
	.byte 15,0,0,10,2,0,85,227,17,0,0,10,0,0,155,229,0,0,144,229
bl _p_179
bl _p_8

	.byte 20,16,154,229,1,16,134,224,8,0,139,229,8,0,128,226,12,32,154,229,16,48,154,229,51,255,47,225,8,0,155,229
	.byte 0,64,160,225,8,0,0,234,20,0,154,229,0,0,134,224,0,64,144,229,4,0,0,234,8,16,154,229,20,0,154,229
	.byte 0,0,134,224,49,255,47,225,0,64,160,225,4,0,160,225,16,208,139,226,112,13,189,232,128,128,189,232

Lme_b9:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1__0_System_Collections_IEnumerable_GetEnumerator
_System_Collections_Generic_LinkedList_1__0_System_Collections_IEnumerable_GetEnumerator:
.loc 1 343 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229,0,0,144,229
bl _p_180

	.byte 0,160,160,225,0,0,154,229,7,96,128,226,7,96,198,227,6,208,77,224,0,96,141,226,0,0,155,229,8,0,139,229
	.byte 0,0,155,229,0,0,144,229
bl _p_181

	.byte 0,32,160,225,8,0,155,229,20,48,154,229,6,16,160,225,3,16,129,224,50,255,47,225,4,80,154,229,1,0,85,227
	.byte 15,0,0,10,2,0,85,227,17,0,0,10,0,0,155,229,0,0,144,229
bl _p_182
bl _p_8

	.byte 20,16,154,229,1,16,134,224,8,0,139,229,8,0,128,226,12,32,154,229,16,48,154,229,51,255,47,225,8,0,155,229
	.byte 0,64,160,225,8,0,0,234,20,0,154,229,0,0,134,224,0,64,144,229,4,0,0,234,8,16,154,229,20,0,154,229
	.byte 0,0,134,224,49,255,47,225,0,64,160,225,4,0,160,225,16,208,139,226,112,13,189,232,128,128,189,232

Lme_ba:
.text
ut_187:

	.byte 8,0,128,226
	b _System_Collections_Generic_LinkedList_1_Enumerator__0_System_Collections_IEnumerator_get_Current

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_Enumerator__0_System_Collections_IEnumerator_get_Current
_System_Collections_Generic_LinkedList_1_Enumerator__0_System_Collections_IEnumerator_get_Current:
.loc 1 419 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,13,176,160,225,0,128,139,229,0,160,160,225,0,0,155,229
bl _p_183

	.byte 0,96,160,225,0,0,150,229,7,80,128,226,7,80,197,227,5,208,77,224,0,80,141,226,0,0,155,229
bl _p_184

	.byte 8,0,139,229,0,0,155,229
bl _p_185

	.byte 0,32,160,225,8,0,155,229,0,128,160,225,20,16,150,229,5,0,160,225,1,16,128,224,10,0,160,225,50,255,47,225
	.byte 4,160,150,229,1,0,90,227,14,0,0,10,2,0,90,227,16,0,0,10,0,0,155,229
bl _p_186
bl _p_8

	.byte 20,16,150,229,1,16,133,224,8,0,139,229,8,0,128,226,12,32,150,229,16,48,150,229,51,255,47,225,8,0,155,229
	.byte 0,64,160,225,8,0,0,234,20,0,150,229,0,0,133,224,0,64,144,229,4,0,0,234,8,16,150,229,20,0,150,229
	.byte 0,0,133,224,49,255,47,225,0,64,160,225,4,0,160,225,16,208,139,226,112,13,189,232,128,128,189,232

Lme_bb:
.text
ut_188:

	.byte 8,0,128,226
	b _System_Collections_Generic_LinkedList_1_Enumerator__0__ctor_System_Collections_Generic_LinkedList_1__0

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_Enumerator__0__ctor_System_Collections_Generic_LinkedList_1__0
_System_Collections_Generic_LinkedList_1_Enumerator__0__ctor_System_Collections_Generic_LinkedList_1__0:
.loc 1 402 0

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,16,208,77,226,13,176,160,225,0,128,139,229,0,96,160,225,8,16,139,229
	.byte 0,0,155,229
bl _p_187

	.byte 0,80,160,225,0,0,149,229,0,0,160,227,4,0,139,229,4,0,149,229,0,16,134,224,8,0,155,229,0,0,129,229
.loc 1 403 0

	.byte 8,16,149,229,1,16,134,224,0,32,160,227,0,32,129,229
.loc 1 404 0

	.byte 12,16,149,229,1,16,134,224,0,32,224,227,0,32,129,229
.loc 1 405 0

	.byte 16,16,149,229,1,0,128,224,0,16,144,229,20,0,149,229,0,0,134,224,0,16,128,229,16,208,139,226,96,9,189,232
	.byte 128,128,189,232

Lme_bc:
.text
ut_189:

	.byte 8,0,128,226
	b _System_Collections_Generic_LinkedList_1_Enumerator__0_get_Current

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_Enumerator__0_get_Current
_System_Collections_Generic_LinkedList_1_Enumerator__0_get_Current:
.loc 1 410 0

	.byte 128,64,45,233,13,112,160,225,112,9,45,233,20,208,77,226,13,176,160,225,4,128,139,229,0,16,139,229,0,96,160,225
	.byte 4,0,155,229
bl _p_188

	.byte 0,80,160,225,0,0,149,229,7,64,128,226,7,64,196,227,4,208,77,224,0,64,141,226,4,0,149,229,0,0,134,224
	.byte 0,0,144,229,0,0,80,227,28,0,0,10
.loc 1 412 0

	.byte 8,0,149,229,0,0,134,224,0,0,144,229,0,0,80,227,19,0,0,10
.loc 1 414 0

	.byte 8,0,149,229,0,0,134,224,0,0,144,229,8,0,139,229,4,0,155,229
bl _p_189

	.byte 0,32,160,225,8,0,155,229,20,16,149,229,1,16,132,224,50,255,47,225,20,0,149,229,0,16,132,224,0,0,155,229
	.byte 12,32,149,229,16,48,149,229,51,255,47,225,20,208,139,226,112,9,189,232,128,128,189,232
.loc 1 413 0

	.byte 106,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_3

	.byte 135,0,0,227,0,2,64,227
.loc 1 411 0

	.byte 0,16,160,227
bl _mono_create_corlib_exception_1
bl _p_3

Lme_bd:
.text
ut_190:

	.byte 8,0,128,226
	b _System_Collections_Generic_LinkedList_1_Enumerator__0_MoveNext

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_Enumerator__0_MoveNext
_System_Collections_Generic_LinkedList_1_Enumerator__0_MoveNext:
.loc 1 424 0

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,8,208,77,226,13,176,160,225,0,128,139,229,0,160,160,225,0,0,155,229
bl _p_190

	.byte 0,96,160,225,0,0,150,229,0,0,160,227,4,0,139,229,4,0,150,229,0,0,138,224,0,0,144,229,0,0,80,227
	.byte 82,0,0,10
.loc 1 426 0

	.byte 8,0,150,229,0,0,138,224,0,0,144,229,4,16,150,229,1,16,138,224,0,16,145,229,12,32,150,229,2,16,129,224
	.byte 0,16,145,229,1,0,80,225,60,0,0,26
.loc 1 429 0

	.byte 16,0,150,229,0,0,138,224,0,0,144,229,0,0,80,227,9,0,0,26
.loc 1 430 0

	.byte 4,0,150,229,0,0,138,224,0,0,144,229,20,16,150,229,1,0,128,224,0,16,144,229,16,0,150,229,0,0,138,224
	.byte 0,16,128,229,23,0,0,234
.loc 1 433 0

	.byte 16,0,150,229,0,0,138,224,0,0,144,229,24,16,150,229,1,0,128,224,0,16,144,229,16,0,150,229,0,0,138,224
	.byte 0,16,128,229
.loc 1 434 0

	.byte 16,0,150,229,0,0,138,224,0,0,144,229,4,16,150,229,1,16,138,224,0,16,145,229,20,32,150,229,2,16,129,224
	.byte 0,16,145,229,1,0,80,225,3,0,0,26
.loc 1 435 0

	.byte 16,0,150,229,0,0,138,224,0,16,160,227,0,16,128,229
.loc 1 437 0

	.byte 16,0,150,229,0,0,138,224,0,0,144,229,0,0,80,227,5,0,0,26
.loc 1 439 0

	.byte 28,0,150,229,0,0,138,224,0,16,224,227,0,16,128,229
.loc 1 440 0

	.byte 0,0,160,227,7,0,0,234
.loc 1 442 0

	.byte 28,0,150,229,0,0,138,224,0,0,144,229,1,16,128,226,28,0,150,229,0,0,138,224,0,16,128,229
.loc 1 443 0

	.byte 1,0,160,227,8,208,139,226,64,13,189,232,128,128,189,232
.loc 1 427 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,169,16,160,227
bl _p_2

	.byte 0,16,160,225,106,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 135,0,0,227,0,2,64,227
.loc 1 425 0

	.byte 0,16,160,227
bl _mono_create_corlib_exception_1
bl _p_3

Lme_be:
.text
ut_191:

	.byte 8,0,128,226
	b _System_Collections_Generic_LinkedList_1_Enumerator__0_Dispose

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_Enumerator__0_Dispose
_System_Collections_Generic_LinkedList_1_Enumerator__0_Dispose:
.loc 1 459 0

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,8,208,77,226,13,176,160,225,0,128,139,229,0,160,160,225,0,0,155,229
bl _p_191

	.byte 0,96,160,225,0,0,150,229,0,0,160,227,4,0,139,229,4,0,150,229,0,0,138,224,0,0,144,229,0,0,80,227
	.byte 10,0,0,10
.loc 1 461 0

	.byte 8,0,150,229,0,0,138,224,0,16,160,227,0,16,128,229
.loc 1 462 0

	.byte 4,0,150,229,0,0,138,224,0,16,160,227,0,16,128,229,8,208,139,226,64,13,189,232,128,128,189,232
.loc 1 460 0

	.byte 135,0,0,227,0,2,64,227,0,16,160,227
bl _mono_create_corlib_exception_1
bl _p_3

Lme_bf:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedListNode_1__0__ctor__0
_System_Collections_Generic_LinkedListNode_1__0__ctor__0:
.loc 2 46 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,20,208,77,226,13,176,160,225,4,0,139,229,8,16,139,229,4,0,155,229
	.byte 0,0,144,229
bl _p_192

	.byte 0,160,160,225,0,0,154,229,0,16,160,227,0,0,160,227,0,0,139,229,4,0,155,229
.loc 2 48 0

	.byte 4,32,154,229,2,0,128,224,8,16,155,229,8,32,154,229,12,48,154,229,51,255,47,225,20,208,139,226,0,13,189,232
	.byte 128,128,189,232

Lme_c0:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedListNode_1__0__ctor_System_Collections_Generic_LinkedList_1__0__0
_System_Collections_Generic_LinkedListNode_1__0__ctor_System_Collections_Generic_LinkedList_1__0__0:
.loc 2 51 0

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,20,208,77,226,13,176,160,225,4,0,139,229,8,16,139,229,12,32,139,229
	.byte 4,0,155,229,0,0,144,229
bl _p_193

	.byte 0,96,160,225,0,0,150,229,0,16,160,227,0,0,160,227,0,0,139,229,4,0,155,229
.loc 2 53 0

	.byte 4,32,150,229,2,0,128,224,8,32,155,229,0,32,128,229,4,0,155,229
.loc 2 54 0

	.byte 8,32,150,229,2,0,128,224,12,16,155,229,20,32,150,229,24,48,150,229,51,255,47,225,4,0,155,229,0,32,160,225
	.byte 4,16,155,229
.loc 2 55 0

	.byte 1,48,160,225,12,192,150,229,12,32,130,224,0,48,130,229,16,32,150,229,2,0,128,224,0,16,128,229,20,208,139,226
	.byte 64,9,189,232,128,128,189,232

Lme_c1:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedListNode_1__0__ctor_System_Collections_Generic_LinkedList_1__0__0_System_Collections_Generic_LinkedListNode_1__0_System_Collections_Generic_LinkedListNode_1__0
_System_Collections_Generic_LinkedListNode_1__0__ctor_System_Collections_Generic_LinkedList_1__0__0_System_Collections_Generic_LinkedListNode_1__0_System_Collections_Generic_LinkedListNode_1__0:
.loc 2 58 0

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,28,208,77,226,13,176,160,225,4,0,139,229,8,16,139,229,12,32,139,229
	.byte 16,48,139,229,48,224,157,229,20,224,139,229,4,0,155,229,0,0,144,229
bl _p_194

	.byte 0,64,160,225,0,0,148,229,0,16,160,227,0,0,160,227,0,0,139,229,4,0,155,229
.loc 2 60 0

	.byte 4,32,148,229,2,0,128,224,8,32,155,229,0,32,128,229,4,0,155,229
.loc 2 61 0

	.byte 8,32,148,229,2,0,128,224,12,16,155,229,20,32,148,229,24,48,148,229,51,255,47,225,4,0,155,229
.loc 2 62 0

	.byte 12,16,148,229,1,0,128,224,16,16,155,229,0,16,128,229,4,0,155,229
.loc 2 63 0

	.byte 16,32,148,229,2,32,128,224,20,0,155,229,0,0,130,229,4,32,155,229
.loc 2 64 0

	.byte 16,48,148,229,3,16,129,224,0,32,129,229,4,16,155,229
.loc 2 65 0

	.byte 12,32,148,229,2,0,128,224,0,16,128,229,28,208,139,226,16,9,189,232,128,128,189,232

Lme_c2:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedListNode_1__0_get_List
_System_Collections_Generic_LinkedListNode_1__0_get_List:
.loc 2 94 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,12,208,77,226,13,176,160,225,4,0,139,229,4,0,155,229,0,0,144,229
bl _p_195

	.byte 0,160,160,225,0,0,154,229,0,0,160,227,0,0,139,229,4,0,155,229,4,16,154,229,1,0,128,224,0,0,144,229
	.byte 12,208,139,226,0,13,189,232,128,128,189,232

Lme_c3:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedListNode_1__0_get_Value
_System_Collections_Generic_LinkedListNode_1__0_get_Value:
.loc 2 106 0

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,8,208,77,226,13,176,160,225,0,16,139,229,4,0,139,229,4,0,155,229
	.byte 0,0,144,229
bl _p_196

	.byte 0,96,160,225,0,0,150,229,7,80,128,226,7,80,197,227,5,208,77,224,0,80,141,226,4,0,155,229,4,16,150,229
	.byte 1,16,128,224,16,0,150,229,0,0,133,224,8,32,150,229,12,48,150,229,51,255,47,225,16,16,150,229,5,0,160,225
	.byte 1,16,128,224,0,0,155,229,8,32,150,229,12,48,150,229,51,255,47,225,8,208,139,226,96,9,189,232,128,128,189,232

Lme_c4:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedListNode_1__0_set_Value__0
_System_Collections_Generic_LinkedListNode_1__0_set_Value__0:
.loc 2 107 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,20,208,77,226,13,176,160,225,4,0,139,229,8,16,139,229,4,0,155,229
	.byte 0,0,144,229
bl _p_197

	.byte 0,160,160,225,0,0,154,229,0,16,160,227,0,0,160,227,0,0,139,229,4,0,155,229,4,32,154,229,2,0,128,224
	.byte 8,16,155,229,8,32,154,229,12,48,154,229,51,255,47,225,20,208,139,226,0,13,189,232,128,128,189,232

Lme_c5:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedListNode_1__0_Detach
_System_Collections_Generic_LinkedListNode_1__0_Detach:
.loc 2 70 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,12,208,77,226,13,176,160,225,4,0,139,229,4,0,155,229,0,0,144,229
bl _p_198

	.byte 0,160,160,225,0,0,154,229,0,0,160,227,0,0,139,229,4,0,155,229,4,16,154,229,1,0,128,224,0,0,144,229
	.byte 4,16,155,229,8,32,154,229,2,16,129,224,0,16,145,229,8,32,154,229,2,0,128,224,0,16,128,229,4,0,155,229
.loc 2 71 0

	.byte 8,16,154,229,1,0,128,224,0,0,144,229,4,16,155,229,4,32,154,229,2,16,129,224,0,16,145,229,4,32,154,229
	.byte 2,0,128,224,0,16,128,229,4,0,155,229,0,16,160,225
.loc 2 73 0

	.byte 4,32,154,229,2,16,129,224,0,32,160,227,0,32,129,229,8,16,154,229,1,0,128,224,0,16,160,227,0,16,128,229
	.byte 4,0,155,229
.loc 2 74 0

	.byte 12,16,154,229,1,0,128,224,0,16,160,227,0,16,128,229,12,208,139,226,0,13,189,232,128,128,189,232

Lme_c6:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedListNode_1__0_SelfReference_System_Collections_Generic_LinkedList_1__0
_System_Collections_Generic_LinkedListNode_1__0_SelfReference_System_Collections_Generic_LinkedList_1__0:
.loc 2 79 0

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,20,208,77,226,13,176,160,225,4,0,139,229,8,16,139,229,4,0,155,229
	.byte 0,0,144,229
bl _p_199

	.byte 0,96,160,225,0,0,150,229,0,0,160,227,0,0,139,229,4,0,155,229,0,16,160,225,4,32,150,229,2,0,128,224
	.byte 0,16,128,229,4,0,155,229,0,16,160,225
.loc 2 80 0

	.byte 8,32,150,229,2,0,128,224,0,16,128,229,4,0,155,229
.loc 2 81 0

	.byte 12,16,150,229,1,0,128,224,8,16,155,229,0,16,128,229,20,208,139,226,64,9,189,232,128,128,189,232

Lme_c7:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedListNode_1__0_InsertBetween_System_Collections_Generic_LinkedListNode_1__0_System_Collections_Generic_LinkedListNode_1__0_System_Collections_Generic_LinkedList_1__0
_System_Collections_Generic_LinkedListNode_1__0_InsertBetween_System_Collections_Generic_LinkedListNode_1__0_System_Collections_Generic_LinkedListNode_1__0_System_Collections_Generic_LinkedList_1__0:
.loc 2 86 0

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,28,208,77,226,13,176,160,225,4,0,139,229,8,16,139,229,12,32,139,229
	.byte 16,48,139,229,4,0,155,229,0,0,144,229
bl _p_200

	.byte 0,64,160,225,0,0,148,229,0,0,160,227,0,0,139,229,4,32,155,229,4,0,148,229,8,16,155,229,0,0,129,224
	.byte 0,32,128,229,4,48,155,229
.loc 2 87 0

	.byte 8,0,148,229,12,32,155,229,0,0,130,224,0,48,128,229,4,0,155,229
.loc 2 88 0

	.byte 4,48,148,229,3,0,128,224,0,32,128,229,4,0,155,229
.loc 2 89 0

	.byte 8,32,148,229,2,0,128,224,0,16,128,229,4,0,155,229
.loc 2 90 0

	.byte 12,16,148,229,1,0,128,224,16,16,155,229,0,16,128,229,28,208,139,226,16,9,189,232,128,128,189,232

Lme_c8:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1__0__ctor
_System_Collections_Generic_Stack_1__0__ctor:
.loc 3 52 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,8,0,139,229,8,0,155,229,0,0,144,229
bl _p_201

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,4,0,139,229,16,208,139,226,0,9,189,232,128,128,189,232

Lme_c9:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1__0_get_Count
_System_Collections_Generic_Stack_1__0_get_Count:
.loc 3 154 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,12,208,77,226,13,176,160,225,4,0,139,229,4,0,155,229,0,0,144,229
bl _p_202

	.byte 0,160,160,225,0,0,154,229,0,0,160,227,0,0,139,229,4,0,155,229,4,16,154,229,1,0,128,224,0,0,144,229
	.byte 12,208,139,226,0,13,189,232,128,128,189,232

Lme_ca:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1__0_Pop
_System_Collections_Generic_Stack_1__0_Pop:
.loc 3 119 0

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,24,208,77,226,13,176,160,225,0,16,139,229,8,0,139,229,8,0,155,229
	.byte 0,0,144,229
bl _p_203

	.byte 0,96,160,225,0,0,150,229,7,80,128,226,7,80,197,227,5,208,77,224,0,80,141,226,32,0,150,229,0,0,133,224
	.byte 20,16,150,229,24,32,150,229,50,255,47,225,36,16,150,229,5,0,160,225,1,0,128,224,20,16,150,229,24,32,150,229
	.byte 50,255,47,225,8,0,155,229,4,16,150,229,1,0,128,224,0,0,144,229,0,0,80,227,80,0,0,10,8,16,155,229
.loc 3 122 0

	.byte 1,0,160,225,8,32,150,229,2,16,129,224,0,16,145,229,1,16,129,226,8,32,150,229,2,0,128,224,0,16,128,229
	.byte 8,0,155,229
.loc 3 123 0

	.byte 12,16,150,229,1,0,128,224,0,0,144,229,8,16,155,229,1,32,160,225,4,48,150,229,3,16,129,224,0,16,145,229
	.byte 1,16,65,226,1,48,160,225,4,16,139,229,4,192,150,229,12,32,130,224,0,48,130,229,12,32,144,229,1,0,82,225
	.byte 57,0,0,155,16,32,150,229,146,1,1,224,1,0,128,224,16,16,128,226,32,0,150,229,0,0,133,224,20,32,150,229
	.byte 28,48,150,229,51,255,47,225,8,0,155,229
.loc 3 125 0

	.byte 12,16,150,229,1,0,128,224,0,0,144,229,16,0,139,229,8,0,155,229,4,16,150,229,1,0,128,224,0,0,144,229
	.byte 20,0,139,229,36,0,150,229,0,0,133,224,20,16,150,229,24,32,150,229,50,255,47,225,36,0,150,229,0,16,133,224
	.byte 40,0,150,229,0,0,133,224,20,32,150,229,28,48,150,229,51,255,47,225,16,0,155,229,20,16,155,229,12,32,144,229
	.byte 1,0,82,225,21,0,0,155,16,32,150,229,146,1,1,224,1,0,128,224,16,0,128,226,40,16,150,229,1,16,133,224
	.byte 20,32,150,229,28,48,150,229,51,255,47,225,32,0,150,229,0,16,133,224,0,0,155,229,20,32,150,229,28,48,150,229
	.byte 51,255,47,225
.loc 3 126 0

	.byte 24,208,139,226,96,9,189,232,128,128,189,232
.loc 3 120 0

	.byte 106,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_3

	.byte 14,16,160,225,0,0,159,229
bl _p_19

	.byte 100,0,0,2

Lme_cb:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1__0_Push__0
_System_Collections_Generic_Stack_1__0_Push__0:
.loc 3 131 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,28,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229,16,0,155,229
	.byte 0,0,144,229
bl _p_204

	.byte 0,160,160,225,0,0,154,229,0,0,160,227,4,0,139,229,16,0,155,229,4,16,154,229,1,0,128,224,0,0,144,229
	.byte 0,0,80,227,10,0,0,10,16,0,155,229,8,16,154,229,1,0,128,224,0,0,144,229,16,16,155,229,4,32,154,229
	.byte 2,16,129,224,0,16,145,229,12,16,145,229,1,0,80,225,27,0,0,26,16,0,155,229
.loc 3 132 0

	.byte 0,0,80,227,67,0,0,11,4,16,154,229,1,16,128,224,16,0,155,229,8,32,154,229,2,0,128,224,0,0,144,229
	.byte 8,16,139,229,0,0,80,227,2,0,0,26,16,0,160,227,12,0,139,229,5,0,0,234,16,0,155,229,8,16,154,229
	.byte 1,0,128,224,0,0,144,229,128,0,160,225,12,0,139,229,16,0,155,229,0,0,144,229
bl _p_205

	.byte 0,128,160,225,8,0,155,229,12,16,155,229
bl _p_206

	.byte 16,16,155,229
.loc 3 134 0

	.byte 1,0,160,225,12,32,154,229,2,16,129,224,0,16,145,229,1,16,129,226,12,32,154,229,2,0,128,224,0,16,128,229
	.byte 16,0,155,229
.loc 3 136 0

	.byte 4,16,154,229,1,0,128,224,0,0,144,229,16,16,155,229,1,32,160,225,8,48,154,229,3,16,129,224,0,16,145,229
	.byte 1,48,160,225,0,16,139,229,1,48,131,226,8,192,154,229,12,32,130,224,0,48,130,229,12,32,144,229,1,0,82,225
	.byte 11,0,0,155,16,32,154,229,146,1,1,224,1,0,128,224,16,0,128,226,4,16,155,229,20,16,155,229,20,32,154,229
	.byte 24,48,154,229,51,255,47,225,28,208,139,226,0,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 100,0,0,2,14,16,160,225,0,0,159,229
bl _p_19

	.byte 131,0,0,2

Lme_cc:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1__0_GetEnumerator
_System_Collections_Generic_Stack_1__0_GetEnumerator:
.loc 3 179 0

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,24,208,77,226,13,176,160,225,0,16,139,229,4,0,139,229,4,0,155,229
	.byte 0,0,144,229
bl _p_207

	.byte 0,96,160,225,0,0,150,229,7,80,128,226,7,80,197,227,5,208,77,224,0,80,141,226,4,0,155,229,12,0,139,229
	.byte 4,0,155,229,0,0,144,229
bl _p_208

	.byte 16,0,139,229,16,16,150,229,5,0,160,225,1,0,128,224,4,16,150,229,8,32,150,229,50,255,47,225,16,16,150,229
	.byte 5,0,160,225,1,0,128,224,8,0,139,229,4,0,155,229,0,0,144,229
bl _p_209

	.byte 0,32,160,225,8,0,155,229,12,16,155,229,16,48,155,229,3,128,160,225,50,255,47,225,16,16,150,229,5,0,160,225
	.byte 1,16,128,224,20,32,150,229,5,0,160,225,2,0,128,224,4,32,150,229,12,48,150,229,51,255,47,225,20,16,150,229
	.byte 5,0,160,225,1,16,128,224,0,0,155,229,4,32,150,229,12,48,150,229,51,255,47,225,24,208,139,226,96,9,189,232
	.byte 128,128,189,232

Lme_cd:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1__0_System_Collections_Generic_IEnumerable_T_GetEnumerator
_System_Collections_Generic_Stack_1__0_System_Collections_Generic_IEnumerable_T_GetEnumerator:
.loc 3 184 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229,0,0,144,229
bl _p_210

	.byte 0,160,160,225,0,0,154,229,7,96,128,226,7,96,198,227,6,208,77,224,0,96,141,226,0,0,155,229,8,0,139,229
	.byte 0,0,155,229,0,0,144,229
bl _p_211

	.byte 0,32,160,225,8,0,155,229,20,48,154,229,6,16,160,225,3,16,129,224,50,255,47,225,4,80,154,229,1,0,85,227
	.byte 15,0,0,10,2,0,85,227,17,0,0,10,0,0,155,229,0,0,144,229
bl _p_212
bl _p_8

	.byte 20,16,154,229,1,16,134,224,8,0,139,229,8,0,128,226,12,32,154,229,16,48,154,229,51,255,47,225,8,0,155,229
	.byte 0,64,160,225,8,0,0,234,20,0,154,229,0,0,134,224,0,64,144,229,4,0,0,234,8,16,154,229,20,0,154,229
	.byte 0,0,134,224,49,255,47,225,0,64,160,225,4,0,160,225,16,208,139,226,112,13,189,232,128,128,189,232

Lme_ce:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1__0_System_Collections_IEnumerable_GetEnumerator
_System_Collections_Generic_Stack_1__0_System_Collections_IEnumerable_GetEnumerator:
.loc 3 189 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229,0,0,144,229
bl _p_213

	.byte 0,160,160,225,0,0,154,229,7,96,128,226,7,96,198,227,6,208,77,224,0,96,141,226,0,0,155,229,8,0,139,229
	.byte 0,0,155,229,0,0,144,229
bl _p_214

	.byte 0,32,160,225,8,0,155,229,20,48,154,229,6,16,160,225,3,16,129,224,50,255,47,225,4,80,154,229,1,0,85,227
	.byte 15,0,0,10,2,0,85,227,17,0,0,10,0,0,155,229,0,0,144,229
bl _p_215
bl _p_8

	.byte 20,16,154,229,1,16,134,224,8,0,139,229,8,0,128,226,12,32,154,229,16,48,154,229,51,255,47,225,8,0,155,229
	.byte 0,64,160,225,8,0,0,234,20,0,154,229,0,0,134,224,0,64,144,229,4,0,0,234,8,16,154,229,20,0,154,229
	.byte 0,0,134,224,49,255,47,225,0,64,160,225,4,0,160,225,16,208,139,226,112,13,189,232,128,128,189,232

Lme_cf:
.text
ut_208:

	.byte 8,0,128,226
	b _System_Collections_Generic_Stack_1_Enumerator__0_System_Collections_IEnumerator_get_Current

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_Enumerator__0_System_Collections_IEnumerator_get_Current
_System_Collections_Generic_Stack_1_Enumerator__0_System_Collections_IEnumerator_get_Current:
.loc 3 248 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,13,176,160,225,0,128,139,229,0,160,160,225,0,0,155,229
bl _p_216

	.byte 0,96,160,225,0,0,150,229,7,80,128,226,7,80,197,227,5,208,77,224,0,80,141,226,0,0,155,229
bl _p_217

	.byte 8,0,139,229,0,0,155,229
bl _p_218

	.byte 0,32,160,225,8,0,155,229,0,128,160,225,20,16,150,229,5,0,160,225,1,16,128,224,10,0,160,225,50,255,47,225
	.byte 4,160,150,229,1,0,90,227,14,0,0,10,2,0,90,227,16,0,0,10,0,0,155,229
bl _p_219
bl _p_8

	.byte 20,16,150,229,1,16,133,224,8,0,139,229,8,0,128,226,12,32,150,229,16,48,150,229,51,255,47,225,8,0,155,229
	.byte 0,64,160,225,8,0,0,234,20,0,150,229,0,0,133,224,0,64,144,229,4,0,0,234,8,16,150,229,20,0,150,229
	.byte 0,0,133,224,49,255,47,225,0,64,160,225,4,0,160,225,16,208,139,226,112,13,189,232,128,128,189,232

Lme_d0:
.text
ut_209:

	.byte 8,0,128,226
	b _System_Collections_Generic_Stack_1_Enumerator__0__ctor_System_Collections_Generic_Stack_1__0

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_Enumerator__0__ctor_System_Collections_Generic_Stack_1__0
_System_Collections_Generic_Stack_1_Enumerator__0__ctor_System_Collections_Generic_Stack_1__0:
.loc 3 206 0

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,16,208,77,226,13,176,160,225,0,128,139,229,0,96,160,225,8,16,139,229
	.byte 0,0,155,229
bl _p_220

	.byte 0,80,160,225,0,0,149,229,0,0,160,227,4,0,139,229,4,0,149,229,0,16,134,224,8,0,155,229,0,0,129,229
.loc 3 207 0

	.byte 8,16,149,229,1,16,134,224,1,32,224,227,0,32,129,229
.loc 3 208 0

	.byte 12,16,149,229,1,0,128,224,0,16,144,229,16,0,149,229,0,0,134,224,0,16,128,229,16,208,139,226,96,9,189,232
	.byte 128,128,189,232

Lme_d1:
.text
ut_210:

	.byte 8,0,128,226
	b _System_Collections_Generic_Stack_1_Enumerator__0_get_Current

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_Enumerator__0_get_Current
_System_Collections_Generic_Stack_1_Enumerator__0_get_Current:
.loc 3 232 0

	.byte 128,64,45,233,13,112,160,225,112,9,45,233,12,208,77,226,13,176,160,225,4,128,139,229,0,16,139,229,0,96,160,225
	.byte 4,0,155,229
bl _p_221

	.byte 0,80,160,225,0,0,149,229,7,64,128,226,7,64,196,227,4,208,77,224,0,64,141,226,4,0,149,229,0,0,134,224
	.byte 0,0,144,229,0,0,80,227,29,0,0,186
.loc 3 235 0

	.byte 8,0,149,229,0,0,134,224,0,0,144,229,12,16,149,229,1,0,128,224,0,0,144,229,4,16,149,229,1,16,134,224
	.byte 0,16,145,229,12,32,144,229,1,0,82,225,21,0,0,155,16,32,149,229,146,1,1,224,1,0,128,224,16,16,128,226
	.byte 28,0,149,229,0,0,132,224,20,32,149,229,24,48,149,229,51,255,47,225,28,0,149,229,0,16,132,224,0,0,155,229
	.byte 20,32,149,229,24,48,149,229,51,255,47,225,12,208,139,226,112,9,189,232,128,128,189,232
.loc 3 233 0

	.byte 106,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_3

	.byte 14,16,160,225,0,0,159,229
bl _p_19

	.byte 100,0,0,2

Lme_d2:
.text
ut_211:

	.byte 8,0,128,226
	b _System_Collections_Generic_Stack_1_Enumerator__0_Dispose

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_Enumerator__0_Dispose
_System_Collections_Generic_Stack_1_Enumerator__0_Dispose:
.loc 3 216 0

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,20,208,77,226,13,176,160,225,0,128,139,229,8,0,139,229,0,0,155,229
bl _p_222

	.byte 0,96,160,225,0,0,150,229,0,0,160,227,4,0,139,229,4,16,150,229,8,0,155,229,1,0,128,224,0,16,224,227
	.byte 0,16,128,229,20,208,139,226,64,9,189,232,128,128,189,232

Lme_d3:
.text
ut_212:

	.byte 8,0,128,226
	b _System_Collections_Generic_Stack_1_Enumerator__0_MoveNext

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_Enumerator__0_MoveNext
_System_Collections_Generic_Stack_1_Enumerator__0_MoveNext:
.loc 3 221 0

	.byte 128,64,45,233,13,112,160,225,80,13,45,233,20,208,77,226,13,176,160,225,4,128,139,229,0,160,160,225,4,0,155,229
bl _p_223

	.byte 0,96,160,225,0,0,150,229,0,0,160,227,8,0,139,229,4,0,150,229,0,0,138,224,0,0,144,229,8,16,150,229
	.byte 1,16,138,224,0,16,145,229,12,32,150,229,2,16,129,224,0,16,145,229,1,0,80,225,42,0,0,26
.loc 3 224 0

	.byte 16,0,150,229,0,0,138,224,0,0,144,229,1,16,224,227,1,0,80,225,8,0,0,26
.loc 3 225 0

	.byte 8,0,150,229,0,0,138,224,0,0,144,229,20,16,150,229,1,0,128,224,0,16,144,229,16,0,150,229,0,0,138,224
	.byte 0,16,128,229
.loc 3 227 0

	.byte 16,0,150,229,0,0,138,224,0,0,144,229,0,16,224,227,1,0,80,225,16,0,0,10,16,0,150,229,0,0,138,224
	.byte 0,0,144,229,1,0,64,226,0,32,160,225,0,0,139,229,16,16,150,229,1,16,138,224,0,32,129,229,0,16,224,227
	.byte 1,0,80,225,0,0,160,19,1,0,160,3,0,0,80,227,0,64,160,19,1,64,160,3,0,0,0,234,0,64,160,227
	.byte 4,0,160,225,20,208,139,226,80,13,189,232,128,128,189,232
.loc 3 222 0

	.byte 106,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_3

Lme_d4:
.text
ut_213:

	.byte 8,0,128,226
	b _wrapper_unknown_System_Uri_UriScheme_StructureToPtr_object_intptr_bool

.text
	.align 2
	.no_dead_strip _wrapper_unknown_System_Uri_UriScheme_StructureToPtr_object_intptr_bool
_wrapper_unknown_System_Uri_UriScheme_StructureToPtr_object_intptr_bool:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,24,208,77,226,0,96,160,225,1,160,160,225,16,32,205,229,16,0,221,229
	.byte 0,0,205,229,8,96,134,226,10,176,160,225,4,96,141,229,16,0,221,229,0,0,80,227,1,0,0,10,0,0,155,229
bl _p_224

	.byte 0,0,150,229
bl _p_225

	.byte 0,0,139,229,4,0,157,229,4,96,128,226,4,176,138,226,8,96,141,229,12,176,141,229,0,0,221,229,0,0,80,227
	.byte 1,0,0,10,0,0,155,229
bl _p_224

	.byte 0,0,150,229
bl _p_225

	.byte 0,0,139,229,8,0,157,229,4,96,128,226,12,0,157,229,4,176,128,226,0,0,150,229,0,0,139,229,4,96,134,226
	.byte 4,176,139,226,24,208,141,226,64,13,189,232,128,128,189,232

Lme_d5:
.text
ut_214:

	.byte 8,0,128,226
	b _wrapper_unknown_System_Uri_UriScheme_PtrToStructure_intptr_object

.text
	.align 2
	.no_dead_strip _wrapper_unknown_System_Uri_UriScheme_PtrToStructure_intptr_object
_wrapper_unknown_System_Uri_UriScheme_PtrToStructure_intptr_object:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,144,229
	.byte 22,32,209,229,0,0,82,227,32,0,0,27,0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 480
	.byte 2,32,159,231,2,0,81,225,24,0,0,27,8,0,128,226,16,0,141,229,0,0,157,229,0,0,144,229
bl _p_226

	.byte 16,16,157,229,0,0,129,229,0,0,157,229,4,0,128,226,4,16,129,226,8,16,141,229,12,0,141,229,0,0,144,229
bl _p_226

	.byte 0,32,160,225,8,0,157,229,12,16,157,229,0,32,128,229,4,16,129,226,4,0,128,226,0,16,145,229,0,16,128,229
	.byte 28,208,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 105,0,0,2

Lme_d6:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
	bl _System_Collections_Generic_LinkedList_1_System_Collections_Generic_ICollection_T_get_IsReadOnly
	bl _System_Collections_Generic_LinkedList_1__ctor
	bl _System_Collections_Generic_LinkedList_1_get_Count
	bl _System_Collections_Generic_LinkedList_1_get_Last
	bl _System_Collections_Generic_LinkedList_1_VerifyReferencedNode_System_Collections_Generic_LinkedListNode_1_T
	bl _System_Collections_Generic_LinkedList_1_VerifyBlankNode_System_Collections_Generic_LinkedListNode_1_T
	bl _System_Collections_Generic_LinkedList_1_AddFirst_System_Collections_Generic_LinkedListNode_1_T
	bl _System_Collections_Generic_LinkedList_1_AddLast_T
	bl _System_Collections_Generic_LinkedList_1_Clear
	bl _System_Collections_Generic_LinkedList_1_Contains_T
	bl _System_Collections_Generic_LinkedList_1_CopyTo_T___int
	bl _System_Collections_Generic_LinkedList_1_Find_T
	bl _System_Collections_Generic_LinkedList_1_GetEnumerator
	bl _System_Collections_Generic_LinkedList_1_Remove_T
	bl _System_Collections_Generic_LinkedList_1_Remove_System_Collections_Generic_LinkedListNode_1_T
	bl _System_Collections_Generic_LinkedList_1_RemoveLast
	bl _System_Collections_Generic_LinkedList_1_System_Collections_Generic_ICollection_T_Add_T
	bl _System_Collections_Generic_LinkedList_1_System_Collections_Generic_IEnumerable_T_GetEnumerator
	bl _System_Collections_Generic_LinkedList_1_System_Collections_IEnumerable_GetEnumerator
	bl _System_Collections_Generic_LinkedList_1_Enumerator_System_Collections_IEnumerator_get_Current
	bl _System_Collections_Generic_LinkedList_1_Enumerator__ctor_System_Collections_Generic_LinkedList_1_T
	bl _System_Collections_Generic_LinkedList_1_Enumerator_get_Current
	bl _System_Collections_Generic_LinkedList_1_Enumerator_MoveNext
	bl _System_Collections_Generic_LinkedList_1_Enumerator_Dispose
	bl _System_Collections_Generic_LinkedListNode_1__ctor_T
	bl _System_Collections_Generic_LinkedListNode_1__ctor_System_Collections_Generic_LinkedList_1_T_T
	bl _System_Collections_Generic_LinkedListNode_1__ctor_System_Collections_Generic_LinkedList_1_T_T_System_Collections_Generic_LinkedListNode_1_T_System_Collections_Generic_LinkedListNode_1_T
	bl _System_Collections_Generic_LinkedListNode_1_get_List
	bl _System_Collections_Generic_LinkedListNode_1_get_Value
	bl _System_Collections_Generic_LinkedListNode_1_set_Value_T
	bl _System_Collections_Generic_LinkedListNode_1_Detach
	bl _System_Collections_Generic_LinkedListNode_1_SelfReference_System_Collections_Generic_LinkedList_1_T
	bl _System_Collections_Generic_LinkedListNode_1_InsertBetween_System_Collections_Generic_LinkedListNode_1_T_System_Collections_Generic_LinkedListNode_1_T_System_Collections_Generic_LinkedList_1_T
	bl _System_Collections_Generic_Stack_1__ctor
	bl _System_Collections_Generic_Stack_1_get_Count
	bl _System_Collections_Generic_Stack_1_Pop
	bl _System_Collections_Generic_Stack_1_Push_T
	bl _System_Collections_Generic_Stack_1_GetEnumerator
	bl _System_Collections_Generic_Stack_1_System_Collections_Generic_IEnumerable_T_GetEnumerator
	bl _System_Collections_Generic_Stack_1_System_Collections_IEnumerable_GetEnumerator
	bl _System_Collections_Generic_Stack_1_Enumerator_System_Collections_IEnumerator_get_Current
	bl _System_Collections_Generic_Stack_1_Enumerator__ctor_System_Collections_Generic_Stack_1_T
	bl _System_Collections_Generic_Stack_1_Enumerator_get_Current
	bl _System_Collections_Generic_Stack_1_Enumerator_Dispose
	bl _System_Collections_Generic_Stack_1_Enumerator_MoveNext
	bl _System_ComponentModel_Win32Exception__ctor
	bl _System_ComponentModel_Win32Exception__ctor_int
	bl _System_ComponentModel_Win32Exception_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	bl _wrapper_managed_to_native_System_ComponentModel_Win32Exception_W32ErrorMessage_int
	bl _System_Diagnostics_Stopwatch__ctor
	bl _System_Diagnostics_Stopwatch_get_Elapsed
	bl _System_Diagnostics_Stopwatch_get_ElapsedMilliseconds
	bl _System_Diagnostics_Stopwatch_get_ElapsedTicks
	bl _wrapper_managed_to_native_System_Diagnostics_Stopwatch_GetTimestamp
	bl _System_Diagnostics_Stopwatch_Reset
	bl _System_Diagnostics_Stopwatch_Start
	bl _System_Diagnostics_Stopwatch_Stop
	bl _System_Diagnostics_Stopwatch__cctor
	bl _System_Net_Sockets_SocketException__ctor
	bl _System_Net_Sockets_SocketException__ctor_int
	bl _System_Net_Sockets_SocketException_get_Message
	bl _wrapper_managed_to_native_System_Net_Sockets_SocketException_WSAGetLastError_internal
	bl _System_Net_IPAddress__ctor_long
	bl _System_Net_IPAddress__ctor_uint16___long
	bl _System_Net_IPAddress_get_InternalIPv4Address
	bl _System_Net_IPAddress_get_ScopeId
	bl _System_Net_IPAddress_get_AddressFamily
	bl _System_Net_IPAddress_SwapShort_int16
	bl _System_Net_IPAddress_HostToNetworkOrder_int16
	bl _System_Net_IPAddress_NetworkToHostOrder_int16
	bl _System_Net_IPAddress_Parse_string
	bl _System_Net_IPAddress_TryParse_string_System_Net_IPAddress_
	bl _System_Net_IPAddress_ParseIPV4_string
	bl _System_Net_IPAddress_ParseIPV6_string
	bl _System_Net_IPAddress_ToString
	bl _System_Net_IPAddress_ToString_long
	bl _System_Net_IPAddress_Equals_object
	bl _System_Net_IPAddress_GetHashCode
	bl _System_Net_IPAddress_Hash_int_int_int_int
	bl _System_Net_IPAddress__cctor
	bl _System_Net_IPv6Address__ctor_uint16__
	bl _System_Net_IPv6Address__ctor_uint16___int
	bl _System_Net_IPv6Address__ctor_uint16___int_int
	bl _System_Net_IPv6Address_get_Address
	bl _System_Net_IPv6Address_get_ScopeId
	bl _System_Net_IPv6Address_set_ScopeId_long
	bl _System_Net_IPv6Address_Parse_string
	bl _System_Net_IPv6Address_Fill_uint16___string
	bl _System_Net_IPv6Address_TryParse_string_int_
	bl _System_Net_IPv6Address_TryParse_string_System_Net_IPv6Address_
	bl _System_Net_IPv6Address_SwapUShort_uint16
	bl _System_Net_IPv6Address_AsIPv4Int
	bl _System_Net_IPv6Address_IsIPv4Compatible
	bl _System_Net_IPv6Address_IsIPv4Mapped
	bl _System_Net_IPv6Address_ToString
	bl _System_Net_IPv6Address_ToString_bool
	bl _System_Net_IPv6Address_Equals_object
	bl _System_Net_IPv6Address_GetHashCode
	bl _System_Net_IPv6Address_Hash_int_int_int_int
	bl _System_Net_IPv6Address__cctor
	bl _System_DefaultUriParser__ctor
	bl _System_DefaultUriParser__ctor_string
	bl _System_Uri__ctor_string_System_UriKind_bool_
	bl _System_Uri_get_AbsolutePath
	bl _System_Uri_get_AbsoluteUri
	bl _System_Uri_get_IsFile
	bl _System_Uri_get_IsUnc
	bl _System_Uri_get_LocalPath
	bl _System_Uri_get_Scheme
	bl _System_Uri_get_IsAbsoluteUri
	bl _System_Uri_get_OriginalString
	bl _System_Uri_get_Parser
	bl _System_Uri_IsLocalIdenticalToAbsolutePath
	bl _System_Uri_CheckHostName_string
	bl _System_Uri_IsIPv4Address_string
	bl _System_Uri_IsDomainAddress_string
	bl _System_Uri_CheckSchemeName_string
	bl _System_Uri_IsAlpha_char
	bl _System_Uri_Equals_object
	bl _System_Uri_InternalEquals_System_Uri
	bl _System_Uri_op_Equality_System_Uri_System_Uri
	bl _System_Uri_op_Inequality_System_Uri_System_Uri
	bl _System_Uri_GetHashCode
	bl _System_Uri_GetLeftPart_System_UriPartial
	bl _System_Uri_FromHex_char
	bl _System_Uri_HexEscape_char
	bl _System_Uri_IsHexDigit_char
	bl _System_Uri_IsHexEncoding_string_int
	bl _System_Uri_AppendQueryAndFragment_string_
	bl _System_Uri_ToString
	bl _System_Uri_EscapeString_string
	bl _System_Uri_EscapeString_string_string
	bl _System_Uri_EscapeString_string_string_bool
	bl _System_Uri_Unescape_string
	bl _System_Uri_Unescape_string_bool
	bl _System_Uri_Unescape_string_bool_bool
	bl _System_Uri_ParseAsWindowsUNC_string
	bl _System_Uri_ParseAsWindowsAbsoluteFilePath_string
	bl _System_Uri_ParseAsUnixAbsoluteFilePath_string
	bl _System_Uri_SupportsQuery
	bl _System_Uri_ParseNoExceptions_System_UriKind_string
	bl _System_Uri_TryGetKnownUriSchemeInstance_string
	bl _System_Uri_CompactEscaped_string
	bl _System_Uri_NormalizePath_string
	bl _System_Uri_Reduce_string_bool
	bl _System_Uri_HexUnescapeMultiByte_string_int__char_
	bl _System_Uri_GetSchemeDelimiter_string
	bl _System_Uri_GetDefaultPort_string
	bl _System_Uri_GetOpaqueWiseSchemeDelimiter
	bl _System_Uri_IsPredefinedScheme_string
	bl _System_Uri_IsWellFormedOriginalString
	bl _System_Uri_TryCreate_string_System_UriKind_System_Uri_
	bl _System_Uri_EnsureAbsoluteUri
	bl _System_Uri__cctor
	bl _System_Uri_UriScheme__ctor_string_string_int
	bl _System_UriFormatException__ctor
	bl _System_UriFormatException__ctor_string
	bl _System_UriParser__ctor
	bl _System_UriParser_set_SchemeName_string
	bl _System_UriParser_get_DefaultPort
	bl _System_UriParser_set_DefaultPort_int
	bl _System_UriParser_InitializeAndValidate_System_Uri_System_UriFormatException_
	bl _System_UriParser_OnRegister_string_int
	bl _System_UriParser_CreateDefaults
	bl _System_UriParser_InternalRegister_System_Collections_Hashtable_System_UriParser_string_int
	bl _System_UriParser_GetParser_string
	bl _System_UriParser__cctor
	bl method_addresses
	bl _System_Collections_Generic_LinkedList_1__0_System_Collections_Generic_ICollection_T_get_IsReadOnly
	bl _System_Collections_Generic_LinkedList_1__0__ctor
	bl _System_Collections_Generic_LinkedList_1__0_get_Count
	bl _System_Collections_Generic_LinkedList_1__0_get_Last
	bl _System_Collections_Generic_LinkedList_1__0_VerifyReferencedNode_System_Collections_Generic_LinkedListNode_1__0
	bl _System_Collections_Generic_LinkedList_1__0_VerifyBlankNode_System_Collections_Generic_LinkedListNode_1__0
	bl _System_Collections_Generic_LinkedList_1__0_AddFirst_System_Collections_Generic_LinkedListNode_1__0
	bl _System_Collections_Generic_LinkedList_1__0_AddLast__0
	bl _System_Collections_Generic_LinkedList_1__0_Clear
	bl _System_Collections_Generic_LinkedList_1__0_Contains__0
	bl _System_Collections_Generic_LinkedList_1__0_CopyTo__0___int
	bl _System_Collections_Generic_LinkedList_1__0_Find__0
	bl _System_Collections_Generic_LinkedList_1__0_GetEnumerator
	bl _System_Collections_Generic_LinkedList_1__0_Remove__0
	bl _System_Collections_Generic_LinkedList_1__0_Remove_System_Collections_Generic_LinkedListNode_1__0
	bl _System_Collections_Generic_LinkedList_1__0_RemoveLast
	bl _System_Collections_Generic_LinkedList_1__0_System_Collections_Generic_ICollection_T_Add__0
	bl _System_Collections_Generic_LinkedList_1__0_System_Collections_Generic_IEnumerable_T_GetEnumerator
	bl _System_Collections_Generic_LinkedList_1__0_System_Collections_IEnumerable_GetEnumerator
	bl _System_Collections_Generic_LinkedList_1_Enumerator__0_System_Collections_IEnumerator_get_Current
	bl _System_Collections_Generic_LinkedList_1_Enumerator__0__ctor_System_Collections_Generic_LinkedList_1__0
	bl _System_Collections_Generic_LinkedList_1_Enumerator__0_get_Current
	bl _System_Collections_Generic_LinkedList_1_Enumerator__0_MoveNext
	bl _System_Collections_Generic_LinkedList_1_Enumerator__0_Dispose
	bl _System_Collections_Generic_LinkedListNode_1__0__ctor__0
	bl _System_Collections_Generic_LinkedListNode_1__0__ctor_System_Collections_Generic_LinkedList_1__0__0
	bl _System_Collections_Generic_LinkedListNode_1__0__ctor_System_Collections_Generic_LinkedList_1__0__0_System_Collections_Generic_LinkedListNode_1__0_System_Collections_Generic_LinkedListNode_1__0
	bl _System_Collections_Generic_LinkedListNode_1__0_get_List
	bl _System_Collections_Generic_LinkedListNode_1__0_get_Value
	bl _System_Collections_Generic_LinkedListNode_1__0_set_Value__0
	bl _System_Collections_Generic_LinkedListNode_1__0_Detach
	bl _System_Collections_Generic_LinkedListNode_1__0_SelfReference_System_Collections_Generic_LinkedList_1__0
	bl _System_Collections_Generic_LinkedListNode_1__0_InsertBetween_System_Collections_Generic_LinkedListNode_1__0_System_Collections_Generic_LinkedListNode_1__0_System_Collections_Generic_LinkedList_1__0
	bl _System_Collections_Generic_Stack_1__0__ctor
	bl _System_Collections_Generic_Stack_1__0_get_Count
	bl _System_Collections_Generic_Stack_1__0_Pop
	bl _System_Collections_Generic_Stack_1__0_Push__0
	bl _System_Collections_Generic_Stack_1__0_GetEnumerator
	bl _System_Collections_Generic_Stack_1__0_System_Collections_Generic_IEnumerable_T_GetEnumerator
	bl _System_Collections_Generic_Stack_1__0_System_Collections_IEnumerable_GetEnumerator
	bl _System_Collections_Generic_Stack_1_Enumerator__0_System_Collections_IEnumerator_get_Current
	bl _System_Collections_Generic_Stack_1_Enumerator__0__ctor_System_Collections_Generic_Stack_1__0
	bl _System_Collections_Generic_Stack_1_Enumerator__0_get_Current
	bl _System_Collections_Generic_Stack_1_Enumerator__0_Dispose
	bl _System_Collections_Generic_Stack_1_Enumerator__0_MoveNext
	bl _wrapper_unknown_System_Uri_UriScheme_StructureToPtr_object_intptr_bool
	bl _wrapper_unknown_System_Uri_UriScheme_PtrToStructure_intptr_object
method_addresses_end:
.section __TEXT, __const
	.align 3
code_offsets:

	.long 0

.text
	.align 3
unbox_trampolines:

	.long 19

	bl ut_19

	.long 20

	bl ut_20

	.long 21

	bl ut_21

	.long 22

	bl ut_22

	.long 23

	bl ut_23

	.long 40

	bl ut_40

	.long 41

	bl ut_41

	.long 42

	bl ut_42

	.long 43

	bl ut_43

	.long 44

	bl ut_44

	.long 154

	bl ut_154

	.long 187

	bl ut_187

	.long 188

	bl ut_188

	.long 189

	bl ut_189

	.long 190

	bl ut_190

	.long 191

	bl ut_191

	.long 208

	bl ut_208

	.long 209

	bl ut_209

	.long 210

	bl ut_210

	.long 211

	bl ut_211

	.long 212

	bl ut_212

	.long 213

	bl ut_213

	.long 214

	bl ut_214
unbox_trampolines_end:
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 215,10,22,2
	.short 0, 10, 20, 30, 40, 50, 60, 71
	.short 82, 93, 104, 115, 126, 137, 148, 159
	.short 170, 186, 197, 208, 219, 230
	.byte 1,2,2,2,2,2,2,2,2,2,21,2,2,2,2,2,2,2,2,2,41,2,2,2,2,2,2,2,2,2,61,2
	.byte 2,2,2,2,2,2,2,2,81,2,2,2,2,2,2,2,3,4,105,5,5,3,5,3,3,3,5,2,128,141,2,4
	.byte 3,3,3,4,3,3,4,128,174,3,3,6,4,5,7,4,3,3,128,229,3,3,3,3,3,3,3,4,4,129,8,3
	.byte 3,3,3,11,8,5,3,3,129,57,2,2,11,8,3,4,3,8,3,129,104,3,5,6,3,4,3,3,3,5,129,143
	.byte 3,3,4,12,3,8,3,3,4,129,189,4,3,6,3,3,9,10,10,9,129,252,48,4,8,4,13,4,7,3,4,130
	.byte 104,4,4,3,61,2,3,2,3,3,130,192,3,6,3,30,5,6,255,255,255,253,11,130,250,2,130,254,2,2,2,2
	.byte 2,2,2,3,2,131,20,2,2,2,2,2,2,2,2,2,131,40,2,2,2,2,2,2,2,2,2,131,60,2,2,2
	.byte 2,2,2,2,2,2,131,80,2,2,2,2
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 109,0,0,0,0,0,0,1316
	.long 191,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,1733,213,0,0
	.long 0,0,1467,199,114,0,0,0
	.long 1582,205,0,0,0,0,0,0
	.long 0,0,0,0,1600,206,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,1485,200
	.long 0,0,0,0,1280,189,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,1715,212
	.long 0,0,0,0,1661,209,0,1618
	.long 207,0,0,0,0,895,168,0
	.long 1165,183,116,0,0,0,949,171
	.long 110,875,61,0,0,0,0,0
	.long 0,0,967,172,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,1546,203,0,0,0,0,0
	.long 0,0,0,0,0,1057,177,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,1377,194,0,867,53,0
	.long 1183,184,0,931,170,0,0,0
	.long 0,1075,178,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,1219,186,0,1111,180
	.long 0,985,173,111,1003,174,0,1395
	.long 195,0,0,0,0,0,0,0
	.long 1093,179,0,1244,187,0,1449,198
	.long 0,1697,211,0,0,0,0,859
	.long 48,109,1341,192,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,1742,214,0
	.long 1359,193,117,0,0,0,0,0
	.long 0,1262,188,0,0,0,0,0
	.long 0,0,1201,185,0,1413,196,0
	.long 0,0,0,1510,201,0,0,0
	.long 0,1039,176,0,1298,190,113,0
	.long 0,0,0,0,0,0,0,0
	.long 913,169,115,1021,175,112,1129,181
	.long 0,1147,182,0,1431,197,0,1528
	.long 202,0,1564,204,0,1643,208,0
	.long 1679,210,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 50,48,859,53,867,61,875,168
	.long 895,169,913,170,931,171,949,172
	.long 967,173,985,174,1003,175,1021,176
	.long 1039,177,1057,178,1075,179,1093,180
	.long 1111,181,1129,182,1147,183,1165,184
	.long 1183,185,1201,186,1219,187,1244,188
	.long 1262,189,1280,190,1298,191,1316,192
	.long 1341,193,1359,194,1377,195,1395,196
	.long 1413,197,1431,198,1449,199,1467,200
	.long 1485,201,1510,202,1528,203,1546,204
	.long 1564,205,1582,206,1600,207,1618,208
	.long 1643,209,1661,210,1679,211,1697,212
	.long 1715,213,1733,214,1742
.section __TEXT, __const
	.align 3
class_name_table:

	.short 37, 9, 38, 0, 0, 0, 0, 0
	.short 0, 2, 0, 0, 0, 0, 0, 0
	.short 0, 15, 0, 13, 0, 7, 0, 6
	.short 0, 0, 0, 0, 0, 0, 0, 10
	.short 0, 0, 0, 0, 0, 0, 0, 16
	.short 39, 18, 0, 0, 0, 0, 0, 4
	.short 40, 0, 0, 19, 0, 0, 0, 3
	.short 37, 0, 0, 0, 0, 0, 0, 1
	.short 0, 5, 0, 11, 0, 22, 0, 21
	.short 0, 14, 0, 8, 0, 12, 0, 17
	.short 0, 20, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 124,10,13,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99, 110, 121, 132
	.byte 134,215,2,1,1,1,4,1,4,4,3,134,242,6,3,4,3,7,4,3,4,4,135,28,4,4,4,4,4,4,4,4
	.byte 7,135,74,5,4,4,4,5,4,4,3,4,135,115,7,8,7,3,4,4,4,4,4,135,167,7,4,4,3,4,4,4
	.byte 3,5,135,209,4,4,4,4,4,4,4,4,4,135,249,4,4,4,4,4,4,4,4,4,136,33,4,4,4,4,4,4
	.byte 3,4,4,136,72,4,4,4,4,4,15,6,4,6,136,129,4,4,4,4,4,3,4,4,4,136,168,4,5,4,4,3
	.byte 4,5,4,4,136,208,3,5,5
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 215,10,22,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99, 110, 121, 132, 143, 154, 165
	.short 176, 192, 203, 214, 225, 236
	.byte 156,240,25,25,25,25,25,25,25,25,25,157,234,25,25,25,25,25,25,25,25,25,158,228,26,25,25,32,25,26,26,25
	.byte 25,159,232,25,25,26,25,25,26,26,26,26,160,232,25,26,25,25,26,3,3,4,4,161,120,4,4,4,4,4,3,4
	.byte 4,3,161,157,3,4,3,4,3,3,3,3,3,161,189,3,4,17,4,4,4,4,3,4,161,239,3,3,4,3,3,4
	.byte 3,4,3,162,17,3,4,4,4,4,4,4,3,4,162,55,3,3,4,3,4,3,3,4,3,162,88,4,3,4,3,4
	.byte 4,4,4,4,162,126,3,3,4,4,3,3,3,4,4,162,161,3,3,4,3,3,4,4,4,4,162,197,4,4,4,4
	.byte 15,4,4,4,3,162,247,4,4,3,4,4,3,3,3,3,163,25,3,4,4,14,4,4,255,255,255,220,198,163,62,30
	.byte 163,122,30,30,30,30,30,30,30,30,30,164,166,30,30,30,30,30,30,30,30,30,165,210,30,30,30,30,30,30,30,30
	.byte 30,166,254,30,30,30,30,30,30,30,30,30,168,42,30,30,30,4
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24,20,12,13,0,72,14,8,135,2,68,14,16,136
	.byte 4,138,3,142,1,68,14,24,25,12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,56,68
	.byte 13,11,26,12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,18,12,13
	.byte 0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,64,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1
	.byte 68,14,40,20,12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24,18,12,13,0,72,14,8,135
	.byte 2,68,14,12,136,3,142,1,68,14,32,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40
	.byte 68,13,11,20,12,13,0,72,14,8,135,2,68,14,16,132,4,136,3,142,1,68,14,32,18,12,13,0,72,14,8,135
	.byte 2,68,14,12,136,3,142,1,68,14,56,22,12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,138,3,142,1,68
	.byte 14,32,25,12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,40,68,13,11,32,12,13,0
	.byte 72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,88,18,12,13
	.byte 0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,72,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3
	.byte 142,1,68,14,32,32,12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140
	.byte 4,142,3,68,14,104,17,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,18,12,13,0,72,14,8,135
	.byte 2,68,14,12,136,3,142,1,68,14,16,32,12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137
	.byte 7,138,6,139,5,140,4,142,3,68,14,96,22,12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1
	.byte 68,14,40,32,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,200
	.byte 1,68,13,11,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48,28,12,13,0,72,14,8,135,2
	.byte 68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,19,12,13,0,72,14,8,135,2,68,14,12
	.byte 136,3,142,1,68,14,128,1,28,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3
	.byte 142,1,68,14,40,25,12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,152,1,22
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24,28,12,13,0,72,14,8,135,2,68
	.byte 14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,24,12,13,0,72,14,8,135,2,68,14,24,133
	.byte 6,134,5,136,4,138,3,142,1,68,14,40,28,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5
	.byte 138,4,139,3,142,1,68,14,104,26,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142
	.byte 1,68,14,56,24,12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32,26,12,13
	.byte 0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,40,22,12,13,0,72,14,8,135
	.byte 2,68,14,20,134,5,136,4,138,3,142,1,68,14,32,24,12,13,0,72,14,8,135,2,68,14,24,132,6,136,5,138
	.byte 4,139,3,142,1,68,14,40,21,12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,24,12
	.byte 13,0,72,14,8,135,2,68,14,24,132,6,134,5,136,4,138,3,142,1,68,14,40,28,12,13,0,72,14,8,135,2
	.byte 68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,28,12,13,0,72,14,8,135,2,68,14,32
	.byte 132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,112,26,12,13,0,72,14,8,135,2,68,14,28,132,7,133
	.byte 6,134,5,136,4,138,3,142,1,68,14,32,31,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5
	.byte 138,4,139,3,142,1,68,14,120,68,13,11,24,12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,134,4,136,3
	.byte 142,1,68,14,80,20,12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,40,19,12,13,0,72,14
	.byte 8,135,2,68,14,12,136,3,142,1,68,14,184,2,20,12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1
	.byte 68,14,32,25,12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,56,68,13,11,26,12,13
	.byte 0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,48,23,12,13,0,72,14,8,135
	.byte 2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11,25,12,13,0,72,14,8,135,2,68,14,20,136,5,138,4
	.byte 139,3,142,1,68,14,32,68,13,11,27,12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1
	.byte 68,14,32,68,13,11,27,12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,48,68
	.byte 13,11,29,12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11
	.byte 31,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.byte 31,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,88,68,13,11
	.byte 27,12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,48,68,13,11,27,12,13,0
	.byte 72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,40,68,13,11,25,12,13,0,72,14,8,135
	.byte 2,68,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11,31,12,13,0,72,14,8,135,2,68,14,32,132,8
	.byte 133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11,27,12,13,0,72,14,8,135,2,68,14,24,133,6
	.byte 134,5,136,4,139,3,142,1,68,14,40,68,13,11,29,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5
	.byte 136,4,139,3,142,1,68,14,48,68,13,11,25,12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1
	.byte 68,14,40,68,13,11,25,12,13,0,72,14,8,135,2,68,14,20,132,5,136,4,139,3,142,1,68,14,48,68,13,11
	.byte 27,12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,32,68,13,11,29,12,13,0
	.byte 72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,40,68,13,11,29,12,13,0,72,14
	.byte 8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11,24,12,13,0,72,14,8,135
	.byte 2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,48
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 22,10,3,2
	.short 0, 11, 22
	.byte 168,139,7,5,5,5,5,5,5,64,24,169,107,61,15,15,27,27,19,23,67,99,171,47,29

.text
	.align 4
plt:
_mono_aot_System_plt:
	.no_dead_strip plt_System_Collections_Generic_LinkedListNode_1_T_get_List
plt_System_Collections_Generic_LinkedListNode_1_T_get_List:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 496,2286
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 500,2305
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 504,2325
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 508,2370
	.no_dead_strip plt_System_Collections_Generic_LinkedListNode_1_T_SelfReference_System_Collections_Generic_LinkedList_1_T
plt_System_Collections_Generic_LinkedListNode_1_T_SelfReference_System_Collections_Generic_LinkedList_1_T:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 512,2377
	.no_dead_strip plt_System_Collections_Generic_LinkedListNode_1_T_InsertBetween_System_Collections_Generic_LinkedListNode_1_T_System_Collections_Generic_LinkedListNode_1_T_System_Collections_Generic_LinkedList_1_T
plt_System_Collections_Generic_LinkedListNode_1_T_InsertBetween_System_Collections_Generic_LinkedListNode_1_T_System_Collections_Generic_LinkedListNode_1_T_System_Collections_Generic_LinkedList_1_T:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 516,2396
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 520,2432
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 524,2440
	.no_dead_strip plt_System_Collections_Generic_LinkedListNode_1_T__ctor_System_Collections_Generic_LinkedList_1_T_T
plt_System_Collections_Generic_LinkedListNode_1_T__ctor_System_Collections_Generic_LinkedList_1_T_T:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 528,2467
	.no_dead_strip plt_System_Collections_Generic_LinkedListNode_1_T__ctor_System_Collections_Generic_LinkedList_1_T_T_System_Collections_Generic_LinkedListNode_1_T_System_Collections_Generic_LinkedListNode_1_T
plt_System_Collections_Generic_LinkedListNode_1_T__ctor_System_Collections_Generic_LinkedList_1_T_T_System_Collections_Generic_LinkedListNode_1_T_System_Collections_Generic_LinkedListNode_1_T:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 532,2486
	.no_dead_strip plt_System_Collections_Generic_LinkedListNode_1_T_get_Value
plt_System_Collections_Generic_LinkedListNode_1_T_get_Value:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 536,2505
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 540,2548
	.no_dead_strip plt_System_Collections_Generic_LinkedList_1_Enumerator_T__ctor_System_Collections_Generic_LinkedList_1_T
plt_System_Collections_Generic_LinkedList_1_Enumerator_T__ctor_System_Collections_Generic_LinkedList_1_T:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 544,2556
	.no_dead_strip plt_System_Collections_Generic_LinkedListNode_1_T_Detach
plt_System_Collections_Generic_LinkedListNode_1_T_Detach:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 548,2575
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 552,2611
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 556,2636
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 560,2668
	.no_dead_strip plt_System_Collections_Generic_LinkedListNode_1_T_get_Value_0
plt_System_Collections_Generic_LinkedListNode_1_T_get_Value_0:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 564,2682
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 568,2701
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 572,2760
	.no_dead_strip plt_System_Array_Resize_T_T____int
plt_System_Array_Resize_T_T____int:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 576,2783
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 580,2826
	.no_dead_strip plt_System_Collections_Generic_Stack_1_Enumerator_T__ctor_System_Collections_Generic_Stack_1_T
plt_System_Collections_Generic_Stack_1_Enumerator_T__ctor_System_Collections_Generic_Stack_1_T:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 584,2834
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 588,2870
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 592,2895
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 596,2927
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_GetLastWin32Error
plt_System_Runtime_InteropServices_Marshal_GetLastWin32Error:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 600,2934
	.no_dead_strip plt_System_ComponentModel_Win32Exception_W32ErrorMessage_int
plt_System_ComponentModel_Win32Exception_W32ErrorMessage_int:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 604,2939
	.no_dead_strip plt_System_Runtime_InteropServices_ExternalException__ctor_string
plt_System_Runtime_InteropServices_ExternalException__ctor_string:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 608,2941
	.no_dead_strip plt_System_Runtime_Serialization_SerializationInfo_AddValue_string_int
plt_System_Runtime_Serialization_SerializationInfo_AddValue_string_int:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 612,2946
	.no_dead_strip plt_System_Exception_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
plt_System_Exception_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 616,2951
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 620,2956
	.no_dead_strip plt__jit_icall___emul_ldiv
plt__jit_icall___emul_ldiv:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 624,2994
	.no_dead_strip plt_System_TimeSpan_FromTicks_long
plt_System_TimeSpan_FromTicks_long:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 628,3008
	.no_dead_strip plt_System_Diagnostics_Stopwatch_get_Elapsed
plt_System_Diagnostics_Stopwatch_get_Elapsed:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 632,3013
	.no_dead_strip plt_System_TimeSpan_get_TotalMilliseconds
plt_System_TimeSpan_get_TotalMilliseconds:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 636,3015
	.no_dead_strip plt__jit_icall___emul_fconv_to_ovf_i8
plt__jit_icall___emul_fconv_to_ovf_i8:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 640,3020
	.no_dead_strip plt_System_Diagnostics_Stopwatch_GetTimestamp
plt_System_Diagnostics_Stopwatch_GetTimestamp:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 644,3045
	.no_dead_strip plt_System_Net_Sockets_SocketException_WSAGetLastError_internal
plt_System_Net_Sockets_SocketException_WSAGetLastError_internal:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 648,3047
	.no_dead_strip plt_System_Exception_get_Message
plt_System_Exception_get_Message:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 652,3049
	.no_dead_strip plt_System_Net_IPAddress_HostToNetworkOrder_int16
plt_System_Net_IPAddress_HostToNetworkOrder_int16:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 656,3054
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 660,3056
	.no_dead_strip plt_System_Net_IPAddress_ParseIPV4_string
plt_System_Net_IPAddress_ParseIPV4_string:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 664,3079
	.no_dead_strip plt_System_Net_IPAddress_ParseIPV6_string
plt_System_Net_IPAddress_ParseIPV6_string:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 668,3081
	.no_dead_strip plt_string_IndexOf_char
plt_string_IndexOf_char:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 672,3083
	.no_dead_strip plt_string_Substring_int
plt_string_Substring_int:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 676,3088
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 680,3093
	.no_dead_strip plt_string_Split_char__
plt_string_Split_char__:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 684,3119
	.no_dead_strip plt_string_Substring_int_int
plt_string_Substring_int_int:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 688,3124
	.no_dead_strip plt_long_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_long_
plt_long_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_long_:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 692,3129
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 696,3134
	.no_dead_strip plt_System_Net_IPv6Address_TryParse_string_System_Net_IPv6Address_
plt_System_Net_IPv6Address_TryParse_string_System_Net_IPv6Address_:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 700,3173
	.no_dead_strip plt_System_Net_IPAddress_ToString_long
plt_System_Net_IPAddress_ToString_long:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 704,3175
	.no_dead_strip plt_System_Array_Clone
plt_System_Array_Clone:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 708,3177
	.no_dead_strip plt_System_Net_IPAddress_NetworkToHostOrder_int16
plt_System_Net_IPAddress_NetworkToHostOrder_int16:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 712,3182
	.no_dead_strip plt_System_Net_IPAddress_get_ScopeId
plt_System_Net_IPAddress_get_ScopeId:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 716,3184
	.no_dead_strip plt_long_ToString
plt_long_ToString:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 720,3186
	.no_dead_strip plt_string_Concat_string__
plt_string_Concat_string__:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 724,3191
	.no_dead_strip plt_string_IndexOf_string_System_StringComparison
plt_string_IndexOf_string_System_StringComparison:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 728,3196
	.no_dead_strip plt_int_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_int_
plt_int_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_int_:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 732,3201
	.no_dead_strip plt_string_LastIndexOf_char
plt_string_LastIndexOf_char:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 736,3206
	.no_dead_strip plt_System_Net_IPv6Address_TryParse_string_int_
plt_System_Net_IPv6Address_TryParse_string_int_:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 740,3211
	.no_dead_strip plt_System_Net_IPv6Address_Fill_uint16___string
plt_System_Net_IPv6Address_Fill_uint16___string:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 744,3213
	.no_dead_strip plt_System_Text_StringBuilder__ctor
plt_System_Text_StringBuilder__ctor:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 748,3215
	.no_dead_strip plt_System_Text_StringBuilder_Append_string
plt_System_Text_StringBuilder_Append_string:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 752,3220
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree_box
plt__jit_icall_mono_object_new_ptrfree_box:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 756,3225
	.no_dead_strip plt_System_Text_StringBuilder_AppendFormat_string_object
plt_System_Text_StringBuilder_AppendFormat_string_object:
_p_67:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 760,3255
	.no_dead_strip plt_System_Text_StringBuilder_Append_char
plt_System_Text_StringBuilder_Append_char:
_p_68:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 764,3260
	.no_dead_strip plt_System_Text_StringBuilder_Append_long
plt_System_Text_StringBuilder_Append_long:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 768,3265
	.no_dead_strip plt_System_Uri_ParseNoExceptions_System_UriKind_string
plt_System_Uri_ParseNoExceptions_System_UriKind_string:
_p_70:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 772,3270
	.no_dead_strip plt_System_Uri_EscapeString_string
plt_System_Uri_EscapeString_string:
_p_71:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 776,3273
	.no_dead_strip plt_Locale_GetText_string_object__
plt_Locale_GetText_string_object__:
_p_72:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 780,3276
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_73:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 784,3281
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_74:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 788,3286
	.no_dead_strip plt_string_StartsWith_string_System_StringComparison
plt_string_StartsWith_string_System_StringComparison:
_p_75:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 792,3291
	.no_dead_strip plt_System_Uri_GetLeftPart_System_UriPartial
plt_System_Uri_GetLeftPart_System_UriPartial:
_p_76:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 796,3296
	.no_dead_strip plt_System_Uri_IsLocalIdenticalToAbsolutePath
plt_System_Uri_IsLocalIdenticalToAbsolutePath:
_p_77:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 800,3298
	.no_dead_strip plt_System_Uri_get_AbsolutePath
plt_System_Uri_get_AbsolutePath:
_p_78:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 804,3300
	.no_dead_strip plt_string_Replace_char_char
plt_string_Replace_char_char:
_p_79:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 808,3302
	.no_dead_strip plt__class_init_System_IO_Path
plt__class_init_System_IO_Path:
_p_80:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 812,3307
	.no_dead_strip plt_char_ToString
plt_char_ToString:
_p_81:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 816,3312
	.no_dead_strip plt_System_UriParser_GetParser_string
plt_System_UriParser_GetParser_string:
_p_82:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 820,3317
	.no_dead_strip plt_System_Uri_get_IsFile
plt_System_Uri_get_IsFile:
_p_83:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 824,3320
	.no_dead_strip plt_System_Uri_IsWellFormedOriginalString
plt_System_Uri_IsWellFormedOriginalString:
_p_84:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 828,3322
	.no_dead_strip plt_System_Uri_IsIPv4Address_string
plt_System_Uri_IsIPv4Address_string:
_p_85:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 832,3325
	.no_dead_strip plt_uint_TryParse_string_uint_
plt_uint_TryParse_string_uint_:
_p_86:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 836,3327
	.no_dead_strip plt_char_IsLetterOrDigit_char
plt_char_IsLetterOrDigit_char:
_p_87:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 840,3332
	.no_dead_strip plt_char_IsDigit_char
plt_char_IsDigit_char:
_p_88:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 844,3337
	.no_dead_strip plt_System_Uri_TryCreate_string_System_UriKind_System_Uri_
plt_System_Uri_TryCreate_string_System_UriKind_System_Uri_:
_p_89:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 848,3342
	.no_dead_strip plt_System_Uri_InternalEquals_System_Uri
plt_System_Uri_InternalEquals_System_Uri:
_p_90:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 852,3345
	.no_dead_strip plt_string_ToLower_System_Globalization_CultureInfo
plt_string_ToLower_System_Globalization_CultureInfo:
_p_91:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 856,3347
	.no_dead_strip plt_object_Equals_object_object
plt_object_Equals_object_object:
_p_92:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 860,3352
	.no_dead_strip plt_System_Uri_GetOpaqueWiseSchemeDelimiter
plt_System_Uri_GetOpaqueWiseSchemeDelimiter:
_p_93:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 864,3357
	.no_dead_strip plt_System_Text_StringBuilder_Append_int
plt_System_Text_StringBuilder_Append_int:
_p_94:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 868,3360
	.no_dead_strip plt_System_Uri_CompactEscaped_string
plt_System_Uri_CompactEscaped_string:
_p_95:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 872,3365
	.no_dead_strip plt_System_Uri_Reduce_string_bool
plt_System_Uri_Reduce_string_bool:
_p_96:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 876,3368
	.no_dead_strip plt_string_Concat_object_object_object
plt_string_Concat_object_object_object:
_p_97:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 880,3371
	.no_dead_strip plt_System_Uri_Unescape_string_bool_bool
plt_System_Uri_Unescape_string_bool_bool:
_p_98:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 884,3376
	.no_dead_strip plt_string_Concat_object_object
plt_string_Concat_object_object:
_p_99:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 888,3379
	.no_dead_strip plt_System_Uri_AppendQueryAndFragment_string_
plt_System_Uri_AppendQueryAndFragment_string_:
_p_100:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 892,3384
	.no_dead_strip plt_System_Uri_EscapeString_string_string_bool
plt_System_Uri_EscapeString_string_string_bool:
_p_101:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 896,3387
	.no_dead_strip plt_System_Text_Encoding_get_UTF8
plt_System_Text_Encoding_get_UTF8:
_p_102:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 900,3390
	.no_dead_strip plt_System_Uri_HexEscape_char
plt_System_Uri_HexEscape_char:
_p_103:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 904,3395
	.no_dead_strip plt_System_Uri_HexUnescapeMultiByte_string_int__char_
plt_System_Uri_HexUnescapeMultiByte_string_int__char_:
_p_104:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 908,3397
	.no_dead_strip plt_string_TrimStart_char__
plt_string_TrimStart_char__:
_p_105:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 912,3400
	.no_dead_strip plt_string_Replace_string_string
plt_string_Replace_string_string:
_p_106:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 916,3405
	.no_dead_strip plt_string_op_Inequality_string_string
plt_string_op_Inequality_string_string:
_p_107:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 920,3410
	.no_dead_strip plt_string_Trim
plt_string_Trim:
_p_108:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 924,3415
	.no_dead_strip plt_System_Uri_ParseAsUnixAbsoluteFilePath_string
plt_System_Uri_ParseAsUnixAbsoluteFilePath_string:
_p_109:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 928,3420
	.no_dead_strip plt_System_Uri_ParseAsWindowsUNC_string
plt_System_Uri_ParseAsWindowsUNC_string:
_p_110:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 932,3423
	.no_dead_strip plt_System_Uri_ParseAsWindowsAbsoluteFilePath_string
plt_System_Uri_ParseAsWindowsAbsoluteFilePath_string:
_p_111:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 936,3426
	.no_dead_strip plt_System_Uri_TryGetKnownUriSchemeInstance_string
plt_System_Uri_TryGetKnownUriSchemeInstance_string:
_p_112:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 940,3429
	.no_dead_strip plt_string_IndexOf_char_int
plt_string_IndexOf_char_int:
_p_113:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 944,3432
	.no_dead_strip plt_System_Uri_SupportsQuery
plt_System_Uri_SupportsQuery:
_p_114:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 948,3437
	.no_dead_strip plt_string_IndexOf_char_int_int
plt_string_IndexOf_char_int_int:
_p_115:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 952,3440
	.no_dead_strip plt_System_Uri_IsPredefinedScheme_string
plt_System_Uri_IsPredefinedScheme_string:
_p_116:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 956,3445
	.no_dead_strip plt_string_LastIndexOf_char_int_int
plt_string_LastIndexOf_char_int_int:
_p_117:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 960,3448
	.no_dead_strip plt_System_Uri_get_Parser
plt_System_Uri_get_Parser:
_p_118:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 964,3453
	.no_dead_strip plt_System_Net_IPv6Address_ToString_bool
plt_System_Net_IPv6Address_ToString_bool:
_p_119:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 968,3455
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_120:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 972,3457
	.no_dead_strip plt_char_ToUpper_char
plt_char_ToUpper_char:
_p_121:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 976,3462
	.no_dead_strip plt_System_Uri_NormalizePath_string
plt_System_Uri_NormalizePath_string:
_p_122:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 980,3467
	.no_dead_strip plt_System_Collections_Generic_List_1_string_RemoveAt_int
plt_System_Collections_Generic_List_1_string_RemoveAt_int:
_p_123:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 984,3470
	.no_dead_strip plt_System_Collections_Generic_List_1_string_Add_string
plt_System_Collections_Generic_List_1_string_Add_string:
_p_124:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 988,3481
	.no_dead_strip plt_System_Collections_Generic_List_1_string_GetEnumerator
plt_System_Collections_Generic_List_1_string_GetEnumerator:
_p_125:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 992,3492
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_string_MoveNext
plt_System_Collections_Generic_List_1_Enumerator_string_MoveNext:
_p_126:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 996,3503
	.no_dead_strip plt_System_Uri_GetSchemeDelimiter_string
plt_System_Uri_GetSchemeDelimiter_string:
_p_127:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1000,3514
	.no_dead_strip plt_System_Uri__ctor_string_System_UriKind_bool_
plt_System_Uri__ctor_string_System_UriKind_bool_:
_p_128:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1004,3517
	.no_dead_strip plt_System_FormatException__ctor_string
plt_System_FormatException__ctor_string:
_p_129:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1008,3519
	.no_dead_strip plt_System_Collections_Hashtable__ctor
plt_System_Collections_Hashtable__ctor:
_p_130:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1012,3524
	.no_dead_strip plt_System_UriParser_InternalRegister_System_Collections_Hashtable_System_UriParser_string_int
plt_System_UriParser_InternalRegister_System_Collections_Hashtable_System_UriParser_string_int:
_p_131:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1016,3529
	.no_dead_strip plt_System_Threading_Monitor_Enter_object_bool_
plt_System_Threading_Monitor_Enter_object_bool_:
_p_132:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1020,3532
	.no_dead_strip plt_System_Threading_Monitor_Exit_object
plt_System_Threading_Monitor_Exit_object:
_p_133:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1024,3537
	.no_dead_strip plt_System_UriParser_CreateDefaults
plt_System_UriParser_CreateDefaults:
_p_134:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1028,3542
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree
plt__jit_icall_mono_object_new_ptrfree:
_p_135:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1032,3545
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_136:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1036,3589
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_137:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1040,3633
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_138:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1044,3677
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_139:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1048,3726
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_140:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1052,3780
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_141:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1056,3806
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_142:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1060,3858
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_143:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1064,3884
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_144:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1068,3936
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_145:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1072,3982
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_146:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1076,3990
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_147:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1080,4025
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_148:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1084,4060
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_149:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1088,4127
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_150:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1092,4173
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_151:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1096,4181
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_152:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1100,4220
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_153:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1104,4291
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_154:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1108,4322
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_155:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1112,4375
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_156:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1116,4431
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_157:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1120,4462
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_158:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1124,4470
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_159:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1128,4496
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_160:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1132,4553
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_161:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1136,4602
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_162:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1140,4662
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_163:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1144,4693
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_164:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1148,4701
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_165:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1152,4727
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_166:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1156,4773
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_167:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1160,4781
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_168:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1164,4834
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_169:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1168,4860
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_170:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1172,4898
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_171:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1176,4951
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_172:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1180,4997
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_173:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1184,5050
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_174:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1188,5086
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_175:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1192,5139
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_176:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1196,5165
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_177:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1200,5221
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_178:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1204,5267
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_179:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1208,5301
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_180:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1212,5327
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_181:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1216,5373
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_182:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1220,5407
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_183:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1224,5433
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_184:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1228,5479
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_185:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1232,5487
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_186:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1236,5518
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_187:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1240,5544
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_188:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1244,5613
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_189:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1248,5661
	.no_dead_strip plt__rgctx_fetch_65
plt__rgctx_fetch_65:
_p_190:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1252,5710
	.no_dead_strip plt__rgctx_fetch_66
plt__rgctx_fetch_66:
_p_191:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1256,5789
	.no_dead_strip plt__rgctx_fetch_67
plt__rgctx_fetch_67:
_p_192:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1260,5843
	.no_dead_strip plt__rgctx_fetch_68
plt__rgctx_fetch_68:
_p_193:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1264,5900
	.no_dead_strip plt__rgctx_fetch_69
plt__rgctx_fetch_69:
_p_194:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1268,5972
	.no_dead_strip plt__rgctx_fetch_70
plt__rgctx_fetch_70:
_p_195:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1272,6044
	.no_dead_strip plt__rgctx_fetch_71
plt__rgctx_fetch_71:
_p_196:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1276,6093
	.no_dead_strip plt__rgctx_fetch_72
plt__rgctx_fetch_72:
_p_197:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1280,6154
	.no_dead_strip plt__rgctx_fetch_73
plt__rgctx_fetch_73:
_p_198:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1284,6211
	.no_dead_strip plt__rgctx_fetch_74
plt__rgctx_fetch_74:
_p_199:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1288,6270
	.no_dead_strip plt__rgctx_fetch_75
plt__rgctx_fetch_75:
_p_200:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1292,6329
	.no_dead_strip plt__rgctx_fetch_76
plt__rgctx_fetch_76:
_p_201:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1296,6388
	.no_dead_strip plt__rgctx_fetch_77
plt__rgctx_fetch_77:
_p_202:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1300,6432
	.no_dead_strip plt__rgctx_fetch_78
plt__rgctx_fetch_78:
_p_203:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1304,6481
	.no_dead_strip plt__rgctx_fetch_79
plt__rgctx_fetch_79:
_p_204:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1308,6568
	.no_dead_strip plt__rgctx_fetch_80
plt__rgctx_fetch_80:
_p_205:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1312,6621
	.no_dead_strip plt_System_Array_Resize__0__0____int
plt_System_Array_Resize__0__0____int:
_p_206:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1316,6644
	.no_dead_strip plt__rgctx_fetch_81
plt__rgctx_fetch_81:
_p_207:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1320,6681
	.no_dead_strip plt__rgctx_fetch_82
plt__rgctx_fetch_82:
_p_208:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1324,6727
	.no_dead_strip plt__rgctx_fetch_83
plt__rgctx_fetch_83:
_p_209:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1328,6735
	.no_dead_strip plt__rgctx_fetch_84
plt__rgctx_fetch_84:
_p_210:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1332,6788
	.no_dead_strip plt__rgctx_fetch_85
plt__rgctx_fetch_85:
_p_211:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1336,6834
	.no_dead_strip plt__rgctx_fetch_86
plt__rgctx_fetch_86:
_p_212:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1340,6868
	.no_dead_strip plt__rgctx_fetch_87
plt__rgctx_fetch_87:
_p_213:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1344,6894
	.no_dead_strip plt__rgctx_fetch_88
plt__rgctx_fetch_88:
_p_214:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1348,6940
	.no_dead_strip plt__rgctx_fetch_89
plt__rgctx_fetch_89:
_p_215:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1352,6974
	.no_dead_strip plt__rgctx_fetch_90
plt__rgctx_fetch_90:
_p_216:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1356,7000
	.no_dead_strip plt__rgctx_fetch_91
plt__rgctx_fetch_91:
_p_217:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1360,7046
	.no_dead_strip plt__rgctx_fetch_92
plt__rgctx_fetch_92:
_p_218:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1364,7054
	.no_dead_strip plt__rgctx_fetch_93
plt__rgctx_fetch_93:
_p_219:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1368,7085
	.no_dead_strip plt__rgctx_fetch_94
plt__rgctx_fetch_94:
_p_220:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1372,7111
	.no_dead_strip plt__rgctx_fetch_95
plt__rgctx_fetch_95:
_p_221:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1376,7175
	.no_dead_strip plt__rgctx_fetch_96
plt__rgctx_fetch_96:
_p_222:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1380,7250
	.no_dead_strip plt__rgctx_fetch_97
plt__rgctx_fetch_97:
_p_223:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1384,7299
	.no_dead_strip plt__jit_icall_g_free
plt__jit_icall_g_free:
_p_224:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1388,7350
	.no_dead_strip plt__jit_icall_mono_string_to_lpstr
plt__jit_icall_mono_string_to_lpstr:
_p_225:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1392,7359
	.no_dead_strip plt__jit_icall_mono_string_new_wrapper
plt__jit_icall_mono_string_new_wrapper:
_p_226:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1396,7382
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 2
	.asciz "System"
	.asciz "07B9F743-A688-4A30-B278-36241D79701C"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "mscorlib"
	.asciz "B48695EE-34CA-4456-A7ED-AD83E7A248F2"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
.data
	.align 3
_mono_aot_System_got:
	.space 1404
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "07B9F743-A688-4A30-B278-36241D79701C"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System"
.data
	.align 3
_mono_aot_file_info:

	.long 90,0
	.align 2
	.long _mono_aot_System_got
	.align 2
	.long methods
	.align 2
	.long 0
	.align 2
	.long blob
	.align 2
	.long class_name_table
	.align 2
	.long class_info_offsets
	.align 2
	.long method_info_offsets
	.align 2
	.long ex_info_offsets
	.align 2
	.long code_offsets
	.align 2
	.long method_addresses
	.align 2
	.long extra_method_info_offsets
	.align 2
	.long extra_method_table
	.align 2
	.long got_info_offsets
	.align 2
	.long methods_end
	.align 2
	.long unwind_info
	.align 2
	.long mem_end
	.align 2
	.long image_table
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long assembly_guid
	.align 2
	.long runtime_version
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end

	.long 124,1404,227,215,10,118565375,0,11183
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4
	.globl _mono_aot_module_System_info
_mono_aot_module_System_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 1,4,0,2,3,5,1,9,0,1,9,2,6,7,1,9,2,6,7,1,9,0,1,9,2,3,5,1,9,0,1,9
	.byte 0,1,9,0,1,9,2,7,6,0,0,0,0,0,0,0,2,3,5,1,12,0,1,12,0,1,12,0,1,12,1,8
	.byte 1,12,0,1,12,0,1,12,1,9,1,12,1,9,1,12,0,1,12,0,1,12,3,10,10,11,1,12,1,11,1,12
	.byte 2,12,13,1,12,4,14,15,15,15,1,12,1,16,1,12,0,1,12,0,1,12,14,11,17,18,19,20,21,18,22,23
	.byte 24,25,26,23,27,1,13,0,1,13,0,1,13,0,1,13,0,1,13,0,1,13,0,1,13,0,1,13,1,23,1,13
	.byte 1,28,1,13,3,29,23,13,1,13,0,1,13,0,1,13,0,1,13,0,1,13,8,30,23,31,11,32,32,33,34,1
	.byte 13,5,30,35,34,36,34,1,13,2,37,16,1,13,0,1,13,0,1,13,4,25,38,23,39,0,0,0,0,1,16,8
	.byte 40,40,40,40,40,41,42,43,1,16,5,44,45,46,47,40,1,16,0,1,16,1,48,1,16,0,1,16,5,49,50,50
	.byte 51,50,1,16,0,1,16,0,1,16,0,1,16,2,52,53,1,16,3,54,55,56,1,16,0,1,16,1,10,1,16,0
	.byte 1,16,0,1,16,0,1,16,2,57,58,1,16,1,28,1,16,0,1,16,0,1,16,1,28,1,16,9,59,54,40,30
	.byte 48,30,48,44,60,1,16,0,1,16,5,61,62,63,62,63,1,16,0,1,16,0,1,16,1,63,1,16,0,1,16,1
	.byte 64,1,16,0,1,16,3,40,30,10,1,16,0,1,16,0,1,16,6,40,30,65,66,67,68,1,16,7,48,40,40,10
	.byte 40,69,47,1,16,7,70,48,40,69,47,40,40,1,16,6,48,40,40,40,10,63,1,16,3,55,56,48,1,16,45,71
	.byte 50,72,73,28,73,74,54,75,59,76,48,77,59,48,55,75,59,47,48,78,28,63,40,48,40,79,40,48,80,81,82,55
	.byte 83,56,76,84,85,86,84,87,88,89,59,48,1,16,1,90,1,16,5,91,92,45,93,94,1,16,1,30,1,16,10,47
	.byte 95,96,15,97,47,30,98,98,98,1,16,1,99,1,16,4,100,100,100,46,1,16,0,1,16,1,32,1,16,10,91,92
	.byte 45,101,60,93,94,102,103,44,1,16,1,104,1,16,1,105,1,16,0,1,16,58,106,62,14,107,50,80,108,46,45,48
	.byte 101,56,103,82,91,81,92,83,44,59,60,54,102,55,93,109,94,110,14,48,56,82,81,83,59,54,55,109,110,90,111,81
	.byte 46,83,46,56,46,48,46,59,32,54,32,55,46,82,46,100,0,0,0,1,112,0,0,1,21,0,1,21,0,1,21,0
	.byte 1,21,0,1,21,3,52,113,114,1,21,0,1,21,27,115,116,53,48,53,56,53,82,53,81,53,83,53,59,53,109,53
	.byte 110,53,54,53,55,53,117,118,115,115,1,21,2,119,53,1,21,3,28,115,120,1,21,2,121,118,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,1,122,0,0,0,1,122,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,123,255,252,0,0,0
	.byte 6,0,49,255,252,0,0,0,6,0,54,255,252,0,0,0,6,0,62,5,19,0,0,1,4,1,3,1,7,131,115,255
	.byte 253,0,0,0,7,131,120,0,198,0,0,1,1,7,131,115,0,255,253,0,0,0,7,131,120,0,198,0,0,2,1,7
	.byte 131,115,0,255,253,0,0,0,7,131,120,0,198,0,0,3,1,7,131,115,0,255,253,0,0,0,7,131,120,0,198,0
	.byte 0,4,1,7,131,115,0,255,253,0,0,0,7,131,120,0,198,0,0,5,1,7,131,115,0,255,253,0,0,0,7,131
	.byte 120,0,198,0,0,6,1,7,131,115,0,255,253,0,0,0,7,131,120,0,198,0,0,7,1,7,131,115,0,255,253,0
	.byte 0,0,7,131,120,0,198,0,0,8,1,7,131,115,0,255,253,0,0,0,7,131,120,0,198,0,0,9,1,7,131,115
	.byte 0,255,253,0,0,0,7,131,120,0,198,0,0,10,1,7,131,115,0,255,253,0,0,0,7,131,120,0,198,0,0,11
	.byte 1,7,131,115,0,255,253,0,0,0,7,131,120,0,198,0,0,12,1,7,131,115,0,255,253,0,0,0,7,131,120,0
	.byte 198,0,0,13,1,7,131,115,0,255,253,0,0,0,7,131,120,0,198,0,0,14,1,7,131,115,0,255,253,0,0,0
	.byte 7,131,120,0,198,0,0,15,1,7,131,115,0,255,253,0,0,0,7,131,120,0,198,0,0,16,1,7,131,115,0,255
	.byte 253,0,0,0,7,131,120,0,198,0,0,17,1,7,131,115,0,255,253,0,0,0,7,131,120,0,198,0,0,18,1,7
	.byte 131,115,0,255,253,0,0,0,7,131,120,0,198,0,0,19,1,7,131,115,0,4,1,4,1,7,131,115,255,253,0,0
	.byte 0,7,132,213,0,198,0,0,20,1,7,131,115,0,255,253,0,0,0,7,132,213,0,198,0,0,21,1,7,131,115,0
	.byte 255,253,0,0,0,7,132,213,0,198,0,0,22,1,7,131,115,0,255,253,0,0,0,7,132,213,0,198,0,0,23,1
	.byte 7,131,115,0,255,253,0,0,0,7,132,213,0,198,0,0,24,1,7,131,115,0,4,1,5,1,7,131,115,255,253,0
	.byte 0,0,7,133,54,0,198,0,0,25,1,7,131,115,0,255,253,0,0,0,7,133,54,0,198,0,0,26,1,7,131,115
	.byte 0,255,253,0,0,0,7,133,54,0,198,0,0,27,1,7,131,115,0,255,253,0,0,0,7,133,54,0,198,0,0,28
	.byte 1,7,131,115,0,255,253,0,0,0,7,133,54,0,198,0,0,29,1,7,131,115,0,255,253,0,0,0,7,133,54,0
	.byte 198,0,0,30,1,7,131,115,0,255,253,0,0,0,7,133,54,0,198,0,0,31,1,7,131,115,0,255,253,0,0,0
	.byte 7,133,54,0,198,0,0,32,1,7,131,115,0,255,253,0,0,0,7,133,54,0,198,0,0,33,1,7,131,115,0,4
	.byte 1,6,1,7,131,115,255,253,0,0,0,7,133,223,0,198,0,0,34,1,7,131,115,0,255,253,0,0,0,7,133,223
	.byte 0,198,0,0,35,1,7,131,115,0,255,253,0,0,0,7,133,223,0,198,0,0,36,1,7,131,115,0,255,253,0,0
	.byte 0,7,133,223,0,198,0,0,37,1,7,131,115,0,255,253,0,0,0,7,133,223,0,198,0,0,38,1,7,131,115,0
	.byte 255,253,0,0,0,7,133,223,0,198,0,0,39,1,7,131,115,0,255,253,0,0,0,7,133,223,0,198,0,0,40,1
	.byte 7,131,115,0,4,1,7,1,7,131,115,255,253,0,0,0,7,134,100,0,198,0,0,41,1,7,131,115,0,255,253,0
	.byte 0,0,7,134,100,0,198,0,0,42,1,7,131,115,0,255,253,0,0,0,7,134,100,0,198,0,0,43,1,7,131,115
	.byte 0,255,253,0,0,0,7,134,100,0,198,0,0,44,1,7,131,115,0,255,253,0,0,0,7,134,100,0,198,0,0,45
	.byte 1,7,131,115,0,255,252,0,0,0,25,8,1,17,255,252,0,0,0,25,7,1,17,12,0,39,42,47,17,0,128,207
	.byte 33,16,1,9,20,16,1,9,19,14,1,11,16,2,42,1,128,164,14,6,1,2,47,1,14,1,12,11,2,101,1,14
	.byte 1,13,14,6,1,2,128,152,1,17,0,129,75,11,1,12,16,1,12,60,17,0,129,79,16,1,12,61,17,0,129,111
	.byte 16,1,12,62,16,1,12,63,17,0,129,131,16,1,12,64,17,0,129,137,16,1,12,65,16,1,12,66,16,2,128,210
	.byte 1,130,134,14,6,1,2,128,168,1,14,2,129,159,1,17,0,129,231,17,0,129,243,17,0,129,247,14,2,128,168,1
	.byte 17,0,130,3,17,0,130,19,11,1,13,16,1,13,70,16,1,13,71,16,2,128,152,1,129,215,8,3,129,108,129,52
	.byte 129,76,14,6,1,2,128,134,1,14,1,20,17,0,130,91,17,0,130,105,16,1,16,93,17,0,130,115,16,1,16,94
	.byte 16,2,128,245,1,131,224,16,2,128,245,1,131,225,17,0,130,119,17,0,130,125,14,1,14,16,1,16,100,16,1,16
	.byte 101,16,1,16,95,11,1,16,11,2,128,152,1,16,1,16,99,17,0,130,129,17,0,130,171,16,1,16,90,14,2,47
	.byte 1,17,0,130,175,17,0,130,203,17,0,130,211,17,0,130,219,17,0,130,227,17,0,130,235,17,0,130,239,17,0,131
	.byte 53,17,0,131,105,17,0,131,225,17,0,132,53,17,0,132,57,17,0,132,85,17,0,132,191,17,0,133,25,17,0,133
	.byte 51,16,1,16,92,16,1,16,97,16,1,16,96,16,1,16,98,17,0,133,57,17,0,133,151,11,1,14,17,0,133,225
	.byte 17,0,133,229,17,0,133,233,16,1,16,104,17,0,134,43,17,0,134,53,17,0,134,65,17,0,134,83,14,3,219,0
	.byte 0,11,4,2,66,1,1,2,128,152,1,16,7,136,98,129,21,17,0,134,99,14,3,219,0,0,12,14,6,1,2,45
	.byte 1,16,1,16,105,17,0,134,121,17,0,134,129,17,0,134,139,17,0,134,153,14,1,16,17,0,135,27,16,1,16,91
	.byte 17,0,135,61,16,1,16,102,16,1,16,103,14,6,1,1,17,17,0,135,69,17,0,135,107,14,1,18,16,1,21,121
	.byte 14,2,128,182,1,17,0,135,189,16,1,21,120,11,1,15,11,1,21,14,2,128,134,1,6,193,0,5,6,11,1,17
	.byte 5,19,0,1,0,1,3,4,1,5,1,7,136,224,3,255,253,0,0,0,7,136,231,0,198,0,0,28,1,7,136,224
	.byte 0,7,17,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,0,7,25,109,111,110,111,95,97,114,99,104
	.byte 95,116,104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,255,253,0,0,0,1,3,0,198,0,0,7,1,7,136
	.byte 224,0,35,137,49,150,4,1,3,3,255,253,0,0,0,7,136,231,0,198,0,0,32,1,7,136,224,0,3,255,253,0
	.byte 0,0,7,136,231,0,198,0,0,33,1,7,136,224,0,255,253,0,0,0,1,3,0,198,0,0,8,1,7,136,224,0
	.byte 35,137,111,150,4,7,136,231,7,24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,115,112,101,99,105,102
	.byte 105,99,0,3,255,253,0,0,0,7,136,231,0,198,0,0,26,1,7,136,224,0,3,255,253,0,0,0,7,136,231,0
	.byte 198,0,0,27,1,7,136,224,0,3,255,253,0,0,0,7,136,231,0,198,0,0,29,1,7,136,224,0,255,253,0,0
	.byte 0,1,3,0,198,0,0,13,1,7,136,224,0,4,1,4,1,7,136,224,35,137,220,150,4,7,137,237,3,255,253,0
	.byte 0,0,7,137,237,0,198,0,0,21,1,7,136,224,0,3,255,253,0,0,0,7,136,231,0,198,0,0,31,1,7,136
	.byte 224,0,255,253,0,0,0,1,3,0,198,0,0,18,1,7,136,224,0,35,138,34,150,4,7,137,237,255,253,0,0,0
	.byte 1,3,0,198,0,0,19,1,7,136,224,0,35,138,59,150,4,7,137,237,5,19,0,1,0,1,4,255,253,0,0,0
	.byte 1,4,0,198,0,0,20,1,7,138,84,0,35,138,91,150,4,1,4,4,1,5,1,7,138,84,3,255,253,0,0,0
	.byte 7,138,115,0,198,0,0,29,1,7,138,84,0,7,32,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,99
	.byte 111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,0,5,19,0,1,0,1,6,255,253,0,0,0,1,6,0,198
	.byte 0,0,37,1,7,138,176,0,35,138,183,140,16,255,253,0,0,0,2,30,1,1,198,0,0,192,0,1,7,138,176,3
	.byte 255,253,0,0,0,2,30,1,1,198,0,0,192,0,1,7,138,176,255,253,0,0,0,1,6,0,198,0,0,38,1,7
	.byte 138,176,0,4,1,7,1,7,138,176,35,138,242,150,4,7,139,3,3,255,253,0,0,0,7,139,3,0,198,0,0,42
	.byte 1,7,138,176,0,255,253,0,0,0,1,6,0,198,0,0,39,1,7,138,176,0,35,139,37,150,4,7,139,3,255,253
	.byte 0,0,0,1,6,0,198,0,0,40,1,7,138,176,0,35,139,62,150,4,7,139,3,5,19,0,1,0,1,7,255,253
	.byte 0,0,0,1,7,0,198,0,0,41,1,7,139,87,0,35,139,94,150,4,1,7,3,193,0,10,108,3,49,3,193,0
	.byte 10,84,3,193,0,10,152,3,193,0,3,126,7,35,109,111,110,111,95,116,104,114,101,97,100,95,105,110,116,101,114,114
	.byte 117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116,0,7,11,95,95,101,109,117,108,95,108,100,105,118,0
	.byte 3,193,0,6,14,3,51,3,193,0,6,0,7,22,95,95,101,109,117,108,95,102,99,111,110,118,95,116,111,95,111,118
	.byte 102,95,105,56,0,3,54,3,62,3,193,0,3,119,3,69,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101
	.byte 119,95,102,97,115,116,0,3,73,3,74,3,193,0,5,144,3,193,0,5,116,7,23,109,111,110,111,95,97,114,114,97
	.byte 121,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,193,0,5,113,3,193,0,5,117,3,193,0,3,254,7,36
	.byte 109,111,110,111,95,116,104,114,101,97,100,95,103,101,116,95,117,110,100,101,110,105,97,98,108,101,95,101,120,99,101,112
	.byte 116,105,111,110,0,3,90,3,76,3,193,0,0,166,3,70,3,66,3,193,0,3,255,3,193,0,5,182,3,193,0,5
	.byte 138,3,193,0,3,225,3,193,0,5,150,3,89,3,88,3,193,0,11,36,3,193,0,11,47,7,27,109,111,110,111,95
	.byte 111,98,106,101,99,116,95,110,101,119,95,112,116,114,102,114,101,101,95,98,111,120,0,3,193,0,11,57,3,193,0,11
	.byte 51,3,193,0,11,49,3,128,141,3,128,131,3,193,0,0,2,3,193,0,5,107,3,193,0,5,178,3,193,0,5,156
	.byte 3,124,3,113,3,104,3,193,0,5,160,15,2,128,245,1,3,193,0,1,63,3,128,166,3,106,3,128,151,3,115,3
	.byte 193,0,6,175,3,193,0,1,55,3,193,0,1,53,3,128,152,3,120,3,193,0,5,166,3,193,0,5,7,3,128,149
	.byte 3,193,0,11,48,3,128,143,3,128,145,3,193,0,5,177,3,128,136,3,193,0,5,176,3,128,129,3,128,133,3,193
	.byte 0,11,4,3,126,3,128,146,3,193,0,5,121,3,193,0,5,161,3,193,0,5,108,3,193,0,5,119,3,128,139,3
	.byte 128,137,3,128,138,3,128,142,3,193,0,5,145,3,128,140,3,193,0,5,146,3,128,150,3,193,0,5,152,3,112,3
	.byte 96,3,193,0,5,179,3,193,0,1,61,3,128,144,3,255,254,0,0,0,0,202,0,0,112,3,255,254,0,0,0,0
	.byte 202,0,0,113,3,255,254,0,0,0,0,202,0,0,114,3,255,254,0,0,0,0,202,0,0,116,3,128,147,3,103,3
	.byte 193,0,3,136,3,193,0,7,18,3,128,165,3,193,0,11,149,3,193,0,11,147,3,128,164,7,23,109,111,110,111,95
	.byte 111,98,106,101,99,116,95,110,101,119,95,112,116,114,102,114,101,101,0,255,253,0,0,0,7,131,120,0,198,0,0,1
	.byte 1,7,131,115,0,35,141,243,192,0,92,40,255,253,0,0,0,7,131,120,0,198,0,0,1,1,7,131,115,0,0,255
	.byte 253,0,0,0,7,131,120,0,198,0,0,2,1,7,131,115,0,35,142,31,192,0,92,40,255,253,0,0,0,7,131,120
	.byte 0,198,0,0,2,1,7,131,115,0,0,255,253,0,0,0,7,131,120,0,198,0,0,3,1,7,131,115,0,35,142,75
	.byte 192,0,92,40,255,253,0,0,0,7,131,120,0,198,0,0,3,1,7,131,115,0,1,15,7,131,120,1,255,253,0,0
	.byte 0,7,131,120,0,198,0,0,4,1,7,131,115,0,35,142,124,192,0,92,40,255,253,0,0,0,7,131,120,0,198,0
	.byte 0,4,1,7,131,115,0,2,15,7,131,120,3,15,7,133,54,11,255,253,0,0,0,7,131,120,0,198,0,0,5,1
	.byte 7,131,115,0,35,142,178,192,0,92,40,255,253,0,0,0,7,131,120,0,198,0,0,5,1,7,131,115,0,0,35,142
	.byte 178,192,0,90,32,32,0,21,1,3,1,7,131,115,255,253,0,0,0,7,133,54,0,198,0,0,28,1,7,131,115,0
	.byte 255,253,0,0,0,7,131,120,0,198,0,0,6,1,7,131,115,0,35,143,0,192,0,92,40,255,253,0,0,0,7,131
	.byte 120,0,198,0,0,6,1,7,131,115,0,0,35,143,0,192,0,90,32,32,0,21,1,3,1,7,131,115,255,253,0,0
	.byte 0,7,133,54,0,198,0,0,28,1,7,131,115,0,255,253,0,0,0,7,131,120,0,198,0,0,7,1,7,131,115,0
	.byte 35,143,78,192,0,92,40,255,253,0,0,0,7,131,120,0,198,0,0,7,1,7,131,115,0,4,15,7,131,120,3,15
	.byte 7,133,54,11,15,7,131,120,1,15,7,131,120,2,35,143,78,150,4,7,131,120,35,143,78,192,0,90,32,0,1,1
	.byte 21,1,5,1,7,131,115,255,253,0,0,0,7,131,120,0,198,0,0,6,1,7,131,115,0,35,143,78,192,0,90,32
	.byte 32,1,1,21,1,3,1,7,131,115,255,253,0,0,0,7,133,54,0,198,0,0,32,1,7,131,115,0,35,143,78,192
	.byte 0,90,32,32,3,1,21,1,5,1,7,131,115,21,1,5,1,7,131,115,21,1,3,1,7,131,115,255,253,0,0,0
	.byte 7,133,54,0,198,0,0,33,1,7,131,115,0,255,253,0,0,0,7,131,120,0,198,0,0,8,1,7,131,115,0,35
	.byte 144,13,192,0,92,40,255,253,0,0,0,7,131,120,0,198,0,0,8,1,7,131,115,0,4,15,7,131,120,3,15,7
	.byte 133,54,11,15,7,131,120,1,15,7,131,120,2,35,144,13,150,4,7,133,54,35,144,13,192,0,90,32,32,2,1,21
	.byte 1,3,1,7,131,115,19,7,131,115,255,253,0,0,0,7,133,54,0,198,0,0,26,1,7,131,115,0,35,144,13,192
	.byte 0,90,32,32,4,1,21,1,3,1,7,131,115,19,7,131,115,21,1,5,1,7,131,115,21,1,5,1,7,131,115,255
	.byte 253,0,0,0,7,133,54,0,198,0,0,27,1,7,131,115,0,255,253,0,0,0,7,131,120,0,198,0,0,9,1,7
	.byte 131,115,0,35,144,177,192,0,92,40,255,253,0,0,0,7,131,120,0,198,0,0,9,1,7,131,115,0,1,15,7,131
	.byte 120,3,35,144,177,192,0,90,32,32,1,1,21,1,5,1,7,131,115,255,253,0,0,0,7,131,120,0,198,0,0,15
	.byte 1,7,131,115,0,255,253,0,0,0,7,131,120,0,198,0,0,10,1,7,131,115,0,35,145,5,192,0,92,40,255,253
	.byte 0,0,0,7,131,120,0,198,0,0,10,1,7,131,115,0,7,15,7,131,120,3,19,7,131,115,24,7,131,115,15,7
	.byte 133,54,10,14,7,131,115,22,7,131,115,21,7,131,115,35,145,5,192,0,90,32,32,0,19,7,131,115,255,253,0,0
	.byte 0,7,133,54,0,198,0,0,29,1,7,131,115,0,35,145,5,150,4,7,131,115,35,145,5,150,2,7,131,115,255,253
	.byte 0,0,0,7,131,120,0,198,0,0,11,1,7,131,115,0,35,145,126,192,0,92,40,255,253,0,0,0,7,131,120,0
	.byte 198,0,0,11,1,7,131,115,0,7,15,7,131,120,1,15,7,131,120,3,13,7,131,115,15,7,133,54,10,14,7,131
	.byte 115,22,7,131,115,21,7,131,115,35,145,126,192,0,90,32,32,0,19,7,131,115,255,253,0,0,0,7,133,54,0,198
	.byte 0,0,29,1,7,131,115,0,255,253,0,0,0,7,131,120,0,198,0,0,12,1,7,131,115,0,35,145,232,192,0,92
	.byte 40,255,253,0,0,0,7,131,120,0,198,0,0,12,1,7,131,115,0,8,15,7,131,120,3,19,7,131,115,24,7,131
	.byte 115,15,7,133,54,10,14,7,131,115,22,7,131,115,21,7,131,115,21,7,131,115,35,145,232,192,0,90,32,32,0,19
	.byte 7,131,115,255,253,0,0,0,7,133,54,0,198,0,0,29,1,7,131,115,0,35,145,232,150,4,7,131,115,35,145,232
	.byte 150,2,7,131,115,255,253,0,0,0,7,131,120,0,198,0,0,13,1,7,131,115,0,35,146,101,192,0,92,40,255,253
	.byte 0,0,0,7,131,120,0,198,0,0,13,1,7,131,115,0,5,14,7,132,213,23,7,132,213,22,7,132,213,21,7,132
	.byte 213,21,7,132,213,35,146,101,150,4,7,132,213,35,146,101,192,0,90,32,32,1,1,21,1,3,1,7,131,115,255,253
	.byte 0,0,0,7,132,213,0,198,0,0,21,1,7,131,115,0,255,253,0,0,0,7,131,120,0,198,0,0,14,1,7,131
	.byte 115,0,35,146,208,192,0,92,40,255,253,0,0,0,7,131,120,0,198,0,0,14,1,7,131,115,0,0,35,146,208,192
	.byte 0,90,32,32,1,21,1,5,1,7,131,115,19,7,131,115,255,253,0,0,0,7,131,120,0,198,0,0,12,1,7,131
	.byte 115,0,35,146,208,192,0,90,32,32,1,1,21,1,5,1,7,131,115,255,253,0,0,0,7,131,120,0,198,0,0,15
	.byte 1,7,131,115,0,255,253,0,0,0,7,131,120,0,198,0,0,15,1,7,131,115,0,35,147,69,192,0,92,40,255,253
	.byte 0,0,0,7,131,120,0,198,0,0,15,1,7,131,115,0,4,15,7,131,120,1,15,7,131,120,3,15,7,133,54,10
	.byte 15,7,131,120,2,35,147,69,192,0,90,32,32,1,1,21,1,5,1,7,131,115,255,253,0,0,0,7,131,120,0,198
	.byte 0,0,5,1,7,131,115,0,255,253,0,0,0,7,131,120,0,198,0,0,16,1,7,131,115,0,35,147,168,192,0,92
	.byte 40,255,253,0,0,0,7,131,120,0,198,0,0,16,1,7,131,115,0,2,15,7,131,120,3,15,7,133,54,11,35,147
	.byte 168,192,0,90,32,32,1,1,21,1,5,1,7,131,115,255,253,0,0,0,7,131,120,0,198,0,0,15,1,7,131,115
	.byte 0,255,253,0,0,0,7,131,120,0,198,0,0,17,1,7,131,115,0,35,148,1,192,0,92,40,255,253,0,0,0,7
	.byte 131,120,0,198,0,0,17,1,7,131,115,0,0,35,148,1,192,0,90,32,32,1,21,1,5,1,7,131,115,19,7,131
	.byte 115,255,253,0,0,0,7,131,120,0,198,0,0,8,1,7,131,115,0,255,253,0,0,0,7,131,120,0,198,0,0,18
	.byte 1,7,131,115,0,35,148,83,192,0,92,40,255,253,0,0,0,7,131,120,0,198,0,0,18,1,7,131,115,0,5,19
	.byte 7,132,213,24,7,132,213,14,7,132,213,22,7,132,213,21,7,132,213,35,148,83,192,0,90,32,32,0,21,1,4,1
	.byte 7,131,115,255,253,0,0,0,7,131,120,0,198,0,0,13,1,7,131,115,0,35,148,83,150,4,7,132,213,255,253,0
	.byte 0,0,7,131,120,0,198,0,0,19,1,7,131,115,0,35,148,189,192,0,92,40,255,253,0,0,0,7,131,120,0,198
	.byte 0,0,19,1,7,131,115,0,5,19,7,132,213,24,7,132,213,14,7,132,213,22,7,132,213,21,7,132,213,35,148,189
	.byte 192,0,90,32,32,0,21,1,4,1,7,131,115,255,253,0,0,0,7,131,120,0,198,0,0,13,1,7,131,115,0,35
	.byte 148,189,150,4,7,132,213,255,253,0,0,0,7,132,213,0,198,0,0,20,1,7,131,115,0,35,149,39,192,0,92,40
	.byte 255,253,0,0,0,7,132,213,0,198,0,0,20,1,7,131,115,0,5,19,7,131,115,24,7,131,115,14,7,131,115,22
	.byte 7,131,115,21,7,131,115,35,149,39,150,4,7,132,213,35,149,39,192,0,90,32,32,0,19,7,131,115,255,253,0,0
	.byte 0,7,132,213,0,198,0,0,22,1,7,131,115,0,35,149,39,150,4,7,131,115,255,253,0,0,0,7,132,213,0,198
	.byte 0,0,21,1,7,131,115,0,35,149,150,192,0,92,40,255,253,0,0,0,7,132,213,0,198,0,0,21,1,7,131,115
	.byte 0,5,15,7,132,213,4,15,7,132,213,5,15,7,132,213,6,15,7,131,120,2,15,7,132,213,7,255,253,0,0,0
	.byte 7,132,213,0,198,0,0,22,1,7,131,115,0,35,149,219,192,0,92,40,255,253,0,0,0,7,132,213,0,198,0,0
	.byte 22,1,7,131,115,0,5,15,7,132,213,4,15,7,132,213,5,14,7,131,115,22,7,131,115,21,7,131,115,35,149,219
	.byte 192,0,90,32,32,0,19,7,131,115,255,253,0,0,0,7,133,54,0,198,0,0,29,1,7,131,115,0,255,253,0,0
	.byte 0,7,132,213,0,198,0,0,23,1,7,131,115,0,35,150,60,192,0,92,40,255,253,0,0,0,7,132,213,0,198,0
	.byte 0,23,1,7,131,115,0,7,15,7,132,213,4,15,7,132,213,7,15,7,131,120,2,15,7,132,213,5,15,7,131,120
	.byte 3,15,7,133,54,10,15,7,132,213,6,255,253,0,0,0,7,132,213,0,198,0,0,24,1,7,131,115,0,35,150,139
	.byte 192,0,92,40,255,253,0,0,0,7,132,213,0,198,0,0,24,1,7,131,115,0,2,15,7,132,213,4,15,7,132,213
	.byte 5,255,253,0,0,0,7,133,54,0,198,0,0,25,1,7,131,115,0,35,150,193,192,0,92,40,255,253,0,0,0,7
	.byte 133,54,0,198,0,0,25,1,7,131,115,0,3,15,7,133,54,8,14,7,131,115,22,7,131,115,255,253,0,0,0,7
	.byte 133,54,0,198,0,0,26,1,7,131,115,0,35,150,250,192,0,92,40,255,253,0,0,0,7,133,54,0,198,0,0,26
	.byte 1,7,131,115,0,6,15,7,133,54,9,15,7,133,54,8,15,7,133,54,10,15,7,133,54,11,14,7,131,115,22,7
	.byte 131,115,255,253,0,0,0,7,133,54,0,198,0,0,27,1,7,131,115,0,35,151,66,192,0,92,40,255,253,0,0,0
	.byte 7,133,54,0,198,0,0,27,1,7,131,115,0,6,15,7,133,54,9,15,7,133,54,8,15,7,133,54,11,15,7,133
	.byte 54,10,14,7,131,115,22,7,131,115,255,253,0,0,0,7,133,54,0,198,0,0,28,1,7,131,115,0,35,151,138,192
	.byte 0,92,40,255,253,0,0,0,7,133,54,0,198,0,0,28,1,7,131,115,0,1,15,7,133,54,9,255,253,0,0,0
	.byte 7,133,54,0,198,0,0,29,1,7,131,115,0,35,151,187,192,0,92,40,255,253,0,0,0,7,133,54,0,198,0,0
	.byte 29,1,7,131,115,0,4,15,7,133,54,8,14,7,131,115,22,7,131,115,21,7,131,115,255,253,0,0,0,7,133,54
	.byte 0,198,0,0,30,1,7,131,115,0,35,151,248,192,0,92,40,255,253,0,0,0,7,133,54,0,198,0,0,30,1,7
	.byte 131,115,0,3,15,7,133,54,8,14,7,131,115,22,7,131,115,255,253,0,0,0,7,133,54,0,198,0,0,31,1,7
	.byte 131,115,0,35,152,49,192,0,92,40,255,253,0,0,0,7,133,54,0,198,0,0,31,1,7,131,115,0,3,15,7,133
	.byte 54,11,15,7,133,54,10,15,7,133,54,9,255,253,0,0,0,7,133,54,0,198,0,0,32,1,7,131,115,0,35,152
	.byte 108,192,0,92,40,255,253,0,0,0,7,133,54,0,198,0,0,32,1,7,131,115,0,3,15,7,133,54,10,15,7,133
	.byte 54,11,15,7,133,54,9,255,253,0,0,0,7,133,54,0,198,0,0,33,1,7,131,115,0,35,152,167,192,0,92,40
	.byte 255,253,0,0,0,7,133,54,0,198,0,0,33,1,7,131,115,0,3,15,7,133,54,10,15,7,133,54,11,15,7,133
	.byte 54,9,255,253,0,0,0,7,133,223,0,198,0,0,34,1,7,131,115,0,35,152,226,192,0,92,40,255,253,0,0,0
	.byte 7,133,223,0,198,0,0,34,1,7,131,115,0,0,255,253,0,0,0,7,133,223,0,198,0,0,35,1,7,131,115,0
	.byte 35,153,14,192,0,92,40,255,253,0,0,0,7,133,223,0,198,0,0,35,1,7,131,115,0,1,15,7,133,223,13,255
	.byte 253,0,0,0,7,133,223,0,198,0,0,36,1,7,131,115,0,35,153,63,192,0,92,40,255,253,0,0,0,7,133,223
	.byte 0,198,0,0,36,1,7,131,115,0,10,15,7,133,223,13,15,7,133,223,14,15,7,133,223,12,13,7,131,115,14,7
	.byte 131,115,23,7,131,115,22,7,131,115,21,7,131,115,21,7,131,115,21,7,131,115,255,253,0,0,0,7,133,223,0,198
	.byte 0,0,37,1,7,131,115,0,35,153,150,192,0,92,40,255,253,0,0,0,7,133,223,0,198,0,0,37,1,7,131,115
	.byte 0,6,15,7,133,223,12,15,7,133,223,13,15,7,133,223,14,13,7,131,115,14,7,131,115,22,7,131,115,35,153,150
	.byte 140,16,255,253,0,0,0,2,30,1,1,198,0,0,192,0,1,7,131,115,3,255,253,0,0,0,2,30,1,1,198,0
	.byte 0,192,0,1,7,131,115,255,253,0,0,0,7,133,223,0,198,0,0,38,1,7,131,115,0,35,154,7,192,0,92,40
	.byte 255,253,0,0,0,7,133,223,0,198,0,0,38,1,7,131,115,0,5,14,7,134,100,23,7,134,100,22,7,134,100,21
	.byte 7,134,100,21,7,134,100,35,154,7,150,4,7,134,100,35,154,7,192,0,90,32,32,1,1,21,1,6,1,7,131,115
	.byte 255,253,0,0,0,7,134,100,0,198,0,0,42,1,7,131,115,0,255,253,0,0,0,7,133,223,0,198,0,0,39,1
	.byte 7,131,115,0,35,154,114,192,0,92,40,255,253,0,0,0,7,133,223,0,198,0,0,39,1,7,131,115,0,5,19,7
	.byte 134,100,24,7,134,100,14,7,134,100,22,7,134,100,21,7,134,100,35,154,114,192,0,90,32,32,0,21,1,7,1,7
	.byte 131,115,255,253,0,0,0,7,133,223,0,198,0,0,38,1,7,131,115,0,35,154,114,150,4,7,134,100,255,253,0,0
	.byte 0,7,133,223,0,198,0,0,40,1,7,131,115,0,35,154,220,192,0,92,40,255,253,0,0,0,7,133,223,0,198,0
	.byte 0,40,1,7,131,115,0,5,19,7,134,100,24,7,134,100,14,7,134,100,22,7,134,100,21,7,134,100,35,154,220,192
	.byte 0,90,32,32,0,21,1,7,1,7,131,115,255,253,0,0,0,7,133,223,0,198,0,0,38,1,7,131,115,0,35,154
	.byte 220,150,4,7,134,100,255,253,0,0,0,7,134,100,0,198,0,0,41,1,7,131,115,0,35,155,70,192,0,92,40,255
	.byte 253,0,0,0,7,134,100,0,198,0,0,41,1,7,131,115,0,5,19,7,131,115,24,7,131,115,14,7,131,115,22,7
	.byte 131,115,21,7,131,115,35,155,70,150,4,7,134,100,35,155,70,192,0,90,32,32,0,19,7,131,115,255,253,0,0,0
	.byte 7,134,100,0,198,0,0,43,1,7,131,115,0,35,155,70,150,4,7,131,115,255,253,0,0,0,7,134,100,0,198,0
	.byte 0,42,1,7,131,115,0,35,155,181,192,0,92,40,255,253,0,0,0,7,134,100,0,198,0,0,42,1,7,131,115,0
	.byte 4,15,7,134,100,15,15,7,134,100,16,15,7,133,223,14,15,7,134,100,17,255,253,0,0,0,7,134,100,0,198,0
	.byte 0,43,1,7,131,115,0,35,155,245,192,0,92,40,255,253,0,0,0,7,134,100,0,198,0,0,43,1,7,131,115,0
	.byte 7,15,7,134,100,16,15,7,134,100,15,15,7,133,223,12,13,7,131,115,14,7,131,115,22,7,131,115,21,7,131,115
	.byte 255,253,0,0,0,7,134,100,0,198,0,0,44,1,7,131,115,0,35,156,64,192,0,92,40,255,253,0,0,0,7,134
	.byte 100,0,198,0,0,44,1,7,131,115,0,1,15,7,134,100,16,255,253,0,0,0,7,134,100,0,198,0,0,45,1,7
	.byte 131,115,0,35,156,113,192,0,92,40,255,253,0,0,0,7,134,100,0,198,0,0,45,1,7,131,115,0,5,15,7,134
	.byte 100,17,15,7,134,100,15,15,7,133,223,14,15,7,134,100,16,15,7,133,223,13,7,6,103,95,102,114,101,101,0,7
	.byte 20,109,111,110,111,95,115,116,114,105,110,103,95,116,111,95,108,112,115,116,114,0,7,23,109,111,110,111,95,115,116,114
	.byte 105,110,103,95,110,101,119,95,119,114,97,112,112,101,114,0,3,0,0,1,13,0,255,253,0,0,0,1,3,0,198,0
	.byte 0,1,1,7,136,224,0,0,0,3,0,0,1,13,0,255,253,0,0,0,1,3,0,198,0,0,2,1,7,136,224,0
	.byte 0,0,3,0,0,1,13,0,255,253,0,0,0,1,3,0,198,0,0,3,1,7,136,224,0,0,0,3,19,0,1,13
	.byte 0,255,253,0,0,0,1,3,0,198,0,0,4,1,7,136,224,0,0,0,3,19,0,1,13,0,255,253,0,0,0,1
	.byte 3,0,198,0,0,5,1,7,136,224,0,0,0,3,19,0,1,13,0,255,253,0,0,0,1,3,0,198,0,0,6,1
	.byte 7,136,224,0,0,0,3,19,0,1,13,0,255,253,0,0,0,1,3,0,198,0,0,7,1,7,136,224,0,0,0,3
	.byte 40,0,1,11,8,255,253,0,0,0,1,3,0,198,0,0,8,1,7,136,224,0,0,0,3,0,0,1,13,0,255,253
	.byte 0,0,0,1,3,0,198,0,0,9,1,7,136,224,0,0,0,3,19,0,1,13,0,255,253,0,0,0,1,3,0,198
	.byte 0,0,10,1,7,136,224,0,0,0,3,66,0,1,13,36,255,253,0,0,0,1,3,0,198,0,0,11,1,7,136,224
	.byte 0,0,0,3,19,0,1,13,0,255,253,0,0,0,1,3,0,198,0,0,12,1,7,136,224,0,0,0,3,93,0,1
	.byte 13,36,255,253,0,0,0,1,3,0,198,0,0,13,1,7,136,224,0,0,0,3,19,0,1,13,0,255,253,0,0,0
	.byte 1,3,0,198,0,0,14,1,7,136,224,0,0,0,3,19,0,1,13,0,255,253,0,0,0,1,3,0,198,0,0,15
	.byte 1,7,136,224,0,0,0,3,0,0,1,13,0,255,253,0,0,0,1,3,0,198,0,0,16,1,7,136,224,0,0,0
	.byte 3,0,0,1,13,0,255,253,0,0,0,1,3,0,198,0,0,17,1,7,136,224,0,0,0,3,112,0,1,13,16,255
	.byte 253,0,0,0,1,3,0,198,0,0,18,1,7,136,224,0,0,0,3,112,0,1,13,16,255,253,0,0,0,1,3,0
	.byte 198,0,0,19,1,7,136,224,0,0,0,3,0,0,1,13,0,255,253,0,0,0,1,4,0,198,0,0,20,1,7,138
	.byte 84,0,0,0,3,128,131,0,1,13,0,255,253,0,0,0,1,4,0,198,0,0,21,1,7,138,84,0,0,0,3,19
	.byte 0,1,13,0,255,253,0,0,0,1,4,0,198,0,0,22,1,7,138,84,0,0,0,3,19,0,1,13,0,255,253,0
	.byte 0,0,1,4,0,198,0,0,23,1,7,138,84,0,0,0,3,19,0,1,13,0,255,253,0,0,0,1,4,0,198,0
	.byte 0,24,1,7,138,84,0,0,0,5,19,0,1,0,1,5,3,0,0,1,13,0,255,253,0,0,0,1,5,0,198,0
	.byte 0,25,1,7,159,73,0,0,0,3,128,152,0,1,13,0,255,253,0,0,0,1,5,0,198,0,0,26,1,7,159,73
	.byte 0,0,0,3,128,171,0,1,11,0,255,253,0,0,0,1,5,0,198,0,0,27,1,7,159,73,0,0,0,3,0,0
	.byte 1,13,0,255,253,0,0,0,1,5,0,198,0,0,28,1,7,159,73,0,0,0,3,0,0,1,13,0,255,253,0,0
	.byte 0,1,5,0,198,0,0,29,1,7,159,73,0,0,0,3,0,0,1,13,0,255,253,0,0,0,1,5,0,198,0,0
	.byte 30,1,7,159,73,0,0,0,3,0,0,1,13,0,255,253,0,0,0,1,5,0,198,0,0,31,1,7,159,73,0,0
	.byte 0,3,0,0,1,13,0,255,253,0,0,0,1,5,0,198,0,0,32,1,7,159,73,0,0,0,3,128,152,0,1,13
	.byte 0,255,253,0,0,0,1,5,0,198,0,0,33,1,7,159,73,0,0,0,3,0,0,1,13,0,255,253,0,0,0,1
	.byte 6,0,198,0,0,34,1,7,138,176,0,0,0,3,0,0,1,13,0,255,253,0,0,0,1,6,0,198,0,0,35,1
	.byte 7,138,176,0,0,0,3,128,152,0,1,13,12,255,253,0,0,0,1,6,0,198,0,0,36,1,7,138,176,0,0,0
	.byte 3,128,195,0,1,13,8,255,253,0,0,0,1,6,0,198,0,0,37,1,7,138,176,0,0,0,3,128,216,0,1,13
	.byte 28,255,253,0,0,0,1,6,0,198,0,0,38,1,7,138,176,0,0,0,3,128,152,0,1,13,12,255,253,0,0,0
	.byte 1,6,0,198,0,0,39,1,7,138,176,0,0,0,3,128,152,0,1,13,12,255,253,0,0,0,1,6,0,198,0,0
	.byte 40,1,7,138,176,0,0,0,3,0,0,1,13,0,255,253,0,0,0,1,7,0,198,0,0,41,1,7,139,87,0,0
	.byte 0,3,128,131,0,1,13,0,255,253,0,0,0,1,7,0,198,0,0,42,1,7,139,87,0,0,0,3,19,0,1,13
	.byte 0,255,253,0,0,0,1,7,0,198,0,0,43,1,7,139,87,0,0,0,3,0,0,1,13,0,255,253,0,0,0,1
	.byte 7,0,198,0,0,44,1,7,139,87,0,0,0,3,128,235,0,1,13,4,255,253,0,0,0,1,7,0,198,0,0,45
	.byte 1,7,139,87,0,0,0,2,0,0,2,0,0,2,129,2,0,2,129,28,0,2,0,0,2,129,61,0,2,129,61,0
	.byte 2,129,80,0,2,129,101,0,2,129,134,0,2,19,0,2,129,80,0,2,129,152,0,2,0,0,2,0,0,2,0,0
	.byte 2,129,171,0,2,19,0,2,129,204,0,2,0,0,2,19,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0
	.byte 2,128,131,0,6,129,227,1,0,48,1,2,80,1,130,40,135,40,135,40,0,2,130,4,0,2,130,23,0,2,130,52
	.byte 0,2,130,72,0,2,19,0,2,128,152,0,2,0,0,2,19,0,2,19,0,2,128,195,0,2,0,0,2,0,0,2
	.byte 128,152,0,2,0,0,2,130,72,0,2,0,0,2,130,101,0,2,0,0,2,128,152,0,2,130,127,0,2,130,127,0
	.byte 2,130,150,0,2,130,179,0,2,130,204,0,2,19,0,2,128,152,0,2,129,152,0,2,0,0,2,0,0,2,130,233
	.byte 0,2,19,0,2,129,134,0,2,0,0,2,0,0,2,130,179,0,2,0,0,2,0,0,2,130,127,0,2,19,0,2
	.byte 129,134,0,2,19,0,2,131,4,0,2,131,29,0,2,131,4,0,2,131,56,0,2,131,79,0,2,131,29,0,2,0
	.byte 0,2,0,0,2,129,204,0,2,130,72,0,2,0,0,2,112,0,2,19,0,2,131,104,0,2,131,126,0,2,129,134
	.byte 0,2,0,0,2,0,0,2,130,23,0,2,0,0,2,0,0,2,131,151,0,2,131,104,0,2,130,127,0,2,130,127
	.byte 0,2,130,127,0,2,131,180,0,2,131,209,0,2,131,56,0,2,130,179,0,6,131,236,1,2,0,131,56,130,136,131
	.byte 12,131,16,0,2,132,12,0,2,130,127,0,2,129,134,0,2,0,0,2,131,56,0,2,128,152,0,2,132,37,0,2
	.byte 0,0,2,132,58,0,2,128,195,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,132,78,0
	.byte 2,128,152,0,6,132,99,1,2,0,0,130,236,131,52,131,56,0,2,132,125,0,2,130,127,0,2,129,152,0,3,132
	.byte 152,0,1,11,8,255,253,0,0,0,7,131,120,0,198,0,0,1,1,7,131,115,0,1,1,1,0,0,3,132,152,0
	.byte 1,11,8,255,253,0,0,0,7,131,120,0,198,0,0,2,1,7,131,115,0,1,1,1,0,0,3,132,176,0,1,11
	.byte 4,255,253,0,0,0,7,131,120,0,198,0,0,3,1,7,131,115,0,1,1,1,0,0,3,132,202,0,1,11,4,255
	.byte 253,0,0,0,7,131,120,0,198,0,0,4,1,7,131,115,0,1,1,1,0,0,3,132,152,0,1,11,8,255,253,0
	.byte 0,0,7,131,120,0,198,0,0,5,1,7,131,115,0,1,1,1,0,0,3,132,152,0,1,11,4,255,253,0,0,0
	.byte 7,131,120,0,198,0,0,6,1,7,131,115,0,1,1,1,0,0,3,132,230,0,1,11,4,255,253,0,0,0,7,131
	.byte 120,0,198,0,0,7,1,7,131,115,0,1,1,1,0,0,3,133,2,0,1,11,8,255,253,0,0,0,7,131,120,0
	.byte 198,0,0,8,1,7,131,115,0,1,1,1,0,0,3,129,2,0,1,11,4,255,253,0,0,0,7,131,120,0,198,0
	.byte 0,9,1,7,131,115,0,1,1,1,0,0,3,133,32,0,1,11,8,255,253,0,0,0,7,131,120,0,198,0,0,10
	.byte 1,7,131,115,0,1,1,1,0,0,3,133,64,0,1,11,44,255,253,0,0,0,7,131,120,0,198,0,0,11,1,7
	.byte 131,115,0,1,1,1,0,0,3,133,32,0,1,11,8,255,253,0,0,0,7,131,120,0,198,0,0,12,1,7,131,115
	.byte 0,1,1,1,0,0,3,133,96,0,1,11,4,255,253,0,0,0,7,131,120,0,198,0,0,13,1,7,131,115,0,1
	.byte 1,1,0,0,3,133,124,0,1,11,0,255,253,0,0,0,7,131,120,0,198,0,0,14,1,7,131,115,0,1,1,1
	.byte 0,0,3,133,124,0,1,11,4,255,253,0,0,0,7,131,120,0,198,0,0,15,1,7,131,115,0,1,1,1,0,0
	.byte 3,129,2,0,1,11,4,255,253,0,0,0,7,131,120,0,198,0,0,16,1,7,131,115,0,1,1,1,0,0,3,133
	.byte 152,0,1,11,4,255,253,0,0,0,7,131,120,0,198,0,0,17,1,7,131,115,0,1,1,1,0,0,3,133,178,0
	.byte 1,11,0,255,253,0,0,0,7,131,120,0,198,0,0,18,1,7,131,115,0,1,1,1,0,0,3,133,178,0,1,11
	.byte 0,255,253,0,0,0,7,131,120,0,198,0,0,19,1,7,131,115,0,1,1,1,0,0,3,133,178,0,1,11,0,255
	.byte 253,0,0,0,7,132,213,0,198,0,0,20,1,7,131,115,0,1,1,1,0,0,3,133,210,0,1,11,0,255,253,0
	.byte 0,0,7,132,213,0,198,0,0,21,1,7,131,115,0,1,1,1,0,0,3,133,238,0,1,11,4,255,253,0,0,0
	.byte 7,132,213,0,198,0,0,22,1,7,131,115,0,1,1,1,0,0,3,132,202,0,1,11,0,255,253,0,0,0,7,132
	.byte 213,0,198,0,0,23,1,7,131,115,0,1,1,1,0,0,3,132,202,0,1,11,0,255,253,0,0,0,7,132,213,0
	.byte 198,0,0,24,1,7,131,115,0,1,1,1,0,0,3,129,2,0,1,11,4,255,253,0,0,0,7,133,54,0,198,0
	.byte 0,25,1,7,131,115,0,1,1,1,0,0,3,134,12,0,1,11,4,255,253,0,0,0,7,133,54,0,198,0,0,26
	.byte 1,7,131,115,0,1,1,1,0,0,3,134,38,0,1,11,4,255,253,0,0,0,7,133,54,0,198,0,0,27,1,7
	.byte 131,115,0,1,1,1,0,0,3,132,176,0,1,11,4,255,253,0,0,0,7,133,54,0,198,0,0,28,1,7,131,115
	.byte 0,1,1,1,0,0,3,134,64,0,1,11,4,255,253,0,0,0,7,133,54,0,198,0,0,29,1,7,131,115,0,1
	.byte 1,1,0,0,3,129,2,0,1,11,4,255,253,0,0,0,7,133,54,0,198,0,0,30,1,7,131,115,0,1,1,1
	.byte 0,0,3,132,176,0,1,11,4,255,253,0,0,0,7,133,54,0,198,0,0,31,1,7,131,115,0,1,1,1,0,0
	.byte 3,134,12,0,1,11,4,255,253,0,0,0,7,133,54,0,198,0,0,32,1,7,131,115,0,1,1,1,0,0,3,134
	.byte 38,0,1,11,4,255,253,0,0,0,7,133,54,0,198,0,0,33,1,7,131,115,0,1,1,1,0,0,3,132,152,0
	.byte 1,11,8,255,253,0,0,0,7,133,223,0,198,0,0,34,1,7,131,115,0,1,1,1,0,0,3,132,176,0,1,11
	.byte 4,255,253,0,0,0,7,133,223,0,198,0,0,35,1,7,131,115,0,1,1,1,0,0,3,133,96,0,1,11,8,255
	.byte 253,0,0,0,7,133,223,0,198,0,0,36,1,7,131,115,0,1,1,1,0,0,3,133,152,0,1,11,16,255,253,0
	.byte 0,0,7,133,223,0,198,0,0,37,1,7,131,115,0,1,1,1,0,0,3,133,96,0,1,11,4,255,253,0,0,0
	.byte 7,133,223,0,198,0,0,38,1,7,131,115,0,1,1,1,0,0,3,133,178,0,1,11,0,255,253,0,0,0,7,133
	.byte 223,0,198,0,0,39,1,7,131,115,0,1,1,1,0,0,3,133,178,0,1,11,0,255,253,0,0,0,7,133,223,0
	.byte 198,0,0,40,1,7,131,115,0,1,1,1,0,0,3,133,178,0,1,11,0,255,253,0,0,0,7,134,100,0,198,0
	.byte 0,41,1,7,131,115,0,1,1,1,0,0,3,133,210,0,1,11,0,255,253,0,0,0,7,134,100,0,198,0,0,42
	.byte 1,7,131,115,0,1,1,1,0,0,3,134,92,0,1,11,4,255,253,0,0,0,7,134,100,0,198,0,0,43,1,7
	.byte 131,115,0,1,1,1,0,0,3,134,12,0,1,11,0,255,253,0,0,0,7,134,100,0,198,0,0,44,1,7,131,115
	.byte 0,1,1,1,0,0,3,134,122,0,1,11,4,255,253,0,0,0,7,134,100,0,198,0,0,45,1,7,131,115,0,1
	.byte 1,1,0,0,2,134,152,0,2,112,0,0,128,144,8,0,0,1,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,15,128,160,64,0,0,4,193,0,3,127,193,0,5,9,193
	.byte 0,5,8,193,0,5,6,193,0,3,129,48,193,0,3,125,193,0,3,123,193,0,3,122,193,0,3,121,193,0,3,120
	.byte 193,0,3,119,193,0,3,116,193,0,3,115,193,0,3,114,4,128,132,58,28,9,0,4,193,0,5,12,193,0,5,9
	.byte 193,0,5,8,193,0,5,6,23,128,144,12,0,0,4,193,0,3,81,193,0,3,87,193,0,5,8,193,0,3,85,193
	.byte 0,3,80,193,0,3,59,193,0,3,60,193,0,3,61,193,0,3,62,193,0,3,63,193,0,3,64,193,0,3,65,193
	.byte 0,3,66,193,0,3,67,193,0,3,68,193,0,3,69,193,0,3,82,193,0,3,70,193,0,3,71,193,0,3,72,193
	.byte 0,3,73,193,0,3,83,193,0,3,58,15,128,160,64,0,0,4,193,0,3,127,193,0,5,9,193,0,5,8,193,0
	.byte 5,6,193,0,3,129,48,193,0,3,125,193,0,3,123,193,0,3,122,193,0,3,121,193,0,3,120,61,193,0,3,116
	.byte 193,0,3,115,193,0,3,114,4,128,228,80,32,28,0,4,75,78,193,0,5,8,77,4,128,228,100,24,8,0,4,95
	.byte 98,193,0,5,8,97,6,128,160,16,0,0,4,193,0,5,12,193,0,5,9,193,0,5,8,193,0,5,6,128,163,128
	.byte 162,6,128,160,16,0,0,4,193,0,5,12,193,0,5,9,193,0,5,8,193,0,5,6,128,163,128,162,5,128,236,128
	.byte 154,80,64,0,4,128,130,123,193,0,5,8,119,128,134,4,128,160,20,0,0,4,193,0,6,238,193,0,6,237,193,0
	.byte 5,8,193,0,6,235,15,128,160,60,0,0,4,193,0,3,127,193,0,5,9,193,0,5,8,193,0,5,6,193,0,3
	.byte 129,193,0,3,126,193,0,3,125,193,0,3,123,193,0,3,122,193,0,3,121,193,0,3,120,193,0,3,119,193,0,3
	.byte 116,193,0,3,115,193,0,3,114,23,128,144,12,0,0,4,193,0,3,81,193,0,3,87,193,0,5,8,193,0,3,85
	.byte 193,0,3,80,193,0,3,59,193,0,3,60,193,0,3,61,193,0,3,62,193,0,3,63,193,0,3,64,193,0,3,65
	.byte 193,0,3,66,193,0,3,67,193,0,3,68,193,0,3,69,193,0,3,82,193,0,3,70,193,0,3,71,193,0,3,72
	.byte 193,0,3,73,193,0,3,83,193,0,3,58,23,128,144,12,0,0,4,193,0,3,81,193,0,3,87,193,0,5,8,193
	.byte 0,3,85,193,0,3,80,193,0,3,59,193,0,3,60,193,0,3,61,193,0,3,62,193,0,3,63,193,0,3,64,193
	.byte 0,3,65,193,0,3,66,193,0,3,67,193,0,3,68,193,0,3,69,193,0,3,82,193,0,3,70,193,0,3,71,193
	.byte 0,3,72,193,0,3,73,193,0,3,83,193,0,3,58,6,128,228,128,167,16,8,0,4,193,0,5,12,193,0,5,9
	.byte 193,0,5,8,193,0,5,6,128,163,128,162,23,128,144,12,0,0,4,193,0,3,81,193,0,3,87,193,0,5,8,193
	.byte 0,3,85,193,0,3,80,193,0,3,59,193,0,3,60,193,0,3,61,193,0,3,62,193,0,3,63,193,0,3,64,193
	.byte 0,3,65,193,0,3,66,193,0,3,67,193,0,3,68,193,0,3,69,193,0,3,82,193,0,3,70,193,0,3,71,193
	.byte 0,3,72,193,0,3,73,193,0,3,83,193,0,3,58,98,111,101,104,109,0
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
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
LTDIE_3:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

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
	.asciz "System_UInt32"

	.byte 12,16
LDIFF_SYM10=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM11=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,8,0,7
	.asciz "System_UInt32"

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
	.asciz "System_Collections_Generic_LinkedListNode`1"

	.byte 24,16
LDIFF_SYM15=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,6
	.asciz "item"

LDIFF_SYM16=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,8,6
	.asciz "container"

LDIFF_SYM17=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,12,6
	.asciz "forward"

LDIFF_SYM18=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,16,6
	.asciz "back"

LDIFF_SYM19=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,20,0,7
	.asciz "System_Collections_Generic_LinkedListNode`1"

LDIFF_SYM20=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM21=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM22=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_0:

	.byte 5
	.asciz "System_Collections_Generic_LinkedList`1"

	.byte 20,16
LDIFF_SYM23=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,0,6
	.asciz "count"

LDIFF_SYM24=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,12,6
	.asciz "version"

LDIFF_SYM25=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,16,6
	.asciz "first"

LDIFF_SYM26=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,8,0,7
	.asciz "System_Collections_Generic_LinkedList`1"

LDIFF_SYM27=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM28=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM29=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1:System.Collections.Generic.ICollection<T>.get_IsReadOnly"
	.long _System_Collections_Generic_LinkedList_1_System_Collections_Generic_ICollection_T_get_IsReadOnly
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM30=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM31=Lfde0_end - Lfde0_start
	.long LDIFF_SYM31
Lfde0_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_System_Collections_Generic_ICollection_T_get_IsReadOnly

LDIFF_SYM32=Lme_0 - _System_Collections_Generic_LinkedList_1_System_Collections_Generic_ICollection_T_get_IsReadOnly
	.long LDIFF_SYM32
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1:.ctor"
	.long _System_Collections_Generic_LinkedList_1__ctor
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM33=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM34=Lfde1_end - Lfde1_start
	.long LDIFF_SYM34
Lfde1_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1__ctor

LDIFF_SYM35=Lme_1 - _System_Collections_Generic_LinkedList_1__ctor
	.long LDIFF_SYM35
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1:get_Count"
	.long _System_Collections_Generic_LinkedList_1_get_Count
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM36=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM37=Lfde2_end - Lfde2_start
	.long LDIFF_SYM37
Lfde2_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_get_Count

LDIFF_SYM38=Lme_2 - _System_Collections_Generic_LinkedList_1_get_Count
	.long LDIFF_SYM38
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1:get_Last"
	.long _System_Collections_Generic_LinkedList_1_get_Last
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM39=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM40=Lfde3_end - Lfde3_start
	.long LDIFF_SYM40
Lfde3_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_get_Last

LDIFF_SYM41=Lme_3 - _System_Collections_Generic_LinkedList_1_get_Last
	.long LDIFF_SYM41
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1:VerifyReferencedNode"
	.long _System_Collections_Generic_LinkedList_1_VerifyReferencedNode_System_Collections_Generic_LinkedListNode_1_T
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM42=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,125,0,3
	.asciz "node"

LDIFF_SYM43=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM44=Lfde4_end - Lfde4_start
	.long LDIFF_SYM44
Lfde4_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_VerifyReferencedNode_System_Collections_Generic_LinkedListNode_1_T

LDIFF_SYM45=Lme_4 - _System_Collections_Generic_LinkedList_1_VerifyReferencedNode_System_Collections_Generic_LinkedListNode_1_T
	.long LDIFF_SYM45
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1:VerifyBlankNode"
	.long _System_Collections_Generic_LinkedList_1_VerifyBlankNode_System_Collections_Generic_LinkedListNode_1_T
	.long Lme_5

	.byte 2,118,16,3
	.asciz "newNode"

LDIFF_SYM46=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM47=Lfde5_end - Lfde5_start
	.long LDIFF_SYM47
Lfde5_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_VerifyBlankNode_System_Collections_Generic_LinkedListNode_1_T

LDIFF_SYM48=Lme_5 - _System_Collections_Generic_LinkedList_1_VerifyBlankNode_System_Collections_Generic_LinkedListNode_1_T
	.long LDIFF_SYM48
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1:AddFirst"
	.long _System_Collections_Generic_LinkedList_1_AddFirst_System_Collections_Generic_LinkedListNode_1_T
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM49=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,125,0,3
	.asciz "node"

LDIFF_SYM50=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM51=Lfde6_end - Lfde6_start
	.long LDIFF_SYM51
Lfde6_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_AddFirst_System_Collections_Generic_LinkedListNode_1_T

LDIFF_SYM52=Lme_6 - _System_Collections_Generic_LinkedList_1_AddFirst_System_Collections_Generic_LinkedListNode_1_T
	.long LDIFF_SYM52
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1:AddLast"
	.long _System_Collections_Generic_LinkedList_1_AddLast_T
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM53=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,123,8,3
	.asciz "value"

LDIFF_SYM54=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,123,12,11
	.asciz "newNode"

LDIFF_SYM55=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM56=Lfde7_end - Lfde7_start
	.long LDIFF_SYM56
Lfde7_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_AddLast_T

LDIFF_SYM57=Lme_7 - _System_Collections_Generic_LinkedList_1_AddLast_T
	.long LDIFF_SYM57
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1:Clear"
	.long _System_Collections_Generic_LinkedList_1_Clear
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM58=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM59=Lfde8_end - Lfde8_start
	.long LDIFF_SYM59
Lfde8_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_Clear

LDIFF_SYM60=Lme_8 - _System_Collections_Generic_LinkedList_1_Clear
	.long LDIFF_SYM60
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1:Contains"
	.long _System_Collections_Generic_LinkedList_1_Contains_T
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM61=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM62=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,125,4,11
	.asciz "node"

LDIFF_SYM63=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM64=Lfde9_end - Lfde9_start
	.long LDIFF_SYM64
Lfde9_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_Contains_T

LDIFF_SYM65=Lme_9 - _System_Collections_Generic_LinkedList_1_Contains_T
	.long LDIFF_SYM65
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM66=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM67=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM68=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM69=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM70=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1:CopyTo"
	.long _System_Collections_Generic_LinkedList_1_CopyTo_T___int
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM71=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,125,36,3
	.asciz "array"

LDIFF_SYM72=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM73=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 1,90,11
	.asciz "node"

LDIFF_SYM74=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM75=Lfde10_end - Lfde10_start
	.long LDIFF_SYM75
Lfde10_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_CopyTo_T___int

LDIFF_SYM76=Lme_a - _System_Collections_Generic_LinkedList_1_CopyTo_T___int
	.long LDIFF_SYM76
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1:Find"
	.long _System_Collections_Generic_LinkedList_1_Find_T
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM77=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM78=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,125,4,11
	.asciz "node"

LDIFF_SYM79=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM80=Lfde11_end - Lfde11_start
	.long LDIFF_SYM80
Lfde11_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_Find_T

LDIFF_SYM81=Lme_b - _System_Collections_Generic_LinkedList_1_Find_T
	.long LDIFF_SYM81
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1:GetEnumerator"
	.long _System_Collections_Generic_LinkedList_1_GetEnumerator
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM82=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,125,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM83=Lfde12_end - Lfde12_start
	.long LDIFF_SYM83
Lfde12_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_GetEnumerator

LDIFF_SYM84=Lme_c - _System_Collections_Generic_LinkedList_1_GetEnumerator
	.long LDIFF_SYM84
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,64
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1:Remove"
	.long _System_Collections_Generic_LinkedList_1_Remove_T
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM85=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM86=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 1,90,11
	.asciz "node"

LDIFF_SYM87=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM88=Lfde13_end - Lfde13_start
	.long LDIFF_SYM88
Lfde13_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_Remove_T

LDIFF_SYM89=Lme_d - _System_Collections_Generic_LinkedList_1_Remove_T
	.long LDIFF_SYM89
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1:Remove"
	.long _System_Collections_Generic_LinkedList_1_Remove_System_Collections_Generic_LinkedListNode_1_T
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM90=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,125,0,3
	.asciz "node"

LDIFF_SYM91=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM92=Lfde14_end - Lfde14_start
	.long LDIFF_SYM92
Lfde14_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_Remove_System_Collections_Generic_LinkedListNode_1_T

LDIFF_SYM93=Lme_e - _System_Collections_Generic_LinkedList_1_Remove_System_Collections_Generic_LinkedListNode_1_T
	.long LDIFF_SYM93
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1:RemoveLast"
	.long _System_Collections_Generic_LinkedList_1_RemoveLast
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM94=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM95=Lfde15_end - Lfde15_start
	.long LDIFF_SYM95
Lfde15_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_RemoveLast

LDIFF_SYM96=Lme_f - _System_Collections_Generic_LinkedList_1_RemoveLast
	.long LDIFF_SYM96
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1:System.Collections.Generic.ICollection<T>.Add"
	.long _System_Collections_Generic_LinkedList_1_System_Collections_Generic_ICollection_T_Add_T
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM97=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM98=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM99=Lfde16_end - Lfde16_start
	.long LDIFF_SYM99
Lfde16_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_System_Collections_Generic_ICollection_T_Add_T

LDIFF_SYM100=Lme_10 - _System_Collections_Generic_LinkedList_1_System_Collections_Generic_ICollection_T_Add_T
	.long LDIFF_SYM100
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1:System.Collections.Generic.IEnumerable<T>.GetEnumerator"
	.long _System_Collections_Generic_LinkedList_1_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM101=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM102=Lfde17_end - Lfde17_start
	.long LDIFF_SYM102
Lfde17_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_System_Collections_Generic_IEnumerable_T_GetEnumerator

LDIFF_SYM103=Lme_11 - _System_Collections_Generic_LinkedList_1_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long LDIFF_SYM103
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1:System.Collections.IEnumerable.GetEnumerator"
	.long _System_Collections_Generic_LinkedList_1_System_Collections_IEnumerable_GetEnumerator
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM104=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM105=Lfde18_end - Lfde18_start
	.long LDIFF_SYM105
Lfde18_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM106=Lme_12 - _System_Collections_Generic_LinkedList_1_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM106
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "System_Collections_Generic_LinkedListNode`1"

	.byte 24,16
LDIFF_SYM107=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,0,6
	.asciz "item"

LDIFF_SYM108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,8,6
	.asciz "container"

LDIFF_SYM109=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,12,6
	.asciz "forward"

LDIFF_SYM110=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,16,6
	.asciz "back"

LDIFF_SYM111=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,20,0,7
	.asciz "System_Collections_Generic_LinkedListNode`1"

LDIFF_SYM112=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM113=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM114=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_7:

	.byte 5
	.asciz "System_Collections_Generic_LinkedList`1"

	.byte 20,16
LDIFF_SYM115=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,0,6
	.asciz "count"

LDIFF_SYM116=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,12,6
	.asciz "version"

LDIFF_SYM117=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,16,6
	.asciz "first"

LDIFF_SYM118=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,8,0,7
	.asciz "System_Collections_Generic_LinkedList`1"

LDIFF_SYM119=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM120=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM121=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_6:

	.byte 5
	.asciz "_Enumerator"

	.byte 24,16
LDIFF_SYM122=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM123=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,0,6
	.asciz "current"

LDIFF_SYM124=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,4,6
	.asciz "index"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,8,6
	.asciz "version"

LDIFF_SYM126=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,12,0,7
	.asciz "_Enumerator"

LDIFF_SYM127=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM128=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM129=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1/Enumerator:System.Collections.IEnumerator.get_Current"
	.long _System_Collections_Generic_LinkedList_1_Enumerator_System_Collections_IEnumerator_get_Current
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM130=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM131=Lfde19_end - Lfde19_start
	.long LDIFF_SYM131
Lfde19_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_Enumerator_System_Collections_IEnumerator_get_Current

LDIFF_SYM132=Lme_13 - _System_Collections_Generic_LinkedList_1_Enumerator_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM132
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1/Enumerator:.ctor"
	.long _System_Collections_Generic_LinkedList_1_Enumerator__ctor_System_Collections_Generic_LinkedList_1_T
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM133=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 1,86,3
	.asciz "parent"

LDIFF_SYM134=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM135=Lfde20_end - Lfde20_start
	.long LDIFF_SYM135
Lfde20_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_Enumerator__ctor_System_Collections_Generic_LinkedList_1_T

LDIFF_SYM136=Lme_14 - _System_Collections_Generic_LinkedList_1_Enumerator__ctor_System_Collections_Generic_LinkedList_1_T
	.long LDIFF_SYM136
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1/Enumerator:get_Current"
	.long _System_Collections_Generic_LinkedList_1_Enumerator_get_Current
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM137=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM138=Lfde21_end - Lfde21_start
	.long LDIFF_SYM138
Lfde21_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_Enumerator_get_Current

LDIFF_SYM139=Lme_15 - _System_Collections_Generic_LinkedList_1_Enumerator_get_Current
	.long LDIFF_SYM139
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1/Enumerator:MoveNext"
	.long _System_Collections_Generic_LinkedList_1_Enumerator_MoveNext
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM140=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM141=Lfde22_end - Lfde22_start
	.long LDIFF_SYM141
Lfde22_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_Enumerator_MoveNext

LDIFF_SYM142=Lme_16 - _System_Collections_Generic_LinkedList_1_Enumerator_MoveNext
	.long LDIFF_SYM142
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1/Enumerator:Dispose"
	.long _System_Collections_Generic_LinkedList_1_Enumerator_Dispose
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM143=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM144=Lfde23_end - Lfde23_start
	.long LDIFF_SYM144
Lfde23_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_Enumerator_Dispose

LDIFF_SYM145=Lme_17 - _System_Collections_Generic_LinkedList_1_Enumerator_Dispose
	.long LDIFF_SYM145
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "System_Collections_Generic_LinkedList`1"

	.byte 20,16
LDIFF_SYM146=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,0,6
	.asciz "count"

LDIFF_SYM147=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,12,6
	.asciz "version"

LDIFF_SYM148=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,16,6
	.asciz "first"

LDIFF_SYM149=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,8,0,7
	.asciz "System_Collections_Generic_LinkedList`1"

LDIFF_SYM150=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM151=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM152=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_9:

	.byte 5
	.asciz "System_Collections_Generic_LinkedListNode`1"

	.byte 24,16
LDIFF_SYM153=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,0,6
	.asciz "item"

LDIFF_SYM154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,8,6
	.asciz "container"

LDIFF_SYM155=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,12,6
	.asciz "forward"

LDIFF_SYM156=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,16,6
	.asciz "back"

LDIFF_SYM157=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,20,0,7
	.asciz "System_Collections_Generic_LinkedListNode`1"

LDIFF_SYM158=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2
	.asciz "System.Collections.Generic.LinkedListNode`1:.ctor"
	.long _System_Collections_Generic_LinkedListNode_1__ctor_T
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM161=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM163=Lfde24_end - Lfde24_start
	.long LDIFF_SYM163
Lfde24_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedListNode_1__ctor_T

LDIFF_SYM164=Lme_18 - _System_Collections_Generic_LinkedListNode_1__ctor_T
	.long LDIFF_SYM164
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedListNode`1:.ctor"
	.long _System_Collections_Generic_LinkedListNode_1__ctor_System_Collections_Generic_LinkedList_1_T_T
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM165=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,125,0,3
	.asciz "list"

LDIFF_SYM166=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,125,4,3
	.asciz "value"

LDIFF_SYM167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,125,8,11
	.asciz ""

LDIFF_SYM168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM169=Lfde25_end - Lfde25_start
	.long LDIFF_SYM169
Lfde25_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedListNode_1__ctor_System_Collections_Generic_LinkedList_1_T_T

LDIFF_SYM170=Lme_19 - _System_Collections_Generic_LinkedListNode_1__ctor_System_Collections_Generic_LinkedList_1_T_T
	.long LDIFF_SYM170
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedListNode`1:.ctor"
	.long _System_Collections_Generic_LinkedListNode_1__ctor_System_Collections_Generic_LinkedList_1_T_T_System_Collections_Generic_LinkedListNode_1_T_System_Collections_Generic_LinkedListNode_1_T
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM171=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,123,0,3
	.asciz "list"

LDIFF_SYM172=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,123,4,3
	.asciz "value"

LDIFF_SYM173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,123,8,3
	.asciz "previousNode"

LDIFF_SYM174=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,123,12,3
	.asciz "nextNode"

LDIFF_SYM175=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM176=Lfde26_end - Lfde26_start
	.long LDIFF_SYM176
Lfde26_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedListNode_1__ctor_System_Collections_Generic_LinkedList_1_T_T_System_Collections_Generic_LinkedListNode_1_T_System_Collections_Generic_LinkedListNode_1_T

LDIFF_SYM177=Lme_1a - _System_Collections_Generic_LinkedListNode_1__ctor_System_Collections_Generic_LinkedList_1_T_T_System_Collections_Generic_LinkedListNode_1_T_System_Collections_Generic_LinkedListNode_1_T
	.long LDIFF_SYM177
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedListNode`1:get_List"
	.long _System_Collections_Generic_LinkedListNode_1_get_List
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM178=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM179=Lfde27_end - Lfde27_start
	.long LDIFF_SYM179
Lfde27_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedListNode_1_get_List

LDIFF_SYM180=Lme_1b - _System_Collections_Generic_LinkedListNode_1_get_List
	.long LDIFF_SYM180
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedListNode`1:get_Value"
	.long _System_Collections_Generic_LinkedListNode_1_get_Value
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM181=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM182=Lfde28_end - Lfde28_start
	.long LDIFF_SYM182
Lfde28_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedListNode_1_get_Value

LDIFF_SYM183=Lme_1c - _System_Collections_Generic_LinkedListNode_1_get_Value
	.long LDIFF_SYM183
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedListNode`1:set_Value"
	.long _System_Collections_Generic_LinkedListNode_1_set_Value_T
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM184=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM186=Lfde29_end - Lfde29_start
	.long LDIFF_SYM186
Lfde29_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedListNode_1_set_Value_T

LDIFF_SYM187=Lme_1d - _System_Collections_Generic_LinkedListNode_1_set_Value_T
	.long LDIFF_SYM187
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedListNode`1:Detach"
	.long _System_Collections_Generic_LinkedListNode_1_Detach
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM188=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,125,0,11
	.asciz ""

LDIFF_SYM189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM190=Lfde30_end - Lfde30_start
	.long LDIFF_SYM190
Lfde30_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedListNode_1_Detach

LDIFF_SYM191=Lme_1e - _System_Collections_Generic_LinkedListNode_1_Detach
	.long LDIFF_SYM191
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedListNode`1:SelfReference"
	.long _System_Collections_Generic_LinkedListNode_1_SelfReference_System_Collections_Generic_LinkedList_1_T
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM192=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,125,0,3
	.asciz "list"

LDIFF_SYM193=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM194=Lfde31_end - Lfde31_start
	.long LDIFF_SYM194
Lfde31_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedListNode_1_SelfReference_System_Collections_Generic_LinkedList_1_T

LDIFF_SYM195=Lme_1f - _System_Collections_Generic_LinkedListNode_1_SelfReference_System_Collections_Generic_LinkedList_1_T
	.long LDIFF_SYM195
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedListNode`1:InsertBetween"
	.long _System_Collections_Generic_LinkedListNode_1_InsertBetween_System_Collections_Generic_LinkedListNode_1_T_System_Collections_Generic_LinkedListNode_1_T_System_Collections_Generic_LinkedList_1_T
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM196=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,125,0,3
	.asciz "previousNode"

LDIFF_SYM197=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,125,4,3
	.asciz "nextNode"

LDIFF_SYM198=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,125,8,3
	.asciz "list"

LDIFF_SYM199=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM200=Lfde32_end - Lfde32_start
	.long LDIFF_SYM200
Lfde32_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedListNode_1_InsertBetween_System_Collections_Generic_LinkedListNode_1_T_System_Collections_Generic_LinkedListNode_1_T_System_Collections_Generic_LinkedList_1_T

LDIFF_SYM201=Lme_20 - _System_Collections_Generic_LinkedListNode_1_InsertBetween_System_Collections_Generic_LinkedListNode_1_T_System_Collections_Generic_LinkedListNode_1_T_System_Collections_Generic_LinkedList_1_T
	.long LDIFF_SYM201
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "System_Collections_Generic_Stack`1"

	.byte 20,16
LDIFF_SYM202=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM203=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_Stack`1"

LDIFF_SYM206=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2
	.asciz "System.Collections.Generic.Stack`1:.ctor"
	.long _System_Collections_Generic_Stack_1__ctor
	.long Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM209=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM210=Lfde33_end - Lfde33_start
	.long LDIFF_SYM210
Lfde33_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1__ctor

LDIFF_SYM211=Lme_21 - _System_Collections_Generic_Stack_1__ctor
	.long LDIFF_SYM211
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1:get_Count"
	.long _System_Collections_Generic_Stack_1_get_Count
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM212=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM213=Lfde34_end - Lfde34_start
	.long LDIFF_SYM213
Lfde34_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_get_Count

LDIFF_SYM214=Lme_22 - _System_Collections_Generic_Stack_1_get_Count
	.long LDIFF_SYM214
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1:Pop"
	.long _System_Collections_Generic_Stack_1_Pop
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM215=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,125,12,11
	.asciz "popped"

LDIFF_SYM216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,125,0,11
	.asciz ""

LDIFF_SYM217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,125,4,11
	.asciz ""

LDIFF_SYM218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM219=Lfde35_end - Lfde35_start
	.long LDIFF_SYM219
Lfde35_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_Pop

LDIFF_SYM220=Lme_23 - _System_Collections_Generic_Stack_1_Pop
	.long LDIFF_SYM220
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1:Push"
	.long _System_Collections_Generic_Stack_1_Push_T
	.long Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM221=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,125,8,3
	.asciz "item"

LDIFF_SYM222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,125,12,11
	.asciz ""

LDIFF_SYM223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM224=Lfde36_end - Lfde36_start
	.long LDIFF_SYM224
Lfde36_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_Push_T

LDIFF_SYM225=Lme_24 - _System_Collections_Generic_Stack_1_Push_T
	.long LDIFF_SYM225
	.byte 12,13,0,72,14,8,135,2,68,14,16,132,4,136,3,142,1,68,14,32
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1:GetEnumerator"
	.long _System_Collections_Generic_Stack_1_GetEnumerator
	.long Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM226=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,125,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM227=Lfde37_end - Lfde37_start
	.long LDIFF_SYM227
Lfde37_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_GetEnumerator

LDIFF_SYM228=Lme_25 - _System_Collections_Generic_Stack_1_GetEnumerator
	.long LDIFF_SYM228
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1:System.Collections.Generic.IEnumerable<T>.GetEnumerator"
	.long _System_Collections_Generic_Stack_1_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM229=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM230=Lfde38_end - Lfde38_start
	.long LDIFF_SYM230
Lfde38_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_System_Collections_Generic_IEnumerable_T_GetEnumerator

LDIFF_SYM231=Lme_26 - _System_Collections_Generic_Stack_1_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long LDIFF_SYM231
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1:System.Collections.IEnumerable.GetEnumerator"
	.long _System_Collections_Generic_Stack_1_System_Collections_IEnumerable_GetEnumerator
	.long Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM232=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM233=Lfde39_end - Lfde39_start
	.long LDIFF_SYM233
Lfde39_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM234=Lme_27 - _System_Collections_Generic_Stack_1_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM234
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "System_Collections_Generic_Stack`1"

	.byte 20,16
LDIFF_SYM235=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM236=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_Stack`1"

LDIFF_SYM239=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM240=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM241=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_12:

	.byte 5
	.asciz "_Enumerator"

	.byte 20,16
LDIFF_SYM242=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,0,6
	.asciz "parent"

LDIFF_SYM243=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,0,6
	.asciz "idx"

LDIFF_SYM244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,4,6
	.asciz "_version"

LDIFF_SYM245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,8,0,7
	.asciz "_Enumerator"

LDIFF_SYM246=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM247=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM248=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator:System.Collections.IEnumerator.get_Current"
	.long _System_Collections_Generic_Stack_1_Enumerator_System_Collections_IEnumerator_get_Current
	.long Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM249=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM250=Lfde40_end - Lfde40_start
	.long LDIFF_SYM250
Lfde40_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_Enumerator_System_Collections_IEnumerator_get_Current

LDIFF_SYM251=Lme_28 - _System_Collections_Generic_Stack_1_Enumerator_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM251
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator:.ctor"
	.long _System_Collections_Generic_Stack_1_Enumerator__ctor_System_Collections_Generic_Stack_1_T
	.long Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM252=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 1,86,3
	.asciz "t"

LDIFF_SYM253=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM254=Lfde41_end - Lfde41_start
	.long LDIFF_SYM254
Lfde41_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_Enumerator__ctor_System_Collections_Generic_Stack_1_T

LDIFF_SYM255=Lme_29 - _System_Collections_Generic_Stack_1_Enumerator__ctor_System_Collections_Generic_Stack_1_T
	.long LDIFF_SYM255
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator:get_Current"
	.long _System_Collections_Generic_Stack_1_Enumerator_get_Current
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM256=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM257=Lfde42_end - Lfde42_start
	.long LDIFF_SYM257
Lfde42_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_Enumerator_get_Current

LDIFF_SYM258=Lme_2a - _System_Collections_Generic_Stack_1_Enumerator_get_Current
	.long LDIFF_SYM258
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator:Dispose"
	.long _System_Collections_Generic_Stack_1_Enumerator_Dispose
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM259=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM260=Lfde43_end - Lfde43_start
	.long LDIFF_SYM260
Lfde43_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_Enumerator_Dispose

LDIFF_SYM261=Lme_2b - _System_Collections_Generic_Stack_1_Enumerator_Dispose
	.long LDIFF_SYM261
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator:MoveNext"
	.long _System_Collections_Generic_Stack_1_Enumerator_MoveNext
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM262=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 1,90,11
	.asciz ""

LDIFF_SYM263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM264=Lfde44_end - Lfde44_start
	.long LDIFF_SYM264
Lfde44_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_Enumerator_MoveNext

LDIFF_SYM265=Lme_2c - _System_Collections_Generic_Stack_1_Enumerator_MoveNext
	.long LDIFF_SYM265
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 8,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM266=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM267=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM268=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_17:

	.byte 5
	.asciz "System_Exception"

	.byte 60,16
LDIFF_SYM269=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,0,6
	.asciz "trace_ips"

LDIFF_SYM270=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,8,6
	.asciz "inner_exception"

LDIFF_SYM271=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,12,6
	.asciz "message"

LDIFF_SYM272=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,16,6
	.asciz "help_link"

LDIFF_SYM273=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,20,6
	.asciz "class_name"

LDIFF_SYM274=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,24,6
	.asciz "stack_trace"

LDIFF_SYM275=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,28,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM276=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,32,6
	.asciz "remote_stack_index"

LDIFF_SYM277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,36,6
	.asciz "hresult"

LDIFF_SYM278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,40,6
	.asciz "source"

LDIFF_SYM279=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,44,6
	.asciz "_data"

LDIFF_SYM280=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,48,6
	.asciz "captured_traces"

LDIFF_SYM281=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,52,6
	.asciz "native_trace_ips"

LDIFF_SYM282=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,56,0,7
	.asciz "System_Exception"

LDIFF_SYM283=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM284=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM285=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_16:

	.byte 5
	.asciz "System_SystemException"

	.byte 60,16
LDIFF_SYM286=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM287=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM288=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM289=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_15:

	.byte 5
	.asciz "System_Runtime_InteropServices_ExternalException"

	.byte 60,16
LDIFF_SYM290=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,0,0,7
	.asciz "System_Runtime_InteropServices_ExternalException"

LDIFF_SYM291=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM292=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM293=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_14:

	.byte 5
	.asciz "System_ComponentModel_Win32Exception"

	.byte 64,16
LDIFF_SYM294=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,0,6
	.asciz "native_error_code"

LDIFF_SYM295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,60,0,7
	.asciz "System_ComponentModel_Win32Exception"

LDIFF_SYM296=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM297=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM298=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2
	.asciz "System.ComponentModel.Win32Exception:.ctor"
	.long _System_ComponentModel_Win32Exception__ctor
	.long Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM299=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM300=Lfde45_end - Lfde45_start
	.long LDIFF_SYM300
Lfde45_start:

	.long 0
	.align 2
	.long _System_ComponentModel_Win32Exception__ctor

LDIFF_SYM301=Lme_2d - _System_ComponentModel_Win32Exception__ctor
	.long LDIFF_SYM301
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ComponentModel.Win32Exception:.ctor"
	.long _System_ComponentModel_Win32Exception__ctor_int
	.long Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM302=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,125,0,3
	.asciz "error"

LDIFF_SYM303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM304=Lfde46_end - Lfde46_start
	.long LDIFF_SYM304
Lfde46_start:

	.long 0
	.align 2
	.long _System_ComponentModel_Win32Exception__ctor_int

LDIFF_SYM305=Lme_2e - _System_ComponentModel_Win32Exception__ctor_int
	.long LDIFF_SYM305
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM306=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM307=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM308=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_20:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM309=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM310=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM311=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM312=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM313=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM314=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,24,6
	.asciz "touchedSlots"

LDIFF_SYM315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,28,6
	.asciz "emptySlot"

LDIFF_SYM316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,32,6
	.asciz "count"

LDIFF_SYM317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,36,6
	.asciz "threshold"

LDIFF_SYM318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,40,6
	.asciz "generation"

LDIFF_SYM319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,44,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM320=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM321=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM322=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_22:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM323=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM324=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM327=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM328=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM329=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_19:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 16,16
LDIFF_SYM330=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,0,6
	.asciz "serialized"

LDIFF_SYM331=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,8,6
	.asciz "values"

LDIFF_SYM332=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,12,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM333=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM334=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM335=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2
	.asciz "System.ComponentModel.Win32Exception:GetObjectData"
	.long _System_ComponentModel_Win32Exception_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM336=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,123,0,3
	.asciz "info"

LDIFF_SYM337=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 1,90,3
	.asciz "context"

LDIFF_SYM338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM339=Lfde47_end - Lfde47_start
	.long LDIFF_SYM339
Lfde47_start:

	.long 0
	.align 2
	.long _System_ComponentModel_Win32Exception_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

LDIFF_SYM340=Lme_2f - _System_ComponentModel_Win32Exception_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM340
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) System.ComponentModel.Win32Exception:W32ErrorMessage"
	.long _wrapper_managed_to_native_System_ComponentModel_Win32Exception_W32ErrorMessage_int
	.long Lme_30

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM342=Lfde48_end - Lfde48_start
	.long LDIFF_SYM342
Lfde48_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_System_ComponentModel_Win32Exception_W32ErrorMessage_int

LDIFF_SYM343=Lme_30 - _wrapper_managed_to_native_System_ComponentModel_Win32Exception_W32ErrorMessage_int
	.long LDIFF_SYM343
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,88
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "System_Int64"

	.byte 16,16
LDIFF_SYM344=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM345=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,8,0,7
	.asciz "System_Int64"

LDIFF_SYM346=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM347=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM348=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_25:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM349=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM350=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM351=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM352=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM353=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_23:

	.byte 5
	.asciz "System_Diagnostics_Stopwatch"

	.byte 28,16
LDIFF_SYM354=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,0,6
	.asciz "elapsed"

LDIFF_SYM355=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,8,6
	.asciz "started"

LDIFF_SYM356=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,16,6
	.asciz "is_running"

LDIFF_SYM357=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,24,0,7
	.asciz "System_Diagnostics_Stopwatch"

LDIFF_SYM358=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM359=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM360=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2
	.asciz "System.Diagnostics.Stopwatch:.ctor"
	.long _System_Diagnostics_Stopwatch__ctor
	.long Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM362=Lfde49_end - Lfde49_start
	.long LDIFF_SYM362
Lfde49_start:

	.long 0
	.align 2
	.long _System_Diagnostics_Stopwatch__ctor

LDIFF_SYM363=Lme_31 - _System_Diagnostics_Stopwatch__ctor
	.long LDIFF_SYM363
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.Stopwatch:get_Elapsed"
	.long _System_Diagnostics_Stopwatch_get_Elapsed
	.long Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM364=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,125,52,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM365=Lfde50_end - Lfde50_start
	.long LDIFF_SYM365
Lfde50_start:

	.long 0
	.align 2
	.long _System_Diagnostics_Stopwatch_get_Elapsed

LDIFF_SYM366=Lme_32 - _System_Diagnostics_Stopwatch_get_Elapsed
	.long LDIFF_SYM366
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,72
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.Stopwatch:get_ElapsedMilliseconds"
	.long _System_Diagnostics_Stopwatch_get_ElapsedMilliseconds
	.long Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM367=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,125,48,11
	.asciz ""

LDIFF_SYM368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM369=Lfde51_end - Lfde51_start
	.long LDIFF_SYM369
Lfde51_start:

	.long 0
	.align 2
	.long _System_Diagnostics_Stopwatch_get_ElapsedMilliseconds

LDIFF_SYM370=Lme_33 - _System_Diagnostics_Stopwatch_get_ElapsedMilliseconds
	.long LDIFF_SYM370
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,72
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.Stopwatch:get_ElapsedTicks"
	.long _System_Diagnostics_Stopwatch_get_ElapsedTicks
	.long Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM371=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM372=Lfde52_end - Lfde52_start
	.long LDIFF_SYM372
Lfde52_start:

	.long 0
	.align 2
	.long _System_Diagnostics_Stopwatch_get_ElapsedTicks

LDIFF_SYM373=Lme_34 - _System_Diagnostics_Stopwatch_get_ElapsedTicks
	.long LDIFF_SYM373
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) System.Diagnostics.Stopwatch:GetTimestamp"
	.long _wrapper_managed_to_native_System_Diagnostics_Stopwatch_GetTimestamp
	.long Lme_35

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM374=Lfde53_end - Lfde53_start
	.long LDIFF_SYM374
Lfde53_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_System_Diagnostics_Stopwatch_GetTimestamp

LDIFF_SYM375=Lme_35 - _wrapper_managed_to_native_System_Diagnostics_Stopwatch_GetTimestamp
	.long LDIFF_SYM375
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,104
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.Stopwatch:Reset"
	.long _System_Diagnostics_Stopwatch_Reset
	.long Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM376=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM377=Lfde54_end - Lfde54_start
	.long LDIFF_SYM377
Lfde54_start:

	.long 0
	.align 2
	.long _System_Diagnostics_Stopwatch_Reset

LDIFF_SYM378=Lme_36 - _System_Diagnostics_Stopwatch_Reset
	.long LDIFF_SYM378
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.Stopwatch:Start"
	.long _System_Diagnostics_Stopwatch_Start
	.long Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM379=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM380=Lfde55_end - Lfde55_start
	.long LDIFF_SYM380
Lfde55_start:

	.long 0
	.align 2
	.long _System_Diagnostics_Stopwatch_Start

LDIFF_SYM381=Lme_37 - _System_Diagnostics_Stopwatch_Start
	.long LDIFF_SYM381
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.Stopwatch:Stop"
	.long _System_Diagnostics_Stopwatch_Stop
	.long Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM382=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM383=Lfde56_end - Lfde56_start
	.long LDIFF_SYM383
Lfde56_start:

	.long 0
	.align 2
	.long _System_Diagnostics_Stopwatch_Stop

LDIFF_SYM384=Lme_38 - _System_Diagnostics_Stopwatch_Stop
	.long LDIFF_SYM384
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.Stopwatch:.cctor"
	.long _System_Diagnostics_Stopwatch__cctor
	.long Lme_39

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM385=Lfde57_end - Lfde57_start
	.long LDIFF_SYM385
Lfde57_start:

	.long 0
	.align 2
	.long _System_Diagnostics_Stopwatch__cctor

LDIFF_SYM386=Lme_39 - _System_Diagnostics_Stopwatch__cctor
	.long LDIFF_SYM386
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 5
	.asciz "System_Net_Sockets_SocketException"

	.byte 64,16
LDIFF_SYM387=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,0,0,7
	.asciz "System_Net_Sockets_SocketException"

LDIFF_SYM388=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM389=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM390=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2
	.asciz "System.Net.Sockets.SocketException:.ctor"
	.long _System_Net_Sockets_SocketException__ctor
	.long Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM391=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM392=Lfde58_end - Lfde58_start
	.long LDIFF_SYM392
Lfde58_start:

	.long 0
	.align 2
	.long _System_Net_Sockets_SocketException__ctor

LDIFF_SYM393=Lme_3a - _System_Net_Sockets_SocketException__ctor
	.long LDIFF_SYM393
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.SocketException:.ctor"
	.long _System_Net_Sockets_SocketException__ctor_int
	.long Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM394=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,125,0,3
	.asciz "error"

LDIFF_SYM395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM396=Lfde59_end - Lfde59_start
	.long LDIFF_SYM396
Lfde59_start:

	.long 0
	.align 2
	.long _System_Net_Sockets_SocketException__ctor_int

LDIFF_SYM397=Lme_3b - _System_Net_Sockets_SocketException__ctor_int
	.long LDIFF_SYM397
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.SocketException:get_Message"
	.long _System_Net_Sockets_SocketException_get_Message
	.long Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM398=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM399=Lfde60_end - Lfde60_start
	.long LDIFF_SYM399
Lfde60_start:

	.long 0
	.align 2
	.long _System_Net_Sockets_SocketException_get_Message

LDIFF_SYM400=Lme_3c - _System_Net_Sockets_SocketException_get_Message
	.long LDIFF_SYM400
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) System.Net.Sockets.SocketException:WSAGetLastError_internal"
	.long _wrapper_managed_to_native_System_Net_Sockets_SocketException_WSAGetLastError_internal
	.long Lme_3d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM401=Lfde61_end - Lfde61_start
	.long LDIFF_SYM401
Lfde61_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_System_Net_Sockets_SocketException_WSAGetLastError_internal

LDIFF_SYM402=Lme_3d - _wrapper_managed_to_native_System_Net_Sockets_SocketException_WSAGetLastError_internal
	.long LDIFF_SYM402
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,96
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 8
	.asciz "System_Net_Sockets_AddressFamily"

	.byte 4
LDIFF_SYM403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM403
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

LDIFF_SYM404=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM405=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM406=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_27:

	.byte 5
	.asciz "System_Net_IPAddress"

	.byte 32,16
LDIFF_SYM407=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,0,6
	.asciz "m_Address"

LDIFF_SYM408=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,12,6
	.asciz "m_Family"

LDIFF_SYM409=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,20,6
	.asciz "m_Numbers"

LDIFF_SYM410=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,8,6
	.asciz "m_ScopeId"

LDIFF_SYM411=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,24,0,7
	.asciz "System_Net_IPAddress"

LDIFF_SYM412=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM413=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM414=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2
	.asciz "System.Net.IPAddress:.ctor"
	.long _System_Net_IPAddress__ctor_long
	.long Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM415=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 1,90,3
	.asciz "newAddress"

LDIFF_SYM416=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM417=Lfde62_end - Lfde62_start
	.long LDIFF_SYM417
Lfde62_start:

	.long 0
	.align 2
	.long _System_Net_IPAddress__ctor_long

LDIFF_SYM418=Lme_3e - _System_Net_IPAddress__ctor_long
	.long LDIFF_SYM418
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPAddress:.ctor"
	.long _System_Net_IPAddress__ctor_uint16___long
	.long Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM419=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 1,86,3
	.asciz "address"

LDIFF_SYM420=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 1,90,3
	.asciz "scopeId"

LDIFF_SYM421=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,125,0,11
	.asciz "i"

LDIFF_SYM422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM423=Lfde63_end - Lfde63_start
	.long LDIFF_SYM423
Lfde63_start:

	.long 0
	.align 2
	.long _System_Net_IPAddress__ctor_uint16___long

LDIFF_SYM424=Lme_3f - _System_Net_IPAddress__ctor_uint16___long
	.long LDIFF_SYM424
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPAddress:get_InternalIPv4Address"
	.long _System_Net_IPAddress_get_InternalIPv4Address
	.long Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM425=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM426=Lfde64_end - Lfde64_start
	.long LDIFF_SYM426
Lfde64_start:

	.long 0
	.align 2
	.long _System_Net_IPAddress_get_InternalIPv4Address

LDIFF_SYM427=Lme_40 - _System_Net_IPAddress_get_InternalIPv4Address
	.long LDIFF_SYM427
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPAddress:get_ScopeId"
	.long _System_Net_IPAddress_get_ScopeId
	.long Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM428=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM429=Lfde65_end - Lfde65_start
	.long LDIFF_SYM429
Lfde65_start:

	.long 0
	.align 2
	.long _System_Net_IPAddress_get_ScopeId

LDIFF_SYM430=Lme_41 - _System_Net_IPAddress_get_ScopeId
	.long LDIFF_SYM430
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPAddress:get_AddressFamily"
	.long _System_Net_IPAddress_get_AddressFamily
	.long Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM431=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM432=Lfde66_end - Lfde66_start
	.long LDIFF_SYM432
Lfde66_start:

	.long 0
	.align 2
	.long _System_Net_IPAddress_get_AddressFamily

LDIFF_SYM433=Lme_42 - _System_Net_IPAddress_get_AddressFamily
	.long LDIFF_SYM433
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "System_Int16"

	.byte 10,16
LDIFF_SYM434=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM435=LDIE_I2 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,8,0,7
	.asciz "System_Int16"

LDIFF_SYM436=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM437=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM438=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2
	.asciz "System.Net.IPAddress:SwapShort"
	.long _System_Net_IPAddress_SwapShort_int16
	.long Lme_43

	.byte 2,118,16,3
	.asciz "number"

LDIFF_SYM439=LDIE_I2 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM440=Lfde67_end - Lfde67_start
	.long LDIFF_SYM440
Lfde67_start:

	.long 0
	.align 2
	.long _System_Net_IPAddress_SwapShort_int16

LDIFF_SYM441=Lme_43 - _System_Net_IPAddress_SwapShort_int16
	.long LDIFF_SYM441
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPAddress:HostToNetworkOrder"
	.long _System_Net_IPAddress_HostToNetworkOrder_int16
	.long Lme_44

	.byte 2,118,16,3
	.asciz "host"

LDIFF_SYM442=LDIE_I2 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM443=Lfde68_end - Lfde68_start
	.long LDIFF_SYM443
Lfde68_start:

	.long 0
	.align 2
	.long _System_Net_IPAddress_HostToNetworkOrder_int16

LDIFF_SYM444=Lme_44 - _System_Net_IPAddress_HostToNetworkOrder_int16
	.long LDIFF_SYM444
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPAddress:NetworkToHostOrder"
	.long _System_Net_IPAddress_NetworkToHostOrder_int16
	.long Lme_45

	.byte 2,118,16,3
	.asciz "network"

LDIFF_SYM445=LDIE_I2 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM446=Lfde69_end - Lfde69_start
	.long LDIFF_SYM446
Lfde69_start:

	.long 0
	.align 2
	.long _System_Net_IPAddress_NetworkToHostOrder_int16

LDIFF_SYM447=Lme_45 - _System_Net_IPAddress_NetworkToHostOrder_int16
	.long LDIFF_SYM447
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPAddress:Parse"
	.long _System_Net_IPAddress_Parse_string
	.long Lme_46

	.byte 2,118,16,3
	.asciz "ipString"

LDIFF_SYM448=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,125,4,11
	.asciz "ret"

LDIFF_SYM449=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM450=Lfde70_end - Lfde70_start
	.long LDIFF_SYM450
Lfde70_start:

	.long 0
	.align 2
	.long _System_Net_IPAddress_Parse_string

LDIFF_SYM451=Lme_46 - _System_Net_IPAddress_Parse_string
	.long LDIFF_SYM451
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPAddress:TryParse"
	.long _System_Net_IPAddress_TryParse_string_System_Net_IPAddress_
	.long Lme_47

	.byte 2,118,16,3
	.asciz "ipString"

LDIFF_SYM452=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 1,86,3
	.asciz "address"

LDIFF_SYM453=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,125,4,11
	.asciz ""

LDIFF_SYM454=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM455=Lfde71_end - Lfde71_start
	.long LDIFF_SYM455
Lfde71_start:

	.long 0
	.align 2
	.long _System_Net_IPAddress_TryParse_string_System_Net_IPAddress_

LDIFF_SYM456=Lme_47 - _System_Net_IPAddress_TryParse_string_System_Net_IPAddress_
	.long LDIFF_SYM456
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "System_Char"

	.byte 10,16
LDIFF_SYM457=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM458=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,8,0,7
	.asciz "System_Char"

LDIFF_SYM459=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM460=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM461=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2
	.asciz "System.Net.IPAddress:ParseIPV4"
	.long _System_Net_IPAddress_ParseIPV4_string
	.long Lme_48

	.byte 2,118,16,3
	.asciz "ip"

LDIFF_SYM462=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 3,123,156,1,11
	.asciz "pos"

LDIFF_SYM463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,123,0,11
	.asciz "nets"

LDIFF_SYM464=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,123,4,11
	.asciz "lastNet"

LDIFF_SYM465=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,123,8,11
	.asciz "c"

LDIFF_SYM466=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,123,12,11
	.asciz ""

LDIFF_SYM467=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,123,16,11
	.asciz ""

LDIFF_SYM468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,123,20,11
	.asciz "ips"

LDIFF_SYM469=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,123,24,11
	.asciz "a"

LDIFF_SYM470=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,123,28,11
	.asciz "val"

LDIFF_SYM471=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,123,36,11
	.asciz "i"

LDIFF_SYM472=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 1,85,11
	.asciz "subnet"

LDIFF_SYM473=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 1,86,11
	.asciz ""

LDIFF_SYM474=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,123,44,11
	.asciz "j"

LDIFF_SYM475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 1,84,11
	.asciz "j"

LDIFF_SYM476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM477=Lfde72_end - Lfde72_start
	.long LDIFF_SYM477
Lfde72_start:

	.long 0
	.align 2
	.long _System_Net_IPAddress_ParseIPV4_string

LDIFF_SYM478=Lme_48 - _System_Net_IPAddress_ParseIPV4_string
	.long LDIFF_SYM478
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,200,1,68,13,11
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 5
	.asciz "System_Net_IPv6Address"

	.byte 24,16
LDIFF_SYM479=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,0,6
	.asciz "address"

LDIFF_SYM480=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,8,6
	.asciz "prefixLength"

LDIFF_SYM481=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,12,6
	.asciz "scopeId"

LDIFF_SYM482=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,16,0,7
	.asciz "System_Net_IPv6Address"

LDIFF_SYM483=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM484=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM485=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2
	.asciz "System.Net.IPAddress:ParseIPV6"
	.long _System_Net_IPAddress_ParseIPV6_string
	.long Lme_49

	.byte 2,118,16,3
	.asciz "ip"

LDIFF_SYM486=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,125,12,11
	.asciz "newIPv6Address"

LDIFF_SYM487=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM488=Lfde73_end - Lfde73_start
	.long LDIFF_SYM488
Lfde73_start:

	.long 0
	.align 2
	.long _System_Net_IPAddress_ParseIPV6_string

LDIFF_SYM489=Lme_49 - _System_Net_IPAddress_ParseIPV6_string
	.long LDIFF_SYM489
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPAddress:ToString"
	.long _System_Net_IPAddress_ToString
	.long Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM490=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 1,90,11
	.asciz "numbers"

LDIFF_SYM491=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 1,86,11
	.asciz "i"

LDIFF_SYM492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 1,85,11
	.asciz "v6"

LDIFF_SYM493=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM494=Lfde74_end - Lfde74_start
	.long LDIFF_SYM494
Lfde74_start:

	.long 0
	.align 2
	.long _System_Net_IPAddress_ToString

LDIFF_SYM495=Lme_4a - _System_Net_IPAddress_ToString
	.long LDIFF_SYM495
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPAddress:ToString"
	.long _System_Net_IPAddress_ToString_long
	.long Lme_4b

	.byte 2,118,16,3
	.asciz "addr"

LDIFF_SYM496=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,125,56,11
	.asciz ""

LDIFF_SYM497=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,125,0,11
	.asciz ""

LDIFF_SYM498=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,125,8,11
	.asciz ""

LDIFF_SYM499=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,125,16,11
	.asciz ""

LDIFF_SYM500=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,125,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM501=Lfde75_end - Lfde75_start
	.long LDIFF_SYM501
Lfde75_start:

	.long 0
	.align 2
	.long _System_Net_IPAddress_ToString_long

LDIFF_SYM502=Lme_4b - _System_Net_IPAddress_ToString_long
	.long LDIFF_SYM502
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,128,1
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPAddress:Equals"
	.long _System_Net_IPAddress_Equals_object
	.long Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM503=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 1,86,3
	.asciz "comparand"

LDIFF_SYM504=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 1,90,11
	.asciz "otherAddr"

LDIFF_SYM505=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 1,85,11
	.asciz "vals"

LDIFF_SYM506=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 1,84,11
	.asciz "i"

LDIFF_SYM507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM508=Lfde76_end - Lfde76_start
	.long LDIFF_SYM508
Lfde76_start:

	.long 0
	.align 2
	.long _System_Net_IPAddress_Equals_object

LDIFF_SYM509=Lme_4c - _System_Net_IPAddress_Equals_object
	.long LDIFF_SYM509
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPAddress:GetHashCode"
	.long _System_Net_IPAddress_GetHashCode
	.long Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM510=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM511=Lfde77_end - Lfde77_start
	.long LDIFF_SYM511
Lfde77_start:

	.long 0
	.align 2
	.long _System_Net_IPAddress_GetHashCode

LDIFF_SYM512=Lme_4d - _System_Net_IPAddress_GetHashCode
	.long LDIFF_SYM512
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPAddress:Hash"
	.long _System_Net_IPAddress_Hash_int_int_int_int
	.long Lme_4e

	.byte 2,118,16,3
	.asciz "i"

LDIFF_SYM513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,125,0,3
	.asciz "j"

LDIFF_SYM514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,125,4,3
	.asciz "k"

LDIFF_SYM515=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,125,8,3
	.asciz "l"

LDIFF_SYM516=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM517=Lfde78_end - Lfde78_start
	.long LDIFF_SYM517
Lfde78_start:

	.long 0
	.align 2
	.long _System_Net_IPAddress_Hash_int_int_int_int

LDIFF_SYM518=Lme_4e - _System_Net_IPAddress_Hash_int_int_int_int
	.long LDIFF_SYM518
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPAddress:.cctor"
	.long _System_Net_IPAddress__cctor
	.long Lme_4f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM519=Lfde79_end - Lfde79_start
	.long LDIFF_SYM519
Lfde79_start:

	.long 0
	.align 2
	.long _System_Net_IPAddress__cctor

LDIFF_SYM520=Lme_4f - _System_Net_IPAddress__cctor
	.long LDIFF_SYM520
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPv6Address:.ctor"
	.long _System_Net_IPv6Address__ctor_uint16__
	.long Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM521=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,125,0,3
	.asciz "addr"

LDIFF_SYM522=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM523=Lfde80_end - Lfde80_start
	.long LDIFF_SYM523
Lfde80_start:

	.long 0
	.align 2
	.long _System_Net_IPv6Address__ctor_uint16__

LDIFF_SYM524=Lme_50 - _System_Net_IPv6Address__ctor_uint16__
	.long LDIFF_SYM524
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPv6Address:.ctor"
	.long _System_Net_IPv6Address__ctor_uint16___int
	.long Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM525=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,125,0,3
	.asciz "addr"

LDIFF_SYM526=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,125,4,3
	.asciz "prefixLength"

LDIFF_SYM527=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM528=Lfde81_end - Lfde81_start
	.long LDIFF_SYM528
Lfde81_start:

	.long 0
	.align 2
	.long _System_Net_IPv6Address__ctor_uint16___int

LDIFF_SYM529=Lme_51 - _System_Net_IPv6Address__ctor_uint16___int
	.long LDIFF_SYM529
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPv6Address:.ctor"
	.long _System_Net_IPv6Address__ctor_uint16___int_int
	.long Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM530=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 1,84,3
	.asciz "addr"

LDIFF_SYM531=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,125,0,3
	.asciz "prefixLength"

LDIFF_SYM532=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,125,4,3
	.asciz "scopeId"

LDIFF_SYM533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM534=Lfde82_end - Lfde82_start
	.long LDIFF_SYM534
Lfde82_start:

	.long 0
	.align 2
	.long _System_Net_IPv6Address__ctor_uint16___int_int

LDIFF_SYM535=Lme_52 - _System_Net_IPv6Address__ctor_uint16___int_int
	.long LDIFF_SYM535
	.byte 12,13,0,72,14,8,135,2,68,14,16,132,4,136,3,142,1,68,14,32
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPv6Address:get_Address"
	.long _System_Net_IPv6Address_get_Address
	.long Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM536=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM537=Lfde83_end - Lfde83_start
	.long LDIFF_SYM537
Lfde83_start:

	.long 0
	.align 2
	.long _System_Net_IPv6Address_get_Address

LDIFF_SYM538=Lme_53 - _System_Net_IPv6Address_get_Address
	.long LDIFF_SYM538
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPv6Address:get_ScopeId"
	.long _System_Net_IPv6Address_get_ScopeId
	.long Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM539=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM540=Lfde84_end - Lfde84_start
	.long LDIFF_SYM540
Lfde84_start:

	.long 0
	.align 2
	.long _System_Net_IPv6Address_get_ScopeId

LDIFF_SYM541=Lme_54 - _System_Net_IPv6Address_get_ScopeId
	.long LDIFF_SYM541
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPv6Address:set_ScopeId"
	.long _System_Net_IPv6Address_set_ScopeId_long
	.long Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM542=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM543=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM544=Lfde85_end - Lfde85_start
	.long LDIFF_SYM544
Lfde85_start:

	.long 0
	.align 2
	.long _System_Net_IPv6Address_set_ScopeId_long

LDIFF_SYM545=Lme_55 - _System_Net_IPv6Address_set_ScopeId_long
	.long LDIFF_SYM545
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPv6Address:Parse"
	.long _System_Net_IPv6Address_Parse_string
	.long Lme_56

	.byte 2,118,16,3
	.asciz "ipString"

LDIFF_SYM546=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,125,4,11
	.asciz "result"

LDIFF_SYM547=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM548=Lfde86_end - Lfde86_start
	.long LDIFF_SYM548
Lfde86_start:

	.long 0
	.align 2
	.long _System_Net_IPv6Address_Parse_string

LDIFF_SYM549=Lme_56 - _System_Net_IPv6Address_Parse_string
	.long LDIFF_SYM549
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPv6Address:Fill"
	.long _System_Net_IPv6Address_Fill_uint16___string
	.long Lme_57

	.byte 2,118,16,3
	.asciz "addr"

LDIFF_SYM550=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 1,86,3
	.asciz "ipString"

LDIFF_SYM551=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 1,90,11
	.asciz "p"

LDIFF_SYM552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 1,91,11
	.asciz "slot"

LDIFF_SYM553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,125,0,11
	.asciz "i"

LDIFF_SYM554=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 1,85,11
	.asciz "c"

LDIFF_SYM555=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,125,4,11
	.asciz "n"

LDIFF_SYM556=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM557=Lfde87_end - Lfde87_start
	.long LDIFF_SYM557
Lfde87_start:

	.long 0
	.align 2
	.long _System_Net_IPv6Address_Fill_uint16___string

LDIFF_SYM558=Lme_57 - _System_Net_IPv6Address_Fill_uint16___string
	.long LDIFF_SYM558
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPv6Address:TryParse"
	.long _System_Net_IPv6Address_TryParse_string_int_
	.long Lme_58

	.byte 2,118,16,3
	.asciz "prefix"

LDIFF_SYM559=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,125,0,3
	.asciz "res"

LDIFF_SYM560=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM561=Lfde88_end - Lfde88_start
	.long LDIFF_SYM561
Lfde88_start:

	.long 0
	.align 2
	.long _System_Net_IPv6Address_TryParse_string_int_

LDIFF_SYM562=Lme_58 - _System_Net_IPv6Address_TryParse_string_int_
	.long LDIFF_SYM562
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPv6Address:TryParse"
	.long _System_Net_IPv6Address_TryParse_string_System_Net_IPv6Address_
	.long Lme_59

	.byte 2,118,16,3
	.asciz "ipString"

LDIFF_SYM563=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 1,86,3
	.asciz "result"

LDIFF_SYM564=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 3,125,236,0,11
	.asciz "prefixLen"

LDIFF_SYM565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,125,0,11
	.asciz "scopeId"

LDIFF_SYM566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,125,4,11
	.asciz "pos"

LDIFF_SYM567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 1,85,11
	.asciz "prefix"

LDIFF_SYM568=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,125,8,11
	.asciz "prefix"

LDIFF_SYM569=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,125,12,11
	.asciz "addr"

LDIFF_SYM570=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 1,90,11
	.asciz "ipv4"

LDIFF_SYM571=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,125,16,11
	.asciz "pos2"

LDIFF_SYM572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,125,20,11
	.asciz "slots"

LDIFF_SYM573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,125,24,11
	.asciz "ipv4Str"

LDIFF_SYM574=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,125,28,11
	.asciz "ip"

LDIFF_SYM575=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,125,32,11
	.asciz "a"

LDIFF_SYM576=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,125,36,11
	.asciz "c"

LDIFF_SYM577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,125,44,11
	.asciz "right_slots"

LDIFF_SYM578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,125,48,11
	.asciz "d"

LDIFF_SYM579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,125,52,11
	.asciz "i"

LDIFF_SYM580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,125,56,11
	.asciz "left_slots"

LDIFF_SYM581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,125,60,11
	.asciz "ipv6"

LDIFF_SYM582=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 3,125,192,0,11
	.asciz "i"

LDIFF_SYM583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 3,125,196,0,11
	.asciz "i"

LDIFF_SYM584=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 3,125,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM585=Lfde89_end - Lfde89_start
	.long LDIFF_SYM585
Lfde89_start:

	.long 0
	.align 2
	.long _System_Net_IPv6Address_TryParse_string_System_Net_IPv6Address_

LDIFF_SYM586=Lme_59 - _System_Net_IPv6Address_TryParse_string_System_Net_IPv6Address_
	.long LDIFF_SYM586
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,152,1
	.align 2
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "System_UInt16"

	.byte 10,16
LDIFF_SYM587=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM588=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,8,0,7
	.asciz "System_UInt16"

LDIFF_SYM589=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM590=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM591=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2
	.asciz "System.Net.IPv6Address:SwapUShort"
	.long _System_Net_IPv6Address_SwapUShort_uint16
	.long Lme_5a

	.byte 2,118,16,3
	.asciz "number"

LDIFF_SYM592=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM593=Lfde90_end - Lfde90_start
	.long LDIFF_SYM593
Lfde90_start:

	.long 0
	.align 2
	.long _System_Net_IPv6Address_SwapUShort_uint16

LDIFF_SYM594=Lme_5a - _System_Net_IPv6Address_SwapUShort_uint16
	.long LDIFF_SYM594
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPv6Address:AsIPv4Int"
	.long _System_Net_IPv6Address_AsIPv4Int
	.long Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM595=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM596=Lfde91_end - Lfde91_start
	.long LDIFF_SYM596
Lfde91_start:

	.long 0
	.align 2
	.long _System_Net_IPv6Address_AsIPv4Int

LDIFF_SYM597=Lme_5b - _System_Net_IPv6Address_AsIPv4Int
	.long LDIFF_SYM597
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPv6Address:IsIPv4Compatible"
	.long _System_Net_IPv6Address_IsIPv4Compatible
	.long Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM598=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 1,90,11
	.asciz "i"

LDIFF_SYM599=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM600=Lfde92_end - Lfde92_start
	.long LDIFF_SYM600
Lfde92_start:

	.long 0
	.align 2
	.long _System_Net_IPv6Address_IsIPv4Compatible

LDIFF_SYM601=Lme_5c - _System_Net_IPv6Address_IsIPv4Compatible
	.long LDIFF_SYM601
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPv6Address:IsIPv4Mapped"
	.long _System_Net_IPv6Address_IsIPv4Mapped
	.long Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM602=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 1,90,11
	.asciz "i"

LDIFF_SYM603=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM604=Lfde93_end - Lfde93_start
	.long LDIFF_SYM604
Lfde93_start:

	.long 0
	.align 2
	.long _System_Net_IPv6Address_IsIPv4Mapped

LDIFF_SYM605=Lme_5d - _System_Net_IPv6Address_IsIPv4Mapped
	.long LDIFF_SYM605
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde93_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 24,16
LDIFF_SYM606=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,0,6
	.asciz "_length"

LDIFF_SYM607=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,8,6
	.asciz "_str"

LDIFF_SYM608=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,12,6
	.asciz "_cached_str"

LDIFF_SYM609=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,16,6
	.asciz "_maxCapacity"

LDIFF_SYM610=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,20,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM611=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM612=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM613=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2
	.asciz "System.Net.IPv6Address:ToString"
	.long _System_Net_IPv6Address_ToString
	.long Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM614=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,125,4,11
	.asciz "s"

LDIFF_SYM615=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 1,86,11
	.asciz "bestChStart"

LDIFF_SYM616=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,125,0,11
	.asciz "bestChLen"

LDIFF_SYM617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 1,85,11
	.asciz "currChLen"

LDIFF_SYM618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 1,84,11
	.asciz "i"

LDIFF_SYM619=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 1,91,11
	.asciz "i"

LDIFF_SYM620=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM621=Lfde94_end - Lfde94_start
	.long LDIFF_SYM621
Lfde94_start:

	.long 0
	.align 2
	.long _System_Net_IPv6Address_ToString

LDIFF_SYM622=Lme_5e - _System_Net_IPv6Address_ToString
	.long LDIFF_SYM622
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56
	.align 2
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPv6Address:ToString"
	.long _System_Net_IPv6Address_ToString_bool
	.long Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM623=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 1,90,3
	.asciz "fullLength"

LDIFF_SYM624=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,125,0,11
	.asciz "sb"

LDIFF_SYM625=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 1,86,11
	.asciz "i"

LDIFF_SYM626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM627=Lfde95_end - Lfde95_start
	.long LDIFF_SYM627
Lfde95_start:

	.long 0
	.align 2
	.long _System_Net_IPv6Address_ToString_bool

LDIFF_SYM628=Lme_5f - _System_Net_IPv6Address_ToString_bool
	.long LDIFF_SYM628
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPv6Address:Equals"
	.long _System_Net_IPv6Address_Equals_object
	.long Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM629=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,125,56,3
	.asciz "other"

LDIFF_SYM630=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 1,90,11
	.asciz "ipv6"

LDIFF_SYM631=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM632=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 1,84,11
	.asciz "ipv4"

LDIFF_SYM633=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 1,91,11
	.asciz "i"

LDIFF_SYM634=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 1,86,11
	.asciz "a"

LDIFF_SYM635=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM636=Lfde96_end - Lfde96_start
	.long LDIFF_SYM636
Lfde96_start:

	.long 0
	.align 2
	.long _System_Net_IPv6Address_Equals_object

LDIFF_SYM637=Lme_60 - _System_Net_IPv6Address_Equals_object
	.long LDIFF_SYM637
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,104
	.align 2
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPv6Address:GetHashCode"
	.long _System_Net_IPv6Address_GetHashCode
	.long Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM638=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM639=Lfde97_end - Lfde97_start
	.long LDIFF_SYM639
Lfde97_start:

	.long 0
	.align 2
	.long _System_Net_IPv6Address_GetHashCode

LDIFF_SYM640=Lme_61 - _System_Net_IPv6Address_GetHashCode
	.long LDIFF_SYM640
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPv6Address:Hash"
	.long _System_Net_IPv6Address_Hash_int_int_int_int
	.long Lme_62

	.byte 2,118,16,3
	.asciz "i"

LDIFF_SYM641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,125,0,3
	.asciz "j"

LDIFF_SYM642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,125,4,3
	.asciz "k"

LDIFF_SYM643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,125,8,3
	.asciz "l"

LDIFF_SYM644=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM645=Lfde98_end - Lfde98_start
	.long LDIFF_SYM645
Lfde98_start:

	.long 0
	.align 2
	.long _System_Net_IPv6Address_Hash_int_int_int_int

LDIFF_SYM646=Lme_62 - _System_Net_IPv6Address_Hash_int_int_int_int
	.long LDIFF_SYM646
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPv6Address:.cctor"
	.long _System_Net_IPv6Address__cctor
	.long Lme_63

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM647=Lfde99_end - Lfde99_start
	.long LDIFF_SYM647
Lfde99_start:

	.long 0
	.align 2
	.long _System_Net_IPv6Address__cctor

LDIFF_SYM648=Lme_63 - _System_Net_IPv6Address__cctor
	.long LDIFF_SYM648
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde99_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "System_UriParser"

	.byte 16,16
LDIFF_SYM649=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,0,6
	.asciz "scheme_name"

LDIFF_SYM650=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,8,6
	.asciz "default_port"

LDIFF_SYM651=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,12,0,7
	.asciz "System_UriParser"

LDIFF_SYM652=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM653=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM654=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_34:

	.byte 5
	.asciz "System_DefaultUriParser"

	.byte 16,16
LDIFF_SYM655=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,0,0,7
	.asciz "System_DefaultUriParser"

LDIFF_SYM656=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM657=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM658=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2
	.asciz "System.DefaultUriParser:.ctor"
	.long _System_DefaultUriParser__ctor
	.long Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM659=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM660=Lfde100_end - Lfde100_start
	.long LDIFF_SYM660
Lfde100_start:

	.long 0
	.align 2
	.long _System_DefaultUriParser__ctor

LDIFF_SYM661=Lme_64 - _System_DefaultUriParser__ctor
	.long LDIFF_SYM661
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.DefaultUriParser:.ctor"
	.long _System_DefaultUriParser__ctor_string
	.long Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM662=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,125,0,3
	.asciz "scheme"

LDIFF_SYM663=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM664=Lfde101_end - Lfde101_start
	.long LDIFF_SYM664
Lfde101_start:

	.long 0
	.align 2
	.long _System_DefaultUriParser__ctor_string

LDIFF_SYM665=Lme_65 - _System_DefaultUriParser__ctor_string
	.long LDIFF_SYM665
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde101_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 5
	.asciz "System_Uri"

	.byte 80,16
LDIFF_SYM666=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,0,6
	.asciz "isUnixFilePath"

LDIFF_SYM667=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,52,6
	.asciz "source"

LDIFF_SYM668=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,8,6
	.asciz "scheme"

LDIFF_SYM669=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,12,6
	.asciz "host"

LDIFF_SYM670=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,16,6
	.asciz "port"

LDIFF_SYM671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,56,6
	.asciz "path"

LDIFF_SYM672=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,20,6
	.asciz "query"

LDIFF_SYM673=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,24,6
	.asciz "fragment"

LDIFF_SYM674=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,28,6
	.asciz "userinfo"

LDIFF_SYM675=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,32,6
	.asciz "isUnc"

LDIFF_SYM676=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,60,6
	.asciz "isOpaquePart"

LDIFF_SYM677=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,61,6
	.asciz "isAbsoluteUri"

LDIFF_SYM678=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,62,6
	.asciz "scope_id"

LDIFF_SYM679=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,64,6
	.asciz "userEscaped"

LDIFF_SYM680=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,72,6
	.asciz "cachedAbsoluteUri"

LDIFF_SYM681=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,36,6
	.asciz "cachedToString"

LDIFF_SYM682=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,40,6
	.asciz "cachedLocalPath"

LDIFF_SYM683=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,44,6
	.asciz "cachedHashCode"

LDIFF_SYM684=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,76,6
	.asciz "parser"

LDIFF_SYM685=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,48,0,7
	.asciz "System_Uri"

LDIFF_SYM686=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM687=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM688=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_37:

	.byte 8
	.asciz "System_UriKind"

	.byte 4
LDIFF_SYM689=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 9
	.asciz "RelativeOrAbsolute"

	.byte 0,9
	.asciz "Absolute"

	.byte 1,9
	.asciz "Relative"

	.byte 2,0,7
	.asciz "System_UriKind"

LDIFF_SYM690=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM691=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM692=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2
	.asciz "System.Uri:.ctor"
	.long _System_Uri__ctor_string_System_UriKind_bool_
	.long Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM693=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 1,84,3
	.asciz "uriString"

LDIFF_SYM694=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 1,85,3
	.asciz "uriKind"

LDIFF_SYM695=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 1,86,3
	.asciz "success"

LDIFF_SYM696=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 1,90,11
	.asciz "msg"

LDIFF_SYM697=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM698=Lfde102_end - Lfde102_start
	.long LDIFF_SYM698
Lfde102_start:

	.long 0
	.align 2
	.long _System_Uri__ctor_string_System_UriKind_bool_

LDIFF_SYM699=Lme_66 - _System_Uri__ctor_string_System_UriKind_bool_
	.long LDIFF_SYM699
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,56
	.align 2
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:get_AbsolutePath"
	.long _System_Uri_get_AbsolutePath
	.long Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM700=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 1,90,11
	.asciz "start"

LDIFF_SYM701=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM702=Lfde103_end - Lfde103_start
	.long LDIFF_SYM702
Lfde103_start:

	.long 0
	.align 2
	.long _System_Uri_get_AbsolutePath

LDIFF_SYM703=Lme_67 - _System_Uri_get_AbsolutePath
	.long LDIFF_SYM703
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:get_AbsoluteUri"
	.long _System_Uri_get_AbsoluteUri
	.long Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM704=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM705=Lfde104_end - Lfde104_start
	.long LDIFF_SYM705
Lfde104_start:

	.long 0
	.align 2
	.long _System_Uri_get_AbsoluteUri

LDIFF_SYM706=Lme_68 - _System_Uri_get_AbsoluteUri
	.long LDIFF_SYM706
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:get_IsFile"
	.long _System_Uri_get_IsFile
	.long Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM707=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM708=Lfde105_end - Lfde105_start
	.long LDIFF_SYM708
Lfde105_start:

	.long 0
	.align 2
	.long _System_Uri_get_IsFile

LDIFF_SYM709=Lme_69 - _System_Uri_get_IsFile
	.long LDIFF_SYM709
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:get_IsUnc"
	.long _System_Uri_get_IsUnc
	.long Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM710=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM711=Lfde106_end - Lfde106_start
	.long LDIFF_SYM711
Lfde106_start:

	.long 0
	.align 2
	.long _System_Uri_get_IsUnc

LDIFF_SYM712=Lme_6a - _System_Uri_get_IsUnc
	.long LDIFF_SYM712
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:get_LocalPath"
	.long _System_Uri_get_LocalPath
	.long Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM713=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 1,90,11
	.asciz "p"

LDIFF_SYM714=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 1,86,11
	.asciz "windows"

LDIFF_SYM715=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,125,0,11
	.asciz "h"

LDIFF_SYM716=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 1,85,11
	.asciz ""

LDIFF_SYM717=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,125,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM718=Lfde107_end - Lfde107_start
	.long LDIFF_SYM718
Lfde107_start:

	.long 0
	.align 2
	.long _System_Uri_get_LocalPath

LDIFF_SYM719=Lme_6b - _System_Uri_get_LocalPath
	.long LDIFF_SYM719
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:get_Scheme"
	.long _System_Uri_get_Scheme
	.long Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM720=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM721=Lfde108_end - Lfde108_start
	.long LDIFF_SYM721
Lfde108_start:

	.long 0
	.align 2
	.long _System_Uri_get_Scheme

LDIFF_SYM722=Lme_6c - _System_Uri_get_Scheme
	.long LDIFF_SYM722
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:get_IsAbsoluteUri"
	.long _System_Uri_get_IsAbsoluteUri
	.long Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM723=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM724=Lfde109_end - Lfde109_start
	.long LDIFF_SYM724
Lfde109_start:

	.long 0
	.align 2
	.long _System_Uri_get_IsAbsoluteUri

LDIFF_SYM725=Lme_6d - _System_Uri_get_IsAbsoluteUri
	.long LDIFF_SYM725
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:get_OriginalString"
	.long _System_Uri_get_OriginalString
	.long Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM726=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM727=Lfde110_end - Lfde110_start
	.long LDIFF_SYM727
Lfde110_start:

	.long 0
	.align 2
	.long _System_Uri_get_OriginalString

LDIFF_SYM728=Lme_6e - _System_Uri_get_OriginalString
	.long LDIFF_SYM728
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:get_Parser"
	.long _System_Uri_get_Parser
	.long Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM729=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM730=Lfde111_end - Lfde111_start
	.long LDIFF_SYM730
Lfde111_start:

	.long 0
	.align 2
	.long _System_Uri_get_Parser

LDIFF_SYM731=Lme_6f - _System_Uri_get_Parser
	.long LDIFF_SYM731
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:IsLocalIdenticalToAbsolutePath"
	.long _System_Uri_IsLocalIdenticalToAbsolutePath
	.long Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM732=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM733=Lfde112_end - Lfde112_start
	.long LDIFF_SYM733
Lfde112_start:

	.long 0
	.align 2
	.long _System_Uri_IsLocalIdenticalToAbsolutePath

LDIFF_SYM734=Lme_70 - _System_Uri_IsLocalIdenticalToAbsolutePath
	.long LDIFF_SYM734
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:CheckHostName"
	.long _System_Uri_CheckHostName_string
	.long Lme_71

	.byte 2,118,16,3
	.asciz "name"

LDIFF_SYM735=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 1,90,11
	.asciz "addr"

LDIFF_SYM736=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM737=Lfde113_end - Lfde113_start
	.long LDIFF_SYM737
Lfde113_start:

	.long 0
	.align 2
	.long _System_Uri_CheckHostName_string

LDIFF_SYM738=Lme_71 - _System_Uri_CheckHostName_string
	.long LDIFF_SYM738
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:IsIPv4Address"
	.long _System_Uri_IsIPv4Address_string
	.long Lme_72

	.byte 2,118,16,3
	.asciz "name"

LDIFF_SYM739=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 1,90,11
	.asciz "captures"

LDIFF_SYM740=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 1,90,11
	.asciz "i"

LDIFF_SYM741=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 1,86,11
	.asciz "length"

LDIFF_SYM742=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 1,85,11
	.asciz "number"

LDIFF_SYM743=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM744=Lfde114_end - Lfde114_start
	.long LDIFF_SYM744
Lfde114_start:

	.long 0
	.align 2
	.long _System_Uri_IsIPv4Address_string

LDIFF_SYM745=Lme_72 - _System_Uri_IsIPv4Address_string
	.long LDIFF_SYM745
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:IsDomainAddress"
	.long _System_Uri_IsDomainAddress_string
	.long Lme_73

	.byte 2,118,16,3
	.asciz "name"

LDIFF_SYM746=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 1,90,11
	.asciz "len"

LDIFF_SYM747=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 1,86,11
	.asciz "count"

LDIFF_SYM748=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM749=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 1,84,11
	.asciz "c"

LDIFF_SYM750=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM751=Lfde115_end - Lfde115_start
	.long LDIFF_SYM751
Lfde115_start:

	.long 0
	.align 2
	.long _System_Uri_IsDomainAddress_string

LDIFF_SYM752=Lme_73 - _System_Uri_IsDomainAddress_string
	.long LDIFF_SYM752
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:CheckSchemeName"
	.long _System_Uri_CheckSchemeName_string
	.long Lme_74

	.byte 2,118,16,3
	.asciz "schemeName"

LDIFF_SYM753=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 1,90,11
	.asciz "len"

LDIFF_SYM754=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 1,86,11
	.asciz "i"

LDIFF_SYM755=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 1,85,11
	.asciz "c"

LDIFF_SYM756=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM757=Lfde116_end - Lfde116_start
	.long LDIFF_SYM757
Lfde116_start:

	.long 0
	.align 2
	.long _System_Uri_CheckSchemeName_string

LDIFF_SYM758=Lme_74 - _System_Uri_CheckSchemeName_string
	.long LDIFF_SYM758
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:IsAlpha"
	.long _System_Uri_IsAlpha_char
	.long Lme_75

	.byte 2,118,16,3
	.asciz "c"

LDIFF_SYM759=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,125,0,11
	.asciz "i"

LDIFF_SYM760=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM761=Lfde117_end - Lfde117_start
	.long LDIFF_SYM761
Lfde117_start:

	.long 0
	.align 2
	.long _System_Uri_IsAlpha_char

LDIFF_SYM762=Lme_75 - _System_Uri_IsAlpha_char
	.long LDIFF_SYM762
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:Equals"
	.long _System_Uri_Equals_object
	.long Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM763=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,125,8,3
	.asciz "comparand"

LDIFF_SYM764=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 1,90,11
	.asciz "uri"

LDIFF_SYM765=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,125,0,11
	.asciz "s"

LDIFF_SYM766=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM767=Lfde118_end - Lfde118_start
	.long LDIFF_SYM767
Lfde118_start:

	.long 0
	.align 2
	.long _System_Uri_Equals_object

LDIFF_SYM768=Lme_76 - _System_Uri_Equals_object
	.long LDIFF_SYM768
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde118_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 5
	.asciz "System_Globalization_NumberFormatInfo"

	.byte 144,1,16
LDIFF_SYM769=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,0,6
	.asciz "isReadOnly"

LDIFF_SYM770=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,8,6
	.asciz "decimalFormats"

LDIFF_SYM771=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,12,6
	.asciz "currencyFormats"

LDIFF_SYM772=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,16,6
	.asciz "percentFormats"

LDIFF_SYM773=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,20,6
	.asciz "digitPattern"

LDIFF_SYM774=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,24,6
	.asciz "zeroPattern"

LDIFF_SYM775=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,28,6
	.asciz "currencyDecimalDigits"

LDIFF_SYM776=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,32,6
	.asciz "currencyDecimalSeparator"

LDIFF_SYM777=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,36,6
	.asciz "currencyGroupSeparator"

LDIFF_SYM778=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,40,6
	.asciz "currencyGroupSizes"

LDIFF_SYM779=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,44,6
	.asciz "currencyNegativePattern"

LDIFF_SYM780=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,48,6
	.asciz "currencyPositivePattern"

LDIFF_SYM781=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,52,6
	.asciz "currencySymbol"

LDIFF_SYM782=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,56,6
	.asciz "nanSymbol"

LDIFF_SYM783=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,60,6
	.asciz "negativeInfinitySymbol"

LDIFF_SYM784=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,64,6
	.asciz "negativeSign"

LDIFF_SYM785=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,68,6
	.asciz "numberDecimalDigits"

LDIFF_SYM786=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,72,6
	.asciz "numberDecimalSeparator"

LDIFF_SYM787=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,76,6
	.asciz "numberGroupSeparator"

LDIFF_SYM788=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,80,6
	.asciz "numberGroupSizes"

LDIFF_SYM789=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,84,6
	.asciz "numberNegativePattern"

LDIFF_SYM790=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,88,6
	.asciz "percentDecimalDigits"

LDIFF_SYM791=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,92,6
	.asciz "percentDecimalSeparator"

LDIFF_SYM792=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,96,6
	.asciz "percentGroupSeparator"

LDIFF_SYM793=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,100,6
	.asciz "percentGroupSizes"

LDIFF_SYM794=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,104,6
	.asciz "percentNegativePattern"

LDIFF_SYM795=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,108,6
	.asciz "percentPositivePattern"

LDIFF_SYM796=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,112,6
	.asciz "percentSymbol"

LDIFF_SYM797=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,116,6
	.asciz "perMilleSymbol"

LDIFF_SYM798=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,120,6
	.asciz "positiveInfinitySymbol"

LDIFF_SYM799=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,124,6
	.asciz "positiveSign"

LDIFF_SYM800=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 3,35,128,1,6
	.asciz "ansiCurrencySymbol"

LDIFF_SYM801=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 3,35,132,1,6
	.asciz "m_dataItem"

LDIFF_SYM802=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 3,35,136,1,6
	.asciz "m_useUserOverride"

LDIFF_SYM803=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 3,35,140,1,6
	.asciz "validForParseAsNumber"

LDIFF_SYM804=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 3,35,141,1,6
	.asciz "validForParseAsCurrency"

LDIFF_SYM805=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 3,35,142,1,0,7
	.asciz "System_Globalization_NumberFormatInfo"

LDIFF_SYM806=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM807=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM808=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_41:

	.byte 5
	.asciz "System_Globalization_Calendar"

	.byte 24,16
LDIFF_SYM809=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM810=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,16,6
	.asciz "twoDigitYearMax"

LDIFF_SYM811=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,20,6
	.asciz "M_AbbrEraNames"

LDIFF_SYM812=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,8,6
	.asciz "M_EraNames"

LDIFF_SYM813=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,12,0,7
	.asciz "System_Globalization_Calendar"

LDIFF_SYM814=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM815=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM816=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_42:

	.byte 8
	.asciz "System_Globalization_DateTimeFormatFlags"

	.byte 4
LDIFF_SYM817=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 9
	.asciz "Unused"

	.byte 0,9
	.asciz "But"

	.byte 1,9
	.asciz "Serialized"

	.byte 2,9
	.asciz "By"

	.byte 3,9
	.asciz "Microsoft"

	.byte 4,0,7
	.asciz "System_Globalization_DateTimeFormatFlags"

LDIFF_SYM818=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM819=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM820=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_40:

	.byte 5
	.asciz "System_Globalization_DateTimeFormatInfo"

	.byte 184,1,16
LDIFF_SYM821=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM822=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,8,6
	.asciz "amDesignator"

LDIFF_SYM823=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,12,6
	.asciz "pmDesignator"

LDIFF_SYM824=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,16,6
	.asciz "dateSeparator"

LDIFF_SYM825=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,20,6
	.asciz "timeSeparator"

LDIFF_SYM826=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,24,6
	.asciz "shortDatePattern"

LDIFF_SYM827=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,28,6
	.asciz "longDatePattern"

LDIFF_SYM828=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,32,6
	.asciz "shortTimePattern"

LDIFF_SYM829=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,36,6
	.asciz "longTimePattern"

LDIFF_SYM830=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,40,6
	.asciz "monthDayPattern"

LDIFF_SYM831=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,44,6
	.asciz "yearMonthPattern"

LDIFF_SYM832=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,48,6
	.asciz "firstDayOfWeek"

LDIFF_SYM833=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,52,6
	.asciz "calendarWeekRule"

LDIFF_SYM834=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,56,6
	.asciz "abbreviatedDayNames"

LDIFF_SYM835=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,60,6
	.asciz "dayNames"

LDIFF_SYM836=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,64,6
	.asciz "monthNames"

LDIFF_SYM837=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,68,6
	.asciz "genitiveMonthNames"

LDIFF_SYM838=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,72,6
	.asciz "abbreviatedMonthNames"

LDIFF_SYM839=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,76,6
	.asciz "m_genitiveAbbreviatedMonthNames"

LDIFF_SYM840=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,80,6
	.asciz "allShortDatePatterns"

LDIFF_SYM841=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,84,6
	.asciz "allLongDatePatterns"

LDIFF_SYM842=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,88,6
	.asciz "allShortTimePatterns"

LDIFF_SYM843=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,92,6
	.asciz "allLongTimePatterns"

LDIFF_SYM844=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,96,6
	.asciz "monthDayPatterns"

LDIFF_SYM845=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,100,6
	.asciz "yearMonthPatterns"

LDIFF_SYM846=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,104,6
	.asciz "shortestDayNames"

LDIFF_SYM847=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,108,6
	.asciz "culture"

LDIFF_SYM848=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,112,6
	.asciz "calendar"

LDIFF_SYM849=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,116,6
	.asciz "fullDateTimePattern"

LDIFF_SYM850=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,120,6
	.asciz "nDataItem"

LDIFF_SYM851=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,124,6
	.asciz "m_useUserOverride"

LDIFF_SYM852=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 3,35,128,1,6
	.asciz "m_isDefaultCalendar"

LDIFF_SYM853=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 3,35,129,1,6
	.asciz "CultureID"

LDIFF_SYM854=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 3,35,132,1,6
	.asciz "bUseCalendarInfo"

LDIFF_SYM855=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 3,35,136,1,6
	.asciz "generalShortTimePattern"

LDIFF_SYM856=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 3,35,140,1,6
	.asciz "generalLongTimePattern"

LDIFF_SYM857=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 3,35,144,1,6
	.asciz "m_eraNames"

LDIFF_SYM858=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 3,35,148,1,6
	.asciz "m_abbrevEraNames"

LDIFF_SYM859=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 3,35,152,1,6
	.asciz "m_abbrevEnglishEraNames"

LDIFF_SYM860=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 3,35,156,1,6
	.asciz "m_dateWords"

LDIFF_SYM861=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 3,35,160,1,6
	.asciz "optionalCalendars"

LDIFF_SYM862=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 3,35,164,1,6
	.asciz "leapYearMonthNames"

LDIFF_SYM863=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 3,35,168,1,6
	.asciz "formatFlags"

LDIFF_SYM864=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 3,35,172,1,6
	.asciz "m_name"

LDIFF_SYM865=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 3,35,176,1,6
	.asciz "all_date_time_patterns"

LDIFF_SYM866=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 3,35,180,1,0,7
	.asciz "System_Globalization_DateTimeFormatInfo"

LDIFF_SYM867=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM868=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM869=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_43:

	.byte 5
	.asciz "System_Globalization_TextInfo"

	.byte 44,16
LDIFF_SYM870=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM871=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,12,6
	.asciz "m_win32LangID"

LDIFF_SYM872=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,16,6
	.asciz "ci"

LDIFF_SYM873=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,8,6
	.asciz "handleDotI"

LDIFF_SYM874=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,20,6
	.asciz "data"

LDIFF_SYM875=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,24,0,7
	.asciz "System_Globalization_TextInfo"

LDIFF_SYM876=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM877=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM878=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_46:

	.byte 5
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

	.byte 24,16
LDIFF_SYM879=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,0,6
	.asciz "ranges"

LDIFF_SYM880=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,8,6
	.asciz "TotalCount"

LDIFF_SYM881=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,12,6
	.asciz "defaultIndex"

LDIFF_SYM882=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,16,6
	.asciz "defaultCP"

LDIFF_SYM883=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,20,0,7
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

LDIFF_SYM884=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM885=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM886=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_45:

	.byte 5
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

	.byte 52,16
LDIFF_SYM887=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,0,6
	.asciz "textInfo"

LDIFF_SYM888=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,8,6
	.asciz "cjkIndexer"

LDIFF_SYM889=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,12,6
	.asciz "contractions"

LDIFF_SYM890=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,16,6
	.asciz "level2Maps"

LDIFF_SYM891=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,20,6
	.asciz "unsafeFlags"

LDIFF_SYM892=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,24,6
	.asciz "cjkCatTable"

LDIFF_SYM893=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,32,6
	.asciz "cjkLv1Table"

LDIFF_SYM894=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,36,6
	.asciz "cjkLv2Table"

LDIFF_SYM895=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,40,6
	.asciz "cjkLv2Indexer"

LDIFF_SYM896=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,28,6
	.asciz "lcid"

LDIFF_SYM897=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,44,6
	.asciz "frenchSort"

LDIFF_SYM898=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,48,0,7
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

LDIFF_SYM899=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM900=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM901=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_44:

	.byte 5
	.asciz "System_Globalization_CompareInfo"

	.byte 24,16
LDIFF_SYM902=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,0,6
	.asciz "culture"

LDIFF_SYM903=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,8,6
	.asciz "win32LCID"

LDIFF_SYM904=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,12,6
	.asciz "m_name"

LDIFF_SYM905=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,16,6
	.asciz "collator"

LDIFF_SYM906=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,20,0,7
	.asciz "System_Globalization_CompareInfo"

LDIFF_SYM907=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM908=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM909=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_38:

	.byte 5
	.asciz "System_Globalization_CultureInfo"

	.byte 108,16
LDIFF_SYM910=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM911=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,8,6
	.asciz "cultureID"

LDIFF_SYM912=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,12,6
	.asciz "parent_lcid"

LDIFF_SYM913=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,16,6
	.asciz "datetime_index"

LDIFF_SYM914=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,20,6
	.asciz "number_index"

LDIFF_SYM915=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,24,6
	.asciz "default_calendar_type"

LDIFF_SYM916=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,28,6
	.asciz "m_useUserOverride"

LDIFF_SYM917=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,32,6
	.asciz "numInfo"

LDIFF_SYM918=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,36,6
	.asciz "dateTimeInfo"

LDIFF_SYM919=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,40,6
	.asciz "textInfo"

LDIFF_SYM920=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,44,6
	.asciz "m_name"

LDIFF_SYM921=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,48,6
	.asciz "englishname"

LDIFF_SYM922=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,52,6
	.asciz "nativename"

LDIFF_SYM923=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,56,6
	.asciz "iso3lang"

LDIFF_SYM924=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,60,6
	.asciz "iso2lang"

LDIFF_SYM925=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,64,6
	.asciz "win3lang"

LDIFF_SYM926=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,68,6
	.asciz "territory"

LDIFF_SYM927=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,72,6
	.asciz "native_calendar_names"

LDIFF_SYM928=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,76,6
	.asciz "compareInfo"

LDIFF_SYM929=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,80,6
	.asciz "textinfo_data"

LDIFF_SYM930=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,84,6
	.asciz "m_dataItem"

LDIFF_SYM931=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,88,6
	.asciz "calendar"

LDIFF_SYM932=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,92,6
	.asciz "parent_culture"

LDIFF_SYM933=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,96,6
	.asciz "constructed"

LDIFF_SYM934=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,100,6
	.asciz "cached_serialized_form"

LDIFF_SYM935=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,104,0,7
	.asciz "System_Globalization_CultureInfo"

LDIFF_SYM936=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM936
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM937=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM938=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2
	.asciz "System.Uri:InternalEquals"
	.long _System_Uri_InternalEquals_System_Uri
	.long Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM939=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 1,86,3
	.asciz "uri"

LDIFF_SYM940=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 1,90,11
	.asciz "inv"

LDIFF_SYM941=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM942=Lfde119_end - Lfde119_start
	.long LDIFF_SYM942
Lfde119_start:

	.long 0
	.align 2
	.long _System_Uri_InternalEquals_System_Uri

LDIFF_SYM943=Lme_77 - _System_Uri_InternalEquals_System_Uri
	.long LDIFF_SYM943
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:op_Equality"
	.long _System_Uri_op_Equality_System_Uri_System_Uri
	.long Lme_78

	.byte 2,118,16,3
	.asciz "uri1"

LDIFF_SYM944=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,125,0,3
	.asciz "uri2"

LDIFF_SYM945=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM946=Lfde120_end - Lfde120_start
	.long LDIFF_SYM946
Lfde120_start:

	.long 0
	.align 2
	.long _System_Uri_op_Equality_System_Uri_System_Uri

LDIFF_SYM947=Lme_78 - _System_Uri_op_Equality_System_Uri_System_Uri
	.long LDIFF_SYM947
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:op_Inequality"
	.long _System_Uri_op_Inequality_System_Uri_System_Uri
	.long Lme_79

	.byte 2,118,16,3
	.asciz "uri1"

LDIFF_SYM948=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,125,0,3
	.asciz "uri2"

LDIFF_SYM949=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM950=Lfde121_end - Lfde121_start
	.long LDIFF_SYM950
Lfde121_start:

	.long 0
	.align 2
	.long _System_Uri_op_Inequality_System_Uri_System_Uri

LDIFF_SYM951=Lme_79 - _System_Uri_op_Inequality_System_Uri_System_Uri
	.long LDIFF_SYM951
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:GetHashCode"
	.long _System_Uri_GetHashCode
	.long Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM952=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 1,90,11
	.asciz "inv"

LDIFF_SYM953=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM954=Lfde122_end - Lfde122_start
	.long LDIFF_SYM954
Lfde122_start:

	.long 0
	.align 2
	.long _System_Uri_GetHashCode

LDIFF_SYM955=Lme_7a - _System_Uri_GetHashCode
	.long LDIFF_SYM955
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde122_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_47:

	.byte 8
	.asciz "System_UriPartial"

	.byte 4
LDIFF_SYM956=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 9
	.asciz "Scheme"

	.byte 0,9
	.asciz "Authority"

	.byte 1,9
	.asciz "Path"

	.byte 2,9
	.asciz "Query"

	.byte 3,0,7
	.asciz "System_UriPartial"

LDIFF_SYM957=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM957
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM958=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM959=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2
	.asciz "System.Uri:GetLeftPart"
	.long _System_Uri_GetLeftPart_System_UriPartial
	.long Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM960=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 1,86,3
	.asciz "part"

LDIFF_SYM961=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 1,90,11
	.asciz "defaultPort"

LDIFF_SYM962=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 1,85,11
	.asciz "s"

LDIFF_SYM963=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 1,84,11
	.asciz "sb"

LDIFF_SYM964=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM965=Lfde123_end - Lfde123_start
	.long LDIFF_SYM965
Lfde123_start:

	.long 0
	.align 2
	.long _System_Uri_GetLeftPart_System_UriPartial

LDIFF_SYM966=Lme_7b - _System_Uri_GetLeftPart_System_UriPartial
	.long LDIFF_SYM966
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:FromHex"
	.long _System_Uri_FromHex_char
	.long Lme_7c

	.byte 2,118,16,3
	.asciz "digit"

LDIFF_SYM967=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM968=Lfde124_end - Lfde124_start
	.long LDIFF_SYM968
Lfde124_start:

	.long 0
	.align 2
	.long _System_Uri_FromHex_char

LDIFF_SYM969=Lme_7c - _System_Uri_FromHex_char
	.long LDIFF_SYM969
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:HexEscape"
	.long _System_Uri_HexEscape_char
	.long Lme_7d

	.byte 2,118,16,3
	.asciz "character"

LDIFF_SYM970=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM971=Lfde125_end - Lfde125_start
	.long LDIFF_SYM971
Lfde125_start:

	.long 0
	.align 2
	.long _System_Uri_HexEscape_char

LDIFF_SYM972=Lme_7d - _System_Uri_HexEscape_char
	.long LDIFF_SYM972
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:IsHexDigit"
	.long _System_Uri_IsHexDigit_char
	.long Lme_7e

	.byte 2,118,16,3
	.asciz "character"

LDIFF_SYM973=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM974=Lfde126_end - Lfde126_start
	.long LDIFF_SYM974
Lfde126_start:

	.long 0
	.align 2
	.long _System_Uri_IsHexDigit_char

LDIFF_SYM975=Lme_7e - _System_Uri_IsHexDigit_char
	.long LDIFF_SYM975
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:IsHexEncoding"
	.long _System_Uri_IsHexEncoding_string_int
	.long Lme_7f

	.byte 2,118,16,3
	.asciz "pattern"

LDIFF_SYM976=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM977=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM978=Lfde127_end - Lfde127_start
	.long LDIFF_SYM978
Lfde127_start:

	.long 0
	.align 2
	.long _System_Uri_IsHexEncoding_string_int

LDIFF_SYM979=Lme_7f - _System_Uri_IsHexEncoding_string_int
	.long LDIFF_SYM979
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1
	.align 2
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:AppendQueryAndFragment"
	.long _System_Uri_AppendQueryAndFragment_string_
	.long Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM980=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 1,86,3
	.asciz "result"

LDIFF_SYM981=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 1,90,11
	.asciz "q"

LDIFF_SYM982=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM983=Lfde128_end - Lfde128_start
	.long LDIFF_SYM983
Lfde128_start:

	.long 0
	.align 2
	.long _System_Uri_AppendQueryAndFragment_string_

LDIFF_SYM984=Lme_80 - _System_Uri_AppendQueryAndFragment_string_
	.long LDIFF_SYM984
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:ToString"
	.long _System_Uri_ToString
	.long Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM985=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM986=Lfde129_end - Lfde129_start
	.long LDIFF_SYM986
Lfde129_start:

	.long 0
	.align 2
	.long _System_Uri_ToString

LDIFF_SYM987=Lme_81 - _System_Uri_ToString
	.long LDIFF_SYM987
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:EscapeString"
	.long _System_Uri_EscapeString_string
	.long Lme_82

	.byte 2,118,16,3
	.asciz "str"

LDIFF_SYM988=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM989=Lfde130_end - Lfde130_start
	.long LDIFF_SYM989
Lfde130_start:

	.long 0
	.align 2
	.long _System_Uri_EscapeString_string

LDIFF_SYM990=Lme_82 - _System_Uri_EscapeString_string
	.long LDIFF_SYM990
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:EscapeString"
	.long _System_Uri_EscapeString_string_string
	.long Lme_83

	.byte 2,118,16,3
	.asciz "str"

LDIFF_SYM991=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,125,0,3
	.asciz "escape"

LDIFF_SYM992=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM993=Lfde131_end - Lfde131_start
	.long LDIFF_SYM993
Lfde131_start:

	.long 0
	.align 2
	.long _System_Uri_EscapeString_string_string

LDIFF_SYM994=Lme_83 - _System_Uri_EscapeString_string_string
	.long LDIFF_SYM994
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:EscapeString"
	.long _System_Uri_EscapeString_string_string_bool
	.long Lme_84

	.byte 2,118,16,3
	.asciz "str"

LDIFF_SYM995=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,125,20,3
	.asciz "escape"

LDIFF_SYM996=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,125,24,3
	.asciz "nonAsciiEscape"

LDIFF_SYM997=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,125,28,11
	.asciz "s"

LDIFF_SYM998=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 1,85,11
	.asciz "len"

LDIFF_SYM999=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 1,84,11
	.asciz "i"

LDIFF_SYM1000=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 1,91,11
	.asciz "c"

LDIFF_SYM1001=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,125,0,11
	.asciz "outside_limited_ascii"

LDIFF_SYM1002=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,125,2,11
	.asciz "needs_escape"

LDIFF_SYM1003=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,125,3,11
	.asciz "data"

LDIFF_SYM1004=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 1,90,11
	.asciz "length"

LDIFF_SYM1005=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,125,4,11
	.asciz "j"

LDIFF_SYM1006=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1007=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1007
Lfde132_start:

	.long 0
	.align 2
	.long _System_Uri_EscapeString_string_string_bool

LDIFF_SYM1008=Lme_84 - _System_Uri_EscapeString_string_string_bool
	.long LDIFF_SYM1008
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72
	.align 2
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:Unescape"
	.long _System_Uri_Unescape_string
	.long Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1009=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 0,3
	.asciz "path"

LDIFF_SYM1010=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1011=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1011
Lfde133_start:

	.long 0
	.align 2
	.long _System_Uri_Unescape_string

LDIFF_SYM1012=Lme_85 - _System_Uri_Unescape_string
	.long LDIFF_SYM1012
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:Unescape"
	.long _System_Uri_Unescape_string_bool
	.long Lme_86

	.byte 2,118,16,3
	.asciz "str"

LDIFF_SYM1013=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,125,0,3
	.asciz "excludeSpecial"

LDIFF_SYM1014=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1015=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1015
Lfde134_start:

	.long 0
	.align 2
	.long _System_Uri_Unescape_string_bool

LDIFF_SYM1016=Lme_86 - _System_Uri_Unescape_string_bool
	.long LDIFF_SYM1016
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:Unescape"
	.long _System_Uri_Unescape_string_bool_bool
	.long Lme_87

	.byte 2,118,16,3
	.asciz "str"

LDIFF_SYM1017=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 1,90,3
	.asciz "excludeSpecial"

LDIFF_SYM1018=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,125,12,3
	.asciz "excludeBackslash"

LDIFF_SYM1019=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,125,16,11
	.asciz "s"

LDIFF_SYM1020=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 1,86,11
	.asciz "len"

LDIFF_SYM1021=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM1022=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,125,0,11
	.asciz "c"

LDIFF_SYM1023=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,125,4,11
	.asciz "surrogate"

LDIFF_SYM1024=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,125,6,11
	.asciz "x"

LDIFF_SYM1025=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1026=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1026
Lfde135_start:

	.long 0
	.align 2
	.long _System_Uri_Unescape_string_bool_bool

LDIFF_SYM1027=Lme_87 - _System_Uri_Unescape_string_bool_bool
	.long LDIFF_SYM1027
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64
	.align 2
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:ParseAsWindowsUNC"
	.long _System_Uri_ParseAsWindowsUNC_string
	.long Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1028=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 1,86,3
	.asciz "uriString"

LDIFF_SYM1029=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 1,90,11
	.asciz "pos"

LDIFF_SYM1030=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1031=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1031
Lfde136_start:

	.long 0
	.align 2
	.long _System_Uri_ParseAsWindowsUNC_string

LDIFF_SYM1032=Lme_88 - _System_Uri_ParseAsWindowsUNC_string
	.long LDIFF_SYM1032
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1
	.align 2
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:ParseAsWindowsAbsoluteFilePath"
	.long _System_Uri_ParseAsWindowsAbsoluteFilePath_string
	.long Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1033=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 1,86,3
	.asciz "uriString"

LDIFF_SYM1034=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1035=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1035
Lfde137_start:

	.long 0
	.align 2
	.long _System_Uri_ParseAsWindowsAbsoluteFilePath_string

LDIFF_SYM1036=Lme_89 - _System_Uri_ParseAsWindowsAbsoluteFilePath_string
	.long LDIFF_SYM1036
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:ParseAsUnixAbsoluteFilePath"
	.long _System_Uri_ParseAsUnixAbsoluteFilePath_string
	.long Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1037=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 1,86,3
	.asciz "uriString"

LDIFF_SYM1038=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1039=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1039
Lfde138_start:

	.long 0
	.align 2
	.long _System_Uri_ParseAsUnixAbsoluteFilePath_string

LDIFF_SYM1040=Lme_8a - _System_Uri_ParseAsUnixAbsoluteFilePath_string
	.long LDIFF_SYM1040
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:SupportsQuery"
	.long _System_Uri_SupportsQuery
	.long Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1041=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1042=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1042
Lfde139_start:

	.long 0
	.align 2
	.long _System_Uri_SupportsQuery

LDIFF_SYM1043=Lme_8b - _System_Uri_SupportsQuery
	.long LDIFF_SYM1043
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde139_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_48:

	.byte 8
	.asciz "System_UriHostNameType"

	.byte 4
LDIFF_SYM1044=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "Basic"

	.byte 1,9
	.asciz "Dns"

	.byte 2,9
	.asciz "IPv4"

	.byte 3,9
	.asciz "IPv6"

	.byte 4,0,7
	.asciz "System_UriHostNameType"

LDIFF_SYM1045=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM1045
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM1046=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM1047=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_50:

	.byte 5
	.asciz "System_FormatException"

	.byte 60,16
LDIFF_SYM1048=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,35,0,0,7
	.asciz "System_FormatException"

LDIFF_SYM1049=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM1049
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM1050=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM1050
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM1051=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM1051
LTDIE_49:

	.byte 5
	.asciz "System_UriFormatException"

	.byte 60,16
LDIFF_SYM1052=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,35,0,0,7
	.asciz "System_UriFormatException"

LDIFF_SYM1053=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM1053
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM1054=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM1055=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2
	.asciz "System.Uri:ParseNoExceptions"
	.long _System_Uri_ParseNoExceptions_System_UriKind_string
	.long Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1056=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 1,85,3
	.asciz "kind"

LDIFF_SYM1057=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 1,86,3
	.asciz "uriString"

LDIFF_SYM1058=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 1,90,11
	.asciz "len"

LDIFF_SYM1059=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,125,0,11
	.asciz "pos"

LDIFF_SYM1060=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 1,84,11
	.asciz "msg"

LDIFF_SYM1061=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 1,91,11
	.asciz "startpos"

LDIFF_SYM1062=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,125,4,11
	.asciz "endpos"

LDIFF_SYM1063=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,125,8,11
	.asciz "startsWithSlashSlash"

LDIFF_SYM1064=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,125,12,11
	.asciz "unixAbsPath"

LDIFF_SYM1065=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,125,13,11
	.asciz "windowsFilePath"

LDIFF_SYM1066=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,125,14,11
	.asciz "num_leading_slash"

LDIFF_SYM1067=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,125,16,11
	.asciz "i"

LDIFF_SYM1068=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,125,20,11
	.asciz "valid_port"

LDIFF_SYM1069=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,125,24,11
	.asciz "portStr"

LDIFF_SYM1070=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,125,28,11
	.asciz ""

LDIFF_SYM1071=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,125,32,11
	.asciz ""

LDIFF_SYM1072=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,125,36,11
	.asciz "ipv6addr"

LDIFF_SYM1073=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,125,40,11
	.asciz "ex"

LDIFF_SYM1074=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,125,44,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1075=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1075
Lfde140_start:

	.long 0
	.align 2
	.long _System_Uri_ParseNoExceptions_System_UriKind_string

LDIFF_SYM1076=Lme_8c - _System_Uri_ParseNoExceptions_System_UriKind_string
	.long LDIFF_SYM1076
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,112
	.align 2
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:TryGetKnownUriSchemeInstance"
	.long _System_Uri_TryGetKnownUriSchemeInstance_string
	.long Lme_8d

	.byte 2,118,16,3
	.asciz "scheme"

LDIFF_SYM1077=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 1,90,11
	.asciz "knownScheme"

LDIFF_SYM1078=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 1,86,11
	.asciz ""

LDIFF_SYM1079=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 1,85,11
	.asciz ""

LDIFF_SYM1080=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1081=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1081
Lfde141_start:

	.long 0
	.align 2
	.long _System_Uri_TryGetKnownUriSchemeInstance_string

LDIFF_SYM1082=Lme_8d - _System_Uri_TryGetKnownUriSchemeInstance_string
	.long LDIFF_SYM1082
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:CompactEscaped"
	.long _System_Uri_CompactEscaped_string
	.long Lme_8e

	.byte 2,118,16,3
	.asciz "scheme"

LDIFF_SYM1083=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 1,90,11
	.asciz "first"

LDIFF_SYM1084=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1085=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1085
Lfde142_start:

	.long 0
	.align 2
	.long _System_Uri_CompactEscaped_string

LDIFF_SYM1086=Lme_8e - _System_Uri_CompactEscaped_string
	.long LDIFF_SYM1086
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:NormalizePath"
	.long _System_Uri_NormalizePath_string
	.long Lme_8f

	.byte 2,118,16,3
	.asciz "path"

LDIFF_SYM1087=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 1,90,11
	.asciz "res"

LDIFF_SYM1088=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 1,86,11
	.asciz "i"

LDIFF_SYM1089=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 1,85,11
	.asciz "c"

LDIFF_SYM1090=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,125,0,11
	.asciz "c1"

LDIFF_SYM1091=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,125,2,11
	.asciz "c2"

LDIFF_SYM1092=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1093=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1093
Lfde143_start:

	.long 0
	.align 2
	.long _System_Uri_NormalizePath_string

LDIFF_SYM1094=Lme_8f - _System_Uri_NormalizePath_string
	.long LDIFF_SYM1094
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde143_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_51:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM1095=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1096=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM1097=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM1098=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1099=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM1099
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM1100=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM1100
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM1101=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2
	.asciz "System.Uri:Reduce"
	.long _System_Uri_Reduce_string_bool
	.long Lme_90

	.byte 2,118,16,3
	.asciz "path"

LDIFF_SYM1102=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 1,90,3
	.asciz "compact_escaped"

LDIFF_SYM1103=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 3,123,200,0,11
	.asciz "result"

LDIFF_SYM1104=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 1,86,11
	.asciz "begin"

LDIFF_SYM1105=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,123,0,11
	.asciz "startpos"

LDIFF_SYM1106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 1,85,11
	.asciz "endpos"

LDIFF_SYM1107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 1,84,11
	.asciz "current"

LDIFF_SYM1108=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,123,4,11
	.asciz "resultCount"

LDIFF_SYM1109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,123,8,11
	.asciz "res"

LDIFF_SYM1110=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,123,12,11
	.asciz "first"

LDIFF_SYM1111=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,123,16,11
	.asciz "part"

LDIFF_SYM1112=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,123,20,11
	.asciz ""

LDIFF_SYM1113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1114=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1114
Lfde144_start:

	.long 0
	.align 2
	.long _System_Uri_Reduce_string_bool

LDIFF_SYM1115=Lme_90 - _System_Uri_Reduce_string_bool
	.long LDIFF_SYM1115
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,120,68,13,11
	.align 2
Lfde144_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_52:

	.byte 5
	.asciz "System_Byte"

	.byte 9,16
LDIFF_SYM1116=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1117=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,35,8,0,7
	.asciz "System_Byte"

LDIFF_SYM1118=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM1118
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM1119=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM1119
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM1120=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2
	.asciz "System.Uri:HexUnescapeMultiByte"
	.long _System_Uri_HexUnescapeMultiByte_string_int__char_
	.long Lme_91

	.byte 2,118,16,3
	.asciz "pattern"

LDIFF_SYM1121=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 1,85,3
	.asciz "index"

LDIFF_SYM1122=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 1,86,3
	.asciz "surrogate"

LDIFF_SYM1123=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,125,52,11
	.asciz ""

LDIFF_SYM1124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 1,84,11
	.asciz "orig_index"

LDIFF_SYM1125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,125,0,11
	.asciz "msb"

LDIFF_SYM1126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,125,4,11
	.asciz "lsb"

LDIFF_SYM1127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,125,8,11
	.asciz "msb_copy"

LDIFF_SYM1128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,125,12,11
	.asciz "num_bytes"

LDIFF_SYM1129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,125,16,11
	.asciz "chars"

LDIFF_SYM1130=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,125,20,11
	.asciz "all_invalid"

LDIFF_SYM1131=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,125,24,11
	.asciz "i"

LDIFF_SYM1132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,125,28,11
	.asciz "cur_msb"

LDIFF_SYM1133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,125,32,11
	.asciz "cur_lsb"

LDIFF_SYM1134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,125,36,11
	.asciz "mask"

LDIFF_SYM1135=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,125,40,11
	.asciz "result"

LDIFF_SYM1136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,125,44,11
	.asciz "i"

LDIFF_SYM1137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,125,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1138=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1138
Lfde145_start:

	.long 0
	.align 2
	.long _System_Uri_HexUnescapeMultiByte_string_int__char_

LDIFF_SYM1139=Lme_91 - _System_Uri_HexUnescapeMultiByte_string_int__char_
	.long LDIFF_SYM1139
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,134,4,136,3,142,1,68,14,80
	.align 2
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:GetSchemeDelimiter"
	.long _System_Uri_GetSchemeDelimiter_string
	.long Lme_92

	.byte 2,118,16,3
	.asciz "scheme"

LDIFF_SYM1140=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 1,90,11
	.asciz "i"

LDIFF_SYM1141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1142=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1142
Lfde146_start:

	.long 0
	.align 2
	.long _System_Uri_GetSchemeDelimiter_string

LDIFF_SYM1143=Lme_92 - _System_Uri_GetSchemeDelimiter_string
	.long LDIFF_SYM1143
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:GetDefaultPort"
	.long _System_Uri_GetDefaultPort_string
	.long Lme_93

	.byte 2,118,16,3
	.asciz "scheme"

LDIFF_SYM1144=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 1,90,11
	.asciz "parser"

LDIFF_SYM1145=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1146=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1146
Lfde147_start:

	.long 0
	.align 2
	.long _System_Uri_GetDefaultPort_string

LDIFF_SYM1147=Lme_93 - _System_Uri_GetDefaultPort_string
	.long LDIFF_SYM1147
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:GetOpaqueWiseSchemeDelimiter"
	.long _System_Uri_GetOpaqueWiseSchemeDelimiter
	.long Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1148=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1149=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1149
Lfde148_start:

	.long 0
	.align 2
	.long _System_Uri_GetOpaqueWiseSchemeDelimiter

LDIFF_SYM1150=Lme_94 - _System_Uri_GetOpaqueWiseSchemeDelimiter
	.long LDIFF_SYM1150
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:IsPredefinedScheme"
	.long _System_Uri_IsPredefinedScheme_string
	.long Lme_95

	.byte 2,118,16,3
	.asciz "scheme"

LDIFF_SYM1151=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 1,90,11
	.asciz "c"

LDIFF_SYM1152=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1153=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1153
Lfde149_start:

	.long 0
	.align 2
	.long _System_Uri_IsPredefinedScheme_string

LDIFF_SYM1154=Lme_95 - _System_Uri_IsPredefinedScheme_string
	.long LDIFF_SYM1154
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:IsWellFormedOriginalString"
	.long _System_Uri_IsWellFormedOriginalString
	.long Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1155=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1156=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1156
Lfde150_start:

	.long 0
	.align 2
	.long _System_Uri_IsWellFormedOriginalString

LDIFF_SYM1157=Lme_96 - _System_Uri_IsWellFormedOriginalString
	.long LDIFF_SYM1157
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:TryCreate"
	.long _System_Uri_TryCreate_string_System_UriKind_System_Uri_
	.long Lme_97

	.byte 2,118,16,3
	.asciz "uriString"

LDIFF_SYM1158=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,125,4,3
	.asciz "uriKind"

LDIFF_SYM1159=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 1,86,3
	.asciz "result"

LDIFF_SYM1160=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,125,8,11
	.asciz "success"

LDIFF_SYM1161=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,125,0,11
	.asciz "r"

LDIFF_SYM1162=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1163=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1163
Lfde151_start:

	.long 0
	.align 2
	.long _System_Uri_TryCreate_string_System_UriKind_System_Uri_

LDIFF_SYM1164=Lme_97 - _System_Uri_TryCreate_string_System_UriKind_System_Uri_
	.long LDIFF_SYM1164
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,40
	.align 2
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:EnsureAbsoluteUri"
	.long _System_Uri_EnsureAbsoluteUri
	.long Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1165=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1166=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1166
Lfde152_start:

	.long 0
	.align 2
	.long _System_Uri_EnsureAbsoluteUri

LDIFF_SYM1167=Lme_98 - _System_Uri_EnsureAbsoluteUri
	.long LDIFF_SYM1167
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:.cctor"
	.long _System_Uri__cctor
	.long Lme_99

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1168=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1168
Lfde153_start:

	.long 0
	.align 2
	.long _System_Uri__cctor

LDIFF_SYM1169=Lme_99 - _System_Uri__cctor
	.long LDIFF_SYM1169
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,184,2
	.align 2
Lfde153_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 5
	.asciz "_UriScheme"

	.byte 20,16
LDIFF_SYM1170=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,35,0,6
	.asciz "scheme"

LDIFF_SYM1171=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,35,0,6
	.asciz "delimiter"

LDIFF_SYM1172=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,35,4,6
	.asciz "defaultPort"

LDIFF_SYM1173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,35,8,0,7
	.asciz "_UriScheme"

LDIFF_SYM1174=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM1174
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM1175=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM1175
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM1176=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2
	.asciz "System.Uri/UriScheme:.ctor"
	.long _System_Uri_UriScheme__ctor_string_string_int
	.long Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1177=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 1,84,3
	.asciz "s"

LDIFF_SYM1178=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,125,0,3
	.asciz "d"

LDIFF_SYM1179=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,125,4,3
	.asciz "p"

LDIFF_SYM1180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1181=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1181
Lfde154_start:

	.long 0
	.align 2
	.long _System_Uri_UriScheme__ctor_string_string_int

LDIFF_SYM1182=Lme_9a - _System_Uri_UriScheme__ctor_string_string_int
	.long LDIFF_SYM1182
	.byte 12,13,0,72,14,8,135,2,68,14,16,132,4,136,3,142,1,68,14,32
	.align 2
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriFormatException:.ctor"
	.long _System_UriFormatException__ctor
	.long Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1183=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1184=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1184
Lfde155_start:

	.long 0
	.align 2
	.long _System_UriFormatException__ctor

LDIFF_SYM1185=Lme_9b - _System_UriFormatException__ctor
	.long LDIFF_SYM1185
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriFormatException:.ctor"
	.long _System_UriFormatException__ctor_string
	.long Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1186=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,125,0,3
	.asciz "textString"

LDIFF_SYM1187=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1188=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1188
Lfde156_start:

	.long 0
	.align 2
	.long _System_UriFormatException__ctor_string

LDIFF_SYM1189=Lme_9c - _System_UriFormatException__ctor_string
	.long LDIFF_SYM1189
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriParser:.ctor"
	.long _System_UriParser__ctor
	.long Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1191=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1191
Lfde157_start:

	.long 0
	.align 2
	.long _System_UriParser__ctor

LDIFF_SYM1192=Lme_9d - _System_UriParser__ctor
	.long LDIFF_SYM1192
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriParser:set_SchemeName"
	.long _System_UriParser_set_SchemeName_string
	.long Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1193=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1194=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1195=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1195
Lfde158_start:

	.long 0
	.align 2
	.long _System_UriParser_set_SchemeName_string

LDIFF_SYM1196=Lme_9e - _System_UriParser_set_SchemeName_string
	.long LDIFF_SYM1196
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriParser:get_DefaultPort"
	.long _System_UriParser_get_DefaultPort
	.long Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1197=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1198=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1198
Lfde159_start:

	.long 0
	.align 2
	.long _System_UriParser_get_DefaultPort

LDIFF_SYM1199=Lme_9f - _System_UriParser_get_DefaultPort
	.long LDIFF_SYM1199
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriParser:set_DefaultPort"
	.long _System_UriParser_set_DefaultPort_int
	.long Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1200=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1202=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1202
Lfde160_start:

	.long 0
	.align 2
	.long _System_UriParser_set_DefaultPort_int

LDIFF_SYM1203=Lme_a0 - _System_UriParser_set_DefaultPort_int
	.long LDIFF_SYM1203
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriParser:InitializeAndValidate"
	.long _System_UriParser_InitializeAndValidate_System_Uri_System_UriFormatException_
	.long Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1204=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,125,0,3
	.asciz "uri"

LDIFF_SYM1205=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 1,86,3
	.asciz "parsingError"

LDIFF_SYM1206=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1207=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1207
Lfde161_start:

	.long 0
	.align 2
	.long _System_UriParser_InitializeAndValidate_System_Uri_System_UriFormatException_

LDIFF_SYM1208=Lme_a1 - _System_UriParser_InitializeAndValidate_System_Uri_System_UriFormatException_
	.long LDIFF_SYM1208
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32
	.align 2
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriParser:OnRegister"
	.long _System_UriParser_OnRegister_string_int
	.long Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 0,3
	.asciz "schemeName"

LDIFF_SYM1210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 0,3
	.asciz "defaultPort"

LDIFF_SYM1211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1212=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1212
Lfde162_start:

	.long 0
	.align 2
	.long _System_UriParser_OnRegister_string_int

LDIFF_SYM1213=Lme_a2 - _System_UriParser_OnRegister_string_int
	.long LDIFF_SYM1213
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde162_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_55:

	.byte 17
	.asciz "System_Collections_IHashCodeProvider"

	.byte 8,7
	.asciz "System_Collections_IHashCodeProvider"

LDIFF_SYM1214=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM1214
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM1215=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM1215
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM1216=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM1216
LTDIE_56:

	.byte 17
	.asciz "System_Collections_IComparer"

	.byte 8,7
	.asciz "System_Collections_IComparer"

LDIFF_SYM1217=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM1217
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM1218=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM1218
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM1219=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM1219
LTDIE_57:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 8,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM1220=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM1220
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM1221=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM1221
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM1222=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM1222
LTDIE_58:

	.byte 5
	.asciz "System_Single"

	.byte 12,16
LDIFF_SYM1223=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1224=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,35,8,0,7
	.asciz "System_Single"

LDIFF_SYM1225=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1225
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM1226=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1226
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM1227=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1227
LTDIE_54:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 44,16
LDIFF_SYM1228=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM1229=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,35,8,6
	.asciz "hashes"

LDIFF_SYM1230=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,35,12,6
	.asciz "hcpRef"

LDIFF_SYM1231=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,35,16,6
	.asciz "comparerRef"

LDIFF_SYM1232=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,35,20,6
	.asciz "equalityComparer"

LDIFF_SYM1233=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,35,24,6
	.asciz "inUse"

LDIFF_SYM1234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,35,28,6
	.asciz "modificationCount"

LDIFF_SYM1235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,35,32,6
	.asciz "loadFactor"

LDIFF_SYM1236=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,35,36,6
	.asciz "threshold"

LDIFF_SYM1237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,35,40,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM1238=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1238
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM1239=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1239
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM1240=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2
	.asciz "System.UriParser:CreateDefaults"
	.long _System_UriParser_CreateDefaults
	.long Lme_a3

	.byte 2,118,16,11
	.asciz "newtable"

LDIFF_SYM1241=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 1,90,11
	.asciz ""

LDIFF_SYM1242=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,123,0,11
	.asciz ""

LDIFF_SYM1243=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1244=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1244
Lfde163_start:

	.long 0
	.align 2
	.long _System_UriParser_CreateDefaults

LDIFF_SYM1245=Lme_a3 - _System_UriParser_CreateDefaults
	.long LDIFF_SYM1245
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriParser:InternalRegister"
	.long _System_UriParser_InternalRegister_System_Collections_Hashtable_System_UriParser_string_int
	.long Lme_a4

	.byte 2,118,16,3
	.asciz "table"

LDIFF_SYM1246=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 1,84,3
	.asciz "uriParser"

LDIFF_SYM1247=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 1,85,3
	.asciz "schemeName"

LDIFF_SYM1248=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 1,86,3
	.asciz "defaultPort"

LDIFF_SYM1249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 1,90,11
	.asciz "parser"

LDIFF_SYM1250=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1251=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1251
Lfde164_start:

	.long 0
	.align 2
	.long _System_UriParser_InternalRegister_System_Collections_Hashtable_System_UriParser_string_int

LDIFF_SYM1252=Lme_a4 - _System_UriParser_InternalRegister_System_Collections_Hashtable_System_UriParser_string_int
	.long LDIFF_SYM1252
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,48
	.align 2
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriParser:GetParser"
	.long _System_UriParser_GetParser_string
	.long Lme_a5

	.byte 2,118,16,3
	.asciz "schemeName"

LDIFF_SYM1253=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 1,90,11
	.asciz "lc"

LDIFF_SYM1254=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1255=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1255
Lfde165_start:

	.long 0
	.align 2
	.long _System_UriParser_GetParser_string

LDIFF_SYM1256=Lme_a5 - _System_UriParser_GetParser_string
	.long LDIFF_SYM1256
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriParser:.cctor"
	.long _System_UriParser__cctor
	.long Lme_a6

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1257=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1257
Lfde166_start:

	.long 0
	.align 2
	.long _System_UriParser__cctor

LDIFF_SYM1258=Lme_a6 - _System_UriParser__cctor
	.long LDIFF_SYM1258
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde166_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_60:

	.byte 5
	.asciz "System_Collections_Generic_LinkedListNode`1"

	.byte 24,16
LDIFF_SYM1259=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,35,0,6
	.asciz "item"

LDIFF_SYM1260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,35,8,6
	.asciz "container"

LDIFF_SYM1261=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,35,12,6
	.asciz "forward"

LDIFF_SYM1262=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,35,16,6
	.asciz "back"

LDIFF_SYM1263=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,35,20,0,7
	.asciz "System_Collections_Generic_LinkedListNode`1"

LDIFF_SYM1264=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1264
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM1265=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1265
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM1266=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1266
LTDIE_59:

	.byte 5
	.asciz "System_Collections_Generic_LinkedList`1"

	.byte 20,16
LDIFF_SYM1267=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,35,0,6
	.asciz "count"

LDIFF_SYM1268=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,35,12,6
	.asciz "version"

LDIFF_SYM1269=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,35,16,6
	.asciz "first"

LDIFF_SYM1270=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,35,8,0,7
	.asciz "System_Collections_Generic_LinkedList`1"

LDIFF_SYM1271=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM1271
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM1272=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM1272
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM1273=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<!0>:System.Collections.Generic.ICollection<T>.get_IsReadOnly"
	.long _System_Collections_Generic_LinkedList_1__0_System_Collections_Generic_ICollection_T_get_IsReadOnly
	.long Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1274=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1275=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1275
Lfde167_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1__0_System_Collections_Generic_ICollection_T_get_IsReadOnly

LDIFF_SYM1276=Lme_a8 - _System_Collections_Generic_LinkedList_1__0_System_Collections_Generic_ICollection_T_get_IsReadOnly
	.long LDIFF_SYM1276
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<!0>:.ctor"
	.long _System_Collections_Generic_LinkedList_1__0__ctor
	.long Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1277=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1278=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1278
Lfde168_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1__0__ctor

LDIFF_SYM1279=Lme_a9 - _System_Collections_Generic_LinkedList_1__0__ctor
	.long LDIFF_SYM1279
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<!0>:get_Count"
	.long _System_Collections_Generic_LinkedList_1__0_get_Count
	.long Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1280=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1281=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1281
Lfde169_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1__0_get_Count

LDIFF_SYM1282=Lme_aa - _System_Collections_Generic_LinkedList_1__0_get_Count
	.long LDIFF_SYM1282
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<!0>:get_Last"
	.long _System_Collections_Generic_LinkedList_1__0_get_Last
	.long Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1283=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1284=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1284
Lfde170_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1__0_get_Last

LDIFF_SYM1285=Lme_ab - _System_Collections_Generic_LinkedList_1__0_get_Last
	.long LDIFF_SYM1285
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<!0>:VerifyReferencedNode"
	.long _System_Collections_Generic_LinkedList_1__0_VerifyReferencedNode_System_Collections_Generic_LinkedListNode_1__0
	.long Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1286=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,123,8,3
	.asciz "node"

LDIFF_SYM1287=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1288=Lfde171_end - Lfde171_start
	.long LDIFF_SYM1288
Lfde171_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1__0_VerifyReferencedNode_System_Collections_Generic_LinkedListNode_1__0

LDIFF_SYM1289=Lme_ac - _System_Collections_Generic_LinkedList_1__0_VerifyReferencedNode_System_Collections_Generic_LinkedListNode_1__0
	.long LDIFF_SYM1289
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<!0>:VerifyBlankNode"
	.long _System_Collections_Generic_LinkedList_1__0_VerifyBlankNode_System_Collections_Generic_LinkedListNode_1__0
	.long Lme_ad

	.byte 2,118,16,3
	.asciz "newNode"

LDIFF_SYM1290=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1291=Lfde172_end - Lfde172_start
	.long LDIFF_SYM1291
Lfde172_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1__0_VerifyBlankNode_System_Collections_Generic_LinkedListNode_1__0

LDIFF_SYM1292=Lme_ad - _System_Collections_Generic_LinkedList_1__0_VerifyBlankNode_System_Collections_Generic_LinkedListNode_1__0
	.long LDIFF_SYM1292
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<!0>:AddFirst"
	.long _System_Collections_Generic_LinkedList_1__0_AddFirst_System_Collections_Generic_LinkedListNode_1__0
	.long Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1293=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,123,4,3
	.asciz "node"

LDIFF_SYM1294=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1295=Lfde173_end - Lfde173_start
	.long LDIFF_SYM1295
Lfde173_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1__0_AddFirst_System_Collections_Generic_LinkedListNode_1__0

LDIFF_SYM1296=Lme_ae - _System_Collections_Generic_LinkedList_1__0_AddFirst_System_Collections_Generic_LinkedListNode_1__0
	.long LDIFF_SYM1296
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<!0>:AddLast"
	.long _System_Collections_Generic_LinkedList_1__0_AddLast__0
	.long Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1297=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,123,8,3
	.asciz "value"

LDIFF_SYM1298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 1,80,11
	.asciz "newNode"

LDIFF_SYM1299=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1300=Lfde174_end - Lfde174_start
	.long LDIFF_SYM1300
Lfde174_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1__0_AddLast__0

LDIFF_SYM1301=Lme_af - _System_Collections_Generic_LinkedList_1__0_AddLast__0
	.long LDIFF_SYM1301
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<!0>:Clear"
	.long _System_Collections_Generic_LinkedList_1__0_Clear
	.long Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1302=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1303=Lfde175_end - Lfde175_start
	.long LDIFF_SYM1303
Lfde175_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1__0_Clear

LDIFF_SYM1304=Lme_b0 - _System_Collections_Generic_LinkedList_1__0_Clear
	.long LDIFF_SYM1304
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<!0>:Contains"
	.long _System_Collections_Generic_LinkedList_1__0_Contains__0
	.long Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1305=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,123,8,3
	.asciz "value"

LDIFF_SYM1306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 1,80,11
	.asciz "node"

LDIFF_SYM1307=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1308=Lfde176_end - Lfde176_start
	.long LDIFF_SYM1308
Lfde176_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1__0_Contains__0

LDIFF_SYM1309=Lme_b1 - _System_Collections_Generic_LinkedList_1__0_Contains__0
	.long LDIFF_SYM1309
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<!0>:CopyTo"
	.long _System_Collections_Generic_LinkedList_1__0_CopyTo__0___int
	.long Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1310=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,123,44,3
	.asciz "array"

LDIFF_SYM1311=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM1312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 1,90,11
	.asciz "node"

LDIFF_SYM1313=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1314=Lfde177_end - Lfde177_start
	.long LDIFF_SYM1314
Lfde177_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1__0_CopyTo__0___int

LDIFF_SYM1315=Lme_b2 - _System_Collections_Generic_LinkedList_1__0_CopyTo__0___int
	.long LDIFF_SYM1315
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,88,68,13,11
	.align 2
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<!0>:Find"
	.long _System_Collections_Generic_LinkedList_1__0_Find__0
	.long Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1316=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,123,8,3
	.asciz "value"

LDIFF_SYM1317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 1,80,11
	.asciz "node"

LDIFF_SYM1318=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1319=Lfde178_end - Lfde178_start
	.long LDIFF_SYM1319
Lfde178_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1__0_Find__0

LDIFF_SYM1320=Lme_b3 - _System_Collections_Generic_LinkedList_1__0_Find__0
	.long LDIFF_SYM1320
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<!0>:GetEnumerator"
	.long _System_Collections_Generic_LinkedList_1__0_GetEnumerator
	.long Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1321=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1322=Lfde179_end - Lfde179_start
	.long LDIFF_SYM1322
Lfde179_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1__0_GetEnumerator

LDIFF_SYM1323=Lme_b4 - _System_Collections_Generic_LinkedList_1__0_GetEnumerator
	.long LDIFF_SYM1323
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<!0>:Remove"
	.long _System_Collections_Generic_LinkedList_1__0_Remove__0
	.long Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1324=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,123,0,3
	.asciz "value"

LDIFF_SYM1325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 1,80,11
	.asciz "node"

LDIFF_SYM1326=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1327=Lfde180_end - Lfde180_start
	.long LDIFF_SYM1327
Lfde180_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1__0_Remove__0

LDIFF_SYM1328=Lme_b5 - _System_Collections_Generic_LinkedList_1__0_Remove__0
	.long LDIFF_SYM1328
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde180_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<!0>:Remove"
	.long _System_Collections_Generic_LinkedList_1__0_Remove_System_Collections_Generic_LinkedListNode_1__0
	.long Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1329=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2,123,4,3
	.asciz "node"

LDIFF_SYM1330=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1331=Lfde181_end - Lfde181_start
	.long LDIFF_SYM1331
Lfde181_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1__0_Remove_System_Collections_Generic_LinkedListNode_1__0

LDIFF_SYM1332=Lme_b6 - _System_Collections_Generic_LinkedList_1__0_Remove_System_Collections_Generic_LinkedListNode_1__0
	.long LDIFF_SYM1332
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde181_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<!0>:RemoveLast"
	.long _System_Collections_Generic_LinkedList_1__0_RemoveLast
	.long Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1333=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1334=Lfde182_end - Lfde182_start
	.long LDIFF_SYM1334
Lfde182_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1__0_RemoveLast

LDIFF_SYM1335=Lme_b7 - _System_Collections_Generic_LinkedList_1__0_RemoveLast
	.long LDIFF_SYM1335
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde182_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<!0>:System.Collections.Generic.ICollection<T>.Add"
	.long _System_Collections_Generic_LinkedList_1__0_System_Collections_Generic_ICollection_T_Add__0
	.long Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1336=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,123,4,3
	.asciz "value"

LDIFF_SYM1337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1338=Lfde183_end - Lfde183_start
	.long LDIFF_SYM1338
Lfde183_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1__0_System_Collections_Generic_ICollection_T_Add__0

LDIFF_SYM1339=Lme_b8 - _System_Collections_Generic_LinkedList_1__0_System_Collections_Generic_ICollection_T_Add__0
	.long LDIFF_SYM1339
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde183_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<!0>:System.Collections.Generic.IEnumerable<T>.GetEnumerator"
	.long _System_Collections_Generic_LinkedList_1__0_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1340=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1341=Lfde184_end - Lfde184_start
	.long LDIFF_SYM1341
Lfde184_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1__0_System_Collections_Generic_IEnumerable_T_GetEnumerator

LDIFF_SYM1342=Lme_b9 - _System_Collections_Generic_LinkedList_1__0_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long LDIFF_SYM1342
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde184_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<!0>:System.Collections.IEnumerable.GetEnumerator"
	.long _System_Collections_Generic_LinkedList_1__0_System_Collections_IEnumerable_GetEnumerator
	.long Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1343=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1344=Lfde185_end - Lfde185_start
	.long LDIFF_SYM1344
Lfde185_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1__0_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM1345=Lme_ba - _System_Collections_Generic_LinkedList_1__0_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM1345
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde185_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_61:

	.byte 5
	.asciz "_Enumerator"

	.byte 24,16
LDIFF_SYM1346=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM1347=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2,35,8,6
	.asciz "current"

LDIFF_SYM1348=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,35,12,6
	.asciz "index"

LDIFF_SYM1349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,35,16,6
	.asciz "version"

LDIFF_SYM1350=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,35,20,0,7
	.asciz "_Enumerator"

LDIFF_SYM1351=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1351
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM1352=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1352
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM1353=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1/Enumerator<!0>:System.Collections.IEnumerator.get_Current"
	.long _System_Collections_Generic_LinkedList_1_Enumerator__0_System_Collections_IEnumerator_get_Current
	.long Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1354=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1355=Lfde186_end - Lfde186_start
	.long LDIFF_SYM1355
Lfde186_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_Enumerator__0_System_Collections_IEnumerator_get_Current

LDIFF_SYM1356=Lme_bb - _System_Collections_Generic_LinkedList_1_Enumerator__0_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1356
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde186_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1/Enumerator<!0>:.ctor"
	.long _System_Collections_Generic_LinkedList_1_Enumerator__0__ctor_System_Collections_Generic_LinkedList_1__0
	.long Lme_bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1357=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 1,86,3
	.asciz "parent"

LDIFF_SYM1358=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1359=Lfde187_end - Lfde187_start
	.long LDIFF_SYM1359
Lfde187_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_Enumerator__0__ctor_System_Collections_Generic_LinkedList_1__0

LDIFF_SYM1360=Lme_bc - _System_Collections_Generic_LinkedList_1_Enumerator__0__ctor_System_Collections_Generic_LinkedList_1__0
	.long LDIFF_SYM1360
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde187_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1/Enumerator<!0>:get_Current"
	.long _System_Collections_Generic_LinkedList_1_Enumerator__0_get_Current
	.long Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1361=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1362=Lfde188_end - Lfde188_start
	.long LDIFF_SYM1362
Lfde188_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_Enumerator__0_get_Current

LDIFF_SYM1363=Lme_bd - _System_Collections_Generic_LinkedList_1_Enumerator__0_get_Current
	.long LDIFF_SYM1363
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde188_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1/Enumerator<!0>:MoveNext"
	.long _System_Collections_Generic_LinkedList_1_Enumerator__0_MoveNext
	.long Lme_be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1364=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1365=Lfde189_end - Lfde189_start
	.long LDIFF_SYM1365
Lfde189_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_Enumerator__0_MoveNext

LDIFF_SYM1366=Lme_be - _System_Collections_Generic_LinkedList_1_Enumerator__0_MoveNext
	.long LDIFF_SYM1366
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde189_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1/Enumerator<!0>:Dispose"
	.long _System_Collections_Generic_LinkedList_1_Enumerator__0_Dispose
	.long Lme_bf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1367=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1368=Lfde190_end - Lfde190_start
	.long LDIFF_SYM1368
Lfde190_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_Enumerator__0_Dispose

LDIFF_SYM1369=Lme_bf - _System_Collections_Generic_LinkedList_1_Enumerator__0_Dispose
	.long LDIFF_SYM1369
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde190_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedListNode`1<!0>:.ctor"
	.long _System_Collections_Generic_LinkedListNode_1__0__ctor__0
	.long Lme_c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1370=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2,123,4,3
	.asciz "value"

LDIFF_SYM1371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1372=Lfde191_end - Lfde191_start
	.long LDIFF_SYM1372
Lfde191_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedListNode_1__0__ctor__0

LDIFF_SYM1373=Lme_c0 - _System_Collections_Generic_LinkedListNode_1__0__ctor__0
	.long LDIFF_SYM1373
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde191_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedListNode`1<!0>:.ctor"
	.long _System_Collections_Generic_LinkedListNode_1__0__ctor_System_Collections_Generic_LinkedList_1__0__0
	.long Lme_c1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1374=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2,123,4,3
	.asciz "list"

LDIFF_SYM1375=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,123,8,3
	.asciz "value"

LDIFF_SYM1376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 1,80,11
	.asciz ""

LDIFF_SYM1377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1378=Lfde192_end - Lfde192_start
	.long LDIFF_SYM1378
Lfde192_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedListNode_1__0__ctor_System_Collections_Generic_LinkedList_1__0__0

LDIFF_SYM1379=Lme_c1 - _System_Collections_Generic_LinkedListNode_1__0__ctor_System_Collections_Generic_LinkedList_1__0__0
	.long LDIFF_SYM1379
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde192_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedListNode`1<!0>:.ctor"
	.long _System_Collections_Generic_LinkedListNode_1__0__ctor_System_Collections_Generic_LinkedList_1__0__0_System_Collections_Generic_LinkedListNode_1__0_System_Collections_Generic_LinkedListNode_1__0
	.long Lme_c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1380=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2,123,4,3
	.asciz "list"

LDIFF_SYM1381=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2,123,8,3
	.asciz "value"

LDIFF_SYM1382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 1,80,3
	.asciz "previousNode"

LDIFF_SYM1383=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2,123,16,3
	.asciz "nextNode"

LDIFF_SYM1384=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1385=Lfde193_end - Lfde193_start
	.long LDIFF_SYM1385
Lfde193_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedListNode_1__0__ctor_System_Collections_Generic_LinkedList_1__0__0_System_Collections_Generic_LinkedListNode_1__0_System_Collections_Generic_LinkedListNode_1__0

LDIFF_SYM1386=Lme_c2 - _System_Collections_Generic_LinkedListNode_1__0__ctor_System_Collections_Generic_LinkedList_1__0__0_System_Collections_Generic_LinkedListNode_1__0_System_Collections_Generic_LinkedListNode_1__0
	.long LDIFF_SYM1386
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde193_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedListNode`1<!0>:get_List"
	.long _System_Collections_Generic_LinkedListNode_1__0_get_List
	.long Lme_c3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1387=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1388=Lfde194_end - Lfde194_start
	.long LDIFF_SYM1388
Lfde194_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedListNode_1__0_get_List

LDIFF_SYM1389=Lme_c3 - _System_Collections_Generic_LinkedListNode_1__0_get_List
	.long LDIFF_SYM1389
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde194_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedListNode`1<!0>:get_Value"
	.long _System_Collections_Generic_LinkedListNode_1__0_get_Value
	.long Lme_c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1390=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1391=Lfde195_end - Lfde195_start
	.long LDIFF_SYM1391
Lfde195_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedListNode_1__0_get_Value

LDIFF_SYM1392=Lme_c4 - _System_Collections_Generic_LinkedListNode_1__0_get_Value
	.long LDIFF_SYM1392
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde195_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedListNode`1<!0>:set_Value"
	.long _System_Collections_Generic_LinkedListNode_1__0_set_Value__0
	.long Lme_c5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1393=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,123,4,3
	.asciz "value"

LDIFF_SYM1394=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1395=Lfde196_end - Lfde196_start
	.long LDIFF_SYM1395
Lfde196_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedListNode_1__0_set_Value__0

LDIFF_SYM1396=Lme_c5 - _System_Collections_Generic_LinkedListNode_1__0_set_Value__0
	.long LDIFF_SYM1396
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde196_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedListNode`1<!0>:Detach"
	.long _System_Collections_Generic_LinkedListNode_1__0_Detach
	.long Lme_c6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1397=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,123,4,11
	.asciz ""

LDIFF_SYM1398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1399=Lfde197_end - Lfde197_start
	.long LDIFF_SYM1399
Lfde197_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedListNode_1__0_Detach

LDIFF_SYM1400=Lme_c6 - _System_Collections_Generic_LinkedListNode_1__0_Detach
	.long LDIFF_SYM1400
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde197_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedListNode`1<!0>:SelfReference"
	.long _System_Collections_Generic_LinkedListNode_1__0_SelfReference_System_Collections_Generic_LinkedList_1__0
	.long Lme_c7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1401=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,123,4,3
	.asciz "list"

LDIFF_SYM1402=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1403=Lfde198_end - Lfde198_start
	.long LDIFF_SYM1403
Lfde198_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedListNode_1__0_SelfReference_System_Collections_Generic_LinkedList_1__0

LDIFF_SYM1404=Lme_c7 - _System_Collections_Generic_LinkedListNode_1__0_SelfReference_System_Collections_Generic_LinkedList_1__0
	.long LDIFF_SYM1404
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde198_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedListNode`1<!0>:InsertBetween"
	.long _System_Collections_Generic_LinkedListNode_1__0_InsertBetween_System_Collections_Generic_LinkedListNode_1__0_System_Collections_Generic_LinkedListNode_1__0_System_Collections_Generic_LinkedList_1__0
	.long Lme_c8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1405=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2,123,4,3
	.asciz "previousNode"

LDIFF_SYM1406=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,123,8,3
	.asciz "nextNode"

LDIFF_SYM1407=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2,123,12,3
	.asciz "list"

LDIFF_SYM1408=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1409=Lfde199_end - Lfde199_start
	.long LDIFF_SYM1409
Lfde199_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedListNode_1__0_InsertBetween_System_Collections_Generic_LinkedListNode_1__0_System_Collections_Generic_LinkedListNode_1__0_System_Collections_Generic_LinkedList_1__0

LDIFF_SYM1410=Lme_c8 - _System_Collections_Generic_LinkedListNode_1__0_InsertBetween_System_Collections_Generic_LinkedListNode_1__0_System_Collections_Generic_LinkedListNode_1__0_System_Collections_Generic_LinkedList_1__0
	.long LDIFF_SYM1410
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde199_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_62:

	.byte 5
	.asciz "System_Collections_Generic_Stack`1"

	.byte 20,16
LDIFF_SYM1411=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM1412=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM1413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM1414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_Stack`1"

LDIFF_SYM1415=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1415
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM1416=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1416
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM1417=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2
	.asciz "System.Collections.Generic.Stack`1<!0>:.ctor"
	.long _System_Collections_Generic_Stack_1__0__ctor
	.long Lme_c9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1418=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1419=Lfde200_end - Lfde200_start
	.long LDIFF_SYM1419
Lfde200_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1__0__ctor

LDIFF_SYM1420=Lme_c9 - _System_Collections_Generic_Stack_1__0__ctor
	.long LDIFF_SYM1420
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde200_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<!0>:get_Count"
	.long _System_Collections_Generic_Stack_1__0_get_Count
	.long Lme_ca

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1421=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1422=Lfde201_end - Lfde201_start
	.long LDIFF_SYM1422
Lfde201_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1__0_get_Count

LDIFF_SYM1423=Lme_ca - _System_Collections_Generic_Stack_1__0_get_Count
	.long LDIFF_SYM1423
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde201_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<!0>:Pop"
	.long _System_Collections_Generic_Stack_1__0_Pop
	.long Lme_cb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1424=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,123,8,11
	.asciz "popped"

LDIFF_SYM1425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 1,80,11
	.asciz ""

LDIFF_SYM1426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2,123,4,11
	.asciz ""

LDIFF_SYM1427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1428=Lfde202_end - Lfde202_start
	.long LDIFF_SYM1428
Lfde202_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1__0_Pop

LDIFF_SYM1429=Lme_cb - _System_Collections_Generic_Stack_1__0_Pop
	.long LDIFF_SYM1429
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde202_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<!0>:Push"
	.long _System_Collections_Generic_Stack_1__0_Push__0
	.long Lme_cc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1430=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2,123,16,3
	.asciz "item"

LDIFF_SYM1431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 1,80,11
	.asciz ""

LDIFF_SYM1432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1433=Lfde203_end - Lfde203_start
	.long LDIFF_SYM1433
Lfde203_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1__0_Push__0

LDIFF_SYM1434=Lme_cc - _System_Collections_Generic_Stack_1__0_Push__0
	.long LDIFF_SYM1434
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde203_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<!0>:GetEnumerator"
	.long _System_Collections_Generic_Stack_1__0_GetEnumerator
	.long Lme_cd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1435=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1436=Lfde204_end - Lfde204_start
	.long LDIFF_SYM1436
Lfde204_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1__0_GetEnumerator

LDIFF_SYM1437=Lme_cd - _System_Collections_Generic_Stack_1__0_GetEnumerator
	.long LDIFF_SYM1437
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde204_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<!0>:System.Collections.Generic.IEnumerable<T>.GetEnumerator"
	.long _System_Collections_Generic_Stack_1__0_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long Lme_ce

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1438=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1439=Lfde205_end - Lfde205_start
	.long LDIFF_SYM1439
Lfde205_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1__0_System_Collections_Generic_IEnumerable_T_GetEnumerator

LDIFF_SYM1440=Lme_ce - _System_Collections_Generic_Stack_1__0_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long LDIFF_SYM1440
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde205_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<!0>:System.Collections.IEnumerable.GetEnumerator"
	.long _System_Collections_Generic_Stack_1__0_System_Collections_IEnumerable_GetEnumerator
	.long Lme_cf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1441=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1442=Lfde206_end - Lfde206_start
	.long LDIFF_SYM1442
Lfde206_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1__0_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM1443=Lme_cf - _System_Collections_Generic_Stack_1__0_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM1443
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde206_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_63:

	.byte 5
	.asciz "_Enumerator"

	.byte 20,16
LDIFF_SYM1444=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2,35,0,6
	.asciz "parent"

LDIFF_SYM1445=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,35,8,6
	.asciz "idx"

LDIFF_SYM1446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM1447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 2,35,16,0,7
	.asciz "_Enumerator"

LDIFF_SYM1448=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1448
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM1449=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1449
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM1450=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator<!0>:System.Collections.IEnumerator.get_Current"
	.long _System_Collections_Generic_Stack_1_Enumerator__0_System_Collections_IEnumerator_get_Current
	.long Lme_d0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1451=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1452=Lfde207_end - Lfde207_start
	.long LDIFF_SYM1452
Lfde207_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_Enumerator__0_System_Collections_IEnumerator_get_Current

LDIFF_SYM1453=Lme_d0 - _System_Collections_Generic_Stack_1_Enumerator__0_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1453
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde207_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator<!0>:.ctor"
	.long _System_Collections_Generic_Stack_1_Enumerator__0__ctor_System_Collections_Generic_Stack_1__0
	.long Lme_d1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1454=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 1,86,3
	.asciz "t"

LDIFF_SYM1455=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1456=Lfde208_end - Lfde208_start
	.long LDIFF_SYM1456
Lfde208_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_Enumerator__0__ctor_System_Collections_Generic_Stack_1__0

LDIFF_SYM1457=Lme_d1 - _System_Collections_Generic_Stack_1_Enumerator__0__ctor_System_Collections_Generic_Stack_1__0
	.long LDIFF_SYM1457
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde208_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator<!0>:get_Current"
	.long _System_Collections_Generic_Stack_1_Enumerator__0_get_Current
	.long Lme_d2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1458=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1459=Lfde209_end - Lfde209_start
	.long LDIFF_SYM1459
Lfde209_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_Enumerator__0_get_Current

LDIFF_SYM1460=Lme_d2 - _System_Collections_Generic_Stack_1_Enumerator__0_get_Current
	.long LDIFF_SYM1460
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde209_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator<!0>:Dispose"
	.long _System_Collections_Generic_Stack_1_Enumerator__0_Dispose
	.long Lme_d3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1461=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1462=Lfde210_end - Lfde210_start
	.long LDIFF_SYM1462
Lfde210_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_Enumerator__0_Dispose

LDIFF_SYM1463=Lme_d3 - _System_Collections_Generic_Stack_1_Enumerator__0_Dispose
	.long LDIFF_SYM1463
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde210_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator<!0>:MoveNext"
	.long _System_Collections_Generic_Stack_1_Enumerator__0_MoveNext
	.long Lme_d4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1464=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 1,90,11
	.asciz ""

LDIFF_SYM1465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1466=Lfde211_end - Lfde211_start
	.long LDIFF_SYM1466
Lfde211_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_Enumerator__0_MoveNext

LDIFF_SYM1467=Lme_d4 - _System_Collections_Generic_Stack_1_Enumerator__0_MoveNext
	.long LDIFF_SYM1467
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde211_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper unknown) System.Uri/UriScheme:StructureToPtr"
	.long _wrapper_unknown_System_Uri_UriScheme_StructureToPtr_object_intptr_bool
	.long Lme_d5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1468=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1469=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 1,90,3
	.asciz "param2"

LDIFF_SYM1470=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 2,125,16,11
	.asciz "V_0"

LDIFF_SYM1471=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1472=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1473=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 2,125,0,11
	.asciz "V_3"

LDIFF_SYM1474=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2,125,4,11
	.asciz "V_4"

LDIFF_SYM1475=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 1,90,11
	.asciz "V_5"

LDIFF_SYM1476=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2,125,8,11
	.asciz "V_6"

LDIFF_SYM1477=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1478=Lfde212_end - Lfde212_start
	.long LDIFF_SYM1478
Lfde212_start:

	.long 0
	.align 2
	.long _wrapper_unknown_System_Uri_UriScheme_StructureToPtr_object_intptr_bool

LDIFF_SYM1479=Lme_d5 - _wrapper_unknown_System_Uri_UriScheme_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM1479
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,48
	.align 2
Lfde212_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper unknown) System.Uri/UriScheme:PtrToStructure"
	.long _wrapper_unknown_System_Uri_UriScheme_PtrToStructure_intptr_object
	.long Lme_d6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1480=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1481=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1485=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM1486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM1487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1488=Lfde213_end - Lfde213_start
	.long LDIFF_SYM1488
Lfde213_start:

	.long 0
	.align 2
	.long _wrapper_unknown_System_Uri_UriScheme_PtrToStructure_intptr_object

LDIFF_SYM1489=Lme_d6 - _wrapper_unknown_System_Uri_UriScheme_PtrToStructure_intptr_object
	.long LDIFF_SYM1489
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde213_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
