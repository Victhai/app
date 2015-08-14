	.arch armv8-a+fp+simd
	.file	"Input.cpp"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.hidden	g_pInput
	.global	g_pInput
	.bss
	.align	3
	.type	g_pInput, %object
	.size	g_pInput, 8
g_pInput:
	.zero	8
	.section	.text._ZN5Input13touchButtonCbEP15s3ePointerEvent,"ax",%progbits
	.align	2
	.global	_ZN5Input13touchButtonCbEP15s3ePointerEvent
	.hidden	_ZN5Input13touchButtonCbEP15s3ePointerEvent
	.type	_ZN5Input13touchButtonCbEP15s3ePointerEvent, %function
_ZN5Input13touchButtonCbEP15s3ePointerEvent:
.LFB0:
	.file 1 "C:/Users/ext.vicu/Desktop/App/app/App/source/Input.cpp"
	.loc 1 6 0
	.cfi_startproc
	sub	sp, sp, #16
.LCFI0:
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	.loc 1 7 0
	adrp	x0, g_pInput
	add	x0, x0, :lo12:g_pInput
	ldr	x0, [x0]
	adrp	x1, g_pInput
	add	x1, x1, :lo12:g_pInput
	ldr	x1, [x1]
	ldrb	w1, [x1]
	strb	w1, [x0, 1]
	.loc 1 8 0
	adrp	x0, g_pInput
	add	x0, x0, :lo12:g_pInput
	ldr	x0, [x0]
	ldr	x1, [sp, 8]
	ldr	w1, [x1, 4]
	cmp	w1, wzr
	cset	w1, ne
	uxtb	w1, w1
	strb	w1, [x0]
	.loc 1 9 0
	adrp	x0, g_pInput
	add	x0, x0, :lo12:g_pInput
	ldr	x0, [x0]
	ldr	x1, [sp, 8]
	ldr	w1, [x1, 8]
	str	w1, [x0, 4]
	.loc 1 10 0
	adrp	x0, g_pInput
	add	x0, x0, :lo12:g_pInput
	ldr	x0, [x0]
	ldr	x1, [sp, 8]
	ldr	w1, [x1, 12]
	str	w1, [x0, 8]
	.loc 1 11 0
	add	sp, sp, 16
.LCFI1:
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE0:
	.size	_ZN5Input13touchButtonCbEP15s3ePointerEvent, .-_ZN5Input13touchButtonCbEP15s3ePointerEvent
	.section	.text._ZN5Input13touchMotionCbEP21s3ePointerMotionEvent,"ax",%progbits
	.align	2
	.global	_ZN5Input13touchMotionCbEP21s3ePointerMotionEvent
	.hidden	_ZN5Input13touchMotionCbEP21s3ePointerMotionEvent
	.type	_ZN5Input13touchMotionCbEP21s3ePointerMotionEvent, %function
_ZN5Input13touchMotionCbEP21s3ePointerMotionEvent:
.LFB1:
	.loc 1 14 0
	.cfi_startproc
	sub	sp, sp, #16
.LCFI2:
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	.loc 1 15 0
	adrp	x0, g_pInput
	add	x0, x0, :lo12:g_pInput
	ldr	x0, [x0]
	ldr	x1, [sp, 8]
	ldr	w1, [x1]
	str	w1, [x0, 4]
	.loc 1 16 0
	adrp	x0, g_pInput
	add	x0, x0, :lo12:g_pInput
	ldr	x0, [x0]
	ldr	x1, [sp, 8]
	ldr	w1, [x1, 4]
	str	w1, [x0, 8]
	.loc 1 17 0
	add	sp, sp, 16
.LCFI3:
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1:
	.size	_ZN5Input13touchMotionCbEP21s3ePointerMotionEvent, .-_ZN5Input13touchMotionCbEP21s3ePointerMotionEvent
	.section	.text._ZN5Input18multiTouchButtonCbEP20s3ePointerTouchEvent,"ax",%progbits
	.align	2
	.global	_ZN5Input18multiTouchButtonCbEP20s3ePointerTouchEvent
	.hidden	_ZN5Input18multiTouchButtonCbEP20s3ePointerTouchEvent
	.type	_ZN5Input18multiTouchButtonCbEP20s3ePointerTouchEvent, %function
_ZN5Input18multiTouchButtonCbEP20s3ePointerTouchEvent:
.LFB2:
	.loc 1 20 0
	.cfi_startproc
	sub	sp, sp, #16
.LCFI4:
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	.loc 1 21 0
	adrp	x0, g_pInput
	add	x0, x0, :lo12:g_pInput
	ldr	x0, [x0]
	adrp	x1, g_pInput
	add	x1, x1, :lo12:g_pInput
	ldr	x1, [x1]
	ldrb	w1, [x1]
	strb	w1, [x0, 1]
	.loc 1 22 0
	adrp	x0, g_pInput
	add	x0, x0, :lo12:g_pInput
	ldr	x0, [x0]
	ldr	x1, [sp, 8]
	ldr	w1, [x1, 4]
	cmp	w1, wzr
	cset	w1, ne
	uxtb	w1, w1
	strb	w1, [x0]
	.loc 1 23 0
	adrp	x0, g_pInput
	add	x0, x0, :lo12:g_pInput
	ldr	x0, [x0]
	ldr	x1, [sp, 8]
	ldr	w1, [x1, 8]
	str	w1, [x0, 4]
	.loc 1 24 0
	adrp	x0, g_pInput
	add	x0, x0, :lo12:g_pInput
	ldr	x0, [x0]
	ldr	x1, [sp, 8]
	ldr	w1, [x1, 12]
	str	w1, [x0, 8]
	.loc 1 25 0
	add	sp, sp, 16
.LCFI5:
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2:
	.size	_ZN5Input18multiTouchButtonCbEP20s3ePointerTouchEvent, .-_ZN5Input18multiTouchButtonCbEP20s3ePointerTouchEvent
	.section	.text._ZN5Input18multiTouchMotionCbEP26s3ePointerTouchMotionEvent,"ax",%progbits
	.align	2
	.global	_ZN5Input18multiTouchMotionCbEP26s3ePointerTouchMotionEvent
	.hidden	_ZN5Input18multiTouchMotionCbEP26s3ePointerTouchMotionEvent
	.type	_ZN5Input18multiTouchMotionCbEP26s3ePointerTouchMotionEvent, %function
_ZN5Input18multiTouchMotionCbEP26s3ePointerTouchMotionEvent:
.LFB3:
	.loc 1 28 0
	.cfi_startproc
	sub	sp, sp, #16
.LCFI6:
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	.loc 1 29 0
	adrp	x0, g_pInput
	add	x0, x0, :lo12:g_pInput
	ldr	x0, [x0]
	ldr	x1, [sp, 8]
	ldr	w1, [x1, 4]
	str	w1, [x0, 4]
	.loc 1 30 0
	adrp	x0, g_pInput
	add	x0, x0, :lo12:g_pInput
	ldr	x0, [x0]
	ldr	x1, [sp, 8]
	ldr	w1, [x1, 8]
	str	w1, [x0, 8]
	.loc 1 31 0
	add	sp, sp, 16
.LCFI7:
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3:
	.size	_ZN5Input18multiTouchMotionCbEP26s3ePointerTouchMotionEvent, .-_ZN5Input18multiTouchMotionCbEP26s3ePointerTouchMotionEvent
	.section	.text._ZN5InputC2Ev,"ax",%progbits
	.align	2
	.global	_ZN5InputC2Ev
	.hidden	_ZN5InputC2Ev
	.type	_ZN5InputC2Ev, %function
_ZN5InputC2Ev:
.LFB5:
	.loc 1 33 0
	.cfi_startproc
	str	x30, [sp, -32]!
