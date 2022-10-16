.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global TryToChangeState__Q53scn4step4hero6common9StateWalkFPQ43scn4step4hero4Hero
TryToChangeState__Q53scn4step4hero6common9StateWalkFPQ43scn4step4hero4Hero:
/* 8036E1DC 0036A01C  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 8036E1E0 0036A020  7C 08 02 A6 */	mflr r0
/* 8036E1E4 0036A024  90 01 00 94 */	stw r0, 0x94(r1)
/* 8036E1E8 0036A028  39 61 00 90 */	addi r11, r1, 0x90
/* 8036E1EC 0036A02C  4B C9 91 59 */	bl lbl_80007344
/* 8036E1F0 0036A030  7C 7D 1B 78 */	mr r29, r3
/* 8036E1F4 0036A034  4B FD 21 49 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 8036E1F8 0036A038  7C 64 1B 78 */	mr r4, r3
/* 8036E1FC 0036A03C  38 61 00 4C */	addi r3, r1, 0x4c
/* 8036E200 0036A040  4B FC 6D 71 */	bl result__Q43scn4step4hero7MapCollCFv
/* 8036E204 0036A044  88 01 00 4C */	lbz r0, 0x4c(r1)
/* 8036E208 0036A048  2C 00 00 00 */	cmpwi r0, 0x0
/* 8036E20C 0036A04C  40 82 00 0C */	bne lbl_8036E218
/* 8036E210 0036A050  38 60 00 00 */	li r3, 0x0
/* 8036E214 0036A054  48 00 00 FC */	b lbl_8036E310
.global lbl_8036E218
lbl_8036E218:
/* 8036E218 0036A058  7F A3 EB 78 */	mr r3, r29
/* 8036E21C 0036A05C  4B FE 80 25 */	bl IsPressHDirKeySameTarget__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 8036E220 0036A060  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036E224 0036A064  41 82 00 84 */	beq lbl_8036E2A8
/* 8036E228 0036A068  7F A3 EB 78 */	mr r3, r29
/* 8036E22C 0036A06C  4B FD 20 C9 */	bl target__Q43scn4step4hero4HeroFv
/* 8036E230 0036A070  4B E2 DE 71 */	bl getSign__Q24gobj6TargetCFv
/* 8036E234 0036A074  C0 02 D1 F0 */	lfs f0, "@57723_80563170"@sda21(r2)
/* 8036E238 0036A078  EC 00 00 72 */	fmuls f0, f0, f1
/* 8036E23C 0036A07C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8036E240 0036A080  C0 02 D1 F4 */	lfs f0, "@57724_80563174"@sda21(r2)
/* 8036E244 0036A084  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8036E248 0036A088  38 61 00 08 */	addi r3, r1, 0x8
/* 8036E24C 0036A08C  38 81 00 18 */	addi r4, r1, 0x18
/* 8036E250 0036A090  4B DD D7 19 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8036E254 0036A094  7C 64 1B 78 */	mr r4, r3
/* 8036E258 0036A098  C0 03 00 00 */	lfs f0, 0x0(r3)
/* 8036E25C 0036A09C  C0 22 D1 F8 */	lfs f1, "@57725_80563178"@sda21(r2)
/* 8036E260 0036A0A0  EC 00 00 72 */	fmuls f0, f0, f1
/* 8036E264 0036A0A4  D0 03 00 00 */	stfs f0, 0x0(r3)
/* 8036E268 0036A0A8  C0 03 00 04 */	lfs f0, 0x4(r3)
/* 8036E26C 0036A0AC  EC 00 00 72 */	fmuls f0, f0, f1
/* 8036E270 0036A0B0  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 8036E274 0036A0B4  38 61 00 10 */	addi r3, r1, 0x10
/* 8036E278 0036A0B8  4B DD D6 F1 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8036E27C 0036A0BC  7F A3 EB 78 */	mr r3, r29
/* 8036E280 0036A0C0  4B FD 20 BD */	bl mapColl__Q43scn4step4hero4HeroFv
/* 8036E284 0036A0C4  7C 64 1B 78 */	mr r4, r3
/* 8036E288 0036A0C8  38 61 00 20 */	addi r3, r1, 0x20
/* 8036E28C 0036A0CC  38 A1 00 10 */	addi r5, r1, 0x10
/* 8036E290 0036A0D0  4B FD AF B9 */	bl precheck__Q43scn4step4hero7MapCollFRCQ33hel4math7Vector2
/* 8036E294 0036A0D4  88 01 00 22 */	lbz r0, 0x22(r1)
/* 8036E298 0036A0D8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8036E29C 0036A0DC  41 82 00 0C */	beq lbl_8036E2A8
/* 8036E2A0 0036A0E0  38 60 00 00 */	li r3, 0x0
/* 8036E2A4 0036A0E4  48 00 00 6C */	b lbl_8036E310
.global lbl_8036E2A8
lbl_8036E2A8:
/* 8036E2A8 0036A0E8  7F A3 EB 78 */	mr r3, r29
/* 8036E2AC 0036A0EC  4B FE 7F 6D */	bl IsPressHDirKey__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 8036E2B0 0036A0F0  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036E2B4 0036A0F4  41 82 00 58 */	beq lbl_8036E30C
/* 8036E2B8 0036A0F8  7F A3 EB 78 */	mr r3, r29
/* 8036E2BC 0036A0FC  4B FD 20 C1 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8036E2C0 0036A100  38 80 00 01 */	li r4, 0x1
/* 8036E2C4 0036A104  4B FF F7 29 */	bl setVacuumReceiverNoReset__Q43scn4step4hero12StateCheckerFb
/* 8036E2C8 0036A108  7F A3 EB 78 */	mr r3, r29
/* 8036E2CC 0036A10C  4B FD 20 49 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8036E2D0 0036A110  7C 7F 1B 78 */	mr r31, r3
/* 8036E2D4 0036A114  48 09 7C 2D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8036E2D8 0036A118  3B DF 00 10 */	addi r30, r31, 0x10
/* 8036E2DC 0036A11C  2C 1E 00 00 */	cmpwi r30, 0x0
/* 8036E2E0 0036A120  41 82 00 20 */	beq lbl_8036E300
/* 8036E2E4 0036A124  7F C3 F3 78 */	mr r3, r30
/* 8036E2E8 0036A128  38 9F 00 90 */	addi r4, r31, 0x90
/* 8036E2EC 0036A12C  4B EC 85 7D */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8036E2F0 0036A130  3C 60 80 49 */	lis r3, "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common9StateWalk,PQ43scn4step4hero4Hero>"@ha
/* 8036E2F4 0036A134  38 03 C2 E8 */	addi r0, r3, "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common9StateWalk,PQ43scn4step4hero4Hero>"@l
/* 8036E2F8 0036A138  90 1E 00 00 */	stw r0, 0x0(r30)
/* 8036E2FC 0036A13C  93 BE 00 08 */	stw r29, 0x8(r30)
.global lbl_8036E300
lbl_8036E300:
/* 8036E300 0036A140  93 DF 00 0C */	stw r30, 0xc(r31)
/* 8036E304 0036A144  38 60 00 01 */	li r3, 0x1
/* 8036E308 0036A148  48 00 00 08 */	b lbl_8036E310
.global lbl_8036E30C
lbl_8036E30C:
/* 8036E30C 0036A14C  38 60 00 00 */	li r3, 0x0
.global lbl_8036E310
lbl_8036E310:
/* 8036E310 0036A150  39 61 00 90 */	addi r11, r1, 0x90
/* 8036E314 0036A154  4B C9 90 7D */	bl lbl_80007390
/* 8036E318 0036A158  80 01 00 94 */	lwz r0, 0x94(r1)
/* 8036E31C 0036A15C  7C 08 03 A6 */	mtlr r0
/* 8036E320 0036A160  38 21 00 90 */	addi r1, r1, 0x90
/* 8036E324 0036A164  4E 80 00 20 */	blr
.global __ct__Q53scn4step4hero6common9StateWalkFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero6common9StateWalkFPQ43scn4step4hero4Hero:
/* 8036E328 0036A168  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036E32C 0036A16C  7C 08 02 A6 */	mflr r0
/* 8036E330 0036A170  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036E334 0036A174  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8036E338 0036A178  7C 7F 1B 78 */	mr r31, r3
/* 8036E33C 0036A17C  4B FE 71 B5 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 8036E340 0036A180  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero6common9StateWalk@ha
/* 8036E344 0036A184  38 03 C2 F8 */	addi r0, r3, __vt__Q53scn4step4hero6common9StateWalk@l
/* 8036E348 0036A188  90 1F 00 00 */	stw r0, 0x0(r31)
/* 8036E34C 0036A18C  7F E3 FB 78 */	mr r3, r31
/* 8036E350 0036A190  4B D9 24 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036E354 0036A194  4B FD 20 19 */	bl vacuumAttacker__Q43scn4step4hero4HeroFv
/* 8036E358 0036A198  4B DB 2B 19 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 8036E35C 0036A19C  30 03 FF FF */	addic r0, r3, -0x1
/* 8036E360 0036A1A0  7C 00 19 10 */	subfe r0, r0, r3
/* 8036E364 0036A1A4  98 1F 00 08 */	stb r0, 0x8(r31)
/* 8036E368 0036A1A8  7F E3 FB 78 */	mr r3, r31
/* 8036E36C 0036A1AC  4B D9 24 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036E370 0036A1B0  4B FD 1F 8D */	bl footState__Q43scn4step4hero4HeroFv
/* 8036E374 0036A1B4  4B E2 BB 55 */	bl setGround__Q24gobj9FootStateFv
/* 8036E378 0036A1B8  7F E3 FB 78 */	mr r3, r31
/* 8036E37C 0036A1BC  4B D9 24 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036E380 0036A1C0  38 80 00 04 */	li r4, 0x4
/* 8036E384 0036A1C4  4B FE 98 9D */	bl SwitchBombDangerMotionInit__Q43scn4step4hero7UtilityFRQ43scn4step4hero4HeroQ43scn4step4hero10ScriptKind
/* 8036E388 0036A1C8  7F E3 FB 78 */	mr r3, r31
/* 8036E38C 0036A1CC  4B D9 24 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036E390 0036A1D0  4B FD 20 85 */	bl piggyback__Q43scn4step4hero4HeroFv
/* 8036E394 0036A1D4  38 80 00 01 */	li r4, 0x1
/* 8036E398 0036A1D8  4B E4 8E 7D */	bl setIsPassThroughLand__Q35mcoll6detail9DetectArgFb
/* 8036E39C 0036A1DC  7F E3 FB 78 */	mr r3, r31
/* 8036E3A0 0036A1E0  4B D9 24 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036E3A4 0036A1E4  4B FD 20 91 */	bl kiss__Q43scn4step4hero4HeroFv
/* 8036E3A8 0036A1E8  38 80 00 01 */	li r4, 0x1
/* 8036E3AC 0036A1EC  4B FD 5C C9 */	bl setCanReceive__Q43scn4step4hero4KissFb
/* 8036E3B0 0036A1F0  7F E3 FB 78 */	mr r3, r31
/* 8036E3B4 0036A1F4  4B D9 24 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036E3B8 0036A1F8  4B FD 20 7D */	bl kiss__Q43scn4step4hero4HeroFv
/* 8036E3BC 0036A1FC  38 80 00 01 */	li r4, 0x1
/* 8036E3C0 0036A200  4B D9 FB 91 */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
/* 8036E3C4 0036A204  7F E3 FB 78 */	mr r3, r31
/* 8036E3C8 0036A208  4B D9 24 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036E3CC 0036A20C  4B FD 20 E9 */	bl vacuumReceiver__Q43scn4step4hero4HeroFv
/* 8036E3D0 0036A210  38 80 00 01 */	li r4, 0x1
/* 8036E3D4 0036A214  4B FE A8 CD */	bl setIsValid__Q43scn4step4hero14VacuumReceiverFb
/* 8036E3D8 0036A218  7F E3 FB 78 */	mr r3, r31
/* 8036E3DC 0036A21C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8036E3E0 0036A220  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036E3E4 0036A224  7C 08 03 A6 */	mtlr r0
/* 8036E3E8 0036A228  38 21 00 10 */	addi r1, r1, 0x10
/* 8036E3EC 0036A22C  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero6common9StateWalkFv
__dt__Q53scn4step4hero6common9StateWalkFv:
/* 8036E3F0 0036A230  4B FF 02 B4 */	b __dt__Q53scn4step4hero6common12StateAirJumpFv

