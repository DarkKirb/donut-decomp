.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step5enemy6sodory10CharaParamFv
Create__Q53scn4step5enemy6sodory10CharaParamFv:
/* 802E4C3C 002E0A7C  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 802E4C40 002E0A80  7C 08 02 A6 */	mflr r0
/* 802E4C44 002E0A84  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 802E4C48 002E0A88  93 E1 00 AC */	stw r31, 0xac(r1)
/* 802E4C4C 002E0A8C  7C 7F 1B 78 */	mr r31, r3
/* 802E4C50 002E0A90  38 61 00 08 */	addi r3, r1, 0x8
/* 802E4C54 002E0A94  4B FA CA F9 */	bl Create__Q53scn4step5enemy6common9ParamBaseFv
/* 802E4C58 002E0A98  38 A1 00 54 */	addi r5, r1, 0x54
/* 802E4C5C 002E0A9C  38 81 00 04 */	addi r4, r1, 0x4
/* 802E4C60 002E0AA0  38 00 00 0A */	li r0, 0xa
/* 802E4C64 002E0AA4  7C 09 03 A6 */	mtctr r0
.global lbl_802E4C68
lbl_802E4C68:
/* 802E4C68 002E0AA8  80 64 00 04 */	lwz r3, 0x4(r4)
/* 802E4C6C 002E0AAC  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 802E4C70 002E0AB0  90 65 00 04 */	stw r3, 0x4(r5)
/* 802E4C74 002E0AB4  94 05 00 08 */	stwu r0, 0x8(r5)
/* 802E4C78 002E0AB8  42 00 FF F0 */	bdnz lbl_802E4C68
/* 802E4C7C 002E0ABC  C0 02 C3 A8 */	lfs f0, "@48778_80562328"@sda21(r2)
/* 802E4C80 002E0AC0  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 802E4C84 002E0AC4  38 00 00 01 */	li r0, 0x1
/* 802E4C88 002E0AC8  90 01 00 68 */	stw r0, 0x68(r1)
/* 802E4C8C 002E0ACC  38 00 00 0C */	li r0, 0xc
/* 802E4C90 002E0AD0  90 01 00 6C */	stw r0, 0x6c(r1)
/* 802E4C94 002E0AD4  38 BF FF FC */	addi r5, r31, -0x4
/* 802E4C98 002E0AD8  38 81 00 54 */	addi r4, r1, 0x54
/* 802E4C9C 002E0ADC  38 00 00 0A */	li r0, 0xa
/* 802E4CA0 002E0AE0  7C 09 03 A6 */	mtctr r0
.global lbl_802E4CA4
lbl_802E4CA4:
/* 802E4CA4 002E0AE4  80 64 00 04 */	lwz r3, 0x4(r4)
/* 802E4CA8 002E0AE8  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 802E4CAC 002E0AEC  90 65 00 04 */	stw r3, 0x4(r5)
/* 802E4CB0 002E0AF0  94 05 00 08 */	stwu r0, 0x8(r5)
/* 802E4CB4 002E0AF4  42 00 FF F0 */	bdnz lbl_802E4CA4
/* 802E4CB8 002E0AF8  83 E1 00 AC */	lwz r31, 0xac(r1)
/* 802E4CBC 002E0AFC  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 802E4CC0 002E0B00  7C 08 03 A6 */	mtlr r0
/* 802E4CC4 002E0B04  38 21 00 B0 */	addi r1, r1, 0xb0
/* 802E4CC8 002E0B08  4E 80 00 20 */	blr
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@48778_80562328"
"@48778_80562328":

	.4byte 0
	.4byte 0
