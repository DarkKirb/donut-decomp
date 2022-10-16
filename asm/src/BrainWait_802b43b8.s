.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy5foley9BrainWaitFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5foley9BrainWaitFRQ43scn4step5enemy5Enemy:
/* 802B43B8 002B01F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B43BC 002B01FC  7C 08 02 A6 */	mflr r0
/* 802B43C0 002B0200  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B43C4 002B0204  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B43C8 002B0208  7C 7F 1B 78 */	mr r31, r3
/* 802B43CC 002B020C  4B FC AA 49 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802B43D0 002B0210  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy5foley9BrainWait@ha
/* 802B43D4 002B0214  38 03 6D 18 */	addi r0, r3, __vt__Q53scn4step5enemy5foley9BrainWait@l
/* 802B43D8 002B0218  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802B43DC 002B021C  7F E3 FB 78 */	mr r3, r31
/* 802B43E0 002B0220  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B43E4 002B0224  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B43E8 002B0228  7C 08 03 A6 */	mtlr r0
/* 802B43EC 002B022C  38 21 00 10 */	addi r1, r1, 0x10
/* 802B43F0 002B0230  4E 80 00 20 */	blr

.global onStart__Q53scn4step5enemy5foley9BrainWaitFv
onStart__Q53scn4step5enemy5foley9BrainWaitFv:
/* 802B43F4 002B0234  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B43F8 002B0238  7C 08 02 A6 */	mflr r0
/* 802B43FC 002B023C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B4400 002B0240  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B4404 002B0244  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802B4408 002B0248  7C 7F 1B 78 */	mr r31, r3
/* 802B440C 002B024C  4B E4 C3 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B4410 002B0250  7C 7E 1B 78 */	mr r30, r3
/* 802B4414 002B0254  7F E3 FB 78 */	mr r3, r31
/* 802B4418 002B0258  4B E4 C3 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B441C 002B025C  4B FD 3D 89 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802B4420 002B0260  7C 7F 1B 78 */	mr r31, r3
/* 802B4424 002B0264  48 15 1A DD */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802B4428 002B0268  38 9F 00 10 */	addi r4, r31, 0x10
/* 802B442C 002B026C  2C 04 00 00 */	cmpwi r4, 0x0
/* 802B4430 002B0270  41 82 00 28 */	beq lbl_802B4458
/* 802B4434 002B0274  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802B4438 002B0278  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802B443C 002B027C  90 04 00 00 */	stw r0, 0x0(r4)
/* 802B4440 002B0280  38 1F 00 90 */	addi r0, r31, 0x90
/* 802B4444 002B0284  90 04 00 04 */	stw r0, 0x4(r4)
/* 802B4448 002B0288  3C 60 80 47 */	lis r3, "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5foley9StateWait,PQ43scn4step5enemy5Enemy>"@ha
/* 802B444C 002B028C  38 03 6D 08 */	addi r0, r3, "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5foley9StateWait,PQ43scn4step5enemy5Enemy>"@l
/* 802B4450 002B0290  90 04 00 00 */	stw r0, 0x0(r4)
/* 802B4454 002B0294  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802B4458
lbl_802B4458:
/* 802B4458 002B0298  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802B445C 002B029C  38 60 00 01 */	li r3, 0x1
/* 802B4460 002B02A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B4464 002B02A4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802B4468 002B02A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B446C 002B02AC  7C 08 03 A6 */	mtlr r0
/* 802B4470 002B02B0  38 21 00 10 */	addi r1, r1, 0x10
/* 802B4474 002B02B4  4E 80 00 20 */	blr

.global "create__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5foley9StateWait,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5foley9StateWait,PQ43scn4step5enemy5Enemy>Fv":
/* 802B4478 002B02B8  7C 64 1B 78 */	mr r4, r3
/* 802B447C 002B02BC  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802B4480 002B02C0  2C 03 00 00 */	cmpwi r3, 0x0
/* 802B4484 002B02C4  4D 82 00 20 */	beqlr
/* 802B4488 002B02C8  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802B448C 002B02CC  48 00 0E 50 */	b __ct__Q53scn4step5enemy5foley9StateWaitFPQ43scn4step5enemy5Enemy
/* 802B4490 002B02D0  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy5foley9BrainWaitFv
__dt__Q53scn4step5enemy5foley9BrainWaitFv:
/* 802B4494 002B02D4  4B FD CB D8 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.global "__dt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5foley9StateWait,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5foley9StateWait,PQ43scn4step5enemy5Enemy>Fv":
/* 802B4498 002B02D8  4B F7 A2 08 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
