.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy6sparky17BrainCreditPraiseFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6sparky17BrainCreditPraiseFRQ43scn4step5enemy5Enemy:
/* 802E6BEC 002E2A2C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E6BF0 002E2A30  7C 08 02 A6 */	mflr r0
/* 802E6BF4 002E2A34  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E6BF8 002E2A38  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E6BFC 002E2A3C  7C 7F 1B 78 */	mr r31, r3
/* 802E6C00 002E2A40  4B F9 82 15 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802E6C04 002E2A44  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy6sparky17BrainCreditPraise@ha
/* 802E6C08 002E2A48  38 03 CF F8 */	addi r0, r3, __vt__Q53scn4step5enemy6sparky17BrainCreditPraise@l
/* 802E6C0C 002E2A4C  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802E6C10 002E2A50  7F E3 FB 78 */	mr r3, r31
/* 802E6C14 002E2A54  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E6C18 002E2A58  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E6C1C 002E2A5C  7C 08 03 A6 */	mtlr r0
/* 802E6C20 002E2A60  38 21 00 10 */	addi r1, r1, 0x10
/* 802E6C24 002E2A64  4E 80 00 20 */	blr

.global onStart__Q53scn4step5enemy6sparky17BrainCreditPraiseFv
onStart__Q53scn4step5enemy6sparky17BrainCreditPraiseFv:
/* 802E6C28 002E2A68  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E6C2C 002E2A6C  7C 08 02 A6 */	mflr r0
/* 802E6C30 002E2A70  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E6C34 002E2A74  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E6C38 002E2A78  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802E6C3C 002E2A7C  7C 7F 1B 78 */	mr r31, r3
/* 802E6C40 002E2A80  4B E1 9B A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E6C44 002E2A84  7C 7E 1B 78 */	mr r30, r3
/* 802E6C48 002E2A88  7F E3 FB 78 */	mr r3, r31
/* 802E6C4C 002E2A8C  4B E1 9B 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E6C50 002E2A90  4B FA 15 55 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802E6C54 002E2A94  7C 7F 1B 78 */	mr r31, r3
/* 802E6C58 002E2A98  48 11 F2 A9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802E6C5C 002E2A9C  38 9F 00 10 */	addi r4, r31, 0x10
/* 802E6C60 002E2AA0  2C 04 00 00 */	cmpwi r4, 0x0
/* 802E6C64 002E2AA4  41 82 00 30 */	beq lbl_802E6C94
/* 802E6C68 002E2AA8  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802E6C6C 002E2AAC  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802E6C70 002E2AB0  90 04 00 00 */	stw r0, 0x0(r4)
/* 802E6C74 002E2AB4  38 1F 00 90 */	addi r0, r31, 0x90
/* 802E6C78 002E2AB8  90 04 00 04 */	stw r0, 0x4(r4)
/* 802E6C7C 002E2ABC  3C 60 80 47 */	lis r3, "__vt__Q24util97StateFactoryArg2<Q24util6IState,Q53scn4step5enemy6sparky11StatePraise,PQ43scn4step5enemy5Enemy,b>"@ha
/* 802E6C80 002E2AC0  38 03 26 38 */	addi r0, r3, "__vt__Q24util97StateFactoryArg2<Q24util6IState,Q53scn4step5enemy6sparky11StatePraise,PQ43scn4step5enemy5Enemy,b>"@l
/* 802E6C84 002E2AC4  90 04 00 00 */	stw r0, 0x0(r4)
/* 802E6C88 002E2AC8  93 C4 00 08 */	stw r30, 0x8(r4)
/* 802E6C8C 002E2ACC  38 00 00 00 */	li r0, 0x0
/* 802E6C90 002E2AD0  98 04 00 0C */	stb r0, 0xc(r4)
.global lbl_802E6C94
lbl_802E6C94:
/* 802E6C94 002E2AD4  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802E6C98 002E2AD8  38 60 00 01 */	li r3, 0x1
/* 802E6C9C 002E2ADC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E6CA0 002E2AE0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802E6CA4 002E2AE4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E6CA8 002E2AE8  7C 08 03 A6 */	mtlr r0
/* 802E6CAC 002E2AEC  38 21 00 10 */	addi r1, r1, 0x10
/* 802E6CB0 002E2AF0  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy6sparky17BrainCreditPraiseFv
__dt__Q53scn4step5enemy6sparky17BrainCreditPraiseFv:
/* 802E6CB4 002E2AF4  4B FA A3 B8 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy6sparky17BrainCreditPraise
__vt__Q53scn4step5enemy6sparky17BrainCreditPraise:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy6sparky17BrainCreditPraiseFv
	.4byte onStart__Q53scn4step5enemy6sparky17BrainCreditPraiseFv
	.4byte onRecover__Q43scn4step5enemy9BrainBaseFv
	.4byte onLanding__Q43scn4step5enemy9BrainBaseFv
	.4byte update__Q43scn4step5enemy9BrainBaseFv
	.4byte 0
