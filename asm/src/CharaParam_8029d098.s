.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step5enemy6bouncy10CharaParamFv
Create__Q53scn4step5enemy6bouncy10CharaParamFv:
/* 8029D098 00298ED8  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 8029D09C 00298EDC  7C 08 02 A6 */	mflr r0
/* 8029D0A0 00298EE0  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 8029D0A4 00298EE4  93 E1 00 AC */	stw r31, 0xac(r1)
/* 8029D0A8 00298EE8  7C 7F 1B 78 */	mr r31, r3
/* 8029D0AC 00298EEC  38 61 00 08 */	addi r3, r1, 0x8
/* 8029D0B0 00298EF0  4B FF 46 9D */	bl Create__Q53scn4step5enemy6common9ParamBaseFv
/* 8029D0B4 00298EF4  38 A1 00 54 */	addi r5, r1, 0x54
/* 8029D0B8 00298EF8  38 81 00 04 */	addi r4, r1, 0x4
/* 8029D0BC 00298EFC  38 00 00 0A */	li r0, 0xa
/* 8029D0C0 00298F00  7C 09 03 A6 */	mtctr r0
.global lbl_8029D0C4
lbl_8029D0C4:
/* 8029D0C4 00298F04  80 64 00 04 */	lwz r3, 0x4(r4)
/* 8029D0C8 00298F08  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 8029D0CC 00298F0C  90 65 00 04 */	stw r3, 0x4(r5)
/* 8029D0D0 00298F10  94 05 00 08 */	stwu r0, 0x8(r5)
/* 8029D0D4 00298F14  42 00 FF F0 */	bdnz lbl_8029D0C4
/* 8029D0D8 00298F18  38 00 00 0C */	li r0, 0xc
/* 8029D0DC 00298F1C  90 01 00 6C */	stw r0, 0x6c(r1)
/* 8029D0E0 00298F20  38 BF FF FC */	addi r5, r31, -0x4
/* 8029D0E4 00298F24  38 81 00 54 */	addi r4, r1, 0x54
/* 8029D0E8 00298F28  38 00 00 0A */	li r0, 0xa
/* 8029D0EC 00298F2C  7C 09 03 A6 */	mtctr r0
.global lbl_8029D0F0
lbl_8029D0F0:
/* 8029D0F0 00298F30  80 64 00 04 */	lwz r3, 0x4(r4)
/* 8029D0F4 00298F34  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 8029D0F8 00298F38  90 65 00 04 */	stw r3, 0x4(r5)
/* 8029D0FC 00298F3C  94 05 00 08 */	stwu r0, 0x8(r5)
/* 8029D100 00298F40  42 00 FF F0 */	bdnz lbl_8029D0F0
/* 8029D104 00298F44  83 E1 00 AC */	lwz r31, 0xac(r1)
/* 8029D108 00298F48  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 8029D10C 00298F4C  7C 08 03 A6 */	mtlr r0
/* 8029D110 00298F50  38 21 00 B0 */	addi r1, r1, 0xb0
/* 8029D114 00298F54  4E 80 00 20 */	blr
