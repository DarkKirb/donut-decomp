.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step5enemy10poppybrojr10CharaParamFv
Create__Q53scn4step5enemy10poppybrojr10CharaParamFv:
/* 802D167C 002CD4BC  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 802D1680 002CD4C0  7C 08 02 A6 */	mflr r0
/* 802D1684 002CD4C4  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 802D1688 002CD4C8  93 E1 00 BC */	stw r31, 0xbc(r1)
/* 802D168C 002CD4CC  7C 7F 1B 78 */	mr r31, r3
/* 802D1690 002CD4D0  38 61 00 10 */	addi r3, r1, 0x10
/* 802D1694 002CD4D4  4B FC 00 B9 */	bl Create__Q53scn4step5enemy6common9ParamBaseFv
/* 802D1698 002CD4D8  38 A1 00 5C */	addi r5, r1, 0x5c
/* 802D169C 002CD4DC  38 81 00 0C */	addi r4, r1, 0xc
/* 802D16A0 002CD4E0  38 00 00 0A */	li r0, 0xa
/* 802D16A4 002CD4E4  7C 09 03 A6 */	mtctr r0
.global lbl_802D16A8
lbl_802D16A8:
/* 802D16A8 002CD4E8  80 64 00 04 */	lwz r3, 0x4(r4)
/* 802D16AC 002CD4EC  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 802D16B0 002CD4F0  90 65 00 04 */	stw r3, 0x4(r5)
/* 802D16B4 002CD4F4  94 05 00 08 */	stwu r0, 0x8(r5)
/* 802D16B8 002CD4F8  42 00 FF F0 */	bdnz lbl_802D16A8
/* 802D16BC 002CD4FC  38 00 00 0F */	li r0, 0xf
/* 802D16C0 002CD500  90 01 00 70 */	stw r0, 0x70(r1)
/* 802D16C4 002CD504  80 62 BF D0 */	lwz r3, "@48730_80561F50"@sda21(r2)
/* 802D16C8 002CD508  80 02 BF D4 */	lwz r0, lbl_80561F54@sda21(r2)
/* 802D16CC 002CD50C  90 61 00 08 */	stw r3, 0x8(r1)
/* 802D16D0 002CD510  90 01 00 0C */	stw r0, 0xc(r1)
/* 802D16D4 002CD514  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 802D16D8 002CD518  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 802D16DC 002CD51C  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 802D16E0 002CD520  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 802D16E4 002CD524  C0 02 BF D8 */	lfs f0, "@48789_80561F58"@sda21(r2)
/* 802D16E8 002CD528  D0 01 00 8C */	stfs f0, 0x8c(r1)
/* 802D16EC 002CD52C  38 BF FF FC */	addi r5, r31, -0x4
/* 802D16F0 002CD530  38 81 00 5C */	addi r4, r1, 0x5c
/* 802D16F4 002CD534  38 00 00 0A */	li r0, 0xa
/* 802D16F8 002CD538  7C 09 03 A6 */	mtctr r0
.global lbl_802D16FC
lbl_802D16FC:
/* 802D16FC 002CD53C  80 64 00 04 */	lwz r3, 0x4(r4)
/* 802D1700 002CD540  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 802D1704 002CD544  90 65 00 04 */	stw r3, 0x4(r5)
/* 802D1708 002CD548  94 05 00 08 */	stwu r0, 0x8(r5)
/* 802D170C 002CD54C  42 00 FF F0 */	bdnz lbl_802D16FC
/* 802D1710 002CD550  83 E1 00 BC */	lwz r31, 0xbc(r1)
/* 802D1714 002CD554  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 802D1718 002CD558  7C 08 03 A6 */	mtlr r0
/* 802D171C 002CD55C  38 21 00 C0 */	addi r1, r1, 0xc0
/* 802D1720 002CD560  4E 80 00 20 */	blr
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@48730_80561F50"
"@48730_80561F50":

	.4byte 0

.global lbl_80561F54
lbl_80561F54:

	.4byte 0x3F333333

.global "@48789_80561F58"
"@48789_80561F58":

	.4byte 0x3EE66666
	.4byte 0
