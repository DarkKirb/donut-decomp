.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global acos
acos:
/* 80014588 000103C8  4B FF C0 98 */	b __ieee754_acos