.LCFI8:
	.cfi_def_cfa_offset 32
	.cfi_offset 30, -32
	str	x0, [sp, 24]
.LBB2:
	.loc 1 33 0
	ldr	x0, [sp, 24]
	strb	wzr, [x0]
	ldr	x0, [sp, 24]
	strb	wzr, [x0, 1]
	ldr	x0, [sp, 24]
	str	wzr, [x0, 4]
	ldr	x0, [sp, 24]
	str	wzr, [x0, 8]
	.loc 1 35 0
	mov	w0, 4
	bl	s3ePointerGetInt
	cmp	w0, wzr
	cset	w0, ne
	uxtb	w0, w0
	cmp	w0, wzr
	beq	.L6
	.loc 1 37 0
	adrp	x0, _ZN5Input18multiTouchButtonCbEP20s3ePointerTouchEvent
	add	x0, x0, :lo12:_ZN5Input18multiTouchButtonCbEP20s3ePointerTouchEvent
	mov	x2, 0
	mov	x1, x0
	mov	w0, 2
	bl	s3ePointerRegister
	.loc 1 38 0
	adrp	x0, _ZN5Input18multiTouchMotionCbEP26s3ePointerTouchMotionEvent
	add	x0, x0, :lo12:_ZN5Input18multiTouchMotionCbEP26s3ePointerTouchMotionEvent
	mov	x2, 0
	mov	x1, x0
	mov	w0, 3
	bl	s3ePointerRegister
	b	.L5
.L6:
	.loc 1 42 0
	adrp	x0, _ZN5Input13touchButtonCbEP15s3ePointerEvent
	add	x0, x0, :lo12:_ZN5Input13touchButtonCbEP15s3ePointerEvent
	mov	x2, 0
	mov	x1, x0
	mov	w0, 0
	bl	s3ePointerRegister
	.loc 1 43 0
	adrp	x0, _ZN5Input13touchMotionCbEP21s3ePointerMotionEvent
	add	x0, x0, :lo12:_ZN5Input13touchMotionCbEP21s3ePointerMotionEvent
	mov	x2, 0
	mov	x1, x0
	mov	w0, 1
	bl	s3ePointerRegister
.L5:
.LBE2:
	.loc 1 45 0
	ldr	x30, [sp], 32
	.cfi_restore 30
	ret
	.cfi_endproc
.LFE5:
	.size	_ZN5InputC2Ev, .-_ZN5InputC2Ev
	.global	_ZN5InputC1Ev
	.hidden	_ZN5InputC1Ev
_ZN5InputC1Ev = _ZN5InputC2Ev
	.section	.text._ZN5InputD2Ev,"ax",%progbits
	.align	2
	.global	_ZN5InputD2Ev
	.hidden	_ZN5InputD2Ev
	.type	_ZN5InputD2Ev, %function
_ZN5InputD2Ev:
.LFB8:
	.loc 1 47 0
	.cfi_startproc
	sub	sp, sp, #16
.LCFI9:
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	.loc 1 49 0
	add	sp, sp, 16
.LCFI10:
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE8:
	.size	_ZN5InputD2Ev, .-_ZN5InputD2Ev
	.global	_ZN5InputD1Ev
	.hidden	_ZN5InputD1Ev
_ZN5InputD1Ev = _ZN5InputD2Ev
	.section	.text._ZN5Input6updateEv,"ax",%progbits
	.align	2
	.global	_ZN5Input6updateEv
	.hidden	_ZN5Input6updateEv
	.type	_ZN5Input6updateEv, %function
_ZN5Input6updateEv:
.LFB10:
	.loc 1 52 0
	.cfi_startproc
	str	x30, [sp, -32]!
.LCFI11:
	.cfi_def_cfa_offset 32
	.cfi_offset 30, -32
	str	x0, [sp, 24]
	.loc 1 53 0
	bl	s3ePointerUpdate
	.loc 1 54 0
	ldr	x30, [sp], 32
	.cfi_restore 30
	ret
	.cfi_endproc
