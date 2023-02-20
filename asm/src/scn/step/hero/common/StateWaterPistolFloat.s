.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global TryToChangeState__Q53scn4step4hero6common21StateWaterPistolFloatFPQ43scn4step4hero4Hero
TryToChangeState__Q53scn4step4hero6common21StateWaterPistolFloatFPQ43scn4step4hero4Hero:
/* 8036F1D0 0036B010  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8036F1D4 0036B014  7C 08 02 A6 */	mflr r0
/* 8036F1D8 0036B018  90 01 00 24 */	stw r0, 0x24(r1)
/* 8036F1DC 0036B01C  39 61 00 20 */	addi r11, r1, 0x20
/* 8036F1E0 0036B020  4B C9 81 65 */	bl lbl_80007344
/* 8036F1E4 0036B024  7C 7D 1B 78 */	mr r29, r3
/* 8036F1E8 0036B028  4B E4 76 C9 */	bl collideTargetIndex__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 8036F1EC 0036B02C  4B FD 2A 01 */	bl IsKirby__Q43scn4step4hero10IndiviUtilFQ43scn4step4hero4Kind
/* 8036F1F0 0036B030  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036F1F4 0036B034  40 82 00 0C */	bne lbl_8036F200
/* 8036F1F8 0036B038  38 60 00 00 */	li r3, 0x0
/* 8036F1FC 0036B03C  48 00 00 80 */	b lbl_8036F27C
.global lbl_8036F200
lbl_8036F200:
/* 8036F200 0036B040  7F A3 EB 78 */	mr r3, r29
/* 8036F204 0036B044  4B FD 11 79 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8036F208 0036B048  88 03 00 1F */	lbz r0, 0x1f(r3)
/* 8036F20C 0036B04C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8036F210 0036B050  41 82 00 0C */	beq lbl_8036F21C
/* 8036F214 0036B054  38 60 00 00 */	li r3, 0x0
/* 8036F218 0036B058  48 00 00 64 */	b lbl_8036F27C
.global lbl_8036F21C
lbl_8036F21C:
/* 8036F21C 0036B05C  7F A3 EB 78 */	mr r3, r29
/* 8036F220 0036B060  4B FD 11 2D */	bl hid__Q43scn4step4hero4HeroFv
/* 8036F224 0036B064  38 80 00 20 */	li r4, 0x20
/* 8036F228 0036B068  4B FD 1B C5 */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 8036F22C 0036B06C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036F230 0036B070  41 82 00 48 */	beq lbl_8036F278
/* 8036F234 0036B074  7F A3 EB 78 */	mr r3, r29
/* 8036F238 0036B078  4B FD 10 DD */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8036F23C 0036B07C  7C 7F 1B 78 */	mr r31, r3
/* 8036F240 0036B080  48 09 6C C1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8036F244 0036B084  3B DF 00 10 */	addi r30, r31, 0x10
/* 8036F248 0036B088  2C 1E 00 00 */	cmpwi r30, 0x0
/* 8036F24C 0036B08C  41 82 00 20 */	beq lbl_8036F26C
/* 8036F250 0036B090  7F C3 F3 78 */	mr r3, r30
/* 8036F254 0036B094  38 9F 00 90 */	addi r4, r31, 0x90
/* 8036F258 0036B098  4B EC 76 11 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8036F25C 0036B09C  3C 60 80 49 */	lis r3, "__vt__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common21StateWaterPistolFloat,PQ43scn4step4hero4Hero>"@ha
/* 8036F260 0036B0A0  38 03 C3 90 */	addi r0, r3, "__vt__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common21StateWaterPistolFloat,PQ43scn4step4hero4Hero>"@l
/* 8036F264 0036B0A4  90 1E 00 00 */	stw r0, 0x0(r30)
/* 8036F268 0036B0A8  93 BE 00 08 */	stw r29, 0x8(r30)
.global lbl_8036F26C
lbl_8036F26C:
/* 8036F26C 0036B0AC  93 DF 00 0C */	stw r30, 0xc(r31)
/* 8036F270 0036B0B0  38 60 00 01 */	li r3, 0x1
/* 8036F274 0036B0B4  48 00 00 08 */	b lbl_8036F27C
.global lbl_8036F278
lbl_8036F278:
/* 8036F278 0036B0B8  38 60 00 00 */	li r3, 0x0
.global lbl_8036F27C
lbl_8036F27C:
/* 8036F27C 0036B0BC  39 61 00 20 */	addi r11, r1, 0x20
/* 8036F280 0036B0C0  4B C9 81 11 */	bl lbl_80007390
/* 8036F284 0036B0C4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8036F288 0036B0C8  7C 08 03 A6 */	mtlr r0
/* 8036F28C 0036B0CC  38 21 00 20 */	addi r1, r1, 0x20
/* 8036F290 0036B0D0  4E 80 00 20 */	blr
.global __ct__Q53scn4step4hero6common21StateWaterPistolFloatFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero6common21StateWaterPistolFloatFPQ43scn4step4hero4Hero:
/* 8036F294 0036B0D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036F298 0036B0D8  7C 08 02 A6 */	mflr r0
/* 8036F29C 0036B0DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036F2A0 0036B0E0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8036F2A4 0036B0E4  7C 7F 1B 78 */	mr r31, r3
/* 8036F2A8 0036B0E8  4B FE 62 49 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 8036F2AC 0036B0EC  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero6common21StateWaterPistolFloat@ha
/* 8036F2B0 0036B0F0  38 03 C3 A0 */	addi r0, r3, __vt__Q53scn4step4hero6common21StateWaterPistolFloat@l
/* 8036F2B4 0036B0F4  90 1F 00 00 */	stw r0, 0x0(r31)
/* 8036F2B8 0036B0F8  7F E3 FB 78 */	mr r3, r31
/* 8036F2BC 0036B0FC  4B D9 15 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036F2C0 0036B100  4B FD 10 5D */	bl model__Q43scn4step4hero4HeroFv
/* 8036F2C4 0036B104  38 80 00 01 */	li r4, 0x1
/* 8036F2C8 0036B108  4B FD E8 D5 */	bl setFixDir__Q43scn4step4hero5ModelFb
/* 8036F2CC 0036B10C  7F E3 FB 78 */	mr r3, r31
/* 8036F2D0 0036B110  4B D9 15 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036F2D4 0036B114  4B FD 10 A9 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8036F2D8 0036B118  38 80 00 01 */	li r4, 0x1
/* 8036F2DC 0036B11C  4B E4 1E F5 */	bl setUsePrivateCharButtonPushed__Q23lyt16UserTagProcessorFb
/* 8036F2E0 0036B120  7F E3 FB 78 */	mr r3, r31
/* 8036F2E4 0036B124  4B D9 14 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036F2E8 0036B128  4B FD 10 35 */	bl model__Q43scn4step4hero4HeroFv
/* 8036F2EC 0036B12C  38 63 02 24 */	addi r3, r3, 0x224
/* 8036F2F0 0036B130  38 80 00 23 */	li r4, 0x23
/* 8036F2F4 0036B134  4B E2 CB 05 */	bl start__Q24gobj6ScriptFUl
/* 8036F2F8 0036B138  7F E3 FB 78 */	mr r3, r31
/* 8036F2FC 0036B13C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8036F300 0036B140  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036F304 0036B144  7C 08 03 A6 */	mtlr r0
/* 8036F308 0036B148  38 21 00 10 */	addi r1, r1, 0x10
/* 8036F30C 0036B14C  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero6common21StateWaterPistolFloatFv
__dt__Q53scn4step4hero6common21StateWaterPistolFloatFv:
/* 8036F310 0036B150  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036F314 0036B154  7C 08 02 A6 */	mflr r0
/* 8036F318 0036B158  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036F31C 0036B15C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8036F320 0036B160  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8036F324 0036B164  7C 7E 1B 78 */	mr r30, r3
/* 8036F328 0036B168  7C 9F 23 78 */	mr r31, r4
/* 8036F32C 0036B16C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036F330 0036B170  41 82 00 50 */	beq lbl_8036F380
/* 8036F334 0036B174  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero6common21StateWaterPistolFloat@ha
/* 8036F338 0036B178  38 04 C3 A0 */	addi r0, r4, __vt__Q53scn4step4hero6common21StateWaterPistolFloat@l
/* 8036F33C 0036B17C  90 03 00 00 */	stw r0, 0x0(r3)
/* 8036F340 0036B180  4B D9 14 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036F344 0036B184  4B FD 10 39 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8036F348 0036B188  38 80 00 00 */	li r4, 0x0
/* 8036F34C 0036B18C  4B E4 1E 85 */	bl setUsePrivateCharButtonPushed__Q23lyt16UserTagProcessorFb
/* 8036F350 0036B190  7F C3 F3 78 */	mr r3, r30
/* 8036F354 0036B194  4B D9 14 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036F358 0036B198  4B FD 0F FD */	bl runChecker__Q43scn4step4hero4HeroFv
/* 8036F35C 0036B19C  4B FE 52 99 */	bl cancelContinue__Q43scn4step4hero10RunCheckerFv
/* 8036F360 0036B1A0  7F C3 F3 78 */	mr r3, r30
/* 8036F364 0036B1A4  38 80 00 00 */	li r4, 0x0
/* 8036F368 0036B1A8  4B FE 61 B5 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 8036F36C 0036B1AC  7F E0 07 34 */	extsh r0, r31
/* 8036F370 0036B1B0  2C 00 00 00 */	cmpwi r0, 0x0
/* 8036F374 0036B1B4  40 81 00 0C */	ble lbl_8036F380
/* 8036F378 0036B1B8  7F C3 F3 78 */	mr r3, r30
/* 8036F37C 0036B1BC  4B E5 03 99 */	bl __dl__FPv
.global lbl_8036F380
lbl_8036F380:
/* 8036F380 0036B1C0  7F C3 F3 78 */	mr r3, r30
/* 8036F384 0036B1C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8036F388 0036B1C8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8036F38C 0036B1CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036F390 0036B1D0  7C 08 03 A6 */	mtlr r0
/* 8036F394 0036B1D4  38 21 00 10 */	addi r1, r1, 0x10
/* 8036F398 0036B1D8  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4hero6common21StateWaterPistolFloatFv
procAnim__Q53scn4step4hero6common21StateWaterPistolFloatFv:
/* 8036F39C 0036B1DC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8036F3A0 0036B1E0  7C 08 02 A6 */	mflr r0
/* 8036F3A4 0036B1E4  90 01 00 24 */	stw r0, 0x24(r1)
/* 8036F3A8 0036B1E8  39 61 00 20 */	addi r11, r1, 0x20
/* 8036F3AC 0036B1EC  4B C9 7F 99 */	bl lbl_80007344
/* 8036F3B0 0036B1F0  7C 7D 1B 78 */	mr r29, r3
/* 8036F3B4 0036B1F4  4B D9 14 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036F3B8 0036B1F8  4B FD 0F BD */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 8036F3BC 0036B1FC  4B FB CE C9 */	bl chkDiscardAbility__Q43scn4step4hero14AbilityManagerFv
/* 8036F3C0 0036B200  7F A3 EB 78 */	mr r3, r29
/* 8036F3C4 0036B204  4B D9 14 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036F3C8 0036B208  4B FD 0F 55 */	bl model__Q43scn4step4hero4HeroFv
/* 8036F3CC 0036B20C  38 63 02 80 */	addi r3, r3, 0x280
/* 8036F3D0 0036B210  38 80 00 00 */	li r4, 0x0
/* 8036F3D4 0036B214  4B F0 36 D1 */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 8036F3D8 0036B218  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036F3DC 0036B21C  41 82 00 48 */	beq lbl_8036F424
/* 8036F3E0 0036B220  7F A3 EB 78 */	mr r3, r29
/* 8036F3E4 0036B224  4B D9 13 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036F3E8 0036B228  4B FD 0F 35 */	bl model__Q43scn4step4hero4HeroFv
/* 8036F3EC 0036B22C  4B FD E7 C1 */	bl isRightDir__Q43scn4step4hero5ModelCFv
/* 8036F3F0 0036B230  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036F3F4 0036B234  41 82 00 0C */	beq lbl_8036F400
/* 8036F3F8 0036B238  C0 02 D2 20 */	lfs f0, "@57643_805631A0"@sda21(r2)
/* 8036F3FC 0036B23C  48 00 00 08 */	b lbl_8036F404
.global lbl_8036F400
lbl_8036F400:
/* 8036F400 0036B240  C0 02 D2 24 */	lfs f0, "@57644_805631A4"@sda21(r2)
.global lbl_8036F404
lbl_8036F404:
/* 8036F404 0036B244  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 8036F408 0036B248  C0 02 D2 28 */	lfs f0, "@57645_805631A8"@sda21(r2)
/* 8036F40C 0036B24C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8036F410 0036B250  7F A3 EB 78 */	mr r3, r29
/* 8036F414 0036B254  4B D9 13 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036F418 0036B258  38 81 00 08 */	addi r4, r1, 0x8
/* 8036F41C 0036B25C  38 A0 00 00 */	li r5, 0x0
/* 8036F420 0036B260  4B FE 80 45 */	bl CreateWaterPistol__Q43scn4step4hero7UtilityFRQ43scn4step4hero4HeroRCQ33hel4math7Vector2b
.global lbl_8036F424
lbl_8036F424:
/* 8036F424 0036B264  7F A3 EB 78 */	mr r3, r29
/* 8036F428 0036B268  4B D9 13 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036F42C 0036B26C  4B FD 0E F1 */	bl model__Q43scn4step4hero4HeroFv
/* 8036F430 0036B270  38 63 02 80 */	addi r3, r3, 0x280
/* 8036F434 0036B274  38 80 00 01 */	li r4, 0x1
/* 8036F438 0036B278  4B F0 36 6D */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 8036F43C 0036B27C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036F440 0036B280  41 82 00 54 */	beq lbl_8036F494
/* 8036F444 0036B284  7F A3 EB 78 */	mr r3, r29
/* 8036F448 0036B288  4B D9 13 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036F44C 0036B28C  7C 7E 1B 78 */	mr r30, r3
/* 8036F450 0036B290  7F A3 EB 78 */	mr r3, r29
/* 8036F454 0036B294  4B D9 13 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036F458 0036B298  4B FD 0E BD */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8036F45C 0036B29C  7C 7F 1B 78 */	mr r31, r3
/* 8036F460 0036B2A0  48 09 6A A1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8036F464 0036B2A4  3B BF 00 10 */	addi r29, r31, 0x10
/* 8036F468 0036B2A8  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8036F46C 0036B2AC  41 82 00 20 */	beq lbl_8036F48C
/* 8036F470 0036B2B0  7F A3 EB 78 */	mr r3, r29
/* 8036F474 0036B2B4  38 9F 00 90 */	addi r4, r31, 0x90
/* 8036F478 0036B2B8  4B EC 73 F1 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8036F47C 0036B2BC  3C 60 80 48 */	lis r3, "__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common15StateWaterFloat,PQ43scn4step4hero4Hero>"@ha
/* 8036F480 0036B2C0  38 03 57 00 */	addi r0, r3, "__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common15StateWaterFloat,PQ43scn4step4hero4Hero>"@l
/* 8036F484 0036B2C4  90 1D 00 00 */	stw r0, 0x0(r29)
/* 8036F488 0036B2C8  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_8036F48C
lbl_8036F48C:
/* 8036F48C 0036B2CC  93 BF 00 0C */	stw r29, 0xc(r31)
/* 8036F490 0036B2D0  48 00 00 34 */	b lbl_8036F4C4
.global lbl_8036F494
lbl_8036F494:
/* 8036F494 0036B2D4  7F A3 EB 78 */	mr r3, r29
/* 8036F498 0036B2D8  4B D9 13 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036F49C 0036B2DC  4B FD 0F 69 */	bl water__Q43scn4step4hero4HeroFv
/* 8036F4A0 0036B2E0  4B FE B5 45 */	bl isOnSurface__Q43scn4step4hero5WaterCFv
/* 8036F4A4 0036B2E4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036F4A8 0036B2E8  40 82 00 1C */	bne lbl_8036F4C4
/* 8036F4AC 0036B2EC  7F A3 EB 78 */	mr r3, r29
/* 8036F4B0 0036B2F0  4B D9 13 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036F4B4 0036B2F4  4B FE 92 CD */	bl ReqWaterFloatOutProduce__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 8036F4B8 0036B2F8  7F A3 EB 78 */	mr r3, r29
/* 8036F4BC 0036B2FC  4B D9 13 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036F4C0 0036B300  4B FE 6E 05 */	bl ChangeStateWaitOrFall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
.global lbl_8036F4C4
lbl_8036F4C4:
/* 8036F4C4 0036B304  39 61 00 20 */	addi r11, r1, 0x20
/* 8036F4C8 0036B308  4B C9 7E C9 */	bl lbl_80007390
/* 8036F4CC 0036B30C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8036F4D0 0036B310  7C 08 03 A6 */	mtlr r0
/* 8036F4D4 0036B314  38 21 00 20 */	addi r1, r1, 0x20
/* 8036F4D8 0036B318  4E 80 00 20 */	blr

