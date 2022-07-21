.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy10poppybrojr15BrainWaitAttackFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy10poppybrojr15BrainWaitAttackFRQ43scn4step5enemy5Enemy:
/* 802D1634 002CD474  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D1638 002CD478  7C 08 02 A6 */	mflr r0
/* 802D163C 002CD47C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D1640 002CD480  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D1644 002CD484  7C 7F 1B 78 */	mr r31, r3
/* 802D1648 002CD488  4B FA D7 CD */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802D164C 002CD48C  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy10poppybrojr15BrainWaitAttack@ha
/* 802D1650 002CD490  38 03 A7 08 */	addi r0, r3, __vt__Q53scn4step5enemy10poppybrojr15BrainWaitAttack@l
/* 802D1654 002CD494  90 1F 00 00 */	stw r0, 0(r31)
/* 802D1658 002CD498  7F E3 FB 78 */	mr r3, r31
/* 802D165C 002CD49C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D1660 002CD4A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D1664 002CD4A4  7C 08 03 A6 */	mtlr r0
/* 802D1668 002CD4A8  38 21 00 10 */	addi r1, r1, 0x10
/* 802D166C 002CD4AC  4E 80 00 20 */	blr 

.global onStart__Q53scn4step5enemy10poppybrojr15BrainWaitAttackFv
onStart__Q53scn4step5enemy10poppybrojr15BrainWaitAttackFv:
/* 802D1670 002CD4B0  4B FD 4A 28 */	b onStart__Q53scn4step5enemy6chilly9BrainMoveFv

.global onRecover__Q53scn4step5enemy10poppybrojr15BrainWaitAttackFv
onRecover__Q53scn4step5enemy10poppybrojr15BrainWaitAttackFv:
/* 802D1674 002CD4B4  4B F5 60 4C */	b onStopPowerfulStarted__Q43scn4step2bg7ManagerFRCQ25ostop5Actor

.global __dt__Q53scn4step5enemy10poppybrojr15BrainWaitAttackFv
__dt__Q53scn4step5enemy10poppybrojr15BrainWaitAttackFv:
/* 802D1678 002CD4B8  4B FB F9 F4 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy10poppybrojr15BrainWaitAttack
__vt__Q53scn4step5enemy10poppybrojr15BrainWaitAttack:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy10poppybrojr15BrainWaitAttackFv
	.4byte onStart__Q53scn4step5enemy10poppybrojr15BrainWaitAttackFv
	.4byte onRecover__Q53scn4step5enemy10poppybrojr15BrainWaitAttackFv
	.4byte onLanding__Q43scn4step5enemy9BrainBaseFv
	.4byte update__Q43scn4step5enemy9BrainBaseFv
	.4byte 0
