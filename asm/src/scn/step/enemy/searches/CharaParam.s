.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step5enemy8searches10CharaParamFv
Create__Q53scn4step5enemy8searches10CharaParamFv:
/* 802DBB80 002D79C0  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 802DBB84 002D79C4  7C 08 02 A6 */	mflr r0
/* 802DBB88 002D79C8  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 802DBB8C 002D79CC  93 E1 00 AC */	stw r31, 0xac(r1)
/* 802DBB90 002D79D0  7C 7F 1B 78 */	mr r31, r3
/* 802DBB94 002D79D4  38 61 00 08 */	addi r3, r1, 0x8
/* 802DBB98 002D79D8  4B FB 5B B5 */	bl Create__Q53scn4step5enemy6common9ParamBaseFv
/* 802DBB9C 002D79DC  38 A1 00 54 */	addi r5, r1, 0x54
/* 802DBBA0 002D79E0  38 81 00 04 */	addi r4, r1, 0x4
/* 802DBBA4 002D79E4  38 00 00 0A */	li r0, 0xa
/* 802DBBA8 002D79E8  7C 09 03 A6 */	mtctr r0
.global lbl_802DBBAC
lbl_802DBBAC:
/* 802DBBAC 002D79EC  80 64 00 04 */	lwz r3, 0x4(r4)
/* 802DBBB0 002D79F0  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 802DBBB4 002D79F4  90 65 00 04 */	stw r3, 0x4(r5)
/* 802DBBB8 002D79F8  94 05 00 08 */	stwu r0, 0x8(r5)
/* 802DBBBC 002D79FC  42 00 FF F0 */	bdnz lbl_802DBBAC
/* 802DBBC0 002D7A00  38 00 00 01 */	li r0, 0x1
/* 802DBBC4 002D7A04  90 01 00 6C */	stw r0, 0x6c(r1)
/* 802DBBC8 002D7A08  C0 02 C1 F8 */	lfs f0, "@48778_80562178"@sda21(r2)
/* 802DBBCC 002D7A0C  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 802DBBD0 002D7A10  38 00 00 16 */	li r0, 0x16
/* 802DBBD4 002D7A14  90 01 00 68 */	stw r0, 0x68(r1)
/* 802DBBD8 002D7A18  38 BF FF FC */	addi r5, r31, -0x4
/* 802DBBDC 002D7A1C  38 81 00 54 */	addi r4, r1, 0x54
/* 802DBBE0 002D7A20  38 00 00 0A */	li r0, 0xa
/* 802DBBE4 002D7A24  7C 09 03 A6 */	mtctr r0
.global lbl_802DBBE8
lbl_802DBBE8:
/* 802DBBE8 002D7A28  80 64 00 04 */	lwz r3, 0x4(r4)
/* 802DBBEC 002D7A2C  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 802DBBF0 002D7A30  90 65 00 04 */	stw r3, 0x4(r5)
/* 802DBBF4 002D7A34  94 05 00 08 */	stwu r0, 0x8(r5)
/* 802DBBF8 002D7A38  42 00 FF F0 */	bdnz lbl_802DBBE8
/* 802DBBFC 002D7A3C  83 E1 00 AC */	lwz r31, 0xac(r1)
/* 802DBC00 002D7A40  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 802DBC04 002D7A44  7C 08 03 A6 */	mtlr r0
/* 802DBC08 002D7A48  38 21 00 B0 */	addi r1, r1, 0xb0
/* 802DBC0C 002D7A4C  4E 80 00 20 */	blr
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@48778_80562178"
"@48778_80562178":

	.4byte 0
	.4byte 0