.global procMove__Q53scn4step4hero6common21StateWaterPistolFloatFv
procMove__Q53scn4step4hero6common21StateWaterPistolFloatFv:
/* 8036F4DC 0036B31C  4B FF F6 C4 */	b procMove__Q53scn4step4hero6common15StateWaterFloatFv

.global procFixPos__Q53scn4step4hero6common21StateWaterPistolFloatFv
procFixPos__Q53scn4step4hero6common21StateWaterPistolFloatFv:
/* 8036F4E0 0036B320  4E 80 00 20 */	blr

.global "create__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common21StateWaterPistolFloat,PQ43scn4step4hero4Hero>Fv"
"create__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common21StateWaterPistolFloat,PQ43scn4step4hero4Hero>Fv":
/* 8036F4E4 0036B324  7C 64 1B 78 */	mr r4, r3
/* 8036F4E8 0036B328  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8036F4EC 0036B32C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036F4F0 0036B330  4D 82 00 20 */	beqlr
/* 8036F4F4 0036B334  80 84 00 08 */	lwz r4, 0x8(r4)
/* 8036F4F8 0036B338  4B FF FD 9C */	b __ct__Q53scn4step4hero6common21StateWaterPistolFloatFPQ43scn4step4hero4Hero
/* 8036F4FC 0036B33C  4E 80 00 20 */	blr

.global "__dt__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common21StateWaterPistolFloat,PQ43scn4step4hero4Hero>Fv"
"__dt__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common21StateWaterPistolFloat,PQ43scn4step4hero4Hero>Fv":
/* 8036F500 0036B340  4B EB F1 A0 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common21StateWaterPistolFloat,PQ43scn4step4hero4Hero>"
"__vt__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common21StateWaterPistolFloat,PQ43scn4step4hero4Hero>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common21StateWaterPistolFloat,PQ43scn4step4hero4Hero>Fv"
	.4byte "create__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common21StateWaterPistolFloat,PQ43scn4step4hero4Hero>Fv"

.global __vt__Q53scn4step4hero6common21StateWaterPistolFloat
__vt__Q53scn4step4hero6common21StateWaterPistolFloat:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero6common21StateWaterPistolFloatFv
	.4byte procAnim__Q53scn4step4hero6common21StateWaterPistolFloatFv
	.4byte procMove__Q53scn4step4hero6common21StateWaterPistolFloatFv
	.4byte procConstraint__Q43scn4step4hero9StateBaseFv
	.4byte procFixPos__Q53scn4step4hero6common21StateWaterPistolFloatFv
	.4byte procObjCollReact__Q43scn4step4hero9StateBaseFv
	.4byte procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@57643_805631A0"
"@57643_805631A0":

	.4byte 0x3F800000

.global "@57644_805631A4"
"@57644_805631A4":

	.4byte 0xBF800000

.global "@57645_805631A8"
"@57645_805631A8":

	.4byte 0
	.4byte 0
