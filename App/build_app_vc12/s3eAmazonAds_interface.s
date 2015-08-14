	.arch armv8-a+fp+simd
	.file	"s3eAmazonAds_interface.cpp"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.local	_ZL5g_Ext
	.comm	_ZL5g_Ext,128,8
	.local	_ZL8g_GotExt
	.comm	_ZL8g_GotExt,1,1
	.local	_ZL10g_TriedExt
	.comm	_ZL10g_TriedExt,1,1
	.local	_ZL15g_TriedNoMsgExt
	.comm	_ZL15g_TriedNoMsgExt,1,1
	.section	.rodata
	.align	3
.LC0:
	.string	"error loading extension: s3eAmazonAds"
	.section	.text._ZL8_extLoadv,"ax",%progbits
	.align	2
	.type	_ZL8_extLoadv, %function
_ZL8_extLoadv:
.LFB21:
	.file 1 "c:/marmalade/7.8/extensions/s3eamazonads/interface/s3eAmazonAds_interface.cpp"
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
	mov	w1, 128
	adrp	x0, _ZL5g_Ext
	add	x0, x0, :lo12:_ZL5g_Ext
	mov	w2, w1
	mov	x1, x0
	mov	w0, 34734
	movk	w0, 0x8a44, lsl 16
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
	mov	w1, 128
	adrp	x0, _ZL5g_Ext
	add	x0, x0, :lo12:_ZL5g_Ext
	mov	w2, w1
	mov	x1, x0
	mov	w0, 34734
	movk	w0, 0x8a44, lsl 16
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
	.section	.text.s3eAmazonAdsAvailable,"ax",%progbits
	.align	2
	.global	s3eAmazonAdsAvailable
	.hidden	s3eAmazonAdsAvailable
	.type	s3eAmazonAdsAvailable, %function
s3eAmazonAdsAvailable:
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
	.size	s3eAmazonAdsAvailable, .-s3eAmazonAdsAvailable
	.section	.rodata
	.align	3
.LC1:
	.string	"AMAZONADS_VERBOSE"
	.align	3
.LC2:
	.string	"calling s3eAmazonAds[0] func: s3eAmazonAdsRegister"
	.section	.text.s3eAmazonAdsRegister,"ax",%progbits
	.align	2
	.global	s3eAmazonAdsRegister
	.hidden	s3eAmazonAdsRegister
	.type	s3eAmazonAdsRegister, %function
s3eAmazonAdsRegister:
.LFB24:
	.loc 1 76 0
	.cfi_startproc
	str	x30, [sp, -64]!
.LCFI3:
	.cfi_def_cfa_offset 64
	.cfi_offset 30, -64
	str	w0, [sp, 44]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
.LBB8:
	.loc 1 77 0
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
	.loc 1 77 0 is_stmt 0 discriminator 1
	adrp	x0, .LC1
	add	x0, x0, :lo12:.LC1
	bl	IwDebugTraceSetTraceChannel
	adrp	x0, .LC2
	add	x0, x0, :lo12:.LC2
	bl	IwDebugTraceLinePrintf
.L16:
	.loc 1 79 0 is_stmt 1
	bl	_ZL8_extLoadv
	uxtb	w0, w0
	eor	w0, w0, 1
	uxtb	w0, w0
	cmp	w0, wzr
	beq	.L17
	.loc 1 80 0
	mov	w0, 1
	b	.L18
.L17:
	.loc 1 86 0
	adrp	x0, _ZL5g_Ext
	add	x0, x0, :lo12:_ZL5g_Ext
	ldr	x3, [x0]
	ldr	x2, [sp, 24]
	ldr	x1, [sp, 32]
	ldr	w0, [sp, 44]
	blr	x3
	str	w0, [sp, 60]
	.loc 1 92 0
	ldr	w0, [sp, 60]
.L18:
.LBE8:
	.loc 1 93 0
	ldr	x30, [sp], 64
	.cfi_restore 30
	ret
	.cfi_endproc
.LFE24:
	.size	s3eAmazonAdsRegister, .-s3eAmazonAdsRegister
	.section	.rodata
	.align	3
.LC3:
	.string	"calling s3eAmazonAds[1] func: s3eAmazonAdsUnRegister"
	.section	.text.s3eAmazonAdsUnRegister,"ax",%progbits
	.align	2
	.global	s3eAmazonAdsUnRegister
	.hidden	s3eAmazonAdsUnRegister
	.type	s3eAmazonAdsUnRegister, %function
s3eAmazonAdsUnRegister:
.LFB25:
	.loc 1 102 0
	.cfi_startproc
	str	x30, [sp, -48]!
.LCFI4:
	.cfi_def_cfa_offset 48
	.cfi_offset 30, -48
	str	w0, [sp, 28]
	str	x1, [sp, 16]
.LBB9:
	.loc 1 103 0
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
	.loc 1 103 0 is_stmt 0 discriminator 1
	adrp	x0, .LC1
	add	x0, x0, :lo12:.LC1
	bl	IwDebugTraceSetTraceChannel
	adrp	x0, .LC3
	add	x0, x0, :lo12:.LC3
	bl	IwDebugTraceLinePrintf
.L20:
	.loc 1 105 0 is_stmt 1
	bl	_ZL8_extLoadv
	uxtb	w0, w0
	eor	w0, w0, 1
	uxtb	w0, w0
	cmp	w0, wzr
	beq	.L21
	.loc 1 106 0
	mov	w0, 1
	b	.L22
.L21:
	.loc 1 112 0
	adrp	x0, _ZL5g_Ext
	add	x0, x0, :lo12:_ZL5g_Ext
	ldr	x2, [x0, 8]
	ldr	x1, [sp, 16]
	ldr	w0, [sp, 28]
	blr	x2
	str	w0, [sp, 44]
	.loc 1 118 0
	ldr	w0, [sp, 44]
.L22:
.LBE9:
	.loc 1 119 0
	ldr	x30, [sp], 48
	.cfi_restore 30
	ret
	.cfi_endproc
.LFE25:
	.size	s3eAmazonAdsUnRegister, .-s3eAmazonAdsUnRegister
	.section	.rodata
	.align	3
.LC4:
	.string	"calling s3eAmazonAds[2] func: s3eAmazonAdsGetErrorString"
	.section	.text.s3eAmazonAdsGetErrorString,"ax",%progbits
	.align	2
	.global	s3eAmazonAdsGetErrorString
	.hidden	s3eAmazonAdsGetErrorString
	.type	s3eAmazonAdsGetErrorString, %function
s3eAmazonAdsGetErrorString:
.LFB26:
	.loc 1 128 0
	.cfi_startproc
	str	x30, [sp, -32]!
.LCFI5:
	.cfi_def_cfa_offset 32
	.cfi_offset 30, -32
.LBB10:
	.loc 1 129 0
	adrp	x0, .LC1
	add	x0, x0, :lo12:.LC1
	mov	w1, 1
	bl	IwDebugTraceIsChannelOn
	uxtb	w0, w0
	cmp	w0, wzr
	cset	w0, ne
	uxtb	w0, w0
	cmp	w0, wzr
	beq	.L24
	.loc 1 129 0 is_stmt 0 discriminator 1
	adrp	x0, .LC1
	add	x0, x0, :lo12:.LC1
	bl	IwDebugTraceSetTraceChannel
	adrp	x0, .LC4
	add	x0, x0, :lo12:.LC4
	bl	IwDebugTraceLinePrintf
.L24:
	.loc 1 131 0 is_stmt 1
	bl	_ZL8_extLoadv
	uxtb	w0, w0
	eor	w0, w0, 1
	uxtb	w0, w0
	cmp	w0, wzr
	beq	.L25
	.loc 1 132 0
	mov	x0, 0
	b	.L26
.L25:
	.loc 1 138 0
	adrp	x0, _ZL5g_Ext
	add	x0, x0, :lo12:_ZL5g_Ext
	ldr	x0, [x0, 16]
	blr	x0
	str	x0, [sp, 24]
	.loc 1 144 0
	ldr	x0, [sp, 24]
.L26:
.LBE10:
	.loc 1 145 0
	ldr	x30, [sp], 32
	.cfi_restore 30
	ret
	.cfi_endproc
.LFE26:
	.size	s3eAmazonAdsGetErrorString, .-s3eAmazonAdsGetErrorString
	.section	.rodata
	.align	3
.LC5:
	.string	"calling s3eAmazonAds[3] func: s3eAmazonAdsGetError"
	.section	.text.s3eAmazonAdsGetError,"ax",%progbits
	.align	2
	.global	s3eAmazonAdsGetError
	.hidden	s3eAmazonAdsGetError
	.type	s3eAmazonAdsGetError, %function
s3eAmazonAdsGetError:
.LFB27:
	.loc 1 154 0
	.cfi_startproc
	str	x30, [sp, -32]!
.LCFI6:
	.cfi_def_cfa_offset 32
	.cfi_offset 30, -32
.LBB11:
	.loc 1 155 0
	adrp	x0, .LC1
	add	x0, x0, :lo12:.LC1
	mov	w1, 1
	bl	IwDebugTraceIsChannelOn
	uxtb	w0, w0
	cmp	w0, wzr
	cset	w0, ne
	uxtb	w0, w0
	cmp	w0, wzr
	beq	.L28
	.loc 1 155 0 is_stmt 0 discriminator 1
	adrp	x0, .LC1
	add	x0, x0, :lo12:.LC1
	bl	IwDebugTraceSetTraceChannel
	adrp	x0, .LC5
	add	x0, x0, :lo12:.LC5
	bl	IwDebugTraceLinePrintf
.L28:
	.loc 1 157 0 is_stmt 1
	bl	_ZL8_extLoadv
	uxtb	w0, w0
	eor	w0, w0, 1
	uxtb	w0, w0
	cmp	w0, wzr
	beq	.L29
	.loc 1 158 0
	mov	w0, 0
	b	.L30
.L29:
	.loc 1 164 0
	adrp	x0, _ZL5g_Ext
	add	x0, x0, :lo12:_ZL5g_Ext
	ldr	x0, [x0, 24]
	blr	x0
	str	w0, [sp, 28]
	.loc 1 170 0
	ldr	w0, [sp, 28]
.L30:
.LBE11:
	.loc 1 171 0
	ldr	x30, [sp], 32
	.cfi_restore 30
	ret
	.cfi_endproc
.LFE27:
	.size	s3eAmazonAdsGetError, .-s3eAmazonAdsGetError
	.section	.rodata
	.align	3
.LC6:
	.string	"calling s3eAmazonAds[4] func: s3eAmazonAdsInit"
	.section	.text.s3eAmazonAdsInit,"ax",%progbits
	.align	2
	.global	s3eAmazonAdsInit
	.hidden	s3eAmazonAdsInit
	.type	s3eAmazonAdsInit, %function
