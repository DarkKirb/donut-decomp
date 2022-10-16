.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global scalbn
scalbn:
/* 800105E0 0000C420  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800105E4 0000C424  7C 08 02 A6 */	mflr r0
/* 800105E8 0000C428  90 01 00 24 */	stw r0, 0x24(r1)
/* 800105EC 0000C42C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800105F0 0000C430  7C 7F 1B 78 */	mr r31, r3
/* 800105F4 0000C434  38 61 00 08 */	addi r3, r1, 0x8
/* 800105F8 0000C438  48 00 3B 5D */	bl frexp
/* 800105FC 0000C43C  80 01 00 08 */	lwz r0, 0x8(r1)
/* 80010600 0000C440  7C 60 FA 14 */	add r3, r0, r31
/* 80010604 0000C444  90 61 00 08 */	stw r3, 0x8(r1)
/* 80010608 0000C448  48 00 3B D5 */	bl ldexp
/* 8001060C 0000C44C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80010610 0000C450  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80010614 0000C454  7C 08 03 A6 */	mtlr r0
/* 80010618 0000C458  38 21 00 20 */	addi r1, r1, 0x20
/* 8001061C 0000C45C  4E 80 00 20 */	blr
