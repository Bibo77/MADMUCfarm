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
	.no_dead_strip _FlyoutNavigation_OpenMenuGestureRecognizer__ctor_MonoTouch_Foundation_NSObject_MonoTouch_ObjCRuntime_Selector_FlyoutNavigation_FlyoutNavigationController
_FlyoutNavigation_OpenMenuGestureRecognizer__ctor_MonoTouch_Foundation_NSObject_MonoTouch_ObjCRuntime_Selector_FlyoutNavigation_FlyoutNavigationController:
.file 1 "<unknown>"
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,16,5,45,233,20,208,77,226,0,64,160,225,0,16,141,229,4,32,141,229,3,160,160,225
	.byte 4,0,160,225,0,16,157,229,4,32,157,229
bl _p_1

	.byte 24,160,132,229,4,0,160,225,1,16,160,227,0,32,148,229,15,224,160,225,84,240,146,229,4,160,160,225,4,0,160,225
bl _p_2

	.byte 8,0,141,229,0,0,84,227,41,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 4
	.byte 0,0,159,231
bl _p_3

	.byte 0,16,160,225,8,0,157,229,16,64,129,229,0,32,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 8
	.byte 2,32,159,231,20,32,129,229,0,32,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 12
	.byte 2,32,159,231,12,32,129,229
bl _p_4

	.byte 0,64,160,225,0,0,84,227,9,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 16
	.byte 1,16,159,231,1,0,80,225,5,0,0,27,10,0,160,225,4,16,160,225
bl _p_5

	.byte 20,208,141,226,16,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_6

	.byte 105,0,0,2,14,16,160,225,0,0,159,229
bl _p_6

	.byte 26,0,0,2

Lme_0:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_OpenMenuGestureRecognizer__OpenMenuGestureRecognizerm__0_MonoTouch_UIKit_UIGestureRecognizer_MonoTouch_UIKit_UITouch
_FlyoutNavigation_OpenMenuGestureRecognizer__OpenMenuGestureRecognizerm__0_MonoTouch_UIKit_UIGestureRecognizer_MonoTouch_UIKit_UITouch:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,16,13,45,233,8,208,77,226,0,0,141,229,4,16,141,229,2,160,160,225,10,0,160,225
	.byte 0,16,154,229,15,224,160,225,80,240,145,229,0,64,160,225,4,176,160,225,0,0,84,227,10,0,0,10,0,0,148,229
	.byte 0,0,144,229,8,0,144,229,20,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 20
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,176,160,227,0,0,91,227,20,0,0,26,10,0,160,225,0,16,154,229
	.byte 15,224,160,225,80,240,145,229,0,176,160,225,11,64,160,225,0,0,91,227,10,0,0,10,0,0,155,229,0,0,144,229
	.byte 8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 24
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,0,0,84,227,1,0,0,10,0,0,160,227,7,0,0,234
	.byte 0,0,157,229,24,48,144,229,3,0,160,225,4,16,157,229,10,32,160,225,0,224,211,229
bl _FlyoutNavigation_FlyoutNavigationController_shouldReceiveTouch_MonoTouch_UIKit_UIGestureRecognizer_MonoTouch_UIKit_UITouch

	.byte 255,0,0,226,8,208,141,226,16,13,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController__ctor
_FlyoutNavigation_FlyoutNavigationController__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,67,223,77,226,13,176,160,225,0,160,160,225,0,0,160,227,16,0,139,229
	.byte 0,0,160,227,20,0,139,229,0,0,160,227,24,0,139,229,0,0,160,227,28,0,139,229,0,0,160,227,32,0,139,229
	.byte 0,0,160,227,36,0,139,229,0,0,160,227,40,0,139,229,0,0,160,227,44,0,139,229,1,0,160,227,76,0,202,229
	.byte 10,0,160,225
bl _p_7

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 28
	.byte 0,0,159,231
bl _p_8

	.byte 4,1,139,229,0,16,160,227,0,32,160,227
bl _p_9

	.byte 4,1,155,229,44,0,138,229,0,1,139,229,0,0,90,227,174,1,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 32
	.byte 0,0,159,231
bl _p_3

	.byte 0,16,160,225,0,33,155,229,16,160,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 36
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 40
	.byte 0,0,159,231,12,0,129,229,2,0,160,225,0,224,210,229
bl _p_10

	.byte 44,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,172,240,145,229,0,32,160,225,16,16,139,226,2,0,160,225
	.byte 0,32,146,229,15,224,160,225,168,240,146,229,0,42,159,237,0,0,0,234,0,0,122,67,194,42,183,238,194,11,183,238
	.byte 12,10,139,237,12,10,155,237,192,42,183,238,194,11,183,238,6,10,139,237,44,16,154,229,1,0,160,225,0,16,145,229
	.byte 15,224,160,225,172,240,145,229,0,192,160,225,16,0,155,229,112,0,139,229,20,0,155,229,116,0,139,229,24,0,155,229
	.byte 120,0,139,229,28,0,155,229,124,0,139,229,12,0,160,225,252,0,139,229,112,16,155,229,116,32,155,229,120,48,155,229
	.byte 124,0,155,229,0,0,141,229,252,0,155,229,0,192,156,229,15,224,160,225,164,240,156,229,10,0,160,225,0,16,154,229
	.byte 15,224,160,225,172,240,145,229,248,0,139,229,44,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,172,240,145,229
	.byte 0,16,160,225,248,32,155,229,2,0,160,225,0,32,146,229,15,224,160,225,124,240,146,229,0,42,159,237,0,0,0,234
	.byte 0,0,0,0,194,42,183,238,60,43,139,237,0,42,159,237,0,0,0,234,0,0,0,0,194,42,183,238,58,43,139,237
	.byte 44,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,176,240,145,229,0,32,160,225,32,16,139,226,2,0,160,225
	.byte 0,32,146,229,15,224,160,225,184,240,146,229,58,75,155,237,60,91,155,237,10,10,155,237,192,42,183,238,194,11,183,238
	.byte 13,10,139,237,13,10,155,237,192,58,183,238,0,42,159,237,0,0,0,234,0,0,48,66,194,42,183,238,0,0,160,227
	.byte 56,0,139,229,0,0,160,227,60,0,139,229,0,0,160,227,64,0,139,229,0,0,160,227,68,0,139,229,56,0,139,226
	.byte 197,11,183,238,0,10,141,237,0,16,157,229,196,11,183,238,0,10,141,237,0,32,157,229,195,11,183,238,0,10,141,237
	.byte 0,48,157,229,194,11,183,238,0,10,141,237
bl _p_11

	.byte 56,0,155,229,128,0,139,229,60,0,155,229,132,0,139,229,64,0,155,229,136,0,139,229,68,0,155,229,140,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 44
	.byte 0,0,159,231
bl _p_8

	.byte 224,0,139,229,128,16,155,229,132,32,155,229,136,48,155,229,140,192,155,229,0,192,141,229
bl _p_12

	.byte 224,0,155,229,220,0,139,229,0,32,160,225,40,16,154,229,2,0,160,225,0,32,146,229,15,224,160,225,196,240,146,229
	.byte 220,0,155,229,48,0,138,229
bl _p_13

	.byte 0,16,160,225,10,0,160,225
bl _FlyoutNavigation_FlyoutNavigationController_set_TintColor_MonoTouch_UIKit_UIColor

	.byte 44,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,176,240,145,229,208,0,139,229,0,90,159,237,0,0,0,234
	.byte 0,0,0,0,197,90,183,238,0,74,159,237,0,0,0,234,0,0,0,0,196,74,183,238,0,58,159,237,0,0,0,234
	.byte 0,0,200,66,195,58,183,238,0,42,159,237,0,0,0,234,0,0,200,66,194,42,183,238,0,0,160,227,72,0,139,229
	.byte 0,0,160,227,76,0,139,229,0,0,160,227,80,0,139,229,0,0,160,227,84,0,139,229,72,0,139,226,197,11,183,238
	.byte 0,10,141,237,0,16,157,229,196,11,183,238,0,10,141,237,0,32,157,229,195,11,183,238,0,10,141,237,0,48,157,229
	.byte 194,11,183,238,0,10,141,237
bl _p_11

	.byte 72,0,155,229,144,0,139,229,76,0,155,229,148,0,139,229,80,0,155,229,152,0,139,229,84,0,155,229,156,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 48
	.byte 0,0,159,231
bl _p_8

	.byte 216,0,139,229,144,16,155,229,148,32,155,229,152,48,155,229,156,192,155,229,0,192,141,229
bl _p_14

	.byte 216,0,155,229,204,0,139,229,212,0,139,229
bl _p_15

	.byte 0,16,160,225,212,32,155,229,2,0,160,225,0,32,146,229,15,224,160,225,188,240,146,229,204,16,155,229,208,32,155,229
	.byte 2,0,160,225,0,32,146,229,15,224,160,225,8,241,146,229,44,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225
	.byte 176,240,145,229,0,32,160,225,0,16,160,227,0,32,146,229,15,224,160,225,196,240,146,229,0,0,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 48
	.byte 0,0,159,231
bl _p_8

	.byte 200,0,139,229
bl _p_16

	.byte 200,0,155,229,52,0,138,229,196,0,139,229
bl _p_17

	.byte 0,16,160,225,196,32,155,229,2,0,160,225,0,32,146,229,15,224,160,225,188,240,146,229,52,16,154,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,172,240,145,229,0,48,160,225,0,58,159,237,0,0,0,234,0,0,160,192,195,58,183,238
	.byte 0,42,159,237,0,0,0,234,0,0,128,191,194,42,183,238,0,0,160,227,88,0,139,229,0,0,160,227,92,0,139,229
	.byte 195,11,183,238,24,10,139,237,194,11,183,238,25,10,139,237,24,10,155,237,192,42,183,238,194,11,183,238,26,10,139,237
	.byte 26,10,155,237,192,42,183,238,194,11,183,238,22,10,139,237,25,10,155,237,192,42,183,238,194,11,183,238,27,10,139,237
	.byte 27,10,155,237,192,42,183,238,194,11,183,238,23,10,139,237,88,0,155,229,160,0,139,229,92,0,155,229,164,0,139,229
	.byte 3,0,160,225,160,16,155,229,164,32,155,229,0,48,147,229,15,224,160,225,80,240,147,229,52,16,154,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,172,240,145,229,192,0,139,229
bl _p_13

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,88,240,145,229,0,16,160,225,192,32,155,229,2,0,160,225,0,32,146,229
	.byte 15,224,160,225,84,240,146,229,52,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,172,240,145,229,0,32,160,225
	.byte 0,42,159,237,0,0,0,234,0,0,64,63,194,42,183,238,2,0,160,225,194,11,183,238,0,10,141,237,0,16,157,229
	.byte 0,32,146,229,15,224,160,225,76,240,146,229,0,0,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 52
	.byte 0,0,159,231
bl _p_8

	.byte 188,0,139,229
bl _p_18

	.byte 188,0,155,229,56,0,138,229,184,0,139,229,0,0,90,227,59,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 56
	.byte 0,0,159,231
bl _p_3

	.byte 0,16,160,225,184,32,155,229,16,160,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 60
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 64
	.byte 0,0,159,231,12,0,129,229,2,0,160,225,0,224,210,229
bl _p_19

	.byte 1,0,160,227,84,0,202,229,10,0,160,225,0,16,154,229,15,224,160,225,172,240,145,229,172,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 68
	.byte 0,0,159,231,180,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 72
	.byte 0,0,159,231
bl _p_3

	.byte 180,16,155,229,176,0,139,229
bl _p_20

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 76
	.byte 0,0,159,231
bl _p_8

	.byte 176,32,155,229,168,0,139,229,10,16,160,225,10,48,160,225
bl _p_21

	.byte 168,16,155,229,172,32,155,229,2,0,160,225,0,32,146,229,15,224,160,225,92,240,146,229,67,223,139,226,0,13,189,232
	.byte 128,128,189,232,14,16,160,225,0,0,159,229
bl _p_6

	.byte 26,0,0,2

Lme_2:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController_add_ShouldReceiveTouch_MonoTouch_UIKit_UITouchEventArgs
_FlyoutNavigation_FlyoutNavigationController_add_ShouldReceiveTouch_MonoTouch_UIKit_UITouchEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,64,64,150,229,4,80,160,225
	.byte 0,0,86,227,37,0,0,11,64,176,134,226,4,0,160,225,0,16,157,229
bl _p_4

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 16
	.byte 1,16,159,231,1,0,80,225,16,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 80
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_22

	.byte 0,64,160,225,5,16,160,225
bl _p_23

	.byte 255,0,0,226,0,0,80,227,221,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_6

	.byte 105,0,0,2,14,16,160,225,0,0,159,229
bl _p_6

	.byte 131,0,0,2

Lme_3:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController_remove_ShouldReceiveTouch_MonoTouch_UIKit_UITouchEventArgs
_FlyoutNavigation_FlyoutNavigationController_remove_ShouldReceiveTouch_MonoTouch_UIKit_UITouchEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,64,64,150,229,4,80,160,225
	.byte 0,0,86,227,37,0,0,11,64,176,134,226,4,0,160,225,0,16,157,229
bl _p_24

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 16
	.byte 1,16,159,231,1,0,80,225,16,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 80
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_22

	.byte 0,64,160,225,5,16,160,225
bl _p_23

	.byte 255,0,0,226,0,0,80,227,221,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_6

	.byte 105,0,0,2,14,16,160,225,0,0,159,229
bl _p_6

	.byte 131,0,0,2

Lme_4:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController_get_TintColor
_FlyoutNavigation_FlyoutNavigationController_get_TintColor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,40,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController_set_TintColor_MonoTouch_UIKit_UIColor
_FlyoutNavigation_FlyoutNavigationController_set_TintColor_MonoTouch_UIKit_UIColor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,40,0,144,229
	.byte 4,16,157,229,1,0,80,225,6,0,0,10,0,0,157,229,48,32,144,229,2,0,160,225,4,16,157,229,0,32,146,229
	.byte 15,224,160,225,196,240,146,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController_get_SelectedIndexChanged
_FlyoutNavigation_FlyoutNavigationController_get_SelectedIndexChanged:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,68,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController_set_SelectedIndexChanged_System_Action
_FlyoutNavigation_FlyoutNavigationController_set_SelectedIndexChanged_System_Action:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 68,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController_get_AlwaysShowLandscapeMenu
_FlyoutNavigation_FlyoutNavigationController_get_AlwaysShowLandscapeMenu:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,84,0,208,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController_set_AlwaysShowLandscapeMenu_bool
_FlyoutNavigation_FlyoutNavigationController_set_AlwaysShowLandscapeMenu_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,4,16,221,229,0,0,157,229
	.byte 84,16,192,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController_get_ForceMenuOpen
_FlyoutNavigation_FlyoutNavigationController_get_ForceMenuOpen:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,85,0,208,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController_set_ForceMenuOpen_bool
_FlyoutNavigation_FlyoutNavigationController_set_ForceMenuOpen_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,4,16,221,229,0,0,157,229
	.byte 85,16,192,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController_get_HideShadow
_FlyoutNavigation_FlyoutNavigationController_get_HideShadow:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,86,0,208,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController_set_HideShadow_bool
_FlyoutNavigation_FlyoutNavigationController_set_HideShadow_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,4,16,221,229,0,0,157,229
	.byte 86,16,192,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController_get_CurrentViewController
_FlyoutNavigation_FlyoutNavigationController_get_CurrentViewController:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,72,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController_set_CurrentViewController_MonoTouch_UIKit_UIViewController
_FlyoutNavigation_FlyoutNavigationController_set_CurrentViewController_MonoTouch_UIKit_UIViewController:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 72,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController_get_mainView
_FlyoutNavigation_FlyoutNavigationController_get_mainView:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,72,0,144,229,0,0,80,227
	.byte 1,0,0,26,0,0,160,227,5,0,0,234,0,0,157,229,72,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225
	.byte 172,240,145,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController_shouldReceiveTouch_MonoTouch_UIKit_UIGestureRecognizer_MonoTouch_UIKit_UITouch
_FlyoutNavigation_FlyoutNavigationController_shouldReceiveTouch_MonoTouch_UIKit_UIGestureRecognizer_MonoTouch_UIKit_UITouch:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 64,0,144,229,0,0,80,227,10,0,0,10,0,0,157,229,64,48,144,229,3,0,160,225,4,16,157,229,8,32,157,229
	.byte 16,48,141,229,15,224,160,225,12,240,147,229,16,16,157,229,255,0,0,226,0,0,0,234,1,0,160,227,28,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController_ViewDidLayoutSubviews
_FlyoutNavigation_FlyoutNavigationController_ViewDidLayoutSubviews:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,100,208,77,226,13,176,160,225,0,160,160,225,0,0,160,227,16,0,139,229
	.byte 0,0,160,227,20,0,139,229,0,0,160,227,24,0,139,229,0,0,160,227,28,0,139,229,10,0,160,225
bl _p_25

	.byte 44,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,172,240,145,229,0,32,160,225,16,16,139,226,2,0,160,225
	.byte 0,32,146,229,15,224,160,225,168,240,146,229,0,42,159,237,0,0,0,234,0,0,122,67,194,42,183,238,194,11,183,238
	.byte 8,10,139,237,8,10,155,237,192,42,183,238,194,11,183,238,6,10,139,237,44,16,154,229,1,0,160,225,0,16,145,229
	.byte 15,224,160,225,172,240,145,229,0,32,160,225,36,16,139,226,2,0,160,225,0,32,146,229,15,224,160,225,168,240,146,229
	.byte 16,0,155,229,52,0,139,229,20,0,155,229,56,0,139,229,24,0,155,229,60,0,139,229,28,0,155,229,64,0,139,229
	.byte 36,0,155,229,40,16,155,229,44,32,155,229,48,48,155,229,52,192,155,229,0,192,141,229,56,192,155,229,4,192,141,229
	.byte 60,192,155,229,8,192,141,229,64,192,155,229,12,192,141,229
