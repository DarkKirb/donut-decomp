.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global IsValidBinaryFile__Q24nw4r2utFPCQ34nw4r2ut16BinaryFileHeaderUlUsUs
IsValidBinaryFile__Q24nw4r2utFPCQ34nw4r2ut16BinaryFileHeaderUlUsUs:
/* 8011FE10 0011BC50  80 03 00 00 */	lwz r0, 0x0(r3)
/* 8011FE14 0011BC54  7C 00 20 40 */	cmplw r0, r4
/* 8011FE18 0011BC58  41 82 00 0C */	beq lbl_8011FE24
/* 8011FE1C 0011BC5C  38 60 00 00 */	li r3, 0x0
/* 8011FE20 0011BC60  4E 80 00 20 */	blr
.global lbl_8011FE24
lbl_8011FE24:
/* 8011FE24 0011BC64  A0 03 00 04 */	lhz r0, 0x4(r3)
/* 8011FE28 0011BC68  28 00 FE FF */	cmplwi r0, 0xfeff
/* 8011FE2C 0011BC6C  41 82 00 0C */	beq lbl_8011FE38
/* 8011FE30 0011BC70  38 60 00 00 */	li r3, 0x0
/* 8011FE34 0011BC74  4E 80 00 20 */	blr
.global lbl_8011FE38
lbl_8011FE38:
/* 8011FE38 0011BC78  A0 03 00 06 */	lhz r0, 0x6(r3)
/* 8011FE3C 0011BC7C  7C 00 28 40 */	cmplw r0, r5
/* 8011FE40 0011BC80  41 82 00 0C */	beq lbl_8011FE4C
/* 8011FE44 0011BC84  38 60 00 00 */	li r3, 0x0
/* 8011FE48 0011BC88  4E 80 00 20 */	blr
.global lbl_8011FE4C
lbl_8011FE4C:
/* 8011FE4C 0011BC8C  54 C4 1B 78 */	rlwinm r4, r6, 3, 13, 28
/* 8011FE50 0011BC90  80 A3 00 08 */	lwz r5, 0x8(r3)
/* 8011FE54 0011BC94  38 04 00 10 */	addi r0, r4, 0x10
/* 8011FE58 0011BC98  7C 05 00 40 */	cmplw r5, r0
/* 8011FE5C 0011BC9C  40 80 00 0C */	bge lbl_8011FE68
/* 8011FE60 0011BCA0  38 60 00 00 */	li r3, 0x0
/* 8011FE64 0011BCA4  4E 80 00 20 */	blr
.global lbl_8011FE68
lbl_8011FE68:
/* 8011FE68 0011BCA8  A0 63 00 0E */	lhz r3, 0xe(r3)
/* 8011FE6C 0011BCAC  7C 06 18 50 */	subf r0, r6, r3
/* 8011FE70 0011BCB0  7C 63 33 38 */	orc r3, r3, r6
/* 8011FE74 0011BCB4  54 00 F8 7E */	srwi r0, r0, 1
/* 8011FE78 0011BCB8  7C 00 18 50 */	subf r0, r0, r3
/* 8011FE7C 0011BCBC  54 03 0F FE */	srwi r3, r0, 31
/* 8011FE80 0011BCC0  4E 80 00 20 */	blr
/* 8011FE84 0011BCC4  00 00 00 00 */	.4byte 0x00000000
/* 8011FE88 0011BCC8  00 00 00 00 */	.4byte 0x00000000
/* 8011FE8C 0011BCCC  00 00 00 00 */	.4byte 0x00000000
