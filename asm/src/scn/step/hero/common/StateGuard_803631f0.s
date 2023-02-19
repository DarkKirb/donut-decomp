.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "canChangeState__Q53scn4step4hero6common24@unnamed@StateGuard_cpp@FPQ43scn4step4hero4Hero"
"canChangeState__Q53scn4step4hero6common24@unnamed@StateGuard_cpp@FPQ43scn4step4hero4Hero":
/* 803631F0 0035F030  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803631F4 0035F034  7C 08 02 A6 */	mflr r0
/* 803631F8 0035F038  90 01 00 14 */	stw r0, 0x14(r1)
/* 803631FC 0035F03C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80363200 0035F040  7C 7F 1B 78 */	mr r31, r3
/* 80363204 0035F044  4B FD D1 79 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80363208 0035F048  48 00 00 91 */	bl isBombDanger__Q43scn4step4hero12StateCheckerCFv
/* 8036320C 0035F04C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80363210 0035F050  41 82 00 0C */	beq lbl_8036321C
/* 80363214 0035F054  38 60 00 00 */	li r3, 0x0
/* 80363218 0035F058  48 00 00 6C */	b lbl_80363284
.global lbl_8036321C
lbl_8036321C:
/* 8036321C 0035F05C  7F E3 FB 78 */	mr r3, r31
/* 80363220 0035F060  4B FD D1 55 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 80363224 0035F064  4B FC 91 35 */	bl isForbidGuard__Q43scn4step4hero14AbilityManagerCFv
/* 80363228 0035F068  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036322C 0035F06C  41 82 00 0C */	beq lbl_80363238
/* 80363230 0035F070  38 60 00 00 */	li r3, 0x0
/* 80363234 0035F074  48 00 00 50 */	b lbl_80363284
.global lbl_80363238
lbl_80363238:
/* 80363238 0035F078  7F E3 FB 78 */	mr r3, r31
/* 8036323C 0035F07C  4B FD D0 C1 */	bl footState__Q43scn4step4hero4HeroFv
/* 80363240 0035F080  4B E1 E4 95 */	bl dataType__Q36effect6detail10GenContextCFv
/* 80363244 0035F084  2C 03 00 00 */	cmpwi r3, 0x0
/* 80363248 0035F088  41 82 00 38 */	beq lbl_80363280
/* 8036324C 0035F08C  7F E3 FB 78 */	mr r3, r31
/* 80363250 0035F090  4B FD D1 1D */	bl vacuumAttacker__Q43scn4step4hero4HeroFv
/* 80363254 0035F094  4B DB DC 1D */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 80363258 0035F098  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036325C 0035F09C  40 82 00 24 */	bne lbl_80363280
/* 80363260 0035F0A0  7F E3 FB 78 */	mr r3, r31
/* 80363264 0035F0A4  4B FD D0 E9 */	bl hid__Q43scn4step4hero4HeroFv
/* 80363268 0035F0A8  38 80 00 40 */	li r4, 0x40
/* 8036326C 0035F0AC  4B E3 EF E9 */	bl isTrigger__Q23hid6ButtonCFUl
/* 80363270 0035F0B0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80363274 0035F0B4  41 82 00 0C */	beq lbl_80363280
/* 80363278 0035F0B8  38 60 00 01 */	li r3, 0x1
/* 8036327C 0035F0BC  48 00 00 08 */	b lbl_80363284
.global lbl_80363280
lbl_80363280:
/* 80363280 0035F0C0  38 60 00 00 */	li r3, 0x0
.global lbl_80363284
lbl_80363284:
/* 80363284 0035F0C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80363288 0035F0C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036328C 0035F0CC  7C 08 03 A6 */	mtlr r0
/* 80363290 0035F0D0  38 21 00 10 */	addi r1, r1, 0x10
/* 80363294 0035F0D4  4E 80 00 20 */	blr
.global isBombDanger__Q43scn4step4hero12StateCheckerCFv
isBombDanger__Q43scn4step4hero12StateCheckerCFv:
/* 80363298 0035F0D8  38 80 00 00 */	li r4, 0x0
/* 8036329C 0035F0DC  88 03 00 1E */	lbz r0, 0x1e(r3)
/* 803632A0 0035F0E0  2C 00 00 00 */	cmpwi r0, 0x0
/* 803632A4 0035F0E4  40 82 00 10 */	bne lbl_803632B4
/* 803632A8 0035F0E8  88 03 00 1F */	lbz r0, 0x1f(r3)
/* 803632AC 0035F0EC  2C 00 00 00 */	cmpwi r0, 0x0
/* 803632B0 0035F0F0  41 82 00 08 */	beq lbl_803632B8
.global lbl_803632B4
lbl_803632B4:
/* 803632B4 0035F0F4  38 80 00 01 */	li r4, 0x1
.global lbl_803632B8
lbl_803632B8:
/* 803632B8 0035F0F8  7C 83 23 78 */	mr r3, r4
/* 803632BC 0035F0FC  4E 80 00 20 */	blr
.global TryToChangeState__Q53scn4step4hero6common10StateGuardFPQ43scn4step4hero4Hero
TryToChangeState__Q53scn4step4hero6common10StateGuardFPQ43scn4step4hero4Hero:
/* 803632C0 0035F100  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803632C4 0035F104  7C 08 02 A6 */	mflr r0
/* 803632C8 0035F108  90 01 00 14 */	stw r0, 0x14(r1)
/* 803632CC 0035F10C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803632D0 0035F110  7C 7F 1B 78 */	mr r31, r3
/* 803632D4 0035F114  4B FF FF 1D */	bl "canChangeState__Q53scn4step4hero6common24@unnamed@StateGuard_cpp@FPQ43scn4step4hero4Hero"
/* 803632D8 0035F118  2C 03 00 00 */	cmpwi r3, 0x0
/* 803632DC 0035F11C  41 82 00 20 */	beq lbl_803632FC
/* 803632E0 0035F120  7F E3 FB 78 */	mr r3, r31
/* 803632E4 0035F124  4B FD D0 31 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 803632E8 0035F128  7F E4 FB 78 */	mr r4, r31
/* 803632EC 0035F12C  38 A0 00 01 */	li r5, 0x1
/* 803632F0 0035F130  48 00 00 25 */	bl "setNextState<Q53scn4step4hero6common10StateGuard,PQ43scn4step4hero4Hero,b>__Q24util41StateChanger<Q43scn4step4hero6IState,256>FPQ43scn4step4hero4Herob_v"
/* 803632F4 0035F134  38 60 00 01 */	li r3, 0x1
/* 803632F8 0035F138  48 00 00 08 */	b lbl_80363300
.global lbl_803632FC
lbl_803632FC:
/* 803632FC 0035F13C  38 60 00 00 */	li r3, 0x0
.global lbl_80363300
lbl_80363300:
/* 80363300 0035F140  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80363304 0035F144  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80363308 0035F148  7C 08 03 A6 */	mtlr r0
/* 8036330C 0035F14C  38 21 00 10 */	addi r1, r1, 0x10
/* 80363310 0035F150  4E 80 00 20 */	blr
.global "setNextState<Q53scn4step4hero6common10StateGuard,PQ43scn4step4hero4Hero,b>__Q24util41StateChanger<Q43scn4step4hero6IState,256>FPQ43scn4step4hero4Herob_v"
"setNextState<Q53scn4step4hero6common10StateGuard,PQ43scn4step4hero4Hero,b>__Q24util41StateChanger<Q43scn4step4hero6IState,256>FPQ43scn4step4hero4Herob_v":
/* 80363314 0035F154  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80363318 0035F158  7C 08 02 A6 */	mflr r0
/* 8036331C 0035F15C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80363320 0035F160  39 61 00 20 */	addi r11, r1, 0x20
/* 80363324 0035F164  4B CA 40 1D */	bl lbl_80007340
/* 80363328 0035F168  7C 7C 1B 78 */	mr r28, r3
/* 8036332C 0035F16C  7C 9D 23 78 */	mr r29, r4
/* 80363330 0035F170  7C BE 2B 78 */	mr r30, r5
/* 80363334 0035F174  48 0A 2B CD */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80363338 0035F178  3B FC 00 10 */	addi r31, r28, 0x10
/* 8036333C 0035F17C  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80363340 0035F180  41 82 00 24 */	beq lbl_80363364
/* 80363344 0035F184  7F E3 FB 78 */	mr r3, r31
/* 80363348 0035F188  38 9C 00 90 */	addi r4, r28, 0x90
/* 8036334C 0035F18C  4B ED 35 1D */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80363350 0035F190  3C 60 80 49 */	lis r3, "__vt__Q24util93StateFactoryArg2<Q24util6IState,Q53scn4step4hero6common10StateGuard,PQ43scn4step4hero4Hero,b>"@ha
/* 80363354 0035F194  38 03 BC 68 */	addi r0, r3, "__vt__Q24util93StateFactoryArg2<Q24util6IState,Q53scn4step4hero6common10StateGuard,PQ43scn4step4hero4Hero,b>"@l
/* 80363358 0035F198  90 1F 00 00 */	stw r0, 0x0(r31)
/* 8036335C 0035F19C  93 BF 00 08 */	stw r29, 0x8(r31)
/* 80363360 0035F1A0  9B DF 00 0C */	stb r30, 0xc(r31)
.global lbl_80363364
lbl_80363364:
/* 80363364 0035F1A4  93 FC 00 0C */	stw r31, 0xc(r28)
/* 80363368 0035F1A8  39 61 00 20 */	addi r11, r1, 0x20
/* 8036336C 0035F1AC  4B CA 40 21 */	bl lbl_8000738C
/* 80363370 0035F1B0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80363374 0035F1B4  7C 08 03 A6 */	mtlr r0
/* 80363378 0035F1B8  38 21 00 20 */	addi r1, r1, 0x20
/* 8036337C 0035F1BC  4E 80 00 20 */	blr
.global TryToChangeStateContinue__Q53scn4step4hero6common10StateGuardFPQ43scn4step4hero4Hero
TryToChangeStateContinue__Q53scn4step4hero6common10StateGuardFPQ43scn4step4hero4Hero:
/* 80363380 0035F1C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80363384 0035F1C4  7C 08 02 A6 */	mflr r0
/* 80363388 0035F1C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036338C 0035F1CC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80363390 0035F1D0  7C 7F 1B 78 */	mr r31, r3
/* 80363394 0035F1D4  4B FF FE 5D */	bl "canChangeState__Q53scn4step4hero6common24@unnamed@StateGuard_cpp@FPQ43scn4step4hero4Hero"
/* 80363398 0035F1D8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036339C 0035F1DC  41 82 00 20 */	beq lbl_803633BC
/* 803633A0 0035F1E0  7F E3 FB 78 */	mr r3, r31
/* 803633A4 0035F1E4  4B FD CF 71 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 803633A8 0035F1E8  7F E4 FB 78 */	mr r4, r31
/* 803633AC 0035F1EC  38 A0 00 00 */	li r5, 0x0
/* 803633B0 0035F1F0  4B FF FF 65 */	bl "setNextState<Q53scn4step4hero6common10StateGuard,PQ43scn4step4hero4Hero,b>__Q24util41StateChanger<Q43scn4step4hero6IState,256>FPQ43scn4step4hero4Herob_v"
/* 803633B4 0035F1F4  38 60 00 01 */	li r3, 0x1
/* 803633B8 0035F1F8  48 00 00 08 */	b lbl_803633C0
.global lbl_803633BC
lbl_803633BC:
/* 803633BC 0035F1FC  38 60 00 00 */	li r3, 0x0
.global lbl_803633C0
lbl_803633C0:
/* 803633C0 0035F200  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803633C4 0035F204  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803633C8 0035F208  7C 08 03 A6 */	mtlr r0
/* 803633CC 0035F20C  38 21 00 10 */	addi r1, r1, 0x10
/* 803633D0 0035F210  4E 80 00 20 */	blr
.global __ct__Q53scn4step4hero6common10StateGuardFPQ43scn4step4hero4Herob
__ct__Q53scn4step4hero6common10StateGuardFPQ43scn4step4hero4Herob:
/* 803633D4 0035F214  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803633D8 0035F218  7C 08 02 A6 */	mflr r0
/* 803633DC 0035F21C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803633E0 0035F220  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803633E4 0035F224  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803633E8 0035F228  7C 7E 1B 78 */	mr r30, r3
/* 803633EC 0035F22C  7C BF 2B 78 */	mr r31, r5
/* 803633F0 0035F230  4B FF 21 01 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 803633F4 0035F234  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero6common10StateGuard@ha
/* 803633F8 0035F238  38 03 BC 78 */	addi r0, r3, __vt__Q53scn4step4hero6common10StateGuard@l
/* 803633FC 0035F23C  90 1E 00 00 */	stw r0, 0x0(r30)
/* 80363400 0035F240  7F C3 F3 78 */	mr r3, r30
/* 80363404 0035F244  4B D9 D3 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80363408 0035F248  4B FD CE F5 */	bl footState__Q43scn4step4hero4HeroFv
/* 8036340C 0035F24C  4B E3 6A BD */	bl setGround__Q24gobj9FootStateFv
/* 80363410 0035F250  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80363414 0035F254  3B E0 00 31 */	li r31, 0x31
/* 80363418 0035F258  41 82 00 08 */	beq lbl_80363420
/* 8036341C 0035F25C  3B E0 00 30 */	li r31, 0x30
.global lbl_80363420
lbl_80363420:
/* 80363420 0035F260  7F C3 F3 78 */	mr r3, r30
/* 80363424 0035F264  4B D9 D3 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80363428 0035F268  4B FD CE F5 */	bl model__Q43scn4step4hero4HeroFv
/* 8036342C 0035F26C  38 63 02 24 */	addi r3, r3, 0x224
/* 80363430 0035F270  7F E4 FB 78 */	mr r4, r31
/* 80363434 0035F274  4B E3 89 C5 */	bl start__Q24gobj6ScriptFUl
/* 80363438 0035F278  7F C3 F3 78 */	mr r3, r30
/* 8036343C 0035F27C  4B D9 D3 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80363440 0035F280  4B FD CF D5 */	bl piggyback__Q43scn4step4hero4HeroFv
/* 80363444 0035F284  38 80 00 01 */	li r4, 0x1
/* 80363448 0035F288  4B E5 3D CD */	bl setIsPassThroughLand__Q35mcoll6detail9DetectArgFb
/* 8036344C 0035F28C  7F C3 F3 78 */	mr r3, r30
/* 80363450 0035F290  4B D9 D3 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80363454 0035F294  4B FD CF 69 */	bl guard__Q43scn4step4hero4HeroFv
/* 80363458 0035F298  38 80 00 01 */	li r4, 0x1
/* 8036345C 0035F29C  4B FD 51 E9 */	bl setGuard__Q43scn4step4hero5GuardFb
/* 80363460 0035F2A0  7F C3 F3 78 */	mr r3, r30
/* 80363464 0035F2A4  4B D9 D3 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80363468 0035F2A8  4B FD D0 25 */	bl commandManager__Q43scn4step4hero4HeroFv
/* 8036346C 0035F2AC  38 80 02 00 */	li r4, 0x200
/* 80363470 0035F2B0  4B FD 0F E9 */	bl resetHoldFrame__Q43scn4step4hero14CommandManagerFQ43scn4step4hero10ButtonMask
/* 80363474 0035F2B4  7F C3 F3 78 */	mr r3, r30
/* 80363478 0035F2B8  4B D9 D3 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036347C 0035F2BC  4B FD CF B1 */	bl powerCharge__Q43scn4step4hero4HeroFv
/* 80363480 0035F2C0  38 80 00 01 */	li r4, 0x1
/* 80363484 0035F2C4  4B FF 0A 81 */	bl setCanCharge__Q43scn4step4hero11PowerChargeFb
/* 80363488 0035F2C8  7F C3 F3 78 */	mr r3, r30
/* 8036348C 0035F2CC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80363490 0035F2D0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80363494 0035F2D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80363498 0035F2D8  7C 08 03 A6 */	mtlr r0
/* 8036349C 0035F2DC  38 21 00 10 */	addi r1, r1, 0x10
/* 803634A0 0035F2E0  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero6common10StateGuardFv
__dt__Q53scn4step4hero6common10StateGuardFv:
/* 803634A4 0035F2E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803634A8 0035F2E8  7C 08 02 A6 */	mflr r0
/* 803634AC 0035F2EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803634B0 0035F2F0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803634B4 0035F2F4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803634B8 0035F2F8  7C 7E 1B 78 */	mr r30, r3
/* 803634BC 0035F2FC  7C 9F 23 78 */	mr r31, r4
/* 803634C0 0035F300  2C 03 00 00 */	cmpwi r3, 0x0
/* 803634C4 0035F304  41 82 00 40 */	beq lbl_80363504
/* 803634C8 0035F308  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero6common10StateGuard@ha
/* 803634CC 0035F30C  38 04 BC 78 */	addi r0, r4, __vt__Q53scn4step4hero6common10StateGuard@l
/* 803634D0 0035F310  90 03 00 00 */	stw r0, 0x0(r3)
/* 803634D4 0035F314  4B D9 D3 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803634D8 0035F318  4B FD CE E5 */	bl guard__Q43scn4step4hero4HeroFv
/* 803634DC 0035F31C  38 80 00 00 */	li r4, 0x0
/* 803634E0 0035F320  4B FD 51 65 */	bl setGuard__Q43scn4step4hero5GuardFb
/* 803634E4 0035F324  7F C3 F3 78 */	mr r3, r30
/* 803634E8 0035F328  38 80 00 00 */	li r4, 0x0
/* 803634EC 0035F32C  4B FF 20 31 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 803634F0 0035F330  7F E0 07 34 */	extsh r0, r31
/* 803634F4 0035F334  2C 00 00 00 */	cmpwi r0, 0x0
/* 803634F8 0035F338  40 81 00 0C */	ble lbl_80363504
/* 803634FC 0035F33C  7F C3 F3 78 */	mr r3, r30
/* 80363500 0035F340  4B E5 C2 15 */	bl __dl__FPv
.global lbl_80363504
lbl_80363504:
/* 80363504 0035F344  7F C3 F3 78 */	mr r3, r30
/* 80363508 0035F348  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8036350C 0035F34C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80363510 0035F350  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80363514 0035F354  7C 08 03 A6 */	mtlr r0
/* 80363518 0035F358  38 21 00 10 */	addi r1, r1, 0x10
/* 8036351C 0035F35C  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4hero6common10StateGuardFv
procAnim__Q53scn4step4hero6common10StateGuardFv:
/* 80363520 0035F360  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80363524 0035F364  7C 08 02 A6 */	mflr r0
/* 80363528 0035F368  90 01 00 24 */	stw r0, 0x24(r1)
/* 8036352C 0035F36C  39 61 00 20 */	addi r11, r1, 0x20
/* 80363530 0035F370  4B CA 3E 15 */	bl lbl_80007344
/* 80363534 0035F374  7C 7D 1B 78 */	mr r29, r3
/* 80363538 0035F378  4B D9 D2 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036353C 0035F37C  4B FD CE 39 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 80363540 0035F380  4B FC 8D 45 */	bl chkDiscardAbility__Q43scn4step4hero14AbilityManagerFv
/* 80363544 0035F384  7F A3 EB 78 */	mr r3, r29
/* 80363548 0035F388  4B D9 D2 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036354C 0035F38C  4B FD B1 25 */	bl isMainPlayer__Q43scn4step4hero4HeroCFv
/* 80363550 0035F390  2C 03 00 00 */	cmpwi r3, 0x0
/* 80363554 0035F394  40 82 00 A8 */	bne lbl_803635FC
/* 80363558 0035F398  7F A3 EB 78 */	mr r3, r29
/* 8036355C 0035F39C  4B D9 D2 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80363560 0035F3A0  4B FD CD ED */	bl hid__Q43scn4step4hero4HeroFv
/* 80363564 0035F3A4  38 80 02 00 */	li r4, 0x200
/* 80363568 0035F3A8  4B E3 EC ED */	bl isTrigger__Q23hid6ButtonCFUl
/* 8036356C 0035F3AC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80363570 0035F3B0  41 82 00 8C */	beq lbl_803635FC
/* 80363574 0035F3B4  7F A3 EB 78 */	mr r3, r29
/* 80363578 0035F3B8  4B D9 D2 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036357C 0035F3BC  4B FD CD 61 */	bl param__Q43scn4step4hero4HeroFv
/* 80363580 0035F3C0  4B FE DA E1 */	bl common__Q43scn4step4hero5ParamCFv
/* 80363584 0035F3C4  83 C3 03 AC */	lwz r30, 0x3ac(r3)
/* 80363588 0035F3C8  7F A3 EB 78 */	mr r3, r29
/* 8036358C 0035F3CC  4B D9 D2 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80363590 0035F3D0  4B FD CE FD */	bl commandManager__Q43scn4step4hero4HeroFv
/* 80363594 0035F3D4  38 80 02 00 */	li r4, 0x200
/* 80363598 0035F3D8  4B FD 0F 2D */	bl getHoldFrame__Q43scn4step4hero14CommandManagerCFQ43scn4step4hero10ButtonMask
/* 8036359C 0035F3DC  7C 03 F0 40 */	cmplw r3, r30
/* 803635A0 0035F3E0  41 80 00 5C */	blt lbl_803635FC
/* 803635A4 0035F3E4  7F A3 EB 78 */	mr r3, r29
/* 803635A8 0035F3E8  4B D9 D2 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803635AC 0035F3EC  7C 7F 1B 78 */	mr r31, r3
/* 803635B0 0035F3F0  7F A3 EB 78 */	mr r3, r29
/* 803635B4 0035F3F4  4B D9 D2 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803635B8 0035F3F8  4B FD CD 5D */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 803635BC 0035F3FC  7C 7E 1B 78 */	mr r30, r3
/* 803635C0 0035F400  48 0A 29 41 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803635C4 0035F404  3B BE 00 10 */	addi r29, r30, 0x10
/* 803635C8 0035F408  2C 1D 00 00 */	cmpwi r29, 0x0
/* 803635CC 0035F40C  41 82 00 28 */	beq lbl_803635F4
/* 803635D0 0035F410  7F A3 EB 78 */	mr r3, r29
/* 803635D4 0035F414  38 9E 00 90 */	addi r4, r30, 0x90
/* 803635D8 0035F418  4B ED 32 91 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 803635DC 0035F41C  3C 60 80 48 */	lis r3, "__vt__Q24util159StateFactoryArg2<Q24util6IState,Q53scn4step4hero12interference14StateSpaceJump,PQ43scn4step4hero4Hero,Q63scn4step4hero12interference14StateSpaceJump9NextState>"@ha
/* 803635E0 0035F420  38 03 4D F8 */	addi r0, r3, "__vt__Q24util159StateFactoryArg2<Q24util6IState,Q53scn4step4hero12interference14StateSpaceJump,PQ43scn4step4hero4Hero,Q63scn4step4hero12interference14StateSpaceJump9NextState>"@l
/* 803635E4 0035F424  90 1D 00 00 */	stw r0, 0x0(r29)
/* 803635E8 0035F428  93 FD 00 08 */	stw r31, 0x8(r29)
/* 803635EC 0035F42C  38 00 00 00 */	li r0, 0x0
/* 803635F0 0035F430  90 1D 00 0C */	stw r0, 0xc(r29)
.global lbl_803635F4
lbl_803635F4:
/* 803635F4 0035F434  93 BE 00 0C */	stw r29, 0xc(r30)
/* 803635F8 0035F438  48 00 00 8C */	b lbl_80363684
.global lbl_803635FC
lbl_803635FC:
/* 803635FC 0035F43C  7F A3 EB 78 */	mr r3, r29
/* 80363600 0035F440  4B D9 D1 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80363604 0035F444  4B FD CD 49 */	bl hid__Q43scn4step4hero4HeroFv
/* 80363608 0035F448  38 80 00 40 */	li r4, 0x40
/* 8036360C 0035F44C  4B E3 EC 49 */	bl isTrigger__Q23hid6ButtonCFUl
/* 80363610 0035F450  2C 03 00 00 */	cmpwi r3, 0x0
/* 80363614 0035F454  41 82 00 1C */	beq lbl_80363630
/* 80363618 0035F458  7F A3 EB 78 */	mr r3, r29
/* 8036361C 0035F45C  4B D9 D1 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80363620 0035F460  4B FD CD 5D */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80363624 0035F464  4B FF FC 75 */	bl isBombDanger__Q43scn4step4hero12StateCheckerCFv
/* 80363628 0035F468  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036362C 0035F46C  41 82 00 58 */	beq lbl_80363684
.global lbl_80363630
lbl_80363630:
/* 80363630 0035F470  7F A3 EB 78 */	mr r3, r29
/* 80363634 0035F474  4B D9 D1 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80363638 0035F478  7C 7E 1B 78 */	mr r30, r3
/* 8036363C 0035F47C  7F A3 EB 78 */	mr r3, r29
/* 80363640 0035F480  4B D9 D1 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80363644 0035F484  4B FD CC D1 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80363648 0035F488  7C 7F 1B 78 */	mr r31, r3
/* 8036364C 0035F48C  48 0A 28 B5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80363650 0035F490  3B BF 00 10 */	addi r29, r31, 0x10
/* 80363654 0035F494  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80363658 0035F498  41 82 00 28 */	beq lbl_80363680
/* 8036365C 0035F49C  7F A3 EB 78 */	mr r3, r29
/* 80363660 0035F4A0  38 9F 00 90 */	addi r4, r31, 0x90
/* 80363664 0035F4A4  4B ED 32 05 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80363668 0035F4A8  3C 60 80 49 */	lis r3, "__vt__Q24util118StateFactoryArg2<Q24util6IState,Q53scn4step4hero6common9StateWait,PQ43scn4step4hero4Hero,Q43scn4step4hero10ScriptKind>"@ha
/* 8036366C 0035F4AC  38 03 BC 58 */	addi r0, r3, "__vt__Q24util118StateFactoryArg2<Q24util6IState,Q53scn4step4hero6common9StateWait,PQ43scn4step4hero4Hero,Q43scn4step4hero10ScriptKind>"@l
/* 80363670 0035F4B0  90 1D 00 00 */	stw r0, 0x0(r29)
/* 80363674 0035F4B4  93 DD 00 08 */	stw r30, 0x8(r29)
/* 80363678 0035F4B8  38 00 00 32 */	li r0, 0x32
/* 8036367C 0035F4BC  90 1D 00 0C */	stw r0, 0xc(r29)
.global lbl_80363680
lbl_80363680:
/* 80363680 0035F4C0  93 BF 00 0C */	stw r29, 0xc(r31)
.global lbl_80363684
lbl_80363684:
/* 80363684 0035F4C4  39 61 00 20 */	addi r11, r1, 0x20
/* 80363688 0035F4C8  4B CA 3D 09 */	bl lbl_80007390
/* 8036368C 0035F4CC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80363690 0035F4D0  7C 08 03 A6 */	mtlr r0
/* 80363694 0035F4D4  38 21 00 20 */	addi r1, r1, 0x20
/* 80363698 0035F4D8  4E 80 00 20 */	blr

