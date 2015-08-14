	.arch armv8-a+fp+simd
	.file	"PVRTexTool_interface.cpp"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.local	_ZL5g_Ext
	.comm	_ZL5g_Ext,16,8
	.local	_ZL8g_GotExt
	.comm	_ZL8g_GotExt,1,1
	.local	_ZL10g_TriedExt
	.comm	_ZL10g_TriedExt,1,1
	.local	_ZL15g_TriedNoMsgExt
	.comm	_ZL15g_TriedNoMsgExt,1,1
	.section	.rodata
	.align	3
.LC0:
	.string	"error loading extension: PVRTexTool"
	.section	.text._ZL8_extLoadv,"ax",%progbits
	.align	2
	.type	_ZL8_extLoadv, %function
_ZL8_extLoadv:
.LFB21:
	.file 1 "c:/marmalade/7.8/extensions/pvrtextool/interface/PVRTexTool_interface.cpp"
	.loc 1 32 0
	.cfi_startproc
	str	x30, [sp, -32]!
.LCFI0:
	.cfi_def_cfa_offset 32
	.cfi_offset 30, -32
.LBB2:
.LBB3:
	.loc 1 33 0
	adrp	x0, _ZL8g_GotExt
	add	x0, x0, :lo12:_ZL8g_GotExt
	ldrb	w0, [x0]
	eor	w0, w0, 1
	uxtb	w0, w0
	cmp	w0, wzr
	beq	.L2
	.loc 1 33 0 is_stmt 0 discriminator 1
	adrp	x0, _ZL10g_TriedExt
	add	x0, x0, :lo12:_ZL10g_TriedExt
	ldrb	w0, [x0]
	eor	w0, w0, 1
	uxtb	w0, w0
	cmp	w0, wzr
	beq	.L2
.LBB4:
	.loc 1 35 0 is_stmt 1
	mov	w1, 16
	adrp	x0, _ZL5g_Ext
	add	x0, x0, :lo12:_ZL5g_Ext
	mov	w2, w1
	mov	x1, x0
	mov	w0, 52908
	movk	w0, 0xb6b3, lsl 16
	bl	s3eExtGetHash
	str	w0, [sp, 28]
	.loc 1 36 0
	ldr	w0, [sp, 28]
	cmp	w0, wzr
	bne	.L3
	.loc 1 37 0
	adrp	x0, _ZL8g_GotExt
	add	x0, x0, :lo12:_ZL8g_GotExt
	mov	w1, 1
	strb	w1, [x0]
	b	.L4
.L3:
	.loc 1 39 0
	adrp	x0, .LC0
	add	x0, x0, :lo12:.LC0
	mov	x1, x0
	mov	w0, 2
	bl	s3eDebugAssertShow
.L4:
	.loc 1 41 0
	adrp	x0, _ZL10g_TriedExt
	add	x0, x0, :lo12:_ZL10g_TriedExt
	mov	w1, 1
	strb	w1, [x0]
	.loc 1 42 0
	adrp	x0, _ZL15g_TriedNoMsgExt
	add	x0, x0, :lo12:_ZL15g_TriedNoMsgExt
	mov	w1, 1
	strb	w1, [x0]
.L2:
.LBE4:
.LBE3:
	.loc 1 45 0
	adrp	x0, _ZL8g_GotExt
	add	x0, x0, :lo12:_ZL8g_GotExt
	ldrb	w0, [x0]
.LBE2:
	.loc 1 46 0
	ldr	x30, [sp], 32
	.cfi_restore 30
	ret
	.cfi_endproc
.LFE21:
	.size	_ZL8_extLoadv, .-_ZL8_extLoadv
	.section	.text._ZL13_extLoadNoMsgv,"ax",%progbits
	.align	2
	.type	_ZL13_extLoadNoMsgv, %function
_ZL13_extLoadNoMsgv:
.LFB22:
	.loc 1 49 0
	.cfi_startproc
	str	x30, [sp, -32]!
.LCFI1:
	.cfi_def_cfa_offset 32
	.cfi_offset 30, -32
