.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy6common16BrainFlySinCurveFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6common16BrainFlySinCurveFRQ43scn4step5enemy5Enemy:
/* 8029133C 0028D17C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80291340 0028D180  7C 08 02 A6 */	mflr r0
/* 80291344 0028D184  90 01 00 14 */	stw r0, 0x14(r1)
/* 80291348 0028D188  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029134C 0028D18C  7C 7F 1B 78 */	mr r31, r3
/* 80291350 0028D190  4B FE DA C5 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 80291354 0028D194  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy6common16BrainFlySinCurve@ha
/* 80291358 0028D198  38 03 2F 38 */	addi r0, r3, __vt__Q53scn4step5enemy6common16BrainFlySinCurve@l
/* 8029135C 0028D19C  90 1F 00 00 */	stw r0, 0x0(r31)
/* 80291360 0028D1A0  7F E3 FB 78 */	mr r3, r31
/* 80291364 0028D1A4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80291368 0028D1A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029136C 0028D1AC  7C 08 03 A6 */	mtlr r0
/* 80291370 0028D1B0  38 21 00 10 */	addi r1, r1, 0x10
/* 80291374 0028D1B4  4E 80 00 20 */	blr

.global onStart__Q53scn4step5enemy6common16BrainFlySinCurveFv
onStart__Q53scn4step5enemy6common16BrainFlySinCurveFv:
/* 80291378 0028D1B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029137C 0028D1BC  7C 08 02 A6 */	mflr r0
/* 80291380 0028D1C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80291384 0028D1C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80291388 0028D1C8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8029138C 0028D1CC  7C 7E 1B 78 */	mr r30, r3
/* 80291390 0028D1D0  4B E6 F4 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80291394 0028D1D4  7C 7F 1B 78 */	mr r31, r3
/* 80291398 0028D1D8  7F C3 F3 78 */	mr r3, r30
/* 8029139C 0028D1DC  4B E6 F4 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802913A0 0028D1E0  4B FF 6E 05 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802913A4 0028D1E4  7F E4 FB 78 */	mr r4, r31
/* 802913A8 0028D1E8  48 00 00 21 */	bl "setNextState<Q53scn4step5enemy6common16StateFlySinCurve,PQ43scn4step5enemy5Enemy>__Q24util42StateChanger<Q43scn4step5enemy6IState,256>FPQ43scn4step5enemy5Enemy_v"
/* 802913AC 0028D1EC  38 60 00 01 */	li r3, 0x1
/* 802913B0 0028D1F0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802913B4 0028D1F4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802913B8 0028D1F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802913BC 0028D1FC  7C 08 03 A6 */	mtlr r0
/* 802913C0 0028D200  38 21 00 10 */	addi r1, r1, 0x10
/* 802913C4 0028D204  4E 80 00 20 */	blr
.global "setNextState<Q53scn4step5enemy6common16StateFlySinCurve,PQ43scn4step5enemy5Enemy>__Q24util42StateChanger<Q43scn4step5enemy6IState,256>FPQ43scn4step5enemy5Enemy_v"
"setNextState<Q53scn4step5enemy6common16StateFlySinCurve,PQ43scn4step5enemy5Enemy>__Q24util42StateChanger<Q43scn4step5enemy6IState,256>FPQ43scn4step5enemy5Enemy_v":
/* 802913C8 0028D208  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802913CC 0028D20C  7C 08 02 A6 */	mflr r0
/* 802913D0 0028D210  90 01 00 14 */	stw r0, 0x14(r1)
/* 802913D4 0028D214  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802913D8 0028D218  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802913DC 0028D21C  7C 7E 1B 78 */	mr r30, r3
/* 802913E0 0028D220  7C 9F 23 78 */	mr r31, r4
/* 802913E4 0028D224  48 17 4B 1D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802913E8 0028D228  38 9E 00 10 */	addi r4, r30, 0x10
/* 802913EC 0028D22C  2C 04 00 00 */	cmpwi r4, 0x0
/* 802913F0 0028D230  41 82 00 1C */	beq lbl_8029140C
/* 802913F4 0028D234  38 1E 00 90 */	addi r0, r30, 0x90
/* 802913F8 0028D238  90 04 00 04 */	stw r0, 0x4(r4)
/* 802913FC 0028D23C  3C 60 80 47 */	lis r3, "__vt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common16StateFlySinCurve,PQ43scn4step5enemy5Enemy>"@ha
/* 80291400 0028D240  38 03 2F 28 */	addi r0, r3, "__vt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common16StateFlySinCurve,PQ43scn4step5enemy5Enemy>"@l
/* 80291404 0028D244  90 04 00 00 */	stw r0, 0x0(r4)
/* 80291408 0028D248  93 E4 00 08 */	stw r31, 0x8(r4)
.global lbl_8029140C
lbl_8029140C:
/* 8029140C 0028D24C  90 9E 00 0C */	stw r4, 0xc(r30)
/* 80291410 0028D250  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80291414 0028D254  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80291418 0028D258  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029141C 0028D25C  7C 08 03 A6 */	mtlr r0
/* 80291420 0028D260  38 21 00 10 */	addi r1, r1, 0x10
/* 80291424 0028D264  4E 80 00 20 */	blr

.global onRecover__Q53scn4step5enemy6common16BrainFlySinCurveFv
onRecover__Q53scn4step5enemy6common16BrainFlySinCurveFv:
/* 80291428 0028D268  4B FF FF 50 */	b onStart__Q53scn4step5enemy6common16BrainFlySinCurveFv

.global onLanding__Q53scn4step5enemy6common16BrainFlySinCurveFv
onLanding__Q53scn4step5enemy6common16BrainFlySinCurveFv:
/* 8029142C 0028D26C  4B FF FF 4C */	b onStart__Q53scn4step5enemy6common16BrainFlySinCurveFv

.global "create__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common16StateFlySinCurve,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common16StateFlySinCurve,PQ43scn4step5enemy5Enemy>Fv":
/* 80291430 0028D270  7C 64 1B 78 */	mr r4, r3
/* 80291434 0028D274  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80291438 0028D278  2C 03 00 00 */	cmpwi r3, 0x0
/* 8029143C 0028D27C  4D 82 00 20 */	beqlr
/* 80291440 0028D280  80 84 00 08 */	lwz r4, 0x8(r4)
/* 80291444 0028D284  48 00 0D C0 */	b __ct__Q53scn4step5enemy6common16StateFlySinCurveFPQ43scn4step5enemy5Enemy
/* 80291448 0028D288  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy6common16BrainFlySinCurveFv
__dt__Q53scn4step5enemy6common16BrainFlySinCurveFv:
/* 8029144C 0028D28C  4B FF FC 20 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.global "__dt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common16StateFlySinCurve,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common16StateFlySinCurve,PQ43scn4step5enemy5Enemy>Fv":
/* 80291450 0028D290  4B F9 D2 50 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
