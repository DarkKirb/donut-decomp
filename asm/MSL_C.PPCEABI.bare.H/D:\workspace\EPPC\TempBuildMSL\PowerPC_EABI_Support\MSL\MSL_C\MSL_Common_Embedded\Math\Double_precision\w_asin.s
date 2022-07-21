.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global asin
asin:
/* 8001458C 000103CC  4B FF C3 60 */	b __ieee754_asin
