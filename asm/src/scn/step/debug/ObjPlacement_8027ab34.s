.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step5debug12ObjPlacementFRQ33scn4step9Component
__ct__Q43scn4step5debug12ObjPlacementFRQ33scn4step9Component:
/* 8027AB34 00276974  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8027AB38 00276978  7C 08 02 A6 */	mflr r0
/* 8027AB3C 0027697C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8027AB40 00276980  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8027AB44 00276984  7C 7F 1B 78 */	mr r31, r3
/* 8027AB48 00276988  90 83 00 00 */	stw r4, 0x0(r3)
/* 8027AB4C 0027698C  38 00 00 00 */	li r0, 0x0
/* 8027AB50 00276990  98 03 00 04 */	stb r0, 0x4(r3)
/* 8027AB54 00276994  98 03 00 05 */	stb r0, 0x5(r3)
/* 8027AB58 00276998  98 03 00 06 */	stb r0, 0x6(r3)
/* 8027AB5C 0027699C  38 63 00 08 */	addi r3, r3, 0x8
/* 8027AB60 002769A0  4B F2 49 1D */	bl __ct__Q33hel4math7Vector2Fv
/* 8027AB64 002769A4  38 7F 00 10 */	addi r3, r31, 0x10
/* 8027AB68 002769A8  4B F2 49 15 */	bl __ct__Q33hel4math7Vector2Fv
/* 8027AB6C 002769AC  7F E3 FB 78 */	mr r3, r31
/* 8027AB70 002769B0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8027AB74 002769B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8027AB78 002769B8  7C 08 03 A6 */	mtlr r0
/* 8027AB7C 002769BC  38 21 00 10 */	addi r1, r1, 0x10
/* 8027AB80 002769C0  4E 80 00 20 */	blr
