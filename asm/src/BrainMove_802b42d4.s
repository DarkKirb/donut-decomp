.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy5foley9BrainMoveFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5foley9BrainMoveFRQ43scn4step5enemy5Enemy:
/* 802B42D4 002B0114  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B42D8 002B0118  7C 08 02 A6 */	mflr r0
/* 802B42DC 002B011C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B42E0 002B0120  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B42E4 002B0124  7C 7F 1B 78 */	mr r31, r3
/* 802B42E8 002B0128  4B FC AB 2D */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802B42EC 002B012C  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy5foley9BrainMove@ha
/* 802B42F0 002B0130  38 03 6C E8 */	addi r0, r3, __vt__Q53scn4step5enemy5foley9BrainMove@l
/* 802B42F4 002B0134  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802B42F8 002B0138  7F E3 FB 78 */	mr r3, r31
/* 802B42FC 002B013C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B4300 002B0140  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B4304 002B0144  7C 08 03 A6 */	mtlr r0
/* 802B4308 002B0148  38 21 00 10 */	addi r1, r1, 0x10
/* 802B430C 002B014C  4E 80 00 20 */	blr

.global onStart__Q53scn4step5enemy5foley9BrainMoveFv
onStart__Q53scn4step5enemy5foley9BrainMoveFv:
/* 802B4310 002B0150  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B4314 002B0154  7C 08 02 A6 */	mflr r0
/* 802B4318 002B0158  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B431C 002B015C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B4320 002B0160  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802B4324 002B0164  7C 7F 1B 78 */	mr r31, r3
/* 802B4328 002B0168  4B E4 C4 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B432C 002B016C  7C 7E 1B 78 */	mr r30, r3
/* 802B4330 002B0170  7F E3 FB 78 */	mr r3, r31
/* 802B4334 002B0174  4B E4 C4 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B4338 002B0178  4B FD 3E 6D */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802B433C 002B017C  7C 7F 1B 78 */	mr r31, r3
/* 802B4340 002B0180  48 15 1B C1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802B4344 002B0184  38 9F 00 10 */	addi r4, r31, 0x10
/* 802B4348 002B0188  2C 04 00 00 */	cmpwi r4, 0x0
/* 802B434C 002B018C  41 82 00 28 */	beq lbl_802B4374
/* 802B4350 002B0190  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802B4354 002B0194  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802B4358 002B0198  90 04 00 00 */	stw r0, 0x0(r4)
/* 802B435C 002B019C  38 1F 00 90 */	addi r0, r31, 0x90
/* 802B4360 002B01A0  90 04 00 04 */	stw r0, 0x4(r4)
/* 802B4364 002B01A4  3C 60 80 47 */	lis r3, "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5foley9StateMove,PQ43scn4step5enemy5Enemy>"@ha
/* 802B4368 002B01A8  38 03 6C D8 */	addi r0, r3, "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5foley9StateMove,PQ43scn4step5enemy5Enemy>"@l
/* 802B436C 002B01AC  90 04 00 00 */	stw r0, 0x0(r4)
/* 802B4370 002B01B0  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802B4374
lbl_802B4374:
/* 802B4374 002B01B4  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802B4378 002B01B8  38 60 00 01 */	li r3, 0x1
/* 802B437C 002B01BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B4380 002B01C0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802B4384 002B01C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B4388 002B01C8  7C 08 03 A6 */	mtlr r0
/* 802B438C 002B01CC  38 21 00 10 */	addi r1, r1, 0x10
/* 802B4390 002B01D0  4E 80 00 20 */	blr

.global "create__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5foley9StateMove,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5foley9StateMove,PQ43scn4step5enemy5Enemy>Fv":
/* 802B4394 002B01D4  7C 64 1B 78 */	mr r4, r3
/* 802B4398 002B01D8  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802B439C 002B01DC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802B43A0 002B01E0  4D 82 00 20 */	beqlr
/* 802B43A4 002B01E4  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802B43A8 002B01E8  48 00 0C 50 */	b __ct__Q53scn4step5enemy5foley9StateMoveFPQ43scn4step5enemy5Enemy
/* 802B43AC 002B01EC  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy5foley9BrainMoveFv
__dt__Q53scn4step5enemy5foley9BrainMoveFv:
/* 802B43B0 002B01F0  4B FD CC BC */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.global "__dt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5foley9StateMove,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5foley9StateMove,PQ43scn4step5enemy5Enemy>Fv":
/* 802B43B4 002B01F4  4B F7 A2 EC */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5foley9StateMove,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5foley9StateMove,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5foley9StateMove,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5foley9StateMove,PQ43scn4step5enemy5Enemy>Fv"

.global __vt__Q53scn4step5enemy5foley9BrainMove
__vt__Q53scn4step5enemy5foley9BrainMove:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy5foley9BrainMoveFv
	.4byte onStart__Q53scn4step5enemy5foley9BrainMoveFv
	.4byte onRecover__Q43scn4step5enemy9BrainBaseFv
	.4byte onLanding__Q43scn4step5enemy9BrainBaseFv
	.4byte update__Q43scn4step5enemy9BrainBaseFv
	.4byte 0