.LBB5:
.LBB6:
	.loc 1 50 0
	adrp	x0, _ZL8g_GotExt
	add	x0, x0, :lo12:_ZL8g_GotExt
	ldrb	w0, [x0]
	eor	w0, w0, 1
	uxtb	w0, w0
	cmp	w0, wzr
	beq	.L7
	.loc 1 50 0 is_stmt 0 discriminator 1
	adrp	x0, _ZL15g_TriedNoMsgExt
	add	x0, x0, :lo12:_ZL15g_TriedNoMsgExt
	ldrb	w0, [x0]
	eor	w0, w0, 1
	uxtb	w0, w0
	cmp	w0, wzr
	beq	.L7
.LBB7:
	.loc 1 52 0 is_stmt 1
	mov	w1, 16
	adrp	x0, _ZL5g_Ext
	add	x0, x0, :lo12:_ZL5g_Ext
	mov	w2, w1
	mov	x1, x0
	mov	w0, 52908
	movk	w0, 0xb6b3, lsl 16
	bl	s3eExtGetHash
	str	w0, [sp, 28]
	.loc 1 53 0
	ldr	w0, [sp, 28]
	cmp	w0, wzr
	bne	.L8
	.loc 1 54 0
	adrp	x0, _ZL8g_GotExt
	add	x0, x0, :lo12:_ZL8g_GotExt
	mov	w1, 1
	strb	w1, [x0]
.L8:
	.loc 1 55 0
	adrp	x0, _ZL15g_TriedNoMsgExt
	add	x0, x0, :lo12:_ZL15g_TriedNoMsgExt
	mov	w1, 1
	strb	w1, [x0]
	.loc 1 56 0
	adrp	x0, _ZL10g_TriedExt
	add	x0, x0, :lo12:_ZL10g_TriedExt
	ldrb	w0, [x0]
	cmp	w0, wzr
	beq	.L9
	.loc 1 57 0
	adrp	x0, _ZL10g_TriedExt
	add	x0, x0, :lo12:_ZL10g_TriedExt
	mov	w1, 1
	strb	w1, [x0]
.L9:
.L7:
.LBE7:
.LBE6:
	.loc 1 60 0
	adrp	x0, _ZL8g_GotExt
	add	x0, x0, :lo12:_ZL8g_GotExt
	ldrb	w0, [x0]
.LBE5:
	.loc 1 61 0
	ldr	x30, [sp], 32
	.cfi_restore 30
	ret
	.cfi_endproc
.LFE22:
	.size	_ZL13_extLoadNoMsgv, .-_ZL13_extLoadNoMsgv
	.section	.text.PVRTexToolAvailable,"ax",%progbits
	.align	2
	.global	PVRTexToolAvailable
	.hidden	PVRTexToolAvailable
	.type	PVRTexToolAvailable, %function
PVRTexToolAvailable:
.LFB23:
	.loc 1 64 0
	.cfi_startproc
	str	x30, [sp, -16]!
.LCFI2:
	.cfi_def_cfa_offset 16
	.cfi_offset 30, -16
	.loc 1 65 0
	bl	_ZL13_extLoadNoMsgv
	.loc 1 66 0
	adrp	x0, _ZL8g_GotExt
	add	x0, x0, :lo12:_ZL8g_GotExt
	ldrb	w0, [x0]
	cmp	w0, wzr
	beq	.L12
	.loc 1 66 0 is_stmt 0 discriminator 1
	mov	w0, 1
	b	.L13
.L12:
	.loc 1 66 0 discriminator 2
	mov	w0, 0
.L13:
	.loc 1 67 0 is_stmt 1 discriminator 4
	ldr	x30, [sp], 16
	.cfi_restore 30
	ret
	.cfi_endproc
.LFE23:
	.size	PVRTexToolAvailable, .-PVRTexToolAvailable
	.section	.rodata
	.align	3
.LC1:
	.string	"PVRTEXTOOL_VERBOSE"
	.align	3
.LC2:
	.string	"calling PVRTexTool[0] func: PVRTexToolConvert"
	.section	.text.PVRTexToolConvert,"ax",%progbits
	.align	2
	.global	PVRTexToolConvert
	.hidden	PVRTexToolConvert
	.type	PVRTexToolConvert, %function
