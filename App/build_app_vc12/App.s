	.arch armv8-a+fp+simd
	.file	"App.cpp"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.hidden	image_position
	.global	image_position
	.bss
	.align	3
	.type	image_position, %object
	.size	image_position, 8
image_position:
	.zero	8
	.section	.rodata
	.align	3
.LC0:
	.string	"textures/gem1.png"
	.section	.text.main,"ax",%progbits
	.align	2
	.global	main
	.hidden	main
	.type	main, %function
main:
.LFB1569:
	.file 1 "C:/Users/ext.vicu/Desktop/App/app/App/source/App.cpp"
	.loc 1 9 0
	.cfi_startproc
	stp	x19, x30, [sp, -32]!
.LCFI0:
	.cfi_def_cfa_offset 32
	.cfi_offset 19, -32
	.cfi_offset 30, -24
.LBB2:
	.loc 1 11 0
	bl	_Z8Iw2DInitv
	.loc 1 12 0
	mov	x0, 12
	bl	_Znwm
	mov	x19, x0
	mov	x0, x19
	bl	_ZN5InputC1Ev
	adrp	x0, :got:g_pInput
	ldr	x0, [x0, #:got_lo12:g_pInput]
	str	x19, [x0]
	.loc 1 14 0
	adrp	x0, .LC0
	add	x0, x0, :lo12:.LC0
	bl	_Z15Iw2DCreateImagePKc
	str	x0, [sp, 24]
	.loc 1 16 0
	b	.L2
.L3:
	.loc 1 18 0
	mov	w0, -16777216
	bl	_Z16Iw2DSurfaceClearj
	.loc 1 20 0
	adrp	x0, :got:g_pInput
	ldr	x0, [x0, #:got_lo12:g_pInput]
	ldr	x0, [x0]
	bl	_ZN5Input6updateEv
	.loc 1 21 0
	bl	_Z7movePicv
	.loc 1 22 0
	adrp	x0, image_position
	add	x0, x0, :lo12:image_position
	ldr	w1, [x0]
	ldr	w0, [x0, 4]
	fmov	s0, w1
	fmov	s1, w0
	ldr	x0, [sp, 24]
	bl	_Z13Iw2DDrawImageP10CIw2DImage8CIwFVec2
	.loc 1 24 0
	bl	_Z15Iw2DSurfaceShowv
	.loc 1 25 0
	mov	w0, 0
	bl	s3eDeviceYield
.L2:
	.loc 1 16 0
	bl	s3eDeviceCheckQuitRequest
	uxtb	w0, w0
	cmp	w0, wzr
	cset	w0, eq
	uxtb	w0, w0
	cmp	w0, wzr
	bne	.L3
	.loc 1 28 0
	ldr	x0, [sp, 24]
	cmp	x0, xzr
	beq	.L4
	.loc 1 28 0 is_stmt 0 discriminator 1
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	add	x0, x0, 32
	ldr	x1, [x0]
	ldr	x0, [sp, 24]
	blr	x1
.L4:
	.loc 1 29 0 is_stmt 1
	adrp	x0, :got:g_pInput
	ldr	x0, [x0, #:got_lo12:g_pInput]
	ldr	x19, [x0]
	cmp	x19, xzr
	beq	.L5
	.loc 1 29 0 is_stmt 0 discriminator 1
	mov	x0, x19
	bl	_ZN5InputD1Ev
	mov	x0, x19
	bl	_ZdlPv
.L5:
	.loc 1 30 0 is_stmt 1
	bl	_Z13Iw2DTerminatev
	.loc 1 32 0
	mov	w0, 0
.LBE2:
	.loc 1 33 0
	ldp	x19, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 19
	ret
	.cfi_endproc
.LFE1569:
	.size	main, .-main
	.section	.text._Z7movePicv,"ax",%progbits
	.align	2
	.global	_Z7movePicv
	.hidden	_Z7movePicv
	.type	_Z7movePicv, %function
_Z7movePicv:
.LFB1570:
	.loc 1 36 0
	.cfi_startproc
	str	x30, [sp, -16]!
.LCFI1:
	.cfi_def_cfa_offset 16
	.cfi_offset 30, -16
	.loc 1 37 0
	adrp	x0, :got:g_pInput
	ldr	x0, [x0, #:got_lo12:g_pInput]
	ldr	x0, [x0]
	ldrb	w0, [x0]
	cmp	w0, wzr
	beq	.L8
	.loc 1 39 0
	adrp	x0, :got:g_pInput
	ldr	x0, [x0, #:got_lo12:g_pInput]
	ldr	x0, [x0]
	ldr	w0, [x0, 4]
	scvtf	s0, w0
	fmov	w1, s0
	adrp	x0, image_position
	add	x0, x0, :lo12:image_position
	str	w1, [x0]
	.loc 1 40 0
	adrp	x0, :got:g_pInput
	ldr	x0, [x0, #:got_lo12:g_pInput]
	ldr	x0, [x0]
	ldr	w0, [x0, 8]
	scvtf	s0, w0
	fmov	w1, s0
	adrp	x0, image_position
	add	x0, x0, :lo12:image_position
	str	w1, [x0, 4]
.L8:
	.loc 1 42 0
	adrp	x0, :got:g_pInput
	ldr	x0, [x0, #:got_lo12:g_pInput]
	ldr	x0, [x0]
	bl	_ZN5Input5resetEv
	.loc 1 43 0
	ldr	x30, [sp], 16
	.cfi_restore 30
	ret
	.cfi_endproc
.LFE1570:
	.size	_Z7movePicv, .-_Z7movePicv
	.section	.text._Z41__static_initialization_and_destruction_0ii,"ax",%progbits
	.align	2
	.type	_Z41__static_initialization_and_destruction_0ii, %function
_Z41__static_initialization_and_destruction_0ii:
.LFB1746:
	.loc 1 43 0
	.cfi_startproc
	sub	sp, sp, #16
.LCFI2:
	.cfi_def_cfa_offset 16
	str	w0, [sp, 12]
	str	w1, [sp, 8]
	.loc 1 43 0
	ldr	w0, [sp, 12]
	cmp	w0, 1
	bne	.L9
	.loc 1 43 0 is_stmt 0 discriminator 1
	ldr	w1, [sp, 8]
	mov	w0, 65535
	cmp	w1, w0
	bne	.L9
	.loc 1 5 0 is_stmt 1
	adrp	x0, image_position
	add	x0, x0, :lo12:image_position
	adrp	x1, :got:_ZN8CIwFVec26g_ZeroE
	ldr	x1, [x1, #:got_lo12:_ZN8CIwFVec26g_ZeroE]
	ldr	x1, [x1]
	str	x1, [x0]
.L9:
	.loc 1 43 0
	add	sp, sp, 16
.LCFI3:
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1746:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.section	.text._GLOBAL__sub_I_App.cpp,"ax",%progbits
	.align	2
	.type	_GLOBAL__sub_I_App.cpp, %function
_GLOBAL__sub_I_App.cpp:
.LFB1763:
	.loc 1 43 0
	.cfi_startproc
	str	x30, [sp, -16]!
.LCFI4:
	.cfi_def_cfa_offset 16
	.cfi_offset 30, -16
	.loc 1 43 0
	mov	w1, 65535
	mov	w0, 1
	bl	_Z41__static_initialization_and_destruction_0ii
	ldr	x30, [sp], 16
	.cfi_restore 30
	ret
	.cfi_endproc
.LFE1763:
	.size	_GLOBAL__sub_I_App.cpp, .-_GLOBAL__sub_I_App.cpp
	.section	.init_array,"aw",%init_array
	.align	3
	.xword	_GLOBAL__sub_I_App.cpp
	.text
.Letext0:
	.file 2 "c:/marmalade/7.8/s3e/h/s3eTypes.h"
	.file 3 "c:/marmalade/7.8/s3e/h/std/stddef.h"
	.file 4 "c:/marmalade/7.8/s3e/h/s3eFile.h"
	.file 5 "c:/marmalade/7.8/s3e/h/s3eDebug.h"
	.file 6 "c:/marmalade/7.8/s3e/h/s3ePointer.h"
	.file 7 "c:/marmalade/7.8/s3e/h/std/c++/typeinfo.h"
	.file 8 "c:/marmalade/7.8/s3e/h/std/c++/exception"
	.file 9 "c:/marmalade/7.8/s3e/h/std/c++/typeinfo"
	.file 10 "c:/marmalade/7.8/s3e/h/std/c++/cstddef"
	.file 11 "c:/marmalade/7.8/s3e/h/std/c++/stl/_config.h"
	.file 12 "c:/marmalade/7.8/modules/iwutil/h/IwSerialise.h"
	.file 13 "c:/marmalade/7.8/modules/iwgeom/h/IwGeomCore.h"
	.file 14 "c:/marmalade/7.8/modules/iwgx/h/IwColour.h"
	.file 15 "c:/marmalade/7.8/modules/iwgeom/h/IwGeomSVec2.h"
	.file 16 "c:/marmalade/7.8/modules/iwgeom/h/IwGeomVec2.h"
	.file 17 "c:/marmalade/7.8/modules/iwgeom/h/IwGeomFVec2.h"
	.file 18 "c:/marmalade/7.8/modules/iwutil/h/IwEvent.h"
	.file 19 "c:/marmalade/7.8/modules/iw2d/h/Iw2D.h"
	.file 20 "C:/Users/ext.vicu/Desktop/App/app/App/source/Input.h"
	.file 21 "c:/marmalade/7.8/modules/iwgeom/h/IwGeomSqrt.h"
	.file 22 "c:/marmalade/7.8/modules/iwutil/h/IwMenu.h"
	.file 23 "c:/marmalade/7.8/modules/iwutil/h/IwTextParserITX.h"
	.file 24 "<built-in>"
	.file 25 "c:/marmalade/7.8/modules/iwutil/h/IwTypes.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x1aca
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF282
	.byte	0x4
	.4byte	.LASF283
	.4byte	.LASF284
	.4byte	.Ldebug_ranges0+0
	.8byte	0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF1
	.uleb128 0x3
	.4byte	.LASF3
	.byte	0x2
	.byte	0x25
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x3
	.4byte	.LASF4
	.byte	0x2
	.byte	0x26
	.4byte	0x5c
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF8
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF10
	.uleb128 0x3
	.4byte	.LASF11
	.byte	0x2
	.byte	0x59
	.4byte	0x3f
	.uleb128 0x3
	.4byte	.LASF12
	.byte	0x2
	.byte	0x5a
	.4byte	0x51
	.uleb128 0x3
	.4byte	.LASF13
	.byte	0x2
	.byte	0x68
	.4byte	0x86
	.uleb128 0x3
	.4byte	.LASF14
	.byte	0x2
	.byte	0x9c
	.4byte	0x31
	.uleb128 0x3
	.4byte	.LASF15
	.byte	0x2
	.byte	0xa6
	.4byte	0x63
	.uleb128 0x3
	.4byte	.LASF16
	.byte	0x2
	.byte	0xad
	.4byte	0x6a
	.uleb128 0x3
	.4byte	.LASF17
	.byte	0x2
	.byte	0xb4
	.4byte	0x8d
	.uleb128 0x3
	.4byte	.LASF18
	.byte	0x2
	.byte	0xb9
	.4byte	0x98
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF19
	.uleb128 0x3
	.4byte	.LASF20
	.byte	0x3
	.byte	0x11
	.4byte	0x86
	.uleb128 0x3
	.4byte	.LASF21
	.byte	0x3
	.byte	0x25
	.4byte	0x7f
	.uleb128 0x3
	.4byte	.LASF22
	.byte	0x4
	.byte	0x35
	.4byte	0x10d
	.uleb128 0x5
	.4byte	.LASF22
	.byte	0x1
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF23
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF24
	.uleb128 0x6
	.4byte	.LASF29
	.byte	0x4
	.byte	0x5
	.2byte	0x104
	.4byte	0x147
	.uleb128 0x7
	.4byte	.LASF25
	.sleb128 0
	.uleb128 0x7
	.4byte	.LASF26
	.sleb128 1
	.uleb128 0x7
	.4byte	.LASF27
	.sleb128 2
	.uleb128 0x7
	.4byte	.LASF28
	.sleb128 3
	.byte	0
	.uleb128 0x6
	.4byte	.LASF30
	.byte	0x4
	.byte	0x6
	.2byte	0x168
	.4byte	0x17f
	.uleb128 0x7
	.4byte	.LASF31
	.sleb128 0
	.uleb128 0x7
	.4byte	.LASF32
	.sleb128 0
	.uleb128 0x7
	.4byte	.LASF33
	.sleb128 1
	.uleb128 0x7
	.4byte	.LASF34
	.sleb128 2
	.uleb128 0x7
	.4byte	.LASF35
	.sleb128 3
	.uleb128 0x7
	.4byte	.LASF36
	.sleb128 4
	.uleb128 0x7
	.4byte	.LASF37
	.sleb128 5
	.byte	0
	.uleb128 0x8
	.4byte	.LASF30
	.byte	0x6
	.2byte	0x17e
	.4byte	0x147
	.uleb128 0x9
	.4byte	.LASF40
	.byte	0x10
	.byte	0x6
	.2byte	0x183
	.4byte	0x1d5
	.uleb128 0xa
	.4byte	.LASF38
	.byte	0x6
	.2byte	0x186
	.4byte	0x17f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.4byte	.LASF39
	.byte	0x6
	.2byte	0x188
	.4byte	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.string	"m_x"
	.byte	0x6
	.2byte	0x18a
	.4byte	0xc4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.string	"m_y"
	.byte	0x6
	.2byte	0x18c
	.4byte	0xc4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x8
	.4byte	.LASF40
	.byte	0x6
	.2byte	0x18d
	.4byte	0x18b
	.uleb128 0x9
	.4byte	.LASF41
	.byte	0x8
	.byte	0x6
	.2byte	0x192
	.4byte	0x20d
	.uleb128 0xb
	.string	"m_x"
	.byte	0x6
	.2byte	0x195
	.4byte	0xc4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.string	"m_y"
	.byte	0x6
	.2byte	0x197
	.4byte	0xc4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF41
	.byte	0x6
	.2byte	0x198
	.4byte	0x1e1
	.uleb128 0x9
	.4byte	.LASF42
	.byte	0x10
	.byte	0x6
	.2byte	0x19d
	.4byte	0x263
	.uleb128 0xa
	.4byte	.LASF43
	.byte	0x6
	.2byte	0x1a4
	.4byte	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.4byte	.LASF39
	.byte	0x6
	.2byte	0x1a6
	.4byte	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.string	"m_x"
	.byte	0x6
	.2byte	0x1a8
	.4byte	0xc4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.string	"m_y"
	.byte	0x6
	.2byte	0x1aa
	.4byte	0xc4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x8
	.4byte	.LASF42
	.byte	0x6
	.2byte	0x1ab
	.4byte	0x219
	.uleb128 0x9
	.4byte	.LASF44
	.byte	0xc
	.byte	0x6
	.2byte	0x1b0
	.4byte	0x2aa
	.uleb128 0xa
	.4byte	.LASF43
	.byte	0x6
	.2byte	0x1b7
	.4byte	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.string	"m_x"
	.byte	0x6
	.2byte	0x1b9
	.4byte	0xc4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.string	"m_y"
	.byte	0x6
	.2byte	0x1bb
	.4byte	0xc4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x8
	.4byte	.LASF44
	.byte	0x6
	.2byte	0x1bc
	.4byte	0x26f
	.uleb128 0xc
	.byte	0x8
	.4byte	0x2bc
	.uleb128 0xd
	.uleb128 0xe
	.string	"std"
	.byte	0x18
	.byte	0
	.4byte	0x2ee
	.uleb128 0xf
	.4byte	.LASF45
	.byte	0x1
	.uleb128 0xf
	.4byte	.LASF46
	.byte	0x1
	.uleb128 0x10
	.byte	0x7
	.byte	0x17
	.4byte	0x2c8
	.uleb128 0xf
	.4byte	.LASF47
	.byte	0x1
	.uleb128 0xf
	.4byte	.LASF48
	.byte	0x1
	.uleb128 0xf
	.4byte	.LASF49
	.byte	0x1
	.byte	0
	.uleb128 0x11
	.4byte	.LASF51
	.byte	0xb
	.2byte	0x1e9
	.4byte	0x2bd
	.uleb128 0x12
	.4byte	.LASF50
	.byte	0xb
	.2byte	0x222
	.4byte	0x354
	.uleb128 0x10
	.byte	0x8
	.byte	0x4e
	.4byte	0x2c8
	.uleb128 0x10
	.byte	0x8
	.byte	0x4f
	.4byte	0x2ce
	.uleb128 0x10
	.byte	0x8
	.byte	0x4e
	.4byte	0x2c8
	.uleb128 0x10
	.byte	0x8
	.byte	0x4f
	.4byte	0x2ce
	.uleb128 0x10
	.byte	0x9
	.byte	0x2f
	.4byte	0x2db
	.uleb128 0x10
	.byte	0x9
	.byte	0x33
	.4byte	0x2e1
	.uleb128 0x10
	.byte	0x9
	.byte	0x3d
	.4byte	0x2e7
	.uleb128 0x10
	.byte	0xa
	.byte	0x2a
	.4byte	0xec
	.uleb128 0x10
	.byte	0xa
	.byte	0x2b
	.4byte	0xf7
	.uleb128 0x10
	.byte	0x8
	.byte	0x4e
	.4byte	0x2c8
	.uleb128 0x10
	.byte	0x8
	.byte	0x4f
	.4byte	0x2ce
	.byte	0
	.uleb128 0x11
	.4byte	.LASF52
	.byte	0xb
	.2byte	0x224
	.4byte	0x2fa
	.uleb128 0x3
	.4byte	.LASF53
	.byte	0xc
	.byte	0x32
	.4byte	0x2b6
	.uleb128 0x13
	.4byte	.LASF54
	.byte	0xd8
	.byte	0xc
	.byte	0x38
	.4byte	0x428
	.uleb128 0x14
	.4byte	.LASF55
	.byte	0xc
	.byte	0x3a
	.4byte	0x428
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.4byte	.LASF56
	.byte	0xc
	.byte	0x3b
	.4byte	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.4byte	.LASF57
	.byte	0xc
	.byte	0x3c
	.4byte	0x42f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.4byte	.LASF58
	.byte	0xc
	.byte	0x3d
	.4byte	0x435
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.4byte	.LASF59
	.byte	0xc
	.byte	0x3e
	.4byte	0xb9
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0x14
	.4byte	.LASF60
	.byte	0xc
	.byte	0x3f
	.4byte	0xb9
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x14
	.4byte	.LASF61
	.byte	0xc
	.byte	0x40
	.4byte	0x445
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0x14
	.4byte	.LASF62
	.byte	0xc
	.byte	0x41
	.4byte	0xc4
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x14
	.4byte	.LASF63
	.byte	0xc
	.byte	0x42
	.4byte	0xb9
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.uleb128 0x14
	.4byte	.LASF64
	.byte	0xc
	.byte	0x43
	.4byte	0xcf
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0x15
	.string	"pad"
	.byte	0xc
	.byte	0x44
	.4byte	0xcf
	.byte	0x3
	.byte	0x23
	.uleb128 0xca
	.uleb128 0x14
	.4byte	.LASF65
	.byte	0xc
	.byte	0x45
	.4byte	0x360
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.byte	0
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF66
	.uleb128 0xc
	.byte	0x8
	.4byte	0x102
	.uleb128 0x16
	.4byte	0x113
	.4byte	0x445
	.uleb128 0x17
	.4byte	0x11a
	.byte	0x9f
	.byte	0
	.uleb128 0x16
	.4byte	0x31
	.4byte	0x455
	.uleb128 0x17
	.4byte	0x11a
	.byte	0x7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.4byte	.LASF67
	.uleb128 0x3
	.4byte	.LASF68
	.byte	0xd
	.byte	0xa1
	.4byte	0xc4
	.uleb128 0x18
	.4byte	.LASF96
	.byte	0x4
	.byte	0xe
	.byte	0x50
	.4byte	0x736
	.uleb128 0xb
	.string	"r"
	.byte	0xe
	.2byte	0x147
	.4byte	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.string	"g"
	.byte	0xe
	.2byte	0x148
	.4byte	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xb
	.string	"b"
	.byte	0xe
	.2byte	0x149
	.4byte	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xb
	.string	"a"
	.byte	0xe
	.2byte	0x14a
	.4byte	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0x19
	.byte	0x1
	.4byte	.LASF69
	.byte	0xe
	.byte	0x57
	.4byte	.LASF75
	.byte	0x1
	.4byte	0x4bc
	.4byte	0x4c3
	.uleb128 0x1a
	.4byte	0x736
	.byte	0x1
	.byte	0
	.uleb128 0x1b
	.byte	0x1
	.string	"Set"
	.byte	0xe
	.byte	0x66
	.4byte	.LASF70
	.byte	0x1
	.4byte	0x4d8
	.4byte	0x4e4
	.uleb128 0x1a
	.4byte	0x736
	.byte	0x1
	.uleb128 0x1c
	.4byte	0xb9
	.byte	0
	.uleb128 0x1b
	.byte	0x1
	.string	"Set"
	.byte	0xe
	.byte	0x7c
	.4byte	.LASF71
	.byte	0x1
	.4byte	0x4f9
	.4byte	0x514
	.uleb128 0x1a
	.4byte	0x736
	.byte	0x1
	.uleb128 0x1c
	.4byte	0xae
	.uleb128 0x1c
	.4byte	0xae
	.uleb128 0x1c
	.4byte	0xae
	.uleb128 0x1c
	.4byte	0xae
	.byte	0
	.uleb128 0x1b
	.byte	0x1
	.string	"Set"
	.byte	0xe
	.byte	0x8d
	.4byte	.LASF72
	.byte	0x1
	.4byte	0x529
	.4byte	0x53f
	.uleb128 0x1a
	.4byte	0x736
	.byte	0x1
	.uleb128 0x1c
	.4byte	0xae
	.uleb128 0x1c
	.4byte	0xae
	.uleb128 0x1c
	.4byte	0xae
	.byte	0
	.uleb128 0x1b
	.byte	0x1
	.string	"Set"
	.byte	0xe
	.byte	0x9c
	.4byte	.LASF73
	.byte	0x1
	.4byte	0x554
	.4byte	0x560
	.uleb128 0x1a
	.4byte	0x736
	.byte	0x1
	.uleb128 0x1c
	.4byte	0x467
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.string	"Get"
	.byte	0xe
	.byte	0xa4
	.4byte	.LASF128
	.4byte	0xb9
	.byte	0x1
	.4byte	0x579
	.4byte	0x580
	.uleb128 0x1a
	.4byte	0x73c
	.byte	0x1
	.byte	0
	.uleb128 0x19
	.byte	0x1
	.4byte	.LASF74
	.byte	0xe
	.byte	0xb7
	.4byte	.LASF76
	.byte	0x1
	.4byte	0x595
	.4byte	0x5a1
	.uleb128 0x1a
	.4byte	0x736
	.byte	0x1
	.uleb128 0x1c
	.4byte	0xb9
	.byte	0
	.uleb128 0x19
	.byte	0x1
	.4byte	.LASF77
	.byte	0xe
	.byte	0xc3
	.4byte	.LASF78
	.byte	0x1
	.4byte	0x5b6
	.4byte	0x5c2
	.uleb128 0x1a
	.4byte	0x736
	.byte	0x1
	.uleb128 0x1c
	.4byte	0xae
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF79
	.byte	0xe
	.byte	0xcd
	.4byte	.LASF81
	.4byte	0x467
	.byte	0x1
	.4byte	0x5db
	.4byte	0x5e7
	.uleb128 0x1a
	.4byte	0x736
	.byte	0x1
	.uleb128 0x1c
	.4byte	0xb9
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF80
	.byte	0xe
	.byte	0xd8
	.4byte	.LASF82
	.4byte	0x428
	.byte	0x1
	.4byte	0x600
	.4byte	0x60c
	.uleb128 0x1a
	.4byte	0x73c
	.byte	0x1
	.uleb128 0x1c
	.4byte	0xb9
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF80
	.byte	0xe
	.byte	0xe2
	.4byte	.LASF83
	.4byte	0x428
	.byte	0x1
	.4byte	0x625
	.4byte	0x631
	.uleb128 0x1a
	.4byte	0x73c
	.byte	0x1
	.uleb128 0x1c
	.4byte	0x747
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF84
	.byte	0xe
	.byte	0xec
	.4byte	.LASF85
	.4byte	0x428
	.byte	0x1
	.4byte	0x64a
	.4byte	0x656
	.uleb128 0x1a
	.4byte	0x73c
	.byte	0x1
	.uleb128 0x1c
	.4byte	0xb9
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF84
	.byte	0xe
	.byte	0xf6
	.4byte	.LASF86
	.4byte	0x428
	.byte	0x1
	.4byte	0x66f
	.4byte	0x67b
	.uleb128 0x1a
	.4byte	0x73c
	.byte	0x1
	.uleb128 0x1c
	.4byte	0x747
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF87
	.byte	0xe
	.2byte	0x101
	.4byte	.LASF89
	.4byte	0x467
	.byte	0x1
	.4byte	0x695
	.4byte	0x6a1
	.uleb128 0x1a
	.4byte	0x736
	.byte	0x1
	.uleb128 0x1c
	.4byte	0x747
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF88
	.byte	0xe
	.2byte	0x10c
	.4byte	.LASF90
	.4byte	0x467
	.byte	0x1
	.4byte	0x6bb
	.4byte	0x6c7
	.uleb128 0x1a
	.4byte	0x736
	.byte	0x1
	.uleb128 0x1c
	.4byte	0x45c
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF91
	.byte	0xe
	.2byte	0x11b
	.4byte	.LASF92
	.4byte	0x467
	.byte	0x1
	.4byte	0x6e1
	.4byte	0x6ed
	.uleb128 0x1a
	.4byte	0x736
	.byte	0x1
	.uleb128 0x1c
	.4byte	0x467
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF93
	.byte	0xe
	.2byte	0x12a
	.4byte	.LASF94
	.4byte	0x467
	.byte	0x1
	.4byte	0x707
	.4byte	0x713
	.uleb128 0x1a
	.4byte	0x736
	.byte	0x1
	.uleb128 0x1c
	.4byte	0x747
	.byte	0
	.uleb128 0x20
	.byte	0x1
	.4byte	.LASF95
	.byte	0xe
	.2byte	0x138
	.4byte	.LASF154
	.4byte	0x467
	.byte	0x1
	.4byte	0x729
	.uleb128 0x1a
	.4byte	0x736
	.byte	0x1
	.uleb128 0x1c
	.4byte	0x747
	.byte	0
	.byte	0
	.uleb128 0xc
	.byte	0x8
	.4byte	0x467
	.uleb128 0xc
	.byte	0x8
	.4byte	0x742
	.uleb128 0x21
	.4byte	0x467
	.uleb128 0x22
	.byte	0x8
	.4byte	0x742
	.uleb128 0x18
	.4byte	.LASF97
	.byte	0x4
	.byte	0xf
	.byte	0x2f
	.4byte	0xcab
	.uleb128 0x15
	.string	"x"
	.byte	0xf
	.byte	0x32
	.4byte	0xda
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.string	"y"
	.byte	0xf
	.byte	0x33
	.4byte	0xda
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x23
	.4byte	.LASF98
	.byte	0xf
	.byte	0x36
	.4byte	0x74d
	.byte	0x1
	.byte	0x1
	.uleb128 0x23
	.4byte	.LASF99
	.byte	0xf
	.byte	0x39
	.4byte	0x74d
	.byte	0x1
	.byte	0x1
	.uleb128 0x23
	.4byte	.LASF100
	.byte	0xf
	.byte	0x3c
	.4byte	0x74d
	.byte	0x1
	.byte	0x1
	.uleb128 0x24
	.byte	0x1
	.4byte	.LASF97
	.byte	0xf
	.byte	0x41
	.byte	0x1
	.4byte	0x7a9
	.4byte	0x7b0
	.uleb128 0x1a
	.4byte	0xcab
	.byte	0x1
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.4byte	.LASF97
	.byte	0xf
	.byte	0x48
	.byte	0x1
	.4byte	0x7c1
	.4byte	0x7d2
	.uleb128 0x1a
	.4byte	0xcab
	.byte	0x1
	.uleb128 0x1c
	.4byte	0xda
	.uleb128 0x1c
	.4byte	0xda
	.byte	0
	.uleb128 0x25
	.byte	0x1
	.4byte	.LASF97
	.byte	0xf
	.byte	0x4a
	.byte	0x1
	.byte	0x1
	.4byte	0x7e4
	.4byte	0x7f0
	.uleb128 0x1a
	.4byte	0xcab
	.byte	0x1
	.uleb128 0x1c
	.4byte	0xcb1
	.byte	0
	.uleb128 0x25
	.byte	0x1
	.4byte	.LASF97
	.byte	0xf
	.byte	0x4b
	.byte	0x1
	.byte	0x1
	.4byte	0x802
	.4byte	0x80e
	.uleb128 0x1a
	.4byte	0xcab
	.byte	0x1
	.uleb128 0x1c
	.4byte	0x121a
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF79
	.byte	0xf
	.byte	0x4c
	.4byte	.LASF101
	.4byte	0x74d
	.byte	0x1
	.4byte	0x827
	.4byte	0x833
	.uleb128 0x1a
	.4byte	0xcab
	.byte	0x1
	.uleb128 0x1c
	.4byte	0xcb1
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF79
	.byte	0xf
	.byte	0x4d
	.4byte	.LASF102
	.4byte	0x74d
	.byte	0x1
	.4byte	0x84c
	.4byte	0x858
	.uleb128 0x1a
	.4byte	0xcab
	.byte	0x1
	.uleb128 0x1c
	.4byte	0x121a
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF103
	.byte	0xf
	.byte	0x5a
	.4byte	.LASF104
	.4byte	0xc4
	.byte	0x1
	.4byte	0x871
	.4byte	0x878
	.uleb128 0x1a
	.4byte	0x162e
	.byte	0x1
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF105
	.byte	0xf
	.byte	0x60
	.4byte	.LASF106
	.4byte	0xc4
	.byte	0x1
	.4byte	0x891
	.4byte	0x898
	.uleb128 0x1a
	.4byte	0x162e
	.byte	0x1
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF107
	.byte	0xf
	.byte	0x6f
	.4byte	.LASF108
	.4byte	0xc4
	.byte	0x1
	.4byte	0x8b1
	.4byte	0x8b8
	.uleb128 0x1a
	.4byte	0x162e
	.byte	0x1
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF109
	.byte	0xf
	.byte	0x76
	.4byte	.LASF110
	.4byte	0xc4
	.byte	0x1
	.4byte	0x8d1
	.4byte	0x8d8
	.uleb128 0x1a
	.4byte	0x162e
	.byte	0x1
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF111
	.byte	0xf
	.byte	0x7c
	.4byte	.LASF112
	.4byte	0xc4
	.byte	0x1
	.4byte	0x8f1
	.4byte	0x8f8
	.uleb128 0x1a
	.4byte	0x162e
	.byte	0x1
	.byte	0
	.uleb128 0x19
	.byte	0x1
	.4byte	.LASF113
	.byte	0xf
	.byte	0x8c
	.4byte	.LASF114
	.byte	0x1
	.4byte	0x90d
	.4byte	0x914
	.uleb128 0x1a
	.4byte	0xcab
	.byte	0x1
	.byte	0
	.uleb128 0x19
	.byte	0x1
	.4byte	.LASF115
	.byte	0xf
	.byte	0x96
	.4byte	.LASF116
	.byte	0x1
	.4byte	0x929
	.4byte	0x930
	.uleb128 0x1a
	.4byte	0xcab
	.byte	0x1
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF117
	.byte	0xf
	.byte	0x9c
	.4byte	.LASF118
	.4byte	0x74d
	.byte	0x1
	.4byte	0x949
	.4byte	0x950
	.uleb128 0x1a
	.4byte	0x162e
	.byte	0x1
	.byte	0
	.uleb128 0x19
	.byte	0x1
	.4byte	.LASF119
	.byte	0xf
	.byte	0xa4
	.4byte	.LASF120
	.byte	0x1
	.4byte	0x965
	.4byte	0x96c
	.uleb128 0x1a
	.4byte	0xcab
	.byte	0x1
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF121
	.byte	0xf
	.byte	0xaa
	.4byte	.LASF122
	.4byte	0x74d
	.byte	0x1
	.4byte	0x985
	.4byte	0x98c
	.uleb128 0x1a
	.4byte	0x162e
	.byte	0x1
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF123
	.byte	0xf
	.byte	0xb1
	.4byte	.LASF124
	.4byte	0x428
	.byte	0x1
	.4byte	0x9a5
	.4byte	0x9ac
	.uleb128 0x1a
	.4byte	0x162e
	.byte	0x1
	.byte	0
	.uleb128 0x19
	.byte	0x1
	.4byte	.LASF69
	.byte	0xf
	.byte	0xbe
	.4byte	.LASF125
	.byte	0x1
	.4byte	0x9c1
	.4byte	0x9c8
	.uleb128 0x1a
	.4byte	0xcab
	.byte	0x1
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF126
	.byte	0xf
	.byte	0xc4
	.4byte	.LASF127
	.4byte	0x428
	.byte	0x1
	.4byte	0x9e1
	.4byte	0x9e8
	.uleb128 0x1a
	.4byte	0x162e
	.byte	0x1
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.string	"Dot"
	.byte	0xf
	.byte	0xcb
	.4byte	.LASF129
	.4byte	0xc4
	.byte	0x1
	.4byte	0xa01
	.4byte	0xa0d
	.uleb128 0x1a
	.4byte	0x162e
	.byte	0x1
	.uleb128 0x1c
	.4byte	0x1639
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF79
	.byte	0xf
	.byte	0xdb
	.4byte	.LASF130
	.4byte	0x163f
	.byte	0x1
	.4byte	0xa26
	.4byte	0xa32
	.uleb128 0x1a
	.4byte	0xcab
	.byte	0x1
	.uleb128 0x1c
	.4byte	0x1639
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF91
	.byte	0xf
	.byte	0xe2
	.4byte	.LASF131
	.4byte	0x74d
	.byte	0x1
	.4byte	0xa4b
	.4byte	0xa57
	.uleb128 0x1a
	.4byte	0x162e
	.byte	0x1
	.uleb128 0x1c
	.4byte	0x1639
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF93
	.byte	0xf
	.byte	0xe9
	.4byte	.LASF132
	.4byte	0x163f
	.byte	0x1
	.4byte	0xa70
	.4byte	0xa7c
	.uleb128 0x1a
	.4byte	0xcab
	.byte	0x1
	.uleb128 0x1c
	.4byte	0x1639
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF133
	.byte	0xf
	.byte	0xf0
	.4byte	.LASF134
	.4byte	0x74d
	.byte	0x1
	.4byte	0xa95
	.4byte	0xaa1
	.uleb128 0x1a
	.4byte	0x162e
	.byte	0x1
	.uleb128 0x1c
	.4byte	0x1639
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF95
	.byte	0xf
	.byte	0xf7
	.4byte	.LASF135
	.4byte	0x163f
	.byte	0x1
	.4byte	0xaba
	.4byte	0xac6
	.uleb128 0x1a
	.4byte	0xcab
	.byte	0x1
	.uleb128 0x1c
	.4byte	0x1639
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF88
	.byte	0xf
	.byte	0xfe
	.4byte	.LASF136
	.4byte	0xc4
	.byte	0x1
	.4byte	0xadf
	.4byte	0xaeb
	.uleb128 0x1a
	.4byte	0x162e
	.byte	0x1
	.uleb128 0x1c
	.4byte	0x1639
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF80
	.byte	0xf
	.2byte	0x106
	.4byte	.LASF137
	.4byte	0x428
	.byte	0x1
	.4byte	0xb05
	.4byte	0xb11
	.uleb128 0x1a
	.4byte	0x162e
	.byte	0x1
	.uleb128 0x1c
	.4byte	0x1639
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF84
	.byte	0xf
	.2byte	0x10d
	.4byte	.LASF138
	.4byte	0x428
	.byte	0x1
	.4byte	0xb2b
	.4byte	0xb37
	.uleb128 0x1a
	.4byte	0x162e
	.byte	0x1
	.uleb128 0x1c
	.4byte	0x1639
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF133
	.byte	0xf
	.2byte	0x11a
	.4byte	.LASF139
	.4byte	0x74d
	.byte	0x1
	.4byte	0xb51
	.4byte	0xb58
	.uleb128 0x1a
	.4byte	0x162e
	.byte	0x1
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF88
	.byte	0xf
	.2byte	0x121
	.4byte	.LASF140
	.4byte	0x74d
	.byte	0x1
	.4byte	0xb72
	.4byte	0xb7e
	.uleb128 0x1a
	.4byte	0x162e
	.byte	0x1
	.uleb128 0x1c
	.4byte	0x45c
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF87
	.byte	0xf
	.2byte	0x129
	.4byte	.LASF141
	.4byte	0x163f
	.byte	0x1
	.4byte	0xb98
	.4byte	0xba4
	.uleb128 0x1a
	.4byte	0xcab
	.byte	0x1
	.uleb128 0x1c
	.4byte	0x45c
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF142
	.byte	0xf
	.2byte	0x130
	.4byte	.LASF143
	.4byte	0x74d
	.byte	0x1
	.4byte	0xbbe
	.4byte	0xbca
	.uleb128 0x1a
	.4byte	0x162e
	.byte	0x1
	.uleb128 0x1c
	.4byte	0x45c
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF144
	.byte	0xf
	.2byte	0x137
	.4byte	.LASF145
	.4byte	0x74d
	.byte	0x1
	.4byte	0xbe4
	.4byte	0xbf0
	.uleb128 0x1a
	.4byte	0x162e
	.byte	0x1
	.uleb128 0x1c
	.4byte	0x6a
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF146
	.byte	0xf
	.2byte	0x13f
	.4byte	.LASF147
	.4byte	0x74d
	.byte	0x1
	.4byte	0xc0a
	.4byte	0xc16
	.uleb128 0x1a
	.4byte	0xcab
	.byte	0x1
	.uleb128 0x1c
	.4byte	0x6a
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF148
	.byte	0xf
	.2byte	0x146
	.4byte	.LASF149
	.4byte	0x74d
	.byte	0x1
	.4byte	0xc30
	.4byte	0xc3c
	.uleb128 0x1a
	.4byte	0x162e
	.byte	0x1
	.uleb128 0x1c
	.4byte	0x6a
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF150
	.byte	0xf
	.2byte	0x14e
	.4byte	.LASF151
	.4byte	0x74d
	.byte	0x1
	.4byte	0xc56
	.4byte	0xc62
	.uleb128 0x1a
	.4byte	0xcab
	.byte	0x1
	.uleb128 0x1c
	.4byte	0x6a
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF152
	.byte	0xf
	.2byte	0x155
	.4byte	.LASF153
	.4byte	0x1645
	.byte	0x1
	.4byte	0xc7c
	.4byte	0xc88
	.uleb128 0x1a
	.4byte	0xcab
	.byte	0x1
	.uleb128 0x1c
	.4byte	0x6a
	.byte	0
	.uleb128 0x20
	.byte	0x1
	.4byte	.LASF152
	.byte	0xf
	.2byte	0x15c
	.4byte	.LASF155
	.4byte	0xda
	.byte	0x1
	.4byte	0xc9e
	.uleb128 0x1a
	.4byte	0x162e
	.byte	0x1
	.uleb128 0x1c
	.4byte	0x6a
	.byte	0
	.byte	0
	.uleb128 0xc
	.byte	0x8
	.4byte	0x74d
	.uleb128 0x22
	.byte	0x8
	.4byte	0xcb7
	.uleb128 0x21
	.4byte	0xcbc
	.uleb128 0x18
	.4byte	.LASF156
	.byte	0x8
	.byte	0x10
	.byte	0x2f
	.4byte	0x121a
	.uleb128 0x15
	.string	"x"
	.byte	0x10
	.byte	0x32
	.4byte	0xc4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.string	"y"
	.byte	0x10
	.byte	0x33
	.4byte	0xc4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x23
	.4byte	.LASF98
	.byte	0x10
	.byte	0x36
	.4byte	0xcbc
	.byte	0x1
	.byte	0x1
	.uleb128 0x23
	.4byte	.LASF99
	.byte	0x10
	.byte	0x39
	.4byte	0xcbc
	.byte	0x1
	.byte	0x1
	.uleb128 0x23
	.4byte	.LASF100
	.byte	0x10
	.byte	0x3c
	.4byte	0xcbc
	.byte	0x1
	.byte	0x1
	.uleb128 0x24
	.byte	0x1
	.4byte	.LASF156
	.byte	0x10
	.byte	0x41
	.byte	0x1
	.4byte	0xd18
	.4byte	0xd1f
	.uleb128 0x1a
	.4byte	0x164b
	.byte	0x1
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.4byte	.LASF156
	.byte	0x10
	.byte	0x48
	.byte	0x1
	.4byte	0xd30
	.4byte	0xd41
	.uleb128 0x1a
	.4byte	0x164b
	.byte	0x1
	.uleb128 0x1c
	.4byte	0xc4
	.uleb128 0x1c
	.4byte	0xc4
	.byte	0
	.uleb128 0x25
	.byte	0x1
	.4byte	.LASF156
	.byte	0x10
	.byte	0x4a
	.byte	0x1
	.byte	0x1
	.4byte	0xd53
	.4byte	0xd5f
	.uleb128 0x1a
	.4byte	0x164b
	.byte	0x1
	.uleb128 0x1c
	.4byte	0x1639
	.byte	0
	.uleb128 0x25
	.byte	0x1
	.4byte	.LASF156
	.byte	0x10
	.byte	0x4b
	.byte	0x1
	.byte	0x1
	.4byte	0xd71
	.4byte	0xd7d
	.uleb128 0x1a
	.4byte	0x164b
	.byte	0x1
	.uleb128 0x1c
	.4byte	0x121a
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF79
	.byte	0x10
	.byte	0x4c
	.4byte	.LASF157
	.4byte	0xcbc
	.byte	0x1
	.4byte	0xd96
	.4byte	0xda2
	.uleb128 0x1a
	.4byte	0x164b
	.byte	0x1
	.uleb128 0x1c
	.4byte	0x1639
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF79
	.byte	0x10
	.byte	0x4d
	.4byte	.LASF158
	.4byte	0xcbc
	.byte	0x1
	.4byte	0xdbb
	.4byte	0xdc7
	.uleb128 0x1a
	.4byte	0x164b
	.byte	0x1
	.uleb128 0x1c
	.4byte	0x121a
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF103
	.byte	0x10
	.byte	0x5a
	.4byte	.LASF159
	.4byte	0xc4
	.byte	0x1
	.4byte	0xde0
	.4byte	0xde7
	.uleb128 0x1a
	.4byte	0x1651
	.byte	0x1
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF105
	.byte	0x10
	.byte	0x60
	.4byte	.LASF160
	.4byte	0xc4
	.byte	0x1
	.4byte	0xe00
	.4byte	0xe07
	.uleb128 0x1a
	.4byte	0x1651
	.byte	0x1
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF107
	.byte	0x10
	.byte	0x6f
	.4byte	.LASF161
	.4byte	0xc4
	.byte	0x1
	.4byte	0xe20
	.4byte	0xe27
	.uleb128 0x1a
	.4byte	0x1651
	.byte	0x1
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF109
	.byte	0x10
	.byte	0x76
	.4byte	.LASF162
	.4byte	0xc4
	.byte	0x1
	.4byte	0xe40
	.4byte	0xe47
	.uleb128 0x1a
	.4byte	0x1651
	.byte	0x1
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF111
	.byte	0x10
	.byte	0x7c
	.4byte	.LASF163
	.4byte	0xc4
	.byte	0x1
	.4byte	0xe60
	.4byte	0xe67
	.uleb128 0x1a
	.4byte	0x1651
	.byte	0x1
	.byte	0
	.uleb128 0x19
	.byte	0x1
	.4byte	.LASF113
	.byte	0x10
	.byte	0x8c
	.4byte	.LASF164
	.byte	0x1
	.4byte	0xe7c
	.4byte	0xe83
	.uleb128 0x1a
	.4byte	0x164b
	.byte	0x1
	.byte	0
	.uleb128 0x19
	.byte	0x1
	.4byte	.LASF115
	.byte	0x10
	.byte	0x96
	.4byte	.LASF165
	.byte	0x1
	.4byte	0xe98
	.4byte	0xe9f
	.uleb128 0x1a
	.4byte	0x164b
	.byte	0x1
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF117
	.byte	0x10
	.byte	0x9c
	.4byte	.LASF166
	.4byte	0xcbc
	.byte	0x1
	.4byte	0xeb8
	.4byte	0xebf
	.uleb128 0x1a
	.4byte	0x1651
	.byte	0x1
	.byte	0
	.uleb128 0x19
	.byte	0x1
	.4byte	.LASF119
	.byte	0x10
	.byte	0xa4
	.4byte	.LASF167
	.byte	0x1
	.4byte	0xed4
	.4byte	0xedb
	.uleb128 0x1a
	.4byte	0x164b
	.byte	0x1
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF121
	.byte	0x10
	.byte	0xaa
	.4byte	.LASF168
	.4byte	0xcbc
	.byte	0x1
	.4byte	0xef4
	.4byte	0xefb
	.uleb128 0x1a
	.4byte	0x1651
	.byte	0x1
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF123
	.byte	0x10
	.byte	0xb1
	.4byte	.LASF169
	.4byte	0x428
	.byte	0x1
	.4byte	0xf14
	.4byte	0xf1b
	.uleb128 0x1a
	.4byte	0x1651
	.byte	0x1
	.byte	0
	.uleb128 0x19
	.byte	0x1
	.4byte	.LASF69
	.byte	0x10
	.byte	0xbe
	.4byte	.LASF170
	.byte	0x1
	.4byte	0xf30
	.4byte	0xf37
	.uleb128 0x1a
	.4byte	0x164b
	.byte	0x1
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF126
	.byte	0x10
	.byte	0xc4
	.4byte	.LASF171
	.4byte	0x428
	.byte	0x1
	.4byte	0xf50
	.4byte	0xf57
	.uleb128 0x1a
	.4byte	0x1651
	.byte	0x1
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.string	"Dot"
	.byte	0x10
	.byte	0xcb
	.4byte	.LASF172
	.4byte	0xc4
	.byte	0x1
	.4byte	0xf70
	.4byte	0xf7c
	.uleb128 0x1a
	.4byte	0x1651
	.byte	0x1
	.uleb128 0x1c
	.4byte	0xcb1
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF79
	.byte	0x10
	.byte	0xdb
	.4byte	.LASF173
	.4byte	0x1657
	.byte	0x1
	.4byte	0xf95
	.4byte	0xfa1
	.uleb128 0x1a
	.4byte	0x164b
	.byte	0x1
	.uleb128 0x1c
	.4byte	0xcb1
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF91
	.byte	0x10
	.byte	0xe2
	.4byte	.LASF174
	.4byte	0xcbc
	.byte	0x1
	.4byte	0xfba
	.4byte	0xfc6
	.uleb128 0x1a
	.4byte	0x1651
	.byte	0x1
	.uleb128 0x1c
	.4byte	0xcb1
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF93
	.byte	0x10
	.byte	0xe9
	.4byte	.LASF175
	.4byte	0x1657
	.byte	0x1
	.4byte	0xfdf
	.4byte	0xfeb
	.uleb128 0x1a
	.4byte	0x164b
	.byte	0x1
	.uleb128 0x1c
	.4byte	0xcb1
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF133
	.byte	0x10
	.byte	0xf0
	.4byte	.LASF176
	.4byte	0xcbc
	.byte	0x1
	.4byte	0x1004
	.4byte	0x1010
	.uleb128 0x1a
	.4byte	0x1651
	.byte	0x1
	.uleb128 0x1c
	.4byte	0xcb1
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF95
	.byte	0x10
	.byte	0xf7
	.4byte	.LASF177
	.4byte	0x1657
	.byte	0x1
	.4byte	0x1029
	.4byte	0x1035
	.uleb128 0x1a
	.4byte	0x164b
	.byte	0x1
	.uleb128 0x1c
	.4byte	0xcb1
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF88
	.byte	0x10
	.byte	0xfe
	.4byte	.LASF178
	.4byte	0xc4
	.byte	0x1
	.4byte	0x104e
	.4byte	0x105a
	.uleb128 0x1a
	.4byte	0x1651
	.byte	0x1
	.uleb128 0x1c
	.4byte	0xcb1
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF80
	.byte	0x10
	.2byte	0x106
	.4byte	.LASF179
	.4byte	0x428
	.byte	0x1
	.4byte	0x1074
	.4byte	0x1080
	.uleb128 0x1a
	.4byte	0x1651
	.byte	0x1
	.uleb128 0x1c
	.4byte	0xcb1
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF84
	.byte	0x10
	.2byte	0x10d
	.4byte	.LASF180
	.4byte	0x428
	.byte	0x1
	.4byte	0x109a
	.4byte	0x10a6
	.uleb128 0x1a
	.4byte	0x1651
	.byte	0x1
	.uleb128 0x1c
	.4byte	0xcb1
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF133
	.byte	0x10
	.2byte	0x11a
	.4byte	.LASF181
	.4byte	0xcbc
	.byte	0x1
	.4byte	0x10c0
	.4byte	0x10c7
	.uleb128 0x1a
	.4byte	0x1651
	.byte	0x1
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF88
	.byte	0x10
	.2byte	0x121
	.4byte	.LASF182
	.4byte	0xcbc
	.byte	0x1
	.4byte	0x10e1
	.4byte	0x10ed
	.uleb128 0x1a
	.4byte	0x1651
	.byte	0x1
	.uleb128 0x1c
	.4byte	0x45c
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF87
	.byte	0x10
	.2byte	0x129
	.4byte	.LASF183
	.4byte	0x1657
	.byte	0x1
	.4byte	0x1107
	.4byte	0x1113
	.uleb128 0x1a
	.4byte	0x164b
	.byte	0x1
	.uleb128 0x1c
	.4byte	0x45c
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF142
	.byte	0x10
	.2byte	0x130
	.4byte	.LASF184
	.4byte	0xcbc
	.byte	0x1
	.4byte	0x112d
	.4byte	0x1139
	.uleb128 0x1a
	.4byte	0x1651
	.byte	0x1
	.uleb128 0x1c
	.4byte	0x45c
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF144
	.byte	0x10
	.2byte	0x137
	.4byte	.LASF185
	.4byte	0xcbc
	.byte	0x1
	.4byte	0x1153
	.4byte	0x115f
	.uleb128 0x1a
	.4byte	0x1651
	.byte	0x1
	.uleb128 0x1c
	.4byte	0x6a
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF146
	.byte	0x10
	.2byte	0x13f
	.4byte	.LASF186
	.4byte	0xcbc
	.byte	0x1
	.4byte	0x1179
	.4byte	0x1185
	.uleb128 0x1a
	.4byte	0x164b
	.byte	0x1
	.uleb128 0x1c
	.4byte	0x6a
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF148
	.byte	0x10
	.2byte	0x146
	.4byte	.LASF187
	.4byte	0xcbc
	.byte	0x1
	.4byte	0x119f
	.4byte	0x11ab
	.uleb128 0x1a
	.4byte	0x1651
	.byte	0x1
	.uleb128 0x1c
	.4byte	0x6a
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF150
	.byte	0x10
	.2byte	0x14e
	.4byte	.LASF188
	.4byte	0xcbc
	.byte	0x1
	.4byte	0x11c5
	.4byte	0x11d1
	.uleb128 0x1a
	.4byte	0x164b
	.byte	0x1
	.uleb128 0x1c
	.4byte	0x6a
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF152
	.byte	0x10
	.2byte	0x155
	.4byte	.LASF189
	.4byte	0x165d
	.byte	0x1
	.4byte	0x11eb
	.4byte	0x11f7
	.uleb128 0x1a
	.4byte	0x164b
	.byte	0x1
	.uleb128 0x1c
	.4byte	0x6a
	.byte	0
	.uleb128 0x20
	.byte	0x1
	.4byte	.LASF152
	.byte	0x10
	.2byte	0x15c
	.4byte	.LASF190
	.4byte	0xc4
	.byte	0x1
	.4byte	0x120d
	.uleb128 0x1a
	.4byte	0x1651
	.byte	0x1
	.uleb128 0x1c
	.4byte	0x6a
	.byte	0
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.4byte	0x1220
	.uleb128 0x21
	.4byte	0x1225
	.uleb128 0x18
	.4byte	.LASF191
	.byte	0x8
	.byte	0x11
	.byte	0x2f
	.4byte	0x162e
	.uleb128 0x15
	.string	"x"
	.byte	0x11
	.byte	0x32
	.4byte	0x455
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.string	"y"
	.byte	0x11
	.byte	0x33
	.4byte	0x455
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x23
	.4byte	.LASF98
	.byte	0x11
	.byte	0x36
	.4byte	0x1225
	.byte	0x1
	.byte	0x1
	.uleb128 0x23
	.4byte	.LASF99
	.byte	0x11
	.byte	0x39
	.4byte	0x1225
	.byte	0x1
	.byte	0x1
	.uleb128 0x23
	.4byte	.LASF100
	.byte	0x11
	.byte	0x3c
	.4byte	0x1225
	.byte	0x1
	.byte	0x1
	.uleb128 0x24
	.byte	0x1
	.4byte	.LASF191
	.byte	0x11
	.byte	0x41
	.byte	0x1
	.4byte	0x1281
	.4byte	0x1288
	.uleb128 0x1a
	.4byte	0x1663
	.byte	0x1
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.4byte	.LASF191
	.byte	0x11
	.byte	0x48
	.byte	0x1
	.4byte	0x1299
	.4byte	0x12aa
	.uleb128 0x1a
	.4byte	0x1663
	.byte	0x1
	.uleb128 0x1c
	.4byte	0x455
	.uleb128 0x1c
	.4byte	0x455
	.byte	0
	.uleb128 0x25
	.byte	0x1
	.4byte	.LASF191
	.byte	0x11
	.byte	0x4a
	.byte	0x1
	.byte	0x1
	.4byte	0x12bc
	.4byte	0x12c8
	.uleb128 0x1a
	.4byte	0x1663
	.byte	0x1
	.uleb128 0x1c
	.4byte	0x1639
	.byte	0
	.uleb128 0x25
	.byte	0x1
	.4byte	.LASF191
	.byte	0x11
	.byte	0x4b
	.byte	0x1
	.byte	0x1
	.4byte	0x12da
	.4byte	0x12e6
	.uleb128 0x1a
	.4byte	0x1663
	.byte	0x1
	.uleb128 0x1c
	.4byte	0xcb1
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF79
	.byte	0x11
	.byte	0x4c
	.4byte	.LASF192
	.4byte	0x1225
	.byte	0x1
	.4byte	0x12ff
	.4byte	0x130b
	.uleb128 0x1a
	.4byte	0x1663
	.byte	0x1
	.uleb128 0x1c
	.4byte	0x1639
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF79
	.byte	0x11
	.byte	0x4d
	.4byte	.LASF193
	.4byte	0x1225
	.byte	0x1
	.4byte	0x1324
	.4byte	0x1330
	.uleb128 0x1a
	.4byte	0x1663
	.byte	0x1
	.uleb128 0x1c
	.4byte	0xcb1
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF103
	.byte	0x11
	.byte	0x5a
	.4byte	.LASF194
	.4byte	0x455
	.byte	0x1
	.4byte	0x1349
	.4byte	0x1350
	.uleb128 0x1a
	.4byte	0x1669
	.byte	0x1
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF105
	.byte	0x11
	.byte	0x60
	.4byte	.LASF195
	.4byte	0x455
	.byte	0x1
	.4byte	0x1369
	.4byte	0x1370
	.uleb128 0x1a
	.4byte	0x1669
	.byte	0x1
	.byte	0
	.uleb128 0x19
	.byte	0x1
	.4byte	.LASF115
	.byte	0x11
	.byte	0x75
	.4byte	.LASF196
	.byte	0x1
	.4byte	0x1385
	.4byte	0x138c
	.uleb128 0x1a
	.4byte	0x1663
	.byte	0x1
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF117
	.byte	0x11
	.byte	0x7c
	.4byte	.LASF197
	.4byte	0x1225
	.byte	0x1
	.4byte	0x13a5
	.4byte	0x13ac
	.uleb128 0x1a
	.4byte	0x1669
	.byte	0x1
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF123
	.byte	0x11
	.byte	0x84
	.4byte	.LASF198
	.4byte	0x428
	.byte	0x1
	.4byte	0x13c5
	.4byte	0x13cc
	.uleb128 0x1a
	.4byte	0x1669
	.byte	0x1
	.byte	0
	.uleb128 0x19
	.byte	0x1
	.4byte	.LASF69
	.byte	0x11
	.byte	0x91
	.4byte	.LASF199
	.byte	0x1
	.4byte	0x13e1
	.4byte	0x13e8
	.uleb128 0x1a
	.4byte	0x1663
	.byte	0x1
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF126
	.byte	0x11
	.byte	0x97
	.4byte	.LASF200
	.4byte	0x428
	.byte	0x1
	.4byte	0x1401
	.4byte	0x1408
	.uleb128 0x1a
	.4byte	0x1669
	.byte	0x1
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.string	"Dot"
	.byte	0x11
	.byte	0x9e
	.4byte	.LASF201
	.4byte	0x455
	.byte	0x1
	.4byte	0x1421
	.4byte	0x142d
	.uleb128 0x1a
	.4byte	0x1669
	.byte	0x1
	.uleb128 0x1c
	.4byte	0x121a
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF79
	.byte	0x11
	.byte	0xae
	.4byte	.LASF202
	.4byte	0x166f
	.byte	0x1
	.4byte	0x1446
	.4byte	0x1452
	.uleb128 0x1a
	.4byte	0x1663
	.byte	0x1
	.uleb128 0x1c
	.4byte	0x121a
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF91
	.byte	0x11
	.byte	0xb5
	.4byte	.LASF203
	.4byte	0x1225
	.byte	0x1
	.4byte	0x146b
	.4byte	0x1477
	.uleb128 0x1a
	.4byte	0x1669
	.byte	0x1
	.uleb128 0x1c
	.4byte	0x121a
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF93
	.byte	0x11
	.byte	0xbc
	.4byte	.LASF204
	.4byte	0x166f
	.byte	0x1
	.4byte	0x1490
	.4byte	0x149c
	.uleb128 0x1a
	.4byte	0x1663
	.byte	0x1
	.uleb128 0x1c
	.4byte	0x121a
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF133
	.byte	0x11
	.byte	0xc3
	.4byte	.LASF205
	.4byte	0x1225
	.byte	0x1
	.4byte	0x14b5
	.4byte	0x14c1
	.uleb128 0x1a
	.4byte	0x1669
	.byte	0x1
	.uleb128 0x1c
	.4byte	0x121a
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF95
	.byte	0x11
	.byte	0xca
	.4byte	.LASF206
	.4byte	0x166f
	.byte	0x1
	.4byte	0x14da
	.4byte	0x14e6
	.uleb128 0x1a
	.4byte	0x1663
	.byte	0x1
	.uleb128 0x1c
	.4byte	0x121a
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF88
	.byte	0x11
	.byte	0xd1
	.4byte	.LASF207
	.4byte	0x455
	.byte	0x1
	.4byte	0x14ff
	.4byte	0x150b
	.uleb128 0x1a
	.4byte	0x1669
	.byte	0x1
	.uleb128 0x1c
	.4byte	0x121a
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF80
	.byte	0x11
	.byte	0xd9
	.4byte	.LASF208
	.4byte	0x428
	.byte	0x1
	.4byte	0x1524
	.4byte	0x1530
	.uleb128 0x1a
	.4byte	0x1669
	.byte	0x1
	.uleb128 0x1c
	.4byte	0x121a
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF84
	.byte	0x11
	.byte	0xe0
	.4byte	.LASF209
	.4byte	0x428
	.byte	0x1
	.4byte	0x1549
	.4byte	0x1555
	.uleb128 0x1a
	.4byte	0x1669
	.byte	0x1
	.uleb128 0x1c
	.4byte	0x121a
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF133
	.byte	0x11
	.byte	0xed
	.4byte	.LASF210
	.4byte	0x1225
	.byte	0x1
	.4byte	0x156e
	.4byte	0x1575
	.uleb128 0x1a
	.4byte	0x1669
	.byte	0x1
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF88
	.byte	0x11
	.byte	0xf4
	.4byte	.LASF211
	.4byte	0x1225
	.byte	0x1
	.4byte	0x158e
	.4byte	0x159a
	.uleb128 0x1a
	.4byte	0x1669
	.byte	0x1
	.uleb128 0x1c
	.4byte	0x455
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF87
	.byte	0x11
	.byte	0xfc
	.4byte	.LASF212
	.4byte	0x166f
	.byte	0x1
	.4byte	0x15b3
	.4byte	0x15bf
	.uleb128 0x1a
	.4byte	0x1663
	.byte	0x1
	.uleb128 0x1c
	.4byte	0x455
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF142
	.byte	0x11
	.2byte	0x103
	.4byte	.LASF213
	.4byte	0x1225
	.byte	0x1
	.4byte	0x15d9
	.4byte	0x15e5
	.uleb128 0x1a
	.4byte	0x1669
	.byte	0x1
	.uleb128 0x1c
	.4byte	0x455
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF152
	.byte	0x11
	.2byte	0x10b
	.4byte	.LASF214
	.4byte	0x1675
	.byte	0x1
	.4byte	0x15ff
	.4byte	0x160b
	.uleb128 0x1a
	.4byte	0x1663
	.byte	0x1
	.uleb128 0x1c
	.4byte	0x6a
	.byte	0
	.uleb128 0x20
	.byte	0x1
	.4byte	.LASF152
	.byte	0x11
	.2byte	0x112
	.4byte	.LASF215
	.4byte	0x455
	.byte	0x1
	.4byte	0x1621
	.uleb128 0x1a
	.4byte	0x1669
	.byte	0x1
	.uleb128 0x1c
	.4byte	0x6a
	.byte	0
	.byte	0
	.uleb128 0xc
	.byte	0x8
	.4byte	0x1634
	.uleb128 0x21
	.4byte	0x74d
	.uleb128 0x22
	.byte	0x8
	.4byte	0x1634
	.uleb128 0x22
	.byte	0x8
	.4byte	0x74d
	.uleb128 0x22
	.byte	0x8
	.4byte	0xda
	.uleb128 0xc
	.byte	0x8
	.4byte	0xcbc
	.uleb128 0xc
	.byte	0x8
	.4byte	0xcb7
	.uleb128 0x22
	.byte	0x8
	.4byte	0xcbc
	.uleb128 0x22
	.byte	0x8
	.4byte	0xc4
	.uleb128 0xc
	.byte	0x8
	.4byte	0x1225
	.uleb128 0xc
	.byte	0x8
	.4byte	0x1220
	.uleb128 0x22
	.byte	0x8
	.4byte	0x1225
	.uleb128 0x22
	.byte	0x8
	.4byte	0x455
	.uleb128 0x26
	.byte	0x4
	.byte	0x19
	.byte	0x26
	.4byte	0x16ea
	.uleb128 0x7
	.4byte	.LASF216
	.sleb128 0
	.uleb128 0x7
	.4byte	.LASF217
	.sleb128 1
	.uleb128 0x7
	.4byte	.LASF218
	.sleb128 2
	.uleb128 0x7
	.4byte	.LASF219
	.sleb128 3
	.uleb128 0x7
	.4byte	.LASF220
	.sleb128 4
	.uleb128 0x7
	.4byte	.LASF221
	.sleb128 5
	.uleb128 0x7
	.4byte	.LASF222
	.sleb128 6
	.uleb128 0x7
	.4byte	.LASF223
	.sleb128 7
	.uleb128 0x7
	.4byte	.LASF224
	.sleb128 8
	.uleb128 0x7
	.4byte	.LASF225
	.sleb128 9
	.uleb128 0x7
	.4byte	.LASF226
	.sleb128 10
	.uleb128 0x7
	.4byte	.LASF227
	.sleb128 11
	.uleb128 0x7
	.4byte	.LASF228
	.sleb128 12
	.uleb128 0x7
	.4byte	.LASF229
	.sleb128 13
	.uleb128 0x7
	.4byte	.LASF230
	.sleb128 4
	.uleb128 0x7
	.4byte	.LASF231
	.sleb128 16
	.uleb128 0x7
	.4byte	.LASF232
	.sleb128 6
	.byte	0
	.uleb128 0xf
	.4byte	.LASF233
	.byte	0x1
	.uleb128 0x27
	.4byte	.LASF234
	.byte	0x4
	.byte	0x12
	.byte	0x1f
	.4byte	0x172f
	.uleb128 0x7
	.4byte	.LASF235
	.sleb128 0
	.uleb128 0x7
	.4byte	.LASF236
	.sleb128 256
	.uleb128 0x7
	.4byte	.LASF237
	.sleb128 512
	.uleb128 0x7
	.4byte	.LASF238
	.sleb128 768
	.uleb128 0x7
	.4byte	.LASF239
	.sleb128 1024
	.uleb128 0x7
	.4byte	.LASF240
	.sleb128 32768
	.uleb128 0x7
	.4byte	.LASF241
	.sleb128 65280
	.byte	0
	.uleb128 0xf
	.4byte	.LASF242
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF243
	.byte	0x4
	.byte	0x13
	.2byte	0x24f
	.4byte	0x1761
	.uleb128 0x7
	.4byte	.LASF244
	.sleb128 0
	.uleb128 0x7
	.4byte	.LASF245
	.sleb128 0
	.uleb128 0x7
	.4byte	.LASF246
	.sleb128 1
	.uleb128 0x7
	.4byte	.LASF247
	.sleb128 2
	.uleb128 0x7
	.4byte	.LASF248
	.sleb128 2
	.byte	0
	.uleb128 0x18
	.4byte	.LASF249
	.byte	0xc
	.byte	0x14
	.byte	0xc
	.4byte	0x186c
	.uleb128 0x14
	.4byte	.LASF250
	.byte	0x14
	.byte	0xf
	.4byte	0x428
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.4byte	.LASF251
	.byte	0x14
	.byte	0x10
	.4byte	0x428
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x15
	.string	"m_X"
	.byte	0x14
	.byte	0x11
	.4byte	0x6a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.string	"m_Y"
	.byte	0x14
	.byte	0x11
	.4byte	0x6a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x24
	.byte	0x1
	.4byte	.LASF249
	.byte	0x14
	.byte	0x13
	.byte	0x1
	.4byte	0x17b6
	.4byte	0x17bd
	.uleb128 0x1a
	.4byte	0x186c
	.byte	0x1
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.4byte	.LASF252
	.byte	0x14
	.byte	0x14
	.byte	0x1
	.4byte	0x17ce
	.4byte	0x17db
	.uleb128 0x1a
	.4byte	0x186c
	.byte	0x1
	.uleb128 0x1a
	.4byte	0x6a
	.byte	0x1
	.byte	0
	.uleb128 0x19
	.byte	0x1
	.4byte	.LASF253
	.byte	0x14
	.byte	0x19
	.4byte	.LASF254
	.byte	0x1
	.4byte	0x17f0
	.4byte	0x17f7
	.uleb128 0x1a
	.4byte	0x186c
	.byte	0x1
	.byte	0
	.uleb128 0x19
	.byte	0x1
	.4byte	.LASF255
	.byte	0x14
	.byte	0x1e
	.4byte	.LASF256
	.byte	0x1
	.4byte	0x180c
	.4byte	0x1813
	.uleb128 0x1a
	.4byte	0x186c
	.byte	0x1
	.byte	0
	.uleb128 0x28
	.byte	0x1
	.4byte	.LASF257
	.byte	0x14
	.byte	0x23
	.4byte	.LASF259
	.byte	0x1
	.4byte	0x182a
	.uleb128 0x1c
	.4byte	0x1872
	.byte	0
	.uleb128 0x28
	.byte	0x1
	.4byte	.LASF258
	.byte	0x14
	.byte	0x24
	.4byte	.LASF260
	.byte	0x1
	.4byte	0x1841
	.uleb128 0x1c
	.4byte	0x1878
	.byte	0
	.uleb128 0x28
	.byte	0x1
	.4byte	.LASF261
	.byte	0x14
	.byte	0x25
	.4byte	.LASF262
	.byte	0x1
	.4byte	0x1858
	.uleb128 0x1c
	.4byte	0x187e
	.byte	0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF285
	.byte	0x14
	.byte	0x26
	.4byte	.LASF286
	.byte	0x1
	.uleb128 0x1c
	.4byte	0x1884
	.byte	0
	.byte	0
	.uleb128 0xc
	.byte	0x8
	.4byte	0x1761
	.uleb128 0xc
	.byte	0x8
	.4byte	0x1d5
	.uleb128 0xc
	.byte	0x8
	.4byte	0x20d
	.uleb128 0xc
	.byte	0x8
	.4byte	0x263
	.uleb128 0xc
	.byte	0x8
	.4byte	0x2aa
	.uleb128 0x2a
	.4byte	0x6a
	.4byte	0x1895
	.uleb128 0x2b
	.byte	0
	.uleb128 0xc
	.byte	0x8
	.4byte	0x189b
	.uleb128 0x2c
	.byte	0x8
	.4byte	.LASF287
	.4byte	0x188a
	.uleb128 0xf
	.4byte	.LASF263
	.byte	0x1
	.uleb128 0xc
	.byte	0x8
	.4byte	0x18a5
	.uleb128 0x2d
	.4byte	.LASF288
	.byte	0x8
	.byte	0x13
	.byte	0x2a
	.4byte	0x18b1
	.4byte	0x1966
	.uleb128 0x2e
	.4byte	.LASF289
	.4byte	0x1895
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0x1
	.uleb128 0x2f
	.byte	0x1
	.4byte	.LASF264
	.byte	0x13
	.byte	0x33
	.4byte	.LASF266
	.4byte	0x455
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0
	.4byte	0x18b1
	.byte	0x1
	.4byte	0x18ef
	.4byte	0x18f6
	.uleb128 0x1a
	.4byte	0x1966
	.byte	0x1
	.byte	0
	.uleb128 0x2f
	.byte	0x1
	.4byte	.LASF265
	.byte	0x13
	.byte	0x3b
	.4byte	.LASF267
	.4byte	0x455
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x1
	.4byte	0x18b1
	.byte	0x1
	.4byte	0x1917
	.4byte	0x191e
	.uleb128 0x1a
	.4byte	0x1966
	.byte	0x1
	.byte	0
	.uleb128 0x2f
	.byte	0x1
	.4byte	.LASF268
	.byte	0x13
	.byte	0x43
	.4byte	.LASF269
	.4byte	0x18ab
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x2
	.4byte	0x18b1
	.byte	0x1
	.4byte	0x193f
	.4byte	0x1946
	.uleb128 0x1a
	.4byte	0x1966
	.byte	0x1
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF270
	.byte	0x13
	.byte	0x45
	.byte	0x1
	.4byte	0x18b1
	.byte	0x1
	.4byte	0x1958
	.uleb128 0x1a
	.4byte	0x1966
	.byte	0x1
	.uleb128 0x1a
	.4byte	0x6a
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0xc
	.byte	0x8
	.4byte	0x18b1
	.uleb128 0xc
	.byte	0x8
	.4byte	0x172f
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF290
	.byte	0x1
	.byte	0x8
	.4byte	0x6a
	.8byte	.LFB1569
	.8byte	.LFE1569
	.4byte	.LLST0
	.byte	0x1
	.4byte	0x19b8
	.uleb128 0x32
	.8byte	.LBB2
	.8byte	.LBE2
	.uleb128 0x33
	.4byte	.LASF291
	.byte	0x1
	.byte	0xe
	.4byte	0x1966
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0
	.byte	0
	.uleb128 0x34
	.byte	0x1
	.4byte	.LASF292
	.byte	0x1
	.byte	0x23
	.4byte	.LASF293
	.8byte	.LFB1570
	.8byte	.LFE1570
	.4byte	.LLST1
	.byte	0x1
	.uleb128 0x35
	.4byte	.LASF294
	.byte	0x1
	.8byte	.LFB1746
	.8byte	.LFE1746
	.4byte	.LLST2
	.byte	0x1
	.4byte	0x1a15
	.uleb128 0x36
	.4byte	.LASF271
	.byte	0x1
	.byte	0x2b
	.4byte	0x6a
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x36
	.4byte	.LASF272
	.byte	0x1
	.byte	0x2b
	.4byte	0x6a
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0
	.uleb128 0x37
	.4byte	.LASF295
	.byte	0x1
	.8byte	.LFB1763
	.8byte	.LFE1763
	.4byte	.LLST3
	.byte	0x1
	.uleb128 0x38
	.4byte	.LASF273
	.byte	0xc
	.byte	0x47
	.4byte	0x36b
	.byte	0x1
	.byte	0x1
	.uleb128 0x38
	.4byte	.LASF274
	.byte	0xc
	.byte	0x48
	.4byte	0x6a
	.byte	0x1
	.byte	0x1
	.uleb128 0x16
	.4byte	0x6a
	.4byte	0x1a55
	.uleb128 0x39
	.byte	0
	.uleb128 0x38
	.4byte	.LASF275
	.byte	0x15
	.byte	0x4f
	.4byte	0x1a4a
	.byte	0x1
	.byte	0x1
	.uleb128 0x38
	.4byte	.LASF276
	.byte	0x15
	.byte	0xc5
	.4byte	0x1a4a
	.byte	0x1
	.byte	0x1
	.uleb128 0x16
	.4byte	0x467
	.4byte	0x1a7a
	.uleb128 0x39
	.byte	0
	.uleb128 0x3a
	.4byte	.LASF277
	.byte	0xe
	.2byte	0x16d
	.4byte	0x1a6f
	.byte	0x1
	.byte	0x1
	.uleb128 0x3a
	.4byte	.LASF278
	.byte	0x16
	.2byte	0x1d4
	.4byte	0x1a96
	.byte	0x1
	.byte	0x1
	.uleb128 0xc
	.byte	0x8
	.4byte	0x16ea
	.uleb128 0x3a
	.4byte	.LASF279
	.byte	0x17
	.2byte	0x256
	.4byte	0x196c
	.byte	0x1
	.byte	0x1
	.uleb128 0x38
	.4byte	.LASF280
	.byte	0x14
	.byte	0x29
	.4byte	0x186c
	.byte	0x1
	.byte	0x1
	.uleb128 0x3b
	.4byte	.LASF281
	.byte	0x1
	.byte	0x5
	.4byte	0x1225
	.byte	0x1
	.byte	0x9
	.byte	0x3
	.8byte	image_position
	.byte	0
	.section	.debug_abbrev,"",%progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x39
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x2
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x8
	.byte	0
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x18
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x18
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x39
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x2
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x10
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x63
	.uleb128 0xc
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0x4
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uleb128 0x2
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1d
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.uleb128 0x34
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x4c
	.uleb128 0xb
	.uleb128 0x4d
	.uleb128 0xa
	.uleb128 0x1d
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x30
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x4c
	.uleb128 0xb
	.uleb128 0x1d
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x31
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x2116
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x32
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x33
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x34
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x2116
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x35
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x34
	.uleb128 0xc
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x36
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x37
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x34
	.uleb128 0xc
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x2116
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x38
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x39
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LLST0:
	.8byte	.LFB1569
	.8byte	.LCFI0
	.2byte	0x2
	.byte	0x8f
	.sleb128 0
	.8byte	.LCFI0
	.8byte	.LFE1569
	.2byte	0x2
	.byte	0x8f
	.sleb128 32
	.8byte	0
	.8byte	0
.LLST1:
	.8byte	.LFB1570
	.8byte	.LCFI1
	.2byte	0x2
	.byte	0x8f
	.sleb128 0
	.8byte	.LCFI1
	.8byte	.LFE1570
	.2byte	0x2
	.byte	0x8f
	.sleb128 16
	.8byte	0
	.8byte	0
.LLST2:
	.8byte	.LFB1746
	.8byte	.LCFI2
	.2byte	0x2
	.byte	0x8f
	.sleb128 0
	.8byte	.LCFI2
	.8byte	.LCFI3
	.2byte	0x2
	.byte	0x8f
	.sleb128 16
	.8byte	.LCFI3
	.8byte	.LFE1746
	.2byte	0x2
	.byte	0x8f
	.sleb128 0
	.8byte	0
	.8byte	0
.LLST3:
	.8byte	.LFB1763
	.8byte	.LCFI4
	.2byte	0x2
	.byte	0x8f
	.sleb128 0
	.8byte	.LCFI4
	.8byte	.LFE1763
	.2byte	0x2
	.byte	0x8f
	.sleb128 16
	.8byte	0
	.8byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x5c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x8
	.byte	0
	.2byte	0
	.2byte	0
	.8byte	.LFB1569
	.8byte	.LFE1569-.LFB1569
	.8byte	.LFB1570
	.8byte	.LFE1570-.LFB1570
	.8byte	.LFB1746
	.8byte	.LFE1746-.LFB1746
	.8byte	.LFB1763
	.8byte	.LFE1763-.LFB1763
	.8byte	0
	.8byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.8byte	.LFB1569
	.8byte	.LFE1569
	.8byte	.LFB1570
	.8byte	.LFE1570
	.8byte	.LFB1746
	.8byte	.LFE1746
	.8byte	.LFB1763
	.8byte	.LFE1763
	.8byte	0
	.8byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF289:
	.string	"_vptr.CIw2DImage"
.LASF173:
	.string	"_ZN7CIwVec2aSERKS_"
.LASF83:
	.string	"_ZNK9CIwColoureqERKS_"
.LASF33:
	.string	"S3E_POINTER_BUTTON_RIGHTMOUSE"
.LASF160:
	.string	"_ZNK7CIwVec216GetLengthSquaredEv"
.LASF180:
	.string	"_ZNK7CIwVec2neERKS_"
.LASF287:
	.string	"__vtbl_ptr_type"
.LASF144:
	.string	"operator>>"
.LASF35:
	.string	"S3E_POINTER_BUTTON_MOUSEWHEELUP"
.LASF131:
	.string	"_ZNK8CIwSVec2plERKS_"
.LASF61:
	.string	"buffer"
.LASF32:
	.string	"S3E_POINTER_BUTTON_LEFTMOUSE"
.LASF161:
	.string	"_ZNK7CIwVec213GetLengthSafeEv"
.LASF165:
	.string	"_ZN7CIwVec29NormaliseEv"
.LASF214:
	.string	"_ZN8CIwFVec2ixEi"
.LASF277:
	.string	"g_IwGxColours"
.LASF209:
	.string	"_ZNK8CIwFVec2neERKS_"
.LASF115:
	.string	"Normalise"
.LASF252:
	.string	"~Input"
.LASF169:
	.string	"_ZNK7CIwVec212IsNormalisedEv"
.LASF108:
	.string	"_ZNK8CIwSVec213GetLengthSafeEv"
.LASF54:
	.string	"IwSerialiseContext"
.LASF63:
	.string	"version"
.LASF113:
	.string	"NormaliseSlow"
.LASF168:
	.string	"_ZNK7CIwVec217GetNormalisedSafeEv"
.LASF96:
	.string	"CIwColour"
.LASF29:
	.string	"s3eErrorShowResult"
.LASF19:
	.string	"wchar_t"
.LASF143:
	.string	"_ZNK8CIwSVec2dvEi"
.LASF78:
	.string	"_ZN9CIwColour7SetGreyEh"
.LASF171:
	.string	"_ZNK7CIwVec26IsZeroEv"
.LASF119:
	.string	"NormaliseSafe"
.LASF233:
	.string	"CIwMenuManager"
.LASF5:
	.string	"short int"
.LASF149:
	.string	"_ZNK8CIwSVec2lsEi"
.LASF166:
	.string	"_ZNK7CIwVec213GetNormalisedEv"
.LASF273:
	.string	"g_IwSerialiseContext"
.LASF89:
	.string	"_ZN9CIwColourmLERKS_"
.LASF253:
	.string	"update"
.LASF124:
	.string	"_ZNK8CIwSVec212IsNormalisedEv"
.LASF118:
	.string	"_ZNK8CIwSVec213GetNormalisedEv"
.LASF107:
	.string	"GetLengthSafe"
.LASF288:
	.string	"CIw2DImage"
.LASF135:
	.string	"_ZN8CIwSVec2mIERKS_"
.LASF3:
	.string	"s3e_uint16_t"
.LASF244:
	.string	"IW_2D_FONT_ALIGN_TOP"
.LASF204:
	.string	"_ZN8CIwFVec2pLERKS_"
.LASF220:
	.string	"IW_TYPE_UINT8"
.LASF73:
	.string	"_ZN9CIwColour3SetES_"
.LASF72:
	.string	"_ZN9CIwColour3SetEhhh"
.LASF1:
	.string	"signed char"
.LASF163:
	.string	"_ZNK7CIwVec225GetLengthSquaredUnshiftedEv"
.LASF249:
	.string	"Input"
.LASF122:
	.string	"_ZNK8CIwSVec217GetNormalisedSafeEv"
.LASF167:
	.string	"_ZN7CIwVec213NormaliseSafeEv"
.LASF175:
	.string	"_ZN7CIwVec2pLERKS_"
.LASF293:
	.string	"_Z7movePicv"
.LASF31:
	.string	"S3E_POINTER_BUTTON_SELECT"
.LASF67:
	.string	"float"
.LASF86:
	.string	"_ZNK9CIwColourneERKS_"
.LASF16:
	.string	"int32"
.LASF56:
	.string	"base"
.LASF284:
	.string	"C:\\\\Users\\\\ext.vicu\\\\Desktop\\\\App\\\\app\\\\App\\\\build_app_vc12"
.LASF12:
	.string	"int16_t"
.LASF225:
	.string	"IW_TYPE_FLOAT"
.LASF211:
	.string	"_ZNK8CIwFVec2mlEf"
.LASF7:
	.string	"long long unsigned int"
.LASF4:
	.string	"s3e_int16_t"
.LASF185:
	.string	"_ZNK7CIwVec2rsEi"
.LASF237:
	.string	"IW_EVENT_ENGINE"
.LASF254:
	.string	"_ZN5Input6updateEv"
.LASF221:
	.string	"IW_TYPE_INT16"
.LASF183:
	.string	"_ZN7CIwVec2mLEi"
.LASF283:
	.string	"C:/Users/ext.vicu/Desktop/App/app/App/source/App.cpp"
.LASF194:
	.string	"_ZNK8CIwFVec29GetLengthEv"
.LASF101:
	.string	"_ZN8CIwSVec2aSERK7CIwVec2"
.LASF238:
	.string	"IW_EVENT_ANIM"
.LASF292:
	.string	"movePic"
.LASF251:
	.string	"m_prevTouched"
.LASF43:
	.string	"m_TouchID"
.LASF256:
	.string	"_ZN5Input5resetEv"
.LASF172:
	.string	"_ZNK7CIwVec23DotERKS_"
.LASF179:
	.string	"_ZNK7CIwVec2eqERKS_"
.LASF162:
	.string	"_ZNK7CIwVec220GetLengthSquaredSafeEv"
.LASF258:
	.string	"touchMotionCb"
.LASF281:
	.string	"image_position"
.LASF99:
	.string	"g_AxisX"
.LASF100:
	.string	"g_AxisY"
.LASF21:
	.string	"size_t"
.LASF154:
	.string	"_ZN9CIwColourmIERKS_"
.LASF48:
	.string	"bad_typeid"
.LASF105:
	.string	"GetLengthSquared"
.LASF229:
	.string	"IW_TYPE_MAX"
.LASF87:
	.string	"operator*="
.LASF208:
	.string	"_ZNK8CIwFVec2eqERKS_"
.LASF159:
	.string	"_ZNK7CIwVec29GetLengthEv"
.LASF272:
	.string	"__priority"
.LASF40:
	.string	"s3ePointerEvent"
.LASF98:
	.string	"g_Zero"
.LASF117:
	.string	"GetNormalised"
.LASF36:
	.string	"S3E_POINTER_BUTTON_MOUSEWHEELDOWN"
.LASF136:
	.string	"_ZNK8CIwSVec2mlERKS_"
.LASF153:
	.string	"_ZN8CIwSVec2ixEi"
.LASF184:
	.string	"_ZNK7CIwVec2dvEi"
.LASF196:
	.string	"_ZN8CIwFVec29NormaliseEv"
.LASF260:
	.string	"_ZN5Input13touchMotionCbEP21s3ePointerMotionEvent"
.LASF239:
	.string	"IW_EVENT_GUI"
.LASF274:
	.string	"g_IwSerialiseContextValid"
.LASF170:
	.string	"_ZN7CIwVec29SerialiseEv"
.LASF111:
	.string	"GetLengthSquaredUnshifted"
.LASF37:
	.string	"S3E_POINTER_BUTTON_MAX"
.LASF155:
	.string	"_ZNK8CIwSVec2ixEi"
.LASF52:
	.string	"stlport"
.LASF223:
	.string	"IW_TYPE_INT32"
.LASF227:
	.string	"IW_TYPE_STRING"
.LASF195:
	.string	"_ZNK8CIwFVec216GetLengthSquaredEv"
.LASF77:
	.string	"SetGrey"
.LASF93:
	.string	"operator+="
.LASF189:
	.string	"_ZN7CIwVec2ixEi"
.LASF264:
	.string	"GetWidth"
.LASF25:
	.string	"S3E_ERROR_SHOW_CONTINUE"
.LASF69:
	.string	"Serialise"
.LASF68:
	.string	"iwfixed"
.LASF23:
	.string	"char"
.LASF151:
	.string	"_ZN8CIwSVec2lSEi"
.LASF174:
	.string	"_ZNK7CIwVec2plERKS_"
.LASF123:
	.string	"IsNormalised"
.LASF58:
	.string	"filename"
.LASF20:
	.string	"ptrdiff_t"
.LASF157:
	.string	"_ZN7CIwVec2aSERK8CIwSVec2"
.LASF75:
	.string	"_ZN9CIwColour9SerialiseEv"
.LASF92:
	.string	"_ZN9CIwColourplES_"
.LASF17:
	.string	"uint16"
.LASF286:
	.string	"_ZN5Input18multiTouchMotionCbEP26s3ePointerTouchMotionEvent"
.LASF188:
	.string	"_ZN7CIwVec2lSEi"
.LASF245:
	.string	"IW_2D_FONT_ALIGN_LEFT"
.LASF102:
	.string	"_ZN8CIwSVec2aSERK8CIwFVec2"
.LASF91:
	.string	"operator+"
.LASF126:
	.string	"IsZero"
.LASF212:
	.string	"_ZN8CIwFVec2mLEf"
.LASF104:
	.string	"_ZNK8CIwSVec29GetLengthEv"
.LASF276:
	.string	"g_InverseSqrtTable"
.LASF242:
	.string	"CIwTextParserITX"
.LASF82:
	.string	"_ZNK9CIwColoureqEj"
.LASF8:
	.string	"long long int"
.LASF79:
	.string	"operator="
.LASF74:
	.string	"SetOpaque"
.LASF110:
	.string	"_ZNK8CIwSVec220GetLengthSquaredSafeEv"
.LASF148:
	.string	"operator<<"
.LASF266:
	.string	"_ZN10CIw2DImage8GetWidthEv"
.LASF22:
	.string	"s3eFile"
.LASF282:
	.ascii	"GNU C++ 4.9.2 20140904 (prerelease) -fpreprocessed -march=ar"
	.ascii	"mv8-a -mlittle-endian -m"
	.string	"abi=lp64 -g -gdwarf-2 -O0 -funsigned-char -fno-strict-aliasing -fno-stack-protector -fno-short-enums -fshort-wchar -fomit-frame-pointer -fmessage-length=0 -ffixed-x18 -ffunction-sections -fvisibility=hidden -fPIC -fvisibility-inlines-hidden -fno-exceptions"
.LASF38:
	.string	"m_Button"
.LASF66:
	.string	"bool"
.LASF222:
	.string	"IW_TYPE_UINT16"
.LASF60:
	.string	"callbackPeriod"
.LASF95:
	.string	"operator-="
.LASF139:
	.string	"_ZNK8CIwSVec2ngEv"
.LASF129:
	.string	"_ZNK8CIwSVec23DotERKS_"
.LASF216:
	.string	"IW_TYPE_NONE"
.LASF88:
	.string	"operator*"
.LASF240:
	.string	"IW_EVENT_USER"
.LASF133:
	.string	"operator-"
.LASF142:
	.string	"operator/"
.LASF134:
	.string	"_ZNK8CIwSVec2miERKS_"
.LASF130:
	.string	"_ZN8CIwSVec2aSERKS_"
.LASF34:
	.string	"S3E_POINTER_BUTTON_MIDDLEMOUSE"
.LASF265:
	.string	"GetHeight"
.LASF103:
	.string	"GetLength"
.LASF231:
	.string	"IW_TYPE_PAD_F"
.LASF190:
	.string	"_ZNK7CIwVec2ixEi"
.LASF261:
	.string	"multiTouchButtonCb"
.LASF15:
	.string	"uint32"
.LASF291:
	.string	"image"
.LASF246:
	.string	"IW_2D_FONT_ALIGN_CENTRE"
.LASF152:
	.string	"operator[]"
.LASF182:
	.string	"_ZNK7CIwVec2mlEi"
.LASF145:
	.string	"_ZNK8CIwSVec2rsEi"
.LASF114:
	.string	"_ZN8CIwSVec213NormaliseSlowEv"
.LASF278:
	.string	"g_IwMenuManager"
.LASF285:
	.string	"multiTouchMotionCb"
.LASF90:
	.string	"_ZN9CIwColourmlEi"
.LASF64:
	.string	"versionUser"
.LASF181:
	.string	"_ZNK7CIwVec2ngEv"
.LASF200:
	.string	"_ZNK8CIwFVec26IsZeroEv"
.LASF13:
	.string	"intptr_t"
.LASF116:
	.string	"_ZN8CIwSVec29NormaliseEv"
.LASF146:
	.string	"operator>>="
.LASF11:
	.string	"uint16_t"
.LASF243:
	.string	"CIw2DFontAlign"
.LASF219:
	.string	"IW_TYPE_INT8"
.LASF59:
	.string	"bytesRead"
.LASF294:
	.string	"__static_initialization_and_destruction_0"
.LASF215:
	.string	"_ZNK8CIwFVec2ixEi"
.LASF132:
	.string	"_ZN8CIwSVec2pLERKS_"
.LASF224:
	.string	"IW_TYPE_UINT32"
.LASF206:
	.string	"_ZN8CIwFVec2mIERKS_"
.LASF138:
	.string	"_ZNK8CIwSVec2neERKS_"
.LASF192:
	.string	"_ZN8CIwFVec2aSERK8CIwSVec2"
.LASF199:
	.string	"_ZN8CIwFVec29SerialiseEv"
.LASF53:
	.string	"IwSerialiseUserCallback"
.LASF247:
	.string	"IW_2D_FONT_ALIGN_BOTTOM"
.LASF76:
	.string	"_ZN9CIwColour9SetOpaqueEj"
.LASF198:
	.string	"_ZNK8CIwFVec212IsNormalisedEv"
.LASF10:
	.string	"long int"
.LASF218:
	.string	"IW_TYPE_BOOL"
.LASF241:
	.string	"IW_EVENT_ALLOCATION_MASK"
.LASF262:
	.string	"_ZN5Input18multiTouchButtonCbEP20s3ePointerTouchEvent"
.LASF47:
	.string	"type_info"
.LASF164:
	.string	"_ZN7CIwVec213NormaliseSlowEv"
.LASF62:
	.string	"headBit"
.LASF150:
	.string	"operator<<="
.LASF177:
	.string	"_ZN7CIwVec2mIERKS_"
.LASF80:
	.string	"operator=="
.LASF203:
	.string	"_ZNK8CIwFVec2plERKS_"
.LASF178:
	.string	"_ZNK7CIwVec2mlERKS_"
.LASF120:
	.string	"_ZN8CIwSVec213NormaliseSafeEv"
.LASF263:
	.string	"CIwMaterial"
.LASF255:
	.string	"reset"
.LASF84:
	.string	"operator!="
.LASF201:
	.string	"_ZNK8CIwFVec23DotERKS_"
.LASF235:
	.string	"IW_EVENT_NULL"
.LASF234:
	.string	"IW_EVENT_TABLE_GLOBAL"
.LASF70:
	.string	"_ZN9CIwColour3SetEj"
.LASF55:
	.string	"read"
.LASF197:
	.string	"_ZNK8CIwFVec213GetNormalisedEv"
.LASF112:
	.string	"_ZNK8CIwSVec225GetLengthSquaredUnshiftedEv"
.LASF207:
	.string	"_ZNK8CIwFVec2mlERKS_"
.LASF6:
	.string	"unsigned int"
.LASF27:
	.string	"S3E_ERROR_SHOW_IGNORE"
.LASF57:
	.string	"handle"
.LASF26:
	.string	"S3E_ERROR_SHOW_STOP"
.LASF81:
	.string	"_ZN9CIwColouraSEj"
.LASF295:
	.string	"_GLOBAL__sub_I_App.cpp"
.LASF49:
	.string	"bad_cast"
.LASF268:
	.string	"GetMaterial"
.LASF232:
	.string	"IW_TYPE_FREE_BIT"
.LASF24:
	.string	"sizetype"
.LASF187:
	.string	"_ZNK7CIwVec2lsEi"
.LASF230:
	.string	"IW_TYPE_MAX_BIT"
.LASF9:
	.string	"long unsigned int"
.LASF156:
	.string	"CIwVec2"
.LASF210:
	.string	"_ZNK8CIwFVec2ngEv"
.LASF45:
	.string	"exception"
.LASF267:
	.string	"_ZN10CIw2DImage9GetHeightEv"
.LASF94:
	.string	"_ZN9CIwColourpLERKS_"
.LASF257:
	.string	"touchButtonCb"
.LASF28:
	.string	"S3E_ERROR_SHOW_AGAIN"
.LASF0:
	.string	"unsigned char"
.LASF279:
	.string	"g_IwTextParserITX"
.LASF106:
	.string	"_ZNK8CIwSVec216GetLengthSquaredEv"
.LASF271:
	.string	"__initialize_p"
.LASF228:
	.string	"IW_TYPE_COMPOUND"
.LASF193:
	.string	"_ZN8CIwFVec2aSERK7CIwVec2"
.LASF280:
	.string	"g_pInput"
.LASF71:
	.string	"_ZN9CIwColour3SetEhhhh"
.LASF236:
	.string	"IW_EVENT_GX"
.LASF269:
	.string	"_ZN10CIw2DImage11GetMaterialEv"
.LASF147:
	.string	"_ZN8CIwSVec2rSEi"
.LASF46:
	.string	"bad_exception"
.LASF39:
	.string	"m_Pressed"
.LASF65:
	.string	"callback"
.LASF109:
	.string	"GetLengthSquaredSafe"
.LASF50:
	.string	"_STL"
.LASF41:
	.string	"s3ePointerMotionEvent"
.LASF275:
	.string	"g_SqrtTable"
.LASF270:
	.string	"~CIw2DImage"
.LASF97:
	.string	"CIwSVec2"
.LASF226:
	.string	"IW_TYPE_DOUBLE"
.LASF248:
	.string	"IW_2D_FONT_ALIGN_RIGHT"
.LASF42:
	.string	"s3ePointerTouchEvent"
.LASF217:
	.string	"IW_TYPE_CHAR"
.LASF176:
	.string	"_ZNK7CIwVec2miERKS_"
.LASF186:
	.string	"_ZN7CIwVec2rSEi"
.LASF2:
	.string	"short unsigned int"
.LASF85:
	.string	"_ZNK9CIwColourneEj"
.LASF30:
	.string	"s3ePointerButton"
.LASF290:
	.string	"main"
.LASF140:
	.string	"_ZNK8CIwSVec2mlEi"
.LASF121:
	.string	"GetNormalisedSafe"
.LASF137:
	.string	"_ZNK8CIwSVec2eqERKS_"
.LASF125:
	.string	"_ZN8CIwSVec29SerialiseEv"
.LASF14:
	.string	"uint8"
.LASF44:
	.string	"s3ePointerTouchMotionEvent"
.LASF259:
	.string	"_ZN5Input13touchButtonCbEP15s3ePointerEvent"
.LASF205:
	.string	"_ZNK8CIwFVec2miERKS_"
.LASF141:
	.string	"_ZN8CIwSVec2mLEi"
.LASF51:
	.string	"__std_alias"
.LASF202:
	.string	"_ZN8CIwFVec2aSERKS_"
.LASF158:
	.string	"_ZN7CIwVec2aSERK8CIwFVec2"
.LASF18:
	.string	"int16"
.LASF213:
	.string	"_ZNK8CIwFVec2dvEf"
.LASF128:
	.string	"_ZNK9CIwColour3GetEv"
.LASF127:
	.string	"_ZNK8CIwSVec26IsZeroEv"
.LASF250:
	.string	"m_touched"
.LASF191:
	.string	"CIwFVec2"
	.ident	"GCC: (GNU Tools for ARM Embedded Processors) 4.9.2 20140904 (prerelease)"
