.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy9waddledee9BrainWaitFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy9waddledee9BrainWaitFRQ43scn4step5enemy5Enemy:
/* 802ED3A4 002E91E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802ED3A8 002E91E8  7C 08 02 A6 */	mflr r0
/* 802ED3AC 002E91EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802ED3B0 002E91F0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802ED3B4 002E91F4  7C 7F 1B 78 */	mr r31, r3
/* 802ED3B8 002E91F8  4B F9 1A 5D */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802ED3BC 002E91FC  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy9waddledee9BrainWait@ha
/* 802ED3C0 002E9200  38 03 DB 88 */	addi r0, r3, __vt__Q53scn4step5enemy9waddledee9BrainWait@l
/* 802ED3C4 002E9204  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802ED3C8 002E9208  38 00 00 00 */	li r0, 0x0
/* 802ED3CC 002E920C  90 1F 00 08 */	stw r0, 0x8(r31)
/* 802ED3D0 002E9210  7F E3 FB 78 */	mr r3, r31
/* 802ED3D4 002E9214  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802ED3D8 002E9218  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802ED3DC 002E921C  7C 08 03 A6 */	mtlr r0
/* 802ED3E0 002E9220  38 21 00 10 */	addi r1, r1, 0x10
/* 802ED3E4 002E9224  4E 80 00 20 */	blr

.global onStart__Q53scn4step5enemy9waddledee9BrainWaitFv
onStart__Q53scn4step5enemy9waddledee9BrainWaitFv:
/* 802ED3E8 002E9228  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802ED3EC 002E922C  7C 08 02 A6 */	mflr r0
/* 802ED3F0 002E9230  90 01 00 14 */	stw r0, 0x14(r1)
/* 802ED3F4 002E9234  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802ED3F8 002E9238  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802ED3FC 002E923C  7C 7F 1B 78 */	mr r31, r3
/* 802ED400 002E9240  4B E1 33 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ED404 002E9244  7C 7E 1B 78 */	mr r30, r3
/* 802ED408 002E9248  7F E3 FB 78 */	mr r3, r31
/* 802ED40C 002E924C  4B E1 33 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ED410 002E9250  4B F9 AD 95 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802ED414 002E9254  7C 7F 1B 78 */	mr r31, r3
/* 802ED418 002E9258  48 11 8A E9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802ED41C 002E925C  38 9F 00 10 */	addi r4, r31, 0x10
/* 802ED420 002E9260  2C 04 00 00 */	cmpwi r4, 0x0
/* 802ED424 002E9264  41 82 00 28 */	beq lbl_802ED44C
/* 802ED428 002E9268  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802ED42C 002E926C  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802ED430 002E9270  90 04 00 00 */	stw r0, 0x0(r4)
/* 802ED434 002E9274  38 1F 00 90 */	addi r0, r31, 0x90
/* 802ED438 002E9278  90 04 00 04 */	stw r0, 0x4(r4)
/* 802ED43C 002E927C  3C 60 80 48 */	lis r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9waddledee9StateWait,PQ43scn4step5enemy5Enemy>"@ha
/* 802ED440 002E9280  38 03 DB 78 */	addi r0, r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9waddledee9StateWait,PQ43scn4step5enemy5Enemy>"@l
/* 802ED444 002E9284  90 04 00 00 */	stw r0, 0x0(r4)
/* 802ED448 002E9288  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802ED44C
lbl_802ED44C:
/* 802ED44C 002E928C  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802ED450 002E9290  38 60 00 01 */	li r3, 0x1
/* 802ED454 002E9294  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802ED458 002E9298  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802ED45C 002E929C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802ED460 002E92A0  7C 08 03 A6 */	mtlr r0
/* 802ED464 002E92A4  38 21 00 10 */	addi r1, r1, 0x10
/* 802ED468 002E92A8  4E 80 00 20 */	blr