bl _p_26

	.byte 255,0,0,226,0,0,80,227,24,0,0,10,44,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,172,240,145,229
	.byte 0,192,160,225,16,0,155,229,68,0,139,229,20,0,155,229,72,0,139,229,24,0,155,229,76,0,139,229,28,0,155,229
	.byte 80,0,139,229,12,0,160,225,88,0,139,229,68,16,155,229,72,32,155,229,76,48,155,229,80,0,155,229,0,0,141,229
	.byte 88,0,155,229,0,192,156,229,15,224,160,225,164,240,156,229,100,208,139,226,0,13,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController_DragContentView_MonoTouch_UIKit_UIPanGestureRecognizer
_FlyoutNavigation_FlyoutNavigationController_DragContentView_MonoTouch_UIKit_UIPanGestureRecognizer:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,16,0,141,229,20,16,141,229,0,0,160,227,4,0,141,229
	.byte 0,0,160,227,8,0,141,229,16,0,157,229,0,16,160,225,0,16,145,229,15,224,160,225,172,240,145,229,0,32,160,225
	.byte 4,16,141,226,20,0,157,229,0,48,160,225,0,48,147,229,15,224,160,225,84,240,147,229,1,10,157,237,192,42,183,238
	.byte 194,11,183,238,3,10,141,237,3,10,157,237,192,42,183,238,194,11,183,238,0,10,141,237,28,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController_Swipped_MonoTouch_UIKit_UISwipeGestureRecognizer
_FlyoutNavigation_FlyoutNavigationController_Swipped_MonoTouch_UIKit_UISwipeGestureRecognizer:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229
bl _FlyoutNavigation_FlyoutNavigationController_get_ShouldStayOpen

	.byte 255,0,0,226,0,0,80,227,1,0,0,26,0,0,157,229
bl _p_27

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController_ViewWillAppear_bool
_FlyoutNavigation_FlyoutNavigationController_ViewWillAppear_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,68,208,77,226,13,176,160,225,0,160,160,225,52,16,203,229,0,0,160,227
	.byte 8,0,139,229,0,0,160,227,12,0,139,229,0,0,160,227,16,0,139,229,0,0,160,227,20,0,139,229,44,16,154,229
	.byte 1,0,160,225,0,16,145,229,15,224,160,225,172,240,145,229,0,32,160,225,8,16,139,226,2,0,160,225,0,32,146,229
	.byte 15,224,160,225,168,240,146,229,0,42,159,237,0,0,0,234,0,0,122,67,194,42,183,238,194,11,183,238,6,10,139,237
	.byte 6,10,155,237,192,42,183,238,194,11,183,238,4,10,139,237,8,0,139,226,0,16,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 84
	.byte 1,16,159,231,0,32,145,229,28,32,139,229,4,16,145,229,32,16,139,229,28,16,155,229,32,32,155,229
bl _p_28

	.byte 44,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,172,240,145,229,0,192,160,225,8,0,155,229,36,0,139,229
	.byte 12,0,155,229,40,0,139,229,16,0,155,229,44,0,139,229,20,0,155,229,48,0,139,229,12,0,160,225,56,0,139,229
	.byte 36,16,155,229,40,32,155,229,44,48,155,229,48,0,155,229,0,0,141,229,56,0,155,229,0,192,156,229,15,224,160,225
	.byte 164,240,156,229,10,0,160,225,52,16,219,229
bl _p_29

	.byte 68,208,139,226,0,13,189,232,128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController_get_NavigationRoot
_FlyoutNavigation_FlyoutNavigationController_get_NavigationRoot:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,44,0,144,229,0,16,160,225
	.byte 0,224,209,229,60,0,144,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_17:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController_set_NavigationRoot_MonoTouch_Dialog_RootElement
_FlyoutNavigation_FlyoutNavigationController_set_NavigationRoot_MonoTouch_Dialog_RootElement:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 88
	.byte 0,0,159,231
bl _p_3

	.byte 4,16,157,229,8,16,128,229,0,16,157,229,12,16,128,229,0,16,160,225,8,16,141,229,0,0,80,227,22,0,0,11
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 92
	.byte 0,0,159,231
bl _p_3

	.byte 0,16,160,225,8,0,157,229,16,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 96
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 100
	.byte 0,0,159,231,12,0,129,229,0,0,157,229
bl _p_30

	.byte 20,208,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_6

	.byte 26,0,0,2

Lme_18:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController_get_NavigationTableView
_FlyoutNavigation_FlyoutNavigationController_get_NavigationTableView:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,44,16,144,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,176,240,145,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_19:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController_get_ViewControllers
_FlyoutNavigation_FlyoutNavigationController_get_ViewControllers:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,60,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController_set_ViewControllers_MonoTouch_UIKit_UIViewController__
_FlyoutNavigation_FlyoutNavigationController_set_ViewControllers_MonoTouch_UIKit_UIViewController__:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 104
	.byte 0,0,159,231
bl _p_3

	.byte 4,16,157,229,8,16,128,229,0,16,157,229,12,16,128,229,0,16,160,225,8,16,141,229,0,0,80,227,22,0,0,11
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 92
	.byte 0,0,159,231
bl _p_3

	.byte 0,16,160,225,8,0,157,229,16,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 108
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 100
	.byte 0,0,159,231,12,0,129,229,0,0,157,229
bl _p_30

	.byte 20,208,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_6

	.byte 26,0,0,2

Lme_1b:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController_NavigationItemSelected_MonoTouch_Foundation_NSIndexPath
_FlyoutNavigation_FlyoutNavigationController_NavigationItemSelected_MonoTouch_Foundation_NSIndexPath:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _FlyoutNavigation_FlyoutNavigationController_GetIndex_MonoTouch_Foundation_NSIndexPath

	.byte 0,16,160,225,0,0,157,229
bl _FlyoutNavigation_FlyoutNavigationController_NavigationItemSelected_int

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_1c:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController_NavigationItemSelected_int
_FlyoutNavigation_FlyoutNavigationController_NavigationItemSelected_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,56,208,77,226,13,176,160,225,0,96,160,225,1,160,160,225,0,0,160,227
	.byte 8,0,139,229,0,0,160,227,12,0,139,229,0,0,160,227,16,0,139,229,0,0,160,227,20,0,139,229,80,160,134,229
	.byte 60,0,150,229,0,0,80,227,5,0,0,10,60,0,150,229,12,0,144,229,10,0,80,225,1,0,0,218,0,0,90,227
	.byte 9,0,0,170,68,0,150,229,0,0,80,227,125,0,0,10,68,16,150,229,1,0,160,225,48,16,139,229,15,224,160,225
	.byte 12,240,145,229,48,0,155,229,118,0,0,234,60,0,150,229,12,16,144,229,10,0,81,225,117,0,0,155,10,17,160,225
	.byte 1,0,128,224,16,0,128,226,0,0,144,229,0,0,80,227,9,0,0,26,68,0,150,229,0,0,80,227,105,0,0,10
	.byte 68,16,150,229,1,0,160,225,48,16,139,229,15,224,160,225,12,240,145,229,48,0,155,229,98,0,0,234,6,0,160,225
bl _FlyoutNavigation_FlyoutNavigationController_get_mainView

	.byte 0,0,80,227,5,0,0,10,6,0,160,225
bl _FlyoutNavigation_FlyoutNavigationController_get_mainView

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,112,240,145,229,60,0,150,229,80,16,150,229,12,32,144,229,1,0,82,225
	.byte 86,0,0,155,1,17,160,225,1,0,128,224,16,0,128,226,0,0,144,229,72,0,134,229,6,0,160,225,0,16,150,229
	.byte 15,224,160,225,172,240,145,229,0,32,160,225,8,16,139,226,2,0,160,225,0,32,146,229,15,224,160,225,184,240,146,229
	.byte 77,0,214,229,0,0,80,227,4,0,0,26,6,0,160,225
bl _FlyoutNavigation_FlyoutNavigationController_get_ShouldStayOpen

	.byte 255,0,0,226,0,0,80,227,9,0,0,10,0,42,159,237,0,0,0,234,0,0,122,67,194,42,183,238,194,11,183,238
	.byte 6,10,139,237,6,10,155,237,192,42,183,238,194,11,183,238,2,10,139,237,6,0,160,225
bl _FlyoutNavigation_FlyoutNavigationController_setViewSize

	.byte 8,0,155,229,28,0,139,229,12,0,155,229,32,0,139,229,16,0,155,229,36,0,139,229,20,0,155,229,40,0,139,229
	.byte 6,0,160,225,28,16,155,229,32,32,155,229,36,48,155,229,40,192,155,229,0,192,141,229
bl _FlyoutNavigation_FlyoutNavigationController_SetLocation_System_Drawing_RectangleF

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,172,240,145,229,48,0,139,229,6,0,160,225
bl _FlyoutNavigation_FlyoutNavigationController_get_mainView

	.byte 0,16,160,225,48,32,155,229,2,0,160,225,0,32,146,229,15,224,160,225,124,240,146,229,72,16,150,229,6,0,160,225
	.byte 0,32,150,229,15,224,160,225,92,240,146,229,6,0,160,225
bl _FlyoutNavigation_FlyoutNavigationController_get_ShouldStayOpen

	.byte 255,0,0,226,0,0,80,227,1,0,0,26,6,0,160,225
bl _p_31

	.byte 68,0,150,229,0,0,80,227,5,0,0,10,68,16,150,229,1,0,160,225,48,16,139,229,15,224,160,225,12,240,145,229
	.byte 48,0,155,229,56,208,139,226,64,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_6

	.byte 100,0,0,2

Lme_1d:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController_get_IsOpen
_FlyoutNavigation_FlyoutNavigationController_get_IsOpen:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,77,0,208,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1e:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController_set_IsOpen_bool
_FlyoutNavigation_FlyoutNavigationController_set_IsOpen_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,205,229,77,0,218,229,0,16,221,229
	.byte 1,0,80,225,7,0,0,10,0,0,221,229,0,0,80,227,2,0,0,10,10,0,160,225
bl _p_31

	.byte 1,0,0,234,10,0,160,225
bl _p_27

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_1f:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController_ShowMenu
_FlyoutNavigation_FlyoutNavigationController_ShowMenu:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,77,0,218,229,0,0,80,227,20,0,0,26,0,0,90,227
	.byte 21,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 92
	.byte 0,0,159,231
bl _p_3

	.byte 0,16,160,225,16,160,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 112
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 100
	.byte 0,0,159,231,12,0,129,229,10,0,160,225
bl _p_30

	.byte 0,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_6

	.byte 26,0,0,2

Lme_20:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController_get_ShouldStayOpen
_FlyoutNavigation_FlyoutNavigationController_get_ShouldStayOpen:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,85,0,218,229,0,0,80,227,20,0,0,26
bl _p_32

	.byte 0,16,160,225,0,224,209,229
bl _p_33

	.byte 1,0,80,227,16,0,0,26,84,0,218,229,0,0,80,227,13,0,0,10,10,0,160,225,0,16,154,229,15,224,160,225
	.byte 152,240,145,229,4,0,80,227,5,0,0,10,10,0,160,225,0,16,154,229,15,224,160,225,152,240,145,229,3,0,80,227
	.byte 1,0,0,26,1,0,160,227,0,0,0,234,0,0,160,227,0,208,141,226,0,5,189,232,128,128,189,232

Lme_21:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController_setViewSize
_FlyoutNavigation_FlyoutNavigationController_setViewSize:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,100,208,77,226,13,176,160,225,0,160,160,225,0,0,160,227,16,0,139,229
	.byte 0,0,160,227,20,0,139,229,0,0,160,227,24,0,139,229,0,0,160,227,28,0,139,229,10,0,160,225,0,16,154,229
	.byte 15,224,160,225,172,240,145,229,0,32,160,225,16,16,139,226,2,0,160,225,0,32,146,229,15,224,160,225,184,240,146,229
	.byte 10,0,160,225
bl _FlyoutNavigation_FlyoutNavigationController_get_ShouldStayOpen

	.byte 255,0,0,226,0,0,80,227,16,0,0,10,6,10,155,237,192,42,183,238,194,11,183,238,8,10,139,237,8,10,155,237
	.byte 192,42,183,238,0,58,159,237,0,0,0,234,0,0,122,67,195,58,183,238,67,43,50,238,194,11,183,238,9,10,139,237
	.byte 9,10,155,237,192,42,183,238,194,11,183,238,6,10,139,237,10,0,160,225
bl _FlyoutNavigation_FlyoutNavigationController_get_mainView

	.byte 0,32,160,225,40,16,139,226,2,0,160,225,0,32,146,229,15,224,160,225,184,240,146,229,16,0,155,229,56,0,139,229
	.byte 20,0,155,229,60,0,139,229,24,0,155,229,64,0,139,229,28,0,155,229,68,0,139,229,40,0,155,229,44,16,155,229
	.byte 48,32,155,229,52,48,155,229,56,192,155,229,0,192,141,229,60,192,155,229,4,192,141,229,64,192,155,229,8,192,141,229
	.byte 68,192,155,229,12,192,141,229
bl _p_34

	.byte 255,0,0,226,0,0,80,227,21,0,0,26,10,0,160,225
bl _FlyoutNavigation_FlyoutNavigationController_get_mainView

	.byte 0,192,160,225,16,0,155,229,72,0,139,229,20,0,155,229,76,0,139,229,24,0,155,229,80,0,139,229,28,0,155,229
	.byte 84,0,139,229,12,0,160,225,88,0,139,229,72,16,155,229,76,32,155,229,80,48,155,229,84,0,155,229,0,0,141,229
	.byte 88,0,155,229,0,192,156,229,15,224,160,225,180,240,156,229,100,208,139,226,0,13,189,232,128,128,189,232

Lme_22:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController_SetLocation_System_Drawing_RectangleF
_FlyoutNavigation_FlyoutNavigationController_SetLocation_System_Drawing_RectangleF:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,244,208,77,226,13,176,160,225,0,160,160,225,212,16,139,229,216,32,139,229
	.byte 220,48,139,229,8,225,157,229,224,224,139,229,0,0,160,227,0,0,139,229,0,0,160,227,4,0,139,229,0,0,160,227
	.byte 8,0,139,229,0,0,160,227,12,0,139,229,0,0,160,227,16,0,139,229,0,0,160,227,20,0,139,229,0,0,160,227
	.byte 24,0,139,229,0,0,160,227,28,0,139,229,0,0,160,227,32,0,139,229,0,0,160,227,36,0,139,229,0,42,159,237
	.byte 0,0,0,234,0,0,0,0,194,42,183,238,194,11,183,238,10,10,139,237,10,10,155,237,192,42,183,238,194,11,183,238
	.byte 54,10,139,237,10,0,160,225
bl _FlyoutNavigation_FlyoutNavigationController_get_mainView

	.byte 0,32,160,225,11,16,160,225,0,32,146,229,15,224,160,225,168,240,146,229,0,10,155,237,192,42,183,238,194,11,183,238
	.byte 11,10,139,237,11,10,155,237,192,58,183,238,1,10,155,237,192,42,183,238,194,11,183,238,12,10,139,237,12,10,155,237
	.byte 192,42,183,238,0,0,160,227,52,0,139,229,0,0,160,227,56,0,139,229,195,11,183,238,15,10,139,237,194,11,183,238
	.byte 16,10,139,237,15,10,155,237,192,42,183,238,194,11,183,238,17,10,139,237,17,10,155,237,192,42,183,238,194,11,183,238
	.byte 13,10,139,237,16,10,155,237,192,42,183,238,194,11,183,238,18,10,139,237,18,10,155,237,192,42,183,238,194,11,183,238
	.byte 14,10,139,237,52,0,155,229,180,0,139,229,56,0,155,229,184,0,139,229,212,0,139,226,0,10,144,237,192,42,183,238
	.byte 194,11,183,238,19,10,139,237,19,10,155,237,192,58,183,238,54,10,155,237,192,42,183,238,194,11,183,238,20,10,139,237
	.byte 20,10,155,237,192,42,183,238,0,0,160,227,84,0,139,229,0,0,160,227,88,0,139,229,195,11,183,238,23,10,139,237
	.byte 194,11,183,238,24,10,139,237,23,10,155,237,192,42,183,238,194,11,183,238,25,10,139,237,25,10,155,237,192,42,183,238
	.byte 194,11,183,238,21,10,139,237,24,10,155,237,192,42,183,238,194,11,183,238,26,10,139,237,26,10,155,237,192,42,183,238
	.byte 194,11,183,238,22,10,139,237,84,0,155,229,188,0,139,229,88,0,155,229,192,0,139,229,180,0,155,229,184,16,155,229
	.byte 188,32,155,229,192,48,155,229
bl _p_35

	.byte 255,0,0,226,0,0,80,227,133,0,0,26,212,0,139,226,232,0,139,229,10,0,160,225
bl _FlyoutNavigation_FlyoutNavigationController_get_mainView

	.byte 0,32,160,225,16,16,139,226,2,0,160,225,0,32,146,229,15,224,160,225,168,240,146,229,232,0,155,229,16,16,139,226
	.byte 2,10,145,237,192,42,183,238,194,11,183,238,27,10,139,237,27,10,155,237,192,58,183,238,7,10,155,237,192,42,183,238
	.byte 194,11,183,238,28,10,139,237,28,10,155,237,192,42,183,238,0,16,160,227,116,16,139,229,0,16,160,227,120,16,139,229
	.byte 195,11,183,238,31,10,139,237,194,11,183,238,32,10,139,237,31,10,155,237,192,42,183,238,194,11,183,238,33,10,139,237
	.byte 33,10,155,237,192,42,183,238,194,11,183,238,29,10,139,237,32,10,155,237,192,42,183,238,194,11,183,238,34,10,139,237
	.byte 34,10,155,237,192,42,183,238,194,11,183,238,30,10,139,237,116,16,155,229,196,16,139,229,120,16,155,229,200,16,139,229
	.byte 196,16,155,229,200,32,155,229
