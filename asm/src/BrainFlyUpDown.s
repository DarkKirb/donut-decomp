.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
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
/* 80291474 0028D2B4  90 1F 00 00 */	stw r0, 0(r31)
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
/* 802914A0 0028D2E0  93 C1 00 08 */	stw r30, 8(r1)
/* 802914A4 0028D2E4  7C 7E 1B 78 */	mr r30, r3
/* 802914A8 0028D2E8  4B E6 F3 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802914AC 0028D2EC  7C 7F 1B 78 */	mr r31, r3
/* 802914B0 0028D2F0  7F C3 F3 78 */	mr r3, r30
/* 802914B4 0028D2F4  4B E6 F3 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802914B8 0028D2F8  4B FF 6C ED */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802914BC 0028D2FC  7F E4 FB 78 */	mr r4, r31
/* 802914C0 0028D300  48 00 00 21 */	bl setNextState$$0Q53scn4step5enemy6common14StateFlyUpDown$$4PQ43scn4step5enemy5Enemy$$1__Q24util42StateChanger$$0Q43scn4step5enemy6IState$$4256$$1FPQ43scn4step5enemy5Enemy_v
/* 802914C4 0028D304  38 60 00 01 */	li r3, 1
/* 802914C8 0028D308  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802914CC 0028D30C  83 C1 00 08 */	lwz r30, 8(r1)
/* 802914D0 0028D310  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802914D4 0028D314  7C 08 03 A6 */	mtlr r0
/* 802914D8 0028D318  38 21 00 10 */	addi r1, r1, 0x10
/* 802914DC 0028D31C  4E 80 00 20 */	blr 

.global setNextState$$0Q53scn4step5enemy6common14StateFlyUpDown$$4PQ43scn4step5enemy5Enemy$$1__Q24util42StateChanger$$0Q43scn4step5enemy6IState$$4256$$1FPQ43scn4step5enemy5Enemy_v
setNextState$$0Q53scn4step5enemy6common14StateFlyUpDown$$4PQ43scn4step5enemy5Enemy$$1__Q24util42StateChanger$$0Q43scn4step5enemy6IState$$4256$$1FPQ43scn4step5enemy5Enemy_v:
/* 802914E0 0028D320  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802914E4 0028D324  7C 08 02 A6 */	mflr r0
/* 802914E8 0028D328  90 01 00 14 */	stw r0, 0x14(r1)
/* 802914EC 0028D32C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802914F0 0028D330  93 C1 00 08 */	stw r30, 8(r1)
/* 802914F4 0028D334  7C 7E 1B 78 */	mr r30, r3
/* 802914F8 0028D338  7C 9F 23 78 */	mr r31, r4
/* 802914FC 0028D33C  48 17 4A 05 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80291500 0028D340  38 9E 00 10 */	addi r4, r30, 0x10
/* 80291504 0028D344  2C 04 00 00 */	cmpwi r4, 0
/* 80291508 0028D348  41 82 00 1C */	beq lbl_80291524
/* 8029150C 0028D34C  38 1E 00 90 */	addi r0, r30, 0x90
/* 80291510 0028D350  90 04 00 04 */	stw r0, 4(r4)
/* 80291514 0028D354  3C 60 80 47 */	lis r3, __vt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common14StateFlyUpDown$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 80291518 0028D358  38 03 2F 58 */	addi r0, r3, __vt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common14StateFlyUpDown$$4PQ43scn4step5enemy5Enemy$$1@l
/* 8029151C 0028D35C  90 04 00 00 */	stw r0, 0(r4)
/* 80291520 0028D360  93 E4 00 08 */	stw r31, 8(r4)
lbl_80291524:
/* 80291524 0028D364  90 9E 00 0C */	stw r4, 0xc(r30)
/* 80291528 0028D368  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029152C 0028D36C  83 C1 00 08 */	lwz r30, 8(r1)
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

.global create__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common14StateFlyUpDown$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common14StateFlyUpDown$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 80291548 0028D388  7C 64 1B 78 */	mr r4, r3
/* 8029154C 0028D38C  80 63 00 04 */	lwz r3, 4(r3)
/* 80291550 0028D390  2C 03 00 00 */	cmpwi r3, 0
/* 80291554 0028D394  4D 82 00 20 */	beqlr 
/* 80291558 0028D398  80 84 00 08 */	lwz r4, 8(r4)
/* 8029155C 0028D39C  48 00 10 7C */	b __ct__Q53scn4step5enemy6common14StateFlyUpDownFPQ43scn4step5enemy5Enemy
/* 80291560 0028D3A0  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy6common14BrainFlyUpDownFv
__dt__Q53scn4step5enemy6common14BrainFlyUpDownFv:
/* 80291564 0028D3A4  4B FF FB 08 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.global __dt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common14StateFlyUpDown$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common14StateFlyUpDown$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 80291568 0028D3A8  4B F9 D1 38 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy6scarfy14BrainFlyUpDownFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6scarfy14BrainFlyUpDownFRQ43scn4step5enemy5Enemy:
/* 802D9748 002D5588  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D974C 002D558C  7C 08 02 A6 */	mflr r0
/* 802D9750 002D5590  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D9754 002D5594  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D9758 002D5598  7C 7F 1B 78 */	mr r31, r3
/* 802D975C 002D559C  4B FA 56 B9 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802D9760 002D55A0  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy6scarfy14BrainFlyUpDown@ha
/* 802D9764 002D55A4  38 03 B3 B8 */	addi r0, r3, __vt__Q53scn4step5enemy6scarfy14BrainFlyUpDown@l
/* 802D9768 002D55A8  90 1F 00 00 */	stw r0, 0(r31)
/* 802D976C 002D55AC  7F E3 FB 78 */	mr r3, r31
/* 802D9770 002D55B0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D9774 002D55B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D9778 002D55B8  7C 08 03 A6 */	mtlr r0
/* 802D977C 002D55BC  38 21 00 10 */	addi r1, r1, 0x10
/* 802D9780 002D55C0  4E 80 00 20 */	blr 

