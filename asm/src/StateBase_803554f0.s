.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
__ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero:
/* 803554F0 00351330  3C A0 80 48 */	lis r5, __vt__Q43scn4step4hero9StateBase@ha
/* 803554F4 00351334  38 05 54 F0 */	addi r0, r5, __vt__Q43scn4step4hero9StateBase@l
/* 803554F8 00351338  90 03 00 00 */	stw r0, 0x0(r3)
/* 803554FC 0035133C  90 83 00 04 */	stw r4, 0x4(r3)
/* 80355500 00351340  4E 80 00 20 */	blr

.global procAnim__Q43scn4step4hero9StateBaseFv
procAnim__Q43scn4step4hero9StateBaseFv:
/* 80355504 00351344  4E 80 00 20 */	blr

.global procMove__Q43scn4step4hero9StateBaseFv
procMove__Q43scn4step4hero9StateBaseFv:
/* 80355508 00351348  4E 80 00 20 */	blr

.global procConstraint__Q43scn4step4hero9StateBaseFv
procConstraint__Q43scn4step4hero9StateBaseFv:
/* 8035550C 0035134C  4E 80 00 20 */	blr

.global procFixPos__Q43scn4step4hero9StateBaseFv
procFixPos__Q43scn4step4hero9StateBaseFv:
/* 80355510 00351350  4E 80 00 20 */	blr

.global procObjCollReact__Q43scn4step4hero9StateBaseFv
procObjCollReact__Q43scn4step4hero9StateBaseFv:
/* 80355514 00351354  4B CF E8 DC */	b __wpadNoAlloc

.global procEnd__Q43scn4step4hero9StateBaseFv
procEnd__Q43scn4step4hero9StateBaseFv:
/* 80355518 00351358  4E 80 00 20 */	blr

.global __dt__Q43scn4step4hero9StateBaseFv
__dt__Q43scn4step4hero9StateBaseFv:
/* 8035551C 0035135C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80355520 00351360  7C 08 02 A6 */	mflr r0
/* 80355524 00351364  90 01 00 14 */	stw r0, 0x14(r1)
/* 80355528 00351368  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8035552C 0035136C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80355530 00351370  7C 7E 1B 78 */	mr r30, r3
/* 80355534 00351374  7C 9F 23 78 */	mr r31, r4
/* 80355538 00351378  2C 03 00 00 */	cmpwi r3, 0x0
/* 8035553C 0035137C  41 82 00 20 */	beq lbl_8035555C
/* 80355540 00351380  38 80 00 00 */	li r4, 0x0
/* 80355544 00351384  4B ED B7 F9 */	bl __dt__Q43scn4step4boss6IStateFv
/* 80355548 00351388  7F E0 07 34 */	extsh r0, r31
/* 8035554C 0035138C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80355550 00351390  40 81 00 0C */	ble lbl_8035555C
/* 80355554 00351394  7F C3 F3 78 */	mr r3, r30
/* 80355558 00351398  4B E6 A1 BD */	bl __dl__FPv
.global lbl_8035555C
lbl_8035555C:
/* 8035555C 0035139C  7F C3 F3 78 */	mr r3, r30
/* 80355560 003513A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80355564 003513A4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80355568 003513A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035556C 003513AC  7C 08 03 A6 */	mtlr r0
/* 80355570 003513B0  38 21 00 10 */	addi r1, r1, 0x10
/* 80355574 003513B4  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q43scn4step4hero9StateBase
__vt__Q43scn4step4hero9StateBase:

	.4byte 0
	.4byte 0
	.4byte __dt__Q43scn4step4hero9StateBaseFv
	.4byte procAnim__Q43scn4step4hero9StateBaseFv
	.4byte procMove__Q43scn4step4hero9StateBaseFv
	.4byte procConstraint__Q43scn4step4hero9StateBaseFv
	.4byte procFixPos__Q43scn4step4hero9StateBaseFv
	.4byte procObjCollReact__Q43scn4step4hero9StateBaseFv
	.4byte procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0
