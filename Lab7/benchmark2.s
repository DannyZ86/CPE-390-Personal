	.global _Z2a1j
	.global _Z2a2j
_Z2a1j:
	.fnstart
.L2:	
	add r1, #1
	cmp r1, r0
	blt .L2
	bx lr
_Z2a2j:
.L3:
	sub r1, r0, #1
	add r2, r1, r0
	sub r0, r0, #1
	bgt .L3
	bx lr
	
	.fnend
	
