.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q35mcoll6detail19ActorDiamondContextFRCQ33hel4math7Vector2RCQ35mcoll6detail19ShapeDiamondContext
__ct__Q35mcoll6detail19ActorDiamondContextFRCQ33hel4math7Vector2RCQ35mcoll6detail19ShapeDiamondContext:
/* 801B6530 001B2370  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B6534 001B2374  7C 08 02 A6 */	mflr r0
/* 801B6538 001B2378  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B653C 001B237C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801B6540 001B2380  93 C1 00 08 */	stw r30, 8(r1)
/* 801B6544 001B2384  7C 7E 1B 78 */	mr r30, r3
/* 801B6548 001B2388  7C BF 2B 78 */	mr r31, r5
/* 801B654C 001B238C  4B F9 54 1D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B6550 001B2390  38 7E 00 08 */	addi r3, r30, 8
/* 801B6554 001B2394  7F E4 FB 78 */	mr r4, r31
/* 801B6558 001B2398  4B F9 54 11 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B655C 001B239C  C0 1F 00 08 */	lfs f0, 8(r31)
/* 801B6560 001B23A0  D0 1E 00 10 */	stfs f0, 0x10(r30)
/* 801B6564 001B23A4  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 801B6568 001B23A8  D0 1E 00 14 */	stfs f0, 0x14(r30)
/* 801B656C 001B23AC  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 801B6570 001B23B0  D0 1E 00 18 */	stfs f0, 0x18(r30)
/* 801B6574 001B23B4  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 801B6578 001B23B8  D0 1E 00 1C */	stfs f0, 0x1c(r30)
/* 801B657C 001B23BC  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 801B6580 001B23C0  D0 1E 00 20 */	stfs f0, 0x20(r30)
/* 801B6584 001B23C4  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 801B6588 001B23C8  D0 1E 00 24 */	stfs f0, 0x24(r30)
/* 801B658C 001B23CC  7F C3 F3 78 */	mr r3, r30
/* 801B6590 001B23D0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801B6594 001B23D4  83 C1 00 08 */	lwz r30, 8(r1)
/* 801B6598 001B23D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B659C 001B23DC  7C 08 03 A6 */	mtlr r0
/* 801B65A0 001B23E0  38 21 00 10 */	addi r1, r1, 0x10
/* 801B65A4 001B23E4  4E 80 00 20 */	blr 
