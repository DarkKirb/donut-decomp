.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q23hid5AccelFv
__ct__Q23hid5AccelFv:
/* 801A21FC 0019E03C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801A2200 0019E040  38 00 00 00 */	li r0, 0x0
/* 801A2204 0019E044  90 01 00 08 */	stw r0, 0x8(r1)
/* 801A2208 0019E048  90 01 00 0C */	stw r0, 0xc(r1)
/* 801A220C 0019E04C  90 01 00 10 */	stw r0, 0x10(r1)
/* 801A2210 0019E050  90 03 00 00 */	stw r0, 0x0(r3)
/* 801A2214 0019E054  90 03 00 04 */	stw r0, 0x4(r3)
/* 801A2218 0019E058  90 03 00 08 */	stw r0, 0x8(r3)
/* 801A221C 0019E05C  38 21 00 20 */	addi r1, r1, 0x20
/* 801A2220 0019E060  4E 80 00 20 */	blr
