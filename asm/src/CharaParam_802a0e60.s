.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step5enemy11broomhatter10CharaParamFv
Create__Q53scn4step5enemy11broomhatter10CharaParamFv:
/* 802A0E60 0029CCA0  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 802A0E64 0029CCA4  7C 08 02 A6 */	mflr r0
/* 802A0E68 0029CCA8  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 802A0E6C 0029CCAC  93 E1 00 AC */	stw r31, 0xac(r1)
/* 802A0E70 0029CCB0  7C 7F 1B 78 */	mr r31, r3
/* 802A0E74 0029CCB4  38 61 00 08 */	addi r3, r1, 0x8
/* 802A0E78 0029CCB8  4B FF 08 D5 */	bl Create__Q53scn4step5enemy6common9ParamBaseFv
/* 802A0E7C 0029CCBC  38 A1 00 54 */	addi r5, r1, 0x54
/* 802A0E80 0029CCC0  38 81 00 04 */	addi r4, r1, 0x4
/* 802A0E84 0029CCC4  38 00 00 0A */	li r0, 0xa
/* 802A0E88 0029CCC8  7C 09 03 A6 */	mtctr r0
.global lbl_802A0E8C
lbl_802A0E8C:
/* 802A0E8C 0029CCCC  80 64 00 04 */	lwz r3, 0x4(r4)
/* 802A0E90 0029CCD0  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 802A0E94 0029CCD4  90 65 00 04 */	stw r3, 0x4(r5)
/* 802A0E98 0029CCD8  94 05 00 08 */	stwu r0, 0x8(r5)
/* 802A0E9C 0029CCDC  42 00 FF F0 */	bdnz lbl_802A0E8C
/* 802A0EA0 0029CCE0  C0 02 B4 88 */	lfs f0, "@48778_80561408"@sda21(r2)
/* 802A0EA4 0029CCE4  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 802A0EA8 0029CCE8  38 00 00 0C */	li r0, 0xc
/* 802A0EAC 0029CCEC  90 01 00 6C */	stw r0, 0x6c(r1)
/* 802A0EB0 0029CCF0  38 BF FF FC */	addi r5, r31, -0x4
/* 802A0EB4 0029CCF4  38 81 00 54 */	addi r4, r1, 0x54
/* 802A0EB8 0029CCF8  38 00 00 0A */	li r0, 0xa
/* 802A0EBC 0029CCFC  7C 09 03 A6 */	mtctr r0
.global lbl_802A0EC0
lbl_802A0EC0:
/* 802A0EC0 0029CD00  80 64 00 04 */	lwz r3, 0x4(r4)
/* 802A0EC4 0029CD04  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 802A0EC8 0029CD08  90 65 00 04 */	stw r3, 0x4(r5)
/* 802A0ECC 0029CD0C  94 05 00 08 */	stwu r0, 0x8(r5)
/* 802A0ED0 0029CD10  42 00 FF F0 */	bdnz lbl_802A0EC0
/* 802A0ED4 0029CD14  83 E1 00 AC */	lwz r31, 0xac(r1)
/* 802A0ED8 0029CD18  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 802A0EDC 0029CD1C  7C 08 03 A6 */	mtlr r0
/* 802A0EE0 0029CD20  38 21 00 B0 */	addi r1, r1, 0xb0
/* 802A0EE4 0029CD24  4E 80 00 20 */	blr
