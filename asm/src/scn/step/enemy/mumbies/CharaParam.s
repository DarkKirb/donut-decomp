.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step5enemy7mumbies10CharaParamFv
Create__Q53scn4step5enemy7mumbies10CharaParamFv:
/* 802C4DB4 002C0BF4  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 802C4DB8 002C0BF8  7C 08 02 A6 */	mflr r0
/* 802C4DBC 002C0BFC  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 802C4DC0 002C0C00  93 E1 00 AC */	stw r31, 0xac(r1)
/* 802C4DC4 002C0C04  7C 7F 1B 78 */	mr r31, r3
/* 802C4DC8 002C0C08  38 61 00 08 */	addi r3, r1, 0x8
/* 802C4DCC 002C0C0C  4B FC C9 81 */	bl Create__Q53scn4step5enemy6common9ParamBaseFv
/* 802C4DD0 002C0C10  38 A1 00 54 */	addi r5, r1, 0x54
/* 802C4DD4 002C0C14  38 81 00 04 */	addi r4, r1, 0x4
/* 802C4DD8 002C0C18  38 00 00 0A */	li r0, 0xa
/* 802C4DDC 002C0C1C  7C 09 03 A6 */	mtctr r0
.global lbl_802C4DE0
lbl_802C4DE0:
/* 802C4DE0 002C0C20  80 64 00 04 */	lwz r3, 0x4(r4)
/* 802C4DE4 002C0C24  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 802C4DE8 002C0C28  90 65 00 04 */	stw r3, 0x4(r5)
/* 802C4DEC 002C0C2C  94 05 00 08 */	stwu r0, 0x8(r5)
/* 802C4DF0 002C0C30  42 00 FF F0 */	bdnz lbl_802C4DE0
/* 802C4DF4 002C0C34  38 00 00 02 */	li r0, 0x2
/* 802C4DF8 002C0C38  90 01 00 7C */	stw r0, 0x7c(r1)
/* 802C4DFC 002C0C3C  38 BF FF FC */	addi r5, r31, -0x4
/* 802C4E00 002C0C40  38 81 00 54 */	addi r4, r1, 0x54
/* 802C4E04 002C0C44  38 00 00 0A */	li r0, 0xa
/* 802C4E08 002C0C48  7C 09 03 A6 */	mtctr r0
.global lbl_802C4E0C
lbl_802C4E0C:
/* 802C4E0C 002C0C4C  80 64 00 04 */	lwz r3, 0x4(r4)
/* 802C4E10 002C0C50  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 802C4E14 002C0C54  90 65 00 04 */	stw r3, 0x4(r5)
/* 802C4E18 002C0C58  94 05 00 08 */	stwu r0, 0x8(r5)
/* 802C4E1C 002C0C5C  42 00 FF F0 */	bdnz lbl_802C4E0C
/* 802C4E20 002C0C60  83 E1 00 AC */	lwz r31, 0xac(r1)
/* 802C4E24 002C0C64  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 802C4E28 002C0C68  7C 08 03 A6 */	mtlr r0
/* 802C4E2C 002C0C6C  38 21 00 B0 */	addi r1, r1, 0xb0
/* 802C4E30 002C0C70  4E 80 00 20 */	blr