s3eAmazonAdsInit:
.LFB28:
	.loc 1 180 0
	.cfi_startproc
	str	x30, [sp, -48]!
.LCFI7:
	.cfi_def_cfa_offset 48
	.cfi_offset 30, -48
	str	x0, [sp, 24]
	strb	w1, [sp, 23]
	strb	w2, [sp, 22]
.LBB12:
	.loc 1 181 0
	adrp	x0, .LC1
	add	x0, x0, :lo12:.LC1
	mov	w1, 1
	bl	IwDebugTraceIsChannelOn
	uxtb	w0, w0
	cmp	w0, wzr
	cset	w0, ne
	uxtb	w0, w0
	cmp	w0, wzr
	beq	.L32
	.loc 1 181 0 is_stmt 0 discriminator 1
	adrp	x0, .LC1
	add	x0, x0, :lo12:.LC1
	bl	IwDebugTraceSetTraceChannel
	adrp	x0, .LC6
	add	x0, x0, :lo12:.LC6
	bl	IwDebugTraceLinePrintf
.L32:
	.loc 1 183 0 is_stmt 1
	bl	_ZL8_extLoadv
	uxtb	w0, w0
	eor	w0, w0, 1
	uxtb	w0, w0
	cmp	w0, wzr
	beq	.L33
	.loc 1 184 0
	mov	w0, 1
	b	.L34
.L33:
	.loc 1 190 0
	adrp	x0, _ZL5g_Ext
	add	x0, x0, :lo12:_ZL5g_Ext
	ldr	x3, [x0, 32]
	ldrb	w2, [sp, 22]
	ldrb	w1, [sp, 23]
	ldr	x0, [sp, 24]
	blr	x3
	str	w0, [sp, 44]
	.loc 1 196 0
	ldr	w0, [sp, 44]
.L34:
.LBE12:
	.loc 1 197 0
	ldr	x30, [sp], 48
	.cfi_restore 30
	ret
	.cfi_endproc
.LFE28:
	.size	s3eAmazonAdsInit, .-s3eAmazonAdsInit
	.section	.rodata
	.align	3
.LC7:
	.string	"calling s3eAmazonAds[5] func: s3eAmazonAdsTerminate"
	.section	.text.s3eAmazonAdsTerminate,"ax",%progbits
	.align	2
	.global	s3eAmazonAdsTerminate
	.hidden	s3eAmazonAdsTerminate
	.type	s3eAmazonAdsTerminate, %function
s3eAmazonAdsTerminate:
.LFB29:
	.loc 1 206 0
	.cfi_startproc
	str	x30, [sp, -32]!
.LCFI8:
	.cfi_def_cfa_offset 32
	.cfi_offset 30, -32
.LBB13:
	.loc 1 207 0
	adrp	x0, .LC1
	add	x0, x0, :lo12:.LC1
	mov	w1, 1
	bl	IwDebugTraceIsChannelOn
	uxtb	w0, w0
	cmp	w0, wzr
	cset	w0, ne
	uxtb	w0, w0
	cmp	w0, wzr
	beq	.L36
	.loc 1 207 0 is_stmt 0 discriminator 1
	adrp	x0, .LC1
	add	x0, x0, :lo12:.LC1
	bl	IwDebugTraceSetTraceChannel
	adrp	x0, .LC7
	add	x0, x0, :lo12:.LC7
	bl	IwDebugTraceLinePrintf
.L36:
	.loc 1 209 0 is_stmt 1
	bl	_ZL8_extLoadv
	uxtb	w0, w0
	eor	w0, w0, 1
	uxtb	w0, w0
	cmp	w0, wzr
	beq	.L37
	.loc 1 210 0
	mov	w0, 0
	b	.L38
.L37:
	.loc 1 216 0
	adrp	x0, _ZL5g_Ext
	add	x0, x0, :lo12:_ZL5g_Ext
	ldr	x0, [x0, 40]
	blr	x0
	str	w0, [sp, 28]
	.loc 1 222 0
	ldr	w0, [sp, 28]
.L38:
.LBE13:
	.loc 1 223 0
	ldr	x30, [sp], 32
	.cfi_restore 30
	ret
	.cfi_endproc
.LFE29:
	.size	s3eAmazonAdsTerminate, .-s3eAmazonAdsTerminate
	.section	.rodata
	.align	3
.LC8:
	.string	"calling s3eAmazonAds[6] func: s3eAmazonAdsPrepareAd"
	.section	.text.s3eAmazonAdsPrepareAd,"ax",%progbits
	.align	2
	.global	s3eAmazonAdsPrepareAd
	.hidden	s3eAmazonAdsPrepareAd
	.type	s3eAmazonAdsPrepareAd, %function
s3eAmazonAdsPrepareAd:
.LFB30:
	.loc 1 232 0
	.cfi_startproc
	str	x30, [sp, -48]!
.LCFI9:
	.cfi_def_cfa_offset 48
	.cfi_offset 30, -48
	str	x0, [sp, 24]
.LBB14:
	.loc 1 233 0
	adrp	x0, .LC1
	add	x0, x0, :lo12:.LC1
	mov	w1, 1
	bl	IwDebugTraceIsChannelOn
	uxtb	w0, w0
	cmp	w0, wzr
	cset	w0, ne
	uxtb	w0, w0
	cmp	w0, wzr
	beq	.L40
	.loc 1 233 0 is_stmt 0 discriminator 1
	adrp	x0, .LC1
	add	x0, x0, :lo12:.LC1
	bl	IwDebugTraceSetTraceChannel
	adrp	x0, .LC8
	add	x0, x0, :lo12:.LC8
	bl	IwDebugTraceLinePrintf
.L40:
	.loc 1 235 0 is_stmt 1
	bl	_ZL8_extLoadv
	uxtb	w0, w0
	eor	w0, w0, 1
	uxtb	w0, w0
	cmp	w0, wzr
	beq	.L41
	.loc 1 236 0
	mov	w0, 1
	b	.L42
.L41:
	.loc 1 242 0
	adrp	x0, _ZL5g_Ext
	add	x0, x0, :lo12:_ZL5g_Ext
	ldr	x1, [x0, 48]
	ldr	x0, [sp, 24]
	blr	x1
	str	w0, [sp, 44]
	.loc 1 248 0
	ldr	w0, [sp, 44]
.L42:
.LBE14:
	.loc 1 249 0
	ldr	x30, [sp], 48
	.cfi_restore 30
	ret
	.cfi_endproc
.LFE30:
	.size	s3eAmazonAdsPrepareAd, .-s3eAmazonAdsPrepareAd
	.section	.rodata
	.align	3
.LC9:
	.string	"calling s3eAmazonAds[7] func: s3eAmazonAdsPrepareAdLayout"
	.section	.text.s3eAmazonAdsPrepareAdLayout,"ax",%progbits
	.align	2
	.global	s3eAmazonAdsPrepareAdLayout
	.hidden	s3eAmazonAdsPrepareAdLayout
	.type	s3eAmazonAdsPrepareAdLayout, %function
s3eAmazonAdsPrepareAdLayout:
.LFB31:
	.loc 1 258 0
	.cfi_startproc
	str	x30, [sp, -64]!
.LCFI10:
	.cfi_def_cfa_offset 64
	.cfi_offset 30, -64
	str	x0, [sp, 40]
	str	w1, [sp, 36]
	str	w2, [sp, 32]
	str	w3, [sp, 28]
	str	w4, [sp, 24]
.LBB15:
	.loc 1 259 0
	adrp	x0, .LC1
	add	x0, x0, :lo12:.LC1
	mov	w1, 1
	bl	IwDebugTraceIsChannelOn
	uxtb	w0, w0
	cmp	w0, wzr
	cset	w0, ne
	uxtb	w0, w0
	cmp	w0, wzr
	beq	.L44
	.loc 1 259 0 is_stmt 0 discriminator 1
	adrp	x0, .LC1
	add	x0, x0, :lo12:.LC1
	bl	IwDebugTraceSetTraceChannel
	adrp	x0, .LC9
	add	x0, x0, :lo12:.LC9
	bl	IwDebugTraceLinePrintf
.L44:
	.loc 1 261 0 is_stmt 1
	bl	_ZL8_extLoadv
	uxtb	w0, w0
	eor	w0, w0, 1
	uxtb	w0, w0
	cmp	w0, wzr
	beq	.L45
	.loc 1 262 0
	mov	w0, 1
	b	.L46
.L45:
	.loc 1 268 0
	adrp	x0, _ZL5g_Ext
	add	x0, x0, :lo12:_ZL5g_Ext
	ldr	x5, [x0, 56]
	ldr	w4, [sp, 24]
	ldr	w3, [sp, 28]
	ldr	w2, [sp, 32]
	ldr	w1, [sp, 36]
	ldr	x0, [sp, 40]
	blr	x5
	str	w0, [sp, 60]
	.loc 1 274 0
	ldr	w0, [sp, 60]
.L46:
.LBE15:
	.loc 1 275 0
	ldr	x30, [sp], 64
	.cfi_restore 30
	ret
	.cfi_endproc
.LFE31:
	.size	s3eAmazonAdsPrepareAdLayout, .-s3eAmazonAdsPrepareAdLayout
	.section	.rodata
	.align	3
.LC10:
	.string	"calling s3eAmazonAds[8] func: s3eAmazonAdsSetAdTargetingOptions"
	.section	.text.s3eAmazonAdsSetAdTargetingOptions,"ax",%progbits
	.align	2
	.global	s3eAmazonAdsSetAdTargetingOptions
	.hidden	s3eAmazonAdsSetAdTargetingOptions
	.type	s3eAmazonAdsSetAdTargetingOptions, %function
s3eAmazonAdsSetAdTargetingOptions:
.LFB32:
	.loc 1 284 0
	.cfi_startproc
	str	x30, [sp, -48]!
.LCFI11:
	.cfi_def_cfa_offset 48
	.cfi_offset 30, -48
	str	x0, [sp, 24]
	str	x1, [sp, 16]
.LBB16:
	.loc 1 285 0
	adrp	x0, .LC1
	add	x0, x0, :lo12:.LC1
	mov	w1, 1
	bl	IwDebugTraceIsChannelOn
	uxtb	w0, w0
	cmp	w0, wzr
	cset	w0, ne
	uxtb	w0, w0
	cmp	w0, wzr
	beq	.L48
	.loc 1 285 0 is_stmt 0 discriminator 1
	adrp	x0, .LC1
	add	x0, x0, :lo12:.LC1
	bl	IwDebugTraceSetTraceChannel
	adrp	x0, .LC10
	add	x0, x0, :lo12:.LC10
	bl	IwDebugTraceLinePrintf
