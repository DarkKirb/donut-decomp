.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global atan2
atan2:
/* 80014590 000103D0  4B FF C5 F4 */	b __ieee754_atan2
