.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step5enemy10watergalbo10CharaParamFv
Create__Q53scn4step5enemy10watergalbo10CharaParamFv:
/* 802F0134 002EBF74  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 802F0138 002EBF78  7C 08 02 A6 */	mflr r0
/* 802F013C 002EBF7C  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 802F0140 002EBF80  93 E1 00 AC */	stw r31, 0xac(r1)
/* 802F0144 002EBF84  7C 7F 1B 78 */	mr r31, r3
/* 802F0148 002EBF88  38 61 00 08 */	addi r3, r1, 0x8
/* 802F014C 002EBF8C  4B FA 16 01 */	bl Create__Q53scn4step5enemy6common9ParamBaseFv
/* 802F0150 002EBF90  38 A1 00 54 */	addi r5, r1, 0x54
/* 802F0154 002EBF94  38 81 00 04 */	addi r4, r1, 0x4
/* 802F0158 002EBF98  38 00 00 0A */	li r0, 0xa
/* 802F015C 002EBF9C  7C 09 03 A6 */	mtctr r0
.global lbl_802F0160
lbl_802F0160:
/* 802F0160 002EBFA0  80 64 00 04 */	lwz r3, 0x4(r4)
/* 802F0164 002EBFA4  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 802F0168 002EBFA8  90 65 00 04 */	stw r3, 0x4(r5)
/* 802F016C 002EBFAC  94 05 00 08 */	stwu r0, 0x8(r5)
/* 802F0170 002EBFB0  42 00 FF F0 */	bdnz lbl_802F0160
/* 802F0174 002EBFB4  C0 02 C5 A8 */	lfs f0, "@48778_80562528"@sda21(r2)
/* 802F0178 002EBFB8  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 802F017C 002EBFBC  38 00 00 0C */	li r0, 0xc
/* 802F0180 002EBFC0  90 01 00 68 */	stw r0, 0x68(r1)
/* 802F0184 002EBFC4  38 BF FF FC */	addi r5, r31, -0x4
/* 802F0188 002EBFC8  38 81 00 54 */	addi r4, r1, 0x54
/* 802F018C 002EBFCC  38 00 00 0A */	li r0, 0xa
/* 802F0190 002EBFD0  7C 09 03 A6 */	mtctr r0
.global lbl_802F0194
lbl_802F0194:
/* 802F0194 002EBFD4  80 64 00 04 */	lwz r3, 0x4(r4)
/* 802F0198 002EBFD8  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 802F019C 002EBFDC  90 65 00 04 */	stw r3, 0x4(r5)
/* 802F01A0 002EBFE0  94 05 00 08 */	stwu r0, 0x8(r5)
/* 802F01A4 002EBFE4  42 00 FF F0 */	bdnz lbl_802F0194
/* 802F01A8 002EBFE8  83 E1 00 AC */	lwz r31, 0xac(r1)
/* 802F01AC 002EBFEC  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 802F01B0 002EBFF0  7C 08 03 A6 */	mtlr r0
/* 802F01B4 002EBFF4  38 21 00 B0 */	addi r1, r1, 0xb0
/* 802F01B8 002EBFF8  4E 80 00 20 */	blr
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@48778_80562528"
"@48778_80562528":

	.4byte 0x42B40000
	.4byte 0