.L48:
	.loc 1 287 0 is_stmt 1
	bl	_ZL8_extLoadv
	uxtb	w0, w0
	eor	w0, w0, 1
	uxtb	w0, w0
	cmp	w0, wzr
	beq	.L49
	.loc 1 288 0
	mov	w0, 1
	b	.L50
.L49:
	.loc 1 294 0
	adrp	x0, _ZL5g_Ext
	add	x0, x0, :lo12:_ZL5g_Ext
	ldr	x2, [x0, 64]
	ldr	x1, [sp, 16]
	ldr	x0, [sp, 24]
	blr	x2
	str	w0, [sp, 44]
	.loc 1 300 0
	ldr	w0, [sp, 44]
.L50:
.LBE16:
	.loc 1 301 0
	ldr	x30, [sp], 48
	.cfi_restore 30
	ret
	.cfi_endproc
.LFE32:
	.size	s3eAmazonAdsSetAdTargetingOptions, .-s3eAmazonAdsSetAdTargetingOptions
	.section	.rodata
	.align	3
.LC11:
	.string	"calling s3eAmazonAds[9] func: s3eAmazonAdsGetAdTargetingOptions"
	.section	.text.s3eAmazonAdsGetAdTargetingOptions,"ax",%progbits
	.align	2
	.global	s3eAmazonAdsGetAdTargetingOptions
	.hidden	s3eAmazonAdsGetAdTargetingOptions
	.type	s3eAmazonAdsGetAdTargetingOptions, %function
s3eAmazonAdsGetAdTargetingOptions:
.LFB33:
	.loc 1 310 0
	.cfi_startproc
	str	x30, [sp, -48]!
.LCFI12:
	.cfi_def_cfa_offset 48
	.cfi_offset 30, -48
	str	x0, [sp, 24]
.LBB17:
	.loc 1 311 0
	adrp	x0, .LC1
	add	x0, x0, :lo12:.LC1
	mov	w1, 1
	bl	IwDebugTraceIsChannelOn
	uxtb	w0, w0
	cmp	w0, wzr
	cset	w0, ne
	uxtb	w0, w0
	cmp	w0, wzr
	beq	.L52
	.loc 1 311 0 is_stmt 0 discriminator 1
	adrp	x0, .LC1
	add	x0, x0, :lo12:.LC1
	bl	IwDebugTraceSetTraceChannel
	adrp	x0, .LC11
	add	x0, x0, :lo12:.LC11
	bl	IwDebugTraceLinePrintf
.L52:
	.loc 1 313 0 is_stmt 1
	bl	_ZL8_extLoadv
	uxtb	w0, w0
	eor	w0, w0, 1
	uxtb	w0, w0
	cmp	w0, wzr
	beq	.L53
	.loc 1 314 0
	mov	x0, 0
	b	.L54
.L53:
	.loc 1 320 0
	adrp	x0, _ZL5g_Ext
	add	x0, x0, :lo12:_ZL5g_Ext
	ldr	x1, [x0, 72]
	ldr	x0, [sp, 24]
	blr	x1
	str	x0, [sp, 40]
	.loc 1 326 0
	ldr	x0, [sp, 40]
.L54:
.LBE17:
	.loc 1 327 0
	ldr	x30, [sp], 48
	.cfi_restore 30
	ret
	.cfi_endproc
.LFE33:
	.size	s3eAmazonAdsGetAdTargetingOptions, .-s3eAmazonAdsGetAdTargetingOptions
	.section	.rodata
	.align	3
.LC12:
	.string	"calling s3eAmazonAds[10] func: s3eAmazonAdsLoadAd"
	.section	.text.s3eAmazonAdsLoadAd,"ax",%progbits
	.align	2
	.global	s3eAmazonAdsLoadAd
	.hidden	s3eAmazonAdsLoadAd
	.type	s3eAmazonAdsLoadAd, %function
s3eAmazonAdsLoadAd:
.LFB34:
	.loc 1 336 0
	.cfi_startproc
	str	x30, [sp, -48]!
.LCFI13:
	.cfi_def_cfa_offset 48
	.cfi_offset 30, -48
	str	x0, [sp, 24]
	strb	w1, [sp, 23]
	str	w2, [sp, 16]
.LBB18:
	.loc 1 337 0
	adrp	x0, .LC1
	add	x0, x0, :lo12:.LC1
	mov	w1, 1
	bl	IwDebugTraceIsChannelOn
	uxtb	w0, w0
	cmp	w0, wzr
	cset	w0, ne
	uxtb	w0, w0
	cmp	w0, wzr
	beq	.L56
	.loc 1 337 0 is_stmt 0 discriminator 1
	adrp	x0, .LC1
	add	x0, x0, :lo12:.LC1
	bl	IwDebugTraceSetTraceChannel
	adrp	x0, .LC12
	add	x0, x0, :lo12:.LC12
	bl	IwDebugTraceLinePrintf
.L56:
	.loc 1 339 0 is_stmt 1
	bl	_ZL8_extLoadv
	uxtb	w0, w0
	eor	w0, w0, 1
	uxtb	w0, w0
	cmp	w0, wzr
	beq	.L57
	.loc 1 340 0
	mov	w0, 1
	b	.L58
.L57:
	.loc 1 346 0
	adrp	x0, _ZL5g_Ext
	add	x0, x0, :lo12:_ZL5g_Ext
	ldr	x3, [x0, 80]
	ldr	w2, [sp, 16]
	ldrb	w1, [sp, 23]
	ldr	x0, [sp, 24]
	blr	x3
	str	w0, [sp, 44]
	.loc 1 352 0
	ldr	w0, [sp, 44]
.L58:
.LBE18:
	.loc 1 353 0
	ldr	x30, [sp], 48
	.cfi_restore 30
	ret
	.cfi_endproc
.LFE34:
	.size	s3eAmazonAdsLoadAd, .-s3eAmazonAdsLoadAd
	.section	.rodata
	.align	3
.LC13:
	.string	"calling s3eAmazonAds[11] func: s3eAmazonAdsDestroyAd"
	.section	.text.s3eAmazonAdsDestroyAd,"ax",%progbits
	.align	2
	.global	s3eAmazonAdsDestroyAd
	.hidden	s3eAmazonAdsDestroyAd
	.type	s3eAmazonAdsDestroyAd, %function
s3eAmazonAdsDestroyAd:
.LFB35:
	.loc 1 362 0
	.cfi_startproc
	str	x30, [sp, -48]!
.LCFI14:
	.cfi_def_cfa_offset 48
	.cfi_offset 30, -48
	str	x0, [sp, 24]
.LBB19:
	.loc 1 363 0
	adrp	x0, .LC1
	add	x0, x0, :lo12:.LC1
	mov	w1, 1
	bl	IwDebugTraceIsChannelOn
	uxtb	w0, w0
	cmp	w0, wzr
	cset	w0, ne
	uxtb	w0, w0
	cmp	w0, wzr
	beq	.L60
	.loc 1 363 0 is_stmt 0 discriminator 1
	adrp	x0, .LC1
	add	x0, x0, :lo12:.LC1
	bl	IwDebugTraceSetTraceChannel
	adrp	x0, .LC13
	add	x0, x0, :lo12:.LC13
	bl	IwDebugTraceLinePrintf
.L60:
	.loc 1 365 0 is_stmt 1
	bl	_ZL8_extLoadv
	uxtb	w0, w0
	eor	w0, w0, 1
	uxtb	w0, w0
	cmp	w0, wzr
	beq	.L61
	.loc 1 366 0
	mov	w0, 1
	b	.L62
.L61:
	.loc 1 372 0
	adrp	x0, _ZL5g_Ext
	add	x0, x0, :lo12:_ZL5g_Ext
	ldr	x1, [x0, 88]
	ldr	x0, [sp, 24]
	blr	x1
	str	w0, [sp, 44]
	.loc 1 378 0
	ldr	w0, [sp, 44]
.L62:
.LBE19:
	.loc 1 379 0
	ldr	x30, [sp], 48
	.cfi_restore 30
	ret
	.cfi_endproc
.LFE35:
	.size	s3eAmazonAdsDestroyAd, .-s3eAmazonAdsDestroyAd
	.section	.rodata
	.align	3
.LC14:
	.string	"calling s3eAmazonAds[12] func: s3eAmazonAdsCollapseAd"
	.section	.text.s3eAmazonAdsCollapseAd,"ax",%progbits
	.align	2
	.global	s3eAmazonAdsCollapseAd
	.hidden	s3eAmazonAdsCollapseAd
	.type	s3eAmazonAdsCollapseAd, %function
s3eAmazonAdsCollapseAd:
.LFB36:
	.loc 1 388 0
	.cfi_startproc
	str	x30, [sp, -48]!
.LCFI15:
	.cfi_def_cfa_offset 48
	.cfi_offset 30, -48
	str	x0, [sp, 24]
.LBB20:
	.loc 1 389 0
	adrp	x0, .LC1
	add	x0, x0, :lo12:.LC1
	mov	w1, 1
	bl	IwDebugTraceIsChannelOn
	uxtb	w0, w0
	cmp	w0, wzr
	cset	w0, ne
	uxtb	w0, w0
	cmp	w0, wzr
	beq	.L64
	.loc 1 389 0 is_stmt 0 discriminator 1
	adrp	x0, .LC1
	add	x0, x0, :lo12:.LC1
	bl	IwDebugTraceSetTraceChannel
	adrp	x0, .LC14
	add	x0, x0, :lo12:.LC14
	bl	IwDebugTraceLinePrintf
.L64:
	.loc 1 391 0 is_stmt 1
	bl	_ZL8_extLoadv
	uxtb	w0, w0
	eor	w0, w0, 1
	uxtb	w0, w0
	cmp	w0, wzr
	beq	.L65
	.loc 1 392 0
	mov	w0, 1
	b	.L66
.L65:
	.loc 1 398 0
	adrp	x0, _ZL5g_Ext
	add	x0, x0, :lo12:_ZL5g_Ext
	ldr	x1, [x0, 96]
	ldr	x0, [sp, 24]
	blr	x1
	str	w0, [sp, 44]
	.loc 1 404 0
	ldr	w0, [sp, 44]
.L66:
.LBE20:
	.loc 1 405 0
	ldr	x30, [sp], 48
	.cfi_restore 30
	ret
	.cfi_endproc
.LFE36:
	.size	s3eAmazonAdsCollapseAd, .-s3eAmazonAdsCollapseAd
	.section	.rodata
	.align	3
.LC15:
	.string	"calling s3eAmazonAds[13] func: s3eAmazonAdsLoadInterstitialAd"
	.section	.text.s3eAmazonAdsLoadInterstitialAd,"ax",%progbits
	.align	2
	.global	s3eAmazonAdsLoadInterstitialAd
	.hidden	s3eAmazonAdsLoadInterstitialAd
	.type	s3eAmazonAdsLoadInterstitialAd, %function