bl _p_36

	.byte 53,10,155,237,192,42,183,238,194,11,183,238,36,10,139,237,36,10,155,237,192,42,183,238,194,11,183,238,35,10,139,237
	.byte 35,10,155,237,192,42,183,238,55,10,155,237,192,58,183,238,195,11,183,238,37,10,139,237,37,10,155,237,192,58,183,238
	.byte 0,90,159,237,0,0,0,234,0,0,0,64,197,90,183,238,67,75,176,238,5,75,132,238,66,59,176,238,4,59,51,238
	.byte 54,10,155,237,192,42,183,238,194,11,183,238,39,10,139,237,39,10,155,237,192,42,183,238,194,11,183,238,38,10,139,237
	.byte 38,10,155,237,192,42,183,238,56,10,155,237,192,74,183,238,196,11,183,238,40,10,139,237,40,10,155,237,192,74,183,238
	.byte 0,90,159,237,0,0,0,234,0,0,0,64,197,90,183,238,5,75,132,238,4,43,50,238,195,11,183,238,41,10,139,237
	.byte 194,11,183,238,42,10,139,237,41,10,155,237,192,42,183,238,194,11,183,238,43,10,139,237,43,10,155,237,192,42,183,238
	.byte 194,11,183,238,8,10,139,237,42,10,155,237,192,42,183,238,194,11,183,238,44,10,139,237,44,10,155,237,192,42,183,238
	.byte 194,11,183,238,9,10,139,237,10,0,160,225
bl _FlyoutNavigation_FlyoutNavigationController_get_mainView

	.byte 0,48,160,225,32,0,155,229,204,0,139,229,36,0,155,229,208,0,139,229,3,0,160,225,204,16,155,229,208,32,155,229
	.byte 0,48,147,229,15,224,160,225,160,240,147,229,244,208,139,226,0,13,189,232,128,128,189,232

Lme_23:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController_HideMenu
_FlyoutNavigation_FlyoutNavigationController_HideMenu:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,77,0,218,229,0,0,80,227,20,0,0,10,0,0,90,227
	.byte 21,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 92
	.byte 0,0,159,231
bl _p_3

	.byte 0,16,160,225,16,160,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 116
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 100
	.byte 0,0,159,231,12,0,129,229,10,0,160,225
bl _p_30

	.byte 0,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_6

	.byte 26,0,0,2

Lme_24:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController_hideComplete
_FlyoutNavigation_FlyoutNavigationController_hideComplete:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,52,16,144,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,112,240,145,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_25:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController_ResignFirstResponders_MonoTouch_UIKit_UIView
_FlyoutNavigation_FlyoutNavigationController_ResignFirstResponders_MonoTouch_UIKit_UIView:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,10,0,160,225,0,16,154,229
	.byte 15,224,160,225,144,240,145,229,0,160,160,225,0,64,160,227,22,0,0,234,12,0,154,229,4,0,80,225,25,0,0,155
	.byte 4,1,160,225,0,0,138,224,16,0,128,226,0,80,144,229,5,16,160,225,1,0,160,225,0,16,145,229,15,224,160,225
	.byte 84,240,145,229,255,0,0,226,0,0,80,227,3,0,0,10,5,0,160,225,0,16,149,229,15,224,160,225,76,240,145,229
	.byte 6,0,160,225,5,16,160,225
bl _FlyoutNavigation_FlyoutNavigationController_ResignFirstResponders_MonoTouch_UIKit_UIView

	.byte 1,64,132,226,12,0,154,229,0,0,84,225,229,255,255,186,4,208,141,226,112,5,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_6

	.byte 100,0,0,2

Lme_26:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController_ToggleMenu
_FlyoutNavigation_FlyoutNavigationController_ToggleMenu:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,90,227,21,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 92
	.byte 0,0,159,231
bl _p_3

	.byte 0,16,160,225,16,160,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 120
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 100
	.byte 0,0,159,231,12,0,129,229,10,0,160,225
bl _p_30

	.byte 0,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_6

	.byte 26,0,0,2

Lme_27:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController_get_SelectedIndex
_FlyoutNavigation_FlyoutNavigationController_get_SelectedIndex:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,80,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_28:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController_set_SelectedIndex_int
_FlyoutNavigation_FlyoutNavigationController_set_SelectedIndex_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,12,208,77,226,0,96,160,225,0,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 124
	.byte 0,0,159,231
bl _p_3

	.byte 0,16,160,225,1,80,160,225,0,0,157,229,12,0,129,229,8,96,129,229,80,0,150,229,12,16,145,229,1,0,80,225
	.byte 22,0,0,10,12,0,149,229,80,0,134,229,0,0,85,227,21,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 92
	.byte 0,0,159,231
bl _p_3

	.byte 0,16,160,225,16,80,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 128
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 100
	.byte 0,0,159,231,12,0,129,229,6,0,160,225
bl _p_30

	.byte 12,208,141,226,96,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_6

	.byte 26,0,0,2

Lme_29:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController_GetIndex_MonoTouch_Foundation_NSIndexPath
_FlyoutNavigation_FlyoutNavigationController_GetIndex_MonoTouch_Foundation_NSIndexPath:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,4,0,141,229,8,16,141,229,0,80,160,227,0,0,160,227
	.byte 0,0,141,229,27,0,0,234,0,176,157,229,4,0,157,229,44,0,144,229,0,16,160,225,0,224,209,229,60,16,144,229
	.byte 1,0,160,225,0,224,209,229,28,0,144,229,0,64,160,225,5,160,160,225,0,224,208,229,12,0,148,229,0,0,85,225
	.byte 30,0,0,42,8,0,148,229,10,17,160,225,1,0,128,224,16,0,128,226,0,96,144,229,0,224,214,229,24,0,150,229
	.byte 0,16,160,225,0,224,209,229,12,0,144,229,0,0,139,224,0,0,141,229,1,80,133,226,8,0,157,229,0,16,160,225
	.byte 0,16,145,229,15,224,160,225,80,240,145,229,0,0,85,225,220,255,255,186,8,0,157,229,0,16,160,225,0,16,145,229
	.byte 15,224,160,225,84,240,145,229,0,16,160,225,0,0,157,229,1,0,128,224,16,208,141,226,112,13,189,232,128,128,189,232
	.byte 198,8,0,227
bl _p_37

	.byte 0,16,160,225,28,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_38

	.byte 0,96,160,227,215,255,255,234

Lme_2a:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController_GetIndexPath_int
_FlyoutNavigation_FlyoutNavigationController_GetIndexPath_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,48,13,45,233,36,208,77,226,13,176,160,225,24,0,139,229,1,160,160,225,0,0,160,227
	.byte 4,0,139,229,24,0,155,229,44,0,144,229,0,16,160,225,0,224,209,229,60,0,144,229,0,0,80,227,3,0,0,26
	.byte 0,0,160,227,0,16,160,227
bl _p_39

	.byte 83,0,0,234,0,80,160,227,0,0,160,227,0,0,139,229,24,0,155,229,44,0,144,229,0,16,160,225,0,224,209,229
	.byte 60,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 132
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,4,0,139,229,29,0,0,234,4,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 136
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,0,64,160,225,0,16,160,225,0,224,209,229,24,0,144,229
	.byte 0,16,160,225,0,224,209,229,12,0,144,229,5,0,128,224,10,0,80,225,0,0,0,218,21,0,0,234,0,224,212,229
	.byte 24,0,148,229,0,16,160,225,0,224,209,229,12,0,144,229,0,80,133,224,0,0,155,229,1,0,128,226,0,0,139,229
	.byte 4,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 140
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,212,255,255,26,0,0,0,235
	.byte 15,0,0,234,20,224,139,229,4,0,155,229,0,0,80,227,9,0,0,10,4,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 144
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,20,192,155,229,12,240,160,225,5,0,74,224,8,0,139,229
	.byte 0,16,155,229
bl _p_39

	.byte 36,208,139,226,48,13,189,232,128,128,189,232

Lme_2b:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController_get_DisableRotation
_FlyoutNavigation_FlyoutNavigationController_get_DisableRotation:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,87,0,208,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2c:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController_set_DisableRotation_bool
_FlyoutNavigation_FlyoutNavigationController_set_DisableRotation_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,4,16,221,229,0,0,157,229
	.byte 87,16,192,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_2d:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController_ShouldAutorotateToInterfaceOrientation_MonoTouch_UIKit_UIInterfaceOrientation
_FlyoutNavigation_FlyoutNavigationController_ShouldAutorotateToInterfaceOrientation_MonoTouch_UIKit_UIInterfaceOrientation:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,12,208,77,226,0,96,160,225,4,16,141,229,87,0,214,229,0,0,80,227
	.byte 9,0,0,10,6,0,160,225,0,16,150,229,15,224,160,225,152,240,145,229,0,16,160,225,4,0,157,229,1,0,80,225
	.byte 0,0,160,19,1,0,160,3,13,0,0,234,72,0,150,229,0,0,80,227,1,0,0,26,1,80,160,227,6,0,0,234
	.byte 72,32,150,229,2,0,160,225,4,16,157,229,0,32,146,229,15,224,160,225,112,240,146,229,255,80,0,226,0,80,205,229
	.byte 5,0,160,225,12,208,141,226,96,1,189,232,128,128,189,232

Lme_2e:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController_WillRotate_MonoTouch_UIKit_UIInterfaceOrientation_double
_FlyoutNavigation_FlyoutNavigationController_WillRotate_MonoTouch_UIKit_UIInterfaceOrientation_double:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,12,16,141,229,16,32,141,229,20,48,141,229
	.byte 4,43,157,237,8,0,157,229,12,16,157,229,2,43,13,237,8,32,29,229,4,48,29,229
bl _p_40

	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_2f:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController_DidRotate_MonoTouch_UIKit_UIInterfaceOrientation
_FlyoutNavigation_FlyoutNavigationController_DidRotate_MonoTouch_UIKit_UIInterfaceOrientation:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,12,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_41
bl _p_32

	.byte 0,16,160,225,0,224,209,229
bl _p_33

	.byte 0,0,80,227,13,0,0,10,6,0,160,225,0,16,150,229,15,224,160,225,152,240,145,229,0,80,160,225,3,0,80,227
	.byte 1,0,0,10,4,0,85,227,2,0,0,26,6,0,160,225
bl _p_27

	.byte 1,0,0,234,6,0,160,225
bl _p_31

	.byte 12,208,141,226,96,1,189,232,128,128,189,232

Lme_30:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController_WillAnimateRotation_MonoTouch_UIKit_UIInterfaceOrientation_double
_FlyoutNavigation_FlyoutNavigationController_WillAnimateRotation_MonoTouch_UIKit_UIInterfaceOrientation_double:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,12,16,141,229,16,32,141,229,20,48,141,229
	.byte 4,43,157,237,8,0,157,229,12,16,157,229,2,43,13,237,8,32,29,229,4,48,29,229
bl _p_42

	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_31:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController_EnsureInvokedOnMainThread_System_Action
_FlyoutNavigation_FlyoutNavigationController_EnsureInvokedOnMainThread_System_Action:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,16,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 148
	.byte 0,0,159,231
bl _p_3

	.byte 0,80,160,225,4,16,157,229,8,16,128,229
bl _FlyoutNavigation_FlyoutNavigationController_IsMainThread

	.byte 255,0,0,226,0,0,80,227,6,0,0,10,8,16,149,229,1,0,160,225,8,16,141,229,15,224,160,225,12,240,145,229
	.byte 8,0,157,229,20,0,0,234,0,0,85,227,21,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 152
	.byte 0,0,159,231
bl _p_3

	.byte 0,16,160,225,16,80,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 156
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 160
	.byte 0,0,159,231,12,0,129,229,0,0,157,229
bl _p_43

	.byte 16,208,141,226,32,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_6

	.byte 26,0,0,2

Lme_32:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController_IsMainThread
_FlyoutNavigation_FlyoutNavigationController_IsMainThread:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226
bl _p_44

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,76,240,145,229,255,0,0,226,4,208,141,226,0,1,189,232,128,128,189,232

Lme_33:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController__FlyoutNavigationControllerm__1_object_System_EventArgs
_FlyoutNavigation_FlyoutNavigationController__FlyoutNavigationControllerm__1_object_System_EventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
bl _p_31

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_34:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController__ShowMenum__5
_FlyoutNavigation_FlyoutNavigationController__ShowMenum__5:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,132,208,77,226,13,176,160,225,0,160,160,225,0,0,160,227,8,0,139,229
	.byte 0,0,160,227,12,0,139,229,0,0,160,227,16,0,139,229,0,0,160,227,20,0,139,229,44,16,154,229,1,0,160,225
	.byte 0,224,209,229
bl _p_45

	.byte 1,0,160,227,77,0,202,229,56,0,154,229,124,0,139,229,10,0,160,225
bl _FlyoutNavigation_FlyoutNavigationController_get_mainView

	.byte 0,32,160,225,28,16,139,226,2,0,160,225,0,32,146,229,15,224,160,225,168,240,146,229,124,192,155,229,12,0,160,225
	.byte 120,0,139,229,28,16,155,229,32,32,155,229,36,48,155,229,40,0,155,229,0,0,141,229,120,0,155,229,0,192,156,229
	.byte 15,224,160,225,164,240,156,229,52,0,154,229,116,0,139,229,10,0,160,225
bl _FlyoutNavigation_FlyoutNavigationController_get_mainView

	.byte 0,32,160,225,44,16,139,226,2,0,160,225,0,32,146,229,15,224,160,225,168,240,146,229,116,192,155,229,12,0,160,225
	.byte 112,0,139,229,44,16,155,229,48,32,155,229,52,48,155,229,56,0,155,229,0,0,141,229,112,0,155,229,0,192,156,229
	.byte 15,224,160,225,164,240,156,229,86,0,218,229,0,0,80,227,15,0,0,26,10,0,160,225,0,16,154,229,15,224,160,225
	.byte 172,240,145,229,116,0,139,229,52,0,154,229,112,0,139,229,10,0,160,225
bl _FlyoutNavigation_FlyoutNavigationController_get_mainView

	.byte 0,32,160,225,112,16,155,229,116,48,155,229,3,0,160,225,0,48,147,229,15,224,160,225,108,240,147,229,10,0,160,225
bl _FlyoutNavigation_FlyoutNavigationController_get_ShouldStayOpen

	.byte 255,0,0,226,0,0,80,227,9,0,0,26,10,0,160,225,0,16,154,229,15,224,160,225,172,240,145,229,0,32,160,225
	.byte 56,16,154,229,2,0,160,225,0,32,146,229,15,224,160,225,124,240,146,229,0,0,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 164
	.byte 0,0,159,231
bl _p_46

	.byte 1,0,160,227
bl _p_47

	.byte 10,0,160,225
bl _FlyoutNavigation_FlyoutNavigationController_setViewSize

	.byte 10,0,160,225
bl _FlyoutNavigation_FlyoutNavigationController_get_mainView

	.byte 0,32,160,225,8,16,139,226,2,0,160,225,0,32,146,229,15,224,160,225,168,240,146,229,0,42,159,237,0,0,0,234
	.byte 0,0,122,67,194,42,183,238,194,11,183,238,6,10,139,237,6,10,155,237,192,42,183,238,194,11,183,238,2,10,139,237
	.byte 8,0,155,229,60,0,139,229,12,0,155,229,64,0,139,229,16,0,155,229,68,0,139,229,20,0,155,229,72,0,139,229
	.byte 10,0,160,225,60,16,155,229,64,32,155,229,68,48,155,229,72,192,155,229,0,192,141,229
bl _FlyoutNavigation_FlyoutNavigationController_SetLocation_System_Drawing_RectangleF

	.byte 10,0,160,225
bl _FlyoutNavigation_FlyoutNavigationController_setViewSize

	.byte 10,0,160,225
bl _FlyoutNavigation_FlyoutNavigationController_get_mainView

	.byte 0,32,160,225,8,16,139,226,2,0,160,225,0,32,146,229,15,224,160,225,168,240,146,229,52,192,154,229,8,0,155,229
	.byte 76,0,139,229,12,0,155,229,80,0,139,229,16,0,155,229,84,0,139,229,20,0,155,229,88,0,139,229,12,0,160,225
	.byte 116,0,139,229,76,16,155,229,80,32,155,229,84,48,155,229,88,0,155,229,0,0,141,229,116,0,155,229,0,192,156,229
	.byte 15,224,160,225,164,240,156,229,56,192,154,229,8,0,155,229,92,0,139,229,12,0,155,229,96,0,139,229,16,0,155,229
	.byte 100,0,139,229,20,0,155,229,104,0,139,229,12,0,160,225,112,0,139,229,92,16,155,229,96,32,155,229,100,48,155,229
	.byte 104,0,155,229,0,0,141,229,112,0,155,229,0,192,156,229,15,224,160,225,164,240,156,229
bl _p_48

	.byte 132,208,139,226,0,13,189,232,128,128,189,232

Lme_35:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController__HideMenum__6
_FlyoutNavigation_FlyoutNavigationController__HideMenum__6:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,108,208,77,226,13,176,160,225,0,160,160,225,0,0,160,227,8,0,139,229
	.byte 0,0,160,227,12,0,139,229,0,0,160,227,16,0,139,229,0,0,160,227,20,0,139,229,0,0,160,227,77,0,202,229
	.byte 44,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,208,240,145,229,56,16,154,229,1,0,160,225,0,16,145,229
	.byte 15,224,160,225,112,240,145,229,52,0,154,229,96,0,139,229,10,0,160,225
bl _FlyoutNavigation_FlyoutNavigationController_get_mainView

	.byte 0,32,160,225,28,16,139,226,2,0,160,225,0,32,146,229,15,224,160,225,168,240,146,229,96,192,155,229,12,0,160,225
	.byte 92,0,139,229,28,16,155,229,32,32,155,229,36,48,155,229,40,0,155,229,0,0,141,229,92,0,155,229,0,192,156,229
	.byte 15,224,160,225,164,240,156,229,0,0,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 164
	.byte 0,0,159,231
bl _p_46

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 168
	.byte 0,0,159,231,88,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 72
	.byte 0,0,159,231
bl _p_3

	.byte 88,16,155,229,84,0,139,229
bl _p_20

	.byte 84,0,155,229
