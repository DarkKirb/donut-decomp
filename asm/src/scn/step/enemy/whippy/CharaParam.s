.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step5enemy6whippy10CharaParamFv
Create__Q53scn4step5enemy6whippy10CharaParamFv:
/* 802F077C 002EC5BC  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 802F0780 002EC5C0  7C 08 02 A6 */	mflr r0
/* 802F0784 002EC5C4  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 802F0788 002EC5C8  93 E1 00 AC */	stw r31, 0xac(r1)
/* 802F078C 002EC5CC  7C 7F 1B 78 */	mr r31, r3
/* 802F0790 002EC5D0  38 61 00 08 */	addi r3, r1, 0x8
/* 802F0794 002EC5D4  4B FA 0F B9 */	bl Create__Q53scn4step5enemy6common9ParamBaseFv
/* 802F0798 002EC5D8  38 A1 00 54 */	addi r5, r1, 0x54
/* 802F079C 002EC5DC  38 81 00 04 */	addi r4, r1, 0x4
/* 802F07A0 002EC5E0  38 00 00 0A */	li r0, 0xa
/* 802F07A4 002EC5E4  7C 09 03 A6 */	mtctr r0
.global lbl_802F07A8
lbl_802F07A8:
/* 802F07A8 002EC5E8  80 64 00 04 */	lwz r3, 0x4(r4)
/* 802F07AC 002EC5EC  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 802F07B0 002EC5F0  90 65 00 04 */	stw r3, 0x4(r5)
/* 802F07B4 002EC5F4  94 05 00 08 */	stwu r0, 0x8(r5)
/* 802F07B8 002EC5F8  42 00 FF F0 */	bdnz lbl_802F07A8
/* 802F07BC 002EC5FC  38 00 00 04 */	li r0, 0x4
/* 802F07C0 002EC600  90 01 00 68 */	stw r0, 0x68(r1)
/* 802F07C4 002EC604  C0 02 C5 B8 */	lfs f0, "@48778_80562538"@sda21(r2)
/* 802F07C8 002EC608  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 802F07CC 002EC60C  38 BF FF FC */	addi r5, r31, -0x4
/* 802F07D0 002EC610  38 81 00 54 */	addi r4, r1, 0x54
/* 802F07D4 002EC614  38 00 00 0A */	li r0, 0xa
/* 802F07D8 002EC618  7C 09 03 A6 */	mtctr r0
.global lbl_802F07DC
lbl_802F07DC:
/* 802F07DC 002EC61C  80 64 00 04 */	lwz r3, 0x4(r4)
/* 802F07E0 002EC620  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 802F07E4 002EC624  90 65 00 04 */	stw r3, 0x4(r5)
/* 802F07E8 002EC628  94 05 00 08 */	stwu r0, 0x8(r5)
/* 802F07EC 002EC62C  42 00 FF F0 */	bdnz lbl_802F07DC
/* 802F07F0 002EC630  83 E1 00 AC */	lwz r31, 0xac(r1)
/* 802F07F4 002EC634  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 802F07F8 002EC638  7C 08 03 A6 */	mtlr r0
/* 802F07FC 002EC63C  38 21 00 B0 */	addi r1, r1, 0xb0
/* 802F0800 002EC640  4E 80 00 20 */	blr
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@48778_80562538"
"@48778_80562538":

	.4byte 0x41F00000
	.4byte 0
