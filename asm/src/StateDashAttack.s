.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global TryToChangeState__Q53scn4step4hero4wing15StateDashAttackFPQ43scn4step4hero4Hero
TryToChangeState__Q53scn4step4hero4wing15StateDashAttackFPQ43scn4step4hero4Hero:
/* 80397250 00393090  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80397254 00393094  7C 08 02 A6 */	mflr r0
/* 80397258 00393098  90 01 00 24 */	stw r0, 0x24(r1)
/* 8039725C 0039309C  39 61 00 20 */	addi r11, r1, 0x20
/* 80397260 003930A0  4B C7 00 E5 */	bl func_80007344
/* 80397264 003930A4  7C 7D 1B 78 */	mr r29, r3
/* 80397268 003930A8  4B FA 91 15 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8039726C 003930AC  88 03 00 08 */	lbz r0, 8(r3)
/* 80397270 003930B0  2C 00 00 00 */	cmpwi r0, 0
/* 80397274 003930B4  40 82 00 18 */	bne lbl_8039728C
/* 80397278 003930B8  7F A3 EB 78 */	mr r3, r29
/* 8039727C 003930BC  4B FA 90 D9 */	bl runChecker__Q43scn4step4hero4HeroFv
/* 80397280 003930C0  4B ED 64 99 */	bl isCliff__Q43scn4step5chara12CliffCheckerCFv
/* 80397284 003930C4  2C 03 00 00 */	cmpwi r3, 0
/* 80397288 003930C8  41 82 00 60 */	beq lbl_803972E8
lbl_8039728C:
/* 8039728C 003930CC  7F A3 EB 78 */	mr r3, r29
/* 80397290 003930D0  4B FA 90 BD */	bl hid__Q43scn4step4hero4HeroFv
/* 80397294 003930D4  38 80 00 20 */	li r4, 0x20
/* 80397298 003930D8  4B FA 9B 55 */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 8039729C 003930DC  2C 03 00 00 */	cmpwi r3, 0
/* 803972A0 003930E0  41 82 00 48 */	beq lbl_803972E8
/* 803972A4 003930E4  7F A3 EB 78 */	mr r3, r29
/* 803972A8 003930E8  4B FA 90 6D */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 803972AC 003930EC  7C 7F 1B 78 */	mr r31, r3
/* 803972B0 003930F0  48 06 EC 51 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803972B4 003930F4  3B DF 00 10 */	addi r30, r31, 0x10
/* 803972B8 003930F8  2C 1E 00 00 */	cmpwi r30, 0
/* 803972BC 003930FC  41 82 00 20 */	beq lbl_803972DC
/* 803972C0 00393100  7F C3 F3 78 */	mr r3, r30
/* 803972C4 00393104  38 9F 00 90 */	addi r4, r31, 0x90
/* 803972C8 00393108  4B E9 F5 A1 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 803972CC 0039310C  3C 60 80 49 */	lis r3, __vt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4wing15StateDashAttack$$4PQ43scn4step4hero4Hero$$1@ha
/* 803972D0 00393110  38 03 DF 50 */	addi r0, r3, __vt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4wing15StateDashAttack$$4PQ43scn4step4hero4Hero$$1@l
/* 803972D4 00393114  90 1E 00 00 */	stw r0, 0(r30)
/* 803972D8 00393118  93 BE 00 08 */	stw r29, 8(r30)
lbl_803972DC:
/* 803972DC 0039311C  93 DF 00 0C */	stw r30, 0xc(r31)
/* 803972E0 00393120  38 60 00 01 */	li r3, 1
/* 803972E4 00393124  48 00 00 08 */	b lbl_803972EC
lbl_803972E8:
/* 803972E8 00393128  38 60 00 00 */	li r3, 0
lbl_803972EC:
/* 803972EC 0039312C  39 61 00 20 */	addi r11, r1, 0x20
/* 803972F0 00393130  4B C7 00 A1 */	bl func_80007390
/* 803972F4 00393134  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803972F8 00393138  7C 08 03 A6 */	mtlr r0
/* 803972FC 0039313C  38 21 00 20 */	addi r1, r1, 0x20
/* 80397300 00393140  4E 80 00 20 */	blr 

