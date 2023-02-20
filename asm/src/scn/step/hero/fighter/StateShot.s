.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4hero7fighter9StateShotFPQ43scn4step4hero4HeroQ53scn4step4hero7fighter11ChargeLevel
__ct__Q53scn4step4hero7fighter9StateShotFPQ43scn4step4hero4HeroQ53scn4step4hero7fighter11ChargeLevel:
/* 8039E1A0 00399FE0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8039E1A4 00399FE4  7C 08 02 A6 */	mflr r0
/* 8039E1A8 00399FE8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8039E1AC 00399FEC  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 8039E1B0 00399FF0  F3 E1 00 18 */	psq_st f31, 0x18(r1), 0, qr0
/* 8039E1B4 00399FF4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039E1B8 00399FF8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8039E1BC 00399FFC  7C 7E 1B 78 */	mr r30, r3
/* 8039E1C0 0039A000  7C BF 2B 78 */	mr r31, r5
/* 8039E1C4 0039A004  4B FB 73 2D */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 8039E1C8 0039A008  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero7fighter9StateShot@ha
/* 8039E1CC 0039A00C  38 03 E5 10 */	addi r0, r3, __vt__Q53scn4step4hero7fighter9StateShot@l
/* 8039E1D0 0039A010  90 1E 00 00 */	stw r0, 0x0(r30)
/* 8039E1D4 0039A014  93 FE 00 08 */	stw r31, 0x8(r30)
/* 8039E1D8 0039A018  38 00 00 00 */	li r0, 0x0
/* 8039E1DC 0039A01C  98 1E 00 0C */	stb r0, 0xc(r30)
/* 8039E1E0 0039A020  7F C3 F3 78 */	mr r3, r30
/* 8039E1E4 0039A024  4B D6 25 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039E1E8 0039A028  4B FA 21 15 */	bl footState__Q43scn4step4hero4HeroFv
/* 8039E1EC 0039A02C  4B DF BC DD */	bl setGround__Q24gobj9FootStateFv
/* 8039E1F0 0039A030  7F C3 F3 78 */	mr r3, r30
/* 8039E1F4 0039A034  4B D6 25 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039E1F8 0039A038  4B FA 21 25 */	bl model__Q43scn4step4hero4HeroFv
/* 8039E1FC 0039A03C  38 80 00 01 */	li r4, 0x1
/* 8039E200 0039A040  4B FA F9 9D */	bl setFixDir__Q43scn4step4hero5ModelFb
/* 8039E204 0039A044  7F C3 F3 78 */	mr r3, r30
/* 8039E208 0039A048  48 00 03 C1 */	bl param__Q53scn4step4hero7fighter9StateShotCFv
/* 8039E20C 0039A04C  C3 E3 00 00 */	lfs f31, 0x0(r3)
/* 8039E210 0039A050  7F C3 F3 78 */	mr r3, r30
/* 8039E214 0039A054  4B D6 25 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039E218 0039A058  4B FA 20 DD */	bl target__Q43scn4step4hero4HeroFv
/* 8039E21C 0039A05C  4B DF DE 85 */	bl getSign__Q24gobj6TargetCFv
/* 8039E220 0039A060  EF E1 07 F2 */	fmuls f31, f1, f31
/* 8039E224 0039A064  7F C3 F3 78 */	mr r3, r30
/* 8039E228 0039A068  4B D6 25 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039E22C 0039A06C  4B FA 20 E1 */	bl move__Q43scn4step4hero4HeroFv
/* 8039E230 0039A070  FC 20 F8 90 */	fmr f1, f31
/* 8039E234 0039A074  4B D8 C4 CD */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 8039E238 0039A078  3B E0 00 FF */	li r31, 0xff
/* 8039E23C 0039A07C  80 1E 00 08 */	lwz r0, 0x8(r30)
/* 8039E240 0039A080  2C 00 00 02 */	cmpwi r0, 0x2
/* 8039E244 0039A084  40 82 00 08 */	bne lbl_8039E24C
/* 8039E248 0039A088  3B E0 01 00 */	li r31, 0x100
.global lbl_8039E24C
lbl_8039E24C:
/* 8039E24C 0039A08C  2C 00 00 03 */	cmpwi r0, 0x3
/* 8039E250 0039A090  40 82 00 08 */	bne lbl_8039E258
/* 8039E254 0039A094  3B E0 01 01 */	li r31, 0x101
.global lbl_8039E258
lbl_8039E258:
/* 8039E258 0039A098  7F C3 F3 78 */	mr r3, r30
/* 8039E25C 0039A09C  4B D6 25 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039E260 0039A0A0  4B FA 20 BD */	bl model__Q43scn4step4hero4HeroFv
/* 8039E264 0039A0A4  38 63 02 24 */	addi r3, r3, 0x224
/* 8039E268 0039A0A8  7F E4 FB 78 */	mr r4, r31
/* 8039E26C 0039A0AC  4B DF DB 8D */	bl start__Q24gobj6ScriptFUl
/* 8039E270 0039A0B0  80 1E 00 08 */	lwz r0, 0x8(r30)
/* 8039E274 0039A0B4  2C 00 00 03 */	cmpwi r0, 0x3
/* 8039E278 0039A0B8  40 82 00 18 */	bne lbl_8039E290
/* 8039E27C 0039A0BC  7F C3 F3 78 */	mr r3, r30
/* 8039E280 0039A0C0  4B D6 25 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039E284 0039A0C4  4B FA 20 F1 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 8039E288 0039A0C8  38 80 00 03 */	li r4, 0x3
/* 8039E28C 0039A0CC  4B F8 E3 01 */	bl setCustomDarknessLightSizeKind__Q43scn4step4hero14AbilityManagerFQ43scn4step3sfx21DarknessLightSizeKind
.global lbl_8039E290
lbl_8039E290:
/* 8039E290 0039A0D0  7F C3 F3 78 */	mr r3, r30
/* 8039E294 0039A0D4  38 00 00 18 */	li r0, 0x18
/* 8039E298 0039A0D8  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8039E29C 0039A0DC  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 8039E2A0 0039A0E0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039E2A4 0039A0E4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8039E2A8 0039A0E8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8039E2AC 0039A0EC  7C 08 03 A6 */	mtlr r0
/* 8039E2B0 0039A0F0  38 21 00 20 */	addi r1, r1, 0x20
/* 8039E2B4 0039A0F4  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero7fighter9StateShotFv
__dt__Q53scn4step4hero7fighter9StateShotFv:
/* 8039E2B8 0039A0F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039E2BC 0039A0FC  7C 08 02 A6 */	mflr r0
/* 8039E2C0 0039A100  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039E2C4 0039A104  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039E2C8 0039A108  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8039E2CC 0039A10C  7C 7E 1B 78 */	mr r30, r3
/* 8039E2D0 0039A110  7C 9F 23 78 */	mr r31, r4
/* 8039E2D4 0039A114  2C 03 00 00 */	cmpwi r3, 0x0
/* 8039E2D8 0039A118  41 82 00 40 */	beq lbl_8039E318
/* 8039E2DC 0039A11C  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero7fighter9StateShot@ha
/* 8039E2E0 0039A120  38 04 E5 10 */	addi r0, r4, __vt__Q53scn4step4hero7fighter9StateShot@l
/* 8039E2E4 0039A124  90 03 00 00 */	stw r0, 0x0(r3)
/* 8039E2E8 0039A128  4B D6 24 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039E2EC 0039A12C  4B FA 20 31 */	bl model__Q43scn4step4hero4HeroFv
/* 8039E2F0 0039A130  38 80 00 00 */	li r4, 0x0
/* 8039E2F4 0039A134  4B FA F8 A9 */	bl setFixDir__Q43scn4step4hero5ModelFb
/* 8039E2F8 0039A138  7F C3 F3 78 */	mr r3, r30
/* 8039E2FC 0039A13C  38 80 00 00 */	li r4, 0x0
/* 8039E300 0039A140  4B FB 72 1D */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 8039E304 0039A144  7F E0 07 34 */	extsh r0, r31
/* 8039E308 0039A148  2C 00 00 00 */	cmpwi r0, 0x0
/* 8039E30C 0039A14C  40 81 00 0C */	ble lbl_8039E318
/* 8039E310 0039A150  7F C3 F3 78 */	mr r3, r30
/* 8039E314 0039A154  4B E2 14 01 */	bl __dl__FPv
.global lbl_8039E318
lbl_8039E318:
/* 8039E318 0039A158  7F C3 F3 78 */	mr r3, r30
/* 8039E31C 0039A15C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039E320 0039A160  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8039E324 0039A164  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039E328 0039A168  7C 08 03 A6 */	mtlr r0
/* 8039E32C 0039A16C  38 21 00 10 */	addi r1, r1, 0x10
/* 8039E330 0039A170  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4hero7fighter9StateShotFv
procAnim__Q53scn4step4hero7fighter9StateShotFv:
/* 8039E334 0039A174  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039E338 0039A178  7C 08 02 A6 */	mflr r0
/* 8039E33C 0039A17C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039E340 0039A180  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039E344 0039A184  7C 7F 1B 78 */	mr r31, r3
/* 8039E348 0039A188  4B D6 24 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039E34C 0039A18C  4B FA 1F D1 */	bl model__Q43scn4step4hero4HeroFv
/* 8039E350 0039A190  38 63 02 80 */	addi r3, r3, 0x280
/* 8039E354 0039A194  38 80 00 00 */	li r4, 0x0
/* 8039E358 0039A198  4B ED 47 4D */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 8039E35C 0039A19C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8039E360 0039A1A0  41 82 00 30 */	beq lbl_8039E390
/* 8039E364 0039A1A4  7F E3 FB 78 */	mr r3, r31
/* 8039E368 0039A1A8  48 00 00 FD */	bl createWeapon__Q53scn4step4hero7fighter9StateShotFv
/* 8039E36C 0039A1AC  38 00 00 01 */	li r0, 0x1
/* 8039E370 0039A1B0  98 1F 00 0C */	stb r0, 0xc(r31)
/* 8039E374 0039A1B4  80 1F 00 08 */	lwz r0, 0x8(r31)
/* 8039E378 0039A1B8  2C 00 00 03 */	cmpwi r0, 0x3
/* 8039E37C 0039A1BC  40 82 00 14 */	bne lbl_8039E390
/* 8039E380 0039A1C0  7F E3 FB 78 */	mr r3, r31
/* 8039E384 0039A1C4  4B D6 24 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039E388 0039A1C8  4B FA 1F ED */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 8039E38C 0039A1CC  4B EE C9 01 */	bl unsetPassThroughLandState__Q43scn4step5enemy7MapCollFv
.global lbl_8039E390
lbl_8039E390:
/* 8039E390 0039A1D0  7F E3 FB 78 */	mr r3, r31
/* 8039E394 0039A1D4  4B D6 24 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039E398 0039A1D8  4B FA 1F 85 */	bl model__Q43scn4step4hero4HeroFv
/* 8039E39C 0039A1DC  4B FB 00 01 */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 8039E3A0 0039A1E0  2C 03 00 00 */	cmpwi r3, 0x0
/* 8039E3A4 0039A1E4  41 82 00 10 */	beq lbl_8039E3B4
/* 8039E3A8 0039A1E8  7F E3 FB 78 */	mr r3, r31
/* 8039E3AC 0039A1EC  4B D6 24 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039E3B0 0039A1F0  4B FB 7F 15 */	bl ChangeStateWaitOrFall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
.global lbl_8039E3B4
lbl_8039E3B4:
/* 8039E3B4 0039A1F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039E3B8 0039A1F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039E3BC 0039A1FC  7C 08 03 A6 */	mtlr r0
/* 8039E3C0 0039A200  38 21 00 10 */	addi r1, r1, 0x10
/* 8039E3C4 0039A204  4E 80 00 20 */	blr