PVRTexToolConvert:
.LFB24:
	.loc 1 70 0
	.cfi_startproc
	str	x30, [sp, -48]!
.LCFI3:
	.cfi_def_cfa_offset 48
	.cfi_offset 30, -48
	str	x0, [sp, 24]
.LBB8:
	.loc 1 71 0
	adrp	x0, .LC1
	add	x0, x0, :lo12:.LC1
	mov	w1, 1
	bl	IwDebugTraceIsChannelOn
	uxtb	w0, w0
	cmp	w0, wzr
	cset	w0, ne
	uxtb	w0, w0
	cmp	w0, wzr
	beq	.L16
	.loc 1 71 0 is_stmt 0 discriminator 1
	adrp	x0, .LC1
	add	x0, x0, :lo12:.LC1
	bl	IwDebugTraceSetTraceChannel
	adrp	x0, .LC2
	add	x0, x0, :lo12:.LC2
	bl	IwDebugTraceLinePrintf
.L16:
	.loc 1 73 0 is_stmt 1
	bl	_ZL8_extLoadv
	uxtb	w0, w0
	eor	w0, w0, 1
	uxtb	w0, w0
	cmp	w0, wzr
	beq	.L17
	.loc 1 74 0
	mov	x0, 0
	b	.L18
.L17:
	.loc 1 80 0
	adrp	x0, _ZL5g_Ext
	add	x0, x0, :lo12:_ZL5g_Ext
	ldr	x1, [x0]
	ldr	x0, [sp, 24]
	blr	x1
	str	x0, [sp, 40]
	.loc 1 86 0
	ldr	x0, [sp, 40]
.L18:
.LBE8:
	.loc 1 87 0
	ldr	x30, [sp], 48
	.cfi_restore 30
	ret
	.cfi_endproc
.LFE24:
	.size	PVRTexToolConvert, .-PVRTexToolConvert
	.section	.rodata
	.align	3
.LC3:
	.string	"calling PVRTexTool[1] func: PVRTexToolFree"
	.section	.text.PVRTexToolFree,"ax",%progbits
	.align	2
	.global	PVRTexToolFree
	.hidden	PVRTexToolFree
	.type	PVRTexToolFree, %function
PVRTexToolFree:
.LFB25:
	.loc 1 90 0
	.cfi_startproc
	str	x30, [sp, -32]!
.LCFI4:
	.cfi_def_cfa_offset 32
	.cfi_offset 30, -32
	str	x0, [sp, 24]
	.loc 1 91 0
	adrp	x0, .LC1
	add	x0, x0, :lo12:.LC1
	mov	w1, 1
	bl	IwDebugTraceIsChannelOn
	uxtb	w0, w0
	cmp	w0, wzr
	cset	w0, ne
	uxtb	w0, w0
	cmp	w0, wzr
	beq	.L20
	.loc 1 91 0 is_stmt 0 discriminator 1
	adrp	x0, .LC1
	add	x0, x0, :lo12:.LC1
	bl	IwDebugTraceSetTraceChannel
	adrp	x0, .LC3
	add	x0, x0, :lo12:.LC3
	bl	IwDebugTraceLinePrintf
.L20:
	.loc 1 93 0 is_stmt 1
	bl	_ZL8_extLoadv
	uxtb	w0, w0
	eor	w0, w0, 1
	uxtb	w0, w0
	cmp	w0, wzr
	beq	.L21
	.loc 1 94 0
	b	.L19
.L21:
	.loc 1 100 0
	adrp	x0, _ZL5g_Ext
	add	x0, x0, :lo12:_ZL5g_Ext
	ldr	x1, [x0, 8]
	ldr	x0, [sp, 24]
	blr	x1
	.loc 1 106 0
	nop
.L19:
	.loc 1 107 0
	ldr	x30, [sp], 32
	.cfi_restore 30
	ret
	.cfi_endproc
.LFE25:
	.size	PVRTexToolFree, .-PVRTexToolFree
	.text
.Letext0:
	.file 2 "c:/marmalade/7.8/s3e/h/s3eTypes.h"
	.file 3 "c:/marmalade/7.8/s3e/h/s3eDebug.h"
	.file 4 "c:/marmalade/7.8/s3e/h/std/c++/typeinfo.h"
	.file 5 "c:/marmalade/7.8/s3e/h/std/c++/exception"
	.file 6 "c:/marmalade/7.8/s3e/h/std/c++/typeinfo"
	.file 7 "c:/marmalade/7.8/s3e/h/std/c++/stl/_config.h"
	.file 8 "c:/marmalade/7.8/extensions/pvrtextool/h/PVRTexTool.h"
	.file 9 "c:/marmalade/7.8/extensions/pvrtextool/interface/PVRTexTool_interface.h"
	.file 10 "<built-in>"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x440
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF53
	.byte	0x4
	.4byte	.LASF54
	.4byte	.LASF55
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
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF5
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF6
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF8
	.uleb128 0x4
	.4byte	.LASF11
	.byte	0x2
	.byte	0x9c
	.4byte	0x31
	.uleb128 0x5
	.4byte	.LASF12
	.byte	0x4
	.byte	0x2
	.2byte	0x10a
	.4byte	0x9c
	.uleb128 0x6
	.4byte	.LASF9
	.sleb128 0
	.uleb128 0x6
	.4byte	.LASF10
	.sleb128 1
	.byte	0
	.uleb128 0x7
	.4byte	.LASF12
	.byte	0x2
	.2byte	0x10e
	.4byte	0x82
	.uleb128 0x7
	.4byte	.LASF13
	.byte	0x2
	.2byte	0x113
	.4byte	0x77
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF14
	.uleb128 0x5
	.4byte	.LASF15
	.byte	0x4
	.byte	0x3
	.2byte	0x117
	.4byte	0xdb
	.uleb128 0x6
	.4byte	.LASF16
	.sleb128 0
	.uleb128 0x6
	.4byte	.LASF17
	.sleb128 1
	.uleb128 0x6
	.4byte	.LASF18
	.sleb128 2
	.byte	0
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF19
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF20
	.uleb128 0x8
	.string	"std"
	.byte	0xa
	.byte	0
	.4byte	0x11a
	.uleb128 0x9
	.4byte	.LASF21
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF22
	.byte	0x1
	.uleb128 0xa
	.byte	0x4
	.byte	0x17
	.4byte	0xf4
	.uleb128 0x9
	.4byte	.LASF23
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF24
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF25
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.4byte	.LASF27
	.byte	0x7
	.2byte	0x1e9
	.4byte	0xe9
	.uleb128 0xc
	.4byte	.LASF26
	.byte	0x7
	.2byte	0x222
	.4byte	0x164
	.uleb128 0xa
	.byte	0x5
	.byte	0x4e
	.4byte	0xf4
	.uleb128 0xa
	.byte	0x5
	.byte	0x4f
	.4byte	0xfa
	.uleb128 0xa
	.byte	0x5
	.byte	0x4e
	.4byte	0xf4
	.uleb128 0xa
	.byte	0x5
	.byte	0x4f
	.4byte	0xfa
	.uleb128 0xa
	.byte	0x6
	.byte	0x2f
	.4byte	0x107
	.uleb128 0xa
	.byte	0x6
	.byte	0x33
	.4byte	0x10d
	.uleb128 0xa
	.byte	0x6
	.byte	0x3d
	.4byte	0x113
	.byte	0
	.uleb128 0xb
	.4byte	.LASF28
	.byte	0x7
	.2byte	0x224
	.4byte	0x126
	.uleb128 0xd
	.4byte	.LASF41
	.byte	0xb0
	.byte	0x8
	.byte	0x24
	.4byte	0x1fd
	.uleb128 0xe
	.4byte	.LASF29
	.byte	0x8
	.byte	0x2a
	.4byte	0x1fd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.4byte	.LASF30
	.byte	0x8
	.byte	0x2f
	.4byte	0x20d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.4byte	.LASF31
	.byte	0x8
	.byte	0x35
	.4byte	0x54
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.4byte	.LASF32
	.byte	0x8
	.byte	0x3a
	.4byte	0x54
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.4byte	.LASF33
	.byte	0x8
	.byte	0x3f
	.4byte	0x54
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.4byte	.LASF34
	.byte	0x8
	.byte	0x45
	.4byte	0x21d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.4byte	.LASF35
	.byte	0x8
	.byte	0x4a
	.4byte	0x22d
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xe
	.4byte	.LASF36
	.byte	0x8
	.byte	0x50
	.4byte	0x243
	.byte	0x3
	.byte	0x23
	.uleb128 0xa8
	.uleb128 0xe
	.4byte	.LASF37
	.byte	0x8
	.byte	0x55
	.4byte	0x4d
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.byte	0
	.uleb128 0xf
	.4byte	0xe2
	.4byte	0x20d
	.uleb128 0x10
	.4byte	0xdb
	.byte	0x3
	.byte	0
	.uleb128 0xf
	.4byte	0x31
	.4byte	0x21d
	.uleb128 0x10
	.4byte	0xdb
	.byte	0x3
	.byte	0
	.uleb128 0xf
	.4byte	0x4d
	.4byte	0x22d
	.uleb128 0x10
	.4byte	0xdb
	.byte	0xb
	.byte	0
	.uleb128 0xf
	.4byte	0x23d
	.4byte	0x23d
	.uleb128 0x10
	.4byte	0xdb
	.byte	0xb
	.byte	0
	.uleb128 0x11
	.byte	0x8
	.4byte	0x31
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF38
	.uleb128 0x4
	.4byte	.LASF39
	.byte	0x9
	.byte	0x8
	.4byte	0x255
	.uleb128 0x11
	.byte	0x8
	.4byte	0x25b
	.uleb128 0x12
	.4byte	0x26a
	.4byte	0x26a
	.uleb128 0x13
	.4byte	0x26a
	.byte	0
	.uleb128 0x11
	.byte	0x8
	.4byte	0x170
	.uleb128 0x4
	.4byte	.LASF40
	.byte	0x9
	.byte	0x9
	.4byte	0x27b
	.uleb128 0x11
	.byte	0x8
	.4byte	0x281
	.uleb128 0x14
	.4byte	0x28c
	.uleb128 0x13
	.4byte	0x26a
	.byte	0
	.uleb128 0xd
	.4byte	.LASF42
	.byte	0x10
	.byte	0x9
	.byte	0xe
	.4byte	0x2b5
	.uleb128 0xe
	.4byte	.LASF43
	.byte	0x9
	.byte	0x10
	.4byte	0x24a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.4byte	.LASF44
	.byte	0x9
	.byte	0x11
	.4byte	0x270
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.4byte	.LASF42
	.byte	0x9
	.byte	0x12
	.4byte	0x28c
	.uleb128 0x15
	.4byte	.LASF45
	.byte	0x1
	.byte	0x1f
	.4byte	0x243
	.8byte	.LFB21
	.8byte	.LFE21
	.4byte	.LLST0
	.byte	0x1
	.4byte	0x305
	.uleb128 0x16
	.8byte	.LBB4
	.8byte	.LBE4
	.uleb128 0x17
	.string	"res"
	.byte	0x1
	.byte	0x23
	.4byte	0x9c
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.byte	0
	.uleb128 0x15
	.4byte	.LASF46
	.byte	0x1
	.byte	0x30
	.4byte	0x243
	.8byte	.LFB22
	.8byte	.LFE22
	.4byte	.LLST1
	.byte	0x1
	.4byte	0x34a
	.uleb128 0x16
	.8byte	.LBB7
	.8byte	.LBE7
	.uleb128 0x17
	.string	"res"
	.byte	0x1
	.byte	0x34
	.4byte	0x9c
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.byte	0
	.uleb128 0x18
	.byte	0x1
	.4byte	.LASF56
	.byte	0x1
	.byte	0x3f
	.4byte	0xa8
	.8byte	.LFB23
	.8byte	.LFE23
	.4byte	.LLST2
	.byte	0x1
	.uleb128 0x19
	.byte	0x1
	.4byte	.LASF57
	.byte	0x1
	.byte	0x45
	.4byte	0x26a
	.8byte	.LFB24
	.8byte	.LFE24
	.4byte	.LLST3
	.byte	0x1
	.4byte	0x3bf
	.uleb128 0x1a
	.4byte	.LASF47
	.byte	0x1
	.byte	0x45
	.4byte	0x26a
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x16
	.8byte	.LBB8
	.8byte	.LBE8
	.uleb128 0x17
	.string	"ret"
	.byte	0x1
	.byte	0x50
	.4byte	0x26a
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0
	.byte	0
	.uleb128 0x1b
	.byte	0x1
	.4byte	.LASF58
	.byte	0x1
	.byte	0x59
	.8byte	.LFB25
	.8byte	.LFE25
	.4byte	.LLST4
	.byte	0x1
	.4byte	0x3ef
	.uleb128 0x1a
	.4byte	.LASF48
	.byte	0x1
	.byte	0x59
	.4byte	0x26a
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF49
	.byte	0x1
	.byte	0x1a
	.4byte	0x2b5
	.byte	0x9
	.byte	0x3
	.8byte	_ZL5g_Ext
	.uleb128 0x1c
	.4byte	.LASF50
	.byte	0x1
	.byte	0x1b
	.4byte	0x243
	.byte	0x9
	.byte	0x3
	.8byte	_ZL8g_GotExt
	.uleb128 0x1c
	.4byte	.LASF51
	.byte	0x1
	.byte	0x1c
	.4byte	0x243
	.byte	0x9
	.byte	0x3
	.8byte	_ZL10g_TriedExt
	.uleb128 0x1c
	.4byte	.LASF52
	.byte	0x1
	.byte	0x1d
	.4byte	0x243
	.byte	0x9
	.byte	0x3
	.8byte	_ZL15g_TriedNoMsgExt
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
	.uleb128 0x4
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
	.uleb128 0x5
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
	.uleb128 0x6
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x7
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
	.uleb128 0x8
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
	.uleb128 0x9
	.uleb128 0x2
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0x16
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
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
	.uleb128 0x18
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LLST0:
	.8byte	.LFB21
	.8byte	.LCFI0
	.2byte	0x2
	.byte	0x8f
	.sleb128 0
	.8byte	.LCFI0
	.8byte	.LFE21
	.2byte	0x2
	.byte	0x8f
	.sleb128 32
	.8byte	0
	.8byte	0