bl _p_49

	.byte 0,0,160,227
bl _p_47

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,172,240,145,229,0,32,160,225,8,16,139,226,2,0,160,225,0,32,146,229
	.byte 15,224,160,225,184,240,146,229,0,42,159,237,0,0,0,234,0,0,0,0,194,42,183,238,194,11,183,238,6,10,139,237
	.byte 6,10,155,237,192,42,183,238,194,11,183,238,2,10,139,237,10,0,160,225
bl _FlyoutNavigation_FlyoutNavigationController_setViewSize

	.byte 8,0,155,229,44,0,139,229,12,0,155,229,48,0,139,229,16,0,155,229,52,0,139,229,20,0,155,229,56,0,139,229
	.byte 10,0,160,225,44,16,155,229,48,32,155,229,52,48,155,229,56,192,155,229,0,192,141,229
bl _FlyoutNavigation_FlyoutNavigationController_SetLocation_System_Drawing_RectangleF

	.byte 52,192,154,229,8,0,155,229,60,0,139,229,12,0,155,229,64,0,139,229,16,0,155,229,68,0,139,229,20,0,155,229
	.byte 72,0,139,229,12,0,160,225,80,0,139,229,60,16,155,229,64,32,155,229,68,48,155,229,72,0,155,229,0,0,141,229
	.byte 80,0,155,229,0,192,156,229,15,224,160,225,164,240,156,229
bl _p_48

	.byte 108,208,139,226,0,13,189,232,128,128,189,232

Lme_36:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController__ToggleMenum__7
_FlyoutNavigation_FlyoutNavigationController__ToggleMenum__7:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,77,0,218,229,0,0,80,227,18,0,0,26,72,0,154,229
	.byte 0,0,80,227,15,0,0,10,72,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,164,240,145,229,255,0,0,226
	.byte 0,0,80,227,7,0,0,10,72,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,172,240,145,229,0,16,160,225
	.byte 10,0,160,225
bl _FlyoutNavigation_FlyoutNavigationController_ResignFirstResponders_MonoTouch_UIKit_UIView

	.byte 77,0,218,229,0,0,80,227,2,0,0,10,10,0,160,225
bl _p_31

	.byte 1,0,0,234,10,0,160,225
bl _p_27

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_37:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController__c__AnonStorey0__ctor
_FlyoutNavigation_FlyoutNavigationController__c__AnonStorey0__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_38:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController__c__AnonStorey0__m__2
_FlyoutNavigation_FlyoutNavigationController__c__AnonStorey0__m__2:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,16,144,229,44,32,145,229
	.byte 8,16,144,229,2,0,160,225,0,224,210,229
bl _p_50

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_39:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController__c__AnonStorey1__ctor
_FlyoutNavigation_FlyoutNavigationController__c__AnonStorey1__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_3a:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController__c__AnonStorey1__m__3
_FlyoutNavigation_FlyoutNavigationController__c__AnonStorey1__m__3:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,12,0,154,229,8,16,154,229,60,16,128,229
	.byte 12,0,154,229,0,0,141,229,12,0,154,229,0,16,160,225,80,16,145,229
bl _p_51

	.byte 0,16,160,225,0,0,157,229
bl _FlyoutNavigation_FlyoutNavigationController_NavigationItemSelected_MonoTouch_Foundation_NSIndexPath

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_3b:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController__c__AnonStorey2__ctor
_FlyoutNavigation_FlyoutNavigationController__c__AnonStorey2__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_3c:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController__c__AnonStorey2__m__4
_FlyoutNavigation_FlyoutNavigationController__c__AnonStorey2__m__4:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,16,157,229,8,0,145,229,12,16,145,229
bl _FlyoutNavigation_FlyoutNavigationController_NavigationItemSelected_int

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_3d:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController__EnsureInvokedOnMainThreadc__AnonStorey3__ctor
_FlyoutNavigation_FlyoutNavigationController__EnsureInvokedOnMainThreadc__AnonStorey3__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_3e:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController__EnsureInvokedOnMainThreadc__AnonStorey3__m__8
_FlyoutNavigation_FlyoutNavigationController__EnsureInvokedOnMainThreadc__AnonStorey3__m__8:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,157,229,8,16,144,229,1,0,160,225
	.byte 8,16,141,229,15,224,160,225,12,240,145,229,8,0,157,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_3f:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Action_1_MonoTouch_Foundation_NSIndexPath_invoke_void__this___T_MonoTouch_Foundation_NSIndexPath
_wrapper_delegate_invoke_System_Action_1_MonoTouch_Foundation_NSIndexPath_invoke_void__this___T_MonoTouch_Foundation_NSIndexPath:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 172
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,232,255,255,234
bl _p_52

	.byte 225,255,255,234

Lme_41:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__IEnumerable_GetEnumerator_T
_System_Array_InternalArray__IEnumerable_GetEnumerator_T:
.file 2 "/Developer/MonoTouch/Source/mono/mcs/class/corlib/System/Array.cs"
.loc 2 80 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,32,208,77,226,13,176,160,225,4,128,139,229,28,0,139,229,4,0,155,229
bl _p_53

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,4,0,155,229
bl _p_54

	.byte 0,16,160,225,0,0,160,227,12,0,139,229,0,0,160,227,16,0,139,229,12,0,139,226,1,128,160,225,28,16,155,229
bl _p_55

	.byte 12,0,155,229,20,0,139,229,16,0,155,229,24,0,139,229,4,0,155,229
bl _p_54
bl _p_8

	.byte 8,16,128,226,20,32,155,229,0,32,129,229,24,32,155,229,4,32,129,229,32,208,139,226,0,9,189,232,128,128,189,232

Lme_42:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
	bl _FlyoutNavigation_OpenMenuGestureRecognizer__ctor_MonoTouch_Foundation_NSObject_MonoTouch_ObjCRuntime_Selector_FlyoutNavigation_FlyoutNavigationController
	bl _FlyoutNavigation_OpenMenuGestureRecognizer__OpenMenuGestureRecognizerm__0_MonoTouch_UIKit_UIGestureRecognizer_MonoTouch_UIKit_UITouch
	bl _FlyoutNavigation_FlyoutNavigationController__ctor
	bl _FlyoutNavigation_FlyoutNavigationController_add_ShouldReceiveTouch_MonoTouch_UIKit_UITouchEventArgs
	bl _FlyoutNavigation_FlyoutNavigationController_remove_ShouldReceiveTouch_MonoTouch_UIKit_UITouchEventArgs
	bl _FlyoutNavigation_FlyoutNavigationController_get_TintColor
	bl _FlyoutNavigation_FlyoutNavigationController_set_TintColor_MonoTouch_UIKit_UIColor
	bl _FlyoutNavigation_FlyoutNavigationController_get_SelectedIndexChanged
	bl _FlyoutNavigation_FlyoutNavigationController_set_SelectedIndexChanged_System_Action
	bl _FlyoutNavigation_FlyoutNavigationController_get_AlwaysShowLandscapeMenu
	bl _FlyoutNavigation_FlyoutNavigationController_set_AlwaysShowLandscapeMenu_bool
	bl _FlyoutNavigation_FlyoutNavigationController_get_ForceMenuOpen
	bl _FlyoutNavigation_FlyoutNavigationController_set_ForceMenuOpen_bool
	bl _FlyoutNavigation_FlyoutNavigationController_get_HideShadow
	bl _FlyoutNavigation_FlyoutNavigationController_set_HideShadow_bool
	bl _FlyoutNavigation_FlyoutNavigationController_get_CurrentViewController
	bl _FlyoutNavigation_FlyoutNavigationController_set_CurrentViewController_MonoTouch_UIKit_UIViewController
	bl _FlyoutNavigation_FlyoutNavigationController_get_mainView
	bl _FlyoutNavigation_FlyoutNavigationController_shouldReceiveTouch_MonoTouch_UIKit_UIGestureRecognizer_MonoTouch_UIKit_UITouch
	bl _FlyoutNavigation_FlyoutNavigationController_ViewDidLayoutSubviews
	bl _FlyoutNavigation_FlyoutNavigationController_DragContentView_MonoTouch_UIKit_UIPanGestureRecognizer
	bl _FlyoutNavigation_FlyoutNavigationController_Swipped_MonoTouch_UIKit_UISwipeGestureRecognizer
	bl _FlyoutNavigation_FlyoutNavigationController_ViewWillAppear_bool
	bl _FlyoutNavigation_FlyoutNavigationController_get_NavigationRoot
	bl _FlyoutNavigation_FlyoutNavigationController_set_NavigationRoot_MonoTouch_Dialog_RootElement
	bl _FlyoutNavigation_FlyoutNavigationController_get_NavigationTableView
	bl _FlyoutNavigation_FlyoutNavigationController_get_ViewControllers
	bl _FlyoutNavigation_FlyoutNavigationController_set_ViewControllers_MonoTouch_UIKit_UIViewController__
	bl _FlyoutNavigation_FlyoutNavigationController_NavigationItemSelected_MonoTouch_Foundation_NSIndexPath
	bl _FlyoutNavigation_FlyoutNavigationController_NavigationItemSelected_int
	bl _FlyoutNavigation_FlyoutNavigationController_get_IsOpen
	bl _FlyoutNavigation_FlyoutNavigationController_set_IsOpen_bool
	bl _FlyoutNavigation_FlyoutNavigationController_ShowMenu
	bl _FlyoutNavigation_FlyoutNavigationController_get_ShouldStayOpen
	bl _FlyoutNavigation_FlyoutNavigationController_setViewSize
	bl _FlyoutNavigation_FlyoutNavigationController_SetLocation_System_Drawing_RectangleF
	bl _FlyoutNavigation_FlyoutNavigationController_HideMenu
	bl _FlyoutNavigation_FlyoutNavigationController_hideComplete
	bl _FlyoutNavigation_FlyoutNavigationController_ResignFirstResponders_MonoTouch_UIKit_UIView
	bl _FlyoutNavigation_FlyoutNavigationController_ToggleMenu
	bl _FlyoutNavigation_FlyoutNavigationController_get_SelectedIndex
	bl _FlyoutNavigation_FlyoutNavigationController_set_SelectedIndex_int
	bl _FlyoutNavigation_FlyoutNavigationController_GetIndex_MonoTouch_Foundation_NSIndexPath
	bl _FlyoutNavigation_FlyoutNavigationController_GetIndexPath_int
	bl _FlyoutNavigation_FlyoutNavigationController_get_DisableRotation
	bl _FlyoutNavigation_FlyoutNavigationController_set_DisableRotation_bool
	bl _FlyoutNavigation_FlyoutNavigationController_ShouldAutorotateToInterfaceOrientation_MonoTouch_UIKit_UIInterfaceOrientation
	bl _FlyoutNavigation_FlyoutNavigationController_WillRotate_MonoTouch_UIKit_UIInterfaceOrientation_double
	bl _FlyoutNavigation_FlyoutNavigationController_DidRotate_MonoTouch_UIKit_UIInterfaceOrientation
	bl _FlyoutNavigation_FlyoutNavigationController_WillAnimateRotation_MonoTouch_UIKit_UIInterfaceOrientation_double
	bl _FlyoutNavigation_FlyoutNavigationController_EnsureInvokedOnMainThread_System_Action
	bl _FlyoutNavigation_FlyoutNavigationController_IsMainThread
	bl _FlyoutNavigation_FlyoutNavigationController__FlyoutNavigationControllerm__1_object_System_EventArgs
	bl _FlyoutNavigation_FlyoutNavigationController__ShowMenum__5
	bl _FlyoutNavigation_FlyoutNavigationController__HideMenum__6
	bl _FlyoutNavigation_FlyoutNavigationController__ToggleMenum__7
	bl _FlyoutNavigation_FlyoutNavigationController__c__AnonStorey0__ctor
	bl _FlyoutNavigation_FlyoutNavigationController__c__AnonStorey0__m__2
	bl _FlyoutNavigation_FlyoutNavigationController__c__AnonStorey1__ctor
	bl _FlyoutNavigation_FlyoutNavigationController__c__AnonStorey1__m__3
	bl _FlyoutNavigation_FlyoutNavigationController__c__AnonStorey2__ctor
	bl _FlyoutNavigation_FlyoutNavigationController__c__AnonStorey2__m__4
	bl _FlyoutNavigation_FlyoutNavigationController__EnsureInvokedOnMainThreadc__AnonStorey3__ctor
	bl _FlyoutNavigation_FlyoutNavigationController__EnsureInvokedOnMainThreadc__AnonStorey3__m__8
	bl method_addresses
	bl _wrapper_delegate_invoke_System_Action_1_MonoTouch_Foundation_NSIndexPath_invoke_void__this___T_MonoTouch_Foundation_NSIndexPath
	bl _System_Array_InternalArray__IEnumerable_GetEnumerator_T
method_addresses_end:
.section __TEXT, __const
	.align 3
code_offsets:

	.long 0

.text
	.align 3
unbox_trampolines:
unbox_trampolines_end:
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 67,10,7,2
	.short 0, 10, 20, 30, 40, 50, 61
	.byte 1,6,4,16,4,4,2,2,2,2,45,2,2,2,2,2,2,2,2,2,65,2,2,3,2,6,2,2,6,2,94,2
	.byte 2,5,2,2,2,5,2,2,123,2,6,2,6,2,2,2,2,2,128,151,6,2,2,3,5,2,2,2,2,128,179,2
	.byte 2,2,255,255,255,255,71,128,187,3
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 11,192,65,0,0,0,0,0
	.long 0,0,215,66,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 2,65,192,66,215
.section __TEXT, __const
	.align 3
class_name_table:

	.short 11, 1, 0, 3, 0, 0, 0, 7
	.short 0, 2, 0, 0, 0, 4, 0, 5
	.short 0, 6, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 47,10,5,2
	.short 0, 11, 22, 33, 44
	.byte 128,232,2,1,1,1,5,5,5,5,5,129,11,4,6,5,6,4,4,4,3,5,129,55,3,4,4,12,5,4,4,5
	.byte 4,129,104,5,5,5,5,4,5,11,11,3,129,161,4,5,5,5,3,3
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 67,10,7,2
	.short 0, 11, 22, 33, 44, 55, 66
	.byte 131,162,3,3,3,3,3,3,3,3,3,131,192,3,3,3,3,3,3,3,3,3,131,223,3,3,4,3,4,3,3,4
	.byte 3,132,1,3,4,4,4,4,4,4,3,4,132,39,3,4,4,15,3,3,4,3,4,132,85,4,4,4,4,4,4,3
	.byte 3,3,132,122,3,3,3,255,255,255,251,125,132,135,4
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 22,12,13,0,72,14,8,135,2,68,14,20,132,5,136,4,138,3,142,1,68,14,40,24,12,13,0,72,14,8,135,2
	.byte 68,14,24,132,6,136,5,138,4,139,3,142,1,68,14,32,26,12,13,0,72,14,8,135,2,68,14,20,136,5,138,4
	.byte 139,3,142,1,68,14,160,2,68,13,11,28,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138
	.byte 4,139,3,142,1,68,14,40,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24,18,12,13,0,72
	.byte 14,8,135,2,68,14,12,136,3,142,1,68,14,40,25,12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3
	.byte 142,1,68,14,120,68,13,11,25,12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,88,68
	.byte 13,11,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32,27,12,13,0,72,14,8,135,2,68,14
	.byte 24,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138
	.byte 3,142,1,68,14,24,17,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,26,12,13,0,72,14,8,135
	.byte 2,68,14,20,136,5,138,4,139,3,142,1,68,14,136,2,68,13,11,26,12,13,0,72,14,8,135,2,68,14,28,132
	.byte 7,133,6,134,5,136,4,138,3,142,1,68,14,32,22,12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136,3
	.byte 142,1,68,14,32,28,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68
	.byte 14,48,29,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.byte 20,12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,32,18,12,13,0,72,14,8,135,2,68,14
	.byte 12,136,3,142,1,68,14,16,26,12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,152,1
	.byte 68,13,11,26,12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,23,12
	.byte 13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 7,10,1,2
	.short 0
	.byte 132,168,7,63,128,151,15,15,15

.text
	.align 4
plt:
_mono_aot_FlyoutNavigation_plt:
	.no_dead_strip plt_MonoTouch_UIKit_UISwipeGestureRecognizer__ctor_MonoTouch_Foundation_NSObject_MonoTouch_ObjCRuntime_Selector
plt_MonoTouch_UIKit_UISwipeGestureRecognizer__ctor_MonoTouch_Foundation_NSObject_MonoTouch_ObjCRuntime_Selector:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 188,443
	.no_dead_strip plt_MonoTouch_UIKit_UIGestureRecognizer_get_ShouldReceiveTouch
plt_MonoTouch_UIKit_UIGestureRecognizer_get_ShouldReceiveTouch:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 192,448
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 196,453
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 200,476
	.no_dead_strip plt_MonoTouch_UIKit_UIGestureRecognizer_set_ShouldReceiveTouch_MonoTouch_UIKit_UITouchEventArgs
plt_MonoTouch_UIKit_UIGestureRecognizer_set_ShouldReceiveTouch_MonoTouch_UIKit_UITouchEventArgs:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 204,479
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 208,484
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController__ctor
plt_MonoTouch_UIKit_UIViewController__ctor:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 212,519
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 216,524
	.no_dead_strip plt_MonoTouch_Dialog_DialogViewController__ctor_MonoTouch_UIKit_UITableViewStyle_MonoTouch_Dialog_RootElement
plt_MonoTouch_Dialog_DialogViewController__ctor_MonoTouch_UIKit_UITableViewStyle_MonoTouch_Dialog_RootElement:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 220,551
	.no_dead_strip plt_MonoTouch_Dialog_DialogViewController_add_OnSelection_System_Action_1_MonoTouch_Foundation_NSIndexPath
plt_MonoTouch_Dialog_DialogViewController_add_OnSelection_System_Action_1_MonoTouch_Foundation_NSIndexPath:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 224,556
	.no_dead_strip plt_System_Drawing_RectangleF__ctor_single_single_single_single
