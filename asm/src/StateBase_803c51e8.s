.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step4item9StateBaseFPQ43scn4step4item4Item
__ct__Q43scn4step4item9StateBaseFPQ43scn4step4item4Item:
/* 803C51E8 003C1028  3C A0 80 49 */	lis r5, __vt__Q43scn4step4item9StateBase@ha
/* 803C51EC 003C102C  38 05 1F 08 */	addi r0, r5, __vt__Q43scn4step4item9StateBase@l
/* 803C51F0 003C1030  90 03 00 00 */	stw r0, 0x0(r3)
/* 803C51F4 003C1034  90 83 00 04 */	stw r4, 0x4(r3)
/* 803C51F8 003C1038  4E 80 00 20 */	blr

.global procAnim__Q43scn4step4item9StateBaseFv
procAnim__Q43scn4step4item9StateBaseFv:
/* 803C51FC 003C103C  4E 80 00 20 */	blr

.global procMove__Q43scn4step4item9StateBaseFv
procMove__Q43scn4step4item9StateBaseFv:
/* 803C5200 003C1040  4E 80 00 20 */	blr

.global procFixPos__Q43scn4step4item9StateBaseFv
procFixPos__Q43scn4step4item9StateBaseFv:
/* 803C5204 003C1044  4E 80 00 20 */	blr

.global __dt__Q43scn4step4item9StateBaseFv
__dt__Q43scn4step4item9StateBaseFv:
/* 803C5208 003C1048  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803C520C 003C104C  7C 08 02 A6 */	mflr r0
/* 803C5210 003C1050  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C5214 003C1054  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C5218 003C1058  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803C521C 003C105C  7C 7E 1B 78 */	mr r30, r3
/* 803C5220 003C1060  7C 9F 23 78 */	mr r31, r4
/* 803C5224 003C1064  2C 03 00 00 */	cmpwi r3, 0x0
/* 803C5228 003C1068  41 82 00 20 */	beq lbl_803C5248
/* 803C522C 003C106C  38 80 00 00 */	li r4, 0x0
/* 803C5230 003C1070  4B E6 BB 0D */	bl __dt__Q43scn4step4boss6IStateFv
/* 803C5234 003C1074  7F E0 07 34 */	extsh r0, r31
/* 803C5238 003C1078  2C 00 00 00 */	cmpwi r0, 0x0
/* 803C523C 003C107C  40 81 00 0C */	ble lbl_803C5248
/* 803C5240 003C1080  7F C3 F3 78 */	mr r3, r30
/* 803C5244 003C1084  4B DF A4 D1 */	bl __dl__FPv
.global lbl_803C5248
lbl_803C5248:
/* 803C5248 003C1088  7F C3 F3 78 */	mr r3, r30
/* 803C524C 003C108C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803C5250 003C1090  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803C5254 003C1094  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C5258 003C1098  7C 08 03 A6 */	mtlr r0
/* 803C525C 003C109C  38 21 00 10 */	addi r1, r1, 0x10
/* 803C5260 003C10A0  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q43scn4step4item9StateBase
__vt__Q43scn4step4item9StateBase:

	.4byte 0
	.4byte 0
	.4byte __dt__Q43scn4step4item9StateBaseFv
	.4byte procAnim__Q43scn4step4item9StateBaseFv
	.4byte procMove__Q43scn4step4item9StateBaseFv
	.4byte procFixPos__Q43scn4step4item9StateBaseFv
