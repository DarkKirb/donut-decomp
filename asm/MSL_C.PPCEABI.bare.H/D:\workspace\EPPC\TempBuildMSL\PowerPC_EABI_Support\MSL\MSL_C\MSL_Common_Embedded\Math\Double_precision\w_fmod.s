.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global fmod
fmod:
/* 80014594 000103D4  4B FF C8 48 */	b __ieee754_fmod
