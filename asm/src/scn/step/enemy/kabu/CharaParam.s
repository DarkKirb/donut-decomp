.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step5enemy4kabu10CharaParamFv
Create__Q53scn4step5enemy4kabu10CharaParamFv:
/* 802BCBEC 002B8A2C  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 802BCBF0 002B8A30  7C 08 02 A6 */	mflr r0
/* 802BCBF4 002B8A34  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 802BCBF8 002B8A38  93 E1 00 AC */	stw r31, 0xac(r1)
/* 802BCBFC 002B8A3C  7C 7F 1B 78 */	mr r31, r3
/* 802BCC00 002B8A40  38 61 00 08 */	addi r3, r1, 0x8
/* 802BCC04 002B8A44  4B FD 4B 49 */	bl Create__Q53scn4step5enemy6common9ParamBaseFv
/* 802BCC08 002B8A48  38 A1 00 54 */	addi r5, r1, 0x54
/* 802BCC0C 002B8A4C  38 81 00 04 */	addi r4, r1, 0x4
/* 802BCC10 002B8A50  38 00 00 0A */	li r0, 0xa
/* 802BCC14 002B8A54  7C 09 03 A6 */	mtctr r0
.global lbl_802BCC18
lbl_802BCC18:
/* 802BCC18 002B8A58  80 64 00 04 */	lwz r3, 0x4(r4)
/* 802BCC1C 002B8A5C  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 802BCC20 002B8A60  90 65 00 04 */	stw r3, 0x4(r5)
/* 802BCC24 002B8A64  94 05 00 08 */	stwu r0, 0x8(r5)
/* 802BCC28 002B8A68  42 00 FF F0 */	bdnz lbl_802BCC18
/* 802BCC2C 002B8A6C  C0 02 BB 90 */	lfs f0, "@48778_80561B10"@sda21(r2)
/* 802BCC30 002B8A70  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 802BCC34 002B8A74  38 BF FF FC */	addi r5, r31, -0x4
/* 802BCC38 002B8A78  38 81 00 54 */	addi r4, r1, 0x54
/* 802BCC3C 002B8A7C  38 00 00 0A */	li r0, 0xa
/* 802BCC40 002B8A80  7C 09 03 A6 */	mtctr r0
.global lbl_802BCC44
lbl_802BCC44:
/* 802BCC44 002B8A84  80 64 00 04 */	lwz r3, 0x4(r4)
/* 802BCC48 002B8A88  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 802BCC4C 002B8A8C  90 65 00 04 */	stw r3, 0x4(r5)
/* 802BCC50 002B8A90  94 05 00 08 */	stwu r0, 0x8(r5)
/* 802BCC54 002B8A94  42 00 FF F0 */	bdnz lbl_802BCC44
/* 802BCC58 002B8A98  83 E1 00 AC */	lwz r31, 0xac(r1)
/* 802BCC5C 002B8A9C  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 802BCC60 002B8AA0  7C 08 03 A6 */	mtlr r0
/* 802BCC64 002B8AA4  38 21 00 B0 */	addi r1, r1, 0xb0
/* 802BCC68 002B8AA8  4E 80 00 20 */	blr
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@48778_80561B10"
"@48778_80561B10":

	.4byte 0
	.4byte 0
