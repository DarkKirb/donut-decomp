.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __dt__Q43scn4step4boss6IStateFv
__dt__Q43scn4step4boss6IStateFv:
/* 80230D3C 0022CB7C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80230D40 0022CB80  7C 08 02 A6 */	mflr r0
/* 80230D44 0022CB84  90 01 00 14 */	stw r0, 0x14(r1)
/* 80230D48 0022CB88  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80230D4C 0022CB8C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80230D50 0022CB90  7C 7E 1B 78 */	mr r30, r3
/* 80230D54 0022CB94  7C 9F 23 78 */	mr r31, r4
/* 80230D58 0022CB98  2C 03 00 00 */	cmpwi r3, 0x0
/* 80230D5C 0022CB9C  41 82 00 20 */	beq lbl_80230D7C
/* 80230D60 0022CBA0  38 80 00 00 */	li r4, 0x0
/* 80230D64 0022CBA4  4B F4 4E 05 */	bl __dt__Q23scn6ISceneFv
/* 80230D68 0022CBA8  7F E0 07 34 */	extsh r0, r31
/* 80230D6C 0022CBAC  2C 00 00 00 */	cmpwi r0, 0x0
/* 80230D70 0022CBB0  40 81 00 0C */	ble lbl_80230D7C
/* 80230D74 0022CBB4  7F C3 F3 78 */	mr r3, r30
/* 80230D78 0022CBB8  4B F8 E9 9D */	bl __dl__FPv
.global lbl_80230D7C
lbl_80230D7C:
/* 80230D7C 0022CBBC  7F C3 F3 78 */	mr r3, r30
/* 80230D80 0022CBC0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80230D84 0022CBC4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80230D88 0022CBC8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80230D8C 0022CBCC  7C 08 03 A6 */	mtlr r0
/* 80230D90 0022CBD0  38 21 00 10 */	addi r1, r1, 0x10
/* 80230D94 0022CBD4  4E 80 00 20 */	blr
