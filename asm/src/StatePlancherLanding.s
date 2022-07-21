.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global TryToChangeState__Q53scn4step4hero6common20StatePlancherLandingFPQ43scn4step4hero4Hero
TryToChangeState__Q53scn4step4hero6common20StatePlancherLandingFPQ43scn4step4hero4Hero:
/* 80368178 00363FB8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8036817C 00363FBC  7C 08 02 A6 */	mflr r0
/* 80368180 00363FC0  90 01 00 54 */	stw r0, 0x54(r1)
/* 80368184 00363FC4  39 61 00 50 */	addi r11, r1, 0x50
/* 80368188 00363FC8  4B C9 F1 BD */	bl func_80007344
/* 8036818C 00363FCC  7C 7D 1B 78 */	mr r29, r3
/* 80368190 00363FD0  4B FD 81 AD */	bl mapColl__Q43scn4step4hero4HeroFv
/* 80368194 00363FD4  7C 64 1B 78 */	mr r4, r3
/* 80368198 00363FD8  38 61 00 08 */	addi r3, r1, 8
/* 8036819C 00363FDC  4B FC CD D5 */	bl result__Q43scn4step4hero7MapCollCFv
/* 803681A0 00363FE0  88 01 00 08 */	lbz r0, 8(r1)
/* 803681A4 00363FE4  2C 00 00 00 */	cmpwi r0, 0
/* 803681A8 00363FE8  41 82 00 58 */	beq lbl_80368200
/* 803681AC 00363FEC  7F A3 EB 78 */	mr r3, r29
/* 803681B0 00363FF0  4B FF F1 9D */	bl CanPlancher__Q53scn4step4hero6common13StatePlancherFPQ43scn4step4hero4Hero
/* 803681B4 00363FF4  2C 03 00 00 */	cmpwi r3, 0
/* 803681B8 00363FF8  41 82 00 48 */	beq lbl_80368200
/* 803681BC 00363FFC  7F A3 EB 78 */	mr r3, r29
/* 803681C0 00364000  4B FD 81 55 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 803681C4 00364004  7C 7F 1B 78 */	mr r31, r3
/* 803681C8 00364008  48 09 DD 39 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803681CC 0036400C  3B DF 00 10 */	addi r30, r31, 0x10
/* 803681D0 00364010  2C 1E 00 00 */	cmpwi r30, 0
/* 803681D4 00364014  41 82 00 20 */	beq lbl_803681F4
/* 803681D8 00364018  7F C3 F3 78 */	mr r3, r30
/* 803681DC 0036401C  38 9F 00 90 */	addi r4, r31, 0x90
/* 803681E0 00364020  4B EC E6 89 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 803681E4 00364024  3C 60 80 49 */	lis r3, __vt__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common20StatePlancherLanding$$4PQ43scn4step4hero4Hero$$1@ha
/* 803681E8 00364028  38 03 BF 40 */	addi r0, r3, __vt__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common20StatePlancherLanding$$4PQ43scn4step4hero4Hero$$1@l
/* 803681EC 0036402C  90 1E 00 00 */	stw r0, 0(r30)
/* 803681F0 00364030  93 BE 00 08 */	stw r29, 8(r30)
lbl_803681F4:
/* 803681F4 00364034  93 DF 00 0C */	stw r30, 0xc(r31)
/* 803681F8 00364038  38 60 00 01 */	li r3, 1
/* 803681FC 0036403C  48 00 00 08 */	b lbl_80368204
lbl_80368200:
/* 80368200 00364040  38 60 00 00 */	li r3, 0
lbl_80368204:
/* 80368204 00364044  39 61 00 50 */	addi r11, r1, 0x50
/* 80368208 00364048  4B C9 F1 89 */	bl func_80007390
/* 8036820C 0036404C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80368210 00364050  7C 08 03 A6 */	mtlr r0
/* 80368214 00364054  38 21 00 50 */	addi r1, r1, 0x50
/* 80368218 00364058  4E 80 00 20 */	blr 

