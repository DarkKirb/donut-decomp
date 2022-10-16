.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy6leafan11BrainAttackFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6leafan11BrainAttackFRQ43scn4step5enemy5Enemy:
/* 802C33FC 002BF23C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C3400 002BF240  7C 08 02 A6 */	mflr r0
/* 802C3404 002BF244  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C3408 002BF248  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C340C 002BF24C  7C 7F 1B 78 */	mr r31, r3
/* 802C3410 002BF250  4B FB BA 05 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802C3414 002BF254  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy6leafan11BrainAttack@ha
/* 802C3418 002BF258  38 03 8E 40 */	addi r0, r3, __vt__Q53scn4step5enemy6leafan11BrainAttack@l
/* 802C341C 002BF25C  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802C3420 002BF260  7F E3 FB 78 */	mr r3, r31
/* 802C3424 002BF264  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C3428 002BF268  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C342C 002BF26C  7C 08 03 A6 */	mtlr r0
/* 802C3430 002BF270  38 21 00 10 */	addi r1, r1, 0x10
/* 802C3434 002BF274  4E 80 00 20 */	blr

.global onStart__Q53scn4step5enemy6leafan11BrainAttackFv
onStart__Q53scn4step5enemy6leafan11BrainAttackFv:
/* 802C3438 002BF278  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C343C 002BF27C  7C 08 02 A6 */	mflr r0
/* 802C3440 002BF280  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C3444 002BF284  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C3448 002BF288  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802C344C 002BF28C  7C 7F 1B 78 */	mr r31, r3
/* 802C3450 002BF290  4B E3 D3 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C3454 002BF294  7C 7E 1B 78 */	mr r30, r3
/* 802C3458 002BF298  7F E3 FB 78 */	mr r3, r31
/* 802C345C 002BF29C  4B E3 D3 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C3460 002BF2A0  4B FC 4D 45 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802C3464 002BF2A4  7C 7F 1B 78 */	mr r31, r3
/* 802C3468 002BF2A8  48 14 2A 99 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802C346C 002BF2AC  38 9F 00 10 */	addi r4, r31, 0x10
/* 802C3470 002BF2B0  2C 04 00 00 */	cmpwi r4, 0x0
/* 802C3474 002BF2B4  41 82 00 28 */	beq lbl_802C349C
/* 802C3478 002BF2B8  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802C347C 002BF2BC  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802C3480 002BF2C0  90 04 00 00 */	stw r0, 0x0(r4)
/* 802C3484 002BF2C4  38 1F 00 90 */	addi r0, r31, 0x90
/* 802C3488 002BF2C8  90 04 00 04 */	stw r0, 0x4(r4)
/* 802C348C 002BF2CC  3C 60 80 48 */	lis r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6leafan9StateFall,PQ43scn4step5enemy5Enemy>"@ha
/* 802C3490 002BF2D0  38 03 8E 30 */	addi r0, r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6leafan9StateFall,PQ43scn4step5enemy5Enemy>"@l
/* 802C3494 002BF2D4  90 04 00 00 */	stw r0, 0x0(r4)
/* 802C3498 002BF2D8  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802C349C
lbl_802C349C:
/* 802C349C 002BF2DC  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802C34A0 002BF2E0  38 60 00 01 */	li r3, 0x1
/* 802C34A4 002BF2E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C34A8 002BF2E8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802C34AC 002BF2EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C34B0 002BF2F0  7C 08 03 A6 */	mtlr r0
/* 802C34B4 002BF2F4  38 21 00 10 */	addi r1, r1, 0x10
/* 802C34B8 002BF2F8  4E 80 00 20 */	blr

.global onRecover__Q53scn4step5enemy6leafan11BrainAttackFv
onRecover__Q53scn4step5enemy6leafan11BrainAttackFv:
/* 802C34BC 002BF2FC  4B F6 42 04 */	b onStopPowerfulStarted__Q43scn4step2bg7ManagerFRCQ25ostop5Actor

.global "create__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6leafan9StateFall,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6leafan9StateFall,PQ43scn4step5enemy5Enemy>Fv":
/* 802C34C0 002BF300  7C 64 1B 78 */	mr r4, r3
/* 802C34C4 002BF304  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802C34C8 002BF308  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C34CC 002BF30C  4D 82 00 20 */	beqlr
/* 802C34D0 002BF310  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802C34D4 002BF314  48 00 04 D4 */	b __ct__Q53scn4step5enemy6leafan9StateFallFPQ43scn4step5enemy5Enemy
/* 802C34D8 002BF318  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy6leafan11BrainAttackFv
__dt__Q53scn4step5enemy6leafan11BrainAttackFv:
/* 802C34DC 002BF31C  4B FC DB 90 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.global "__dt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6leafan9StateFall,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6leafan9StateFall,PQ43scn4step5enemy5Enemy>Fv":
/* 802C34E0 002BF320  4B F6 B1 C0 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
