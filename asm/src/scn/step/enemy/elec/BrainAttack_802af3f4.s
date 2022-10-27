.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy4elec11BrainAttackFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy4elec11BrainAttackFRQ43scn4step5enemy5Enemy:
/* 802AF3F4 002AB234  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802AF3F8 002AB238  7C 08 02 A6 */	mflr r0
/* 802AF3FC 002AB23C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802AF400 002AB240  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802AF404 002AB244  7C 7F 1B 78 */	mr r31, r3
/* 802AF408 002AB248  4B FC FA 0D */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802AF40C 002AB24C  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy4elec11BrainAttack@ha
/* 802AF410 002AB250  38 03 64 C0 */	addi r0, r3, __vt__Q53scn4step5enemy4elec11BrainAttack@l
/* 802AF414 002AB254  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802AF418 002AB258  7F E3 FB 78 */	mr r3, r31
/* 802AF41C 002AB25C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802AF420 002AB260  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802AF424 002AB264  7C 08 03 A6 */	mtlr r0
/* 802AF428 002AB268  38 21 00 10 */	addi r1, r1, 0x10
/* 802AF42C 002AB26C  4E 80 00 20 */	blr

.global onStart__Q53scn4step5enemy4elec11BrainAttackFv
onStart__Q53scn4step5enemy4elec11BrainAttackFv:
/* 802AF430 002AB270  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802AF434 002AB274  7C 08 02 A6 */	mflr r0
/* 802AF438 002AB278  90 01 00 14 */	stw r0, 0x14(r1)
/* 802AF43C 002AB27C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802AF440 002AB280  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802AF444 002AB284  7C 7F 1B 78 */	mr r31, r3
/* 802AF448 002AB288  4B E5 13 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AF44C 002AB28C  7C 7E 1B 78 */	mr r30, r3
/* 802AF450 002AB290  7F E3 FB 78 */	mr r3, r31
/* 802AF454 002AB294  4B E5 13 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AF458 002AB298  4B FD 8D 4D */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802AF45C 002AB29C  7C 7F 1B 78 */	mr r31, r3
/* 802AF460 002AB2A0  48 15 6A A1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802AF464 002AB2A4  38 9F 00 10 */	addi r4, r31, 0x10
/* 802AF468 002AB2A8  2C 04 00 00 */	cmpwi r4, 0x0
/* 802AF46C 002AB2AC  41 82 00 28 */	beq lbl_802AF494
/* 802AF470 002AB2B0  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802AF474 002AB2B4  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802AF478 002AB2B8  90 04 00 00 */	stw r0, 0x0(r4)
/* 802AF47C 002AB2BC  38 1F 00 90 */	addi r0, r31, 0x90
/* 802AF480 002AB2C0  90 04 00 04 */	stw r0, 0x4(r4)
/* 802AF484 002AB2C4  3C 60 80 47 */	lis r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4elec10StateChase,PQ43scn4step5enemy5Enemy>"@ha
/* 802AF488 002AB2C8  38 03 64 B0 */	addi r0, r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4elec10StateChase,PQ43scn4step5enemy5Enemy>"@l
/* 802AF48C 002AB2CC  90 04 00 00 */	stw r0, 0x0(r4)
/* 802AF490 002AB2D0  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802AF494
lbl_802AF494:
/* 802AF494 002AB2D4  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802AF498 002AB2D8  38 60 00 01 */	li r3, 0x1
/* 802AF49C 002AB2DC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802AF4A0 002AB2E0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802AF4A4 002AB2E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802AF4A8 002AB2E8  7C 08 03 A6 */	mtlr r0
/* 802AF4AC 002AB2EC  38 21 00 10 */	addi r1, r1, 0x10
/* 802AF4B0 002AB2F0  4E 80 00 20 */	blr

.global onRecover__Q53scn4step5enemy4elec11BrainAttackFv
onRecover__Q53scn4step5enemy4elec11BrainAttackFv:
/* 802AF4B4 002AB2F4  4B F7 82 0C */	b onStopPowerfulStarted__Q43scn4step2bg7ManagerFRCQ25ostop5Actor

.global "create__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4elec10StateChase,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4elec10StateChase,PQ43scn4step5enemy5Enemy>Fv":
/* 802AF4B8 002AB2F8  7C 64 1B 78 */	mr r4, r3
/* 802AF4BC 002AB2FC  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802AF4C0 002AB300  2C 03 00 00 */	cmpwi r3, 0x0
/* 802AF4C4 002AB304  4D 82 00 20 */	beqlr
/* 802AF4C8 002AB308  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802AF4CC 002AB30C  48 00 0A 10 */	b __ct__Q53scn4step5enemy4elec10StateChaseFPQ43scn4step5enemy5Enemy
/* 802AF4D0 002AB310  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy4elec11BrainAttackFv
__dt__Q53scn4step5enemy4elec11BrainAttackFv:
/* 802AF4D4 002AB314  4B FE 1B 98 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.global "__dt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4elec10StateChase,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4elec10StateChase,PQ43scn4step5enemy5Enemy>Fv":
/* 802AF4D8 002AB318  4B F7 F1 C8 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4elec10StateChase,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4elec10StateChase,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4elec10StateChase,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4elec10StateChase,PQ43scn4step5enemy5Enemy>Fv"

.global __vt__Q53scn4step5enemy4elec11BrainAttack
__vt__Q53scn4step5enemy4elec11BrainAttack:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy4elec11BrainAttackFv
	.4byte onStart__Q53scn4step5enemy4elec11BrainAttackFv
	.4byte onRecover__Q53scn4step5enemy4elec11BrainAttackFv
	.4byte onLanding__Q43scn4step5enemy9BrainBaseFv
	.4byte update__Q43scn4step5enemy9BrainBaseFv
	.4byte 0