.global __ct__Q53scn4step4hero6common20StatePlancherLandingFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero6common20StatePlancherLandingFPQ43scn4step4hero4Hero:
/* 8036821C 0036405C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80368220 00364060  7C 08 02 A6 */	mflr r0
/* 80368224 00364064  90 01 00 24 */	stw r0, 0x24(r1)
/* 80368228 00364068  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8036822C 0036406C  7C 7F 1B 78 */	mr r31, r3
/* 80368230 00364070  4B FE D2 C1 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 80368234 00364074  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero6common20StatePlancherLanding@ha
/* 80368238 00364078  38 03 BF 50 */	addi r0, r3, __vt__Q53scn4step4hero6common20StatePlancherLanding@l
/* 8036823C 0036407C  90 1F 00 00 */	stw r0, 0(r31)
/* 80368240 00364080  C0 02 D1 18 */	lfs f0, $$257417-_SDA2_BASE_(r2)
/* 80368244 00364084  D0 1F 00 08 */	stfs f0, 8(r31)
/* 80368248 00364088  7F E3 FB 78 */	mr r3, r31
/* 8036824C 0036408C  4B D9 85 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80368250 00364090  4B FD 81 05 */	bl runChecker__Q43scn4step4hero4HeroFv
/* 80368254 00364094  4B F0 54 C5 */	bl isCliff__Q43scn4step5chara12CliffCheckerCFv
/* 80368258 00364098  98 7F 00 0C */	stb r3, 0xc(r31)
/* 8036825C 0036409C  7F E3 FB 78 */	mr r3, r31
/* 80368260 003640A0  4B D9 85 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80368264 003640A4  4B FD 80 99 */	bl footState__Q43scn4step4hero4HeroFv
/* 80368268 003640A8  4B E3 1C 61 */	bl setGround__Q24gobj9FootStateFv
/* 8036826C 003640AC  7F E3 FB 78 */	mr r3, r31
/* 80368270 003640B0  4B D9 85 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80368274 003640B4  4B FD 80 99 */	bl move__Q43scn4step4hero4HeroFv
/* 80368278 003640B8  7C 64 1B 78 */	mr r4, r3
/* 8036827C 003640BC  38 61 00 08 */	addi r3, r1, 8
/* 80368280 003640C0  4B E3 30 DD */	bl velocity__Q24gobj4MoveCFv
/* 80368284 003640C4  C0 01 00 08 */	lfs f0, 8(r1)
/* 80368288 003640C8  D0 1F 00 08 */	stfs f0, 8(r31)
/* 8036828C 003640CC  7F E3 FB 78 */	mr r3, r31
/* 80368290 003640D0  4B D9 85 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80368294 003640D4  4B FD 80 79 */	bl move__Q43scn4step4hero4HeroFv
/* 80368298 003640D8  C0 22 D1 18 */	lfs f1, $$257417-_SDA2_BASE_(r2)
/* 8036829C 003640DC  4B E3 30 E5 */	bl setSpeedV__Q24gobj4MoveFf
/* 803682A0 003640E0  7F E3 FB 78 */	mr r3, r31
/* 803682A4 003640E4  4B D9 85 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803682A8 003640E8  4B FD 80 D5 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 803682AC 003640EC  38 80 00 01 */	li r4, 1
/* 803682B0 003640F0  4B F8 2C B1 */	bl setWarp__Q53scn4step5enemy9tsukikage6CustomFb
/* 803682B4 003640F4  7F E3 FB 78 */	mr r3, r31
/* 803682B8 003640F8  4B D9 85 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803682BC 003640FC  4B FD 80 61 */	bl model__Q43scn4step4hero4HeroFv
/* 803682C0 00364100  38 63 02 24 */	addi r3, r3, 0x224
/* 803682C4 00364104  38 80 00 38 */	li r4, 0x38
/* 803682C8 00364108  4B E3 3B 31 */	bl start__Q24gobj6ScriptFUl
/* 803682CC 0036410C  7F E3 FB 78 */	mr r3, r31
/* 803682D0 00364110  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803682D4 00364114  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803682D8 00364118  7C 08 03 A6 */	mtlr r0
/* 803682DC 0036411C  38 21 00 20 */	addi r1, r1, 0x20
/* 803682E0 00364120  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero6common20StatePlancherLandingFv
__dt__Q53scn4step4hero6common20StatePlancherLandingFv:
/* 803682E4 00364124  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803682E8 00364128  7C 08 02 A6 */	mflr r0
/* 803682EC 0036412C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803682F0 00364130  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803682F4 00364134  93 C1 00 08 */	stw r30, 8(r1)
/* 803682F8 00364138  7C 7E 1B 78 */	mr r30, r3
/* 803682FC 0036413C  7C 9F 23 78 */	mr r31, r4
/* 80368300 00364140  2C 03 00 00 */	cmpwi r3, 0
/* 80368304 00364144  41 82 00 40 */	beq lbl_80368344
/* 80368308 00364148  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero6common20StatePlancherLanding@ha
/* 8036830C 0036414C  38 04 BF 50 */	addi r0, r4, __vt__Q53scn4step4hero6common20StatePlancherLanding@l
/* 80368310 00364150  90 03 00 00 */	stw r0, 0(r3)
/* 80368314 00364154  4B D9 84 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80368318 00364158  4B FD 80 65 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8036831C 0036415C  38 80 00 00 */	li r4, 0
/* 80368320 00364160  4B F8 2C 41 */	bl setWarp__Q53scn4step5enemy9tsukikage6CustomFb
/* 80368324 00364164  7F C3 F3 78 */	mr r3, r30
/* 80368328 00364168  38 80 00 00 */	li r4, 0
/* 8036832C 0036416C  4B FE D1 F1 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 80368330 00364170  7F E0 07 34 */	extsh r0, r31
/* 80368334 00364174  2C 00 00 00 */	cmpwi r0, 0
/* 80368338 00364178  40 81 00 0C */	ble lbl_80368344
/* 8036833C 0036417C  7F C3 F3 78 */	mr r3, r30
/* 80368340 00364180  4B E5 73 D5 */	bl __dl__FPv
lbl_80368344:
/* 80368344 00364184  7F C3 F3 78 */	mr r3, r30
/* 80368348 00364188  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8036834C 0036418C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80368350 00364190  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80368354 00364194  7C 08 03 A6 */	mtlr r0
/* 80368358 00364198  38 21 00 10 */	addi r1, r1, 0x10
/* 8036835C 0036419C  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4hero6common20StatePlancherLandingFv
procAnim__Q53scn4step4hero6common20StatePlancherLandingFv:
/* 80368360 003641A0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80368364 003641A4  7C 08 02 A6 */	mflr r0
/* 80368368 003641A8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8036836C 003641AC  39 61 00 20 */	addi r11, r1, 0x20
/* 80368370 003641B0  4B C9 EF D5 */	bl func_80007344
/* 80368374 003641B4  7C 7D 1B 78 */	mr r29, r3
/* 80368378 003641B8  4B D9 84 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036837C 003641BC  4B FD 7F F9 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 80368380 003641C0  4B FC 3F 05 */	bl chkDiscardAbility__Q43scn4step4hero14AbilityManagerFv
/* 80368384 003641C4  7F A3 EB 78 */	mr r3, r29
/* 80368388 003641C8  4B D9 84 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036838C 003641CC  4B FF E2 49 */	bl TryToChangeState__Q53scn4step4hero6common11StateLogoutFPQ43scn4step4hero4Hero
/* 80368390 003641D0  2C 03 00 00 */	cmpwi r3, 0
/* 80368394 003641D4  40 82 00 C0 */	bne lbl_80368454
/* 80368398 003641D8  7F A3 EB 78 */	mr r3, r29
/* 8036839C 003641DC  4B D9 84 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803683A0 003641E0  38 80 00 01 */	li r4, 1
/* 803683A4 003641E4  48 01 4D 6D */	bl TryToChangeState__Q53scn4step4hero7gimmick14StateEnterDoorFPQ43scn4step4hero4Herob
/* 803683A8 003641E8  2C 03 00 00 */	cmpwi r3, 0
/* 803683AC 003641EC  40 82 00 A8 */	bne lbl_80368454
/* 803683B0 003641F0  7F A3 EB 78 */	mr r3, r29
/* 803683B4 003641F4  4B D9 84 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803683B8 003641F8  48 01 43 91 */	bl TryToChangeState__Q53scn4step4hero7gimmick26StateEnterChallengeDoorPreFPQ43scn4step4hero4Hero
/* 803683BC 003641FC  2C 03 00 00 */	cmpwi r3, 0
/* 803683C0 00364200  40 82 00 94 */	bne lbl_80368454
/* 803683C4 00364204  7F A3 EB 78 */	mr r3, r29
/* 803683C8 00364208  4B D9 84 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803683CC 0036420C  4B FD 7F A9 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 803683D0 00364210  4B FC 3A F1 */	bl tryToChangeState__Q43scn4step4hero14AbilityManagerFv
/* 803683D4 00364214  2C 03 00 00 */	cmpwi r3, 0
/* 803683D8 00364218  40 82 00 7C */	bne lbl_80368454
/* 803683DC 0036421C  7F A3 EB 78 */	mr r3, r29
/* 803683E0 00364220  4B D9 84 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803683E4 00364224  4B FF 9D 65 */	bl TryToChangeState__Q53scn4step4hero6common10StateDrinkFPQ43scn4step4hero4Hero
/* 803683E8 00364228  2C 03 00 00 */	cmpwi r3, 0
/* 803683EC 0036422C  40 82 00 68 */	bne lbl_80368454
/* 803683F0 00364230  7F A3 EB 78 */	mr r3, r29
/* 803683F4 00364234  4B D9 83 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803683F8 00364238  48 00 1F 39 */	bl TryToChangeState__Q53scn4step4hero6common12StateSlidingFPQ43scn4step4hero4Hero
/* 803683FC 0036423C  2C 03 00 00 */	cmpwi r3, 0
/* 80368400 00364240  40 82 00 54 */	bne lbl_80368454
/* 80368404 00364244  7F A3 EB 78 */	mr r3, r29
/* 80368408 00364248  4B D9 83 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036840C 0036424C  48 00 44 D9 */	bl TryToChangeState__Q53scn4step4hero6common11StateVacuumFPQ43scn4step4hero4Hero
/* 80368410 00364250  2C 03 00 00 */	cmpwi r3, 0
/* 80368414 00364254  40 82 00 40 */	bne lbl_80368454
/* 80368418 00364258  7F A3 EB 78 */	mr r3, r29
/* 8036841C 0036425C  4B D9 83 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80368420 00364260  48 00 31 C1 */	bl TryToChangeState__Q53scn4step4hero6common10StateSquatFPQ43scn4step4hero4Hero
/* 80368424 00364264  2C 03 00 00 */	cmpwi r3, 0
/* 80368428 00364268  40 82 00 2C */	bne lbl_80368454
/* 8036842C 0036426C  7F A3 EB 78 */	mr r3, r29
/* 80368430 00364270  4B D9 83 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80368434 00364274  4B FF D1 F1 */	bl TryToChangeState__Q53scn4step4hero6common11StateLadderFPQ43scn4step4hero4Hero
/* 80368438 00364278  2C 03 00 00 */	cmpwi r3, 0
/* 8036843C 0036427C  40 82 00 18 */	bne lbl_80368454
/* 80368440 00364280  7F A3 EB 78 */	mr r3, r29
/* 80368444 00364284  4B D9 83 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80368448 00364288  4B FF CC CD */	bl TryToChangeState__Q53scn4step4hero6common14StateJumpStartFPQ43scn4step4hero4Hero
/* 8036844C 0036428C  2C 03 00 00 */	cmpwi r3, 0
/* 80368450 00364290  41 82 00 24 */	beq lbl_80368474
lbl_80368454:
/* 80368454 00364294  88 1D 00 0C */	lbz r0, 0xc(r29)
/* 80368458 00364298  2C 00 00 00 */	cmpwi r0, 0
/* 8036845C 0036429C  41 82 00 AC */	beq lbl_80368508
/* 80368460 003642A0  7F A3 EB 78 */	mr r3, r29
/* 80368464 003642A4  4B D9 83 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80368468 003642A8  4B FD 7E ED */	bl runChecker__Q43scn4step4hero4HeroFv
/* 8036846C 003642AC  4B EF 87 F9 */	bl caughtSignal__Q53scn4step4boss9zankibble9EnemyCtrlFv
/* 80368470 003642B0  48 00 00 98 */	b lbl_80368508
lbl_80368474:
/* 80368474 003642B4  7F A3 EB 78 */	mr r3, r29
/* 80368478 003642B8  4B D9 83 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036847C 003642BC  4B FD 7E A1 */	bl model__Q43scn4step4hero4HeroFv
/* 80368480 003642C0  4B FE 5F 1D */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 80368484 003642C4  2C 03 00 00 */	cmpwi r3, 0
/* 80368488 003642C8  41 82 00 80 */	beq lbl_80368508
/* 8036848C 003642CC  88 1D 00 0C */	lbz r0, 0xc(r29)
/* 80368490 003642D0  2C 00 00 00 */	cmpwi r0, 0
/* 80368494 003642D4  41 82 00 14 */	beq lbl_803684A8
/* 80368498 003642D8  7F A3 EB 78 */	mr r3, r29
/* 8036849C 003642DC  4B D9 83 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803684A0 003642E0  4B FD 7E B5 */	bl runChecker__Q43scn4step4hero4HeroFv
/* 803684A4 003642E4  4B EF 87 C1 */	bl caughtSignal__Q53scn4step4boss9zankibble9EnemyCtrlFv
lbl_803684A8:
/* 803684A8 003642E8  7F A3 EB 78 */	mr r3, r29
/* 803684AC 003642EC  4B D9 83 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803684B0 003642F0  4B FD 7E 5D */	bl move__Q43scn4step4hero4HeroFv
/* 803684B4 003642F4  C0 3D 00 08 */	lfs f1, 8(r29)
/* 803684B8 003642F8  4B DC 22 49 */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 803684BC 003642FC  7F A3 EB 78 */	mr r3, r29
/* 803684C0 00364300  4B D9 83 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803684C4 00364304  7C 7E 1B 78 */	mr r30, r3
/* 803684C8 00364308  7F A3 EB 78 */	mr r3, r29
/* 803684CC 0036430C  4B D9 83 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803684D0 00364310  4B FD 7E 45 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 803684D4 00364314  7C 7F 1B 78 */	mr r31, r3
/* 803684D8 00364318  48 09 DA 29 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803684DC 0036431C  3B BF 00 10 */	addi r29, r31, 0x10
/* 803684E0 00364320  2C 1D 00 00 */	cmpwi r29, 0
/* 803684E4 00364324  41 82 00 20 */	beq lbl_80368504
/* 803684E8 00364328  7F A3 EB 78 */	mr r3, r29
/* 803684EC 0036432C  38 9F 00 90 */	addi r4, r31, 0x90
/* 803684F0 00364330  4B EC E3 79 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 803684F4 00364334  3C 60 80 49 */	lis r3, __vt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common18StatePlancherBound$$4PQ43scn4step4hero4Hero$$1@ha
/* 803684F8 00364338  38 03 BF 30 */	addi r0, r3, __vt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common18StatePlancherBound$$4PQ43scn4step4hero4Hero$$1@l
/* 803684FC 0036433C  90 1D 00 00 */	stw r0, 0(r29)
/* 80368500 00364340  93 DD 00 08 */	stw r30, 8(r29)
lbl_80368504:
/* 80368504 00364344  93 BF 00 0C */	stw r29, 0xc(r31)
lbl_80368508:
/* 80368508 00364348  39 61 00 20 */	addi r11, r1, 0x20
/* 8036850C 0036434C  4B C9 EE 85 */	bl func_80007390
/* 80368510 00364350  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80368514 00364354  7C 08 03 A6 */	mtlr r0
/* 80368518 00364358  38 21 00 20 */	addi r1, r1, 0x20
/* 8036851C 0036435C  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero6common20StatePlancherLandingFv
procMove__Q53scn4step4hero6common20StatePlancherLandingFv:
/* 80368520 00364360  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80368524 00364364  7C 08 02 A6 */	mflr r0
/* 80368528 00364368  90 01 00 24 */	stw r0, 0x24(r1)
/* 8036852C 0036436C  39 61 00 20 */	addi r11, r1, 0x20
/* 80368530 00364370  4B C9 EE 15 */	bl func_80007344
/* 80368534 00364374  7C 7D 1B 78 */	mr r29, r3
/* 80368538 00364378  4B D9 82 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036853C 0036437C  4B FD 7D A1 */	bl param__Q43scn4step4hero4HeroFv
/* 80368540 00364380  4B FE 8B 21 */	bl common__Q43scn4step4hero5ParamCFv
/* 80368544 00364384  7C 7E 1B 78 */	mr r30, r3
/* 80368548 00364388  7F A3 EB 78 */	mr r3, r29
/* 8036854C 0036438C  4B D9 82 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80368550 00364390  4B FD 7D 8D */	bl param__Q43scn4step4hero4HeroFv
/* 80368554 00364394  4B FE 8B 0D */	bl common__Q43scn4step4hero5ParamCFv
/* 80368558 00364398  7C 7F 1B 78 */	mr r31, r3
/* 8036855C 0036439C  7F A3 EB 78 */	mr r3, r29
/* 80368560 003643A0  4B D9 82 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80368564 003643A4  4B FD 7D A9 */	bl move__Q43scn4step4hero4HeroFv
/* 80368568 003643A8  38 9F 00 74 */	addi r4, r31, 0x74
/* 8036856C 003643AC  38 BE 00 90 */	addi r5, r30, 0x90
/* 80368570 003643B0  4B E3 2F B9 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 80368574 003643B4  39 61 00 20 */	addi r11, r1, 0x20
/* 80368578 003643B8  4B C9 EE 19 */	bl func_80007390
/* 8036857C 003643BC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80368580 003643C0  7C 08 03 A6 */	mtlr r0
/* 80368584 003643C4  38 21 00 20 */	addi r1, r1, 0x20
/* 80368588 003643C8  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4hero6common20StatePlancherLandingFv
procFixPos__Q53scn4step4hero6common20StatePlancherLandingFv:
/* 8036858C 003643CC  4B FF BF 40 */	b procFixPos__Q53scn4step4hero6common17StateHoverLandingFv