.global procMove__Q53scn4step4hero6common10StateGuardFv
procMove__Q53scn4step4hero6common10StateGuardFv:
/* 8036369C 0035F4DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803636A0 0035F4E0  7C 08 02 A6 */	mflr r0
/* 803636A4 0035F4E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803636A8 0035F4E8  4B D9 D1 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803636AC 0035F4EC  4B FF 35 E9 */	bl MoveGuard__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 803636B0 0035F4F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803636B4 0035F4F4  7C 08 03 A6 */	mtlr r0
/* 803636B8 0035F4F8  38 21 00 10 */	addi r1, r1, 0x10
/* 803636BC 0035F4FC  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4hero6common10StateGuardFv
procFixPos__Q53scn4step4hero6common10StateGuardFv:
/* 803636C0 0035F500  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 803636C4 0035F504  7C 08 02 A6 */	mflr r0
/* 803636C8 0035F508  90 01 00 54 */	stw r0, 0x54(r1)
/* 803636CC 0035F50C  39 61 00 50 */	addi r11, r1, 0x50
/* 803636D0 0035F510  4B CA 3C 75 */	bl lbl_80007344
/* 803636D4 0035F514  7C 7D 1B 78 */	mr r29, r3
/* 803636D8 0035F518  4B D9 D1 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803636DC 0035F51C  4B FD CC 61 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 803636E0 0035F520  7C 7E 1B 78 */	mr r30, r3
/* 803636E4 0035F524  88 03 00 48 */	lbz r0, 0x48(r3)
/* 803636E8 0035F528  98 01 00 08 */	stb r0, 0x8(r1)
/* 803636EC 0035F52C  88 03 00 49 */	lbz r0, 0x49(r3)
/* 803636F0 0035F530  98 01 00 09 */	stb r0, 0x9(r1)
/* 803636F4 0035F534  88 03 00 4A */	lbz r0, 0x4a(r3)
/* 803636F8 0035F538  98 01 00 0A */	stb r0, 0xa(r1)
/* 803636FC 0035F53C  88 03 00 4B */	lbz r0, 0x4b(r3)
/* 80363700 0035F540  98 01 00 0B */	stb r0, 0xb(r1)
/* 80363704 0035F544  88 03 00 4C */	lbz r0, 0x4c(r3)
/* 80363708 0035F548  98 01 00 0C */	stb r0, 0xc(r1)
/* 8036370C 0035F54C  88 03 00 4D */	lbz r0, 0x4d(r3)
/* 80363710 0035F550  98 01 00 0D */	stb r0, 0xd(r1)
/* 80363714 0035F554  88 03 00 4E */	lbz r0, 0x4e(r3)
/* 80363718 0035F558  98 01 00 0E */	stb r0, 0xe(r1)
/* 8036371C 0035F55C  88 03 00 4F */	lbz r0, 0x4f(r3)
/* 80363720 0035F560  98 01 00 0F */	stb r0, 0xf(r1)
/* 80363724 0035F564  88 03 00 50 */	lbz r0, 0x50(r3)
/* 80363728 0035F568  98 01 00 10 */	stb r0, 0x10(r1)
/* 8036372C 0035F56C  88 03 00 51 */	lbz r0, 0x51(r3)
/* 80363730 0035F570  98 01 00 11 */	stb r0, 0x11(r1)
/* 80363734 0035F574  38 61 00 14 */	addi r3, r1, 0x14
/* 80363738 0035F578  38 9E 00 54 */	addi r4, r30, 0x54
/* 8036373C 0035F57C  4B DE 82 2D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80363740 0035F580  38 61 00 1C */	addi r3, r1, 0x1c
/* 80363744 0035F584  38 9E 00 5C */	addi r4, r30, 0x5c
/* 80363748 0035F588  4B DE 82 21 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8036374C 0035F58C  38 61 00 24 */	addi r3, r1, 0x24
/* 80363750 0035F590  38 9E 00 64 */	addi r4, r30, 0x64
/* 80363754 0035F594  4B DE 89 09 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 80363758 0035F598  38 61 00 28 */	addi r3, r1, 0x28
/* 8036375C 0035F59C  38 9E 00 68 */	addi r4, r30, 0x68
/* 80363760 0035F5A0  4B DE 88 FD */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 80363764 0035F5A4  38 61 00 2C */	addi r3, r1, 0x2c
/* 80363768 0035F5A8  38 9E 00 6C */	addi r4, r30, 0x6c
/* 8036376C 0035F5AC  4B DE 88 F1 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 80363770 0035F5B0  88 1E 00 70 */	lbz r0, 0x70(r30)
/* 80363774 0035F5B4  98 01 00 30 */	stb r0, 0x30(r1)
/* 80363778 0035F5B8  88 01 00 08 */	lbz r0, 0x8(r1)
/* 8036377C 0035F5BC  2C 00 00 00 */	cmpwi r0, 0x0
/* 80363780 0035F5C0  41 82 00 18 */	beq lbl_80363798
/* 80363784 0035F5C4  7F A3 EB 78 */	mr r3, r29
/* 80363788 0035F5C8  4B D9 D0 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036378C 0035F5CC  4B FD CB 81 */	bl move__Q43scn4step4hero4HeroFv
/* 80363790 0035F5D0  4B E3 7C 19 */	bl resetSpeedV__Q24gobj4MoveFv
/* 80363794 0035F5D4  48 00 00 50 */	b lbl_803637E4
.global lbl_80363798
lbl_80363798:
/* 80363798 0035F5D8  7F A3 EB 78 */	mr r3, r29
/* 8036379C 0035F5DC  4B D9 D0 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803637A0 0035F5E0  7C 7E 1B 78 */	mr r30, r3
/* 803637A4 0035F5E4  7F A3 EB 78 */	mr r3, r29
/* 803637A8 0035F5E8  4B D9 D0 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803637AC 0035F5EC  4B FD CB 69 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 803637B0 0035F5F0  7C 7F 1B 78 */	mr r31, r3
/* 803637B4 0035F5F4  48 0A 27 4D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803637B8 0035F5F8  3B BF 00 10 */	addi r29, r31, 0x10
/* 803637BC 0035F5FC  2C 1D 00 00 */	cmpwi r29, 0x0
/* 803637C0 0035F600  41 82 00 20 */	beq lbl_803637E0
/* 803637C4 0035F604  7F A3 EB 78 */	mr r3, r29
/* 803637C8 0035F608  38 9F 00 90 */	addi r4, r31, 0x90
/* 803637CC 0035F60C  4B ED 30 9D */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 803637D0 0035F610  3C 60 80 48 */	lis r3, "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common9StateFall,PQ43scn4step4hero4Hero>"@ha
/* 803637D4 0035F614  38 03 29 D0 */	addi r0, r3, "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common9StateFall,PQ43scn4step4hero4Hero>"@l
/* 803637D8 0035F618  90 1D 00 00 */	stw r0, 0x0(r29)
/* 803637DC 0035F61C  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_803637E0
lbl_803637E0:
/* 803637E0 0035F620  93 BF 00 0C */	stw r29, 0xc(r31)
.global lbl_803637E4
lbl_803637E4:
/* 803637E4 0035F624  39 61 00 50 */	addi r11, r1, 0x50
/* 803637E8 0035F628  4B CA 3B A9 */	bl lbl_80007390
/* 803637EC 0035F62C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 803637F0 0035F630  7C 08 03 A6 */	mtlr r0
/* 803637F4 0035F634  38 21 00 50 */	addi r1, r1, 0x50
/* 803637F8 0035F638  4E 80 00 20 */	blr