.LFE10:
	.size	_ZN5Input6updateEv, .-_ZN5Input6updateEv
	.section	.text._ZN5Input5resetEv,"ax",%progbits
	.align	2
	.global	_ZN5Input5resetEv
	.hidden	_ZN5Input5resetEv
	.type	_ZN5Input5resetEv, %function
_ZN5Input5resetEv:
.LFB11:
	.loc 1 57 0
	.cfi_startproc
	sub	sp, sp, #16
.LCFI12:
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	.loc 1 58 0
	ldr	x0, [sp, 8]
	strb	wzr, [x0]
	.loc 1 59 0
	ldr	x0, [sp, 8]
	strb	wzr, [x0, 1]
	.loc 1 60 0
	add	sp, sp, 16
.LCFI13:
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE11:
	.size	_ZN5Input5resetEv, .-_ZN5Input5resetEv
	.text
.Letext0:
	.file 2 "c:/marmalade/7.8/s3e/h/s3eTypes.h"
	.file 3 "c:/marmalade/7.8/s3e/h/s3ePointer.h"
	.file 4 "C:/Users/ext.vicu/Desktop/App/app/App/source/Input.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x50a
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF47
	.byte	0x4
	.4byte	.LASF48
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
	.4byte	.LASF9
	.byte	0x2
	.byte	0xa6
	.4byte	0x49
	.uleb128 0x4
	.4byte	.LASF10
	.byte	0x2
	.byte	0xad
	.4byte	0x50
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF11
	.uleb128 0x5
	.4byte	.LASF19
	.byte	0x4
	.byte	0x3
	.2byte	0x168
	.4byte	0xc8
	.uleb128 0x6
	.4byte	.LASF12
	.sleb128 0
	.uleb128 0x6
	.4byte	.LASF13
	.sleb128 0
	.uleb128 0x6
	.4byte	.LASF14
	.sleb128 1
	.uleb128 0x6
	.4byte	.LASF15
	.sleb128 2
	.uleb128 0x6
	.4byte	.LASF16
	.sleb128 3
	.uleb128 0x6
	.4byte	.LASF17
	.sleb128 4
	.uleb128 0x6
	.4byte	.LASF18
	.sleb128 5
	.byte	0
	.uleb128 0x7
	.4byte	.LASF19
	.byte	0x3
	.2byte	0x17e
	.4byte	0x90
	.uleb128 0x8
	.4byte	.LASF22
	.byte	0x10
	.byte	0x3
	.2byte	0x183
	.4byte	0x11e
	.uleb128 0x9
	.4byte	.LASF20
	.byte	0x3
	.2byte	0x186
	.4byte	0xc8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.4byte	.LASF21
	.byte	0x3
	.2byte	0x188
	.4byte	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.string	"m_x"
	.byte	0x3
	.2byte	0x18a
	.4byte	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.string	"m_y"
	.byte	0x3
	.2byte	0x18c
	.4byte	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x7
	.4byte	.LASF22
	.byte	0x3
	.2byte	0x18d
	.4byte	0xd4
	.uleb128 0x8
	.4byte	.LASF23
	.byte	0x8
	.byte	0x3
	.2byte	0x192
	.4byte	0x156
	.uleb128 0xa
	.string	"m_x"
	.byte	0x3
	.2byte	0x195
	.4byte	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.string	"m_y"
	.byte	0x3
	.2byte	0x197
	.4byte	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF23
	.byte	0x3
	.2byte	0x198
	.4byte	0x12a
	.uleb128 0x8
	.4byte	.LASF24
	.byte	0x10
	.byte	0x3
	.2byte	0x19d
	.4byte	0x1ac
	.uleb128 0x9
	.4byte	.LASF25
	.byte	0x3
	.2byte	0x1a4
	.4byte	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.4byte	.LASF21
	.byte	0x3
	.2byte	0x1a6
	.4byte	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.string	"m_x"
	.byte	0x3
	.2byte	0x1a8
	.4byte	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.string	"m_y"
	.byte	0x3
	.2byte	0x1aa
	.4byte	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x7
	.4byte	.LASF24
	.byte	0x3
	.2byte	0x1ab
	.4byte	0x162
	.uleb128 0x8
	.4byte	.LASF26
	.byte	0xc
	.byte	0x3
	.2byte	0x1b0
	.4byte	0x1f3
	.uleb128 0x9
	.4byte	.LASF25
	.byte	0x3
	.2byte	0x1b7
	.4byte	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.string	"m_x"
	.byte	0x3
	.2byte	0x1b9
	.4byte	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.string	"m_y"
	.byte	0x3
	.2byte	0x1bb
	.4byte	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x7
	.4byte	.LASF26
	.byte	0x3
	.2byte	0x1bc
	.4byte	0x1b8
	.uleb128 0xb
	.4byte	.LASF29
	.byte	0xc
	.byte	0x4
	.byte	0xc
	.4byte	0x30a
	.uleb128 0xc
	.4byte	.LASF27
	.byte	0x4
	.byte	0xf
	.4byte	0x30a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.4byte	.LASF28
	.byte	0x4
	.byte	0x10
	.4byte	0x30a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xd
	.string	"m_X"
	.byte	0x4
	.byte	0x11
	.4byte	0x50
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.string	"m_Y"
	.byte	0x4
	.byte	0x11
	.4byte	0x50
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF29
	.byte	0x4
	.byte	0x13
	.byte	0x1
	.4byte	0x254
	.4byte	0x25b
	.uleb128 0xf
	.4byte	0x311
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF30
	.byte	0x4
	.byte	0x14
	.byte	0x1
	.4byte	0x26c
	.4byte	0x279
	.uleb128 0xf
	.4byte	0x311
	.byte	0x1
	.uleb128 0xf
	.4byte	0x50
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.byte	0x1
	.4byte	.LASF31
	.byte	0x4
	.byte	0x19
	.4byte	.LASF33
	.byte	0x1
	.4byte	0x28e
	.4byte	0x295
	.uleb128 0xf
	.4byte	0x311
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.byte	0x1
	.4byte	.LASF32
	.byte	0x4
	.byte	0x1e
	.4byte	.LASF34
	.byte	0x1
	.4byte	0x2aa
	.4byte	0x2b1
	.uleb128 0xf
	.4byte	0x311
	.byte	0x1
	.byte	0
	.uleb128 0x11
	.byte	0x1
	.4byte	.LASF35
	.byte	0x4
	.byte	0x23
	.4byte	.LASF37
	.byte	0x1
	.4byte	0x2c8
	.uleb128 0x12
	.4byte	0x317
	.byte	0
	.uleb128 0x11
	.byte	0x1
	.4byte	.LASF36
	.byte	0x4
	.byte	0x24
	.4byte	.LASF38
	.byte	0x1
	.4byte	0x2df
	.uleb128 0x12
	.4byte	0x31d
	.byte	0
	.uleb128 0x11
	.byte	0x1
	.4byte	.LASF39
	.byte	0x4
	.byte	0x25
	.4byte	.LASF40
	.byte	0x1
	.4byte	0x2f6
	.uleb128 0x12
	.4byte	0x323
	.byte	0
	.uleb128 0x13
	.byte	0x1
	.4byte	.LASF49
	.byte	0x4
	.byte	0x26
	.4byte	.LASF50
	.byte	0x1
	.uleb128 0x12
	.4byte	0x329
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF41
	.uleb128 0x14
	.byte	0x8
	.4byte	0x1ff
	.uleb128 0x14
	.byte	0x8
	.4byte	0x11e
	.uleb128 0x14
	.byte	0x8
	.4byte	0x156
	.uleb128 0x14
	.byte	0x8
	.4byte	0x1ac
	.uleb128 0x14
	.byte	0x8
	.4byte	0x1f3
	.uleb128 0x15
	.4byte	0x2b1
	.byte	0x1
	.byte	0x5
	.8byte	.LFB0
	.8byte	.LFE0
	.4byte	.LLST0
	.byte	0x1
	.4byte	0x35e
	.uleb128 0x16
	.4byte	.LASF42
	.byte	0x1
	.byte	0x5
	.4byte	0x317
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0
	.uleb128 0x15
	.4byte	0x2c8
	.byte	0x1
	.byte	0xd
	.8byte	.LFB1
	.8byte	.LFE1
	.4byte	.LLST1
	.byte	0x1
	.4byte	0x38d
	.uleb128 0x16
	.4byte	.LASF42
	.byte	0x1
	.byte	0xd
	.4byte	0x31d
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0
	.uleb128 0x15
	.4byte	0x2df
	.byte	0x1
	.byte	0x13
	.8byte	.LFB2
	.8byte	.LFE2
	.4byte	.LLST2
	.byte	0x1
	.4byte	0x3bc
	.uleb128 0x16
	.4byte	.LASF42
	.byte	0x1
	.byte	0x13
	.4byte	0x323
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0
	.uleb128 0x15
	.4byte	0x2f6
	.byte	0x1
	.byte	0x1b
	.8byte	.LFB3
	.8byte	.LFE3
	.4byte	.LLST3
	.byte	0x1
	.4byte	0x3eb
	.uleb128 0x16
	.4byte	.LASF42
	.byte	0x1
	.byte	0x1b
	.4byte	0x329
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0
	.uleb128 0x17
	.4byte	0x243
	.byte	0x1
	.byte	0x21
	.byte	0
	.4byte	0x3fb
	.4byte	0x406
	.uleb128 0x18
	.4byte	.LASF43
	.4byte	0x406
	.byte	0x1
	.byte	0
	.uleb128 0x19
	.4byte	0x311
	.uleb128 0x1a
	.4byte	0x3eb
	.4byte	.LASF45
	.8byte	.LFB5
	.8byte	.LFE5
	.4byte	.LLST4
	.4byte	0x431
	.byte	0x1
	.4byte	0x43a
	.uleb128 0x1b
	.4byte	0x3fb
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0
	.uleb128 0x17
	.4byte	0x25b
	.byte	0x1
	.byte	0x2f
	.byte	0
	.4byte	0x44a
	.4byte	0x45f
	.uleb128 0x18
	.4byte	.LASF43
	.4byte	0x406
	.byte	0x1
	.uleb128 0x18
	.4byte	.LASF44
	.4byte	0x45f
	.byte	0x1
	.byte	0
	.uleb128 0x19
	.4byte	0x50
	.uleb128 0x1c
	.4byte	0x43a
	.4byte	.LASF46
	.8byte	.LFB8
	.8byte	.LFE8
	.4byte	.LLST5
	.4byte	0x48a
	.byte	0x1
	.4byte	0x493
	.uleb128 0x1b
	.4byte	0x44a
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0
	.uleb128 0x1d
	.4byte	0x279
	.byte	0x1
	.byte	0x33
	.8byte	.LFB10
	.8byte	.LFE10
	.4byte	.LLST6
	.4byte	0x4b7
	.byte	0x1
	.4byte	0x4c5
	.uleb128 0x1e
	.4byte	.LASF43
	.4byte	0x406
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0
	.uleb128 0x1f
	.4byte	0x295
	.byte	0x1
	.byte	0x38
	.8byte	.LFB11
	.8byte	.LFE11
	.4byte	.LLST7
	.4byte	0x4e9
	.byte	0x1
	.4byte	0x4f7
	.uleb128 0x1e
	.4byte	.LASF43
	.4byte	0x406
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0
	.uleb128 0x20
	.4byte	.LASF51
	.byte	0x1
	.byte	0x3
	.4byte	0x311
	.byte	0x1
	.byte	0x9
	.byte	0x3
	.8byte	g_pInput
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
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x14
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
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
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.uleb128 0x17
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x2116
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
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
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x2116
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0xc
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
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
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
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
	.8byte	.LFB0
	.8byte	.LCFI0
	.2byte	0x2
	.byte	0x8f
	.sleb128 0
	.8byte	.LCFI0
	.8byte	.LCFI1
	.2byte	0x2
	.byte	0x8f
	.sleb128 16
	.8byte	.LCFI1
	.8byte	.LFE0
	.2byte	0x2
	.byte	0x8f
	.sleb128 0
	.8byte	0
	.8byte	0
