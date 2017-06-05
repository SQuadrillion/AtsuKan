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
	.asciz "OxyPlot.Xamarin.Forms.dll"
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
	.no_dead_strip OxyPlot_Xamarin_Forms_ExtensionMethods_ToXamarinForms_OxyPlot_OxyColor
OxyPlot_Xamarin_Forms_ExtensionMethods_ToXamarinForms_OxyPlot_OxyColor:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_OxyPlot_Xamarin_Forms_got@PAGE+0
add x16, x16, mono_aot_OxyPlot_Xamarin_Forms_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
bl _p_1
.word 0x53001c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
bl _p_2
.word 0x53001c00
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
bl _p_3
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
bl _p_4
.word 0x53001c00
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa3
.word 0x910103a4
.word 0xaa0403e8
bl _p_5
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910103a1
.word 0xaa0003e1
.word 0xf94023a1
.word 0xf9000001
.word 0xf94027a1
.word 0xf9000401
.word 0xf9402ba1
.word 0xf9000801
.word 0xf9402fa1
.word 0xf9000c01
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip OxyPlot_Xamarin_Forms_ExtensionMethods_ToOxyColor_Xamarin_Forms_Color
OxyPlot_Xamarin_Forms_ExtensionMethods_ToOxyColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_OxyPlot_Xamarin_Forms_got@PAGE+0
add x16, x16, mono_aot_OxyPlot_Xamarin_Forms_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_6
.word 0xfd0043a0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4043a0
.word 0xd280001e
.word 0xf2dc001e
.word 0xf2e80dfe
.word 0x9e6703c1
.word 0x1e610800
.word 0x9e790000
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013a0
bl _p_7
.word 0xfd003fa0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403fa0
.word 0xd280001e
.word 0xf2dc001e
.word 0xf2e80dfe
.word 0x9e6703c1
.word 0x1e610800
.word 0x9e790000
.word 0x53001c00
.word 0xf9002fa0
.word 0xf94013a0
bl _p_8
.word 0xfd003ba0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403ba0
.word 0xd280001e
.word 0xf2dc001e
.word 0xf2e80dfe
.word 0x9e6703c1
.word 0x1e610800
.word 0x9e790000
.word 0x53001c00
.word 0xf90033a0
.word 0xf94013a0
bl _p_9
.word 0xfd0037a0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xfd4037a0
.word 0xd280001e
.word 0xf2dc001e
.word 0xf2e80dfe
.word 0x9e6703c1
.word 0x1e610800
.word 0x9e790003
.word 0x53001c63
.word 0x910103a4
.word 0xf90027a4
bl _p_10
.word 0xf94027be
.word 0xf90003c0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0x398103a0
.word 0x390043a0
.word 0x398107a0
.word 0x390047a0
.word 0x39810ba0
.word 0x39004ba0
.word 0x39810fa0
.word 0x39004fa0
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip OxyPlot_Xamarin_Forms_PlotView__ctor
OxyPlot_Xamarin_Forms_PlotView__ctor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0