.global "create__Q24util118StateFactoryArg2<Q24util6IState,Q53scn4step4hero6common9StateWait,PQ43scn4step4hero4Hero,Q43scn4step4hero10ScriptKind>Fv"
"create__Q24util118StateFactoryArg2<Q24util6IState,Q53scn4step4hero6common9StateWait,PQ43scn4step4hero4Hero,Q43scn4step4hero10ScriptKind>Fv":
/* 803637FC 0035F63C  7C 65 1B 78 */	mr r5, r3
/* 80363800 0035F640  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80363804 0035F644  2C 03 00 00 */	cmpwi r3, 0x0
/* 80363808 0035F648  4D 82 00 20 */	beqlr
/* 8036380C 0035F64C  80 85 00 08 */	lwz r4, 0x8(r5)
/* 80363810 0035F650  80 A5 00 0C */	lwz r5, 0xc(r5)
/* 80363814 0035F654  48 00 A3 00 */	b __ct__Q53scn4step4hero6common9StateWaitFPQ43scn4step4hero4HeroQ43scn4step4hero10ScriptKind
/* 80363818 0035F658  4E 80 00 20 */	blr

.global "create__Q24util93StateFactoryArg2<Q24util6IState,Q53scn4step4hero6common10StateGuard,PQ43scn4step4hero4Hero,b>Fv"
"create__Q24util93StateFactoryArg2<Q24util6IState,Q53scn4step4hero6common10StateGuard,PQ43scn4step4hero4Hero,b>Fv":
/* 8036381C 0035F65C  7C 65 1B 78 */	mr r5, r3
/* 80363820 0035F660  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80363824 0035F664  2C 03 00 00 */	cmpwi r3, 0x0
/* 80363828 0035F668  4D 82 00 20 */	beqlr
/* 8036382C 0035F66C  80 85 00 08 */	lwz r4, 0x8(r5)
/* 80363830 0035F670  88 A5 00 0C */	lbz r5, 0xc(r5)
/* 80363834 0035F674  4B FF FB A0 */	b __ct__Q53scn4step4hero6common10StateGuardFPQ43scn4step4hero4Herob
/* 80363838 0035F678  4E 80 00 20 */	blr

