	@Daniel Zatko
	@I pledge my honor I have abided by the stevens honors system
	
	.global _Z6pledgePKc
	.global _Z8prodevenii
	.global _Z3sumPKci
	.global _Z9fftSortofPdi
	.global _Z5integPdid
_Z6pledgePKc:
	.fnstart
	mov r3, #0
.L1:
	ldrb r2, [r0]!
	add r4, r2
	add r0, #1
	cmp r2, #0
	bne .L1

	mov r0, r4
	bx lr
	.fnend

_Z8prodevenii:	
	.fnstart
	mov r2, #1 @prod
.L2:
	and r3, r0, #1
	cmp r3, #1
	beq .L3
	mul r2, r0
.L3:
	cmp r0, r1
	bge .L4
	add r0, #1
	b .L2
.L4:
	mov r0, r2
	bx lr
	.fnend
	
_Z3sumPKci:
	.fnstart
	push {r4, r5}
	mov r3, #1
	mov r4, #0
	mov r5, #0
.L5:
	ldrb r2, [r0]!
	mul r4, r2, r3
	add r0, #1
	add r5, r4
	add r3, #1
	cmp r2, #0
	bne .L5

	mov r0, r5
	pop {r4,r5}
	bx lr
	.fnend
	
_Z9fftSortofPdi:
	.fnstart
	vpush.f64 {d0, d1, d2, d3}
	mov r2, #1
.L6:	
	vldr.f64 d0, [r0]
	add r0, #8
	vldr.f64 d1, [r0]
	sub r0, #8
	add r2, #1
	vadd.f64 d2, d0, d1
	vsub.f64 d3, d0, d1
	vstr.f64 d2, [r0]
	add r0, #8
	vstr.f64 d3, [r0]
	add r0, #8
	cmp r2, r1
	blt .L6

	vpop.f64 {d0, d1, d2, d3}
	bx lr
	.fnend
_Z5integPdid:
	.fnstart
	mov r2, #0
	push {r4, r5}
	vpush.f64 {d1, d2, d3, d4, d5, d6}
	sub r4, r1, #1	@What we use to compare
.L7:
	vldr.f64 d1, [r0]
	add r2, #1
	add r0, #8
	sub r3, r1, r2
	vmov s15, r3
	vcvt.f64.s32 d2, s15
	vdiv.f64 d3, d1, d2
	vmul.f64 d4, d3, d0
	vadd.f64 d5, d4
	cmp r2, r4
	blt .L7

	vmov.f64 d0, d5
	vpop.f64 {d1, d2, d3, d4, d5, d6}
	pop {r4, r5}
	bx lr
	.fnend