.LLST1:
	.8byte	.LFB1
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
	.8byte	.LFE1
	.2byte	0x2
	.byte	0x8f
	.sleb128 0
	.8byte	0
	.8byte	0
.LLST2:
	.8byte	.LFB2
	.8byte	.LCFI4
	.2byte	0x2
	.byte	0x8f
	.sleb128 0
	.8byte	.LCFI4
	.8byte	.LCFI5
	.2byte	0x2
	.byte	0x8f
	.sleb128 16
	.8byte	.LCFI5
	.8byte	.LFE2
	.2byte	0x2
	.byte	0x8f
	.sleb128 0
	.8byte	0
	.8byte	0
.LLST3:
	.8byte	.LFB3
	.8byte	.LCFI6
	.2byte	0x2
	.byte	0x8f
	.sleb128 0
	.8byte	.LCFI6
	.8byte	.LCFI7
	.2byte	0x2
	.byte	0x8f
	.sleb128 16
	.8byte	.LCFI7
	.8byte	.LFE3
	.2byte	0x2
	.byte	0x8f
	.sleb128 0
	.8byte	0
	.8byte	0
.LLST4:
	.8byte	.LFB5
	.8byte	.LCFI8
	.2byte	0x2
	.byte	0x8f
	.sleb128 0
	.8byte	.LCFI8
	.8byte	.LFE5
	.2byte	0x2
	.byte	0x8f
	.sleb128 32
	.8byte	0
	.8byte	0