.global "__dt__Q24util93StateFactoryArg2<Q24util6IState,Q53scn4step4hero6common10StateGuard,PQ43scn4step4hero4Hero,b>Fv"
"__dt__Q24util93StateFactoryArg2<Q24util6IState,Q53scn4step4hero6common10StateGuard,PQ43scn4step4hero4Hero,b>Fv":
/* 8036383C 0035F67C  4B EC AE 64 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util118StateFactoryArg2<Q24util6IState,Q53scn4step4hero6common9StateWait,PQ43scn4step4hero4Hero,Q43scn4step4hero10ScriptKind>Fv"
"__dt__Q24util118StateFactoryArg2<Q24util6IState,Q53scn4step4hero6common9StateWait,PQ43scn4step4hero4Hero,Q43scn4step4hero10ScriptKind>Fv":
/* 80363840 0035F680  4B EC AE 60 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util118StateFactoryArg2<Q24util6IState,Q53scn4step4hero6common9StateWait,PQ43scn4step4hero4Hero,Q43scn4step4hero10ScriptKind>"
"__vt__Q24util118StateFactoryArg2<Q24util6IState,Q53scn4step4hero6common9StateWait,PQ43scn4step4hero4Hero,Q43scn4step4hero10ScriptKind>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util118StateFactoryArg2<Q24util6IState,Q53scn4step4hero6common9StateWait,PQ43scn4step4hero4Hero,Q43scn4step4hero10ScriptKind>Fv"
	.4byte "create__Q24util118StateFactoryArg2<Q24util6IState,Q53scn4step4hero6common9StateWait,PQ43scn4step4hero4Hero,Q43scn4step4hero10ScriptKind>Fv"

.global "__vt__Q24util93StateFactoryArg2<Q24util6IState,Q53scn4step4hero6common10StateGuard,PQ43scn4step4hero4Hero,b>"
"__vt__Q24util93StateFactoryArg2<Q24util6IState,Q53scn4step4hero6common10StateGuard,PQ43scn4step4hero4Hero,b>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util93StateFactoryArg2<Q24util6IState,Q53scn4step4hero6common10StateGuard,PQ43scn4step4hero4Hero,b>Fv"
	.4byte "create__Q24util93StateFactoryArg2<Q24util6IState,Q53scn4step4hero6common10StateGuard,PQ43scn4step4hero4Hero,b>Fv"

.global __vt__Q53scn4step4hero6common10StateGuard
__vt__Q53scn4step4hero6common10StateGuard:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero6common10StateGuardFv
	.4byte procAnim__Q53scn4step4hero6common10StateGuardFv
	.4byte procMove__Q53scn4step4hero6common10StateGuardFv
	.4byte procConstraint__Q43scn4step4hero9StateBaseFv
	.4byte procFixPos__Q53scn4step4hero6common10StateGuardFv
	.4byte procObjCollReact__Q43scn4step4hero9StateBaseFv
	.4byte procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0
