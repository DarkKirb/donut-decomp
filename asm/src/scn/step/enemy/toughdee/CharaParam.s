.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step5enemy8toughdee10CharaParamFv
Create__Q53scn4step5enemy8toughdee10CharaParamFv:
/* 802E9CD4 002E5B14  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 802E9CD8 002E5B18  7C 08 02 A6 */	mflr r0
/* 802E9CDC 002E5B1C  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 802E9CE0 002E5B20  93 E1 00 AC */	stw r31, 0xac(r1)
/* 802E9CE4 002E5B24  7C 7F 1B 78 */	mr r31, r3
/* 802E9CE8 002E5B28  38 61 00 08 */	addi r3, r1, 0x8
/* 802E9CEC 002E5B2C  4B FA 7A 61 */	bl Create__Q53scn4step5enemy6common9ParamBaseFv
/* 802E9CF0 002E5B30  38 A1 00 54 */	addi r5, r1, 0x54
/* 802E9CF4 002E5B34  38 81 00 04 */	addi r4, r1, 0x4
/* 802E9CF8 002E5B38  38 00 00 0A */	li r0, 0xa
/* 802E9CFC 002E5B3C  7C 09 03 A6 */	mtctr r0
.global lbl_802E9D00
lbl_802E9D00:
/* 802E9D00 002E5B40  80 64 00 04 */	lwz r3, 0x4(r4)
/* 802E9D04 002E5B44  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 802E9D08 002E5B48  90 65 00 04 */	stw r3, 0x4(r5)
/* 802E9D0C 002E5B4C  94 05 00 08 */	stwu r0, 0x8(r5)
/* 802E9D10 002E5B50  42 00 FF F0 */	bdnz lbl_802E9D00
/* 802E9D14 002E5B54  38 00 05 DC */	li r0, 0x5dc
/* 802E9D18 002E5B58  90 01 00 6C */	stw r0, 0x6c(r1)
/* 802E9D1C 002E5B5C  38 BF FF FC */	addi r5, r31, -0x4
/* 802E9D20 002E5B60  38 81 00 54 */	addi r4, r1, 0x54
/* 802E9D24 002E5B64  38 00 00 0A */	li r0, 0xa
/* 802E9D28 002E5B68  7C 09 03 A6 */	mtctr r0
.global lbl_802E9D2C
lbl_802E9D2C:
/* 802E9D2C 002E5B6C  80 64 00 04 */	lwz r3, 0x4(r4)
/* 802E9D30 002E5B70  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 802E9D34 002E5B74  90 65 00 04 */	stw r3, 0x4(r5)
/* 802E9D38 002E5B78  94 05 00 08 */	stwu r0, 0x8(r5)
/* 802E9D3C 002E5B7C  42 00 FF F0 */	bdnz lbl_802E9D2C
/* 802E9D40 002E5B80  83 E1 00 AC */	lwz r31, 0xac(r1)
/* 802E9D44 002E5B84  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 802E9D48 002E5B88  7C 08 03 A6 */	mtlr r0
/* 802E9D4C 002E5B8C  38 21 00 B0 */	addi r1, r1, 0xb0
/* 802E9D50 002E5B90  4E 80 00 20 */	blr