s3eAmazonAdsLoadInterstitialAd:
.LFB37:
	.loc 1 414 0
	.cfi_startproc
	str	x30, [sp, -48]!
.LCFI16:
	.cfi_def_cfa_offset 48
	.cfi_offset 30, -48
	str	x0, [sp, 24]
.LBB21:
	.loc 1 415 0
	adrp	x0, .LC1
	add	x0, x0, :lo12:.LC1
	mov	w1, 1
	bl	IwDebugTraceIsChannelOn
	uxtb	w0, w0
	cmp	w0, wzr
	cset	w0, ne
	uxtb	w0, w0
	cmp	w0, wzr
	beq	.L68
	.loc 1 415 0 is_stmt 0 discriminator 1
	adrp	x0, .LC1
	add	x0, x0, :lo12:.LC1
	bl	IwDebugTraceSetTraceChannel
	adrp	x0, .LC15
	add	x0, x0, :lo12:.LC15
	bl	IwDebugTraceLinePrintf
.L68:
	.loc 1 417 0 is_stmt 1
	bl	_ZL8_extLoadv
	uxtb	w0, w0
	eor	w0, w0, 1
	uxtb	w0, w0
	cmp	w0, wzr
	beq	.L69
	.loc 1 418 0
	mov	w0, 1
	b	.L70
.L69:
	.loc 1 424 0
	adrp	x0, _ZL5g_Ext
	add	x0, x0, :lo12:_ZL5g_Ext
	ldr	x1, [x0, 104]
	ldr	x0, [sp, 24]
	blr	x1
	str	w0, [sp, 44]
	.loc 1 430 0
	ldr	w0, [sp, 44]
.L70:
.LBE21:
	.loc 1 431 0
	ldr	x30, [sp], 48
	.cfi_restore 30
	ret
	.cfi_endproc
.LFE37:
	.size	s3eAmazonAdsLoadInterstitialAd, .-s3eAmazonAdsLoadInterstitialAd
	.section	.rodata
	.align	3
.LC16:
	.string	"calling s3eAmazonAds[14] func: s3eAmazonAdsShowAd"
	.section	.text.s3eAmazonAdsShowAd,"ax",%progbits
	.align	2
	.global	s3eAmazonAdsShowAd
	.hidden	s3eAmazonAdsShowAd
	.type	s3eAmazonAdsShowAd, %function
s3eAmazonAdsShowAd:
.LFB38:
	.loc 1 440 0
	.cfi_startproc
	str	x30, [sp, -48]!
.LCFI17:
	.cfi_def_cfa_offset 48
	.cfi_offset 30, -48
	str	x0, [sp, 24]
.LBB22:
	.loc 1 441 0
	adrp	x0, .LC1
	add	x0, x0, :lo12:.LC1
	mov	w1, 1
	bl	IwDebugTraceIsChannelOn
	uxtb	w0, w0
	cmp	w0, wzr
	cset	w0, ne
	uxtb	w0, w0
	cmp	w0, wzr
	beq	.L72
	.loc 1 441 0 is_stmt 0 discriminator 1
	adrp	x0, .LC1
	add	x0, x0, :lo12:.LC1
	bl	IwDebugTraceSetTraceChannel
	adrp	x0, .LC16
	add	x0, x0, :lo12:.LC16
	bl	IwDebugTraceLinePrintf
.L72:
	.loc 1 443 0 is_stmt 1
	bl	_ZL8_extLoadv
	uxtb	w0, w0
	eor	w0, w0, 1
	uxtb	w0, w0
	cmp	w0, wzr
	beq	.L73
	.loc 1 444 0
	mov	w0, 1
	b	.L74
.L73:
	.loc 1 450 0
	adrp	x0, _ZL5g_Ext
	add	x0, x0, :lo12:_ZL5g_Ext
	ldr	x1, [x0, 112]
	ldr	x0, [sp, 24]
	blr	x1
	str	w0, [sp, 44]
	.loc 1 456 0
	ldr	w0, [sp, 44]
.L74:
.LBE22:
	.loc 1 457 0
	ldr	x30, [sp], 48
	.cfi_restore 30
	ret
	.cfi_endproc
.LFE38:
	.size	s3eAmazonAdsShowAd, .-s3eAmazonAdsShowAd
	.section	.rodata
	.align	3
.LC17:
	.string	"calling s3eAmazonAds[15] func: s3eAmazonAdsInspectAd"
	.section	.text.s3eAmazonAdsInspectAd,"ax",%progbits
	.align	2
	.global	s3eAmazonAdsInspectAd
	.hidden	s3eAmazonAdsInspectAd
	.type	s3eAmazonAdsInspectAd, %function
s3eAmazonAdsInspectAd:
.LFB39:
	.loc 1 466 0
	.cfi_startproc
	str	x30, [sp, -48]!
.LCFI18:
	.cfi_def_cfa_offset 48
	.cfi_offset 30, -48
	str	x0, [sp, 24]
	str	x1, [sp, 16]
.LBB23:
	.loc 1 467 0
	adrp	x0, .LC1
	add	x0, x0, :lo12:.LC1
	mov	w1, 1
	bl	IwDebugTraceIsChannelOn
	uxtb	w0, w0
	cmp	w0, wzr
	cset	w0, ne
	uxtb	w0, w0
	cmp	w0, wzr
	beq	.L76
	.loc 1 467 0 is_stmt 0 discriminator 1
	adrp	x0, .LC1
	add	x0, x0, :lo12:.LC1
	bl	IwDebugTraceSetTraceChannel
	adrp	x0, .LC17
	add	x0, x0, :lo12:.LC17
	bl	IwDebugTraceLinePrintf
.L76:
	.loc 1 469 0 is_stmt 1
	bl	_ZL8_extLoadv
	uxtb	w0, w0
	eor	w0, w0, 1
	uxtb	w0, w0
	cmp	w0, wzr
	beq	.L77
	.loc 1 470 0
	mov	w0, 1
	b	.L78
.L77:
	.loc 1 476 0
	adrp	x0, _ZL5g_Ext
	add	x0, x0, :lo12:_ZL5g_Ext
	ldr	x2, [x0, 120]
	ldr	x1, [sp, 16]
	ldr	x0, [sp, 24]
	blr	x2
	str	w0, [sp, 44]
	.loc 1 482 0
	ldr	w0, [sp, 44]
.L78:
.LBE23:
	.loc 1 483 0
	ldr	x30, [sp], 48
	.cfi_restore 30
	ret
	.cfi_endproc
.LFE39:
	.size	s3eAmazonAdsInspectAd, .-s3eAmazonAdsInspectAd
	.text
