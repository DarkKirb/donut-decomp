.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step5enemy9tsukikage10CharaParamFv
Create__Q53scn4step5enemy9tsukikage10CharaParamFv:
/* 802EA6F8 002E6538  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 802EA6FC 002E653C  7C 08 02 A6 */	mflr r0
/* 802EA700 002E6540  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 802EA704 002E6544  93 E1 00 AC */	stw r31, 0xac(r1)
/* 802EA708 002E6548  7C 7F 1B 78 */	mr r31, r3
/* 802EA70C 002E654C  38 61 00 08 */	addi r3, r1, 0x8
/* 802EA710 002E6550  4B FA 70 3D */	bl Create__Q53scn4step5enemy6common9ParamBaseFv
/* 802EA714 002E6554  38 A1 00 54 */	addi r5, r1, 0x54
/* 802EA718 002E6558  38 81 00 04 */	addi r4, r1, 0x4
/* 802EA71C 002E655C  38 00 00 0A */	li r0, 0xa
/* 802EA720 002E6560  7C 09 03 A6 */	mtctr r0
.global lbl_802EA724
lbl_802EA724:
/* 802EA724 002E6564  80 64 00 04 */	lwz r3, 0x4(r4)
/* 802EA728 002E6568  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 802EA72C 002E656C  90 65 00 04 */	stw r3, 0x4(r5)
/* 802EA730 002E6570  94 05 00 08 */	stwu r0, 0x8(r5)
/* 802EA734 002E6574  42 00 FF F0 */	bdnz lbl_802EA724
/* 802EA738 002E6578  38 00 00 14 */	li r0, 0x14
/* 802EA73C 002E657C  90 01 00 68 */	stw r0, 0x68(r1)
/* 802EA740 002E6580  38 00 00 0C */	li r0, 0xc
/* 802EA744 002E6584  90 01 00 6C */	stw r0, 0x6c(r1)
/* 802EA748 002E6588  38 00 00 00 */	li r0, 0x0
/* 802EA74C 002E658C  98 01 00 A0 */	stb r0, 0xa0(r1)
/* 802EA750 002E6590  38 BF FF FC */	addi r5, r31, -0x4
/* 802EA754 002E6594  38 81 00 54 */	addi r4, r1, 0x54
/* 802EA758 002E6598  38 00 00 0A */	li r0, 0xa
/* 802EA75C 002E659C  7C 09 03 A6 */	mtctr r0
.global lbl_802EA760
lbl_802EA760:
/* 802EA760 002E65A0  80 64 00 04 */	lwz r3, 0x4(r4)
/* 802EA764 002E65A4  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 802EA768 002E65A8  90 65 00 04 */	stw r3, 0x4(r5)
/* 802EA76C 002E65AC  94 05 00 08 */	stwu r0, 0x8(r5)
/* 802EA770 002E65B0  42 00 FF F0 */	bdnz lbl_802EA760
/* 802EA774 002E65B4  83 E1 00 AC */	lwz r31, 0xac(r1)
/* 802EA778 002E65B8  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 802EA77C 002E65BC  7C 08 03 A6 */	mtlr r0
/* 802EA780 002E65C0  38 21 00 B0 */	addi r1, r1, 0xb0
/* 802EA784 002E65C4  4E 80 00 20 */	blr
