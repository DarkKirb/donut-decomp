.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step5enemy5nruff10CharaParamFv
Create__Q53scn4step5enemy5nruff10CharaParamFv:
/* 802C7A68 002C38A8  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 802C7A6C 002C38AC  7C 08 02 A6 */	mflr r0
/* 802C7A70 002C38B0  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 802C7A74 002C38B4  93 E1 00 AC */	stw r31, 0xac(r1)
/* 802C7A78 002C38B8  7C 7F 1B 78 */	mr r31, r3
/* 802C7A7C 002C38BC  38 61 00 08 */	addi r3, r1, 0x8
/* 802C7A80 002C38C0  4B FC 9C CD */	bl Create__Q53scn4step5enemy6common9ParamBaseFv
/* 802C7A84 002C38C4  38 A1 00 54 */	addi r5, r1, 0x54
/* 802C7A88 002C38C8  38 81 00 04 */	addi r4, r1, 0x4
/* 802C7A8C 002C38CC  38 00 00 0A */	li r0, 0xa
/* 802C7A90 002C38D0  7C 09 03 A6 */	mtctr r0
.global lbl_802C7A94
lbl_802C7A94:
/* 802C7A94 002C38D4  80 64 00 04 */	lwz r3, 0x4(r4)
/* 802C7A98 002C38D8  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 802C7A9C 002C38DC  90 65 00 04 */	stw r3, 0x4(r5)
/* 802C7AA0 002C38E0  94 05 00 08 */	stwu r0, 0x8(r5)
/* 802C7AA4 002C38E4  42 00 FF F0 */	bdnz lbl_802C7A94
/* 802C7AA8 002C38E8  38 00 00 0C */	li r0, 0xc
/* 802C7AAC 002C38EC  90 01 00 6C */	stw r0, 0x6c(r1)
/* 802C7AB0 002C38F0  C0 02 BD F8 */	lfs f0, "@48778_80561D78"@sda21(r2)
/* 802C7AB4 002C38F4  D0 01 00 8C */	stfs f0, 0x8c(r1)
/* 802C7AB8 002C38F8  38 BF FF FC */	addi r5, r31, -0x4
/* 802C7ABC 002C38FC  38 81 00 54 */	addi r4, r1, 0x54
/* 802C7AC0 002C3900  38 00 00 0A */	li r0, 0xa
/* 802C7AC4 002C3904  7C 09 03 A6 */	mtctr r0
.global lbl_802C7AC8
lbl_802C7AC8:
/* 802C7AC8 002C3908  80 64 00 04 */	lwz r3, 0x4(r4)
/* 802C7ACC 002C390C  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 802C7AD0 002C3910  90 65 00 04 */	stw r3, 0x4(r5)
/* 802C7AD4 002C3914  94 05 00 08 */	stwu r0, 0x8(r5)
/* 802C7AD8 002C3918  42 00 FF F0 */	bdnz lbl_802C7AC8
/* 802C7ADC 002C391C  83 E1 00 AC */	lwz r31, 0xac(r1)
/* 802C7AE0 002C3920  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 802C7AE4 002C3924  7C 08 03 A6 */	mtlr r0
/* 802C7AE8 002C3928  38 21 00 B0 */	addi r1, r1, 0xb0
/* 802C7AEC 002C392C  4E 80 00 20 */	blr
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@48778_80561D78"
"@48778_80561D78":

	.4byte 0x3FC00000
	.4byte 0