.global __ct__Q53scn4step4hero4wing15StateDashAttackFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero4wing15StateDashAttackFPQ43scn4step4hero4Hero:
/* 80397304 00393144  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80397308 00393148  7C 08 02 A6 */	mflr r0
/* 8039730C 0039314C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80397310 00393150  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80397314 00393154  93 C1 00 08 */	stw r30, 8(r1)
/* 80397318 00393158  7C 7E 1B 78 */	mr r30, r3
/* 8039731C 0039315C  4B FB E1 D5 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 80397320 00393160  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero4wing15StateDashAttack@ha
/* 80397324 00393164  38 03 DF 60 */	addi r0, r3, __vt__Q53scn4step4hero4wing15StateDashAttack@l
/* 80397328 00393168  90 1E 00 00 */	stw r0, 0(r30)
/* 8039732C 0039316C  38 60 00 00 */	li r3, 0
/* 80397330 00393170  98 7E 00 08 */	stb r3, 8(r30)
/* 80397334 00393174  38 00 00 01 */	li r0, 1
/* 80397338 00393178  98 1E 00 09 */	stb r0, 9(r30)
/* 8039733C 0039317C  90 7E 00 0C */	stw r3, 0xc(r30)
/* 80397340 00393180  7F C3 F3 78 */	mr r3, r30
/* 80397344 00393184  4B D6 94 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80397348 00393188  4B FA 8F B5 */	bl footState__Q43scn4step4hero4HeroFv
/* 8039734C 0039318C  4B E0 2B 6D */	bl isAir__Q24gobj9FootStateCFv
/* 80397350 00393190  2C 03 00 00 */	cmpwi r3, 0
/* 80397354 00393194  3B E0 00 EB */	li r31, 0xeb
/* 80397358 00393198  41 82 00 08 */	beq lbl_80397360
/* 8039735C 0039319C  3B E0 00 EC */	li r31, 0xec
lbl_80397360:
/* 80397360 003931A0  7F C3 F3 78 */	mr r3, r30
/* 80397364 003931A4  4B D6 94 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80397368 003931A8  4B FA 8F B5 */	bl model__Q43scn4step4hero4HeroFv
/* 8039736C 003931AC  38 63 02 24 */	addi r3, r3, 0x224
/* 80397370 003931B0  7F E4 FB 78 */	mr r4, r31
/* 80397374 003931B4  4B E0 4A 85 */	bl start__Q24gobj6ScriptFUl
/* 80397378 003931B8  7F C3 F3 78 */	mr r3, r30
/* 8039737C 003931BC  4B D6 94 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80397380 003931C0  4B FA 8F 8D */	bl move__Q43scn4step4hero4HeroFv
/* 80397384 003931C4  4B E0 40 0D */	bl resetVelocity__Q24gobj4MoveFv
/* 80397388 003931C8  7F C3 F3 78 */	mr r3, r30
/* 8039738C 003931CC  4B D6 94 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80397390 003931D0  4B FA 90 B5 */	bl knockback__Q43scn4step4hero4HeroFv
/* 80397394 003931D4  38 80 00 00 */	li r4, 0
/* 80397398 003931D8  4B D7 6B B9 */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
/* 8039739C 003931DC  7F C3 F3 78 */	mr r3, r30
/* 803973A0 003931E0  4B D6 94 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803973A4 003931E4  4B FA 8F E1 */	bl invincible__Q43scn4step4hero4HeroFv
/* 803973A8 003931E8  4B FA B1 0D */	bl setPerm__Q43scn4step4hero10InvincibleFv
/* 803973AC 003931EC  7F C3 F3 78 */	mr r3, r30
/* 803973B0 003931F0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803973B4 003931F4  83 C1 00 08 */	lwz r30, 8(r1)
/* 803973B8 003931F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803973BC 003931FC  7C 08 03 A6 */	mtlr r0
/* 803973C0 00393200  38 21 00 10 */	addi r1, r1, 0x10
/* 803973C4 00393204  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero4wing15StateDashAttackFv
__dt__Q53scn4step4hero4wing15StateDashAttackFv:
/* 803973C8 00393208  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803973CC 0039320C  7C 08 02 A6 */	mflr r0
/* 803973D0 00393210  90 01 00 24 */	stw r0, 0x24(r1)
/* 803973D4 00393214  39 61 00 20 */	addi r11, r1, 0x20
/* 803973D8 00393218  4B C6 FF 6D */	bl func_80007344
/* 803973DC 0039321C  7C 7D 1B 78 */	mr r29, r3
/* 803973E0 00393220  7C 9E 23 78 */	mr r30, r4
/* 803973E4 00393224  2C 03 00 00 */	cmpwi r3, 0
/* 803973E8 00393228  41 82 00 C4 */	beq lbl_803974AC
/* 803973EC 0039322C  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero4wing15StateDashAttack@ha
/* 803973F0 00393230  38 04 DF 60 */	addi r0, r4, __vt__Q53scn4step4hero4wing15StateDashAttack@l
/* 803973F4 00393234  90 03 00 00 */	stw r0, 0(r3)
/* 803973F8 00393238  4B D6 93 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803973FC 0039323C  4B FA 8E E1 */	bl param__Q43scn4step4hero4HeroFv
/* 80397400 00393240  4B FB 9E 69 */	bl wing__Q43scn4step4hero5ParamCFv
/* 80397404 00393244  7C 7F 1B 78 */	mr r31, r3
/* 80397408 00393248  7F A3 EB 78 */	mr r3, r29
/* 8039740C 0039324C  4B D6 93 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80397410 00393250  4B FA 8F 65 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 80397414 00393254  80 9F 00 90 */	lwz r4, 0x90(r31)
/* 80397418 00393258  4B E3 F0 89 */	bl setTeamXlu__Q25ocoll3HitFUl
/* 8039741C 0039325C  88 1D 00 08 */	lbz r0, 8(r29)
/* 80397420 00393260  2C 00 00 00 */	cmpwi r0, 0
/* 80397424 00393264  40 82 00 2C */	bne lbl_80397450
/* 80397428 00393268  7F A3 EB 78 */	mr r3, r29
/* 8039742C 0039326C  4B D6 93 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80397430 00393270  4B FA 8E F5 */	bl effect__Q43scn4step4hero4HeroFv
/* 80397434 00393274  38 63 00 58 */	addi r3, r3, 0x58
/* 80397438 00393278  4B ED 6E F9 */	bl releaseAndVanish__Q43scn4step5chara6EffectFv
/* 8039743C 0039327C  7F A3 EB 78 */	mr r3, r29
/* 80397440 00393280  4B D6 93 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80397444 00393284  4B FA 8E E1 */	bl effect__Q43scn4step4hero4HeroFv
/* 80397448 00393288  38 63 00 80 */	addi r3, r3, 0x80
/* 8039744C 0039328C  4B ED 6E E5 */	bl releaseAndVanish__Q43scn4step5chara6EffectFv
lbl_80397450:
/* 80397450 00393290  7F A3 EB 78 */	mr r3, r29
/* 80397454 00393294  4B D6 93 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80397458 00393298  4B FA 8E C5 */	bl model__Q43scn4step4hero4HeroFv
/* 8039745C 0039329C  38 63 03 78 */	addi r3, r3, 0x378
/* 80397460 003932A0  4B FA 0D 65 */	bl isValid__Q43scn4step4hero4GearCFv
/* 80397464 003932A4  2C 03 00 00 */	cmpwi r3, 0
/* 80397468 003932A8  41 82 00 24 */	beq lbl_8039748C
/* 8039746C 003932AC  7F A3 EB 78 */	mr r3, r29
/* 80397470 003932B0  4B D6 93 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80397474 003932B4  4B FA 8E A9 */	bl model__Q43scn4step4hero4HeroFv
/* 80397478 003932B8  38 63 03 78 */	addi r3, r3, 0x378
/* 8039747C 003932BC  4B FA 0E F5 */	bl anim__Q43scn4step4hero4GearFv
/* 80397480 003932C0  38 80 00 18 */	li r4, 0x18
/* 80397484 003932C4  38 A0 00 00 */	li r5, 0
/* 80397488 003932C8  4B E0 2E 8D */	bl start__Q24gobj8GearAnimFUlb
lbl_8039748C:
/* 8039748C 003932CC  7F A3 EB 78 */	mr r3, r29
/* 80397490 003932D0  38 80 00 00 */	li r4, 0
/* 80397494 003932D4  4B FB E0 89 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 80397498 003932D8  7F C0 07 34 */	extsh r0, r30
/* 8039749C 003932DC  2C 00 00 00 */	cmpwi r0, 0
/* 803974A0 003932E0  40 81 00 0C */	ble lbl_803974AC
/* 803974A4 003932E4  7F A3 EB 78 */	mr r3, r29
/* 803974A8 003932E8  4B E2 82 6D */	bl __dl__FPv
lbl_803974AC:
/* 803974AC 003932EC  7F A3 EB 78 */	mr r3, r29
/* 803974B0 003932F0  39 61 00 20 */	addi r11, r1, 0x20
/* 803974B4 003932F4  4B C6 FE DD */	bl func_80007390
/* 803974B8 003932F8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803974BC 003932FC  7C 08 03 A6 */	mtlr r0
/* 803974C0 00393300  38 21 00 20 */	addi r1, r1, 0x20
/* 803974C4 00393304  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4hero4wing15StateDashAttackFv
procAnim__Q53scn4step4hero4wing15StateDashAttackFv:
/* 803974C8 00393308  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803974CC 0039330C  7C 08 02 A6 */	mflr r0
/* 803974D0 00393310  90 01 00 24 */	stw r0, 0x24(r1)
/* 803974D4 00393314  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 803974D8 00393318  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 803974DC 0039331C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803974E0 00393320  93 C1 00 08 */	stw r30, 8(r1)
/* 803974E4 00393324  7C 7E 1B 78 */	mr r30, r3
/* 803974E8 00393328  4B D6 92 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803974EC 0039332C  4B FA 8E 31 */	bl model__Q43scn4step4hero4HeroFv
/* 803974F0 00393330  38 63 02 80 */	addi r3, r3, 0x280
/* 803974F4 00393334  38 80 00 00 */	li r4, 0
/* 803974F8 00393338  4B ED B5 AD */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 803974FC 0039333C  2C 03 00 00 */	cmpwi r3, 0
/* 80397500 00393340  41 82 00 90 */	beq lbl_80397590
/* 80397504 00393344  7F C3 F3 78 */	mr r3, r30
/* 80397508 00393348  4B D6 92 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039750C 0039334C  4B FA 8D D1 */	bl param__Q43scn4step4hero4HeroFv
/* 80397510 00393350  4B FB 9D 59 */	bl wing__Q43scn4step4hero5ParamCFv
/* 80397514 00393354  7C 7F 1B 78 */	mr r31, r3
/* 80397518 00393358  7F C3 F3 78 */	mr r3, r30
/* 8039751C 0039335C  4B D6 92 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80397520 00393360  4B FA 8D FD */	bl model__Q43scn4step4hero4HeroFv
/* 80397524 00393364  4B FB 66 91 */	bl getSign__Q43scn4step4hero5ModelCFv
/* 80397528 00393368  C0 1F 00 94 */	lfs f0, 0x94(r31)
/* 8039752C 0039336C  EF E0 00 72 */	fmuls f31, f0, f1
/* 80397530 00393370  7F C3 F3 78 */	mr r3, r30
/* 80397534 00393374  4B D6 92 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80397538 00393378  4B FA 8D D5 */	bl move__Q43scn4step4hero4HeroFv
/* 8039753C 0039337C  FC 20 F8 90 */	fmr f1, f31
/* 80397540 00393380  4B D9 31 C1 */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 80397544 00393384  7F C3 F3 78 */	mr r3, r30
/* 80397548 00393388  4B D6 92 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039754C 0039338C  4B FA 8D B1 */	bl footState__Q43scn4step4hero4HeroFv
/* 80397550 00393390  4B DE A1 85 */	bl dataType__Q36effect6detail10GenContextCFv
/* 80397554 00393394  2C 03 00 00 */	cmpwi r3, 0
/* 80397558 00393398  41 82 00 18 */	beq lbl_80397570
/* 8039755C 0039339C  7F C3 F3 78 */	mr r3, r30
/* 80397560 003933A0  4B D6 92 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80397564 003933A4  4B FA 8D A9 */	bl move__Q43scn4step4hero4HeroFv
/* 80397568 003933A8  C0 3F 00 98 */	lfs f1, 0x98(r31)
/* 8039756C 003933AC  4B E0 3E 15 */	bl setSpeedV__Q24gobj4MoveFf
lbl_80397570:
/* 80397570 003933B0  7F C3 F3 78 */	mr r3, r30
/* 80397574 003933B4  4B D6 92 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80397578 003933B8  4B FA 8D 85 */	bl footState__Q43scn4step4hero4HeroFv
/* 8039757C 003933BC  4B DE FF BD */	bl __ct__Q24file8DNOptionFv
/* 80397580 003933C0  7F C3 F3 78 */	mr r3, r30
/* 80397584 003933C4  4B D6 92 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80397588 003933C8  4B FA 8D CD */	bl runChecker__Q43scn4step4hero4HeroFv
/* 8039758C 003933CC  4B EC 96 D9 */	bl caughtSignal__Q53scn4step4boss9zankibble9EnemyCtrlFv
lbl_80397590:
/* 80397590 003933D0  7F C3 F3 78 */	mr r3, r30
/* 80397594 003933D4  4B D6 92 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80397598 003933D8  4B FA 8D 85 */	bl model__Q43scn4step4hero4HeroFv
/* 8039759C 003933DC  38 63 02 80 */	addi r3, r3, 0x280
/* 803975A0 003933E0  38 80 00 02 */	li r4, 2
/* 803975A4 003933E4  4B ED B5 01 */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 803975A8 003933E8  2C 03 00 00 */	cmpwi r3, 0
/* 803975AC 003933EC  41 82 00 0C */	beq lbl_803975B8
/* 803975B0 003933F0  7F C3 F3 78 */	mr r3, r30
/* 803975B4 003933F4  48 00 04 D5 */	bl reqEffect__Q53scn4step4hero4wing15StateDashAttackFv
lbl_803975B8:
/* 803975B8 003933F8  7F C3 F3 78 */	mr r3, r30
/* 803975BC 003933FC  4B D6 92 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803975C0 00393400  4B FA 8D 5D */	bl model__Q43scn4step4hero4HeroFv
/* 803975C4 00393404  38 63 02 80 */	addi r3, r3, 0x280
/* 803975C8 00393408  38 80 00 01 */	li r4, 1
/* 803975CC 0039340C  4B ED B4 D9 */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 803975D0 00393410  2C 03 00 00 */	cmpwi r3, 0
/* 803975D4 00393414  41 82 00 34 */	beq lbl_80397608
/* 803975D8 00393418  7F C3 F3 78 */	mr r3, r30
/* 803975DC 0039341C  4B D6 92 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803975E0 00393420  4B FA 8D 45 */	bl effect__Q43scn4step4hero4HeroFv
/* 803975E4 00393424  38 63 00 58 */	addi r3, r3, 0x58
/* 803975E8 00393428  4B ED 6D 41 */	bl release__Q43scn4step5chara6EffectFv
/* 803975EC 0039342C  7F C3 F3 78 */	mr r3, r30
/* 803975F0 00393430  4B D6 91 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803975F4 00393434  4B FA 8D 31 */	bl effect__Q43scn4step4hero4HeroFv
/* 803975F8 00393438  38 63 00 80 */	addi r3, r3, 0x80
/* 803975FC 0039343C  4B ED 6D 35 */	bl releaseAndVanish__Q43scn4step5chara6EffectFv
/* 80397600 00393440  38 00 00 01 */	li r0, 1
/* 80397604 00393444  98 1E 00 08 */	stb r0, 8(r30)
lbl_80397608:
/* 80397608 00393448  7F C3 F3 78 */	mr r3, r30
/* 8039760C 0039344C  48 00 02 FD */	bl updateKeyCheck__Q53scn4step4hero4wing15StateDashAttackFv
/* 80397610 00393450  7F C3 F3 78 */	mr r3, r30
/* 80397614 00393454  48 00 03 49 */	bl tryToChangeCancelAttack__Q53scn4step4hero4wing15StateDashAttackFv
/* 80397618 00393458  2C 03 00 00 */	cmpwi r3, 0
/* 8039761C 0039345C  40 82 00 28 */	bne lbl_80397644
/* 80397620 00393460  7F C3 F3 78 */	mr r3, r30
/* 80397624 00393464  4B D6 91 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80397628 00393468  4B FA 8C F5 */	bl model__Q43scn4step4hero4HeroFv
/* 8039762C 0039346C  4B FB 6D 71 */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 80397630 00393470  2C 03 00 00 */	cmpwi r3, 0
/* 80397634 00393474  41 82 00 10 */	beq lbl_80397644
/* 80397638 00393478  7F C3 F3 78 */	mr r3, r30
/* 8039763C 0039347C  4B D6 91 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80397640 00393480  4B FB EC 85 */	bl ChangeStateWaitOrFall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
lbl_80397644:
/* 80397644 00393484  38 00 00 18 */	li r0, 0x18
/* 80397648 00393488  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 8039764C 0039348C  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 80397650 00393490  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80397654 00393494  83 C1 00 08 */	lwz r30, 8(r1)
/* 80397658 00393498  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8039765C 0039349C  7C 08 03 A6 */	mtlr r0
/* 80397660 003934A0  38 21 00 20 */	addi r1, r1, 0x20
/* 80397664 003934A4  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero4wing15StateDashAttackFv
procMove__Q53scn4step4hero4wing15StateDashAttackFv:
/* 80397668 003934A8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8039766C 003934AC  7C 08 02 A6 */	mflr r0
/* 80397670 003934B0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80397674 003934B4  39 61 00 20 */	addi r11, r1, 0x20
/* 80397678 003934B8  4B C6 FC CD */	bl func_80007344
/* 8039767C 003934BC  7C 7D 1B 78 */	mr r29, r3
/* 80397680 003934C0  4B D6 91 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80397684 003934C4  4B FA 8C 59 */	bl param__Q43scn4step4hero4HeroFv
/* 80397688 003934C8  4B FB 9B E1 */	bl wing__Q43scn4step4hero5ParamCFv
/* 8039768C 003934CC  7C 7F 1B 78 */	mr r31, r3
/* 80397690 003934D0  88 1D 00 08 */	lbz r0, 8(r29)
/* 80397694 003934D4  2C 00 00 00 */	cmpwi r0, 0
/* 80397698 003934D8  41 82 00 0C */	beq lbl_803976A4
/* 8039769C 003934DC  3B C3 00 A0 */	addi r30, r3, 0xa0
/* 803976A0 003934E0  48 00 00 08 */	b lbl_803976A8
lbl_803976A4:
/* 803976A4 003934E4  3B C3 00 9C */	addi r30, r3, 0x9c
lbl_803976A8:
/* 803976A8 003934E8  7F A3 EB 78 */	mr r3, r29
/* 803976AC 003934EC  4B D6 91 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803976B0 003934F0  4B FA 8C 5D */	bl move__Q43scn4step4hero4HeroFv
/* 803976B4 003934F4  7F C4 F3 78 */	mr r4, r30
/* 803976B8 003934F8  38 BF 00 A4 */	addi r5, r31, 0xa4
/* 803976BC 003934FC  4B E0 3E 6D */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 803976C0 00393500  39 61 00 20 */	addi r11, r1, 0x20
/* 803976C4 00393504  4B C6 FC CD */	bl func_80007390
/* 803976C8 00393508  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803976CC 0039350C  7C 08 03 A6 */	mtlr r0
/* 803976D0 00393510  38 21 00 20 */	addi r1, r1, 0x20
/* 803976D4 00393514  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4hero4wing15StateDashAttackFv
procFixPos__Q53scn4step4hero4wing15StateDashAttackFv:
/* 803976D8 00393518  4E 80 00 20 */	blr 