plt_System_Drawing_RectangleF__ctor_single_single_single_single:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 228,561
	.no_dead_strip plt_MonoTouch_UIKit_UISearchBar__ctor_System_Drawing_RectangleF
plt_MonoTouch_UIKit_UISearchBar__ctor_System_Drawing_RectangleF:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 232,566
	.no_dead_strip plt_MonoTouch_UIKit_UIColor_get_Black
plt_MonoTouch_UIKit_UIColor_get_Black:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 236,571
	.no_dead_strip plt_MonoTouch_UIKit_UIView__ctor_System_Drawing_RectangleF
plt_MonoTouch_UIKit_UIView__ctor_System_Drawing_RectangleF:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 240,576
	.no_dead_strip plt_MonoTouch_UIKit_UIColor_get_Clear
plt_MonoTouch_UIKit_UIColor_get_Clear:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 244,581
	.no_dead_strip plt_MonoTouch_UIKit_UIView__ctor
plt_MonoTouch_UIKit_UIView__ctor:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 248,586
	.no_dead_strip plt_MonoTouch_UIKit_UIColor_get_White
plt_MonoTouch_UIKit_UIColor_get_White:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 252,591
	.no_dead_strip plt_MonoTouch_UIKit_UIButton__ctor
plt_MonoTouch_UIKit_UIButton__ctor:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 256,596
	.no_dead_strip plt_MonoTouch_UIKit_UIControl_add_TouchDown_System_EventHandler
plt_MonoTouch_UIKit_UIControl_add_TouchDown_System_EventHandler:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 260,601
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Selector__ctor_string
plt_MonoTouch_ObjCRuntime_Selector__ctor_string:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 264,606
	.no_dead_strip plt_FlyoutNavigation_OpenMenuGestureRecognizer__ctor_MonoTouch_Foundation_NSObject_MonoTouch_ObjCRuntime_Selector_FlyoutNavigation_FlyoutNavigationController
plt_FlyoutNavigation_OpenMenuGestureRecognizer__ctor_MonoTouch_Foundation_NSObject_MonoTouch_ObjCRuntime_Selector_FlyoutNavigation_FlyoutNavigationController:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 268,611
	.no_dead_strip plt_System_Threading_Interlocked_CompareExchange_MonoTouch_UIKit_UITouchEventArgs_MonoTouch_UIKit_UITouchEventArgs__MonoTouch_UIKit_UITouchEventArgs_MonoTouch_UIKit_UITouchEventArgs
plt_System_Threading_Interlocked_CompareExchange_MonoTouch_UIKit_UITouchEventArgs_MonoTouch_UIKit_UITouchEventArgs__MonoTouch_UIKit_UITouchEventArgs_MonoTouch_UIKit_UITouchEventArgs:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 272,616
	.no_dead_strip plt_System_Delegate_op_Inequality_System_Delegate_System_Delegate
plt_System_Delegate_op_Inequality_System_Delegate_System_Delegate:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 276,628
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 280,631
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewDidLayoutSubviews
plt_MonoTouch_UIKit_UIViewController_ViewDidLayoutSubviews:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 284,634
	.no_dead_strip plt_System_Drawing_RectangleF_op_Inequality_System_Drawing_RectangleF_System_Drawing_RectangleF
plt_System_Drawing_RectangleF_op_Inequality_System_Drawing_RectangleF_System_Drawing_RectangleF:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 288,639
	.no_dead_strip plt_FlyoutNavigation_FlyoutNavigationController_ShowMenu
plt_FlyoutNavigation_FlyoutNavigationController_ShowMenu:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 292,644
	.no_dead_strip plt_System_Drawing_RectangleF_set_Location_System_Drawing_PointF
plt_System_Drawing_RectangleF_set_Location_System_Drawing_PointF:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 296,649
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewWillAppear_bool
plt_MonoTouch_UIKit_UIViewController_ViewWillAppear_bool:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 300,654
	.no_dead_strip plt_FlyoutNavigation_FlyoutNavigationController_EnsureInvokedOnMainThread_System_Action
plt_FlyoutNavigation_FlyoutNavigationController_EnsureInvokedOnMainThread_System_Action:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 304,659
	.no_dead_strip plt_FlyoutNavigation_FlyoutNavigationController_HideMenu
plt_FlyoutNavigation_FlyoutNavigationController_HideMenu:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 308,664
	.no_dead_strip plt_MonoTouch_UIKit_UIDevice_get_CurrentDevice
plt_MonoTouch_UIKit_UIDevice_get_CurrentDevice:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 312,669
	.no_dead_strip plt_MonoTouch_UIKit_UIDevice_get_UserInterfaceIdiom
plt_MonoTouch_UIKit_UIDevice_get_UserInterfaceIdiom:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 316,674
	.no_dead_strip plt_System_Drawing_RectangleF_op_Equality_System_Drawing_RectangleF_System_Drawing_RectangleF
plt_System_Drawing_RectangleF_op_Equality_System_Drawing_RectangleF_System_Drawing_RectangleF:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 320,679
	.no_dead_strip plt_System_Drawing_PointF_op_Equality_System_Drawing_PointF_System_Drawing_PointF
plt_System_Drawing_PointF_op_Equality_System_Drawing_PointF_System_Drawing_PointF:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 324,684
	.no_dead_strip plt_System_Drawing_RectangleF_set_Size_System_Drawing_SizeF
plt_System_Drawing_RectangleF_set_Size_System_Drawing_SizeF:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 328,689
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 332,694
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 336,723
	.no_dead_strip plt_MonoTouch_Foundation_NSIndexPath_FromRowSection_int_int
plt_MonoTouch_Foundation_NSIndexPath_FromRowSection_int_int:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 340,751
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_WillRotate_MonoTouch_UIKit_UIInterfaceOrientation_double
plt_MonoTouch_UIKit_UIViewController_WillRotate_MonoTouch_UIKit_UIInterfaceOrientation_double:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 344,756
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_DidRotate_MonoTouch_UIKit_UIInterfaceOrientation
plt_MonoTouch_UIKit_UIViewController_DidRotate_MonoTouch_UIKit_UIInterfaceOrientation:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 348,761
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_WillAnimateRotation_MonoTouch_UIKit_UIInterfaceOrientation_double
plt_MonoTouch_UIKit_UIViewController_WillAnimateRotation_MonoTouch_UIKit_UIInterfaceOrientation_double:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 352,766
	.no_dead_strip plt_MonoTouch_Foundation_NSObject_BeginInvokeOnMainThread_MonoTouch_Foundation_NSAction
plt_MonoTouch_Foundation_NSObject_BeginInvokeOnMainThread_MonoTouch_Foundation_NSAction:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 356,771
	.no_dead_strip plt_MonoTouch_Foundation_NSThread_get_Current
plt_MonoTouch_Foundation_NSThread_get_Current:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 360,776
	.no_dead_strip plt_MonoTouch_Dialog_DialogViewController_ReloadData
plt_MonoTouch_Dialog_DialogViewController_ReloadData:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 364,781
	.no_dead_strip plt_MonoTouch_UIKit_UIView_BeginAnimations_string
plt_MonoTouch_UIKit_UIView_BeginAnimations_string:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 368,786
	.no_dead_strip plt_MonoTouch_UIKit_UIView_SetAnimationCurve_MonoTouch_UIKit_UIViewAnimationCurve
plt_MonoTouch_UIKit_UIView_SetAnimationCurve_MonoTouch_UIKit_UIViewAnimationCurve:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 372,791
	.no_dead_strip plt_MonoTouch_UIKit_UIView_CommitAnimations
plt_MonoTouch_UIKit_UIView_CommitAnimations:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 376,796
	.no_dead_strip plt_MonoTouch_UIKit_UIView_SetAnimationDidStopSelector_MonoTouch_ObjCRuntime_Selector
plt_MonoTouch_UIKit_UIView_SetAnimationDidStopSelector_MonoTouch_ObjCRuntime_Selector:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 380,801
	.no_dead_strip plt_MonoTouch_Dialog_DialogViewController_set_Root_MonoTouch_Dialog_RootElement
plt_MonoTouch_Dialog_DialogViewController_set_Root_MonoTouch_Dialog_RootElement:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 384,806
	.no_dead_strip plt_FlyoutNavigation_FlyoutNavigationController_GetIndexPath_int
plt_FlyoutNavigation_FlyoutNavigationController_GetIndexPath_int:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 388,811
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 392,816
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 396,871
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 400,903
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T__ctor_System_Array:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 404,911
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 4
	.asciz "mscorlib"
	.asciz "B48695EE-34CA-4456-A7ED-AD83E7A248F2"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "FlyoutNavigation"
	.asciz "9C0BDFC7-DC04-408E-B96D-40A94597DBD6"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "monotouch"
	.asciz "62D96673-6827-49FC-8600-32E4B61A7898"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
	.asciz "MonoTouch.Dialog-1"
	.asciz "73774587-D2B3-41DB-B39E-06FD7A01DCE7"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
.data
	.align 3
_mono_aot_FlyoutNavigation_got:
	.space 412
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "9C0BDFC7-DC04-408E-B96D-40A94597DBD6"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "FlyoutNavigation"
.data
	.align 3
_mono_aot_file_info:

	.long 90,0
	.align 2
	.long _mono_aot_FlyoutNavigation_got
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

	.long 47,412,56,67,10,118565375,0,1473
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4
	.globl _mono_aot_module_FlyoutNavigation_info
_mono_aot_module_FlyoutNavigation_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,4,4,5,6,7,0,2,8,9,0,14,10,11,12,13,14,15,15,16,17,18,19,20,21,22,0,2,7,23,0
	.byte 2,7,23,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,1,24,0,0,0,4,25,26,27,28,0,0,0,0,0,4,29,26,30,28,0,0,0,0,0,0
	.byte 0,0,0,3,26,31,28,0,0,0,0,0,0,0,3,26,32,28,0,0,0,0,0,3,26,33,28,0,0,0,4,34
	.byte 26,35,28,0,0,0,4,36,37,38,39,0,0,0,0,0,0,0,0,0,0,0,0,0,4,40,41,42,43,0,0,0
	.byte 0,0,1,44,0,3,44,45,21,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,46,0,0
	.byte 255,252,0,0,0,1,1,3,219,0,0,1,5,30,0,1,255,255,255,255,255,128,137,255,253,0,0,0,1,30,0,198
	.byte 0,0,137,0,1,7,128,204,12,1,39,42,47,14,2,128,191,2,6,193,0,0,2,30,2,128,191,2,11,2,128,191
	.byte 2,11,2,128,174,2,11,2,128,157,2,14,2,30,3,14,3,219,0,0,1,6,193,0,0,29,30,3,219,0,0,1
	.byte 14,2,94,2,14,2,102,2,14,2,72,2,14,1,79,6,193,0,0,53,30,1,79,17,1,1,14,2,32,2,14,2
	.byte 2,1,34,255,254,0,0,0,1,255,43,0,0,1,16,2,2,2,3,14,2,4,1,14,1,129,212,6,193,0,0,58
	.byte 30,1,129,212,14,2,5,1,6,193,0,0,60,6,193,0,0,54,6,193,0,0,55,6,193,0,0,56,14,2,6,1
	.byte 6,193,0,0,62,6,255,254,0,0,0,1,202,0,0,82,6,255,254,0,0,0,1,202,0,0,83,6,135,46,6,131
	.byte 176,14,2,7,1,14,2,128,142,2,6,193,0,0,64,30,2,128,142,2,17,1,23,17,1,43,33,3,194,0,1,205
	.byte 3,194,0,1,190,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102,97,115,116,0,3,130,251,3
	.byte 194,0,1,191,7,32,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99
	.byte 101,112,116,105,111,110,0,3,194,0,2,164,7,24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,115,112
	.byte 101,99,105,102,105,99,0,3,195,0,0,193,3,195,0,0,170,3,194,0,0,10,3,194,0,1,244,3,194,0,1,120
	.byte 3,194,0,2,116,3,194,0,1,119,3,194,0,2,113,3,194,0,1,121,3,194,0,1,108,3,194,0,1,137,3,194
	.byte 0,1,31,3,193,0,0,1,3,255,254,0,0,0,1,255,43,0,0,1,3,131,0,3,130,253,3,194,0,2,189,3
	.byte 194,0,0,28,3,193,0,0,33,3,194,0,0,16,3,194,0,2,181,3,193,0,0,51,3,193,0,0,37,3,194,0
	.byte 1,160,3,194,0,1,157,3,194,0,0,27,3,194,0,0,6,3,194,0,0,19,7,26,109,111,110,111,95,104,101,108
	.byte 112,101,114,95,108,100,115,116,114,95,109,115,99,111,114,108,105,98,0,7,25,109,111,110,111,95,97,114,99,104,95,116
	.byte 104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,3,194,0,3,35,3,194,0,2,186,3,194,0,2,187,3,194
	.byte 0,2,188,3,194,0,0,63,3,194,0,3,81,3,195,0,0,219,3,194,0,2,136,3,194,0,2,154,3,194,0,2
	.byte 151,3,194,0,2,152,3,195,0,0,173,3,193,0,0,44,7,35,109,111,110,111,95,116,104,114,101,97,100,95,105,110
	.byte 116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116,0,255,253,0,0,0,1,30,0,198,0
	.byte 0,137,0,1,7,128,204,35,131,86,192,0,92,41,255,253,0,0,0,1,30,0,198,0,0,137,0,1,7,128,204,0
	.byte 4,1,31,1,7,128,204,35,131,86,150,5,7,131,128,3,255,253,0,0,0,7,131,128,0,198,0,0,201,1,7,128
	.byte 204,0,2,0,0,2,23,0,2,48,0,2,75,0,2,75,0,2,104,0,2,104,0,2,104,0,2,104,0,2,104,0
	.byte 2,104,0,2,104,0,2,104,0,2,104,0,2,104,0,2,104,0,2,104,0,2,104,0,2,123,0,2,128,142,0,2
	.byte 123,0,2,104,0,2,128,168,0,2,104,0,2,128,194,0,2,104,0,2,104,0,2,128,194,0,2,104,0,2,128,213
	.byte 0,2,104,0,2,128,241,0,2,129,6,0,2,129,6,0,2,128,142,0,2,129,24,0,2,129,6,0,2,104,0,2
	.byte 129,51,0,2,129,6,0,2,104,0,2,129,78,0,2,129,101,0,6,129,130,1,2,0,129,144,128,152,129,76,129,80
	.byte 0,2,104,0,2,104,0,2,129,78,0,2,123,0,2,129,78,0,2,123,0,2,129,160,0,2,129,181,0,2,128,194
	.byte 0,2,129,200,0,2,129,227,0,2,129,6,0,2,104,0,2,104,0,2,104,0,2,128,241,0,2,104,0,2,104,0
	.byte 2,104,0,2,128,194,0,2,129,51,0,3,129,254,0,1,11,4,255,253,0,0,0,1,30,0,198,0,0,137,0,1
	.byte 7,128,204,1,0,1,0,0,0,128,144,8,0,0,1,14,128,162,194,0,0,58,28,0,0,4,194,0,0,64,133,9
	.byte 194,0,0,58,133,6,194,0,0,48,194,0,0,59,194,0,1,193,194,0,0,61,194,0,0,60,194,0,0,51,194,0
	.byte 1,203,194,0,1,189,194,0,1,188,194,0,1,206,36,128,170,194,0,0,58,88,0,0,4,194,0,0,64,133,9,194
	.byte 0,0,58,133,6,194,0,0,48,194,0,0,59,194,0,2,191,194,0,0,61,194,0,0,60,194,0,0,51,194,0,2
	.byte 163,194,0,1,232,194,0,1,231,194,0,1,230,194,0,2,178,194,0,2,190,193,0,0,20,193,0,0,50,193,0,0
	.byte 49,193,0,0,48,193,0,0,47,194,0,2,184,194,0,2,183,194,0,2,182,193,0,0,23,194,0,2,180,194,0,2
	.byte 179,194,0,2,175,194,0,2,174,194,0,2,173,194,0,2,172,194,0,2,171,194,0,2,170,194,0,2,169,194,0,2
	.byte 168,194,0,2,167,4,128,160,16,0,0,4,133,12,133,9,133,8,133,6,4,128,160,16,0,0,4,133,12,133,9,133
	.byte 8,133,6,4,128,160,16,0,0,4,133,12,133,9,133,8,133,6,4,128,160,12,0,0,4,133,12,133,9,133,8,133
	.byte 6,98,111,101,104,109,0
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
LTDIE_4:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_6:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM6=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM7=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_5:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM10=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM11=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM12=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_3:

	.byte 5
	.asciz "MonoTouch_Foundation_NSObject"

	.byte 20,16
LDIFF_SYM15=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM16=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,8,6
	.asciz "super"

LDIFF_SYM17=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,12,6
	.asciz "disposed"

LDIFF_SYM18=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,16,6
	.asciz "IsDirectBinding"

LDIFF_SYM19=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,17,0,7
	.asciz "MonoTouch_Foundation_NSObject"

LDIFF_SYM20=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM21=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM22=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_2:

	.byte 5
	.asciz "MonoTouch_UIKit_UIGestureRecognizer"

	.byte 24,16
LDIFF_SYM23=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM24=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,20,0,7
	.asciz "MonoTouch_UIKit_UIGestureRecognizer"

LDIFF_SYM25=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_1:

	.byte 5
	.asciz "MonoTouch_UIKit_UISwipeGestureRecognizer"

	.byte 24,16
LDIFF_SYM28=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UISwipeGestureRecognizer"

LDIFF_SYM29=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_9:

	.byte 5
	.asciz "MonoTouch_UIKit_UIResponder"

	.byte 20,16
LDIFF_SYM32=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIResponder"

LDIFF_SYM33=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_8:

	.byte 5
	.asciz "MonoTouch_UIKit_UIViewController"

	.byte 40,16
LDIFF_SYM36=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,6
	.asciz "__mt_View_var"

LDIFF_SYM37=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,20,6
	.asciz "__mt_ParentViewController_var"

LDIFF_SYM38=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,24,6
	.asciz "__mt_NavigationItem_var"

LDIFF_SYM39=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,28,6
	.asciz "__mt_NavigationController_var"

