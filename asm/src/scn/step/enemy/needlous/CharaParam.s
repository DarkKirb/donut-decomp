.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step5enemy8needlous10CharaParamFv
Create__Q53scn4step5enemy8needlous10CharaParamFv:
/* 802C5D1C 002C1B5C  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 802C5D20 002C1B60  7C 08 02 A6 */	mflr r0
/* 802C5D24 002C1B64  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 802C5D28 002C1B68  93 E1 00 BC */	stw r31, 0xbc(r1)
/* 802C5D2C 002C1B6C  7C 7F 1B 78 */	mr r31, r3
/* 802C5D30 002C1B70  38 61 00 10 */	addi r3, r1, 0x10
/* 802C5D34 002C1B74  4B FC BA 19 */	bl Create__Q53scn4step5enemy6common9ParamBaseFv
/* 802C5D38 002C1B78  38 A1 00 5C */	addi r5, r1, 0x5c
/* 802C5D3C 002C1B7C  38 81 00 0C */	addi r4, r1, 0xc
/* 802C5D40 002C1B80  38 00 00 0A */	li r0, 0xa
/* 802C5D44 002C1B84  7C 09 03 A6 */	mtctr r0
.global lbl_802C5D48
lbl_802C5D48:
/* 802C5D48 002C1B88  80 64 00 04 */	lwz r3, 0x4(r4)
/* 802C5D4C 002C1B8C  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 802C5D50 002C1B90  90 65 00 04 */	stw r3, 0x4(r5)
/* 802C5D54 002C1B94  94 05 00 08 */	stwu r0, 0x8(r5)
/* 802C5D58 002C1B98  42 00 FF F0 */	bdnz lbl_802C5D48
/* 802C5D5C 002C1B9C  80 62 BD 90 */	lwz r3, "@48730_80561D10"@sda21(r2)
/* 802C5D60 002C1BA0  80 02 BD 94 */	lwz r0, lbl_80561D14@sda21(r2)
/* 802C5D64 002C1BA4  90 61 00 08 */	stw r3, 0x8(r1)
/* 802C5D68 002C1BA8  90 01 00 0C */	stw r0, 0xc(r1)
/* 802C5D6C 002C1BAC  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 802C5D70 002C1BB0  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 802C5D74 002C1BB4  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 802C5D78 002C1BB8  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 802C5D7C 002C1BBC  C0 02 BD 98 */	lfs f0, "@48789_80561D18"@sda21(r2)
/* 802C5D80 002C1BC0  D0 01 00 8C */	stfs f0, 0x8c(r1)
/* 802C5D84 002C1BC4  38 00 00 06 */	li r0, 0x6
/* 802C5D88 002C1BC8  90 01 00 70 */	stw r0, 0x70(r1)
/* 802C5D8C 002C1BCC  38 BF FF FC */	addi r5, r31, -0x4
/* 802C5D90 002C1BD0  38 81 00 5C */	addi r4, r1, 0x5c
/* 802C5D94 002C1BD4  38 00 00 0A */	li r0, 0xa
/* 802C5D98 002C1BD8  7C 09 03 A6 */	mtctr r0
.global lbl_802C5D9C
lbl_802C5D9C:
/* 802C5D9C 002C1BDC  80 64 00 04 */	lwz r3, 0x4(r4)
/* 802C5DA0 002C1BE0  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 802C5DA4 002C1BE4  90 65 00 04 */	stw r3, 0x4(r5)
/* 802C5DA8 002C1BE8  94 05 00 08 */	stwu r0, 0x8(r5)
/* 802C5DAC 002C1BEC  42 00 FF F0 */	bdnz lbl_802C5D9C
/* 802C5DB0 002C1BF0  83 E1 00 BC */	lwz r31, 0xbc(r1)
/* 802C5DB4 002C1BF4  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 802C5DB8 002C1BF8  7C 08 03 A6 */	mtlr r0
/* 802C5DBC 002C1BFC  38 21 00 C0 */	addi r1, r1, 0xc0
/* 802C5DC0 002C1C00  4E 80 00 20 */	blr
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@48730_80561D10"
"@48730_80561D10":

	.4byte 0

.global lbl_80561D14
lbl_80561D14:

	.4byte 0x3EB33333

.global "@48789_80561D18"
"@48789_80561D18":

	.4byte 0x3ECCCCCD
	.4byte 0
