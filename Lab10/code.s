
	.global _Z6setBitii
	.global _Z8clearBitii
	.global _Z4flipii
	.global _Z11replaceBitsiii
	.global _Z10buildColoriii
	.fnstart
_Z6setBitii:
	mov r2, #1
	lsl r2, r1
	orr r0, r2
	bx lr
_Z8clearBitii:
	mov r2, #1
	lsl r2, r1
	bic r0, r2
	bx lr
_Z4flipii:
	mov r2, #1
	lsl r2, r1
	eor r0, r2
	bx lr
_Z11replaceBitsiii:
	and r0, r1
	add r0, r2
	bx lr
_Z10buildColoriii:
	mov r3, #0
	lsl r0, #16
	add r3, r0
	lsl r1, #8
	add r3, r1
	add r3, r2
	mov r0, r3
	bx lr

	.fnend
	
	
	

	