.Letext0:
	.file 2 "c:/marmalade/7.8/s3e/h/s3eTypes.h"
	.file 3 "c:/marmalade/7.8/s3e/h/s3eDebug.h"
	.file 4 "c:/marmalade/7.8/s3e/h/std/c++/typeinfo.h"
	.file 5 "c:/marmalade/7.8/s3e/h/std/c++/exception"
	.file 6 "c:/marmalade/7.8/s3e/h/std/c++/typeinfo"
	.file 7 "c:/marmalade/7.8/s3e/h/std/c++/stl/_config.h"
	.file 8 "c:/marmalade/7.8/extensions/s3eamazonads/h/s3eAmazonAds.h"
	.file 9 "c:/marmalade/7.8/extensions/s3eamazonads/interface/s3eAmazonAds_interface.h"
	.file 10 "<built-in>"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0xd4d
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF146
	.byte	0x4
	.4byte	.LASF147
	.4byte	.LASF148
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
	.byte	0x68
	.4byte	0x70
	.uleb128 0x4
	.4byte	.LASF10
	.byte	0x2
	.byte	0x9c
	.4byte	0x31
	.uleb128 0x4
	.4byte	.LASF11
	.byte	0x2
	.byte	0xad
	.4byte	0x54
	.uleb128 0x5
	.4byte	.LASF14
	.byte	0x4
	.byte	0x2
	.2byte	0x10a
	.4byte	0xb2
	.uleb128 0x6
	.4byte	.LASF12
	.sleb128 0
	.uleb128 0x6
	.4byte	.LASF13
	.sleb128 1
	.byte	0
	.uleb128 0x7
	.4byte	.LASF14
	.byte	0x2
	.2byte	0x10e
	.4byte	0x98
	.uleb128 0x7
	.4byte	.LASF15
	.byte	0x2
	.2byte	0x113
	.4byte	0x82
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF16
	.uleb128 0x7
	.4byte	.LASF17
	.byte	0x2
	.2byte	0x128
	.4byte	0xdd
	.uleb128 0x8
	.byte	0x8
	.4byte	0xe3
	.uleb128 0x9
	.4byte	0x8d
	.4byte	0xf7
	.uleb128 0xa
	.4byte	0xf7
	.uleb128 0xa
	.4byte	0xf7
	.byte	0
	.uleb128 0xb
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF18
	.byte	0x4
	.byte	0x3
	.2byte	0x117
	.4byte	0x119
	.uleb128 0x6
	.4byte	.LASF19
	.sleb128 0
	.uleb128 0x6
	.4byte	.LASF20
	.sleb128 1
	.uleb128 0x6
	.4byte	.LASF21
	.sleb128 2
	.byte	0
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF22
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF23
	.uleb128 0x8
	.byte	0x8
	.4byte	0x120
	.uleb128 0x8
	.byte	0x8
	.4byte	0x133
	.uleb128 0xc
	.4byte	0x120
	.uleb128 0xd
	.string	"std"
	.byte	0xa
	.byte	0
	.4byte	0x169
	.uleb128 0xe
	.4byte	.LASF24
	.byte	0x1
	.uleb128 0xe
	.4byte	.LASF25
	.byte	0x1
	.uleb128 0xf
	.byte	0x4
	.byte	0x17
	.4byte	0x143
	.uleb128 0xe
	.4byte	.LASF26
	.byte	0x1
	.uleb128 0xe
	.4byte	.LASF27
	.byte	0x1
	.uleb128 0xe
	.4byte	.LASF28
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.4byte	.LASF30
	.byte	0x7
	.2byte	0x1e9
	.4byte	0x138
	.uleb128 0x11
	.4byte	.LASF29
	.byte	0x7
	.2byte	0x222
	.4byte	0x1b3
	.uleb128 0xf
	.byte	0x5
	.byte	0x4e
	.4byte	0x143
	.uleb128 0xf
	.byte	0x5
	.byte	0x4f
	.4byte	0x149
	.uleb128 0xf
	.byte	0x5
	.byte	0x4e
	.4byte	0x143
	.uleb128 0xf
	.byte	0x5
	.byte	0x4f
	.4byte	0x149
	.uleb128 0xf
	.byte	0x6
	.byte	0x2f
	.4byte	0x156
	.uleb128 0xf
	.byte	0x6
	.byte	0x33
	.4byte	0x15c
	.uleb128 0xf
	.byte	0x6
	.byte	0x3d
	.4byte	0x162
	.byte	0
	.uleb128 0x10
	.4byte	.LASF31
	.byte	0x7
	.2byte	0x224
	.4byte	0x175
	.uleb128 0x12
	.4byte	.LASF32
	.byte	0x4
	.byte	0x8
	.byte	0x36
	.4byte	0x232
	.uleb128 0x6
	.4byte	.LASF33
	.sleb128 0
	.uleb128 0x6
	.4byte	.LASF34
	.sleb128 1
	.uleb128 0x6
	.4byte	.LASF35
	.sleb128 2
	.uleb128 0x6
	.4byte	.LASF36
	.sleb128 3
	.uleb128 0x6
	.4byte	.LASF37
	.sleb128 4
	.uleb128 0x6
	.4byte	.LASF38
	.sleb128 5
	.uleb128 0x6
	.4byte	.LASF39
	.sleb128 6
	.uleb128 0x6
	.4byte	.LASF40
	.sleb128 7
	.uleb128 0x6
	.4byte	.LASF41
	.sleb128 8
	.uleb128 0x6
	.4byte	.LASF42
	.sleb128 9
	.uleb128 0x6
	.4byte	.LASF43
	.sleb128 10
	.uleb128 0x6
	.4byte	.LASF44
	.sleb128 11
	.uleb128 0x6
	.4byte	.LASF45
	.sleb128 12
	.uleb128 0x6
	.4byte	.LASF46
	.sleb128 13
	.uleb128 0x6
	.4byte	.LASF47
	.sleb128 14
	.uleb128 0x6
	.4byte	.LASF48
	.sleb128 15
	.uleb128 0x6
	.4byte	.LASF49
	.sleb128 16
	.byte	0
	.uleb128 0x4
	.4byte	.LASF32
	.byte	0x8
	.byte	0x49
	.4byte	0x1bf
	.uleb128 0x12
	.4byte	.LASF50
	.byte	0x4
	.byte	0x8
	.byte	0x63
	.4byte	0x262
	.uleb128 0x6
	.4byte	.LASF51
	.sleb128 0
	.uleb128 0x6
	.4byte	.LASF52
	.sleb128 1
	.uleb128 0x6
	.4byte	.LASF53
	.sleb128 2
	.uleb128 0x6
	.4byte	.LASF54
	.sleb128 3
	.byte	0
	.uleb128 0x4
	.4byte	.LASF50
	.byte	0x8
	.byte	0x7d
	.4byte	0x23d
	.uleb128 0x4
	.4byte	.LASF55
	.byte	0x8
	.byte	0x8a
	.4byte	0x77
	.uleb128 0x12
	.4byte	.LASF56
	.byte	0x4
	.byte	0x8
	.byte	0xd6
	.4byte	0x2bb
	.uleb128 0x6
	.4byte	.LASF57
	.sleb128 -1
	.uleb128 0x6
	.4byte	.LASF58
	.sleb128 0
	.uleb128 0x6
	.4byte	.LASF59
	.sleb128 1
	.uleb128 0x6
	.4byte	.LASF60
	.sleb128 2
	.uleb128 0x6
	.4byte	.LASF61
	.sleb128 3
	.uleb128 0x6
	.4byte	.LASF62
	.sleb128 4
	.uleb128 0x6
	.4byte	.LASF63
	.sleb128 5
	.uleb128 0x6
	.4byte	.LASF64
	.sleb128 6
	.uleb128 0x6
	.4byte	.LASF65
	.sleb128 7
	.byte	0
	.uleb128 0x4
	.4byte	.LASF56
	.byte	0x8
	.byte	0xe1
	.4byte	0x278
	.uleb128 0x12
	.4byte	.LASF66
	.byte	0x4
	.byte	0x8
	.byte	0xea
	.4byte	0x2df
	.uleb128 0x6
	.4byte	.LASF67
	.sleb128 1
	.uleb128 0x6
	.4byte	.LASF68
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.4byte	.LASF66
	.byte	0x8
	.byte	0xee
	.4byte	0x2c6
	.uleb128 0x13
	.4byte	.LASF74
	.byte	0x18
	.byte	0x8
	.2byte	0x13d
	.4byte	0x343
	.uleb128 0x14
	.4byte	.LASF69
	.byte	0x8
	.2byte	0x13f
	.4byte	0x8d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.4byte	.LASF70
	.byte	0x8
	.2byte	0x140
	.4byte	0x8d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.4byte	.LASF71
	.byte	0x8
	.2byte	0x141
	.4byte	0x8d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.4byte	.LASF72
	.byte	0x8
	.2byte	0x142
	.4byte	0xbe
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.4byte	.LASF73
	.byte	0x8
	.2byte	0x143
	.4byte	0x127
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x7
	.4byte	.LASF74
	.byte	0x8
	.2byte	0x144
	.4byte	0x2ea
	.uleb128 0x13
	.4byte	.LASF75
	.byte	0x1
	.byte	0x8
	.2byte	0x14d
	.4byte	0x36c
	.uleb128 0x14
	.4byte	.LASF76
	.byte	0x8
	.2byte	0x14f
	.4byte	0xbe
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x7
	.4byte	.LASF75
	.byte	0x8
	.2byte	0x150
	.4byte	0x34f
	.uleb128 0x4
	.4byte	.LASF77
	.byte	0x9
	.byte	0x8
	.4byte	0x383
	.uleb128 0x8
	.byte	0x8
	.4byte	0x389
	.uleb128 0x9
	.4byte	0xb2
	.4byte	0x3a2
	.uleb128 0xa
	.4byte	0x262
	.uleb128 0xa
	.4byte	0xd1
	.uleb128 0xa
	.4byte	0xf7
	.byte	0
	.uleb128 0x4
	.4byte	.LASF78
	.byte	0x9
	.byte	0x9
	.4byte	0x3ad
	.uleb128 0x8
	.byte	0x8
	.4byte	0x3b3
	.uleb128 0x9
	.4byte	0xb2
	.4byte	0x3c7
	.uleb128 0xa
	.4byte	0x262
	.uleb128 0xa
	.4byte	0xd1
	.byte	0
	.uleb128 0x4
	.4byte	.LASF79
	.byte	0x9
	.byte	0xa
	.4byte	0x3d2
	.uleb128 0x8
	.byte	0x8
	.4byte	0x3d8
	.uleb128 0x15
	.4byte	0x12d
	.uleb128 0x4
	.4byte	.LASF80
	.byte	0x9
	.byte	0xb
	.4byte	0x3e8
	.uleb128 0x8
	.byte	0x8
	.4byte	0x3ee
	.uleb128 0x15
	.4byte	0x232
	.uleb128 0x4
	.4byte	.LASF81
	.byte	0x9
	.byte	0xc
	.4byte	0x3fe
	.uleb128 0x8
	.byte	0x8
	.4byte	0x404
	.uleb128 0x9
	.4byte	0xb2
	.4byte	0x41d
	.uleb128 0xa
	.4byte	0x12d
	.uleb128 0xa
	.4byte	0xbe
	.uleb128 0xa
	.4byte	0xbe
	.byte	0
	.uleb128 0x4
	.4byte	.LASF82
	.byte	0x9
	.byte	0xd
	.4byte	0x428
	.uleb128 0x8
	.byte	0x8
	.4byte	0x42e
	.uleb128 0x15
	.4byte	0xb2
	.uleb128 0x4
	.4byte	.LASF83
	.byte	0x9
	.byte	0xe
	.4byte	0x43e
	.uleb128 0x8
	.byte	0x8
	.4byte	0x444
	.uleb128 0x9
	.4byte	0xb2
	.4byte	0x453
	.uleb128 0xa
	.4byte	0x453
	.byte	0
	.uleb128 0x8
	.byte	0x8
	.4byte	0x26d
	.uleb128 0x4
	.4byte	.LASF84
	.byte	0x9
	.byte	0xf
	.4byte	0x464
	.uleb128 0x8
	.byte	0x8
	.4byte	0x46a
	.uleb128 0x9
	.4byte	0xb2
	.4byte	0x48d
	.uleb128 0xa
	.4byte	0x26d
	.uleb128 0xa
	.4byte	0x2df
	.uleb128 0xa
	.4byte	0x2bb
	.uleb128 0xa
	.4byte	0x54
	.uleb128 0xa
	.4byte	0x54
	.byte	0
	.uleb128 0x4
	.4byte	.LASF85
	.byte	0x9
	.byte	0x10
	.4byte	0x498
	.uleb128 0x8
	.byte	0x8
	.4byte	0x49e
	.uleb128 0x9
	.4byte	0xb2
	.4byte	0x4b2
	.uleb128 0xa
	.4byte	0x26d
	.uleb128 0xa
	.4byte	0x4b2
	.byte	0
	.uleb128 0x8
	.byte	0x8
	.4byte	0x343
	.uleb128 0x4
	.4byte	.LASF86
	.byte	0x9
	.byte	0x11
	.4byte	0x4c3
	.uleb128 0x8
	.byte	0x8
	.4byte	0x4c9
	.uleb128 0x9
	.4byte	0x4b2
	.4byte	0x4d8
	.uleb128 0xa
	.4byte	0x26d
	.byte	0
	.uleb128 0x4
	.4byte	.LASF87
	.byte	0x9
	.byte	0x12
	.4byte	0x4e3
	.uleb128 0x8
	.byte	0x8
	.4byte	0x4e9
	.uleb128 0x9
	.4byte	0xb2
	.4byte	0x502
	.uleb128 0xa
	.4byte	0x26d
	.uleb128 0xa
	.4byte	0xbe
	.uleb128 0xa
	.4byte	0x54
	.byte	0
	.uleb128 0x4
	.4byte	.LASF88
	.byte	0x9
	.byte	0x13
	.4byte	0x50d
	.uleb128 0x8
	.byte	0x8
	.4byte	0x513
	.uleb128 0x9
	.4byte	0xb2
	.4byte	0x522
	.uleb128 0xa
	.4byte	0x26d
	.byte	0
	.uleb128 0x4
	.4byte	.LASF89
	.byte	0x9
	.byte	0x14
	.4byte	0x50d
	.uleb128 0x4
	.4byte	.LASF90
	.byte	0x9
	.byte	0x15
	.4byte	0x50d
	.uleb128 0x4
	.4byte	.LASF91
	.byte	0x9
	.byte	0x16
	.4byte	0x50d
	.uleb128 0x4
	.4byte	.LASF92
	.byte	0x9
	.byte	0x17
	.4byte	0x54e
	.uleb128 0x8
	.byte	0x8
	.4byte	0x554
	.uleb128 0x9
	.4byte	0xb2
	.4byte	0x568
	.uleb128 0xa
	.4byte	0x26d
	.uleb128 0xa
	.4byte	0x568
	.byte	0
	.uleb128 0x8
	.byte	0x8
	.4byte	0x36c
	.uleb128 0x16
	.4byte	.LASF93
	.byte	0x80
	.byte	0x9
	.byte	0x1c
	.4byte	0x65b
	.uleb128 0x17
	.4byte	.LASF94
	.byte	0x9
	.byte	0x1e
	.4byte	0x378
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.4byte	.LASF95
	.byte	0x9
	.byte	0x1f
	.4byte	0x3a2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.4byte	.LASF96
	.byte	0x9
	.byte	0x20
	.4byte	0x3c7
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.4byte	.LASF97
	.byte	0x9
	.byte	0x21
	.4byte	0x3dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x17
	.4byte	.LASF98
	.byte	0x9
	.byte	0x22
	.4byte	0x3f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x17
	.4byte	.LASF99
	.byte	0x9
	.byte	0x23
	.4byte	0x41d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x17
	.4byte	.LASF100
	.byte	0x9
	.byte	0x24
	.4byte	0x433
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x17
	.4byte	.LASF101
	.byte	0x9
	.byte	0x25
	.4byte	0x459
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x17
	.4byte	.LASF102
	.byte	0x9
	.byte	0x26
	.4byte	0x48d
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x17
	.4byte	.LASF103
	.byte	0x9
	.byte	0x27
	.4byte	0x4b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x17
	.4byte	.LASF104
	.byte	0x9
	.byte	0x28
	.4byte	0x4d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x17
	.4byte	.LASF105
	.byte	0x9
	.byte	0x29
	.4byte	0x502
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x17
	.4byte	.LASF106
	.byte	0x9
	.byte	0x2a
	.4byte	0x522
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x17
	.4byte	.LASF107
	.byte	0x9
	.byte	0x2b
	.4byte	0x52d
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x17
	.4byte	.LASF108
	.byte	0x9
	.byte	0x2c
	.4byte	0x538
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x17
	.4byte	.LASF109
	.byte	0x9
	.byte	0x2d
	.4byte	0x543
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.byte	0
	.uleb128 0x4
	.4byte	.LASF93
	.byte	0x9
	.byte	0x2e
	.4byte	0x56e
	.uleb128 0x18
	.4byte	.LASF111
	.byte	0x1
	.byte	0x1f
	.4byte	0x6ab
	.8byte	.LFB21
	.8byte	.LFE21
	.4byte	.LLST0
	.byte	0x1
	.4byte	0x6ab
	.uleb128 0x19
	.8byte	.LBB4
	.8byte	.LBE4
	.uleb128 0x1a
	.string	"res"
	.byte	0x1
	.byte	0x23
	.4byte	0xb2
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF110
	.uleb128 0x18
	.4byte	.LASF112
	.byte	0x1
	.byte	0x30
	.4byte	0x6ab
	.8byte	.LFB22
	.8byte	.LFE22
	.4byte	.LLST1
	.byte	0x1
	.4byte	0x6f7
	.uleb128 0x19
	.8byte	.LBB7
	.8byte	.LBE7
	.uleb128 0x1a
	.string	"res"
	.byte	0x1
	.byte	0x34
	.4byte	0xb2
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.byte	0
	.uleb128 0x1b
	.byte	0x1
	.4byte	.LASF149
	.byte	0x1
	.byte	0x3f
	.4byte	0xbe
	.8byte	.LFB23
	.8byte	.LFE23
	.4byte	.LLST2
	.byte	0x1
	.uleb128 0x1c
	.byte	0x1
	.4byte	.LASF115
	.byte	0x1
	.byte	0x4b
	.4byte	0xb2
	.8byte	.LFB24
	.8byte	.LFE24
	.4byte	.LLST3
	.byte	0x1
	.4byte	0x787
	.uleb128 0x1d
	.4byte	.LASF113
	.byte	0x1
	.byte	0x4b
	.4byte	0x262
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1e
	.string	"fn"
	.byte	0x1
	.byte	0x4b
	.4byte	0xd1
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1d
	.4byte	.LASF114
	.byte	0x1
	.byte	0x4b
	.4byte	0xf7
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x19
	.8byte	.LBB8
	.8byte	.LBE8
	.uleb128 0x1a
	.string	"ret"
	.byte	0x1
	.byte	0x56
	.4byte	0xb2
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.4byte	.LASF116
	.byte	0x1
	.byte	0x65
	.4byte	0xb2
	.8byte	.LFB25
	.8byte	.LFE25
	.4byte	.LLST4
	.byte	0x1
	.4byte	0x7e8
	.uleb128 0x1d
	.4byte	.LASF113
	.byte	0x1
	.byte	0x65
	.4byte	0x262
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1e
	.string	"fn"
	.byte	0x1
	.byte	0x65
	.4byte	0xd1
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x19
	.8byte	.LBB9
	.8byte	.LBE9
	.uleb128 0x1a
	.string	"ret"
	.byte	0x1
	.byte	0x70
	.4byte	0xb2
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.4byte	.LASF117
	.byte	0x1
	.byte	0x7f
	.4byte	0x12d
	.8byte	.LFB26
	.8byte	.LFE26
	.4byte	.LLST5
	.byte	0x1
	.4byte	0x82e
	.uleb128 0x19
	.8byte	.LBB10
	.8byte	.LBE10
	.uleb128 0x1a
	.string	"ret"
	.byte	0x1
	.byte	0x8a
	.4byte	0x12d
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.4byte	.LASF118
	.byte	0x1
	.byte	0x99
	.4byte	0x232
	.8byte	.LFB27
	.8byte	.LFE27
	.4byte	.LLST6
	.byte	0x1
	.4byte	0x874
	.uleb128 0x19
	.8byte	.LBB11
	.8byte	.LBE11
	.uleb128 0x1a
	.string	"ret"
	.byte	0x1
	.byte	0xa4
	.4byte	0x232
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.4byte	.LASF119
	.byte	0x1
	.byte	0xb3
	.4byte	0xb2
	.8byte	.LFB28
	.8byte	.LFE28
	.4byte	.LLST7
	.byte	0x1
	.4byte	0x8e4
	.uleb128 0x1d
	.4byte	.LASF120
	.byte	0x1
	.byte	0xb3
	.4byte	0x12d
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1d
	.4byte	.LASF121
	.byte	0x1
	.byte	0xb3
	.4byte	0xbe
	.byte	0x2
	.byte	0x91
	.sleb128 -25
	.uleb128 0x1d
	.4byte	.LASF122
	.byte	0x1
	.byte	0xb3
	.4byte	0xbe
	.byte	0x2
	.byte	0x91
	.sleb128 -26
	.uleb128 0x19
	.8byte	.LBB12
	.8byte	.LBE12
	.uleb128 0x1a
	.string	"ret"
	.byte	0x1
	.byte	0xbe
	.4byte	0xb2
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.4byte	.LASF123
	.byte	0x1
	.byte	0xcd
	.4byte	0xb2
	.8byte	.LFB29
	.8byte	.LFE29
	.4byte	.LLST8
	.byte	0x1
	.4byte	0x92a
	.uleb128 0x19
	.8byte	.LBB13
	.8byte	.LBE13
	.uleb128 0x1a
	.string	"ret"
	.byte	0x1
	.byte	0xd8
	.4byte	0xb2
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.4byte	.LASF124
	.byte	0x1
	.byte	0xe7
	.4byte	0xb2
	.8byte	.LFB30
	.8byte	.LFE30
	.4byte	.LLST9
	.byte	0x1
	.4byte	0x97e
	.uleb128 0x1e
	.string	"pId"
	.byte	0x1
	.byte	0xe7
	.4byte	0x453
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x19
	.8byte	.LBB14
	.8byte	.LBE14
	.uleb128 0x1a
	.string	"ret"
	.byte	0x1
	.byte	0xf2
	.4byte	0xb2
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF125
	.byte	0x1
	.2byte	0x101
	.4byte	0xb2
	.8byte	.LFB31
	.8byte	.LFE31
	.4byte	.LLST10
	.byte	0x1
	.4byte	0xa10
	.uleb128 0x20
	.string	"id"
	.byte	0x1
	.2byte	0x101
	.4byte	0x26d
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x21
	.4byte	.LASF126
	.byte	0x1
	.2byte	0x101
	.4byte	0x2df
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x21
	.4byte	.LASF127
	.byte	0x1
	.2byte	0x101
	.4byte	0x2bb
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x21
	.4byte	.LASF128
	.byte	0x1
	.2byte	0x101
	.4byte	0x54
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x21
	.4byte	.LASF129
	.byte	0x1
	.2byte	0x101
	.4byte	0x54
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x19
	.8byte	.LBB15
	.8byte	.LBE15
	.uleb128 0x22
	.string	"ret"
	.byte	0x1
	.2byte	0x10c
	.4byte	0xb2
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF130
	.byte	0x1
	.2byte	0x11b
	.4byte	0xb2
	.8byte	.LFB32
	.8byte	.LFE32
	.4byte	.LLST11
	.byte	0x1
	.4byte	0xa75
	.uleb128 0x20
	.string	"id"
	.byte	0x1
	.2byte	0x11b
	.4byte	0x26d
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x21
	.4byte	.LASF131
	.byte	0x1
	.2byte	0x11b
	.4byte	0x4b2
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x19
	.8byte	.LBB16
	.8byte	.LBE16
	.uleb128 0x22
	.string	"ret"
	.byte	0x1
	.2byte	0x126
	.4byte	0xb2
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF132
	.byte	0x1
	.2byte	0x135
	.4byte	0x4b2
	.8byte	.LFB33
	.8byte	.LFE33
	.4byte	.LLST12
	.byte	0x1
	.4byte	0xacb
	.uleb128 0x20
	.string	"id"
	.byte	0x1
	.2byte	0x135
	.4byte	0x26d
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x19
	.8byte	.LBB17
	.8byte	.LBE17
	.uleb128 0x22
	.string	"ret"
	.byte	0x1
	.2byte	0x140
	.4byte	0x4b2
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF133
	.byte	0x1
	.2byte	0x14f
	.4byte	0xb2
	.8byte	.LFB34
	.8byte	.LFE34
	.4byte	.LLST13
	.byte	0x1
	.4byte	0xb3f
	.uleb128 0x20
	.string	"id"
	.byte	0x1
	.2byte	0x14f
	.4byte	0x26d
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x21
	.4byte	.LASF134
	.byte	0x1
	.2byte	0x14f
	.4byte	0xbe
	.byte	0x2
	.byte	0x91
	.sleb128 -25
	.uleb128 0x21
	.4byte	.LASF135
	.byte	0x1
	.2byte	0x14f
	.4byte	0x54
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x19
	.8byte	.LBB18
	.8byte	.LBE18
	.uleb128 0x22
	.string	"ret"
	.byte	0x1
	.2byte	0x15a
	.4byte	0xb2
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF136
	.byte	0x1
	.2byte	0x169
	.4byte	0xb2
	.8byte	.LFB35
	.8byte	.LFE35
	.4byte	.LLST14
	.byte	0x1
	.4byte	0xb95
	.uleb128 0x20
	.string	"id"
	.byte	0x1
	.2byte	0x169
	.4byte	0x26d
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x19
	.8byte	.LBB19
	.8byte	.LBE19
	.uleb128 0x22
	.string	"ret"
	.byte	0x1
	.2byte	0x174
	.4byte	0xb2
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF137
	.byte	0x1
	.2byte	0x183
	.4byte	0xb2
	.8byte	.LFB36
	.8byte	.LFE36
	.4byte	.LLST15
	.byte	0x1
	.4byte	0xbeb
	.uleb128 0x20
	.string	"id"
	.byte	0x1
	.2byte	0x183
	.4byte	0x26d
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x19
	.8byte	.LBB20
	.8byte	.LBE20
	.uleb128 0x22
	.string	"ret"
	.byte	0x1
	.2byte	0x18e
	.4byte	0xb2
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF138
	.byte	0x1
	.2byte	0x19d
	.4byte	0xb2
	.8byte	.LFB37
	.8byte	.LFE37
	.4byte	.LLST16
	.byte	0x1
	.4byte	0xc41
	.uleb128 0x20
	.string	"id"
	.byte	0x1
	.2byte	0x19d
	.4byte	0x26d
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x19
	.8byte	.LBB21
	.8byte	.LBE21
	.uleb128 0x22
	.string	"ret"
	.byte	0x1
	.2byte	0x1a8
	.4byte	0xb2
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF139
	.byte	0x1
	.2byte	0x1b7
	.4byte	0xb2
	.8byte	.LFB38
	.8byte	.LFE38
	.4byte	.LLST17
	.byte	0x1
	.4byte	0xc97
	.uleb128 0x20
	.string	"id"
	.byte	0x1
	.2byte	0x1b7
	.4byte	0x26d
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x19
	.8byte	.LBB22
	.8byte	.LBE22
	.uleb128 0x22
	.string	"ret"
	.byte	0x1
	.2byte	0x1c2
	.4byte	0xb2
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF140
	.byte	0x1
	.2byte	0x1d1
	.4byte	0xb2
	.8byte	.LFB39
	.8byte	.LFE39
	.4byte	.LLST18
	.byte	0x1
	.4byte	0xcfc
	.uleb128 0x20
	.string	"id"
	.byte	0x1
	.2byte	0x1d1
	.4byte	0x26d
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x21
	.4byte	.LASF141
	.byte	0x1
	.2byte	0x1d1
	.4byte	0x568
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x19
	.8byte	.LBB23
	.8byte	.LBE23
	.uleb128 0x22
	.string	"ret"
	.byte	0x1
	.2byte	0x1dc
	.4byte	0xb2
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.byte	0
	.uleb128 0x23
	.4byte	.LASF142
	.byte	0x1
	.byte	0x1a
	.4byte	0x65b
	.byte	0x9
	.byte	0x3
	.8byte	_ZL5g_Ext
	.uleb128 0x23
	.4byte	.LASF143
	.byte	0x1
	.byte	0x1b
	.4byte	0x6ab
	.byte	0x9
	.byte	0x3
	.8byte	_ZL8g_GotExt
	.uleb128 0x23
	.4byte	.LASF144
	.byte	0x1
	.byte	0x1c
	.4byte	0x6ab
	.byte	0x9
	.byte	0x3
	.8byte	_ZL10g_TriedExt
	.uleb128 0x23
	.4byte	.LASF145
	.byte	0x1
	.byte	0x1d
	.4byte	0x6ab
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.uleb128 0xe
	.uleb128 0x2
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x5
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x15
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
	.uleb128 0x5
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
	.uleb128 0x20
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x23
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
	.2byte	0x3
	.byte	0x8f
	.sleb128 64
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
	.sleb128 48
	.8byte	0
	.8byte	0
