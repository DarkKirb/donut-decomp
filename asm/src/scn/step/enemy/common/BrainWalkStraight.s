.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy6common17BrainWalkStraightFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6common17BrainWalkStraightFRQ43scn4step5enemy5Enemy:
/* 80291630 0028D470  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80291634 0028D474  7C 08 02 A6 */	mflr r0
/* 80291638 0028D478  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029163C 0028D47C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80291640 0028D480  7C 7F 1B 78 */	mr r31, r3
/* 80291644 0028D484  4B FE D7 D1 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 80291648 0028D488  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy6common17BrainWalkStraight@ha
/* 8029164C 0028D48C  38 03 2F A8 */	addi r0, r3, __vt__Q53scn4step5enemy6common17BrainWalkStraight@l
/* 80291650 0028D490  90 1F 00 00 */	stw r0, 0x0(r31)
/* 80291654 0028D494  7F E3 FB 78 */	mr r3, r31
/* 80291658 0028D498  4B E6 F1 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029165C 0028D49C  4B FF 6B 09 */	bl cliffChecker__Q43scn4step5enemy5EnemyFv
/* 80291660 0028D4A0  38 80 00 00 */	li r4, 0x0
/* 80291664 0028D4A4  4B FD C0 BD */	bl setValid__Q43scn4step5chara12CliffCheckerFb
/* 80291668 0028D4A8  7F E3 FB 78 */	mr r3, r31
/* 8029166C 0028D4AC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80291670 0028D4B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80291674 0028D4B4  7C 08 03 A6 */	mtlr r0
/* 80291678 0028D4B8  38 21 00 10 */	addi r1, r1, 0x10
/* 8029167C 0028D4BC  4E 80 00 20 */	blr

.global onLanding__Q53scn4step5enemy6common17BrainWalkStraightFv
onLanding__Q53scn4step5enemy6common17BrainWalkStraightFv:
/* 80291680 0028D4C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80291684 0028D4C4  7C 08 02 A6 */	mflr r0
/* 80291688 0028D4C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029168C 0028D4CC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80291690 0028D4D0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80291694 0028D4D4  7C 7F 1B 78 */	mr r31, r3
/* 80291698 0028D4D8  4B E6 F1 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029169C 0028D4DC  7C 7E 1B 78 */	mr r30, r3
/* 802916A0 0028D4E0  7F E3 FB 78 */	mr r3, r31
/* 802916A4 0028D4E4  4B E6 F1 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802916A8 0028D4E8  4B FF 6A FD */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802916AC 0028D4EC  7C 7F 1B 78 */	mr r31, r3
/* 802916B0 0028D4F0  48 17 48 51 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802916B4 0028D4F4  38 9F 00 10 */	addi r4, r31, 0x10
/* 802916B8 0028D4F8  2C 04 00 00 */	cmpwi r4, 0x0
/* 802916BC 0028D4FC  41 82 00 28 */	beq lbl_802916E4
/* 802916C0 0028D500  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802916C4 0028D504  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802916C8 0028D508  90 04 00 00 */	stw r0, 0x0(r4)
/* 802916CC 0028D50C  38 1F 00 90 */	addi r0, r31, 0x90
/* 802916D0 0028D510  90 04 00 04 */	stw r0, 0x4(r4)
/* 802916D4 0028D514  3C 60 80 47 */	lis r3, "__vt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common17StateWalkStraight,PQ43scn4step5enemy5Enemy>"@ha
/* 802916D8 0028D518  38 03 2E 08 */	addi r0, r3, "__vt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common17StateWalkStraight,PQ43scn4step5enemy5Enemy>"@l
/* 802916DC 0028D51C  90 04 00 00 */	stw r0, 0x0(r4)
/* 802916E0 0028D520  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802916E4
lbl_802916E4:
/* 802916E4 0028D524  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802916E8 0028D528  38 60 00 01 */	li r3, 0x1
/* 802916EC 0028D52C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802916F0 0028D530  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802916F4 0028D534  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802916F8 0028D538  7C 08 03 A6 */	mtlr r0
/* 802916FC 0028D53C  38 21 00 10 */	addi r1, r1, 0x10
/* 80291700 0028D540  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy6common17BrainWalkStraightFv
__dt__Q53scn4step5enemy6common17BrainWalkStraightFv:
/* 80291704 0028D544  4B FF F9 68 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy6common17BrainWalkStraight
__vt__Q53scn4step5enemy6common17BrainWalkStraight:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy6common17BrainWalkStraightFv
	.4byte onStart__Q43scn4step5enemy9BrainBaseFv
	.4byte onRecover__Q43scn4step5enemy9BrainBaseFv
	.4byte onLanding__Q53scn4step5enemy6common17BrainWalkStraightFv
	.4byte update__Q43scn4step5enemy9BrainBaseFv
	.4byte 0
