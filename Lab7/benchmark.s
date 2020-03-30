	.arch armv6
	.eabi_attribute 28, 1
	.eabi_attribute 20, 1
	.eabi_attribute 21, 1
	.eabi_attribute 23, 3
	.eabi_attribute 24, 1
	.eabi_attribute 25, 1
	.eabi_attribute 26, 2
	.eabi_attribute 30, 2
	.eabi_attribute 34, 1
	.eabi_attribute 18, 4
	.file	"benchmark.cc"
	.text
	.align	2
	.global	_Z2b3j
	.arch armv6
	.syntax unified
	.arm
	.fpu vfp
	.type	_Z2b3j, %function
_Z2b3j:
	.fnstart
.LFB2345:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	subs	ip, r0, #0
	beq	.L4
	mov	r3, #0
	mov	r2, r3
	mov	r0, r3
	mov	r1, r3
.L3:
	adds	r0, r0, r3
	adc	r1, r1, r2
	adds	r3, r3, #1
	adc	r2, r2, #0
	cmp	ip, r3
	bhi	.L3
	bx	lr
.L4:
	mov	r0, #0
	mov	r1, r0
	bx	lr
	.cantunwind
	.fnend
	.size	_Z2b3j, .-_Z2b3j
	.align	2
	.global	_Z2b4j
	.syntax unified
	.arm
	.fpu vfp
	.type	_Z2b4j, %function
_Z2b4j:
	.fnstart
.LFB2346:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	subs	r3, r0, #0
	beq	.L11
	mov	r2, #0
	mov	r0, r2
	mov	r1, r2
.L10:
	adds	r0, r0, r3
	adc	r1, r1, r2
	subs	r3, r3, #1
	sbc	r2, r2, #0
	cmp	r3, #0
	bne	.L10
	bx	lr
.L11:
	mov	r0, #0
	mov	r1, r0
	bx	lr
	.cantunwind
	.fnend
	.size	_Z2b4j, .-_Z2b4j
	.align	2
	.global	_Z2b5Pjj
	.syntax unified
	.arm
	.fpu vfp
	.type	_Z2b5Pjj, %function
_Z2b5Pjj:
	.fnstart
.LFB2347:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	cmp	r1, #0
	beq	.L17
	sub	r3, r0, #4
	add	ip, r3, r1, lsl #2
	mov	r0, #0
	mov	r1, #0
