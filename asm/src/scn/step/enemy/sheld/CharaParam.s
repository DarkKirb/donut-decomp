.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step5enemy5sheld10CharaParamFv
Create__Q53scn4step5enemy5sheld10CharaParamFv:
/* 802DCE78 002D8CB8  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 802DCE7C 002D8CBC  7C 08 02 A6 */	mflr r0
/* 802DCE80 002D8CC0  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 802DCE84 002D8CC4  93 E1 00 AC */	stw r31, 0xac(r1)
/* 802DCE88 002D8CC8  7C 7F 1B 78 */	mr r31, r3
/* 802DCE8C 002D8CCC  38 61 00 08 */	addi r3, r1, 0x8
/* 802DCE90 002D8CD0  4B FB 48 BD */	bl Create__Q53scn4step5enemy6common9ParamBaseFv
/* 802DCE94 002D8CD4  38 A1 00 54 */	addi r5, r1, 0x54
/* 802DCE98 002D8CD8  38 81 00 04 */	addi r4, r1, 0x4
/* 802DCE9C 002D8CDC  38 00 00 0A */	li r0, 0xa
/* 802DCEA0 002D8CE0  7C 09 03 A6 */	mtctr r0
.global lbl_802DCEA4
lbl_802DCEA4:
/* 802DCEA4 002D8CE4  80 64 00 04 */	lwz r3, 0x4(r4)
/* 802DCEA8 002D8CE8  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 802DCEAC 002D8CEC  90 65 00 04 */	stw r3, 0x4(r5)
/* 802DCEB0 002D8CF0  94 05 00 08 */	stwu r0, 0x8(r5)
/* 802DCEB4 002D8CF4  42 00 FF F0 */	bdnz lbl_802DCEA4
/* 802DCEB8 002D8CF8  38 00 00 31 */	li r0, 0x31
/* 802DCEBC 002D8CFC  90 01 00 6C */	stw r0, 0x6c(r1)
/* 802DCEC0 002D8D00  C0 02 C2 18 */	lfs f0, "@48778_80562198"@sda21(r2)
/* 802DCEC4 002D8D04  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 802DCEC8 002D8D08  38 00 00 02 */	li r0, 0x2
/* 802DCECC 002D8D0C  90 01 00 98 */	stw r0, 0x98(r1)
/* 802DCED0 002D8D10  38 BF FF FC */	addi r5, r31, -0x4
/* 802DCED4 002D8D14  38 81 00 54 */	addi r4, r1, 0x54
/* 802DCED8 002D8D18  38 00 00 0A */	li r0, 0xa
/* 802DCEDC 002D8D1C  7C 09 03 A6 */	mtctr r0
.global lbl_802DCEE0
lbl_802DCEE0:
/* 802DCEE0 002D8D20  80 64 00 04 */	lwz r3, 0x4(r4)
/* 802DCEE4 002D8D24  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 802DCEE8 002D8D28  90 65 00 04 */	stw r3, 0x4(r5)
/* 802DCEEC 002D8D2C  94 05 00 08 */	stwu r0, 0x8(r5)
/* 802DCEF0 002D8D30  42 00 FF F0 */	bdnz lbl_802DCEE0
/* 802DCEF4 002D8D34  83 E1 00 AC */	lwz r31, 0xac(r1)
/* 802DCEF8 002D8D38  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 802DCEFC 002D8D3C  7C 08 03 A6 */	mtlr r0
/* 802DCF00 002D8D40  38 21 00 B0 */	addi r1, r1, 0xb0
/* 802DCF04 002D8D44  4E 80 00 20 */	blr
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@48778_80562198"
"@48778_80562198":

	.4byte 0x42B40000
	.4byte 0
