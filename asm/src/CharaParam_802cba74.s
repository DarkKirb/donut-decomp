.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step5enemy10parasoldee10CharaParamFv
Create__Q53scn4step5enemy10parasoldee10CharaParamFv:
/* 802CBA74 002C78B4  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 802CBA78 002C78B8  7C 08 02 A6 */	mflr r0
/* 802CBA7C 002C78BC  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 802CBA80 002C78C0  93 E1 00 AC */	stw r31, 0xac(r1)
/* 802CBA84 002C78C4  7C 7F 1B 78 */	mr r31, r3
/* 802CBA88 002C78C8  38 61 00 08 */	addi r3, r1, 0x8
/* 802CBA8C 002C78CC  4B FC 5C C1 */	bl Create__Q53scn4step5enemy6common9ParamBaseFv
/* 802CBA90 002C78D0  38 A1 00 54 */	addi r5, r1, 0x54
/* 802CBA94 002C78D4  38 81 00 04 */	addi r4, r1, 0x4
/* 802CBA98 002C78D8  38 00 00 0A */	li r0, 0xa
/* 802CBA9C 002C78DC  7C 09 03 A6 */	mtctr r0
.global lbl_802CBAA0
lbl_802CBAA0:
/* 802CBAA0 002C78E0  80 64 00 04 */	lwz r3, 0x4(r4)
/* 802CBAA4 002C78E4  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 802CBAA8 002C78E8  90 65 00 04 */	stw r3, 0x4(r5)
/* 802CBAAC 002C78EC  94 05 00 08 */	stwu r0, 0x8(r5)
/* 802CBAB0 002C78F0  42 00 FF F0 */	bdnz lbl_802CBAA0
/* 802CBAB4 002C78F4  38 00 00 00 */	li r0, 0x0
/* 802CBAB8 002C78F8  90 01 00 78 */	stw r0, 0x78(r1)
/* 802CBABC 002C78FC  38 00 00 0C */	li r0, 0xc
/* 802CBAC0 002C7900  90 01 00 6C */	stw r0, 0x6c(r1)
/* 802CBAC4 002C7904  38 BF FF FC */	addi r5, r31, -0x4
/* 802CBAC8 002C7908  38 81 00 54 */	addi r4, r1, 0x54
/* 802CBACC 002C790C  38 00 00 0A */	li r0, 0xa
/* 802CBAD0 002C7910  7C 09 03 A6 */	mtctr r0
.global lbl_802CBAD4
lbl_802CBAD4:
/* 802CBAD4 002C7914  80 64 00 04 */	lwz r3, 0x4(r4)
/* 802CBAD8 002C7918  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 802CBADC 002C791C  90 65 00 04 */	stw r3, 0x4(r5)
/* 802CBAE0 002C7920  94 05 00 08 */	stwu r0, 0x8(r5)
/* 802CBAE4 002C7924  42 00 FF F0 */	bdnz lbl_802CBAD4
/* 802CBAE8 002C7928  83 E1 00 AC */	lwz r31, 0xac(r1)
/* 802CBAEC 002C792C  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 802CBAF0 002C7930  7C 08 03 A6 */	mtlr r0
/* 802CBAF4 002C7934  38 21 00 B0 */	addi r1, r1, 0xb0
/* 802CBAF8 002C7938  4E 80 00 20 */	blr
