.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step5enemy6flamer10CharaParamFv
Create__Q53scn4step5enemy6flamer10CharaParamFv:
/* 802B2168 002ADFA8  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 802B216C 002ADFAC  7C 08 02 A6 */	mflr r0
/* 802B2170 002ADFB0  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 802B2174 002ADFB4  93 E1 00 AC */	stw r31, 0xac(r1)
/* 802B2178 002ADFB8  7C 7F 1B 78 */	mr r31, r3
/* 802B217C 002ADFBC  38 61 00 08 */	addi r3, r1, 0x8
/* 802B2180 002ADFC0  4B FD F5 CD */	bl Create__Q53scn4step5enemy6common9ParamBaseFv
/* 802B2184 002ADFC4  38 A1 00 54 */	addi r5, r1, 0x54
/* 802B2188 002ADFC8  38 81 00 04 */	addi r4, r1, 0x4
/* 802B218C 002ADFCC  38 00 00 0A */	li r0, 0xa
/* 802B2190 002ADFD0  7C 09 03 A6 */	mtctr r0
.global lbl_802B2194
lbl_802B2194:
/* 802B2194 002ADFD4  80 64 00 04 */	lwz r3, 0x4(r4)
/* 802B2198 002ADFD8  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 802B219C 002ADFDC  90 65 00 04 */	stw r3, 0x4(r5)
/* 802B21A0 002ADFE0  94 05 00 08 */	stwu r0, 0x8(r5)
/* 802B21A4 002ADFE4  42 00 FF F0 */	bdnz lbl_802B2194
/* 802B21A8 002ADFE8  38 00 00 0C */	li r0, 0xc
/* 802B21AC 002ADFEC  90 01 00 6C */	stw r0, 0x6c(r1)
/* 802B21B0 002ADFF0  C0 02 B9 08 */	lfs f0, "@48778_80561888"@sda21(r2)
/* 802B21B4 002ADFF4  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 802B21B8 002ADFF8  C0 02 B9 0C */	lfs f0, "@48779_8056188C"@sda21(r2)
/* 802B21BC 002ADFFC  D0 01 00 84 */	stfs f0, 0x84(r1)
/* 802B21C0 002AE000  38 00 00 05 */	li r0, 0x5
/* 802B21C4 002AE004  90 01 00 68 */	stw r0, 0x68(r1)
/* 802B21C8 002AE008  38 BF FF FC */	addi r5, r31, -0x4
/* 802B21CC 002AE00C  38 81 00 54 */	addi r4, r1, 0x54
/* 802B21D0 002AE010  38 00 00 0A */	li r0, 0xa
/* 802B21D4 002AE014  7C 09 03 A6 */	mtctr r0
.global lbl_802B21D8
lbl_802B21D8:
/* 802B21D8 002AE018  80 64 00 04 */	lwz r3, 0x4(r4)
/* 802B21DC 002AE01C  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 802B21E0 002AE020  90 65 00 04 */	stw r3, 0x4(r5)
/* 802B21E4 002AE024  94 05 00 08 */	stwu r0, 0x8(r5)
/* 802B21E8 002AE028  42 00 FF F0 */	bdnz lbl_802B21D8
/* 802B21EC 002AE02C  83 E1 00 AC */	lwz r31, 0xac(r1)
/* 802B21F0 002AE030  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 802B21F4 002AE034  7C 08 03 A6 */	mtlr r0
/* 802B21F8 002AE038  38 21 00 B0 */	addi r1, r1, 0xb0
/* 802B21FC 002AE03C  4E 80 00 20 */	blr
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@48778_80561888"
"@48778_80561888":

	.4byte 0

.global "@48779_8056188C"
"@48779_8056188C":

	.4byte 0x3E99999A