.L16:
	ldr	r2, [r3, #4]!
	adds	r0, r0, r2
	adc	r1, r1, #0
	cmp	r3, ip
	bne	.L16
	bx	lr
.L17:
	mov	r0, #0
	mov	r1, #0
	bx	lr
	.cantunwind
	.fnend
	.size	_Z2b5Pjj, .-_Z2b5Pjj
	.align	2
	.global	_Z2b6Pjj
	.syntax unified
	.arm
	.fpu vfp
	.type	_Z2b6Pjj, %function
_Z2b6Pjj:
	.fnstart
.LFB2348:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	cmp	r1, #1
	ldr	lr, [r0]
	mov	r6, #0
	mov	r4, lr
	mov	r5, r6
	beq	.L21
	add	r3, r0, r1, lsl #2
	add	ip, r0, #4
.L22:
	ldr	r2, [r3, #-4]!
	adds	r4, r4, r2
	adc	r5, r5, #0
	cmp	ip, r3
	bne	.L22
.L21:
	adds	r0, lr, r4
	adc	r1, r6, r5
	pop	{r4, r5, r6, pc}
	.cantunwind
	.fnend
	.size	_Z2b6Pjj, .-_Z2b6Pjj
	.align	2
	.global	_Z2b7Pjj
	.syntax unified
	.arm
	.fpu vfp
	.type	_Z2b7Pjj, %function
_Z2b7Pjj:
	.fnstart
.LFB2349:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
	subs	lr, r1, #0
	beq	.L32
	mov	r3, r0
	mov	r2, #0
	mov	r0, #0
	mov	r1, #0
.L28:
	ldr	ip, [r3, r2, lsl #2]
	add	r2, r2, #2
	adds	r0, r0, ip
	adc	r1, r1, #0
	cmp	r2, lr
	bcc	.L28
	cmp	lr, #1
	ldreq	pc, [sp], #4
	sub	lr, lr, #2
	add	r2, r3, #8
	lsr	lr, lr, #1
	add	lr, r2, lr, lsl #3
.L31:
	ldr	r2, [r3, #4]
	add	r3, r3, #8
	adds	r0, r0, r2
	adc	r1, r1, #0
	cmp	lr, r3
	bne	.L31
	ldr	pc, [sp], #4
.L32:
	mov	r0, #0
	mov	r1, #0
	ldr	pc, [sp], #4
	.cantunwind
	.fnend
	.size	_Z2b7Pjj, .-_Z2b7Pjj
	.align	2
	.global	_Z2b8Pjj
	.syntax unified
	.arm
	.fpu vfp
	.type	_Z2b8Pjj, %function
_Z2b8Pjj:
	.fnstart
.LFB2350:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	subs	ip, r1, #1
	str	lr, [sp, #-4]!
	mov	r2, #0
	mov	r3, #0
	bmi	.L50
.L43:
	ldr	lr, [r0, ip, lsl #2]
	adds	r2, r2, lr
	adc	r3, r3, #0
	subs	ip, ip, #2
	bpl	.L43
	subs	r1, r1, #2
	bmi	.L51
.L45:
	ldr	ip, [r0, r1, lsl #2]
	adds	r2, r2, ip
	adc	r3, r3, #0
.L50:
	subs	r1, r1, #2
	bpl	.L45
.L51:
	mov	r0, r2
	mov	r1, r3
	ldr	pc, [sp], #4
	.cantunwind
	.fnend
	.size	_Z2b8Pjj, .-_Z2b8Pjj
	.align	2
	.global	_Z2b9Pjj
	.syntax unified
	.arm
	.fpu vfp
	.type	_Z2b9Pjj, %function
_Z2b9Pjj:
	.fnstart
.LFB2351:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	cmp	r1, #0
	push	{r4, r5}
	beq	.L62
	sub	r3, r0, #4
	add	r1, r3, r1, lsl #2
	mov	r2, r3
	mov	r4, #0
	mov	r5, #0
.L55:
	ldr	r0, [r2, #4]!
	tst	r0, #3
	bne	.L54
	adds	r4, r4, r0
	adc	r5, r5, #0
.L54:
	cmp	r2, r1
	bne	.L55
	mov	r2, r3
.L57:
	ldr	r0, [r2, #4]!
	and	ip, r0, #3
	cmp	ip, #1
	bne	.L56
	adds	r4, r4, r0
	adc	r5, r5, #0
.L56:
	cmp	r2, r1
	bne	.L57
	mov	r2, r3
.L59:
	ldr	r0, [r2, #4]!
	and	ip, r0, #3
	cmp	ip, #2
	bne	.L58
	adds	r4, r4, r0
	adc	r5, r5, #0
.L58:
	cmp	r2, r1
	bne	.L59
.L61:
	ldr	r2, [r3, #4]!
	and	r0, r2, #3
	cmp	r0, #3
	bne	.L60
	adds	r4, r4, r2
	adc	r5, r5, #0
.L60:
	cmp	r3, r1
	bne	.L61
	mov	r0, r4
	mov	r1, r5
	pop	{r4, r5}
	bx	lr
.L62:
	mov	r4, #0
	mov	r5, #0
	mov	r0, r4
	mov	r1, r5
	pop	{r4, r5}
	bx	lr
	.cantunwind
	.fnend
	.size	_Z2b9Pjj, .-_Z2b9Pjj
	.align	2
	.global	_Z3b10Pjj
	.syntax unified
	.arm
	.fpu vfp
	.type	_Z3b10Pjj, %function
_Z3b10Pjj:
	.fnstart
.LFB2352:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}
	mov	ip, r1
	mov	lr, r0
	mov	r4, #0
	mov	r0, #0
	mov	r1, #0
.L71:
	cmp	ip, r4
	bls	.L69
	mov	r3, r4
.L70:
	ldr	r2, [lr, r3, lsl #2]
	add	r3, r3, #32
	adds	r0, r0, r2
	adc	r1, r1, #0
	cmp	ip, r3
	bhi	.L70
.L69:
	add	r4, r4, #1
	cmp	r4, #32
	bne	.L71
	pop	{r4, pc}
	.cantunwind
	.fnend
	.size	_Z3b10Pjj, .-_Z3b10Pjj
	.align	2
	.global	_Z3b11Pjj
	.syntax unified
	.arm
	.fpu vfp
	.type	_Z3b11Pjj, %function
_Z3b11Pjj:
	.fnstart
.LFB2353:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}
	mov	ip, r1
	mov	lr, r0
	mov	r4, #0
	mov	r0, #0
	mov	r1, #0
.L79:
	cmp	ip, r4
	bls	.L77
	mov	r3, r4
.L78:
	ldr	r2, [lr, r3, lsl #2]
	add	r3, r3, #1024
	adds	r0, r0, r2
	adc	r1, r1, #0
	cmp	ip, r3
	bhi	.L78
.L77:
	add	r4, r4, #1
	cmp	r4, #1024
	bne	.L79
	pop	{r4, pc}
	.cantunwind
	.fnend
	.size	_Z3b11Pjj, .-_Z3b11Pjj
	.align	2
	.global	_Z3b12Pjj
	.syntax unified
	.arm
	.fpu vfp
	.type	_Z3b12Pjj, %function
_Z3b12Pjj:
	.fnstart
.LFB2354:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	cmp	r1, #0
	beq	.L85
	sub	r0, r0, #4
	add	r1, r0, r1, lsl #2
	mov	r3, #0
.L86:
	str	r3, [r0, #4]!
	cmp	r0, r1
	bne	.L86
.L85:
	mov	r0, #0
	mov	r1, #0
	bx	lr
	.cantunwind
	.fnend
	.size	_Z3b12Pjj, .-_Z3b12Pjj
	.align	2
	.global	_Z3b13Pjj
	.syntax unified
	.arm
	.fpu vfp
	.type	_Z3b13Pjj, %function
_Z3b13Pjj:
	.fnstart
.LFB2355:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	cmp	r1, #0
	beq	.L92
	add	r1, r1, #1
	add	r2, r0, #4
	add	r1, r0, r1, lsl #2
	mov	r3, #0
.L93:
	str	r3, [r1, #-4]!
	cmp	r1, r2
	bne	.L93
.L92:
	mov	r3, #0
	str	r3, [r0]
	mov	r1, #0
	mov	r0, #0
	bx	lr
	.cantunwind
	.fnend
	.size	_Z3b13Pjj, .-_Z3b13Pjj
	.align	2
	.global	_Z3b14Pjj
	.syntax unified
	.arm
	.fpu vfp
	.type	_Z3b14Pjj, %function
_Z3b14Pjj:
	.fnstart
.LFB2356:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	cmp	r1, #0
	movne	r3, #0
	movne	r2, r3
	beq	.L100
.L99:
	cmp	r1, #2
	str	r2, [r0, r3, lsl #2]
	mov	r3, #2
	bhi	.L99
	cmp	r1, #1
	strne	r2, [r0, #4]
.L100:
	mov	r0, #0
	mov	r1, #0
	bx	lr
	.cantunwind
	.fnend
	.size	_Z3b14Pjj, .-_Z3b14Pjj
	.align	2
	.global	_Z12countPrimes2j
	.syntax unified
	.arm
	.fpu vfp
	.type	_Z12countPrimes2j, %function
_Z12countPrimes2j:
	.fnstart
.LFB2358:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	cmp	r0, #2
	bls	.L112
	mov	r3, #3
	mov	r2, #1
.L111:
	add	r3, r3, #2
	cmp	r0, r3
	add	r2, r2, #1
	bcs	.L111
	mov	r0, r2
	bx	lr
.L112:
	mov	r0, #1
	bx	lr
	.cantunwind
	.fnend
	.size	_Z12countPrimes2j, .-_Z12countPrimes2j
	.align	2
	.global	_Z3b15Pfj
	.syntax unified
	.arm
	.fpu vfp
	.type	_Z3b15Pfj, %function
_Z3b15Pfj:
	.fnstart
.LFB2360:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	cmp	r1, #0
	vldr.32	s0, .L120
	bxeq	lr
	add	r1, r0, r1, lsl #2
.L116:
	vldmia.32	r0!, {s15}
	cmp	r0, r1
	vadd.f32	s0, s0, s15
	bne	.L116
	bx	lr
.L121:
	.align	2
.L120:
	.word	0
	.cantunwind
	.fnend
	.size	_Z3b15Pfj, .-_Z3b15Pfj
	.align	2
	.global	_Z3b16Pfj
	.syntax unified
	.arm
	.fpu vfp
	.type	_Z3b16Pfj, %function
_Z3b16Pfj:
	.fnstart
.LFB2361:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	cmp	r1, #0
	beq	.L123
	mov	r3, #0
	add	r1, r0, r1, lsl #2
.L124:
	str	r3, [r0], #4	@ float
	cmp	r1, r0
	bne	.L124
.L123:
	vldr.32	s0, .L129
	bx	lr
.L130:
	.align	2
.L129:
	.word	0
	.cantunwind
	.fnend
	.size	_Z3b16Pfj, .-_Z3b16Pfj
	.align	2
	.global	_Z3b17Pfj
	.syntax unified
	.arm
	.fpu vfp
	.type	_Z3b17Pfj, %function
_Z3b17Pfj:
	.fnstart
.LFB2362:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	cmp	r1, #0
	vldr.32	s0, .L137
	bxeq	lr
	add	r1, r0, r1, lsl #2
.L133:
	vldmia.32	r0!, {s15}
	cmp	r0, r1
	vmul.f32	s0, s0, s15
	bne	.L133
	bx	lr
.L138:
	.align	2
.L137:
	.word	1065353216
	.cantunwind
	.fnend
	.size	_Z3b17Pfj, .-_Z3b17Pfj
	.align	2
	.global	_Z3b18j
	.syntax unified
	.arm
	.fpu vfp
	.type	_Z3b18j, %function
_Z3b18j:
	.fnstart
.LFB2363:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	cmp	r0, #0
	vldr.32	s0, .L145+8
	bxeq	lr
	vldr.64	d5, .L145
	mov	r3, #0
.L141:
	vmov	s15, r3	@ int
	vcvt.f64.f32	d0, s0
	add	r3, r3, #1
	cmp	r3, r0
	vcvt.f64.s32	d6, s15
	vdiv.f64	d7, d5, d6
	vadd.f64	d0, d7, d0
	vcvt.f32.f64	s0, d0
	bne	.L141
	bx	lr
.L146:
	.align	3
.L145:
	.word	0
	.word	1072693248
	.word	0
	.cantunwind
	.fnend
	.size	_Z3b18j, .-_Z3b18j
	.align	2
	.global	_Z3b20j
	.syntax unified
	.arm
	.fpu vfp
	.type	_Z3b20j, %function
_Z3b20j:
	.fnstart
.LFB2365:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	cmp	r0, #0
	vldr.64	d0, .L153
	bxeq	lr
	vldr.64	d5, .L153+8
	mov	r3, #0
.L149:
	vmov	s15, r3	@ int
	add	r3, r3, #1
	cmp	r3, r0
	vcvt.f64.s32	d6, s15
	vdiv.f64	d7, d5, d6
	vadd.f64	d0, d0, d7
	bne	.L149
	bx	lr
.L154:
	.align	3
.L153:
	.word	0
	.word	0
	.word	0
	.word	1072693248
	.cantunwind
	.fnend
	.size	_Z3b20j, .-_Z3b20j
	.align	2
	.global	_Z4factj
	.syntax unified
	.arm
	.fpu vfp
	.type	_Z4factj, %function
_Z4factj:
	.fnstart
.LFB2367:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	cmp	r0, #0
	vldr.64	d0, .L161
	bxeq	lr
	add	r0, r0, #1
	mov	r3, #1
.L157:
	vmov	s15, r3	@ int
	add	r3, r3, #1
	cmp	r3, r0
	vcvt.f64.s32	d7, s15
	vmul.f64	d0, d0, d7
	bne	.L157
	bx	lr
.L162:
	.align	3
.L161:
	.word	0
	.word	0
	.cantunwind
	.fnend
	.size	_Z4factj, .-_Z4factj
	.align	2
	.global	_Z8matmult2PfS_S_j
	.syntax unified
	.arm
	.fpu vfp
	.type	_Z8matmult2PfS_S_j, %function
_Z8matmult2PfS_S_j:
	.fnstart
.LFB2370:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	cmp	r3, #0
	bxeq	lr
	push	{r4, r5, r6, r7, r8, r9, r10, lr}
	sub	r0, r0, r1
	lsl	r4, r3, #2
	mov	r6, r1
	mov	r8, #0
	sub	r10, r0, r4
	add	lr, r1, r4
	add	r7, r2, r4
	mov	r9, #0
.L168:
	add	ip, lr, r10
	mov	r5, r2
.L166:
	vldr.32	s15, .L175
	mov	r0, r5
	mov	r1, r6
	str	r8, [ip], #4	@ float
.L165:
	vldmia.32	r1!, {s13}
	vldr.32	s14, [r0]
	add	r0, r0, r4
	cmp	r1, lr
	vmla.f32	s15, s13, s14
	vstr.32	s15, [ip, #-4]
	bne	.L165
	add	r5, r5, #4
	cmp	r7, r5
	bne	.L166
	add	r9, r9, #1
	cmp	r3, r9
	add	r6, r6, r4
	add	lr, lr, r4
	bne	.L168
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.L176:
	.align	2
.L175:
	.word	0
	.cantunwind
	.fnend
	.size	_Z8matmult2PfS_S_j, .-_Z8matmult2PfS_S_j
	.align	2
	.global	_Z8matmult3PfS_S_j
	.syntax unified
	.arm
	.fpu vfp
	.type	_Z8matmult3PfS_S_j, %function
_Z8matmult3PfS_S_j:
	.fnstart
.LFB2371:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	cmp	r3, #0
	bxeq	lr
	push	{r4, r5, r6, r7, r8, r9, lr}
	sub	r0, r0, r1
	lsl	lr, r3, #2
	mov	r6, r1
	sub	r9, r0, lr
	add	ip, r1, lr
	add	r7, r2, lr
	mov	r8, #0
.L182:
	add	r5, r9, ip
	mov	r4, r2
.L180:
	vldr.64	d6, .L189
	mov	r0, r4
	mov	r1, r6
.L179:
	vldr.32	s15, [r0]
	vldmia.32	r1!, {s14}
	add	r0, r0, lr
	vmul.f32	s14, s14, s15
	cmp	ip, r1
	vcvt.f64.f32	d7, s14
	vadd.f64	d6, d6, d7
	bne	.L179
	vcvt.f32.f64	s12, d6
	add	r4, r4, #4
	cmp	r7, r4
	vstmia.32	r5!, {s12}
	bne	.L180
	add	r8, r8, #1
	cmp	r3, r8
	add	r6, r6, lr
	add	ip, ip, lr
	bne	.L182
	pop	{r4, r5, r6, r7, r8, r9, pc}
.L190:
	.align	3
.L189:
	.word	0
	.word	0
	.cantunwind
	.fnend
	.size	_Z8matmult3PfS_S_j, .-_Z8matmult3PfS_S_j
	.align	2
	.global	_Z8matmult4PfS_S_j
	.syntax unified
	.arm
	.fpu vfp
	.type	_Z8matmult4PfS_S_j, %function
_Z8matmult4PfS_S_j:
	.fnstart
.LFB2372:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	cmp	r3, #0
	bxeq	lr
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
	mul	r9, r3, r3
	rsb	lr, r3, r3, lsl #30
	rsb	ip, r3, r3, lsl #29
	lsl	r4, r3, #2
	mov	r8, #0
	sub	sp, sp, #12
	lsl	r9, r9, #2
	add	r7, r0, r4
	mov	r10, r8
	lsl	lr, lr, #2
	lsl	ip, ip, #3
	str	lr, [sp]
	str	ip, [sp, #4]
.L195:
	ldr	r0, [sp]
	mov	r5, r2
	add	fp, r0, r7
	mov	r6, fp
.L194:
	mov	ip, r5
	mov	r0, r8
	mov	lr, #0
	vldr.64	d6, .L206
	b	.L193
.L196:
	mov	lr, r0
.L193:
	add	r0, r1, r0, lsl #2
	vldr.32	s15, [ip]
	vldr.32	s14, [r0]
	add	r0, lr, #1
	cmp	r3, r0
	add	ip, ip, r4
	vmul.f32	s14, s14, s15
	vcvt.f64.f32	d7, s14
	vadd.f64	d6, d6, d7
	bne	.L196
	vcvt.f32.f64	s12, d6
	add	r5, r5, r9
	vstmia.32	r6!, {s12}
	cmp	r7, r6
	bne	.L194
	ldr	r0, [sp, #4]
	cmp	r10, lr
	add	r8, r8, r3
	add	r10, r10, #1
	sub	r7, fp, r0
	bne	.L195
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.L207:
	.align	3
.L206:
	.word	0
	.word	0
	.cantunwind
	.fnend
	.size	_Z8matmult4PfS_S_j, .-_Z8matmult4PfS_S_j
	.align	2
	.global	_Z2b1j
	.syntax unified
	.arm
	.fpu vfp
	.type	_Z2b1j, %function
_Z2b1j:
	.fnstart
.LFB2343:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	subs	r5, r0, #0
	beq	.L209
	mov	r4, #0
.L210:
	add	r4, r4, #1
	bl	_Z1fv
	cmp	r4, r5
	bne	.L210
.L209:
	mov	r0, #0
	mov	r1, #0
	pop	{r4, r5, r6, pc}
	.fnend
	.size	_Z2b1j, .-_Z2b1j
	.align	2
	.global	_Z2b2j
	.syntax unified
	.arm
	.fpu vfp
	.type	_Z2b2j, %function
_Z2b2j:
	.fnstart
.LFB2344:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}
	.save {r4, lr}
	subs	r4, r0, #0
	beq	.L217
.L218:
	bl	_Z1fv
	subs	r4, r4, #1
	bne	.L218
.L217:
	mov	r0, #0
	mov	r1, #0
	pop	{r4, pc}
	.fnend
	.size	_Z2b2j, .-_Z2b2j
	.global	__aeabi_uidivmod
	.align	2
	.global	_Z12countPrimes3j
	.syntax unified
	.arm
	.fpu vfp
	.type	_Z12countPrimes3j, %function
_Z12countPrimes3j:
	.fnstart
.LFB2359:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	cmp	r0, #4
	bls	.L237
	push	{r4, r5, r6, r7, r8, lr}
	vpush.64	{d8, d9, d10}
	mov	r8, r0
	mov	r5, #5
	mov	r7, #2
.L236:
	vmov	s15, r5	@ int
	mov	r4, #5
	vcvt.f64.u32	d9, s15
	vsqrt.f64	d10, d9
	b	.L230
.L260:
	bl	__aeabi_uidivmod
	mov	r0, r5
	cmp	r1, #0
	add	r1, r4, #2
	beq	.L229
	bl	__aeabi_uidivmod
	add	r4, r4, #6
	cmp	r1, #0
	beq	.L229
.L230:
	vcmp.f64	d9, #0
	vmov	s15, r4	@ int
	vmrs	APSR_nzcv, FPSCR
	vcvt.f64.u32	d8, s15
	bmi	.L259
.L226:
	vcmpe.f64	d8, d10
	mov	r1, r4
	mov	r0, r5
	vmrs	APSR_nzcv, FPSCR
	bls	.L260
	add	r7, r7, #1
.L229:
	add	r6, r5, #2
	mov	r4, #5
	vmov	s15, r6	@ int
	vcvt.f64.u32	d9, s15
	vsqrt.f64	d10, d9
	b	.L235
.L262:
	bl	__aeabi_uidivmod
	mov	r0, r6
	cmp	r1, #0
	add	r1, r4, #2
	beq	.L234
	bl	__aeabi_uidivmod
	add	r4, r4, #6
	cmp	r1, #0
	beq	.L234
.L235:
	vcmp.f64	d9, #0
	vmov	s15, r4	@ int
	vmrs	APSR_nzcv, FPSCR
	vcvt.f64.u32	d8, s15
	bmi	.L261
.L231:
	vcmpe.f64	d8, d10
	mov	r1, r4
	mov	r0, r6
	vmrs	APSR_nzcv, FPSCR
	bls	.L262
	add	r7, r7, #1
.L234:
	add	r5, r5, #6
	cmp	r8, r5
	bcs	.L236
	vldm	sp!, {d8-d10}
	mov	r0, r7
	pop	{r4, r5, r6, r7, r8, pc}
.L237:
	mov	r0, #2
	bx	lr
.L259:
	vmov.f64	d0, d9
	bl	sqrt
	b	.L226
.L261:
	vmov.f64	d0, d9
	bl	sqrt
	b	.L231
	.cantunwind
	.fnend
	.size	_Z12countPrimes3j, .-_Z12countPrimes3j
	.align	2
	.global	_Z3b19j
	.syntax unified
	.arm
	.fpu vfp
	.type	_Z3b19j, %function
_Z3b19j:
	.fnstart
.LFB2364:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}
	vpush.64	{d8, d9}
	cmp	r0, #0
	sub	sp, sp, #8
	beq	.L272
	mov	r4, #0
	vldr.32	s16, .L274+8
	vldr.64	d9, .L274
	b	.L268
.L267:
	vmov	s15, r4	@ int
	vcvt.f64.s32	d0, s15
	vcmp.f64	d0, #0
	vsqrt.f64	d9, d0
	vmrs	APSR_nzcv, FPSCR
	bmi	.L273
.L268:
	vcvt.f64.f32	d0, s16
	add	r4, r4, #1
	cmp	r4, r0
	vadd.f64	d0, d0, d9
	vcvt.f32.f64	s16, d0
	bne	.L267
	vmov.f32	s0, s16
	add	sp, sp, #8
	@ sp needed
	vldm	sp!, {d8-d9}
	pop	{r4, pc}
.L272:
	vldr.32	s16, .L274+8
	vmov.f32	s0, s16
	add	sp, sp, #8
	@ sp needed
	vldm	sp!, {d8-d9}
	pop	{r4, pc}
.L273:
	str	r0, [sp, #4]
	bl	sqrt
	ldr	r0, [sp, #4]
	b	.L268
.L275:
	.align	3
.L274:
	.word	0
	.word	0
	.word	0
	.cantunwind
	.fnend
	.size	_Z3b19j, .-_Z3b19j
	.align	2
	.global	_Z3b21j
	.syntax unified
	.arm
	.fpu vfp
	.type	_Z3b21j, %function
_Z3b21j:
	.fnstart
.LFB2366:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}
	vpush.64	{d8, d9}
	cmp	r0, #0
	sub	sp, sp, #8
	beq	.L285
	vldr.64	d8, .L287
	mov	r4, #0
	vmov.f64	d9, d8
	b	.L281
.L280:
	vmov	s15, r4	@ int
	vcvt.f64.s32	d0, s15
	vcmp.f64	d0, #0
	vsqrt.f64	d9, d0
	vmrs	APSR_nzcv, FPSCR
	bmi	.L286
.L281:
	add	r4, r4, #1
	cmp	r4, r0
	vadd.f64	d8, d8, d9
	bne	.L280
	vmov.f64	d0, d8
	add	sp, sp, #8
	@ sp needed
	vldm	sp!, {d8-d9}
	pop	{r4, pc}
.L285:
	vldr.64	d8, .L287
	vmov.f64	d0, d8
	add	sp, sp, #8
	@ sp needed
	vldm	sp!, {d8-d9}
	pop	{r4, pc}
.L286:
	str	r0, [sp, #4]
	bl	sqrt
	ldr	r0, [sp, #4]
	b	.L281
.L288:
	.align	3
.L287:
	.word	0
	.word	0
	.cantunwind
	.fnend
	.size	_Z3b21j, .-_Z3b21j
	.align	2
	.global	_Z12countPrimes1j
	.syntax unified
	.arm
	.fpu vfp
	.type	_Z12countPrimes1j, %function
_Z12countPrimes1j:
	.fnstart
.LFB2357:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	cmp	r0, #1
	push	{r4, r5, r6, r7, r8, lr}
	bls	.L296
	mov	r6, r0
	mov	r5, #2
	mov	r7, #0
.L295:
	cmp	r5, #2
	bls	.L291
	tst	r5, #1
	beq	.L292
	mov	r4, #2
	b	.L293
.L294:
	bl	__aeabi_uidivmod
	cmp	r1, #0
	beq	.L292
.L293:
	add	r4, r4, #1
	cmp	r4, r5
	mov	r0, r5
	mov	r1, r4
	bne	.L294
.L291:
	add	r7, r7, #1
.L292:
	add	r5, r5, #1
	cmp	r6, r5
	bcs	.L295
	mov	r0, r7
	pop	{r4, r5, r6, r7, r8, pc}
.L296:
	mov	r7, #0
	mov	r0, r7
	pop	{r4, r5, r6, r7, r8, pc}
	.cantunwind
	.fnend
	.size	_Z12countPrimes1j, .-_Z12countPrimes1j
	.align	2
	.global	_Z5fact2i
	.syntax unified
	.arm
	.fpu vfp
	.type	_Z5fact2i, %function
_Z5fact2i:
	.fnstart
.LFB2368:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}
	mvn	r0, #0
	bl	_Z5fact2i
	vldr.64	d7, .L307
	vmul.f64	d0, d0, d7
	pop	{r4, pc}
.L308:
	.align	3
.L307:
	.word	0
	.word	0
	.cantunwind
	.fnend
	.size	_Z5fact2i, .-_Z5fact2i
	.align	2
	.global	_Z7matmultPA10_fS0_S0_
	.syntax unified
	.arm
	.fpu vfp
	.type	_Z7matmultPA10_fS0_S0_, %function
_Z7matmultPA10_fS0_S0_:
	.fnstart
.LFB2369:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	sub	r0, r0, r1
	push	{r4, r5, r6, r7, r8, r9, lr}
	add	ip, r1, #40
	mov	r4, r1
	mov	r6, #0
	sub	r8, r0, #40
	add	r7, r1, #440
	add	r5, r2, #40
.L312:
	add	r0, r8, ip
	mov	lr, r2
.L311:
	vldr.32	s15, .L318
	mov	r1, lr
	mov	r3, r4
	str	r6, [r0], #4	@ float
.L310:
	mov	r9, r1
	vldmia.32	r3!, {s13}
	vldr.32	s14, [r9]
	add	r1, r1, #40
	cmp	r3, ip
	vmla.f32	s15, s13, s14
	vstr.32	s15, [r0, #-4]
	bne	.L310
	add	lr, lr, #4
	cmp	lr, r5
	bne	.L311
	add	ip, r3, #40
	cmp	ip, r7
	add	r4, r4, #40
	bne	.L312
	pop	{r4, r5, r6, r7, r8, r9, pc}
.L319:
	.align	2
.L318:
	.word	0
	.cantunwind
	.fnend
	.size	_Z7matmultPA10_fS0_S0_, .-_Z7matmultPA10_fS0_S0_
	.section	.text._Z10benchmark1IPFyjEEvPKcT_j,"axG",%progbits,_Z10benchmark1IPFyjEEvPKcT_j,comdat
	.align	2
	.weak	_Z10benchmark1IPFyjEEvPKcT_j
	.syntax unified
	.arm
	.fpu vfp
	.type	_Z10benchmark1IPFyjEEvPKcT_j, %function
_Z10benchmark1IPFyjEEvPKcT_j:
	.fnstart
.LFB2632:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
	.save {r4, r5, r6, r7, r8, r9, r10, fp, lr}
	.pad #20
	sub	sp, sp, #20
	ldr	r4, .L327
	mov	r6, r0
	stm	sp, {r1, r2}
	mov	fp, r4
	mov	r5, #10
	b	.L323
.L321:
	bl	strlen
	mov	r1, r6
	mov	r2, r0
	mov	r0, fp
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
.L322:
	ldr	r1, [r4]
	mov	ip, #18
	mov	r2, r8
	ldr	r1, [r1, #-12]
	mov	r3, r9
	add	r1, r4, r1
	mov	r0, fp
	str	ip, [r1, #8]
	bl	_ZNSo9_M_insertIyEERSoT_
	mov	r3, #9
	mov	r2, #1
	add	r1, sp, #15
	strb	r3, [sp, #15]
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
	sub	r1, r10, r7
	bl	_ZNSo9_M_insertIlEERSoT_
	mov	r3, #10
	mov	r2, #1
	add	r1, sp, #15
	strb	r3, [sp, #15]
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
	subs	r5, r5, #1
	beq	.L326
.L323:
	bl	clock
	ldr	r3, [sp]
	mov	r7, r0
	ldr	r0, [sp, #4]
	blx	r3
	mov	r9, r1
	mov	r8, r0
	bl	clock
	ldr	r2, [r4]
	mov	r1, #12
	cmp	r6, #0
	ldr	r3, [r2, #-12]
	add	r3, r4, r3
	str	r1, [r3, #8]
	mov	r10, r0
	mov	r0, r6
	bne	.L321
	ldr	r3, [r2, #-12]
	add	r3, r4, r3
	mov	r0, r3
	ldr	r1, [r3, #20]
	orr	r1, r1, #1
	bl	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate
	b	.L322
.L326:
	add	sp, sp, #20
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.L328:
	.align	2
.L327:
	.word	_ZSt4cout
	.fnend
	.size	_Z10benchmark1IPFyjEEvPKcT_j, .-_Z10benchmark1IPFyjEEvPKcT_j
	.section	.text._Z10benchmark2IPFyPjjEEvPKcT_j,"axG",%progbits,_Z10benchmark2IPFyPjjEEvPKcT_j,comdat
	.align	2
	.weak	_Z10benchmark2IPFyPjjEEvPKcT_j
	.syntax unified
	.arm
	.fpu vfp
	.type	_Z10benchmark2IPFyPjjEEvPKcT_j, %function
_Z10benchmark2IPFyPjjEEvPKcT_j:
	.fnstart
.LFB2633:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
	.save {r4, r5, r6, r7, r8, r9, r10, fp, lr}
	.pad #28
	sub	sp, sp, #28
	cmn	r2, #-536870910
	str	r2, [sp, #12]
	str	r1, [sp, #8]
	bhi	.L330
	lsl	r4, r2, #2
	mov	r6, r0
	mov	r0, r4
	mov	r5, r2
	bl	_Znaj
	cmp	r5, #0
	str	r0, [sp, #4]
	beq	.L331
	ldr	r3, [sp, #4]
	sub	r2, r4, #4
	add	r2, r3, r2
	mov	r1, #0
	sub	r3, r3, #4
.L333:
	str	r1, [r3, #4]!
	cmp	r3, r2
	bne	.L333
.L331:
	ldr	r4, .L345
	mov	r5, #10
	mov	fp, r4
	b	.L336
.L334:
	mov	r0, r6
	bl	strlen
	mov	r1, r6
	mov	r2, r0
	mov	r0, fp
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
.L335:
	ldr	r1, [r4]
	mov	ip, #18
	mov	r2, r8
	ldr	r1, [r1, #-12]
	mov	r3, r9
	add	r1, r4, r1
	mov	r0, fp
	str	ip, [r1, #8]
	bl	_ZNSo9_M_insertIyEERSoT_
	mov	r3, #9
	mov	r2, #1
	add	r1, sp, #23
	strb	r3, [sp, #23]
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
	sub	r1, r10, r7
	bl	_ZNSo9_M_insertIlEERSoT_
	mov	r3, #10
	mov	r2, #1
	add	r1, sp, #23
	strb	r3, [sp, #23]
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
	subs	r5, r5, #1
	beq	.L344
.L336:
	bl	clock
	ldr	r1, [sp, #12]
	mov	r7, r0
	ldmib	sp, {r0, r3}
	blx	r3
	mov	r9, r1
	mov	r8, r0
	bl	clock
	ldr	r2, [r4]
	mov	r1, #12
	cmp	r6, #0
	ldr	r3, [r2, #-12]
	add	r3, r4, r3
	str	r1, [r3, #8]
	mov	r10, r0
	bne	.L334
	ldr	r3, [r2, #-12]
	add	r3, r4, r3
	mov	r0, r3
	ldr	r1, [r3, #20]
	orr	r1, r1, #1
	bl	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate
	b	.L335
.L344:
	ldr	r0, [sp, #4]
	bl	_ZdaPv
	add	sp, sp, #28
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.L330:
	bl	__cxa_throw_bad_array_new_length
.L346:
	.align	2
.L345:
	.word	_ZSt4cout
	.fnend
	.size	_Z10benchmark2IPFyPjjEEvPKcT_j, .-_Z10benchmark2IPFyPjjEEvPKcT_j
	.section	.text._Z10benchmark1IPFijEEvPKcT_j,"axG",%progbits,_Z10benchmark1IPFijEEvPKcT_j,comdat
	.align	2
	.weak	_Z10benchmark1IPFijEEvPKcT_j
	.syntax unified
	.arm
	.fpu vfp
	.type	_Z10benchmark1IPFijEEvPKcT_j, %function
_Z10benchmark1IPFijEEvPKcT_j:
	.fnstart
.LFB2635:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
	.save {r4, r5, r6, r7, r8, r9, r10, fp, lr}
	.pad #20
	sub	sp, sp, #20
	ldr	r4, .L354
	mov	r6, r0
	stm	sp, {r1, r2}
	mov	fp, r4
	mov	r5, #10
	b	.L350
.L348:
	bl	strlen
	mov	r1, r6
	mov	r2, r0
	mov	r0, fp
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
.L349:
	ldr	r1, [r4]
	mov	ip, #18
	mov	r2, r8
	ldr	r1, [r1, #-12]
	mov	r3, r9
	add	r1, r4, r1
	mov	r0, fp
	str	ip, [r1, #8]
	bl	_ZNSo9_M_insertIyEERSoT_
	mov	r3, #9
	mov	r2, #1
	add	r1, sp, #15
	strb	r3, [sp, #15]
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
	sub	r1, r10, r7
	bl	_ZNSo9_M_insertIlEERSoT_
	mov	r3, #10
	mov	r2, #1
	add	r1, sp, #15
	strb	r3, [sp, #15]
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
	subs	r5, r5, #1
	beq	.L353
.L350:
	bl	clock
	ldr	r3, [sp]
	mov	r7, r0
	ldr	r0, [sp, #4]
	blx	r3
	mov	r8, r0
	asr	r9, r0, #31
	bl	clock
	ldr	r2, [r4]
	mov	r1, #12
	cmp	r6, #0
	ldr	r3, [r2, #-12]
	add	r3, r4, r3
	str	r1, [r3, #8]
	mov	r10, r0
	mov	r0, r6
	bne	.L348
	ldr	r3, [r2, #-12]
	add	r3, r4, r3
	mov	r0, r3
	ldr	r1, [r3, #20]
	orr	r1, r1, #1
	bl	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate
	b	.L349
.L353:
	add	sp, sp, #20
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.L355:
	.align	2
.L354:
	.word	_ZSt4cout
	.fnend
	.size	_Z10benchmark1IPFijEEvPKcT_j, .-_Z10benchmark1IPFijEEvPKcT_j
	.section	.text._Z10benchmark3IPFfPfjEEvPKcT_j,"axG",%progbits,_Z10benchmark3IPFfPfjEEvPKcT_j,comdat
	.align	2
	.weak	_Z10benchmark3IPFfPfjEEvPKcT_j
	.syntax unified
	.arm
	.fpu vfp
	.type	_Z10benchmark3IPFfPfjEEvPKcT_j, %function
_Z10benchmark3IPFfPfjEEvPKcT_j:
	.fnstart
.LFB2636:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
	.save {r4, r5, r6, r7, r8, r9, r10, fp, lr}
	vpush.64	{d8}
	.vsave {d8}
	cmn	r2, #-536870910
	.pad #20
	sub	sp, sp, #20
	str	r1, [sp, #4]
	bhi	.L357
	lsl	r4, r2, #2
	mov	r6, r0
	mov	r0, r4
	mov	r10, r2
	bl	_Znaj
	cmp	r10, #0
	movne	r2, #0
	mov	fp, r0
	movne	r3, fp
	addne	r0, r4, r0
	beq	.L358
.L360:
	str	r2, [r3], #4	@ float
	cmp	r0, r3
	bne	.L360
.L358:
	ldr	r4, .L372
	mov	r5, #10
	mov	r9, r4
	b	.L363
.L361:
	mov	r0, r6
	bl	strlen
	mov	r1, r6
	mov	r2, r0
	mov	r0, r9
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
.L362:
	ldr	r3, [r4]
	mov	r2, #18
	vcvt.f64.f32	d0, s16
	ldr	r3, [r3, #-12]
	mov	r0, r9
	add	r3, r4, r3
	str	r2, [r3, #8]
	bl	_ZNSo9_M_insertIdEERSoT_
	mov	r3, #9
	mov	r2, #1
	add	r1, sp, #15
	strb	r3, [sp, #15]
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
	sub	r1, r8, r7
	bl	_ZNSo9_M_insertIlEERSoT_
	mov	r3, #10
	mov	r2, #1
	add	r1, sp, #15
	strb	r3, [sp, #15]
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
	subs	r5, r5, #1
	beq	.L371
.L363:
	bl	clock
	mov	r1, r10
	ldr	r3, [sp, #4]
	mov	r7, r0
	mov	r0, fp
	blx	r3
	vmov.f32	s16, s0
	bl	clock
	ldr	r2, [r4]
	mov	r1, #12
	cmp	r6, #0
	ldr	r3, [r2, #-12]
	add	r3, r4, r3
	str	r1, [r3, #8]
	mov	r8, r0
	bne	.L361
	ldr	r3, [r2, #-12]
	add	r3, r4, r3
	mov	r0, r3
	ldr	r1, [r3, #20]
	orr	r1, r1, #1
	bl	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate
	b	.L362
.L371:
	mov	r0, fp
	bl	_ZdaPv
	add	sp, sp, #20
	@ sp needed
	vldm	sp!, {d8}
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.L357:
	bl	__cxa_throw_bad_array_new_length
.L373:
	.align	2
.L372:
	.word	_ZSt4cout
	.fnend
	.size	_Z10benchmark3IPFfPfjEEvPKcT_j, .-_Z10benchmark3IPFfPfjEEvPKcT_j
	.section	.text._Z10benchmark6IPFfjEEvPKcT_j,"axG",%progbits,_Z10benchmark6IPFfjEEvPKcT_j,comdat
	.align	2
	.weak	_Z10benchmark6IPFfjEEvPKcT_j
	.syntax unified
	.arm
	.fpu vfp
	.type	_Z10benchmark6IPFfjEEvPKcT_j, %function
_Z10benchmark6IPFfjEEvPKcT_j:
	.fnstart
.LFB2637:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
	.save {r4, r5, r6, r7, r8, r9, r10, fp, lr}
	vpush.64	{d8}
	.vsave {d8}
	ldr	r4, .L381
	mov	r6, r0
	mov	fp, r1
	.pad #12
	sub	sp, sp, #12
	mov	r10, r2
	mov	r9, r4
	mov	r5, #10
	b	.L377
.L375:
	bl	strlen
	mov	r1, r6
	mov	r2, r0
	mov	r0, r9
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
.L376:
	ldr	r3, [r4]
	mov	r2, #18
	vmov.f64	d0, d8
	ldr	r3, [r3, #-12]
	mov	r0, r9
	add	r3, r4, r3
	str	r2, [r3, #8]
	bl	_ZNSo9_M_insertIdEERSoT_
	mov	r3, #9
	mov	r2, #1
	add	r1, sp, #7
	strb	r3, [sp, #7]
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
	sub	r1, r8, r7
	bl	_ZNSo9_M_insertIlEERSoT_
	mov	r3, #10
	mov	r2, #1
	add	r1, sp, #7
	strb	r3, [sp, #7]
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
	subs	r5, r5, #1
	beq	.L380
.L377:
	bl	clock
	mov	r7, r0
	mov	r0, r10
	blx	fp
	vcvt.f64.f32	d8, s0
	bl	clock
	ldr	r2, [r4]
	mov	r1, #12
	cmp	r6, #0
	ldr	r3, [r2, #-12]
	add	r3, r4, r3
	str	r1, [r3, #8]
	mov	r8, r0
	mov	r0, r6
	bne	.L375
	ldr	r3, [r2, #-12]
	add	r3, r4, r3
	mov	r0, r3
	ldr	r1, [r3, #20]
	orr	r1, r1, #1
	bl	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate
	b	.L376
.L380:
	add	sp, sp, #12
	@ sp needed
	vldm	sp!, {d8}
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.L382:
	.align	2
.L381:
	.word	_ZSt4cout
	.fnend
	.size	_Z10benchmark6IPFfjEEvPKcT_j, .-_Z10benchmark6IPFfjEEvPKcT_j
	.section	.text._Z10benchmark6IPFdjEEvPKcT_j,"axG",%progbits,_Z10benchmark6IPFdjEEvPKcT_j,comdat
	.align	2
	.weak	_Z10benchmark6IPFdjEEvPKcT_j
	.syntax unified
	.arm
	.fpu vfp
	.type	_Z10benchmark6IPFdjEEvPKcT_j, %function
_Z10benchmark6IPFdjEEvPKcT_j:
	.fnstart
.LFB2638:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
	.save {r4, r5, r6, r7, r8, r9, r10, fp, lr}
	vpush.64	{d8}
	.vsave {d8}
	ldr	r4, .L390
	mov	r6, r0
	mov	fp, r1
	.pad #12
	sub	sp, sp, #12
	mov	r10, r2
	mov	r9, r4
	mov	r5, #10
	b	.L386
.L384:
	bl	strlen
	mov	r1, r6
	mov	r2, r0
	mov	r0, r9
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
.L385:
	ldr	r3, [r4]
	mov	r2, #18
	vmov.f64	d0, d8
	ldr	r3, [r3, #-12]
	mov	r0, r9
	add	r3, r4, r3
	str	r2, [r3, #8]
	bl	_ZNSo9_M_insertIdEERSoT_
	mov	r3, #9
	mov	r2, #1
	add	r1, sp, #7
	strb	r3, [sp, #7]
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
	sub	r1, r8, r7
	bl	_ZNSo9_M_insertIlEERSoT_
	mov	r3, #10
	mov	r2, #1
	add	r1, sp, #7
	strb	r3, [sp, #7]
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
	subs	r5, r5, #1
	beq	.L389
.L386:
	bl	clock
	mov	r7, r0
	mov	r0, r10
	blx	fp
	vmov.f64	d8, d0
	bl	clock
	ldr	r2, [r4]
	mov	r1, #12
	cmp	r6, #0
	ldr	r3, [r2, #-12]
	add	r3, r4, r3
	str	r1, [r3, #8]
	mov	r8, r0
	mov	r0, r6
	bne	.L384
	ldr	r3, [r2, #-12]
	add	r3, r4, r3
	mov	r0, r3
	ldr	r1, [r3, #20]
	orr	r1, r1, #1
	bl	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate
	b	.L385
.L389:
	add	sp, sp, #12
	@ sp needed
	vldm	sp!, {d8}
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.L391:
	.align	2
.L390:
	.word	_ZSt4cout
	.fnend
	.size	_Z10benchmark6IPFdjEEvPKcT_j, .-_Z10benchmark6IPFdjEEvPKcT_j
	.section	.text._Z10benchmark7IPFvPfS0_S0_jEEvPKcT_j,"axG",%progbits,_Z10benchmark7IPFvPfS0_S0_jEEvPKcT_j,comdat
	.align	2
	.weak	_Z10benchmark7IPFvPfS0_S0_jEEvPKcT_j
	.syntax unified
	.arm
	.fpu vfp
	.type	_Z10benchmark7IPFvPfS0_S0_jEEvPKcT_j, %function
_Z10benchmark7IPFvPfS0_S0_jEEvPKcT_j:
	.fnstart
.LFB2640:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
	.save {r4, r5, r6, r7, r8, r9, r10, fp, lr}
	mul	r6, r2, r2
	.pad #28
	sub	sp, sp, #28
	cmn	r6, #-536870910
	str	r1, [sp, #12]
	bhi	.L393
	lsl	r4, r6, #2
	mov	r5, r0
	mov	r0, r4
	mov	r10, r2
	bl	_Znaj
	cmp	r6, #0
	movne	r1, #0
	mov	fp, r0
	movne	r3, r0
	addne	r2, r4, r0
	beq	.L409
.L397:
	str	r1, [r3], #4	@ float
	cmp	r3, r2
	bne	.L397
	mov	r0, r4
	bl	_Znaj
	mov	r2, #0
	mov	r3, r0
	add	r1, r4, r0
	str	r0, [sp, #4]
.L398:
	str	r2, [r3], #4	@ float
	cmp	r3, r1
	bne	.L398
.L402:
	mov	r0, r4
	bl	_Znaj
	ldr	r6, .L411
	mov	r4, #10
	mov	r9, r6
	str	r0, [sp, #8]
	b	.L401
.L399:
	mov	r0, r5
	bl	strlen
	mov	r1, r5
	mov	r2, r0
	mov	r0, r9
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
.L400:
	mov	r3, #9
	mov	r2, #1
	add	r1, sp, #23
	mov	r0, r9
	strb	r3, [sp, #23]
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
	sub	r1, r8, r7
	bl	_ZNSo9_M_insertIlEERSoT_
	mov	r3, #10
	mov	r2, #1
	add	r1, sp, #23
	strb	r3, [sp, #23]
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
	subs	r4, r4, #1
	beq	.L410
.L401:
	bl	clock
	mov	r3, r10
	ldr	r2, [sp, #4]
	mov	r1, fp
	ldr	ip, [sp, #12]
	mov	r7, r0
	ldr	r0, [sp, #8]
	blx	ip
	bl	clock
	ldr	r2, [r6]
	mov	r1, #12
	cmp	r5, #0
	ldr	r3, [r2, #-12]
	add	r3, r6, r3
	str	r1, [r3, #8]
	mov	r8, r0
	bne	.L399
	ldr	r3, [r2, #-12]
	add	r3, r6, r3
	mov	r0, r3
	ldr	r1, [r3, #20]
	orr	r1, r1, #1
	bl	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate
	b	.L400
.L410:
	add	sp, sp, #28
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.L409:
	mov	r0, r6
	bl	_Znaj
	str	r0, [sp, #4]
	b	.L402
.L393:
	bl	__cxa_throw_bad_array_new_length
.L412:
	.align	2
.L411:
	.word	_ZSt4cout
	.fnend
	.size	_Z10benchmark7IPFvPfS0_S0_jEEvPKcT_j, .-_Z10benchmark7IPFvPfS0_S0_jEEvPKcT_j
	.section	.text.startup,"ax",%progbits
	.align	2
	.global	main
	.syntax unified
	.arm
	.fpu vfp
	.type	main, %function
main:
	.fnstart
.LFB2380:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
	.save {r4, r5, r6, r7, r8, r9, r10, fp, lr}
	vpush.64	{d8, d9}
	.vsave {d8, d9}
	ldr	r2, .L419+8
	ldr	r1, .L419+12
	ldr	r0, .L419+16
	.pad #12
	sub	sp, sp, #12
	bl	_Z10benchmark1IPFyjEEvPKcT_j
	ldr	r2, .L419+8
	ldr	r1, .L419+20
	ldr	r0, .L419+24
	bl	_Z10benchmark1IPFyjEEvPKcT_j
	ldr	r2, .L419+8
	ldr	r1, .L419+28
	ldr	r0, .L419+32
	bl	_Z10benchmark1IPFyjEEvPKcT_j
	ldr	r2, .L419+8
	ldr	r1, .L419+36
	ldr	r0, .L419+40
	bl	_Z10benchmark1IPFyjEEvPKcT_j
	ldr	r2, .L419+44
	ldr	r1, .L419+48
	ldr	r0, .L419+52
	bl	_Z10benchmark2IPFyPjjEEvPKcT_j
	ldr	r2, .L419+44
	ldr	r1, .L419+56
	ldr	r0, .L419+60
	bl	_Z10benchmark2IPFyPjjEEvPKcT_j
	ldr	r2, .L419+44
	ldr	r1, .L419+64
	ldr	r0, .L419+68
	bl	_Z10benchmark2IPFyPjjEEvPKcT_j
	ldr	r2, .L419+44
	ldr	r1, .L419+72
	ldr	r0, .L419+76
	bl	_Z10benchmark2IPFyPjjEEvPKcT_j
	ldr	r2, .L419+44
	ldr	r1, .L419+80
	ldr	r0, .L419+84
	bl	_Z10benchmark2IPFyPjjEEvPKcT_j
	ldr	r2, .L419+44
	ldr	r1, .L419+88
	ldr	r0, .L419+92
	bl	_Z10benchmark2IPFyPjjEEvPKcT_j
	ldr	r2, .L419+44
	ldr	r1, .L419+96
	ldr	r0, .L419+100
	bl	_Z10benchmark2IPFyPjjEEvPKcT_j
	ldr	r2, .L419+44
	ldr	r1, .L419+104
	ldr	r0, .L419+108
	bl	_Z10benchmark2IPFyPjjEEvPKcT_j
	ldr	r2, .L419+44
	ldr	r1, .L419+112
	ldr	r0, .L419+116
	bl	_Z10benchmark2IPFyPjjEEvPKcT_j
	ldr	r2, .L419+44
	ldr	r1, .L419+120
	ldr	r0, .L419+124
	bl	_Z10benchmark2IPFyPjjEEvPKcT_j
	ldr	r4, .L419+128
	ldr	r9, .L419+132
	ldr	r8, .L419+136
	mov	r7, r4
	mov	r6, #10
.L414:
	bl	clock
	mov	r5, r0
	mov	r0, r9
	bl	_Z12countPrimes1j
	mov	fp, r0
	bl	clock
	ldr	r3, [r4]
	mov	ip, #12
	mov	r2, ip
	ldr	r3, [r3, #-12]
	mov	r1, r8
	add	r3, r4, r3
	str	ip, [r3, #8]
	mov	r10, r0
	mov	r0, r7
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
	ldr	r3, [r4]
	mov	ip, #18
	mov	r2, fp
	ldr	r1, [r3, #-12]
	mov	r0, r7
	add	r1, r4, r1
	mov	r3, #0
	str	ip, [r1, #8]
	bl	_ZNSo9_M_insertIyEERSoT_
	mov	r3, #9
	mov	r2, #1
	add	r1, sp, #7
	strb	r3, [sp, #7]
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
	sub	r1, r10, r5
	bl	_ZNSo9_M_insertIlEERSoT_
	mov	r5, #10
	mov	r2, #1
	add	r1, sp, #7
	strb	r5, [sp, #7]
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
	subs	r6, r6, #1
	bne	.L414
	ldr	r2, .L419+140
	ldr	r1, .L419+144
	ldr	r0, .L419+148
	bl	_Z10benchmark1IPFijEEvPKcT_j
	ldr	r2, .L419+140
	ldr	r1, .L419+152
	ldr	r0, .L419+156
	bl	_Z10benchmark1IPFijEEvPKcT_j
	ldr	r2, .L419+44
	ldr	r1, .L419+160
	ldr	r0, .L419+164
	bl	_Z10benchmark3IPFfPfjEEvPKcT_j
	ldr	r2, .L419+44
	ldr	r1, .L419+168
	ldr	r0, .L419+172
	bl	_Z10benchmark3IPFfPfjEEvPKcT_j
	ldr	r2, .L419+44
	ldr	r1, .L419+176
	ldr	r0, .L419+180
	bl	_Z10benchmark3IPFfPfjEEvPKcT_j
	ldr	r2, .L419+44
	ldr	r1, .L419+184
	ldr	r0, .L419+188
	bl	_Z10benchmark6IPFfjEEvPKcT_j
	ldr	r2, .L419+44
	ldr	r1, .L419+192
	ldr	r0, .L419+196
	bl	_Z10benchmark6IPFfjEEvPKcT_j
	ldr	r2, .L419+44
	ldr	r1, .L419+200
	ldr	r0, .L419+204
	bl	_Z10benchmark6IPFdjEEvPKcT_j
	ldr	r2, .L419+44
	ldr	r1, .L419+208
	ldr	r0, .L419+212
	bl	_Z10benchmark6IPFdjEEvPKcT_j
	mov	r2, #50
	ldr	r1, .L419+216
	ldr	r0, .L419+220
	bl	_Z10benchmark6IPFdjEEvPKcT_j
	vldr.64	d8, .L419
	ldr	r7, .L419+224
	ldr	r6, .L419+128
.L415:
	bl	clock
	mov	r8, r0
	mvn	r0, #0
	bl	_Z5fact2i
	vmov.f64	d9, d0
	bl	clock
	ldr	r3, [r4]
	mov	ip, #12
	mov	r1, r7
	ldr	r3, [r3, #-12]
	mov	r2, #5
	add	r3, r4, r3
	str	ip, [r3, #8]
	mov	r9, r0
	mov	r0, r6
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
	ldr	r3, [r4]
	mov	r2, #18
	vmul.f64	d0, d9, d8
	ldr	r3, [r3, #-12]
	mov	r0, r6
	add	r3, r4, r3
	str	r2, [r3, #8]
	bl	_ZNSo9_M_insertIdEERSoT_
	mov	r3, #9
	mov	r2, #1
	add	r1, sp, #7
	strb	r3, [sp, #7]
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
	sub	r1, r9, r8
	bl	_ZNSo9_M_insertIlEERSoT_
	mov	r3, #10
	mov	r2, #1
	add	r1, sp, #7
	strb	r3, [sp, #7]
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
	subs	r5, r5, #1
	bne	.L415
	mov	r2, #1024
	ldr	r1, .L419+228
	ldr	r0, .L419+232
	bl	_Z10benchmark7IPFvPfS0_S0_jEEvPKcT_j
	mov	r2, #256
	ldr	r1, .L419+236
	ldr	r0, .L419+240
	bl	_Z10benchmark7IPFvPfS0_S0_jEEvPKcT_j
	mov	r2, #256
	ldr	r1, .L419+244
	ldr	r0, .L419+248
	bl	_Z10benchmark7IPFvPfS0_S0_jEEvPKcT_j
	mov	r0, r5
	add	sp, sp, #12
	@ sp needed
	vldm	sp!, {d8-d9}
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.L420:
	.align	3
.L419:
	.word	0
	.word	0
	.word	100000000
	.word	_Z2b1j
	.word	.LC0
	.word	_Z2b2j
	.word	.LC1
	.word	_Z2b3j
	.word	.LC2
	.word	_Z2b4j
	.word	.LC3
	.word	40000000
	.word	_Z2b5Pjj
	.word	.LC4
	.word	_Z2b6Pjj
	.word	.LC5
	.word	_Z2b7Pjj
	.word	.LC6
	.word	_Z2b8Pjj
	.word	.LC7
	.word	_Z2b9Pjj
	.word	.LC8
	.word	_Z3b10Pjj
	.word	.LC9
	.word	_Z3b11Pjj
	.word	.LC10
	.word	_Z3b12Pjj
	.word	.LC11
	.word	_Z3b13Pjj
	.word	.LC12
	.word	_Z3b14Pjj
	.word	.LC13
	.word	_ZSt4cout
	.word	100000
	.word	.LC14
	.word	1000000
	.word	_Z12countPrimes2j
	.word	.LC15
	.word	_Z12countPrimes3j
	.word	.LC16
	.word	_Z3b15Pfj
	.word	.LC17
	.word	_Z3b16Pfj
	.word	.LC18
	.word	_Z3b17Pfj
	.word	.LC19
	.word	_Z3b18j
	.word	.LC20
	.word	_Z3b19j
	.word	.LC21
	.word	_Z3b20j
	.word	.LC22
	.word	_Z3b21j
	.word	.LC23
	.word	_Z4factj
	.word	.LC24
	.word	.LC25
	.word	_Z8matmult2PfS_S_j
	.word	.LC26
	.word	_Z8matmult3PfS_S_j
	.word	.LC27
	.word	_Z8matmult4PfS_S_j
	.word	.LC28
	.fnend
	.size	main, .-main
	.align	2
	.syntax unified
	.arm
	.fpu vfp
	.type	_GLOBAL__sub_I__Z2b1j, %function
_GLOBAL__sub_I__Z2b1j:
	.fnstart
.LFB2895:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}
	ldr	r4, .L423
	mov	r0, r4
	bl	_ZNSt8ios_base4InitC1Ev
	mov	r0, r4
	ldr	r2, .L423+4
	ldr	r1, .L423+8
	pop	{r4, lr}
	b	__aeabi_atexit
.L424:
	.align	2
.L423:
	.word	.LANCHOR0
	.word	__dso_handle
	.word	_ZNSt8ios_base4InitD1Ev
	.cantunwind
	.fnend
	.size	_GLOBAL__sub_I__Z2b1j, .-_GLOBAL__sub_I__Z2b1j
	.section	.init_array,"aw"
	.align	2
	.word	_GLOBAL__sub_I__Z2b1j
	.bss
	.align	2
	.set	.LANCHOR0,. + 0
	.type	_ZStL8__ioinit, %object
	.size	_ZStL8__ioinit, 1
_ZStL8__ioinit:
	.space	1
	.section	.rodata.str1.4,"aMS",%progbits,1
	.align	2
.LC0:
	.ascii	"b1\000"
	.space	1
.LC1:
	.ascii	"b2\000"
	.space	1
.LC2:
	.ascii	"b3\000"
	.space	1
.LC3:
	.ascii	"b4\000"
	.space	1
.LC4:
	.ascii	"b5\000"
	.space	1
.LC5:
	.ascii	"b6\000"
	.space	1
.LC6:
	.ascii	"b7\000"
	.space	1
.LC7:
	.ascii	"b8\000"
	.space	1
.LC8:
	.ascii	"b9\000"
	.space	1
.LC9:
	.ascii	"b10\000"
.LC10:
	.ascii	"b11\000"
.LC11:
	.ascii	"b12\000"
.LC12:
	.ascii	"b13\000"
.LC13:
	.ascii	"b14\000"
.LC14:
	.ascii	"countPrimes1\000"
	.space	3
.LC15:
	.ascii	"countPrimes2\000"
	.space	3
.LC16:
	.ascii	"countPrimes3\000"
	.space	3
.LC17:
	.ascii	"b15\000"
.LC18:
	.ascii	"b16\000"
.LC19:
	.ascii	"b17\000"
.LC20:
	.ascii	"b18\000"
.LC21:
	.ascii	"b19\000"
.LC22:
	.ascii	"b20\000"
.LC23:
	.ascii	"b21\000"
.LC24:
	.ascii	"fact\000"
	.space	3
.LC25:
	.ascii	"fact2\000"
	.space	2
.LC26:
	.ascii	"matmult2\000"
	.space	3
.LC27:
	.ascii	"matmult3\000"
	.space	3
.LC28:
	.ascii	"matmult4\000"
	.hidden	__dso_handle
	.ident	"GCC: (Raspbian 8.3.0-6+rpi1) 8.3.0"
	.section	.note.GNU-stack,"",%progbits