.LLST5:
	.8byte	.LFB8
	.8byte	.LCFI9
	.2byte	0x2
	.byte	0x8f
	.sleb128 0
	.8byte	.LCFI9
	.8byte	.LCFI10
	.2byte	0x2
	.byte	0x8f
	.sleb128 16
	.8byte	.LCFI10
	.8byte	.LFE8
	.2byte	0x2
	.byte	0x8f
	.sleb128 0
	.8byte	0
	.8byte	0
.LLST6:
	.8byte	.LFB10
	.8byte	.LCFI11
	.2byte	0x2
	.byte	0x8f
	.sleb128 0
	.8byte	.LCFI11
	.8byte	.LFE10
	.2byte	0x2
	.byte	0x8f
	.sleb128 32
	.8byte	0
	.8byte	0
.LLST7:
	.8byte	.LFB11
	.8byte	.LCFI12
	.2byte	0x2
	.byte	0x8f
	.sleb128 0
	.8byte	.LCFI12
	.8byte	.LCFI13
	.2byte	0x2
	.byte	0x8f
	.sleb128 16
	.8byte	.LCFI13
	.8byte	.LFE11
	.2byte	0x2
	.byte	0x8f
	.sleb128 0
	.8byte	0
	.8byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x9c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x8
	.byte	0
	.2byte	0
	.2byte	0
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.8byte	0
	.8byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.8byte	.LFB0
	.8byte	.LFE0
	.8byte	.LFB1
	.8byte	.LFE1
	.8byte	.LFB2
	.8byte	.LFE2
	.8byte	.LFB3
	.8byte	.LFE3
	.8byte	.LFB5
	.8byte	.LFE5
	.8byte	.LFB8
	.8byte	.LFE8
	.8byte	.LFB10
	.8byte	.LFE10
	.8byte	.LFB11
	.8byte	.LFE11
	.8byte	0
	.8byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF38:
	.string	"_ZN5Input13touchMotionCbEP21s3ePointerMotionEvent"
