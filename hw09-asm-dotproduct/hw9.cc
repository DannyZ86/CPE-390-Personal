# 1 "dot.s"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "dot.s"
 .global _Z10dotproductPdS_
 .fnstart
_Z10dotproductPdS_:
 vldr.f64 d3, #0 @Sum
 mov r2, #3 @Length of array
.L2:
 vldr.f64 d4, [r0]
 vldr.f64 d5, [r1]
 vmul.f64 d2, d4, d5
 vadd.f64 d3, d3, d2
 add r0, #8
 add r1, #8
 subs r2, #1
 bgt .L2
 vmov.f64 d3, d0
 bx lr
 .fnend