.global procObjCollReact__Q53scn4step4hero4wing15StateDashAttackFv
procObjCollReact__Q53scn4step4hero4wing15StateDashAttackFv:
/* 803976DC 0039351C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 803976E0 00393520  7C 08 02 A6 */	mflr r0
/* 803976E4 00393524  90 01 00 64 */	stw r0, 0x64(r1)
/* 803976E8 00393528  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 803976EC 0039352C  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 803976F0 00393530  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 803976F4 00393534  93 C1 00 48 */	stw r30, 0x48(r1)
/* 803976F8 00393538  7C 7F 1B 78 */	mr r31, r3
/* 803976FC 0039353C  88 03 00 09 */	lbz r0, 9(r3)
/* 80397700 00393540  2C 00 00 00 */	cmpwi r0, 0
/* 80397704 00393544  41 82 00 18 */	beq lbl_8039771C
/* 80397708 00393548  38 00 00 00 */	li r0, 0
/* 8039770C 0039354C  98 03 00 09 */	stb r0, 9(r3)
/* 80397710 00393550  4B D6 90 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80397714 00393554  48 00 28 99 */	bl TryToChangeState__Q53scn4step4hero4wing9StateTossFPQ43scn4step4hero4Hero
/* 80397718 00393558  48 00 01 CC */	b lbl_803978E4
lbl_8039771C:
/* 8039771C 0039355C  88 03 00 08 */	lbz r0, 8(r3)
/* 80397720 00393560  2C 00 00 00 */	cmpwi r0, 0
/* 80397724 00393564  41 82 00 0C */	beq lbl_80397730
/* 80397728 00393568  38 60 00 00 */	li r3, 0
/* 8039772C 0039356C  48 00 01 B8 */	b lbl_803978E4
lbl_80397730:
/* 80397730 00393570  4B D6 90 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80397734 00393574  4B FA 8C 29 */	bl objColl__Q43scn4step4hero4HeroFv
/* 80397738 00393578  38 63 00 08 */	addi r3, r3, 8
/* 8039773C 0039357C  4B ED AC 0D */	bl attack__Q43scn4step5chara7ObjCollFv
/* 80397740 00393580  4B E3 CD 89 */	bl isCollideGimmick__Q25ocoll6AttackCFv
/* 80397744 00393584  2C 03 00 00 */	cmpwi r3, 0
/* 80397748 00393588  40 82 00 E0 */	bne lbl_80397828
/* 8039774C 0039358C  7F E3 FB 78 */	mr r3, r31
/* 80397750 00393590  4B D6 90 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80397754 00393594  4B FA 8B E9 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 80397758 00393598  7C 7E 1B 78 */	mr r30, r3
/* 8039775C 0039359C  88 03 00 48 */	lbz r0, 0x48(r3)
/* 80397760 003935A0  98 01 00 1C */	stb r0, 0x1c(r1)
/* 80397764 003935A4  88 03 00 49 */	lbz r0, 0x49(r3)
/* 80397768 003935A8  98 01 00 1D */	stb r0, 0x1d(r1)
/* 8039776C 003935AC  88 03 00 4A */	lbz r0, 0x4a(r3)
/* 80397770 003935B0  98 01 00 1E */	stb r0, 0x1e(r1)
/* 80397774 003935B4  88 03 00 4B */	lbz r0, 0x4b(r3)
/* 80397778 003935B8  98 01 00 1F */	stb r0, 0x1f(r1)
/* 8039777C 003935BC  88 03 00 4C */	lbz r0, 0x4c(r3)
/* 80397780 003935C0  98 01 00 20 */	stb r0, 0x20(r1)
/* 80397784 003935C4  88 03 00 4D */	lbz r0, 0x4d(r3)
/* 80397788 003935C8  98 01 00 21 */	stb r0, 0x21(r1)
/* 8039778C 003935CC  88 03 00 4E */	lbz r0, 0x4e(r3)
/* 80397790 003935D0  98 01 00 22 */	stb r0, 0x22(r1)
/* 80397794 003935D4  88 03 00 4F */	lbz r0, 0x4f(r3)
/* 80397798 003935D8  98 01 00 23 */	stb r0, 0x23(r1)
/* 8039779C 003935DC  88 03 00 50 */	lbz r0, 0x50(r3)
/* 803977A0 003935E0  98 01 00 24 */	stb r0, 0x24(r1)
/* 803977A4 003935E4  88 03 00 51 */	lbz r0, 0x51(r3)
/* 803977A8 003935E8  98 01 00 25 */	stb r0, 0x25(r1)
/* 803977AC 003935EC  38 61 00 28 */	addi r3, r1, 0x28
/* 803977B0 003935F0  38 9E 00 54 */	addi r4, r30, 0x54
/* 803977B4 003935F4  4B DB 41 B5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803977B8 003935F8  38 61 00 30 */	addi r3, r1, 0x30
/* 803977BC 003935FC  38 9E 00 5C */	addi r4, r30, 0x5c
/* 803977C0 00393600  4B DB 41 A9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803977C4 00393604  38 61 00 38 */	addi r3, r1, 0x38
/* 803977C8 00393608  38 9E 00 64 */	addi r4, r30, 0x64
/* 803977CC 0039360C  4B DB 48 91 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 803977D0 00393610  38 61 00 3C */	addi r3, r1, 0x3c
/* 803977D4 00393614  38 9E 00 68 */	addi r4, r30, 0x68
/* 803977D8 00393618  4B DB 48 85 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 803977DC 0039361C  38 61 00 40 */	addi r3, r1, 0x40
/* 803977E0 00393620  38 9E 00 6C */	addi r4, r30, 0x6c
/* 803977E4 00393624  4B DB 48 79 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 803977E8 00393628  88 1E 00 70 */	lbz r0, 0x70(r30)
/* 803977EC 0039362C  98 01 00 44 */	stb r0, 0x44(r1)
/* 803977F0 00393630  38 60 00 00 */	li r3, 0
/* 803977F4 00393634  88 01 00 1E */	lbz r0, 0x1e(r1)
/* 803977F8 00393638  2C 00 00 00 */	cmpwi r0, 0
/* 803977FC 0039363C  40 82 00 10 */	bne lbl_8039780C
/* 80397800 00393640  88 01 00 1F */	lbz r0, 0x1f(r1)
/* 80397804 00393644  2C 00 00 00 */	cmpwi r0, 0
/* 80397808 00393648  41 82 00 08 */	beq lbl_80397810
lbl_8039780C:
/* 8039780C 0039364C  38 60 00 01 */	li r3, 1
lbl_80397810:
/* 80397810 00393650  2C 03 00 00 */	cmpwi r3, 0
/* 80397814 00393654  41 82 00 14 */	beq lbl_80397828
/* 80397818 00393658  7F E3 FB 78 */	mr r3, r31
/* 8039781C 0039365C  48 00 04 85 */	bl changeStateWallHit__Q53scn4step4hero4wing15StateDashAttackFv
/* 80397820 00393660  38 60 00 01 */	li r3, 1
/* 80397824 00393664  48 00 00 C0 */	b lbl_803978E4
lbl_80397828:
/* 80397828 00393668  7F E3 FB 78 */	mr r3, r31
/* 8039782C 0039366C  4B D6 8F B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80397830 00393670  4B FA 8B 2D */	bl objColl__Q43scn4step4hero4HeroFv
/* 80397834 00393674  38 63 00 08 */	addi r3, r3, 8
/* 80397838 00393678  4B ED AB 11 */	bl attack__Q43scn4step5chara7ObjCollFv
/* 8039783C 0039367C  4B E3 CA 55 */	bl isCollide__Q25ocoll6AttackCFv
/* 80397840 00393680  2C 03 00 00 */	cmpwi r3, 0
/* 80397844 00393684  41 82 00 9C */	beq lbl_803978E0
/* 80397848 00393688  7F E3 FB 78 */	mr r3, r31
/* 8039784C 0039368C  4B D6 8F 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80397850 00393690  4B FA 8B 0D */	bl objColl__Q43scn4step4hero4HeroFv
/* 80397854 00393694  38 63 00 08 */	addi r3, r3, 8
/* 80397858 00393698  4B ED AA F1 */	bl attack__Q43scn4step5chara7ObjCollFv
/* 8039785C 0039369C  4B E3 CB 51 */	bl getCollidedHitResistLv__Q25ocoll6AttackCFv
/* 80397860 003936A0  28 03 00 03 */	cmplwi r3, 3
/* 80397864 003936A4  40 82 00 7C */	bne lbl_803978E0
/* 80397868 003936A8  7F E3 FB 78 */	mr r3, r31
/* 8039786C 003936AC  4B D6 8F 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80397870 003936B0  4B FA 8A ED */	bl objColl__Q43scn4step4hero4HeroFv
/* 80397874 003936B4  7C 7E 1B 78 */	mr r30, r3
/* 80397878 003936B8  7F E3 FB 78 */	mr r3, r31
/* 8039787C 003936BC  4B D6 8F 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80397880 003936C0  4B FA 8A 85 */	bl location__Q43scn4step4hero4HeroCFv
/* 80397884 003936C4  7C 64 1B 78 */	mr r4, r3
/* 80397888 003936C8  38 61 00 10 */	addi r3, r1, 0x10
/* 8039788C 003936CC  4B ED 7E 29 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80397890 003936D0  C3 E1 00 10 */	lfs f31, 0x10(r1)
/* 80397894 003936D4  38 7E 00 08 */	addi r3, r30, 8
/* 80397898 003936D8  4B ED AA B1 */	bl attack__Q43scn4step5chara7ObjCollFv
/* 8039789C 003936DC  7C 64 1B 78 */	mr r4, r3
/* 803978A0 003936E0  38 61 00 08 */	addi r3, r1, 8
/* 803978A4 003936E4  4B E3 CA A5 */	bl getCollidedHitPos__Q25ocoll6AttackCFv
/* 803978A8 003936E8  C0 01 00 08 */	lfs f0, 8(r1)
/* 803978AC 003936EC  EF E0 F8 28 */	fsubs f31, f0, f31
/* 803978B0 003936F0  7F E3 FB 78 */	mr r3, r31
/* 803978B4 003936F4  4B D6 8F 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803978B8 003936F8  4B FA 8A 3D */	bl target__Q43scn4step4hero4HeroFv
/* 803978BC 003936FC  4B E0 47 E5 */	bl getSign__Q24gobj6TargetCFv
/* 803978C0 00393700  EC 21 07 F2 */	fmuls f1, f1, f31
/* 803978C4 00393704  C0 02 D7 58 */	lfs f0, $$259300-_SDA2_BASE_(r2)
/* 803978C8 00393708  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803978CC 0039370C  40 81 00 14 */	ble lbl_803978E0
/* 803978D0 00393710  7F E3 FB 78 */	mr r3, r31
/* 803978D4 00393714  48 00 03 CD */	bl changeStateWallHit__Q53scn4step4hero4wing15StateDashAttackFv
/* 803978D8 00393718  38 60 00 01 */	li r3, 1
/* 803978DC 0039371C  48 00 00 08 */	b lbl_803978E4
lbl_803978E0:
/* 803978E0 00393720  38 60 00 00 */	li r3, 0
lbl_803978E4:
/* 803978E4 00393724  38 00 00 58 */	li r0, 0x58
/* 803978E8 00393728  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 803978EC 0039372C  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 803978F0 00393730  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 803978F4 00393734  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 803978F8 00393738  80 01 00 64 */	lwz r0, 0x64(r1)
/* 803978FC 0039373C  7C 08 03 A6 */	mtlr r0
/* 80397900 00393740  38 21 00 60 */	addi r1, r1, 0x60
/* 80397904 00393744  4E 80 00 20 */	blr 