.LLST1:
	.8byte	.LFB22
	.8byte	.LCFI1
	.2byte	0x2
	.byte	0x8f
	.sleb128 0
	.8byte	.LCFI1
	.8byte	.LFE22
	.2byte	0x2
	.byte	0x8f
	.sleb128 32
	.8byte	0
	.8byte	0
.LLST2:
	.8byte	.LFB23
	.8byte	.LCFI2
	.2byte	0x2
	.byte	0x8f
	.sleb128 0
	.8byte	.LCFI2
	.8byte	.LFE23
	.2byte	0x2
	.byte	0x8f
	.sleb128 16
	.8byte	0
	.8byte	0
.LLST3:
	.8byte	.LFB24
	.8byte	.LCFI3
	.2byte	0x2
	.byte	0x8f
	.sleb128 0
	.8byte	.LCFI3
	.8byte	.LFE24
	.2byte	0x2
	.byte	0x8f
	.sleb128 48
	.8byte	0
	.8byte	0
.LLST4:
	.8byte	.LFB25
	.8byte	.LCFI4
	.2byte	0x2
	.byte	0x8f
	.sleb128 0
	.8byte	.LCFI4
	.8byte	.LFE25
	.2byte	0x2
	.byte	0x8f
	.sleb128 32
	.8byte	0
	.8byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x6c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x8
	.byte	0
	.2byte	0
	.2byte	0
	.8byte	.LFB21
	.8byte	.LFE21-.LFB21
	.8byte	.LFB22
	.8byte	.LFE22-.LFB22
	.8byte	.LFB23
	.8byte	.LFE23-.LFB23
	.8byte	.LFB24
	.8byte	.LFE24-.LFB24
	.8byte	.LFB25
	.8byte	.LFE25-.LFB25
	.8byte	0
	.8byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.8byte	.LFB21
	.8byte	.LFE21
	.8byte	.LFB22
	.8byte	.LFE22
	.8byte	.LFB23
	.8byte	.LFE23
	.8byte	.LFB24
	.8byte	.LFE24
	.8byte	.LFB25
	.8byte	.LFE25
	.8byte	0
	.8byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF2:
	.string	"short unsigned int"
