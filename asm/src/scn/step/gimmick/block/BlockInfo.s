.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step7gimmick5block9BlockInfoFv
__ct__Q53scn4step7gimmick5block9BlockInfoFv:
/* 80300700 002FC540  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80300704 002FC544  7C 08 02 A6 */	mflr r0
/* 80300708 002FC548  90 01 00 14 */	stw r0, 0x14(r1)
/* 8030070C 002FC54C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80300710 002FC550  7C 7F 1B 78 */	mr r31, r3
/* 80300714 002FC554  38 00 00 3C */	li r0, 0x3c
/* 80300718 002FC558  90 03 00 00 */	stw r0, 0x0(r3)
/* 8030071C 002FC55C  38 63 00 04 */	addi r3, r3, 0x4
/* 80300720 002FC560  4B D1 B0 E1 */	bl OSCreateAlarm
/* 80300724 002FC564  7F E3 FB 78 */	mr r3, r31
/* 80300728 002FC568  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8030072C 002FC56C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80300730 002FC570  7C 08 03 A6 */	mtlr r0
/* 80300734 002FC574  38 21 00 10 */	addi r1, r1, 0x10
/* 80300738 002FC578  4E 80 00 20 */	blr
.global isValid__Q53scn4step7gimmick5block9BlockInfoCFv
isValid__Q53scn4step7gimmick5block9BlockInfoCFv:
/* 8030073C 002FC57C  38 00 00 00 */	li r0, 0x0
/* 80300740 002FC580  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80300744 002FC584  2C 03 00 00 */	cmpwi r3, 0x0
/* 80300748 002FC588  41 80 00 10 */	blt lbl_80300758
/* 8030074C 002FC58C  2C 03 00 3B */	cmpwi r3, 0x3b
/* 80300750 002FC590  41 81 00 08 */	bgt lbl_80300758
/* 80300754 002FC594  38 00 00 01 */	li r0, 0x1
.global lbl_80300758
lbl_80300758:
/* 80300758 002FC598  7C 03 03 78 */	mr r3, r0
/* 8030075C 002FC59C  4E 80 00 20 */	blr