adrp x16, mono_aot_OxyPlot_Xamarin_Forms_got@PAGE+0
add x16, x16, mono_aot_OxyPlot_Xamarin_Forms_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
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
.word 0xf94017a0
bl _p_11
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
bl _p_12
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35001240
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OxyPlot_Xamarin_Forms_got@PAGE+0
add x16, x16, mono_aot_OxyPlot_Xamarin_Forms_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
bl _p_13
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0x51000417
.word 0xd280009e
.word 0x6b1e02ff
.word 0x54000122
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_OxyPlot_Xamarin_Forms_got@PAGE+0
add x16, x16, mono_aot_OxyPlot_Xamarin_Forms_got@PAGEOFF
ldr x0, [x16, #240]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000055
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_OxyPlot_Xamarin_Forms_got@PAGE+0
add x16, x16, mono_aot_OxyPlot_Xamarin_Forms_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xaa1903e0
bl _p_14
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003f
.word 0xf9401bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_OxyPlot_Xamarin_Forms_got@PAGE+0
add x16, x16, mono_aot_OxyPlot_Xamarin_Forms_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xaa1903e0
bl _p_14
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000029
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_OxyPlot_Xamarin_Forms_got@PAGE+0
add x16, x16, mono_aot_OxyPlot_Xamarin_Forms_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xaa1903e0
bl _p_14
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000013
.word 0xf9401bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_OxyPlot_Xamarin_Forms_got@PAGE+0
add x16, x16, mono_aot_OxyPlot_Xamarin_Forms_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xaa1903e0
bl _p_14
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0x14000001
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2801d60
.word 0xf2a04000
.word 0xd2801d60
.word 0xf2a04000
.word 0xaa1903e1
bl _mono_create_corlib_exception_1
bl _p_15
.word 0xf9401bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip OxyPlot_Xamarin_Forms_PlotView_get_Model
OxyPlot_Xamarin_Forms_PlotView_get_Model:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_OxyPlot_Xamarin_Forms_got@PAGE+0
add x16, x16, mono_aot_OxyPlot_Xamarin_Forms_got@PAGEOFF
ldr x16, [x16, #280]
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
.word 0xf9400fa0

adrp x16, mono_aot_OxyPlot_Xamarin_Forms_got@PAGE+0
add x16, x16, mono_aot_OxyPlot_Xamarin_Forms_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9400021
bl _p_16
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_OxyPlot_Xamarin_Forms_got@PAGE+0
add x16, x16, mono_aot_OxyPlot_Xamarin_Forms_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xeb01001f
.word 0x10000011
.word 0x54000261
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_17

Lme_3:
.text
	.align 4
	.no_dead_strip OxyPlot_Xamarin_Forms_PlotView_set_Model_OxyPlot_PlotModel
OxyPlot_Xamarin_Forms_PlotView_set_Model_OxyPlot_PlotModel:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_OxyPlot_Xamarin_Forms_got@PAGE+0
add x16, x16, mono_aot_OxyPlot_Xamarin_Forms_got@PAGEOFF
ldr x16, [x16, #304]
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

adrp x16, mono_aot_OxyPlot_Xamarin_Forms_got@PAGE+0
add x16, x16, mono_aot_OxyPlot_Xamarin_Forms_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9400021
.word 0xf9400fa2
bl _p_18
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip OxyPlot_Xamarin_Forms_PlotView_get_Controller
OxyPlot_Xamarin_Forms_PlotView_get_Controller:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_OxyPlot_Xamarin_Forms_got@PAGE+0
add x16, x16, mono_aot_OxyPlot_Xamarin_Forms_got@PAGEOFF
ldr x16, [x16, #312]
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
.word 0xf9400fa0

adrp x16, mono_aot_OxyPlot_Xamarin_Forms_got@PAGE+0
add x16, x16, mono_aot_OxyPlot_Xamarin_Forms_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9400021
bl _p_16
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_OxyPlot_Xamarin_Forms_got@PAGE+0
add x16, x16, mono_aot_OxyPlot_Xamarin_Forms_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xeb01001f
.word 0x10000011
.word 0x54000261
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_17

Lme_5:
.text
	.align 4
	.no_dead_strip OxyPlot_Xamarin_Forms_PlotView_set_Controller_OxyPlot_PlotController
OxyPlot_Xamarin_Forms_PlotView_set_Controller_OxyPlot_PlotController:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_OxyPlot_Xamarin_Forms_got@PAGE+0
add x16, x16, mono_aot_OxyPlot_Xamarin_Forms_got@PAGEOFF
ldr x16, [x16, #336]
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

adrp x16, mono_aot_OxyPlot_Xamarin_Forms_got@PAGE+0
add x16, x16, mono_aot_OxyPlot_Xamarin_Forms_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9400021
.word 0xf9400fa2
bl _p_18
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip OxyPlot_Xamarin_Forms_PlotView_get_IsRendererInitialized
OxyPlot_Xamarin_Forms_PlotView_get_IsRendererInitialized:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_OxyPlot_Xamarin_Forms_got@PAGE+0
add x16, x16, mono_aot_OxyPlot_Xamarin_Forms_got@PAGEOFF
ldr x16, [x16, #344]
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

adrp x16, mono_aot_OxyPlot_Xamarin_Forms_got@PAGE+0
add x16, x16, mono_aot_OxyPlot_Xamarin_Forms_got@PAGEOFF
ldr x0, [x16, #352]
.word 0x39400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip OxyPlot_Xamarin_Forms_PlotView_set_IsRendererInitialized_bool
OxyPlot_Xamarin_Forms_PlotView_set_IsRendererInitialized_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_OxyPlot_Xamarin_Forms_got@PAGE+0
add x16, x16, mono_aot_OxyPlot_Xamarin_Forms_got@PAGEOFF
ldr x16, [x16, #360]
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
.word 0x394043a1

adrp x16, mono_aot_OxyPlot_Xamarin_Forms_got@PAGE+0
add x16, x16, mono_aot_OxyPlot_Xamarin_Forms_got@PAGEOFF
ldr x0, [x16, #352]
.word 0x39000001
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip OxyPlot_Xamarin_Forms_PlotView__cctor
OxyPlot_Xamarin_Forms_PlotView__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_OxyPlot_Xamarin_Forms_got@PAGE+0
add x16, x16, mono_aot_OxyPlot_Xamarin_Forms_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OxyPlot_Xamarin_Forms_got@PAGE+0
add x16, x16, mono_aot_OxyPlot_Xamarin_Forms_got@PAGEOFF
ldr x0, [x16, #376]

adrp x16, mono_aot_OxyPlot_Xamarin_Forms_got@PAGE+0
add x16, x16, mono_aot_OxyPlot_Xamarin_Forms_got@PAGEOFF
ldr x1, [x16, #384]

adrp x16, mono_aot_OxyPlot_Xamarin_Forms_got@PAGE+0
add x16, x16, mono_aot_OxyPlot_Xamarin_Forms_got@PAGEOFF
ldr x2, [x16, #392]
.word 0xd2800003
.word 0xd2800043
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_19
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_OxyPlot_Xamarin_Forms_got@PAGE+0
add x16, x16, mono_aot_OxyPlot_Xamarin_Forms_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OxyPlot_Xamarin_Forms_got@PAGE+0
add x16, x16, mono_aot_OxyPlot_Xamarin_Forms_got@PAGEOFF
ldr x0, [x16, #400]

adrp x16, mono_aot_OxyPlot_Xamarin_Forms_got@PAGE+0
add x16, x16, mono_aot_OxyPlot_Xamarin_Forms_got@PAGEOFF
ldr x1, [x16, #408]

adrp x16, mono_aot_OxyPlot_Xamarin_Forms_got@PAGE+0
add x16, x16, mono_aot_OxyPlot_Xamarin_Forms_got@PAGEOFF
ldr x2, [x16, #392]
.word 0xd2800003
.word 0xd2800043
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_19
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_OxyPlot_Xamarin_Forms_got@PAGE+0
add x16, x16, mono_aot_OxyPlot_Xamarin_Forms_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl OxyPlot_Xamarin_Forms_ExtensionMethods_ToXamarinForms_OxyPlot_OxyColor
bl OxyPlot_Xamarin_Forms_ExtensionMethods_ToOxyColor_Xamarin_Forms_Color
bl OxyPlot_Xamarin_Forms_PlotView__ctor
bl OxyPlot_Xamarin_Forms_PlotView_get_Model
bl OxyPlot_Xamarin_Forms_PlotView_set_Model_OxyPlot_PlotModel
bl OxyPlot_Xamarin_Forms_PlotView_get_Controller
bl OxyPlot_Xamarin_Forms_PlotView_set_Controller_OxyPlot_PlotController
bl OxyPlot_Xamarin_Forms_PlotView_get_IsRendererInitialized
bl OxyPlot_Xamarin_Forms_PlotView_set_IsRendererInitialized_bool
bl OxyPlot_Xamarin_Forms_PlotView__cctor
bl method_addresses
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,14,12,31,0,68,14,144,1,157,18,158,17,68,13,29,21,12
	.byte 31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,16,12,31,0,68,14,64,157,8,158,7,68
	.byte 13,29,68,153,6,13,12,31,0,68,14,64,157,8,158,7,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13
	.byte 29

.text
	.align 4
plt:
mono_aot_OxyPlot_Xamarin_Forms_plt:
	.no_dead_strip plt_OxyPlot_OxyColor_get_R
plt_OxyPlot_OxyColor_get_R:
_p_1:
adrp x16, mono_aot_OxyPlot_Xamarin_Forms_got@PAGE+0
add x16, x16, mono_aot_OxyPlot_Xamarin_Forms_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 417
	.no_dead_strip plt_OxyPlot_OxyColor_get_G
plt_OxyPlot_OxyColor_get_G:
_p_2:
adrp x16, mono_aot_OxyPlot_Xamarin_Forms_got@PAGE+0
add x16, x16, mono_aot_OxyPlot_Xamarin_Forms_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 422
	.no_dead_strip plt_OxyPlot_OxyColor_get_B
plt_OxyPlot_OxyColor_get_B:
_p_3:
adrp x16, mono_aot_OxyPlot_Xamarin_Forms_got@PAGE+0
add x16, x16, mono_aot_OxyPlot_Xamarin_Forms_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 427
	.no_dead_strip plt_OxyPlot_OxyColor_get_A
plt_OxyPlot_OxyColor_get_A:
_p_4:
adrp x16, mono_aot_OxyPlot_Xamarin_Forms_got@PAGE+0
add x16, x16, mono_aot_OxyPlot_Xamarin_Forms_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 432
	.no_dead_strip plt_Xamarin_Forms_Color_FromRgba_int_int_int_int
plt_Xamarin_Forms_Color_FromRgba_int_int_int_int:
_p_5:
adrp x16, mono_aot_OxyPlot_Xamarin_Forms_got@PAGE+0
add x16, x16, mono_aot_OxyPlot_Xamarin_Forms_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 437
	.no_dead_strip plt_Xamarin_Forms_Color_get_A
plt_Xamarin_Forms_Color_get_A:
_p_6:
adrp x16, mono_aot_OxyPlot_Xamarin_Forms_got@PAGE+0
add x16, x16, mono_aot_OxyPlot_Xamarin_Forms_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 442
	.no_dead_strip plt_Xamarin_Forms_Color_get_R
plt_Xamarin_Forms_Color_get_R:
_p_7:
adrp x16, mono_aot_OxyPlot_Xamarin_Forms_got@PAGE+0
add x16, x16, mono_aot_OxyPlot_Xamarin_Forms_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 447
	.no_dead_strip plt_Xamarin_Forms_Color_get_G
plt_Xamarin_Forms_Color_get_G:
_p_8:
adrp x16, mono_aot_OxyPlot_Xamarin_Forms_got@PAGE+0
add x16, x16, mono_aot_OxyPlot_Xamarin_Forms_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 452
	.no_dead_strip plt_Xamarin_Forms_Color_get_B
plt_Xamarin_Forms_Color_get_B:
_p_9:
adrp x16, mono_aot_OxyPlot_Xamarin_Forms_got@PAGE+0
add x16, x16, mono_aot_OxyPlot_Xamarin_Forms_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 457
	.no_dead_strip plt_OxyPlot_OxyColor_FromArgb_byte_byte_byte_byte
plt_OxyPlot_OxyColor_FromArgb_byte_byte_byte_byte:
_p_10:
adrp x16, mono_aot_OxyPlot_Xamarin_Forms_got@PAGE+0
add x16, x16, mono_aot_OxyPlot_Xamarin_Forms_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 462
	.no_dead_strip plt_Xamarin_Forms_View__ctor
plt_Xamarin_Forms_View__ctor:
_p_11:
adrp x16, mono_aot_OxyPlot_Xamarin_Forms_got@PAGE+0
add x16, x16, mono_aot_OxyPlot_Xamarin_Forms_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 467
	.no_dead_strip plt_OxyPlot_Xamarin_Forms_PlotView_get_IsRendererInitialized
plt_OxyPlot_Xamarin_Forms_PlotView_get_IsRendererInitialized:
_p_12:
adrp x16, mono_aot_OxyPlot_Xamarin_Forms_got@PAGE+0
add x16, x16, mono_aot_OxyPlot_Xamarin_Forms_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 472
	.no_dead_strip plt_Xamarin_Forms_Device_get_OS
plt_Xamarin_Forms_Device_get_OS:
_p_13:
adrp x16, mono_aot_OxyPlot_Xamarin_Forms_got@PAGE+0
add x16, x16, mono_aot_OxyPlot_Xamarin_Forms_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 474
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_14:
adrp x16, mono_aot_OxyPlot_Xamarin_Forms_got@PAGE+0
add x16, x16, mono_aot_OxyPlot_Xamarin_Forms_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 479
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_15:
adrp x16, mono_aot_OxyPlot_Xamarin_Forms_got@PAGE+0
add x16, x16, mono_aot_OxyPlot_Xamarin_Forms_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 484
	.no_dead_strip plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty
plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty:
_p_16:
adrp x16, mono_aot_OxyPlot_Xamarin_Forms_got@PAGE+0
add x16, x16, mono_aot_OxyPlot_Xamarin_Forms_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 512
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_17:
adrp x16, mono_aot_OxyPlot_Xamarin_Forms_got@PAGE+0
add x16, x16, mono_aot_OxyPlot_Xamarin_Forms_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 517
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object
plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object:
_p_18:
adrp x16, mono_aot_OxyPlot_Xamarin_Forms_got@PAGE+0
add x16, x16, mono_aot_OxyPlot_Xamarin_Forms_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 552
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate
plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate:
_p_19:
adrp x16, mono_aot_OxyPlot_Xamarin_Forms_got@PAGE+0
add x16, x16, mono_aot_OxyPlot_Xamarin_Forms_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 557
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_OxyPlot_Xamarin_Forms_got, 576
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "B5513765-0579-4BEC-9F47-9EF59B80E9CD"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "OxyPlot.Xamarin.Forms"
.data
	.align 3
_mono_aot_file_info:

	.long 139,0
	.align 3
	.quad mono_aot_OxyPlot_Xamarin_Forms_got
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

	.long 52,576,20,11,70,391195135,0,1851
	.long 128,8,8,10,0,26,2608,744
	.long 392,184,0,328,368,240,0,176
	.long 32,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 104,66,116,210,219,18,151,153,65,42,160,236,146,58,225,77
	.globl _mono_aot_module_OxyPlot_Xamarin_Forms_info
	.align 3
_mono_aot_module_OxyPlot_Xamarin_Forms_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OxyPlot.Xamarin.Forms.ExtensionMethods:ToXamarinForms"
	.asciz "OxyPlot_Xamarin_Forms_ExtensionMethods_ToXamarinForms_OxyPlot_OxyColor"

	.byte 0,0
	.quad OxyPlot_Xamarin_Forms_ExtensionMethods_ToXamarinForms_OxyPlot_OxyColor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "c"

LDIFF_SYM3=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 3
	.quad OxyPlot_Xamarin_Forms_ExtensionMethods_ToXamarinForms_OxyPlot_OxyColor

LDIFF_SYM5=Lme_0 - OxyPlot_Xamarin_Forms_ExtensionMethods_ToXamarinForms_OxyPlot_OxyColor
	.long LDIFF_SYM5
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OxyPlot.Xamarin.Forms.ExtensionMethods:ToOxyColor"
	.asciz "OxyPlot_Xamarin_Forms_ExtensionMethods_ToOxyColor_Xamarin_Forms_Color"

	.byte 0,0
	.quad OxyPlot_Xamarin_Forms_ExtensionMethods_ToOxyColor_Xamarin_Forms_Color
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "c"

LDIFF_SYM6=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM7=Lfde1_end - Lfde1_start
	.long LDIFF_SYM7
Lfde1_start:

	.long 0
	.align 3
	.quad OxyPlot_Xamarin_Forms_ExtensionMethods_ToOxyColor_Xamarin_Forms_Color

LDIFF_SYM8=Lme_1 - OxyPlot_Xamarin_Forms_ExtensionMethods_ToOxyColor_Xamarin_Forms_Color
	.long LDIFF_SYM8
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM9=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM10=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM11=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_8:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM12=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM13=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_7:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM16=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM17=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM18=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_6:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM21=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM22=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM23=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM24=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM25=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM26=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_9:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM29=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM30=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM31=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM32=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM33=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_15:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM34=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM35=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM36=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM37=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_14:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM38=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM39=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM40=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM41=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_13:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM42=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM43=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_17:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM46=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM47=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM48=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM49=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM50=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_16:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM51=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM52=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM53=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM54=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM55=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_12:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM58=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM59=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM60=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM61=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM62=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM63=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM64=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM65=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM66=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM67=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM68=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM69=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM70=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_11:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM73=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM74=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM75=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM76=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM77=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_10:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM78=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM79=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM80=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM81=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_18:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM82=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM83=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM84=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM85=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_19:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM86=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM87=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM88=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM89=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_4:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM90=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM91=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM92=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM93=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM94=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM95=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM96=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM97=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM98=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM99=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_20:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM100=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM101=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM102=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_21:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM103=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM104=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM107=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM108=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM109=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM110=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_22:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM111=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM112=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM115=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

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
LTDIE_23:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM119=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM120=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM121=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_27:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM122=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM123=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM124=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_26:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM125=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM126=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM127=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM128=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_28:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM131=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

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
LTDIE_29:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM135=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM137=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM138=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM139=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_25:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM140=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM141=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM142=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM143=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM144=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM145=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM146=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_24:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM147=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM148=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM149=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM150=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM151=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_30:

	.byte 17
	.asciz "Xamarin_Forms_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_IPlatform"

LDIFF_SYM152=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM153=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM154=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_31:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM155=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM156=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM157=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM158=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 216,1,16
LDIFF_SYM159=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM160=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,64,6
	.asciz "_bindableResources"

LDIFF_SYM161=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM162=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM163=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM164=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM165=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 3,35,192,1,6
	.asciz "_parentOverride"

LDIFF_SYM167=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,112,6
	.asciz "_platform"

LDIFF_SYM168=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,120,6
	.asciz "_styleId"

LDIFF_SYM169=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 3,35,128,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM170=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 3,35,212,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM171=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 3,35,136,1,6
	.asciz "ChildAdded"

LDIFF_SYM172=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 3,35,144,1,6
	.asciz "ChildRemoved"

LDIFF_SYM173=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 3,35,152,1,6
	.asciz "DescendantAdded"

LDIFF_SYM174=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 3,35,160,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM175=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 3,35,168,1,6
	.asciz "ParentSet"

LDIFF_SYM176=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM177=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 3,35,184,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM178=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM179=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM180=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_33:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM181=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_34:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM184=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM185=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM186=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM187=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM188=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_35:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM189=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM190=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM191=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM192=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM193=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_32:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM194=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM195=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM196=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM201=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM202=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM203=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM204=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM205=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM206=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM207=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_37:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM208=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM209=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM210=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_38:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM211=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM212=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM215=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM216=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM217=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM218=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_39:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM219=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM220=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM221=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_40:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM222=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM223=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM224=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_41:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM225=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM226=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM227=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_36:

	.byte 5
	.asciz "_MergedStyle"

	.byte 80,16
LDIFF_SYM228=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM229=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM230=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM231=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM232=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM233=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM234=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM235=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM236=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,72,0,7
	.asciz "_MergedStyle"

LDIFF_SYM237=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM238=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM239=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_42:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM240
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

LDIFF_SYM241=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM242=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM243=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_43:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM244=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM245=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM246=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM247=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM248=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_46:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM249=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM250=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM251=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_47:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM252=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM253=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM254=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM255=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM256=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_48:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM257=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM258=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM259=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM260=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM261=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_45:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM262=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM263=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM264=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM267=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM269=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM270=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM271=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM272=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM273=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM274=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM275=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_49:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM276=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM277=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM278=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM279=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_44:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 48,16
LDIFF_SYM280=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM281=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,16,6
	.asciz "_mergedWith"

LDIFF_SYM282=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,24,6
	.asciz "_mergedInstance"

LDIFF_SYM283=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,32,6
	.asciz "ValuesChanged"

LDIFF_SYM284=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,40,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM285=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM286=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM287=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_50:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM288=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM289=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM290=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM291=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_51:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM292=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM293=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM294=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM295=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_52:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM296=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM297=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM298=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM299=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 224,2,16
LDIFF_SYM300=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,0,6
	.asciz "_measureCache"

LDIFF_SYM301=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 3,35,216,1,6
	.asciz "_mergedStyle"

LDIFF_SYM302=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 3,35,224,1,6
	.asciz "_batched"

LDIFF_SYM303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 3,35,168,2,6
	.asciz "_computedConstraint"

LDIFF_SYM304=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 3,35,172,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM305=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 3,35,176,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM306=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 3,35,177,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM307=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 3,35,178,2,6
	.asciz "_mockHeight"

LDIFF_SYM308=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 3,35,184,2,6
	.asciz "_mockWidth"

LDIFF_SYM309=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 3,35,192,2,6
	.asciz "_mockX"

LDIFF_SYM310=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 3,35,200,2,6
	.asciz "_mockY"

LDIFF_SYM311=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 3,35,208,2,6
	.asciz "_resources"

LDIFF_SYM312=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 3,35,232,1,6
	.asciz "_selfConstraint"

LDIFF_SYM313=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 3,35,216,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM314=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 3,35,220,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM315=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 3,35,240,1,6
	.asciz "Focused"

LDIFF_SYM316=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 3,35,248,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM317=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 3,35,128,2,6
	.asciz "SizeChanged"

LDIFF_SYM318=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 3,35,136,2,6
	.asciz "Unfocused"

LDIFF_SYM319=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 3,35,144,2,6
	.asciz "BatchCommitted"

LDIFF_SYM320=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 3,35,152,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM321=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 3,35,160,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM322=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM323=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM324=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_55:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM325=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM326=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM327=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_54:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM328=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM329=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM330=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM331=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM332=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM333=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_56:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM334=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM336=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM337=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM338=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_53:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM339=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM340=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM341=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM342=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM343=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM344=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM345=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 232,2,16
LDIFF_SYM346=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM347=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 3,35,224,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM348=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM349=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM350=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_0:

	.byte 5
	.asciz "OxyPlot_Xamarin_Forms_PlotView"

	.byte 232,2,16
LDIFF_SYM351=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,0,0,7
	.asciz "OxyPlot_Xamarin_Forms_PlotView"

LDIFF_SYM352=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM353=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM354=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_57:

	.byte 8
	.asciz "Xamarin_Forms_TargetPlatform"

	.byte 4
LDIFF_SYM355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 9
	.asciz "Other"

	.byte 0,9
	.asciz "iOS"

	.byte 1,9
	.asciz "Android"

	.byte 2,9
	.asciz "WinPhone"

	.byte 3,9
	.asciz "Windows"

	.byte 4,0,7
	.asciz "Xamarin_Forms_TargetPlatform"

LDIFF_SYM356=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM357=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM358=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2
	.asciz "OxyPlot.Xamarin.Forms.PlotView:.ctor"
	.asciz "OxyPlot_Xamarin_Forms_PlotView__ctor"

	.byte 0,0
	.quad OxyPlot_Xamarin_Forms_PlotView__ctor
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM359=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM360=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM361=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM362=Lfde2_end - Lfde2_start
	.long LDIFF_SYM362
Lfde2_start:

	.long 0
	.align 3
	.quad OxyPlot_Xamarin_Forms_PlotView__ctor

LDIFF_SYM363=Lme_2 - OxyPlot_Xamarin_Forms_PlotView__ctor
	.long LDIFF_SYM363
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OxyPlot.Xamarin.Forms.PlotView:get_Model"
	.asciz "OxyPlot_Xamarin_Forms_PlotView_get_Model"

	.byte 0,0
	.quad OxyPlot_Xamarin_Forms_PlotView_get_Model
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM364=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM365=Lfde3_end - Lfde3_start
	.long LDIFF_SYM365
Lfde3_start:

	.long 0
	.align 3
	.quad OxyPlot_Xamarin_Forms_PlotView_get_Model

LDIFF_SYM366=Lme_3 - OxyPlot_Xamarin_Forms_PlotView_get_Model
	.long LDIFF_SYM366
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_62:

	.byte 5
	.asciz "OxyPlot_Element"

	.byte 24,16
LDIFF_SYM367=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,0,6
	.asciz "<Parent>k__BackingField"

LDIFF_SYM368=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,16,0,7
	.asciz "OxyPlot_Element"

LDIFF_SYM369=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM370=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM371=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_65:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

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
LTDIE_66:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM375=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM376=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM377=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM378=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM379=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_67:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM380=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM381=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM382=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM383=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM384=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_64:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM385=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM386=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM387=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM392=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM393=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM394=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM395=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM396=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM397=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM398=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_63:

	.byte 5
	.asciz "OxyPlot_Selection"

	.byte 24,16
LDIFF_SYM399=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,0,6
	.asciz "selection"

LDIFF_SYM400=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,16,0,7
	.asciz "OxyPlot_Selection"

LDIFF_SYM401=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM402=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM403=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_68:

	.byte 8
	.asciz "OxyPlot_SelectionMode"

	.byte 4
LDIFF_SYM404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 9
	.asciz "All"

	.byte 0,9
	.asciz "Single"

	.byte 1,9
	.asciz "Multiple"

	.byte 2,0,7
	.asciz "OxyPlot_SelectionMode"

LDIFF_SYM405=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM406=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM407=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_61:

	.byte 5
	.asciz "OxyPlot_SelectableElement"

	.byte 48,16
LDIFF_SYM408=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,0,6
	.asciz "selection"

LDIFF_SYM409=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,24,6
	.asciz "SelectionChanged"

LDIFF_SYM410=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,32,6
	.asciz "<Selectable>k__BackingField"

LDIFF_SYM411=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,40,6
	.asciz "<SelectionMode>k__BackingField"

LDIFF_SYM412=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,44,0,7
	.asciz "OxyPlot_SelectableElement"

LDIFF_SYM413=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM414=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM415=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_69:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM416=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM417=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM418=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM419=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_70:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM420=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM421=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM422=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM423=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_71:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM424=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM425=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM426=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM427=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_72:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM428=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

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
LTDIE_60:

	.byte 5
	.asciz "OxyPlot_UIElement"

	.byte 104,16
LDIFF_SYM432=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,0,6
	.asciz "KeyDown"

LDIFF_SYM433=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,48,6
	.asciz "MouseDown"

LDIFF_SYM434=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,56,6
	.asciz "MouseMove"

LDIFF_SYM435=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,64,6
	.asciz "MouseUp"

LDIFF_SYM436=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,72,6
	.asciz "TouchStarted"

LDIFF_SYM437=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,80,6
	.asciz "TouchDelta"

LDIFF_SYM438=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,88,6
	.asciz "TouchCompleted"

LDIFF_SYM439=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,96,0,7
	.asciz "OxyPlot_UIElement"

LDIFF_SYM440=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM441=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM442=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_59:

	.byte 5
	.asciz "OxyPlot_Model"

	.byte 120,16
LDIFF_SYM443=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,0,6
	.asciz "syncRoot"

LDIFF_SYM444=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,16,6
	.asciz "<SelectionColor>k__BackingField"

LDIFF_SYM445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,112,6
	.asciz "currentMouseEventElement"

LDIFF_SYM446=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,24,6
	.asciz "currentTouchEventElement"

LDIFF_SYM447=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,32,6
	.asciz "KeyDown"

LDIFF_SYM448=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,40,6
	.asciz "MouseDown"

LDIFF_SYM449=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,48,6
	.asciz "MouseMove"

LDIFF_SYM450=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,56,6
	.asciz "MouseUp"

LDIFF_SYM451=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,64,6
	.asciz "MouseEnter"

LDIFF_SYM452=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,72,6
	.asciz "MouseLeave"

LDIFF_SYM453=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,80,6
	.asciz "TouchStarted"

LDIFF_SYM454=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,88,6
	.asciz "TouchDelta"

LDIFF_SYM455=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,96,6
	.asciz "TouchCompleted"

LDIFF_SYM456=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,104,0,7
	.asciz "OxyPlot_Model"

LDIFF_SYM457=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM458=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM459=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_73:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM460=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM461=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM463=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM464=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM465=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_75:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM466=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM467=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM468=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_77:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM469=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM470=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM471=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_80:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM472=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM473=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM474=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM475=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM476=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_81:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM477=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM478=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM479=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM480=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM481=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_79:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM482=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM483=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM484=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM485=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM489=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM490=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM491=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM492=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM493=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM494=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM495=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_82:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM496=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM497=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM498=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_78:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM499=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM500=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM501=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM502=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM503=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM505=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM506=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM507=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM508=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM509=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM510=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM511=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM512=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM513=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM514=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_84:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM515=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM516=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM517=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM518=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_88:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM519=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM520=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM521=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM522=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_87:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM523=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM524=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM525=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM526=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_86:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM527=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM528=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM529=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM530=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM531=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM532=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM533=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_85:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM534=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM535=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM536=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM537=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM538=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM539=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_83:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM540=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM541=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM542=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM543=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM544=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM545=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM546=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_89:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM547=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

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
LTDIE_76:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM551=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM552=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM553=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM554=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM555=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM556=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

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
LTDIE_74:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM560=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM561=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM562=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM563=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM564=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM565=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM566=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM567=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM568=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM569=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM570=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM572=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM573=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM574=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM575=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM576=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM577=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM578=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_90:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM579=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM580=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM581=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM582=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_92:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM583=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM584=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM587=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM588=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM589=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM590=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_93:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM591=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM592=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM593=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM594=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_91:

	.byte 5
	.asciz "OxyPlot_ElementCollection`1"

	.byte 40,16
LDIFF_SYM595=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,0,6
	.asciz "parent"

LDIFF_SYM596=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,16,6
	.asciz "internalList"

LDIFF_SYM597=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,24,6
	.asciz "CollectionChanged"

LDIFF_SYM598=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,32,0,7
	.asciz "OxyPlot_ElementCollection`1"

LDIFF_SYM599=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM600=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM601=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_95:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM602=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM603=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM604=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM606=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM607=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM608=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM609=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_96:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM610=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM611=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM612=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM613=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_94:

	.byte 5
	.asciz "OxyPlot_ElementCollection`1"

	.byte 40,16
LDIFF_SYM614=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,0,6
	.asciz "parent"

LDIFF_SYM615=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,16,6
	.asciz "internalList"

LDIFF_SYM616=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,24,6
	.asciz "CollectionChanged"

LDIFF_SYM617=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,32,0,7
	.asciz "OxyPlot_ElementCollection`1"

LDIFF_SYM618=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM619=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM620=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_98:

	.byte 5
	.asciz "System_Globalization_NumberFormatInfo"

	.byte 216,1,16
LDIFF_SYM621=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,0,6
	.asciz "numberGroupSizes"

LDIFF_SYM622=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,16,6
	.asciz "currencyGroupSizes"

LDIFF_SYM623=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,24,6
	.asciz "percentGroupSizes"

LDIFF_SYM624=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,32,6
	.asciz "positiveSign"

LDIFF_SYM625=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,40,6
	.asciz "negativeSign"

LDIFF_SYM626=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,48,6
	.asciz "numberDecimalSeparator"

LDIFF_SYM627=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,56,6
	.asciz "numberGroupSeparator"

LDIFF_SYM628=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,64,6
	.asciz "currencyGroupSeparator"

LDIFF_SYM629=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,72,6
	.asciz "currencyDecimalSeparator"

LDIFF_SYM630=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,80,6
	.asciz "currencySymbol"

LDIFF_SYM631=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,88,6
	.asciz "ansiCurrencySymbol"

LDIFF_SYM632=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,96,6
	.asciz "nanSymbol"

LDIFF_SYM633=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,104,6
	.asciz "positiveInfinitySymbol"

LDIFF_SYM634=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,112,6
	.asciz "negativeInfinitySymbol"

LDIFF_SYM635=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,120,6
	.asciz "percentDecimalSeparator"

LDIFF_SYM636=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 3,35,128,1,6
	.asciz "percentGroupSeparator"

LDIFF_SYM637=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 3,35,136,1,6
	.asciz "percentSymbol"

LDIFF_SYM638=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 3,35,144,1,6
	.asciz "perMilleSymbol"

LDIFF_SYM639=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 3,35,152,1,6
	.asciz "nativeDigits"

LDIFF_SYM640=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 3,35,160,1,6
	.asciz "m_dataItem"

LDIFF_SYM641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 3,35,168,1,6
	.asciz "numberDecimalDigits"

LDIFF_SYM642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 3,35,172,1,6
	.asciz "currencyDecimalDigits"

LDIFF_SYM643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 3,35,176,1,6
	.asciz "currencyPositivePattern"

LDIFF_SYM644=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 3,35,180,1,6
	.asciz "currencyNegativePattern"

LDIFF_SYM645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 3,35,184,1,6
	.asciz "numberNegativePattern"

LDIFF_SYM646=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 3,35,188,1,6
	.asciz "percentPositivePattern"

LDIFF_SYM647=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 3,35,192,1,6
	.asciz "percentNegativePattern"

LDIFF_SYM648=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 3,35,196,1,6
	.asciz "percentDecimalDigits"

LDIFF_SYM649=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 3,35,200,1,6
	.asciz "digitSubstitution"

LDIFF_SYM650=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 3,35,204,1,6
	.asciz "isReadOnly"

LDIFF_SYM651=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 3,35,208,1,6
	.asciz "m_useUserOverride"

LDIFF_SYM652=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 3,35,209,1,6
	.asciz "m_isInvariant"

LDIFF_SYM653=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 3,35,210,1,6
	.asciz "validForParseAsNumber"

LDIFF_SYM654=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 3,35,211,1,6
	.asciz "validForParseAsCurrency"

LDIFF_SYM655=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 3,35,212,1,0,7
	.asciz "System_Globalization_NumberFormatInfo"

LDIFF_SYM656=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM657=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM658=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_100:

	.byte 5
	.asciz "System_Globalization_CultureData"

	.byte 136,1,16
LDIFF_SYM659=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,0,6
	.asciz "sAM1159"

LDIFF_SYM660=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,16,6
	.asciz "sPM2359"

LDIFF_SYM661=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,24,6
	.asciz "sTimeSeparator"

LDIFF_SYM662=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,32,6
	.asciz "saLongTimes"

LDIFF_SYM663=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,40,6
	.asciz "saShortTimes"

LDIFF_SYM664=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,48,6
	.asciz "iFirstDayOfWeek"

LDIFF_SYM665=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,56,6
	.asciz "iFirstWeekOfYear"

LDIFF_SYM666=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,60,6
	.asciz "waCalendars"

LDIFF_SYM667=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,64,6
	.asciz "calendars"

LDIFF_SYM668=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,72,6
	.asciz "sISO639Language"

LDIFF_SYM669=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,80,6
	.asciz "sRealName"

LDIFF_SYM670=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,88,6
	.asciz "bUseOverrides"

LDIFF_SYM671=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,96,6
	.asciz "calendarId"

LDIFF_SYM672=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,100,6
	.asciz "numberIndex"

LDIFF_SYM673=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,104,6
	.asciz "iDefaultAnsiCodePage"

LDIFF_SYM674=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,108,6
	.asciz "iDefaultOemCodePage"

LDIFF_SYM675=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,112,6
	.asciz "iDefaultMacCodePage"

LDIFF_SYM676=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,116,6
	.asciz "iDefaultEbcdicCodePage"

LDIFF_SYM677=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,120,6
	.asciz "isRightToLeft"

LDIFF_SYM678=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,124,6
	.asciz "sListSeparator"

LDIFF_SYM679=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 3,35,128,1,0,7
	.asciz "System_Globalization_CultureData"

LDIFF_SYM680=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM681=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM682=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_102:

	.byte 5
	.asciz "System_Globalization_SortVersion"

	.byte 36,16
LDIFF_SYM683=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,0,6
	.asciz "m_NlsVersion"

LDIFF_SYM684=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,16,6
	.asciz "m_SortId"

LDIFF_SYM685=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,20,0,7
	.asciz "System_Globalization_SortVersion"

LDIFF_SYM686=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM687=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM688=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_104:

	.byte 5
	.asciz "System_Globalization_TextInfo"

	.byte 56,16
LDIFF_SYM689=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM690=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,48,6
	.asciz "m_cultureName"

LDIFF_SYM691=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,16,6
	.asciz "m_cultureData"

LDIFF_SYM692=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,24,6
	.asciz "m_textInfoName"

LDIFF_SYM693=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,32,6
	.asciz "m_IsAsciiCasingSameAsInvariant"

LDIFF_SYM694=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,49,6
	.asciz "customCultureName"

LDIFF_SYM695=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,40,6
	.asciz "m_useUserOverride"

LDIFF_SYM696=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,51,6
	.asciz "m_win32LangID"

LDIFF_SYM697=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,52,0,7
	.asciz "System_Globalization_TextInfo"

LDIFF_SYM698=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM699=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM700=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_105:

	.byte 5
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

	.byte 40,16
LDIFF_SYM701=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,0,6
	.asciz "ranges"

LDIFF_SYM702=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,16,6
	.asciz "TotalCount"

LDIFF_SYM703=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,24,6
	.asciz "defaultIndex"

LDIFF_SYM704=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,28,6
	.asciz "defaultCP"

LDIFF_SYM705=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,32,0,7
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

LDIFF_SYM706=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM707=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM708=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_103:

	.byte 5
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

	.byte 96,16
LDIFF_SYM709=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,0,6
	.asciz "textInfo"

LDIFF_SYM710=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,16,6
	.asciz "cjkIndexer"

LDIFF_SYM711=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,24,6
	.asciz "contractions"

LDIFF_SYM712=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,32,6
	.asciz "level2Maps"

LDIFF_SYM713=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,40,6
	.asciz "unsafeFlags"

LDIFF_SYM714=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,48,6
	.asciz "cjkCatTable"

LDIFF_SYM715=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,64,6
	.asciz "cjkLv1Table"

LDIFF_SYM716=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,72,6
	.asciz "cjkLv2Table"

LDIFF_SYM717=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,80,6
	.asciz "cjkLv2Indexer"

LDIFF_SYM718=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,56,6
	.asciz "lcid"

LDIFF_SYM719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,88,6
	.asciz "frenchSort"

LDIFF_SYM720=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,92,0,7
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

LDIFF_SYM721=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM722=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM723=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_101:

	.byte 5
	.asciz "System_Globalization_CompareInfo"

	.byte 56,16
LDIFF_SYM724=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,0,6
	.asciz "m_name"

LDIFF_SYM725=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,16,6
	.asciz "m_sortName"

LDIFF_SYM726=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,24,6
	.asciz "win32LCID"

LDIFF_SYM727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,48,6
	.asciz "culture"

LDIFF_SYM728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,52,6
	.asciz "m_SortVersion"

LDIFF_SYM729=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,32,6
	.asciz "collator"

LDIFF_SYM730=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,40,0,7
	.asciz "System_Globalization_CompareInfo"

LDIFF_SYM731=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM732=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM733=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_106:

	.byte 5
	.asciz "System_Globalization_Calendar"

	.byte 28,16
LDIFF_SYM734=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,0,6
	.asciz "m_currentEraValue"

LDIFF_SYM735=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,16,6
	.asciz "m_isReadOnly"

LDIFF_SYM736=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,20,6
	.asciz "twoDigitYearMax"

LDIFF_SYM737=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,24,0,7
	.asciz "System_Globalization_Calendar"

LDIFF_SYM738=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM739=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM740=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_107:

	.byte 8
	.asciz "System_Globalization_DateTimeFormatFlags"

	.byte 4
LDIFF_SYM741=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM741
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

LDIFF_SYM742=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM743=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM744=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_99:

	.byte 5
	.asciz "System_Globalization_DateTimeFormatInfo"

	.byte 248,2,16
LDIFF_SYM745=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,0,6
	.asciz "m_cultureData"

LDIFF_SYM746=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,16,6
	.asciz "m_name"

LDIFF_SYM747=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,24,6
	.asciz "m_langName"

LDIFF_SYM748=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,32,6
	.asciz "m_compareInfo"

LDIFF_SYM749=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,40,6
	.asciz "m_cultureInfo"

LDIFF_SYM750=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,48,6
	.asciz "amDesignator"

LDIFF_SYM751=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,56,6
	.asciz "pmDesignator"

LDIFF_SYM752=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,64,6
	.asciz "dateSeparator"

LDIFF_SYM753=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,72,6
	.asciz "generalShortTimePattern"

LDIFF_SYM754=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,80,6
	.asciz "generalLongTimePattern"

LDIFF_SYM755=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,88,6
	.asciz "timeSeparator"

LDIFF_SYM756=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,96,6
	.asciz "monthDayPattern"

LDIFF_SYM757=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,104,6
	.asciz "dateTimeOffsetPattern"

LDIFF_SYM758=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,112,6
	.asciz "calendar"

LDIFF_SYM759=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,120,6
	.asciz "firstDayOfWeek"

LDIFF_SYM760=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 3,35,216,2,6
	.asciz "calendarWeekRule"

LDIFF_SYM761=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 3,35,220,2,6
	.asciz "fullDateTimePattern"

LDIFF_SYM762=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 3,35,128,1,6
	.asciz "abbreviatedDayNames"

LDIFF_SYM763=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 3,35,136,1,6
	.asciz "m_superShortDayNames"

LDIFF_SYM764=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 3,35,144,1,6
	.asciz "dayNames"

LDIFF_SYM765=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 3,35,152,1,6
	.asciz "abbreviatedMonthNames"

LDIFF_SYM766=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 3,35,160,1,6
	.asciz "monthNames"

LDIFF_SYM767=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 3,35,168,1,6
	.asciz "genitiveMonthNames"

LDIFF_SYM768=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 3,35,176,1,6
	.asciz "m_genitiveAbbreviatedMonthNames"

LDIFF_SYM769=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 3,35,184,1,6
	.asciz "leapYearMonthNames"

LDIFF_SYM770=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 3,35,192,1,6
	.asciz "longDatePattern"

LDIFF_SYM771=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 3,35,200,1,6
	.asciz "shortDatePattern"

LDIFF_SYM772=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 3,35,208,1,6
	.asciz "yearMonthPattern"

LDIFF_SYM773=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 3,35,216,1,6
	.asciz "longTimePattern"

LDIFF_SYM774=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 3,35,224,1,6
	.asciz "shortTimePattern"

LDIFF_SYM775=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 3,35,232,1,6
	.asciz "allYearMonthPatterns"

LDIFF_SYM776=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 3,35,240,1,6
	.asciz "allShortDatePatterns"

LDIFF_SYM777=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 3,35,248,1,6
	.asciz "allLongDatePatterns"

LDIFF_SYM778=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 3,35,128,2,6
	.asciz "allShortTimePatterns"

LDIFF_SYM779=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 3,35,136,2,6
	.asciz "allLongTimePatterns"

LDIFF_SYM780=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 3,35,144,2,6
	.asciz "m_eraNames"

LDIFF_SYM781=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 3,35,152,2,6
	.asciz "m_abbrevEraNames"

LDIFF_SYM782=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 3,35,160,2,6
	.asciz "m_abbrevEnglishEraNames"

LDIFF_SYM783=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 3,35,168,2,6
	.asciz "optionalCalendars"

LDIFF_SYM784=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 3,35,176,2,6
	.asciz "m_isReadOnly"

LDIFF_SYM785=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 3,35,224,2,6
	.asciz "formatFlags"

LDIFF_SYM786=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 3,35,228,2,6
	.asciz "CultureID"

LDIFF_SYM787=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 3,35,232,2,6
	.asciz "m_useUserOverride"

LDIFF_SYM788=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 3,35,236,2,6
	.asciz "bUseCalendarInfo"

LDIFF_SYM789=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 3,35,237,2,6
	.asciz "nDataItem"

LDIFF_SYM790=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 3,35,240,2,6
	.asciz "m_isDefaultCalendar"

LDIFF_SYM791=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 3,35,244,2,6
	.asciz "m_dateWords"

LDIFF_SYM792=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 3,35,184,2,6
	.asciz "m_fullTimeSpanPositivePattern"

LDIFF_SYM793=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 3,35,192,2,6
	.asciz "m_fullTimeSpanNegativePattern"

LDIFF_SYM794=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 3,35,200,2,6
	.asciz "m_dtfiTokenHash"

LDIFF_SYM795=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 3,35,208,2,0,7
	.asciz "System_Globalization_DateTimeFormatInfo"

LDIFF_SYM796=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM797=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM798=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_97:

	.byte 5
	.asciz "System_Globalization_CultureInfo"

	.byte 208,1,16
LDIFF_SYM799=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM800=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,16,6
	.asciz "cultureID"

LDIFF_SYM801=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,20,6
	.asciz "parent_lcid"

LDIFF_SYM802=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,24,6
	.asciz "datetime_index"

LDIFF_SYM803=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,28,6
	.asciz "number_index"

LDIFF_SYM804=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,32,6
	.asciz "default_calendar_type"

LDIFF_SYM805=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,36,6
	.asciz "m_useUserOverride"

LDIFF_SYM806=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,40,6
	.asciz "numInfo"

LDIFF_SYM807=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,48,6
	.asciz "dateTimeInfo"

LDIFF_SYM808=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,56,6
	.asciz "textInfo"

LDIFF_SYM809=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,64,6
	.asciz "m_name"

LDIFF_SYM810=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,72,6
	.asciz "englishname"

LDIFF_SYM811=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,80,6
	.asciz "nativename"

LDIFF_SYM812=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,88,6
	.asciz "iso3lang"

LDIFF_SYM813=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,96,6
	.asciz "iso2lang"

LDIFF_SYM814=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,104,6
	.asciz "win3lang"

LDIFF_SYM815=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,112,6
	.asciz "territory"

LDIFF_SYM816=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,120,6
	.asciz "native_calendar_names"

LDIFF_SYM817=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 3,35,128,1,6
	.asciz "compareInfo"

LDIFF_SYM818=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 3,35,136,1,6
	.asciz "textinfo_data"

LDIFF_SYM819=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 3,35,144,1,6
	.asciz "m_dataItem"

LDIFF_SYM820=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 3,35,152,1,6
	.asciz "calendar"

LDIFF_SYM821=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 3,35,160,1,6
	.asciz "parent_culture"

LDIFF_SYM822=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 3,35,168,1,6
	.asciz "constructed"

LDIFF_SYM823=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 3,35,176,1,6
	.asciz "cached_serialized_form"

LDIFF_SYM824=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 3,35,184,1,6
	.asciz "m_cultureData"

LDIFF_SYM825=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 3,35,192,1,6
	.asciz "m_isInherited"

LDIFF_SYM826=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 3,35,200,1,0,7
	.asciz "System_Globalization_CultureInfo"

LDIFF_SYM827=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM828=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM829=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_108:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM830=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM831=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM832=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_109:

	.byte 8
	.asciz "OxyPlot_HorizontalAlignment"

	.byte 4
LDIFF_SYM833=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 9
	.asciz "Left"

	.byte 255,255,255,255,15,9
	.asciz "Center"

	.byte 0,9
	.asciz "Right"

	.byte 1,0,7
	.asciz "OxyPlot_HorizontalAlignment"

LDIFF_SYM834=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM835=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM836=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_110:

	.byte 8
	.asciz "OxyPlot_LegendItemOrder"

	.byte 4
LDIFF_SYM837=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 9
	.asciz "Normal"

	.byte 0,9
	.asciz "Reverse"

	.byte 1,0,7
	.asciz "OxyPlot_LegendItemOrder"

LDIFF_SYM838=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM839=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM840=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_111:

	.byte 8
	.asciz "OxyPlot_LegendOrientation"

	.byte 4
LDIFF_SYM841=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 9
	.asciz "Horizontal"

	.byte 0,9
	.asciz "Vertical"

	.byte 1,0,7
	.asciz "OxyPlot_LegendOrientation"

LDIFF_SYM842=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM843=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM844=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_112:

	.byte 8
	.asciz "OxyPlot_LegendPlacement"

	.byte 4
LDIFF_SYM845=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 9
	.asciz "Inside"

	.byte 0,9
	.asciz "Outside"

	.byte 1,0,7
	.asciz "OxyPlot_LegendPlacement"

LDIFF_SYM846=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM847=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM848=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_113:

	.byte 8
	.asciz "OxyPlot_LegendPosition"

	.byte 4
LDIFF_SYM849=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM849
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

LDIFF_SYM850=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM851=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM852=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_114:

	.byte 8
	.asciz "OxyPlot_LegendSymbolPlacement"

	.byte 4
LDIFF_SYM853=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 9
	.asciz "Left"

	.byte 0,9
	.asciz "Right"

	.byte 1,0,7
	.asciz "OxyPlot_LegendSymbolPlacement"

LDIFF_SYM854=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM855=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM856=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_115:

	.byte 8
	.asciz "OxyPlot_PlotType"

	.byte 4
LDIFF_SYM857=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 9
	.asciz "XY"

	.byte 0,9
	.asciz "Cartesian"

	.byte 1,9
	.asciz "Polar"

	.byte 2,0,7
	.asciz "OxyPlot_PlotType"

LDIFF_SYM858=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM859=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM860=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_117:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM861=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM862=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM863=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM864=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM865=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM866=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM867=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM868=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_118:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM869=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM870=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM871=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM872=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_116:

	.byte 5
	.asciz "OxyPlot_ElementCollection`1"

	.byte 40,16
LDIFF_SYM873=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,0,6
	.asciz "parent"

LDIFF_SYM874=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,16,6
	.asciz "internalList"

LDIFF_SYM875=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,24,6
	.asciz "CollectionChanged"

LDIFF_SYM876=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,32,0,7
	.asciz "OxyPlot_ElementCollection`1"

LDIFF_SYM877=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM878=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM879=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_119:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM880=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM881=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM882=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM883=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_120:

	.byte 8
	.asciz "OxyPlot_TitleHorizontalAlignment"

	.byte 4
LDIFF_SYM884=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 9
	.asciz "CenteredWithinPlotArea"

	.byte 0,9
	.asciz "CenteredWithinView"

	.byte 1,0,7
	.asciz "OxyPlot_TitleHorizontalAlignment"

LDIFF_SYM885=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM886=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM887=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_124:

	.byte 5
	.asciz "OxyPlot_PlotElement"

	.byte 152,1,16
LDIFF_SYM888=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,0,6
	.asciz "<Font>k__BackingField"

LDIFF_SYM889=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,104,6
	.asciz "<FontSize>k__BackingField"

LDIFF_SYM890=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 3,35,128,1,6
	.asciz "<FontWeight>k__BackingField"

LDIFF_SYM891=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 3,35,136,1,6
	.asciz "<Tag>k__BackingField"

LDIFF_SYM892=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,112,6
	.asciz "<TextColor>k__BackingField"

LDIFF_SYM893=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 3,35,144,1,6
	.asciz "<ToolTip>k__BackingField"

LDIFF_SYM894=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,120,0,7
	.asciz "OxyPlot_PlotElement"

LDIFF_SYM895=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM896=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM897=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_125:

	.byte 8
	.asciz "OxyPlot_Axes_AxisPosition"

	.byte 4
LDIFF_SYM898=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM898
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

LDIFF_SYM899=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM900=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM901=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_126:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM902=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM903=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM904=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM905=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_127:

	.byte 8
	.asciz "OxyPlot_LineStyle"

	.byte 4
LDIFF_SYM906=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM906
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

LDIFF_SYM907=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM908=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM909=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_128:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM910=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM911=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM912=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM913=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_129:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM914=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM915=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM916=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM917=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_130:

	.byte 8
	.asciz "OxyPlot_Axes_AxisLayer"

	.byte 4
LDIFF_SYM918=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 9
	.asciz "BelowSeries"

	.byte 0,9
	.asciz "AboveSeries"

	.byte 1,0,7
	.asciz "OxyPlot_Axes_AxisLayer"

LDIFF_SYM919=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM920=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM921=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_131:

	.byte 8
	.asciz "OxyPlot_Axes_TickStyle"

	.byte 4
LDIFF_SYM922=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM922
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

LDIFF_SYM923=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM924=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM925=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM925
LTDIE_123:

	.byte 5
	.asciz "OxyPlot_Axes_Axis"

	.byte 232,5,16
LDIFF_SYM926=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,0,6
	.asciz "offset"

LDIFF_SYM927=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 3,35,248,1,6
	.asciz "scale"

LDIFF_SYM928=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 3,35,128,2,6
	.asciz "position"

LDIFF_SYM929=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 3,35,136,2,6
	.asciz "AxisChanged"

LDIFF_SYM930=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 3,35,152,1,6
	.asciz "TransformChanged"

LDIFF_SYM931=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 3,35,160,1,6
	.asciz "<AbsoluteMaximum>k__BackingField"

LDIFF_SYM932=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 3,35,144,2,6
	.asciz "<AbsoluteMinimum>k__BackingField"

LDIFF_SYM933=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 3,35,152,2,6
	.asciz "<ActualMajorStep>k__BackingField"

LDIFF_SYM934=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 3,35,160,2,6
	.asciz "<ActualMaximum>k__BackingField"

LDIFF_SYM935=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 3,35,168,2,6
	.asciz "<ActualMinimum>k__BackingField"

LDIFF_SYM936=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 3,35,176,2,6
	.asciz "<ActualMinorStep>k__BackingField"

LDIFF_SYM937=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 3,35,184,2,6
	.asciz "<ActualStringFormat>k__BackingField"

LDIFF_SYM938=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 3,35,168,1,6
	.asciz "<Angle>k__BackingField"

LDIFF_SYM939=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 3,35,192,2,6
	.asciz "<AxisTickToLabelDistance>k__BackingField"

LDIFF_SYM940=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 3,35,200,2,6
	.asciz "<AxisTitleDistance>k__BackingField"

LDIFF_SYM941=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 3,35,208,2,6
	.asciz "<AxisDistance>k__BackingField"

LDIFF_SYM942=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 3,35,216,2,6
	.asciz "<AxislineColor>k__BackingField"

LDIFF_SYM943=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 3,35,224,2,6
	.asciz "<AxislineStyle>k__BackingField"

LDIFF_SYM944=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 3,35,228,2,6
	.asciz "<AxislineThickness>k__BackingField"

LDIFF_SYM945=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 3,35,232,2,6
	.asciz "<ClipTitle>k__BackingField"

LDIFF_SYM946=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 3,35,240,2,6
	.asciz "<CropGridlines>k__BackingField"

LDIFF_SYM947=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 3,35,241,2,6
	.asciz "<DataMaximum>k__BackingField"

LDIFF_SYM948=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 3,35,248,2,6
	.asciz "<DataMinimum>k__BackingField"

LDIFF_SYM949=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 3,35,128,3,6
	.asciz "<EndPosition>k__BackingField"

LDIFF_SYM950=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 3,35,136,3,6
	.asciz "<ExtraGridlineColor>k__BackingField"

LDIFF_SYM951=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 3,35,144,3,6
	.asciz "<ExtraGridlineStyle>k__BackingField"

LDIFF_SYM952=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 3,35,148,3,6
	.asciz "<ExtraGridlineThickness>k__BackingField"

LDIFF_SYM953=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 3,35,152,3,6
	.asciz "<ExtraGridlines>k__BackingField"

LDIFF_SYM954=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 3,35,176,1,6
	.asciz "<FilterFunction>k__BackingField"

LDIFF_SYM955=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 3,35,184,1,6
	.asciz "<FilterMaxValue>k__BackingField"

LDIFF_SYM956=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 3,35,160,3,6
	.asciz "<FilterMinValue>k__BackingField"

LDIFF_SYM957=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 3,35,168,3,6
	.asciz "<IntervalLength>k__BackingField"

LDIFF_SYM958=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 3,35,176,3,6
	.asciz "<IsAxisVisible>k__BackingField"

LDIFF_SYM959=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 3,35,184,3,6
	.asciz "<IsPanEnabled>k__BackingField"

LDIFF_SYM960=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 3,35,185,3,6
	.asciz "<IsZoomEnabled>k__BackingField"

LDIFF_SYM961=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 3,35,186,3,6
	.asciz "<Key>k__BackingField"

LDIFF_SYM962=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 3,35,192,1,6
	.asciz "<LabelFormatter>k__BackingField"

LDIFF_SYM963=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 3,35,200,1,6
	.asciz "<Layer>k__BackingField"

LDIFF_SYM964=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 3,35,188,3,6
	.asciz "<MajorGridlineColor>k__BackingField"

LDIFF_SYM965=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 3,35,192,3,6
	.asciz "<MajorGridlineStyle>k__BackingField"

LDIFF_SYM966=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 3,35,196,3,6
	.asciz "<MajorGridlineThickness>k__BackingField"

LDIFF_SYM967=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 3,35,200,3,6
	.asciz "<MajorStep>k__BackingField"

LDIFF_SYM968=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 3,35,208,3,6
	.asciz "<MajorTickSize>k__BackingField"

LDIFF_SYM969=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 3,35,216,3,6
	.asciz "<Maximum>k__BackingField"

LDIFF_SYM970=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 3,35,224,3,6
	.asciz "<MaximumPadding>k__BackingField"

LDIFF_SYM971=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 3,35,232,3,6
	.asciz "<MaximumRange>k__BackingField"

LDIFF_SYM972=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 3,35,240,3,6
	.asciz "<Minimum>k__BackingField"

LDIFF_SYM973=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 3,35,248,3,6
	.asciz "<MinimumMajorStep>k__BackingField"

LDIFF_SYM974=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 3,35,128,4,6
	.asciz "<MinimumMinorStep>k__BackingField"

LDIFF_SYM975=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 3,35,136,4,6
	.asciz "<MinimumPadding>k__BackingField"

LDIFF_SYM976=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 3,35,144,4,6
	.asciz "<MinimumRange>k__BackingField"

LDIFF_SYM977=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 3,35,152,4,6
	.asciz "<MinorGridlineColor>k__BackingField"

LDIFF_SYM978=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 3,35,160,4,6
	.asciz "<MinorGridlineStyle>k__BackingField"

LDIFF_SYM979=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 3,35,164,4,6
	.asciz "<MinorGridlineThickness>k__BackingField"

LDIFF_SYM980=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 3,35,168,4,6
	.asciz "<MinorStep>k__BackingField"

LDIFF_SYM981=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 3,35,176,4,6
	.asciz "<MinorTicklineColor>k__BackingField"

LDIFF_SYM982=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 3,35,184,4,6
	.asciz "<MinorTickSize>k__BackingField"

LDIFF_SYM983=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 3,35,192,4,6
	.asciz "<PositionAtZeroCrossing>k__BackingField"

LDIFF_SYM984=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 3,35,200,4,6
	.asciz "<PositionTier>k__BackingField"

LDIFF_SYM985=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 3,35,204,4,6
	.asciz "<ScreenMax>k__BackingField"

LDIFF_SYM986=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 3,35,208,4,6
	.asciz "<ScreenMin>k__BackingField"

LDIFF_SYM987=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 3,35,224,4,6
	.asciz "<StartPosition>k__BackingField"

LDIFF_SYM988=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 3,35,240,4,6
	.asciz "<StringFormat>k__BackingField"

LDIFF_SYM989=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 3,35,208,1,6
	.asciz "<TickStyle>k__BackingField"

LDIFF_SYM990=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 3,35,248,4,6
	.asciz "<TicklineColor>k__BackingField"

LDIFF_SYM991=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 3,35,252,4,6
	.asciz "<Title>k__BackingField"

LDIFF_SYM992=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 3,35,216,1,6
	.asciz "<TitleClippingLength>k__BackingField"

LDIFF_SYM993=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 3,35,128,5,6
	.asciz "<TitleColor>k__BackingField"

LDIFF_SYM994=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 3,35,136,5,6
	.asciz "<TitleFont>k__BackingField"

LDIFF_SYM995=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 3,35,224,1,6
	.asciz "<TitleFontSize>k__BackingField"

LDIFF_SYM996=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 3,35,144,5,6
	.asciz "<TitleFontWeight>k__BackingField"

LDIFF_SYM997=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 3,35,152,5,6
	.asciz "<TitleFormatString>k__BackingField"

LDIFF_SYM998=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 3,35,232,1,6
	.asciz "<TitlePosition>k__BackingField"

LDIFF_SYM999=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 3,35,160,5,6
	.asciz "<Unit>k__BackingField"

LDIFF_SYM1000=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 3,35,240,1,6
	.asciz "<UseSuperExponentialFormat>k__BackingField"

LDIFF_SYM1001=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 3,35,168,5,6
	.asciz "<DesiredSize>k__BackingField"

LDIFF_SYM1002=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 3,35,176,5,6
	.asciz "<PositionTierMaxShift>k__BackingField"

LDIFF_SYM1003=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 3,35,192,5,6
	.asciz "<PositionTierMinShift>k__BackingField"

LDIFF_SYM1004=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 3,35,200,5,6
	.asciz "<PositionTierSize>k__BackingField"

LDIFF_SYM1005=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 3,35,208,5,6
	.asciz "<ViewMaximum>k__BackingField"

LDIFF_SYM1006=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 3,35,216,5,6
	.asciz "<ViewMinimum>k__BackingField"

LDIFF_SYM1007=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 3,35,224,5,0,7
	.asciz "OxyPlot_Axes_Axis"

LDIFF_SYM1008=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1009=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1009
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1010=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1010
LTDIE_122:

	.byte 5
	.asciz "OxyPlot_Axes_LinearAxis"

	.byte 128,6,16
LDIFF_SYM1011=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,0,6
	.asciz "<FormatAsFractions>k__BackingField"

LDIFF_SYM1012=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 3,35,240,5,6
	.asciz "<FractionUnit>k__BackingField"

LDIFF_SYM1013=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 3,35,248,5,6
	.asciz "<FractionUnitSymbol>k__BackingField"

LDIFF_SYM1014=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 3,35,232,5,0,7
	.asciz "OxyPlot_Axes_LinearAxis"

LDIFF_SYM1015=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1016=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1017=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_121:

	.byte 5
	.asciz "OxyPlot_Axes_AngleAxis"

	.byte 144,6,16
LDIFF_SYM1018=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,0,6
	.asciz "<StartAngle>k__BackingField"

LDIFF_SYM1019=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 3,35,128,6,6
	.asciz "<EndAngle>k__BackingField"

LDIFF_SYM1020=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 3,35,136,6,0,7
	.asciz "OxyPlot_Axes_AngleAxis"

LDIFF_SYM1021=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1022=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1023=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_132:

	.byte 5
	.asciz "OxyPlot_Axes_MagnitudeAxis"

	.byte 144,6,16
LDIFF_SYM1024=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,0,6
	.asciz "<MidPoint>k__BackingField"

LDIFF_SYM1025=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 3,35,128,6,0,7
	.asciz "OxyPlot_Axes_MagnitudeAxis"

LDIFF_SYM1026=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1026
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1027=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1027
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1028=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1028
LTDIE_133:

	.byte 17
	.asciz "OxyPlot_Axes_IColorAxis"

	.byte 16,7
	.asciz "OxyPlot_Axes_IColorAxis"

LDIFF_SYM1029=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1030=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1031=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1031
LTDIE_58:

	.byte 5
	.asciz "OxyPlot_PlotModel"

	.byte 216,6,16
LDIFF_SYM1032=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,35,0,6
	.asciz "plotViewReference"

LDIFF_SYM1033=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,35,120,6
	.asciz "currentColorIndex"

LDIFF_SYM1034=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 3,35,192,2,6
	.asciz "isDataUpdated"

LDIFF_SYM1035=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 3,35,196,2,6
	.asciz "lastPlotException"

LDIFF_SYM1036=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 3,35,128,1,6
	.asciz "TrackerChanged"

LDIFF_SYM1037=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 3,35,136,1,6
	.asciz "Updated"

LDIFF_SYM1038=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 3,35,144,1,6
	.asciz "Updating"

LDIFF_SYM1039=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 3,35,152,1,6
	.asciz "<DefaultFont>k__BackingField"

LDIFF_SYM1040=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 3,35,160,1,6
	.asciz "<DefaultFontSize>k__BackingField"

LDIFF_SYM1041=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 3,35,200,2,6
	.asciz "<ActualPlotMargins>k__BackingField"

LDIFF_SYM1042=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 3,35,208,2,6
	.asciz "<Annotations>k__BackingField"

LDIFF_SYM1043=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 3,35,168,1,6
	.asciz "<Axes>k__BackingField"

LDIFF_SYM1044=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 3,35,176,1,6
	.asciz "<Background>k__BackingField"

LDIFF_SYM1045=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 3,35,240,2,6
	.asciz "<Culture>k__BackingField"

LDIFF_SYM1046=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 3,35,184,1,6
	.asciz "<DefaultColors>k__BackingField"

LDIFF_SYM1047=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 3,35,192,1,6
	.asciz "<IsLegendVisible>k__BackingField"

LDIFF_SYM1048=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 3,35,244,2,6
	.asciz "<LegendArea>k__BackingField"

LDIFF_SYM1049=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 3,35,248,2,6
	.asciz "<LegendBackground>k__BackingField"

LDIFF_SYM1050=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 3,35,152,3,6
	.asciz "<LegendBorder>k__BackingField"

LDIFF_SYM1051=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 3,35,156,3,6
	.asciz "<LegendBorderThickness>k__BackingField"

LDIFF_SYM1052=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 3,35,160,3,6
	.asciz "<LegendColumnSpacing>k__BackingField"

LDIFF_SYM1053=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 3,35,168,3,6
	.asciz "<LegendFont>k__BackingField"

LDIFF_SYM1054=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 3,35,200,1,6
	.asciz "<LegendFontSize>k__BackingField"

LDIFF_SYM1055=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 3,35,176,3,6
	.asciz "<LegendTextColor>k__BackingField"

LDIFF_SYM1056=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 3,35,184,3,6
	.asciz "<LegendFontWeight>k__BackingField"

LDIFF_SYM1057=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 3,35,192,3,6
	.asciz "<LegendItemAlignment>k__BackingField"

LDIFF_SYM1058=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 3,35,200,3,6
	.asciz "<LegendItemOrder>k__BackingField"

LDIFF_SYM1059=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 3,35,204,3,6
	.asciz "<LegendItemSpacing>k__BackingField"

LDIFF_SYM1060=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 3,35,208,3,6
	.asciz "<LegendLineSpacing>k__BackingField"

LDIFF_SYM1061=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 3,35,216,3,6
	.asciz "<LegendMargin>k__BackingField"

LDIFF_SYM1062=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 3,35,224,3,6
	.asciz "<LegendMaxWidth>k__BackingField"

LDIFF_SYM1063=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 3,35,232,3,6
	.asciz "<LegendMaxHeight>k__BackingField"

LDIFF_SYM1064=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 3,35,240,3,6
	.asciz "<LegendOrientation>k__BackingField"

LDIFF_SYM1065=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 3,35,248,3,6
	.asciz "<LegendPadding>k__BackingField"

LDIFF_SYM1066=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 3,35,128,4,6
	.asciz "<LegendPlacement>k__BackingField"

LDIFF_SYM1067=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 3,35,136,4,6
	.asciz "<LegendPosition>k__BackingField"

LDIFF_SYM1068=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 3,35,140,4,6
	.asciz "<LegendSymbolLength>k__BackingField"

LDIFF_SYM1069=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 3,35,144,4,6
	.asciz "<LegendSymbolMargin>k__BackingField"

LDIFF_SYM1070=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 3,35,152,4,6
	.asciz "<LegendSymbolPlacement>k__BackingField"

LDIFF_SYM1071=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 3,35,160,4,6
	.asciz "<LegendTitle>k__BackingField"

LDIFF_SYM1072=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 3,35,208,1,6
	.asciz "<LegendTitleColor>k__BackingField"

LDIFF_SYM1073=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 3,35,164,4,6
	.asciz "<LegendTitleFont>k__BackingField"

LDIFF_SYM1074=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 3,35,216,1,6
	.asciz "<LegendTitleFontSize>k__BackingField"

LDIFF_SYM1075=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 3,35,168,4,6
	.asciz "<LegendTitleFontWeight>k__BackingField"

LDIFF_SYM1076=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 3,35,176,4,6
	.asciz "<Padding>k__BackingField"

LDIFF_SYM1077=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 3,35,184,4,6
	.asciz "<Width>k__BackingField"

LDIFF_SYM1078=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 3,35,216,4,6
	.asciz "<Height>k__BackingField"

LDIFF_SYM1079=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 3,35,224,4,6
	.asciz "<PlotAndAxisArea>k__BackingField"

LDIFF_SYM1080=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 3,35,232,4,6
	.asciz "<PlotArea>k__BackingField"

LDIFF_SYM1081=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 3,35,136,5,6
	.asciz "<AxisTierDistance>k__BackingField"

LDIFF_SYM1082=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 3,35,168,5,6
	.asciz "<PlotAreaBackground>k__BackingField"

LDIFF_SYM1083=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 3,35,176,5,6
	.asciz "<PlotAreaBorderColor>k__BackingField"

LDIFF_SYM1084=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 3,35,180,5,6
	.asciz "<PlotAreaBorderThickness>k__BackingField"

LDIFF_SYM1085=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 3,35,184,5,6
	.asciz "<PlotMargins>k__BackingField"

LDIFF_SYM1086=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 3,35,216,5,6
	.asciz "<PlotType>k__BackingField"

LDIFF_SYM1087=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 3,35,248,5,6
	.asciz "<Series>k__BackingField"

LDIFF_SYM1088=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 3,35,224,1,6
	.asciz "<RenderingDecorator>k__BackingField"

LDIFF_SYM1089=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 3,35,232,1,6
	.asciz "<Subtitle>k__BackingField"

LDIFF_SYM1090=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 3,35,240,1,6
	.asciz "<SubtitleFont>k__BackingField"

LDIFF_SYM1091=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 3,35,248,1,6
	.asciz "<SubtitleFontSize>k__BackingField"

LDIFF_SYM1092=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 3,35,128,6,6
	.asciz "<SubtitleFontWeight>k__BackingField"

LDIFF_SYM1093=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 3,35,136,6,6
	.asciz "<TextColor>k__BackingField"

LDIFF_SYM1094=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 3,35,144,6,6
	.asciz "<Title>k__BackingField"

LDIFF_SYM1095=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 3,35,128,2,6
	.asciz "<TitleToolTip>k__BackingField"

LDIFF_SYM1096=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 3,35,136,2,6
	.asciz "<TitleColor>k__BackingField"

LDIFF_SYM1097=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 3,35,148,6,6
	.asciz "<SubtitleColor>k__BackingField"

LDIFF_SYM1098=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 3,35,152,6,6
	.asciz "<TitleHorizontalAlignment>k__BackingField"

LDIFF_SYM1099=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 3,35,156,6,6
	.asciz "<TitleArea>k__BackingField"

LDIFF_SYM1100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 3,35,160,6,6
	.asciz "<TitleFont>k__BackingField"

LDIFF_SYM1101=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 3,35,144,2,6
	.asciz "<TitleFontSize>k__BackingField"

LDIFF_SYM1102=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 3,35,192,6,6
	.asciz "<TitleFontWeight>k__BackingField"

LDIFF_SYM1103=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 3,35,200,6,6
	.asciz "<TitlePadding>k__BackingField"

LDIFF_SYM1104=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 3,35,208,6,6
	.asciz "<DefaultAngleAxis>k__BackingField"

LDIFF_SYM1105=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 3,35,152,2,6
	.asciz "<DefaultMagnitudeAxis>k__BackingField"

LDIFF_SYM1106=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 3,35,160,2,6
	.asciz "<DefaultXAxis>k__BackingField"

LDIFF_SYM1107=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 3,35,168,2,6
	.asciz "<DefaultYAxis>k__BackingField"

LDIFF_SYM1108=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 3,35,176,2,6
	.asciz "<DefaultColorAxis>k__BackingField"

LDIFF_SYM1109=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 3,35,184,2,0,7
	.asciz "OxyPlot_PlotModel"

LDIFF_SYM1110=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1110
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM1111=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1111
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM1112=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2
	.asciz "OxyPlot.Xamarin.Forms.PlotView:set_Model"
	.asciz "OxyPlot_Xamarin_Forms_PlotView_set_Model_OxyPlot_PlotModel"

	.byte 0,0
	.quad OxyPlot_Xamarin_Forms_PlotView_set_Model_OxyPlot_PlotModel
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1113=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1114=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1115=Lfde4_end - Lfde4_start
	.long LDIFF_SYM1115
Lfde4_start:

	.long 0
	.align 3
	.quad OxyPlot_Xamarin_Forms_PlotView_set_Model_OxyPlot_PlotModel

LDIFF_SYM1116=Lme_4 - OxyPlot_Xamarin_Forms_PlotView_set_Model_OxyPlot_PlotModel
	.long LDIFF_SYM1116
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OxyPlot.Xamarin.Forms.PlotView:get_Controller"
	.asciz "OxyPlot_Xamarin_Forms_PlotView_get_Controller"

	.byte 0,0
	.quad OxyPlot_Xamarin_Forms_PlotView_get_Controller
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1117=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1118=Lfde5_end - Lfde5_start
	.long LDIFF_SYM1118
Lfde5_start:

	.long 0
	.align 3
	.quad OxyPlot_Xamarin_Forms_PlotView_get_Controller

LDIFF_SYM1119=Lme_5 - OxyPlot_Xamarin_Forms_PlotView_get_Controller
	.long LDIFF_SYM1119
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_136:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1120=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1121=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1124=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1125=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1125
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1126=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1126
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1127=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1127
LTDIE_137:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1128=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1128
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1129=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1129
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1130=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1130
LTDIE_138:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1131=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1132=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1132
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1133=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1133
LTDIE_135:

	.byte 5
	.asciz "OxyPlot_ControllerBase"

	.byte 56,16
LDIFF_SYM1134=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,35,0,6
	.asciz "syncRoot"

LDIFF_SYM1135=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,35,16,6
	.asciz "<InputCommandBindings>k__BackingField"

LDIFF_SYM1136=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,35,24,6
	.asciz "<MouseDownManipulators>k__BackingField"

LDIFF_SYM1137=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,35,32,6
	.asciz "<MouseHoverManipulators>k__BackingField"

LDIFF_SYM1138=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,35,40,6
	.asciz "<TouchManipulators>k__BackingField"

LDIFF_SYM1139=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,35,48,0,7
	.asciz "OxyPlot_ControllerBase"

LDIFF_SYM1140=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1140
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1141=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1141
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1142=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1142
LTDIE_134:

	.byte 5
	.asciz "OxyPlot_PlotController"

	.byte 56,16
LDIFF_SYM1143=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,0,0,7
	.asciz "OxyPlot_PlotController"

LDIFF_SYM1144=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1144
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1145=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1145
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1146=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2
	.asciz "OxyPlot.Xamarin.Forms.PlotView:set_Controller"
	.asciz "OxyPlot_Xamarin_Forms_PlotView_set_Controller_OxyPlot_PlotController"

	.byte 0,0
	.quad OxyPlot_Xamarin_Forms_PlotView_set_Controller_OxyPlot_PlotController
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1147=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1148=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1149=Lfde6_end - Lfde6_start
	.long LDIFF_SYM1149
Lfde6_start:

	.long 0
	.align 3
	.quad OxyPlot_Xamarin_Forms_PlotView_set_Controller_OxyPlot_PlotController

LDIFF_SYM1150=Lme_6 - OxyPlot_Xamarin_Forms_PlotView_set_Controller_OxyPlot_PlotController
	.long LDIFF_SYM1150
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OxyPlot.Xamarin.Forms.PlotView:get_IsRendererInitialized"
	.asciz "OxyPlot_Xamarin_Forms_PlotView_get_IsRendererInitialized"

	.byte 0,0
	.quad OxyPlot_Xamarin_Forms_PlotView_get_IsRendererInitialized
	.quad Lme_7

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1151=Lfde7_end - Lfde7_start
	.long LDIFF_SYM1151
Lfde7_start:

	.long 0
	.align 3
	.quad OxyPlot_Xamarin_Forms_PlotView_get_IsRendererInitialized

LDIFF_SYM1152=Lme_7 - OxyPlot_Xamarin_Forms_PlotView_get_IsRendererInitialized
	.long LDIFF_SYM1152
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OxyPlot.Xamarin.Forms.PlotView:set_IsRendererInitialized"
	.asciz "OxyPlot_Xamarin_Forms_PlotView_set_IsRendererInitialized_bool"

	.byte 0,0
	.quad OxyPlot_Xamarin_Forms_PlotView_set_IsRendererInitialized_bool
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM1153=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1154=Lfde8_end - Lfde8_start
	.long LDIFF_SYM1154
Lfde8_start:

	.long 0
	.align 3
	.quad OxyPlot_Xamarin_Forms_PlotView_set_IsRendererInitialized_bool

LDIFF_SYM1155=Lme_8 - OxyPlot_Xamarin_Forms_PlotView_set_IsRendererInitialized_bool
	.long LDIFF_SYM1155
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "OxyPlot.Xamarin.Forms.PlotView:.cctor"
	.asciz "OxyPlot_Xamarin_Forms_PlotView__cctor"

	.byte 0,0
	.quad OxyPlot_Xamarin_Forms_PlotView__cctor
	.quad Lme_9

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1156=Lfde9_end - Lfde9_start
	.long LDIFF_SYM1156
Lfde9_start:

	.long 0
	.align 3
	.quad OxyPlot_Xamarin_Forms_PlotView__cctor

LDIFF_SYM1157=Lme_9 - OxyPlot_Xamarin_Forms_PlotView__cctor
	.long LDIFF_SYM1157
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
