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
	.asciz "Mono AOT Compiler 5.0.0 (tarball Fri May  5 18:00:38 EDT 2017)"
	.asciz "Atumori.dll"
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

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip Atumori_App__ctor
Atumori_App__ctor:
.file 1 "/Users/Koutaro/Projects/hotcoolbtn/Atumori/Atumori/App.xaml.cs"
.loc 1 7 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_1
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 1 8 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 1 9 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 1 11 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_3
.word 0xf9001ba0
bl _p_4
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_5
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.loc 1 12 0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Atumori_App_OnStart
Atumori_App_OnStart:
.loc 1 15 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 17 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Atumori_App_OnSleep
Atumori_App_OnSleep:
.loc 1 20 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 22 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Atumori_App_OnResume
Atumori_App_OnResume:
.loc 1 25 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 27 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Atumori_App_InitializeComponent
Atumori_App_InitializeComponent:
.file 2 "/Users/Koutaro/Projects/hotcoolbtn/Atumori/Atumori/obj/Debug/Atumori.App.xaml.g.cs"
.loc 2 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 2 19 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x1, [x16, #256]

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x15, [x16, #264]
bl _p_6
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 2 20 0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Atumori_AtumoriPage__ctor
Atumori_AtumoriPage__ctor:
.file 3 "/Users/Koutaro/Projects/hotcoolbtn/Atumori/Atumori/View/AtumoriPage.xaml.cs"
.loc 3 16 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0xb901fb5e
.loc 3 18 0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800401
.word 0xd2800401
bl _p_7
.word 0xf90023a0
bl _p_8
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9001fa0
.word 0xf900e740
.word 0x91072340
bl _p_9
.word 0xf9401fa0
.loc 3 20 0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.loc 3 21 0
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.loc 3 22 0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_11
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 23 0
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000780

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800e01
.word 0xd2800e01
bl _p_7
.word 0xf900101a
.word 0xf9001ba0
.word 0x91008000
bl _p_9
.word 0xf9401ba1

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9001420

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9002020

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1a03e0
bl _p_12
.word 0xf9400fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.loc 3 24 0
.word 0xf9400fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940e741
.word 0xaa1a03e0
bl _p_13
.word 0xf9400fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 25 0
.word 0xf9400fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801200
.word 0xaa1103e1
bl _p_14

Lme_5:
.text
	.align 4
	.no_dead_strip Atumori_AtumoriPage_func_object_System_EventArgs
Atumori_AtumoriPage_func_object_System_EventArgs:
.loc 3 27 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 28 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1803e0
bl _p_15
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 3 29 0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x540005e0

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800e01
.word 0xd2800e01
bl _p_7
.word 0xf9001018
.word 0xf90023a0
.word 0x91008000
bl _p_9
.word 0xf94023a1

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9001420

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9002020

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1803e0
bl _p_16
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 30 0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801200
.word 0xaa1103e1
bl _p_14

Lme_6:
.text
	.align 4
	.no_dead_strip Atumori_AtumoriPage_OnImageClickedAsync_object_System_EventArgs
Atumori_AtumoriPage_OnImageClickedAsync_object_System_EventArgs:
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf90053bf
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800d01
.word 0xd2800d01
bl _p_7
.word 0xf90087a0
bl _p_17
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf90053a0
.word 0xf94053a0
.word 0xf9400ba1
.word 0xf90083a1
.word 0xf9002001
.word 0x91010000
bl _p_9
.word 0xf94083a0
.word 0xf94053a0
.word 0xf9400fa1
.word 0xf9007fa1
.word 0xf9001801
.word 0x9100c000
bl _p_9
.word 0xf9407fa0
.word 0xf94053a0
.word 0xf94013a1
.word 0xf9007ba1
.word 0xf9001c01
.word 0x9100e000
bl _p_9
.word 0xf9407ba0
.word 0xf94053a0
.word 0xf90077a0
.word 0x910183a0
.word 0xaa0003e8
bl _p_18
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0x910183a1
.word 0x91004001
.word 0xaa0103e0
.word 0xf94033a2
.word 0xf90073a2
.word 0xf9000022
.word 0xf9006fa0
bl _p_9
.word 0xf9406fa0
.word 0xf94073a1
.word 0x91002000
.word 0xf94037a1
.word 0xf9006ba1
.word 0xf9000001
.word 0xf90067a0
bl _p_9
.word 0xf94067a0
.word 0xf9406ba1
.word 0x91002000
.word 0xf9403ba1
.word 0xf90063a1
.word 0xf9000001
.word 0xf9005fa0
bl _p_9
.word 0xf9405fa0
.word 0xf94063a1
.word 0x91002000
.word 0xf9403fa1
.word 0xf9005ba1
.word 0xf9000001
bl _p_9
.word 0xf9405ba0
.word 0xf94053a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900601e
.word 0xf94053a0
.word 0x91004000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400801
.word 0xf9002ba1
.word 0xf9400c00
.word 0xf9002fa0
.word 0x910103a0
.word 0x910203a0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9402fa0
.word 0xf9004fa0
.word 0x910203a0
.word 0x910283a1

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x15, [x16, #344]
bl _p_19
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Atumori_AtumoriPage_ScanButtonClickedAsync_object_System_EventArgs
Atumori_AtumoriPage_ScanButtonClickedAsync_object_System_EventArgs:
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf90053bf
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800c01
.word 0xd2800c01
bl _p_7
.word 0xf90087a0
bl _p_20
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf90053a0
.word 0xf94053a0
.word 0xf9400ba1
.word 0xf90083a1
.word 0xf9002001
.word 0x91010000
bl _p_9
.word 0xf94083a0
.word 0xf94053a0
.word 0xf9400fa1
.word 0xf9007fa1
.word 0xf9001801
.word 0x9100c000
bl _p_9
.word 0xf9407fa0
.word 0xf94053a0
.word 0xf94013a1
.word 0xf9007ba1
.word 0xf9001c01
.word 0x9100e000
bl _p_9
.word 0xf9407ba0
.word 0xf94053a0
.word 0xf90077a0
.word 0x910183a0
.word 0xaa0003e8
bl _p_18
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0x910183a1
.word 0x91004001
.word 0xaa0103e0
.word 0xf94033a2
.word 0xf90073a2
.word 0xf9000022
.word 0xf9006fa0
bl _p_9
.word 0xf9406fa0
.word 0xf94073a1
.word 0x91002000
.word 0xf94037a1
.word 0xf9006ba1
.word 0xf9000001
.word 0xf90067a0
bl _p_9
.word 0xf94067a0
.word 0xf9406ba1
.word 0x91002000
.word 0xf9403ba1
.word 0xf90063a1
.word 0xf9000001
.word 0xf9005fa0
bl _p_9
.word 0xf9405fa0
.word 0xf94063a1
.word 0x91002000
.word 0xf9403fa1
.word 0xf9005ba1
.word 0xf9000001
bl _p_9
.word 0xf9405ba0
.word 0xf94053a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900581e
.word 0xf94053a0
.word 0x91004000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400801
.word 0xf9002ba1
.word 0xf9400c00
.word 0xf9002fa0
.word 0x910103a0
.word 0x910203a0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9402fa0
.word 0xf9004fa0
.word 0x910203a0
.word 0x910283a1

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x15, [x16, #368]
bl _p_21
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Atumori_AtumoriPage_InitializeComponent
Atumori_AtumoriPage_InitializeComponent:
.file 4 "/Users/Koutaro/Projects/hotcoolbtn/Atumori/Atumori/obj/Debug/Atumori.View.AtumoriPage.xaml.g.cs"
.loc 4 33 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 4 34 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x1, [x16, #384]

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x15, [x16, #392]
.word 0xaa1a03e0
bl _p_22
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 35 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x1, [x16, #400]

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x15, [x16, #408]
.word 0xaa1a03e0
bl _p_23
.word 0xf9003fa0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xf900eb40
.word 0x91074340
bl _p_9
.word 0xf9403ba0
.loc 4 36 0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x1, [x16, #416]

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x15, [x16, #424]
.word 0xaa1a03e0
bl _p_24
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xf900ef40
.word 0x91076340
bl _p_9
.word 0xf94033a0
.loc 4 37 0
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x1, [x16, #432]

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x15, [x16, #424]
.word 0xaa1a03e0
bl _p_24
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf900f340
.word 0x91078340
bl _p_9
.word 0xf9402ba0
.loc 4 38 0
.word 0xf9400fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x1, [x16, #440]

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x15, [x16, #424]
.word 0xaa1a03e0
bl _p_24
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf900f740
.word 0x9107a340
bl _p_9
.word 0xf94023a0
.loc 4 39 0
.word 0xf9400fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x1, [x16, #448]

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x15, [x16, #424]
.word 0xaa1a03e0
bl _p_24
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf900fb40
.word 0x9107c340
bl _p_9
.word 0xf9401ba0
.loc 4 40 0
.word 0xf9400fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Atumori_AtumoriPage__cctor
Atumori_AtumoriPage__cctor:
.loc 3 14 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x0, [x16, #464]
.word 0x3900001f
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Atumori_AtumoriPage__c__DisplayClass5_0__ctor
Atumori_AtumoriPage__c__DisplayClass5_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Atumori_AtumoriPage__c__DisplayClass5_0__OnImageClickedAsyncb__0
Atumori_AtumoriPage__c__DisplayClass5_0__OnImageClickedAsyncb__0:
.loc 3 0 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800401
.word 0xd2800401
bl _p_7
.word 0xf9003ba0
bl _p_25
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9000f3a
.word 0x91006000
bl _p_9
.loc 3 54 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 3 55 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xb981f800
.word 0xaa1a03e1
.word 0xb9801b41
.word 0xaa1a03e2
.word 0xb9801f42
bl _p_26
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.loc 3 56 0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xb981f800
bl _p_27
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9002fa1
.word 0xf9000b21
.word 0x91004000
bl _p_9
.word 0xf9402fa0
.loc 3 59 0
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000620

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2800e01
.word 0xd2800e01
bl _p_7
.word 0xf9402ba1
.word 0xf90027a1
.word 0xf9001001
.word 0xf90023a0
.word 0x91008000
bl _p_9
.word 0xf94023a0
.word 0xf94027a1

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xf9001401

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xf9002001

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
bl _p_28
.word 0xf94013b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.loc 3 63 0
.word 0xf94013b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801200
.word 0xaa1103e1
bl _p_14

Lme_c:
.text
	.align 4
	.no_dead_strip Atumori_AtumoriPage__c__DisplayClass5_1__ctor
Atumori_AtumoriPage__c__DisplayClass5_1__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Atumori_AtumoriPage__c__DisplayClass5_1__OnImageClickedAsyncb__1
Atumori_AtumoriPage__c__DisplayClass5_1__OnImageClickedAsyncb__1:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9004bbf
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800901
.word 0xd2800901
bl _p_7
.word 0xf90077a0
bl _p_29
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf9400ba1
.word 0xf90073a1
.word 0xf9001801
.word 0x9100c000
bl _p_9
.word 0xf94073a0
.word 0xf9404ba0
.word 0xf9006fa0
.word 0x910143a0
.word 0xaa0003e8
bl _p_18
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0x910143a1
.word 0x91004001
.word 0xaa0103e0
.word 0xf9402ba2
.word 0xf9006ba2
.word 0xf9000022
.word 0xf90067a0
bl _p_9
.word 0xf94067a0
.word 0xf9406ba1
.word 0x91002000
.word 0xf9402fa1
.word 0xf90063a1
.word 0xf9000001
.word 0xf9005fa0
bl _p_9
.word 0xf9405fa0
.word 0xf94063a1
.word 0x91002000
.word 0xf94033a1
.word 0xf9005ba1
.word 0xf9000001
.word 0xf90057a0
bl _p_9
.word 0xf94057a0
.word 0xf9405ba1
.word 0x91002000
.word 0xf94037a1
.word 0xf90053a1
.word 0xf9000001
bl _p_9
.word 0xf94053a0
.word 0xf9404ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf9404ba0
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400801
.word 0xf90023a1
.word 0xf9400c00
.word 0xf90027a0
.word 0x9100c3a0
.word 0x9101c3a0
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0x9101c3a0
.word 0x910243a1

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x15, [x16, #552]
bl _p_30
.word 0xf9400fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Atumori_AtumoriPage__c__DisplayClass5_1___OnImageClickedAsyncb__1d__ctor
Atumori_AtumoriPage__c__DisplayClass5_1___OnImageClickedAsyncb__1d__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #560]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Atumori_AtumoriPage__c__DisplayClass5_1___OnImageClickedAsyncb__1d_MoveNext
Atumori_AtumoriPage__c__DisplayClass5_1___OnImageClickedAsyncb__1d_MoveNext:
.loc 3 0 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #568]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0x910183a0
.word 0xf90033bf
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9804000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x14000096
.loc 3 60 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 61 0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401800
.word 0xf9400c00
.word 0xf9400800
bl _p_31
.word 0xf90067a0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401800
.word 0xf9400c00
.word 0xf9400800
.word 0xb981f800
.word 0xf9006ba0
.word 0xf94017a0
.word 0xf9401800
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_32
.word 0x93407c00
.word 0xf9006fa0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401800
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_33
.word 0x93407c00
.word 0xf90073a0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x0, [x16, #576]
bl _p_3
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xf94073a3
.word 0xf90063a0
bl _p_34
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x15, [x16, #584]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x910163a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_35
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910183a0
.word 0xf9402fa0
.word 0xf90033a0
.word 0x910183a0
bl _p_36
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000a00
.word 0xf94017a0
.word 0xd2800001
.word 0xd2800018
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900401f
.word 0xf9401bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x910183a1
.word 0x910143a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0x910143a1
.word 0x9100e001
.word 0xaa0103e0
.word 0xf9402ba2
.word 0xf9005ba2
.word 0xf9000022
bl _p_9
.word 0xf9405ba0
.word 0xf94017a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ee0
.word 0x91004000
.word 0x910183a1
.word 0x9101a3a2

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x15, [x16, #592]
bl _p_37
.word 0xf9401bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000062
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x9100e000
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0x910123a0
.word 0x910183a0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ac0
.word 0x9100e000
.word 0xf900001f
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0x910183a0
bl _p_38
.word 0xf9401bb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xf90033bf
.word 0x1400001c
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0x91004000
.word 0xf9403ba1
bl _p_39
.word 0xf9401bb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
bl _p_40
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_41
.word 0x14000019
.loc 3 62 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_42
.word 0xf9401bb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2801f40
.word 0xaa1103e1
bl _p_14

Lme_10:
.text
	.align 4
	.no_dead_strip Atumori_AtumoriPage__c__DisplayClass5_1___OnImageClickedAsyncb__1d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Atumori_AtumoriPage__c__DisplayClass5_1___OnImageClickedAsyncb__1d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #600]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Atumori_AtumoriPage__OnImageClickedAsyncd__5__ctor
Atumori_AtumoriPage__OnImageClickedAsyncd__5__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #608]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Atumori_AtumoriPage__OnImageClickedAsyncd__5_MoveNext
Atumori_AtumoriPage__OnImageClickedAsyncd__5_MoveNext:
.loc 3 0 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #616]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0x910223a0
.word 0xf90047bf
.word 0xf9004bbf
.word 0xf9004fbf
.word 0xf9402fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9806000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x140001b3
.word 0xf9402ba0
.word 0xf90073a0

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800401
.word 0xd2800401
bl _p_7
.word 0xf90077a0
bl _p_43
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf94077a1
.word 0xf9006fa1
.word 0xf9002401
.word 0x91012000
bl _p_9
.word 0xf9406fa0
.word 0xf9402ba0
.word 0xf9402400
.word 0xf9402ba1
.word 0xf9402021
.word 0xf9006ba1
.word 0xf9000801
.word 0x91004000
bl _p_9
.word 0xf9406ba0
.loc 3 33 0
.word 0xf9402fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.loc 3 34 0
.word 0xf9402fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb5
.word 0xf9402ba0
.word 0xf9401814
.word 0xb4000174
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xeb01001f
.word 0x10000011
.word 0x54003e21
.word 0xaa1403e0
.word 0xf9002ab4
.word 0x910142a0
bl _p_9
.loc 3 35 0
.word 0xf9402fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402400
.word 0xd2800001
.word 0xb900181f
.loc 3 36 0
.word 0xf9402fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402400
.word 0xd2800001
.word 0xb9001c1f
.loc 3 38 0
.word 0xf9402fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402802
.word 0xf9402ba0
.word 0xf9402000
.word 0xf940ec01
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0x340009c0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 39 0
.word 0xf9402fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402800
.word 0xf90077a0

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800001
.word 0xd2800001
bl _p_44
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_45
.word 0xf9402fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.loc 3 40 0
.word 0xf9402fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402000
.word 0xf940f000
.word 0xf9006fa0

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800001
.word 0xd2800001
bl _p_44
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_45
.word 0xf9402fb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.loc 3 41 0
.word 0xf9402fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402400
.word 0xd2800021
.word 0xd280003e
.word 0xb900181e
.loc 3 42 0
.word 0xf9402fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000090
.loc 3 43 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402802
.word 0xf9402ba0
.word 0xf9402000
.word 0xf940f001
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0x340009c0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.loc 3 44 0
.word 0xf9402fb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402800
.word 0xf90077a0

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800001
.word 0xd2800001
bl _p_44
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_45
.word 0xf9402fb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.loc 3 45 0
.word 0xf9402fb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402000
.word 0xf940ec00
.word 0xf9006fa0

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800001
.word 0xd2800001
bl _p_44
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_45
.word 0xf9402fb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.loc 3 46 0
.word 0xf9402fb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402400
.word 0xd2800021
.word 0xd280003e
.word 0xb9001c1e
.loc 3 47 0
.word 0xf9402fb1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000028
.loc 3 48 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402802
.word 0xf9402ba0
.word 0xf9402000
.word 0xf940f801
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f7
.word 0xaa0003e1
.word 0x340001a0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 50 0
.word 0xf9402fb1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 53 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402400
.word 0xf9007ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001b20

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2800e01
.word 0xd2800e01
bl _p_7
.word 0xf9407ba1
.word 0xf90077a1
.word 0xf9001001
.word 0xf90073a0
.word 0x91008000
bl _p_9
.word 0xf94073a0
.word 0xf94077a1

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xf9001401

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xf9002001

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
bl _p_46
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0x910203a0
.word 0xf90053a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_35
.word 0xf94053be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910223a0
.word 0xf94043a0
.word 0xf90047a0
.word 0x910223a0
bl _p_36
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x35000a00
.word 0xf9402ba0
.word 0xd2800001
.word 0xd2800013
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900601f
.word 0xf9402fb1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910223a1
.word 0x9101e3a1
.word 0xf94047a1
.word 0xf9003fa1
.word 0x9101e3a1
.word 0x91016001
.word 0xaa0103e0
.word 0xf9403fa2
.word 0xf9006ba2
.word 0xf9000022
bl _p_9
.word 0xf9406ba0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000f20
.word 0x91004000
.word 0x910223a1
.word 0x910243a2

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x15, [x16, #696]
bl _p_47
.word 0xf9402fb1
.word 0xf9474231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000062
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9476631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91016000
.word 0x9101c3a1
.word 0xf9400000
.word 0xf9003ba0
.word 0x9101c3a0
.word 0x910223a0
.word 0xf9403ba0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000b00
.word 0x91016000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800016
.word 0xf2bffff6
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900601e
.word 0x910223a0
bl _p_38
.word 0xf9402fb1
.word 0xf947f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0xf90047bf
.word 0x1400001c
.word 0xf90057a0
.word 0xf94057a0
.word 0xf9004fa0
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900601e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000640
.word 0x91004000
.word 0xf9404fa1
bl _p_39
.word 0xf9402fb1
.word 0xf9484e31
.word 0xb4000051
.word 0xd63f0220
bl _p_40
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_41
.word 0x14000019
.loc 3 64 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9488a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900601e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000240
.word 0x91004000
bl _p_42
.word 0xf9402fb1
.word 0xf948ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf948da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2801f40
.word 0xaa1103e1
bl _p_14
.word 0xd2801200
.word 0xaa1103e1
bl _p_14
.word 0xd2801d40
.word 0xaa1103e1
bl _p_14

Lme_13:
.text
	.align 4
	.no_dead_strip Atumori_AtumoriPage__OnImageClickedAsyncd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Atumori_AtumoriPage__OnImageClickedAsyncd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Atumori_AtumoriPage__c__DisplayClass6_0__ctor
Atumori_AtumoriPage__c__DisplayClass6_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #712]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Atumori_AtumoriPage__c__DisplayClass6_0__ScanButtonClickedAsyncb__0_ZXing_Result
Atumori_AtumoriPage__c__DisplayClass6_0__ScanButtonClickedAsyncb__0_ZXing_Result:
.loc 3 0 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #720]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800401
.word 0xd2800401
bl _p_7
.word 0xf9002fa0
bl _p_48
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9000f19
.word 0x91006000
bl _p_9
.word 0xaa1803e0
.word 0xf94017a1
.word 0xf9002ba1
.word 0xf9000b01
.word 0x91004000
bl _p_9
.word 0xf9402ba0
.loc 3 85 0
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 3 86 0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39408320
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000920
.loc 3 87 0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.loc 3 88 0
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b22
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_49
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 90 0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x540007e0

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2800e01
.word 0xd2800e01
bl _p_7
.word 0xf9001018
.word 0xf9002ba0
.word 0x91008000
bl _p_9
.word 0xf9402ba0

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xf9001401

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xf9002001

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
bl _p_28
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.loc 3 102 0
.word 0xf9401bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900833e
.loc 3 103 0
.word 0xf9401bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 104 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801200
.word 0xaa1103e1
bl _p_14

Lme_16:
.text
	.align 4
	.no_dead_strip Atumori_AtumoriPage__c__DisplayClass6_1__ctor
Atumori_AtumoriPage__c__DisplayClass6_1__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #760]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Atumori_AtumoriPage__c__DisplayClass6_1__ScanButtonClickedAsyncb__1
Atumori_AtumoriPage__c__DisplayClass6_1__ScanButtonClickedAsyncb__1:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #768]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9004bbf
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800a01
.word 0xd2800a01
bl _p_7
.word 0xf90077a0
bl _p_50
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf9400ba1
.word 0xf90073a1
.word 0xf9001801
.word 0x9100c000
bl _p_9
.word 0xf94073a0
.word 0xf9404ba0
.word 0xf9006fa0
.word 0x910143a0
.word 0xaa0003e8
bl _p_18
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0x910143a1
.word 0x91004001
.word 0xaa0103e0
.word 0xf9402ba2
.word 0xf9006ba2
.word 0xf9000022
.word 0xf90067a0
bl _p_9
.word 0xf94067a0
.word 0xf9406ba1
.word 0x91002000
.word 0xf9402fa1
.word 0xf90063a1
.word 0xf9000001
.word 0xf9005fa0
bl _p_9
.word 0xf9405fa0
.word 0xf94063a1
.word 0x91002000
.word 0xf94033a1
.word 0xf9005ba1
.word 0xf9000001
.word 0xf90057a0
bl _p_9
.word 0xf94057a0
.word 0xf9405ba1
.word 0x91002000
.word 0xf94037a1
.word 0xf90053a1
.word 0xf9000001
bl _p_9
.word 0xf94053a0
.word 0xf9404ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf9404ba0
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400801
.word 0xf90023a1
.word 0xf9400c00
.word 0xf90027a0
.word 0x9100c3a0
.word 0x9101c3a0
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0x9101c3a0
.word 0x910243a1

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x15, [x16, #784]
bl _p_51
.word 0xf9400fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Atumori_AtumoriPage__c__DisplayClass6_1___ScanButtonClickedAsyncb__1d__ctor
Atumori_AtumoriPage__c__DisplayClass6_1___ScanButtonClickedAsyncb__1d__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Atumori_AtumoriPage__c__DisplayClass6_1___ScanButtonClickedAsyncb__1d_MoveNext
Atumori_AtumoriPage__c__DisplayClass6_1___ScanButtonClickedAsyncb__1d_MoveNext:
.loc 3 0 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #800]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd280001a
.word 0x9101a3a0
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb9804800
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x1400006d
.loc 3 91 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 92 0
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401800
.word 0xf9400c00
.word 0xf9400c00
bl _p_31
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x15, [x16, #808]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x910183a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0xf94043be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9101a3a0
.word 0xf94033a0
.word 0xf90037a0
.word 0x9101a3a0

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x15, [x16, #816]
bl _p_53
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000a00
.word 0xf9401ba0
.word 0xd2800001
.word 0xd2800017
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900481f
.word 0xf9401fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x9101a3a1
.word 0x910163a1
.word 0xf94037a1
.word 0xf9002fa1
.word 0x910163a1
.word 0x91010001
.word 0xaa0103e0
.word 0xf9402fa2
.word 0xf9005ba2
.word 0xf9000022
bl _p_9
.word 0xf9405ba0
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001c00
.word 0x91004000
.word 0x9101a3a1
.word 0x9101c3a2

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x15, [x16, #824]
bl _p_54
.word 0xf9401fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000cb
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91010000
.word 0x910143a1
.word 0xf9400000
.word 0xf9002ba0
.word 0x910143a0
.word 0x9101a3a0
.word 0xf9402ba0
.word 0xf90037a0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540017e0
.word 0x91010000
.word 0xf900001f
.word 0xf9401ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900481e
.word 0x9101a3a0

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x15, [x16, #816]
bl _p_55
.word 0xf9401fb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0xf90037bf
.loc 3 93 0
.word 0xf9401fb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf90067a0
.word 0xf9401ba0
.word 0xf9401800
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_56
.word 0xf9006fa0
.word 0xf9401fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800021
bl _p_57
.word 0xf9406fa2
.word 0xaa0003f8
.word 0xaa1803e1
.word 0xaa1803e0
.word 0xd2800000
.word 0xd2800580
.word 0xb9801b00
.word 0xeb1f001f
.word 0x10000011
.word 0x540010c9
.word 0xd280059e
.word 0x7900431e
.word 0xaa0203e0
.word 0xf940005e
bl _p_58
.word 0xf9006ba0
.word 0xf9401fb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf9406ba1
.word 0xf90063a1
.word 0xf9001c01
.word 0x9100e000
bl _p_9
.word 0xf94063a0
.loc 3 94 0
.word 0xf9401fb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401800
.word 0xf9400c00
.word 0xf9400c00
.word 0xf9005ba0
.word 0xf9401ba0
.word 0xf9401c00
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000ca9
.word 0xf9401000
bl _p_59
.word 0x93407c00
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xb901f801
.loc 3 95 0
.word 0xf9401fb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401800
.word 0xf9400c00
.word 0xf9400c00
.word 0xf940e402
.word 0xf9401ba0
.word 0xf9401c00
.word 0xd2800021
.word 0xb9801801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000929
.word 0xf9401401
.word 0xaa0203e0
.word 0xf940005e
bl _p_60
.word 0xf9401fb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9003fa0
.word 0xf9401ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0x91004000
.word 0xf9403fa1
bl _p_39
.word 0xf9401fb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
bl _p_40
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_41
.word 0x14000019
.loc 3 98 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_42
.word 0xf9401fb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2801f40
.word 0xaa1103e1
bl _p_14
.word 0xd2801c80
.word 0xaa1103e1
bl _p_14

Lme_1a:
.text
	.align 4
	.no_dead_strip Atumori_AtumoriPage__c__DisplayClass6_1___ScanButtonClickedAsyncb__1d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Atumori_AtumoriPage__c__DisplayClass6_1___ScanButtonClickedAsyncb__1d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #840]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Atumori_AtumoriPage__ScanButtonClickedAsyncd__6__ctor
Atumori_AtumoriPage__ScanButtonClickedAsyncd__6__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #848]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Atumori_AtumoriPage__ScanButtonClickedAsyncd__6_MoveNext
Atumori_AtumoriPage__ScanButtonClickedAsyncd__6_MoveNext:
.loc 3 0 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd280001a
.word 0x9101c3a0
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xf90043bf
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xb9805800
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x140000bf
.word 0xf9401fa0
.word 0xf9008ba0

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800501
.word 0xd2800501
bl _p_7
.word 0xf9008fa0
bl _p_61
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9408fa1
.word 0xf90087a1
.word 0xf9002401
.word 0x91012000
bl _p_9
.word 0xf94087a0
.word 0xf9401fa0
.word 0xf9402400
.word 0xf9401fa1
.word 0xf9402021
.word 0xf90083a1
.word 0xf9000c01
.word 0x91006000
bl _p_9
.word 0xf94083a0
.loc 3 67 0
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.loc 3 68 0
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9402400
.word 0xf90073a0
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x0, [x16, #872]
bl _p_3
.word 0xf9007fa0
.word 0xd2800001
.word 0xd2800002
bl _p_62
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9007ba0
.word 0xaa1803e0

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xaa1803e0
.word 0xf940031e
bl _p_63
.word 0xf94023b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90077a0
.word 0xaa1703e0

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xaa1703e0
.word 0xf94002fe
bl _p_64
.word 0xf94023b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf94077a1
.word 0xf9006fa1
.word 0xf9000801
.word 0x91004000
bl _p_9
.word 0xf9406fa0
.loc 3 80 0
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9402000
bl _p_31
.word 0xf9006ba0
.word 0xf94023b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba2
.word 0xf9401fa0
.word 0xf9402400
.word 0xf9400801
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x15, [x16, #584]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90067a0
.word 0xf94023b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0x9101a3a0
.word 0xf90047a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_35
.word 0xf94047be
.word 0xf90003c0
.word 0xf94023b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x9101c3a0
.word 0xf94037a0
.word 0xf9003ba0
.word 0x9101c3a0
bl _p_36
.word 0x53001c00
.word 0xf90063a0
.word 0xf94023b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x35000a00
.word 0xf9401fa0
.word 0xd2800001
.word 0xd2800016
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900581f
.word 0xf94023b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x9101c3a1
.word 0x910183a1
.word 0xf9403ba1
.word 0xf90033a1
.word 0x910183a1
.word 0x91014001
.word 0xaa0103e0
.word 0xf94033a2
.word 0xf90063a2
.word 0xf9000022
bl _p_9
.word 0xf94063a0
.word 0xf9401fa0
.word 0xf9003fa0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540016a0
.word 0x91004000
.word 0x9101c3a1
.word 0x9101e3a2

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x15, [x16, #896]
bl _p_65
.word 0xf94023b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400009f
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x91014000
.word 0x910163a1
.word 0xf9400000
.word 0xf9002fa0
.word 0x910163a0
.word 0x9101c3a0
.word 0xf9402fa0
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001280
.word 0x91014000
.word 0xf900001f
.word 0xf9401fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900581e
.word 0x9101c3a0
bl _p_38
.word 0xf94023b1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0xf9003bbf
.loc 3 82 0
.word 0xf94023b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9402400
.word 0xd2800001
.word 0x3900801f
.loc 3 84 0
.word 0xf94023b1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9402400
.word 0xf9400800
.word 0xf9006ba0
.word 0xf9401fa0
.word 0xf9402400
.word 0xf9006fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000d20

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800e01
.word 0xd2800e01
bl _p_7
.word 0xf9406fa1
.word 0xf90063a1
.word 0xf9001001
.word 0xf90067a0
.word 0x91008000
bl _p_9
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9406ba2

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9001420

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9002020

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_66
.word 0xf94023b1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90043a0
.word 0xf9401fa0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900581e
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000620
.word 0x91004000
.word 0xf94043a1
bl _p_39
.word 0xf94023b1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
bl _p_40
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_41
.word 0x14000019
.loc 3 105 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900581e
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000220
.word 0x91004000
bl _p_42
.word 0xf94023b1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
.word 0xd2801f40
.word 0xaa1103e1
bl _p_14
.word 0xd2801200
.word 0xaa1103e1
bl _p_14

Lme_1d:
.text
	.align 4
	.no_dead_strip Atumori_AtumoriPage__ScanButtonClickedAsyncd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Atumori_AtumoriPage__ScanButtonClickedAsyncd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #936]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Atumori_ImageResourceExtension_get_Source
Atumori_ImageResourceExtension_get_Source:
.file 5 "/Users/Koutaro/Projects/hotcoolbtn/Atumori/Atumori/ImageResourceExtension.cs"
.loc 5 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #944]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Atumori_ImageResourceExtension_set_Source_string
Atumori_ImageResourceExtension_set_Source_string:
.loc 5 10 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #952]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000801
.word 0x91004000
bl _p_9
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Atumori_ImageResourceExtension_ProvideValue_System_IServiceProvider
Atumori_ImageResourceExtension_ProvideValue_System_IServiceProvider:
.loc 5 13 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #960]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 14 0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_67
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340000e0
.loc 5 15 0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x14000020
.loc 5 18 0
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_67
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0xd2800001
bl _p_44
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.loc 5 20 0
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa0003f7
.loc 5 21 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Atumori_ImageResourceExtension__ctor
Atumori_ImageResourceExtension__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #968]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Atumori_ResultPage__ctor_int_int_int
Atumori_ResultPage__ctor_int_int_int:
.file 6 "/Users/Koutaro/Projects/hotcoolbtn/Atumori/Atumori/View/ResultPage.xaml.cs"
.loc 6 13 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #976]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb901d2fe
.loc 6 15 0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_10
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 6 16 0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 6 17 0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_68
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.loc 6 18 0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb9801ba0
.word 0xb901d2e0
.loc 6 49 0
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf940e6e0
.word 0xf9002fa0
.word 0xaa1703e0
.word 0xb98023a1
.word 0xb9802ba2
.word 0xaa1703e0
bl _p_69
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_70
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.loc 6 50 0
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Atumori_ResultPage_getPlotModel_int_int
Atumori_ResultPage_getPlotModel_int_int:
.loc 6 52 0 prologue_end
.word 0xd2804210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #984]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 53 0
.word 0xf9402fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2806b01
.word 0xd2806b01
bl _p_7
.word 0xf90103a0
bl _p_71
.word 0xf9402fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xaa0003f7
.word 0xaa1703e2

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xaa0203e0
.word 0xf940005e
bl _p_72
.word 0xf9402fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e2

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0x910243a1
.word 0x39800001
.word 0x390243a1
.word 0x39800401
.word 0x390247a1
.word 0x39800801
.word 0x39024ba1
.word 0x39800c00
.word 0x39024fa0
.word 0xaa0203e0
.word 0x910243a1
.word 0xf9404ba1
.word 0xf940005e
bl _p_73
.word 0xf9402fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_74
.word 0xf900f7a0
.word 0xf9402fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2803301
.word 0xd2803301
bl _p_7
.word 0xf900ffa0
bl _p_75
.word 0xf9402fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf900fba0
.word 0xaa1303e0

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xaa1303e0
.word 0xf940027e
bl _p_76
.word 0xf9402fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf900f3a0
.word 0xf9404fa2

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0x910223a1
.word 0x39800001
.word 0x390223a1
.word 0x39800401
.word 0x390227a1
.word 0x39800801
.word 0x39022ba1
.word 0x39800c00
.word 0x39022fa0
.word 0xaa0203e0
.word 0x910223a1
.word 0xf94047a1
.word 0xf940005e
bl _p_77
.word 0xf9402fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a1
.word 0xf940f7a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_78
.word 0xf9402fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_74
.word 0xf900e7a0
.word 0xf9402fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2803301
.word 0xd2803301
bl _p_7
.word 0xf900efa0
bl _p_75
.word 0xf9402fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa0
.word 0xf90053a0
.word 0xf94053a0
.word 0xf900eba0
.word 0xf94053a2

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xaa0203e0
.word 0xf940005e
bl _p_76
.word 0xf9402fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xf90057a0
.word 0xf94057a0
.word 0xf900e3a0
.word 0xf94057a2

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0x910203a1
.word 0x39800001
.word 0x390203a1
.word 0x39800401
.word 0x390207a1
.word 0x39800801
.word 0x39020ba1
.word 0x39800c00
.word 0x39020fa0
.word 0xaa0203e0
.word 0x910203a1
.word 0xf94043a1
.word 0xf940005e
bl _p_77
.word 0xf9402fb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a1
.word 0xf940e7a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_78
.word 0xf9402fb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_74
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2803101
.word 0xd2803101
bl _p_7
.word 0xf900dfa0
bl _p_79
.word 0xf9402fb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa0
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c0
.word 0xf940003e
bl _p_80
.word 0xf9402fb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e1
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7fd3e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7fd3e
.word 0x9e6703c0
.word 0xf940003e
bl _p_81
.word 0xf9402fb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e2

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xaa0203e0
.word 0xf940005e
bl _p_82
.word 0xf9402fb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e1
.word 0x9e6703e0
.word 0xaa0103e0
.word 0x9e6703e0
.word 0xf940003e
bl _p_83
.word 0xf9402fb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e1
.word 0x9e6703e0
.word 0xaa0103e0
.word 0x9e6703e0
.word 0xf940003e
bl _p_84
.word 0xf9402fb1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e1
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80ede
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80ede
.word 0x9e6703c0
.word 0xf940003e
bl _p_85
.word 0xf9402fb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e1
.word 0x9e6703e0
.word 0xaa0103e0
.word 0x9e6703e0
.word 0xf940003e
bl _p_86
.word 0xf9402fb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9008fa0

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xd2800501
.word 0xd2800501
bl _p_7
.word 0xf900dba0
bl _p_87
.word 0xf9402fb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf900bba0

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf900cfa0
.word 0xd2800020

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xd2800021
bl _p_57
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf900d3a0
.word 0xf9405ba0
.word 0xf900d7a0
.word 0xd2800000
.word 0xaa1903e0

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd2800281
.word 0xd2800281
bl _p_7
.word 0xaa0003e2
.word 0xf940d7a3
.word 0xb9001059
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940cfa0
.word 0xf940d3a1
bl _p_88
.word 0xf900c7a0
.word 0xf9402fb1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x1e620320
.word 0xfd00cba0

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xd2800601
.word 0xd2800601
bl _p_7
.word 0xf940c7a1
.word 0xfd40cba0
.word 0xf900c3a0
bl _p_89
.word 0xf9402fb1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf900bfa0
.word 0xf9405fa2

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0x9101e3a1
.word 0x39800001
.word 0x3901e3a1
.word 0x39800401
.word 0x3901e7a1
.word 0x39800801
.word 0x3901eba1
.word 0x39800c00
.word 0x3901efa0
.word 0xaa0203e0
.word 0x9101e3a1
.word 0xf9403fa1
.word 0xf940005e
bl _p_90
.word 0xf9402fb1
.word 0xf946e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
.word 0xf90063a0
.word 0xf94063a0
.word 0xf900b7a0
.word 0xf94063a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_91
.word 0xf9402fb1
.word 0xf9471a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a1
.word 0xf940bba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_92
.word 0xf9402fb1
.word 0xf9473e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90097a0

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf900aba0
.word 0xd2800020

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xd2800021
bl _p_57
.word 0xf90067a0
.word 0xf94067a0
.word 0xf900afa0
.word 0xf94067a0
.word 0xf900b3a0
.word 0xd2800000
.word 0xaa1a03e0

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd2800281
.word 0xd2800281
bl _p_7
.word 0xaa0003e2
.word 0xf940b3a3
.word 0xb900105a
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940aba0
.word 0xf940afa1
bl _p_88
.word 0xf900a3a0
.word 0xf9402fb1
.word 0xf947e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x1e620340
.word 0xfd00a7a0

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xd2800601
.word 0xd2800601
bl _p_7
.word 0xf940a3a1
.word 0xfd40a7a0
.word 0xf9009fa0
bl _p_89
.word 0xf9402fb1
.word 0xf9482631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xf9009ba0
.word 0xf9406ba2

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0x9101c3a1
.word 0x39800001
.word 0x3901c3a1
.word 0x39800401
.word 0x3901c7a1
.word 0x39800801
.word 0x3901cba1
.word 0x39800c00
.word 0x3901cfa0
.word 0xaa0203e0
.word 0x9101c3a1
.word 0xf9403ba1
.word 0xf940005e
bl _p_90
.word 0xf9402fb1
.word 0xf9488e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xf90093a0
.word 0xf9406fa2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_91
.word 0xf9402fb1
.word 0xf948c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xf94097a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_92
.word 0xf9402fb1
.word 0xf948ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa2
.word 0xaa1503e1
.word 0xaa0203e0
.word 0xf940005e
bl _p_93
.word 0xf9402fb1
.word 0xf9490e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba2
.word 0xaa1603e1
.word 0xaa0203e0
.word 0xf940005e
bl _p_78
.word 0xf9402fb1
.word 0xf9493231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa0003f8
.loc 6 84 0
.word 0xf9402fb1
.word 0xf9494a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_94
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf9496e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xd2806001
.word 0xd2806001
bl _p_7
.word 0xf90087a0
bl _p_95
.word 0xf9402fb1
.word 0xf9499e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf90073a0
.word 0xf94073a0
.word 0xf90083a0
.word 0xf94073a2
.word 0xd2800080
.word 0xaa0203e0
.word 0xd2800081
.word 0xf940005e
bl _p_96
.word 0xf9402fb1
.word 0xf949d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf90077a0
.word 0xf94077a0
.word 0xf9007ba0
.word 0xf94077a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_97
.word 0xf9402fb1
.word 0xf94a0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xf9407fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_98
.word 0xf9402fb1
.word 0xf94a3231
.word 0xb4000051
.word 0xd63f0220
.loc 6 86 0
.word 0xf9402fb1
.word 0xf94a4231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa0003f4
.loc 6 87 0
.word 0xf9402fb1
.word 0xf94a5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402fb1
.word 0xf94a7231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804210
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Atumori_ResultPage_OnUpdateButtonClicked_object_System_EventArgs
Atumori_ResultPage_OnUpdateButtonClicked_object_System_EventArgs:
.loc 6 91 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #1088]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 6 92 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb981d340
bl _p_27
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f9
.loc 6 93 0
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa1a03e0
.word 0xf940e740
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf940003e
bl _p_32
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_33
.word 0x93407c00
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa1a03e0
bl _p_69
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_70
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 94 0
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Atumori_ResultPage_OnVoteButtonClickedAsync_object_System_EventArgs
Atumori_ResultPage_OnVoteButtonClickedAsync_object_System_EventArgs:
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #1096]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf90053bf
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xd2800b01
.word 0xd2800b01
bl _p_7
.word 0xf90087a0
bl _p_99
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf90053a0
.word 0xf94053a0
.word 0xf9400ba1
.word 0xf90083a1
.word 0xf9002001
.word 0x91010000
bl _p_9
.word 0xf94083a0
.word 0xf94053a0
.word 0xf9400fa1
.word 0xf9007fa1
.word 0xf9001801
.word 0x9100c000
bl _p_9
.word 0xf9407fa0
.word 0xf94053a0
.word 0xf94013a1
.word 0xf9007ba1
.word 0xf9001c01
.word 0x9100e000
bl _p_9
.word 0xf9407ba0
.word 0xf94053a0
.word 0xf90077a0
.word 0x910183a0
.word 0xaa0003e8
bl _p_18
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0x910183a1
.word 0x91004001
.word 0xaa0103e0
.word 0xf94033a2
.word 0xf90073a2
.word 0xf9000022
.word 0xf9006fa0
bl _p_9
.word 0xf9406fa0
.word 0xf94073a1
.word 0x91002000
.word 0xf94037a1
.word 0xf9006ba1
.word 0xf9000001
.word 0xf90067a0
bl _p_9
.word 0xf94067a0
.word 0xf9406ba1
.word 0x91002000
.word 0xf9403ba1
.word 0xf90063a1
.word 0xf9000001
.word 0xf9005fa0
bl _p_9
.word 0xf9405fa0
.word 0xf94063a1
.word 0x91002000
.word 0xf9403fa1
.word 0xf9005ba1
.word 0xf9000001
bl _p_9
.word 0xf9405ba0
.word 0xf94053a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94053a0
.word 0x91004000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400801
.word 0xf9002ba1
.word 0xf9400c00
.word 0xf9002fa0
.word 0x910103a0
.word 0x910203a0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9402fa0
.word 0xf9004fa0
.word 0x910203a0
.word 0x910283a1

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x15, [x16, #1112]
bl _p_100
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Atumori_ResultPage_InitializeComponent
Atumori_ResultPage_InitializeComponent:
.file 7 "/Users/Koutaro/Projects/hotcoolbtn/Atumori/Atumori/obj/Debug/Atumori.View.ResultPage.xaml.g.cs"
.loc 7 21 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #1120]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 7 22 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x1, [x16, #1128]

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x15, [x16, #1136]
.word 0xaa1a03e0
bl _p_101
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 23 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x1, [x16, #1144]

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x15, [x16, #1152]
.word 0xaa1a03e0
bl _p_102
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf900e740
.word 0x91072340
bl _p_9
.word 0xf9401ba0
.loc 7 24 0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Atumori_ResultPage__OnVoteButtonClickedAsyncd__4__ctor
Atumori_ResultPage__OnVoteButtonClickedAsyncd__4__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #1160]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Atumori_ResultPage__OnVoteButtonClickedAsyncd__4_MoveNext
Atumori_ResultPage__OnVoteButtonClickedAsyncd__4_MoveNext:
.loc 6 0 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #1168]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0x910183a0
.word 0xf90033bf
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9805000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x1400006b
.loc 6 97 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 98 0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9402000
bl _p_31
.word 0xf90063a0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x15, [x16, #808]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x910163a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910183a0
.word 0xf9402fa0
.word 0xf90033a0
.word 0x910183a0

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x15, [x16, #816]
bl _p_53
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000a00
.word 0xf94017a0
.word 0xd2800001
.word 0xd2800018
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900501f
.word 0xf9401bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x910183a1
.word 0x910143a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0x910143a1
.word 0x91012001
.word 0xaa0103e0
.word 0xf9402ba2
.word 0xf9005ba2
.word 0xf9000022
bl _p_9
.word 0xf9405ba0
.word 0xf94017a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000f40
.word 0x91004000
.word 0x910183a1
.word 0x9101a3a2

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x15, [x16, #1176]
bl _p_103
.word 0xf9401bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000065
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x91012000
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0x910123a0
.word 0x910183a0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000b20
.word 0x91012000
.word 0xf900001f
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0x910183a0

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x15, [x16, #816]
bl _p_55
.word 0xf9401bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xf90033bf
.word 0x1400001c
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0x91004000
.word 0xf9403ba1
bl _p_39
.word 0xf9401bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
bl _p_40
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_41
.word 0x14000019
.loc 6 99 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_42
.word 0xf9401bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801f40
.word 0xaa1103e1
bl _p_14

Lme_29:
.text
	.align 4
	.no_dead_strip Atumori_ResultPage__OnVoteButtonClickedAsyncd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Atumori_ResultPage__OnVoteButtonClickedAsyncd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #1184]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Atumori_ViewModel_AtumoriViewModel__ctor
Atumori_ViewModel_AtumoriViewModel__ctor:
.file 8 "/Users/Koutaro/Projects/hotcoolbtn/Atumori/Atumori/ViewModel/AtumoriViewModel.cs"
.loc 8 22 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #1192]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xf9001ba0
.word 0xf9000f40
.word 0x91006340
bl _p_9
.word 0xf9401ba0
.loc 8 8 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 9 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 8 10 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Atumori_ViewModel_AtumoriViewModel_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
Atumori_ViewModel_AtumoriViewModel_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #1208]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_104
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x1, [x16, #1216]
.word 0xeb01001f
.word 0x10000011
.word 0x540005a1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000480
.word 0x91004320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
bl _p_9
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff961
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801f40
.word 0xaa1103e1
bl _p_14
.word 0xd2801d40
.word 0xaa1103e1
bl _p_14

Lme_2c:
.text
	.align 4
	.no_dead_strip Atumori_ViewModel_AtumoriViewModel_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
Atumori_ViewModel_AtumoriViewModel_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #1232]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_105
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x1, [x16, #1216]
.word 0xeb01001f
.word 0x10000011
.word 0x540005a1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000480
.word 0x91004320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
bl _p_9
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff961
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801f40
.word 0xaa1103e1
bl _p_14
.word 0xd2801d40
.word 0xaa1103e1
bl _p_14

Lme_2d:
.text
	.align 4
	.no_dead_strip Atumori_ViewModel_AtumoriViewModel_OnPropertyChanged_string
Atumori_ViewModel_AtumoriViewModel_OnPropertyChanged_string:
.loc 8 15 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #1240]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 16 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000580
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 17 0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf9002fa0

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xd2800301
.word 0xd2800301
bl _p_7
.word 0xf9402fa1
.word 0xf90027a0
bl _p_106
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 19 0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 20 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Atumori_ViewModel_AtumoriViewModel_get_Text
Atumori_ViewModel_AtumoriViewModel_get_Text:
.loc 8 24 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #1256]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400c00
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Atumori_ViewModel_AtumoriViewModel_set_Text_string
Atumori_ViewModel_AtumoriViewModel_set_Text_string:
.loc 8 25 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #1264]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 8 26 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf9400f21
.word 0xaa1a03e0
bl _p_107
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0x34000440
.loc 8 27 0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 8 28 0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9000f3a
.word 0x91006320
bl _p_9
.loc 8 29 0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x1, [x16, #1272]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9403850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.loc 8 30 0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.loc 8 31 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Atumori_Model_JsonModel_get_ID
Atumori_Model_JsonModel_get_ID:
.file 9 "/Users/Koutaro/Projects/hotcoolbtn/Atumori/Atumori/Model/MyHttpTest.cs"
.loc 9 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #1280]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9802000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Atumori_Model_JsonModel_set_ID_int
Atumori_Model_JsonModel_set_ID_int:
.loc 9 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #1288]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9002001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Atumori_Model_JsonModel_get_Hot
Atumori_Model_JsonModel_get_Hot:
.loc 9 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #1296]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9802400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip Atumori_Model_JsonModel_set_Hot_int
Atumori_Model_JsonModel_set_Hot_int:
.loc 9 18 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #1304]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9002401
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip Atumori_Model_JsonModel_get_Cold
Atumori_Model_JsonModel_get_Cold:
.loc 9 20 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #1312]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9802800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip Atumori_Model_JsonModel_set_Cold_int
Atumori_Model_JsonModel_set_Cold_int:
.loc 9 20 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #1320]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9002801
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip Atumori_Model_JsonModel_get_CreatedAt
Atumori_Model_JsonModel_get_CreatedAt:
.loc 9 22 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #1328]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip Atumori_Model_JsonModel_set_CreatedAt_string
Atumori_Model_JsonModel_set_CreatedAt_string:
.loc 9 22 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #1336]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000801
.word 0x91004000
bl _p_9
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip Atumori_Model_JsonModel_get_UpdatedAt
Atumori_Model_JsonModel_get_UpdatedAt:
.loc 9 24 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #1344]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip Atumori_Model_JsonModel_set_UpdatedAt_string
Atumori_Model_JsonModel_set_UpdatedAt_string:
.loc 9 24 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #1352]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000c01
.word 0x91006000
bl _p_9
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip Atumori_Model_JsonModel__ctor
Atumori_Model_JsonModel__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #1360]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip Atumori_Model_MyHttpTest_GetRequest_int
Atumori_Model_MyHttpTest_GetRequest_int:
.loc 9 30 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xf9001fa0

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #1368]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 9 31 0
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xd2800a01
.word 0xd2800a01
bl _p_7
.word 0xf90073a0
bl _p_108
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f9
.loc 9 32 0
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90067a0

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf9006ba0
.word 0xb9803ba0
.word 0xf9006fa0

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd2800281
.word 0xd2800281
bl _p_7
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xf9406fa2
.word 0xb9001022
bl _p_109
.word 0xf90063a0
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_110
.word 0xf9005fa0
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xaa0003f8
.loc 9 33 0
.word 0xf94023b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf940003e
bl _p_111
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.loc 9 34 0
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_112
.word 0xf90057a0
.word 0xf94023b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xd2800d01
.word 0xd2800d01
bl _p_7
.word 0xf94057a1
.word 0xf90053a0
bl _p_113
.word 0xf94023b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f7
.loc 9 35 0
.word 0xf94023b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9404030
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf94023b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f6
.loc 9 36 0
.word 0xf94023b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba3
.word 0xaa0303e0

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x1, [x16, #1400]

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x2, [x16, #888]
.word 0xaa0303e0
.word 0xf940007e
bl _p_114
.word 0xf90047a0
.word 0xf94023b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f6
.loc 9 37 0
.word 0xf94023b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a3
.word 0xaa0303e0

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x1, [x16, #1408]

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x2, [x16, #888]
.word 0xaa0303e0
.word 0xf940007e
bl _p_114
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f6
.loc 9 38 0
.word 0xf94023b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x15, [x16, #1416]
bl _p_115
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f5
.loc 9 39 0
.word 0xf94023b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xf94023b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Atumori_Model_MyHttpTest_PostRequest_int_int_int
Atumori_Model_MyHttpTest_PostRequest_int_int_int:
.loc 9 42 0 prologue_end
.word 0xa9a87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xf90027a0
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #1424]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd280001a
.word 0xf9003fbf
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf94033b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 43 0
.word 0xf94033b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xd2800a01
.word 0xd2800a01
bl _p_7
.word 0xf900bba0
bl _p_108
.word 0xf94033b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xaa0003fa
.loc 9 44 0
.word 0xf94033b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xd2800801
.word 0xd2800801
bl _p_7
.word 0xf900b7a0
bl _p_116
.word 0xf94033b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0xf9003fa0
.loc 9 45 0
.word 0xf94033b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xd2800a01
.word 0xd2800a01
bl _p_7
.word 0xf900b3a0
bl _p_117
.word 0xf94033b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf900a3a0
.word 0xf94043a0
.word 0xf900afa0

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf900a7a0
.word 0x910123a0
bl _p_118
.word 0xf900aba0
.word 0xf94033b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a1
.word 0xf940aba2
.word 0xf940afa3
.word 0xaa0303e0
.word 0xf940007e
bl _p_119
.word 0xf94033b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf90047a0
.word 0xf94047a0
.word 0xf90093a0
.word 0xf94047a0
.word 0xf9009fa0

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xf90097a0
.word 0x910143a0
bl _p_118
.word 0xf9009ba0
.word 0xf94033b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xf9409ba2
.word 0xf9409fa3
.word 0xaa0303e0
.word 0xf940007e
bl _p_119
.word 0xf94033b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90083a0
.word 0xf9404ba0
.word 0xf9008fa0

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xf90087a0
.word 0x910163a0
bl _p_118
.word 0xf9008ba0
.word 0xf94033b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xf9408ba2
.word 0xf9408fa3
.word 0xaa0303e0
.word 0xf940007e
bl _p_119
.word 0xf94033b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f8
.loc 9 51 0
.word 0xf94033b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_120
.word 0xf9007fa0
.word 0xf94033b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf9007ba0
.word 0xaa0003f7
.loc 9 53 0
.word 0xf94033b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9006fa0
bl _p_121
.word 0xf90073a0
.word 0xf94033b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xf90077a0

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xd2800801
.word 0xd2800801
bl _p_7
.word 0xf9406fa1
.word 0xf94073a2
.word 0xf94077a3
.word 0xf9006ba0
bl _p_122
.word 0xf94033b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f6
.loc 9 54 0
.word 0xf94033b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e3

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x1, [x16, #1488]
.word 0xaa1603e0
.word 0xaa0303e0
.word 0xaa1603e2
.word 0xf940007e
bl _p_123
.word 0xf90067a0
.word 0xf94033b1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa0003f5
.loc 9 55 0
.word 0xf94033b1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf940003e
bl _p_111
.word 0xf94033b1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.loc 9 57 0
.word 0xf94033b1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_124
.word 0xf9005fa0
.word 0xf94033b1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90057a0
.word 0xaa0003f4
.loc 9 58 0
.word 0xf94033b1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa0003e1
.word 0xf90053a0
.word 0xaa0003f3
.loc 9 59 0
.word 0xf94033b1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003e1
.word 0xf94033b1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8d87bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip Atumori_Model_MyHttpTest__ctor
Atumori_Model_MyHttpTest__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #1496]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Xamarin_Forms_Page_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Xamarin_Forms_Page_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #1504]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xb9400000
.word 0x34000140
bl _p_125
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_41
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50003c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000032
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_14

Lme_40:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_Xamarin_Forms_Page_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_Xamarin_Forms_Page_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #1520]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xb9400000
.word 0x34000140
bl _p_125
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_41
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_14

Lme_41:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Xamarin_Forms_Page_invoke_void_T_System_Threading_Tasks_Task_1_Xamarin_Forms_Page
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Xamarin_Forms_Page_invoke_void_T_System_Threading_Tasks_Task_1_Xamarin_Forms_Page:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #1528]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xb9400000
.word 0x34000140
bl _p_125
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_41
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_14

Lme_42:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Xamarin_Forms_Page_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Xamarin_Forms_Page_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #1536]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xb9400000
.word 0x34000140
bl _p_125
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_41
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_14

Lme_43:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #1544]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xb9400000
.word 0x34000140
bl _p_125
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_41
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_14

Lme_44:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #1552]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xb9400000
.word 0x34000140
bl _p_125
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_41
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000039
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002b
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90037a0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb8b
.word 0xf94037a0
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_14

Lme_45:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #1560]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xb9400000
.word 0x34000140
bl _p_125
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_41
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50003c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000032
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_14

Lme_46:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #1568]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xb9400000
.word 0x34000140
bl _p_125
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_41
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_14

Lme_47:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #1576]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xb9400000
.word 0x34000140
bl _p_125
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_41
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_14

Lme_48:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #1584]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xb9400000
.word 0x34000140
bl _p_125
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_41
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_14

Lme_49:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #1592]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xb9400000
.word 0x34000140
bl _p_125
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_41
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_14

Lme_4a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Xamarin_Forms_Page_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Xamarin_Forms_Page_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #1600]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xb9400000
.word 0x34000140
bl _p_125
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_41
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_14

Lme_4b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 10 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.33/src/mono/mcs/class/corlib/System/Array.cs"
.loc 10 78 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #1608]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90043a0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf9003fa0
.word 0xf9402ba0
bl _p_126
.word 0xaa0003ef
.word 0xf9403fa0
.word 0xf94043a1
bl _p_127
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_126
.word 0xd2800401
.word 0xd2800401
bl _p_7
.word 0x9100c3a1
.word 0xf90033a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf9003ba2
.word 0xf9000022
.word 0xf90037a0
bl _p_9
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 10 68 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #1616]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801800
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 10 73 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #1624]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 10 83 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #1632]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29a65e0
.word 0xd29a65e0
bl _p_128
.word 0xaa0003e1
.word 0xd2801f20
.word 0xf2a04000
.word 0xd2801f20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 10 88 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #1640]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29a6be0
.word 0xd29a6be0
bl _p_128
.word 0xaa0003e1
.word 0xd2801f20
.word 0xf2a04000
.word 0xd2801f20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 10 93 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #1648]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29a6be0
.word 0xd29a6be0
bl _p_128
.word 0xaa0003e1
.word 0xd2801f20
.word 0xf2a04000
.word 0xd2801f20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 10 98 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #1656]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9002bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b000
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 10 99 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29a7360
.word 0xd29a7360
bl _p_128
bl _p_129
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd28020c0
.word 0xf2a04000
.word 0xd28020c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.loc 10 101 0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.loc 10 102 0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000048
.loc 10 104 0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_130
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.loc 10 105 0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb50001c0
.loc 10 106 0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000440
.loc 10 107 0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000038
.loc 10 113 0
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0xf9402ba1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000100
.loc 10 114 0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 10 102 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54fff5cb
.loc 10 118 0
.word 0xf9401bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 10 123 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xa902e7b8
.word 0xf9001fba
.word 0xf9006baf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90023a2

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #1664]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb50001f9
.loc 10 124 0
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28744c0
.word 0xd28744c0
bl _p_128
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.loc 10 128 0
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400300
.word 0x3940b000
.word 0xf90073a0
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 10 129 0
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29a7360
.word 0xd29a7360
bl _p_128
bl _p_129
.word 0xf90073a0
.word 0xf94027b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd28020c0
.word 0xf2a04000
.word 0xd28020c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.loc 10 130 0
.word 0xf94027b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98043a0
.word 0xf90033a0
.word 0xaa1803f6
.word 0xd2800000
.word 0xf9400b15
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98002b4
.word 0x14000002
.word 0xb9801ad4
.word 0xf94027b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb140000
.word 0xf90037a0
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x54000080
.word 0xf9403ba0
.word 0xb980041a
.word 0x14000002
.word 0xd280001a
.word 0xf94027b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fb9
.word 0xd2800000
.word 0xf9403fa0
.word 0xf9400800
.word 0xf90043a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94043a0
.word 0xb9800000
.word 0xf90047a0
.word 0x14000004
.word 0xf9403fa0
.word 0xb9801800
.word 0xf90047a0
.word 0xf94047a0
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xb000341
.word 0xf94037a0
.word 0x6b01001f
.word 0x540001ed
.loc 10 131 0
.word 0xf94027b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29a7e60
.word 0xd29a7e60
bl _p_128
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.loc 10 134 0
.word 0xf94027b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940b000
.word 0xf90073a0
.word 0xf94027b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 10 135 0
.word 0xf94027b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29a7360
.word 0xd29a7360
bl _p_128
bl _p_129
.word 0xf90073a0
.word 0xf94027b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd28020c0
.word 0xf2a04000
.word 0xd28020c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.loc 10 136 0
.word 0xf94027b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98043a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400034a
.loc 10 137 0
.word 0xf94027b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2820880
.word 0xd2820880
bl _p_128
.word 0xf90073a0
.word 0xd29a96c0
.word 0xd29a96c0
bl _p_128
bl _p_129
.word 0xf90077a0
.word 0xf94027b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xd2801240
.word 0xf2a04000
.word 0xd2801240
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_41
.loc 10 140 0
.word 0xf94027b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b00
.word 0xf9004fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9404fa0
.word 0xb9800400
.word 0xf90053a0
.word 0x14000002
.word 0xf90053bf
.word 0xf94053a0
.word 0xf90053a0
.word 0xf94027b1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90057b9
.word 0xb98043a0
.word 0xf9005ba0
.word 0xf9005fb8
.word 0xd2800000
.word 0xf9405fa0
.word 0xf9400800
.word 0xf90063a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94063a0
.word 0xb9800000
.word 0xf90067a0
.word 0x14000004
.word 0xf9405fa0
.word 0xb9801800
.word 0xf90067a0
.word 0xf94067a0
.word 0xf90067a0
.word 0xf94027b1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9405ba3
.word 0xf94067a4
bl _p_131
.loc 10 141 0
.word 0xf94027b1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xf94013b6
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_OxyPlot_Series_Series_invoke_bool_T_OxyPlot_Series_Series
wrapper_delegate_invoke_System_Predicate_1_OxyPlot_Series_Series_invoke_bool_T_OxyPlot_Series_Series:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #1672]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xb9400000
.word 0x34000140
bl _p_125
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_41
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000037
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_14

Lme_54:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_OxyPlot_Series_Series_invoke_void_T_OxyPlot_Series_Series
wrapper_delegate_invoke_System_Action_1_OxyPlot_Series_Series_invoke_void_T_OxyPlot_Series_Series:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #1680]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xb9400000
.word 0x34000140
bl _p_125
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_41
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_14

Lme_55:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_OxyPlot_Series_Series_invoke_int_T_T_OxyPlot_Series_Series_OxyPlot_Series_Series
wrapper_delegate_invoke_System_Comparison_1_OxyPlot_Series_Series_invoke_int_T_T_OxyPlot_Series_Series_OxyPlot_Series_Series:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #1688]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xb9400000
.word 0x34000140
bl _p_125
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_41
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_14

Lme_56:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_OxyPlot_ElementCollectionChangedEventArgs_1_OxyPlot_Series_Series_invoke_void_object_TEventArgs_object_OxyPlot_ElementCollectionChangedEventArgs_1_OxyPlot_Series_Series
wrapper_delegate_invoke_System_EventHandler_1_OxyPlot_ElementCollectionChangedEventArgs_1_OxyPlot_Series_Series_invoke_void_object_TEventArgs_object_OxyPlot_ElementCollectionChangedEventArgs_1_OxyPlot_Series_Series:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #1696]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xb9400000
.word 0x34000140
bl _p_125
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_41
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000034
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000026
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_14

Lme_57:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_OxyPlot_Series_PieSlice_invoke_bool_T_OxyPlot_Series_PieSlice
wrapper_delegate_invoke_System_Predicate_1_OxyPlot_Series_PieSlice_invoke_bool_T_OxyPlot_Series_PieSlice:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #1704]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xb9400000
.word 0x34000140
bl _p_125
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_41
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000037
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_14

Lme_58:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_OxyPlot_Series_PieSlice_invoke_void_T_OxyPlot_Series_PieSlice
wrapper_delegate_invoke_System_Action_1_OxyPlot_Series_PieSlice_invoke_void_T_OxyPlot_Series_PieSlice:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #1712]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xb9400000
.word 0x34000140
bl _p_125
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_41
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_14

Lme_59:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_OxyPlot_Series_PieSlice_invoke_int_T_T_OxyPlot_Series_PieSlice_OxyPlot_Series_PieSlice
wrapper_delegate_invoke_System_Comparison_1_OxyPlot_Series_PieSlice_invoke_int_T_T_OxyPlot_Series_PieSlice_OxyPlot_Series_PieSlice:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #1720]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xb9400000
.word 0x34000140
bl _p_125
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_41
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_14

Lme_5a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_OxyPlot_Axes_Axis_invoke_bool_T_OxyPlot_Axes_Axis
wrapper_delegate_invoke_System_Predicate_1_OxyPlot_Axes_Axis_invoke_bool_T_OxyPlot_Axes_Axis:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #1728]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xb9400000
.word 0x34000140
bl _p_125
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_41
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000037
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_14

Lme_5b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_OxyPlot_Axes_Axis_invoke_void_T_OxyPlot_Axes_Axis
wrapper_delegate_invoke_System_Action_1_OxyPlot_Axes_Axis_invoke_void_T_OxyPlot_Axes_Axis:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #1736]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xb9400000
.word 0x34000140
bl _p_125
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_41
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_14

Lme_5c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_OxyPlot_Axes_Axis_invoke_int_T_T_OxyPlot_Axes_Axis_OxyPlot_Axes_Axis
wrapper_delegate_invoke_System_Comparison_1_OxyPlot_Axes_Axis_invoke_int_T_T_OxyPlot_Axes_Axis_OxyPlot_Axes_Axis:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #1744]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xb9400000
.word 0x34000140
bl _p_125
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_41
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_14

Lme_5d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_OxyPlot_ElementCollectionChangedEventArgs_1_OxyPlot_Axes_Axis_invoke_void_object_TEventArgs_object_OxyPlot_ElementCollectionChangedEventArgs_1_OxyPlot_Axes_Axis
wrapper_delegate_invoke_System_EventHandler_1_OxyPlot_ElementCollectionChangedEventArgs_1_OxyPlot_Axes_Axis_invoke_void_object_TEventArgs_object_OxyPlot_ElementCollectionChangedEventArgs_1_OxyPlot_Axes_Axis:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #1752]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xb9400000
.word 0x34000140
bl _p_125
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_41
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000034
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000026
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_14

Lme_5e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #1760]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xb9400000
.word 0x34000140
bl _p_125
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_41
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50003c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000032
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_14

Lme_5f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_IO_Stream_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_IO_Stream_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #1768]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xb9400000
.word 0x34000140
bl _p_125
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_41
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_14

Lme_60:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_void_T_System_Threading_Tasks_Task_1_System_IO_Stream
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_void_T_System_Threading_Tasks_Task_1_System_IO_Stream:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #1776]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xb9400000
.word 0x34000140
bl _p_125
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_41
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_14

Lme_61:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IO_Stream_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IO_Stream_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #1784]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xb9400000
.word 0x34000140
bl _p_125
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_41
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_14

Lme_62:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #1792]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xb9400000
.word 0x34000140
bl _p_125
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_41
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_14

Lme_63:
.text
ut_101:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_101
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.loc 10 239 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #1800]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9000320
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_9
.word 0xf94023a0
.loc 10 240 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 10 241 0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_65:
.text
ut_102:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 10 245 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #1808]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 10 246 0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_66:
.text
ut_103:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 10 250 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003fa

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #1816]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000201
.loc 10 251 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9000b40
.loc 10 253 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000260
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb9000b40
.word 0xaa1903e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_67:
.text
ut_104:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 10 258 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #1824]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 10 259 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29ba620
.word 0xd29ba620
bl _p_128
.word 0xaa0003e1
.word 0xd2801d60
.word 0xf2a04000
.word 0xd2801d60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.loc 10 260 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 10 261 0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29bb0e0
.word 0xd29bb0e0
bl _p_128
.word 0xaa0003e1
.word 0xd2801d60
.word 0xf2a04000
.word 0xd2801d60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.loc 10 263 0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x51000400
.word 0xaa1a03e1
.word 0xb9800b41
.word 0x4b010000
.word 0xf90037a0
.word 0xf9402ba0
bl _p_132
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf940001e
.word 0xf940001e
.word 0xf90033a0
.word 0xf9402ba0
bl _p_133
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403baf
.word 0x910103a3
.word 0xf9002fa3
.word 0xd63f0040
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_68:
.text
ut_105:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.loc 10 269 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #1832]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 10 270 0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_69:
.text
ut_106:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 10 274 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #1840]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90043a0
.word 0xf94023a0
bl _p_134
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf9003fa1
.word 0xf940001e
.word 0xf9003ba0
.word 0xf94023a0
bl _p_135
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9403faf
.word 0x9100c3a2
.word 0xf90027a2
.word 0xd63f0020
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_136
.word 0xd2800401
.word 0xd2800401
bl _p_7
.word 0x9100c3a1
.word 0xf9002ba0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf90037a2
.word 0xf9000022
.word 0xf90033a0
bl _p_9
.word 0xf94033a0
.word 0xf94037a1
.word 0x91002000
.word 0xf9401fa1
.word 0xf9002fa1
.word 0xf9000001
bl _p_9
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 10 78 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #1848]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90043a0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf9003fa0
.word 0xf9402ba0
bl _p_137
.word 0xf90047a0
.word 0xf9402ba0
bl _p_138
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047af
.word 0xd63f0040
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_137
.word 0xd2800401
.word 0xd2800401
bl _p_7
.word 0x9100c3a1
.word 0xf90033a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf9003ba2
.word 0xf9000022
.word 0xf90037a0
bl _p_9
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #1856]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xb9400000
.word 0x34000140
bl _p_125
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_41
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50003c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000032
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_14

Lme_6c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #1864]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xb9400000
.word 0x34000140
bl _p_125
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_41
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_14

Lme_6d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_void_T_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_void_T_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #1872]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xb9400000
.word 0x34000140
bl _p_125
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_41
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_14

Lme_6e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #1880]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xb9400000
.word 0x34000140
bl _p_125
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_41
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_14

Lme_6f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #1888]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xb9400000
.word 0x34000140
bl _p_125
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_41
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_14

Lme_70:
.text
ut_113:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_:
.file 11 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.33/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 11 161 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9003faf
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #1896]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf9403fa0
bl _p_139
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
.word 0xf90043bf
.word 0xd2800015
.word 0xf94033b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043bf
.loc 11 162 0
.word 0xf94033b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf90067a0
bl _p_140
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
.word 0xaa0103f4
.word 0x350000c0
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1403f3
.word 0xd280001a
.word 0x1400000d
.word 0xaa1403e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_141
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa1403f3
.word 0xaa0003fa
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0x910203a2
.word 0xaa1303e0
.word 0xaa1a03e1
bl _p_142
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f5
.loc 11 166 0
.word 0xf94033b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9400700
.word 0xb50013e0
.loc 11 168 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
bl _p_140
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x340009a0
.loc 11 169 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_141
.word 0xf9007fa0
.word 0xf94033b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_143
.word 0x93407c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xf9006ba0
.word 0xf9402fa0
.word 0xf90077a0

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xf9007ba0
.word 0xf9403fa0
bl _p_144
.word 0xaa0003e2
.word 0xf94077a0
.word 0xf9407ba1
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800004
bl _p_145
.word 0xf90073a0
.word 0xf94033b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
bl _p_146
.word 0xf90067a0
.word 0xf94033b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xd2800000
.word 0xd2800000
.word 0xd2800003
bl _p_147
.loc 11 174 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf90047a0
.word 0xf9402fa1
.word 0xb9802ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xf9400ee2
.word 0xf94012e3
.word 0xd63f0060
.word 0xf94006f9
.word 0xd280005e
.word 0xeb1e033f
.word 0x54000320
.word 0xd280007e
.word 0xeb1e033f
.word 0x54000380
.word 0xf9403fa0
bl _p_148
bl _p_149
.word 0xb9802ae1
.word 0xaa1603e2
.word 0x8b0102c1
.word 0xf9006ba1
.word 0xf90063a0
.word 0x91004000
.word 0xf90067a0
.word 0xf9400ee0
.word 0xf94012e0
.word 0xf9403fa0
bl _p_144
.word 0xaa0003e2
.word 0xf94067a0
.word 0xf9406ba1
bl _mono_gsharedvt_value_copy
.word 0xf94063a0
.word 0xf9004ba0
.word 0x1400000e
.word 0xb9802ae0
.word 0xaa1603e1
.word 0x8b0002c0
.word 0xf9400000
.word 0xf9004ba0
.word 0x14000008
.word 0xf9400ae1
.word 0xb9802ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xd63f0020
.word 0xf9004ba0
.word 0x14000001
.word 0xf94043a2
.word 0xd2800000
.word 0xf94047a0
.word 0xf9404ba1
.word 0xd2800003
bl _p_150
.loc 11 177 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90063a0
.word 0xaa1503e0

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xf90067a0
.word 0xf9403fa0
bl _p_151
.word 0xaa0003e2
.word 0xf94063a0
.word 0xf94067a1
.word 0xd10043ff
.word 0xa9007fff
.word 0x910003e4
.word 0xd2800003
.word 0xf9000095
.word 0xd2800003
bl _p_145
.loc 11 178 0
.word 0xf94033b1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90063a0
.loc 11 181 0
.word 0xf94033b1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800001
.word 0xd2800001
bl _p_152
.loc 11 182 0
.word 0xf94033b1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
bl _p_40
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_41
.word 0x14000001
.loc 11 183 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf94033b1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_71:
.text
ut_114:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_:
.loc 11 161 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf90043af
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #1928]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf90047bf
.word 0xd2800017
.word 0xf94033b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90047bf
.loc 11 162 0
.word 0xf94033b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf90067a0
bl _p_140
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
.word 0xaa0103f6
.word 0x350000c0
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1603f5
.word 0xd2800014
.word 0x1400000d
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_141
.word 0xf90063a0
.word 0xf94033b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa1603f5
.word 0xaa0003f4
.word 0xaa1503e0
.word 0xaa1403e0
.word 0x910223a2
.word 0xaa1503e0
.word 0xaa1403e1
bl _p_142
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f7
.loc 11 166 0
.word 0xf94033b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9400700
.word 0xb5000c40
.loc 11 168 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
bl _p_140
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x34000820
.loc 11 169 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_141
.word 0xf90077a0
.word 0xf94033b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_143
.word 0x93407c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xf9006ba0
.word 0xf9402fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400c00
.word 0xf90073a0
.word 0xf94033b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
bl _p_146
.word 0xf90067a0
.word 0xf94033b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xd2800000
.word 0xd2800000
.word 0xd2800003
bl _p_147
.loc 11 174 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9402fa1
.word 0xf9400021
.word 0xf94047a2
.word 0xd2800003
.word 0xd2800003
bl _p_150
.loc 11 177 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb3
.word 0xaa1703fa
.word 0xf94043a0
bl _p_153
.word 0xaa0003f9
.word 0xf94043a0
bl _p_154
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000a0
.word 0xaa1303e0
.word 0xaa1a03e1
.word 0xd63f0320
.word 0x14000017
.word 0xaa1303e0
.word 0x9101e3a0
.word 0xf9400260
.word 0xf9003fa0
.word 0xf94043a0
bl _p_155
.word 0xd2800301
.word 0xd2800301
bl _p_7
.word 0x9101e3a1
.word 0xf90063a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9403fa2
.word 0xf90067a2
.word 0xf9000022
bl _p_9
.word 0xf94063a0
.word 0xf94067a1
.word 0xaa1a03e1
.word 0xd63f0320
.word 0x14000001
.loc 11 178 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90063a0
.loc 11 181 0
.word 0xf94033b1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800001
.word 0xd2800001
bl _p_152
.loc 11 182 0
.word 0xf94033b1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
bl _p_40
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_41
.word 0x14000001
.loc 11 183 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf94033b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_72:
.text
ut_115:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 10 239 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #1936]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9000320
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_9
.word 0xf94023a0
.loc 10 240 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 10 241 0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.loc 10 197 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #1944]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x6b00035f
.word 0x540001e3
.loc 10 198 0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2820880
.word 0xd2820880
bl _p_128
.word 0xaa0003e1
.word 0xd2801240
.word 0xf2a04000
.word 0xd2801240
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.loc 10 201 0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x9101c3a0
.word 0xf9004fa0
.word 0xf94037a0
bl _p_156
.word 0xf9404fa1
.word 0x93407f40
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0x910163a2
.word 0xf9400002
.word 0xf9002fa2
.word 0xf9400400
.word 0xf90033a0
.word 0x910163a0
.word 0xaa0103e0
.word 0xf9402fa2
.word 0xf9004ba2
.word 0xf9000022
.word 0xf90047a0
bl _p_9
.word 0xf94047a0
.word 0xf9404ba1
.word 0x91002000
.word 0xf94033a1
.word 0xf90043a1
.word 0xf9000001
bl _p_9
.word 0xf94043a0
.loc 10 202 0
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910123a0
.word 0xf9403ba0
.word 0xf90027a0
.word 0xf9403fa0
.word 0xf9002ba0
.word 0x910123a0
.word 0x910083a0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf9402ba0
.word 0xf90017a0
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Atumori_App__ctor
bl Atumori_App_OnStart
bl Atumori_App_OnSleep
bl Atumori_App_OnResume
bl Atumori_App_InitializeComponent
bl Atumori_AtumoriPage__ctor
bl Atumori_AtumoriPage_func_object_System_EventArgs
bl Atumori_AtumoriPage_OnImageClickedAsync_object_System_EventArgs
bl Atumori_AtumoriPage_ScanButtonClickedAsync_object_System_EventArgs
bl Atumori_AtumoriPage_InitializeComponent
bl Atumori_AtumoriPage__cctor
bl Atumori_AtumoriPage__c__DisplayClass5_0__ctor
bl Atumori_AtumoriPage__c__DisplayClass5_0__OnImageClickedAsyncb__0
bl Atumori_AtumoriPage__c__DisplayClass5_1__ctor
bl Atumori_AtumoriPage__c__DisplayClass5_1__OnImageClickedAsyncb__1
bl Atumori_AtumoriPage__c__DisplayClass5_1___OnImageClickedAsyncb__1d__ctor
bl Atumori_AtumoriPage__c__DisplayClass5_1___OnImageClickedAsyncb__1d_MoveNext
bl Atumori_AtumoriPage__c__DisplayClass5_1___OnImageClickedAsyncb__1d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl Atumori_AtumoriPage__OnImageClickedAsyncd__5__ctor
bl Atumori_AtumoriPage__OnImageClickedAsyncd__5_MoveNext
bl Atumori_AtumoriPage__OnImageClickedAsyncd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl Atumori_AtumoriPage__c__DisplayClass6_0__ctor
bl Atumori_AtumoriPage__c__DisplayClass6_0__ScanButtonClickedAsyncb__0_ZXing_Result
bl Atumori_AtumoriPage__c__DisplayClass6_1__ctor
bl Atumori_AtumoriPage__c__DisplayClass6_1__ScanButtonClickedAsyncb__1
bl Atumori_AtumoriPage__c__DisplayClass6_1___ScanButtonClickedAsyncb__1d__ctor
bl Atumori_AtumoriPage__c__DisplayClass6_1___ScanButtonClickedAsyncb__1d_MoveNext
bl Atumori_AtumoriPage__c__DisplayClass6_1___ScanButtonClickedAsyncb__1d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl Atumori_AtumoriPage__ScanButtonClickedAsyncd__6__ctor
bl Atumori_AtumoriPage__ScanButtonClickedAsyncd__6_MoveNext
bl Atumori_AtumoriPage__ScanButtonClickedAsyncd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl Atumori_ImageResourceExtension_get_Source
bl Atumori_ImageResourceExtension_set_Source_string
bl Atumori_ImageResourceExtension_ProvideValue_System_IServiceProvider
bl Atumori_ImageResourceExtension__ctor
bl Atumori_ResultPage__ctor_int_int_int
bl Atumori_ResultPage_getPlotModel_int_int
bl Atumori_ResultPage_OnUpdateButtonClicked_object_System_EventArgs
bl Atumori_ResultPage_OnVoteButtonClickedAsync_object_System_EventArgs
bl Atumori_ResultPage_InitializeComponent
bl Atumori_ResultPage__OnVoteButtonClickedAsyncd__4__ctor
bl Atumori_ResultPage__OnVoteButtonClickedAsyncd__4_MoveNext
bl Atumori_ResultPage__OnVoteButtonClickedAsyncd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl Atumori_ViewModel_AtumoriViewModel__ctor
bl Atumori_ViewModel_AtumoriViewModel_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
bl Atumori_ViewModel_AtumoriViewModel_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
bl Atumori_ViewModel_AtumoriViewModel_OnPropertyChanged_string
bl Atumori_ViewModel_AtumoriViewModel_get_Text
bl Atumori_ViewModel_AtumoriViewModel_set_Text_string
bl Atumori_Model_JsonModel_get_ID
bl Atumori_Model_JsonModel_set_ID_int
bl Atumori_Model_JsonModel_get_Hot
bl Atumori_Model_JsonModel_set_Hot_int
bl Atumori_Model_JsonModel_get_Cold
bl Atumori_Model_JsonModel_set_Cold_int
bl Atumori_Model_JsonModel_get_CreatedAt
bl Atumori_Model_JsonModel_set_CreatedAt_string
bl Atumori_Model_JsonModel_get_UpdatedAt
bl Atumori_Model_JsonModel_set_UpdatedAt_string
bl Atumori_Model_JsonModel__ctor
bl Atumori_Model_MyHttpTest_GetRequest_int
bl Atumori_Model_MyHttpTest_PostRequest_int_int_int
bl Atumori_Model_MyHttpTest__ctor
bl method_addresses
bl wrapper_delegate_invoke_System_Func_1_Xamarin_Forms_Page_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_Xamarin_Forms_Page_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Xamarin_Forms_Page_invoke_void_T_System_Threading_Tasks_Task_1_Xamarin_Forms_Page
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Xamarin_Forms_Page_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Xamarin_Forms_Page_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_OxyPlot_Series_Series_invoke_bool_T_OxyPlot_Series_Series
bl wrapper_delegate_invoke_System_Action_1_OxyPlot_Series_Series_invoke_void_T_OxyPlot_Series_Series
bl wrapper_delegate_invoke_System_Comparison_1_OxyPlot_Series_Series_invoke_int_T_T_OxyPlot_Series_Series_OxyPlot_Series_Series
bl wrapper_delegate_invoke_System_EventHandler_1_OxyPlot_ElementCollectionChangedEventArgs_1_OxyPlot_Series_Series_invoke_void_object_TEventArgs_object_OxyPlot_ElementCollectionChangedEventArgs_1_OxyPlot_Series_Series
bl wrapper_delegate_invoke_System_Predicate_1_OxyPlot_Series_PieSlice_invoke_bool_T_OxyPlot_Series_PieSlice
bl wrapper_delegate_invoke_System_Action_1_OxyPlot_Series_PieSlice_invoke_void_T_OxyPlot_Series_PieSlice
bl wrapper_delegate_invoke_System_Comparison_1_OxyPlot_Series_PieSlice_invoke_int_T_T_OxyPlot_Series_PieSlice_OxyPlot_Series_PieSlice
bl wrapper_delegate_invoke_System_Predicate_1_OxyPlot_Axes_Axis_invoke_bool_T_OxyPlot_Axes_Axis
bl wrapper_delegate_invoke_System_Action_1_OxyPlot_Axes_Axis_invoke_void_T_OxyPlot_Axes_Axis
bl wrapper_delegate_invoke_System_Comparison_1_OxyPlot_Axes_Axis_invoke_int_T_T_OxyPlot_Axes_Axis_OxyPlot_Axes_Axis
bl wrapper_delegate_invoke_System_EventHandler_1_OxyPlot_ElementCollectionChangedEventArgs_1_OxyPlot_Axes_Axis_invoke_void_object_TEventArgs_object_OxyPlot_ElementCollectionChangedEventArgs_1_OxyPlot_Axes_Axis
bl wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_System_IO_Stream_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_void_T_System_Threading_Tasks_Task_1_System_IO_Stream
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IO_Stream_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INST_Dispose
bl System_Array_InternalEnumerator_1_T_INST_MoveNext
bl System_Array_InternalEnumerator_1_T_INST_get_Current
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_void_T_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl System_Array_InternalArray__get_Item_T_INST_int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 101,102,103,104,105,106,113,114
	.long 115
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_101
bl ut_102
bl ut_103
bl ut_104
bl ut_105
bl ut_106
bl ut_113
bl ut_114
bl ut_115

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,13,12,31,0,68,14,48,157,6,158,5,68,13,29
	.byte 16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68
	.byte 152,8,14,12,31,0,68,14,144,2,157,34,158,33,68,13,29,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.byte 68,154,14,19,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13,14,12,31,0,68,14,240,1,157
	.byte 30,158,29,68,13,29,22,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,152,28,153,27,68,154,26,13,12,31
	.byte 0,68,14,64,157,8,158,7,68,13,29,34,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68
	.byte 149,28,150,27,68,151,26,152,25,68,153,24,154,23,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152
	.byte 9,68,153,8,24,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,151,26,152,25,68,153,24,154,23,27,12,31
	.byte 0,68,14,160,2,157,36,158,35,68,13,29,68,150,34,151,33,68,152,32,153,31,68,154,30,13,12,31,0,68,14,80
	.byte 157,10,158,9,68,13,29,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9,16
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,34,12,31,0,84,14,144,4,157,66,158,65,68,13,29,68
	.byte 147,64,148,63,68,149,62,150,61,68,151,60,152,59,68,153,58,154,57,22,12,31,0,68,14,208,1,157,26,158,25,68
	.byte 13,29,68,152,24,153,23,68,154,22,28,12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10
	.byte 152,9,68,153,8,154,7,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,16,12,31,0,68,14
	.byte 64,157,8,158,7,68,13,29,68,153,6,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154
	.byte 6,27,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,149,28,150,27,68,151,26,152,25,68,153,24,32,12,31
	.byte 0,68,14,128,3,157,48,158,47,68,13,29,68,147,46,148,45,68,149,44,150,43,68,151,42,152,41,68,154,40,34,12
	.byte 31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154
	.byte 7,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68
	.byte 153,10,154,9,14,12,31,0,68,14,144,1,157,18,158,17,68,13,29,21,12,31,0,68,14,112,157,14,158,13,68,13
	.byte 29,68,152,12,153,11,68,154,10,30,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,148,28,149,27,68,150,26
	.byte 68,152,25,153,24,68,154,23,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,18,12,31,0,68,14,80
	.byte 157,10,158,9,68,13,29,68,153,8,154,7,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16,34,12
	.byte 31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,150,25,68,151,24,152,23,68,153,22,154
	.byte 21,19,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17

.text
	.align 4
plt:
mono_aot_Atumori_plt:
	.no_dead_strip plt_Xamarin_Forms_Application__ctor
plt_Xamarin_Forms_Application__ctor:
_p_1:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 2977
	.no_dead_strip plt_Atumori_App_InitializeComponent
plt_Atumori_App_InitializeComponent:
_p_2:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 2982
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_3:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 2984
	.no_dead_strip plt_Atumori_AtumoriPage__ctor
plt_Atumori_AtumoriPage__ctor:
_p_4:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 3016
	.no_dead_strip plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page
plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page:
_p_5:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 3018
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Atumori_App_Atumori_App_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Atumori_App_Atumori_App_System_Type:
_p_6:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 3023
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_7:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 3035
	.no_dead_strip plt_Atumori_ViewModel_AtumoriViewModel__ctor
plt_Atumori_ViewModel_AtumoriViewModel__ctor:
_p_8:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 3043
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_conc_intptr
plt_wrapper_write_barrier_object_wbarrier_conc_intptr:
_p_9:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 3045
	.no_dead_strip plt_Xamarin_Forms_ContentPage__ctor
plt_Xamarin_Forms_ContentPage__ctor:
_p_10:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 3052
	.no_dead_strip plt_Atumori_AtumoriPage_InitializeComponent
plt_Atumori_AtumoriPage_InitializeComponent:
_p_11:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 3057
	.no_dead_strip plt_Xamarin_Forms_Page_add_Appearing_System_EventHandler
plt_Xamarin_Forms_Page_add_Appearing_System_EventHandler:
_p_12:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 3059
	.no_dead_strip plt_Xamarin_Forms_BindableObject_set_BindingContext_object
plt_Xamarin_Forms_BindableObject_set_BindingContext_object:
_p_13:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 3064
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_14:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 3069
	.no_dead_strip plt_Atumori_AtumoriPage_ScanButtonClickedAsync_object_System_EventArgs
plt_Atumori_AtumoriPage_ScanButtonClickedAsync_object_System_EventArgs:
_p_15:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 3104
	.no_dead_strip plt_Xamarin_Forms_Page_remove_Appearing_System_EventHandler
plt_Xamarin_Forms_Page_remove_Appearing_System_EventHandler:
_p_16:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 3106
	.no_dead_strip plt_Atumori_AtumoriPage__OnImageClickedAsyncd__5__ctor
plt_Atumori_AtumoriPage__OnImageClickedAsyncd__5__ctor:
_p_17:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 3111
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_18:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 3113
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Atumori_AtumoriPage__OnImageClickedAsyncd__5_Atumori_AtumoriPage__OnImageClickedAsyncd__5_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Atumori_AtumoriPage__OnImageClickedAsyncd__5_Atumori_AtumoriPage__OnImageClickedAsyncd__5_:
_p_19:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 3118
	.no_dead_strip plt_Atumori_AtumoriPage__ScanButtonClickedAsyncd__6__ctor
plt_Atumori_AtumoriPage__ScanButtonClickedAsyncd__6__ctor:
_p_20:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 3130
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Atumori_AtumoriPage__ScanButtonClickedAsyncd__6_Atumori_AtumoriPage__ScanButtonClickedAsyncd__6_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Atumori_AtumoriPage__ScanButtonClickedAsyncd__6_Atumori_AtumoriPage__ScanButtonClickedAsyncd__6_:
_p_21:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 3132
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Atumori_AtumoriPage_Atumori_AtumoriPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Atumori_AtumoriPage_Atumori_AtumoriPage_System_Type:
_p_22:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 3144
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Label_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Label_Xamarin_Forms_Element_string:
_p_23:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 3156
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Image_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Image_Xamarin_Forms_Element_string:
_p_24:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 3168
	.no_dead_strip plt_Atumori_AtumoriPage__c__DisplayClass5_1__ctor
plt_Atumori_AtumoriPage__c__DisplayClass5_1__ctor:
_p_25:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 3180
	.no_dead_strip plt_Atumori_Model_MyHttpTest_PostRequest_int_int_int
plt_Atumori_Model_MyHttpTest_PostRequest_int_int_int:
_p_26:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 3182
	.no_dead_strip plt_Atumori_Model_MyHttpTest_GetRequest_int
plt_Atumori_Model_MyHttpTest_GetRequest_int:
_p_27:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 3184
	.no_dead_strip plt_Xamarin_Forms_Device_BeginInvokeOnMainThread_System_Action
plt_Xamarin_Forms_Device_BeginInvokeOnMainThread_System_Action:
_p_28:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 3186
	.no_dead_strip plt_Atumori_AtumoriPage__c__DisplayClass5_1___OnImageClickedAsyncb__1d__ctor
plt_Atumori_AtumoriPage__c__DisplayClass5_1___OnImageClickedAsyncb__1d__ctor:
_p_29:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 3191
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Atumori_AtumoriPage__c__DisplayClass5_1___OnImageClickedAsyncb__1d_Atumori_AtumoriPage__c__DisplayClass5_1___OnImageClickedAsyncb__1d_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Atumori_AtumoriPage__c__DisplayClass5_1___OnImageClickedAsyncb__1d_Atumori_AtumoriPage__c__DisplayClass5_1___OnImageClickedAsyncb__1d_:
_p_30:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 3193
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Navigation
plt_Xamarin_Forms_VisualElement_get_Navigation:
_p_31:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 3205
	.no_dead_strip plt_Atumori_Model_JsonModel_get_Hot
plt_Atumori_Model_JsonModel_get_Hot:
_p_32:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 3210
	.no_dead_strip plt_Atumori_Model_JsonModel_get_Cold
plt_Atumori_Model_JsonModel_get_Cold:
_p_33:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 3212
	.no_dead_strip plt_Atumori_ResultPage__ctor_int_int_int
plt_Atumori_ResultPage__ctor_int_int_int:
_p_34:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 3214
	.no_dead_strip plt_System_Threading_Tasks_Task_GetAwaiter
plt_System_Threading_Tasks_Task_GetAwaiter:
_p_35:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 3216
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_get_IsCompleted:
_p_36:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 3221
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Atumori_AtumoriPage__c__DisplayClass5_1___OnImageClickedAsyncb__1d_System_Runtime_CompilerServices_TaskAwaiter__Atumori_AtumoriPage__c__DisplayClass5_1___OnImageClickedAsyncb__1d_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Atumori_AtumoriPage__c__DisplayClass5_1___OnImageClickedAsyncb__1d_System_Runtime_CompilerServices_TaskAwaiter__Atumori_AtumoriPage__c__DisplayClass5_1___OnImageClickedAsyncb__1d_:
_p_37:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 3226
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult:
_p_38:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 3238
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_39:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 3243
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_40:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 3248
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_41:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 3287
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_42:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 3315
	.no_dead_strip plt_Atumori_AtumoriPage__c__DisplayClass5_0__ctor
plt_Atumori_AtumoriPage__c__DisplayClass5_0__ctor:
_p_43:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 3320
	.no_dead_strip plt_Xamarin_Forms_ImageSource_FromResource_string_System_Reflection_Assembly
plt_Xamarin_Forms_ImageSource_FromResource_string_System_Reflection_Assembly:
_p_44:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 3322
	.no_dead_strip plt_Xamarin_Forms_Image_set_Source_Xamarin_Forms_ImageSource
plt_Xamarin_Forms_Image_set_Source_Xamarin_Forms_ImageSource:
_p_45:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 3327
	.no_dead_strip plt_System_Threading_Tasks_Task_Run_System_Action
plt_System_Threading_Tasks_Task_Run_System_Action:
_p_46:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 3332
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Atumori_AtumoriPage__OnImageClickedAsyncd__5_System_Runtime_CompilerServices_TaskAwaiter__Atumori_AtumoriPage__OnImageClickedAsyncd__5_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Atumori_AtumoriPage__OnImageClickedAsyncd__5_System_Runtime_CompilerServices_TaskAwaiter__Atumori_AtumoriPage__OnImageClickedAsyncd__5_:
_p_47:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 3337
	.no_dead_strip plt_Atumori_AtumoriPage__c__DisplayClass6_1__ctor
plt_Atumori_AtumoriPage__c__DisplayClass6_1__ctor:
_p_48:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 3349
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingScannerPage_set_IsScanning_bool
plt_ZXing_Net_Mobile_Forms_ZXingScannerPage_set_IsScanning_bool:
_p_49:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 3351
	.no_dead_strip plt_Atumori_AtumoriPage__c__DisplayClass6_1___ScanButtonClickedAsyncb__1d__ctor
plt_Atumori_AtumoriPage__c__DisplayClass6_1___ScanButtonClickedAsyncb__1d__ctor:
_p_50:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 3356
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Atumori_AtumoriPage__c__DisplayClass6_1___ScanButtonClickedAsyncb__1d_Atumori_AtumoriPage__c__DisplayClass6_1___ScanButtonClickedAsyncb__1d_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Atumori_AtumoriPage__c__DisplayClass6_1___ScanButtonClickedAsyncb__1d_Atumori_AtumoriPage__c__DisplayClass6_1___ScanButtonClickedAsyncb__1d_:
_p_51:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 3358
	.no_dead_strip plt_System_Threading_Tasks_Task_1_Xamarin_Forms_Page_GetAwaiter
plt_System_Threading_Tasks_Task_1_Xamarin_Forms_Page_GetAwaiter:
_p_52:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 3370
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Forms_Page_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Forms_Page_get_IsCompleted:
_p_53:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 3381
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Forms_Page_Atumori_AtumoriPage__c__DisplayClass6_1___ScanButtonClickedAsyncb__1d_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Forms_Page__Atumori_AtumoriPage__c__DisplayClass6_1___ScanButtonClickedAsyncb__1d_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Forms_Page_Atumori_AtumoriPage__c__DisplayClass6_1___ScanButtonClickedAsyncb__1d_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Forms_Page__Atumori_AtumoriPage__c__DisplayClass6_1___ScanButtonClickedAsyncb__1d_:
_p_54:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 3392
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Forms_Page_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Forms_Page_GetResult:
_p_55:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 3404
	.no_dead_strip plt_ZXing_Result_get_Text
plt_ZXing_Result_get_Text:
_p_56:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 3415
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_57:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 3420
	.no_dead_strip plt_string_Split_char__
plt_string_Split_char__:
_p_58:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 3428
	.no_dead_strip plt_int_Parse_string
plt_int_Parse_string:
_p_59:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 3433
	.no_dead_strip plt_Atumori_ViewModel_AtumoriViewModel_set_Text_string
plt_Atumori_ViewModel_AtumoriViewModel_set_Text_string:
_p_60:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 3438
	.no_dead_strip plt_Atumori_AtumoriPage__c__DisplayClass6_0__ctor
plt_Atumori_AtumoriPage__c__DisplayClass6_0__ctor:
_p_61:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 3440
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingScannerPage__ctor_ZXing_Mobile_MobileBarcodeScanningOptions_Xamarin_Forms_View
plt_ZXing_Net_Mobile_Forms_ZXingScannerPage__ctor_ZXing_Mobile_MobileBarcodeScanningOptions_Xamarin_Forms_View:
_p_62:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 3442
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingScannerPage_set_DefaultOverlayTopText_string
plt_ZXing_Net_Mobile_Forms_ZXingScannerPage_set_DefaultOverlayTopText_string:
_p_63:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 3447
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingScannerPage_set_DefaultOverlayBottomText_string
plt_ZXing_Net_Mobile_Forms_ZXingScannerPage_set_DefaultOverlayBottomText_string:
_p_64:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 3452
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Atumori_AtumoriPage__ScanButtonClickedAsyncd__6_System_Runtime_CompilerServices_TaskAwaiter__Atumori_AtumoriPage__ScanButtonClickedAsyncd__6_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Atumori_AtumoriPage__ScanButtonClickedAsyncd__6_System_Runtime_CompilerServices_TaskAwaiter__Atumori_AtumoriPage__ScanButtonClickedAsyncd__6_:
_p_65:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 3457
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingScannerPage_add_OnScanResult_ZXing_Net_Mobile_Forms_ZXingScannerPage_ScanResultDelegate
plt_ZXing_Net_Mobile_Forms_ZXingScannerPage_add_OnScanResult_ZXing_Net_Mobile_Forms_ZXingScannerPage_ScanResultDelegate:
_p_66:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 3469
	.no_dead_strip plt_Atumori_ImageResourceExtension_get_Source
plt_Atumori_ImageResourceExtension_get_Source:
_p_67:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 3474
	.no_dead_strip plt_Atumori_ResultPage_InitializeComponent
plt_Atumori_ResultPage_InitializeComponent:
_p_68:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 3476
	.no_dead_strip plt_Atumori_ResultPage_getPlotModel_int_int
plt_Atumori_ResultPage_getPlotModel_int_int:
_p_69:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 3478
	.no_dead_strip plt_OxyPlot_Xamarin_Forms_PlotView_set_Model_OxyPlot_PlotModel
plt_OxyPlot_Xamarin_Forms_PlotView_set_Model_OxyPlot_PlotModel:
_p_70:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 3480
	.no_dead_strip plt_OxyPlot_PlotModel__ctor
plt_OxyPlot_PlotModel__ctor:
_p_71:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 3485
	.no_dead_strip plt_OxyPlot_PlotModel_set_Title_string
plt_OxyPlot_PlotModel_set_Title_string:
_p_72:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 3490
	.no_dead_strip plt_OxyPlot_PlotModel_set_PlotAreaBorderColor_OxyPlot_OxyColor
plt_OxyPlot_PlotModel_set_PlotAreaBorderColor_OxyPlot_OxyColor:
_p_73:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 3495
	.no_dead_strip plt_OxyPlot_PlotModel_get_Series
plt_OxyPlot_PlotModel_get_Series:
_p_74:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 3500
	.no_dead_strip plt_OxyPlot_Series_BarSeries__ctor
plt_OxyPlot_Series_BarSeries__ctor:
_p_75:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 3505
	.no_dead_strip plt_OxyPlot_Series_Series_set_Title_string
plt_OxyPlot_Series_Series_set_Title_string:
_p_76:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 3510
	.no_dead_strip plt_OxyPlot_Series_BarSeriesBase_set_FillColor_OxyPlot_OxyColor
plt_OxyPlot_Series_BarSeriesBase_set_FillColor_OxyPlot_OxyColor:
_p_77:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 3515
	.no_dead_strip plt_OxyPlot_ElementCollection_1_OxyPlot_Series_Series_Add_OxyPlot_Series_Series
plt_OxyPlot_ElementCollection_1_OxyPlot_Series_Series_Add_OxyPlot_Series_Series:
_p_78:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 3520
	.no_dead_strip plt_OxyPlot_Series_PieSeries__ctor
plt_OxyPlot_Series_PieSeries__ctor:
_p_79:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 3531
	.no_dead_strip plt_OxyPlot_Series_PieSeries_set_StrokeThickness_double
plt_OxyPlot_Series_PieSeries_set_StrokeThickness_double:
_p_80:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 3536
	.no_dead_strip plt_OxyPlot_Series_PieSeries_set_InsideLabelPosition_double
plt_OxyPlot_Series_PieSeries_set_InsideLabelPosition_double:
_p_81:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 3541
	.no_dead_strip plt_OxyPlot_Series_PieSeries_set_OutsideLabelFormat_string
plt_OxyPlot_Series_PieSeries_set_OutsideLabelFormat_string:
_p_82:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 3546
	.no_dead_strip plt_OxyPlot_Series_PieSeries_set_TickHorizontalLength_double
plt_OxyPlot_Series_PieSeries_set_TickHorizontalLength_double:
_p_83:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 3551
	.no_dead_strip plt_OxyPlot_Series_PieSeries_set_TickRadialLength_double
plt_OxyPlot_Series_PieSeries_set_TickRadialLength_double:
_p_84:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 3556
	.no_dead_strip plt_OxyPlot_Series_PieSeries_set_AngleSpan_double
plt_OxyPlot_Series_PieSeries_set_AngleSpan_double:
_p_85:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 3561
	.no_dead_strip plt_OxyPlot_Series_PieSeries_set_StartAngle_double
plt_OxyPlot_Series_PieSeries_set_StartAngle_double:
_p_86:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 3566
	.no_dead_strip plt_System_Collections_Generic_List_1_OxyPlot_Series_PieSlice__ctor
plt_System_Collections_Generic_List_1_OxyPlot_Series_PieSlice__ctor:
_p_87:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 3571
	.no_dead_strip plt_string_Format_string_object__
plt_string_Format_string_object__:
_p_88:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 3582
	.no_dead_strip plt_OxyPlot_Series_PieSlice__ctor_string_double
plt_OxyPlot_Series_PieSlice__ctor_string_double:
_p_89:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 3587
	.no_dead_strip plt_OxyPlot_Series_PieSlice_set_Fill_OxyPlot_OxyColor
plt_OxyPlot_Series_PieSlice_set_Fill_OxyPlot_OxyColor:
_p_90:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 3592
	.no_dead_strip plt_OxyPlot_Series_PieSlice_set_IsExploded_bool
plt_OxyPlot_Series_PieSlice_set_IsExploded_bool:
_p_91:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 3597
	.no_dead_strip plt_System_Collections_Generic_List_1_OxyPlot_Series_PieSlice_Add_OxyPlot_Series_PieSlice
plt_System_Collections_Generic_List_1_OxyPlot_Series_PieSlice_Add_OxyPlot_Series_PieSlice:
_p_92:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 3602
	.no_dead_strip plt_OxyPlot_Series_PieSeries_set_Slices_System_Collections_Generic_IList_1_OxyPlot_Series_PieSlice
plt_OxyPlot_Series_PieSeries_set_Slices_System_Collections_Generic_IList_1_OxyPlot_Series_PieSlice:
_p_93:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 3613
	.no_dead_strip plt_OxyPlot_PlotModel_get_Axes
plt_OxyPlot_PlotModel_get_Axes:
_p_94:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 3618
	.no_dead_strip plt_OxyPlot_Axes_LinearAxis__ctor
plt_OxyPlot_Axes_LinearAxis__ctor:
_p_95:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 3623
	.no_dead_strip plt_OxyPlot_Axes_Axis_set_Position_OxyPlot_Axes_AxisPosition
plt_OxyPlot_Axes_Axis_set_Position_OxyPlot_Axes_AxisPosition:
_p_96:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 3628
	.no_dead_strip plt_OxyPlot_Axes_Axis_set_IsAxisVisible_bool
plt_OxyPlot_Axes_Axis_set_IsAxisVisible_bool:
_p_97:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 3633
	.no_dead_strip plt_OxyPlot_ElementCollection_1_OxyPlot_Axes_Axis_Add_OxyPlot_Axes_Axis
plt_OxyPlot_ElementCollection_1_OxyPlot_Axes_Axis_Add_OxyPlot_Axes_Axis:
_p_98:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 3638
	.no_dead_strip plt_Atumori_ResultPage__OnVoteButtonClickedAsyncd__4__ctor
plt_Atumori_ResultPage__OnVoteButtonClickedAsyncd__4__ctor:
_p_99:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 3649
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Atumori_ResultPage__OnVoteButtonClickedAsyncd__4_Atumori_ResultPage__OnVoteButtonClickedAsyncd__4_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Atumori_ResultPage__OnVoteButtonClickedAsyncd__4_Atumori_ResultPage__OnVoteButtonClickedAsyncd__4_:
_p_100:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 3651
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Atumori_ResultPage_Atumori_ResultPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Atumori_ResultPage_Atumori_ResultPage_System_Type:
_p_101:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 3663
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_OxyPlot_Xamarin_Forms_PlotView_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_OxyPlot_Xamarin_Forms_PlotView_Xamarin_Forms_Element_string:
_p_102:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 3675
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Forms_Page_Atumori_ResultPage__OnVoteButtonClickedAsyncd__4_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Forms_Page__Atumori_ResultPage__OnVoteButtonClickedAsyncd__4_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Forms_Page_Atumori_ResultPage__OnVoteButtonClickedAsyncd__4_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Forms_Page__Atumori_ResultPage__OnVoteButtonClickedAsyncd__4_:
_p_103:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 3687
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_104:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 3699
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_105:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 3704
	.no_dead_strip plt_System_ComponentModel_PropertyChangedEventArgs__ctor_string
plt_System_ComponentModel_PropertyChangedEventArgs__ctor_string:
_p_106:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 3709
	.no_dead_strip plt_string_op_Inequality_string_string
plt_string_op_Inequality_string_string:
_p_107:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 3714
	.no_dead_strip plt_System_Net_Http_HttpClient__ctor
plt_System_Net_Http_HttpClient__ctor:
_p_108:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 3719
	.no_dead_strip plt_string_Concat_object_object
plt_string_Concat_object_object:
_p_109:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 3724
	.no_dead_strip plt_System_Net_Http_HttpClient_GetStreamAsync_string
plt_System_Net_Http_HttpClient_GetStreamAsync_string:
_p_110:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 3729
	.no_dead_strip plt_System_Threading_Tasks_Task_Wait
plt_System_Threading_Tasks_Task_Wait:
_p_111:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 3734
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_IO_Stream_get_Result
plt_System_Threading_Tasks_Task_1_System_IO_Stream_get_Result:
_p_112:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 3739
	.no_dead_strip plt_System_IO_StreamReader__ctor_System_IO_Stream
plt_System_IO_StreamReader__ctor_System_IO_Stream:
_p_113:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 3750
	.no_dead_strip plt_string_Replace_string_string
plt_string_Replace_string_string:
_p_114:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 3755
	.no_dead_strip plt_Newtonsoft_Json_JsonConvert_DeserializeObject_Atumori_Model_JsonModel_string
plt_Newtonsoft_Json_JsonConvert_DeserializeObject_Atumori_Model_JsonModel_string:
_p_115:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 3760
	.no_dead_strip plt_System_Net_Http_HttpResponseMessage__ctor
plt_System_Net_Http_HttpResponseMessage__ctor:
_p_116:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 3772
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_string__ctor
plt_System_Collections_Generic_Dictionary_2_string_string__ctor:
_p_117:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 3777
	.no_dead_strip plt_int_ToString
plt_int_ToString:
_p_118:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 3788
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_string_Add_string_string
plt_System_Collections_Generic_Dictionary_2_string_string_Add_string_string:
_p_119:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 3793
	.no_dead_strip plt_Newtonsoft_Json_JsonConvert_SerializeObject_object
plt_Newtonsoft_Json_JsonConvert_SerializeObject_object:
_p_120:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 3804
	.no_dead_strip plt_System_Text_Encoding_get_UTF8
plt_System_Text_Encoding_get_UTF8:
_p_121:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 3809
	.no_dead_strip plt_System_Net_Http_StringContent__ctor_string_System_Text_Encoding_string
plt_System_Net_Http_StringContent__ctor_string_System_Text_Encoding_string:
_p_122:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 3814
	.no_dead_strip plt_System_Net_Http_HttpClient_PostAsync_string_System_Net_Http_HttpContent
plt_System_Net_Http_HttpClient_PostAsync_string_System_Net_Http_HttpContent:
_p_123:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 3819
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_get_Result
plt_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_get_Result:
_p_124:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 3824
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_125:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 3835
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_126:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 3901
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_127:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 3909
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_128:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 3928
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_129:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 3957
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_130:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 3981
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_131:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 4005
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_132:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 4028
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_133:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 4052
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_134:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 4094
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_135:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 4102
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_136:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 4125
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_137:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 4161
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_138:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 4169
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_139:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 4214
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_140:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 4264
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task:
_p_141:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 4269
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_142:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 4274
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_143:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 4279
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_144:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 4284
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call
plt__jit_icall_mono_gsharedvt_constrained_call:
_p_145:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 4292
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_146:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 4326
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong:
_p_147:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 4331
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_148:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 4336
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_149:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 4344
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_150:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 4352
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_151:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 4357
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_152:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 4365
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_153:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 4392
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_154:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 4406
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_155:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 4420
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_156:
adrp x16, mono_aot_Atumori_got@PAGE+0
add x16, x16, mono_aot_Atumori_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 4447
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Atumori_got, 3208
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
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "63AA5BDA-BE2D-43CE-A734-2B0F138064EB"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Atumori"
.data
	.align 3
_mono_aot_file_info:

	.long 139,0
	.align 3
	.quad mono_aot_Atumori_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 244,3208,157,117,70,391195135,0,24489
	.long 128,8,8,10,0,26,28352,3856
	.long 2888,2096,0,2600,2840,2264,0,1664
	.long 176,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 165,35,237,58,48,239,170,18,196,162,53,138,72,181,168,15
	.globl _mono_aot_module_Atumori_info
	.align 3
_mono_aot_module_Atumori_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_7:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM7=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

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
LTDIE_6:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM11=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM13=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_5:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM16=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM17=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM18=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM19=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM20=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM21=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_8:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM24=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM25=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM26=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_14:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM30=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_13:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM33=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM34=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_12:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM37=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

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
LTDIE_16:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM41=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM42=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM43=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_15:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM46=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM47=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM48=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM49=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM50=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_11:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM53=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM54=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM55=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM56=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM57=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM58=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM59=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM60=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM61=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM62=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM63=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM64=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM65=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_10:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM68=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM69=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM70=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_9:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM73=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM74=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_17:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM77=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM78=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_18:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM81=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM82=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM85=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM86=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM87=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM88=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM89=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM90=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM91=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM92=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_19:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM95=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_20:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM98=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM99=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM102=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM103=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_21:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM106=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM107=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM110=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

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
LTDIE_22:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM114=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM115=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM116=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_26:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM117=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_25:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM120=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM121=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM122=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM123=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM124=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM125=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_27:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM126=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM127=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM128=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM129=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_28:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM130=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

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
LTDIE_24:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM135=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM136=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM137=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM138=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM139=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM140=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM141=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_23:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM142=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM143=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

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
LTDIE_29:

	.byte 17
	.asciz "Xamarin_Forms_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_IPlatform"

LDIFF_SYM147=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM148=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM149=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_30:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM150=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM151=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 216,1,16
LDIFF_SYM154=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM155=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,64,6
	.asciz "_bindableResources"

LDIFF_SYM156=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM157=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM158=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM159=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM160=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 3,35,192,1,6
	.asciz "_parentOverride"

LDIFF_SYM162=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,112,6
	.asciz "_platform"

LDIFF_SYM163=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,120,6
	.asciz "_styleId"

LDIFF_SYM164=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 3,35,128,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM165=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 3,35,212,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM166=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 3,35,136,1,6
	.asciz "ChildAdded"

LDIFF_SYM167=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 3,35,144,1,6
	.asciz "ChildRemoved"

LDIFF_SYM168=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 3,35,152,1,6
	.asciz "DescendantAdded"

LDIFF_SYM169=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 3,35,160,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM170=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 3,35,168,1,6
	.asciz "ParentSet"

LDIFF_SYM171=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM172=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 3,35,184,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM173=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_33:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM176=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM178=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM179=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM180=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_36:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM181=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

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
LTDIE_39:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM185=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM186=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM187=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM188=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM189=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_40:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM190=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM191=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM192=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_41:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM193=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_38:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM196=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM197=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM201=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM203=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM204=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM205=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM206=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM207=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM208=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM209=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM210=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_42:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM211=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM212=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM213=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM214=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_43:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM215=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM216=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM217=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM218=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_37:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM219=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM220=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM221=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM222=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM223=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM224=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM225=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM226=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM227=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_44:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM228=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM229=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM230=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM231=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_45:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM232
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

LDIFF_SYM233=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM234=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM235=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_47:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM236=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_48:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM239=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM240=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM241=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM242=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM243=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_49:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM244=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM245=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM246=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM247=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM248=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_46:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM249=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM250=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM251=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM256=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM257=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM258=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM259=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM260=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_50:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM263=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM264=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM267=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM268=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM269=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM270=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_35:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM271=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM272=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM273=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM274=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM275=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM276=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM277=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM278=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM279=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM280=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM281=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_55:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM282=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM283=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM284=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM285=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM286=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_59:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM287=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM288=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM289=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM290=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_58:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM291=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM292=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM294=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM295=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM296=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM297=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM298=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_57:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM299=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

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
LTDIE_56:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM303=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM304=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM305=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM306=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_54:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM307=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM308=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM309=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM310=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM311=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM312=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM313=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_53:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM314=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM315=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM316=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM317=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_52:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM318=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM319=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM320=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM321=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_51:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM322=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM323=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM324=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM326=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM327=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM328=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_61:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM329=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM330=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM333=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM334=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM335=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM336=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_64:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM337=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM338=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM339=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_66:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM340=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM341=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM342=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_69:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM343=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM344=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM345=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_70:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM346=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM347=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM348=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM349=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM350=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_71:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM351=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM352=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM353=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_68:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM356=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM357=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM358=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM363=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM364=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM365=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM366=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM367=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM368=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM369=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_72:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM370=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM371=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM372=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_67:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM373=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM374=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM375=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM376=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM377=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM379=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM380=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM381=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM382=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM383=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM384=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM385=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM386=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM387=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM388=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_74:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM389=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM390=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM391=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM392=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_78:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM393=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM394=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM395=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM396=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_77:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM397=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM398=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM399=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM400=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_76:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM401=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM402=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM403=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM404=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM405=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM406=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM407=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_75:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM408=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM409=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM410=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM411=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM412=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM413=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_73:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM414=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM415=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM416=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM417=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM418=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM419=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM420=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_79:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM421=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM422=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM423=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM424=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_65:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM425=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM426=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM427=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM428=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM429=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM430=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM431=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM432=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM433=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_63:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM434=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM435=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM436=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM437=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM438=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM439=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM440=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM441=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM442=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM443=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM444=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM446=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM447=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM448=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM449=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM450=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM451=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM452=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_62:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM453=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM454=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM455=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM456=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM457=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM458=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_60:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM459=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM460=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM461=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM462=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM463=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM464=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM465=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM466=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_80:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM467=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM469=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM470=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM471=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_81:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM472=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM473=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM476=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

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
LTDIE_34:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM480=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM481=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM482=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM483=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM485=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM488=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM489=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM490=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM491=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_32:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM492=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM494=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM495=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM496=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM497=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM499=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM500=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM501=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM502=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM503=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_82:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM504=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM505=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM506=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_31:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM507=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM508=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM509=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM510=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM511=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_84:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM512=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM513=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM514=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM515=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_83:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM516=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM517=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM518=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM519=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM520=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM521=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM522=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_85:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM523=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM524=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM525=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_87:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM526=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM527=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM528=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_86:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM529=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM530=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM531=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM532=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM533=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM534=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_91:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM535=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM536=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM537=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_92:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM538=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM539=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM540=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM541=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM542=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_93:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM543=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM544=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM545=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM546=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM547=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_90:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM548=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM549=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM550=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM554=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM555=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM556=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM557=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM558=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM559=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM560=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM561=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_95:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM562=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM563=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM564=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_96:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM565=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM566=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM568=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM569=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM570=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM571=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM572=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_97:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM573=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM574=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM575=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_98:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM576=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM577=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM578=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_99:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM579=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM580=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM581=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_94:

	.byte 5
	.asciz "_MergedStyle"

	.byte 80,16
LDIFF_SYM582=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM583=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM584=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM585=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM586=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM587=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM588=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM589=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM590=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,72,0,7
	.asciz "_MergedStyle"

LDIFF_SYM591=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM592=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM593=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_100:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM594
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

LDIFF_SYM595=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM596=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM597=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_101:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM598=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM599=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM600=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM601=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM602=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_104:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM603=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM604=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM605=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM606=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM607=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_105:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM608=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM609=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM610=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM611=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM612=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_103:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM613=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM614=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM615=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM616=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM619=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM620=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM621=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM622=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM623=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM624=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM625=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM626=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_106:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM627=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM628=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM629=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM630=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_102:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 48,16
LDIFF_SYM631=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM632=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,16,6
	.asciz "_mergedWith"

LDIFF_SYM633=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,24,6
	.asciz "_mergedInstance"

LDIFF_SYM634=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,32,6
	.asciz "ValuesChanged"

LDIFF_SYM635=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,40,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM636=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM637=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM638=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_107:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM639=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM640=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM641=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM642=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_108:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM643=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM644=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM645=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM646=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_109:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM647=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM648=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM649=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM650=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_89:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 224,2,16
LDIFF_SYM651=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,0,6
	.asciz "_measureCache"

LDIFF_SYM652=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 3,35,216,1,6
	.asciz "_mergedStyle"

LDIFF_SYM653=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 3,35,224,1,6
	.asciz "_batched"

LDIFF_SYM654=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 3,35,168,2,6
	.asciz "_computedConstraint"

LDIFF_SYM655=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 3,35,172,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM656=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 3,35,176,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM657=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 3,35,177,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM658=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 3,35,178,2,6
	.asciz "_mockHeight"

LDIFF_SYM659=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 3,35,184,2,6
	.asciz "_mockWidth"

LDIFF_SYM660=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 3,35,192,2,6
	.asciz "_mockX"

LDIFF_SYM661=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 3,35,200,2,6
	.asciz "_mockY"

LDIFF_SYM662=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 3,35,208,2,6
	.asciz "_resources"

LDIFF_SYM663=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 3,35,232,1,6
	.asciz "_selfConstraint"

LDIFF_SYM664=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 3,35,216,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM665=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 3,35,220,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM666=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 3,35,240,1,6
	.asciz "Focused"

LDIFF_SYM667=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 3,35,248,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM668=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 3,35,128,2,6
	.asciz "SizeChanged"

LDIFF_SYM669=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 3,35,136,2,6
	.asciz "Unfocused"

LDIFF_SYM670=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 3,35,144,2,6
	.asciz "BatchCommitted"

LDIFF_SYM671=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 3,35,152,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM672=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 3,35,160,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

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
LTDIE_111:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM676=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM677=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM678=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM679=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_110:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM680=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM681=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM682=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM683=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM684=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM685=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM686=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_112:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM687=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM688=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM689=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_114:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM690=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM691=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM692=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM693=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM694=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM695=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_115:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM696=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM697=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM698=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM699=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM700=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_113:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM701=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM702=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM703=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM704=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM705=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM706=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM707=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_88:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 200,3,16
LDIFF_SYM708=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM709=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 3,35,224,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM710=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 3,35,152,3,6
	.asciz "_containerArea"

LDIFF_SYM711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 3,35,160,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM712=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 3,35,192,3,6
	.asciz "_hasAppeared"

LDIFF_SYM713=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 3,35,193,3,6
	.asciz "_logicalChildren"

LDIFF_SYM714=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 3,35,232,2,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM715=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 3,35,240,2,6
	.asciz "<Xamarin.Forms.IPageController.InternalChildren>k__BackingField"

LDIFF_SYM716=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 3,35,248,2,6
	.asciz "LayoutChanged"

LDIFF_SYM717=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 3,35,128,3,6
	.asciz "Appearing"

LDIFF_SYM718=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 3,35,136,3,6
	.asciz "Disappearing"

LDIFF_SYM719=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM720=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM721=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM722=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_117:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM723=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM724=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM725=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_119:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM726=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM727=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM728=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM729=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_118:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM730=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM731=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM732=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM733=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM734=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM735=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM736=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_116:

	.byte 5
	.asciz "Xamarin_Forms_NavigationProxy"

	.byte 40,16
LDIFF_SYM737=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM738=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM739=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM740=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_NavigationProxy"

LDIFF_SYM741=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM742=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM743=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_120:

	.byte 17
	.asciz "Xamarin_Forms_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_IResourceDictionary"

LDIFF_SYM744=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM745=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM746=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_121:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM747=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM748=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM749=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM750=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_122:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM751=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM752=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM753=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM754=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_123:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM755=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM756=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM757=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM758=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_124:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM759=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM760=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM761=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM762=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 208,2,16
LDIFF_SYM763=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM764=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 3,35,216,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM765=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 3,35,224,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM766=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 3,35,232,1,6
	.asciz "_isSaving"

LDIFF_SYM767=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 3,35,200,2,6
	.asciz "_logicalChildren"

LDIFF_SYM768=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 3,35,240,1,6
	.asciz "_mainPage"

LDIFF_SYM769=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 3,35,248,1,6
	.asciz "_resources"

LDIFF_SYM770=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 3,35,128,2,6
	.asciz "_saveAgain"

LDIFF_SYM771=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 3,35,201,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM772=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 3,35,136,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM773=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 3,35,204,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM774=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 3,35,144,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM775=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 3,35,152,2,6
	.asciz "ModalPopped"

LDIFF_SYM776=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 3,35,160,2,6
	.asciz "ModalPopping"

LDIFF_SYM777=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 3,35,168,2,6
	.asciz "ModalPushed"

LDIFF_SYM778=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 3,35,176,2,6
	.asciz "ModalPushing"

LDIFF_SYM779=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 3,35,184,2,6
	.asciz "PopCanceled"

LDIFF_SYM780=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 3,35,192,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM781=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM782=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM783=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_0:

	.byte 5
	.asciz "Atumori_App"

	.byte 208,2,16
LDIFF_SYM784=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,0,0,7
	.asciz "Atumori_App"

LDIFF_SYM785=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM786=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM787=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2
	.asciz "Atumori.App:.ctor"
	.asciz "Atumori_App__ctor"

	.byte 1,7
	.quad Atumori_App__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM788=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM789=Lfde0_end - Lfde0_start
	.long LDIFF_SYM789
Lfde0_start:

	.long 0
	.align 3
	.quad Atumori_App__ctor

LDIFF_SYM790=Lme_0 - Atumori_App__ctor
	.long LDIFF_SYM790
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Atumori.App:OnStart"
	.asciz "Atumori_App_OnStart"

	.byte 1,15
	.quad Atumori_App_OnStart
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM791=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM792=Lfde1_end - Lfde1_start
	.long LDIFF_SYM792
Lfde1_start:

	.long 0
	.align 3
	.quad Atumori_App_OnStart

LDIFF_SYM793=Lme_1 - Atumori_App_OnStart
	.long LDIFF_SYM793
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Atumori.App:OnSleep"
	.asciz "Atumori_App_OnSleep"

	.byte 1,20
	.quad Atumori_App_OnSleep
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM794=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM795=Lfde2_end - Lfde2_start
	.long LDIFF_SYM795
Lfde2_start:

	.long 0
	.align 3
	.quad Atumori_App_OnSleep

LDIFF_SYM796=Lme_2 - Atumori_App_OnSleep
	.long LDIFF_SYM796
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Atumori.App:OnResume"
	.asciz "Atumori_App_OnResume"

	.byte 1,25
	.quad Atumori_App_OnResume
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM797=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM798=Lfde3_end - Lfde3_start
	.long LDIFF_SYM798
Lfde3_start:

	.long 0
	.align 3
	.quad Atumori_App_OnResume

LDIFF_SYM799=Lme_3 - Atumori_App_OnResume
	.long LDIFF_SYM799
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Atumori.App:InitializeComponent"
	.asciz "Atumori_App_InitializeComponent"

	.byte 2,18
	.quad Atumori_App_InitializeComponent
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM800=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM801=Lfde4_end - Lfde4_start
	.long LDIFF_SYM801
Lfde4_start:

	.long 0
	.align 3
	.quad Atumori_App_InitializeComponent

LDIFF_SYM802=Lme_4 - Atumori_App_InitializeComponent
	.long LDIFF_SYM802
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_127:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedPage"

	.byte 200,3,16
LDIFF_SYM803=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_TemplatedPage"

LDIFF_SYM804=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM805=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM806=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_126:

	.byte 5
	.asciz "Xamarin_Forms_ContentPage"

	.byte 200,3,16
LDIFF_SYM807=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentPage"

LDIFF_SYM808=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM809=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM810=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_128:

	.byte 5
	.asciz "Atumori_ViewModel_AtumoriViewModel"

	.byte 32,16
LDIFF_SYM811=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,0,6
	.asciz "PropertyChanged"

LDIFF_SYM812=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,16,6
	.asciz "text"

LDIFF_SYM813=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,24,0,7
	.asciz "Atumori_ViewModel_AtumoriViewModel"

LDIFF_SYM814=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM815=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM816=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_133:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM817=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM818=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM819=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_132:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM820=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM821=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM822=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM823=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM824=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM825=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_134:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM826=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM827=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM828=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM829=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM830=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_131:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM831=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM832=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM833=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM834=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM835=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM836=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM837=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_130:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 232,2,16
LDIFF_SYM838=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM839=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 3,35,224,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM840=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM841=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM842=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_136:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM843=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM844=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM845=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM846=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_135:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM847=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM848=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM849=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM850=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM851=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM852=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM853=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_129:

	.byte 5
	.asciz "Xamarin_Forms_Label"

	.byte 248,2,16
LDIFF_SYM854=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM855=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 3,35,232,2,6
	.asciz "_cancelEvents"

LDIFF_SYM856=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 3,35,240,2,0,7
	.asciz "Xamarin_Forms_Label"

LDIFF_SYM857=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM858=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM859=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_139:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM860=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM861=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM862=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM863=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_138:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM864=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM865=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM866=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM867=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM868=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM869=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM870=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_137:

	.byte 5
	.asciz "Xamarin_Forms_Image"

	.byte 240,2,16
LDIFF_SYM871=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM872=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 3,35,232,2,0,7
	.asciz "Xamarin_Forms_Image"

LDIFF_SYM873=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM874=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM875=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_125:

	.byte 5
	.asciz "Atumori_AtumoriPage"

	.byte 128,4,16
LDIFF_SYM876=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,0,6
	.asciz "placecode"

LDIFF_SYM877=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 3,35,248,3,6
	.asciz "viewModel"

LDIFF_SYM878=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 3,35,200,3,6
	.asciz "placeName"

LDIFF_SYM879=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 3,35,208,3,6
	.asciz "imageAtsu"

LDIFF_SYM880=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 3,35,216,3,6
	.asciz "imageSamu"

LDIFF_SYM881=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 3,35,224,3,6
	.asciz "imageQr"

LDIFF_SYM882=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 3,35,232,3,6
	.asciz "imageKanri"

LDIFF_SYM883=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 3,35,240,3,0,7
	.asciz "Atumori_AtumoriPage"

LDIFF_SYM884=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM885=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM886=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2
	.asciz "Atumori.AtumoriPage:.ctor"
	.asciz "Atumori_AtumoriPage__ctor"

	.byte 3,16
	.quad Atumori_AtumoriPage__ctor
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM887=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM888=Lfde5_end - Lfde5_start
	.long LDIFF_SYM888
Lfde5_start:

	.long 0
	.align 3
	.quad Atumori_AtumoriPage__ctor

LDIFF_SYM889=Lme_5 - Atumori_AtumoriPage__ctor
	.long LDIFF_SYM889
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_140:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM890=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM891=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM892=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM893=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2
	.asciz "Atumori.AtumoriPage:func"
	.asciz "Atumori_AtumoriPage_func_object_System_EventArgs"

	.byte 3,27
	.quad Atumori_AtumoriPage_func_object_System_EventArgs
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM894=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 1,104,3
	.asciz "sender"

LDIFF_SYM895=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM896=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM897=Lfde6_end - Lfde6_start
	.long LDIFF_SYM897
Lfde6_start:

	.long 0
	.align 3
	.quad Atumori_AtumoriPage_func_object_System_EventArgs

LDIFF_SYM898=Lme_6 - Atumori_AtumoriPage_func_object_System_EventArgs
	.long LDIFF_SYM898
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_142:

	.byte 5
	.asciz "_<>c__DisplayClass5_0"

	.byte 32,16
LDIFF_SYM899=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,0,6
	.asciz "atsu"

LDIFF_SYM900=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,24,6
	.asciz "samu"

LDIFF_SYM901=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,28,6
	.asciz "<>4__this"

LDIFF_SYM902=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass5_0"

LDIFF_SYM903=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM904=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM905=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_141:

	.byte 5
	.asciz "_<OnImageClickedAsync>d__5"

	.byte 104,16
LDIFF_SYM906=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM907=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,96,6
	.asciz "<>t__builder"

LDIFF_SYM908=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,16,6
	.asciz "sender"

LDIFF_SYM909=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,48,6
	.asciz "e"

LDIFF_SYM910=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,56,6
	.asciz "<>4__this"

LDIFF_SYM911=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,64,6
	.asciz "<>8__1"

LDIFF_SYM912=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,72,6
	.asciz "<image>5__2"

LDIFF_SYM913=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,80,6
	.asciz "<>u__1"

LDIFF_SYM914=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,88,0,7
	.asciz "_<OnImageClickedAsync>d__5"

LDIFF_SYM915=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM916=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM917=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2
	.asciz "Atumori.AtumoriPage:OnImageClickedAsync"
	.asciz "Atumori_AtumoriPage_OnImageClickedAsync_object_System_EventArgs"

	.byte 0,0
	.quad Atumori_AtumoriPage_OnImageClickedAsync_object_System_EventArgs
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM918=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM919=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM920=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM921=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 3,141,160,1,11
	.asciz "V_1"

LDIFF_SYM922=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM923=Lfde7_end - Lfde7_start
	.long LDIFF_SYM923
Lfde7_start:

	.long 0
	.align 3
	.quad Atumori_AtumoriPage_OnImageClickedAsync_object_System_EventArgs

LDIFF_SYM924=Lme_7 - Atumori_AtumoriPage_OnImageClickedAsync_object_System_EventArgs
	.long LDIFF_SYM924
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_147:

	.byte 5
	.asciz "_ScanResultDelegate"

	.byte 112,16
LDIFF_SYM925=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,0,0,7
	.asciz "_ScanResultDelegate"

LDIFF_SYM926=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM927=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM928=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_148:

	.byte 5
	.asciz "System_Action`2"

	.byte 112,16
LDIFF_SYM929=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM930=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM931=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM932=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_146:

	.byte 5
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerView"

	.byte 248,2,16
LDIFF_SYM933=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,0,6
	.asciz "OnScanResult"

LDIFF_SYM934=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 3,35,232,2,6
	.asciz "AutoFocusRequested"

LDIFF_SYM935=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 3,35,240,2,0,7
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerView"

LDIFF_SYM936=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM936
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM937=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM938=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_152:

	.byte 5
	.asciz "Xamarin_Forms_Layout"

	.byte 152,3,16
LDIFF_SYM939=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,0,6
	.asciz "_allocatedFlag"

LDIFF_SYM940=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 3,35,128,3,6
	.asciz "_hasDoneLayout"

LDIFF_SYM941=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 3,35,129,3,6
	.asciz "_lastLayoutSize"

LDIFF_SYM942=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 3,35,136,3,6
	.asciz "_logicalChildren"

LDIFF_SYM943=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 3,35,232,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM944=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 3,35,240,2,6
	.asciz "LayoutChanged"

LDIFF_SYM945=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 3,35,248,2,0,7
	.asciz "Xamarin_Forms_Layout"

LDIFF_SYM946=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM947=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM948=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_154:

	.byte 5
	.asciz "Xamarin_Forms_ObservableWrapper`2"

	.byte 40,16
LDIFF_SYM949=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM950=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,16,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM951=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,32,6
	.asciz "CollectionChanged"

LDIFF_SYM952=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ObservableWrapper`2"

LDIFF_SYM953=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM954=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM955=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_153:

	.byte 5
	.asciz "Xamarin_Forms_ElementCollection`1"

	.byte 40,16
LDIFF_SYM956=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ElementCollection`1"

LDIFF_SYM957=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM957
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM958=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM959=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_151:

	.byte 5
	.asciz "Xamarin_Forms_Layout`1"

	.byte 160,3,16
LDIFF_SYM960=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM961=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 3,35,152,3,0,7
	.asciz "Xamarin_Forms_Layout`1"

LDIFF_SYM962=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM963=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM964=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM964
LTDIE_155:

	.byte 5
	.asciz "_GridElementCollection"

	.byte 48,16
LDIFF_SYM965=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,0,6
	.asciz "<Parent>k__BackingField"

LDIFF_SYM966=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,40,0,7
	.asciz "_GridElementCollection"

LDIFF_SYM967=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM968=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM969=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_156:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM970=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM971=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM972=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM973=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM974=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM975=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM976=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM977=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_157:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM978=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM979=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM980=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM981=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM982=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM983=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM984=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM985=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM985
LTDIE_150:

	.byte 5
	.asciz "Xamarin_Forms_Grid"

	.byte 184,3,16
LDIFF_SYM986=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM987=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 3,35,160,3,6
	.asciz "_columns"

LDIFF_SYM988=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 3,35,168,3,6
	.asciz "_rows"

LDIFF_SYM989=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 3,35,176,3,0,7
	.asciz "Xamarin_Forms_Grid"

LDIFF_SYM990=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM991=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM992=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_160:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM993=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM994=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM995=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM996=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM996
LTDIE_159:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM997=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM998=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM999=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1000=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1001=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1002=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1002
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1003=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_158:

	.byte 5
	.asciz "Xamarin_Forms_Button"

	.byte 128,3,16
LDIFF_SYM1004=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1005=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 3,35,232,2,6
	.asciz "_cancelEvents"

LDIFF_SYM1006=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 3,35,248,2,6
	.asciz "Clicked"

LDIFF_SYM1007=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 3,35,240,2,0,7
	.asciz "Xamarin_Forms_Button"

LDIFF_SYM1008=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1009=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1009
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1010=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1010
LTDIE_161:

	.byte 5
	.asciz "_FlashButtonClickedDelegate"

	.byte 112,16
LDIFF_SYM1011=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,0,0,7
	.asciz "_FlashButtonClickedDelegate"

LDIFF_SYM1012=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1012
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1013=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1014=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_149:

	.byte 5
	.asciz "ZXing_Net_Mobile_Forms_ZXingDefaultOverlay"

	.byte 216,3,16
LDIFF_SYM1015=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,0,6
	.asciz "topText"

LDIFF_SYM1016=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 3,35,184,3,6
	.asciz "botText"

LDIFF_SYM1017=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 3,35,192,3,6
	.asciz "flash"

LDIFF_SYM1018=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 3,35,200,3,6
	.asciz "FlashButtonClicked"

LDIFF_SYM1019=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 3,35,208,3,0,7
	.asciz "ZXing_Net_Mobile_Forms_ZXingDefaultOverlay"

LDIFF_SYM1020=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1021=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1022=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_162:

	.byte 5
	.asciz "_ScanResultDelegate"

	.byte 112,16
LDIFF_SYM1023=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,0,0,7
	.asciz "_ScanResultDelegate"

LDIFF_SYM1024=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1025=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1026=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1026
LTDIE_145:

	.byte 5
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerPage"

	.byte 232,3,16
LDIFF_SYM1027=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,0,6
	.asciz "zxing"

LDIFF_SYM1028=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 3,35,200,3,6
	.asciz "defaultOverlay"

LDIFF_SYM1029=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 3,35,208,3,6
	.asciz "OnScanResult"

LDIFF_SYM1030=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 3,35,216,3,6
	.asciz "<Overlay>k__BackingField"

LDIFF_SYM1031=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 3,35,224,3,0,7
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerPage"

LDIFF_SYM1032=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1032
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1033=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1033
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1034=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1034
LTDIE_144:

	.byte 5
	.asciz "_<>c__DisplayClass6_0"

	.byte 40,16
LDIFF_SYM1035=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,0,6
	.asciz "isResultCatched"

LDIFF_SYM1036=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,35,32,6
	.asciz "scanPage"

LDIFF_SYM1037=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM1038=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass6_0"

LDIFF_SYM1039=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1040=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1040
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1041=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1041
LTDIE_143:

	.byte 5
	.asciz "_<ScanButtonClickedAsync>d__6"

	.byte 96,16
LDIFF_SYM1042=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1043=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,35,88,6
	.asciz "<>t__builder"

LDIFF_SYM1044=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,16,6
	.asciz "sender"

LDIFF_SYM1045=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,48,6
	.asciz "s"

LDIFF_SYM1046=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,35,56,6
	.asciz "<>4__this"

LDIFF_SYM1047=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,35,64,6
	.asciz "<>8__1"

LDIFF_SYM1048=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,35,72,6
	.asciz "<>u__1"

LDIFF_SYM1049=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,35,80,0,7
	.asciz "_<ScanButtonClickedAsync>d__6"

LDIFF_SYM1050=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1050
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1051=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1051
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1052=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2
	.asciz "Atumori.AtumoriPage:ScanButtonClickedAsync"
	.asciz "Atumori_AtumoriPage_ScanButtonClickedAsync_object_System_EventArgs"

	.byte 0,0
	.quad Atumori_AtumoriPage_ScanButtonClickedAsync_object_System_EventArgs
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1053=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1054=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,141,24,3
	.asciz "s"

LDIFF_SYM1055=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1056=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 3,141,160,1,11
	.asciz "V_1"

LDIFF_SYM1057=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1058=Lfde8_end - Lfde8_start
	.long LDIFF_SYM1058
Lfde8_start:

	.long 0
	.align 3
	.quad Atumori_AtumoriPage_ScanButtonClickedAsync_object_System_EventArgs

LDIFF_SYM1059=Lme_8 - Atumori_AtumoriPage_ScanButtonClickedAsync_object_System_EventArgs
	.long LDIFF_SYM1059
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Atumori.AtumoriPage:InitializeComponent"
	.asciz "Atumori_AtumoriPage_InitializeComponent"

	.byte 4,33
	.quad Atumori_AtumoriPage_InitializeComponent
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1060=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1061=Lfde9_end - Lfde9_start
	.long LDIFF_SYM1061
Lfde9_start:

	.long 0
	.align 3
	.quad Atumori_AtumoriPage_InitializeComponent

LDIFF_SYM1062=Lme_9 - Atumori_AtumoriPage_InitializeComponent
	.long LDIFF_SYM1062
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Atumori.AtumoriPage:.cctor"
	.asciz "Atumori_AtumoriPage__cctor"

	.byte 3,14
	.quad Atumori_AtumoriPage__cctor
	.quad Lme_a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1063=Lfde10_end - Lfde10_start
	.long LDIFF_SYM1063
Lfde10_start:

	.long 0
	.align 3
	.quad Atumori_AtumoriPage__cctor

LDIFF_SYM1064=Lme_a - Atumori_AtumoriPage__cctor
	.long LDIFF_SYM1064
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Atumori.AtumoriPage/<>c__DisplayClass5_0:.ctor"
	.asciz "Atumori_AtumoriPage__c__DisplayClass5_0__ctor"

	.byte 0,0
	.quad Atumori_AtumoriPage__c__DisplayClass5_0__ctor
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1065=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1066=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1066
Lfde11_start:

	.long 0
	.align 3
	.quad Atumori_AtumoriPage__c__DisplayClass5_0__ctor

LDIFF_SYM1067=Lme_b - Atumori_AtumoriPage__c__DisplayClass5_0__ctor
	.long LDIFF_SYM1067
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_164:

	.byte 5
	.asciz "Atumori_Model_JsonModel"

	.byte 48,16
LDIFF_SYM1068=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,0,6
	.asciz "<ID>k__BackingField"

LDIFF_SYM1069=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,35,32,6
	.asciz "<Hot>k__BackingField"

LDIFF_SYM1070=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,35,36,6
	.asciz "<Cold>k__BackingField"

LDIFF_SYM1071=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,35,40,6
	.asciz "<CreatedAt>k__BackingField"

LDIFF_SYM1072=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,16,6
	.asciz "<UpdatedAt>k__BackingField"

LDIFF_SYM1073=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,24,0,7
	.asciz "Atumori_Model_JsonModel"

LDIFF_SYM1074=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1074
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1075=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1075
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1076=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1076
LTDIE_163:

	.byte 5
	.asciz "_<>c__DisplayClass5_1"

	.byte 32,16
LDIFF_SYM1077=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,0,6
	.asciz "res"

LDIFF_SYM1078=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,16,6
	.asciz "CS$<>8__locals1"

LDIFF_SYM1079=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass5_1"

LDIFF_SYM1080=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1080
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1081=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1081
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1082=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2
	.asciz "Atumori.AtumoriPage/<>c__DisplayClass5_0:<OnImageClickedAsync>b__0"
	.asciz "Atumori_AtumoriPage__c__DisplayClass5_0__OnImageClickedAsyncb__0"

	.byte 3,0
	.quad Atumori_AtumoriPage__c__DisplayClass5_0__OnImageClickedAsyncb__0
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1083=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 1,106,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM1084=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1085=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1085
Lfde12_start:

	.long 0
	.align 3
	.quad Atumori_AtumoriPage__c__DisplayClass5_0__OnImageClickedAsyncb__0

LDIFF_SYM1086=Lme_c - Atumori_AtumoriPage__c__DisplayClass5_0__OnImageClickedAsyncb__0
	.long LDIFF_SYM1086
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Atumori.AtumoriPage/<>c__DisplayClass5_1:.ctor"
	.asciz "Atumori_AtumoriPage__c__DisplayClass5_1__ctor"

	.byte 0,0
	.quad Atumori_AtumoriPage__c__DisplayClass5_1__ctor
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1087=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1088=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1088
Lfde13_start:

	.long 0
	.align 3
	.quad Atumori_AtumoriPage__c__DisplayClass5_1__ctor

LDIFF_SYM1089=Lme_d - Atumori_AtumoriPage__c__DisplayClass5_1__ctor
	.long LDIFF_SYM1089
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_165:

	.byte 5
	.asciz "_<<OnImageClickedAsync>b__1>d"

	.byte 72,16
LDIFF_SYM1090=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1091=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,35,64,6
	.asciz "<>t__builder"

LDIFF_SYM1092=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM1093=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,35,48,6
	.asciz "<>u__1"

LDIFF_SYM1094=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,35,56,0,7
	.asciz "_<<OnImageClickedAsync>b__1>d"

LDIFF_SYM1095=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1095
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1096=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1096
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1097=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2
	.asciz "Atumori.AtumoriPage/<>c__DisplayClass5_1:<OnImageClickedAsync>b__1"
	.asciz "Atumori_AtumoriPage__c__DisplayClass5_1__OnImageClickedAsyncb__1"

	.byte 0,0
	.quad Atumori_AtumoriPage__c__DisplayClass5_1__OnImageClickedAsyncb__1
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1098=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1099=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 3,141,144,1,11
	.asciz "V_1"

LDIFF_SYM1100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1101=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1101
Lfde14_start:

	.long 0
	.align 3
	.quad Atumori_AtumoriPage__c__DisplayClass5_1__OnImageClickedAsyncb__1

LDIFF_SYM1102=Lme_e - Atumori_AtumoriPage__c__DisplayClass5_1__OnImageClickedAsyncb__1
	.long LDIFF_SYM1102
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Atumori.AtumoriPage/<>c__DisplayClass5_1/<<OnImageClickedAsync>b__1>d:.ctor"
	.asciz "Atumori_AtumoriPage__c__DisplayClass5_1___OnImageClickedAsyncb__1d__ctor"

	.byte 0,0
	.quad Atumori_AtumoriPage__c__DisplayClass5_1___OnImageClickedAsyncb__1d__ctor
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1103=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1104=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1104
Lfde15_start:

	.long 0
	.align 3
	.quad Atumori_AtumoriPage__c__DisplayClass5_1___OnImageClickedAsyncb__1d__ctor

LDIFF_SYM1105=Lme_f - Atumori_AtumoriPage__c__DisplayClass5_1___OnImageClickedAsyncb__1d__ctor
	.long LDIFF_SYM1105
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Atumori.AtumoriPage/<>c__DisplayClass5_1/<<OnImageClickedAsync>b__1>d:MoveNext"
	.asciz "Atumori_AtumoriPage__c__DisplayClass5_1___OnImageClickedAsyncb__1d_MoveNext"

	.byte 3,0
	.quad Atumori_AtumoriPage__c__DisplayClass5_1___OnImageClickedAsyncb__1d_MoveNext
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1106=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 3,141,224,0,11
	.asciz "V_2"

LDIFF_SYM1109=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 3,141,232,0,11
	.asciz "V_3"

LDIFF_SYM1110=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1111=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1111
Lfde16_start:

	.long 0
	.align 3
	.quad Atumori_AtumoriPage__c__DisplayClass5_1___OnImageClickedAsyncb__1d_MoveNext

LDIFF_SYM1112=Lme_10 - Atumori_AtumoriPage__c__DisplayClass5_1___OnImageClickedAsyncb__1d_MoveNext
	.long LDIFF_SYM1112
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,152,28,153,27,68,154,26
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_166:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM1113=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1113
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1114=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1114
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1115=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2
	.asciz "Atumori.AtumoriPage/<>c__DisplayClass5_1/<<OnImageClickedAsync>b__1>d:SetStateMachine"
	.asciz "Atumori_AtumoriPage__c__DisplayClass5_1___OnImageClickedAsyncb__1d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Atumori_AtumoriPage__c__DisplayClass5_1___OnImageClickedAsyncb__1d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1116=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1117=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1118=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1118
Lfde17_start:

	.long 0
	.align 3
	.quad Atumori_AtumoriPage__c__DisplayClass5_1___OnImageClickedAsyncb__1d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1119=Lme_11 - Atumori_AtumoriPage__c__DisplayClass5_1___OnImageClickedAsyncb__1d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1119
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Atumori.AtumoriPage/<OnImageClickedAsync>d__5:.ctor"
	.asciz "Atumori_AtumoriPage__OnImageClickedAsyncd__5__ctor"

	.byte 0,0
	.quad Atumori_AtumoriPage__OnImageClickedAsyncd__5__ctor
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1120=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1121=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1121
Lfde18_start:

	.long 0
	.align 3
	.quad Atumori_AtumoriPage__OnImageClickedAsyncd__5__ctor

LDIFF_SYM1122=Lme_12 - Atumori_AtumoriPage__OnImageClickedAsyncd__5__ctor
	.long LDIFF_SYM1122
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Atumori.AtumoriPage/<OnImageClickedAsync>d__5:MoveNext"
	.asciz "Atumori_AtumoriPage__OnImageClickedAsyncd__5_MoveNext"

	.byte 3,0
	.quad Atumori_AtumoriPage__OnImageClickedAsyncd__5_MoveNext
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1123=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1125=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1126=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1127=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 3,141,136,1,11
	.asciz "V_5"

LDIFF_SYM1129=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 3,141,144,1,11
	.asciz "V_6"

LDIFF_SYM1130=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 3,141,152,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1131=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1131
Lfde19_start:

	.long 0
	.align 3
	.quad Atumori_AtumoriPage__OnImageClickedAsyncd__5_MoveNext

LDIFF_SYM1132=Lme_13 - Atumori_AtumoriPage__OnImageClickedAsyncd__5_MoveNext
	.long LDIFF_SYM1132
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150,27,68,151,26,152,25,68,153,24
	.byte 154,23
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Atumori.AtumoriPage/<OnImageClickedAsync>d__5:SetStateMachine"
	.asciz "Atumori_AtumoriPage__OnImageClickedAsyncd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Atumori_AtumoriPage__OnImageClickedAsyncd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1133=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1134=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1135=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1135
Lfde20_start:

	.long 0
	.align 3
	.quad Atumori_AtumoriPage__OnImageClickedAsyncd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1136=Lme_14 - Atumori_AtumoriPage__OnImageClickedAsyncd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1136
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Atumori.AtumoriPage/<>c__DisplayClass6_0:.ctor"
	.asciz "Atumori_AtumoriPage__c__DisplayClass6_0__ctor"

	.byte 0,0
	.quad Atumori_AtumoriPage__c__DisplayClass6_0__ctor
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1137=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1138=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1138
Lfde21_start:

	.long 0
	.align 3
	.quad Atumori_AtumoriPage__c__DisplayClass6_0__ctor

LDIFF_SYM1139=Lme_15 - Atumori_AtumoriPage__c__DisplayClass6_0__ctor
	.long LDIFF_SYM1139
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_168:

	.byte 8
	.asciz "ZXing_BarcodeFormat"

	.byte 4
LDIFF_SYM1140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 9
	.asciz "AZTEC"

	.byte 1,9
	.asciz "CODABAR"

	.byte 2,9
	.asciz "CODE_39"

	.byte 4,9
	.asciz "CODE_93"

	.byte 8,9
	.asciz "CODE_128"

	.byte 16,9
	.asciz "DATA_MATRIX"

	.byte 32,9
	.asciz "EAN_8"

	.byte 192,0,9
	.asciz "EAN_13"

	.byte 128,1,9
	.asciz "ITF"

	.byte 128,2,9
	.asciz "MAXICODE"

	.byte 128,4,9
	.asciz "PDF_417"

	.byte 128,8,9
	.asciz "QR_CODE"

	.byte 128,16,9
	.asciz "RSS_14"

	.byte 128,32,9
	.asciz "RSS_EXPANDED"

	.byte 128,192,0,9
	.asciz "UPC_A"

	.byte 128,128,1,9
	.asciz "UPC_E"

	.byte 128,128,2,9
	.asciz "UPC_EAN_EXTENSION"

	.byte 128,128,4,9
	.asciz "MSI"

	.byte 128,128,8,9
	.asciz "PLESSEY"

	.byte 128,128,16,9
	.asciz "IMB"

	.byte 128,128,32,9
	.asciz "All_1D"

	.byte 222,227,3,0,7
	.asciz "ZXing_BarcodeFormat"

LDIFF_SYM1141=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1141
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1142=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1142
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1143=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1143
LTDIE_169:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM1144=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1144
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1145=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1145
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1146=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1146
LTDIE_170:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM1147=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1148=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM1149=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1149
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1150=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1150
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1151=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1151
LTDIE_167:

	.byte 5
	.asciz "ZXing_Result"

	.byte 72,16
LDIFF_SYM1152=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,35,0,6
	.asciz "<Text>k__BackingField"

LDIFF_SYM1153=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,35,16,6
	.asciz "<RawBytes>k__BackingField"

LDIFF_SYM1154=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,35,24,6
	.asciz "<ResultPoints>k__BackingField"

LDIFF_SYM1155=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,35,32,6
	.asciz "<BarcodeFormat>k__BackingField"

LDIFF_SYM1156=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,35,48,6
	.asciz "<ResultMetadata>k__BackingField"

LDIFF_SYM1157=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,35,40,6
	.asciz "<Timestamp>k__BackingField"

LDIFF_SYM1158=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,35,56,6
	.asciz "<NumBits>k__BackingField"

LDIFF_SYM1159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,35,64,0,7
	.asciz "ZXing_Result"

LDIFF_SYM1160=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1160
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1161=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1161
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1162=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1162
LTDIE_171:

	.byte 5
	.asciz "_<>c__DisplayClass6_1"

	.byte 32,16
LDIFF_SYM1163=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,35,0,6
	.asciz "result"

LDIFF_SYM1164=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,35,16,6
	.asciz "CS$<>8__locals1"

LDIFF_SYM1165=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass6_1"

LDIFF_SYM1166=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1166
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1167=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1167
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1168=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2
	.asciz "Atumori.AtumoriPage/<>c__DisplayClass6_0:<ScanButtonClickedAsync>b__0"
	.asciz "Atumori_AtumoriPage__c__DisplayClass6_0__ScanButtonClickedAsyncb__0_ZXing_Result"

	.byte 3,0
	.quad Atumori_AtumoriPage__c__DisplayClass6_0__ScanButtonClickedAsyncb__0_ZXing_Result
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1169=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 1,105,3
	.asciz "result"

LDIFF_SYM1170=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,141,40,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM1171=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1172=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1173=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1173
Lfde22_start:

	.long 0
	.align 3
	.quad Atumori_AtumoriPage__c__DisplayClass6_0__ScanButtonClickedAsyncb__0_ZXing_Result

LDIFF_SYM1174=Lme_16 - Atumori_AtumoriPage__c__DisplayClass6_0__ScanButtonClickedAsyncb__0_ZXing_Result
	.long LDIFF_SYM1174
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Atumori.AtumoriPage/<>c__DisplayClass6_1:.ctor"
	.asciz "Atumori_AtumoriPage__c__DisplayClass6_1__ctor"

	.byte 0,0
	.quad Atumori_AtumoriPage__c__DisplayClass6_1__ctor
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1175=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1176=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1176
Lfde23_start:

	.long 0
	.align 3
	.quad Atumori_AtumoriPage__c__DisplayClass6_1__ctor

LDIFF_SYM1177=Lme_17 - Atumori_AtumoriPage__c__DisplayClass6_1__ctor
	.long LDIFF_SYM1177
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_172:

	.byte 5
	.asciz "_<<ScanButtonClickedAsync>b__1>d"

	.byte 80,16
LDIFF_SYM1178=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,35,72,6
	.asciz "<>t__builder"

LDIFF_SYM1180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM1181=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,35,48,6
	.asciz "<data>5__1"

LDIFF_SYM1182=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,35,56,6
	.asciz "<>u__1"

LDIFF_SYM1183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,35,64,0,7
	.asciz "_<<ScanButtonClickedAsync>b__1>d"

LDIFF_SYM1184=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1184
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1185=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1185
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1186=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2
	.asciz "Atumori.AtumoriPage/<>c__DisplayClass6_1:<ScanButtonClickedAsync>b__1"
	.asciz "Atumori_AtumoriPage__c__DisplayClass6_1__ScanButtonClickedAsyncb__1"

	.byte 0,0
	.quad Atumori_AtumoriPage__c__DisplayClass6_1__ScanButtonClickedAsyncb__1
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1187=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1188=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 3,141,144,1,11
	.asciz "V_1"

LDIFF_SYM1189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1190=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1190
Lfde24_start:

	.long 0
	.align 3
	.quad Atumori_AtumoriPage__c__DisplayClass6_1__ScanButtonClickedAsyncb__1

LDIFF_SYM1191=Lme_18 - Atumori_AtumoriPage__c__DisplayClass6_1__ScanButtonClickedAsyncb__1
	.long LDIFF_SYM1191
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Atumori.AtumoriPage/<>c__DisplayClass6_1/<<ScanButtonClickedAsync>b__1>d:.ctor"
	.asciz "Atumori_AtumoriPage__c__DisplayClass6_1___ScanButtonClickedAsyncb__1d__ctor"

	.byte 0,0
	.quad Atumori_AtumoriPage__c__DisplayClass6_1___ScanButtonClickedAsyncb__1d__ctor
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1192=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1193=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1193
Lfde25_start:

	.long 0
	.align 3
	.quad Atumori_AtumoriPage__c__DisplayClass6_1___ScanButtonClickedAsyncb__1d__ctor

LDIFF_SYM1194=Lme_19 - Atumori_AtumoriPage__c__DisplayClass6_1___ScanButtonClickedAsyncb__1d__ctor
	.long LDIFF_SYM1194
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Atumori.AtumoriPage/<>c__DisplayClass6_1/<<ScanButtonClickedAsync>b__1>d:MoveNext"
	.asciz "Atumori_AtumoriPage__c__DisplayClass6_1___ScanButtonClickedAsyncb__1d_MoveNext"

	.byte 3,0
	.quad Atumori_AtumoriPage__c__DisplayClass6_1___ScanButtonClickedAsyncb__1d_MoveNext
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1195=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 3,141,232,0,11
	.asciz "V_2"

LDIFF_SYM1198=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 3,141,240,0,11
	.asciz "V_3"

LDIFF_SYM1199=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1200=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1200
Lfde26_start:

	.long 0
	.align 3
	.quad Atumori_AtumoriPage__c__DisplayClass6_1___ScanButtonClickedAsyncb__1d_MoveNext

LDIFF_SYM1201=Lme_1a - Atumori_AtumoriPage__c__DisplayClass6_1___ScanButtonClickedAsyncb__1d_MoveNext
	.long LDIFF_SYM1201
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,151,26,152,25,68,153,24,154,23
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Atumori.AtumoriPage/<>c__DisplayClass6_1/<<ScanButtonClickedAsync>b__1>d:SetStateMachine"
	.asciz "Atumori_AtumoriPage__c__DisplayClass6_1___ScanButtonClickedAsyncb__1d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Atumori_AtumoriPage__c__DisplayClass6_1___ScanButtonClickedAsyncb__1d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1202=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1203=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1204=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1204
Lfde27_start:

	.long 0
	.align 3
	.quad Atumori_AtumoriPage__c__DisplayClass6_1___ScanButtonClickedAsyncb__1d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1205=Lme_1b - Atumori_AtumoriPage__c__DisplayClass6_1___ScanButtonClickedAsyncb__1d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1205
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Atumori.AtumoriPage/<ScanButtonClickedAsync>d__6:.ctor"
	.asciz "Atumori_AtumoriPage__ScanButtonClickedAsyncd__6__ctor"

	.byte 0,0
	.quad Atumori_AtumoriPage__ScanButtonClickedAsyncd__6__ctor
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1206=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1207=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1207
Lfde28_start:

	.long 0
	.align 3
	.quad Atumori_AtumoriPage__ScanButtonClickedAsyncd__6__ctor

LDIFF_SYM1208=Lme_1c - Atumori_AtumoriPage__ScanButtonClickedAsyncd__6__ctor
	.long LDIFF_SYM1208
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Atumori.AtumoriPage/<ScanButtonClickedAsync>d__6:MoveNext"
	.asciz "Atumori_AtumoriPage__ScanButtonClickedAsyncd__6_MoveNext"

	.byte 3,0
	.quad Atumori_AtumoriPage__ScanButtonClickedAsyncd__6_MoveNext
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1209=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 3,141,240,0,11
	.asciz "V_2"

LDIFF_SYM1212=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 3,141,248,0,11
	.asciz "V_3"

LDIFF_SYM1213=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1214=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1214
Lfde29_start:

	.long 0
	.align 3
	.quad Atumori_AtumoriPage__ScanButtonClickedAsyncd__6_MoveNext

LDIFF_SYM1215=Lme_1d - Atumori_AtumoriPage__ScanButtonClickedAsyncd__6_MoveNext
	.long LDIFF_SYM1215
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,150,34,151,33,68,152,32,153,31,68,154,30
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Atumori.AtumoriPage/<ScanButtonClickedAsync>d__6:SetStateMachine"
	.asciz "Atumori_AtumoriPage__ScanButtonClickedAsyncd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Atumori_AtumoriPage__ScanButtonClickedAsyncd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1216=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1217=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1218=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1218
Lfde30_start:

	.long 0
	.align 3
	.quad Atumori_AtumoriPage__ScanButtonClickedAsyncd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1219=Lme_1e - Atumori_AtumoriPage__ScanButtonClickedAsyncd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1219
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_173:

	.byte 5
	.asciz "Atumori_ImageResourceExtension"

	.byte 24,16
LDIFF_SYM1220=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,35,0,6
	.asciz "<Source>k__BackingField"

LDIFF_SYM1221=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,35,16,0,7
	.asciz "Atumori_ImageResourceExtension"

LDIFF_SYM1222=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1222
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1223=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1223
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1224=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2
	.asciz "Atumori.ImageResourceExtension:get_Source"
	.asciz "Atumori_ImageResourceExtension_get_Source"

	.byte 5,10
	.quad Atumori_ImageResourceExtension_get_Source
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1225=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1226=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1226
Lfde31_start:

	.long 0
	.align 3
	.quad Atumori_ImageResourceExtension_get_Source

LDIFF_SYM1227=Lme_1f - Atumori_ImageResourceExtension_get_Source
	.long LDIFF_SYM1227
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Atumori.ImageResourceExtension:set_Source"
	.asciz "Atumori_ImageResourceExtension_set_Source_string"

	.byte 5,10
	.quad Atumori_ImageResourceExtension_set_Source_string
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1228=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1229=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1230=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1230
Lfde32_start:

	.long 0
	.align 3
	.quad Atumori_ImageResourceExtension_set_Source_string

LDIFF_SYM1231=Lme_20 - Atumori_ImageResourceExtension_set_Source_string
	.long LDIFF_SYM1231
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_174:

	.byte 17
	.asciz "System_IServiceProvider"

	.byte 16,7
	.asciz "System_IServiceProvider"

LDIFF_SYM1232=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1232
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1233=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1233
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1234=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1234
LTDIE_178:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1235=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1236=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1236
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1237=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1237
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1238=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1238
LTDIE_177:

	.byte 5
	.asciz "System_Threading_CancellationCallbackInfo"

	.byte 56,16
LDIFF_SYM1239=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,35,0,6
	.asciz "Callback"

LDIFF_SYM1240=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,35,16,6
	.asciz "StateForCallback"

LDIFF_SYM1241=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,35,24,6
	.asciz "TargetSyncContext"

LDIFF_SYM1242=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,35,32,6
	.asciz "TargetExecutionContext"

LDIFF_SYM1243=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,35,40,6
	.asciz "CancellationTokenSource"

LDIFF_SYM1244=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,35,48,0,7
	.asciz "System_Threading_CancellationCallbackInfo"

LDIFF_SYM1245=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1245
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1246=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1246
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1247=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1247
LTDIE_180:

	.byte 5
	.asciz "System_Threading_TimerCallback"

	.byte 112,16
LDIFF_SYM1248=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,35,0,0,7
	.asciz "System_Threading_TimerCallback"

LDIFF_SYM1249=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1249
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1250=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1250
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1251=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1251
LTDIE_179:

	.byte 5
	.asciz "System_Threading_Timer"

	.byte 72,16
LDIFF_SYM1252=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,35,0,6
	.asciz "callback"

LDIFF_SYM1253=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,35,24,6
	.asciz "state"

LDIFF_SYM1254=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,35,32,6
	.asciz "due_time_ms"

LDIFF_SYM1255=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,35,40,6
	.asciz "period_ms"

LDIFF_SYM1256=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,35,48,6
	.asciz "next_run"

LDIFF_SYM1257=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,35,56,6
	.asciz "disposed"

LDIFF_SYM1258=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,35,64,0,7
	.asciz "System_Threading_Timer"

LDIFF_SYM1259=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1259
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1260=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1260
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1261=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1261
LTDIE_176:

	.byte 5
	.asciz "System_Threading_CancellationTokenSource"

	.byte 72,16
LDIFF_SYM1262=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,35,0,6
	.asciz "m_kernelEvent"

LDIFF_SYM1263=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,35,16,6
	.asciz "m_registeredCallbacksLists"

LDIFF_SYM1264=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,35,24,6
	.asciz "m_state"

LDIFF_SYM1265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,35,56,6
	.asciz "m_threadIDExecutingCallbacks"

LDIFF_SYM1266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,35,60,6
	.asciz "m_disposed"

LDIFF_SYM1267=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,35,64,6
	.asciz "m_linkingRegistrations"

LDIFF_SYM1268=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,35,32,6
	.asciz "m_executingCallback"

LDIFF_SYM1269=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,35,40,6
	.asciz "m_timer"

LDIFF_SYM1270=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,35,48,0,7
	.asciz "System_Threading_CancellationTokenSource"

LDIFF_SYM1271=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1271
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1272=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1272
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1273=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1273
LTDIE_182:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1274=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1275=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1276=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1276
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1277=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1277
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1278=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1278
LTDIE_181:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 24,16
LDIFF_SYM1279=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1280=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM1281=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1281
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1282=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1282
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1283=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1283
LTDIE_185:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1284=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1285=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1286=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1286
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1287=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1287
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1288=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1288
LTDIE_186:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1289=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1290=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1291=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1291
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1292=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1292
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1293=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1293
LTDIE_184:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1294=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1295=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1296=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1301=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1302=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1303=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1304=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1305=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1305
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1306=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1306
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1307=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1307
LTDIE_183:

	.byte 5
	.asciz "Xamarin_Forms_WeakEventManager"

	.byte 24,16
LDIFF_SYM1308=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,35,0,6
	.asciz "_eventHandlers"

LDIFF_SYM1309=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_WeakEventManager"

LDIFF_SYM1310=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1310
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1311=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1311
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1312=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1312
LTDIE_175:

	.byte 5
	.asciz "Xamarin_Forms_ImageSource"

	.byte 248,1,16
LDIFF_SYM1313=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,35,0,6
	.asciz "_synchandle"

LDIFF_SYM1314=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 3,35,216,1,6
	.asciz "_cancellationTokenSource"

LDIFF_SYM1315=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 3,35,224,1,6
	.asciz "_completionSource"

LDIFF_SYM1316=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 3,35,232,1,6
	.asciz "_weakEventManager"

LDIFF_SYM1317=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 3,35,240,1,0,7
	.asciz "Xamarin_Forms_ImageSource"

LDIFF_SYM1318=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1318
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1319=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1319
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1320=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2
	.asciz "Atumori.ImageResourceExtension:ProvideValue"
	.asciz "Atumori_ImageResourceExtension_ProvideValue_System_IServiceProvider"

	.byte 5,13
	.quad Atumori_ImageResourceExtension_ProvideValue_System_IServiceProvider
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1321=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 1,106,3
	.asciz "serviceProvider"

LDIFF_SYM1322=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,141,48,11
	.asciz "imageSource"

LDIFF_SYM1323=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1324=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1325=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1326=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1326
Lfde33_start:

	.long 0
	.align 3
	.quad Atumori_ImageResourceExtension_ProvideValue_System_IServiceProvider

LDIFF_SYM1327=Lme_21 - Atumori_ImageResourceExtension_ProvideValue_System_IServiceProvider
	.long LDIFF_SYM1327
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Atumori.ImageResourceExtension:.ctor"
	.asciz "Atumori_ImageResourceExtension__ctor"

	.byte 0,0
	.quad Atumori_ImageResourceExtension__ctor
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1328=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1329=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1329
Lfde34_start:

	.long 0
	.align 3
	.quad Atumori_ImageResourceExtension__ctor

LDIFF_SYM1330=Lme_22 - Atumori_ImageResourceExtension__ctor
	.long LDIFF_SYM1330
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_188:

	.byte 5
	.asciz "OxyPlot_Xamarin_Forms_PlotView"

	.byte 232,2,16
LDIFF_SYM1331=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,35,0,0,7
	.asciz "OxyPlot_Xamarin_Forms_PlotView"

LDIFF_SYM1332=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1332
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1333=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1333
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1334=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1334
LTDIE_187:

	.byte 5
	.asciz "Atumori_ResultPage"

	.byte 216,3,16
LDIFF_SYM1335=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,35,0,6
	.asciz "placecode"

LDIFF_SYM1336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 3,35,208,3,6
	.asciz "PlotView"

LDIFF_SYM1337=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 3,35,200,3,0,7
	.asciz "Atumori_ResultPage"

LDIFF_SYM1338=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1338
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1339=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1339
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1340=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2
	.asciz "Atumori.ResultPage:.ctor"
	.asciz "Atumori_ResultPage__ctor_int_int_int"

	.byte 6,13
	.quad Atumori_ResultPage__ctor_int_int_int
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1341=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 1,103,3
	.asciz "placecode"

LDIFF_SYM1342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,141,24,3
	.asciz "atsuCount"

LDIFF_SYM1343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,141,32,3
	.asciz "samuCount"

LDIFF_SYM1344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1345=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1345
Lfde35_start:

	.long 0
	.align 3
	.quad Atumori_ResultPage__ctor_int_int_int

LDIFF_SYM1346=Lme_23 - Atumori_ResultPage__ctor_int_int_int
	.long LDIFF_SYM1346
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_193:

	.byte 5
	.asciz "OxyPlot_Element"

	.byte 24,16
LDIFF_SYM1347=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2,35,0,6
	.asciz "<Parent>k__BackingField"

LDIFF_SYM1348=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,35,16,0,7
	.asciz "OxyPlot_Element"

LDIFF_SYM1349=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1349
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1350=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1350
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1351=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1351
LTDIE_196:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1352=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1352
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1353=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1353
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1354=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1354
LTDIE_197:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1355=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1356=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1357=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1357
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1358=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1358
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1359=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1359
LTDIE_198:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1360=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1361=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1362=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1362
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1363=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1363
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1364=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1364
LTDIE_195:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1365=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1366=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1367=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1372=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1373=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1374=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1375=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1376=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1376
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1377=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1377
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1378=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1378
LTDIE_194:

	.byte 5
	.asciz "OxyPlot_Selection"

	.byte 24,16
LDIFF_SYM1379=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,35,0,6
	.asciz "selection"

LDIFF_SYM1380=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2,35,16,0,7
	.asciz "OxyPlot_Selection"

LDIFF_SYM1381=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1381
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1382=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1382
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1383=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1383
LTDIE_199:

	.byte 8
	.asciz "OxyPlot_SelectionMode"

	.byte 4
LDIFF_SYM1384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 9
	.asciz "All"

	.byte 0,9
	.asciz "Single"

	.byte 1,9
	.asciz "Multiple"

	.byte 2,0,7
	.asciz "OxyPlot_SelectionMode"

LDIFF_SYM1385=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1385
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1386=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1386
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1387=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1387
LTDIE_192:

	.byte 5
	.asciz "OxyPlot_SelectableElement"

	.byte 48,16
LDIFF_SYM1388=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 2,35,0,6
	.asciz "selection"

LDIFF_SYM1389=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,35,24,6
	.asciz "SelectionChanged"

LDIFF_SYM1390=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,35,32,6
	.asciz "<Selectable>k__BackingField"

LDIFF_SYM1391=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,35,40,6
	.asciz "<SelectionMode>k__BackingField"

LDIFF_SYM1392=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2,35,44,0,7
	.asciz "OxyPlot_SelectableElement"

LDIFF_SYM1393=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1393
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1394=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1394
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1395=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1395
LTDIE_200:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1396=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1397=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1397
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1398=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1398
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1399=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1399
LTDIE_201:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1400=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1401=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1401
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1402=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1402
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1403=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1403
LTDIE_202:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1404=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1405=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1405
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1406=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1406
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1407=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1407
LTDIE_203:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1408=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1409=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1409
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1410=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1410
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1411=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1411
LTDIE_191:

	.byte 5
	.asciz "OxyPlot_UIElement"

	.byte 104,16
LDIFF_SYM1412=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 2,35,0,6
	.asciz "KeyDown"

LDIFF_SYM1413=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 2,35,48,6
	.asciz "MouseDown"

LDIFF_SYM1414=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2,35,56,6
	.asciz "MouseMove"

LDIFF_SYM1415=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2,35,64,6
	.asciz "MouseUp"

LDIFF_SYM1416=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2,35,72,6
	.asciz "TouchStarted"

LDIFF_SYM1417=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2,35,80,6
	.asciz "TouchDelta"

LDIFF_SYM1418=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 2,35,88,6
	.asciz "TouchCompleted"

LDIFF_SYM1419=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 2,35,96,0,7
	.asciz "OxyPlot_UIElement"

LDIFF_SYM1420=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1420
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1421=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1421
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1422=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1422
LTDIE_190:

	.byte 5
	.asciz "OxyPlot_Model"

	.byte 120,16
LDIFF_SYM1423=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,35,0,6
	.asciz "syncRoot"

LDIFF_SYM1424=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,35,16,6
	.asciz "<SelectionColor>k__BackingField"

LDIFF_SYM1425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,35,112,6
	.asciz "currentMouseEventElement"

LDIFF_SYM1426=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2,35,24,6
	.asciz "currentTouchEventElement"

LDIFF_SYM1427=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,35,32,6
	.asciz "KeyDown"

LDIFF_SYM1428=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2,35,40,6
	.asciz "MouseDown"

LDIFF_SYM1429=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2,35,48,6
	.asciz "MouseMove"

LDIFF_SYM1430=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2,35,56,6
	.asciz "MouseUp"

LDIFF_SYM1431=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2,35,64,6
	.asciz "MouseEnter"

LDIFF_SYM1432=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 2,35,72,6
	.asciz "MouseLeave"

LDIFF_SYM1433=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 2,35,80,6
	.asciz "TouchStarted"

LDIFF_SYM1434=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2,35,88,6
	.asciz "TouchDelta"

LDIFF_SYM1435=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,35,96,6
	.asciz "TouchCompleted"

LDIFF_SYM1436=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2,35,104,0,7
	.asciz "OxyPlot_Model"

LDIFF_SYM1437=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1437
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1438=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1438
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1439=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1439
LTDIE_204:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM1440=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM1441=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM1442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM1443=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1443
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1444=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1444
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1445=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1445
LTDIE_205:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1446=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1447=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1447
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1448=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1448
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1449=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1449
LTDIE_207:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1450=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1451=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1454=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1455=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1455
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1456=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1456
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1457=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1457
LTDIE_208:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1458=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1459=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1459
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1460=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1460
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1461=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1461
LTDIE_206:

	.byte 5
	.asciz "OxyPlot_ElementCollection`1"

	.byte 40,16
LDIFF_SYM1462=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2,35,0,6
	.asciz "parent"

LDIFF_SYM1463=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 2,35,16,6
	.asciz "internalList"

LDIFF_SYM1464=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 2,35,24,6
	.asciz "CollectionChanged"

LDIFF_SYM1465=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 2,35,32,0,7
	.asciz "OxyPlot_ElementCollection`1"

LDIFF_SYM1466=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1466
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1467=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1467
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1468=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1468
LTDIE_210:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1469=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1470=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1472=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1473=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1474=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1474
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1475=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1475
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1476=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1476
LTDIE_211:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1477=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1478=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1478
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1479=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1479
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1480=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1480
LTDIE_209:

	.byte 5
	.asciz "OxyPlot_ElementCollection`1"

	.byte 40,16
LDIFF_SYM1481=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 2,35,0,6
	.asciz "parent"

LDIFF_SYM1482=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 2,35,16,6
	.asciz "internalList"

LDIFF_SYM1483=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 2,35,24,6
	.asciz "CollectionChanged"

LDIFF_SYM1484=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,35,32,0,7
	.asciz "OxyPlot_ElementCollection`1"

LDIFF_SYM1485=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1485
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1486=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1486
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1487=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1487
LTDIE_213:

	.byte 5
	.asciz "System_Globalization_NumberFormatInfo"

	.byte 216,1,16
LDIFF_SYM1488=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 2,35,0,6
	.asciz "numberGroupSizes"

LDIFF_SYM1489=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 2,35,16,6
	.asciz "currencyGroupSizes"

LDIFF_SYM1490=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 2,35,24,6
	.asciz "percentGroupSizes"

LDIFF_SYM1491=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,35,32,6
	.asciz "positiveSign"

LDIFF_SYM1492=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2,35,40,6
	.asciz "negativeSign"

LDIFF_SYM1493=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 2,35,48,6
	.asciz "numberDecimalSeparator"

LDIFF_SYM1494=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2,35,56,6
	.asciz "numberGroupSeparator"

LDIFF_SYM1495=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 2,35,64,6
	.asciz "currencyGroupSeparator"

LDIFF_SYM1496=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2,35,72,6
	.asciz "currencyDecimalSeparator"

LDIFF_SYM1497=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2,35,80,6
	.asciz "currencySymbol"

LDIFF_SYM1498=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2,35,88,6
	.asciz "ansiCurrencySymbol"

LDIFF_SYM1499=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 2,35,96,6
	.asciz "nanSymbol"

LDIFF_SYM1500=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2,35,104,6
	.asciz "positiveInfinitySymbol"

LDIFF_SYM1501=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 2,35,112,6
	.asciz "negativeInfinitySymbol"

LDIFF_SYM1502=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 2,35,120,6
	.asciz "percentDecimalSeparator"

LDIFF_SYM1503=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 3,35,128,1,6
	.asciz "percentGroupSeparator"

LDIFF_SYM1504=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 3,35,136,1,6
	.asciz "percentSymbol"

LDIFF_SYM1505=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 3,35,144,1,6
	.asciz "perMilleSymbol"

LDIFF_SYM1506=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 3,35,152,1,6
	.asciz "nativeDigits"

LDIFF_SYM1507=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 3,35,160,1,6
	.asciz "m_dataItem"

LDIFF_SYM1508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 3,35,168,1,6
	.asciz "numberDecimalDigits"

LDIFF_SYM1509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 3,35,172,1,6
	.asciz "currencyDecimalDigits"

LDIFF_SYM1510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 3,35,176,1,6
	.asciz "currencyPositivePattern"

LDIFF_SYM1511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 3,35,180,1,6
	.asciz "currencyNegativePattern"

LDIFF_SYM1512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 3,35,184,1,6
	.asciz "numberNegativePattern"

LDIFF_SYM1513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 3,35,188,1,6
	.asciz "percentPositivePattern"

LDIFF_SYM1514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 3,35,192,1,6
	.asciz "percentNegativePattern"

LDIFF_SYM1515=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 3,35,196,1,6
	.asciz "percentDecimalDigits"

LDIFF_SYM1516=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 3,35,200,1,6
	.asciz "digitSubstitution"

LDIFF_SYM1517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 3,35,204,1,6
	.asciz "isReadOnly"

LDIFF_SYM1518=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 3,35,208,1,6
	.asciz "m_useUserOverride"

LDIFF_SYM1519=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 3,35,209,1,6
	.asciz "m_isInvariant"

LDIFF_SYM1520=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 3,35,210,1,6
	.asciz "validForParseAsNumber"

LDIFF_SYM1521=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 3,35,211,1,6
	.asciz "validForParseAsCurrency"

LDIFF_SYM1522=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 3,35,212,1,0,7
	.asciz "System_Globalization_NumberFormatInfo"

LDIFF_SYM1523=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1523
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1524=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1524
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1525=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1525
LTDIE_215:

	.byte 5
	.asciz "System_Globalization_CultureData"

	.byte 136,1,16
LDIFF_SYM1526=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 2,35,0,6
	.asciz "sAM1159"

LDIFF_SYM1527=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 2,35,16,6
	.asciz "sPM2359"

LDIFF_SYM1528=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 2,35,24,6
	.asciz "sTimeSeparator"

LDIFF_SYM1529=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 2,35,32,6
	.asciz "saLongTimes"

LDIFF_SYM1530=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 2,35,40,6
	.asciz "saShortTimes"

LDIFF_SYM1531=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2,35,48,6
	.asciz "iFirstDayOfWeek"

LDIFF_SYM1532=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2,35,56,6
	.asciz "iFirstWeekOfYear"

LDIFF_SYM1533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 2,35,60,6
	.asciz "waCalendars"

LDIFF_SYM1534=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 2,35,64,6
	.asciz "calendars"

LDIFF_SYM1535=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 2,35,72,6
	.asciz "sISO639Language"

LDIFF_SYM1536=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 2,35,80,6
	.asciz "sRealName"

LDIFF_SYM1537=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 2,35,88,6
	.asciz "bUseOverrides"

LDIFF_SYM1538=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 2,35,96,6
	.asciz "calendarId"

LDIFF_SYM1539=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 2,35,100,6
	.asciz "numberIndex"

LDIFF_SYM1540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 2,35,104,6
	.asciz "iDefaultAnsiCodePage"

LDIFF_SYM1541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 2,35,108,6
	.asciz "iDefaultOemCodePage"

LDIFF_SYM1542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 2,35,112,6
	.asciz "iDefaultMacCodePage"

LDIFF_SYM1543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 2,35,116,6
	.asciz "iDefaultEbcdicCodePage"

LDIFF_SYM1544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 2,35,120,6
	.asciz "isRightToLeft"

LDIFF_SYM1545=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 2,35,124,6
	.asciz "sListSeparator"

LDIFF_SYM1546=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 3,35,128,1,0,7
	.asciz "System_Globalization_CultureData"

LDIFF_SYM1547=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1547
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM1548=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1548
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM1549=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1549
LTDIE_217:

	.byte 5
	.asciz "System_Globalization_SortVersion"

	.byte 36,16
LDIFF_SYM1550=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 2,35,0,6
	.asciz "m_NlsVersion"

LDIFF_SYM1551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 2,35,16,6
	.asciz "m_SortId"

LDIFF_SYM1552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 2,35,20,0,7
	.asciz "System_Globalization_SortVersion"

LDIFF_SYM1553=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1553
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM1554=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1554
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM1555=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1555
LTDIE_219:

	.byte 5
	.asciz "System_Globalization_TextInfo"

	.byte 56,16
LDIFF_SYM1556=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM1557=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 2,35,48,6
	.asciz "m_cultureName"

LDIFF_SYM1558=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 2,35,16,6
	.asciz "m_cultureData"

LDIFF_SYM1559=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 2,35,24,6
	.asciz "m_textInfoName"

LDIFF_SYM1560=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 2,35,32,6
	.asciz "m_IsAsciiCasingSameAsInvariant"

LDIFF_SYM1561=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 2,35,49,6
	.asciz "customCultureName"

LDIFF_SYM1562=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 2,35,40,6
	.asciz "m_useUserOverride"

LDIFF_SYM1563=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 2,35,51,6
	.asciz "m_win32LangID"

LDIFF_SYM1564=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 2,35,52,0,7
	.asciz "System_Globalization_TextInfo"

LDIFF_SYM1565=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1565
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM1566=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1566
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM1567=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1567
LTDIE_220:

	.byte 5
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

	.byte 40,16
LDIFF_SYM1568=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 2,35,0,6
	.asciz "ranges"

LDIFF_SYM1569=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 2,35,16,6
	.asciz "TotalCount"

LDIFF_SYM1570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 2,35,24,6
	.asciz "defaultIndex"

LDIFF_SYM1571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 2,35,28,6
	.asciz "defaultCP"

LDIFF_SYM1572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 2,35,32,0,7
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

LDIFF_SYM1573=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1573
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM1574=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1574
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM1575=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1575
LTDIE_218:

	.byte 5
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

	.byte 96,16
LDIFF_SYM1576=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 2,35,0,6
	.asciz "textInfo"

LDIFF_SYM1577=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 2,35,16,6
	.asciz "cjkIndexer"

LDIFF_SYM1578=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 2,35,24,6
	.asciz "contractions"

LDIFF_SYM1579=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 2,35,32,6
	.asciz "level2Maps"

LDIFF_SYM1580=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 2,35,40,6
	.asciz "unsafeFlags"

LDIFF_SYM1581=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 2,35,48,6
	.asciz "cjkCatTable"

LDIFF_SYM1582=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 2,35,64,6
	.asciz "cjkLv1Table"

LDIFF_SYM1583=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 2,35,72,6
	.asciz "cjkLv2Table"

LDIFF_SYM1584=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 2,35,80,6
	.asciz "cjkLv2Indexer"

LDIFF_SYM1585=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 2,35,56,6
	.asciz "lcid"

LDIFF_SYM1586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 2,35,88,6
	.asciz "frenchSort"

LDIFF_SYM1587=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 2,35,92,0,7
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

LDIFF_SYM1588=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1588
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM1589=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1589
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM1590=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1590
LTDIE_216:

	.byte 5
	.asciz "System_Globalization_CompareInfo"

	.byte 56,16
LDIFF_SYM1591=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 2,35,0,6
	.asciz "m_name"

LDIFF_SYM1592=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 2,35,16,6
	.asciz "m_sortName"

LDIFF_SYM1593=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 2,35,24,6
	.asciz "win32LCID"

LDIFF_SYM1594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 2,35,48,6
	.asciz "culture"

LDIFF_SYM1595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 2,35,52,6
	.asciz "m_SortVersion"

LDIFF_SYM1596=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 2,35,32,6
	.asciz "collator"

LDIFF_SYM1597=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 2,35,40,0,7
	.asciz "System_Globalization_CompareInfo"

LDIFF_SYM1598=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1598
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM1599=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1599
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM1600=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1600
LTDIE_221:

	.byte 5
	.asciz "System_Globalization_Calendar"

	.byte 28,16
LDIFF_SYM1601=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 2,35,0,6
	.asciz "m_currentEraValue"

LDIFF_SYM1602=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 2,35,16,6
	.asciz "m_isReadOnly"

LDIFF_SYM1603=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 2,35,20,6
	.asciz "twoDigitYearMax"

LDIFF_SYM1604=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 2,35,24,0,7
	.asciz "System_Globalization_Calendar"

LDIFF_SYM1605=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1605
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM1606=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1606
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM1607=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1607
LTDIE_222:

	.byte 8
	.asciz "System_Globalization_DateTimeFormatFlags"

	.byte 4
LDIFF_SYM1608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "UseGenitiveMonth"

	.byte 1,9
	.asciz "UseLeapYearMonth"

	.byte 2,9
	.asciz "UseSpacesInMonthNames"

	.byte 4,9
	.asciz "UseHebrewRule"

	.byte 8,9
	.asciz "UseSpacesInDayNames"

	.byte 16,9
	.asciz "UseDigitPrefixInTokens"

	.byte 32,9
	.asciz "NotInitialized"

	.byte 255,255,255,255,15,0,7
	.asciz "System_Globalization_DateTimeFormatFlags"

LDIFF_SYM1609=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1609
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM1610=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1610
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM1611=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1611
LTDIE_214:

	.byte 5
	.asciz "System_Globalization_DateTimeFormatInfo"

	.byte 248,2,16
LDIFF_SYM1612=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 2,35,0,6
	.asciz "m_cultureData"

LDIFF_SYM1613=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 2,35,16,6
	.asciz "m_name"

LDIFF_SYM1614=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 2,35,24,6
	.asciz "m_langName"

LDIFF_SYM1615=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 2,35,32,6
	.asciz "m_compareInfo"

LDIFF_SYM1616=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 2,35,40,6
	.asciz "m_cultureInfo"

LDIFF_SYM1617=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 2,35,48,6
	.asciz "amDesignator"

LDIFF_SYM1618=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 2,35,56,6
	.asciz "pmDesignator"

LDIFF_SYM1619=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 2,35,64,6
	.asciz "dateSeparator"

LDIFF_SYM1620=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 2,35,72,6
	.asciz "generalShortTimePattern"

LDIFF_SYM1621=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 2,35,80,6
	.asciz "generalLongTimePattern"

LDIFF_SYM1622=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 2,35,88,6
	.asciz "timeSeparator"

LDIFF_SYM1623=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 2,35,96,6
	.asciz "monthDayPattern"

LDIFF_SYM1624=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 2,35,104,6
	.asciz "dateTimeOffsetPattern"

LDIFF_SYM1625=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 2,35,112,6
	.asciz "calendar"

LDIFF_SYM1626=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 2,35,120,6
	.asciz "firstDayOfWeek"

LDIFF_SYM1627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 3,35,216,2,6
	.asciz "calendarWeekRule"

LDIFF_SYM1628=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 3,35,220,2,6
	.asciz "fullDateTimePattern"

LDIFF_SYM1629=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 3,35,128,1,6
	.asciz "abbreviatedDayNames"

LDIFF_SYM1630=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 3,35,136,1,6
	.asciz "m_superShortDayNames"

LDIFF_SYM1631=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 3,35,144,1,6
	.asciz "dayNames"

LDIFF_SYM1632=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 3,35,152,1,6
	.asciz "abbreviatedMonthNames"

LDIFF_SYM1633=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 3,35,160,1,6
	.asciz "monthNames"

LDIFF_SYM1634=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 3,35,168,1,6
	.asciz "genitiveMonthNames"

LDIFF_SYM1635=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 3,35,176,1,6
	.asciz "m_genitiveAbbreviatedMonthNames"

LDIFF_SYM1636=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 3,35,184,1,6
	.asciz "leapYearMonthNames"

LDIFF_SYM1637=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 3,35,192,1,6
	.asciz "longDatePattern"

LDIFF_SYM1638=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 3,35,200,1,6
	.asciz "shortDatePattern"

LDIFF_SYM1639=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 3,35,208,1,6
	.asciz "yearMonthPattern"

LDIFF_SYM1640=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 3,35,216,1,6
	.asciz "longTimePattern"

LDIFF_SYM1641=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 3,35,224,1,6
	.asciz "shortTimePattern"

LDIFF_SYM1642=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 3,35,232,1,6
	.asciz "allYearMonthPatterns"

LDIFF_SYM1643=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 3,35,240,1,6
	.asciz "allShortDatePatterns"

LDIFF_SYM1644=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 3,35,248,1,6
	.asciz "allLongDatePatterns"

LDIFF_SYM1645=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 3,35,128,2,6
	.asciz "allShortTimePatterns"

LDIFF_SYM1646=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 3,35,136,2,6
	.asciz "allLongTimePatterns"

LDIFF_SYM1647=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 3,35,144,2,6
	.asciz "m_eraNames"

LDIFF_SYM1648=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 3,35,152,2,6
	.asciz "m_abbrevEraNames"

LDIFF_SYM1649=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 3,35,160,2,6
	.asciz "m_abbrevEnglishEraNames"

LDIFF_SYM1650=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 3,35,168,2,6
	.asciz "optionalCalendars"

LDIFF_SYM1651=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 3,35,176,2,6
	.asciz "m_isReadOnly"

LDIFF_SYM1652=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 3,35,224,2,6
	.asciz "formatFlags"

LDIFF_SYM1653=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 3,35,228,2,6
	.asciz "CultureID"

LDIFF_SYM1654=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 3,35,232,2,6
	.asciz "m_useUserOverride"

LDIFF_SYM1655=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 3,35,236,2,6
	.asciz "bUseCalendarInfo"

LDIFF_SYM1656=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 3,35,237,2,6
	.asciz "nDataItem"

LDIFF_SYM1657=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 3,35,240,2,6
	.asciz "m_isDefaultCalendar"

LDIFF_SYM1658=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 3,35,244,2,6
	.asciz "m_dateWords"

LDIFF_SYM1659=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 3,35,184,2,6
	.asciz "m_fullTimeSpanPositivePattern"

LDIFF_SYM1660=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 3,35,192,2,6
	.asciz "m_fullTimeSpanNegativePattern"

LDIFF_SYM1661=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 3,35,200,2,6
	.asciz "m_dtfiTokenHash"

LDIFF_SYM1662=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 3,35,208,2,0,7
	.asciz "System_Globalization_DateTimeFormatInfo"

LDIFF_SYM1663=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1663
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1664=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1664
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1665=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1665
LTDIE_212:

	.byte 5
	.asciz "System_Globalization_CultureInfo"

	.byte 208,1,16
LDIFF_SYM1666=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM1667=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 2,35,16,6
	.asciz "cultureID"

LDIFF_SYM1668=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 2,35,20,6
	.asciz "parent_lcid"

LDIFF_SYM1669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 2,35,24,6
	.asciz "datetime_index"

LDIFF_SYM1670=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 2,35,28,6
	.asciz "number_index"

LDIFF_SYM1671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 2,35,32,6
	.asciz "default_calendar_type"

LDIFF_SYM1672=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 2,35,36,6
	.asciz "m_useUserOverride"

LDIFF_SYM1673=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 2,35,40,6
	.asciz "numInfo"

LDIFF_SYM1674=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 2,35,48,6
	.asciz "dateTimeInfo"

LDIFF_SYM1675=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 2,35,56,6
	.asciz "textInfo"

LDIFF_SYM1676=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 2,35,64,6
	.asciz "m_name"

LDIFF_SYM1677=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 2,35,72,6
	.asciz "englishname"

LDIFF_SYM1678=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 2,35,80,6
	.asciz "nativename"

LDIFF_SYM1679=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 2,35,88,6
	.asciz "iso3lang"

LDIFF_SYM1680=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 2,35,96,6
	.asciz "iso2lang"

LDIFF_SYM1681=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 2,35,104,6
	.asciz "win3lang"

LDIFF_SYM1682=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 2,35,112,6
	.asciz "territory"

LDIFF_SYM1683=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 2,35,120,6
	.asciz "native_calendar_names"

LDIFF_SYM1684=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 3,35,128,1,6
	.asciz "compareInfo"

LDIFF_SYM1685=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 3,35,136,1,6
	.asciz "textinfo_data"

LDIFF_SYM1686=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 3,35,144,1,6
	.asciz "m_dataItem"

LDIFF_SYM1687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 3,35,152,1,6
	.asciz "calendar"

LDIFF_SYM1688=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 3,35,160,1,6
	.asciz "parent_culture"

LDIFF_SYM1689=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 3,35,168,1,6
	.asciz "constructed"

LDIFF_SYM1690=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 3,35,176,1,6
	.asciz "cached_serialized_form"

LDIFF_SYM1691=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 3,35,184,1,6
	.asciz "m_cultureData"

LDIFF_SYM1692=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 3,35,192,1,6
	.asciz "m_isInherited"

LDIFF_SYM1693=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 3,35,200,1,0,7
	.asciz "System_Globalization_CultureInfo"

LDIFF_SYM1694=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1694
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1695=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1695
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1696=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1696
LTDIE_223:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1697=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1697
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM1698=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1698
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM1699=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1699
LTDIE_224:

	.byte 8
	.asciz "OxyPlot_HorizontalAlignment"

	.byte 4
LDIFF_SYM1700=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 9
	.asciz "Left"

	.byte 255,255,255,255,15,9
	.asciz "Center"

	.byte 0,9
	.asciz "Right"

	.byte 1,0,7
	.asciz "OxyPlot_HorizontalAlignment"

LDIFF_SYM1701=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1701
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM1702=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1702
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM1703=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1703
LTDIE_225:

	.byte 8
	.asciz "OxyPlot_LegendItemOrder"

	.byte 4
LDIFF_SYM1704=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 9
	.asciz "Normal"

	.byte 0,9
	.asciz "Reverse"

	.byte 1,0,7
	.asciz "OxyPlot_LegendItemOrder"

LDIFF_SYM1705=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1705
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM1706=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1706
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM1707=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1707
LTDIE_226:

	.byte 8
	.asciz "OxyPlot_LegendOrientation"

	.byte 4
LDIFF_SYM1708=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 9
	.asciz "Horizontal"

	.byte 0,9
	.asciz "Vertical"

	.byte 1,0,7
	.asciz "OxyPlot_LegendOrientation"

LDIFF_SYM1709=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1709
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM1710=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1710
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM1711=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1711
LTDIE_227:

	.byte 8
	.asciz "OxyPlot_LegendPlacement"

	.byte 4
LDIFF_SYM1712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 9
	.asciz "Inside"

	.byte 0,9
	.asciz "Outside"

	.byte 1,0,7
	.asciz "OxyPlot_LegendPlacement"

LDIFF_SYM1713=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1713
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM1714=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1714
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM1715=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1715
LTDIE_228:

	.byte 8
	.asciz "OxyPlot_LegendPosition"

	.byte 4
LDIFF_SYM1716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 9
	.asciz "TopLeft"

	.byte 0,9
	.asciz "TopCenter"

	.byte 1,9
	.asciz "TopRight"

	.byte 2,9
	.asciz "BottomLeft"

	.byte 3,9
	.asciz "BottomCenter"

	.byte 4,9
	.asciz "BottomRight"

	.byte 5,9
	.asciz "LeftTop"

	.byte 6,9
	.asciz "LeftMiddle"

	.byte 7,9
	.asciz "LeftBottom"

	.byte 8,9
	.asciz "RightTop"

	.byte 9,9
	.asciz "RightMiddle"

	.byte 10,9
	.asciz "RightBottom"

	.byte 11,0,7
	.asciz "OxyPlot_LegendPosition"

LDIFF_SYM1717=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1717
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM1718=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1718
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM1719=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1719
LTDIE_229:

	.byte 8
	.asciz "OxyPlot_LegendSymbolPlacement"

	.byte 4
LDIFF_SYM1720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 9
	.asciz "Left"

	.byte 0,9
	.asciz "Right"

	.byte 1,0,7
	.asciz "OxyPlot_LegendSymbolPlacement"

LDIFF_SYM1721=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1721
LTDIE_229_POINTER:

	.byte 13
LDIFF_SYM1722=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1722
LTDIE_229_REFERENCE:

	.byte 14
LDIFF_SYM1723=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1723
LTDIE_230:

	.byte 8
	.asciz "OxyPlot_PlotType"

	.byte 4
LDIFF_SYM1724=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 9
	.asciz "XY"

	.byte 0,9
	.asciz "Cartesian"

	.byte 1,9
	.asciz "Polar"

	.byte 2,0,7
	.asciz "OxyPlot_PlotType"

LDIFF_SYM1725=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1725
LTDIE_230_POINTER:

	.byte 13
LDIFF_SYM1726=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1726
LTDIE_230_REFERENCE:

	.byte 14
LDIFF_SYM1727=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1727
LTDIE_232:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1728=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1729=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1730=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1731=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1732=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1733=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1733
LTDIE_232_POINTER:

	.byte 13
LDIFF_SYM1734=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1734
LTDIE_232_REFERENCE:

	.byte 14
LDIFF_SYM1735=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1735
LTDIE_233:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1736=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1737=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1737
LTDIE_233_POINTER:

	.byte 13
LDIFF_SYM1738=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1738
LTDIE_233_REFERENCE:

	.byte 14
LDIFF_SYM1739=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1739
LTDIE_231:

	.byte 5
	.asciz "OxyPlot_ElementCollection`1"

	.byte 40,16
LDIFF_SYM1740=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 2,35,0,6
	.asciz "parent"

LDIFF_SYM1741=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 2,35,16,6
	.asciz "internalList"

LDIFF_SYM1742=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 2,35,24,6
	.asciz "CollectionChanged"

LDIFF_SYM1743=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 2,35,32,0,7
	.asciz "OxyPlot_ElementCollection`1"

LDIFF_SYM1744=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1744
LTDIE_231_POINTER:

	.byte 13
LDIFF_SYM1745=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1745
LTDIE_231_REFERENCE:

	.byte 14
LDIFF_SYM1746=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1746
LTDIE_234:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1747=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1748=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1748
LTDIE_234_POINTER:

	.byte 13
LDIFF_SYM1749=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1749
LTDIE_234_REFERENCE:

	.byte 14
LDIFF_SYM1750=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1750
LTDIE_235:

	.byte 8
	.asciz "OxyPlot_TitleHorizontalAlignment"

	.byte 4
LDIFF_SYM1751=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 9
	.asciz "CenteredWithinPlotArea"

	.byte 0,9
	.asciz "CenteredWithinView"

	.byte 1,0,7
	.asciz "OxyPlot_TitleHorizontalAlignment"

LDIFF_SYM1752=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1752
LTDIE_235_POINTER:

	.byte 13
LDIFF_SYM1753=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1753
LTDIE_235_REFERENCE:

	.byte 14
LDIFF_SYM1754=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1754
LTDIE_239:

	.byte 5
	.asciz "OxyPlot_PlotElement"

	.byte 152,1,16
LDIFF_SYM1755=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 2,35,0,6
	.asciz "<Font>k__BackingField"

LDIFF_SYM1756=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 2,35,104,6
	.asciz "<FontSize>k__BackingField"

LDIFF_SYM1757=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 3,35,128,1,6
	.asciz "<FontWeight>k__BackingField"

LDIFF_SYM1758=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 3,35,136,1,6
	.asciz "<Tag>k__BackingField"

LDIFF_SYM1759=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 2,35,112,6
	.asciz "<TextColor>k__BackingField"

LDIFF_SYM1760=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 3,35,144,1,6
	.asciz "<ToolTip>k__BackingField"

LDIFF_SYM1761=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 2,35,120,0,7
	.asciz "OxyPlot_PlotElement"

LDIFF_SYM1762=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1762
LTDIE_239_POINTER:

	.byte 13
LDIFF_SYM1763=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1763
LTDIE_239_REFERENCE:

	.byte 14
LDIFF_SYM1764=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1764
LTDIE_240:

	.byte 8
	.asciz "OxyPlot_Axes_AxisPosition"

	.byte 4
LDIFF_SYM1765=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Left"

	.byte 1,9
	.asciz "Right"

	.byte 2,9
	.asciz "Top"

	.byte 3,9
	.asciz "Bottom"

	.byte 4,0,7
	.asciz "OxyPlot_Axes_AxisPosition"

LDIFF_SYM1766=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1766
LTDIE_240_POINTER:

	.byte 13
LDIFF_SYM1767=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1767
LTDIE_240_REFERENCE:

	.byte 14
LDIFF_SYM1768=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1768
LTDIE_241:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1769=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1770=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1770
LTDIE_241_POINTER:

	.byte 13
LDIFF_SYM1771=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1771
LTDIE_241_REFERENCE:

	.byte 14
LDIFF_SYM1772=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1772
LTDIE_242:

	.byte 8
	.asciz "OxyPlot_LineStyle"

	.byte 4
LDIFF_SYM1773=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 9
	.asciz "Solid"

	.byte 0,9
	.asciz "Dash"

	.byte 1,9
	.asciz "Dot"

	.byte 2,9
	.asciz "DashDot"

	.byte 3,9
	.asciz "DashDashDot"

	.byte 4,9
	.asciz "DashDotDot"

	.byte 5,9
	.asciz "DashDashDotDot"

	.byte 6,9
	.asciz "LongDash"

	.byte 7,9
	.asciz "LongDashDot"

	.byte 8,9
	.asciz "LongDashDotDot"

	.byte 9,9
	.asciz "None"

	.byte 10,9
	.asciz "Automatic"

	.byte 11,0,7
	.asciz "OxyPlot_LineStyle"

LDIFF_SYM1774=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1774
LTDIE_242_POINTER:

	.byte 13
LDIFF_SYM1775=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1775
LTDIE_242_REFERENCE:

	.byte 14
LDIFF_SYM1776=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1776
LTDIE_243:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1777=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1778=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1778
LTDIE_243_POINTER:

	.byte 13
LDIFF_SYM1779=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1779
LTDIE_243_REFERENCE:

	.byte 14
LDIFF_SYM1780=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1780
LTDIE_244:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1781=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1782=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1782
LTDIE_244_POINTER:

	.byte 13
LDIFF_SYM1783=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1783
LTDIE_244_REFERENCE:

	.byte 14
LDIFF_SYM1784=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1784
LTDIE_245:

	.byte 8
	.asciz "OxyPlot_Axes_AxisLayer"

	.byte 4
LDIFF_SYM1785=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 9
	.asciz "BelowSeries"

	.byte 0,9
	.asciz "AboveSeries"

	.byte 1,0,7
	.asciz "OxyPlot_Axes_AxisLayer"

LDIFF_SYM1786=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1786
LTDIE_245_POINTER:

	.byte 13
LDIFF_SYM1787=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1787
LTDIE_245_REFERENCE:

	.byte 14
LDIFF_SYM1788=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1788
LTDIE_246:

	.byte 8
	.asciz "OxyPlot_Axes_TickStyle"

	.byte 4
LDIFF_SYM1789=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 9
	.asciz "Crossing"

	.byte 0,9
	.asciz "Inside"

	.byte 1,9
	.asciz "Outside"

	.byte 2,9
	.asciz "None"

	.byte 3,0,7
	.asciz "OxyPlot_Axes_TickStyle"

LDIFF_SYM1790=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1790
LTDIE_246_POINTER:

	.byte 13
LDIFF_SYM1791=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1791
LTDIE_246_REFERENCE:

	.byte 14
LDIFF_SYM1792=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1792
LTDIE_238:

	.byte 5
	.asciz "OxyPlot_Axes_Axis"

	.byte 232,5,16
LDIFF_SYM1793=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 2,35,0,6
	.asciz "offset"

LDIFF_SYM1794=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 3,35,248,1,6
	.asciz "scale"

LDIFF_SYM1795=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 3,35,128,2,6
	.asciz "position"

LDIFF_SYM1796=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 3,35,136,2,6
	.asciz "AxisChanged"

LDIFF_SYM1797=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 3,35,152,1,6
	.asciz "TransformChanged"

LDIFF_SYM1798=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 3,35,160,1,6
	.asciz "<AbsoluteMaximum>k__BackingField"

LDIFF_SYM1799=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 3,35,144,2,6
	.asciz "<AbsoluteMinimum>k__BackingField"

LDIFF_SYM1800=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 3,35,152,2,6
	.asciz "<ActualMajorStep>k__BackingField"

LDIFF_SYM1801=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 3,35,160,2,6
	.asciz "<ActualMaximum>k__BackingField"

LDIFF_SYM1802=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 3,35,168,2,6
	.asciz "<ActualMinimum>k__BackingField"

LDIFF_SYM1803=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 3,35,176,2,6
	.asciz "<ActualMinorStep>k__BackingField"

LDIFF_SYM1804=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 3,35,184,2,6
	.asciz "<ActualStringFormat>k__BackingField"

LDIFF_SYM1805=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 3,35,168,1,6
	.asciz "<Angle>k__BackingField"

LDIFF_SYM1806=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 3,35,192,2,6
	.asciz "<AxisTickToLabelDistance>k__BackingField"

LDIFF_SYM1807=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 3,35,200,2,6
	.asciz "<AxisTitleDistance>k__BackingField"

LDIFF_SYM1808=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 3,35,208,2,6
	.asciz "<AxisDistance>k__BackingField"

LDIFF_SYM1809=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 3,35,216,2,6
	.asciz "<AxislineColor>k__BackingField"

LDIFF_SYM1810=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 3,35,224,2,6
	.asciz "<AxislineStyle>k__BackingField"

LDIFF_SYM1811=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 3,35,228,2,6
	.asciz "<AxislineThickness>k__BackingField"

LDIFF_SYM1812=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 3,35,232,2,6
	.asciz "<ClipTitle>k__BackingField"

LDIFF_SYM1813=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 3,35,240,2,6
	.asciz "<CropGridlines>k__BackingField"

LDIFF_SYM1814=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 3,35,241,2,6
	.asciz "<DataMaximum>k__BackingField"

LDIFF_SYM1815=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 3,35,248,2,6
	.asciz "<DataMinimum>k__BackingField"

LDIFF_SYM1816=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 3,35,128,3,6
	.asciz "<EndPosition>k__BackingField"

LDIFF_SYM1817=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 3,35,136,3,6
	.asciz "<ExtraGridlineColor>k__BackingField"

LDIFF_SYM1818=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 3,35,144,3,6
	.asciz "<ExtraGridlineStyle>k__BackingField"

LDIFF_SYM1819=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 3,35,148,3,6
	.asciz "<ExtraGridlineThickness>k__BackingField"

LDIFF_SYM1820=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 3,35,152,3,6
	.asciz "<ExtraGridlines>k__BackingField"

LDIFF_SYM1821=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 3,35,176,1,6
	.asciz "<FilterFunction>k__BackingField"

LDIFF_SYM1822=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 3,35,184,1,6
	.asciz "<FilterMaxValue>k__BackingField"

LDIFF_SYM1823=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1823
	.byte 3,35,160,3,6
	.asciz "<FilterMinValue>k__BackingField"

LDIFF_SYM1824=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 3,35,168,3,6
	.asciz "<IntervalLength>k__BackingField"

LDIFF_SYM1825=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 3,35,176,3,6
	.asciz "<IsAxisVisible>k__BackingField"

LDIFF_SYM1826=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 3,35,184,3,6
	.asciz "<IsPanEnabled>k__BackingField"

LDIFF_SYM1827=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 3,35,185,3,6
	.asciz "<IsZoomEnabled>k__BackingField"

LDIFF_SYM1828=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 3,35,186,3,6
	.asciz "<Key>k__BackingField"

LDIFF_SYM1829=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 3,35,192,1,6
	.asciz "<LabelFormatter>k__BackingField"

LDIFF_SYM1830=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 3,35,200,1,6
	.asciz "<Layer>k__BackingField"

LDIFF_SYM1831=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 3,35,188,3,6
	.asciz "<MajorGridlineColor>k__BackingField"

LDIFF_SYM1832=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 3,35,192,3,6
	.asciz "<MajorGridlineStyle>k__BackingField"

LDIFF_SYM1833=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 3,35,196,3,6
	.asciz "<MajorGridlineThickness>k__BackingField"

LDIFF_SYM1834=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 3,35,200,3,6
	.asciz "<MajorStep>k__BackingField"

LDIFF_SYM1835=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 3,35,208,3,6
	.asciz "<MajorTickSize>k__BackingField"

LDIFF_SYM1836=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 3,35,216,3,6
	.asciz "<Maximum>k__BackingField"

LDIFF_SYM1837=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 3,35,224,3,6
	.asciz "<MaximumPadding>k__BackingField"

LDIFF_SYM1838=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 3,35,232,3,6
	.asciz "<MaximumRange>k__BackingField"

LDIFF_SYM1839=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 3,35,240,3,6
	.asciz "<Minimum>k__BackingField"

LDIFF_SYM1840=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 3,35,248,3,6
	.asciz "<MinimumMajorStep>k__BackingField"

LDIFF_SYM1841=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 3,35,128,4,6
	.asciz "<MinimumMinorStep>k__BackingField"

LDIFF_SYM1842=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 3,35,136,4,6
	.asciz "<MinimumPadding>k__BackingField"

LDIFF_SYM1843=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 3,35,144,4,6
	.asciz "<MinimumRange>k__BackingField"

LDIFF_SYM1844=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 3,35,152,4,6
	.asciz "<MinorGridlineColor>k__BackingField"

LDIFF_SYM1845=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 3,35,160,4,6
	.asciz "<MinorGridlineStyle>k__BackingField"

LDIFF_SYM1846=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 3,35,164,4,6
	.asciz "<MinorGridlineThickness>k__BackingField"

LDIFF_SYM1847=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 3,35,168,4,6
	.asciz "<MinorStep>k__BackingField"

LDIFF_SYM1848=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 3,35,176,4,6
	.asciz "<MinorTicklineColor>k__BackingField"

LDIFF_SYM1849=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 3,35,184,4,6
	.asciz "<MinorTickSize>k__BackingField"

LDIFF_SYM1850=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1850
	.byte 3,35,192,4,6
	.asciz "<PositionAtZeroCrossing>k__BackingField"

LDIFF_SYM1851=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1851
	.byte 3,35,200,4,6
	.asciz "<PositionTier>k__BackingField"

LDIFF_SYM1852=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 3,35,204,4,6
	.asciz "<ScreenMax>k__BackingField"

LDIFF_SYM1853=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 3,35,208,4,6
	.asciz "<ScreenMin>k__BackingField"

LDIFF_SYM1854=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 3,35,224,4,6
	.asciz "<StartPosition>k__BackingField"

LDIFF_SYM1855=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 3,35,240,4,6
	.asciz "<StringFormat>k__BackingField"

LDIFF_SYM1856=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 3,35,208,1,6
	.asciz "<TickStyle>k__BackingField"

LDIFF_SYM1857=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 3,35,248,4,6
	.asciz "<TicklineColor>k__BackingField"

LDIFF_SYM1858=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 3,35,252,4,6
	.asciz "<Title>k__BackingField"

LDIFF_SYM1859=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 3,35,216,1,6
	.asciz "<TitleClippingLength>k__BackingField"

LDIFF_SYM1860=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 3,35,128,5,6
	.asciz "<TitleColor>k__BackingField"

LDIFF_SYM1861=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 3,35,136,5,6
	.asciz "<TitleFont>k__BackingField"

LDIFF_SYM1862=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1862
	.byte 3,35,224,1,6
	.asciz "<TitleFontSize>k__BackingField"

LDIFF_SYM1863=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 3,35,144,5,6
	.asciz "<TitleFontWeight>k__BackingField"

LDIFF_SYM1864=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 3,35,152,5,6
	.asciz "<TitleFormatString>k__BackingField"

LDIFF_SYM1865=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 3,35,232,1,6
	.asciz "<TitlePosition>k__BackingField"

LDIFF_SYM1866=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 3,35,160,5,6
	.asciz "<Unit>k__BackingField"

LDIFF_SYM1867=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 3,35,240,1,6
	.asciz "<UseSuperExponentialFormat>k__BackingField"

LDIFF_SYM1868=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 3,35,168,5,6
	.asciz "<DesiredSize>k__BackingField"

LDIFF_SYM1869=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 3,35,176,5,6
	.asciz "<PositionTierMaxShift>k__BackingField"

LDIFF_SYM1870=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 3,35,192,5,6
	.asciz "<PositionTierMinShift>k__BackingField"

LDIFF_SYM1871=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 3,35,200,5,6
	.asciz "<PositionTierSize>k__BackingField"

LDIFF_SYM1872=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 3,35,208,5,6
	.asciz "<ViewMaximum>k__BackingField"

LDIFF_SYM1873=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 3,35,216,5,6
	.asciz "<ViewMinimum>k__BackingField"

LDIFF_SYM1874=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 3,35,224,5,0,7
	.asciz "OxyPlot_Axes_Axis"

LDIFF_SYM1875=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1875
LTDIE_238_POINTER:

	.byte 13
LDIFF_SYM1876=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1876
LTDIE_238_REFERENCE:

	.byte 14
LDIFF_SYM1877=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1877
LTDIE_237:

	.byte 5
	.asciz "OxyPlot_Axes_LinearAxis"

	.byte 128,6,16
LDIFF_SYM1878=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 2,35,0,6
	.asciz "<FormatAsFractions>k__BackingField"

LDIFF_SYM1879=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 3,35,240,5,6
	.asciz "<FractionUnit>k__BackingField"

LDIFF_SYM1880=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 3,35,248,5,6
	.asciz "<FractionUnitSymbol>k__BackingField"

LDIFF_SYM1881=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 3,35,232,5,0,7
	.asciz "OxyPlot_Axes_LinearAxis"

LDIFF_SYM1882=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1882
LTDIE_237_POINTER:

	.byte 13
LDIFF_SYM1883=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1883
LTDIE_237_REFERENCE:

	.byte 14
LDIFF_SYM1884=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1884
LTDIE_236:

	.byte 5
	.asciz "OxyPlot_Axes_AngleAxis"

	.byte 144,6,16
LDIFF_SYM1885=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1885
	.byte 2,35,0,6
	.asciz "<StartAngle>k__BackingField"

LDIFF_SYM1886=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 3,35,128,6,6
	.asciz "<EndAngle>k__BackingField"

LDIFF_SYM1887=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 3,35,136,6,0,7
	.asciz "OxyPlot_Axes_AngleAxis"

LDIFF_SYM1888=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1888
LTDIE_236_POINTER:

	.byte 13
LDIFF_SYM1889=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1889
LTDIE_236_REFERENCE:

	.byte 14
LDIFF_SYM1890=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1890
LTDIE_247:

	.byte 5
	.asciz "OxyPlot_Axes_MagnitudeAxis"

	.byte 144,6,16
LDIFF_SYM1891=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1891
	.byte 2,35,0,6
	.asciz "<MidPoint>k__BackingField"

LDIFF_SYM1892=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1892
	.byte 3,35,128,6,0,7
	.asciz "OxyPlot_Axes_MagnitudeAxis"

LDIFF_SYM1893=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1893
LTDIE_247_POINTER:

	.byte 13
LDIFF_SYM1894=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1894
LTDIE_247_REFERENCE:

	.byte 14
LDIFF_SYM1895=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1895
LTDIE_248:

	.byte 17
	.asciz "OxyPlot_Axes_IColorAxis"

	.byte 16,7
	.asciz "OxyPlot_Axes_IColorAxis"

LDIFF_SYM1896=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1896
LTDIE_248_POINTER:

	.byte 13
LDIFF_SYM1897=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1897
LTDIE_248_REFERENCE:

	.byte 14
LDIFF_SYM1898=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1898
LTDIE_189:

	.byte 5
	.asciz "OxyPlot_PlotModel"

	.byte 216,6,16
LDIFF_SYM1899=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 2,35,0,6
	.asciz "plotViewReference"

LDIFF_SYM1900=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1900
	.byte 2,35,120,6
	.asciz "currentColorIndex"

LDIFF_SYM1901=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 3,35,192,2,6
	.asciz "isDataUpdated"

LDIFF_SYM1902=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1902
	.byte 3,35,196,2,6
	.asciz "lastPlotException"

LDIFF_SYM1903=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1903
	.byte 3,35,128,1,6
	.asciz "TrackerChanged"

LDIFF_SYM1904=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1904
	.byte 3,35,136,1,6
	.asciz "Updated"

LDIFF_SYM1905=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1905
	.byte 3,35,144,1,6
	.asciz "Updating"

LDIFF_SYM1906=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1906
	.byte 3,35,152,1,6
	.asciz "<DefaultFont>k__BackingField"

LDIFF_SYM1907=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1907
	.byte 3,35,160,1,6
	.asciz "<DefaultFontSize>k__BackingField"

LDIFF_SYM1908=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 3,35,200,2,6
	.asciz "<ActualPlotMargins>k__BackingField"

LDIFF_SYM1909=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 3,35,208,2,6
	.asciz "<Annotations>k__BackingField"

LDIFF_SYM1910=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1910
	.byte 3,35,168,1,6
	.asciz "<Axes>k__BackingField"

LDIFF_SYM1911=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1911
	.byte 3,35,176,1,6
	.asciz "<Background>k__BackingField"

LDIFF_SYM1912=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1912
	.byte 3,35,240,2,6
	.asciz "<Culture>k__BackingField"

LDIFF_SYM1913=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 3,35,184,1,6
	.asciz "<DefaultColors>k__BackingField"

LDIFF_SYM1914=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1914
	.byte 3,35,192,1,6
	.asciz "<IsLegendVisible>k__BackingField"

LDIFF_SYM1915=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1915
	.byte 3,35,244,2,6
	.asciz "<LegendArea>k__BackingField"

LDIFF_SYM1916=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1916
	.byte 3,35,248,2,6
	.asciz "<LegendBackground>k__BackingField"

LDIFF_SYM1917=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1917
	.byte 3,35,152,3,6
	.asciz "<LegendBorder>k__BackingField"

LDIFF_SYM1918=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1918
	.byte 3,35,156,3,6
	.asciz "<LegendBorderThickness>k__BackingField"

LDIFF_SYM1919=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1919
	.byte 3,35,160,3,6
	.asciz "<LegendColumnSpacing>k__BackingField"

LDIFF_SYM1920=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 3,35,168,3,6
	.asciz "<LegendFont>k__BackingField"

LDIFF_SYM1921=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1921
	.byte 3,35,200,1,6
	.asciz "<LegendFontSize>k__BackingField"

LDIFF_SYM1922=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1922
	.byte 3,35,176,3,6
	.asciz "<LegendTextColor>k__BackingField"

LDIFF_SYM1923=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 3,35,184,3,6
	.asciz "<LegendFontWeight>k__BackingField"

LDIFF_SYM1924=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 3,35,192,3,6
	.asciz "<LegendItemAlignment>k__BackingField"

LDIFF_SYM1925=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1925
	.byte 3,35,200,3,6
	.asciz "<LegendItemOrder>k__BackingField"

LDIFF_SYM1926=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 3,35,204,3,6
	.asciz "<LegendItemSpacing>k__BackingField"

LDIFF_SYM1927=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 3,35,208,3,6
	.asciz "<LegendLineSpacing>k__BackingField"

LDIFF_SYM1928=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1928
	.byte 3,35,216,3,6
	.asciz "<LegendMargin>k__BackingField"

LDIFF_SYM1929=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1929
	.byte 3,35,224,3,6
	.asciz "<LegendMaxWidth>k__BackingField"

LDIFF_SYM1930=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1930
	.byte 3,35,232,3,6
	.asciz "<LegendMaxHeight>k__BackingField"

LDIFF_SYM1931=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1931
	.byte 3,35,240,3,6
	.asciz "<LegendOrientation>k__BackingField"

LDIFF_SYM1932=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1932
	.byte 3,35,248,3,6
	.asciz "<LegendPadding>k__BackingField"

LDIFF_SYM1933=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1933
	.byte 3,35,128,4,6
	.asciz "<LegendPlacement>k__BackingField"

LDIFF_SYM1934=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1934
	.byte 3,35,136,4,6
	.asciz "<LegendPosition>k__BackingField"

LDIFF_SYM1935=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1935
	.byte 3,35,140,4,6
	.asciz "<LegendSymbolLength>k__BackingField"

LDIFF_SYM1936=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1936
	.byte 3,35,144,4,6
	.asciz "<LegendSymbolMargin>k__BackingField"

LDIFF_SYM1937=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 3,35,152,4,6
	.asciz "<LegendSymbolPlacement>k__BackingField"

LDIFF_SYM1938=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 3,35,160,4,6
	.asciz "<LegendTitle>k__BackingField"

LDIFF_SYM1939=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1939
	.byte 3,35,208,1,6
	.asciz "<LegendTitleColor>k__BackingField"

LDIFF_SYM1940=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1940
	.byte 3,35,164,4,6
	.asciz "<LegendTitleFont>k__BackingField"

LDIFF_SYM1941=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1941
	.byte 3,35,216,1,6
	.asciz "<LegendTitleFontSize>k__BackingField"

LDIFF_SYM1942=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1942
	.byte 3,35,168,4,6
	.asciz "<LegendTitleFontWeight>k__BackingField"

LDIFF_SYM1943=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1943
	.byte 3,35,176,4,6
	.asciz "<Padding>k__BackingField"

LDIFF_SYM1944=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1944
	.byte 3,35,184,4,6
	.asciz "<Width>k__BackingField"

LDIFF_SYM1945=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1945
	.byte 3,35,216,4,6
	.asciz "<Height>k__BackingField"

LDIFF_SYM1946=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1946
	.byte 3,35,224,4,6
	.asciz "<PlotAndAxisArea>k__BackingField"

LDIFF_SYM1947=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1947
	.byte 3,35,232,4,6
	.asciz "<PlotArea>k__BackingField"

LDIFF_SYM1948=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1948
	.byte 3,35,136,5,6
	.asciz "<AxisTierDistance>k__BackingField"

LDIFF_SYM1949=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1949
	.byte 3,35,168,5,6
	.asciz "<PlotAreaBackground>k__BackingField"

LDIFF_SYM1950=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1950
	.byte 3,35,176,5,6
	.asciz "<PlotAreaBorderColor>k__BackingField"

LDIFF_SYM1951=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1951
	.byte 3,35,180,5,6
	.asciz "<PlotAreaBorderThickness>k__BackingField"

LDIFF_SYM1952=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1952
	.byte 3,35,184,5,6
	.asciz "<PlotMargins>k__BackingField"

LDIFF_SYM1953=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1953
	.byte 3,35,216,5,6
	.asciz "<PlotType>k__BackingField"

LDIFF_SYM1954=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1954
	.byte 3,35,248,5,6
	.asciz "<Series>k__BackingField"

LDIFF_SYM1955=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1955
	.byte 3,35,224,1,6
	.asciz "<RenderingDecorator>k__BackingField"

LDIFF_SYM1956=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1956
	.byte 3,35,232,1,6
	.asciz "<Subtitle>k__BackingField"

LDIFF_SYM1957=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1957
	.byte 3,35,240,1,6
	.asciz "<SubtitleFont>k__BackingField"

LDIFF_SYM1958=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1958
	.byte 3,35,248,1,6
	.asciz "<SubtitleFontSize>k__BackingField"

LDIFF_SYM1959=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1959
	.byte 3,35,128,6,6
	.asciz "<SubtitleFontWeight>k__BackingField"

LDIFF_SYM1960=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1960
	.byte 3,35,136,6,6
	.asciz "<TextColor>k__BackingField"

LDIFF_SYM1961=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 3,35,144,6,6
	.asciz "<Title>k__BackingField"

LDIFF_SYM1962=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1962
	.byte 3,35,128,2,6
	.asciz "<TitleToolTip>k__BackingField"

LDIFF_SYM1963=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1963
	.byte 3,35,136,2,6
	.asciz "<TitleColor>k__BackingField"

LDIFF_SYM1964=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1964
	.byte 3,35,148,6,6
	.asciz "<SubtitleColor>k__BackingField"

LDIFF_SYM1965=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1965
	.byte 3,35,152,6,6
	.asciz "<TitleHorizontalAlignment>k__BackingField"

LDIFF_SYM1966=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1966
	.byte 3,35,156,6,6
	.asciz "<TitleArea>k__BackingField"

LDIFF_SYM1967=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1967
	.byte 3,35,160,6,6
	.asciz "<TitleFont>k__BackingField"

LDIFF_SYM1968=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1968
	.byte 3,35,144,2,6
	.asciz "<TitleFontSize>k__BackingField"

LDIFF_SYM1969=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1969
	.byte 3,35,192,6,6
	.asciz "<TitleFontWeight>k__BackingField"

LDIFF_SYM1970=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1970
	.byte 3,35,200,6,6
	.asciz "<TitlePadding>k__BackingField"

LDIFF_SYM1971=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1971
	.byte 3,35,208,6,6
	.asciz "<DefaultAngleAxis>k__BackingField"

LDIFF_SYM1972=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1972
	.byte 3,35,152,2,6
	.asciz "<DefaultMagnitudeAxis>k__BackingField"

LDIFF_SYM1973=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1973
	.byte 3,35,160,2,6
	.asciz "<DefaultXAxis>k__BackingField"

LDIFF_SYM1974=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1974
	.byte 3,35,168,2,6
	.asciz "<DefaultYAxis>k__BackingField"

LDIFF_SYM1975=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1975
	.byte 3,35,176,2,6
	.asciz "<DefaultColorAxis>k__BackingField"

LDIFF_SYM1976=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1976
	.byte 3,35,184,2,0,7
	.asciz "OxyPlot_PlotModel"

LDIFF_SYM1977=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1977
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1978=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1978
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1979=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1979
LTDIE_251:

	.byte 5
	.asciz "OxyPlot_Series_Series"

	.byte 184,1,16
LDIFF_SYM1980=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1980
	.byte 2,35,0,6
	.asciz "<Background>k__BackingField"

LDIFF_SYM1981=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1981
	.byte 3,35,176,1,6
	.asciz "<IsVisible>k__BackingField"

LDIFF_SYM1982=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1982
	.byte 3,35,180,1,6
	.asciz "<Title>k__BackingField"

LDIFF_SYM1983=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1983
	.byte 3,35,152,1,6
	.asciz "<RenderInLegend>k__BackingField"

LDIFF_SYM1984=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1984
	.byte 3,35,181,1,6
	.asciz "<TrackerFormatString>k__BackingField"

LDIFF_SYM1985=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1985
	.byte 3,35,160,1,6
	.asciz "<TrackerKey>k__BackingField"

LDIFF_SYM1986=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 3,35,168,1,0,7
	.asciz "OxyPlot_Series_Series"

LDIFF_SYM1987=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1987
LTDIE_251_POINTER:

	.byte 13
LDIFF_SYM1988=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1988
LTDIE_251_REFERENCE:

	.byte 14
LDIFF_SYM1989=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1989
LTDIE_252:

	.byte 17
	.asciz "System_Collections_IEnumerable"

	.byte 16,7
	.asciz "System_Collections_IEnumerable"

LDIFF_SYM1990=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1990
LTDIE_252_POINTER:

	.byte 13
LDIFF_SYM1991=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1991
LTDIE_252_REFERENCE:

	.byte 14
LDIFF_SYM1992=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1992
LTDIE_250:

	.byte 5
	.asciz "OxyPlot_Series_ItemsSeries"

	.byte 192,1,16
LDIFF_SYM1993=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1993
	.byte 2,35,0,6
	.asciz "<ItemsSource>k__BackingField"

LDIFF_SYM1994=LTDIE_252_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1994
	.byte 3,35,184,1,0,7
	.asciz "OxyPlot_Series_ItemsSeries"

LDIFF_SYM1995=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1995
LTDIE_250_POINTER:

	.byte 13
LDIFF_SYM1996=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1996
LTDIE_250_REFERENCE:

	.byte 14
LDIFF_SYM1997=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1997
LTDIE_253:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1998=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1998
LTDIE_253_POINTER:

	.byte 13
LDIFF_SYM1999=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1999
LTDIE_253_REFERENCE:

	.byte 14
LDIFF_SYM2000=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM2000
LTDIE_254:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM2001=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2001
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM2002=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2002
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM2003=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2003
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM2004=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2004
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM2005=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2005
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM2006=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2006
LTDIE_254_POINTER:

	.byte 13
LDIFF_SYM2007=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2007
LTDIE_254_REFERENCE:

	.byte 14
LDIFF_SYM2008=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2008
LTDIE_249:

	.byte 5
	.asciz "OxyPlot_Series_PieSeries"

	.byte 136,3,16
LDIFF_SYM2009=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2009
	.byte 2,35,0,6
	.asciz "slices"

LDIFF_SYM2010=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2010
	.byte 3,35,192,1,6
	.asciz "slicePoints"

LDIFF_SYM2011=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2011
	.byte 3,35,200,1,6
	.asciz "total"

LDIFF_SYM2012=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM2012
	.byte 3,35,136,2,6
	.asciz "<AngleIncrement>k__BackingField"

LDIFF_SYM2013=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM2013
	.byte 3,35,144,2,6
	.asciz "<AngleSpan>k__BackingField"

LDIFF_SYM2014=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM2014
	.byte 3,35,152,2,6
	.asciz "<AreInsideLabelsAngled>k__BackingField"

LDIFF_SYM2015=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2015
	.byte 3,35,160,2,6
	.asciz "<ColorField>k__BackingField"

LDIFF_SYM2016=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2016
	.byte 3,35,208,1,6
	.asciz "<Diameter>k__BackingField"

LDIFF_SYM2017=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM2017
	.byte 3,35,168,2,6
	.asciz "<ExplodedDistance>k__BackingField"

LDIFF_SYM2018=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM2018
	.byte 3,35,176,2,6
	.asciz "<InnerDiameter>k__BackingField"

LDIFF_SYM2019=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM2019
	.byte 3,35,184,2,6
	.asciz "<InsideLabelColor>k__BackingField"

LDIFF_SYM2020=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2020
	.byte 3,35,192,2,6
	.asciz "<InsideLabelFormat>k__BackingField"

LDIFF_SYM2021=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2021
	.byte 3,35,216,1,6
	.asciz "<InsideLabelPosition>k__BackingField"

LDIFF_SYM2022=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM2022
	.byte 3,35,200,2,6
	.asciz "<IsExplodedField>k__BackingField"

LDIFF_SYM2023=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2023
	.byte 3,35,224,1,6
	.asciz "<LabelField>k__BackingField"

LDIFF_SYM2024=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2024
	.byte 3,35,232,1,6
	.asciz "<LegendFormat>k__BackingField"

LDIFF_SYM2025=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2025
	.byte 3,35,240,1,6
	.asciz "<OutsideLabelFormat>k__BackingField"

LDIFF_SYM2026=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2026
	.byte 3,35,248,1,6
	.asciz "<StartAngle>k__BackingField"

LDIFF_SYM2027=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM2027
	.byte 3,35,208,2,6
	.asciz "<Stroke>k__BackingField"

LDIFF_SYM2028=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2028
	.byte 3,35,216,2,6
	.asciz "<StrokeThickness>k__BackingField"

LDIFF_SYM2029=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM2029
	.byte 3,35,224,2,6
	.asciz "<TickDistance>k__BackingField"

LDIFF_SYM2030=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM2030
	.byte 3,35,232,2,6
	.asciz "<TickHorizontalLength>k__BackingField"

LDIFF_SYM2031=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM2031
	.byte 3,35,240,2,6
	.asciz "<TickLabelDistance>k__BackingField"

LDIFF_SYM2032=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM2032
	.byte 3,35,248,2,6
	.asciz "<TickRadialLength>k__BackingField"

LDIFF_SYM2033=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM2033
	.byte 3,35,128,3,6
	.asciz "<ValueField>k__BackingField"

LDIFF_SYM2034=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2034
	.byte 3,35,128,2,0,7
	.asciz "OxyPlot_Series_PieSeries"

LDIFF_SYM2035=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM2035
LTDIE_249_POINTER:

	.byte 13
LDIFF_SYM2036=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM2036
LTDIE_249_REFERENCE:

	.byte 14
LDIFF_SYM2037=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM2037
LTDIE_255:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM2038=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2038
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM2039=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2039
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM2040=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2040
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM2041=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2041
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM2042=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2042
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM2043=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2043
LTDIE_255_POINTER:

	.byte 13
LDIFF_SYM2044=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2044
LTDIE_255_REFERENCE:

	.byte 14
LDIFF_SYM2045=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2045
	.byte 2
	.asciz "Atumori.ResultPage:getPlotModel"
	.asciz "Atumori_ResultPage_getPlotModel_int_int"

	.byte 6,52
	.quad Atumori_ResultPage_getPlotModel_int_int
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2046=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2046
	.byte 3,141,208,0,3
	.asciz "atsuCount"

LDIFF_SYM2047=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2047
	.byte 1,105,3
	.asciz "samuCount"

LDIFF_SYM2048=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2048
	.byte 1,106,11
	.asciz "plotModel"

LDIFF_SYM2049=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2049
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2050=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2050
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2051=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2051
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2052=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2052
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2053=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2053
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2054=Lfde36_end - Lfde36_start
	.long LDIFF_SYM2054
Lfde36_start:

	.long 0
	.align 3
	.quad Atumori_ResultPage_getPlotModel_int_int

LDIFF_SYM2055=Lme_24 - Atumori_ResultPage_getPlotModel_int_int
	.long LDIFF_SYM2055
	.long 0
	.byte 12,31,0,84,14,144,4,157,66,158,65,68,13,29,68,147,64,148,63,68,149,62,150,61,68,151,60,152,59,68,153,58
	.byte 154,57
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Atumori.ResultPage:OnUpdateButtonClicked"
	.asciz "Atumori_ResultPage_OnUpdateButtonClicked_object_System_EventArgs"

	.byte 6,91
	.quad Atumori_ResultPage_OnUpdateButtonClicked_object_System_EventArgs
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2056=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2056
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM2057=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2057
	.byte 2,141,32,3
	.asciz "s"

LDIFF_SYM2058=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2058
	.byte 2,141,40,11
	.asciz "res"

LDIFF_SYM2059=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2059
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2060=Lfde37_end - Lfde37_start
	.long LDIFF_SYM2060
Lfde37_start:

	.long 0
	.align 3
	.quad Atumori_ResultPage_OnUpdateButtonClicked_object_System_EventArgs

LDIFF_SYM2061=Lme_25 - Atumori_ResultPage_OnUpdateButtonClicked_object_System_EventArgs
	.long LDIFF_SYM2061
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_256:

	.byte 5
	.asciz "_<OnVoteButtonClickedAsync>d__4"

	.byte 88,16
LDIFF_SYM2062=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2062
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM2063=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2063
	.byte 2,35,80,6
	.asciz "<>t__builder"

LDIFF_SYM2064=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2064
	.byte 2,35,16,6
	.asciz "sender"

LDIFF_SYM2065=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2065
	.byte 2,35,48,6
	.asciz "s"

LDIFF_SYM2066=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2066
	.byte 2,35,56,6
	.asciz "<>4__this"

LDIFF_SYM2067=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2067
	.byte 2,35,64,6
	.asciz "<>u__1"

LDIFF_SYM2068=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2068
	.byte 2,35,72,0,7
	.asciz "_<OnVoteButtonClickedAsync>d__4"

LDIFF_SYM2069=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2069
LTDIE_256_POINTER:

	.byte 13
LDIFF_SYM2070=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2070
LTDIE_256_REFERENCE:

	.byte 14
LDIFF_SYM2071=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2071
	.byte 2
	.asciz "Atumori.ResultPage:OnVoteButtonClickedAsync"
	.asciz "Atumori_ResultPage_OnVoteButtonClickedAsync_object_System_EventArgs"

	.byte 0,0
	.quad Atumori_ResultPage_OnVoteButtonClickedAsync_object_System_EventArgs
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2072=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2072
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM2073=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2073
	.byte 2,141,24,3
	.asciz "s"

LDIFF_SYM2074=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2074
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM2075=LTDIE_256_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2075
	.byte 3,141,160,1,11
	.asciz "V_1"

LDIFF_SYM2076=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2076
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2077=Lfde38_end - Lfde38_start
	.long LDIFF_SYM2077
Lfde38_start:

	.long 0
	.align 3
	.quad Atumori_ResultPage_OnVoteButtonClickedAsync_object_System_EventArgs

LDIFF_SYM2078=Lme_26 - Atumori_ResultPage_OnVoteButtonClickedAsync_object_System_EventArgs
	.long LDIFF_SYM2078
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Atumori.ResultPage:InitializeComponent"
	.asciz "Atumori_ResultPage_InitializeComponent"

	.byte 7,21
	.quad Atumori_ResultPage_InitializeComponent
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2079=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2079
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2080=Lfde39_end - Lfde39_start
	.long LDIFF_SYM2080
Lfde39_start:

	.long 0
	.align 3
	.quad Atumori_ResultPage_InitializeComponent

LDIFF_SYM2081=Lme_27 - Atumori_ResultPage_InitializeComponent
	.long LDIFF_SYM2081
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Atumori.ResultPage/<OnVoteButtonClickedAsync>d__4:.ctor"
	.asciz "Atumori_ResultPage__OnVoteButtonClickedAsyncd__4__ctor"

	.byte 0,0
	.quad Atumori_ResultPage__OnVoteButtonClickedAsyncd__4__ctor
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2082=LTDIE_256_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2082
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2083=Lfde40_end - Lfde40_start
	.long LDIFF_SYM2083
Lfde40_start:

	.long 0
	.align 3
	.quad Atumori_ResultPage__OnVoteButtonClickedAsyncd__4__ctor

LDIFF_SYM2084=Lme_28 - Atumori_ResultPage__OnVoteButtonClickedAsyncd__4__ctor
	.long LDIFF_SYM2084
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Atumori.ResultPage/<OnVoteButtonClickedAsync>d__4:MoveNext"
	.asciz "Atumori_ResultPage__OnVoteButtonClickedAsyncd__4_MoveNext"

	.byte 6,0
	.quad Atumori_ResultPage__OnVoteButtonClickedAsyncd__4_MoveNext
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2085=LTDIE_256_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2085
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM2086=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2086
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM2087=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2087
	.byte 3,141,224,0,11
	.asciz "V_2"

LDIFF_SYM2088=LTDIE_256_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2088
	.byte 3,141,232,0,11
	.asciz "V_3"

LDIFF_SYM2089=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2089
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2090=Lfde41_end - Lfde41_start
	.long LDIFF_SYM2090
Lfde41_start:

	.long 0
	.align 3
	.quad Atumori_ResultPage__OnVoteButtonClickedAsyncd__4_MoveNext

LDIFF_SYM2091=Lme_29 - Atumori_ResultPage__OnVoteButtonClickedAsyncd__4_MoveNext
	.long LDIFF_SYM2091
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,152,24,153,23,68,154,22
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Atumori.ResultPage/<OnVoteButtonClickedAsync>d__4:SetStateMachine"
	.asciz "Atumori_ResultPage__OnVoteButtonClickedAsyncd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Atumori_ResultPage__OnVoteButtonClickedAsyncd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2092=LTDIE_256_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2092
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM2093=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2093
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2094=Lfde42_end - Lfde42_start
	.long LDIFF_SYM2094
Lfde42_start:

	.long 0
	.align 3
	.quad Atumori_ResultPage__OnVoteButtonClickedAsyncd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM2095=Lme_2a - Atumori_ResultPage__OnVoteButtonClickedAsyncd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM2095
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Atumori.ViewModel.AtumoriViewModel:.ctor"
	.asciz "Atumori_ViewModel_AtumoriViewModel__ctor"

	.byte 8,22
	.quad Atumori_ViewModel_AtumoriViewModel__ctor
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2096=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2096
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2097=Lfde43_end - Lfde43_start
	.long LDIFF_SYM2097
Lfde43_start:

	.long 0
	.align 3
	.quad Atumori_ViewModel_AtumoriViewModel__ctor

LDIFF_SYM2098=Lme_2b - Atumori_ViewModel_AtumoriViewModel__ctor
	.long LDIFF_SYM2098
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Atumori.ViewModel.AtumoriViewModel:add_PropertyChanged"
	.asciz "Atumori_ViewModel_AtumoriViewModel_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler"

	.byte 0,0
	.quad Atumori_ViewModel_AtumoriViewModel_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2099=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2099
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM2100=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2100
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2101=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2101
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2102=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2102
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2103=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2103
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2104=Lfde44_end - Lfde44_start
	.long LDIFF_SYM2104
Lfde44_start:

	.long 0
	.align 3
	.quad Atumori_ViewModel_AtumoriViewModel_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler

LDIFF_SYM2105=Lme_2c - Atumori_ViewModel_AtumoriViewModel_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.long LDIFF_SYM2105
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Atumori.ViewModel.AtumoriViewModel:remove_PropertyChanged"
	.asciz "Atumori_ViewModel_AtumoriViewModel_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler"

	.byte 0,0
	.quad Atumori_ViewModel_AtumoriViewModel_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2106=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2106
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM2107=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2107
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2108=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2108
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2109=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2109
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2110=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2110
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2111=Lfde45_end - Lfde45_start
	.long LDIFF_SYM2111
Lfde45_start:

	.long 0
	.align 3
	.quad Atumori_ViewModel_AtumoriViewModel_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler

LDIFF_SYM2112=Lme_2d - Atumori_ViewModel_AtumoriViewModel_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.long LDIFF_SYM2112
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Atumori.ViewModel.AtumoriViewModel:OnPropertyChanged"
	.asciz "Atumori_ViewModel_AtumoriViewModel_OnPropertyChanged_string"

	.byte 8,15
	.quad Atumori_ViewModel_AtumoriViewModel_OnPropertyChanged_string
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2113=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2113
	.byte 1,105,3
	.asciz "propertyName"

LDIFF_SYM2114=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2114
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM2115=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2115
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2116=Lfde46_end - Lfde46_start
	.long LDIFF_SYM2116
Lfde46_start:

	.long 0
	.align 3
	.quad Atumori_ViewModel_AtumoriViewModel_OnPropertyChanged_string

LDIFF_SYM2117=Lme_2e - Atumori_ViewModel_AtumoriViewModel_OnPropertyChanged_string
	.long LDIFF_SYM2117
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Atumori.ViewModel.AtumoriViewModel:get_Text"
	.asciz "Atumori_ViewModel_AtumoriViewModel_get_Text"

	.byte 8,24
	.quad Atumori_ViewModel_AtumoriViewModel_get_Text
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2118=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2118
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM2119=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2119
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2120=Lfde47_end - Lfde47_start
	.long LDIFF_SYM2120
Lfde47_start:

	.long 0
	.align 3
	.quad Atumori_ViewModel_AtumoriViewModel_get_Text

LDIFF_SYM2121=Lme_2f - Atumori_ViewModel_AtumoriViewModel_get_Text
	.long LDIFF_SYM2121
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Atumori.ViewModel.AtumoriViewModel:set_Text"
	.asciz "Atumori_ViewModel_AtumoriViewModel_set_Text_string"

	.byte 8,25
	.quad Atumori_ViewModel_AtumoriViewModel_set_Text_string
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2122=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2122
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM2123=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2123
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2124=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2124
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2125=Lfde48_end - Lfde48_start
	.long LDIFF_SYM2125
Lfde48_start:

	.long 0
	.align 3
	.quad Atumori_ViewModel_AtumoriViewModel_set_Text_string

LDIFF_SYM2126=Lme_30 - Atumori_ViewModel_AtumoriViewModel_set_Text_string
	.long LDIFF_SYM2126
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Atumori.Model.JsonModel:get_ID"
	.asciz "Atumori_Model_JsonModel_get_ID"

	.byte 9,16
	.quad Atumori_Model_JsonModel_get_ID
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2127=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2127
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2128=Lfde49_end - Lfde49_start
	.long LDIFF_SYM2128
Lfde49_start:

	.long 0
	.align 3
	.quad Atumori_Model_JsonModel_get_ID

LDIFF_SYM2129=Lme_31 - Atumori_Model_JsonModel_get_ID
	.long LDIFF_SYM2129
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Atumori.Model.JsonModel:set_ID"
	.asciz "Atumori_Model_JsonModel_set_ID_int"

	.byte 9,16
	.quad Atumori_Model_JsonModel_set_ID_int
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2130=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2130
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2131
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2132=Lfde50_end - Lfde50_start
	.long LDIFF_SYM2132
Lfde50_start:

	.long 0
	.align 3
	.quad Atumori_Model_JsonModel_set_ID_int

LDIFF_SYM2133=Lme_32 - Atumori_Model_JsonModel_set_ID_int
	.long LDIFF_SYM2133
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Atumori.Model.JsonModel:get_Hot"
	.asciz "Atumori_Model_JsonModel_get_Hot"

	.byte 9,18
	.quad Atumori_Model_JsonModel_get_Hot
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2134=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2134
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2135=Lfde51_end - Lfde51_start
	.long LDIFF_SYM2135
Lfde51_start:

	.long 0
	.align 3
	.quad Atumori_Model_JsonModel_get_Hot

LDIFF_SYM2136=Lme_33 - Atumori_Model_JsonModel_get_Hot
	.long LDIFF_SYM2136
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Atumori.Model.JsonModel:set_Hot"
	.asciz "Atumori_Model_JsonModel_set_Hot_int"

	.byte 9,18
	.quad Atumori_Model_JsonModel_set_Hot_int
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2137=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2137
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2138
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2139=Lfde52_end - Lfde52_start
	.long LDIFF_SYM2139
Lfde52_start:

	.long 0
	.align 3
	.quad Atumori_Model_JsonModel_set_Hot_int

LDIFF_SYM2140=Lme_34 - Atumori_Model_JsonModel_set_Hot_int
	.long LDIFF_SYM2140
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Atumori.Model.JsonModel:get_Cold"
	.asciz "Atumori_Model_JsonModel_get_Cold"

	.byte 9,20
	.quad Atumori_Model_JsonModel_get_Cold
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2141=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2141
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2142=Lfde53_end - Lfde53_start
	.long LDIFF_SYM2142
Lfde53_start:

	.long 0
	.align 3
	.quad Atumori_Model_JsonModel_get_Cold

LDIFF_SYM2143=Lme_35 - Atumori_Model_JsonModel_get_Cold
	.long LDIFF_SYM2143
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Atumori.Model.JsonModel:set_Cold"
	.asciz "Atumori_Model_JsonModel_set_Cold_int"

	.byte 9,20
	.quad Atumori_Model_JsonModel_set_Cold_int
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2144=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2144
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2145
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2146=Lfde54_end - Lfde54_start
	.long LDIFF_SYM2146
Lfde54_start:

	.long 0
	.align 3
	.quad Atumori_Model_JsonModel_set_Cold_int

LDIFF_SYM2147=Lme_36 - Atumori_Model_JsonModel_set_Cold_int
	.long LDIFF_SYM2147
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Atumori.Model.JsonModel:get_CreatedAt"
	.asciz "Atumori_Model_JsonModel_get_CreatedAt"

	.byte 9,22
	.quad Atumori_Model_JsonModel_get_CreatedAt
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2148=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2148
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2149=Lfde55_end - Lfde55_start
	.long LDIFF_SYM2149
Lfde55_start:

	.long 0
	.align 3
	.quad Atumori_Model_JsonModel_get_CreatedAt

LDIFF_SYM2150=Lme_37 - Atumori_Model_JsonModel_get_CreatedAt
	.long LDIFF_SYM2150
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Atumori.Model.JsonModel:set_CreatedAt"
	.asciz "Atumori_Model_JsonModel_set_CreatedAt_string"

	.byte 9,22
	.quad Atumori_Model_JsonModel_set_CreatedAt_string
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2151=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2151
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2152=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2152
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2153=Lfde56_end - Lfde56_start
	.long LDIFF_SYM2153
Lfde56_start:

	.long 0
	.align 3
	.quad Atumori_Model_JsonModel_set_CreatedAt_string

LDIFF_SYM2154=Lme_38 - Atumori_Model_JsonModel_set_CreatedAt_string
	.long LDIFF_SYM2154
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Atumori.Model.JsonModel:get_UpdatedAt"
	.asciz "Atumori_Model_JsonModel_get_UpdatedAt"

	.byte 9,24
	.quad Atumori_Model_JsonModel_get_UpdatedAt
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2155=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2155
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2156=Lfde57_end - Lfde57_start
	.long LDIFF_SYM2156
Lfde57_start:

	.long 0
	.align 3
	.quad Atumori_Model_JsonModel_get_UpdatedAt

LDIFF_SYM2157=Lme_39 - Atumori_Model_JsonModel_get_UpdatedAt
	.long LDIFF_SYM2157
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Atumori.Model.JsonModel:set_UpdatedAt"
	.asciz "Atumori_Model_JsonModel_set_UpdatedAt_string"

	.byte 9,24
	.quad Atumori_Model_JsonModel_set_UpdatedAt_string
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2158=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2158
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2159=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2159
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2160=Lfde58_end - Lfde58_start
	.long LDIFF_SYM2160
Lfde58_start:

	.long 0
	.align 3
	.quad Atumori_Model_JsonModel_set_UpdatedAt_string

LDIFF_SYM2161=Lme_3a - Atumori_Model_JsonModel_set_UpdatedAt_string
	.long LDIFF_SYM2161
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Atumori.Model.JsonModel:.ctor"
	.asciz "Atumori_Model_JsonModel__ctor"

	.byte 0,0
	.quad Atumori_Model_JsonModel__ctor
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2162=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2162
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2163=Lfde59_end - Lfde59_start
	.long LDIFF_SYM2163
Lfde59_start:

	.long 0
	.align 3
	.quad Atumori_Model_JsonModel__ctor

LDIFF_SYM2164=Lme_3b - Atumori_Model_JsonModel__ctor
	.long LDIFF_SYM2164
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_259:

	.byte 5
	.asciz "System_Net_Http_HttpMessageHandler"

	.byte 16,16
LDIFF_SYM2165=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2165
	.byte 2,35,0,0,7
	.asciz "System_Net_Http_HttpMessageHandler"

LDIFF_SYM2166=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2166
LTDIE_259_POINTER:

	.byte 13
LDIFF_SYM2167=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2167
LTDIE_259_REFERENCE:

	.byte 14
LDIFF_SYM2168=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2168
LTDIE_258:

	.byte 5
	.asciz "System_Net_Http_HttpMessageInvoker"

	.byte 32,16
LDIFF_SYM2169=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2169
	.byte 2,35,0,6
	.asciz "handler"

LDIFF_SYM2170=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2170
	.byte 2,35,16,6
	.asciz "disposeHandler"

LDIFF_SYM2171=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2171
	.byte 2,35,24,0,7
	.asciz "System_Net_Http_HttpMessageInvoker"

LDIFF_SYM2172=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2172
LTDIE_258_POINTER:

	.byte 13
LDIFF_SYM2173=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2173
LTDIE_258_REFERENCE:

	.byte 14
LDIFF_SYM2174=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2174
LTDIE_262:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM2175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2175
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MustHaveAuthority"

	.byte 1,9
	.asciz "OptionalAuthority"

	.byte 2,9
	.asciz "MayHaveUserInfo"

	.byte 4,9
	.asciz "MayHavePort"

	.byte 8,9
	.asciz "MayHavePath"

	.byte 16,9
	.asciz "MayHaveQuery"

	.byte 32,9
	.asciz "MayHaveFragment"

	.byte 192,0,9
	.asciz "AllowEmptyHost"

	.byte 128,1,9
	.asciz "AllowUncHost"

	.byte 128,2,9
	.asciz "AllowDnsHost"

	.byte 128,4,9
	.asciz "AllowIPv4Host"

	.byte 128,8,9
	.asciz "AllowIPv6Host"

	.byte 128,16,9
	.asciz "AllowAnInternetHost"

	.byte 128,28,9
	.asciz "AllowAnyOtherHost"

	.byte 128,32,9
	.asciz "FileLikeUri"

	.byte 128,192,0,9
	.asciz "MailToLikeUri"

	.byte 128,128,1,9
	.asciz "V1_UnknownUri"

	.byte 128,128,4,9
	.asciz "SimpleUserSyntax"

	.byte 128,128,8,9
	.asciz "BuiltInSyntax"

	.byte 128,128,16,9
	.asciz "ParserSchemeOnly"

	.byte 128,128,32,9
	.asciz "AllowDOSPath"

	.byte 128,128,192,0,9
	.asciz "PathIsRooted"

	.byte 128,128,128,1,9
	.asciz "ConvertPathSlashes"

	.byte 128,128,128,2,9
	.asciz "CompressPath"

	.byte 128,128,128,4,9
	.asciz "CanonicalizeAsFilePath"

	.byte 128,128,128,8,9
	.asciz "UnEscapeDotsAndSlashes"

	.byte 128,128,128,16,9
	.asciz "AllowIdn"

	.byte 128,128,128,32,9
	.asciz "AllowIriParsing"

	.byte 128,128,128,128,1,0,7
	.asciz "System_UriSyntaxFlags"

LDIFF_SYM2176=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2176
LTDIE_262_POINTER:

	.byte 13
LDIFF_SYM2177=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2177
LTDIE_262_REFERENCE:

	.byte 14
LDIFF_SYM2178=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2178
LTDIE_261:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM2179=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2179
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM2180=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2180
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM2181=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2181
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM2182=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2182
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM2183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2183
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM2184=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2184
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM2185=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2185
LTDIE_261_POINTER:

	.byte 13
LDIFF_SYM2186=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2186
LTDIE_261_REFERENCE:

	.byte 14
LDIFF_SYM2187=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2187
LTDIE_263:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM2188=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM2188
	.byte 9
	.asciz "Zero"

	.byte 0,9
	.asciz "SchemeNotCanonical"

	.byte 1,9
	.asciz "UserNotCanonical"

	.byte 2,9
	.asciz "HostNotCanonical"

	.byte 4,9
	.asciz "PortNotCanonical"

	.byte 8,9
	.asciz "PathNotCanonical"

	.byte 16,9
	.asciz "QueryNotCanonical"

	.byte 32,9
	.asciz "FragmentNotCanonical"

	.byte 192,0,9
	.asciz "CannotDisplayCanonical"

	.byte 255,0,9
	.asciz "E_UserNotCanonical"

	.byte 128,1,9
	.asciz "E_HostNotCanonical"

	.byte 128,2,9
	.asciz "E_PortNotCanonical"

	.byte 128,4,9
	.asciz "E_PathNotCanonical"

	.byte 128,8,9
	.asciz "E_QueryNotCanonical"

	.byte 128,16,9
	.asciz "E_FragmentNotCanonical"

	.byte 128,32,9
	.asciz "E_CannotDisplayCanonical"

	.byte 128,63,9
	.asciz "ShouldBeCompressed"

	.byte 128,192,0,9
	.asciz "FirstSlashAbsent"

	.byte 128,128,1,9
	.asciz "BackslashInPath"

	.byte 128,128,2,9
	.asciz "IndexMask"

	.byte 255,255,3,9
	.asciz "HostTypeMask"

	.byte 128,128,28,9
	.asciz "HostNotParsed"

	.byte 0,9
	.asciz "IPv6HostType"

	.byte 128,128,4,9
	.asciz "IPv4HostType"

	.byte 128,128,8,9
	.asciz "DnsHostType"

	.byte 128,128,12,9
	.asciz "UncHostType"

	.byte 128,128,16,9
	.asciz "BasicHostType"

	.byte 128,128,20,9
	.asciz "UnusedHostType"

	.byte 128,128,24,9
	.asciz "UnknownHostType"

	.byte 128,128,28,9
	.asciz "UserEscaped"

	.byte 128,128,32,9
	.asciz "AuthorityFound"

	.byte 128,128,192,0,9
	.asciz "HasUserInfo"

	.byte 128,128,128,1,9
	.asciz "LoopbackHost"

	.byte 128,128,128,2,9
	.asciz "NotDefaultPort"

	.byte 128,128,128,4,9
	.asciz "UserDrivenParsing"

	.byte 128,128,128,8,9
	.asciz "CanonicalDnsHost"

	.byte 128,128,128,16,9
	.asciz "ErrorOrParsingRecursion"

	.byte 128,128,128,32,9
	.asciz "DosPath"

	.byte 128,128,128,192,0,9
	.asciz "UncPath"

	.byte 128,128,128,128,1,9
	.asciz "ImplicitFile"

	.byte 128,128,128,128,2,9
	.asciz "MinimalUriInfoSet"

	.byte 128,128,128,128,4,9
	.asciz "AllUriInfoSet"

	.byte 128,128,128,128,8,9
	.asciz "IdnHost"

	.byte 128,128,128,128,16,9
	.asciz "HasUnicode"

	.byte 128,128,128,128,32,9
	.asciz "HostUnicodeNormalized"

	.byte 128,128,128,128,192,0,9
	.asciz "RestUnicodeNormalized"

	.byte 128,128,128,128,128,1,9
	.asciz "UnicodeHost"

	.byte 128,128,128,128,128,2,9
	.asciz "IntranetUri"

	.byte 128,128,128,128,128,4,9
	.asciz "UseOrigUncdStrOffset"

	.byte 128,128,128,128,128,8,9
	.asciz "UserIriCanonical"

	.byte 128,128,128,128,128,16,9
	.asciz "PathIriCanonical"

	.byte 128,128,128,128,128,32,9
	.asciz "QueryIriCanonical"

	.byte 128,128,128,128,128,192,0,9
	.asciz "FragmentIriCanonical"

	.byte 128,128,128,128,128,128,1,9
	.asciz "IriCanonical"

	.byte 128,128,128,128,128,240,1,9
	.asciz "CompressedSlashes"

	.byte 128,128,128,128,128,128,4,0,7
	.asciz "_Flags"

LDIFF_SYM2189=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2189
LTDIE_263_POINTER:

	.byte 13
LDIFF_SYM2190=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2190
LTDIE_263_REFERENCE:

	.byte 14
LDIFF_SYM2191=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2191
LTDIE_265:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM2192=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2192
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM2193=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2193
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM2194=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2194
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM2195=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2195
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM2196=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2196
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM2197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2197
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM2198=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2198
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM2199=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2199
LTDIE_265_POINTER:

	.byte 13
LDIFF_SYM2200=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2200
LTDIE_265_REFERENCE:

	.byte 14
LDIFF_SYM2201=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2201
LTDIE_264:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM2202=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2202
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM2203=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2203
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM2204=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2204
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM2205=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2205
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM2206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2206
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM2207=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2207
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM2208=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2208
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM2209=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2209
LTDIE_264_POINTER:

	.byte 13
LDIFF_SYM2210=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2210
LTDIE_264_REFERENCE:

	.byte 14
LDIFF_SYM2211=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2211
LTDIE_260:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM2212=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2212
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM2213=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2213
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM2214=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2214
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM2215=LTDIE_261_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2215
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM2216=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2216
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM2217=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2217
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM2218=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2218
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM2219=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2219
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM2220=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2220
LTDIE_260_POINTER:

	.byte 13
LDIFF_SYM2221=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2221
LTDIE_260_REFERENCE:

	.byte 14
LDIFF_SYM2222=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2222
LTDIE_269:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM2223=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2223
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM2224=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2224
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM2225=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM2225
LTDIE_269_POINTER:

	.byte 13
LDIFF_SYM2226=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM2226
LTDIE_269_REFERENCE:

	.byte 14
LDIFF_SYM2227=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM2227
LTDIE_270:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM2228=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2228
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM2229=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2229
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM2230=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM2230
LTDIE_270_POINTER:

	.byte 13
LDIFF_SYM2231=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM2231
LTDIE_270_REFERENCE:

	.byte 14
LDIFF_SYM2232=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM2232
LTDIE_268:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM2233=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2233
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM2234=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2234
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM2235=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2235
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM2236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2236
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM2237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2237
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM2238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2238
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM2239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2239
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM2240=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2240
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM2241=LTDIE_269_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2241
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM2242=LTDIE_270_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2242
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM2243=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2243
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM2244=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM2244
LTDIE_268_POINTER:

	.byte 13
LDIFF_SYM2245=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM2245
LTDIE_268_REFERENCE:

	.byte 14
LDIFF_SYM2246=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM2246
LTDIE_271:

	.byte 8
	.asciz "System_Net_Http_Headers_HttpHeaderKind"

	.byte 4
LDIFF_SYM2247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2247
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Request"

	.byte 1,9
	.asciz "Response"

	.byte 2,9
	.asciz "Content"

	.byte 4,0,7
	.asciz "System_Net_Http_Headers_HttpHeaderKind"

LDIFF_SYM2248=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM2248
LTDIE_271_POINTER:

	.byte 13
LDIFF_SYM2249=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM2249
LTDIE_271_REFERENCE:

	.byte 14
LDIFF_SYM2250=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM2250
LTDIE_267:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpHeaders"

	.byte 32,16
LDIFF_SYM2251=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2251
	.byte 2,35,0,6
	.asciz "headers"

LDIFF_SYM2252=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2252
	.byte 2,35,16,6
	.asciz "HeaderKind"

LDIFF_SYM2253=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM2253
	.byte 2,35,24,6
	.asciz "connectionclose"

LDIFF_SYM2254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2254
	.byte 2,35,28,0,7
	.asciz "System_Net_Http_Headers_HttpHeaders"

LDIFF_SYM2255=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM2255
LTDIE_267_POINTER:

	.byte 13
LDIFF_SYM2256=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM2256
LTDIE_267_REFERENCE:

	.byte 14
LDIFF_SYM2257=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM2257
LTDIE_266:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpRequestHeaders"

	.byte 40,16
LDIFF_SYM2258=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM2258
	.byte 2,35,0,6
	.asciz "expectContinue"

LDIFF_SYM2259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2259
	.byte 2,35,32,0,7
	.asciz "System_Net_Http_Headers_HttpRequestHeaders"

LDIFF_SYM2260=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM2260
LTDIE_266_POINTER:

	.byte 13
LDIFF_SYM2261=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM2261
LTDIE_266_REFERENCE:

	.byte 14
LDIFF_SYM2262=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM2262
LTDIE_257:

	.byte 5
	.asciz "System_Net_Http_HttpClient"

	.byte 80,16
LDIFF_SYM2263=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2263
	.byte 2,35,0,6
	.asciz "base_address"

LDIFF_SYM2264=LTDIE_260_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2264
	.byte 2,35,32,6
	.asciz "cts"

LDIFF_SYM2265=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2265
	.byte 2,35,40,6
	.asciz "disposed"

LDIFF_SYM2266=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2266
	.byte 2,35,56,6
	.asciz "headers"

LDIFF_SYM2267=LTDIE_266_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2267
	.byte 2,35,48,6
	.asciz "buffer_size"

LDIFF_SYM2268=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2268
	.byte 2,35,64,6
	.asciz "timeout"

LDIFF_SYM2269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2269
	.byte 2,35,72,0,7
	.asciz "System_Net_Http_HttpClient"

LDIFF_SYM2270=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2270
LTDIE_257_POINTER:

	.byte 13
LDIFF_SYM2271=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2271
LTDIE_257_REFERENCE:

	.byte 14
LDIFF_SYM2272=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2272
LTDIE_275:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2273=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM2273
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2274
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2275=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2275
LTDIE_275_POINTER:

	.byte 13
LDIFF_SYM2276=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2276
LTDIE_275_REFERENCE:

	.byte 14
LDIFF_SYM2277=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2277
LTDIE_276:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM2278=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2278
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM2279=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2279
LTDIE_276_POINTER:

	.byte 13
LDIFF_SYM2280=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2280
LTDIE_276_REFERENCE:

	.byte 14
LDIFF_SYM2281=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2281
LTDIE_274:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 128,1,16
LDIFF_SYM2282=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2282
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM2283=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2283
	.byte 2,35,112,6
	.asciz "_stream"

LDIFF_SYM2284=LTDIE_273_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2284
	.byte 2,35,80,6
	.asciz "_buffer"

LDIFF_SYM2285=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2285
	.byte 2,35,88,6
	.asciz "_offset"

LDIFF_SYM2286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2286
	.byte 2,35,116,6
	.asciz "_count"

LDIFF_SYM2287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2287
	.byte 2,35,120,6
	.asciz "_callback"

LDIFF_SYM2288=LTDIE_276_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2288
	.byte 2,35,96,6
	.asciz "_context"

LDIFF_SYM2289=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2289
	.byte 2,35,104,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM2290=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM2290
LTDIE_274_POINTER:

	.byte 13
LDIFF_SYM2291=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM2291
LTDIE_274_REFERENCE:

	.byte 14
LDIFF_SYM2292=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM2292
LTDIE_278:

	.byte 5
	.asciz "_TaskNode"

	.byte 96,16
LDIFF_SYM2293=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM2293
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM2294=LTDIE_278_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2294
	.byte 2,35,80,6
	.asciz "Next"

LDIFF_SYM2295=LTDIE_278_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2295
	.byte 2,35,88,0,7
	.asciz "_TaskNode"

LDIFF_SYM2296=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2296
LTDIE_278_POINTER:

	.byte 13
LDIFF_SYM2297=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2297
LTDIE_278_REFERENCE:

	.byte 14
LDIFF_SYM2298=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2298
LTDIE_277:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM2299=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2299
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM2300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2300
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM2301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2301
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM2302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2302
	.byte 2,35,56,6
	.asciz "m_lockObj"

LDIFF_SYM2303=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2303
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM2304=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2304
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM2305=LTDIE_278_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2305
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM2306=LTDIE_278_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2306
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM2307=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2307
LTDIE_277_POINTER:

	.byte 13
LDIFF_SYM2308=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2308
LTDIE_277_REFERENCE:

	.byte 14
LDIFF_SYM2309=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2309
LTDIE_273:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 40,16
LDIFF_SYM2310=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM2310
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM2311=LTDIE_274_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2311
	.byte 2,35,24,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM2312=LTDIE_277_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2312
	.byte 2,35,32,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM2313=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2313
LTDIE_273_POINTER:

	.byte 13
LDIFF_SYM2314=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2314
LTDIE_273_REFERENCE:

	.byte 14
LDIFF_SYM2315=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2315
LTDIE_272:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2316=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM2316
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2317=LTDIE_273_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2317
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2318=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2318
LTDIE_272_POINTER:

	.byte 13
LDIFF_SYM2319=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2319
LTDIE_272_REFERENCE:

	.byte 14
LDIFF_SYM2320=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2320
LTDIE_280:

	.byte 5
	.asciz "System_IO_TextReader"

	.byte 24,16
LDIFF_SYM2321=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM2321
	.byte 2,35,0,0,7
	.asciz "System_IO_TextReader"

LDIFF_SYM2322=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM2322
LTDIE_280_POINTER:

	.byte 13
LDIFF_SYM2323=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM2323
LTDIE_280_REFERENCE:

	.byte 14
LDIFF_SYM2324=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM2324
LTDIE_283:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM2325=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2325
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM2326=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2326
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM2327=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM2327
LTDIE_283_POINTER:

	.byte 13
LDIFF_SYM2328=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM2328
LTDIE_283_REFERENCE:

	.byte 14
LDIFF_SYM2329=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM2329
LTDIE_282:

	.byte 5
	.asciz "System_Globalization_CodePageDataItem"

	.byte 40,16
LDIFF_SYM2330=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2330
	.byte 2,35,0,6
	.asciz "m_dataIndex"

LDIFF_SYM2331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2331
	.byte 2,35,24,6
	.asciz "m_uiFamilyCodePage"

LDIFF_SYM2332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2332
	.byte 2,35,28,6
	.asciz "m_webName"

LDIFF_SYM2333=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2333
	.byte 2,35,16,6
	.asciz "m_flags"

LDIFF_SYM2334=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2334
	.byte 2,35,32,0,7
	.asciz "System_Globalization_CodePageDataItem"

LDIFF_SYM2335=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM2335
LTDIE_282_POINTER:

	.byte 13
LDIFF_SYM2336=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM2336
LTDIE_282_REFERENCE:

	.byte 14
LDIFF_SYM2337=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM2337
LTDIE_284:

	.byte 5
	.asciz "System_Text_EncoderFallback"

	.byte 17,16
LDIFF_SYM2338=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2338
	.byte 2,35,0,6
	.asciz "bIsMicrosoftBestFitFallback"

LDIFF_SYM2339=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2339
	.byte 2,35,16,0,7
	.asciz "System_Text_EncoderFallback"

LDIFF_SYM2340=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM2340
LTDIE_284_POINTER:

	.byte 13
LDIFF_SYM2341=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM2341
LTDIE_284_REFERENCE:

	.byte 14
LDIFF_SYM2342=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM2342
LTDIE_285:

	.byte 5
	.asciz "System_Text_DecoderFallback"

	.byte 17,16
LDIFF_SYM2343=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2343
	.byte 2,35,0,6
	.asciz "bIsMicrosoftBestFitFallback"

LDIFF_SYM2344=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2344
	.byte 2,35,16,0,7
	.asciz "System_Text_DecoderFallback"

LDIFF_SYM2345=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM2345
LTDIE_285_POINTER:

	.byte 13
LDIFF_SYM2346=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM2346
LTDIE_285_REFERENCE:

	.byte 14
LDIFF_SYM2347=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM2347
LTDIE_281:

	.byte 5
	.asciz "System_Text_Encoding"

	.byte 48,16
LDIFF_SYM2348=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2348
	.byte 2,35,0,6
	.asciz "m_codePage"

LDIFF_SYM2349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2349
	.byte 2,35,40,6
	.asciz "dataItem"

LDIFF_SYM2350=LTDIE_282_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2350
	.byte 2,35,16,6
	.asciz "m_deserializedFromEverett"

LDIFF_SYM2351=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2351
	.byte 2,35,44,6
	.asciz "m_isReadOnly"

LDIFF_SYM2352=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2352
	.byte 2,35,45,6
	.asciz "encoderFallback"

LDIFF_SYM2353=LTDIE_284_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2353
	.byte 2,35,24,6
	.asciz "decoderFallback"

LDIFF_SYM2354=LTDIE_285_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2354
	.byte 2,35,32,0,7
	.asciz "System_Text_Encoding"

LDIFF_SYM2355=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2355
LTDIE_281_POINTER:

	.byte 13
LDIFF_SYM2356=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2356
LTDIE_281_REFERENCE:

	.byte 14
LDIFF_SYM2357=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2357
LTDIE_287:

	.byte 5
	.asciz "System_Text_DecoderFallbackBuffer"

	.byte 32,16
LDIFF_SYM2358=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2358
	.byte 2,35,0,6
	.asciz "byteStart"

LDIFF_SYM2359=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2359
	.byte 2,35,16,6
	.asciz "charEnd"

LDIFF_SYM2360=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2360
	.byte 2,35,24,0,7
	.asciz "System_Text_DecoderFallbackBuffer"

LDIFF_SYM2361=LTDIE_287 - Ldebug_info_start
	.long LDIFF_SYM2361
LTDIE_287_POINTER:

	.byte 13
LDIFF_SYM2362=LTDIE_287 - Ldebug_info_start
	.long LDIFF_SYM2362
LTDIE_287_REFERENCE:

	.byte 14
LDIFF_SYM2363=LTDIE_287 - Ldebug_info_start
	.long LDIFF_SYM2363
LTDIE_286:

	.byte 5
	.asciz "System_Text_Decoder"

	.byte 32,16
LDIFF_SYM2364=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2364
	.byte 2,35,0,6
	.asciz "m_fallback"

LDIFF_SYM2365=LTDIE_285_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2365
	.byte 2,35,16,6
	.asciz "m_fallbackBuffer"

LDIFF_SYM2366=LTDIE_287_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2366
	.byte 2,35,24,0,7
	.asciz "System_Text_Decoder"

LDIFF_SYM2367=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM2367
LTDIE_286_POINTER:

	.byte 13
LDIFF_SYM2368=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM2368
LTDIE_286_REFERENCE:

	.byte 14
LDIFF_SYM2369=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM2369
LTDIE_279:

	.byte 5
	.asciz "System_IO_StreamReader"

	.byte 104,16
LDIFF_SYM2370=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM2370
	.byte 2,35,0,6
	.asciz "stream"

LDIFF_SYM2371=LTDIE_273_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2371
	.byte 2,35,24,6
	.asciz "encoding"

LDIFF_SYM2372=LTDIE_281_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2372
	.byte 2,35,32,6
	.asciz "decoder"

LDIFF_SYM2373=LTDIE_286_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2373
	.byte 2,35,40,6
	.asciz "byteBuffer"

LDIFF_SYM2374=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2374
	.byte 2,35,48,6
	.asciz "charBuffer"

LDIFF_SYM2375=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2375
	.byte 2,35,56,6
	.asciz "_preamble"

LDIFF_SYM2376=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2376
	.byte 2,35,64,6
	.asciz "charPos"

LDIFF_SYM2377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2377
	.byte 2,35,80,6
	.asciz "charLen"

LDIFF_SYM2378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2378
	.byte 2,35,84,6
	.asciz "byteLen"

LDIFF_SYM2379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2379
	.byte 2,35,88,6
	.asciz "bytePos"

LDIFF_SYM2380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2380
	.byte 2,35,92,6
	.asciz "_maxCharsPerBuffer"

LDIFF_SYM2381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2381
	.byte 2,35,96,6
	.asciz "_detectEncoding"

LDIFF_SYM2382=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2382
	.byte 2,35,100,6
	.asciz "_checkPreamble"

LDIFF_SYM2383=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2383
	.byte 2,35,101,6
	.asciz "_isBlocked"

LDIFF_SYM2384=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2384
	.byte 2,35,102,6
	.asciz "_closable"

LDIFF_SYM2385=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2385
	.byte 2,35,103,6
	.asciz "_asyncReadTask"

LDIFF_SYM2386=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2386
	.byte 2,35,72,0,7
	.asciz "System_IO_StreamReader"

LDIFF_SYM2387=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2387
LTDIE_279_POINTER:

	.byte 13
LDIFF_SYM2388=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2388
LTDIE_279_REFERENCE:

	.byte 14
LDIFF_SYM2389=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2389
	.byte 2
	.asciz "Atumori.Model.MyHttpTest:GetRequest"
	.asciz "Atumori_Model_MyHttpTest_GetRequest_int"

	.byte 9,30
	.quad Atumori_Model_MyHttpTest_GetRequest_int
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "id"

LDIFF_SYM2390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2390
	.byte 2,141,56,11
	.asciz "client"

LDIFF_SYM2391=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2391
	.byte 1,105,11
	.asciz "task"

LDIFF_SYM2392=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2392
	.byte 1,104,11
	.asciz "sr"

LDIFF_SYM2393=LTDIE_279_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2393
	.byte 1,103,11
	.asciz "res"

LDIFF_SYM2394=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2394
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2395=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2395
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2396=Lfde60_end - Lfde60_start
	.long LDIFF_SYM2396
Lfde60_start:

	.long 0
	.align 3
	.quad Atumori_Model_MyHttpTest_GetRequest_int

LDIFF_SYM2397=Lme_3c - Atumori_Model_MyHttpTest_GetRequest_int
	.long LDIFF_SYM2397
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,149,28,150,27,68,151,26,152,25,68,153,24
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_289:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpResponseHeaders"

	.byte 32,16
LDIFF_SYM2398=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM2398
	.byte 2,35,0,0,7
	.asciz "System_Net_Http_Headers_HttpResponseHeaders"

LDIFF_SYM2399=LTDIE_289 - Ldebug_info_start
	.long LDIFF_SYM2399
LTDIE_289_POINTER:

	.byte 13
LDIFF_SYM2400=LTDIE_289 - Ldebug_info_start
	.long LDIFF_SYM2400
LTDIE_289_REFERENCE:

	.byte 14
LDIFF_SYM2401=LTDIE_289 - Ldebug_info_start
	.long LDIFF_SYM2401
LTDIE_290:

	.byte 8
	.asciz "System_Net_HttpStatusCode"

	.byte 4
LDIFF_SYM2402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2402
	.byte 9
	.asciz "Continue"

	.byte 228,0,9
	.asciz "SwitchingProtocols"

	.byte 229,0,9
	.asciz "OK"

	.byte 200,1,9
	.asciz "Created"

	.byte 201,1,9
	.asciz "Accepted"

	.byte 202,1,9
	.asciz "NonAuthoritativeInformation"

	.byte 203,1,9
	.asciz "NoContent"

	.byte 204,1,9
	.asciz "ResetContent"

	.byte 205,1,9
	.asciz "PartialContent"

	.byte 206,1,9
	.asciz "MultipleChoices"

	.byte 172,2,9
	.asciz "Ambiguous"

	.byte 172,2,9
	.asciz "MovedPermanently"

	.byte 173,2,9
	.asciz "Moved"

	.byte 173,2,9
	.asciz "Found"

	.byte 174,2,9
	.asciz "Redirect"

	.byte 174,2,9
	.asciz "SeeOther"

	.byte 175,2,9
	.asciz "RedirectMethod"

	.byte 175,2,9
	.asciz "NotModified"

	.byte 176,2,9
	.asciz "UseProxy"

	.byte 177,2,9
	.asciz "Unused"

	.byte 178,2,9
	.asciz "TemporaryRedirect"

	.byte 179,2,9
	.asciz "RedirectKeepVerb"

	.byte 179,2,9
	.asciz "BadRequest"

	.byte 144,3,9
	.asciz "Unauthorized"

	.byte 145,3,9
	.asciz "PaymentRequired"

	.byte 146,3,9
	.asciz "Forbidden"

	.byte 147,3,9
	.asciz "NotFound"

	.byte 148,3,9
	.asciz "MethodNotAllowed"

	.byte 149,3,9
	.asciz "NotAcceptable"

	.byte 150,3,9
	.asciz "ProxyAuthenticationRequired"

	.byte 151,3,9
	.asciz "RequestTimeout"

	.byte 152,3,9
	.asciz "Conflict"

	.byte 153,3,9
	.asciz "Gone"

	.byte 154,3,9
	.asciz "LengthRequired"

	.byte 155,3,9
	.asciz "PreconditionFailed"

	.byte 156,3,9
	.asciz "RequestEntityTooLarge"

	.byte 157,3,9
	.asciz "RequestUriTooLong"

	.byte 158,3,9
	.asciz "UnsupportedMediaType"

	.byte 159,3,9
	.asciz "RequestedRangeNotSatisfiable"

	.byte 160,3,9
	.asciz "ExpectationFailed"

	.byte 161,3,9
	.asciz "UpgradeRequired"

	.byte 170,3,9
	.asciz "InternalServerError"

	.byte 244,3,9
	.asciz "NotImplemented"

	.byte 245,3,9
	.asciz "BadGateway"

	.byte 246,3,9
	.asciz "ServiceUnavailable"

	.byte 247,3,9
	.asciz "GatewayTimeout"

	.byte 248,3,9
	.asciz "HttpVersionNotSupported"

	.byte 249,3,0,7
	.asciz "System_Net_HttpStatusCode"

LDIFF_SYM2403=LTDIE_290 - Ldebug_info_start
	.long LDIFF_SYM2403
LTDIE_290_POINTER:

	.byte 13
LDIFF_SYM2404=LTDIE_290 - Ldebug_info_start
	.long LDIFF_SYM2404
LTDIE_290_REFERENCE:

	.byte 14
LDIFF_SYM2405=LTDIE_290 - Ldebug_info_start
	.long LDIFF_SYM2405
LTDIE_291:

	.byte 5
	.asciz "System_Version"

	.byte 32,16
LDIFF_SYM2406=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2406
	.byte 2,35,0,6
	.asciz "_Major"

LDIFF_SYM2407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2407
	.byte 2,35,16,6
	.asciz "_Minor"

LDIFF_SYM2408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2408
	.byte 2,35,20,6
	.asciz "_Build"

LDIFF_SYM2409=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2409
	.byte 2,35,24,6
	.asciz "_Revision"

LDIFF_SYM2410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2410
	.byte 2,35,28,0,7
	.asciz "System_Version"

LDIFF_SYM2411=LTDIE_291 - Ldebug_info_start
	.long LDIFF_SYM2411
LTDIE_291_POINTER:

	.byte 13
LDIFF_SYM2412=LTDIE_291 - Ldebug_info_start
	.long LDIFF_SYM2412
LTDIE_291_REFERENCE:

	.byte 14
LDIFF_SYM2413=LTDIE_291 - Ldebug_info_start
	.long LDIFF_SYM2413
LTDIE_294:

	.byte 5
	.asciz "System_IO_MemoryStream"

	.byte 80,16
LDIFF_SYM2414=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2414
	.byte 2,35,0,6
	.asciz "_buffer"

LDIFF_SYM2415=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2415
	.byte 2,35,40,6
	.asciz "_origin"

LDIFF_SYM2416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2416
	.byte 2,35,56,6
	.asciz "_position"

LDIFF_SYM2417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2417
	.byte 2,35,60,6
	.asciz "_length"

LDIFF_SYM2418=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2418
	.byte 2,35,64,6
	.asciz "_capacity"

LDIFF_SYM2419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2419
	.byte 2,35,68,6
	.asciz "_expandable"

LDIFF_SYM2420=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2420
	.byte 2,35,72,6
	.asciz "_writable"

LDIFF_SYM2421=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2421
	.byte 2,35,73,6
	.asciz "_exposable"

LDIFF_SYM2422=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2422
	.byte 2,35,74,6
	.asciz "_isOpen"

LDIFF_SYM2423=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2423
	.byte 2,35,75,6
	.asciz "_lastReadTask"

LDIFF_SYM2424=LTDIE_275_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2424
	.byte 2,35,48,0,7
	.asciz "System_IO_MemoryStream"

LDIFF_SYM2425=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM2425
LTDIE_294_POINTER:

	.byte 13
LDIFF_SYM2426=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM2426
LTDIE_294_REFERENCE:

	.byte 14
LDIFF_SYM2427=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM2427
LTDIE_293:

	.byte 5
	.asciz "_FixedMemoryStream"

	.byte 88,16
LDIFF_SYM2428=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM2428
	.byte 2,35,0,6
	.asciz "maxSize"

LDIFF_SYM2429=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2429
	.byte 2,35,80,0,7
	.asciz "_FixedMemoryStream"

LDIFF_SYM2430=LTDIE_293 - Ldebug_info_start
	.long LDIFF_SYM2430
LTDIE_293_POINTER:

	.byte 13
LDIFF_SYM2431=LTDIE_293 - Ldebug_info_start
	.long LDIFF_SYM2431
LTDIE_293_REFERENCE:

	.byte 14
LDIFF_SYM2432=LTDIE_293 - Ldebug_info_start
	.long LDIFF_SYM2432
LTDIE_295:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpContentHeaders"

	.byte 40,16
LDIFF_SYM2433=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM2433
	.byte 2,35,0,6
	.asciz "content"

LDIFF_SYM2434=LTDIE_292_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2434
	.byte 2,35,32,0,7
	.asciz "System_Net_Http_Headers_HttpContentHeaders"

LDIFF_SYM2435=LTDIE_295 - Ldebug_info_start
	.long LDIFF_SYM2435
LTDIE_295_POINTER:

	.byte 13
LDIFF_SYM2436=LTDIE_295 - Ldebug_info_start
	.long LDIFF_SYM2436
LTDIE_295_REFERENCE:

	.byte 14
LDIFF_SYM2437=LTDIE_295 - Ldebug_info_start
	.long LDIFF_SYM2437
LTDIE_292:

	.byte 5
	.asciz "System_Net_Http_HttpContent"

	.byte 48,16
LDIFF_SYM2438=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2438
	.byte 2,35,0,6
	.asciz "buffer"

LDIFF_SYM2439=LTDIE_293_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2439
	.byte 2,35,16,6
	.asciz "stream"

LDIFF_SYM2440=LTDIE_273_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2440
	.byte 2,35,24,6
	.asciz "disposed"

LDIFF_SYM2441=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2441
	.byte 2,35,40,6
	.asciz "headers"

LDIFF_SYM2442=LTDIE_295_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2442
	.byte 2,35,32,0,7
	.asciz "System_Net_Http_HttpContent"

LDIFF_SYM2443=LTDIE_292 - Ldebug_info_start
	.long LDIFF_SYM2443
LTDIE_292_POINTER:

	.byte 13
LDIFF_SYM2444=LTDIE_292 - Ldebug_info_start
	.long LDIFF_SYM2444
LTDIE_292_REFERENCE:

	.byte 14
LDIFF_SYM2445=LTDIE_292 - Ldebug_info_start
	.long LDIFF_SYM2445
LTDIE_297:

	.byte 5
	.asciz "System_Net_Http_HttpMethod"

	.byte 24,16
LDIFF_SYM2446=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2446
	.byte 2,35,0,6
	.asciz "method"

LDIFF_SYM2447=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2447
	.byte 2,35,16,0,7
	.asciz "System_Net_Http_HttpMethod"

LDIFF_SYM2448=LTDIE_297 - Ldebug_info_start
	.long LDIFF_SYM2448
LTDIE_297_POINTER:

	.byte 13
LDIFF_SYM2449=LTDIE_297 - Ldebug_info_start
	.long LDIFF_SYM2449
LTDIE_297_REFERENCE:

	.byte 14
LDIFF_SYM2450=LTDIE_297 - Ldebug_info_start
	.long LDIFF_SYM2450
LTDIE_296:

	.byte 5
	.asciz "System_Net_Http_HttpRequestMessage"

	.byte 64,16
LDIFF_SYM2451=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2451
	.byte 2,35,0,6
	.asciz "headers"

LDIFF_SYM2452=LTDIE_266_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2452
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM2453=LTDIE_297_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2453
	.byte 2,35,24,6
	.asciz "version"

LDIFF_SYM2454=LTDIE_291_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2454
	.byte 2,35,32,6
	.asciz "uri"

LDIFF_SYM2455=LTDIE_260_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2455
	.byte 2,35,40,6
	.asciz "is_used"

LDIFF_SYM2456=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2456
	.byte 2,35,56,6
	.asciz "disposed"

LDIFF_SYM2457=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2457
	.byte 2,35,57,6
	.asciz "<Content>k__BackingField"

LDIFF_SYM2458=LTDIE_292_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2458
	.byte 2,35,48,0,7
	.asciz "System_Net_Http_HttpRequestMessage"

LDIFF_SYM2459=LTDIE_296 - Ldebug_info_start
	.long LDIFF_SYM2459
LTDIE_296_POINTER:

	.byte 13
LDIFF_SYM2460=LTDIE_296 - Ldebug_info_start
	.long LDIFF_SYM2460
LTDIE_296_REFERENCE:

	.byte 14
LDIFF_SYM2461=LTDIE_296 - Ldebug_info_start
	.long LDIFF_SYM2461
LTDIE_288:

	.byte 5
	.asciz "System_Net_Http_HttpResponseMessage"

	.byte 64,16
LDIFF_SYM2462=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2462
	.byte 2,35,0,6
	.asciz "headers"

LDIFF_SYM2463=LTDIE_289_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2463
	.byte 2,35,16,6
	.asciz "reasonPhrase"

LDIFF_SYM2464=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2464
	.byte 2,35,24,6
	.asciz "statusCode"

LDIFF_SYM2465=LTDIE_290 - Ldebug_info_start
	.long LDIFF_SYM2465
	.byte 2,35,56,6
	.asciz "version"

LDIFF_SYM2466=LTDIE_291_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2466
	.byte 2,35,32,6
	.asciz "disposed"

LDIFF_SYM2467=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2467
	.byte 2,35,60,6
	.asciz "<Content>k__BackingField"

LDIFF_SYM2468=LTDIE_292_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2468
	.byte 2,35,40,6
	.asciz "<RequestMessage>k__BackingField"

LDIFF_SYM2469=LTDIE_296_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2469
	.byte 2,35,48,0,7
	.asciz "System_Net_Http_HttpResponseMessage"

LDIFF_SYM2470=LTDIE_288 - Ldebug_info_start
	.long LDIFF_SYM2470
LTDIE_288_POINTER:

	.byte 13
LDIFF_SYM2471=LTDIE_288 - Ldebug_info_start
	.long LDIFF_SYM2471
LTDIE_288_REFERENCE:

	.byte 14
LDIFF_SYM2472=LTDIE_288 - Ldebug_info_start
	.long LDIFF_SYM2472
LTDIE_299:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM2473=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2473
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM2474=LTDIE_298_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2474
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM2475=LTDIE_299 - Ldebug_info_start
	.long LDIFF_SYM2475
LTDIE_299_POINTER:

	.byte 13
LDIFF_SYM2476=LTDIE_299 - Ldebug_info_start
	.long LDIFF_SYM2476
LTDIE_299_REFERENCE:

	.byte 14
LDIFF_SYM2477=LTDIE_299 - Ldebug_info_start
	.long LDIFF_SYM2477
LTDIE_300:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM2478=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2478
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM2479=LTDIE_298_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2479
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM2480=LTDIE_300 - Ldebug_info_start
	.long LDIFF_SYM2480
LTDIE_300_POINTER:

	.byte 13
LDIFF_SYM2481=LTDIE_300 - Ldebug_info_start
	.long LDIFF_SYM2481
LTDIE_300_REFERENCE:

	.byte 14
LDIFF_SYM2482=LTDIE_300 - Ldebug_info_start
	.long LDIFF_SYM2482
LTDIE_298:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM2483=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2483
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM2484=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2484
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM2485=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2485
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM2486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2486
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM2487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2487
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM2488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2488
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM2489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2489
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM2490=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2490
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM2491=LTDIE_299_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2491
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM2492=LTDIE_300_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2492
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM2493=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2493
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM2494=LTDIE_298 - Ldebug_info_start
	.long LDIFF_SYM2494
LTDIE_298_POINTER:

	.byte 13
LDIFF_SYM2495=LTDIE_298 - Ldebug_info_start
	.long LDIFF_SYM2495
LTDIE_298_REFERENCE:

	.byte 14
LDIFF_SYM2496=LTDIE_298 - Ldebug_info_start
	.long LDIFF_SYM2496
LTDIE_302:

	.byte 5
	.asciz "System_Net_Http_ByteArrayContent"

	.byte 64,16
LDIFF_SYM2497=LTDIE_292 - Ldebug_info_start
	.long LDIFF_SYM2497
	.byte 2,35,0,6
	.asciz "content"

LDIFF_SYM2498=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2498
	.byte 2,35,48,6
	.asciz "offset"

LDIFF_SYM2499=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2499
	.byte 2,35,56,6
	.asciz "count"

LDIFF_SYM2500=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2500
	.byte 2,35,60,0,7
	.asciz "System_Net_Http_ByteArrayContent"

LDIFF_SYM2501=LTDIE_302 - Ldebug_info_start
	.long LDIFF_SYM2501
LTDIE_302_POINTER:

	.byte 13
LDIFF_SYM2502=LTDIE_302 - Ldebug_info_start
	.long LDIFF_SYM2502
LTDIE_302_REFERENCE:

	.byte 14
LDIFF_SYM2503=LTDIE_302 - Ldebug_info_start
	.long LDIFF_SYM2503
LTDIE_301:

	.byte 5
	.asciz "System_Net_Http_StringContent"

	.byte 64,16
LDIFF_SYM2504=LTDIE_302 - Ldebug_info_start
	.long LDIFF_SYM2504
	.byte 2,35,0,0,7
	.asciz "System_Net_Http_StringContent"

LDIFF_SYM2505=LTDIE_301 - Ldebug_info_start
	.long LDIFF_SYM2505
LTDIE_301_POINTER:

	.byte 13
LDIFF_SYM2506=LTDIE_301 - Ldebug_info_start
	.long LDIFF_SYM2506
LTDIE_301_REFERENCE:

	.byte 14
LDIFF_SYM2507=LTDIE_301 - Ldebug_info_start
	.long LDIFF_SYM2507
LTDIE_303:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2508=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM2508
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2509=LTDIE_288_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2509
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2510=LTDIE_303 - Ldebug_info_start
	.long LDIFF_SYM2510
LTDIE_303_POINTER:

	.byte 13
LDIFF_SYM2511=LTDIE_303 - Ldebug_info_start
	.long LDIFF_SYM2511
LTDIE_303_REFERENCE:

	.byte 14
LDIFF_SYM2512=LTDIE_303 - Ldebug_info_start
	.long LDIFF_SYM2512
	.byte 2
	.asciz "Atumori.Model.MyHttpTest:PostRequest"
	.asciz "Atumori_Model_MyHttpTest_PostRequest_int_int_int"

	.byte 9,42
	.quad Atumori_Model_MyHttpTest_PostRequest_int_int_int
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "id"

LDIFF_SYM2513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2513
	.byte 3,141,200,0,3
	.asciz "hot"

LDIFF_SYM2514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2514
	.byte 3,141,208,0,3
	.asciz "cold"

LDIFF_SYM2515=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2515
	.byte 3,141,216,0,11
	.asciz "client"

LDIFF_SYM2516=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2516
	.byte 1,106,11
	.asciz "response"

LDIFF_SYM2517=LTDIE_288_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2517
	.byte 3,141,248,0,11
	.asciz "dic"

LDIFF_SYM2518=LTDIE_298_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2518
	.byte 1,104,11
	.asciz "param"

LDIFF_SYM2519=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2519
	.byte 1,103,11
	.asciz "content"

LDIFF_SYM2520=LTDIE_301_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2520
	.byte 1,102,11
	.asciz "task"

LDIFF_SYM2521=LTDIE_303_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2521
	.byte 1,101,11
	.asciz "result"

LDIFF_SYM2522=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2522
	.byte 1,100,11
	.asciz "V_7"

LDIFF_SYM2523=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2523
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2524=Lfde61_end - Lfde61_start
	.long LDIFF_SYM2524
Lfde61_start:

	.long 0
	.align 3
	.quad Atumori_Model_MyHttpTest_PostRequest_int_int_int

LDIFF_SYM2525=Lme_3d - Atumori_Model_MyHttpTest_PostRequest_int_int_int
	.long LDIFF_SYM2525
	.long 0
	.byte 12,31,0,68,14,128,3,157,48,158,47,68,13,29,68,147,46,148,45,68,149,44,150,43,68,151,42,152,41,68,154,40
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_304:

	.byte 5
	.asciz "Atumori_Model_MyHttpTest"

	.byte 16,16
LDIFF_SYM2526=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2526
	.byte 2,35,0,0,7
	.asciz "Atumori_Model_MyHttpTest"

LDIFF_SYM2527=LTDIE_304 - Ldebug_info_start
	.long LDIFF_SYM2527
LTDIE_304_POINTER:

	.byte 13
LDIFF_SYM2528=LTDIE_304 - Ldebug_info_start
	.long LDIFF_SYM2528
LTDIE_304_REFERENCE:

	.byte 14
LDIFF_SYM2529=LTDIE_304 - Ldebug_info_start
	.long LDIFF_SYM2529
	.byte 2
	.asciz "Atumori.Model.MyHttpTest:.ctor"
	.asciz "Atumori_Model_MyHttpTest__ctor"

	.byte 0,0
	.quad Atumori_Model_MyHttpTest__ctor
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2530=LTDIE_304_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2530
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2531=Lfde62_end - Lfde62_start
	.long LDIFF_SYM2531
Lfde62_start:

	.long 0
	.align 3
	.quad Atumori_Model_MyHttpTest__ctor

LDIFF_SYM2532=Lme_3e - Atumori_Model_MyHttpTest__ctor
	.long LDIFF_SYM2532
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_305:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM2533=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2533
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2534=LTDIE_305 - Ldebug_info_start
	.long LDIFF_SYM2534
LTDIE_305_POINTER:

	.byte 13
LDIFF_SYM2535=LTDIE_305 - Ldebug_info_start
	.long LDIFF_SYM2535
LTDIE_305_REFERENCE:

	.byte 14
LDIFF_SYM2536=LTDIE_305 - Ldebug_info_start
	.long LDIFF_SYM2536
LTDIE_306:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM2537=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2537
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM2538=LTDIE_306 - Ldebug_info_start
	.long LDIFF_SYM2538
LTDIE_306_POINTER:

	.byte 13
LDIFF_SYM2539=LTDIE_306 - Ldebug_info_start
	.long LDIFF_SYM2539
LTDIE_306_REFERENCE:

	.byte 14
LDIFF_SYM2540=LTDIE_306 - Ldebug_info_start
	.long LDIFF_SYM2540
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<Xamarin.Forms.Page>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Xamarin_Forms_Page_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_Xamarin_Forms_Page_invoke_TResult
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2541=LTDIE_305_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2541
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2542
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2543
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2544=LTDIE_306_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2544
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2545=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2545
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2546=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2546
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM2547=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2547
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2548=Lfde63_end - Lfde63_start
	.long LDIFF_SYM2548
Lfde63_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_Xamarin_Forms_Page_invoke_TResult

LDIFF_SYM2549=Lme_40 - wrapper_delegate_invoke_System_Func_1_Xamarin_Forms_Page_invoke_TResult
	.long LDIFF_SYM2549
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_307:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2550=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2550
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2551=LTDIE_307 - Ldebug_info_start
	.long LDIFF_SYM2551
LTDIE_307_POINTER:

	.byte 13
LDIFF_SYM2552=LTDIE_307 - Ldebug_info_start
	.long LDIFF_SYM2552
LTDIE_307_REFERENCE:

	.byte 14
LDIFF_SYM2553=LTDIE_307 - Ldebug_info_start
	.long LDIFF_SYM2553
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_Xamarin.Forms.Page>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_Xamarin_Forms_Page_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_Xamarin_Forms_Page_invoke_TResult_T_object
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2554=LTDIE_307_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2554
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2555=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2555
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2556=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2556
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2557
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2558=LTDIE_306_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2558
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2559=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2559
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2560=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2560
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2561=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2561
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2562=Lfde64_end - Lfde64_start
	.long LDIFF_SYM2562
Lfde64_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_Xamarin_Forms_Page_invoke_TResult_T_object

LDIFF_SYM2563=Lme_41 - wrapper_delegate_invoke_System_Func_2_object_Xamarin_Forms_Page_invoke_TResult_T_object
	.long LDIFF_SYM2563
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_308:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2564=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2564
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2565=LTDIE_308 - Ldebug_info_start
	.long LDIFF_SYM2565
LTDIE_308_POINTER:

	.byte 13
LDIFF_SYM2566=LTDIE_308 - Ldebug_info_start
	.long LDIFF_SYM2566
LTDIE_308_REFERENCE:

	.byte 14
LDIFF_SYM2567=LTDIE_308 - Ldebug_info_start
	.long LDIFF_SYM2567
LTDIE_309:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2568=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM2568
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2569=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2569
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2570=LTDIE_309 - Ldebug_info_start
	.long LDIFF_SYM2570
LTDIE_309_POINTER:

	.byte 13
LDIFF_SYM2571=LTDIE_309 - Ldebug_info_start
	.long LDIFF_SYM2571
LTDIE_309_REFERENCE:

	.byte 14
LDIFF_SYM2572=LTDIE_309 - Ldebug_info_start
	.long LDIFF_SYM2572
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<Xamarin.Forms.Page>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Xamarin_Forms_Page_invoke_void_T_System_Threading_Tasks_Task_1_Xamarin_Forms_Page"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Xamarin_Forms_Page_invoke_void_T_System_Threading_Tasks_Task_1_Xamarin_Forms_Page
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2573=LTDIE_308_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2573
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2574=LTDIE_309_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2574
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2575
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2576
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2577=LTDIE_306_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2577
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2578=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2578
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2579=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2579
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2580=Lfde65_end - Lfde65_start
	.long LDIFF_SYM2580
Lfde65_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Xamarin_Forms_Page_invoke_void_T_System_Threading_Tasks_Task_1_Xamarin_Forms_Page

LDIFF_SYM2581=Lme_42 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Xamarin_Forms_Page_invoke_void_T_System_Threading_Tasks_Task_1_Xamarin_Forms_Page
	.long LDIFF_SYM2581
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_310:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2582=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2582
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2583=LTDIE_310 - Ldebug_info_start
	.long LDIFF_SYM2583
LTDIE_310_POINTER:

	.byte 13
LDIFF_SYM2584=LTDIE_310 - Ldebug_info_start
	.long LDIFF_SYM2584
LTDIE_310_REFERENCE:

	.byte 14
LDIFF_SYM2585=LTDIE_310 - Ldebug_info_start
	.long LDIFF_SYM2585
LTDIE_311:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM2586=LTDIE_311 - Ldebug_info_start
	.long LDIFF_SYM2586
LTDIE_311_POINTER:

	.byte 13
LDIFF_SYM2587=LTDIE_311 - Ldebug_info_start
	.long LDIFF_SYM2587
LTDIE_311_REFERENCE:

	.byte 14
LDIFF_SYM2588=LTDIE_311 - Ldebug_info_start
	.long LDIFF_SYM2588
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_Xamarin.Forms.Page>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Xamarin_Forms_Page_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Xamarin_Forms_Page_invoke_TResult_T_System_IAsyncResult
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2589=LTDIE_310_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2589
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2590=LTDIE_311_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2590
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2591
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2592=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2592
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2593=LTDIE_306_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2593
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2594=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2594
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2595=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2595
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2596=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2596
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2597=Lfde66_end - Lfde66_start
	.long LDIFF_SYM2597
Lfde66_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Xamarin_Forms_Page_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM2598=Lme_43 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Xamarin_Forms_Page_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM2598
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_312:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2599=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2599
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2600=LTDIE_312 - Ldebug_info_start
	.long LDIFF_SYM2600
LTDIE_312_POINTER:

	.byte 13
LDIFF_SYM2601=LTDIE_312 - Ldebug_info_start
	.long LDIFF_SYM2601
LTDIE_312_REFERENCE:

	.byte 14
LDIFF_SYM2602=LTDIE_312 - Ldebug_info_start
	.long LDIFF_SYM2602
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2603=LTDIE_312_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2603
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2604=LTDIE_311_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2604
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2605
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2606=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2606
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2607=LTDIE_306_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2607
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2608=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2608
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2609=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2609
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2610=Lfde67_end - Lfde67_start
	.long LDIFF_SYM2610
Lfde67_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM2611=Lme_44 - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM2611
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_313:

	.byte 5
	.asciz "System_Func`3"

	.byte 112,16
LDIFF_SYM2612=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2612
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM2613=LTDIE_313 - Ldebug_info_start
	.long LDIFF_SYM2613
LTDIE_313_POINTER:

	.byte 13
LDIFF_SYM2614=LTDIE_313 - Ldebug_info_start
	.long LDIFF_SYM2614
LTDIE_313_REFERENCE:

	.byte 14
LDIFF_SYM2615=LTDIE_313 - Ldebug_info_start
	.long LDIFF_SYM2615
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2616=LTDIE_313_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2616
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2617=LTDIE_276_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2617
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2618=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2618
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2619=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2619
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2620=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2620
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2621=LTDIE_306_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2621
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2622=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2622
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2623=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2623
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM2624=LTDIE_311_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2624
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2625=Lfde68_end - Lfde68_start
	.long LDIFF_SYM2625
Lfde68_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM2626=Lme_45 - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM2626
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_314:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM2627=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2627
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2628=LTDIE_314 - Ldebug_info_start
	.long LDIFF_SYM2628
LTDIE_314_POINTER:

	.byte 13
LDIFF_SYM2629=LTDIE_314 - Ldebug_info_start
	.long LDIFF_SYM2629
LTDIE_314_REFERENCE:

	.byte 14
LDIFF_SYM2630=LTDIE_314 - Ldebug_info_start
	.long LDIFF_SYM2630
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.Task>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2631=LTDIE_314_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2631
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2632=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2632
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2633=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2633
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2634=LTDIE_306_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2634
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2635=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2635
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2636=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2636
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM2637=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2637
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2638=Lfde69_end - Lfde69_start
	.long LDIFF_SYM2638
Lfde69_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult

LDIFF_SYM2639=Lme_46 - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long LDIFF_SYM2639
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_315:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2640=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2640
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2641=LTDIE_315 - Ldebug_info_start
	.long LDIFF_SYM2641
LTDIE_315_POINTER:

	.byte 13
LDIFF_SYM2642=LTDIE_315 - Ldebug_info_start
	.long LDIFF_SYM2642
LTDIE_315_REFERENCE:

	.byte 14
LDIFF_SYM2643=LTDIE_315 - Ldebug_info_start
	.long LDIFF_SYM2643
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2644=LTDIE_315_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2644
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2645=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2645
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2646=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2646
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2647=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2647
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2648=LTDIE_306_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2648
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2649=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2649
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2650=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2650
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2651=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2651
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2652=Lfde70_end - Lfde70_start
	.long LDIFF_SYM2652
Lfde70_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object

LDIFF_SYM2653=Lme_47 - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long LDIFF_SYM2653
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_316:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2654=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2654
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2655=LTDIE_316 - Ldebug_info_start
	.long LDIFF_SYM2655
LTDIE_316_POINTER:

	.byte 13
LDIFF_SYM2656=LTDIE_316 - Ldebug_info_start
	.long LDIFF_SYM2656
LTDIE_316_REFERENCE:

	.byte 14
LDIFF_SYM2657=LTDIE_316 - Ldebug_info_start
	.long LDIFF_SYM2657
LTDIE_317:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2658=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM2658
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2659=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2659
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2660=LTDIE_317 - Ldebug_info_start
	.long LDIFF_SYM2660
LTDIE_317_POINTER:

	.byte 13
LDIFF_SYM2661=LTDIE_317 - Ldebug_info_start
	.long LDIFF_SYM2661
LTDIE_317_REFERENCE:

	.byte 14
LDIFF_SYM2662=LTDIE_317 - Ldebug_info_start
	.long LDIFF_SYM2662
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2663=LTDIE_316_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2663
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2664=LTDIE_317_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2664
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2665=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2665
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2666=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2666
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2667=LTDIE_306_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2667
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2668=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2668
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2669=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2669
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2670=Lfde71_end - Lfde71_start
	.long LDIFF_SYM2670
Lfde71_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM2671=Lme_48 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM2671
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_318:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2672=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2672
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2673=LTDIE_318 - Ldebug_info_start
	.long LDIFF_SYM2673
LTDIE_318_POINTER:

	.byte 13
LDIFF_SYM2674=LTDIE_318 - Ldebug_info_start
	.long LDIFF_SYM2674
LTDIE_318_REFERENCE:

	.byte 14
LDIFF_SYM2675=LTDIE_318 - Ldebug_info_start
	.long LDIFF_SYM2675
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2676=LTDIE_318_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2676
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2677=LTDIE_311_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2677
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2678
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2679=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2679
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2680=LTDIE_306_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2680
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2681=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2681
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2682=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2682
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2683=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2683
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2684=Lfde72_end - Lfde72_start
	.long LDIFF_SYM2684
Lfde72_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM2685=Lme_49 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM2685
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_319:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2686=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2686
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2687=LTDIE_319 - Ldebug_info_start
	.long LDIFF_SYM2687
LTDIE_319_POINTER:

	.byte 13
LDIFF_SYM2688=LTDIE_319 - Ldebug_info_start
	.long LDIFF_SYM2688
LTDIE_319_REFERENCE:

	.byte 14
LDIFF_SYM2689=LTDIE_319 - Ldebug_info_start
	.long LDIFF_SYM2689
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2690=LTDIE_319_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2690
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2691=LTDIE_317_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2691
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2692=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2692
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2693=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2693
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2694=LTDIE_306_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2694
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2695=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2695
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2696=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2696
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2697=LTDIE_317_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2697
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2698=Lfde73_end - Lfde73_start
	.long LDIFF_SYM2698
Lfde73_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM2699=Lme_4a - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM2699
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_320:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2700=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2700
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2701=LTDIE_320 - Ldebug_info_start
	.long LDIFF_SYM2701
LTDIE_320_POINTER:

	.byte 13
LDIFF_SYM2702=LTDIE_320 - Ldebug_info_start
	.long LDIFF_SYM2702
LTDIE_320_REFERENCE:

	.byte 14
LDIFF_SYM2703=LTDIE_320 - Ldebug_info_start
	.long LDIFF_SYM2703
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<Xamarin.Forms.Page>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Xamarin_Forms_Page_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Xamarin_Forms_Page_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2704=LTDIE_320_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2704
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2705=LTDIE_317_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2705
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2706=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2706
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2707=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2707
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2708=LTDIE_306_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2708
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2709=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2709
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2710=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2710
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2711=LTDIE_309_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2711
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2712=Lfde74_end - Lfde74_start
	.long LDIFF_SYM2712
Lfde74_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Xamarin_Forms_Page_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM2713=Lme_4b - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Xamarin_Forms_Page_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM2713
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 10,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2714=LTDIE_306_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2714
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2715=Lfde75_end - Lfde75_start
	.long LDIFF_SYM2715
Lfde75_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM2716=Lme_4c - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM2716
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 10,68
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2717=LTDIE_306_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2717
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2718=Lfde76_end - Lfde76_start
	.long LDIFF_SYM2718
Lfde76_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM2719=Lme_4d - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM2719
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 10,73
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2720=LTDIE_306_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2720
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2721=Lfde77_end - Lfde77_start
	.long LDIFF_SYM2721
Lfde77_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM2722=Lme_4e - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM2722
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 10,83
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2723=LTDIE_306_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2723
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2724=Lfde78_end - Lfde78_start
	.long LDIFF_SYM2724
Lfde78_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM2725=Lme_4f - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM2725
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 10,88
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2726=LTDIE_306_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2726
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM2727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2727
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2728=Lfde79_end - Lfde79_start
	.long LDIFF_SYM2728
Lfde79_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM2729=Lme_50 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM2729
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 10,93
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2730=LTDIE_306_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2730
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM2731=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2731
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2732=Lfde80_end - Lfde80_start
	.long LDIFF_SYM2732
Lfde80_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM2733=Lme_51 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM2733
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 10,98
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2734=LTDIE_306_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2734
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM2735=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2735
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM2736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2736
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM2737=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2737
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM2738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2738
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2739=Lfde81_end - Lfde81_start
	.long LDIFF_SYM2739
Lfde81_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM2740=Lme_52 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM2740
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 10,123
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2741=LTDIE_306_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2741
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM2742=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2742
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM2743=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2743
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2744=Lfde82_end - Lfde82_start
	.long LDIFF_SYM2744
Lfde82_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM2745=Lme_53 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM2745
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,148,28,149,27,68,150,26,68,152,25,153,24,68,154,23
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_321:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM2746=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2746
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2747=LTDIE_321 - Ldebug_info_start
	.long LDIFF_SYM2747
LTDIE_321_POINTER:

	.byte 13
LDIFF_SYM2748=LTDIE_321 - Ldebug_info_start
	.long LDIFF_SYM2748
LTDIE_321_REFERENCE:

	.byte 14
LDIFF_SYM2749=LTDIE_321 - Ldebug_info_start
	.long LDIFF_SYM2749
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<OxyPlot.Series.Series>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_OxyPlot_Series_Series_invoke_bool_T_OxyPlot_Series_Series"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_OxyPlot_Series_Series_invoke_bool_T_OxyPlot_Series_Series
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2750=LTDIE_321_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2750
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2751=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2751
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2752=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2752
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2753=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2753
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2754=LTDIE_306_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2754
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2755=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2755
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2756=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2756
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2757=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2757
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2758=Lfde83_end - Lfde83_start
	.long LDIFF_SYM2758
Lfde83_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_OxyPlot_Series_Series_invoke_bool_T_OxyPlot_Series_Series

LDIFF_SYM2759=Lme_54 - wrapper_delegate_invoke_System_Predicate_1_OxyPlot_Series_Series_invoke_bool_T_OxyPlot_Series_Series
	.long LDIFF_SYM2759
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_322:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2760=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2760
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2761=LTDIE_322 - Ldebug_info_start
	.long LDIFF_SYM2761
LTDIE_322_POINTER:

	.byte 13
LDIFF_SYM2762=LTDIE_322 - Ldebug_info_start
	.long LDIFF_SYM2762
LTDIE_322_REFERENCE:

	.byte 14
LDIFF_SYM2763=LTDIE_322 - Ldebug_info_start
	.long LDIFF_SYM2763
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<OxyPlot.Series.Series>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_OxyPlot_Series_Series_invoke_void_T_OxyPlot_Series_Series"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_OxyPlot_Series_Series_invoke_void_T_OxyPlot_Series_Series
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2764=LTDIE_322_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2764
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2765=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2765
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2766=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2766
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2767=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2767
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2768=LTDIE_306_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2768
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2769=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2769
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2770=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2770
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2771=Lfde84_end - Lfde84_start
	.long LDIFF_SYM2771
Lfde84_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_OxyPlot_Series_Series_invoke_void_T_OxyPlot_Series_Series

LDIFF_SYM2772=Lme_55 - wrapper_delegate_invoke_System_Action_1_OxyPlot_Series_Series_invoke_void_T_OxyPlot_Series_Series
	.long LDIFF_SYM2772
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_323:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM2773=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2773
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2774=LTDIE_323 - Ldebug_info_start
	.long LDIFF_SYM2774
LTDIE_323_POINTER:

	.byte 13
LDIFF_SYM2775=LTDIE_323 - Ldebug_info_start
	.long LDIFF_SYM2775
LTDIE_323_REFERENCE:

	.byte 14
LDIFF_SYM2776=LTDIE_323 - Ldebug_info_start
	.long LDIFF_SYM2776
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<OxyPlot.Series.Series>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_OxyPlot_Series_Series_invoke_int_T_T_OxyPlot_Series_Series_OxyPlot_Series_Series"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_OxyPlot_Series_Series_invoke_int_T_T_OxyPlot_Series_Series_OxyPlot_Series_Series
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2777=LTDIE_323_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2777
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2778=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2778
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2779=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2779
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2780=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2780
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2781=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2781
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2782=LTDIE_306_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2782
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2783=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2783
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2784=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2784
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM2785=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2785
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2786=Lfde85_end - Lfde85_start
	.long LDIFF_SYM2786
Lfde85_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_OxyPlot_Series_Series_invoke_int_T_T_OxyPlot_Series_Series_OxyPlot_Series_Series

LDIFF_SYM2787=Lme_56 - wrapper_delegate_invoke_System_Comparison_1_OxyPlot_Series_Series_invoke_int_T_T_OxyPlot_Series_Series_OxyPlot_Series_Series
	.long LDIFF_SYM2787
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_324:

	.byte 5
	.asciz "OxyPlot_ElementCollectionChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM2788=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM2788
	.byte 2,35,0,6
	.asciz "<AddedItems>k__BackingField"

LDIFF_SYM2789=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2789
	.byte 2,35,16,6
	.asciz "<RemovedItems>k__BackingField"

LDIFF_SYM2790=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2790
	.byte 2,35,24,0,7
	.asciz "OxyPlot_ElementCollectionChangedEventArgs`1"

LDIFF_SYM2791=LTDIE_324 - Ldebug_info_start
	.long LDIFF_SYM2791
LTDIE_324_POINTER:

	.byte 13
LDIFF_SYM2792=LTDIE_324 - Ldebug_info_start
	.long LDIFF_SYM2792
LTDIE_324_REFERENCE:

	.byte 14
LDIFF_SYM2793=LTDIE_324 - Ldebug_info_start
	.long LDIFF_SYM2793
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<OxyPlot.ElementCollectionChangedEventArgs`1<OxyPlot.Series.Series>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_OxyPlot_ElementCollectionChangedEventArgs_1_OxyPlot_Series_Series_invoke_void_object_TEventArgs_object_OxyPlot_ElementCollectionChangedEventArgs_1_OxyPlot_Series_Series"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_OxyPlot_ElementCollectionChangedEventArgs_1_OxyPlot_Series_Series_invoke_void_object_TEventArgs_object_OxyPlot_ElementCollectionChangedEventArgs_1_OxyPlot_Series_Series
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2794=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2794
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2795=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2795
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2796=LTDIE_324_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2796
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2797=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2797
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2798=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2798
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2799=LTDIE_306_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2799
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2800=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2800
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2801=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2801
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2802=Lfde86_end - Lfde86_start
	.long LDIFF_SYM2802
Lfde86_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_OxyPlot_ElementCollectionChangedEventArgs_1_OxyPlot_Series_Series_invoke_void_object_TEventArgs_object_OxyPlot_ElementCollectionChangedEventArgs_1_OxyPlot_Series_Series

LDIFF_SYM2803=Lme_57 - wrapper_delegate_invoke_System_EventHandler_1_OxyPlot_ElementCollectionChangedEventArgs_1_OxyPlot_Series_Series_invoke_void_object_TEventArgs_object_OxyPlot_ElementCollectionChangedEventArgs_1_OxyPlot_Series_Series
	.long LDIFF_SYM2803
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_325:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM2804=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2804
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2805=LTDIE_325 - Ldebug_info_start
	.long LDIFF_SYM2805
LTDIE_325_POINTER:

	.byte 13
LDIFF_SYM2806=LTDIE_325 - Ldebug_info_start
	.long LDIFF_SYM2806
LTDIE_325_REFERENCE:

	.byte 14
LDIFF_SYM2807=LTDIE_325 - Ldebug_info_start
	.long LDIFF_SYM2807
LTDIE_326:

	.byte 5
	.asciz "OxyPlot_Series_PieSlice"

	.byte 48,16
LDIFF_SYM2808=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2808
	.byte 2,35,0,6
	.asciz "<Fill>k__BackingField"

LDIFF_SYM2809=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2809
	.byte 2,35,24,6
	.asciz "<IsExploded>k__BackingField"

LDIFF_SYM2810=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2810
	.byte 2,35,28,6
	.asciz "<Label>k__BackingField"

LDIFF_SYM2811=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2811
	.byte 2,35,16,6
	.asciz "<Value>k__BackingField"

LDIFF_SYM2812=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM2812
	.byte 2,35,32,6
	.asciz "<DefaultFillColor>k__BackingField"

LDIFF_SYM2813=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2813
	.byte 2,35,40,0,7
	.asciz "OxyPlot_Series_PieSlice"

LDIFF_SYM2814=LTDIE_326 - Ldebug_info_start
	.long LDIFF_SYM2814
LTDIE_326_POINTER:

	.byte 13
LDIFF_SYM2815=LTDIE_326 - Ldebug_info_start
	.long LDIFF_SYM2815
LTDIE_326_REFERENCE:

	.byte 14
LDIFF_SYM2816=LTDIE_326 - Ldebug_info_start
	.long LDIFF_SYM2816
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<OxyPlot.Series.PieSlice>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_OxyPlot_Series_PieSlice_invoke_bool_T_OxyPlot_Series_PieSlice"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_OxyPlot_Series_PieSlice_invoke_bool_T_OxyPlot_Series_PieSlice
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2817=LTDIE_325_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2817
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2818=LTDIE_326_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2818
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2819=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2819
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2820=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2820
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2821=LTDIE_306_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2821
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2822=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2822
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2823=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2823
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2824=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2824
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2825=Lfde87_end - Lfde87_start
	.long LDIFF_SYM2825
Lfde87_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_OxyPlot_Series_PieSlice_invoke_bool_T_OxyPlot_Series_PieSlice

LDIFF_SYM2826=Lme_58 - wrapper_delegate_invoke_System_Predicate_1_OxyPlot_Series_PieSlice_invoke_bool_T_OxyPlot_Series_PieSlice
	.long LDIFF_SYM2826
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_327:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2827=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2827
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2828=LTDIE_327 - Ldebug_info_start
	.long LDIFF_SYM2828
LTDIE_327_POINTER:

	.byte 13
LDIFF_SYM2829=LTDIE_327 - Ldebug_info_start
	.long LDIFF_SYM2829
LTDIE_327_REFERENCE:

	.byte 14
LDIFF_SYM2830=LTDIE_327 - Ldebug_info_start
	.long LDIFF_SYM2830
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<OxyPlot.Series.PieSlice>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_OxyPlot_Series_PieSlice_invoke_void_T_OxyPlot_Series_PieSlice"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_OxyPlot_Series_PieSlice_invoke_void_T_OxyPlot_Series_PieSlice
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2831=LTDIE_327_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2831
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2832=LTDIE_326_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2832
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2833=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2833
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2834=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2834
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2835=LTDIE_306_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2835
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2836=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2836
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2837=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2837
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2838=Lfde88_end - Lfde88_start
	.long LDIFF_SYM2838
Lfde88_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_OxyPlot_Series_PieSlice_invoke_void_T_OxyPlot_Series_PieSlice

LDIFF_SYM2839=Lme_59 - wrapper_delegate_invoke_System_Action_1_OxyPlot_Series_PieSlice_invoke_void_T_OxyPlot_Series_PieSlice
	.long LDIFF_SYM2839
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_328:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM2840=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2840
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2841=LTDIE_328 - Ldebug_info_start
	.long LDIFF_SYM2841
LTDIE_328_POINTER:

	.byte 13
LDIFF_SYM2842=LTDIE_328 - Ldebug_info_start
	.long LDIFF_SYM2842
LTDIE_328_REFERENCE:

	.byte 14
LDIFF_SYM2843=LTDIE_328 - Ldebug_info_start
	.long LDIFF_SYM2843
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<OxyPlot.Series.PieSlice>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_OxyPlot_Series_PieSlice_invoke_int_T_T_OxyPlot_Series_PieSlice_OxyPlot_Series_PieSlice"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_OxyPlot_Series_PieSlice_invoke_int_T_T_OxyPlot_Series_PieSlice_OxyPlot_Series_PieSlice
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2844=LTDIE_328_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2844
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2845=LTDIE_326_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2845
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2846=LTDIE_326_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2846
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2847=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2847
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2848=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2848
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2849=LTDIE_306_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2849
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2850=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2850
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2851=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2851
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM2852=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2852
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2853=Lfde89_end - Lfde89_start
	.long LDIFF_SYM2853
Lfde89_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_OxyPlot_Series_PieSlice_invoke_int_T_T_OxyPlot_Series_PieSlice_OxyPlot_Series_PieSlice

LDIFF_SYM2854=Lme_5a - wrapper_delegate_invoke_System_Comparison_1_OxyPlot_Series_PieSlice_invoke_int_T_T_OxyPlot_Series_PieSlice_OxyPlot_Series_PieSlice
	.long LDIFF_SYM2854
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_329:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM2855=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2855
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2856=LTDIE_329 - Ldebug_info_start
	.long LDIFF_SYM2856
LTDIE_329_POINTER:

	.byte 13
LDIFF_SYM2857=LTDIE_329 - Ldebug_info_start
	.long LDIFF_SYM2857
LTDIE_329_REFERENCE:

	.byte 14
LDIFF_SYM2858=LTDIE_329 - Ldebug_info_start
	.long LDIFF_SYM2858
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<OxyPlot.Axes.Axis>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_OxyPlot_Axes_Axis_invoke_bool_T_OxyPlot_Axes_Axis"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_OxyPlot_Axes_Axis_invoke_bool_T_OxyPlot_Axes_Axis
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2859=LTDIE_329_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2859
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2860=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2860
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2861=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2861
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2862=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2862
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2863=LTDIE_306_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2863
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2864=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2864
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2865=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2865
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2866=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2866
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2867=Lfde90_end - Lfde90_start
	.long LDIFF_SYM2867
Lfde90_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_OxyPlot_Axes_Axis_invoke_bool_T_OxyPlot_Axes_Axis

LDIFF_SYM2868=Lme_5b - wrapper_delegate_invoke_System_Predicate_1_OxyPlot_Axes_Axis_invoke_bool_T_OxyPlot_Axes_Axis
	.long LDIFF_SYM2868
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_330:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2869=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2869
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2870=LTDIE_330 - Ldebug_info_start
	.long LDIFF_SYM2870
LTDIE_330_POINTER:

	.byte 13
LDIFF_SYM2871=LTDIE_330 - Ldebug_info_start
	.long LDIFF_SYM2871
LTDIE_330_REFERENCE:

	.byte 14
LDIFF_SYM2872=LTDIE_330 - Ldebug_info_start
	.long LDIFF_SYM2872
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<OxyPlot.Axes.Axis>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_OxyPlot_Axes_Axis_invoke_void_T_OxyPlot_Axes_Axis"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_OxyPlot_Axes_Axis_invoke_void_T_OxyPlot_Axes_Axis
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2873=LTDIE_330_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2873
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2874=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2874
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2875=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2875
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2876=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2876
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2877=LTDIE_306_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2877
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2878=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2878
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2879=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2879
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2880=Lfde91_end - Lfde91_start
	.long LDIFF_SYM2880
Lfde91_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_OxyPlot_Axes_Axis_invoke_void_T_OxyPlot_Axes_Axis

LDIFF_SYM2881=Lme_5c - wrapper_delegate_invoke_System_Action_1_OxyPlot_Axes_Axis_invoke_void_T_OxyPlot_Axes_Axis
	.long LDIFF_SYM2881
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_331:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM2882=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2882
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2883=LTDIE_331 - Ldebug_info_start
	.long LDIFF_SYM2883
LTDIE_331_POINTER:

	.byte 13
LDIFF_SYM2884=LTDIE_331 - Ldebug_info_start
	.long LDIFF_SYM2884
LTDIE_331_REFERENCE:

	.byte 14
LDIFF_SYM2885=LTDIE_331 - Ldebug_info_start
	.long LDIFF_SYM2885
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<OxyPlot.Axes.Axis>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_OxyPlot_Axes_Axis_invoke_int_T_T_OxyPlot_Axes_Axis_OxyPlot_Axes_Axis"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_OxyPlot_Axes_Axis_invoke_int_T_T_OxyPlot_Axes_Axis_OxyPlot_Axes_Axis
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2886=LTDIE_331_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2886
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2887=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2887
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2888=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2888
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2889=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2889
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2890=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2890
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2891=LTDIE_306_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2891
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2892=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2892
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2893=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2893
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM2894=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2894
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2895=Lfde92_end - Lfde92_start
	.long LDIFF_SYM2895
Lfde92_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_OxyPlot_Axes_Axis_invoke_int_T_T_OxyPlot_Axes_Axis_OxyPlot_Axes_Axis

LDIFF_SYM2896=Lme_5d - wrapper_delegate_invoke_System_Comparison_1_OxyPlot_Axes_Axis_invoke_int_T_T_OxyPlot_Axes_Axis_OxyPlot_Axes_Axis
	.long LDIFF_SYM2896
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_332:

	.byte 5
	.asciz "OxyPlot_ElementCollectionChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM2897=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM2897
	.byte 2,35,0,6
	.asciz "<AddedItems>k__BackingField"

LDIFF_SYM2898=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2898
	.byte 2,35,16,6
	.asciz "<RemovedItems>k__BackingField"

LDIFF_SYM2899=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2899
	.byte 2,35,24,0,7
	.asciz "OxyPlot_ElementCollectionChangedEventArgs`1"

LDIFF_SYM2900=LTDIE_332 - Ldebug_info_start
	.long LDIFF_SYM2900
LTDIE_332_POINTER:

	.byte 13
LDIFF_SYM2901=LTDIE_332 - Ldebug_info_start
	.long LDIFF_SYM2901
LTDIE_332_REFERENCE:

	.byte 14
LDIFF_SYM2902=LTDIE_332 - Ldebug_info_start
	.long LDIFF_SYM2902
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<OxyPlot.ElementCollectionChangedEventArgs`1<OxyPlot.Axes.Axis>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_OxyPlot_ElementCollectionChangedEventArgs_1_OxyPlot_Axes_Axis_invoke_void_object_TEventArgs_object_OxyPlot_ElementCollectionChangedEventArgs_1_OxyPlot_Axes_Axis"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_OxyPlot_ElementCollectionChangedEventArgs_1_OxyPlot_Axes_Axis_invoke_void_object_TEventArgs_object_OxyPlot_ElementCollectionChangedEventArgs_1_OxyPlot_Axes_Axis
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2903=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2903
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2904=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2904
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2905=LTDIE_332_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2905
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2906=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2906
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2907=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2907
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2908=LTDIE_306_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2908
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2909=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2909
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2910=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2910
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2911=Lfde93_end - Lfde93_start
	.long LDIFF_SYM2911
Lfde93_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_OxyPlot_ElementCollectionChangedEventArgs_1_OxyPlot_Axes_Axis_invoke_void_object_TEventArgs_object_OxyPlot_ElementCollectionChangedEventArgs_1_OxyPlot_Axes_Axis

LDIFF_SYM2912=Lme_5e - wrapper_delegate_invoke_System_EventHandler_1_OxyPlot_ElementCollectionChangedEventArgs_1_OxyPlot_Axes_Axis_invoke_void_object_TEventArgs_object_OxyPlot_ElementCollectionChangedEventArgs_1_OxyPlot_Axes_Axis
	.long LDIFF_SYM2912
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_333:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM2913=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2913
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2914=LTDIE_333 - Ldebug_info_start
	.long LDIFF_SYM2914
LTDIE_333_POINTER:

	.byte 13
LDIFF_SYM2915=LTDIE_333 - Ldebug_info_start
	.long LDIFF_SYM2915
LTDIE_333_REFERENCE:

	.byte 14
LDIFF_SYM2916=LTDIE_333 - Ldebug_info_start
	.long LDIFF_SYM2916
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.IO.Stream>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2917=LTDIE_333_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2917
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2918=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2918
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2919=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2919
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2920=LTDIE_306_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2920
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2921=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2921
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2922=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2922
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM2923=LTDIE_273_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2923
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2924=Lfde94_end - Lfde94_start
	.long LDIFF_SYM2924
Lfde94_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult

LDIFF_SYM2925=Lme_5f - wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
	.long LDIFF_SYM2925
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_334:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2926=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2926
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2927=LTDIE_334 - Ldebug_info_start
	.long LDIFF_SYM2927
LTDIE_334_POINTER:

	.byte 13
LDIFF_SYM2928=LTDIE_334 - Ldebug_info_start
	.long LDIFF_SYM2928
LTDIE_334_REFERENCE:

	.byte 14
LDIFF_SYM2929=LTDIE_334 - Ldebug_info_start
	.long LDIFF_SYM2929
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.IO.Stream>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_IO_Stream_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_IO_Stream_invoke_TResult_T_object
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2930=LTDIE_334_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2930
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2931=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2931
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2932=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2932
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2933=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2933
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2934=LTDIE_306_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2934
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2935=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2935
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2936=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2936
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2937=LTDIE_273_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2937
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2938=Lfde95_end - Lfde95_start
	.long LDIFF_SYM2938
Lfde95_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_IO_Stream_invoke_TResult_T_object

LDIFF_SYM2939=Lme_60 - wrapper_delegate_invoke_System_Func_2_object_System_IO_Stream_invoke_TResult_T_object
	.long LDIFF_SYM2939
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_335:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2940=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2940
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2941=LTDIE_335 - Ldebug_info_start
	.long LDIFF_SYM2941
LTDIE_335_POINTER:

	.byte 13
LDIFF_SYM2942=LTDIE_335 - Ldebug_info_start
	.long LDIFF_SYM2942
LTDIE_335_REFERENCE:

	.byte 14
LDIFF_SYM2943=LTDIE_335 - Ldebug_info_start
	.long LDIFF_SYM2943
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.IO.Stream>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_void_T_System_Threading_Tasks_Task_1_System_IO_Stream"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_void_T_System_Threading_Tasks_Task_1_System_IO_Stream
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2944=LTDIE_335_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2944
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2945=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2945
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2946=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2946
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2947=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2947
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2948=LTDIE_306_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2948
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2949=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2949
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2950=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2950
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2951=Lfde96_end - Lfde96_start
	.long LDIFF_SYM2951
Lfde96_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_void_T_System_Threading_Tasks_Task_1_System_IO_Stream

LDIFF_SYM2952=Lme_61 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_void_T_System_Threading_Tasks_Task_1_System_IO_Stream
	.long LDIFF_SYM2952
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_336:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2953=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2953
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2954=LTDIE_336 - Ldebug_info_start
	.long LDIFF_SYM2954
LTDIE_336_POINTER:

	.byte 13
LDIFF_SYM2955=LTDIE_336 - Ldebug_info_start
	.long LDIFF_SYM2955
LTDIE_336_REFERENCE:

	.byte 14
LDIFF_SYM2956=LTDIE_336 - Ldebug_info_start
	.long LDIFF_SYM2956
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.IO.Stream>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IO_Stream_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IO_Stream_invoke_TResult_T_System_IAsyncResult
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2957=LTDIE_336_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2957
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2958=LTDIE_311_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2958
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2959=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2959
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2960=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2960
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2961=LTDIE_306_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2961
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2962=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2962
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2963=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2963
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2964=LTDIE_273_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2964
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2965=Lfde97_end - Lfde97_start
	.long LDIFF_SYM2965
Lfde97_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IO_Stream_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM2966=Lme_62 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IO_Stream_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM2966
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_337:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2967=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2967
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2968=LTDIE_337 - Ldebug_info_start
	.long LDIFF_SYM2968
LTDIE_337_POINTER:

	.byte 13
LDIFF_SYM2969=LTDIE_337 - Ldebug_info_start
	.long LDIFF_SYM2969
LTDIE_337_REFERENCE:

	.byte 14
LDIFF_SYM2970=LTDIE_337 - Ldebug_info_start
	.long LDIFF_SYM2970
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.IO.Stream>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2971=LTDIE_337_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2971
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2972=LTDIE_317_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2972
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2973=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2973
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2974=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2974
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2975=LTDIE_306_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2975
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2976=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2976
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2977=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2977
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2978=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2978
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2979=Lfde98_end - Lfde98_start
	.long LDIFF_SYM2979
Lfde98_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM2980=Lme_63 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM2980
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_338:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM2981=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2981
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM2982=LTDIE_306_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2982
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM2983=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2983
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM2984=LTDIE_338 - Ldebug_info_start
	.long LDIFF_SYM2984
LTDIE_338_POINTER:

	.byte 13
LDIFF_SYM2985=LTDIE_338 - Ldebug_info_start
	.long LDIFF_SYM2985
LTDIE_338_REFERENCE:

	.byte 14
LDIFF_SYM2986=LTDIE_338 - Ldebug_info_start
	.long LDIFF_SYM2986
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INST__ctor_System_Array"

	.byte 10,239,1
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2987=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2987
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM2988=LTDIE_306_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2988
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2989=Lfde99_end - Lfde99_start
	.long LDIFF_SYM2989
Lfde99_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

LDIFF_SYM2990=Lme_65 - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long LDIFF_SYM2990
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INST_Dispose"

	.byte 10,245,1
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2991=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2991
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2992=Lfde100_end - Lfde100_start
	.long LDIFF_SYM2992
Lfde100_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose

LDIFF_SYM2993=Lme_66 - System_Array_InternalEnumerator_1_T_INST_Dispose
	.long LDIFF_SYM2993
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INST_MoveNext"

	.byte 10,250,1
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2994=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2994
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2995=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2995
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2996=Lfde101_end - Lfde101_start
	.long LDIFF_SYM2996
Lfde101_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext

LDIFF_SYM2997=Lme_67 - System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long LDIFF_SYM2997
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_get_Current"

	.byte 10,130,2
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2998=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2998
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2999=Lfde102_end - Lfde102_start
	.long LDIFF_SYM2999
Lfde102_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current

LDIFF_SYM3000=Lme_68 - System_Array_InternalEnumerator_1_T_INST_get_Current
	.long LDIFF_SYM3000
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset"

	.byte 10,141,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3001=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3001
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3002=Lfde103_end - Lfde103_start
	.long LDIFF_SYM3002
Lfde103_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

LDIFF_SYM3003=Lme_69 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM3003
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current"

	.byte 10,146,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3004=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3004
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3005=Lfde104_end - Lfde104_start
	.long LDIFF_SYM3005
Lfde104_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

LDIFF_SYM3006=Lme_6a - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM3006
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST"

	.byte 10,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3007=LTDIE_306_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3007
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3008=Lfde105_end - Lfde105_start
	.long LDIFF_SYM3008
Lfde105_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM3009=Lme_6b - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM3009
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_339:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM3010=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM3010
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM3011=LTDIE_339 - Ldebug_info_start
	.long LDIFF_SYM3011
LTDIE_339_POINTER:

	.byte 13
LDIFF_SYM3012=LTDIE_339 - Ldebug_info_start
	.long LDIFF_SYM3012
LTDIE_339_REFERENCE:

	.byte 14
LDIFF_SYM3013=LTDIE_339 - Ldebug_info_start
	.long LDIFF_SYM3013
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Net.Http.HttpResponseMessage>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3014=LTDIE_339_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3014
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM3015=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3015
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM3016=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3016
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM3017=LTDIE_306_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3017
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM3018=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3018
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM3019=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3019
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM3020=LTDIE_288_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3020
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3021=Lfde106_end - Lfde106_start
	.long LDIFF_SYM3021
Lfde106_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult

LDIFF_SYM3022=Lme_6c - wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult
	.long LDIFF_SYM3022
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_340:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM3023=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM3023
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM3024=LTDIE_340 - Ldebug_info_start
	.long LDIFF_SYM3024
LTDIE_340_POINTER:

	.byte 13
LDIFF_SYM3025=LTDIE_340 - Ldebug_info_start
	.long LDIFF_SYM3025
LTDIE_340_REFERENCE:

	.byte 14
LDIFF_SYM3026=LTDIE_340 - Ldebug_info_start
	.long LDIFF_SYM3026
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Net.Http.HttpResponseMessage>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3027=LTDIE_340_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3027
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM3028=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3028
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM3029=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3029
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM3030=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3030
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM3031=LTDIE_306_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3031
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM3032=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3032
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM3033=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3033
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM3034=LTDIE_288_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3034
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3035=Lfde107_end - Lfde107_start
	.long LDIFF_SYM3035
Lfde107_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object

LDIFF_SYM3036=Lme_6d - wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object
	.long LDIFF_SYM3036
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_341:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM3037=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM3037
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM3038=LTDIE_341 - Ldebug_info_start
	.long LDIFF_SYM3038
LTDIE_341_POINTER:

	.byte 13
LDIFF_SYM3039=LTDIE_341 - Ldebug_info_start
	.long LDIFF_SYM3039
LTDIE_341_REFERENCE:

	.byte 14
LDIFF_SYM3040=LTDIE_341 - Ldebug_info_start
	.long LDIFF_SYM3040
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Net.Http.HttpResponseMessage>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_void_T_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_void_T_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3041=LTDIE_341_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3041
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM3042=LTDIE_303_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3042
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM3043=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3043
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM3044=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3044
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM3045=LTDIE_306_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3045
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM3046=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3046
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM3047=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3047
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3048=Lfde108_end - Lfde108_start
	.long LDIFF_SYM3048
Lfde108_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_void_T_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage

LDIFF_SYM3049=Lme_6e - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_void_T_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage
	.long LDIFF_SYM3049
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_342:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM3050=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM3050
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM3051=LTDIE_342 - Ldebug_info_start
	.long LDIFF_SYM3051
LTDIE_342_POINTER:

	.byte 13
LDIFF_SYM3052=LTDIE_342 - Ldebug_info_start
	.long LDIFF_SYM3052
LTDIE_342_REFERENCE:

	.byte 14
LDIFF_SYM3053=LTDIE_342 - Ldebug_info_start
	.long LDIFF_SYM3053
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Net.Http.HttpResponseMessage>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3054=LTDIE_342_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3054
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM3055=LTDIE_311_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3055
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM3056=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3056
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM3057=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3057
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM3058=LTDIE_306_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3058
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM3059=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3059
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM3060=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3060
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM3061=LTDIE_288_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3061
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3062=Lfde109_end - Lfde109_start
	.long LDIFF_SYM3062
Lfde109_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM3063=Lme_6f - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM3063
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_343:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM3064=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM3064
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM3065=LTDIE_343 - Ldebug_info_start
	.long LDIFF_SYM3065
LTDIE_343_POINTER:

	.byte 13
LDIFF_SYM3066=LTDIE_343 - Ldebug_info_start
	.long LDIFF_SYM3066
LTDIE_343_REFERENCE:

	.byte 14
LDIFF_SYM3067=LTDIE_343 - Ldebug_info_start
	.long LDIFF_SYM3067
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Net.Http.HttpResponseMessage>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3068=LTDIE_343_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3068
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM3069=LTDIE_317_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3069
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM3070=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3070
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM3071=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3071
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM3072=LTDIE_306_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3072
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM3073=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3073
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM3074=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3074
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM3075=LTDIE_303_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3075
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3076=Lfde110_end - Lfde110_start
	.long LDIFF_SYM3076
Lfde110_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM3077=Lme_70 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM3077
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_344:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 48,16
LDIFF_SYM3078=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM3078
	.byte 2,35,0,6
	.asciz "m_synchronizationContext"

LDIFF_SYM3079=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3079
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM3080=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3080
	.byte 2,35,8,6
	.asciz "m_task"

LDIFF_SYM3081=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3081
	.byte 2,35,24,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM3082=LTDIE_344 - Ldebug_info_start
	.long LDIFF_SYM3082
LTDIE_344_POINTER:

	.byte 13
LDIFF_SYM3083=LTDIE_344 - Ldebug_info_start
	.long LDIFF_SYM3083
LTDIE_344_REFERENCE:

	.byte 14
LDIFF_SYM3084=LTDIE_344 - Ldebug_info_start
	.long LDIFF_SYM3084
LTDIE_345:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM3085=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM3085
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM3086=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3086
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM3087=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3087
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM3088=LTDIE_345 - Ldebug_info_start
	.long LDIFF_SYM3088
LTDIE_345_POINTER:

	.byte 13
LDIFF_SYM3089=LTDIE_345 - Ldebug_info_start
	.long LDIFF_SYM3089
LTDIE_345_REFERENCE:

	.byte 14
LDIFF_SYM3090=LTDIE_345 - Ldebug_info_start
	.long LDIFF_SYM3090
LTDIE_346:

	.byte 5
	.asciz "System_Action"

	.byte 112,16
LDIFF_SYM3091=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM3091
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM3092=LTDIE_346 - Ldebug_info_start
	.long LDIFF_SYM3092
LTDIE_346_POINTER:

	.byte 13
LDIFF_SYM3093=LTDIE_346 - Ldebug_info_start
	.long LDIFF_SYM3093
LTDIE_346_REFERENCE:

	.byte 14
LDIFF_SYM3094=LTDIE_346 - Ldebug_info_start
	.long LDIFF_SYM3094
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_GSHAREDVT,_TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_"

	.byte 11,161,1
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3095=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3095
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM3096=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3096
	.byte 3,141,208,0,3
	.asciz "stateMachine"

LDIFF_SYM3097=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3097
	.byte 3,141,216,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM3098=LTDIE_345_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3098
	.byte 3,141,128,1,11
	.asciz "continuation"

LDIFF_SYM3099=LTDIE_346_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3099
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3100=Lfde111_end - Lfde111_start
	.long LDIFF_SYM3100
Lfde111_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_

LDIFF_SYM3101=Lme_71 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.long LDIFF_SYM3101
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150,27,68,151,26,152,25,68,153,24
	.byte 154,23
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_INST,_TStateMachine_REF>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_"

	.byte 11,161,1
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3102=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3102
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM3103=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3103
	.byte 3,141,208,0,3
	.asciz "stateMachine"

LDIFF_SYM3104=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3104
	.byte 3,141,216,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM3105=LTDIE_345_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3105
	.byte 3,141,136,1,11
	.asciz "continuation"

LDIFF_SYM3106=LTDIE_346_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3106
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3107=Lfde112_end - Lfde112_start
	.long LDIFF_SYM3107
Lfde112_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_

LDIFF_SYM3108=Lme_72 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
	.long LDIFF_SYM3108
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,150,25,68,151,24,152,23,68,153,22
	.byte 154,21
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_347:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM3109=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM3109
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM3110=LTDIE_306_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3110
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM3111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3111
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM3112=LTDIE_347 - Ldebug_info_start
	.long LDIFF_SYM3112
LTDIE_347_POINTER:

	.byte 13
LDIFF_SYM3113=LTDIE_347 - Ldebug_info_start
	.long LDIFF_SYM3113
LTDIE_347_REFERENCE:

	.byte 14
LDIFF_SYM3114=LTDIE_347 - Ldebug_info_start
	.long LDIFF_SYM3114
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 10,239,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3115=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3115
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM3116=LTDIE_306_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3116
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3117=Lfde113_end - Lfde113_start
	.long LDIFF_SYM3117
Lfde113_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM3118=Lme_73 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM3118
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INST>"
	.asciz "System_Array_InternalArray__get_Item_T_INST_int"

	.byte 10,197,1
	.quad System_Array_InternalArray__get_Item_T_INST_int
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3119=LTDIE_306_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3119
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM3120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3120
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM3121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3121
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3122=Lfde114_end - Lfde114_start
	.long LDIFF_SYM3122
Lfde114_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INST_int

LDIFF_SYM3123=Lme_74 - System_Array_InternalArray__get_Item_T_INST_int
	.long LDIFF_SYM3123
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
