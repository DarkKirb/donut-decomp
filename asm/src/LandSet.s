.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q35mcoll6detail7LandSetFRQ23mem10IAllocator
__ct__Q35mcoll6detail7LandSetFRQ23mem10IAllocator:
/* 801B9AE0 001B5920  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B9AE4 001B5924  7C 08 02 A6 */	mflr r0
/* 801B9AE8 001B5928  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B9AEC 001B592C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801B9AF0 001B5930  93 C1 00 08 */	stw r30, 8(r1)
/* 801B9AF4 001B5934  7C 7E 1B 78 */	mr r30, r3
/* 801B9AF8 001B5938  7C 9F 23 78 */	mr r31, r4
/* 801B9AFC 001B593C  4B FE EF 21 */	bl __ct__Q23mem40ExplicitAutoDeleteArray$$0Q23lyt6Layout$$42$$1FRQ23mem10IAllocator
/* 801B9B00 001B5940  38 7E 00 10 */	addi r3, r30, 0x10
/* 801B9B04 001B5944  7F E4 FB 78 */	mr r4, r31
/* 801B9B08 001B5948  48 00 22 05 */	bl __ct__Q35mcoll6detail15MoveGridManagerFRQ23mem10IAllocator
/* 801B9B0C 001B594C  7F C3 F3 78 */	mr r3, r30
/* 801B9B10 001B5950  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801B9B14 001B5954  83 C1 00 08 */	lwz r30, 8(r1)
/* 801B9B18 001B5958  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B9B1C 001B595C  7C 08 03 A6 */	mtlr r0
/* 801B9B20 001B5960  38 21 00 10 */	addi r1, r1, 0x10
/* 801B9B24 001B5964  4E 80 00 20 */	blr 

.global initialize__Q35mcoll6detail7LandSetFRCQ35mcoll6detail11LandSetDesc
initialize__Q35mcoll6detail7LandSetFRCQ35mcoll6detail11LandSetDesc:
/* 801B9B28 001B5968  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B9B2C 001B596C  7C 08 02 A6 */	mflr r0
/* 801B9B30 001B5970  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B9B34 001B5974  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801B9B38 001B5978  93 C1 00 08 */	stw r30, 8(r1)
/* 801B9B3C 001B597C  7C 7E 1B 78 */	mr r30, r3
/* 801B9B40 001B5980  7C 9F 23 78 */	mr r31, r4
/* 801B9B44 001B5984  4B FF DB 0D */	bl initialize__Q35mcoll6detail16FixedGridManagerFRCQ35mcoll6detail20FixedGridManagerDesc
/* 801B9B48 001B5988  38 7E 00 10 */	addi r3, r30, 0x10
/* 801B9B4C 001B598C  38 9F 00 0C */	addi r4, r31, 0xc
/* 801B9B50 001B5990  48 00 22 FD */	bl initialize__Q35mcoll6detail15MoveGridManagerFRCQ35mcoll6detail19MoveGridManagerDesc
/* 801B9B54 001B5994  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801B9B58 001B5998  83 C1 00 08 */	lwz r30, 8(r1)
/* 801B9B5C 001B599C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B9B60 001B59A0  7C 08 03 A6 */	mtlr r0
/* 801B9B64 001B59A4  38 21 00 10 */	addi r1, r1, 0x10
/* 801B9B68 001B59A8  4E 80 00 20 */	blr 
