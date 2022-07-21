.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn4step4hero17InactiveStateBaseFPQ43scn4step4hero12InactiveHero
__ct__Q43scn4step4hero17InactiveStateBaseFPQ43scn4step4hero12InactiveHero:
/* 80341818 0033D658  3C A0 80 48 */	lis r5, __vt__Q43scn4step4hero17InactiveStateBase@ha
/* 8034181C 0033D65C  38 05 4C B0 */	addi r0, r5, __vt__Q43scn4step4hero17InactiveStateBase@l
/* 80341820 0033D660  90 03 00 00 */	stw r0, 0(r3)
/* 80341824 0033D664  90 83 00 04 */	stw r4, 4(r3)
/* 80341828 0033D668  4E 80 00 20 */	blr 

.global proc__Q43scn4step4hero17InactiveStateBaseFv
proc__Q43scn4step4hero17InactiveStateBaseFv:
/* 8034182C 0033D66C  4E 80 00 20 */	blr 

.global __dt__Q43scn4step4hero17InactiveStateBaseFv
__dt__Q43scn4step4hero17InactiveStateBaseFv:
/* 80341830 0033D670  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80341834 0033D674  7C 08 02 A6 */	mflr r0
/* 80341838 0033D678  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034183C 0033D67C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80341840 0033D680  93 C1 00 08 */	stw r30, 8(r1)
/* 80341844 0033D684  7C 7E 1B 78 */	mr r30, r3
/* 80341848 0033D688  7C 9F 23 78 */	mr r31, r4
/* 8034184C 0033D68C  2C 03 00 00 */	cmpwi r3, 0
/* 80341850 0033D690  41 82 00 20 */	beq lbl_80341870
/* 80341854 0033D694  38 80 00 00 */	li r4, 0
/* 80341858 0033D698  4B EE F4 E5 */	bl __dt__Q43scn4step4boss6IStateFv
/* 8034185C 0033D69C  7F E0 07 34 */	extsh r0, r31
/* 80341860 0033D6A0  2C 00 00 00 */	cmpwi r0, 0
/* 80341864 0033D6A4  40 81 00 0C */	ble lbl_80341870
/* 80341868 0033D6A8  7F C3 F3 78 */	mr r3, r30
/* 8034186C 0033D6AC  4B E7 DE A9 */	bl __dl__FPv
lbl_80341870:
/* 80341870 0033D6B0  7F C3 F3 78 */	mr r3, r30
/* 80341874 0033D6B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80341878 0033D6B8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8034187C 0033D6BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80341880 0033D6C0  7C 08 03 A6 */	mtlr r0
/* 80341884 0033D6C4  38 21 00 10 */	addi r1, r1, 0x10
/* 80341888 0033D6C8  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q43scn4step4hero17InactiveStateBase
__vt__Q43scn4step4hero17InactiveStateBase:
	.incbin "baserom.dol", 0x480DB0, 0x10
