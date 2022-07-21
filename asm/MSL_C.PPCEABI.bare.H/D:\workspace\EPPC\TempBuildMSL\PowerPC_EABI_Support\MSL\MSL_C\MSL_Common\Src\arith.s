.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global abs
abs:
/* 8000A2CC 0000610C  7C 64 FE 70 */	srawi r4, r3, 0x1f
/* 8000A2D0 00006110  7C 80 1A 78 */	xor r0, r4, r3
/* 8000A2D4 00006114  7C 64 00 50 */	subf r3, r4, r0
/* 8000A2D8 00006118  4E 80 00 20 */	blr 
