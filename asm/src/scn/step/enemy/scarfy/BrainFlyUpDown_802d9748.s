.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
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
/* 802D9768 002D55A8  90 1F 00 00 */	stw r0, 0x0(r31)
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
/* 802D9794 002D55D4  4B D2 DB B1 */	bl lbl_80007344
/* 802D9798 002D55D8  7C 7D 1B 78 */	mr r29, r3
/* 802D979C 002D55DC  4B E2 70 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D97A0 002D55E0  7C 7E 1B 78 */	mr r30, r3
/* 802D97A4 002D55E4  7F A3 EB 78 */	mr r3, r29
/* 802D97A8 002D55E8  4B E2 70 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D97AC 002D55EC  4B FA E9 F9 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802D97B0 002D55F0  7C 7F 1B 78 */	mr r31, r3
/* 802D97B4 002D55F4  48 12 C7 4D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802D97B8 002D55F8  3B BF 00 10 */	addi r29, r31, 0x10
/* 802D97BC 002D55FC  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802D97C0 002D5600  41 82 00 20 */	beq lbl_802D97E0
/* 802D97C4 002D5604  7F A3 EB 78 */	mr r3, r29
/* 802D97C8 002D5608  38 9F 00 90 */	addi r4, r31, 0x90
/* 802D97CC 002D560C  4B F5 D0 9D */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802D97D0 002D5610  3C 60 80 48 */	lis r3, "__vt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6scarfy14StateFlyUpDown,PQ43scn4step5enemy5Enemy>"@ha
/* 802D97D4 002D5614  38 03 B3 A8 */	addi r0, r3, "__vt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6scarfy14StateFlyUpDown,PQ43scn4step5enemy5Enemy>"@l
/* 802D97D8 002D5618  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802D97DC 002D561C  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802D97E0
lbl_802D97E0:
/* 802D97E0 002D5620  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802D97E4 002D5624  38 60 00 01 */	li r3, 0x1
/* 802D97E8 002D5628  39 61 00 20 */	addi r11, r1, 0x20
/* 802D97EC 002D562C  4B D2 DB A5 */	bl lbl_80007390
/* 802D97F0 002D5630  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802D97F4 002D5634  7C 08 03 A6 */	mtlr r0
/* 802D97F8 002D5638  38 21 00 20 */	addi r1, r1, 0x20
/* 802D97FC 002D563C  4E 80 00 20 */	blr

.global onRecover__Q53scn4step5enemy6scarfy14BrainFlyUpDownFv
onRecover__Q53scn4step5enemy6scarfy14BrainFlyUpDownFv:
/* 802D9800 002D5640  4B FF FD 58 */	b onRecover__Q53scn4step5enemy6scarfy10BrainChaseFv

.global "create__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6scarfy14StateFlyUpDown,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6scarfy14StateFlyUpDown,PQ43scn4step5enemy5Enemy>Fv":
/* 802D9804 002D5644  7C 64 1B 78 */	mr r4, r3
/* 802D9808 002D5648  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802D980C 002D564C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802D9810 002D5650  4D 82 00 20 */	beqlr
/* 802D9814 002D5654  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802D9818 002D5658  48 00 19 60 */	b __ct__Q53scn4step5enemy6scarfy14StateFlyUpDownFPQ43scn4step5enemy5Enemy
/* 802D981C 002D565C  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy6scarfy14BrainFlyUpDownFv
__dt__Q53scn4step5enemy6scarfy14BrainFlyUpDownFv:
/* 802D9820 002D5660  4B FB 78 4C */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.global "__dt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6scarfy14StateFlyUpDown,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6scarfy14StateFlyUpDown,PQ43scn4step5enemy5Enemy>Fv":
/* 802D9824 002D5664  4B F5 4E 7C */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6scarfy14StateFlyUpDown,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6scarfy14StateFlyUpDown,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6scarfy14StateFlyUpDown,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6scarfy14StateFlyUpDown,PQ43scn4step5enemy5Enemy>Fv"

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