.global procAnim__Q53scn4step4hero6common9StateWalkFv
procAnim__Q53scn4step4hero6common9StateWalkFv:
/* 8036E3F4 0036A234  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036E3F8 0036A238  7C 08 02 A6 */	mflr r0
/* 8036E3FC 0036A23C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036E400 0036A240  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8036E404 0036A244  7C 7F 1B 78 */	mr r31, r3
/* 8036E408 0036A248  4B D9 23 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036E40C 0036A24C  4B FD 1F 69 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 8036E410 0036A250  4B FB DE 75 */	bl chkDiscardAbility__Q43scn4step4hero14AbilityManagerFv
/* 8036E414 0036A254  7F E3 FB 78 */	mr r3, r31
/* 8036E418 0036A258  4B D9 23 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036E41C 0036A25C  4B FF 81 B9 */	bl TryToChangeState__Q53scn4step4hero6common11StateLogoutFPQ43scn4step4hero4Hero
/* 8036E420 0036A260  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036E424 0036A264  40 82 01 90 */	bne lbl_8036E5B4
/* 8036E428 0036A268  7F E3 FB 78 */	mr r3, r31
/* 8036E42C 0036A26C  4B D9 23 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036E430 0036A270  38 80 00 01 */	li r4, 0x1
/* 8036E434 0036A274  48 00 EC DD */	bl TryToChangeState__Q53scn4step4hero7gimmick14StateEnterDoorFPQ43scn4step4hero4Herob
/* 8036E438 0036A278  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036E43C 0036A27C  40 82 01 78 */	bne lbl_8036E5B4
/* 8036E440 0036A280  7F E3 FB 78 */	mr r3, r31
/* 8036E444 0036A284  4B D9 23 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036E448 0036A288  48 00 E3 01 */	bl TryToChangeState__Q53scn4step4hero7gimmick26StateEnterChallengeDoorPreFPQ43scn4step4hero4Hero
/* 8036E44C 0036A28C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036E450 0036A290  40 82 01 64 */	bne lbl_8036E5B4
/* 8036E454 0036A294  7F E3 FB 78 */	mr r3, r31
/* 8036E458 0036A298  4B D9 23 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036E45C 0036A29C  38 80 00 01 */	li r4, 0x1
/* 8036E460 0036A2A0  48 00 F7 89 */	bl TryToChangeState__Q53scn4step4hero7gimmick17StateEnterMahoroaFPQ43scn4step4hero4Herob
/* 8036E464 0036A2A4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036E468 0036A2A8  40 82 01 4C */	bne lbl_8036E5B4
/* 8036E46C 0036A2AC  7F E3 FB 78 */	mr r3, r31
/* 8036E470 0036A2B0  4B D9 23 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036E474 0036A2B4  4B FD 1F 01 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 8036E478 0036A2B8  4B FB DA 49 */	bl tryToChangeState__Q43scn4step4hero14AbilityManagerFv
/* 8036E47C 0036A2BC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036E480 0036A2C0  40 82 01 34 */	bne lbl_8036E5B4
/* 8036E484 0036A2C4  7F E3 FB 78 */	mr r3, r31
/* 8036E488 0036A2C8  4B D9 23 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036E48C 0036A2CC  4B FF 3C BD */	bl TryToChangeState__Q53scn4step4hero6common10StateDrinkFPQ43scn4step4hero4Hero
/* 8036E490 0036A2D0  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036E494 0036A2D4  40 82 01 20 */	bne lbl_8036E5B4
/* 8036E498 0036A2D8  7F E3 FB 78 */	mr r3, r31
/* 8036E49C 0036A2DC  4B D9 23 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036E4A0 0036A2E0  4B FF BE 91 */	bl TryToChangeState__Q53scn4step4hero6common12StateSlidingFPQ43scn4step4hero4Hero
/* 8036E4A4 0036A2E4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036E4A8 0036A2E8  40 82 01 0C */	bne lbl_8036E5B4
/* 8036E4AC 0036A2EC  7F E3 FB 78 */	mr r3, r31
/* 8036E4B0 0036A2F0  4B D9 23 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036E4B4 0036A2F4  4B FF F1 2D */	bl TryToChangeState__Q53scn4step4hero6common10StateVomitFPQ43scn4step4hero4Hero
/* 8036E4B8 0036A2F8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036E4BC 0036A2FC  40 82 00 F8 */	bne lbl_8036E5B4
/* 8036E4C0 0036A300  7F E3 FB 78 */	mr r3, r31
/* 8036E4C4 0036A304  4B D9 23 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036E4C8 0036A308  4B FF E4 1D */	bl TryToChangeState__Q53scn4step4hero6common11StateVacuumFPQ43scn4step4hero4Hero
/* 8036E4CC 0036A30C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036E4D0 0036A310  40 82 00 E4 */	bne lbl_8036E5B4
/* 8036E4D4 0036A314  7F E3 FB 78 */	mr r3, r31
/* 8036E4D8 0036A318  4B D9 23 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036E4DC 0036A31C  4B FE 97 7D */	bl TryToPassThroughLandOnBombDanger__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 8036E4E0 0036A320  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036E4E4 0036A324  40 82 00 D0 */	bne lbl_8036E5B4
/* 8036E4E8 0036A328  7F E3 FB 78 */	mr r3, r31
/* 8036E4EC 0036A32C  4B D9 22 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036E4F0 0036A330  4B FF D0 F1 */	bl TryToChangeState__Q53scn4step4hero6common10StateSquatFPQ43scn4step4hero4Hero
/* 8036E4F4 0036A334  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036E4F8 0036A338  40 82 00 BC */	bne lbl_8036E5B4
/* 8036E4FC 0036A33C  7F E3 FB 78 */	mr r3, r31
/* 8036E500 0036A340  4B D9 22 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036E504 0036A344  4B FF 71 21 */	bl TryToChangeState__Q53scn4step4hero6common11StateLadderFPQ43scn4step4hero4Hero
/* 8036E508 0036A348  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036E50C 0036A34C  40 82 00 A8 */	bne lbl_8036E5B4
/* 8036E510 0036A350  7F E3 FB 78 */	mr r3, r31
/* 8036E514 0036A354  4B D9 22 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036E518 0036A358  4B FF 6B FD */	bl TryToChangeState__Q53scn4step4hero6common14StateJumpStartFPQ43scn4step4hero4Hero
/* 8036E51C 0036A35C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036E520 0036A360  40 82 00 94 */	bne lbl_8036E5B4
/* 8036E524 0036A364  7F E3 FB 78 */	mr r3, r31
/* 8036E528 0036A368  4B D9 22 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036E52C 0036A36C  4B FF 4D 95 */	bl TryToChangeState__Q53scn4step4hero6common10StateGuardFPQ43scn4step4hero4Hero
/* 8036E530 0036A370  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036E534 0036A374  41 82 00 08 */	beq lbl_8036E53C
/* 8036E538 0036A378  48 00 00 7C */	b lbl_8036E5B4
.global lbl_8036E53C
lbl_8036E53C:
/* 8036E53C 0036A37C  7F E3 FB 78 */	mr r3, r31
/* 8036E540 0036A380  4B D9 22 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036E544 0036A384  4B FE 7C D5 */	bl IsPressHDirKey__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 8036E548 0036A388  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036E54C 0036A38C  40 82 00 14 */	bne lbl_8036E560
/* 8036E550 0036A390  7F E3 FB 78 */	mr r3, r31
/* 8036E554 0036A394  4B D9 22 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036E558 0036A398  4B FF F3 F1 */	bl TryToChangeState__Q53scn4step4hero6common9StateWaitFPQ43scn4step4hero4Hero
/* 8036E55C 0036A39C  48 00 00 58 */	b lbl_8036E5B4
.global lbl_8036E560
lbl_8036E560:
/* 8036E560 0036A3A0  7F E3 FB 78 */	mr r3, r31
/* 8036E564 0036A3A4  4B D9 22 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036E568 0036A3A8  38 80 00 04 */	li r4, 0x4
/* 8036E56C 0036A3AC  4B CB 5F 35 */	bl DefaultSwitchThreadCallback
/* 8036E570 0036A3B0  88 1F 00 08 */	lbz r0, 0x8(r31)
/* 8036E574 0036A3B4  2C 00 00 00 */	cmpwi r0, 0x0
/* 8036E578 0036A3B8  41 82 00 3C */	beq lbl_8036E5B4
/* 8036E57C 0036A3BC  7F E3 FB 78 */	mr r3, r31
/* 8036E580 0036A3C0  4B D9 22 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036E584 0036A3C4  4B FD 1D E9 */	bl vacuumAttacker__Q43scn4step4hero4HeroFv
/* 8036E588 0036A3C8  4B DB 28 E9 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 8036E58C 0036A3CC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036E590 0036A3D0  40 82 00 24 */	bne lbl_8036E5B4
/* 8036E594 0036A3D4  38 00 00 00 */	li r0, 0x0
/* 8036E598 0036A3D8  98 1F 00 08 */	stb r0, 0x8(r31)
/* 8036E59C 0036A3DC  7F E3 FB 78 */	mr r3, r31
/* 8036E5A0 0036A3E0  4B D9 22 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036E5A4 0036A3E4  4B FD 1D 79 */	bl model__Q43scn4step4hero4HeroFv
/* 8036E5A8 0036A3E8  38 63 02 24 */	addi r3, r3, 0x224
/* 8036E5AC 0036A3EC  38 80 00 04 */	li r4, 0x4
/* 8036E5B0 0036A3F0  4B E2 D8 49 */	bl start__Q24gobj6ScriptFUl
.global lbl_8036E5B4
lbl_8036E5B4:
/* 8036E5B4 0036A3F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8036E5B8 0036A3F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036E5BC 0036A3FC  7C 08 03 A6 */	mtlr r0
/* 8036E5C0 0036A400  38 21 00 10 */	addi r1, r1, 0x10
/* 8036E5C4 0036A404  4E 80 00 20 */	blr