.global create__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common18StatePlancherBound$$4PQ43scn4step4hero4Hero$$1Fv
create__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common18StatePlancherBound$$4PQ43scn4step4hero4Hero$$1Fv:
/* 80368590 003643D0  7C 64 1B 78 */	mr r4, r3
/* 80368594 003643D4  80 63 00 04 */	lwz r3, 4(r3)
/* 80368598 003643D8  2C 03 00 00 */	cmpwi r3, 0
/* 8036859C 003643DC  4D 82 00 20 */	beqlr 
/* 803685A0 003643E0  80 84 00 08 */	lwz r4, 8(r4)
/* 803685A4 003643E4  4B FF F3 00 */	b __ct__Q53scn4step4hero6common18StatePlancherBoundFPQ43scn4step4hero4Hero
/* 803685A8 003643E8  4E 80 00 20 */	blr 

.global create__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common20StatePlancherLanding$$4PQ43scn4step4hero4Hero$$1Fv
create__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common20StatePlancherLanding$$4PQ43scn4step4hero4Hero$$1Fv:
/* 803685AC 003643EC  7C 64 1B 78 */	mr r4, r3
/* 803685B0 003643F0  80 63 00 04 */	lwz r3, 4(r3)
/* 803685B4 003643F4  2C 03 00 00 */	cmpwi r3, 0
/* 803685B8 003643F8  4D 82 00 20 */	beqlr 
/* 803685BC 003643FC  80 84 00 08 */	lwz r4, 8(r4)
/* 803685C0 00364400  4B FF FC 5C */	b __ct__Q53scn4step4hero6common20StatePlancherLandingFPQ43scn4step4hero4Hero
/* 803685C4 00364404  4E 80 00 20 */	blr 

