.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4boss6dubior16StateDashWallHitFPQ43scn4step4boss4Boss
__ct__Q53scn4step4boss6dubior16StateDashWallHitFPQ43scn4step4boss4Boss:
/* 8024E3E4 0024A224  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 8024E3E8 0024A228  7C 08 02 A6 */	mflr r0
/* 8024E3EC 0024A22C  90 01 00 84 */	stw r0, 0x84(r1)
/* 8024E3F0 0024A230  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 8024E3F4 0024A234  93 C1 00 78 */	stw r30, 0x78(r1)
/* 8024E3F8 0024A238  7C 7E 1B 78 */	mr r30, r3
/* 8024E3FC 0024A23C  4B FE 60 E5 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 8024E400 0024A240  3C 60 80 46 */	lis r3, __vt__Q53scn4step4boss6dubior16StateDashWallHit@ha
/* 8024E404 0024A244  38 03 77 B0 */	addi r0, r3, __vt__Q53scn4step4boss6dubior16StateDashWallHit@l
/* 8024E408 0024A248  90 1E 00 00 */	stw r0, 0x0(r30)
/* 8024E40C 0024A24C  7F C3 F3 78 */	mr r3, r30
/* 8024E410 0024A250  4B EB 23 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024E414 0024A254  4B FD EA FD */	bl param__Q43scn4step4boss4BossCFv
/* 8024E418 0024A258  4B FE 59 19 */	bl dubior__Q43scn4step4boss5ParamCFv
/* 8024E41C 0024A25C  7C 7F 1B 78 */	mr r31, r3
/* 8024E420 0024A260  7F C3 F3 78 */	mr r3, r30
/* 8024E424 0024A264  4B EB 23 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024E428 0024A268  4B FD EA F9 */	bl footState__Q43scn4step4boss4BossFv
/* 8024E42C 0024A26C  4B F3 91 0D */	bl __ct__Q24file8DNOptionFv
/* 8024E430 0024A270  7F C3 F3 78 */	mr r3, r30
/* 8024E434 0024A274  4B EB 23 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024E438 0024A278  4B FD EB 01 */	bl model__Q43scn4step4boss4BossFv
/* 8024E43C 0024A27C  38 80 00 08 */	li r4, 0x8
/* 8024E440 0024A280  48 02 2E 3D */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 8024E444 0024A284  7F C3 F3 78 */	mr r3, r30
/* 8024E448 0024A288  4B EB 23 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024E44C 0024A28C  4B FD EB 95 */	bl brainCtrl__Q43scn4step4boss4BossFv
/* 8024E450 0024A290  4B FD EC B5 */	bl toValid__Q43scn4step4boss9BrainCtrlFv
/* 8024E454 0024A294  7F C3 F3 78 */	mr r3, r30
/* 8024E458 0024A298  4B EB 23 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024E45C 0024A29C  4B FD EA BD */	bl target__Q43scn4step4boss4BossFv
/* 8024E460 0024A2A0  4B F4 DC 41 */	bl getSign__Q24gobj6TargetCFv
/* 8024E464 0024A2A4  C0 1F 00 9C */	lfs f0, 0x9c(r31)
/* 8024E468 0024A2A8  EC 20 00 72 */	fmuls f1, f0, f1
/* 8024E46C 0024A2AC  38 61 00 10 */	addi r3, r1, 0x10
/* 8024E470 0024A2B0  C0 5F 00 A0 */	lfs f2, 0xa0(r31)
/* 8024E474 0024A2B4  4B F5 0F 35 */	bl set__Q33hel4math7Vector2Fff
/* 8024E478 0024A2B8  7F C3 F3 78 */	mr r3, r30
/* 8024E47C 0024A2BC  4B EB 23 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024E480 0024A2C0  4B FD EA 99 */	bl target__Q43scn4step4boss4BossFv
/* 8024E484 0024A2C4  4B F4 DC 1D */	bl getSign__Q24gobj6TargetCFv
/* 8024E488 0024A2C8  C0 1F 00 A4 */	lfs f0, 0xa4(r31)
/* 8024E48C 0024A2CC  EC 20 00 72 */	fmuls f1, f0, f1
/* 8024E490 0024A2D0  38 61 00 08 */	addi r3, r1, 0x8
/* 8024E494 0024A2D4  C0 5F 00 A8 */	lfs f2, 0xa8(r31)
/* 8024E498 0024A2D8  4B F5 0F 11 */	bl set__Q33hel4math7Vector2Fff
/* 8024E49C 0024A2DC  7F C3 F3 78 */	mr r3, r30
/* 8024E4A0 0024A2E0  4B EB 23 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024E4A4 0024A2E4  38 81 00 10 */	addi r4, r1, 0x10
/* 8024E4A8 0024A2E8  38 A1 00 08 */	addi r5, r1, 0x8
/* 8024E4AC 0024A2EC  38 C0 01 9E */	li r6, 0x19e
/* 8024E4B0 0024A2F0  4B FE 6C 5D */	bl GenerateStarEffect__Q43scn4step4boss7UtilityFRQ43scn4step4boss4BossRCQ33hel4math7Vector2RCQ33hel4math7Vector2Q43scn4step3map17BinEnemyVariation
/* 8024E4B4 0024A2F4  7F C3 F3 78 */	mr r3, r30
/* 8024E4B8 0024A2F8  4B EB 23 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024E4BC 0024A2FC  4B FD EA 5D */	bl target__Q43scn4step4boss4BossFv
/* 8024E4C0 0024A300  4B F3 32 15 */	bl dataType__Q36effect6detail10GenContextCFv
/* 8024E4C4 0024A304  2C 03 00 00 */	cmpwi r3, 0x0
/* 8024E4C8 0024A308  3C 60 80 54 */	lis r3, FRONT_TO_RIGHT__Q33hel4math10Direction3@ha
/* 8024E4CC 0024A30C  3B E3 52 84 */	addi r31, r3, FRONT_TO_RIGHT__Q33hel4math10Direction3@l
/* 8024E4D0 0024A310  41 82 00 0C */	beq lbl_8024E4DC
/* 8024E4D4 0024A314  3C 60 80 54 */	lis r3, FRONT_TO_LEFT__Q33hel4math10Direction3@ha
/* 8024E4D8 0024A318  3B E3 52 A8 */	addi r31, r3, FRONT_TO_LEFT__Q33hel4math10Direction3@l
.global lbl_8024E4DC
lbl_8024E4DC:
/* 8024E4DC 0024A31C  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8024E4E0 0024A320  80 1F 00 04 */	lwz r0, 0x4(r31)
/* 8024E4E4 0024A324  90 61 00 48 */	stw r3, 0x48(r1)
/* 8024E4E8 0024A328  90 01 00 4C */	stw r0, 0x4c(r1)
/* 8024E4EC 0024A32C  80 1F 00 08 */	lwz r0, 0x8(r31)
/* 8024E4F0 0024A330  90 01 00 50 */	stw r0, 0x50(r1)
/* 8024E4F4 0024A334  38 61 00 54 */	addi r3, r1, 0x54
/* 8024E4F8 0024A338  38 9F 00 0C */	addi r4, r31, 0xc
/* 8024E4FC 0024A33C  4B F2 E0 CD */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8024E500 0024A340  38 61 00 60 */	addi r3, r1, 0x60
/* 8024E504 0024A344  38 9F 00 18 */	addi r4, r31, 0x18
/* 8024E508 0024A348  4B F2 E0 C1 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8024E50C 0024A34C  38 61 00 24 */	addi r3, r1, 0x24
/* 8024E510 0024A350  38 81 00 10 */	addi r4, r1, 0x10
/* 8024E514 0024A354  4B F5 0F 49 */	bl toVector3__Q33hel4math7Vector2CFv
/* 8024E518 0024A358  7F C3 F3 78 */	mr r3, r30
/* 8024E51C 0024A35C  4B EB 22 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024E520 0024A360  4B FD EA 09 */	bl location__Q43scn4step4boss4BossCFv
/* 8024E524 0024A364  7C 64 1B 78 */	mr r4, r3
/* 8024E528 0024A368  38 61 00 30 */	addi r3, r1, 0x30
/* 8024E52C 0024A36C  48 02 11 89 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8024E530 0024A370  80 61 00 30 */	lwz r3, 0x30(r1)
/* 8024E534 0024A374  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8024E538 0024A378  90 61 00 18 */	stw r3, 0x18(r1)
/* 8024E53C 0024A37C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8024E540 0024A380  80 01 00 38 */	lwz r0, 0x38(r1)
/* 8024E544 0024A384  90 01 00 20 */	stw r0, 0x20(r1)
/* 8024E548 0024A388  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 8024E54C 0024A38C  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 8024E550 0024A390  EC 01 00 2A */	fadds f0, f1, f0
/* 8024E554 0024A394  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8024E558 0024A398  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 8024E55C 0024A39C  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 8024E560 0024A3A0  EC 01 00 2A */	fadds f0, f1, f0
/* 8024E564 0024A3A4  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8024E568 0024A3A8  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 8024E56C 0024A3AC  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 8024E570 0024A3B0  EC 01 00 2A */	fadds f0, f1, f0
/* 8024E574 0024A3B4  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8024E578 0024A3B8  38 61 00 3C */	addi r3, r1, 0x3c
/* 8024E57C 0024A3BC  38 81 00 18 */	addi r4, r1, 0x18
/* 8024E580 0024A3C0  4B F2 E0 49 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8024E584 0024A3C4  7F C3 F3 78 */	mr r3, r30
/* 8024E588 0024A3C8  4B EB 22 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024E58C 0024A3CC  4B FD E9 BD */	bl effect__Q43scn4step4boss4BossFv
/* 8024E590 0024A3D0  4B F6 83 11 */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 8024E594 0024A3D4  38 80 00 5A */	li r4, 0x5a
/* 8024E598 0024A3D8  38 A1 00 3C */	addi r5, r1, 0x3c
/* 8024E59C 0024A3DC  38 C1 00 48 */	addi r6, r1, 0x48
/* 8024E5A0 0024A3E0  48 01 F9 C9 */	bl requestPD__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3RCQ33hel4math10Direction3
/* 8024E5A4 0024A3E4  7F C3 F3 78 */	mr r3, r30
/* 8024E5A8 0024A3E8  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 8024E5AC 0024A3EC  83 C1 00 78 */	lwz r30, 0x78(r1)
/* 8024E5B0 0024A3F0  80 01 00 84 */	lwz r0, 0x84(r1)
/* 8024E5B4 0024A3F4  7C 08 03 A6 */	mtlr r0
/* 8024E5B8 0024A3F8  38 21 00 80 */	addi r1, r1, 0x80
/* 8024E5BC 0024A3FC  4E 80 00 20 */	blr

.global __dt__Q53scn4step4boss6dubior16StateDashWallHitFv
__dt__Q53scn4step4boss6dubior16StateDashWallHitFv:
/* 8024E5C0 0024A400  4B FE 98 94 */	b __dt__Q53scn4step4boss7bonkers9StateBombFv

.global procAnim__Q53scn4step4boss6dubior16StateDashWallHitFv
procAnim__Q53scn4step4boss6dubior16StateDashWallHitFv:
/* 8024E5C4 0024A404  4E 80 00 20 */	blr

.global procMove__Q53scn4step4boss6dubior16StateDashWallHitFv
procMove__Q53scn4step4boss6dubior16StateDashWallHitFv:
/* 8024E5C8 0024A408  4B FF F3 94 */	b procMove__Q53scn4step4boss6dubior9StateCallFv

.global procFixPos__Q53scn4step4boss6dubior16StateDashWallHitFv
procFixPos__Q53scn4step4boss6dubior16StateDashWallHitFv:
/* 8024E5CC 0024A40C  4E 80 00 20 */	blr
