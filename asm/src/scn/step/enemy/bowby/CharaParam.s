.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step5enemy5bowby10CharaParamFv
Create__Q53scn4step5enemy5bowby10CharaParamFv:
/* 8029E30C 0029A14C  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 8029E310 0029A150  7C 08 02 A6 */	mflr r0
/* 8029E314 0029A154  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 8029E318 0029A158  93 E1 00 AC */	stw r31, 0xac(r1)
/* 8029E31C 0029A15C  7C 7F 1B 78 */	mr r31, r3
/* 8029E320 0029A160  38 61 00 08 */	addi r3, r1, 0x8
/* 8029E324 0029A164  4B FF 34 29 */	bl Create__Q53scn4step5enemy6common9ParamBaseFv
/* 8029E328 0029A168  38 A1 00 54 */	addi r5, r1, 0x54
/* 8029E32C 0029A16C  38 81 00 04 */	addi r4, r1, 0x4
/* 8029E330 0029A170  38 00 00 0A */	li r0, 0xa
/* 8029E334 0029A174  7C 09 03 A6 */	mtctr r0
.global lbl_8029E338
lbl_8029E338:
/* 8029E338 0029A178  80 64 00 04 */	lwz r3, 0x4(r4)
/* 8029E33C 0029A17C  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 8029E340 0029A180  90 65 00 04 */	stw r3, 0x4(r5)
/* 8029E344 0029A184  94 05 00 08 */	stwu r0, 0x8(r5)
/* 8029E348 0029A188  42 00 FF F0 */	bdnz lbl_8029E338
/* 8029E34C 0029A18C  C0 02 B3 D0 */	lfs f0, "@48778_80561350"@sda21(r2)
/* 8029E350 0029A190  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 8029E354 0029A194  38 00 00 08 */	li r0, 0x8
/* 8029E358 0029A198  90 01 00 6C */	stw r0, 0x6c(r1)
/* 8029E35C 0029A19C  38 BF FF FC */	addi r5, r31, -0x4
/* 8029E360 0029A1A0  38 81 00 54 */	addi r4, r1, 0x54
/* 8029E364 0029A1A4  38 00 00 0A */	li r0, 0xa
/* 8029E368 0029A1A8  7C 09 03 A6 */	mtctr r0
.global lbl_8029E36C
lbl_8029E36C:
/* 8029E36C 0029A1AC  80 64 00 04 */	lwz r3, 0x4(r4)
/* 8029E370 0029A1B0  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 8029E374 0029A1B4  90 65 00 04 */	stw r3, 0x4(r5)
/* 8029E378 0029A1B8  94 05 00 08 */	stwu r0, 0x8(r5)
/* 8029E37C 0029A1BC  42 00 FF F0 */	bdnz lbl_8029E36C
/* 8029E380 0029A1C0  83 E1 00 AC */	lwz r31, 0xac(r1)
/* 8029E384 0029A1C4  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 8029E388 0029A1C8  7C 08 03 A6 */	mtlr r0
/* 8029E38C 0029A1CC  38 21 00 B0 */	addi r1, r1, 0xb0
/* 8029E390 0029A1D0  4E 80 00 20 */	blr
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@48778_80561350"
"@48778_80561350":

	.4byte 0
	.4byte 0