.LASF36:
	.string	"m_GenerateMips"
.LASF24:
	.string	"bad_typeid"
.LASF31:
	.string	"m_Width"
.LASF46:
	.string	"_extLoadNoMsg"
.LASF13:
	.string	"s3eBool"
.LASF38:
	.string	"bool"
.LASF52:
	.string	"g_TriedNoMsgExt"
.LASF40:
	.string	"PVRTexToolFree_t"
.LASF45:
	.string	"_extLoad"
.LASF41:
	.string	"PVRTexToolData"
.LASF33:
	.string	"m_MipMaps"
.LASF48:
	.string	"data"
.LASF15:
	.string	"s3eMessageType"
.LASF0:
	.string	"unsigned char"
.LASF26:
	.string	"_STL"
.LASF47:
	.string	"input"
.LASF49:
	.string	"g_Ext"
.LASF29:
	.string	"m_Channels"
.LASF7:
	.string	"long unsigned int"
.LASF51:
	.string	"g_TriedExt"
.LASF27:
	.string	"__std_alias"
.LASF39:
	.string	"PVRTexToolConvert_t"
.LASF37:
	.string	"m_GLESFormat"
.LASF54:
	.string	"c:/marmalade/7.8/extensions/pvrtextool/interface/PVRTexTool_interface.cpp"
