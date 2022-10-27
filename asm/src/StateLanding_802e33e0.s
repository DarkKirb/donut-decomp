.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy11sisterbound12StateLandingFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy11sisterbound12StateLandingFPQ43scn4step5enemy5Enemy:
/* 802E33E0 002DF220  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802E33E4 002DF224  7C 08 02 A6 */	mflr r0
/* 802E33E8 002DF228  90 01 00 24 */	stw r0, 0x24(r1)
/* 802E33EC 002DF22C  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 802E33F0 002DF230  F3 E1 00 18 */	psq_st f31, 0x18(r1), 0, qr0
/* 802E33F4 002DF234  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E33F8 002DF238  7C 7F 1B 78 */	mr r31, r3
/* 802E33FC 002DF23C  4B FA A9 C9 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802E3400 002DF240  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy11sisterbound12StateLanding@ha
/* 802E3404 002DF244  38 03 C9 A0 */	addi r0, r3, __vt__Q53scn4step5enemy11sisterbound12StateLanding@l
/* 802E3408 002DF248  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802E340C 002DF24C  7F E3 FB 78 */	mr r3, r31
/* 802E3410 002DF250  4B E1 D3 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E3414 002DF254  4B FA 4C A1 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802E3418 002DF258  4B EB 6A B1 */	bl setGround__Q24gobj9FootStateFv
/* 802E341C 002DF25C  7F E3 FB 78 */	mr r3, r31
/* 802E3420 002DF260  4B E1 D3 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E3424 002DF264  4B FA 4C A9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E3428 002DF268  38 80 00 02 */	li r4, 0x2
/* 802E342C 002DF26C  4B F8 DE 51 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802E3430 002DF270  7F E3 FB 78 */	mr r3, r31
/* 802E3434 002DF274  4B E1 D3 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E3438 002DF278  4B FA 4C 4D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802E343C 002DF27C  4B FA 9A D5 */	bl sisterbound__Q43scn4step5enemy5ParamCFv
/* 802E3440 002DF280  C3 E3 00 24 */	lfs f31, 0x24(r3)
/* 802E3444 002DF284  7F E3 FB 78 */	mr r3, r31
/* 802E3448 002DF288  4B E1 D3 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E344C 002DF28C  4B FA 4C 81 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E3450 002DF290  4B F8 E0 A1 */	bl anim__Q43scn4step5chara5ModelFv
/* 802E3454 002DF294  FC 20 F8 90 */	fmr f1, f31
/* 802E3458 002DF298  4B EB 62 B9 */	bl setFrameRate__Q24gobj4AnimFf
/* 802E345C 002DF29C  7F E3 FB 78 */	mr r3, r31
/* 802E3460 002DF2A0  38 00 00 18 */	li r0, 0x18
/* 802E3464 002DF2A4  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802E3468 002DF2A8  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 802E346C 002DF2AC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E3470 002DF2B0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802E3474 002DF2B4  7C 08 03 A6 */	mtlr r0
/* 802E3478 002DF2B8  38 21 00 20 */	addi r1, r1, 0x20
/* 802E347C 002DF2BC  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy11sisterbound12StateLandingFv
__dt__Q53scn4step5enemy11sisterbound12StateLandingFv:
/* 802E3480 002DF2C0  4B FA E5 38 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy11sisterbound12StateLandingFv
procAnim__Q53scn4step5enemy11sisterbound12StateLandingFv:
/* 802E3484 002DF2C4  4B FB 4C BC */	b procAnim__Q53scn4step5enemy11bladeknight13StateStepBackFv

