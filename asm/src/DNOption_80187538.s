.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q24file8DNOptionFv
__ct__Q24file8DNOptionFv:
/* 80187538 00183378  38 00 00 00 */	li r0, 0x0
/* 8018753C 0018337C  98 03 00 00 */	stb r0, 0x0(r3)
/* 80187540 00183380  4E 80 00 20 */	blr
