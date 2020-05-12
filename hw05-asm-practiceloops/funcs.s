	.fnstart

	.globl _Z5counti
_Z5counti:	
	mov r1, #1  @count
	cmp r1, r0
	bge .L2
.L1:  
	add r1, #1
	cmp r1, r0
	blt .L1
.L2:
	bx lr
	
	.globl _Z9countDowni
_Z9countDowni:
	mov r1, r0
	cmp r1, #0
	ble .L4
.L3:
	subs r1, #1
	bgt .L3
.L4:
	bx lr

	.globl _Z3sumii
_Z3sumii:
	mov r2, #0 @sum
	add r2, r0, r2
	cmp r0, r1
	bgt .L6
.L5:
	add r0, #1
	add r2, r2, r0
	cmp r0, r1
	blt .L5
.L6:
	mov r0, r2
	bx lr

	.globl _Z4facti
_Z4facti:
	mov r1, #1
	mov r2, r0
	mov r4, r0
.L7:
	sub r0, #1
	mul r3, r0
	add r1, #1
	cmp r1, r4
	blt .L7
	mov r0, r3
	bx lr

	.fnend



	