.global __dt__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common20StatePlancherLanding$$4PQ43scn4step4hero4Hero$$1Fv
__dt__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common20StatePlancherLanding$$4PQ43scn4step4hero4Hero$$1Fv:
/* 803685C8 00364408  4B EC 60 D8 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.global __dt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common18StatePlancherBound$$4PQ43scn4step4hero4Hero$$1Fv
__dt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common18StatePlancherBound$$4PQ43scn4step4hero4Hero$$1Fv:
/* 803685CC 0036440C  4B EC 60 D4 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common18StatePlancherBound$$4PQ43scn4step4hero4Hero$$1
__vt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common18StatePlancherBound$$4PQ43scn4step4hero4Hero$$1:
	.incbin "baserom.dol", 0x488030, 0x10
.global __vt__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common20StatePlancherLanding$$4PQ43scn4step4hero4Hero$$1
__vt__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common20StatePlancherLanding$$4PQ43scn4step4hero4Hero$$1:
	.incbin "baserom.dol", 0x488040, 0x10
.global __vt__Q53scn4step4hero6common20StatePlancherLanding
__vt__Q53scn4step4hero6common20StatePlancherLanding:
	.incbin "baserom.dol", 0x488050, 0x28

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$257417
$$257417:
	.incbin "baserom.dol", 0x49DBD8, 0x8
