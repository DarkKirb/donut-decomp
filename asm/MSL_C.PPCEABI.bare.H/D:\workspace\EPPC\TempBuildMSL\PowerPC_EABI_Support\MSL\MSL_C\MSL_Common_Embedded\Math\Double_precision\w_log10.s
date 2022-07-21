.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global log10
log10:
/* 80014598 000103D8  4B FF CE 78 */	b __ieee754_log10
