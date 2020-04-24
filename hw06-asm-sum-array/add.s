	.global _Z3addPiPKiS1_i
	.fnstart
_Z3addPiPKiS1_i:	
L1.:
	push {r4, r5}
	ldr r4, [r1]
	ldr r5, [r2]
	add r4, r4, r5
	str r4, [r0]
	add r0, #4
	add r1, #4
	add r2, #4
	subs r3, #1
	bgt L1.
	pop {r4, r5}
	bx lr
	.fnend
	