.LASF22:
	.string	"s3ePointerEvent"
.LASF21:
	.string	"m_Pressed"
.LASF3:
	.string	"short int"
.LASF36:
	.string	"touchMotionCb"
.LASF46:
	.string	"_ZN5InputD2Ev"
.LASF51:
	.string	"g_pInput"
.LASF40:
	.string	"_ZN5Input18multiTouchButtonCbEP20s3ePointerTouchEvent"
.LASF41:
	.string	"bool"
.LASF30:
	.string	"~Input"
.LASF42:
	.string	"event"
.LASF6:
	.string	"long long int"
.LASF48:
	.string	"C:/Users/ext.vicu/Desktop/App/app/App/source/Input.cpp"
.LASF31:
	.string	"update"
.LASF8:
	.string	"long int"
.LASF33:
	.string	"_ZN5Input6updateEv"
.LASF39:
	.string	"multiTouchButtonCb"
.LASF25:
	.string	"m_TouchID"
.LASF49:
	.string	"multiTouchMotionCb"
.LASF19:
	.string	"s3ePointerButton"
.LASF50:
	.string	"_ZN5Input18multiTouchMotionCbEP26s3ePointerTouchMotionEvent"
.LASF20:
	.string	"m_Button"
.LASF26:
	.string	"s3ePointerTouchMotionEvent"