.global updateKeyCheck__Q53scn4step4hero4wing15StateDashAttackFv
updateKeyCheck__Q53scn4step4hero4wing15StateDashAttackFv:
/* 80397908 00393748  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039790C 0039374C  7C 08 02 A6 */	mflr r0
/* 80397910 00393750  90 01 00 14 */	stw r0, 0x14(r1)
/* 80397914 00393754  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80397918 00393758  7C 7F 1B 78 */	mr r31, r3
/* 8039791C 0039375C  80 83 00 0C */	lwz r4, 0xc(r3)
/* 80397920 00393760  38 04 00 01 */	addi r0, r4, 1
/* 80397924 00393764  90 03 00 0C */	stw r0, 0xc(r3)
/* 80397928 00393768  4B D6 8E B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039792C 0039376C  4B FA 8A 21 */	bl hid__Q43scn4step4hero4HeroFv
/* 80397930 00393770  38 80 00 08 */	li r4, 8
/* 80397934 00393774  4B E0 A9 21 */	bl isTrigger__Q23hid6ButtonCFUl
/* 80397938 00393778  2C 03 00 00 */	cmpwi r3, 0
/* 8039793C 0039377C  41 82 00 0C */	beq lbl_80397948
/* 80397940 00393780  38 00 00 00 */	li r0, 0
/* 80397944 00393784  90 1F 00 0C */	stw r0, 0xc(r31)
lbl_80397948:
/* 80397948 00393788  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039794C 0039378C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80397950 00393790  7C 08 03 A6 */	mtlr r0
/* 80397954 00393794  38 21 00 10 */	addi r1, r1, 0x10
/* 80397958 00393798  4E 80 00 20 */	blr 

