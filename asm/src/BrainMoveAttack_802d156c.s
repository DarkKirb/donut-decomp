.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy10poppybrojr15BrainMoveAttackFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy10poppybrojr15BrainMoveAttackFRQ43scn4step5enemy5Enemy:
/* 802D156C 002CD3AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D1570 002CD3B0  7C 08 02 A6 */	mflr r0
/* 802D1574 002CD3B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D1578 002CD3B8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D157C 002CD3BC  7C 7F 1B 78 */	mr r31, r3
/* 802D1580 002CD3C0  4B FA D8 95 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802D1584 002CD3C4  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy10poppybrojr15BrainMoveAttack@ha
/* 802D1588 002CD3C8  38 03 A6 E8 */	addi r0, r3, __vt__Q53scn4step5enemy10poppybrojr15BrainMoveAttack@l
/* 802D158C 002CD3CC  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802D1590 002CD3D0  7F E3 FB 78 */	mr r3, r31
/* 802D1594 002CD3D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D1598 002CD3D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D159C 002CD3DC  7C 08 03 A6 */	mtlr r0
/* 802D15A0 002CD3E0  38 21 00 10 */	addi r1, r1, 0x10
/* 802D15A4 002CD3E4  4E 80 00 20 */	blr

.global onStart__Q53scn4step5enemy10poppybrojr15BrainMoveAttackFv
onStart__Q53scn4step5enemy10poppybrojr15BrainMoveAttackFv:
/* 802D15A8 002CD3E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D15AC 002CD3EC  7C 08 02 A6 */	mflr r0
/* 802D15B0 002CD3F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D15B4 002CD3F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D15B8 002CD3F8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802D15BC 002CD3FC  7C 7F 1B 78 */	mr r31, r3
/* 802D15C0 002CD400  4B E2 F2 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D15C4 002CD404  7C 7E 1B 78 */	mr r30, r3
/* 802D15C8 002CD408  7F E3 FB 78 */	mr r3, r31
/* 802D15CC 002CD40C  4B E2 F2 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D15D0 002CD410  4B FB 6B D5 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802D15D4 002CD414  7C 7F 1B 78 */	mr r31, r3
/* 802D15D8 002CD418  48 13 49 29 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802D15DC 002CD41C  38 9F 00 10 */	addi r4, r31, 0x10
/* 802D15E0 002CD420  2C 04 00 00 */	cmpwi r4, 0x0
/* 802D15E4 002CD424  41 82 00 28 */	beq lbl_802D160C
/* 802D15E8 002CD428  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802D15EC 002CD42C  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802D15F0 002CD430  90 04 00 00 */	stw r0, 0x0(r4)
/* 802D15F4 002CD434  38 1F 00 90 */	addi r0, r31, 0x90
/* 802D15F8 002CD438  90 04 00 04 */	stw r0, 0x4(r4)
/* 802D15FC 002CD43C  3C 60 80 48 */	lis r3, "__vt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10poppybrojr9StateMove,PQ43scn4step5enemy5Enemy>"@ha
/* 802D1600 002CD440  38 03 A6 58 */	addi r0, r3, "__vt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10poppybrojr9StateMove,PQ43scn4step5enemy5Enemy>"@l
/* 802D1604 002CD444  90 04 00 00 */	stw r0, 0x0(r4)
/* 802D1608 002CD448  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802D160C
lbl_802D160C:
/* 802D160C 002CD44C  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802D1610 002CD450  38 60 00 01 */	li r3, 0x1
/* 802D1614 002CD454  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D1618 002CD458  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802D161C 002CD45C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D1620 002CD460  7C 08 03 A6 */	mtlr r0
/* 802D1624 002CD464  38 21 00 10 */	addi r1, r1, 0x10
/* 802D1628 002CD468  4E 80 00 20 */	blr

.global onRecover__Q53scn4step5enemy10poppybrojr15BrainMoveAttackFv
onRecover__Q53scn4step5enemy10poppybrojr15BrainMoveAttackFv:
/* 802D162C 002CD46C  4B F5 60 94 */	b onStopPowerfulStarted__Q43scn4step2bg7ManagerFRCQ25ostop5Actor

.global __dt__Q53scn4step5enemy10poppybrojr15BrainMoveAttackFv
__dt__Q53scn4step5enemy10poppybrojr15BrainMoveAttackFv:
/* 802D1630 002CD470  4B FB FA 3C */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy10poppybrojr15BrainMoveAttack
__vt__Q53scn4step5enemy10poppybrojr15BrainMoveAttack:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy10poppybrojr15BrainMoveAttackFv
	.4byte onStart__Q53scn4step5enemy10poppybrojr15BrainMoveAttackFv
	.4byte onRecover__Q53scn4step5enemy10poppybrojr15BrainMoveAttackFv
	.4byte onLanding__Q43scn4step5enemy9BrainBaseFv
	.4byte update__Q43scn4step5enemy9BrainBaseFv
	.4byte 0