.LASF22:
	.string	"bad_exception"
.LASF3:
	.string	"short int"
.LASF53:
	.ascii	"GNU C++ 4.9.2 20140904 (prerelease) -fpreprocessed -march=ar"
	.ascii	"mv8-a -mlittle-endian -m"
	.string	"abi=lp64 -g -gdwarf-2 -O0 -funsigned-char -fno-strict-aliasing -fno-stack-protector -fno-short-enums -fshort-wchar -fomit-frame-pointer -fmessage-length=0 -ffixed-x18 -ffunction-sections -fvisibility=hidden -fPIC -fvisibility-inlines-hidden -fno-exceptions"
.LASF14:
	.string	"wchar_t"
.LASF25:
	.string	"bad_cast"
.LASF32:
	.string	"m_Height"
.LASF28:
	.string	"stlport"
.LASF4:
	.string	"unsigned int"
.LASF21:
	.string	"exception"
.LASF17:
	.string	"S3E_MESSAGE_CONTINUE_STOP"
.LASF5:
	.string	"long long unsigned int"
.LASF42:
	.string	"PVRTexToolFuncs"
.LASF57:
	.string	"PVRTexToolConvert"
.LASF10:
	.string	"S3E_RESULT_ERROR"
.LASF56:
	.string	"PVRTexToolAvailable"
.LASF58:
	.string	"PVRTexToolFree"
.LASF55:
	.string	"C:\\\\Users\\\\ext.vicu\\\\Desktop\\\\App\\\\app\\\\App\\\\build_app_vc12"
.LASF19:
	.string	"sizetype"
.LASF6:
	.string	"long long int"
.LASF9:
	.string	"S3E_RESULT_SUCCESS"
.LASF20:
	.string	"char"
.LASF50:
	.string	"g_GotExt"
.LASF44:
	.string	"m_PVRTexToolFree"
.LASF18:
	.string	"S3E_MESSAGE_CONTINUE_STOP_IGNORE"
.LASF43:
	.string	"m_PVRTexToolConvert"
.LASF11:
	.string	"uint8"
.LASF23:
	.string	"type_info"
.LASF8:
	.string	"long int"
.LASF30:
	.string	"m_ChannelSizes"
.LASF35:
	.string	"m_Data"
.LASF34:
	.string	"m_Sizes"
.LASF1:
	.string	"signed char"
.LASF12:
	.string	"s3eResult"
.LASF16:
	.string	"S3E_MESSAGE_CONTINUE"
	.ident	"GCC: (GNU Tools for ARM Embedded Processors) 4.9.2 20140904 (prerelease)"