.global procFixPos__Q53scn4step5enemy11sisterbound12StateLandingFv
procFixPos__Q53scn4step5enemy11sisterbound12StateLandingFv:
/* 802E3488 002DF2C8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802E348C 002DF2CC  7C 08 02 A6 */	mflr r0
/* 802E3490 002DF2D0  90 01 00 44 */	stw r0, 0x44(r1)
/* 802E3494 002DF2D4  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802E3498 002DF2D8  93 C1 00 38 */	stw r30, 0x38(r1)
/* 802E349C 002DF2DC  7C 7F 1B 78 */	mr r31, r3
/* 802E34A0 002DF2E0  4B E1 D3 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E34A4 002DF2E4  4B FA 4C 59 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802E34A8 002DF2E8  7C 64 1B 78 */	mr r4, r3
/* 802E34AC 002DF2EC  38 61 00 08 */	addi r3, r1, 0x8
/* 802E34B0 002DF2F0  4B FA 77 E9 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802E34B4 002DF2F4  88 01 00 08 */	lbz r0, 0x8(r1)
/* 802E34B8 002DF2F8  2C 00 00 00 */	cmpwi r0, 0x0
/* 802E34BC 002DF2FC  41 82 00 18 */	beq lbl_802E34D4
/* 802E34C0 002DF300  7F E3 FB 78 */	mr r3, r31
/* 802E34C4 002DF304  4B E1 D3 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E34C8 002DF308  4B FA 4B FD */	bl move__Q43scn4step5enemy5EnemyFv
/* 802E34CC 002DF30C  4B EB 7E DD */	bl resetSpeedV__Q24gobj4MoveFv
/* 802E34D0 002DF310  48 00 00 58 */	b lbl_802E3528
.global lbl_802E34D4
lbl_802E34D4:
/* 802E34D4 002DF314  7F E3 FB 78 */	mr r3, r31
/* 802E34D8 002DF318  4B E1 D3 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E34DC 002DF31C  7C 7E 1B 78 */	mr r30, r3
/* 802E34E0 002DF320  7F E3 FB 78 */	mr r3, r31
/* 802E34E4 002DF324  4B E1 D2 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E34E8 002DF328  4B FA 4C BD */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802E34EC 002DF32C  7C 7F 1B 78 */	mr r31, r3
/* 802E34F0 002DF330  48 12 2A 11 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802E34F4 002DF334  38 9F 00 10 */	addi r4, r31, 0x10
/* 802E34F8 002DF338  2C 04 00 00 */	cmpwi r4, 0x0
/* 802E34FC 002DF33C  41 82 00 28 */	beq lbl_802E3524
/* 802E3500 002DF340  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802E3504 002DF344  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802E3508 002DF348  90 04 00 00 */	stw r0, 0x0(r4)
/* 802E350C 002DF34C  38 1F 00 90 */	addi r0, r31, 0x90
/* 802E3510 002DF350  90 04 00 04 */	stw r0, 0x4(r4)
/* 802E3514 002DF354  3C 60 80 48 */	lis r3, "__vt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11sisterbound9StateFall,PQ43scn4step5enemy5Enemy>"@ha
/* 802E3518 002DF358  38 03 C7 48 */	addi r0, r3, "__vt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11sisterbound9StateFall,PQ43scn4step5enemy5Enemy>"@l
/* 802E351C 002DF35C  90 04 00 00 */	stw r0, 0x0(r4)
/* 802E3520 002DF360  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802E3524
lbl_802E3524:
/* 802E3524 002DF364  90 9F 00 0C */	stw r4, 0xc(r31)
.global lbl_802E3528
lbl_802E3528:
/* 802E3528 002DF368  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802E352C 002DF36C  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 802E3530 002DF370  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802E3534 002DF374  7C 08 03 A6 */	mtlr r0
/* 802E3538 002DF378  38 21 00 40 */	addi r1, r1, 0x40
/* 802E353C 002DF37C  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy11sisterbound12StateLanding
__vt__Q53scn4step5enemy11sisterbound12StateLanding:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy11sisterbound12StateLandingFv
	.4byte procAnim__Q53scn4step5enemy11sisterbound12StateLandingFv
	.4byte procMove__Q43scn4step5enemy9StateBaseFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy11sisterbound12StateLandingFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