.LLST5:
	.8byte	.LFB26
	.8byte	.LCFI5
	.2byte	0x2
	.byte	0x8f
	.sleb128 0
	.8byte	.LCFI5
	.8byte	.LFE26
	.2byte	0x2
	.byte	0x8f
	.sleb128 32
	.8byte	0
	.8byte	0
.LLST6:
	.8byte	.LFB27
	.8byte	.LCFI6
	.2byte	0x2
	.byte	0x8f
	.sleb128 0
	.8byte	.LCFI6
	.8byte	.LFE27
	.2byte	0x2
	.byte	0x8f
	.sleb128 32
	.8byte	0
	.8byte	0
.LLST7:
	.8byte	.LFB28
	.8byte	.LCFI7
	.2byte	0x2
	.byte	0x8f
	.sleb128 0
	.8byte	.LCFI7
	.8byte	.LFE28
	.2byte	0x2
	.byte	0x8f
	.sleb128 48
	.8byte	0
	.8byte	0
.LLST8:
	.8byte	.LFB29
	.8byte	.LCFI8
	.2byte	0x2
	.byte	0x8f
	.sleb128 0
	.8byte	.LCFI8
	.8byte	.LFE29
	.2byte	0x2
	.byte	0x8f
	.sleb128 32
	.8byte	0
	.8byte	0
