.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step5enemy11dubiorspark10CharaParamFv
Create__Q53scn4step5enemy11dubiorspark10CharaParamFv:
/* 802AEC08 002AAA48  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 802AEC0C 002AAA4C  7C 08 02 A6 */	mflr r0
/* 802AEC10 002AAA50  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 802AEC14 002AAA54  93 E1 00 BC */	stw r31, 0xbc(r1)
/* 802AEC18 002AAA58  7C 7F 1B 78 */	mr r31, r3
/* 802AEC1C 002AAA5C  38 61 00 10 */	addi r3, r1, 0x10
/* 802AEC20 002AAA60  4B FE 2B 2D */	bl Create__Q53scn4step5enemy6common9ParamBaseFv
/* 802AEC24 002AAA64  38 A1 00 5C */	addi r5, r1, 0x5c
/* 802AEC28 002AAA68  38 81 00 0C */	addi r4, r1, 0xc
/* 802AEC2C 002AAA6C  38 00 00 0A */	li r0, 0xa
/* 802AEC30 002AAA70  7C 09 03 A6 */	mtctr r0
.global lbl_802AEC34
lbl_802AEC34:
/* 802AEC34 002AAA74  80 64 00 04 */	lwz r3, 0x4(r4)
/* 802AEC38 002AAA78  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 802AEC3C 002AAA7C  90 65 00 04 */	stw r3, 0x4(r5)
/* 802AEC40 002AAA80  94 05 00 08 */	stwu r0, 0x8(r5)
/* 802AEC44 002AAA84  42 00 FF F0 */	bdnz lbl_802AEC34
/* 802AEC48 002AAA88  38 80 00 00 */	li r4, 0x0
/* 802AEC4C 002AAA8C  98 81 00 A7 */	stb r4, 0xa7(r1)
/* 802AEC50 002AAA90  38 60 00 01 */	li r3, 0x1
/* 802AEC54 002AAA94  90 61 00 74 */	stw r3, 0x74(r1)
/* 802AEC58 002AAA98  90 81 00 08 */	stw r4, 0x8(r1)
/* 802AEC5C 002AAA9C  90 81 00 0C */	stw r4, 0xc(r1)
/* 802AEC60 002AAAA0  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 802AEC64 002AAAA4  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 802AEC68 002AAAA8  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 802AEC6C 002AAAAC  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 802AEC70 002AAAB0  C0 02 B8 60 */	lfs f0, "@48789_805617E0"@sda21(r2)
/* 802AEC74 002AAAB4  D0 01 00 8C */	stfs f0, 0x8c(r1)
/* 802AEC78 002AAAB8  38 00 01 BA */	li r0, 0x1ba
/* 802AEC7C 002AAABC  90 01 00 90 */	stw r0, 0x90(r1)
/* 802AEC80 002AAAC0  98 81 00 A6 */	stb r4, 0xa6(r1)
/* 802AEC84 002AAAC4  98 61 00 AB */	stb r3, 0xab(r1)
/* 802AEC88 002AAAC8  38 BF FF FC */	addi r5, r31, -0x4
/* 802AEC8C 002AAACC  38 81 00 5C */	addi r4, r1, 0x5c
/* 802AEC90 002AAAD0  38 00 00 0A */	li r0, 0xa
/* 802AEC94 002AAAD4  7C 09 03 A6 */	mtctr r0
.global lbl_802AEC98
lbl_802AEC98:
/* 802AEC98 002AAAD8  80 64 00 04 */	lwz r3, 0x4(r4)
/* 802AEC9C 002AAADC  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 802AECA0 002AAAE0  90 65 00 04 */	stw r3, 0x4(r5)
/* 802AECA4 002AAAE4  94 05 00 08 */	stwu r0, 0x8(r5)
/* 802AECA8 002AAAE8  42 00 FF F0 */	bdnz lbl_802AEC98
/* 802AECAC 002AAAEC  83 E1 00 BC */	lwz r31, 0xbc(r1)
/* 802AECB0 002AAAF0  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 802AECB4 002AAAF4  7C 08 03 A6 */	mtlr r0
/* 802AECB8 002AAAF8  38 21 00 C0 */	addi r1, r1, 0xc0
/* 802AECBC 002AAAFC  4E 80 00 20 */	blr
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@48789_805617E0"
"@48789_805617E0":

	.4byte 0x3EB33333
	.4byte 0
