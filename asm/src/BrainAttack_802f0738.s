.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy6whippy11BrainAttackFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6whippy11BrainAttackFRQ43scn4step5enemy5Enemy:
/* 802F0738 002EC578  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F073C 002EC57C  7C 08 02 A6 */	mflr r0
/* 802F0740 002EC580  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F0744 002EC584  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F0748 002EC588  7C 7F 1B 78 */	mr r31, r3
/* 802F074C 002EC58C  4B F8 E6 C9 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802F0750 002EC590  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy6whippy11BrainAttack@ha
/* 802F0754 002EC594  38 03 EA 10 */	addi r0, r3, __vt__Q53scn4step5enemy6whippy11BrainAttack@l
/* 802F0758 002EC598  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802F075C 002EC59C  7F E3 FB 78 */	mr r3, r31
/* 802F0760 002EC5A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F0764 002EC5A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F0768 002EC5A8  7C 08 03 A6 */	mtlr r0
/* 802F076C 002EC5AC  38 21 00 10 */	addi r1, r1, 0x10
/* 802F0770 002EC5B0  4E 80 00 20 */	blr

.global onStart__Q53scn4step5enemy6whippy11BrainAttackFv
onStart__Q53scn4step5enemy6whippy11BrainAttackFv:
/* 802F0774 002EC5B4  4B FB 59 24 */	b onStart__Q53scn4step5enemy6chilly9BrainMoveFv

.global __dt__Q53scn4step5enemy6whippy11BrainAttackFv
__dt__Q53scn4step5enemy6whippy11BrainAttackFv:
/* 802F0778 002EC5B8  4B FA 08 F4 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv
