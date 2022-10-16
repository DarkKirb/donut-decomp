.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "t_Effect_BindNormal__Q43scn4step5enemy23@unnamed@AddOnMint_cpp@Fv"
"t_Effect_BindNormal__Q43scn4step5enemy23@unnamed@AddOnMint_cpp@Fv":
/* 8027E2FC 0027A13C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8027E300 0027A140  7C 08 02 A6 */	mflr r0
/* 8027E304 0027A144  90 01 00 14 */	stw r0, 0x14(r1)
/* 8027E308 0027A148  48 00 CA C5 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 8027E30C 0027A14C  48 00 9D C9 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 8027E310 0027A150  4B F3 85 91 */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 8027E314 0027A154  4B FF 15 4D */	bl RegisterForce__Q43scn4step5chara10MintEffectFRQ43scn4step5chara6Effect
/* 8027E318 0027A158  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8027E31C 0027A15C  7C 08 03 A6 */	mtlr r0
/* 8027E320 0027A160  38 21 00 10 */	addi r1, r1, 0x10
/* 8027E324 0027A164  4E 80 00 20 */	blr
.global "t_Effect_BindState__Q43scn4step5enemy23@unnamed@AddOnMint_cpp@Fv"
"t_Effect_BindState__Q43scn4step5enemy23@unnamed@AddOnMint_cpp@Fv":
/* 8027E328 0027A168  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8027E32C 0027A16C  7C 08 02 A6 */	mflr r0
/* 8027E330 0027A170  90 01 00 14 */	stw r0, 0x14(r1)
/* 8027E334 0027A174  48 00 CA 99 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 8027E338 0027A178  48 00 9D 9D */	bl effect__Q43scn4step5enemy5EnemyFv
/* 8027E33C 0027A17C  4B F3 85 7D */	bl intersectPos__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 8027E340 0027A180  4B FF 15 21 */	bl RegisterForce__Q43scn4step5chara10MintEffectFRQ43scn4step5chara6Effect
/* 8027E344 0027A184  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8027E348 0027A188  7C 08 03 A6 */	mtlr r0
/* 8027E34C 0027A18C  38 21 00 10 */	addi r1, r1, 0x10
/* 8027E350 0027A190  4E 80 00 20 */	blr
.global "t_Effect_BindSuper__Q43scn4step5enemy23@unnamed@AddOnMint_cpp@Fv"
"t_Effect_BindSuper__Q43scn4step5enemy23@unnamed@AddOnMint_cpp@Fv":
/* 8027E354 0027A194  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8027E358 0027A198  7C 08 02 A6 */	mflr r0
/* 8027E35C 0027A19C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8027E360 0027A1A0  48 00 CA 6D */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 8027E364 0027A1A4  48 00 9D 71 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 8027E368 0027A1A8  4B F2 88 A1 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 8027E36C 0027A1AC  4B FF 14 F5 */	bl RegisterForce__Q43scn4step5chara10MintEffectFRQ43scn4step5chara6Effect
/* 8027E370 0027A1B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8027E374 0027A1B4  7C 08 03 A6 */	mtlr r0
/* 8027E378 0027A1B8  38 21 00 10 */	addi r1, r1, 0x10
/* 8027E37C 0027A1BC  4E 80 00 20 */	blr
.global "t_SoundSE_BindNormal__Q43scn4step5enemy23@unnamed@AddOnMint_cpp@Fv"
"t_SoundSE_BindNormal__Q43scn4step5enemy23@unnamed@AddOnMint_cpp@Fv":
/* 8027E380 0027A1C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8027E384 0027A1C4  7C 08 02 A6 */	mflr r0
/* 8027E388 0027A1C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8027E38C 0027A1CC  48 00 CA 41 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 8027E390 0027A1D0  48 00 9D 4D */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 8027E394 0027A1D4  48 18 46 A9 */	bl RegisterForce__Q23snd15MintSERequestorFRQ23snd11SERequestor
/* 8027E398 0027A1D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8027E39C 0027A1DC  7C 08 03 A6 */	mtlr r0
/* 8027E3A0 0027A1E0  38 21 00 10 */	addi r1, r1, 0x10
/* 8027E3A4 0027A1E4  4E 80 00 20 */	blr
.global "t_SoundSE_BindState__Q43scn4step5enemy23@unnamed@AddOnMint_cpp@Fv"
"t_SoundSE_BindState__Q43scn4step5enemy23@unnamed@AddOnMint_cpp@Fv":
/* 8027E3A8 0027A1E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8027E3AC 0027A1EC  7C 08 02 A6 */	mflr r0
/* 8027E3B0 0027A1F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8027E3B4 0027A1F4  48 00 CA 19 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 8027E3B8 0027A1F8  48 00 9D 2D */	bl soundSEState__Q43scn4step5enemy5EnemyFv
/* 8027E3BC 0027A1FC  48 18 46 81 */	bl RegisterForce__Q23snd15MintSERequestorFRQ23snd11SERequestor
/* 8027E3C0 0027A200  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8027E3C4 0027A204  7C 08 03 A6 */	mtlr r0
/* 8027E3C8 0027A208  38 21 00 10 */	addi r1, r1, 0x10
/* 8027E3CC 0027A20C  4E 80 00 20 */	blr
.global "t_Flash_SetEnf1F__Q43scn4step5enemy23@unnamed@AddOnMint_cpp@Fiiii"
"t_Flash_SetEnf1F__Q43scn4step5enemy23@unnamed@AddOnMint_cpp@Fiiii":
/* 8027E3D0 0027A210  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8027E3D4 0027A214  7C 08 02 A6 */	mflr r0
/* 8027E3D8 0027A218  90 01 00 14 */	stw r0, 0x14(r1)
/* 8027E3DC 0027A21C  54 60 06 3E */	clrlwi r0, r3, 24
/* 8027E3E0 0027A220  98 01 00 08 */	stb r0, 0x8(r1)
/* 8027E3E4 0027A224  54 80 06 3E */	clrlwi r0, r4, 24
/* 8027E3E8 0027A228  98 01 00 09 */	stb r0, 0x9(r1)
/* 8027E3EC 0027A22C  54 A0 06 3E */	clrlwi r0, r5, 24
/* 8027E3F0 0027A230  98 01 00 0A */	stb r0, 0xa(r1)
/* 8027E3F4 0027A234  54 C0 06 3E */	clrlwi r0, r6, 24
/* 8027E3F8 0027A238  98 01 00 0B */	stb r0, 0xb(r1)
/* 8027E3FC 0027A23C  48 00 C9 D1 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 8027E400 0027A240  48 00 9D 7D */	bl flash__Q43scn4step5enemy5EnemyFv
/* 8027E404 0027A244  38 81 00 08 */	addi r4, r1, 0x8
/* 8027E408 0027A248  48 00 A1 85 */	bl setEnf1F__Q43scn4step5enemy5FlashFRC8_GXColor
/* 8027E40C 0027A24C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8027E410 0027A250  7C 08 03 A6 */	mtlr r0
/* 8027E414 0027A254  38 21 00 10 */	addi r1, r1, 0x10
/* 8027E418 0027A258  4E 80 00 20 */	blr
.global "t_Utility_GetModelScaleBySizeType__Q43scn4step5enemy23@unnamed@AddOnMint_cpp@Fv"
"t_Utility_GetModelScaleBySizeType__Q43scn4step5enemy23@unnamed@AddOnMint_cpp@Fv":
/* 8027E41C 0027A25C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8027E420 0027A260  7C 08 02 A6 */	mflr r0
/* 8027E424 0027A264  90 01 00 14 */	stw r0, 0x14(r1)
/* 8027E428 0027A268  48 00 C9 A5 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 8027E42C 0027A26C  48 00 FC A9 */	bl GetModelScaleBySizeType__Q43scn4step5enemy7UtilityFRCQ43scn4step5enemy5Enemy
/* 8027E430 0027A270  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8027E434 0027A274  7C 08 03 A6 */	mtlr r0
/* 8027E438 0027A278  38 21 00 10 */	addi r1, r1, 0x10
/* 8027E43C 0027A27C  4E 80 00 20 */	blr
.global "t_Utility_IsNearestPlayerRight__Q43scn4step5enemy23@unnamed@AddOnMint_cpp@Fv"
"t_Utility_IsNearestPlayerRight__Q43scn4step5enemy23@unnamed@AddOnMint_cpp@Fv":
/* 8027E440 0027A280  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8027E444 0027A284  7C 08 02 A6 */	mflr r0
/* 8027E448 0027A288  90 01 00 14 */	stw r0, 0x14(r1)
/* 8027E44C 0027A28C  48 00 C9 81 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 8027E450 0027A290  48 01 02 A5 */	bl IsNearestPlayerRight__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 8027E454 0027A294  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8027E458 0027A298  7C 08 03 A6 */	mtlr r0
/* 8027E45C 0027A29C  38 21 00 10 */	addi r1, r1, 0x10
/* 8027E460 0027A2A0  4E 80 00 20 */	blr
.global "t_Utility_SetTargetByDirType__Q43scn4step5enemy23@unnamed@AddOnMint_cpp@Fv"
"t_Utility_SetTargetByDirType__Q43scn4step5enemy23@unnamed@AddOnMint_cpp@Fv":
/* 8027E464 0027A2A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8027E468 0027A2A8  7C 08 02 A6 */	mflr r0
/* 8027E46C 0027A2AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8027E470 0027A2B0  48 00 C9 5D */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 8027E474 0027A2B4  48 01 02 E9 */	bl SetTargetByDirType__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 8027E478 0027A2B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8027E47C 0027A2BC  7C 08 03 A6 */	mtlr r0
/* 8027E480 0027A2C0  38 21 00 10 */	addi r1, r1, 0x10
/* 8027E484 0027A2C4  4E 80 00 20 */	blr
.global "t_Utility_Turn__Q43scn4step5enemy23@unnamed@AddOnMint_cpp@Fv"
"t_Utility_Turn__Q43scn4step5enemy23@unnamed@AddOnMint_cpp@Fv":
/* 8027E488 0027A2C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8027E48C 0027A2CC  7C 08 02 A6 */	mflr r0
/* 8027E490 0027A2D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8027E494 0027A2D4  48 00 C9 39 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 8027E498 0027A2D8  48 01 09 B9 */	bl Turn__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 8027E49C 0027A2DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8027E4A0 0027A2E0  7C 08 03 A6 */	mtlr r0
/* 8027E4A4 0027A2E4  38 21 00 10 */	addi r1, r1, 0x10
/* 8027E4A8 0027A2E8  4E 80 00 20 */	blr
.global "t_Utility_ChkCliff__Q43scn4step5enemy23@unnamed@AddOnMint_cpp@Fv"
"t_Utility_ChkCliff__Q43scn4step5enemy23@unnamed@AddOnMint_cpp@Fv":
/* 8027E4AC 0027A2EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8027E4B0 0027A2F0  7C 08 02 A6 */	mflr r0
/* 8027E4B4 0027A2F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8027E4B8 0027A2F8  48 00 C9 15 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 8027E4BC 0027A2FC  48 01 09 E5 */	bl ChkCliff__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 8027E4C0 0027A300  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8027E4C4 0027A304  7C 08 03 A6 */	mtlr r0
/* 8027E4C8 0027A308  38 21 00 10 */	addi r1, r1, 0x10
/* 8027E4CC 0027A30C  4E 80 00 20 */	blr
.global "t_Utility_ChkCliffTurn__Q43scn4step5enemy23@unnamed@AddOnMint_cpp@Fv"
"t_Utility_ChkCliffTurn__Q43scn4step5enemy23@unnamed@AddOnMint_cpp@Fv":
/* 8027E4D0 0027A310  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8027E4D4 0027A314  7C 08 02 A6 */	mflr r0
/* 8027E4D8 0027A318  90 01 00 14 */	stw r0, 0x14(r1)
/* 8027E4DC 0027A31C  48 00 C8 F1 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 8027E4E0 0027A320  48 01 09 E5 */	bl ChkCliffTurn__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 8027E4E4 0027A324  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8027E4E8 0027A328  7C 08 03 A6 */	mtlr r0
/* 8027E4EC 0027A32C  38 21 00 10 */	addi r1, r1, 0x10
/* 8027E4F0 0027A330  4E 80 00 20 */	blr
.global "t_Utility_ChkNururiTurn__Q43scn4step5enemy23@unnamed@AddOnMint_cpp@Fv"
"t_Utility_ChkNururiTurn__Q43scn4step5enemy23@unnamed@AddOnMint_cpp@Fv":
/* 8027E4F4 0027A334  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8027E4F8 0027A338  7C 08 02 A6 */	mflr r0
/* 8027E4FC 0027A33C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8027E500 0027A340  48 00 C8 CD */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 8027E504 0027A344  48 01 0A CD */	bl ChkNururiTurn__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 8027E508 0027A348  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8027E50C 0027A34C  7C 08 03 A6 */	mtlr r0
/* 8027E510 0027A350  38 21 00 10 */	addi r1, r1, 0x10
/* 8027E514 0027A354  4E 80 00 20 */	blr
.global "t_Utility_TurnHero__Q43scn4step5enemy23@unnamed@AddOnMint_cpp@Fv"
"t_Utility_TurnHero__Q43scn4step5enemy23@unnamed@AddOnMint_cpp@Fv":
/* 8027E518 0027A358  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8027E51C 0027A35C  7C 08 02 A6 */	mflr r0
/* 8027E520 0027A360  90 01 00 14 */	stw r0, 0x14(r1)
/* 8027E524 0027A364  48 00 C8 A9 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 8027E528 0027A368  48 01 0B 15 */	bl TurnHero__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 8027E52C 0027A36C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8027E530 0027A370  7C 08 03 A6 */	mtlr r0
/* 8027E534 0027A374  38 21 00 10 */	addi r1, r1, 0x10
/* 8027E538 0027A378  4E 80 00 20 */	blr
.global "t_Utility_Level__Q43scn4step5enemy23@unnamed@AddOnMint_cpp@Fv"
"t_Utility_Level__Q43scn4step5enemy23@unnamed@AddOnMint_cpp@Fv":
/* 8027E53C 0027A37C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8027E540 0027A380  7C 08 02 A6 */	mflr r0
/* 8027E544 0027A384  90 01 00 14 */	stw r0, 0x14(r1)
/* 8027E548 0027A388  48 00 C8 85 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 8027E54C 0027A38C  4B EA 29 25 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 8027E550 0027A390  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8027E554 0027A394  7C 08 03 A6 */	mtlr r0
/* 8027E558 0027A398  38 21 00 10 */	addi r1, r1, 0x10
/* 8027E55C 0027A39C  4E 80 00 20 */	blr
.global "t_Utility_Suicide__Q43scn4step5enemy23@unnamed@AddOnMint_cpp@Fv"
"t_Utility_Suicide__Q43scn4step5enemy23@unnamed@AddOnMint_cpp@Fv":
/* 8027E560 0027A3A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8027E564 0027A3A4  7C 08 02 A6 */	mflr r0
/* 8027E568 0027A3A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8027E56C 0027A3AC  48 00 C8 61 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 8027E570 0027A3B0  48 01 0B A9 */	bl Suicide__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 8027E574 0027A3B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8027E578 0027A3B8  7C 08 03 A6 */	mtlr r0
/* 8027E57C 0027A3BC  38 21 00 10 */	addi r1, r1, 0x10
/* 8027E580 0027A3C0  4E 80 00 20 */	blr
.global "t_Utility_IsHeroInRange__Q43scn4step5enemy23@unnamed@AddOnMint_cpp@Fffff"
"t_Utility_IsHeroInRange__Q43scn4step5enemy23@unnamed@AddOnMint_cpp@Fffff":
/* 8027E584 0027A3C4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8027E588 0027A3C8  7C 08 02 A6 */	mflr r0
/* 8027E58C 0027A3CC  90 01 00 34 */	stw r0, 0x34(r1)
/* 8027E590 0027A3D0  39 61 00 30 */	addi r11, r1, 0x30
/* 8027E594 0027A3D4  4B D8 8D 15 */	bl lbl_800072A8
/* 8027E598 0027A3D8  FF 80 08 90 */	fmr f28, f1
/* 8027E59C 0027A3DC  FF A0 10 90 */	fmr f29, f2
/* 8027E5A0 0027A3E0  FF C0 18 90 */	fmr f30, f3
/* 8027E5A4 0027A3E4  FF E0 20 90 */	fmr f31, f4
/* 8027E5A8 0027A3E8  48 00 C8 25 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 8027E5AC 0027A3EC  FC 20 E0 90 */	fmr f1, f28
/* 8027E5B0 0027A3F0  FC 40 E8 90 */	fmr f2, f29
/* 8027E5B4 0027A3F4  FC 60 F0 90 */	fmr f3, f30
/* 8027E5B8 0027A3F8  FC 80 F8 90 */	fmr f4, f31
/* 8027E5BC 0027A3FC  48 01 0B 61 */	bl IsHeroInRange__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemyffff
/* 8027E5C0 0027A400  39 61 00 30 */	addi r11, r1, 0x30
/* 8027E5C4 0027A404  4B D8 8D 31 */	bl lbl_800072F4
/* 8027E5C8 0027A408  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8027E5CC 0027A40C  7C 08 03 A6 */	mtlr r0
/* 8027E5D0 0027A410  38 21 00 30 */	addi r1, r1, 0x30
/* 8027E5D4 0027A414  4E 80 00 20 */	blr
.global "t_Utility_IsHeroInRangeByDir__Q43scn4step5enemy23@unnamed@AddOnMint_cpp@Fffff"
"t_Utility_IsHeroInRangeByDir__Q43scn4step5enemy23@unnamed@AddOnMint_cpp@Fffff":
/* 8027E5D8 0027A418  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8027E5DC 0027A41C  7C 08 02 A6 */	mflr r0
/* 8027E5E0 0027A420  90 01 00 34 */	stw r0, 0x34(r1)
/* 8027E5E4 0027A424  39 61 00 30 */	addi r11, r1, 0x30
/* 8027E5E8 0027A428  4B D8 8C C1 */	bl lbl_800072A8
/* 8027E5EC 0027A42C  FF 80 08 90 */	fmr f28, f1
/* 8027E5F0 0027A430  FF A0 10 90 */	fmr f29, f2
/* 8027E5F4 0027A434  FF C0 18 90 */	fmr f30, f3
/* 8027E5F8 0027A438  FF E0 20 90 */	fmr f31, f4
/* 8027E5FC 0027A43C  48 00 C7 D1 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 8027E600 0027A440  FC 20 E0 90 */	fmr f1, f28
/* 8027E604 0027A444  FC 40 E8 90 */	fmr f2, f29
/* 8027E608 0027A448  FC 60 F0 90 */	fmr f3, f30
/* 8027E60C 0027A44C  FC 80 F8 90 */	fmr f4, f31
/* 8027E610 0027A450  48 01 0C F9 */	bl IsHeroInRangeByDir__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemyffff
/* 8027E614 0027A454  39 61 00 30 */	addi r11, r1, 0x30
/* 8027E618 0027A458  4B D8 8C DD */	bl lbl_800072F4
/* 8027E61C 0027A45C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8027E620 0027A460  7C 08 03 A6 */	mtlr r0
/* 8027E624 0027A464  38 21 00 30 */	addi r1, r1, 0x30
/* 8027E628 0027A468  4E 80 00 20 */	blr
.global "t_Utility_IsExistLand__Q43scn4step5enemy23@unnamed@AddOnMint_cpp@Fff"
"t_Utility_IsExistLand__Q43scn4step5enemy23@unnamed@AddOnMint_cpp@Fff":
/* 8027E62C 0027A46C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8027E630 0027A470  7C 08 02 A6 */	mflr r0
/* 8027E634 0027A474  90 01 00 24 */	stw r0, 0x24(r1)
/* 8027E638 0027A478  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 8027E63C 0027A47C  DB C1 00 10 */	stfd f30, 0x10(r1)
/* 8027E640 0027A480  FF C0 08 90 */	fmr f30, f1
/* 8027E644 0027A484  FF E0 10 90 */	fmr f31, f2
/* 8027E648 0027A488  48 00 C7 85 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 8027E64C 0027A48C  FC 20 F0 90 */	fmr f1, f30
/* 8027E650 0027A490  FC 40 F8 90 */	fmr f2, f31
/* 8027E654 0027A494  48 01 0E 99 */	bl IsExistLand__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemyff
/* 8027E658 0027A498  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 8027E65C 0027A49C  CB C1 00 10 */	lfd f30, 0x10(r1)
/* 8027E660 0027A4A0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8027E664 0027A4A4  7C 08 03 A6 */	mtlr r0
/* 8027E668 0027A4A8  38 21 00 20 */	addi r1, r1, 0x20
/* 8027E66C 0027A4AC  4E 80 00 20 */	blr
.global "t_Utility_GetDirVecByDirType__Q43scn4step5enemy23@unnamed@AddOnMint_cpp@Fv"
"t_Utility_GetDirVecByDirType__Q43scn4step5enemy23@unnamed@AddOnMint_cpp@Fv":
/* 8027E670 0027A4B0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8027E674 0027A4B4  7C 08 02 A6 */	mflr r0
/* 8027E678 0027A4B8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8027E67C 0027A4BC  48 00 C7 51 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 8027E680 0027A4C0  7C 64 1B 78 */	mr r4, r3
/* 8027E684 0027A4C4  38 61 00 08 */	addi r3, r1, 0x8
/* 8027E688 0027A4C8  48 01 02 A9 */	bl GetDirVecByDirType__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 8027E68C 0027A4CC  38 61 00 08 */	addi r3, r1, 0x8
/* 8027E690 0027A4D0  4B F2 38 F1 */	bl Set__Q33hel4mint16AddOnMathVector3FRCQ33hel4math7Vector3
/* 8027E694 0027A4D4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8027E698 0027A4D8  7C 08 03 A6 */	mtlr r0
/* 8027E69C 0027A4DC  38 21 00 20 */	addi r1, r1, 0x20
/* 8027E6A0 0027A4E0  4E 80 00 20 */	blr
.global "t_Utility_IsFixDirType__Q43scn4step5enemy23@unnamed@AddOnMint_cpp@Fv"
"t_Utility_IsFixDirType__Q43scn4step5enemy23@unnamed@AddOnMint_cpp@Fv":
/* 8027E6A4 0027A4E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8027E6A8 0027A4E8  7C 08 02 A6 */	mflr r0
/* 8027E6AC 0027A4EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8027E6B0 0027A4F0  48 00 C7 1D */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 8027E6B4 0027A4F4  48 01 04 D1 */	bl IsFixDirType__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 8027E6B8 0027A4F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8027E6BC 0027A4FC  7C 08 03 A6 */	mtlr r0
/* 8027E6C0 0027A500  38 21 00 10 */	addi r1, r1, 0x10
/* 8027E6C4 0027A504  4E 80 00 20 */	blr
.global "t_Utility_GetRotByDirType__Q43scn4step5enemy23@unnamed@AddOnMint_cpp@Fv"
"t_Utility_GetRotByDirType__Q43scn4step5enemy23@unnamed@AddOnMint_cpp@Fv":
/* 8027E6C8 0027A508  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8027E6CC 0027A50C  7C 08 02 A6 */	mflr r0
/* 8027E6D0 0027A510  90 01 00 14 */	stw r0, 0x14(r1)
/* 8027E6D4 0027A514  48 00 C6 F9 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 8027E6D8 0027A518  48 01 01 C1 */	bl GetRotByDirType__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 8027E6DC 0027A51C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8027E6E0 0027A520  7C 08 03 A6 */	mtlr r0
/* 8027E6E4 0027A524  38 21 00 10 */	addi r1, r1, 0x10
/* 8027E6E8 0027A528  4E 80 00 20 */	blr
.global "t_Utility_IsWaterGrid__Q43scn4step5enemy23@unnamed@AddOnMint_cpp@Fff"
"t_Utility_IsWaterGrid__Q43scn4step5enemy23@unnamed@AddOnMint_cpp@Fff":
/* 8027E6EC 0027A52C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8027E6F0 0027A530  7C 08 02 A6 */	mflr r0
/* 8027E6F4 0027A534  90 01 00 24 */	stw r0, 0x24(r1)
/* 8027E6F8 0027A538  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 8027E6FC 0027A53C  DB C1 00 10 */	stfd f30, 0x10(r1)
/* 8027E700 0027A540  FF C0 08 90 */	fmr f30, f1
/* 8027E704 0027A544  FF E0 10 90 */	fmr f31, f2
/* 8027E708 0027A548  48 00 C6 C5 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 8027E70C 0027A54C  FC 20 F0 90 */	fmr f1, f30
/* 8027E710 0027A550  FC 40 F8 90 */	fmr f2, f31
/* 8027E714 0027A554  48 01 0E 2D */	bl IsWaterGrid__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemyff
/* 8027E718 0027A558  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 8027E71C 0027A55C  CB C1 00 10 */	lfd f30, 0x10(r1)
/* 8027E720 0027A560  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8027E724 0027A564  7C 08 03 A6 */	mtlr r0
/* 8027E728 0027A568  38 21 00 20 */	addi r1, r1, 0x20
/* 8027E72C 0027A56C  4E 80 00 20 */	blr
.global "t_Utility_IsPlayerExist__Q43scn4step5enemy23@unnamed@AddOnMint_cpp@Fv"
"t_Utility_IsPlayerExist__Q43scn4step5enemy23@unnamed@AddOnMint_cpp@Fv":
/* 8027E730 0027A570  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8027E734 0027A574  7C 08 02 A6 */	mflr r0
/* 8027E738 0027A578  90 01 00 14 */	stw r0, 0x14(r1)
/* 8027E73C 0027A57C  48 00 C6 91 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 8027E740 0027A580  48 01 06 11 */	bl IsPlayerExist__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 8027E744 0027A584  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8027E748 0027A588  7C 08 03 A6 */	mtlr r0
/* 8027E74C 0027A58C  38 21 00 10 */	addi r1, r1, 0x10
/* 8027E750 0027A590  4E 80 00 20 */	blr
.global "t_Utility_IsCameraOut__Q43scn4step5enemy23@unnamed@AddOnMint_cpp@Fv"
"t_Utility_IsCameraOut__Q43scn4step5enemy23@unnamed@AddOnMint_cpp@Fv":
/* 8027E754 0027A594  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8027E758 0027A598  7C 08 02 A6 */	mflr r0
/* 8027E75C 0027A59C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8027E760 0027A5A0  48 00 C6 6D */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 8027E764 0027A5A4  48 01 04 61 */	bl IsCameraOut__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 8027E768 0027A5A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8027E76C 0027A5AC  7C 08 03 A6 */	mtlr r0
/* 8027E770 0027A5B0  38 21 00 10 */	addi r1, r1, 0x10
/* 8027E774 0027A5B4  4E 80 00 20 */	blr
.global "t_Utility_IsExistKeyCarryingHero__Q43scn4step5enemy23@unnamed@AddOnMint_cpp@Fv"
"t_Utility_IsExistKeyCarryingHero__Q43scn4step5enemy23@unnamed@AddOnMint_cpp@Fv":
/* 8027E778 0027A5B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8027E77C 0027A5BC  7C 08 02 A6 */	mflr r0
/* 8027E780 0027A5C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8027E784 0027A5C4  48 00 C6 49 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 8027E788 0027A5C8  48 01 0E 0D */	bl IsExistKeyCarryingHero__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 8027E78C 0027A5CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8027E790 0027A5D0  7C 08 03 A6 */	mtlr r0
/* 8027E794 0027A5D4  38 21 00 10 */	addi r1, r1, 0x10
/* 8027E798 0027A5D8  4E 80 00 20 */	blr
.global "t_Utility_IsExtra__Q43scn4step5enemy23@unnamed@AddOnMint_cpp@Fv"
"t_Utility_IsExtra__Q43scn4step5enemy23@unnamed@AddOnMint_cpp@Fv":
/* 8027E79C 0027A5DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8027E7A0 0027A5E0  7C 08 02 A6 */	mflr r0
/* 8027E7A4 0027A5E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8027E7A8 0027A5E8  48 00 C6 25 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 8027E7AC 0027A5EC  48 01 11 0D */	bl IsExtra__Q43scn4step5enemy7UtilityFRCQ43scn4step5enemy5Enemy
/* 8027E7B0 0027A5F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8027E7B4 0027A5F4  7C 08 03 A6 */	mtlr r0
/* 8027E7B8 0027A5F8  38 21 00 10 */	addi r1, r1, 0x10
/* 8027E7BC 0027A5FC  4E 80 00 20 */	blr
.global RegisterAll__Q43scn4step5enemy9AddOnMintFRQ26mintvm6VMCore
RegisterAll__Q43scn4step5enemy9AddOnMintFRQ26mintvm6VMCore:
/* 8027E7C0 0027A600  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8027E7C4 0027A604  7C 08 02 A6 */	mflr r0
/* 8027E7C8 0027A608  90 01 00 14 */	stw r0, 0x14(r1)
/* 8027E7CC 0027A60C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8027E7D0 0027A610  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8027E7D4 0027A614  7C 7E 1B 78 */	mr r30, r3
/* 8027E7D8 0027A618  3C 80 80 47 */	lis r4, "@56469"@ha
/* 8027E7DC 0027A61C  3B E4 02 00 */	addi r31, r4, "@56469"@l
/* 8027E7E0 0027A620  38 9F 00 00 */	addi r4, r31, 0x0
/* 8027E7E4 0027A624  38 BF 00 18 */	addi r5, r31, 0x18
/* 8027E7E8 0027A628  3C C0 80 28 */	lis r6, Func__Q53scn4step5enemy9AddOnMint36Mint_BindNormal_0$55716AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8027E7EC 0027A62C  38 C6 EE 10 */	addi r6, r6, Func__Q53scn4step5enemy9AddOnMint36Mint_BindNormal_0$55716AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8027E7F0 0027A630  4B F4 DD 89 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8027E7F4 0027A634  7F C3 F3 78 */	mr r3, r30
/* 8027E7F8 0027A638  38 9F 00 00 */	addi r4, r31, 0x0
/* 8027E7FC 0027A63C  38 BF 00 2C */	addi r5, r31, 0x2c
/* 8027E800 0027A640  3C C0 80 28 */	lis r6, Func__Q53scn4step5enemy9AddOnMint35Mint_BindState_0$55718AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8027E804 0027A644  38 C6 EE 0C */	addi r6, r6, Func__Q53scn4step5enemy9AddOnMint35Mint_BindState_0$55718AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8027E808 0027A648  4B F4 DD 71 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8027E80C 0027A64C  7F C3 F3 78 */	mr r3, r30
/* 8027E810 0027A650  38 9F 00 00 */	addi r4, r31, 0x0
/* 8027E814 0027A654  38 BF 00 40 */	addi r5, r31, 0x40
/* 8027E818 0027A658  3C C0 80 28 */	lis r6, Func__Q53scn4step5enemy9AddOnMint35Mint_BindSuper_0$55720AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8027E81C 0027A65C  38 C6 EE 08 */	addi r6, r6, Func__Q53scn4step5enemy9AddOnMint35Mint_BindSuper_0$55720AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8027E820 0027A660  4B F4 DD 59 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8027E824 0027A664  7F C3 F3 78 */	mr r3, r30
/* 8027E828 0027A668  38 9F 00 54 */	addi r4, r31, 0x54
/* 8027E82C 0027A66C  38 BF 00 18 */	addi r5, r31, 0x18
/* 8027E830 0027A670  3C C0 80 28 */	lis r6, Func__Q53scn4step5enemy9AddOnMint36Mint_BindNormal_0$55722AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8027E834 0027A674  38 C6 EE 04 */	addi r6, r6, Func__Q53scn4step5enemy9AddOnMint36Mint_BindNormal_0$55722AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8027E838 0027A678  4B F4 DD 41 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8027E83C 0027A67C  7F C3 F3 78 */	mr r3, r30
/* 8027E840 0027A680  38 9F 00 54 */	addi r4, r31, 0x54
/* 8027E844 0027A684  38 BF 00 2C */	addi r5, r31, 0x2c
/* 8027E848 0027A688  3C C0 80 28 */	lis r6, Func__Q53scn4step5enemy9AddOnMint35Mint_BindState_0$55724AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8027E84C 0027A68C  38 C6 EE 00 */	addi r6, r6, Func__Q53scn4step5enemy9AddOnMint35Mint_BindState_0$55724AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8027E850 0027A690  4B F4 DD 29 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8027E854 0027A694  7F C3 F3 78 */	mr r3, r30
/* 8027E858 0027A698  38 9F 00 6C */	addi r4, r31, 0x6c
/* 8027E85C 0027A69C  38 BF 00 84 */	addi r5, r31, 0x84
/* 8027E860 0027A6A0  3C C0 80 28 */	lis r6, Func__Q53scn4step5enemy9AddOnMint34Mint_SetEnf1F_0$55726AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8027E864 0027A6A4  38 C6 ED 84 */	addi r6, r6, Func__Q53scn4step5enemy9AddOnMint34Mint_SetEnf1F_0$55726AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8027E868 0027A6A8  4B F4 DD 11 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8027E86C 0027A6AC  7F C3 F3 78 */	mr r3, r30
/* 8027E870 0027A6B0  38 9F 00 A4 */	addi r4, r31, 0xa4
/* 8027E874 0027A6B4  38 BF 00 C0 */	addi r5, r31, 0xc0
/* 8027E878 0027A6B8  3C C0 80 28 */	lis r6, Func__Q53scn4step5enemy9AddOnMint49Mint_GetModelScaleBySizeType_0$55728AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8027E87C 0027A6BC  38 C6 ED 74 */	addi r6, r6, Func__Q53scn4step5enemy9AddOnMint49Mint_GetModelScaleBySizeType_0$55728AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8027E880 0027A6C0  4B F4 DC F9 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8027E884 0027A6C4  7F C3 F3 78 */	mr r3, r30
/* 8027E888 0027A6C8  38 9F 00 A4 */	addi r4, r31, 0xa4
/* 8027E88C 0027A6CC  38 BF 00 E0 */	addi r5, r31, 0xe0
/* 8027E890 0027A6D0  3C C0 80 28 */	lis r6, Func__Q53scn4step5enemy9AddOnMint46Mint_IsNearestPlayerRight_0$55730AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8027E894 0027A6D4  38 C6 ED 64 */	addi r6, r6, Func__Q53scn4step5enemy9AddOnMint46Mint_IsNearestPlayerRight_0$55730AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8027E898 0027A6D8  4B F4 DC E1 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8027E89C 0027A6DC  7F C3 F3 78 */	mr r3, r30
/* 8027E8A0 0027A6E0  38 9F 00 A4 */	addi r4, r31, 0xa4
/* 8027E8A4 0027A6E4  38 BF 00 FC */	addi r5, r31, 0xfc
/* 8027E8A8 0027A6E8  3C C0 80 28 */	lis r6, Func__Q53scn4step5enemy9AddOnMint44Mint_SetTargetByDirType_0$55732AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8027E8AC 0027A6EC  38 C6 ED 60 */	addi r6, r6, Func__Q53scn4step5enemy9AddOnMint44Mint_SetTargetByDirType_0$55732AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8027E8B0 0027A6F0  4B F4 DC C9 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8027E8B4 0027A6F4  7F C3 F3 78 */	mr r3, r30
/* 8027E8B8 0027A6F8  38 9F 00 A4 */	addi r4, r31, 0xa4
/* 8027E8BC 0027A6FC  38 BF 01 18 */	addi r5, r31, 0x118
/* 8027E8C0 0027A700  3C C0 80 28 */	lis r6, Func__Q53scn4step5enemy9AddOnMint30Mint_Turn_0$55734AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8027E8C4 0027A704  38 C6 ED 5C */	addi r6, r6, Func__Q53scn4step5enemy9AddOnMint30Mint_Turn_0$55734AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8027E8C8 0027A708  4B F4 DC B1 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8027E8CC 0027A70C  7F C3 F3 78 */	mr r3, r30
/* 8027E8D0 0027A710  38 9F 00 A4 */	addi r4, r31, 0xa4
/* 8027E8D4 0027A714  38 BF 01 28 */	addi r5, r31, 0x128
/* 8027E8D8 0027A718  3C C0 80 28 */	lis r6, Func__Q53scn4step5enemy9AddOnMint34Mint_ChkCliff_0$55736AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8027E8DC 0027A71C  38 C6 ED 4C */	addi r6, r6, Func__Q53scn4step5enemy9AddOnMint34Mint_ChkCliff_0$55736AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8027E8E0 0027A720  4B F4 DC 99 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8027E8E4 0027A724  7F C3 F3 78 */	mr r3, r30
/* 8027E8E8 0027A728  38 9F 00 A4 */	addi r4, r31, 0xa4
/* 8027E8EC 0027A72C  38 BF 01 38 */	addi r5, r31, 0x138
/* 8027E8F0 0027A730  3C C0 80 28 */	lis r6, Func__Q53scn4step5enemy9AddOnMint38Mint_ChkCliffTurn_0$55738AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8027E8F4 0027A734  38 C6 ED 48 */	addi r6, r6, Func__Q53scn4step5enemy9AddOnMint38Mint_ChkCliffTurn_0$55738AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8027E8F8 0027A738  4B F4 DC 81 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8027E8FC 0027A73C  7F C3 F3 78 */	mr r3, r30
/* 8027E900 0027A740  38 9F 00 A4 */	addi r4, r31, 0xa4
/* 8027E904 0027A744  38 BF 01 4C */	addi r5, r31, 0x14c
/* 8027E908 0027A748  3C C0 80 28 */	lis r6, Func__Q53scn4step5enemy9AddOnMint39Mint_ChkNururiTurn_0$55740AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8027E90C 0027A74C  38 C6 ED 44 */	addi r6, r6, Func__Q53scn4step5enemy9AddOnMint39Mint_ChkNururiTurn_0$55740AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8027E910 0027A750  4B F4 DC 69 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8027E914 0027A754  7F C3 F3 78 */	mr r3, r30
/* 8027E918 0027A758  38 9F 00 A4 */	addi r4, r31, 0xa4
/* 8027E91C 0027A75C  38 BF 01 68 */	addi r5, r31, 0x168
/* 8027E920 0027A760  3C C0 80 28 */	lis r6, Func__Q53scn4step5enemy9AddOnMint34Mint_TurnHero_0$55742AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8027E924 0027A764  38 C6 ED 40 */	addi r6, r6, Func__Q53scn4step5enemy9AddOnMint34Mint_TurnHero_0$55742AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8027E928 0027A768  4B F4 DC 51 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8027E92C 0027A76C  7F C3 F3 78 */	mr r3, r30
/* 8027E930 0027A770  38 9F 00 A4 */	addi r4, r31, 0xa4
/* 8027E934 0027A774  38 BF 01 78 */	addi r5, r31, 0x178
/* 8027E938 0027A778  3C C0 80 28 */	lis r6, Func__Q53scn4step5enemy9AddOnMint31Mint_Level_0$55744AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8027E93C 0027A77C  38 C6 EC F8 */	addi r6, r6, Func__Q53scn4step5enemy9AddOnMint31Mint_Level_0$55744AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8027E940 0027A780  4B F4 DC 39 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8027E944 0027A784  7F C3 F3 78 */	mr r3, r30
/* 8027E948 0027A788  38 9F 00 A4 */	addi r4, r31, 0xa4
/* 8027E94C 0027A78C  38 BF 01 84 */	addi r5, r31, 0x184
/* 8027E950 0027A790  3C C0 80 28 */	lis r6, Func__Q53scn4step5enemy9AddOnMint33Mint_Suicide_0$55746AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8027E954 0027A794  38 C6 EC F4 */	addi r6, r6, Func__Q53scn4step5enemy9AddOnMint33Mint_Suicide_0$55746AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8027E958 0027A798  4B F4 DC 21 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8027E95C 0027A79C  7F C3 F3 78 */	mr r3, r30
/* 8027E960 0027A7A0  38 9F 00 A4 */	addi r4, r31, 0xa4
/* 8027E964 0027A7A4  38 BF 01 94 */	addi r5, r31, 0x194
/* 8027E968 0027A7A8  3C C0 80 28 */	lis r6, Func__Q53scn4step5enemy9AddOnMint39Mint_IsHeroInRange_0$55748AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8027E96C 0027A7AC  38 C6 EC E4 */	addi r6, r6, Func__Q53scn4step5enemy9AddOnMint39Mint_IsHeroInRange_0$55748AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8027E970 0027A7B0  4B F4 DC 09 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8027E974 0027A7B4  7F C3 F3 78 */	mr r3, r30
/* 8027E978 0027A7B8  38 9F 00 A4 */	addi r4, r31, 0xa4
/* 8027E97C 0027A7BC  38 BF 01 C0 */	addi r5, r31, 0x1c0
/* 8027E980 0027A7C0  3C C0 80 28 */	lis r6, Func__Q53scn4step5enemy9AddOnMint44Mint_IsHeroInRangeByDir_0$55750AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8027E984 0027A7C4  38 C6 EC D4 */	addi r6, r6, Func__Q53scn4step5enemy9AddOnMint44Mint_IsHeroInRangeByDir_0$55750AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8027E988 0027A7C8  4B F4 DB F1 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8027E98C 0027A7CC  7F C3 F3 78 */	mr r3, r30
/* 8027E990 0027A7D0  38 9F 00 A4 */	addi r4, r31, 0xa4
/* 8027E994 0027A7D4  38 BF 01 F4 */	addi r5, r31, 0x1f4
/* 8027E998 0027A7D8  3C C0 80 28 */	lis r6, Func__Q53scn4step5enemy9AddOnMint37Mint_IsExistLand_0$55752AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8027E99C 0027A7DC  38 C6 EC C4 */	addi r6, r6, Func__Q53scn4step5enemy9AddOnMint37Mint_IsExistLand_0$55752AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8027E9A0 0027A7E0  4B F4 DB D9 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8027E9A4 0027A7E4  7F C3 F3 78 */	mr r3, r30
/* 8027E9A8 0027A7E8  38 9F 00 A4 */	addi r4, r31, 0xa4
/* 8027E9AC 0027A7EC  38 BF 02 14 */	addi r5, r31, 0x214
/* 8027E9B0 0027A7F0  3C C0 80 28 */	lis r6, Func__Q53scn4step5enemy9AddOnMint44Mint_GetDirVecByDirType_0$55754AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8027E9B4 0027A7F4  38 C6 EC C0 */	addi r6, r6, Func__Q53scn4step5enemy9AddOnMint44Mint_GetDirVecByDirType_0$55754AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8027E9B8 0027A7F8  4B F4 DB C1 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8027E9BC 0027A7FC  7F C3 F3 78 */	mr r3, r30
/* 8027E9C0 0027A800  38 9F 00 A4 */	addi r4, r31, 0xa4
/* 8027E9C4 0027A804  38 BF 02 30 */	addi r5, r31, 0x230
/* 8027E9C8 0027A808  3C C0 80 28 */	lis r6, Func__Q53scn4step5enemy9AddOnMint38Mint_IsFixDirType_0$55756AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8027E9CC 0027A80C  38 C6 EC B0 */	addi r6, r6, Func__Q53scn4step5enemy9AddOnMint38Mint_IsFixDirType_0$55756AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8027E9D0 0027A810  4B F4 DB A9 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8027E9D4 0027A814  7F C3 F3 78 */	mr r3, r30
/* 8027E9D8 0027A818  38 9F 00 A4 */	addi r4, r31, 0xa4
/* 8027E9DC 0027A81C  38 BF 02 48 */	addi r5, r31, 0x248
/* 8027E9E0 0027A820  3C C0 80 28 */	lis r6, Func__Q53scn4step5enemy9AddOnMint41Mint_GetRotByDirType_0$55758AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8027E9E4 0027A824  38 C6 EC A0 */	addi r6, r6, Func__Q53scn4step5enemy9AddOnMint41Mint_GetRotByDirType_0$55758AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8027E9E8 0027A828  4B F4 DB 91 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8027E9EC 0027A82C  7F C3 F3 78 */	mr r3, r30
/* 8027E9F0 0027A830  38 9F 00 A4 */	addi r4, r31, 0xa4
/* 8027E9F4 0027A834  38 BF 02 60 */	addi r5, r31, 0x260
/* 8027E9F8 0027A838  3C C0 80 28 */	lis r6, Func__Q53scn4step5enemy9AddOnMint37Mint_IsWaterGrid_0$55760AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8027E9FC 0027A83C  38 C6 EC 04 */	addi r6, r6, Func__Q53scn4step5enemy9AddOnMint37Mint_IsWaterGrid_0$55760AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8027EA00 0027A840  4B F4 DB 79 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8027EA04 0027A844  7F C3 F3 78 */	mr r3, r30
/* 8027EA08 0027A848  38 9F 00 A4 */	addi r4, r31, 0xa4
/* 8027EA0C 0027A84C  38 BF 02 80 */	addi r5, r31, 0x280
/* 8027EA10 0027A850  3C C0 80 28 */	lis r6, Func__Q53scn4step5enemy9AddOnMint39Mint_IsPlayerExist_0$55762AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8027EA14 0027A854  38 C6 EB F4 */	addi r6, r6, Func__Q53scn4step5enemy9AddOnMint39Mint_IsPlayerExist_0$55762AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8027EA18 0027A858  4B F4 DB 61 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8027EA1C 0027A85C  7F C3 F3 78 */	mr r3, r30
/* 8027EA20 0027A860  38 9F 00 A4 */	addi r4, r31, 0xa4
/* 8027EA24 0027A864  38 BF 02 98 */	addi r5, r31, 0x298
/* 8027EA28 0027A868  3C C0 80 28 */	lis r6, Func__Q53scn4step5enemy9AddOnMint37Mint_IsCameraOut_0$55764AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8027EA2C 0027A86C  38 C6 EB E4 */	addi r6, r6, Func__Q53scn4step5enemy9AddOnMint37Mint_IsCameraOut_0$55764AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8027EA30 0027A870  4B F4 DB 49 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8027EA34 0027A874  7F C3 F3 78 */	mr r3, r30
/* 8027EA38 0027A878  38 9F 00 A4 */	addi r4, r31, 0xa4
/* 8027EA3C 0027A87C  38 BF 02 AC */	addi r5, r31, 0x2ac
/* 8027EA40 0027A880  3C C0 80 28 */	lis r6, Func__Q53scn4step5enemy9AddOnMint48Mint_IsExistKeyCarryingHero_0$55766AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8027EA44 0027A884  38 C6 EB D4 */	addi r6, r6, Func__Q53scn4step5enemy9AddOnMint48Mint_IsExistKeyCarryingHero_0$55766AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8027EA48 0027A888  4B F4 DB 31 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8027EA4C 0027A88C  7F C3 F3 78 */	mr r3, r30
/* 8027EA50 0027A890  38 9F 00 A4 */	addi r4, r31, 0xa4
/* 8027EA54 0027A894  38 BF 02 CC */	addi r5, r31, 0x2cc
/* 8027EA58 0027A898  3C C0 80 28 */	lis r6, Func__Q53scn4step5enemy9AddOnMint33Mint_IsExtra_0$55768AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8027EA5C 0027A89C  38 C6 EB C4 */	addi r6, r6, Func__Q53scn4step5enemy9AddOnMint33Mint_IsExtra_0$55768AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8027EA60 0027A8A0  4B F4 DB 19 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8027EA64 0027A8A4  7F C3 F3 78 */	mr r3, r30
/* 8027EA68 0027A8A8  48 01 23 19 */	bl RegisterAll__Q53scn4step5enemy6common9AddOnMintFRQ26mintvm6VMCore
/* 8027EA6C 0027A8AC  7F C3 F3 78 */	mr r3, r30
/* 8027EA70 0027A8B0  48 04 48 E1 */	bl RegisterAll__Q53scn4step5enemy6leafan9AddOnMintFRQ26mintvm6VMCore
/* 8027EA74 0027A8B4  7F C3 F3 78 */	mr r3, r30
/* 8027EA78 0027A8B8  48 03 D9 71 */	bl RegisterAll__Q53scn4step5enemy4kabu9AddOnMintFRQ26mintvm6VMCore
/* 8027EA7C 0027A8BC  7F C3 F3 78 */	mr r3, r30
/* 8027EA80 0027A8C0  48 04 86 E5 */	bl RegisterAll__Q53scn4step5enemy5noddy9AddOnMintFRQ26mintvm6VMCore
/* 8027EA84 0027A8C4  7F C3 F3 78 */	mr r3, r30
/* 8027EA88 0027A8C8  48 04 8B E5 */	bl RegisterAll__Q53scn4step5enemy5nruff9AddOnMintFRQ26mintvm6VMCore
/* 8027EA8C 0027A8CC  7F C3 F3 78 */	mr r3, r30
/* 8027EA90 0027A8D0  48 01 DE 29 */	bl RegisterAll__Q53scn4step5enemy6bouncy9AddOnMintFRQ26mintvm6VMCore
/* 8027EA94 0027A8D4  7F C3 F3 78 */	mr r3, r30
/* 8027EA98 0027A8D8  48 03 7D A9 */	bl RegisterAll__Q53scn4step5enemy7gigatzo9AddOnMintFRQ26mintvm6VMCore
/* 8027EA9C 0027A8DC  7F C3 F3 78 */	mr r3, r30
/* 8027EAA0 0027A8E0  48 02 81 A9 */	bl RegisterAll__Q53scn4step5enemy4como9AddOnMintFRQ26mintvm6VMCore
/* 8027EAA4 0027A8E4  7F C3 F3 78 */	mr r3, r30
/* 8027EAA8 0027A8E8  48 05 4A A1 */	bl RegisterAll__Q53scn4step5enemy5rocky9AddOnMintFRQ26mintvm6VMCore
/* 8027EAAC 0027A8EC  7F C3 F3 78 */	mr r3, r30
/* 8027EAB0 0027A8F0  48 06 39 8D */	bl RegisterAll__Q53scn4step5enemy11sisterbound9AddOnMintFRQ26mintvm6VMCore
/* 8027EAB4 0027A8F4  7F C3 F3 78 */	mr r3, r30
/* 8027EAB8 0027A8F8  48 07 0D F5 */	bl RegisterAll__Q53scn4step5enemy9waddledoo9AddOnMintFRQ26mintvm6VMCore
/* 8027EABC 0027A8FC  7F C3 F3 78 */	mr r3, r30
/* 8027EAC0 0027A900  48 06 80 81 */	bl RegisterAll__Q53scn4step5enemy6sparky9AddOnMintFRQ26mintvm6VMCore
/* 8027EAC4 0027A904  7F C3 F3 78 */	mr r3, r30
/* 8027EAC8 0027A908  48 02 1E 45 */	bl RegisterAll__Q53scn4step5enemy11broomhatter9AddOnMintFRQ26mintvm6VMCore
/* 8027EACC 0027A90C  7F C3 F3 78 */	mr r3, r30
/* 8027EAD0 0027A910  48 01 99 C9 */	bl RegisterAll__Q53scn4step5enemy7blipper9AddOnMintFRQ26mintvm6VMCore
/* 8027EAD4 0027A914  7F C3 F3 78 */	mr r3, r30
/* 8027EAD8 0027A918  48 01 80 D1 */	bl RegisterAll__Q53scn4step5enemy11bladeknight9AddOnMintFRQ26mintvm6VMCore
/* 8027EADC 0027A91C  7F C3 F3 78 */	mr r3, r30
/* 8027EAE0 0027A920  48 07 15 41 */	bl RegisterAll__Q53scn4step5enemy10watergalbo9AddOnMintFRQ26mintvm6VMCore
/* 8027EAE4 0027A924  7F C3 F3 78 */	mr r3, r30
/* 8027EAE8 0027A928  48 07 1C 11 */	bl RegisterAll__Q53scn4step5enemy6whippy9AddOnMintFRQ26mintvm6VMCore
/* 8027EAEC 0027A92C  7F C3 F3 78 */	mr r3, r30
/* 8027EAF0 0027A930  48 03 B4 B5 */	bl RegisterAll__Q53scn4step5enemy7hothead9AddOnMintFRQ26mintvm6VMCore
/* 8027EAF4 0027A934  7F C3 F3 78 */	mr r3, r30
/* 8027EAF8 0027A938  48 03 2B 1D */	bl RegisterAll__Q53scn4step5enemy6flamer9AddOnMintFRQ26mintvm6VMCore
/* 8027EAFC 0027A93C  7F C3 F3 78 */	mr r3, r30
/* 8027EB00 0027A940  48 06 10 C5 */	bl RegisterAll__Q53scn4step5enemy6shotzo9AddOnMintFRQ26mintvm6VMCore
/* 8027EB04 0027A944  7F C3 F3 78 */	mr r3, r30
/* 8027EB08 0027A948  48 04 61 A5 */	bl RegisterAll__Q53scn4step5enemy7mumbies9AddOnMintFRQ26mintvm6VMCore
/* 8027EB0C 0027A94C  7F C3 F3 78 */	mr r3, r30
/* 8027EB10 0027A950  48 02 37 7D */	bl RegisterAll__Q53scn4step5enemy5cappy9AddOnMintFRQ26mintvm6VMCore
/* 8027EB14 0027A954  7F C3 F3 78 */	mr r3, r30
/* 8027EB18 0027A958  48 02 F2 8D */	bl RegisterAll__Q53scn4step5enemy8dubiorjr9AddOnMintFRQ26mintvm6VMCore
/* 8027EB1C 0027A95C  7F C3 F3 78 */	mr r3, r30
/* 8027EB20 0027A960  48 05 27 E5 */	bl RegisterAll__Q53scn4step5enemy10poppybrojr9AddOnMintFRQ26mintvm6VMCore
/* 8027EB24 0027A964  7F C3 F3 78 */	mr r3, r30
/* 8027EB28 0027A968  48 06 25 B9 */	bl RegisterAll__Q53scn4step5enemy9sirkibble9AddOnMintFRQ26mintvm6VMCore
/* 8027EB2C 0027A96C  7F C3 F3 78 */	mr r3, r30
/* 8027EB30 0027A970  48 04 AD 99 */	bl RegisterAll__Q53scn4step5enemy6owgulf9AddOnMintFRQ26mintvm6VMCore
/* 8027EB34 0027A974  7F C3 F3 78 */	mr r3, r30
/* 8027EB38 0027A978  48 03 C4 89 */	bl RegisterAll__Q53scn4step5enemy6juckle9AddOnMintFRQ26mintvm6VMCore
/* 8027EB3C 0027A97C  7F C3 F3 78 */	mr r3, r30
/* 8027EB40 0027A980  48 01 F6 29 */	bl RegisterAll__Q53scn4step5enemy5bowby9AddOnMintFRQ26mintvm6VMCore
/* 8027EB44 0027A984  7F C3 F3 78 */	mr r3, r30
/* 8027EB48 0027A988  48 02 71 35 */	bl RegisterAll__Q53scn4step5enemy6chilly9AddOnMintFRQ26mintvm6VMCore
/* 8027EB4C 0027A98C  7F C3 F3 78 */	mr r3, r30
/* 8027EB50 0027A990  48 02 E2 C5 */	bl RegisterAll__Q53scn4step5enemy6degout9AddOnMintFRQ26mintvm6VMCore
/* 8027EB54 0027A994  7F C3 F3 78 */	mr r3, r30
/* 8027EB58 0027A998  48 02 01 29 */	bl RegisterAll__Q53scn4step5enemy10brontoburt9AddOnMintFRQ26mintvm6VMCore
/* 8027EB5C 0027A99C  7F C3 F3 78 */	mr r3, r30
/* 8027EB60 0027A9A0  48 06 B6 41 */	bl RegisterAll__Q53scn4step5enemy9tsukikage9AddOnMintFRQ26mintvm6VMCore
/* 8027EB64 0027A9A4  7F C3 F3 78 */	mr r3, r30
/* 8027EB68 0027A9A8  48 03 07 B5 */	bl RegisterAll__Q53scn4step5enemy4elec9AddOnMintFRQ26mintvm6VMCore
/* 8027EB6C 0027A9AC  7F C3 F3 78 */	mr r3, r30
/* 8027EB70 0027A9B0  48 06 E5 E5 */	bl RegisterAll__Q53scn4step5enemy9waddledee9AddOnMintFRQ26mintvm6VMCore
/* 8027EB74 0027A9B4  7F C3 F3 78 */	mr r3, r30
/* 8027EB78 0027A9B8  48 01 76 01 */	bl RegisterAll__Q53scn4step5enemy8armordee9AddOnMintFRQ26mintvm6VMCore
/* 8027EB7C 0027A9BC  7F C3 F3 78 */	mr r3, r30
/* 8027EB80 0027A9C0  48 05 A7 81 */	bl RegisterAll__Q53scn4step5enemy6scarfy9AddOnMintFRQ26mintvm6VMCore
/* 8027EB84 0027A9C4  7F C3 F3 78 */	mr r3, r30
/* 8027EB88 0027A9C8  48 05 DB 91 */	bl RegisterAll__Q53scn4step5enemy5sheld9AddOnMintFRQ26mintvm6VMCore
/* 8027EB8C 0027A9CC  7F C3 F3 78 */	mr r3, r30
/* 8027EB90 0027A9D0  48 04 03 85 */	bl RegisterAll__Q53scn4step5enemy10knucklejoe9AddOnMintFRQ26mintvm6VMCore
/* 8027EB94 0027A9D4  7F C3 F3 78 */	mr r3, r30
/* 8027EB98 0027A9D8  48 04 2E 2D */	bl RegisterAll__Q53scn4step5enemy6lanzer9AddOnMintFRQ26mintvm6VMCore
/* 8027EB9C 0027A9DC  7F C3 F3 78 */	mr r3, r30
/* 8027EBA0 0027A9E0  48 03 6A 3D */	bl RegisterAll__Q53scn4step5enemy5gemra9AddOnMintFRQ26mintvm6VMCore
/* 8027EBA4 0027A9E4  7F C3 F3 78 */	mr r3, r30
/* 8027EBA8 0027A9E8  48 06 5A D1 */	bl RegisterAll__Q53scn4step5enemy6sodory9AddOnMintFRQ26mintvm6VMCore
/* 8027EBAC 0027A9EC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8027EBB0 0027A9F0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8027EBB4 0027A9F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8027EBB8 0027A9F8  7C 08 03 A6 */	mtlr r0
/* 8027EBBC 0027A9FC  38 21 00 10 */	addi r1, r1, 0x10
/* 8027EBC0 0027AA00  4E 80 00 20 */	blr
.global Func__Q53scn4step5enemy9AddOnMint33Mint_IsExtra_0$55768AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5enemy9AddOnMint33Mint_IsExtra_0$55768AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8027EBC4 0027AA04  7C 64 1B 78 */	mr r4, r3
/* 8027EBC8 0027AA08  3C 60 80 28 */	lis r3, "t_Utility_IsExtra__Q43scn4step5enemy23@unnamed@AddOnMint_cpp@Fv"@ha
/* 8027EBCC 0027AA0C  38 63 E7 9C */	addi r3, r3, "t_Utility_IsExtra__Q43scn4step5enemy23@unnamed@AddOnMint_cpp@Fv"@l
/* 8027EBD0 0027AA10  4B F1 9A 48 */	b "mintCallWrappedFunc<b>__FPFv_bPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step5enemy9AddOnMint48Mint_IsExistKeyCarryingHero_0$55766AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5enemy9AddOnMint48Mint_IsExistKeyCarryingHero_0$55766AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8027EBD4 0027AA14  7C 64 1B 78 */	mr r4, r3
/* 8027EBD8 0027AA18  3C 60 80 28 */	lis r3, "t_Utility_IsExistKeyCarryingHero__Q43scn4step5enemy23@unnamed@AddOnMint_cpp@Fv"@ha
/* 8027EBDC 0027AA1C  38 63 E7 78 */	addi r3, r3, "t_Utility_IsExistKeyCarryingHero__Q43scn4step5enemy23@unnamed@AddOnMint_cpp@Fv"@l
/* 8027EBE0 0027AA20  4B F1 9A 38 */	b "mintCallWrappedFunc<b>__FPFv_bPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step5enemy9AddOnMint37Mint_IsCameraOut_0$55764AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5enemy9AddOnMint37Mint_IsCameraOut_0$55764AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8027EBE4 0027AA24  7C 64 1B 78 */	mr r4, r3
/* 8027EBE8 0027AA28  3C 60 80 28 */	lis r3, "t_Utility_IsCameraOut__Q43scn4step5enemy23@unnamed@AddOnMint_cpp@Fv"@ha
/* 8027EBEC 0027AA2C  38 63 E7 54 */	addi r3, r3, "t_Utility_IsCameraOut__Q43scn4step5enemy23@unnamed@AddOnMint_cpp@Fv"@l
/* 8027EBF0 0027AA30  4B F1 9A 28 */	b "mintCallWrappedFunc<b>__FPFv_bPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step5enemy9AddOnMint39Mint_IsPlayerExist_0$55762AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5enemy9AddOnMint39Mint_IsPlayerExist_0$55762AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8027EBF4 0027AA34  7C 64 1B 78 */	mr r4, r3
/* 8027EBF8 0027AA38  3C 60 80 28 */	lis r3, "t_Utility_IsPlayerExist__Q43scn4step5enemy23@unnamed@AddOnMint_cpp@Fv"@ha
/* 8027EBFC 0027AA3C  38 63 E7 30 */	addi r3, r3, "t_Utility_IsPlayerExist__Q43scn4step5enemy23@unnamed@AddOnMint_cpp@Fv"@l
/* 8027EC00 0027AA40  4B F1 9A 18 */	b "mintCallWrappedFunc<b>__FPFv_bPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step5enemy9AddOnMint37Mint_IsWaterGrid_0$55760AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5enemy9AddOnMint37Mint_IsWaterGrid_0$55760AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8027EC04 0027AA44  7C 64 1B 78 */	mr r4, r3
/* 8027EC08 0027AA48  3C 60 80 28 */	lis r3, "t_Utility_IsWaterGrid__Q43scn4step5enemy23@unnamed@AddOnMint_cpp@Fff"@ha
/* 8027EC0C 0027AA4C  38 63 E6 EC */	addi r3, r3, "t_Utility_IsWaterGrid__Q43scn4step5enemy23@unnamed@AddOnMint_cpp@Fff"@l
/* 8027EC10 0027AA50  48 00 00 04 */	b "mintCallWrappedFunc<b,f,f>__FPFff_bPQ26mintvm13MintFuncProxy_v"
.global "mintCallWrappedFunc<b,f,f>__FPFff_bPQ26mintvm13MintFuncProxy_v"
"mintCallWrappedFunc<b,f,f>__FPFff_bPQ26mintvm13MintFuncProxy_v":
/* 8027EC14 0027AA54  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8027EC18 0027AA58  7C 08 02 A6 */	mflr r0
/* 8027EC1C 0027AA5C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8027EC20 0027AA60  39 61 00 20 */	addi r11, r1, 0x20
/* 8027EC24 0027AA64  4B D8 87 1D */	bl lbl_80007340
/* 8027EC28 0027AA68  7C 7C 1B 78 */	mr r28, r3
/* 8027EC2C 0027AA6C  7C 9D 23 78 */	mr r29, r4
/* 8027EC30 0027AA70  7F A3 EB 78 */	mr r3, r29
/* 8027EC34 0027AA74  4B F1 98 F1 */	bl useRetVal__Q26mintvm13MintFuncProxyFv
/* 8027EC38 0027AA78  7F A3 EB 78 */	mr r3, r29
/* 8027EC3C 0027AA7C  4B F1 99 09 */	bl internal_getRet_addr__Q26mintvm13MintFuncProxyCFv
/* 8027EC40 0027AA80  7C 7E 1B 78 */	mr r30, r3
/* 8027EC44 0027AA84  2C 03 00 00 */	cmpwi r3, 0x0
/* 8027EC48 0027AA88  41 82 00 40 */	beq lbl_8027EC88
/* 8027EC4C 0027AA8C  7F A3 EB 78 */	mr r3, r29
/* 8027EC50 0027AA90  38 80 00 01 */	li r4, 0x1
/* 8027EC54 0027AA94  4B F1 99 A1 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8027EC58 0027AA98  7C 7F 1B 78 */	mr r31, r3
/* 8027EC5C 0027AA9C  7F A3 EB 78 */	mr r3, r29
/* 8027EC60 0027AAA0  38 80 00 00 */	li r4, 0x0
/* 8027EC64 0027AAA4  4B F1 99 91 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8027EC68 0027AAA8  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 8027EC6C 0027AAAC  C0 5F 00 00 */	lfs f2, 0x0(r31)
/* 8027EC70 0027AAB0  7F 8C E3 78 */	mr r12, r28
/* 8027EC74 0027AAB4  7D 89 03 A6 */	mtctr r12
/* 8027EC78 0027AAB8  4E 80 04 21 */	bctrl
/* 8027EC7C 0027AABC  7C 64 1B 78 */	mr r4, r3
/* 8027EC80 0027AAC0  7F C3 F3 78 */	mr r3, r30
/* 8027EC84 0027AAC4  4B F1 99 FD */	bl "__ct__25mint_wrapNative_helper<b>Fb"
.global lbl_8027EC88
lbl_8027EC88:
/* 8027EC88 0027AAC8  39 61 00 20 */	addi r11, r1, 0x20
/* 8027EC8C 0027AACC  4B D8 87 01 */	bl lbl_8000738C
/* 8027EC90 0027AAD0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8027EC94 0027AAD4  7C 08 03 A6 */	mtlr r0
/* 8027EC98 0027AAD8  38 21 00 20 */	addi r1, r1, 0x20
/* 8027EC9C 0027AADC  4E 80 00 20 */	blr
.global Func__Q53scn4step5enemy9AddOnMint41Mint_GetRotByDirType_0$55758AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5enemy9AddOnMint41Mint_GetRotByDirType_0$55758AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8027ECA0 0027AAE0  7C 64 1B 78 */	mr r4, r3
/* 8027ECA4 0027AAE4  3C 60 80 28 */	lis r3, "t_Utility_GetRotByDirType__Q43scn4step5enemy23@unnamed@AddOnMint_cpp@Fv"@ha
/* 8027ECA8 0027AAE8  38 63 E6 C8 */	addi r3, r3, "t_Utility_GetRotByDirType__Q43scn4step5enemy23@unnamed@AddOnMint_cpp@Fv"@l
/* 8027ECAC 0027AAEC  4B F1 98 14 */	b "mintCallWrappedFunc<f>__FPFv_fPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step5enemy9AddOnMint38Mint_IsFixDirType_0$55756AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5enemy9AddOnMint38Mint_IsFixDirType_0$55756AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8027ECB0 0027AAF0  7C 64 1B 78 */	mr r4, r3
/* 8027ECB4 0027AAF4  3C 60 80 28 */	lis r3, "t_Utility_IsFixDirType__Q43scn4step5enemy23@unnamed@AddOnMint_cpp@Fv"@ha
/* 8027ECB8 0027AAF8  38 63 E6 A4 */	addi r3, r3, "t_Utility_IsFixDirType__Q43scn4step5enemy23@unnamed@AddOnMint_cpp@Fv"@l
/* 8027ECBC 0027AAFC  4B F1 99 5C */	b "mintCallWrappedFunc<b>__FPFv_bPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step5enemy9AddOnMint44Mint_GetDirVecByDirType_0$55754AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5enemy9AddOnMint44Mint_GetDirVecByDirType_0$55754AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8027ECC0 0027AB00  4B FF F9 B0 */	b "t_Utility_GetDirVecByDirType__Q43scn4step5enemy23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q53scn4step5enemy9AddOnMint37Mint_IsExistLand_0$55752AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5enemy9AddOnMint37Mint_IsExistLand_0$55752AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8027ECC4 0027AB04  7C 64 1B 78 */	mr r4, r3
/* 8027ECC8 0027AB08  3C 60 80 28 */	lis r3, "t_Utility_IsExistLand__Q43scn4step5enemy23@unnamed@AddOnMint_cpp@Fff"@ha
/* 8027ECCC 0027AB0C  38 63 E6 2C */	addi r3, r3, "t_Utility_IsExistLand__Q43scn4step5enemy23@unnamed@AddOnMint_cpp@Fff"@l
/* 8027ECD0 0027AB10  4B FF FF 44 */	b "mintCallWrappedFunc<b,f,f>__FPFff_bPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step5enemy9AddOnMint44Mint_IsHeroInRangeByDir_0$55750AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5enemy9AddOnMint44Mint_IsHeroInRangeByDir_0$55750AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8027ECD4 0027AB14  7C 64 1B 78 */	mr r4, r3
/* 8027ECD8 0027AB18  3C 60 80 28 */	lis r3, "t_Utility_IsHeroInRangeByDir__Q43scn4step5enemy23@unnamed@AddOnMint_cpp@Fffff"@ha
/* 8027ECDC 0027AB1C  38 63 E5 D8 */	addi r3, r3, "t_Utility_IsHeroInRangeByDir__Q43scn4step5enemy23@unnamed@AddOnMint_cpp@Fffff"@l
/* 8027ECE0 0027AB20  4B FA 9F E0 */	b "mintCallWrappedFunc<b,f,f,f,f>__FPFffff_bPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step5enemy9AddOnMint39Mint_IsHeroInRange_0$55748AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5enemy9AddOnMint39Mint_IsHeroInRange_0$55748AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8027ECE4 0027AB24  7C 64 1B 78 */	mr r4, r3
/* 8027ECE8 0027AB28  3C 60 80 28 */	lis r3, "t_Utility_IsHeroInRange__Q43scn4step5enemy23@unnamed@AddOnMint_cpp@Fffff"@ha
/* 8027ECEC 0027AB2C  38 63 E5 84 */	addi r3, r3, "t_Utility_IsHeroInRange__Q43scn4step5enemy23@unnamed@AddOnMint_cpp@Fffff"@l
/* 8027ECF0 0027AB30  4B FA 9F D0 */	b "mintCallWrappedFunc<b,f,f,f,f>__FPFffff_bPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step5enemy9AddOnMint33Mint_Suicide_0$55746AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5enemy9AddOnMint33Mint_Suicide_0$55746AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8027ECF4 0027AB34  4B FF F8 6C */	b "t_Utility_Suicide__Q43scn4step5enemy23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q53scn4step5enemy9AddOnMint31Mint_Level_0$55744AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5enemy9AddOnMint31Mint_Level_0$55744AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8027ECF8 0027AB38  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8027ECFC 0027AB3C  7C 08 02 A6 */	mflr r0
/* 8027ED00 0027AB40  90 01 00 14 */	stw r0, 0x14(r1)
/* 8027ED04 0027AB44  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8027ED08 0027AB48  7C 7F 1B 78 */	mr r31, r3
/* 8027ED0C 0027AB4C  4B F1 98 19 */	bl useRetVal__Q26mintvm13MintFuncProxyFv
/* 8027ED10 0027AB50  7F E3 FB 78 */	mr r3, r31
/* 8027ED14 0027AB54  4B F1 98 31 */	bl internal_getRet_addr__Q26mintvm13MintFuncProxyCFv
/* 8027ED18 0027AB58  7C 7F 1B 78 */	mr r31, r3
/* 8027ED1C 0027AB5C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8027ED20 0027AB60  41 82 00 0C */	beq lbl_8027ED2C
/* 8027ED24 0027AB64  4B FF F8 19 */	bl "t_Utility_Level__Q43scn4step5enemy23@unnamed@AddOnMint_cpp@Fv"
/* 8027ED28 0027AB68  90 7F 00 00 */	stw r3, 0x0(r31)
.global lbl_8027ED2C
lbl_8027ED2C:
/* 8027ED2C 0027AB6C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8027ED30 0027AB70  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8027ED34 0027AB74  7C 08 03 A6 */	mtlr r0
/* 8027ED38 0027AB78  38 21 00 10 */	addi r1, r1, 0x10
/* 8027ED3C 0027AB7C  4E 80 00 20 */	blr
.global Func__Q53scn4step5enemy9AddOnMint34Mint_TurnHero_0$55742AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5enemy9AddOnMint34Mint_TurnHero_0$55742AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8027ED40 0027AB80  4B FF F7 D8 */	b "t_Utility_TurnHero__Q43scn4step5enemy23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q53scn4step5enemy9AddOnMint39Mint_ChkNururiTurn_0$55740AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5enemy9AddOnMint39Mint_ChkNururiTurn_0$55740AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8027ED44 0027AB84  4B FF F7 B0 */	b "t_Utility_ChkNururiTurn__Q43scn4step5enemy23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q53scn4step5enemy9AddOnMint38Mint_ChkCliffTurn_0$55738AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5enemy9AddOnMint38Mint_ChkCliffTurn_0$55738AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8027ED48 0027AB88  4B FF F7 88 */	b "t_Utility_ChkCliffTurn__Q43scn4step5enemy23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q53scn4step5enemy9AddOnMint34Mint_ChkCliff_0$55736AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5enemy9AddOnMint34Mint_ChkCliff_0$55736AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8027ED4C 0027AB8C  7C 64 1B 78 */	mr r4, r3
/* 8027ED50 0027AB90  3C 60 80 28 */	lis r3, "t_Utility_ChkCliff__Q43scn4step5enemy23@unnamed@AddOnMint_cpp@Fv"@ha
/* 8027ED54 0027AB94  38 63 E4 AC */	addi r3, r3, "t_Utility_ChkCliff__Q43scn4step5enemy23@unnamed@AddOnMint_cpp@Fv"@l
/* 8027ED58 0027AB98  4B F1 98 C0 */	b "mintCallWrappedFunc<b>__FPFv_bPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step5enemy9AddOnMint30Mint_Turn_0$55734AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5enemy9AddOnMint30Mint_Turn_0$55734AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8027ED5C 0027AB9C  4B FF F7 2C */	b "t_Utility_Turn__Q43scn4step5enemy23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q53scn4step5enemy9AddOnMint44Mint_SetTargetByDirType_0$55732AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5enemy9AddOnMint44Mint_SetTargetByDirType_0$55732AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8027ED60 0027ABA0  4B FF F7 04 */	b "t_Utility_SetTargetByDirType__Q43scn4step5enemy23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q53scn4step5enemy9AddOnMint46Mint_IsNearestPlayerRight_0$55730AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5enemy9AddOnMint46Mint_IsNearestPlayerRight_0$55730AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8027ED64 0027ABA4  7C 64 1B 78 */	mr r4, r3
/* 8027ED68 0027ABA8  3C 60 80 28 */	lis r3, "t_Utility_IsNearestPlayerRight__Q43scn4step5enemy23@unnamed@AddOnMint_cpp@Fv"@ha
/* 8027ED6C 0027ABAC  38 63 E4 40 */	addi r3, r3, "t_Utility_IsNearestPlayerRight__Q43scn4step5enemy23@unnamed@AddOnMint_cpp@Fv"@l
/* 8027ED70 0027ABB0  4B F1 98 A8 */	b "mintCallWrappedFunc<b>__FPFv_bPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step5enemy9AddOnMint49Mint_GetModelScaleBySizeType_0$55728AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5enemy9AddOnMint49Mint_GetModelScaleBySizeType_0$55728AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8027ED74 0027ABB4  7C 64 1B 78 */	mr r4, r3
/* 8027ED78 0027ABB8  3C 60 80 28 */	lis r3, "t_Utility_GetModelScaleBySizeType__Q43scn4step5enemy23@unnamed@AddOnMint_cpp@Fv"@ha
/* 8027ED7C 0027ABBC  38 63 E4 1C */	addi r3, r3, "t_Utility_GetModelScaleBySizeType__Q43scn4step5enemy23@unnamed@AddOnMint_cpp@Fv"@l
/* 8027ED80 0027ABC0  4B F1 97 40 */	b "mintCallWrappedFunc<f>__FPFv_fPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step5enemy9AddOnMint34Mint_SetEnf1F_0$55726AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5enemy9AddOnMint34Mint_SetEnf1F_0$55726AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8027ED84 0027ABC4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8027ED88 0027ABC8  7C 08 02 A6 */	mflr r0
/* 8027ED8C 0027ABCC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8027ED90 0027ABD0  39 61 00 20 */	addi r11, r1, 0x20
/* 8027ED94 0027ABD4  4B D8 85 AD */	bl lbl_80007340
/* 8027ED98 0027ABD8  7C 7C 1B 78 */	mr r28, r3
/* 8027ED9C 0027ABDC  38 80 00 03 */	li r4, 0x3
/* 8027EDA0 0027ABE0  4B F1 98 55 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8027EDA4 0027ABE4  7C 7D 1B 78 */	mr r29, r3
/* 8027EDA8 0027ABE8  7F 83 E3 78 */	mr r3, r28
/* 8027EDAC 0027ABEC  38 80 00 02 */	li r4, 0x2
/* 8027EDB0 0027ABF0  4B F1 98 45 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8027EDB4 0027ABF4  7C 7E 1B 78 */	mr r30, r3
/* 8027EDB8 0027ABF8  7F 83 E3 78 */	mr r3, r28
/* 8027EDBC 0027ABFC  38 80 00 01 */	li r4, 0x1
/* 8027EDC0 0027AC00  4B F1 98 35 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8027EDC4 0027AC04  7C 7F 1B 78 */	mr r31, r3
/* 8027EDC8 0027AC08  7F 83 E3 78 */	mr r3, r28
/* 8027EDCC 0027AC0C  38 80 00 00 */	li r4, 0x0
/* 8027EDD0 0027AC10  4B F1 98 25 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8027EDD4 0027AC14  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8027EDD8 0027AC18  80 9F 00 00 */	lwz r4, 0x0(r31)
/* 8027EDDC 0027AC1C  80 BE 00 00 */	lwz r5, 0x0(r30)
/* 8027EDE0 0027AC20  80 DD 00 00 */	lwz r6, 0x0(r29)
/* 8027EDE4 0027AC24  4B FF F5 ED */	bl "t_Flash_SetEnf1F__Q43scn4step5enemy23@unnamed@AddOnMint_cpp@Fiiii"
/* 8027EDE8 0027AC28  39 61 00 20 */	addi r11, r1, 0x20
/* 8027EDEC 0027AC2C  4B D8 85 A1 */	bl lbl_8000738C
/* 8027EDF0 0027AC30  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8027EDF4 0027AC34  7C 08 03 A6 */	mtlr r0
/* 8027EDF8 0027AC38  38 21 00 20 */	addi r1, r1, 0x20
/* 8027EDFC 0027AC3C  4E 80 00 20 */	blr
.global Func__Q53scn4step5enemy9AddOnMint35Mint_BindState_0$55724AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5enemy9AddOnMint35Mint_BindState_0$55724AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8027EE00 0027AC40  4B FF F5 A8 */	b "t_SoundSE_BindState__Q43scn4step5enemy23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q53scn4step5enemy9AddOnMint36Mint_BindNormal_0$55722AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5enemy9AddOnMint36Mint_BindNormal_0$55722AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8027EE04 0027AC44  4B FF F5 7C */	b "t_SoundSE_BindNormal__Q43scn4step5enemy23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q53scn4step5enemy9AddOnMint35Mint_BindSuper_0$55720AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5enemy9AddOnMint35Mint_BindSuper_0$55720AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8027EE08 0027AC48  4B FF F5 4C */	b "t_Effect_BindSuper__Q43scn4step5enemy23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q53scn4step5enemy9AddOnMint35Mint_BindState_0$55718AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5enemy9AddOnMint35Mint_BindState_0$55718AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8027EE0C 0027AC4C  4B FF F5 1C */	b "t_Effect_BindState__Q43scn4step5enemy23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q53scn4step5enemy9AddOnMint36Mint_BindNormal_0$55716AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5enemy9AddOnMint36Mint_BindNormal_0$55716AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8027EE10 0027AC50  4B FF F4 EC */	b "t_Effect_BindNormal__Q43scn4step5enemy23@unnamed@AddOnMint_cpp@Fv"