LDIFF_SYM40=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,32,6
	.asciz "__mt_ChildViewControllers_var"

LDIFF_SYM41=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,36,0,7
	.asciz "MonoTouch_UIKit_UIViewController"

LDIFF_SYM42=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_10:

	.byte 5
	.asciz "MonoTouch_UIKit_UIColor"

	.byte 20,16
LDIFF_SYM45=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIColor"

LDIFF_SYM46=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_12:

	.byte 5
	.asciz "MonoTouch_UIKit_UITableViewController"

	.byte 44,16
LDIFF_SYM49=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,0,6
	.asciz "__mt_TableView_var"

LDIFF_SYM50=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,40,0,7
	.asciz "MonoTouch_UIKit_UITableViewController"

LDIFF_SYM51=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_13:

	.byte 8
	.asciz "MonoTouch_UIKit_UITableViewStyle"

	.byte 4
LDIFF_SYM54=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 9
	.asciz "Plain"

	.byte 0,9
	.asciz "Grouped"

	.byte 1,0,7
	.asciz "MonoTouch_UIKit_UITableViewStyle"

LDIFF_SYM55=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_19:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM58=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM59=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM62=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM63=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM66=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM67=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM68=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM69=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_21:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM70=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM71=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM72=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM73=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM74=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_20:

	.byte 5
	.asciz "System_DelegateData"

	.byte 16,16
LDIFF_SYM75=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM76=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM77=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,12,0,7
	.asciz "System_DelegateData"

LDIFF_SYM78=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_16:

	.byte 5
	.asciz "System_Delegate"

	.byte 44,16
LDIFF_SYM81=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM83=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM84=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM85=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM86=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,24,6
	.asciz "method_code"

LDIFF_SYM87=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,28,6
	.asciz "method_info"

LDIFF_SYM88=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,32,6
	.asciz "original_method_info"

LDIFF_SYM89=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,36,6
	.asciz "data"

LDIFF_SYM90=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,40,0,7
	.asciz "System_Delegate"

LDIFF_SYM91=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_15:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 52,16
LDIFF_SYM94=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM95=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,44,6
	.asciz "kpm_next"

LDIFF_SYM96=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,48,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM97=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM98=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM99=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_14:

	.byte 5
	.asciz "System_Action`1"

	.byte 52,16
LDIFF_SYM100=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM101=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM102=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM103=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_23:

	.byte 5
	.asciz "MonoTouch_UIKit_UIView"

	.byte 40,16
LDIFF_SYM104=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,0,6
	.asciz "__mt_BackgroundColor_var"

LDIFF_SYM105=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,20,6
	.asciz "__mt_Layer_var"

LDIFF_SYM106=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,24,6
	.asciz "__mt_Superview_var"

LDIFF_SYM107=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,28,6
	.asciz "__mt_Subviews_var"

LDIFF_SYM108=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,32,6
	.asciz "__mt_GestureRecognizers_var"

LDIFF_SYM109=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,36,0,7
	.asciz "MonoTouch_UIKit_UIView"

LDIFF_SYM110=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM111=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM112=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_22:

	.byte 5
	.asciz "MonoTouch_UIKit_UISearchBar"

	.byte 48,16
LDIFF_SYM113=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM114=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,40,6
	.asciz "__mt_TintColor_var"

LDIFF_SYM115=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,44,0,7
	.asciz "MonoTouch_UIKit_UISearchBar"

LDIFF_SYM116=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_25:

	.byte 5
	.asciz "MonoTouch_UIKit_UIScrollView"

	.byte 44,16
LDIFF_SYM119=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM120=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,40,0,7
	.asciz "MonoTouch_UIKit_UIScrollView"

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
	.asciz "MonoTouch_UIKit_UITableView"

	.byte 60,16
LDIFF_SYM124=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,0,6
	.asciz "__mt_WeakDataSource_var"

LDIFF_SYM125=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,44,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM126=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,48,6
	.asciz "__mt_TableHeaderView_var"

LDIFF_SYM127=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,52,6
	.asciz "__mt_TableFooterView_var"

LDIFF_SYM128=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,56,0,7
	.asciz "MonoTouch_UIKit_UITableView"

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
LTDIE_27:

	.byte 5
	.asciz "MonoTouch_UIKit_UIActivityIndicatorView"

	.byte 40,16
LDIFF_SYM132=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIActivityIndicatorView"

LDIFF_SYM133=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_28:

	.byte 5
	.asciz "MonoTouch_UIKit_UILabel"

	.byte 52,16
LDIFF_SYM136=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,0,6
	.asciz "__mt_Font_var"

LDIFF_SYM137=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,40,6
	.asciz "__mt_TextColor_var"

LDIFF_SYM138=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,44,6
	.asciz "__mt_ShadowColor_var"

LDIFF_SYM139=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,48,0,7
	.asciz "MonoTouch_UIKit_UILabel"

LDIFF_SYM140=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM141=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM142=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_29:

	.byte 5
	.asciz "MonoTouch_UIKit_UIImageView"

	.byte 44,16
LDIFF_SYM143=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,0,6
	.asciz "__mt_Image_var"

LDIFF_SYM144=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,40,0,7
	.asciz "MonoTouch_UIKit_UIImageView"

LDIFF_SYM145=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM146=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM147=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_30:

	.byte 8
	.asciz "MonoTouch_Dialog_RefreshViewStatus"

	.byte 4
LDIFF_SYM148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 9
	.asciz "ReleaseToReload"

	.byte 0,9
	.asciz "PullToReload"

	.byte 1,9
	.asciz "Loading"

	.byte 2,0,7
	.asciz "MonoTouch_Dialog_RefreshViewStatus"

LDIFF_SYM149=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM150=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM151=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_26:

	.byte 5
	.asciz "MonoTouch_Dialog_RefreshTableHeaderView"

	.byte 72,16
LDIFF_SYM152=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,0,6
	.asciz "Activity"

LDIFF_SYM153=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,40,6
	.asciz "LastUpdateLabel"

LDIFF_SYM154=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,44,6
	.asciz "StatusLabel"

LDIFF_SYM155=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,48,6
	.asciz "ArrowView"

LDIFF_SYM156=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,52,6
	.asciz "status"

LDIFF_SYM157=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,56,6
	.asciz "IsFlipped"

LDIFF_SYM158=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,60,6
	.asciz "lastUpdateTime"

LDIFF_SYM159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,64,0,7
	.asciz "MonoTouch_Dialog_RefreshTableHeaderView"

LDIFF_SYM160=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM161=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM162=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_32:

	.byte 5
	.asciz "MonoTouch_Dialog_Element"

	.byte 16,16
LDIFF_SYM163=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,0,6
	.asciz "Parent"

LDIFF_SYM164=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,8,6
	.asciz "Caption"

LDIFF_SYM165=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,12,0,7
	.asciz "MonoTouch_Dialog_Element"

LDIFF_SYM166=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM167=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM168=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_33:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM169=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,8,0,7
	.asciz "System_Int32"

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
LTDIE_34:

	.byte 5
	.asciz "MonoTouch_Dialog_Group"

	.byte 8,16
LDIFF_SYM174=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,0,0,7
	.asciz "MonoTouch_Dialog_Group"

LDIFF_SYM175=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM176=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM177=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_35:

	.byte 5
	.asciz "System_Func`2"

	.byte 52,16
LDIFF_SYM178=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM179=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM180=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM181=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_36:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM182=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM183=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM186=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM187=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM188=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_31:

	.byte 5
	.asciz "MonoTouch_Dialog_RootElement"

	.byte 44,16
LDIFF_SYM189=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,0,6
	.asciz "summarySection"

LDIFF_SYM190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,32,6
	.asciz "summaryElement"

LDIFF_SYM191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,36,6
	.asciz "group"

LDIFF_SYM192=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,16,6
	.asciz "UnevenRows"

LDIFF_SYM193=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,40,6
	.asciz "createOnSelected"

LDIFF_SYM194=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,20,6
	.asciz "TableView"

LDIFF_SYM195=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,24,6
	.asciz "NeedColorUpdate"

LDIFF_SYM196=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,41,6
	.asciz "Sections"

LDIFF_SYM197=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,28,0,7
	.asciz "MonoTouch_Dialog_RootElement"

LDIFF_SYM198=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM199=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM200=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_37:

	.byte 5
	.asciz "System_EventHandler"

	.byte 52,16
LDIFF_SYM201=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM202=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM203=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM204=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_38:

	.byte 5
	.asciz "_SearchTextEventHandler"

	.byte 52,16
LDIFF_SYM205=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,0,0,7
	.asciz "_SearchTextEventHandler"

LDIFF_SYM206=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_41:

	.byte 5
	.asciz "MonoTouch_UIKit_UIScrollViewDelegate"

	.byte 20,16
LDIFF_SYM209=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIScrollViewDelegate"

LDIFF_SYM210=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM211=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM212=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_40:

	.byte 5
	.asciz "MonoTouch_UIKit_UITableViewSource"

	.byte 20,16
LDIFF_SYM213=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UITableViewSource"

LDIFF_SYM214=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM215=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM216=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_39:

	.byte 5
	.asciz "_Source"

	.byte 32,16
LDIFF_SYM217=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,0,6
	.asciz "Container"

LDIFF_SYM218=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,20,6
	.asciz "Root"

LDIFF_SYM219=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,24,6
	.asciz "checkForRefresh"

LDIFF_SYM220=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,28,0,7
	.asciz "_Source"

LDIFF_SYM221=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM222=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM223=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_11:

	.byte 5
	.asciz "MonoTouch_Dialog_DialogViewController"

	.byte 104,16
LDIFF_SYM224=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,0,6
	.asciz "Style"

LDIFF_SYM225=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,92,6
	.asciz "OnSelection"

LDIFF_SYM226=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,44,6
	.asciz "searchBar"

LDIFF_SYM227=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,48,6
	.asciz "tableView"

LDIFF_SYM228=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,52,6
	.asciz "refreshView"

LDIFF_SYM229=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,56,6
	.asciz "root"

LDIFF_SYM230=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,60,6
	.asciz "pushing"

LDIFF_SYM231=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,96,6
	.asciz "dirty"

LDIFF_SYM232=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,97,6
	.asciz "reloading"

LDIFF_SYM233=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,98,6
	.asciz "refreshRequested"

LDIFF_SYM234=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,64,6
	.asciz "enableSearch"

LDIFF_SYM235=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,99,6
	.asciz "<AutoHideSearch>k__BackingField"

LDIFF_SYM236=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,100,6
	.asciz "<SearchPlaceholder>k__BackingField"

LDIFF_SYM237=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,68,6
	.asciz "<Autorotate>k__BackingField"

LDIFF_SYM238=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,101,6
	.asciz "originalSections"

LDIFF_SYM239=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,72,6
	.asciz "originalElements"

LDIFF_SYM240=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,76,6
	.asciz "SearchTextChanged"

LDIFF_SYM241=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,80,6
	.asciz "TableSource"

LDIFF_SYM242=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,84,6
	.asciz "ViewDisappearing"

LDIFF_SYM243=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,88,0,7
	.asciz "MonoTouch_Dialog_DialogViewController"

LDIFF_SYM244=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM245=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM246=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_45:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM247=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM248=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM249=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_44:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM250=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM251=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM252=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM253=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM254=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM255=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,24,6
	.asciz "touchedSlots"

LDIFF_SYM256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,28,6
	.asciz "emptySlot"

LDIFF_SYM257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,32,6
	.asciz "count"

LDIFF_SYM258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,36,6
	.asciz "threshold"

LDIFF_SYM259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,40,6
	.asciz "generation"

LDIFF_SYM260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,44,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM261=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM262=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM263=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_43:

	.byte 5
	.asciz "MonoTouch_UIKit_UIControl"

	.byte 44,16
LDIFF_SYM264=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,0,6
	.asciz "targets"

LDIFF_SYM265=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,40,0,7
	.asciz "MonoTouch_UIKit_UIControl"

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
LTDIE_42:

	.byte 5
	.asciz "MonoTouch_UIKit_UIButton"

	.byte 44,16
LDIFF_SYM269=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIButton"

LDIFF_SYM270=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM271=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM272=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_46:

	.byte 5
	.asciz "MonoTouch_UIKit_UITouchEventArgs"

	.byte 52,16
LDIFF_SYM273=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UITouchEventArgs"

LDIFF_SYM274=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM275=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM276=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_47:

	.byte 5
	.asciz "System_Action"

	.byte 52,16
LDIFF_SYM277=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM278=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_7:

	.byte 5
	.asciz "FlyoutNavigation_FlyoutNavigationController"

	.byte 88,16
LDIFF_SYM281=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,0,6
	.asciz "tintColor"

LDIFF_SYM282=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,40,6
	.asciz "navigation"

LDIFF_SYM283=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,44,6
	.asciz "SearchBar"

LDIFF_SYM284=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,48,6
	.asciz "shadowView"

LDIFF_SYM285=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,52,6
	.asciz "closeButton"

LDIFF_SYM286=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,56,6
	.asciz "firstLaunch"

LDIFF_SYM287=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,76,6
	.asciz "viewControllers"

LDIFF_SYM288=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,60,6
	.asciz "isOpen"

LDIFF_SYM289=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,77,6
	.asciz "selectedIndex"

LDIFF_SYM290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,80,6
	.asciz "ShouldReceiveTouch"

LDIFF_SYM291=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,64,6
	.asciz "<SelectedIndexChanged>k__BackingField"

LDIFF_SYM292=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,68,6
	.asciz "<AlwaysShowLandscapeMenu>k__BackingField"

LDIFF_SYM293=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,84,6
	.asciz "<ForceMenuOpen>k__BackingField"

LDIFF_SYM294=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,85,6
	.asciz "<HideShadow>k__BackingField"

LDIFF_SYM295=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,86,6
	.asciz "<CurrentViewController>k__BackingField"

LDIFF_SYM296=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,72,6
	.asciz "<DisableRotation>k__BackingField"

LDIFF_SYM297=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,87,0,7
	.asciz "FlyoutNavigation_FlyoutNavigationController"

LDIFF_SYM298=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM299=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM300=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_0:

	.byte 5
	.asciz "FlyoutNavigation_OpenMenuGestureRecognizer"

	.byte 28,16
LDIFF_SYM301=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,0,6
	.asciz "Parent"

LDIFF_SYM302=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,24,0,7
	.asciz "FlyoutNavigation_OpenMenuGestureRecognizer"

LDIFF_SYM303=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM304=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM305=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_48:

	.byte 5
	.asciz "MonoTouch_ObjCRuntime_Selector"

	.byte 16,16
LDIFF_SYM306=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM307=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,12,6
	.asciz "name"

LDIFF_SYM308=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,8,0,7
	.asciz "MonoTouch_ObjCRuntime_Selector"

LDIFF_SYM309=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM310=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM311=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2
	.asciz "FlyoutNavigation.OpenMenuGestureRecognizer:.ctor"
	.long _FlyoutNavigation_OpenMenuGestureRecognizer__ctor_MonoTouch_Foundation_NSObject_MonoTouch_ObjCRuntime_Selector_FlyoutNavigation_FlyoutNavigationController
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM312=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 1,84,3
	.asciz "target"

LDIFF_SYM313=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,125,0,3
	.asciz "action"

LDIFF_SYM314=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,125,4,3
	.asciz "parent"

LDIFF_SYM315=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM316=Lfde0_end - Lfde0_start
	.long LDIFF_SYM316
Lfde0_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_OpenMenuGestureRecognizer__ctor_MonoTouch_Foundation_NSObject_MonoTouch_ObjCRuntime_Selector_FlyoutNavigation_FlyoutNavigationController

LDIFF_SYM317=Lme_0 - _FlyoutNavigation_OpenMenuGestureRecognizer__ctor_MonoTouch_Foundation_NSObject_MonoTouch_ObjCRuntime_Selector_FlyoutNavigation_FlyoutNavigationController
	.long LDIFF_SYM317
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 5
	.asciz "MonoTouch_UIKit_UITouch"

	.byte 24,16
LDIFF_SYM318=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,0,6
	.asciz "__mt_View_var"

LDIFF_SYM319=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,20,0,7
	.asciz "MonoTouch_UIKit_UITouch"

LDIFF_SYM320=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM321=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM322=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2
	.asciz "FlyoutNavigation.OpenMenuGestureRecognizer:<OpenMenuGestureRecognizer>m__0"
	.long _FlyoutNavigation_OpenMenuGestureRecognizer__OpenMenuGestureRecognizerm__0_MonoTouch_UIKit_UIGestureRecognizer_MonoTouch_UIKit_UITouch
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM323=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,125,0,3
	.asciz "sender"

LDIFF_SYM324=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,125,4,3
	.asciz "touch"

LDIFF_SYM325=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM326=Lfde1_end - Lfde1_start
	.long LDIFF_SYM326
Lfde1_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_OpenMenuGestureRecognizer__OpenMenuGestureRecognizerm__0_MonoTouch_UIKit_UIGestureRecognizer_MonoTouch_UIKit_UITouch

LDIFF_SYM327=Lme_1 - _FlyoutNavigation_OpenMenuGestureRecognizer__OpenMenuGestureRecognizerm__0_MonoTouch_UIKit_UIGestureRecognizer_MonoTouch_UIKit_UITouch
	.long LDIFF_SYM327
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,136,5,138,4,139,3,142,1,68,14,32
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:.ctor"
	.long _FlyoutNavigation_FlyoutNavigationController__ctor
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM328=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM329=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,123,16,11
	.asciz "V_1"

LDIFF_SYM330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,123,32,11
	.asciz "V_2"

LDIFF_SYM331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM333=Lfde2_end - Lfde2_start
	.long LDIFF_SYM333
Lfde2_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController__ctor

LDIFF_SYM334=Lme_2 - _FlyoutNavigation_FlyoutNavigationController__ctor
	.long LDIFF_SYM334
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,160,2,68,13,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:add_ShouldReceiveTouch"
	.long _FlyoutNavigation_FlyoutNavigationController_add_ShouldReceiveTouch_MonoTouch_UIKit_UITouchEventArgs
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM335=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM336=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM337=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM338=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM339=Lfde3_end - Lfde3_start
	.long LDIFF_SYM339