.global update__Q53scn4step5enemy9waddledee9BrainWaitFv
update__Q53scn4step5enemy9waddledee9BrainWaitFv:
/* 802ED46C 002E92AC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802ED470 002E92B0  7C 08 02 A6 */	mflr r0
/* 802ED474 002E92B4  90 01 00 34 */	stw r0, 0x34(r1)
/* 802ED478 002E92B8  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802ED47C 002E92BC  93 C1 00 28 */	stw r30, 0x28(r1)
/* 802ED480 002E92C0  7C 7E 1B 78 */	mr r30, r3
/* 802ED484 002E92C4  4B E1 33 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ED488 002E92C8  4B FA 16 FD */	bl IsFixDirType__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802ED48C 002E92CC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802ED490 002E92D0  40 82 00 AC */	bne lbl_802ED53C
/* 802ED494 002E92D4  7F C3 F3 78 */	mr r3, r30
/* 802ED498 002E92D8  4B E1 33 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ED49C 002E92DC  4B F9 AC 31 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802ED4A0 002E92E0  4B F8 40 51 */	bl anim__Q43scn4step5chara5ModelFv
/* 802ED4A4 002E92E4  4B E0 65 FD */	bl GetMaterial__Q34nw4r3lyt4PaneCFv
/* 802ED4A8 002E92E8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802ED4AC 002E92EC  40 82 00 90 */	bne lbl_802ED53C
/* 802ED4B0 002E92F0  7F C3 F3 78 */	mr r3, r30
/* 802ED4B4 002E92F4  4B E1 33 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ED4B8 002E92F8  7C 64 1B 78 */	mr r4, r3
/* 802ED4BC 002E92FC  38 61 00 08 */	addi r3, r1, 0x8
/* 802ED4C0 002E9300  4B FA 18 C1 */	bl GetNearestPlayerPos__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802ED4C4 002E9304  7F C3 F3 78 */	mr r3, r30
/* 802ED4C8 002E9308  4B E1 33 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ED4CC 002E930C  4B F9 AB F1 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802ED4D0 002E9310  7C 64 1B 78 */	mr r4, r3
/* 802ED4D4 002E9314  38 61 00 10 */	addi r3, r1, 0x10
/* 802ED4D8 002E9318  4B F8 21 DD */	bl pos__Q43scn4step5chara8LocationCFv
/* 802ED4DC 002E931C  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 802ED4E0 002E9320  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 802ED4E4 002E9324  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 802ED4E8 002E9328  7F E0 00 26 */	mfcr r31
/* 802ED4EC 002E932C  57 FF 17 FE */	extrwi r31, r31, 1, 1
/* 802ED4F0 002E9330  7F C3 F3 78 */	mr r3, r30
/* 802ED4F4 002E9334  4B E1 32 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ED4F8 002E9338  4B F9 AB B5 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802ED4FC 002E933C  4B E9 41 D9 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802ED500 002E9340  7C 1F 18 40 */	cmplw r31, r3
/* 802ED504 002E9344  41 82 00 30 */	beq lbl_802ED534
/* 802ED508 002E9348  80 7E 00 08 */	lwz r3, 0x8(r30)
/* 802ED50C 002E934C  38 03 00 01 */	addi r0, r3, 0x1
/* 802ED510 002E9350  90 1E 00 08 */	stw r0, 0x8(r30)
/* 802ED514 002E9354  28 00 00 1E */	cmplwi r0, 0x1e
/* 802ED518 002E9358  40 82 00 24 */	bne lbl_802ED53C
/* 802ED51C 002E935C  7F C3 F3 78 */	mr r3, r30
/* 802ED520 002E9360  4B E1 32 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ED524 002E9364  4B F9 AB 89 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802ED528 002E9368  7F E4 FB 78 */	mr r4, r31
/* 802ED52C 002E936C  4B EA B1 55 */	bl "__ct__25mint_wrapNative_helper<b>Fb"
/* 802ED530 002E9370  48 00 00 0C */	b lbl_802ED53C
.global lbl_802ED534
lbl_802ED534:
/* 802ED534 002E9374  38 00 00 00 */	li r0, 0x0
/* 802ED538 002E9378  90 1E 00 08 */	stw r0, 0x8(r30)
.global lbl_802ED53C
lbl_802ED53C:
/* 802ED53C 002E937C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 802ED540 002E9380  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 802ED544 002E9384  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802ED548 002E9388  7C 08 03 A6 */	mtlr r0
/* 802ED54C 002E938C  38 21 00 30 */	addi r1, r1, 0x30
/* 802ED550 002E9390  4E 80 00 20 */	blr

.global "create__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9waddledee9StateWait,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9waddledee9StateWait,PQ43scn4step5enemy5Enemy>Fv":
/* 802ED554 002E9394  7C 64 1B 78 */	mr r4, r3
/* 802ED558 002E9398  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802ED55C 002E939C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802ED560 002E93A0  4D 82 00 20 */	beqlr
/* 802ED564 002E93A4  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802ED568 002E93A8  48 00 14 A0 */	b __ct__Q53scn4step5enemy9waddledee9StateWaitFPQ43scn4step5enemy5Enemy
/* 802ED56C 002E93AC  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy9waddledee9BrainWaitFv
__dt__Q53scn4step5enemy9waddledee9BrainWaitFv:
/* 802ED570 002E93B0  4B FA 3A FC */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.global "__dt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9waddledee9StateWait,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9waddledee9StateWait,PQ43scn4step5enemy5Enemy>Fv":
/* 802ED574 002E93B4  4B F4 11 2C */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9waddledee9StateWait,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9waddledee9StateWait,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9waddledee9StateWait,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9waddledee9StateWait,PQ43scn4step5enemy5Enemy>Fv"

.global __vt__Q53scn4step5enemy9waddledee9BrainWait
__vt__Q53scn4step5enemy9waddledee9BrainWait:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy9waddledee9BrainWaitFv
	.4byte onStart__Q53scn4step5enemy9waddledee9BrainWaitFv
	.4byte onRecover__Q43scn4step5enemy9BrainBaseFv
	.4byte onLanding__Q43scn4step5enemy9BrainBaseFv
	.4byte update__Q53scn4step5enemy9waddledee9BrainWaitFv
	.4byte 0
