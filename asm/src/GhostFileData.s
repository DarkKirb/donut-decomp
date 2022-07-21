.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global init__Q27storage13GhostFileDataFv
init__Q27storage13GhostFileDataFv:
/* 80404824 00400664  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80404828 00400668  7C 08 02 A6 */	mflr r0
/* 8040482C 0040066C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80404830 00400670  39 61 00 20 */	addi r11, r1, 0x20
/* 80404834 00400674  4B C0 2B 11 */	bl func_80007344
/* 80404838 00400678  7C 7D 1B 78 */	mr r29, r3
/* 8040483C 0040067C  3B C0 00 00 */	li r30, 0
/* 80404840 00400680  3C 60 00 01 */	lis r3, 0x00008C00@ha
/* 80404844 00400684  3B E3 8C 00 */	addi r31, r3, 0x00008C00@l
lbl_80404848:
/* 80404848 00400688  7C 1E F9 D6 */	mullw r0, r30, r31
/* 8040484C 0040068C  7C 7D 02 14 */	add r3, r29, r0
/* 80404850 00400690  4B FF FF 95 */	bl init__Q27storage9GhostDataFv
/* 80404854 00400694  3B DE 00 01 */	addi r30, r30, 1
/* 80404858 00400698  28 1E 00 0D */	cmplwi r30, 0xd
/* 8040485C 0040069C  41 80 FF EC */	blt lbl_80404848
/* 80404860 004006A0  39 61 00 20 */	addi r11, r1, 0x20
/* 80404864 004006A4  4B C0 2B 2D */	bl func_80007390
/* 80404868 004006A8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8040486C 004006AC  7C 08 03 A6 */	mtlr r0
/* 80404870 004006B0  38 21 00 20 */	addi r1, r1, 0x20
/* 80404874 004006B4  4E 80 00 20 */	blr 

.global onSoftReset__Q27storage13GhostFileDataFv
onSoftReset__Q27storage13GhostFileDataFv:
/* 80404878 004006B8  4B FF FF AC */	b init__Q27storage13GhostFileDataFv

.global isData__Q27storage13GhostFileDataFQ33scn4step13ChallengeKind
isData__Q27storage13GhostFileDataFQ33scn4step13ChallengeKind:
/* 8040487C 004006BC  2C 04 00 0D */	cmpwi r4, 0xd
/* 80404880 004006C0  40 80 00 24 */	bge lbl_804048A4
/* 80404884 004006C4  3C A0 00 01 */	lis r5, 0x00008C00@ha
/* 80404888 004006C8  38 05 8C 00 */	addi r0, r5, 0x00008C00@l
/* 8040488C 004006CC  7C 04 01 D6 */	mullw r0, r4, r0
/* 80404890 004006D0  7C 63 00 AE */	lbzx r3, r3, r0
/* 80404894 004006D4  38 63 FF 80 */	addi r3, r3, -128
/* 80404898 004006D8  30 03 FF FF */	addic r0, r3, -1
/* 8040489C 004006DC  7C 60 19 10 */	subfe r3, r0, r3
/* 804048A0 004006E0  4E 80 00 20 */	blr 
lbl_804048A4:
/* 804048A4 004006E4  38 60 00 00 */	li r3, 0
/* 804048A8 004006E8  4E 80 00 20 */	blr 
