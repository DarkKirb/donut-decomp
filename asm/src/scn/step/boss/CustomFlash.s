.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step4boss11CustomFlashFv
__ct__Q43scn4step4boss11CustomFlashFv:
/* 8022EEA8 0022ACE8  38 00 00 00 */	li r0, 0x0
/* 8022EEAC 0022ACEC  90 03 00 00 */	stw r0, 0x0(r3)
/* 8022EEB0 0022ACF0  90 03 00 04 */	stw r0, 0x4(r3)
/* 8022EEB4 0022ACF4  98 03 00 08 */	stb r0, 0x8(r3)
/* 8022EEB8 0022ACF8  4E 80 00 20 */	blr
.global setIsValid__Q43scn4step4boss11CustomFlashFb
setIsValid__Q43scn4step4boss11CustomFlashFb:
/* 8022EEBC 0022ACFC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8022EEC0 0022AD00  7C 08 02 A6 */	mflr r0
/* 8022EEC4 0022AD04  90 01 00 24 */	stw r0, 0x24(r1)
/* 8022EEC8 0022AD08  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8022EECC 0022AD0C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8022EED0 0022AD10  7C 7E 1B 78 */	mr r30, r3
/* 8022EED4 0022AD14  98 83 00 08 */	stb r4, 0x8(r3)
/* 8022EED8 0022AD18  54 80 06 3E */	clrlwi r0, r4, 24
/* 8022EEDC 0022AD1C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8022EEE0 0022AD20  40 82 00 18 */	bne lbl_8022EEF8
/* 8022EEE4 0022AD24  3B E0 00 00 */	li r31, 0x0
/* 8022EEE8 0022AD28  93 E1 00 08 */	stw r31, 0x8(r1)
/* 8022EEEC 0022AD2C  38 81 00 08 */	addi r4, r1, 0x8
/* 8022EEF0 0022AD30  4B F1 CA 25 */	bl __as__8_GXColorFRC8_GXColor
/* 8022EEF4 0022AD34  93 FE 00 04 */	stw r31, 0x4(r30)
.global lbl_8022EEF8
lbl_8022EEF8:
/* 8022EEF8 0022AD38  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8022EEFC 0022AD3C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8022EF00 0022AD40  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8022EF04 0022AD44  7C 08 03 A6 */	mtlr r0
/* 8022EF08 0022AD48  38 21 00 20 */	addi r1, r1, 0x20
/* 8022EF0C 0022AD4C  4E 80 00 20 */	blr
.global setColor__Q43scn4step4boss11CustomFlashFRC8_GXColor
setColor__Q43scn4step4boss11CustomFlashFRC8_GXColor:
/* 8022EF10 0022AD50  4B F1 CA 04 */	b __as__8_GXColorFRC8_GXColor
