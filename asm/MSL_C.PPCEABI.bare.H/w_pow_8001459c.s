.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global pow
pow:
/* 8001459C 000103DC  4B FF CF 88 */	b __ieee754_pow