.global tryToChangeCancelAttack__Q53scn4step4hero4wing15StateDashAttackFv
tryToChangeCancelAttack__Q53scn4step4hero4wing15StateDashAttackFv:
/* 8039795C 0039379C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80397960 003937A0  7C 08 02 A6 */	mflr r0
/* 80397964 003937A4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80397968 003937A8  39 61 00 20 */	addi r11, r1, 0x20
/* 8039796C 003937AC  4B C6 F9 D9 */	bl func_80007344
/* 80397970 003937B0  7C 7D 1B 78 */	mr r29, r3
/* 80397974 003937B4  4B D6 8E 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80397978 003937B8  4B FA 89 D5 */	bl hid__Q43scn4step4hero4HeroFv
/* 8039797C 003937BC  38 80 00 04 */	li r4, 4
/* 80397980 003937C0  4B E0 A8 D5 */	bl isTrigger__Q23hid6ButtonCFUl
/* 80397984 003937C4  2C 03 00 00 */	cmpwi r3, 0
/* 80397988 003937C8  41 82 00 E4 */	beq lbl_80397A6C
/* 8039798C 003937CC  7F A3 EB 78 */	mr r3, r29
/* 80397990 003937D0  4B D6 8E 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80397994 003937D4  4B FA 89 B9 */	bl hid__Q43scn4step4hero4HeroFv
/* 80397998 003937D8  38 80 00 20 */	li r4, 0x20
/* 8039799C 003937DC  4B FA 94 51 */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 803979A0 003937E0  2C 03 00 00 */	cmpwi r3, 0
/* 803979A4 003937E4  41 82 00 C8 */	beq lbl_80397A6C
/* 803979A8 003937E8  7F A3 EB 78 */	mr r3, r29
/* 803979AC 003937EC  4B D6 8E 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803979B0 003937F0  4B FA 89 75 */	bl effect__Q43scn4step4hero4HeroFv
/* 803979B4 003937F4  38 63 00 58 */	addi r3, r3, 0x58
/* 803979B8 003937F8  4B ED 69 79 */	bl releaseAndVanish__Q43scn4step5chara6EffectFv
/* 803979BC 003937FC  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 803979C0 00393800  28 00 00 0C */	cmplwi r0, 0xc
/* 803979C4 00393804  41 81 00 54 */	bgt lbl_80397A18
/* 803979C8 00393808  7F A3 EB 78 */	mr r3, r29
/* 803979CC 0039380C  4B D6 8E 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803979D0 00393810  7C 7F 1B 78 */	mr r31, r3
/* 803979D4 00393814  7F A3 EB 78 */	mr r3, r29
/* 803979D8 00393818  4B D6 8E 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803979DC 0039381C  4B FA 89 39 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 803979E0 00393820  7C 7E 1B 78 */	mr r30, r3
/* 803979E4 00393824  48 06 E5 1D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803979E8 00393828  3B BE 00 10 */	addi r29, r30, 0x10
/* 803979EC 0039382C  2C 1D 00 00 */	cmpwi r29, 0
/* 803979F0 00393830  41 82 00 20 */	beq lbl_80397A10
/* 803979F4 00393834  7F A3 EB 78 */	mr r3, r29
/* 803979F8 00393838  38 9E 00 90 */	addi r4, r30, 0x90
/* 803979FC 0039383C  4B E9 EE 6D */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 80397A00 00393840  3C 60 80 49 */	lis r3, __vt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4wing15StateDiveAttack$$4PQ43scn4step4hero4Hero$$1@ha
/* 80397A04 00393844  38 03 DF 30 */	addi r0, r3, __vt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4wing15StateDiveAttack$$4PQ43scn4step4hero4Hero$$1@l
/* 80397A08 00393848  90 1D 00 00 */	stw r0, 0(r29)
/* 80397A0C 0039384C  93 FD 00 08 */	stw r31, 8(r29)
lbl_80397A10:
/* 80397A10 00393850  93 BE 00 0C */	stw r29, 0xc(r30)
/* 80397A14 00393854  48 00 00 50 */	b lbl_80397A64
lbl_80397A18:
/* 80397A18 00393858  7F A3 EB 78 */	mr r3, r29
/* 80397A1C 0039385C  4B D6 8D C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80397A20 00393860  7C 7E 1B 78 */	mr r30, r3
/* 80397A24 00393864  7F A3 EB 78 */	mr r3, r29
/* 80397A28 00393868  4B D6 8D B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80397A2C 0039386C  4B FA 88 E9 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80397A30 00393870  7C 7F 1B 78 */	mr r31, r3
/* 80397A34 00393874  48 06 E4 CD */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80397A38 00393878  3B BF 00 10 */	addi r29, r31, 0x10
/* 80397A3C 0039387C  2C 1D 00 00 */	cmpwi r29, 0
/* 80397A40 00393880  41 82 00 20 */	beq lbl_80397A60
/* 80397A44 00393884  7F A3 EB 78 */	mr r3, r29
/* 80397A48 00393888  38 9F 00 90 */	addi r4, r31, 0x90
/* 80397A4C 0039388C  4B E9 EE 1D */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 80397A50 00393890  3C 60 80 49 */	lis r3, __vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4wing16StateUnderAttack$$4PQ43scn4step4hero4Hero$$1@ha
/* 80397A54 00393894  38 03 DF 40 */	addi r0, r3, __vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4wing16StateUnderAttack$$4PQ43scn4step4hero4Hero$$1@l
/* 80397A58 00393898  90 1D 00 00 */	stw r0, 0(r29)
/* 80397A5C 0039389C  93 DD 00 08 */	stw r30, 8(r29)
lbl_80397A60:
/* 80397A60 003938A0  93 BF 00 0C */	stw r29, 0xc(r31)
lbl_80397A64:
/* 80397A64 003938A4  38 60 00 01 */	li r3, 1
/* 80397A68 003938A8  48 00 00 08 */	b lbl_80397A70
lbl_80397A6C:
/* 80397A6C 003938AC  38 60 00 00 */	li r3, 0
lbl_80397A70:
/* 80397A70 003938B0  39 61 00 20 */	addi r11, r1, 0x20
/* 80397A74 003938B4  4B C6 F9 1D */	bl func_80007390
/* 80397A78 003938B8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80397A7C 003938BC  7C 08 03 A6 */	mtlr r0
/* 80397A80 003938C0  38 21 00 20 */	addi r1, r1, 0x20
/* 80397A84 003938C4  4E 80 00 20 */	blr 

