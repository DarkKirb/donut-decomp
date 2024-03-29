.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy6common14BrainFlyUpDownFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6common14BrainFlyUpDownFRQ43scn4step5enemy5Enemy:
/* 80291454 0028D294  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80291458 0028D298  7C 08 02 A6 */	mflr r0
/* 8029145C 0028D29C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80291460 0028D2A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80291464 0028D2A4  7C 7F 1B 78 */	mr r31, r3
/* 80291468 0028D2A8  4B FE D9 AD */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 8029146C 0028D2AC  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy6common14BrainFlyUpDown@ha
/* 80291470 0028D2B0  38 03 2F 68 */	addi r0, r3, __vt__Q53scn4step5enemy6common14BrainFlyUpDown@l
/* 80291474 0028D2B4  90 1F 00 00 */	stw r0, 0x0(r31)
/* 80291478 0028D2B8  7F E3 FB 78 */	mr r3, r31
/* 8029147C 0028D2BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80291480 0028D2C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80291484 0028D2C4  7C 08 03 A6 */	mtlr r0
/* 80291488 0028D2C8  38 21 00 10 */	addi r1, r1, 0x10
/* 8029148C 0028D2CC  4E 80 00 20 */	blr

.global onStart__Q53scn4step5enemy6common14BrainFlyUpDownFv
onStart__Q53scn4step5enemy6common14BrainFlyUpDownFv:
/* 80291490 0028D2D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80291494 0028D2D4  7C 08 02 A6 */	mflr r0
/* 80291498 0028D2D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029149C 0028D2DC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802914A0 0028D2E0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802914A4 0028D2E4  7C 7E 1B 78 */	mr r30, r3
/* 802914A8 0028D2E8  4B E6 F3 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802914AC 0028D2EC  7C 7F 1B 78 */	mr r31, r3
/* 802914B0 0028D2F0  7F C3 F3 78 */	mr r3, r30
/* 802914B4 0028D2F4  4B E6 F3 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802914B8 0028D2F8  4B FF 6C ED */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802914BC 0028D2FC  7F E4 FB 78 */	mr r4, r31
/* 802914C0 0028D300  48 00 00 21 */	bl "setNextState<Q53scn4step5enemy6common14StateFlyUpDown,PQ43scn4step5enemy5Enemy>__Q24util42StateChanger<Q43scn4step5enemy6IState,256>FPQ43scn4step5enemy5Enemy_v"
/* 802914C4 0028D304  38 60 00 01 */	li r3, 0x1
/* 802914C8 0028D308  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802914CC 0028D30C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802914D0 0028D310  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802914D4 0028D314  7C 08 03 A6 */	mtlr r0
/* 802914D8 0028D318  38 21 00 10 */	addi r1, r1, 0x10
/* 802914DC 0028D31C  4E 80 00 20 */	blr
.global "setNextState<Q53scn4step5enemy6common14StateFlyUpDown,PQ43scn4step5enemy5Enemy>__Q24util42StateChanger<Q43scn4step5enemy6IState,256>FPQ43scn4step5enemy5Enemy_v"
"setNextState<Q53scn4step5enemy6common14StateFlyUpDown,PQ43scn4step5enemy5Enemy>__Q24util42StateChanger<Q43scn4step5enemy6IState,256>FPQ43scn4step5enemy5Enemy_v":
/* 802914E0 0028D320  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802914E4 0028D324  7C 08 02 A6 */	mflr r0
/* 802914E8 0028D328  90 01 00 14 */	stw r0, 0x14(r1)
/* 802914EC 0028D32C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802914F0 0028D330  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802914F4 0028D334  7C 7E 1B 78 */	mr r30, r3
/* 802914F8 0028D338  7C 9F 23 78 */	mr r31, r4
/* 802914FC 0028D33C  48 17 4A 05 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80291500 0028D340  38 9E 00 10 */	addi r4, r30, 0x10
/* 80291504 0028D344  2C 04 00 00 */	cmpwi r4, 0x0
/* 80291508 0028D348  41 82 00 1C */	beq lbl_80291524
/* 8029150C 0028D34C  38 1E 00 90 */	addi r0, r30, 0x90
/* 80291510 0028D350  90 04 00 04 */	stw r0, 0x4(r4)
/* 80291514 0028D354  3C 60 80 47 */	lis r3, "__vt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common14StateFlyUpDown,PQ43scn4step5enemy5Enemy>"@ha
/* 80291518 0028D358  38 03 2F 58 */	addi r0, r3, "__vt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common14StateFlyUpDown,PQ43scn4step5enemy5Enemy>"@l
/* 8029151C 0028D35C  90 04 00 00 */	stw r0, 0x0(r4)
/* 80291520 0028D360  93 E4 00 08 */	stw r31, 0x8(r4)
.global lbl_80291524
lbl_80291524:
/* 80291524 0028D364  90 9E 00 0C */	stw r4, 0xc(r30)
/* 80291528 0028D368  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029152C 0028D36C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80291530 0028D370  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80291534 0028D374  7C 08 03 A6 */	mtlr r0
/* 80291538 0028D378  38 21 00 10 */	addi r1, r1, 0x10
/* 8029153C 0028D37C  4E 80 00 20 */	blr

.global onRecover__Q53scn4step5enemy6common14BrainFlyUpDownFv
onRecover__Q53scn4step5enemy6common14BrainFlyUpDownFv:
/* 80291540 0028D380  4B F9 61 80 */	b onStopPowerfulStarted__Q43scn4step2bg7ManagerFRCQ25ostop5Actor

.global onLanding__Q53scn4step5enemy6common14BrainFlyUpDownFv
onLanding__Q53scn4step5enemy6common14BrainFlyUpDownFv:
/* 80291544 0028D384  4B FF FF 4C */	b onStart__Q53scn4step5enemy6common14BrainFlyUpDownFv

.global "create__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common14StateFlyUpDown,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common14StateFlyUpDown,PQ43scn4step5enemy5Enemy>Fv":
/* 80291548 0028D388  7C 64 1B 78 */	mr r4, r3
/* 8029154C 0028D38C  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80291550 0028D390  2C 03 00 00 */	cmpwi r3, 0x0
/* 80291554 0028D394  4D 82 00 20 */	beqlr
/* 80291558 0028D398  80 84 00 08 */	lwz r4, 0x8(r4)
/* 8029155C 0028D39C  48 00 10 7C */	b __ct__Q53scn4step5enemy6common14StateFlyUpDownFPQ43scn4step5enemy5Enemy
/* 80291560 0028D3A0  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy6common14BrainFlyUpDownFv
__dt__Q53scn4step5enemy6common14BrainFlyUpDownFv:
/* 80291564 0028D3A4  4B FF FB 08 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.global "__dt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common14StateFlyUpDown,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common14StateFlyUpDown,PQ43scn4step5enemy5Enemy>Fv":
/* 80291568 0028D3A8  4B F9 D1 38 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common14StateFlyUpDown,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common14StateFlyUpDown,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common14StateFlyUpDown,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common14StateFlyUpDown,PQ43scn4step5enemy5Enemy>Fv"

.global __vt__Q53scn4step5enemy6common14BrainFlyUpDown
__vt__Q53scn4step5enemy6common14BrainFlyUpDown:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy6common14BrainFlyUpDownFv
	.4byte onStart__Q53scn4step5enemy6common14BrainFlyUpDownFv
	.4byte onRecover__Q53scn4step5enemy6common14BrainFlyUpDownFv
	.4byte onLanding__Q53scn4step5enemy6common14BrainFlyUpDownFv
	.4byte update__Q43scn4step5enemy9BrainBaseFv
	.4byte 0