.global procMove__Q53scn4step4hero7fighter9StateShotFv
procMove__Q53scn4step4hero7fighter9StateShotFv:
/* 8039E3C8 0039A208  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8039E3CC 0039A20C  7C 08 02 A6 */	mflr r0
/* 8039E3D0 0039A210  90 01 00 24 */	stw r0, 0x24(r1)
/* 8039E3D4 0039A214  39 61 00 20 */	addi r11, r1, 0x20
/* 8039E3D8 0039A218  4B C6 8F 6D */	bl _savegpr_29
/* 8039E3DC 0039A21C  7C 7D 1B 78 */	mr r29, r3
/* 8039E3E0 0039A220  88 03 00 0C */	lbz r0, 0xc(r3)
/* 8039E3E4 0039A224  2C 00 00 00 */	cmpwi r0, 0x0
/* 8039E3E8 0039A228  41 82 00 60 */	beq lbl_8039E448
/* 8039E3EC 0039A22C  48 00 01 DD */	bl param__Q53scn4step4hero7fighter9StateShotCFv
/* 8039E3F0 0039A230  3B E3 00 04 */	addi r31, r3, 0x4
/* 8039E3F4 0039A234  7F A3 EB 78 */	mr r3, r29
/* 8039E3F8 0039A238  48 00 01 D1 */	bl param__Q53scn4step4hero7fighter9StateShotCFv
/* 8039E3FC 0039A23C  3B C3 00 08 */	addi r30, r3, 0x8
/* 8039E400 0039A240  7F A3 EB 78 */	mr r3, r29
/* 8039E404 0039A244  4B D6 23 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039E408 0039A248  4B FA 1E F5 */	bl footState__Q43scn4step4hero4HeroFv
/* 8039E40C 0039A24C  4B DE 32 C9 */	bl dataType__Q36effect6detail10GenContextCFv
/* 8039E410 0039A250  2C 03 00 00 */	cmpwi r3, 0x0
/* 8039E414 0039A254  41 82 00 1C */	beq lbl_8039E430
/* 8039E418 0039A258  7F A3 EB 78 */	mr r3, r29
/* 8039E41C 0039A25C  4B D6 23 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039E420 0039A260  4B FA 1E ED */	bl move__Q43scn4step4hero4HeroFv
/* 8039E424 0039A264  7F E4 FB 78 */	mr r4, r31
/* 8039E428 0039A268  4B DF D0 81 */	bl groundDecel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 8039E42C 0039A26C  48 00 00 1C */	b lbl_8039E448
.global lbl_8039E430
lbl_8039E430:
/* 8039E430 0039A270  7F A3 EB 78 */	mr r3, r29
/* 8039E434 0039A274  4B D6 23 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039E438 0039A278  4B FA 1E D5 */	bl move__Q43scn4step4hero4HeroFv
/* 8039E43C 0039A27C  7F E4 FB 78 */	mr r4, r31
/* 8039E440 0039A280  7F C5 F3 78 */	mr r5, r30
/* 8039E444 0039A284  4B DF D0 E5 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
.global lbl_8039E448
lbl_8039E448:
/* 8039E448 0039A288  39 61 00 20 */	addi r11, r1, 0x20
/* 8039E44C 0039A28C  4B C6 8F 45 */	bl _restgpr_29
/* 8039E450 0039A290  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8039E454 0039A294  7C 08 03 A6 */	mtlr r0
/* 8039E458 0039A298  38 21 00 20 */	addi r1, r1, 0x20
/* 8039E45C 0039A29C  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4hero7fighter9StateShotFv
procFixPos__Q53scn4step4hero7fighter9StateShotFv:
/* 8039E460 0039A2A0  4B FC 24 20 */	b procFixPos__Q53scn4step4hero6common9StateCopyFv
.global createWeapon__Q53scn4step4hero7fighter9StateShotFv
createWeapon__Q53scn4step4hero7fighter9StateShotFv:
/* 8039E464 0039A2A4  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 8039E468 0039A2A8  7C 08 02 A6 */	mflr r0
/* 8039E46C 0039A2AC  90 01 00 94 */	stw r0, 0x94(r1)
/* 8039E470 0039A2B0  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 8039E474 0039A2B4  F3 E1 00 88 */	psq_st f31, 0x88(r1), 0, qr0
/* 8039E478 0039A2B8  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 8039E47C 0039A2BC  93 C1 00 78 */	stw r30, 0x78(r1)
/* 8039E480 0039A2C0  7C 7E 1B 78 */	mr r30, r3
/* 8039E484 0039A2C4  3B E0 00 00 */	li r31, 0x0
/* 8039E488 0039A2C8  80 03 00 08 */	lwz r0, 0x8(r3)
/* 8039E48C 0039A2CC  2C 00 00 02 */	cmpwi r0, 0x2
/* 8039E490 0039A2D0  40 82 00 08 */	bne lbl_8039E498
/* 8039E494 0039A2D4  3B E0 00 01 */	li r31, 0x1
.global lbl_8039E498
lbl_8039E498:
/* 8039E498 0039A2D8  2C 00 00 03 */	cmpwi r0, 0x3
/* 8039E49C 0039A2DC  40 82 00 08 */	bne lbl_8039E4A4
/* 8039E4A0 0039A2E0  3B E0 00 02 */	li r31, 0x2
.global lbl_8039E4A4
lbl_8039E4A4:
/* 8039E4A4 0039A2E4  7F C3 F3 78 */	mr r3, r30
/* 8039E4A8 0039A2E8  4B D6 23 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039E4AC 0039A2EC  4B FA 1E 49 */	bl target__Q43scn4step4hero4HeroFv
/* 8039E4B0 0039A2F0  4B DF DB F1 */	bl getSign__Q24gobj6TargetCFv
/* 8039E4B4 0039A2F4  FF E0 08 90 */	fmr f31, f1
/* 8039E4B8 0039A2F8  7F C3 F3 78 */	mr r3, r30
/* 8039E4BC 0039A2FC  4B D6 23 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039E4C0 0039A300  4B FA 1E 45 */	bl location__Q43scn4step4hero4HeroCFv
/* 8039E4C4 0039A304  7C 64 1B 78 */	mr r4, r3
/* 8039E4C8 0039A308  38 61 00 30 */	addi r3, r1, 0x30
/* 8039E4CC 0039A30C  4B ED 11 E9 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8039E4D0 0039A310  C0 41 00 34 */	lfs f2, 0x34(r1)
/* 8039E4D4 0039A314  C0 21 00 30 */	lfs f1, 0x30(r1)
/* 8039E4D8 0039A318  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 8039E4DC 0039A31C  C0 02 D8 48 */	lfs f0, "@57331_805637C8"@sda21(r2)
/* 8039E4E0 0039A320  EC 02 00 2A */	fadds f0, f2, f0
/* 8039E4E4 0039A324  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8039E4E8 0039A328  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8039E4EC 0039A32C  C0 02 D8 4C */	lfs f0, "@57332_805637CC"@sda21(r2)
/* 8039E4F0 0039A330  EC 00 0F FA */	fmadds f0, f0, f31, f1
/* 8039E4F4 0039A334  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8039E4F8 0039A338  D3 E1 00 08 */	stfs f31, 0x8(r1)
/* 8039E4FC 0039A33C  C0 02 D8 50 */	lfs f0, "@57333_805637D0"@sda21(r2)
/* 8039E500 0039A340  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8039E504 0039A344  38 61 00 40 */	addi r3, r1, 0x40
/* 8039E508 0039A348  48 03 7B 5D */	bl __ct__Q43scn4step6weapon4DescFv
/* 8039E50C 0039A34C  38 00 00 16 */	li r0, 0x16
/* 8039E510 0039A350  90 01 00 40 */	stw r0, 0x40(r1)
/* 8039E514 0039A354  93 E1 00 44 */	stw r31, 0x44(r1)
/* 8039E518 0039A358  3B E0 00 01 */	li r31, 0x1
/* 8039E51C 0039A35C  93 E1 00 48 */	stw r31, 0x48(r1)
/* 8039E520 0039A360  38 61 00 4C */	addi r3, r1, 0x4c
/* 8039E524 0039A364  38 81 00 10 */	addi r4, r1, 0x10
/* 8039E528 0039A368  4B DA D4 41 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8039E52C 0039A36C  38 61 00 54 */	addi r3, r1, 0x54
/* 8039E530 0039A370  38 81 00 18 */	addi r4, r1, 0x18
/* 8039E534 0039A374  4B DA D4 35 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8039E538 0039A378  38 61 00 5C */	addi r3, r1, 0x5c
/* 8039E53C 0039A37C  38 81 00 08 */	addi r4, r1, 0x8
/* 8039E540 0039A380  4B DA D4 29 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8039E544 0039A384  7F C3 F3 78 */	mr r3, r30
/* 8039E548 0039A388  4B D6 22 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039E54C 0039A38C  4B FA 1E 11 */	bl objColl__Q43scn4step4hero4HeroFv
/* 8039E550 0039A390  38 63 00 08 */	addi r3, r3, 0x8
/* 8039E554 0039A394  4B E1 F7 05 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 8039E558 0039A398  90 61 00 74 */	stw r3, 0x74(r1)
/* 8039E55C 0039A39C  80 1E 00 08 */	lwz r0, 0x8(r30)
/* 8039E560 0039A3A0  2C 00 00 03 */	cmpwi r0, 0x3
/* 8039E564 0039A3A4  40 82 00 14 */	bne lbl_8039E578
/* 8039E568 0039A3A8  9B E1 00 6E */	stb r31, 0x6e(r1)
/* 8039E56C 0039A3AC  9B E1 00 6F */	stb r31, 0x6f(r1)
/* 8039E570 0039A3B0  38 00 00 03 */	li r0, 0x3
/* 8039E574 0039A3B4  90 01 00 70 */	stw r0, 0x70(r1)
.global lbl_8039E578
lbl_8039E578:
/* 8039E578 0039A3B8  7F C3 F3 78 */	mr r3, r30
/* 8039E57C 0039A3BC  4B D6 22 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039E580 0039A3C0  4B CD 71 B1 */	bl GKI_getfirst
/* 8039E584 0039A3C4  4B E8 28 41 */	bl weaponManager__Q33scn4step9ComponentFv
/* 8039E588 0039A3C8  7C 64 1B 78 */	mr r4, r3
/* 8039E58C 0039A3CC  38 61 00 20 */	addi r3, r1, 0x20
/* 8039E590 0039A3D0  38 A1 00 40 */	addi r5, r1, 0x40
/* 8039E594 0039A3D4  48 03 84 F1 */	bl request__Q43scn4step6weapon7ManagerFRCQ43scn4step6weapon4Desc
/* 8039E598 0039A3D8  38 61 00 20 */	addi r3, r1, 0x20
/* 8039E59C 0039A3DC  38 80 FF FF */	li r4, -0x1
/* 8039E5A0 0039A3E0  4B E9 BB 11 */	bl "__dt__Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>Fv"
/* 8039E5A4 0039A3E4  38 00 00 88 */	li r0, 0x88
/* 8039E5A8 0039A3E8  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8039E5AC 0039A3EC  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 8039E5B0 0039A3F0  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 8039E5B4 0039A3F4  83 C1 00 78 */	lwz r30, 0x78(r1)
/* 8039E5B8 0039A3F8  80 01 00 94 */	lwz r0, 0x94(r1)
/* 8039E5BC 0039A3FC  7C 08 03 A6 */	mtlr r0
/* 8039E5C0 0039A400  38 21 00 90 */	addi r1, r1, 0x90
/* 8039E5C4 0039A404  4E 80 00 20 */	blr
.global param__Q53scn4step4hero7fighter9StateShotCFv
param__Q53scn4step4hero7fighter9StateShotCFv:
/* 8039E5C8 0039A408  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039E5CC 0039A40C  7C 08 02 A6 */	mflr r0
/* 8039E5D0 0039A410  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039E5D4 0039A414  80 03 00 08 */	lwz r0, 0x8(r3)
/* 8039E5D8 0039A418  2C 00 00 01 */	cmpwi r0, 0x1
/* 8039E5DC 0039A41C  41 82 00 18 */	beq lbl_8039E5F4
/* 8039E5E0 0039A420  2C 00 00 02 */	cmpwi r0, 0x2
/* 8039E5E4 0039A424  41 82 00 24 */	beq lbl_8039E608
/* 8039E5E8 0039A428  2C 00 00 03 */	cmpwi r0, 0x3
/* 8039E5EC 0039A42C  41 82 00 30 */	beq lbl_8039E61C
/* 8039E5F0 0039A430  48 00 00 40 */	b lbl_8039E630
.global lbl_8039E5F4
lbl_8039E5F4:
/* 8039E5F4 0039A434  4B D6 21 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039E5F8 0039A438  4B FA 1C E5 */	bl param__Q43scn4step4hero4HeroFv
/* 8039E5FC 0039A43C  4B FB 2C A9 */	bl fighter__Q43scn4step4hero5ParamCFv
/* 8039E600 0039A440  38 63 00 C4 */	addi r3, r3, 0xc4
/* 8039E604 0039A444  48 00 00 3C */	b lbl_8039E640
.global lbl_8039E608
lbl_8039E608:
/* 8039E608 0039A448  4B D6 21 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039E60C 0039A44C  4B FA 1C D1 */	bl param__Q43scn4step4hero4HeroFv
/* 8039E610 0039A450  4B FB 2C 95 */	bl fighter__Q43scn4step4hero5ParamCFv
/* 8039E614 0039A454  38 63 00 D8 */	addi r3, r3, 0xd8
/* 8039E618 0039A458  48 00 00 28 */	b lbl_8039E640
.global lbl_8039E61C
lbl_8039E61C:
/* 8039E61C 0039A45C  4B D6 21 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039E620 0039A460  4B FA 1C BD */	bl param__Q43scn4step4hero4HeroFv
/* 8039E624 0039A464  4B FB 2C 81 */	bl fighter__Q43scn4step4hero5ParamCFv
/* 8039E628 0039A468  38 63 00 EC */	addi r3, r3, 0xec
/* 8039E62C 0039A46C  48 00 00 14 */	b lbl_8039E640
.global lbl_8039E630
lbl_8039E630:
/* 8039E630 0039A470  4B D6 21 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039E634 0039A474  4B FA 1C A9 */	bl param__Q43scn4step4hero4HeroFv
/* 8039E638 0039A478  4B FB 2C 6D */	bl fighter__Q43scn4step4hero5ParamCFv
/* 8039E63C 0039A47C  38 63 00 C4 */	addi r3, r3, 0xc4
.global lbl_8039E640
lbl_8039E640:
/* 8039E640 0039A480  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039E644 0039A484  7C 08 03 A6 */	mtlr r0
/* 8039E648 0039A488  38 21 00 10 */	addi r1, r1, 0x10
/* 8039E64C 0039A48C  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step4hero7fighter9StateShot
__vt__Q53scn4step4hero7fighter9StateShot:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero7fighter9StateShotFv
	.4byte procAnim__Q53scn4step4hero7fighter9StateShotFv
	.4byte procMove__Q53scn4step4hero7fighter9StateShotFv
	.4byte procConstraint__Q43scn4step4hero9StateBaseFv
	.4byte procFixPos__Q53scn4step4hero7fighter9StateShotFv
	.4byte procObjCollReact__Q43scn4step4hero9StateBaseFv
	.4byte procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@57331_805637C8"
"@57331_805637C8":

	.4byte 0x3F19999A

.global "@57332_805637CC"
"@57332_805637CC":

	.4byte 0x3F000000

.global "@57333_805637D0"
"@57333_805637D0":

	.4byte 0
	.4byte 0