.global reqEffect__Q53scn4step4hero4wing15StateDashAttackFv
reqEffect__Q53scn4step4hero4wing15StateDashAttackFv:
/* 80397A88 003938C8  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 80397A8C 003938CC  7C 08 02 A6 */	mflr r0
/* 80397A90 003938D0  90 01 00 84 */	stw r0, 0x84(r1)
/* 80397A94 003938D4  39 61 00 80 */	addi r11, r1, 0x80
/* 80397A98 003938D8  4B C6 F8 AD */	bl func_80007344
/* 80397A9C 003938DC  7C 7D 1B 78 */	mr r29, r3
/* 80397AA0 003938E0  38 61 00 3C */	addi r3, r1, 0x3c
/* 80397AA4 003938E4  3C 80 80 54 */	lis r4, BASIS_Y__Q33hel4math7Vector3@ha
/* 80397AA8 003938E8  38 84 52 F4 */	addi r4, r4, BASIS_Y__Q33hel4math7Vector3@l
/* 80397AAC 003938EC  C0 22 D7 5C */	lfs f1, $$259350-_SDA2_BASE_(r2)
/* 80397AB0 003938F0  4B DE 4A B9 */	bl __ml__Q33hel4math7Vector3CFf
/* 80397AB4 003938F4  7F A3 EB 78 */	mr r3, r29
/* 80397AB8 003938F8  4B D6 8D 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80397ABC 003938FC  4B FA 88 61 */	bl model__Q43scn4step4hero4HeroFv
/* 80397AC0 00393900  7C 64 1B 78 */	mr r4, r3
/* 80397AC4 00393904  38 61 00 48 */	addi r3, r1, 0x48
/* 80397AC8 00393908  4B FB 61 09 */	bl getDirection3__Q43scn4step4hero5ModelCFv
/* 80397ACC 0039390C  7F A3 EB 78 */	mr r3, r29
/* 80397AD0 00393910  4B D6 8D 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80397AD4 00393914  4B FA 88 39 */	bl move__Q43scn4step4hero4HeroFv
/* 80397AD8 00393918  7C 64 1B 78 */	mr r4, r3
/* 80397ADC 0039391C  38 61 00 24 */	addi r3, r1, 0x24
/* 80397AE0 00393920  4B E0 38 7D */	bl velocity__Q24gobj4MoveCFv
/* 80397AE4 00393924  38 81 00 24 */	addi r4, r1, 0x24
/* 80397AE8 00393928  38 61 00 30 */	addi r3, r1, 0x30
/* 80397AEC 0039392C  C0 22 D7 60 */	lfs f1, $$259351-_SDA2_BASE_(r2)
/* 80397AF0 00393930  4B DE 4A 79 */	bl __ml__Q33hel4math7Vector3CFf
/* 80397AF4 00393934  C0 02 D7 58 */	lfs f0, $$259300-_SDA2_BASE_(r2)
/* 80397AF8 00393938  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80397AFC 0039393C  3B C0 00 00 */	li r30, 0
/* 80397B00 00393940  C0 21 00 30 */	lfs f1, 0x30(r1)
/* 80397B04 00393944  3F E0 80 54 */	lis r31, ZERO__Q33hel4math7Vector3@ha
/* 80397B08 00393948  C0 5F 52 D0 */	lfs f2, ZERO__Q33hel4math7Vector3@l(r31)
/* 80397B0C 0039394C  C0 62 D7 64 */	lfs f3, $$259352-_SDA2_BASE_(r2)
/* 80397B10 00393950  4B E1 DE 25 */	bl Equals__Q33hel4math4MathFfff
/* 80397B14 00393954  2C 03 00 00 */	cmpwi r3, 0
/* 80397B18 00393958  41 82 00 3C */	beq lbl_80397B54
/* 80397B1C 0039395C  C0 21 00 34 */	lfs f1, 0x34(r1)
/* 80397B20 00393960  3B FF 52 D0 */	addi r31, r31, 0x52d0
/* 80397B24 00393964  C0 5F 00 04 */	lfs f2, 4(r31)
/* 80397B28 00393968  C0 62 D7 64 */	lfs f3, $$259352-_SDA2_BASE_(r2)
/* 80397B2C 0039396C  4B E1 DE 09 */	bl Equals__Q33hel4math4MathFfff
/* 80397B30 00393970  2C 03 00 00 */	cmpwi r3, 0
/* 80397B34 00393974  41 82 00 20 */	beq lbl_80397B54
/* 80397B38 00393978  C0 21 00 38 */	lfs f1, 0x38(r1)
/* 80397B3C 0039397C  C0 5F 00 08 */	lfs f2, 8(r31)
/* 80397B40 00393980  C0 62 D7 64 */	lfs f3, $$259352-_SDA2_BASE_(r2)
/* 80397B44 00393984  4B E1 DD F1 */	bl Equals__Q33hel4math4MathFfff
/* 80397B48 00393988  2C 03 00 00 */	cmpwi r3, 0
/* 80397B4C 0039398C  41 82 00 08 */	beq lbl_80397B54
/* 80397B50 00393990  3B C0 00 01 */	li r30, 1
lbl_80397B54:
/* 80397B54 00393994  2C 1E 00 00 */	cmpwi r30, 0
/* 80397B58 00393998  40 82 01 0C */	bne lbl_80397C64
/* 80397B5C 0039399C  38 61 00 30 */	addi r3, r1, 0x30
/* 80397B60 003939A0  4B E0 7A 95 */	bl normalize__Q33hel4math7Vector3Fv
/* 80397B64 003939A4  38 61 00 54 */	addi r3, r1, 0x54
/* 80397B68 003939A8  38 81 00 30 */	addi r4, r1, 0x30
/* 80397B6C 003939AC  4B DE 49 E1 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80397B70 003939B0  38 61 00 48 */	addi r3, r1, 0x48
/* 80397B74 003939B4  3C 80 80 54 */	lis r4, BASIS_Z__Q33hel4math7Vector3@ha
/* 80397B78 003939B8  38 84 53 00 */	addi r4, r4, BASIS_Z__Q33hel4math7Vector3@l
/* 80397B7C 003939BC  4B DE 49 D1 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80397B80 003939C0  3B C1 00 48 */	addi r30, r1, 0x48
/* 80397B84 003939C4  93 C1 00 08 */	stw r30, 8(r1)
/* 80397B88 003939C8  38 61 00 18 */	addi r3, r1, 0x18
/* 80397B8C 003939CC  38 81 00 54 */	addi r4, r1, 0x54
/* 80397B90 003939D0  7F C5 F3 78 */	mr r5, r30
/* 80397B94 003939D4  4B E0 79 AD */	bl permittedNormalizedCross__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 80397B98 003939D8  38 00 00 00 */	li r0, 0
/* 80397B9C 003939DC  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 80397BA0 003939E0  3C 60 80 54 */	lis r3, ZERO__Q33hel4math7Vector3@ha
/* 80397BA4 003939E4  C0 03 52 D0 */	lfs f0, ZERO__Q33hel4math7Vector3@l(r3)
/* 80397BA8 003939E8  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80397BAC 003939EC  40 82 00 2C */	bne lbl_80397BD8
/* 80397BB0 003939F0  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 80397BB4 003939F4  38 63 52 D0 */	addi r3, r3, 0x52d0
/* 80397BB8 003939F8  C0 03 00 04 */	lfs f0, 4(r3)
/* 80397BBC 003939FC  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80397BC0 00393A00  40 82 00 18 */	bne lbl_80397BD8
/* 80397BC4 00393A04  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 80397BC8 00393A08  C0 03 00 08 */	lfs f0, 8(r3)
/* 80397BCC 00393A0C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80397BD0 00393A10  40 82 00 08 */	bne lbl_80397BD8
/* 80397BD4 00393A14  38 00 00 01 */	li r0, 1
lbl_80397BD8:
/* 80397BD8 00393A18  2C 00 00 00 */	cmpwi r0, 0
/* 80397BDC 00393A1C  41 82 00 0C */	beq lbl_80397BE8
/* 80397BE0 00393A20  38 00 00 00 */	li r0, 0
/* 80397BE4 00393A24  48 00 00 14 */	b lbl_80397BF8
lbl_80397BE8:
/* 80397BE8 00393A28  38 7E 00 18 */	addi r3, r30, 0x18
/* 80397BEC 00393A2C  38 81 00 18 */	addi r4, r1, 0x18
/* 80397BF0 00393A30  4B DE 49 5D */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80397BF4 00393A34  38 00 00 01 */	li r0, 1
lbl_80397BF8:
/* 80397BF8 00393A38  2C 00 00 00 */	cmpwi r0, 0
/* 80397BFC 00393A3C  41 82 00 10 */	beq lbl_80397C0C
/* 80397C00 00393A40  38 61 00 08 */	addi r3, r1, 8
/* 80397C04 00393A44  4B E0 66 F5 */	bl restruct__Q43hel4math10Direction35FrontFv
/* 80397C08 00393A48  48 00 00 28 */	b lbl_80397C30
lbl_80397C0C:
/* 80397C0C 00393A4C  38 61 00 08 */	addi r3, r1, 8
/* 80397C10 00393A50  4B E0 66 E9 */	bl restruct__Q43hel4math10Direction35FrontFv
/* 80397C14 00393A54  38 61 00 0C */	addi r3, r1, 0xc
/* 80397C18 00393A58  38 9E 00 0C */	addi r4, r30, 0xc
/* 80397C1C 00393A5C  7F C5 F3 78 */	mr r5, r30
/* 80397C20 00393A60  4B E0 78 ED */	bl normalizedCross__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 80397C24 00393A64  38 7E 00 18 */	addi r3, r30, 0x18
/* 80397C28 00393A68  38 81 00 0C */	addi r4, r1, 0xc
/* 80397C2C 00393A6C  4B DE 49 21 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
lbl_80397C30:
/* 80397C30 00393A70  C0 22 D7 5C */	lfs f1, $$259350-_SDA2_BASE_(r2)
/* 80397C34 00393A74  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 80397C38 00393A78  EC 01 00 32 */	fmuls f0, f1, f0
/* 80397C3C 00393A7C  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 80397C40 00393A80  7F A3 EB 78 */	mr r3, r29
/* 80397C44 00393A84  4B D6 8B 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80397C48 00393A88  4B FA 86 D5 */	bl model__Q43scn4step4hero4HeroFv
/* 80397C4C 00393A8C  4B FB 5F 69 */	bl getSign__Q43scn4step4hero5ModelCFv
/* 80397C50 00393A90  C0 42 D7 5C */	lfs f2, $$259350-_SDA2_BASE_(r2)
/* 80397C54 00393A94  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 80397C58 00393A98  EC 02 00 32 */	fmuls f0, f2, f0
/* 80397C5C 00393A9C  EC 00 00 72 */	fmuls f0, f0, f1
/* 80397C60 00393AA0  D0 01 00 44 */	stfs f0, 0x44(r1)
lbl_80397C64:
/* 80397C64 00393AA4  7F A3 EB 78 */	mr r3, r29
/* 80397C68 00393AA8  4B D6 8B 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80397C6C 00393AAC  4B FA 86 B9 */	bl effect__Q43scn4step4hero4HeroFv
/* 80397C70 00393AB0  38 63 00 58 */	addi r3, r3, 0x58
/* 80397C74 00393AB4  38 80 01 FE */	li r4, 0x1fe
/* 80397C78 00393AB8  38 A0 00 02 */	li r5, 2
/* 80397C7C 00393ABC  38 C1 00 48 */	addi r6, r1, 0x48
/* 80397C80 00393AC0  38 E1 00 3C */	addi r7, r1, 0x3c
/* 80397C84 00393AC4  4B ED 65 8D */	bl requestND__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUlRCQ33hel4math10Direction3RCQ33hel4math7Vector3
/* 80397C88 00393AC8  39 61 00 80 */	addi r11, r1, 0x80
/* 80397C8C 00393ACC  4B C6 F7 05 */	bl func_80007390
/* 80397C90 00393AD0  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80397C94 00393AD4  7C 08 03 A6 */	mtlr r0
/* 80397C98 00393AD8  38 21 00 80 */	addi r1, r1, 0x80
/* 80397C9C 00393ADC  4E 80 00 20 */	blr 