Lfde3_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController_add_ShouldReceiveTouch_MonoTouch_UIKit_UITouchEventArgs

LDIFF_SYM340=Lme_3 - _FlyoutNavigation_FlyoutNavigationController_add_ShouldReceiveTouch_MonoTouch_UIKit_UITouchEventArgs
	.long LDIFF_SYM340
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:remove_ShouldReceiveTouch"
	.long _FlyoutNavigation_FlyoutNavigationController_remove_ShouldReceiveTouch_MonoTouch_UIKit_UITouchEventArgs
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM341=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM342=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM343=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM344=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM345=Lfde4_end - Lfde4_start
	.long LDIFF_SYM345
Lfde4_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController_remove_ShouldReceiveTouch_MonoTouch_UIKit_UITouchEventArgs

LDIFF_SYM346=Lme_4 - _FlyoutNavigation_FlyoutNavigationController_remove_ShouldReceiveTouch_MonoTouch_UIKit_UITouchEventArgs
	.long LDIFF_SYM346
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:get_TintColor"
	.long _FlyoutNavigation_FlyoutNavigationController_get_TintColor
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM347=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM348=Lfde5_end - Lfde5_start
	.long LDIFF_SYM348
Lfde5_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController_get_TintColor

LDIFF_SYM349=Lme_5 - _FlyoutNavigation_FlyoutNavigationController_get_TintColor
	.long LDIFF_SYM349
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:set_TintColor"
	.long _FlyoutNavigation_FlyoutNavigationController_set_TintColor_MonoTouch_UIKit_UIColor
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM350=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM351=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM352=Lfde6_end - Lfde6_start
	.long LDIFF_SYM352
Lfde6_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController_set_TintColor_MonoTouch_UIKit_UIColor

LDIFF_SYM353=Lme_6 - _FlyoutNavigation_FlyoutNavigationController_set_TintColor_MonoTouch_UIKit_UIColor
	.long LDIFF_SYM353
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:get_SelectedIndexChanged"
	.long _FlyoutNavigation_FlyoutNavigationController_get_SelectedIndexChanged
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM354=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM355=Lfde7_end - Lfde7_start
	.long LDIFF_SYM355
Lfde7_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController_get_SelectedIndexChanged

LDIFF_SYM356=Lme_7 - _FlyoutNavigation_FlyoutNavigationController_get_SelectedIndexChanged
	.long LDIFF_SYM356
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:set_SelectedIndexChanged"
	.long _FlyoutNavigation_FlyoutNavigationController_set_SelectedIndexChanged_System_Action
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM357=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM358=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM359=Lfde8_end - Lfde8_start
	.long LDIFF_SYM359
Lfde8_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController_set_SelectedIndexChanged_System_Action

LDIFF_SYM360=Lme_8 - _FlyoutNavigation_FlyoutNavigationController_set_SelectedIndexChanged_System_Action
	.long LDIFF_SYM360
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:get_AlwaysShowLandscapeMenu"
	.long _FlyoutNavigation_FlyoutNavigationController_get_AlwaysShowLandscapeMenu
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM361=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM362=Lfde9_end - Lfde9_start
	.long LDIFF_SYM362
Lfde9_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController_get_AlwaysShowLandscapeMenu

LDIFF_SYM363=Lme_9 - _FlyoutNavigation_FlyoutNavigationController_get_AlwaysShowLandscapeMenu
	.long LDIFF_SYM363
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:set_AlwaysShowLandscapeMenu"
	.long _FlyoutNavigation_FlyoutNavigationController_set_AlwaysShowLandscapeMenu_bool
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM364=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM365=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM366=Lfde10_end - Lfde10_start
	.long LDIFF_SYM366
Lfde10_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController_set_AlwaysShowLandscapeMenu_bool

LDIFF_SYM367=Lme_a - _FlyoutNavigation_FlyoutNavigationController_set_AlwaysShowLandscapeMenu_bool
	.long LDIFF_SYM367
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:get_ForceMenuOpen"
	.long _FlyoutNavigation_FlyoutNavigationController_get_ForceMenuOpen
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM368=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM369=Lfde11_end - Lfde11_start
	.long LDIFF_SYM369
Lfde11_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController_get_ForceMenuOpen

LDIFF_SYM370=Lme_b - _FlyoutNavigation_FlyoutNavigationController_get_ForceMenuOpen
	.long LDIFF_SYM370
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:set_ForceMenuOpen"
	.long _FlyoutNavigation_FlyoutNavigationController_set_ForceMenuOpen_bool
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM371=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM372=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM373=Lfde12_end - Lfde12_start
	.long LDIFF_SYM373
Lfde12_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController_set_ForceMenuOpen_bool

LDIFF_SYM374=Lme_c - _FlyoutNavigation_FlyoutNavigationController_set_ForceMenuOpen_bool
	.long LDIFF_SYM374
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:get_HideShadow"
	.long _FlyoutNavigation_FlyoutNavigationController_get_HideShadow
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM375=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM376=Lfde13_end - Lfde13_start
	.long LDIFF_SYM376
Lfde13_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController_get_HideShadow

LDIFF_SYM377=Lme_d - _FlyoutNavigation_FlyoutNavigationController_get_HideShadow
	.long LDIFF_SYM377
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:set_HideShadow"
	.long _FlyoutNavigation_FlyoutNavigationController_set_HideShadow_bool
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM378=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM379=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM380=Lfde14_end - Lfde14_start
	.long LDIFF_SYM380
Lfde14_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController_set_HideShadow_bool

LDIFF_SYM381=Lme_e - _FlyoutNavigation_FlyoutNavigationController_set_HideShadow_bool
	.long LDIFF_SYM381
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:get_CurrentViewController"
	.long _FlyoutNavigation_FlyoutNavigationController_get_CurrentViewController
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM382=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM383=Lfde15_end - Lfde15_start
	.long LDIFF_SYM383
Lfde15_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController_get_CurrentViewController

LDIFF_SYM384=Lme_f - _FlyoutNavigation_FlyoutNavigationController_get_CurrentViewController
	.long LDIFF_SYM384
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:set_CurrentViewController"
	.long _FlyoutNavigation_FlyoutNavigationController_set_CurrentViewController_MonoTouch_UIKit_UIViewController
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM385=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM386=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM387=Lfde16_end - Lfde16_start
	.long LDIFF_SYM387
Lfde16_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController_set_CurrentViewController_MonoTouch_UIKit_UIViewController

LDIFF_SYM388=Lme_10 - _FlyoutNavigation_FlyoutNavigationController_set_CurrentViewController_MonoTouch_UIKit_UIViewController
	.long LDIFF_SYM388
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:get_mainView"
	.long _FlyoutNavigation_FlyoutNavigationController_get_mainView
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM389=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM390=Lfde17_end - Lfde17_start
	.long LDIFF_SYM390
Lfde17_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController_get_mainView

LDIFF_SYM391=Lme_11 - _FlyoutNavigation_FlyoutNavigationController_get_mainView
	.long LDIFF_SYM391
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:shouldReceiveTouch"
	.long _FlyoutNavigation_FlyoutNavigationController_shouldReceiveTouch_MonoTouch_UIKit_UIGestureRecognizer_MonoTouch_UIKit_UITouch
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM392=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,125,0,3
	.asciz "gesture"

LDIFF_SYM393=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,125,4,3
	.asciz "touch"

LDIFF_SYM394=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM395=Lfde18_end - Lfde18_start
	.long LDIFF_SYM395
Lfde18_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController_shouldReceiveTouch_MonoTouch_UIKit_UIGestureRecognizer_MonoTouch_UIKit_UITouch

LDIFF_SYM396=Lme_12 - _FlyoutNavigation_FlyoutNavigationController_shouldReceiveTouch_MonoTouch_UIKit_UIGestureRecognizer_MonoTouch_UIKit_UITouch
	.long LDIFF_SYM396
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:ViewDidLayoutSubviews"
	.long _FlyoutNavigation_FlyoutNavigationController_ViewDidLayoutSubviews
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM397=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM399=Lfde19_end - Lfde19_start
	.long LDIFF_SYM399
Lfde19_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController_ViewDidLayoutSubviews

LDIFF_SYM400=Lme_13 - _FlyoutNavigation_FlyoutNavigationController_ViewDidLayoutSubviews
	.long LDIFF_SYM400
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,120,68,13,11
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_50:

	.byte 5
	.asciz "MonoTouch_UIKit_UIPanGestureRecognizer"

	.byte 24,16
LDIFF_SYM401=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIPanGestureRecognizer"

LDIFF_SYM402=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM403=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM404=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_51:

	.byte 5
	.asciz "System_Single"

	.byte 12,16
LDIFF_SYM405=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM406=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,8,0,7
	.asciz "System_Single"

LDIFF_SYM407=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM408=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM409=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:DragContentView"
	.long _FlyoutNavigation_FlyoutNavigationController_DragContentView_MonoTouch_UIKit_UIPanGestureRecognizer
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM410=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,125,16,3
	.asciz "panGesture"

LDIFF_SYM411=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,125,20,11
	.asciz "V_0"

LDIFF_SYM412=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM414=Lfde20_end - Lfde20_start
	.long LDIFF_SYM414
Lfde20_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController_DragContentView_MonoTouch_UIKit_UIPanGestureRecognizer

LDIFF_SYM415=Lme_14 - _FlyoutNavigation_FlyoutNavigationController_DragContentView_MonoTouch_UIKit_UIPanGestureRecognizer
	.long LDIFF_SYM415
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:Swipped"
	.long _FlyoutNavigation_FlyoutNavigationController_Swipped_MonoTouch_UIKit_UISwipeGestureRecognizer
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM416=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,125,0,3
	.asciz "sender"

LDIFF_SYM417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM418=Lfde21_end - Lfde21_start
	.long LDIFF_SYM418
Lfde21_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController_Swipped_MonoTouch_UIKit_UISwipeGestureRecognizer

LDIFF_SYM419=Lme_15 - _FlyoutNavigation_FlyoutNavigationController_Swipped_MonoTouch_UIKit_UISwipeGestureRecognizer
	.long LDIFF_SYM419
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:ViewWillAppear"
	.long _FlyoutNavigation_FlyoutNavigationController_ViewWillAppear_bool
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM420=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 1,90,3
	.asciz "animated"

LDIFF_SYM421=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,123,52,11
	.asciz "V_0"

LDIFF_SYM422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM423=Lfde22_end - Lfde22_start
	.long LDIFF_SYM423
Lfde22_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController_ViewWillAppear_bool

LDIFF_SYM424=Lme_16 - _FlyoutNavigation_FlyoutNavigationController_ViewWillAppear_bool
	.long LDIFF_SYM424
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,88,68,13,11
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:get_NavigationRoot"
	.long _FlyoutNavigation_FlyoutNavigationController_get_NavigationRoot
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM425=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM426=Lfde23_end - Lfde23_start
	.long LDIFF_SYM426
Lfde23_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController_get_NavigationRoot

LDIFF_SYM427=Lme_17 - _FlyoutNavigation_FlyoutNavigationController_get_NavigationRoot
	.long LDIFF_SYM427
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_52:

	.byte 5
	.asciz "_<>c__AnonStorey0"

	.byte 16,16
LDIFF_SYM428=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM429=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,8,6
	.asciz "<>f__this"

LDIFF_SYM430=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,12,0,7
	.asciz "_<>c__AnonStorey0"

LDIFF_SYM431=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM432=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM433=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:set_NavigationRoot"
	.long _FlyoutNavigation_FlyoutNavigationController_set_NavigationRoot_MonoTouch_Dialog_RootElement
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM434=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM435=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM437=Lfde24_end - Lfde24_start
	.long LDIFF_SYM437
Lfde24_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController_set_NavigationRoot_MonoTouch_Dialog_RootElement

LDIFF_SYM438=Lme_18 - _FlyoutNavigation_FlyoutNavigationController_set_NavigationRoot_MonoTouch_Dialog_RootElement
	.long LDIFF_SYM438
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:get_NavigationTableView"
	.long _FlyoutNavigation_FlyoutNavigationController_get_NavigationTableView
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM439=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM440=Lfde25_end - Lfde25_start
	.long LDIFF_SYM440
Lfde25_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController_get_NavigationTableView

LDIFF_SYM441=Lme_19 - _FlyoutNavigation_FlyoutNavigationController_get_NavigationTableView
	.long LDIFF_SYM441
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:get_ViewControllers"
	.long _FlyoutNavigation_FlyoutNavigationController_get_ViewControllers
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM442=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM443=Lfde26_end - Lfde26_start
	.long LDIFF_SYM443
Lfde26_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController_get_ViewControllers

LDIFF_SYM444=Lme_1a - _FlyoutNavigation_FlyoutNavigationController_get_ViewControllers
	.long LDIFF_SYM444
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 5
	.asciz "_<>c__AnonStorey1"

	.byte 16,16
LDIFF_SYM445=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM446=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,8,6
	.asciz "<>f__this"

LDIFF_SYM447=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,12,0,7
	.asciz "_<>c__AnonStorey1"

LDIFF_SYM448=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM449=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM450=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:set_ViewControllers"
	.long _FlyoutNavigation_FlyoutNavigationController_set_ViewControllers_MonoTouch_UIKit_UIViewController__
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM451=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM452=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM454=Lfde27_end - Lfde27_start
	.long LDIFF_SYM454
Lfde27_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController_set_ViewControllers_MonoTouch_UIKit_UIViewController__

LDIFF_SYM455=Lme_1b - _FlyoutNavigation_FlyoutNavigationController_set_ViewControllers_MonoTouch_UIKit_UIViewController__
	.long LDIFF_SYM455
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_54:

	.byte 5
	.asciz "MonoTouch_Foundation_NSIndexPath"

	.byte 20,16
LDIFF_SYM456=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,0,0,7
	.asciz "MonoTouch_Foundation_NSIndexPath"

LDIFF_SYM457=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM458=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM459=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:NavigationItemSelected"
	.long _FlyoutNavigation_FlyoutNavigationController_NavigationItemSelected_MonoTouch_Foundation_NSIndexPath
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM460=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,125,0,3
	.asciz "indexPath"

LDIFF_SYM461=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM463=Lfde28_end - Lfde28_start
	.long LDIFF_SYM463
Lfde28_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController_NavigationItemSelected_MonoTouch_Foundation_NSIndexPath

LDIFF_SYM464=Lme_1c - _FlyoutNavigation_FlyoutNavigationController_NavigationItemSelected_MonoTouch_Foundation_NSIndexPath
	.long LDIFF_SYM464
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:NavigationItemSelected"
	.long _FlyoutNavigation_FlyoutNavigationController_NavigationItemSelected_int
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM465=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM468=Lfde29_end - Lfde29_start
	.long LDIFF_SYM468
Lfde29_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController_NavigationItemSelected_int

LDIFF_SYM469=Lme_1d - _FlyoutNavigation_FlyoutNavigationController_NavigationItemSelected_int
	.long LDIFF_SYM469
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:get_IsOpen"
	.long _FlyoutNavigation_FlyoutNavigationController_get_IsOpen
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM470=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM471=Lfde30_end - Lfde30_start
	.long LDIFF_SYM471
Lfde30_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController_get_IsOpen

LDIFF_SYM472=Lme_1e - _FlyoutNavigation_FlyoutNavigationController_get_IsOpen
	.long LDIFF_SYM472
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:set_IsOpen"
	.long _FlyoutNavigation_FlyoutNavigationController_set_IsOpen_bool
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM473=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 1,90,3
	.asciz "value"

LDIFF_SYM474=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM475=Lfde31_end - Lfde31_start
	.long LDIFF_SYM475
Lfde31_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController_set_IsOpen_bool

LDIFF_SYM476=Lme_1f - _FlyoutNavigation_FlyoutNavigationController_set_IsOpen_bool
	.long LDIFF_SYM476
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:ShowMenu"
	.long _FlyoutNavigation_FlyoutNavigationController_ShowMenu
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM477=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM478=Lfde32_end - Lfde32_start
	.long LDIFF_SYM478
Lfde32_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController_ShowMenu

LDIFF_SYM479=Lme_20 - _FlyoutNavigation_FlyoutNavigationController_ShowMenu
	.long LDIFF_SYM479
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:get_ShouldStayOpen"
	.long _FlyoutNavigation_FlyoutNavigationController_get_ShouldStayOpen
	.long Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM480=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM481=Lfde33_end - Lfde33_start
	.long LDIFF_SYM481
Lfde33_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController_get_ShouldStayOpen

LDIFF_SYM482=Lme_21 - _FlyoutNavigation_FlyoutNavigationController_get_ShouldStayOpen
	.long LDIFF_SYM482
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:setViewSize"
	.long _FlyoutNavigation_FlyoutNavigationController_setViewSize
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM483=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM485=Lfde34_end - Lfde34_start
	.long LDIFF_SYM485
Lfde34_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController_setViewSize

LDIFF_SYM486=Lme_22 - _FlyoutNavigation_FlyoutNavigationController_setViewSize
	.long LDIFF_SYM486
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,120,68,13,11
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:SetLocation"
	.long _FlyoutNavigation_FlyoutNavigationController_SetLocation_System_Drawing_RectangleF
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM487=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 1,90,3
	.asciz "frame"

LDIFF_SYM488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 3,123,212,1,11
	.asciz "V_0"

LDIFF_SYM489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM490=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,123,16,11
	.asciz "V_2"

LDIFF_SYM491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,123,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM492=Lfde35_end - Lfde35_start
	.long LDIFF_SYM492
Lfde35_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController_SetLocation_System_Drawing_RectangleF

LDIFF_SYM493=Lme_23 - _FlyoutNavigation_FlyoutNavigationController_SetLocation_System_Drawing_RectangleF
	.long LDIFF_SYM493
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,136,2,68,13,11
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:HideMenu"
	.long _FlyoutNavigation_FlyoutNavigationController_HideMenu
	.long Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM494=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM495=Lfde36_end - Lfde36_start
	.long LDIFF_SYM495
