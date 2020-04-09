@Daniel Zatko
@Worked with Frank Pinnola, Patrick Biesty, and Julia Chung on the assignment

 .global _Z8checksumPKc
_Z8checksumPKc:
.fnstart
	mov r4, #0	@sum of each chaacte in s[]
.L1:
	ldrb r2, [r0]!
	add r4, r2
	add r0, #1
	cmp r2, #0
	bne .L1

	mov r0, r4
	bx lr

.fnend
	

	