.global changeStateWallHit__Q53scn4step4hero4wing15StateDashAttackFv
changeStateWallHit__Q53scn4step4hero4wing15StateDashAttackFv:
/* 80397CA0 00393AE0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80397CA4 00393AE4  7C 08 02 A6 */	mflr r0
/* 80397CA8 00393AE8  90 01 00 24 */	stw r0, 0x24(r1)
/* 80397CAC 00393AEC  39 61 00 20 */	addi r11, r1, 0x20
/* 80397CB0 00393AF0  4B C6 F6 95 */	bl func_80007344
/* 80397CB4 00393AF4  7C 7D 1B 78 */	mr r29, r3
/* 80397CB8 00393AF8  4B D6 8B 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80397CBC 00393AFC  4B FA 86 69 */	bl effect__Q43scn4step4hero4HeroFv
/* 80397CC0 00393B00  38 63 00 58 */	addi r3, r3, 0x58
/* 80397CC4 00393B04  4B ED 66 6D */	bl releaseAndVanish__Q43scn4step5chara6EffectFv
/* 80397CC8 00393B08  7F A3 EB 78 */	mr r3, r29
/* 80397CCC 00393B0C  4B D6 8B 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80397CD0 00393B10  4B FA 86 55 */	bl effect__Q43scn4step4hero4HeroFv
/* 80397CD4 00393B14  38 63 00 80 */	addi r3, r3, 0x80
/* 80397CD8 00393B18  4B ED 66 59 */	bl releaseAndVanish__Q43scn4step5chara6EffectFv
/* 80397CDC 00393B1C  7F A3 EB 78 */	mr r3, r29
/* 80397CE0 00393B20  4B D6 8B 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80397CE4 00393B24  7C 7E 1B 78 */	mr r30, r3
/* 80397CE8 00393B28  7F A3 EB 78 */	mr r3, r29
/* 80397CEC 00393B2C  4B D6 8A F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80397CF0 00393B30  4B FA 86 25 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80397CF4 00393B34  7C 7F 1B 78 */	mr r31, r3
/* 80397CF8 00393B38  48 06 E2 09 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80397CFC 00393B3C  3B BF 00 10 */	addi r29, r31, 0x10
/* 80397D00 00393B40  2C 1D 00 00 */	cmpwi r29, 0
/* 80397D04 00393B44  41 82 00 20 */	beq lbl_80397D24
/* 80397D08 00393B48  7F A3 EB 78 */	mr r3, r29
/* 80397D0C 00393B4C  38 9F 00 90 */	addi r4, r31, 0x90
/* 80397D10 00393B50  4B E9 EB 59 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 80397D14 00393B54  3C 60 80 49 */	lis r3, __vt__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4wing22StateDashAttackWallHit$$4PQ43scn4step4hero4Hero$$1@ha
/* 80397D18 00393B58  38 03 DF 20 */	addi r0, r3, __vt__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4wing22StateDashAttackWallHit$$4PQ43scn4step4hero4Hero$$1@l
/* 80397D1C 00393B5C  90 1D 00 00 */	stw r0, 0(r29)
/* 80397D20 00393B60  93 DD 00 08 */	stw r30, 8(r29)
lbl_80397D24:
/* 80397D24 00393B64  93 BF 00 0C */	stw r29, 0xc(r31)
/* 80397D28 00393B68  39 61 00 20 */	addi r11, r1, 0x20
/* 80397D2C 00393B6C  4B C6 F6 65 */	bl func_80007390
/* 80397D30 00393B70  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80397D34 00393B74  7C 08 03 A6 */	mtlr r0
/* 80397D38 00393B78  38 21 00 20 */	addi r1, r1, 0x20
/* 80397D3C 00393B7C  4E 80 00 20 */	blr 

