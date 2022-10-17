.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global sqrt
sqrt:
/* 800147E8 00010628  4B FF FD B8 */	b __ieee754_sqrt
