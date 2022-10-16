.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy9tsukikage9StateWaitFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy9tsukikage9StateWaitFPQ43scn4step5enemy5Enemy:
/* 802EC1BC 002E7FFC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802EC1C0 002E8000  7C 08 02 A6 */	mflr r0
/* 802EC1C4 002E8004  90 01 00 14 */	stw r0, 0x14(r1)
/* 802EC1C8 002E8008  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802EC1CC 002E800C  7C 7F 1B 78 */	mr r31, r3
/* 802EC1D0 002E8010  4B FA 1B F5 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802EC1D4 002E8014  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy9tsukikage9StateWait@ha
/* 802EC1D8 002E8018  38 03 DA 00 */	addi r0, r3, __vt__Q53scn4step5enemy9tsukikage9StateWait@l
/* 802EC1DC 002E801C  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802EC1E0 002E8020  7F E3 FB 78 */	mr r3, r31
/* 802EC1E4 002E8024  4B E1 45 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EC1E8 002E8028  4B F9 BE CD */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802EC1EC 002E802C  4B EA DC DD */	bl setGround__Q24gobj9FootStateFv
/* 802EC1F0 002E8030  7F E3 FB 78 */	mr r3, r31
/* 802EC1F4 002E8034  4B E1 45 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EC1F8 002E8038  4B EC B2 69 */	bl collidedLogCount__Q35mcoll6detail12DetectResultCFv
/* 802EC1FC 002E803C  2C 03 00 03 */	cmpwi r3, 0x3
/* 802EC200 002E8040  40 82 00 1C */	bne lbl_802EC21C
/* 802EC204 002E8044  7F E3 FB 78 */	mr r3, r31
/* 802EC208 002E8048  4B E1 45 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EC20C 002E804C  4B F9 BE C1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EC210 002E8050  38 80 00 0E */	li r4, 0xe
/* 802EC214 002E8054  4B F8 50 69 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802EC218 002E8058  48 00 00 18 */	b lbl_802EC230
.global lbl_802EC21C
lbl_802EC21C:
/* 802EC21C 002E805C  7F E3 FB 78 */	mr r3, r31
/* 802EC220 002E8060  4B E1 45 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EC224 002E8064  4B F9 BE A9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EC228 002E8068  38 80 00 00 */	li r4, 0x0
/* 802EC22C 002E806C  4B F8 50 51 */	bl reqScript__Q43scn4step5chara5ModelFUl
.global lbl_802EC230
lbl_802EC230:
/* 802EC230 002E8070  7F E3 FB 78 */	mr r3, r31
/* 802EC234 002E8074  4B E1 45 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EC238 002E8078  4B F9 BF 65 */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802EC23C 002E807C  4B F9 2E 05 */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
/* 802EC240 002E8080  7F E3 FB 78 */	mr r3, r31
/* 802EC244 002E8084  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802EC248 002E8088  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802EC24C 002E808C  7C 08 03 A6 */	mtlr r0
/* 802EC250 002E8090  38 21 00 10 */	addi r1, r1, 0x10
/* 802EC254 002E8094  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy9tsukikage9StateWaitFv
__dt__Q53scn4step5enemy9tsukikage9StateWaitFv:
/* 802EC258 002E8098  4B FA 57 60 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procMove__Q53scn4step5enemy9tsukikage9StateWaitFv
procMove__Q53scn4step5enemy9tsukikage9StateWaitFv:
/* 802EC25C 002E809C  4B FA 67 50 */	b procMove__Q53scn4step5enemy6common12StateGoodbyeFv

.global procFixPos__Q53scn4step5enemy9tsukikage9StateWaitFv
procFixPos__Q53scn4step5enemy9tsukikage9StateWaitFv:
/* 802EC260 002E80A0  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802EC264 002E80A4  7C 08 02 A6 */	mflr r0
/* 802EC268 002E80A8  90 01 00 44 */	stw r0, 0x44(r1)
/* 802EC26C 002E80AC  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802EC270 002E80B0  93 C1 00 38 */	stw r30, 0x38(r1)
/* 802EC274 002E80B4  7C 7F 1B 78 */	mr r31, r3
/* 802EC278 002E80B8  4B E1 45 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EC27C 002E80BC  4B F9 BE 81 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802EC280 002E80C0  7C 64 1B 78 */	mr r4, r3
/* 802EC284 002E80C4  38 61 00 08 */	addi r3, r1, 0x8
/* 802EC288 002E80C8  4B F9 EA 11 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802EC28C 002E80CC  88 01 00 08 */	lbz r0, 0x8(r1)
/* 802EC290 002E80D0  2C 00 00 00 */	cmpwi r0, 0x0
/* 802EC294 002E80D4  41 82 00 18 */	beq lbl_802EC2AC
/* 802EC298 002E80D8  7F E3 FB 78 */	mr r3, r31
/* 802EC29C 002E80DC  4B E1 45 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EC2A0 002E80E0  4B F9 BE 25 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802EC2A4 002E80E4  4B EA F1 05 */	bl resetSpeedV__Q24gobj4MoveFv
/* 802EC2A8 002E80E8  48 00 00 58 */	b lbl_802EC300
.global lbl_802EC2AC
lbl_802EC2AC:
/* 802EC2AC 002E80EC  7F E3 FB 78 */	mr r3, r31
/* 802EC2B0 002E80F0  4B E1 45 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EC2B4 002E80F4  7C 7E 1B 78 */	mr r30, r3
/* 802EC2B8 002E80F8  7F E3 FB 78 */	mr r3, r31
/* 802EC2BC 002E80FC  4B E1 45 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EC2C0 002E8100  4B F9 BE E5 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802EC2C4 002E8104  7C 7F 1B 78 */	mr r31, r3
/* 802EC2C8 002E8108  48 11 9C 39 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802EC2CC 002E810C  38 9F 00 10 */	addi r4, r31, 0x10
/* 802EC2D0 002E8110  2C 04 00 00 */	cmpwi r4, 0x0
/* 802EC2D4 002E8114  41 82 00 28 */	beq lbl_802EC2FC
/* 802EC2D8 002E8118  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802EC2DC 002E811C  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802EC2E0 002E8120  90 04 00 00 */	stw r0, 0x0(r4)
/* 802EC2E4 002E8124  38 1F 00 90 */	addi r0, r31, 0x90
/* 802EC2E8 002E8128  90 04 00 04 */	stw r0, 0x4(r4)
/* 802EC2EC 002E812C  3C 60 80 48 */	lis r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9tsukikage9StateFall,PQ43scn4step5enemy5Enemy>"@ha
/* 802EC2F0 002E8130  38 03 D7 08 */	addi r0, r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9tsukikage9StateFall,PQ43scn4step5enemy5Enemy>"@l
/* 802EC2F4 002E8134  90 04 00 00 */	stw r0, 0x0(r4)
/* 802EC2F8 002E8138  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802EC2FC
lbl_802EC2FC:
/* 802EC2FC 002E813C  90 9F 00 0C */	stw r4, 0xc(r31)
.global lbl_802EC300
lbl_802EC300:
/* 802EC300 002E8140  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802EC304 002E8144  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 802EC308 002E8148  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802EC30C 002E814C  7C 08 03 A6 */	mtlr r0
/* 802EC310 002E8150  38 21 00 40 */	addi r1, r1, 0x40
/* 802EC314 002E8154  4E 80 00 20 */	blr