.LASF47:
	.ascii	"GNU C++ 4.9.2 20140904 (prerelease) -fpreprocessed -march=ar"
	.ascii	"mv8-a -mlittle-endian -m"
	.string	"abi=lp64 -g -gdwarf-2 -O0 -funsigned-char -fno-strict-aliasing -fno-stack-protector -fno-short-enums -fshort-wchar -fomit-frame-pointer -fmessage-length=0 -ffixed-x18 -ffunction-sections -fvisibility=hidden -fPIC -fvisibility-inlines-hidden -fno-exceptions"
.LASF0:
	.string	"unsigned char"
.LASF34:
	.string	"_ZN5Input5resetEv"
.LASF24:
	.string	"s3ePointerTouchEvent"
.LASF1:
	.string	"signed char"
.LASF5:
	.string	"long long unsigned int"
.LASF4:
	.string	"unsigned int"
.LASF18:
	.string	"S3E_POINTER_BUTTON_MAX"
.LASF2:
	.string	"short unsigned int"
.LASF15:
	.string	"S3E_POINTER_BUTTON_MIDDLEMOUSE"
.LASF11:
	.string	"wchar_t"
.LASF23:
	.string	"s3ePointerMotionEvent"
.LASF44:
	.string	"__in_chrg"
.LASF16:
	.string	"S3E_POINTER_BUTTON_MOUSEWHEELUP"
.LASF43:
	.string	"this"
.LASF14:
	.string	"S3E_POINTER_BUTTON_RIGHTMOUSE"
.LASF12:
	.string	"S3E_POINTER_BUTTON_SELECT"
.LASF9:
	.string	"uint32"
.LASF37:
	.string	"_ZN5Input13touchButtonCbEP15s3ePointerEvent"
.LASF7:
	.string	"long unsigned int"
.LASF10:
	.string	"int32"
.LASF32:
	.string	"reset"
.LASF27:
	.string	"m_touched"
.LASF45:
	.string	"_ZN5InputC2Ev"
.LASF13:
	.string	"S3E_POINTER_BUTTON_LEFTMOUSE"
.LASF29:
	.string	"Input"
.LASF35:
	.string	"touchButtonCb"
.LASF28:
	.string	"m_prevTouched"
.LASF17:
	.string	"S3E_POINTER_BUTTON_MOUSEWHEELDOWN"
	.ident	"GCC: (GNU Tools for ARM Embedded Processors) 4.9.2 20140904 (prerelease)"