Lfde36_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController_HideMenu

LDIFF_SYM496=Lme_24 - _FlyoutNavigation_FlyoutNavigationController_HideMenu
	.long LDIFF_SYM496
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:hideComplete"
	.long _FlyoutNavigation_FlyoutNavigationController_hideComplete
	.long Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM497=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM498=Lfde37_end - Lfde37_start
	.long LDIFF_SYM498
Lfde37_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController_hideComplete

LDIFF_SYM499=Lme_25 - _FlyoutNavigation_FlyoutNavigationController_hideComplete
	.long LDIFF_SYM499
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:ResignFirstResponders"
	.long _FlyoutNavigation_FlyoutNavigationController_ResignFirstResponders_MonoTouch_UIKit_UIView
	.long Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM500=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 1,86,3
	.asciz "view"

LDIFF_SYM501=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM502=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM504=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM505=Lfde38_end - Lfde38_start
	.long LDIFF_SYM505
Lfde38_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController_ResignFirstResponders_MonoTouch_UIKit_UIView

LDIFF_SYM506=Lme_26 - _FlyoutNavigation_FlyoutNavigationController_ResignFirstResponders_MonoTouch_UIKit_UIView
	.long LDIFF_SYM506
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:ToggleMenu"
	.long _FlyoutNavigation_FlyoutNavigationController_ToggleMenu
	.long Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM507=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM508=Lfde39_end - Lfde39_start
	.long LDIFF_SYM508
Lfde39_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController_ToggleMenu

LDIFF_SYM509=Lme_27 - _FlyoutNavigation_FlyoutNavigationController_ToggleMenu
	.long LDIFF_SYM509
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:get_SelectedIndex"
	.long _FlyoutNavigation_FlyoutNavigationController_get_SelectedIndex
	.long Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM510=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM511=Lfde40_end - Lfde40_start
	.long LDIFF_SYM511
Lfde40_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController_get_SelectedIndex

LDIFF_SYM512=Lme_28 - _FlyoutNavigation_FlyoutNavigationController_get_SelectedIndex
	.long LDIFF_SYM512
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_55:

	.byte 5
	.asciz "_<>c__AnonStorey2"

	.byte 16,16
LDIFF_SYM513=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,12,6
	.asciz "<>f__this"

LDIFF_SYM515=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,8,0,7
	.asciz "_<>c__AnonStorey2"

LDIFF_SYM516=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM517=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM518=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:set_SelectedIndex"
	.long _FlyoutNavigation_FlyoutNavigationController_set_SelectedIndex_int
	.long Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM519=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM521=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM522=Lfde41_end - Lfde41_start
	.long LDIFF_SYM522
Lfde41_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController_set_SelectedIndex_int

LDIFF_SYM523=Lme_29 - _FlyoutNavigation_FlyoutNavigationController_set_SelectedIndex_int
	.long LDIFF_SYM523
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136,3,142,1,68,14,32
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:GetIndex"
	.long _FlyoutNavigation_FlyoutNavigationController_GetIndex_MonoTouch_Foundation_NSIndexPath
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM524=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,125,4,3
	.asciz "indexPath"

LDIFF_SYM525=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM527=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM528=Lfde42_end - Lfde42_start
	.long LDIFF_SYM528
Lfde42_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController_GetIndex_MonoTouch_Foundation_NSIndexPath

LDIFF_SYM529=Lme_2a - _FlyoutNavigation_FlyoutNavigationController_GetIndex_MonoTouch_Foundation_NSIndexPath
	.long LDIFF_SYM529
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_56:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM530=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM531=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM532=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_58:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM533=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM534=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM537=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM538=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM539=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_57:

	.byte 5
	.asciz "MonoTouch_Dialog_Section"

	.byte 36,16
LDIFF_SYM540=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,0,6
	.asciz "header"

LDIFF_SYM541=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,16,6
	.asciz "footer"

LDIFF_SYM542=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,20,6
	.asciz "Elements"

LDIFF_SYM543=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,24,6
	.asciz "EntryAlignment"

LDIFF_SYM544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,28,0,7
	.asciz "MonoTouch_Dialog_Section"

LDIFF_SYM545=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM546=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM547=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:GetIndexPath"
	.long _FlyoutNavigation_FlyoutNavigationController_GetIndexPath_int
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM548=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,123,24,3
	.asciz "index"

LDIFF_SYM549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,123,0,11
	.asciz "V_2"

LDIFF_SYM552=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,123,4,11
	.asciz "V_3"

LDIFF_SYM553=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 1,84,11
	.asciz "V_4"

LDIFF_SYM554=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM555=Lfde43_end - Lfde43_start
	.long LDIFF_SYM555
Lfde43_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController_GetIndexPath_int

LDIFF_SYM556=Lme_2b - _FlyoutNavigation_FlyoutNavigationController_GetIndexPath_int
	.long LDIFF_SYM556
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:get_DisableRotation"
	.long _FlyoutNavigation_FlyoutNavigationController_get_DisableRotation
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM557=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM558=Lfde44_end - Lfde44_start
	.long LDIFF_SYM558
Lfde44_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController_get_DisableRotation

LDIFF_SYM559=Lme_2c - _FlyoutNavigation_FlyoutNavigationController_get_DisableRotation
	.long LDIFF_SYM559
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:set_DisableRotation"
	.long _FlyoutNavigation_FlyoutNavigationController_set_DisableRotation_bool
	.long Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM560=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM561=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM562=Lfde45_end - Lfde45_start
	.long LDIFF_SYM562
Lfde45_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController_set_DisableRotation_bool

LDIFF_SYM563=Lme_2d - _FlyoutNavigation_FlyoutNavigationController_set_DisableRotation_bool
	.long LDIFF_SYM563
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_59:

	.byte 8
	.asciz "MonoTouch_UIKit_UIInterfaceOrientation"

	.byte 4
LDIFF_SYM564=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 9
	.asciz "Portrait"

	.byte 1,9
	.asciz "PortraitUpsideDown"

	.byte 2,9
	.asciz "LandscapeLeft"

	.byte 4,9
	.asciz "LandscapeRight"

	.byte 3,0,7
	.asciz "MonoTouch_UIKit_UIInterfaceOrientation"

LDIFF_SYM565=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM566=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM567=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:ShouldAutorotateToInterfaceOrientation"
	.long _FlyoutNavigation_FlyoutNavigationController_ShouldAutorotateToInterfaceOrientation_MonoTouch_UIKit_UIInterfaceOrientation
	.long Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM568=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 1,86,3
	.asciz "toInterfaceOrientation"

LDIFF_SYM569=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM570=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM571=Lfde46_end - Lfde46_start
	.long LDIFF_SYM571
Lfde46_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController_ShouldAutorotateToInterfaceOrientation_MonoTouch_UIKit_UIInterfaceOrientation

LDIFF_SYM572=Lme_2e - _FlyoutNavigation_FlyoutNavigationController_ShouldAutorotateToInterfaceOrientation_MonoTouch_UIKit_UIInterfaceOrientation
	.long LDIFF_SYM572
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136,3,142,1,68,14,32
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_60:

	.byte 5
	.asciz "System_Double"

	.byte 16,16
LDIFF_SYM573=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM574=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,8,0,7
	.asciz "System_Double"

LDIFF_SYM575=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM576=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM577=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:WillRotate"
	.long _FlyoutNavigation_FlyoutNavigationController_WillRotate_MonoTouch_UIKit_UIInterfaceOrientation_double
	.long Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM578=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,125,8,3
	.asciz "toInterfaceOrientation"

LDIFF_SYM579=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,125,12,3
	.asciz "duration"

LDIFF_SYM580=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM581=Lfde47_end - Lfde47_start
	.long LDIFF_SYM581
Lfde47_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController_WillRotate_MonoTouch_UIKit_UIInterfaceOrientation_double

LDIFF_SYM582=Lme_2f - _FlyoutNavigation_FlyoutNavigationController_WillRotate_MonoTouch_UIKit_UIInterfaceOrientation_double
	.long LDIFF_SYM582
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:DidRotate"
	.long _FlyoutNavigation_FlyoutNavigationController_DidRotate_MonoTouch_UIKit_UIInterfaceOrientation
	.long Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM583=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 1,86,3
	.asciz "fromInterfaceOrientation"

LDIFF_SYM584=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM585=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM586=Lfde48_end - Lfde48_start
	.long LDIFF_SYM586
Lfde48_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController_DidRotate_MonoTouch_UIKit_UIInterfaceOrientation

LDIFF_SYM587=Lme_30 - _FlyoutNavigation_FlyoutNavigationController_DidRotate_MonoTouch_UIKit_UIInterfaceOrientation
	.long LDIFF_SYM587
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136,3,142,1,68,14,32
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:WillAnimateRotation"
	.long _FlyoutNavigation_FlyoutNavigationController_WillAnimateRotation_MonoTouch_UIKit_UIInterfaceOrientation_double
	.long Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM588=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,125,8,3
	.asciz "toInterfaceOrientation"

LDIFF_SYM589=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,125,12,3
	.asciz "duration"

LDIFF_SYM590=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM591=Lfde49_end - Lfde49_start
	.long LDIFF_SYM591
Lfde49_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController_WillAnimateRotation_MonoTouch_UIKit_UIInterfaceOrientation_double

LDIFF_SYM592=Lme_31 - _FlyoutNavigation_FlyoutNavigationController_WillAnimateRotation_MonoTouch_UIKit_UIInterfaceOrientation_double
	.long LDIFF_SYM592
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_61:

	.byte 5
	.asciz "_<EnsureInvokedOnMainThread>c__AnonStorey3"

	.byte 12,16
LDIFF_SYM593=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,0,6
	.asciz "action"

LDIFF_SYM594=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,8,0,7
	.asciz "_<EnsureInvokedOnMainThread>c__AnonStorey3"

LDIFF_SYM595=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM596=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM597=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:EnsureInvokedOnMainThread"
	.long _FlyoutNavigation_FlyoutNavigationController_EnsureInvokedOnMainThread_System_Action
	.long Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM598=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,125,0,3
	.asciz "action"

LDIFF_SYM599=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM600=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM601=Lfde50_end - Lfde50_start
	.long LDIFF_SYM601
Lfde50_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController_EnsureInvokedOnMainThread_System_Action

LDIFF_SYM602=Lme_32 - _FlyoutNavigation_FlyoutNavigationController_EnsureInvokedOnMainThread_System_Action
	.long LDIFF_SYM602
	.byte 12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,32
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:IsMainThread"
	.long _FlyoutNavigation_FlyoutNavigationController_IsMainThread
	.long Lme_33

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM603=Lfde51_end - Lfde51_start
	.long LDIFF_SYM603
Lfde51_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController_IsMainThread

LDIFF_SYM604=Lme_33 - _FlyoutNavigation_FlyoutNavigationController_IsMainThread
	.long LDIFF_SYM604
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_62:

	.byte 5
	.asciz "System_EventArgs"

	.byte 8,16
LDIFF_SYM605=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM606=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM607=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM608=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:<FlyoutNavigationController>m__1"
	.long _FlyoutNavigation_FlyoutNavigationController__FlyoutNavigationControllerm__1_object_System_EventArgs
	.long Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM609=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM610=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 0,3
	.asciz "param1"

LDIFF_SYM611=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM612=Lfde52_end - Lfde52_start
	.long LDIFF_SYM612
Lfde52_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController__FlyoutNavigationControllerm__1_object_System_EventArgs

LDIFF_SYM613=Lme_34 - _FlyoutNavigation_FlyoutNavigationController__FlyoutNavigationControllerm__1_object_System_EventArgs
	.long LDIFF_SYM613
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:<ShowMenu>m__5"
	.long _FlyoutNavigation_FlyoutNavigationController__ShowMenum__5
	.long Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM614=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM615=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM616=Lfde53_end - Lfde53_start
	.long LDIFF_SYM616
Lfde53_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController__ShowMenum__5

LDIFF_SYM617=Lme_35 - _FlyoutNavigation_FlyoutNavigationController__ShowMenum__5
	.long LDIFF_SYM617
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,152,1,68,13,11
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:<HideMenu>m__6"
	.long _FlyoutNavigation_FlyoutNavigationController__HideMenum__6
	.long Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM618=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM619=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM620=Lfde54_end - Lfde54_start
	.long LDIFF_SYM620
Lfde54_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController__HideMenum__6

LDIFF_SYM621=Lme_36 - _FlyoutNavigation_FlyoutNavigationController__HideMenum__6
	.long LDIFF_SYM621
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:<ToggleMenu>m__7"
	.long _FlyoutNavigation_FlyoutNavigationController__ToggleMenum__7
	.long Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM622=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM623=Lfde55_end - Lfde55_start
	.long LDIFF_SYM623
Lfde55_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController__ToggleMenum__7

LDIFF_SYM624=Lme_37 - _FlyoutNavigation_FlyoutNavigationController__ToggleMenum__7
	.long LDIFF_SYM624
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController/<>c__AnonStorey0:.ctor"
	.long _FlyoutNavigation_FlyoutNavigationController__c__AnonStorey0__ctor
	.long Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM626=Lfde56_end - Lfde56_start
	.long LDIFF_SYM626
Lfde56_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController__c__AnonStorey0__ctor

LDIFF_SYM627=Lme_38 - _FlyoutNavigation_FlyoutNavigationController__c__AnonStorey0__ctor
	.long LDIFF_SYM627
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController/<>c__AnonStorey0:<>m__2"
	.long _FlyoutNavigation_FlyoutNavigationController__c__AnonStorey0__m__2
	.long Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM628=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM629=Lfde57_end - Lfde57_start
	.long LDIFF_SYM629
Lfde57_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController__c__AnonStorey0__m__2

LDIFF_SYM630=Lme_39 - _FlyoutNavigation_FlyoutNavigationController__c__AnonStorey0__m__2
	.long LDIFF_SYM630
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController/<>c__AnonStorey1:.ctor"
	.long _FlyoutNavigation_FlyoutNavigationController__c__AnonStorey1__ctor
	.long Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM631=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM632=Lfde58_end - Lfde58_start
	.long LDIFF_SYM632
Lfde58_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController__c__AnonStorey1__ctor

LDIFF_SYM633=Lme_3a - _FlyoutNavigation_FlyoutNavigationController__c__AnonStorey1__ctor
	.long LDIFF_SYM633
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController/<>c__AnonStorey1:<>m__3"
	.long _FlyoutNavigation_FlyoutNavigationController__c__AnonStorey1__m__3
	.long Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM634=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM635=Lfde59_end - Lfde59_start
	.long LDIFF_SYM635
Lfde59_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController__c__AnonStorey1__m__3

LDIFF_SYM636=Lme_3b - _FlyoutNavigation_FlyoutNavigationController__c__AnonStorey1__m__3
	.long LDIFF_SYM636
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController/<>c__AnonStorey2:.ctor"
	.long _FlyoutNavigation_FlyoutNavigationController__c__AnonStorey2__ctor
	.long Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM638=Lfde60_end - Lfde60_start
	.long LDIFF_SYM638
Lfde60_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController__c__AnonStorey2__ctor

LDIFF_SYM639=Lme_3c - _FlyoutNavigation_FlyoutNavigationController__c__AnonStorey2__ctor
	.long LDIFF_SYM639
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController/<>c__AnonStorey2:<>m__4"
	.long _FlyoutNavigation_FlyoutNavigationController__c__AnonStorey2__m__4
	.long Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM640=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM641=Lfde61_end - Lfde61_start
	.long LDIFF_SYM641
Lfde61_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController__c__AnonStorey2__m__4

LDIFF_SYM642=Lme_3d - _FlyoutNavigation_FlyoutNavigationController__c__AnonStorey2__m__4
	.long LDIFF_SYM642
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController/<EnsureInvokedOnMainThread>c__AnonStorey3:.ctor"
	.long _FlyoutNavigation_FlyoutNavigationController__EnsureInvokedOnMainThreadc__AnonStorey3__ctor
	.long Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM644=Lfde62_end - Lfde62_start
	.long LDIFF_SYM644
Lfde62_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController__EnsureInvokedOnMainThreadc__AnonStorey3__ctor

LDIFF_SYM645=Lme_3e - _FlyoutNavigation_FlyoutNavigationController__EnsureInvokedOnMainThreadc__AnonStorey3__ctor
	.long LDIFF_SYM645
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController/<EnsureInvokedOnMainThread>c__AnonStorey3:<>m__8"
	.long _FlyoutNavigation_FlyoutNavigationController__EnsureInvokedOnMainThreadc__AnonStorey3__m__8
	.long Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM646=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM647=Lfde63_end - Lfde63_start
	.long LDIFF_SYM647
Lfde63_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController__EnsureInvokedOnMainThreadc__AnonStorey3__m__8

LDIFF_SYM648=Lme_3f - _FlyoutNavigation_FlyoutNavigationController__EnsureInvokedOnMainThreadc__AnonStorey3__m__8
	.long LDIFF_SYM648
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<MonoTouch.Foundation.NSIndexPath>:invoke_void__this___T"
	.long _wrapper_delegate_invoke_System_Action_1_MonoTouch_Foundation_NSIndexPath_invoke_void__this___T_MonoTouch_Foundation_NSIndexPath
	.long Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM649=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM650=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM651=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM652=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM653=Lfde64_end - Lfde64_start
	.long LDIFF_SYM653
Lfde64_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Action_1_MonoTouch_Foundation_NSIndexPath_invoke_void__this___T_MonoTouch_Foundation_NSIndexPath

LDIFF_SYM654=Lme_41 - _wrapper_delegate_invoke_System_Action_1_MonoTouch_Foundation_NSIndexPath_invoke_void__this___T_MonoTouch_Foundation_NSIndexPath
	.long LDIFF_SYM654
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_63:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM655=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM656=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM657=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM658=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T>"
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.long Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM659=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM660=Lfde65_end - Lfde65_start
	.long LDIFF_SYM660
Lfde65_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_T

LDIFF_SYM661=Lme_42 - _System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.long LDIFF_SYM661
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
