.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step5enemy10brontoburt10CharaParamFv
Create__Q53scn4step5enemy10brontoburt10CharaParamFv:
/* 8029F2DC 0029B11C  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 8029F2E0 0029B120  7C 08 02 A6 */	mflr r0
/* 8029F2E4 0029B124  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 8029F2E8 0029B128  93 E1 00 AC */	stw r31, 0xac(r1)
/* 8029F2EC 0029B12C  7C 7F 1B 78 */	mr r31, r3
/* 8029F2F0 0029B130  38 61 00 08 */	addi r3, r1, 0x8
/* 8029F2F4 0029B134  4B FF 24 59 */	bl Create__Q53scn4step5enemy6common9ParamBaseFv
/* 8029F2F8 0029B138  38 A1 00 54 */	addi r5, r1, 0x54
/* 8029F2FC 0029B13C  38 81 00 04 */	addi r4, r1, 0x4
/* 8029F300 0029B140  38 00 00 0A */	li r0, 0xa
/* 8029F304 0029B144  7C 09 03 A6 */	mtctr r0
.global lbl_8029F308
lbl_8029F308:
/* 8029F308 0029B148  80 64 00 04 */	lwz r3, 0x4(r4)
/* 8029F30C 0029B14C  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 8029F310 0029B150  90 65 00 04 */	stw r3, 0x4(r5)
/* 8029F314 0029B154  94 05 00 08 */	stwu r0, 0x8(r5)
/* 8029F318 0029B158  42 00 FF F0 */	bdnz lbl_8029F308
/* 8029F31C 0029B15C  38 00 00 08 */	li r0, 0x8
/* 8029F320 0029B160  90 01 00 6C */	stw r0, 0x6c(r1)
/* 8029F324 0029B164  C0 02 B4 10 */	lfs f0, "@48778_80561390"@sda21(r2)
/* 8029F328 0029B168  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 8029F32C 0029B16C  38 BF FF FC */	addi r5, r31, -0x4
/* 8029F330 0029B170  38 81 00 54 */	addi r4, r1, 0x54
/* 8029F334 0029B174  38 00 00 0A */	li r0, 0xa
/* 8029F338 0029B178  7C 09 03 A6 */	mtctr r0
.global lbl_8029F33C
lbl_8029F33C:
/* 8029F33C 0029B17C  80 64 00 04 */	lwz r3, 0x4(r4)
/* 8029F340 0029B180  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 8029F344 0029B184  90 65 00 04 */	stw r3, 0x4(r5)
/* 8029F348 0029B188  94 05 00 08 */	stwu r0, 0x8(r5)
/* 8029F34C 0029B18C  42 00 FF F0 */	bdnz lbl_8029F33C
/* 8029F350 0029B190  83 E1 00 AC */	lwz r31, 0xac(r1)
/* 8029F354 0029B194  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 8029F358 0029B198  7C 08 03 A6 */	mtlr r0
/* 8029F35C 0029B19C  38 21 00 B0 */	addi r1, r1, 0xb0
/* 8029F360 0029B1A0  4E 80 00 20 */	blr
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@48778_80561390"
"@48778_80561390":

	.4byte 0x3F733333
	.4byte 0
