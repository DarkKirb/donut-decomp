.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4boss6whispy19StateShotAirBallBigFPQ43scn4step4boss4BossUlUlUl
__ct__Q53scn4step4boss6whispy19StateShotAirBallBigFPQ43scn4step4boss4BossUlUlUl:
/* 8025E384 0025A1C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025E388 0025A1C8  7C 08 02 A6 */	mflr r0
/* 8025E38C 0025A1CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025E390 0025A1D0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025E394 0025A1D4  7C 7F 1B 78 */	mr r31, r3
/* 8025E398 0025A1D8  4B FF FD F1 */	bl __ct__Q53scn4step4boss6whispy20StateShotAirBallBaseFPQ43scn4step4boss4BossUlUlUl
/* 8025E39C 0025A1DC  3C 60 80 47 */	lis r3, __vt__Q53scn4step4boss6whispy19StateShotAirBallBig@ha
/* 8025E3A0 0025A1E0  38 03 A6 C8 */	addi r0, r3, __vt__Q53scn4step4boss6whispy19StateShotAirBallBig@l
/* 8025E3A4 0025A1E4  90 1F 00 00 */	stw r0, 0x0(r31)
/* 8025E3A8 0025A1E8  7F E3 FB 78 */	mr r3, r31
/* 8025E3AC 0025A1EC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025E3B0 0025A1F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025E3B4 0025A1F4  7C 08 03 A6 */	mtlr r0
/* 8025E3B8 0025A1F8  38 21 00 10 */	addi r1, r1, 0x10
/* 8025E3BC 0025A1FC  4E 80 00 20 */	blr