.LLST9:
	.8byte	.LFB30
	.8byte	.LCFI9
	.2byte	0x2
	.byte	0x8f
	.sleb128 0
	.8byte	.LCFI9
	.8byte	.LFE30
	.2byte	0x2
	.byte	0x8f
	.sleb128 48
	.8byte	0
	.8byte	0
.LLST10:
	.8byte	.LFB31
	.8byte	.LCFI10
	.2byte	0x2
	.byte	0x8f
	.sleb128 0
	.8byte	.LCFI10
	.8byte	.LFE31
	.2byte	0x3
	.byte	0x8f
	.sleb128 64
	.8byte	0
	.8byte	0
.LLST11:
	.8byte	.LFB32
	.8byte	.LCFI11
	.2byte	0x2
	.byte	0x8f
	.sleb128 0
	.8byte	.LCFI11
	.8byte	.LFE32
	.2byte	0x2
	.byte	0x8f
	.sleb128 48
	.8byte	0
	.8byte	0
.LLST12:
	.8byte	.LFB33
	.8byte	.LCFI12
	.2byte	0x2
	.byte	0x8f
	.sleb128 0
	.8byte	.LCFI12
	.8byte	.LFE33
	.2byte	0x2
	.byte	0x8f
	.sleb128 48
	.8byte	0
	.8byte	0
.LLST13:
	.8byte	.LFB34
	.8byte	.LCFI13
	.2byte	0x2
	.byte	0x8f
	.sleb128 0
	.8byte	.LCFI13
	.8byte	.LFE34
	.2byte	0x2
	.byte	0x8f
	.sleb128 48
	.8byte	0
	.8byte	0
.LLST14:
	.8byte	.LFB35
	.8byte	.LCFI14
	.2byte	0x2
	.byte	0x8f
	.sleb128 0
	.8byte	.LCFI14
	.8byte	.LFE35
	.2byte	0x2
	.byte	0x8f
	.sleb128 48
	.8byte	0
	.8byte	0
.LLST15:
	.8byte	.LFB36
	.8byte	.LCFI15
	.2byte	0x2
	.byte	0x8f
	.sleb128 0
	.8byte	.LCFI15
	.8byte	.LFE36
	.2byte	0x2
	.byte	0x8f
	.sleb128 48
	.8byte	0
	.8byte	0
.LLST16:
	.8byte	.LFB37
	.8byte	.LCFI16
	.2byte	0x2
	.byte	0x8f
	.sleb128 0
	.8byte	.LCFI16
	.8byte	.LFE37
	.2byte	0x2
	.byte	0x8f
	.sleb128 48
	.8byte	0
	.8byte	0
.LLST17:
	.8byte	.LFB38
	.8byte	.LCFI17
	.2byte	0x2
	.byte	0x8f
	.sleb128 0
	.8byte	.LCFI17
	.8byte	.LFE38
	.2byte	0x2
	.byte	0x8f
	.sleb128 48
	.8byte	0
	.8byte	0
.LLST18:
	.8byte	.LFB39
	.8byte	.LCFI18
	.2byte	0x2
	.byte	0x8f
	.sleb128 0
	.8byte	.LCFI18
	.8byte	.LFE39
	.2byte	0x2
	.byte	0x8f
	.sleb128 48
	.8byte	0
	.8byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x14c
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
	.8byte	.LFB26
	.8byte	.LFE26-.LFB26
	.8byte	.LFB27
	.8byte	.LFE27-.LFB27
	.8byte	.LFB28
	.8byte	.LFE28-.LFB28
	.8byte	.LFB29
	.8byte	.LFE29-.LFB29
	.8byte	.LFB30
	.8byte	.LFE30-.LFB30
	.8byte	.LFB31
	.8byte	.LFE31-.LFB31
	.8byte	.LFB32
	.8byte	.LFE32-.LFB32
	.8byte	.LFB33
	.8byte	.LFE33-.LFB33
	.8byte	.LFB34
	.8byte	.LFE34-.LFB34
	.8byte	.LFB35
	.8byte	.LFE35-.LFB35
	.8byte	.LFB36
	.8byte	.LFE36-.LFB36
	.8byte	.LFB37
	.8byte	.LFE37-.LFB37
	.8byte	.LFB38
	.8byte	.LFE38-.LFB38
	.8byte	.LFB39
	.8byte	.LFE39-.LFB39
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
	.8byte	.LFB26
	.8byte	.LFE26
	.8byte	.LFB27
	.8byte	.LFE27
	.8byte	.LFB28
	.8byte	.LFE28
	.8byte	.LFB29
	.8byte	.LFE29
	.8byte	.LFB30
	.8byte	.LFE30
	.8byte	.LFB31
	.8byte	.LFE31
	.8byte	.LFB32
	.8byte	.LFE32
	.8byte	.LFB33
	.8byte	.LFE33
	.8byte	.LFB34
	.8byte	.LFE34
	.8byte	.LFB35
	.8byte	.LFE35
	.8byte	.LFB36
	.8byte	.LFE36
	.8byte	.LFB37
	.8byte	.LFE37
	.8byte	.LFB38
	.8byte	.LFE38
	.8byte	.LFB39
	.8byte	.LFE39
	.8byte	0
	.8byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF123:
	.string	"s3eAmazonAdsTerminate"
.LASF115:
	.string	"s3eAmazonAdsRegister"
.LASF39:
	.string	"S3E_AMAZONADS_ERR_INVALID_ID"
.LASF75:
	.string	"s3eAmazonAdsAdInfo"