.global onStart__Q53scn4step5enemy6scarfy14BrainFlyUpDownFv
onStart__Q53scn4step5enemy6scarfy14BrainFlyUpDownFv:
/* 802D9784 002D55C4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802D9788 002D55C8  7C 08 02 A6 */	mflr r0
/* 802D978C 002D55CC  90 01 00 24 */	stw r0, 0x24(r1)
/* 802D9790 002D55D0  39 61 00 20 */	addi r11, r1, 0x20
/* 802D9794 002D55D4  4B D2 DB B1 */	bl func_80007344
/* 802D9798 002D55D8  7C 7D 1B 78 */	mr r29, r3
/* 802D979C 002D55DC  4B E2 70 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D97A0 002D55E0  7C 7E 1B 78 */	mr r30, r3
/* 802D97A4 002D55E4  7F A3 EB 78 */	mr r3, r29
/* 802D97A8 002D55E8  4B E2 70 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D97AC 002D55EC  4B FA E9 F9 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802D97B0 002D55F0  7C 7F 1B 78 */	mr r31, r3
/* 802D97B4 002D55F4  48 12 C7 4D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802D97B8 002D55F8  3B BF 00 10 */	addi r29, r31, 0x10
/* 802D97BC 002D55FC  2C 1D 00 00 */	cmpwi r29, 0
/* 802D97C0 002D5600  41 82 00 20 */	beq lbl_802D97E0
/* 802D97C4 002D5604  7F A3 EB 78 */	mr r3, r29
/* 802D97C8 002D5608  38 9F 00 90 */	addi r4, r31, 0x90
/* 802D97CC 002D560C  4B F5 D0 9D */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802D97D0 002D5610  3C 60 80 48 */	lis r3, __vt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6scarfy14StateFlyUpDown$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802D97D4 002D5614  38 03 B3 A8 */	addi r0, r3, __vt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6scarfy14StateFlyUpDown$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802D97D8 002D5618  90 1D 00 00 */	stw r0, 0(r29)
/* 802D97DC 002D561C  93 DD 00 08 */	stw r30, 8(r29)
lbl_802D97E0:
/* 802D97E0 002D5620  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802D97E4 002D5624  38 60 00 01 */	li r3, 1
/* 802D97E8 002D5628  39 61 00 20 */	addi r11, r1, 0x20
/* 802D97EC 002D562C  4B D2 DB A5 */	bl func_80007390
/* 802D97F0 002D5630  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802D97F4 002D5634  7C 08 03 A6 */	mtlr r0
/* 802D97F8 002D5638  38 21 00 20 */	addi r1, r1, 0x20
/* 802D97FC 002D563C  4E 80 00 20 */	blr 

.global onRecover__Q53scn4step5enemy6scarfy14BrainFlyUpDownFv
onRecover__Q53scn4step5enemy6scarfy14BrainFlyUpDownFv:
/* 802D9800 002D5640  4B FF FD 58 */	b onRecover__Q53scn4step5enemy6scarfy10BrainChaseFv

.global create__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6scarfy14StateFlyUpDown$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6scarfy14StateFlyUpDown$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802D9804 002D5644  7C 64 1B 78 */	mr r4, r3
/* 802D9808 002D5648  80 63 00 04 */	lwz r3, 4(r3)
/* 802D980C 002D564C  2C 03 00 00 */	cmpwi r3, 0
/* 802D9810 002D5650  4D 82 00 20 */	beqlr 
/* 802D9814 002D5654  80 84 00 08 */	lwz r4, 8(r4)
/* 802D9818 002D5658  48 00 19 60 */	b __ct__Q53scn4step5enemy6scarfy14StateFlyUpDownFPQ43scn4step5enemy5Enemy
/* 802D981C 002D565C  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy6scarfy14BrainFlyUpDownFv
__dt__Q53scn4step5enemy6scarfy14BrainFlyUpDownFv:
/* 802D9820 002D5660  4B FB 78 4C */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.global __dt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6scarfy14StateFlyUpDown$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6scarfy14StateFlyUpDown$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802D9824 002D5664  4B F5 4E 7C */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common14StateFlyUpDown$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common14StateFlyUpDown$$4PQ43scn4step5enemy5Enemy$$1:
	.4byte 0
	.4byte 0
	.4byte __dt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common14StateFlyUpDown$$4PQ43scn4step5enemy5Enemy$$1Fv
	.4byte create__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common14StateFlyUpDown$$4PQ43scn4step5enemy5Enemy$$1Fv
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

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6scarfy14StateFlyUpDown$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6scarfy14StateFlyUpDown$$4PQ43scn4step5enemy5Enemy$$1:
	.4byte 0
	.4byte 0
	.4byte __dt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6scarfy14StateFlyUpDown$$4PQ43scn4step5enemy5Enemy$$1Fv
	.4byte create__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6scarfy14StateFlyUpDown$$4PQ43scn4step5enemy5Enemy$$1Fv
.global __vt__Q53scn4step5enemy6scarfy14BrainFlyUpDown
__vt__Q53scn4step5enemy6scarfy14BrainFlyUpDown:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy6scarfy14BrainFlyUpDownFv
	.4byte onStart__Q53scn4step5enemy6scarfy14BrainFlyUpDownFv
	.4byte onRecover__Q53scn4step5enemy6scarfy14BrainFlyUpDownFv
	.4byte onLanding__Q43scn4step5enemy9BrainBaseFv
	.4byte update__Q43scn4step5enemy9BrainBaseFv
	.4byte 0