.global create__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4wing22StateDashAttackWallHit$$4PQ43scn4step4hero4Hero$$1Fv
create__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4wing22StateDashAttackWallHit$$4PQ43scn4step4hero4Hero$$1Fv:
/* 80397D40 00393B80  7C 64 1B 78 */	mr r4, r3
/* 80397D44 00393B84  80 63 00 04 */	lwz r3, 4(r3)
/* 80397D48 00393B88  2C 03 00 00 */	cmpwi r3, 0
/* 80397D4C 00393B8C  4D 82 00 20 */	beqlr 
/* 80397D50 00393B90  80 84 00 08 */	lwz r4, 8(r4)
/* 80397D54 00393B94  48 00 00 6C */	b __ct__Q53scn4step4hero4wing22StateDashAttackWallHitFPQ43scn4step4hero4Hero
/* 80397D58 00393B98  4E 80 00 20 */	blr 

.global create__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4wing15StateDiveAttack$$4PQ43scn4step4hero4Hero$$1Fv
create__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4wing15StateDiveAttack$$4PQ43scn4step4hero4Hero$$1Fv:
/* 80397D5C 00393B9C  7C 64 1B 78 */	mr r4, r3
/* 80397D60 00393BA0  80 63 00 04 */	lwz r3, 4(r3)
/* 80397D64 00393BA4  2C 03 00 00 */	cmpwi r3, 0
/* 80397D68 00393BA8  4D 82 00 20 */	beqlr 
/* 80397D6C 00393BAC  80 84 00 08 */	lwz r4, 8(r4)
/* 80397D70 00393BB0  48 00 03 C8 */	b __ct__Q53scn4step4hero4wing15StateDiveAttackFPQ43scn4step4hero4Hero
/* 80397D74 00393BB4  4E 80 00 20 */	blr 

.global create__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4wing16StateUnderAttack$$4PQ43scn4step4hero4Hero$$1Fv
create__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4wing16StateUnderAttack$$4PQ43scn4step4hero4Hero$$1Fv:
/* 80397D78 00393BB8  7C 64 1B 78 */	mr r4, r3
/* 80397D7C 00393BBC  80 63 00 04 */	lwz r3, 4(r3)
/* 80397D80 00393BC0  2C 03 00 00 */	cmpwi r3, 0
/* 80397D84 00393BC4  4D 82 00 20 */	beqlr 
/* 80397D88 00393BC8  80 84 00 08 */	lwz r4, 8(r4)
/* 80397D8C 00393BCC  48 00 28 64 */	b __ct__Q53scn4step4hero4wing16StateUnderAttackFPQ43scn4step4hero4Hero
/* 80397D90 00393BD0  4E 80 00 20 */	blr 

.global create__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4wing15StateDashAttack$$4PQ43scn4step4hero4Hero$$1Fv
create__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4wing15StateDashAttack$$4PQ43scn4step4hero4Hero$$1Fv:
/* 80397D94 00393BD4  7C 64 1B 78 */	mr r4, r3
/* 80397D98 00393BD8  80 63 00 04 */	lwz r3, 4(r3)
/* 80397D9C 00393BDC  2C 03 00 00 */	cmpwi r3, 0
/* 80397DA0 00393BE0  4D 82 00 20 */	beqlr 
/* 80397DA4 00393BE4  80 84 00 08 */	lwz r4, 8(r4)
/* 80397DA8 00393BE8  4B FF F5 5C */	b __ct__Q53scn4step4hero4wing15StateDashAttackFPQ43scn4step4hero4Hero
/* 80397DAC 00393BEC  4E 80 00 20 */	blr 

.global __dt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4wing15StateDashAttack$$4PQ43scn4step4hero4Hero$$1Fv
__dt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4wing15StateDashAttack$$4PQ43scn4step4hero4Hero$$1Fv:
/* 80397DB0 00393BF0  4B E9 68 F0 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.global __dt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4wing16StateUnderAttack$$4PQ43scn4step4hero4Hero$$1Fv
__dt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4wing16StateUnderAttack$$4PQ43scn4step4hero4Hero$$1Fv:
/* 80397DB4 00393BF4  4B E9 68 EC */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.global __dt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4wing15StateDiveAttack$$4PQ43scn4step4hero4Hero$$1Fv
__dt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4wing15StateDiveAttack$$4PQ43scn4step4hero4Hero$$1Fv:
/* 80397DB8 00393BF8  4B E9 68 E8 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.global __dt__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4wing22StateDashAttackWallHit$$4PQ43scn4step4hero4Hero$$1Fv
__dt__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4wing22StateDashAttackWallHit$$4PQ43scn4step4hero4Hero$$1Fv:
/* 80397DBC 00393BFC  4B E9 68 E4 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4wing22StateDashAttackWallHit$$4PQ43scn4step4hero4Hero$$1
__vt__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4wing22StateDashAttackWallHit$$4PQ43scn4step4hero4Hero$$1:
	.4byte 0
	.4byte 0
	.4byte __dt__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4wing22StateDashAttackWallHit$$4PQ43scn4step4hero4Hero$$1Fv
	.4byte create__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4wing22StateDashAttackWallHit$$4PQ43scn4step4hero4Hero$$1Fv
.global __vt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4wing15StateDiveAttack$$4PQ43scn4step4hero4Hero$$1
__vt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4wing15StateDiveAttack$$4PQ43scn4step4hero4Hero$$1:
	.4byte 0
	.4byte 0
	.4byte __dt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4wing15StateDiveAttack$$4PQ43scn4step4hero4Hero$$1Fv
	.4byte create__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4wing15StateDiveAttack$$4PQ43scn4step4hero4Hero$$1Fv
.global __vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4wing16StateUnderAttack$$4PQ43scn4step4hero4Hero$$1
__vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4wing16StateUnderAttack$$4PQ43scn4step4hero4Hero$$1:
	.4byte 0
	.4byte 0
	.4byte __dt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4wing16StateUnderAttack$$4PQ43scn4step4hero4Hero$$1Fv
	.4byte create__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4wing16StateUnderAttack$$4PQ43scn4step4hero4Hero$$1Fv
.global __vt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4wing15StateDashAttack$$4PQ43scn4step4hero4Hero$$1
__vt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4wing15StateDashAttack$$4PQ43scn4step4hero4Hero$$1:
	.4byte 0
	.4byte 0
	.4byte __dt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4wing15StateDashAttack$$4PQ43scn4step4hero4Hero$$1Fv
	.4byte create__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4wing15StateDashAttack$$4PQ43scn4step4hero4Hero$$1Fv
.global __vt__Q53scn4step4hero4wing15StateDashAttack
__vt__Q53scn4step4hero4wing15StateDashAttack:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero4wing15StateDashAttackFv
	.4byte procAnim__Q53scn4step4hero4wing15StateDashAttackFv
	.4byte procMove__Q53scn4step4hero4wing15StateDashAttackFv
	.4byte procConstraint__Q43scn4step4hero9StateBaseFv
	.4byte procFixPos__Q53scn4step4hero4wing15StateDashAttackFv
	.4byte procObjCollReact__Q53scn4step4hero4wing15StateDashAttackFv
	.4byte procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$259300
$$259300:
	.4byte 0
.global $$259350
$$259350:
	.4byte 0xBF19999A
.global $$259351
$$259351:
	.4byte 0xBF800000
.global $$259352
$$259352:
	.4byte 0x3727C5AC