.global reqAirBall__Q53scn4step4boss6whispy19StateShotAirBallBigFv
reqAirBall__Q53scn4step4boss6whispy19StateShotAirBallBigFv:
/* 8025E3C0 0025A200  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 8025E3C4 0025A204  7C 08 02 A6 */	mflr r0
/* 8025E3C8 0025A208  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 8025E3CC 0025A20C  93 E1 00 AC */	stw r31, 0xac(r1)
/* 8025E3D0 0025A210  93 C1 00 A8 */	stw r30, 0xa8(r1)
/* 8025E3D4 0025A214  7C 7E 1B 78 */	mr r30, r3
/* 8025E3D8 0025A218  4B EA 24 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025E3DC 0025A21C  4B FC EB 35 */	bl param__Q43scn4step4boss4BossCFv
/* 8025E3E0 0025A220  4B FD 5B 09 */	bl whispy__Q43scn4step4boss5ParamCFv
/* 8025E3E4 0025A224  7C 7F 1B 78 */	mr r31, r3
/* 8025E3E8 0025A228  7F C3 F3 78 */	mr r3, r30
/* 8025E3EC 0025A22C  4B EA 23 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025E3F0 0025A230  4B FC EB 39 */	bl location__Q43scn4step4boss4BossCFv
/* 8025E3F4 0025A234  7C 64 1B 78 */	mr r4, r3
/* 8025E3F8 0025A238  38 61 00 84 */	addi r3, r1, 0x84
/* 8025E3FC 0025A23C  48 01 12 B9 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8025E400 0025A240  38 61 00 70 */	addi r3, r1, 0x70
/* 8025E404 0025A244  38 81 00 84 */	addi r4, r1, 0x84
/* 8025E408 0025A248  4B F6 47 C5 */	bl getXY__Q33hel4math7Vector3CFv
/* 8025E40C 0025A24C  38 61 00 68 */	addi r3, r1, 0x68
/* 8025E410 0025A250  38 9F 00 58 */	addi r4, r31, 0x58
/* 8025E414 0025A254  4B EE D5 55 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8025E418 0025A258  38 61 00 70 */	addi r3, r1, 0x70
/* 8025E41C 0025A25C  38 81 00 68 */	addi r4, r1, 0x68
/* 8025E420 0025A260  4B F4 10 19 */	bl __apl__Q33hel4math7Vector2FRCQ33hel4math7Vector2
/* 8025E424 0025A264  38 61 00 48 */	addi r3, r1, 0x48
/* 8025E428 0025A268  38 9F 00 68 */	addi r4, r31, 0x68
/* 8025E42C 0025A26C  4B EE D5 3D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8025E430 0025A270  7C 65 1B 78 */	mr r5, r3
/* 8025E434 0025A274  38 61 00 50 */	addi r3, r1, 0x50
/* 8025E438 0025A278  38 81 00 70 */	addi r4, r1, 0x70
/* 8025E43C 0025A27C  4B F4 21 55 */	bl __pl__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 8025E440 0025A280  38 61 00 58 */	addi r3, r1, 0x58
/* 8025E444 0025A284  38 9F 00 60 */	addi r4, r31, 0x60
/* 8025E448 0025A288  4B EE D5 21 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8025E44C 0025A28C  7C 65 1B 78 */	mr r5, r3
/* 8025E450 0025A290  38 61 00 60 */	addi r3, r1, 0x60
/* 8025E454 0025A294  38 81 00 68 */	addi r4, r1, 0x68
/* 8025E458 0025A298  4B F4 21 39 */	bl __pl__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 8025E45C 0025A29C  7F C3 F3 78 */	mr r3, r30
/* 8025E460 0025A2A0  38 81 00 60 */	addi r4, r1, 0x60
/* 8025E464 0025A2A4  38 A1 00 50 */	addi r5, r1, 0x50
/* 8025E468 0025A2A8  48 00 01 49 */	bl reqAirBallIN__Q53scn4step4boss6whispy19StateShotAirBallBigFRCQ33hel4math7Vector2RCQ33hel4math7Vector2
/* 8025E46C 0025A2AC  38 61 00 28 */	addi r3, r1, 0x28
/* 8025E470 0025A2B0  38 9F 00 78 */	addi r4, r31, 0x78
/* 8025E474 0025A2B4  4B EE D4 F5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8025E478 0025A2B8  7C 65 1B 78 */	mr r5, r3
/* 8025E47C 0025A2BC  38 61 00 30 */	addi r3, r1, 0x30
/* 8025E480 0025A2C0  38 81 00 70 */	addi r4, r1, 0x70
/* 8025E484 0025A2C4  4B F4 21 0D */	bl __pl__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 8025E488 0025A2C8  38 61 00 38 */	addi r3, r1, 0x38
/* 8025E48C 0025A2CC  38 9F 00 70 */	addi r4, r31, 0x70
/* 8025E490 0025A2D0  4B EE D4 D9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8025E494 0025A2D4  7C 65 1B 78 */	mr r5, r3
/* 8025E498 0025A2D8  38 61 00 40 */	addi r3, r1, 0x40
/* 8025E49C 0025A2DC  38 81 00 68 */	addi r4, r1, 0x68
/* 8025E4A0 0025A2E0  4B F4 20 F1 */	bl __pl__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 8025E4A4 0025A2E4  7F C3 F3 78 */	mr r3, r30
/* 8025E4A8 0025A2E8  38 81 00 40 */	addi r4, r1, 0x40
/* 8025E4AC 0025A2EC  38 A1 00 30 */	addi r5, r1, 0x30
/* 8025E4B0 0025A2F0  48 00 01 01 */	bl reqAirBallIN__Q53scn4step4boss6whispy19StateShotAirBallBigFRCQ33hel4math7Vector2RCQ33hel4math7Vector2
/* 8025E4B4 0025A2F4  38 61 00 08 */	addi r3, r1, 0x8
/* 8025E4B8 0025A2F8  38 9F 00 88 */	addi r4, r31, 0x88
/* 8025E4BC 0025A2FC  4B EE D4 AD */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8025E4C0 0025A300  7C 65 1B 78 */	mr r5, r3
/* 8025E4C4 0025A304  38 61 00 10 */	addi r3, r1, 0x10
/* 8025E4C8 0025A308  38 81 00 70 */	addi r4, r1, 0x70
/* 8025E4CC 0025A30C  4B F4 20 C5 */	bl __pl__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 8025E4D0 0025A310  38 61 00 18 */	addi r3, r1, 0x18
/* 8025E4D4 0025A314  38 9F 00 80 */	addi r4, r31, 0x80
/* 8025E4D8 0025A318  4B EE D4 91 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8025E4DC 0025A31C  7C 65 1B 78 */	mr r5, r3
/* 8025E4E0 0025A320  38 61 00 20 */	addi r3, r1, 0x20
/* 8025E4E4 0025A324  38 81 00 68 */	addi r4, r1, 0x68
/* 8025E4E8 0025A328  4B F4 20 A9 */	bl __pl__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 8025E4EC 0025A32C  7F C3 F3 78 */	mr r3, r30
/* 8025E4F0 0025A330  38 81 00 20 */	addi r4, r1, 0x20
/* 8025E4F4 0025A334  38 A1 00 10 */	addi r5, r1, 0x10
/* 8025E4F8 0025A338  48 00 00 B9 */	bl reqAirBallIN__Q53scn4step4boss6whispy19StateShotAirBallBigFRCQ33hel4math7Vector2RCQ33hel4math7Vector2
/* 8025E4FC 0025A33C  7F C3 F3 78 */	mr r3, r30
/* 8025E500 0025A340  4B EA 22 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025E504 0025A344  4B FC EA 4D */	bl soundSE__Q43scn4step4boss4BossFv
/* 8025E508 0025A348  4B DC 5F 99 */	bl DefaultSwitchThreadCallback
/* 8025E50C 0025A34C  38 80 02 54 */	li r4, 0x254
/* 8025E510 0025A350  48 1A 47 C5 */	bl start__Q23snd11SERequestorFUl
/* 8025E514 0025A354  7F C3 F3 78 */	mr r3, r30
/* 8025E518 0025A358  4B EA 22 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025E51C 0025A35C  4B FC EA 0D */	bl location__Q43scn4step4boss4BossCFv
/* 8025E520 0025A360  7C 64 1B 78 */	mr r4, r3
/* 8025E524 0025A364  38 61 00 90 */	addi r3, r1, 0x90
/* 8025E528 0025A368  48 01 11 8D */	bl pos__Q43scn4step5chara8LocationCFv
/* 8025E52C 0025A36C  80 7F 00 98 */	lwz r3, 0x98(r31)
/* 8025E530 0025A370  80 1F 00 9C */	lwz r0, 0x9c(r31)
/* 8025E534 0025A374  90 61 00 78 */	stw r3, 0x78(r1)
/* 8025E538 0025A378  90 01 00 7C */	stw r0, 0x7c(r1)
/* 8025E53C 0025A37C  80 1F 00 A0 */	lwz r0, 0xa0(r31)
/* 8025E540 0025A380  90 01 00 80 */	stw r0, 0x80(r1)
/* 8025E544 0025A384  C0 21 00 90 */	lfs f1, 0x90(r1)
/* 8025E548 0025A388  C0 01 00 78 */	lfs f0, 0x78(r1)
/* 8025E54C 0025A38C  EC 01 00 2A */	fadds f0, f1, f0
/* 8025E550 0025A390  D0 01 00 90 */	stfs f0, 0x90(r1)
/* 8025E554 0025A394  C0 21 00 94 */	lfs f1, 0x94(r1)
/* 8025E558 0025A398  C0 01 00 7C */	lfs f0, 0x7c(r1)
/* 8025E55C 0025A39C  EC 01 00 2A */	fadds f0, f1, f0
/* 8025E560 0025A3A0  D0 01 00 94 */	stfs f0, 0x94(r1)
/* 8025E564 0025A3A4  C0 21 00 98 */	lfs f1, 0x98(r1)
/* 8025E568 0025A3A8  C0 01 00 80 */	lfs f0, 0x80(r1)
/* 8025E56C 0025A3AC  EC 01 00 2A */	fadds f0, f1, f0
/* 8025E570 0025A3B0  D0 01 00 98 */	stfs f0, 0x98(r1)
/* 8025E574 0025A3B4  7F C3 F3 78 */	mr r3, r30
/* 8025E578 0025A3B8  4B EA 22 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025E57C 0025A3BC  4B FC E9 CD */	bl effect__Q43scn4step4boss4BossFv
/* 8025E580 0025A3C0  4B F5 83 21 */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 8025E584 0025A3C4  38 80 01 EA */	li r4, 0x1ea
/* 8025E588 0025A3C8  38 A1 00 90 */	addi r5, r1, 0x90
/* 8025E58C 0025A3CC  3C C0 80 54 */	lis r6, FRONT_TO_LEFT__Q33hel4math10Direction3@ha
/* 8025E590 0025A3D0  38 C6 52 A8 */	addi r6, r6, FRONT_TO_LEFT__Q33hel4math10Direction3@l
/* 8025E594 0025A3D4  48 00 F9 D5 */	bl requestPD__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3RCQ33hel4math10Direction3
/* 8025E598 0025A3D8  83 E1 00 AC */	lwz r31, 0xac(r1)
/* 8025E59C 0025A3DC  83 C1 00 A8 */	lwz r30, 0xa8(r1)
/* 8025E5A0 0025A3E0  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 8025E5A4 0025A3E4  7C 08 03 A6 */	mtlr r0
/* 8025E5A8 0025A3E8  38 21 00 B0 */	addi r1, r1, 0xb0
/* 8025E5AC 0025A3EC  4E 80 00 20 */	blr
.global reqAirBallIN__Q53scn4step4boss6whispy19StateShotAirBallBigFRCQ33hel4math7Vector2RCQ33hel4math7Vector2
reqAirBallIN__Q53scn4step4boss6whispy19StateShotAirBallBigFRCQ33hel4math7Vector2RCQ33hel4math7Vector2:
/* 8025E5B0 0025A3F0  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 8025E5B4 0025A3F4  7C 08 02 A6 */	mflr r0
/* 8025E5B8 0025A3F8  90 01 00 84 */	stw r0, 0x84(r1)
/* 8025E5BC 0025A3FC  39 61 00 80 */	addi r11, r1, 0x80
/* 8025E5C0 0025A400  4B DA 8D 81 */	bl _savegpr_28
/* 8025E5C4 0025A404  7C 7C 1B 78 */	mr r28, r3
/* 8025E5C8 0025A408  7C 9D 23 78 */	mr r29, r4
/* 8025E5CC 0025A40C  7C BE 2B 78 */	mr r30, r5
/* 8025E5D0 0025A410  4B EA 22 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025E5D4 0025A414  4B FC E9 3D */	bl param__Q43scn4step4boss4BossCFv
/* 8025E5D8 0025A418  4B FD 59 11 */	bl whispy__Q43scn4step4boss5ParamCFv
/* 8025E5DC 0025A41C  7C 7F 1B 78 */	mr r31, r3
/* 8025E5E0 0025A420  7F 83 E3 78 */	mr r3, r28
/* 8025E5E4 0025A424  4B EA 21 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025E5E8 0025A428  4B FC E9 41 */	bl location__Q43scn4step4boss4BossCFv
/* 8025E5EC 0025A42C  7C 64 1B 78 */	mr r4, r3
/* 8025E5F0 0025A430  38 61 00 28 */	addi r3, r1, 0x28
/* 8025E5F4 0025A434  48 01 10 C1 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8025E5F8 0025A438  38 61 00 10 */	addi r3, r1, 0x10
/* 8025E5FC 0025A43C  38 81 00 28 */	addi r4, r1, 0x28
/* 8025E600 0025A440  4B F6 45 CD */	bl getXY__Q33hel4math7Vector3CFv
/* 8025E604 0025A444  38 61 00 10 */	addi r3, r1, 0x10
/* 8025E608 0025A448  7F A4 EB 78 */	mr r4, r29
/* 8025E60C 0025A44C  4B F4 0E 2D */	bl __apl__Q33hel4math7Vector2FRCQ33hel4math7Vector2
/* 8025E610 0025A450  38 61 00 08 */	addi r3, r1, 0x8
/* 8025E614 0025A454  38 9F 00 90 */	addi r4, r31, 0x90
/* 8025E618 0025A458  4B EE D3 51 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8025E61C 0025A45C  7F 83 E3 78 */	mr r3, r28
/* 8025E620 0025A460  4B EA 21 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025E624 0025A464  4B FC E9 65 */	bl objColl__Q43scn4step4boss4BossFv
/* 8025E628 0025A468  4B F5 F6 31 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 8025E62C 0025A46C  7C 69 1B 78 */	mr r9, r3
/* 8025E630 0025A470  38 61 00 38 */	addi r3, r1, 0x38
/* 8025E634 0025A474  38 80 00 08 */	li r4, 0x8
/* 8025E638 0025A478  38 A0 00 01 */	li r5, 0x1
/* 8025E63C 0025A47C  38 C0 00 08 */	li r6, 0x8
/* 8025E640 0025A480  38 E1 00 10 */	addi r7, r1, 0x10
/* 8025E644 0025A484  39 01 00 08 */	addi r8, r1, 0x8
/* 8025E648 0025A488  48 17 7A AD */	bl __ct__Q43scn4step6weapon4DescFQ43scn4step6weapon4KindUlQ43scn4step5ostop4FlagRCQ33hel4math7Vector2RCQ33hel4math7Vector2RQ25ocoll5Owner
/* 8025E64C 0025A48C  C0 1E 00 00 */	lfs f0, 0x0(r30)
/* 8025E650 0025A490  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 8025E654 0025A494  C0 1E 00 04 */	lfs f0, 0x4(r30)
/* 8025E658 0025A498  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 8025E65C 0025A49C  7F 83 E3 78 */	mr r3, r28
/* 8025E660 0025A4A0  4B EA 21 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025E664 0025A4A4  4B E1 70 CD */	bl GKI_getfirst
/* 8025E668 0025A4A8  4B FC 27 5D */	bl weaponManager__Q33scn4step9ComponentFv
/* 8025E66C 0025A4AC  7C 64 1B 78 */	mr r4, r3
/* 8025E670 0025A4B0  38 61 00 18 */	addi r3, r1, 0x18
/* 8025E674 0025A4B4  38 A1 00 38 */	addi r5, r1, 0x38
/* 8025E678 0025A4B8  48 17 84 0D */	bl request__Q43scn4step6weapon7ManagerFRCQ43scn4step6weapon4Desc
/* 8025E67C 0025A4BC  38 61 00 18 */	addi r3, r1, 0x18
/* 8025E680 0025A4C0  38 80 FF FF */	li r4, -0x1
/* 8025E684 0025A4C4  4B FD BA 2D */	bl "__dt__Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>Fv"
/* 8025E688 0025A4C8  39 61 00 80 */	addi r11, r1, 0x80
/* 8025E68C 0025A4CC  4B DA 8D 01 */	bl _restgpr_28
/* 8025E690 0025A4D0  80 01 00 84 */	lwz r0, 0x84(r1)
/* 8025E694 0025A4D4  7C 08 03 A6 */	mtlr r0
/* 8025E698 0025A4D8  38 21 00 80 */	addi r1, r1, 0x80
/* 8025E69C 0025A4DC  4E 80 00 20 */	blr

.global __dt__Q53scn4step4boss6whispy19StateShotAirBallBigFv
__dt__Q53scn4step4boss6whispy19StateShotAirBallBigFv:
/* 8025E6A0 0025A4E0  4B FF FA 8C */	b __dt__Q53scn4step4boss6whispy16StateShotAirBallFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step4boss6whispy19StateShotAirBallBig
__vt__Q53scn4step4boss6whispy19StateShotAirBallBig:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4boss6whispy19StateShotAirBallBigFv
	.4byte procAnim__Q53scn4step4boss6whispy20StateShotAirBallBaseFv
	.4byte procMove__Q53scn4step4boss6whispy20StateShotAirBallBaseFv
	.4byte procConstraint__Q43scn4step4boss9StateBaseFv
	.4byte procFixPos__Q53scn4step4boss6whispy20StateShotAirBallBaseFv
	.4byte procObjCollReact__Q43scn4step4boss9StateBaseFv
	.4byte reqAirBall__Q53scn4step4boss6whispy19StateShotAirBallBigFv
	.4byte 0