.LASF95:
	.string	"m_s3eAmazonAdsUnRegister"
.LASF125:
	.string	"s3eAmazonAdsPrepareAdLayout"
.LASF97:
	.string	"m_s3eAmazonAdsGetError"
.LASF4:
	.string	"unsigned int"
.LASF106:
	.string	"m_s3eAmazonAdsCollapseAd"
.LASF16:
	.string	"wchar_t"
.LASF96:
	.string	"m_s3eAmazonAdsGetErrorString"
.LASF100:
	.string	"m_s3eAmazonAdsPrepareAd"
.LASF20:
	.string	"S3E_MESSAGE_CONTINUE_STOP"
.LASF21:
	.string	"S3E_MESSAGE_CONTINUE_STOP_IGNORE"
.LASF56:
	.string	"s3eAmazonAdsSize"
.LASF13:
	.string	"S3E_RESULT_ERROR"
.LASF34:
	.string	"S3E_AMAZONADS_ERR_UNEXPECTED"
.LASF85:
	.string	"s3eAmazonAdsSetAdTargetingOptions_t"
.LASF90:
	.string	"s3eAmazonAdsLoadInterstitialAd_t"
.LASF149:
	.string	"s3eAmazonAdsAvailable"
.LASF44:
	.string	"S3E_AMAZONADS_ERR_BUSY_LOADING"
.LASF142:
	.string	"g_Ext"
.LASF11:
	.string	"int32"
.LASF148:
	.string	"C:\\\\Users\\\\ext.vicu\\\\Desktop\\\\App\\\\app\\\\App\\\\build_app_vc12"
.LASF133:
	.string	"s3eAmazonAdsLoadAd"
.LASF93:
	.string	"s3eAmazonAdsFuncs"
.LASF5:
	.string	"long long unsigned int"
.LASF112:
	.string	"_extLoadNoMsg"
.LASF14:
	.string	"s3eResult"
.LASF68:
	.string	"S3E_AMAZONADS_POSITION_BOTTOM"
.LASF94:
	.string	"m_s3eAmazonAdsRegister"
.LASF59:
	.string	"S3E_AMAZONADS_SIZE_300x50"
.LASF47:
	.string	"S3E_AMAZONADS_ERR_SHOW_FAILED"
.LASF73:
	.string	"m_AdvancedOptions"
.LASF102:
	.string	"m_s3eAmazonAdsSetAdTargetingOptions"
.LASF119:
	.string	"s3eAmazonAdsInit"
.LASF42:
	.string	"S3E_AMAZONADS_ERR_CANNOT_COLLAPSE"
.LASF128:
	.string	"width"
.LASF27:
	.string	"bad_typeid"
.LASF89:
	.string	"s3eAmazonAdsCollapseAd_t"
.LASF130:
	.string	"s3eAmazonAdsSetAdTargetingOptions"
.LASF64:
	.string	"S3E_AMAZONADS_SIZE_1024x50"
.LASF19:
	.string	"S3E_MESSAGE_CONTINUE"
.LASF31:
	.string	"stlport"
.LASF38:
	.string	"S3E_AMAZONADS_ERR_NULL_PARAM"
.LASF36:
	.string	"S3E_AMAZONADS_ERR_INVALID_SIZE"
.LASF65:
	.string	"S3E_AMAZONADS_SIZE_BEST_FIT"
.LASF138:
	.string	"s3eAmazonAdsLoadInterstitialAd"
.LASF71:
	.string	"m_Age"
.LASF91:
	.string	"s3eAmazonAdsShowAd_t"
.LASF23:
	.string	"char"
.LASF58:
	.string	"S3E_AMAZONADS_SIZE_AUTO"
.LASF46:
	.string	"S3E_AMAZONADS_ERR_NULL_AD"
.LASF83:
	.string	"s3eAmazonAdsPrepareAd_t"
.LASF67:
	.string	"S3E_AMAZONADS_POSITION_TOP"
.LASF79:
	.string	"s3eAmazonAdsGetErrorString_t"
.LASF45:
	.string	"S3E_AMAZONADS_ERR_ID_USED_FOR_INTERSTITIAL"
.LASF104:
	.string	"m_s3eAmazonAdsLoadAd"
.LASF105:
	.string	"m_s3eAmazonAdsDestroyAd"
.LASF62:
	.string	"S3E_AMAZONADS_SIZE_600x90"
.LASF134:
	.string	"show"
.LASF144:
	.string	"g_TriedExt"
.LASF103:
	.string	"m_s3eAmazonAdsGetAdTargetingOptions"
.LASF118:
	.string	"s3eAmazonAdsGetError"
.LASF107:
	.string	"m_s3eAmazonAdsLoadInterstitialAd"
.LASF6:
	.string	"long long int"
.LASF33:
	.string	"S3E_AMAZONADS_ERR_NONE"
.LASF32:
	.string	"s3eAmazonAdsError"
.LASF132:
	.string	"s3eAmazonAdsGetAdTargetingOptions"
.LASF146:
	.ascii	"GNU C++ 4.9.2 20140904 (prerelease) -fpreprocessed -march=ar"
	.ascii	"mv8-a -mlittle-endian -m"
	.string	"abi=lp64 -g -gdwarf-2 -O0 -funsigned-char -fno-strict-aliasing -fno-stack-protector -fno-short-enums -fshort-wchar -fomit-frame-pointer -fmessage-length=0 -ffixed-x18 -ffunction-sections -fvisibility=hidden -fPIC -fvisibility-inlines-hidden -fno-exceptions"
.LASF110:
	.string	"bool"
.LASF37:
	.string	"S3E_AMAZONADS_ERR_INVALID_OPTION"
.LASF113:
	.string	"cbid"
.LASF139:
	.string	"s3eAmazonAdsShowAd"
.LASF98:
	.string	"m_s3eAmazonAdsInit"
.LASF127:
	.string	"size"
.LASF48:
	.string	"S3E_AMAZONADS_ERR_ALREADY_SHOWING"
.LASF82:
	.string	"s3eAmazonAdsTerminate_t"
.LASF41:
	.string	"S3E_AMAZONADS_ERR_ALREADY_COLLAPSED"
.LASF84:
	.string	"s3eAmazonAdsPrepareAdLayout_t"
.LASF141:
	.string	"info"
.LASF60:
	.string	"S3E_AMAZONADS_SIZE_320x50"
.LASF129:
	.string	"height"
.LASF88:
	.string	"s3eAmazonAdsDestroyAd_t"
.LASF80:
	.string	"s3eAmazonAdsGetError_t"
.LASF86:
	.string	"s3eAmazonAdsGetAdTargetingOptions_t"
.LASF92:
	.string	"s3eAmazonAdsInspectAd_t"
.LASF109:
	.string	"m_s3eAmazonAdsInspectAd"
.LASF76:
	.string	"m_IsLoading"
.LASF9:
	.string	"intptr_t"
.LASF43:
	.string	"S3E_AMAZONADS_ERR_REGISTRATION_EXCEPTION"
.LASF18:
	.string	"s3eMessageType"
.LASF61:
	.string	"S3E_AMAZONADS_SIZE_300x250"
.LASF54:
	.string	"S3E_AMAZONADS_CALLBACK_MAX"
.LASF3:
	.string	"short int"
.LASF8:
	.string	"long int"
.LASF131:
	.string	"options"
.LASF77:
	.string	"s3eAmazonAdsRegister_t"
.LASF26:
	.string	"type_info"
.LASF99:
	.string	"m_s3eAmazonAdsTerminate"
.LASF51:
	.string	"S3E_AMAZONADS_CALLBACK_AD_LOADED"
.LASF57:
	.string	"S3E_AMAZONADS_SIZE_CUSTOM"
.LASF147:
	.string	"c:/marmalade/7.8/extensions/s3eamazonads/interface/s3eAmazonAds_interface.cpp"
.LASF49:
	.string	"S3E_AMAZONADS_ERR_NOT_LOADED"
.LASF53:
	.string	"S3E_AMAZONADS_CALLBACK_AD_ERROR"
.LASF140:
	.string	"s3eAmazonAdsInspectAd"
.LASF12:
	.string	"S3E_RESULT_SUCCESS"
.LASF108:
	.string	"m_s3eAmazonAdsShowAd"
.LASF81:
	.string	"s3eAmazonAdsInit_t"
.LASF72:
	.string	"m_EnableGeoLocation"
.LASF28:
	.string	"bad_cast"
.LASF121:
	.string	"enableTesting"
.LASF22:
	.string	"sizetype"
.LASF7:
	.string	"long unsigned int"
.LASF52:
	.string	"S3E_AMAZONADS_CALLBACK_AD_ACTION"
.LASF15:
	.string	"s3eBool"
.LASF145:
	.string	"g_TriedNoMsgExt"
.LASF50:
	.string	"s3eAmazonAdsCallback"
.LASF111:
	.string	"_extLoad"
.LASF40:
	.string	"S3E_AMAZONADS_ERR_INVALID_POSITION"
.LASF24:
	.string	"exception"
.LASF69:
	.string	"m_OptionsMask"
.LASF55:
	.string	"s3eAmazonAdsId"
.LASF101:
	.string	"m_s3eAmazonAdsPrepareAdLayout"
.LASF0:
	.string	"unsigned char"
.LASF136:
	.string	"s3eAmazonAdsDestroyAd"
.LASF135:
	.string	"timeout"
.LASF17:
	.string	"s3eCallback"
.LASF35:
	.string	"S3E_AMAZONADS_ERR_INVALID_APPKEY"
.LASF66:
	.string	"s3eAmazonAdsPosition"
.LASF117:
	.string	"s3eAmazonAdsGetErrorString"
.LASF25:
	.string	"bad_exception"
.LASF137:
	.string	"s3eAmazonAdsCollapseAd"
.LASF29:
	.string	"_STL"
.LASF116:
	.string	"s3eAmazonAdsUnRegister"
.LASF63:
	.string	"S3E_AMAZONADS_SIZE_728x90"
.LASF1:
	.string	"signed char"
.LASF114:
	.string	"userData"
.LASF2:
	.string	"short unsigned int"
.LASF122:
	.string	"enableLogging"
.LASF10:
	.string	"uint8"
.LASF74:
	.string	"s3eAmazonAdsTargetingOptions"
.LASF87:
	.string	"s3eAmazonAdsLoadAd_t"
.LASF143:
	.string	"g_GotExt"
.LASF30:
	.string	"__std_alias"
.LASF120:
	.string	"appKey"
.LASF70:
	.string	"m_FloorPrice"
.LASF124:
	.string	"s3eAmazonAdsPrepareAd"
.LASF78:
	.string	"s3eAmazonAdsUnRegister_t"
.LASF126:
	.string	"position"
	.ident	"GCC: (GNU Tools for ARM Embedded Processors) 4.9.2 20140904 (prerelease)"