.global procMove__Q53scn4step4hero6common9StateWalkFv
procMove__Q53scn4step4hero6common9StateWalkFv:
/* 8036E5C8 0036A408  4B FF 02 18 */	b procMove__Q53scn4step4hero6common12StateAirJumpFv

.global procFixPos__Q53scn4step4hero6common9StateWalkFv
procFixPos__Q53scn4step4hero6common9StateWalkFv:
/* 8036E5CC 0036A40C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8036E5D0 0036A410  7C 08 02 A6 */	mflr r0
/* 8036E5D4 0036A414  90 01 00 54 */	stw r0, 0x54(r1)
/* 8036E5D8 0036A418  39 61 00 50 */	addi r11, r1, 0x50
/* 8036E5DC 0036A41C  4B C9 8D 69 */	bl lbl_80007344
/* 8036E5E0 0036A420  7C 7D 1B 78 */	mr r29, r3
/* 8036E5E4 0036A424  4B D9 21 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036E5E8 0036A428  4B FD 1D 55 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 8036E5EC 0036A42C  7C 64 1B 78 */	mr r4, r3
/* 8036E5F0 0036A430  38 61 00 08 */	addi r3, r1, 0x8
/* 8036E5F4 0036A434  4B FC 69 7D */	bl result__Q43scn4step4hero7MapCollCFv
/* 8036E5F8 0036A438  88 01 00 08 */	lbz r0, 0x8(r1)
/* 8036E5FC 0036A43C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8036E600 0036A440  41 82 00 18 */	beq lbl_8036E618
/* 8036E604 0036A444  7F A3 EB 78 */	mr r3, r29
/* 8036E608 0036A448  4B D9 21 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036E60C 0036A44C  4B FD 1D 01 */	bl move__Q43scn4step4hero4HeroFv
/* 8036E610 0036A450  4B E2 CD 99 */	bl resetSpeedV__Q24gobj4MoveFv
/* 8036E614 0036A454  48 00 00 68 */	b lbl_8036E67C
.global lbl_8036E618
lbl_8036E618:
/* 8036E618 0036A458  7F A3 EB 78 */	mr r3, r29
/* 8036E61C 0036A45C  4B D9 21 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036E620 0036A460  4B FD 1D 5D */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8036E624 0036A464  38 80 00 01 */	li r4, 0x1
/* 8036E628 0036A468  4B FF F3 C5 */	bl setVacuumReceiverNoReset__Q43scn4step4hero12StateCheckerFb
/* 8036E62C 0036A46C  7F A3 EB 78 */	mr r3, r29
/* 8036E630 0036A470  4B D9 21 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036E634 0036A474  7C 7E 1B 78 */	mr r30, r3
/* 8036E638 0036A478  7F A3 EB 78 */	mr r3, r29
/* 8036E63C 0036A47C  4B D9 21 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036E640 0036A480  4B FD 1C D5 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8036E644 0036A484  7C 7F 1B 78 */	mr r31, r3
/* 8036E648 0036A488  48 09 78 B9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8036E64C 0036A48C  3B BF 00 10 */	addi r29, r31, 0x10
/* 8036E650 0036A490  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8036E654 0036A494  41 82 00 20 */	beq lbl_8036E674
/* 8036E658 0036A498  7F A3 EB 78 */	mr r3, r29
/* 8036E65C 0036A49C  38 9F 00 90 */	addi r4, r31, 0x90
/* 8036E660 0036A4A0  4B EC 82 09 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8036E664 0036A4A4  3C 60 80 48 */	lis r3, "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common9StateFall,PQ43scn4step4hero4Hero>"@ha
/* 8036E668 0036A4A8  38 03 29 D0 */	addi r0, r3, "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common9StateFall,PQ43scn4step4hero4Hero>"@l
/* 8036E66C 0036A4AC  90 1D 00 00 */	stw r0, 0x0(r29)
/* 8036E670 0036A4B0  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_8036E674
lbl_8036E674:
/* 8036E674 0036A4B4  93 BF 00 0C */	stw r29, 0xc(r31)
/* 8036E678 0036A4B8  48 00 00 14 */	b lbl_8036E68C
.global lbl_8036E67C
lbl_8036E67C:
/* 8036E67C 0036A4BC  7F A3 EB 78 */	mr r3, r29
/* 8036E680 0036A4C0  4B D9 21 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036E684 0036A4C4  4B FF C9 35 */	bl TryToChangeState__Q53scn4step4hero6common15StateSquashWallFPQ43scn4step4hero4Hero
/* 8036E688 0036A4C8  2C 03 00 00 */	cmpwi r3, 0x0
.global lbl_8036E68C
lbl_8036E68C:
/* 8036E68C 0036A4CC  39 61 00 50 */	addi r11, r1, 0x50
/* 8036E690 0036A4D0  4B C9 8D 01 */	bl lbl_80007390
/* 8036E694 0036A4D4  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8036E698 0036A4D8  7C 08 03 A6 */	mtlr r0
/* 8036E69C 0036A4DC  38 21 00 50 */	addi r1, r1, 0x50
/* 8036E6A0 0036A4E0  4E 80 00 20 */	blr

.global "create__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common9StateWalk,PQ43scn4step4hero4Hero>Fv"
"create__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common9StateWalk,PQ43scn4step4hero4Hero>Fv":
/* 8036E6A4 0036A4E4  7C 64 1B 78 */	mr r4, r3
/* 8036E6A8 0036A4E8  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8036E6AC 0036A4EC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036E6B0 0036A4F0  4D 82 00 20 */	beqlr
/* 8036E6B4 0036A4F4  80 84 00 08 */	lwz r4, 0x8(r4)
/* 8036E6B8 0036A4F8  4B FF FC 70 */	b __ct__Q53scn4step4hero6common9StateWalkFPQ43scn4step4hero4Hero
/* 8036E6BC 0036A4FC  4E 80 00 20 */	blr

.global "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common9StateWalk,PQ43scn4step4hero4Hero>Fv"
"__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common9StateWalk,PQ43scn4step4hero4Hero>Fv":
/* 8036E6C0 0036A500  4B EB FF E0 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
