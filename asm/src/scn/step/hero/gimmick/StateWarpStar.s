.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "isArenaEntrance__Q53scn4step4hero7gimmick27@unnamed@StateWarpStar_cpp@FRQ43scn4step4hero4Hero"
"isArenaEntrance__Q53scn4step4hero7gimmick27@unnamed@StateWarpStar_cpp@FRQ43scn4step4hero4Hero":
/* 8038215C 0037DF9C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80382160 0037DFA0  7C 08 02 A6 */	mflr r0
/* 80382164 0037DFA4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80382168 0037DFA8  4B CF 35 C9 */	bl GKI_getfirst
/* 8038216C 0037DFAC  4B DF 42 55 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80382170 0037DFB0  80 63 04 9C */	lwz r3, 0x49c(r3)
/* 80382174 0037DFB4  4B CD 1C 7D */	bl __wpadNoAlloc
/* 80382178 0037DFB8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038217C 0037DFBC  7C 08 03 A6 */	mtlr r0
/* 80382180 0037DFC0  38 21 00 10 */	addi r1, r1, 0x10
/* 80382184 0037DFC4  4E 80 00 20 */	blr
.global TryToChangeState__Q53scn4step4hero7gimmick13StateWarpStarFPQ43scn4step4hero4Hero
TryToChangeState__Q53scn4step4hero7gimmick13StateWarpStarFPQ43scn4step4hero4Hero:
/* 80382188 0037DFC8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8038218C 0037DFCC  7C 08 02 A6 */	mflr r0
/* 80382190 0037DFD0  90 01 00 34 */	stw r0, 0x34(r1)
/* 80382194 0037DFD4  39 61 00 30 */	addi r11, r1, 0x30
/* 80382198 0037DFD8  4B C8 51 AD */	bl _savegpr_29
/* 8038219C 0037DFDC  7C 7D 1B 78 */	mr r29, r3
/* 803821A0 0037DFE0  4B FF FF BD */	bl "isArenaEntrance__Q53scn4step4hero7gimmick27@unnamed@StateWarpStar_cpp@FRQ43scn4step4hero4Hero"
/* 803821A4 0037DFE4  2C 03 00 00 */	cmpwi r3, 0x0
/* 803821A8 0037DFE8  40 82 00 1C */	bne lbl_803821C4
/* 803821AC 0037DFEC  7F A3 EB 78 */	mr r3, r29
/* 803821B0 0037DFF0  4B FD 61 99 */	bl CanSceneChange__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 803821B4 0037DFF4  2C 03 00 00 */	cmpwi r3, 0x0
/* 803821B8 0037DFF8  40 82 00 0C */	bne lbl_803821C4
/* 803821BC 0037DFFC  38 60 00 00 */	li r3, 0x0
/* 803821C0 0037E000  48 00 00 EC */	b lbl_803822AC
.global lbl_803821C4
lbl_803821C4:
/* 803821C4 0037E004  7F A3 EB 78 */	mr r3, r29
/* 803821C8 0037E008  4B FB E1 B5 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 803821CC 0037E00C  80 03 00 48 */	lwz r0, 0x48(r3)
/* 803821D0 0037E010  2C 00 00 00 */	cmpwi r0, 0x0
/* 803821D4 0037E014  41 82 00 0C */	beq lbl_803821E0
/* 803821D8 0037E018  38 60 00 00 */	li r3, 0x0
/* 803821DC 0037E01C  48 00 00 D0 */	b lbl_803822AC
.global lbl_803821E0
lbl_803821E0:
/* 803821E0 0037E020  7F A3 EB 78 */	mr r3, r29
/* 803821E4 0037E024  4B FB E1 21 */	bl location__Q43scn4step4hero4HeroCFv
/* 803821E8 0037E028  7C 64 1B 78 */	mr r4, r3
/* 803821EC 0037E02C  38 61 00 10 */	addi r3, r1, 0x10
/* 803821F0 0037E030  4B EE D4 D5 */	bl centerPos__Q43scn4step5chara8LocationCFv
/* 803821F4 0037E034  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 803821F8 0037E038  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 803821FC 0037E03C  D0 21 00 08 */	stfs f1, 0x8(r1)
/* 80382200 0037E040  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80382204 0037E044  7F A3 EB 78 */	mr r3, r29
/* 80382208 0037E048  4B CF 35 29 */	bl GKI_getfirst
/* 8038220C 0037E04C  4B E9 EB 1D */	bl gimmickManager__Q33scn4step9ComponentFv
/* 80382210 0037E050  48 00 00 B5 */	bl warpStarManager__Q43scn4step7gimmick7ManagerFv
/* 80382214 0037E054  38 81 00 08 */	addi r4, r1, 0x8
/* 80382218 0037E058  4B FA 67 7D */	bl getHitIndex__Q53scn4step7gimmick8warpstar7ManagerCFRCQ33hel4math7Vector2
/* 8038221C 0037E05C  7C 7E 1B 78 */	mr r30, r3
/* 80382220 0037E060  2C 03 00 00 */	cmpwi r3, 0x0
/* 80382224 0037E064  41 80 00 84 */	blt lbl_803822A8
/* 80382228 0037E068  7F A3 EB 78 */	mr r3, r29
/* 8038222C 0037E06C  4B FF FF 31 */	bl "isArenaEntrance__Q53scn4step4hero7gimmick27@unnamed@StateWarpStar_cpp@FRQ43scn4step4hero4Hero"
/* 80382230 0037E070  2C 03 00 00 */	cmpwi r3, 0x0
/* 80382234 0037E074  40 82 00 1C */	bne lbl_80382250
/* 80382238 0037E078  7F A3 EB 78 */	mr r3, r29
/* 8038223C 0037E07C  4B FB FD E1 */	bl TryTake__Q43scn4step4hero14InitiativeUtilFRQ43scn4step4hero4Hero
/* 80382240 0037E080  2C 03 00 00 */	cmpwi r3, 0x0
/* 80382244 0037E084  40 82 00 0C */	bne lbl_80382250
/* 80382248 0037E088  38 60 00 00 */	li r3, 0x0
/* 8038224C 0037E08C  48 00 00 60 */	b lbl_803822AC
.global lbl_80382250
lbl_80382250:
/* 80382250 0037E090  7F A3 EB 78 */	mr r3, r29
/* 80382254 0037E094  4B FB E0 C1 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80382258 0037E098  7C 7F 1B 78 */	mr r31, r3
/* 8038225C 0037E09C  48 08 3C A5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80382260 0037E0A0  38 9F 00 10 */	addi r4, r31, 0x10
/* 80382264 0037E0A4  2C 04 00 00 */	cmpwi r4, 0x0
/* 80382268 0037E0A8  41 82 00 34 */	beq lbl_8038229C
/* 8038226C 0037E0AC  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 80382270 0037E0B0  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 80382274 0037E0B4  90 04 00 00 */	stw r0, 0x0(r4)
/* 80382278 0037E0B8  38 1F 00 90 */	addi r0, r31, 0x90
/* 8038227C 0037E0BC  90 04 00 04 */	stw r0, 0x4(r4)
/* 80382280 0037E0C0  3C 60 80 48 */	lis r3, "__vt__Q24util99StateFactoryArg3<Q24util6IState,Q53scn4step4hero7gimmick13StateWarpStar,PQ43scn4step4hero4Hero,b,i>"@ha
/* 80382284 0037E0C4  38 03 3F 18 */	addi r0, r3, "__vt__Q24util99StateFactoryArg3<Q24util6IState,Q53scn4step4hero7gimmick13StateWarpStar,PQ43scn4step4hero4Hero,b,i>"@l
/* 80382288 0037E0C8  90 04 00 00 */	stw r0, 0x0(r4)
/* 8038228C 0037E0CC  93 A4 00 08 */	stw r29, 0x8(r4)
/* 80382290 0037E0D0  38 00 00 00 */	li r0, 0x0
/* 80382294 0037E0D4  98 04 00 0C */	stb r0, 0xc(r4)
/* 80382298 0037E0D8  93 C4 00 10 */	stw r30, 0x10(r4)
.global lbl_8038229C
lbl_8038229C:
/* 8038229C 0037E0DC  90 9F 00 0C */	stw r4, 0xc(r31)
/* 803822A0 0037E0E0  38 60 00 01 */	li r3, 0x1
/* 803822A4 0037E0E4  48 00 00 08 */	b lbl_803822AC
.global lbl_803822A8
lbl_803822A8:
/* 803822A8 0037E0E8  38 60 00 00 */	li r3, 0x0
.global lbl_803822AC
lbl_803822AC:
/* 803822AC 0037E0EC  39 61 00 30 */	addi r11, r1, 0x30
/* 803822B0 0037E0F0  4B C8 50 E1 */	bl _restgpr_29
/* 803822B4 0037E0F4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803822B8 0037E0F8  7C 08 03 A6 */	mtlr r0
/* 803822BC 0037E0FC  38 21 00 30 */	addi r1, r1, 0x30
/* 803822C0 0037E100  4E 80 00 20 */	blr
.global warpStarManager__Q43scn4step7gimmick7ManagerFv
warpStarManager__Q43scn4step7gimmick7ManagerFv:
/* 803822C4 0037E104  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803822C8 0037E108  7C 08 02 A6 */	mflr r0
/* 803822CC 0037E10C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803822D0 0037E110  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803822D4 0037E114  7C 7F 1B 78 */	mr r31, r3
/* 803822D8 0037E118  80 63 01 08 */	lwz r3, 0x108(r3)
/* 803822DC 0037E11C  4B CA 21 C5 */	bl DefaultSwitchThreadCallback
/* 803822E0 0037E120  80 7F 01 08 */	lwz r3, 0x108(r31)
/* 803822E4 0037E124  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803822E8 0037E128  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803822EC 0037E12C  7C 08 03 A6 */	mtlr r0
/* 803822F0 0037E130  38 21 00 10 */	addi r1, r1, 0x10
/* 803822F4 0037E134  4E 80 00 20 */	blr
.global __ct__Q53scn4step4hero7gimmick13StateWarpStarFPQ43scn4step4hero4Herobi
__ct__Q53scn4step4hero7gimmick13StateWarpStarFPQ43scn4step4hero4Herobi:
/* 803822F8 0037E138  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803822FC 0037E13C  7C 08 02 A6 */	mflr r0
/* 80382300 0037E140  90 01 00 44 */	stw r0, 0x44(r1)
/* 80382304 0037E144  39 61 00 40 */	addi r11, r1, 0x40
/* 80382308 0037E148  4B C8 50 3D */	bl _savegpr_29
/* 8038230C 0037E14C  7C 7D 1B 78 */	mr r29, r3
/* 80382310 0037E150  7C BE 2B 78 */	mr r30, r5
/* 80382314 0037E154  7C DF 33 78 */	mr r31, r6
/* 80382318 0037E158  4B FD 31 D9 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 8038231C 0037E15C  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero7gimmick13StateWarpStar@ha
/* 80382320 0037E160  38 03 CC 20 */	addi r0, r3, __vt__Q53scn4step4hero7gimmick13StateWarpStar@l
/* 80382324 0037E164  90 1D 00 00 */	stw r0, 0x0(r29)
/* 80382328 0037E168  38 00 00 00 */	li r0, 0x0
/* 8038232C 0037E16C  90 1D 00 08 */	stw r0, 0x8(r29)
/* 80382330 0037E170  90 1D 00 0C */	stw r0, 0xc(r29)
/* 80382334 0037E174  90 1D 00 10 */	stw r0, 0x10(r29)
/* 80382338 0037E178  98 1D 00 14 */	stb r0, 0x14(r29)
/* 8038233C 0037E17C  9B DD 00 15 */	stb r30, 0x15(r29)
/* 80382340 0037E180  98 1D 00 16 */	stb r0, 0x16(r29)
/* 80382344 0037E184  98 1D 00 17 */	stb r0, 0x17(r29)
/* 80382348 0037E188  90 1D 00 18 */	stw r0, 0x18(r29)
/* 8038234C 0037E18C  93 FD 00 1C */	stw r31, 0x1c(r29)
/* 80382350 0037E190  7F A3 EB 78 */	mr r3, r29
/* 80382354 0037E194  4B D7 E4 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80382358 0037E198  4B CA 21 49 */	bl DefaultSwitchThreadCallback
/* 8038235C 0037E19C  7F A3 EB 78 */	mr r3, r29
/* 80382360 0037E1A0  4B D7 E4 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80382364 0037E1A4  4B FB E0 19 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80382368 0037E1A8  3B E0 00 01 */	li r31, 0x1
/* 8038236C 0037E1AC  9B E3 00 1C */	stb r31, 0x1c(r3)
/* 80382370 0037E1B0  7F A3 EB 78 */	mr r3, r29
/* 80382374 0037E1B4  4B D7 E4 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80382378 0037E1B8  4B FB DF 85 */	bl footState__Q43scn4step4hero4HeroFv
/* 8038237C 0037E1BC  4B E0 51 BD */	bl __ct__Q24file8DNOptionFv
/* 80382380 0037E1C0  7F A3 EB 78 */	mr r3, r29
/* 80382384 0037E1C4  4B D7 E4 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80382388 0037E1C8  4B FB DF 85 */	bl move__Q43scn4step4hero4HeroFv
/* 8038238C 0037E1CC  4B E1 90 05 */	bl resetVelocity__Q24gobj4MoveFv
/* 80382390 0037E1D0  7F A3 EB 78 */	mr r3, r29
/* 80382394 0037E1D4  4B D7 E4 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80382398 0037E1D8  4B FB DF A5 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 8038239C 0037E1DC  38 80 00 00 */	li r4, 0x0
/* 803823A0 0037E1E0  4B FC 6D F5 */	bl setValid__Q43scn4step4hero7MapCollFb
/* 803823A4 0037E1E4  7F A3 EB 78 */	mr r3, r29
/* 803823A8 0037E1E8  4B D7 E4 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803823AC 0037E1EC  38 80 00 00 */	li r4, 0x0
/* 803823B0 0037E1F0  4B FD 59 B5 */	bl SetSecondMoveIsValid__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Herob
/* 803823B4 0037E1F4  7F A3 EB 78 */	mr r3, r29
/* 803823B8 0037E1F8  4B D7 E4 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803823BC 0037E1FC  4B FB DF C9 */	bl invincible__Q43scn4step4hero4HeroFv
/* 803823C0 0037E200  4B FC 04 95 */	bl clear__Q43scn4step4hero10InvincibleFv
/* 803823C4 0037E204  7F A3 EB 78 */	mr r3, r29
/* 803823C8 0037E208  4B D7 E4 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803823CC 0037E20C  4B FB DF 91 */	bl objColl__Q43scn4step4hero4HeroFv
/* 803823D0 0037E210  4B FC D4 4D */	bl setXlu__Q43scn4step4hero7ObjCollFv
/* 803823D4 0037E214  7F A3 EB 78 */	mr r3, r29
/* 803823D8 0037E218  4B D7 E4 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803823DC 0037E21C  38 80 00 00 */	li r4, 0x0
/* 803823E0 0037E220  4B FB BC A1 */	bl setCanReactGimmick__Q43scn4step4hero4HeroFb
/* 803823E4 0037E224  7F A3 EB 78 */	mr r3, r29
/* 803823E8 0037E228  4B D7 E3 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803823EC 0037E22C  38 80 00 00 */	li r4, 0x0
/* 803823F0 0037E230  4B FB BC 99 */	bl setCanCatchItem__Q43scn4step4hero4HeroFb
/* 803823F4 0037E234  7F A3 EB 78 */	mr r3, r29
/* 803823F8 0037E238  4B D7 E3 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803823FC 0037E23C  4B FB DF B1 */	bl flash__Q43scn4step4hero4HeroFv
/* 80382400 0037E240  38 80 00 00 */	li r4, 0x0
/* 80382404 0037E244  4B FB 43 75 */	bl setValid__Q43scn4step4hero5FlashFb
/* 80382408 0037E248  7F A3 EB 78 */	mr r3, r29
/* 8038240C 0037E24C  4B D7 E3 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80382410 0037E250  4B FB DF ED */	bl shadow__Q43scn4step4hero4HeroFv
/* 80382414 0037E254  38 80 00 00 */	li r4, 0x0
/* 80382418 0037E258  4B EF 09 35 */	bl setVisibility__Q43scn4step5chara6ShadowFb
/* 8038241C 0037E25C  7F A3 EB 78 */	mr r3, r29
/* 80382420 0037E260  4B D7 E3 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80382424 0037E264  4B FB DF F1 */	bl piggyback__Q43scn4step4hero4HeroFv
/* 80382428 0037E268  4B FC FB A1 */	bl unlinkAll__Q43scn4step4hero9PiggybackFv
/* 8038242C 0037E26C  7F A3 EB 78 */	mr r3, r29
/* 80382430 0037E270  4B D7 E3 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80382434 0037E274  4B FB DF 69 */	bl dead__Q43scn4step4hero4HeroFv
/* 80382438 0037E278  38 80 00 01 */	li r4, 0x1
/* 8038243C 0037E27C  4B FB 30 69 */	bl setForbid__Q43scn4step4hero4DeadFb
/* 80382440 0037E280  7F A3 EB 78 */	mr r3, r29
/* 80382444 0037E284  4B D7 E3 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80382448 0037E288  4B FB DF BD */	bl water__Q43scn4step4hero4HeroFv
/* 8038244C 0037E28C  38 80 00 01 */	li r4, 0x1
/* 80382450 0037E290  4B E3 4D C5 */	bl setIsPassThroughLand__Q35mcoll6detail9DetectArgFb
/* 80382454 0037E294  7F A3 EB 78 */	mr r3, r29
/* 80382458 0037E298  4B D7 E3 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038245C 0037E29C  4B FB DF 79 */	bl nururi__Q43scn4step4hero4HeroFv
/* 80382460 0037E2A0  38 80 00 00 */	li r4, 0x0
/* 80382464 0037E2A4  4B F0 8C C9 */	bl setCanNururi__Q43scn4step5enemy6NururiFb
/* 80382468 0037E2A8  7F A3 EB 78 */	mr r3, r29
/* 8038246C 0037E2AC  4B D7 E3 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80382470 0037E2B0  4B FB DF 65 */	bl nururi__Q43scn4step4hero4HeroFv
/* 80382474 0037E2B4  38 80 00 00 */	li r4, 0x0
/* 80382478 0037E2B8  4B FC CD B1 */	bl setCanNururi__Q43scn4step4hero6NururiFb
/* 8038247C 0037E2BC  7F A3 EB 78 */	mr r3, r29
/* 80382480 0037E2C0  4B D7 E3 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80382484 0037E2C4  4B FB DE F9 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80382488 0037E2C8  9B E3 00 18 */	stb r31, 0x18(r3)
/* 8038248C 0037E2CC  7F A3 EB 78 */	mr r3, r29
/* 80382490 0037E2D0  4B D7 E3 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80382494 0037E2D4  4B FB FA 5D */	bl PlayerNumDisappear__Q43scn4step4hero8InfoUtilFRQ43scn4step4hero4Hero
/* 80382498 0037E2D8  7F A3 EB 78 */	mr r3, r29
/* 8038249C 0037E2DC  4B D7 E3 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803824A0 0037E2E0  4B E3 44 11 */	bl collideTargetIndex__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 803824A4 0037E2E4  4B FB F7 49 */	bl IsKirby__Q43scn4step4hero10IndiviUtilFQ43scn4step4hero4Kind
/* 803824A8 0037E2E8  2C 03 00 00 */	cmpwi r3, 0x0
/* 803824AC 0037E2EC  41 82 00 4C */	beq lbl_803824F8
/* 803824B0 0037E2F0  7F A3 EB 78 */	mr r3, r29
/* 803824B4 0037E2F4  4B D7 E3 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803824B8 0037E2F8  4B FB DF DD */	bl wearBack__Q43scn4step4hero4HeroFv
/* 803824BC 0037E2FC  4B FD 90 6D */	bl setBack__Q43scn4step4hero8WearBackFv
/* 803824C0 0037E300  7F A3 EB 78 */	mr r3, r29
/* 803824C4 0037E304  4B D7 E3 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803824C8 0037E308  4B FB DE 55 */	bl model__Q43scn4step4hero4HeroFv
/* 803824CC 0037E30C  38 63 0C F0 */	addi r3, r3, 0xcf0
/* 803824D0 0037E310  4B FB 5C F5 */	bl isValid__Q43scn4step4hero4GearCFv
/* 803824D4 0037E314  2C 03 00 00 */	cmpwi r3, 0x0
/* 803824D8 0037E318  41 82 00 20 */	beq lbl_803824F8
/* 803824DC 0037E31C  7F A3 EB 78 */	mr r3, r29
/* 803824E0 0037E320  4B D7 E3 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803824E4 0037E324  4B FB DE 39 */	bl model__Q43scn4step4hero4HeroFv
/* 803824E8 0037E328  38 63 0C F0 */	addi r3, r3, 0xcf0
/* 803824EC 0037E32C  4B FB 5E 61 */	bl model__Q43scn4step4hero4GearFv
/* 803824F0 0037E330  38 80 00 00 */	li r4, 0x0
/* 803824F4 0037E334  4B E1 82 E5 */	bl setIsParentScaleIgnore__Q24gobj9GearModelFb
.global lbl_803824F8
lbl_803824F8:
/* 803824F8 0037E338  7F A3 EB 78 */	mr r3, r29
/* 803824FC 0037E33C  4B D7 E2 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80382500 0037E340  4B FB DE 6D */	bl vacuumAttacker__Q43scn4step4hero4HeroFv
/* 80382504 0037E344  48 04 F3 91 */	bl resetVacuumHold__Q43scn4step6vacuum8AttackerFv
/* 80382508 0037E348  2C 1E 00 00 */	cmpwi r30, 0x0
/* 8038250C 0037E34C  40 82 00 1C */	bne lbl_80382528
/* 80382510 0037E350  7F A3 EB 78 */	mr r3, r29
/* 80382514 0037E354  4B D7 E2 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80382518 0037E358  4B FB DE 8D */	bl soundSE__Q43scn4step4hero4HeroFv
/* 8038251C 0037E35C  38 63 00 EC */	addi r3, r3, 0xec
/* 80382520 0037E360  38 80 01 18 */	li r4, 0x118
/* 80382524 0037E364  48 08 07 B1 */	bl start__Q23snd11SERequestorFUl
.global lbl_80382528
lbl_80382528:
/* 80382528 0037E368  2C 1E 00 00 */	cmpwi r30, 0x0
/* 8038252C 0037E36C  41 82 00 10 */	beq lbl_8038253C
/* 80382530 0037E370  7F A3 EB 78 */	mr r3, r29
/* 80382534 0037E374  4B D7 E2 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80382538 0037E378  4B FB FA E5 */	bl TryTake__Q43scn4step4hero14InitiativeUtilFRQ43scn4step4hero4Hero
.global lbl_8038253C
lbl_8038253C:
/* 8038253C 0037E37C  7F A3 EB 78 */	mr r3, r29
/* 80382540 0037E380  4B D7 E2 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80382544 0037E384  4B FF FC 19 */	bl "isArenaEntrance__Q53scn4step4hero7gimmick27@unnamed@StateWarpStar_cpp@FRQ43scn4step4hero4Hero"
/* 80382548 0037E388  2C 03 00 00 */	cmpwi r3, 0x0
/* 8038254C 0037E38C  40 82 00 18 */	bne lbl_80382564
/* 80382550 0037E390  7F A3 EB 78 */	mr r3, r29
/* 80382554 0037E394  4B D7 E2 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80382558 0037E398  4B FB FB 15 */	bl IsMine__Q43scn4step4hero14InitiativeUtilFRQ43scn4step4hero4Hero
/* 8038255C 0037E39C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80382560 0037E3A0  40 82 00 18 */	bne lbl_80382578
.global lbl_80382564
lbl_80382564:
/* 80382564 0037E3A4  7F A3 EB 78 */	mr r3, r29
/* 80382568 0037E3A8  4B D7 E2 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038256C 0037E3AC  4B FF FB F1 */	bl "isArenaEntrance__Q53scn4step4hero7gimmick27@unnamed@StateWarpStar_cpp@FRQ43scn4step4hero4Hero"
/* 80382570 0037E3B0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80382574 0037E3B4  41 82 01 24 */	beq lbl_80382698
.global lbl_80382578
lbl_80382578:
/* 80382578 0037E3B8  2C 1E 00 00 */	cmpwi r30, 0x0
/* 8038257C 0037E3BC  41 82 00 40 */	beq lbl_803825BC
/* 80382580 0037E3C0  38 00 00 01 */	li r0, 0x1
/* 80382584 0037E3C4  98 1D 00 16 */	stb r0, 0x16(r29)
/* 80382588 0037E3C8  7F A3 EB 78 */	mr r3, r29
/* 8038258C 0037E3CC  4B D7 E2 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80382590 0037E3D0  4B CF 31 A1 */	bl GKI_getfirst
/* 80382594 0037E3D4  4B E9 E7 95 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 80382598 0037E3D8  48 00 01 ED */	bl warpStarContinueManager__Q43scn4step7gimmick7ManagerFv
/* 8038259C 0037E3DC  4B FA 77 59 */	bl startDemoAnim__Q53scn4step7gimmick16warpstarcontinue7ManagerFv
/* 803825A0 0037E3E0  7F A3 EB 78 */	mr r3, r29
/* 803825A4 0037E3E4  4B D7 E2 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803825A8 0037E3E8  4B CF 31 89 */	bl GKI_getfirst
/* 803825AC 0037E3EC  4B E9 E7 7D */	bl gimmickManager__Q33scn4step9ComponentFv
/* 803825B0 0037E3F0  48 00 01 D5 */	bl warpStarContinueManager__Q43scn4step7gimmick7ManagerFv
/* 803825B4 0037E3F4  4B FA 77 65 */	bl stopWaitAnim__Q53scn4step7gimmick16warpstarcontinue7ManagerFv
/* 803825B8 0037E3F8  48 00 00 20 */	b lbl_803825D8
.global lbl_803825BC
lbl_803825BC:
/* 803825BC 0037E3FC  7F A3 EB 78 */	mr r3, r29
/* 803825C0 0037E400  4B D7 E2 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803825C4 0037E404  4B CF 31 6D */	bl GKI_getfirst
/* 803825C8 0037E408  4B E9 E7 61 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 803825CC 0037E40C  4B FF FC F9 */	bl warpStarManager__Q43scn4step7gimmick7ManagerFv
/* 803825D0 0037E410  80 9D 00 1C */	lwz r4, 0x1c(r29)
/* 803825D4 0037E414  4B FA 64 B1 */	bl stopWaitAnim__Q53scn4step7gimmick8warpstar7ManagerFi
.global lbl_803825D8
lbl_803825D8:
/* 803825D8 0037E418  7F A3 EB 78 */	mr r3, r29
/* 803825DC 0037E41C  4B D7 E2 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803825E0 0037E420  4B FF FB 7D */	bl "isArenaEntrance__Q53scn4step4hero7gimmick27@unnamed@StateWarpStar_cpp@FRQ43scn4step4hero4Hero"
/* 803825E4 0037E424  2C 03 00 00 */	cmpwi r3, 0x0
/* 803825E8 0037E428  40 82 00 B0 */	bne lbl_80382698
/* 803825EC 0037E42C  7F A3 EB 78 */	mr r3, r29
/* 803825F0 0037E430  4B D7 E1 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803825F4 0037E434  4B CF 31 3D */	bl GKI_getfirst
/* 803825F8 0037E438  4B E9 E8 01 */	bl heroManager__Q33scn4step9ComponentFv
/* 803825FC 0037E43C  4B FC 49 B1 */	bl setHidDisable__Q43scn4step4hero7ManagerFv
/* 80382600 0037E440  2C 1E 00 00 */	cmpwi r30, 0x0
/* 80382604 0037E444  40 82 00 18 */	bne lbl_8038261C
/* 80382608 0037E448  7F A3 EB 78 */	mr r3, r29
/* 8038260C 0037E44C  4B D7 E1 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80382610 0037E450  4B CF 31 21 */	bl GKI_getfirst
/* 80382614 0037E454  4B E9 E7 E5 */	bl heroManager__Q33scn4step9ComponentFv
/* 80382618 0037E458  4B FC 47 2D */	bl setWarpStarSpaceJump__Q43scn4step4hero7ManagerFv
.global lbl_8038261C
lbl_8038261C:
/* 8038261C 0037E45C  88 1D 00 15 */	lbz r0, 0x15(r29)
/* 80382620 0037E460  2C 00 00 00 */	cmpwi r0, 0x0
/* 80382624 0037E464  41 82 00 2C */	beq lbl_80382650
/* 80382628 0037E468  7F A3 EB 78 */	mr r3, r29
/* 8038262C 0037E46C  4B D7 E1 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80382630 0037E470  4B CF 31 01 */	bl GKI_getfirst
/* 80382634 0037E474  4B E9 E6 F5 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 80382638 0037E478  48 00 01 4D */	bl warpStarContinueManager__Q43scn4step7gimmick7ManagerFv
/* 8038263C 0037E47C  7C 64 1B 78 */	mr r4, r3
/* 80382640 0037E480  38 61 00 14 */	addi r3, r1, 0x14
/* 80382644 0037E484  4B FA 77 59 */	bl stepMoveInfo__Q53scn4step7gimmick16warpstarcontinue7ManagerCFv
/* 80382648 0037E488  38 81 00 14 */	addi r4, r1, 0x14
/* 8038264C 0037E48C  48 00 00 2C */	b lbl_80382678
.global lbl_80382650
lbl_80382650:
/* 80382650 0037E490  7F A3 EB 78 */	mr r3, r29
/* 80382654 0037E494  4B D7 E1 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80382658 0037E498  4B CF 30 D9 */	bl GKI_getfirst
/* 8038265C 0037E49C  4B E9 E6 CD */	bl gimmickManager__Q33scn4step9ComponentFv
/* 80382660 0037E4A0  4B FF FC 65 */	bl warpStarManager__Q43scn4step7gimmick7ManagerFv
/* 80382664 0037E4A4  7C 64 1B 78 */	mr r4, r3
/* 80382668 0037E4A8  38 61 00 08 */	addi r3, r1, 0x8
/* 8038266C 0037E4AC  80 BD 00 1C */	lwz r5, 0x1c(r29)
/* 80382670 0037E4B0  4B FA 65 09 */	bl stepMoveInfo__Q53scn4step7gimmick8warpstar7ManagerCFi
/* 80382674 0037E4B4  38 81 00 08 */	addi r4, r1, 0x8
.global lbl_80382678
lbl_80382678:
/* 80382678 0037E4B8  38 61 00 20 */	addi r3, r1, 0x20
/* 8038267C 0037E4BC  4B E2 1D 69 */	bl __ct__Q23hid5StickFRCQ23hid5Stick
/* 80382680 0037E4C0  7F A3 EB 78 */	mr r3, r29
/* 80382684 0037E4C4  4B D7 E1 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80382688 0037E4C8  4B CF 30 A9 */	bl GKI_getfirst
/* 8038268C 0037E4CC  4B E9 E1 3D */	bl preLoadReq__Q33scn4step9ComponentFv
/* 80382690 0037E4D0  38 81 00 20 */	addi r4, r1, 0x20
/* 80382694 0037E4D4  4B EF 5E 09 */	bl request__Q43scn4step4core10PreLoadReqFRCQ43scn4step7gimmick12StepMoveInfo
.global lbl_80382698
lbl_80382698:
/* 80382698 0037E4D8  7F A3 EB 78 */	mr r3, r29
/* 8038269C 0037E4DC  4B D7 E1 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803826A0 0037E4E0  4B FF FA BD */	bl "isArenaEntrance__Q53scn4step4hero7gimmick27@unnamed@StateWarpStar_cpp@FRQ43scn4step4hero4Hero"
/* 803826A4 0037E4E4  2C 03 00 00 */	cmpwi r3, 0x0
/* 803826A8 0037E4E8  41 82 00 18 */	beq lbl_803826C0
/* 803826AC 0037E4EC  7F A3 EB 78 */	mr r3, r29
/* 803826B0 0037E4F0  4B D7 E1 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803826B4 0037E4F4  4B FB DC 91 */	bl cameraTarget__Q43scn4step4hero4HeroFv
/* 803826B8 0037E4F8  38 80 00 00 */	li r4, 0x0
/* 803826BC 0037E4FC  4B FA E8 E5 */	bl setValid__Q43scn4step4hero12CameraTargetFb
.global lbl_803826C0
lbl_803826C0:
/* 803826C0 0037E500  7F A3 EB 78 */	mr r3, r29
/* 803826C4 0037E504  4B D7 E1 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803826C8 0037E508  38 80 00 00 */	li r4, 0x0
/* 803826CC 0037E50C  4B FD 53 85 */	bl Vomit__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Herob
/* 803826D0 0037E510  7F A3 EB 78 */	mr r3, r29
/* 803826D4 0037E514  4B D7 E1 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803826D8 0037E518  4B FD 5E 19 */	bl ChkDiscardSleep__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 803826DC 0037E51C  7F A3 EB 78 */	mr r3, r29
/* 803826E0 0037E520  4B D7 E1 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803826E4 0037E524  4B E1 99 A9 */	bl prevScriptIndex__Q24gobj6ScriptCFv
/* 803826E8 0037E528  7C 7F 1B 78 */	mr r31, r3
/* 803826EC 0037E52C  7F A3 EB 78 */	mr r3, r29
/* 803826F0 0037E530  4B D7 E0 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803826F4 0037E534  4B CF 30 3D */	bl GKI_getfirst
/* 803826F8 0037E538  4B E9 E7 01 */	bl heroManager__Q33scn4step9ComponentFv
/* 803826FC 0037E53C  7F E4 FB 78 */	mr r4, r31
/* 80382700 0037E540  4B FC 50 C5 */	bl getWarpStarRidePosKind__Q43scn4step4hero7ManagerCFUl
/* 80382704 0037E544  90 7D 00 18 */	stw r3, 0x18(r29)
/* 80382708 0037E548  7F A3 EB 78 */	mr r3, r29
/* 8038270C 0037E54C  4B D7 E0 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80382710 0037E550  4B E3 41 A1 */	bl collideTargetIndex__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 80382714 0037E554  4B FB F4 D9 */	bl IsKirby__Q43scn4step4hero10IndiviUtilFQ43scn4step4hero4Kind
/* 80382718 0037E558  2C 03 00 00 */	cmpwi r3, 0x0
/* 8038271C 0037E55C  41 82 00 2C */	beq lbl_80382748
/* 80382720 0037E560  80 1D 00 18 */	lwz r0, 0x18(r29)
/* 80382724 0037E564  2C 00 00 00 */	cmpwi r0, 0x0
/* 80382728 0037E568  40 82 00 38 */	bne lbl_80382760
/* 8038272C 0037E56C  7F A3 EB 78 */	mr r3, r29
/* 80382730 0037E570  4B D7 E0 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80382734 0037E574  4B FB DB E9 */	bl model__Q43scn4step4hero4HeroFv
/* 80382738 0037E578  38 63 02 24 */	addi r3, r3, 0x224
/* 8038273C 0037E57C  38 80 00 57 */	li r4, 0x57
/* 80382740 0037E580  4B E1 96 B9 */	bl start__Q24gobj6ScriptFUl
/* 80382744 0037E584  48 00 00 1C */	b lbl_80382760
.global lbl_80382748
lbl_80382748:
/* 80382748 0037E588  7F A3 EB 78 */	mr r3, r29
/* 8038274C 0037E58C  4B D7 E0 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80382750 0037E590  4B FB DB CD */	bl model__Q43scn4step4hero4HeroFv
/* 80382754 0037E594  38 63 02 24 */	addi r3, r3, 0x224
/* 80382758 0037E598  38 80 00 57 */	li r4, 0x57
/* 8038275C 0037E59C  4B E1 96 9D */	bl start__Q24gobj6ScriptFUl
.global lbl_80382760
lbl_80382760:
/* 80382760 0037E5A0  7F A3 EB 78 */	mr r3, r29
/* 80382764 0037E5A4  48 00 03 E1 */	bl constraint__Q53scn4step4hero7gimmick13StateWarpStarFv
/* 80382768 0037E5A8  7F A3 EB 78 */	mr r3, r29
/* 8038276C 0037E5AC  39 61 00 40 */	addi r11, r1, 0x40
/* 80382770 0037E5B0  4B C8 4C 21 */	bl _restgpr_29
/* 80382774 0037E5B4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80382778 0037E5B8  7C 08 03 A6 */	mtlr r0
/* 8038277C 0037E5BC  38 21 00 40 */	addi r1, r1, 0x40
/* 80382780 0037E5C0  4E 80 00 20 */	blr
.global warpStarContinueManager__Q43scn4step7gimmick7ManagerFv
warpStarContinueManager__Q43scn4step7gimmick7ManagerFv:
/* 80382784 0037E5C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80382788 0037E5C8  7C 08 02 A6 */	mflr r0
/* 8038278C 0037E5CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80382790 0037E5D0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80382794 0037E5D4  7C 7F 1B 78 */	mr r31, r3
/* 80382798 0037E5D8  80 63 01 10 */	lwz r3, 0x110(r3)
/* 8038279C 0037E5DC  4B CA 1D 05 */	bl DefaultSwitchThreadCallback
/* 803827A0 0037E5E0  80 7F 01 10 */	lwz r3, 0x110(r31)
/* 803827A4 0037E5E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803827A8 0037E5E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803827AC 0037E5EC  7C 08 03 A6 */	mtlr r0
/* 803827B0 0037E5F0  38 21 00 10 */	addi r1, r1, 0x10
/* 803827B4 0037E5F4  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero7gimmick13StateWarpStarFv
__dt__Q53scn4step4hero7gimmick13StateWarpStarFv:
/* 803827B8 0037E5F8  4B FD BE EC */	b __dt__Q53scn4step4hero6common12StateAirJumpFv

.global procAnim__Q53scn4step4hero7gimmick13StateWarpStarFv
procAnim__Q53scn4step4hero7gimmick13StateWarpStarFv:
/* 803827BC 0037E5FC  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 803827C0 0037E600  7C 08 02 A6 */	mflr r0
/* 803827C4 0037E604  90 01 00 64 */	stw r0, 0x64(r1)
/* 803827C8 0037E608  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 803827CC 0037E60C  7C 7F 1B 78 */	mr r31, r3
/* 803827D0 0037E610  4B D7 E0 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803827D4 0037E614  4B FB DB 49 */	bl model__Q43scn4step4hero4HeroFv
/* 803827D8 0037E618  38 63 02 80 */	addi r3, r3, 0x280
/* 803827DC 0037E61C  38 80 00 00 */	li r4, 0x0
/* 803827E0 0037E620  4B EF 02 C5 */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 803827E4 0037E624  2C 03 00 00 */	cmpwi r3, 0x0
/* 803827E8 0037E628  41 82 00 18 */	beq lbl_80382800
/* 803827EC 0037E62C  7F E3 FB 78 */	mr r3, r31
/* 803827F0 0037E630  4B D7 DF F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803827F4 0037E634  4B FB DB 89 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 803827F8 0037E638  38 00 00 01 */	li r0, 0x1
/* 803827FC 0037E63C  98 03 00 36 */	stb r0, 0x36(r3)
.global lbl_80382800
lbl_80382800:
/* 80382800 0037E640  7F E3 FB 78 */	mr r3, r31
/* 80382804 0037E644  4B D7 DF DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80382808 0037E648  4B FB DC 15 */	bl logoutController__Q43scn4step4hero4HeroFv
/* 8038280C 0037E64C  4B FC 25 A1 */	bl isLogoutForce__Q43scn4step4hero16LogoutControllerCFv
/* 80382810 0037E650  2C 03 00 00 */	cmpwi r3, 0x0
/* 80382814 0037E654  41 82 00 18 */	beq lbl_8038282C
/* 80382818 0037E658  7F E3 FB 78 */	mr r3, r31
/* 8038281C 0037E65C  4B D7 DF C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80382820 0037E660  4B FE 3D B5 */	bl TryToChangeState__Q53scn4step4hero6common11StateLogoutFPQ43scn4step4hero4Hero
/* 80382824 0037E664  2C 03 00 00 */	cmpwi r3, 0x0
/* 80382828 0037E668  40 82 03 00 */	bne lbl_80382B28
.global lbl_8038282C
lbl_8038282C:
/* 8038282C 0037E66C  7F E3 FB 78 */	mr r3, r31
/* 80382830 0037E670  4B D7 DF B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80382834 0037E674  4B FF F9 29 */	bl "isArenaEntrance__Q53scn4step4hero7gimmick27@unnamed@StateWarpStar_cpp@FRQ43scn4step4hero4Hero"
/* 80382838 0037E678  2C 03 00 00 */	cmpwi r3, 0x0
/* 8038283C 0037E67C  41 82 00 1C */	beq lbl_80382858
/* 80382840 0037E680  7F E3 FB 78 */	mr r3, r31
/* 80382844 0037E684  4B D7 DF 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80382848 0037E688  4B E1 98 45 */	bl prevScriptIndex__Q24gobj6ScriptCFv
/* 8038284C 0037E68C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80382850 0037E690  41 82 00 1C */	beq lbl_8038286C
/* 80382854 0037E694  48 00 02 D4 */	b lbl_80382B28
.global lbl_80382858
lbl_80382858:
/* 80382858 0037E698  7F E3 FB 78 */	mr r3, r31
/* 8038285C 0037E69C  4B D7 DF 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80382860 0037E6A0  4B FB F8 0D */	bl IsMine__Q43scn4step4hero14InitiativeUtilFRQ43scn4step4hero4Hero
/* 80382864 0037E6A4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80382868 0037E6A8  41 82 02 C0 */	beq lbl_80382B28
.global lbl_8038286C
lbl_8038286C:
/* 8038286C 0037E6AC  88 1F 00 16 */	lbz r0, 0x16(r31)
/* 80382870 0037E6B0  2C 00 00 00 */	cmpwi r0, 0x0
/* 80382874 0037E6B4  40 82 01 18 */	bne lbl_8038298C
/* 80382878 0037E6B8  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 8038287C 0037E6BC  38 03 00 01 */	addi r0, r3, 0x1
/* 80382880 0037E6C0  90 1F 00 08 */	stw r0, 0x8(r31)
/* 80382884 0037E6C4  7F E3 FB 78 */	mr r3, r31
/* 80382888 0037E6C8  4B D7 DF 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038288C 0037E6CC  4B CF 2E A5 */	bl GKI_getfirst
/* 80382890 0037E6D0  4B E9 E5 69 */	bl heroManager__Q33scn4step9ComponentFv
/* 80382894 0037E6D4  4B FC 34 B1 */	bl isWarpStarReadyAll__Q43scn4step4hero7ManagerCFv
/* 80382898 0037E6D8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8038289C 0037E6DC  40 82 00 24 */	bne lbl_803828C0
/* 803828A0 0037E6E0  7F E3 FB 78 */	mr r3, r31
/* 803828A4 0037E6E4  4B D7 DF 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803828A8 0037E6E8  4B FF F8 B5 */	bl "isArenaEntrance__Q53scn4step4hero7gimmick27@unnamed@StateWarpStar_cpp@FRQ43scn4step4hero4Hero"
/* 803828AC 0037E6EC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803828B0 0037E6F0  40 82 02 78 */	bne lbl_80382B28
/* 803828B4 0037E6F4  80 1F 00 08 */	lwz r0, 0x8(r31)
/* 803828B8 0037E6F8  28 00 00 3C */	cmplwi r0, 0x3c
/* 803828BC 0037E6FC  41 80 02 6C */	blt lbl_80382B28
.global lbl_803828C0
lbl_803828C0:
/* 803828C0 0037E700  38 00 00 01 */	li r0, 0x1
/* 803828C4 0037E704  98 1F 00 16 */	stb r0, 0x16(r31)
/* 803828C8 0037E708  7F E3 FB 78 */	mr r3, r31
/* 803828CC 0037E70C  4B D7 DF 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803828D0 0037E710  4B CF 2E 61 */	bl GKI_getfirst
/* 803828D4 0037E714  4B E9 E4 55 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 803828D8 0037E718  4B FF F9 ED */	bl warpStarManager__Q43scn4step7gimmick7ManagerFv
/* 803828DC 0037E71C  80 9F 00 1C */	lwz r4, 0x1c(r31)
/* 803828E0 0037E720  4B FA 61 81 */	bl startDemoAnim__Q53scn4step7gimmick8warpstar7ManagerFi
/* 803828E4 0037E724  7F E3 FB 78 */	mr r3, r31
/* 803828E8 0037E728  4B D7 DE F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803828EC 0037E72C  4B FF F8 71 */	bl "isArenaEntrance__Q53scn4step4hero7gimmick27@unnamed@StateWarpStar_cpp@FRQ43scn4step4hero4Hero"
/* 803828F0 0037E730  2C 03 00 00 */	cmpwi r3, 0x0
/* 803828F4 0037E734  41 82 02 34 */	beq lbl_80382B28
/* 803828F8 0037E738  7F E3 FB 78 */	mr r3, r31
/* 803828FC 0037E73C  4B D7 DE E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80382900 0037E740  4B FB DA 45 */	bl cameraTarget__Q43scn4step4hero4HeroFv
/* 80382904 0037E744  38 80 00 01 */	li r4, 0x1
/* 80382908 0037E748  4B FA E6 99 */	bl setValid__Q43scn4step4hero12CameraTargetFb
/* 8038290C 0037E74C  88 1F 00 15 */	lbz r0, 0x15(r31)
/* 80382910 0037E750  2C 00 00 00 */	cmpwi r0, 0x0
/* 80382914 0037E754  41 82 00 2C */	beq lbl_80382940
/* 80382918 0037E758  7F E3 FB 78 */	mr r3, r31
/* 8038291C 0037E75C  4B D7 DE C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80382920 0037E760  4B CF 2E 11 */	bl GKI_getfirst
/* 80382924 0037E764  4B E9 E4 05 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 80382928 0037E768  4B FF FE 5D */	bl warpStarContinueManager__Q43scn4step7gimmick7ManagerFv
/* 8038292C 0037E76C  7C 64 1B 78 */	mr r4, r3
/* 80382930 0037E770  38 61 00 34 */	addi r3, r1, 0x34
/* 80382934 0037E774  4B FA 74 69 */	bl stepMoveInfo__Q53scn4step7gimmick16warpstarcontinue7ManagerCFv
/* 80382938 0037E778  38 81 00 34 */	addi r4, r1, 0x34
/* 8038293C 0037E77C  48 00 00 2C */	b lbl_80382968
.global lbl_80382940
lbl_80382940:
/* 80382940 0037E780  7F E3 FB 78 */	mr r3, r31
/* 80382944 0037E784  4B D7 DE 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80382948 0037E788  4B CF 2D E9 */	bl GKI_getfirst
/* 8038294C 0037E78C  4B E9 E3 DD */	bl gimmickManager__Q33scn4step9ComponentFv
/* 80382950 0037E790  4B FF F9 75 */	bl warpStarManager__Q43scn4step7gimmick7ManagerFv
/* 80382954 0037E794  7C 64 1B 78 */	mr r4, r3
/* 80382958 0037E798  38 61 00 28 */	addi r3, r1, 0x28
/* 8038295C 0037E79C  80 BF 00 1C */	lwz r5, 0x1c(r31)
/* 80382960 0037E7A0  4B FA 62 19 */	bl stepMoveInfo__Q53scn4step7gimmick8warpstar7ManagerCFi
/* 80382964 0037E7A4  38 81 00 28 */	addi r4, r1, 0x28
.global lbl_80382968
lbl_80382968:
/* 80382968 0037E7A8  38 61 00 4C */	addi r3, r1, 0x4c
/* 8038296C 0037E7AC  4B E2 1A 79 */	bl __ct__Q23hid5StickFRCQ23hid5Stick
/* 80382970 0037E7B0  7F E3 FB 78 */	mr r3, r31
/* 80382974 0037E7B4  4B D7 DE 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80382978 0037E7B8  4B CF 2D B9 */	bl GKI_getfirst
/* 8038297C 0037E7BC  4B E9 DE 4D */	bl preLoadReq__Q33scn4step9ComponentFv
/* 80382980 0037E7C0  38 81 00 4C */	addi r4, r1, 0x4c
/* 80382984 0037E7C4  4B EF 5B 19 */	bl request__Q43scn4step4core10PreLoadReqFRCQ43scn4step7gimmick12StepMoveInfo
/* 80382988 0037E7C8  48 00 01 A0 */	b lbl_80382B28
.global lbl_8038298C
lbl_8038298C:
/* 8038298C 0037E7CC  7F E3 FB 78 */	mr r3, r31
/* 80382990 0037E7D0  4B D7 DE 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80382994 0037E7D4  4B CF 2D 9D */	bl GKI_getfirst
/* 80382998 0037E7D8  4B DF 3A 29 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 8038299C 0037E7DC  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 803829A0 0037E7E0  2C 00 00 03 */	cmpwi r0, 0x3
/* 803829A4 0037E7E4  41 82 01 84 */	beq lbl_80382B28
/* 803829A8 0037E7E8  88 1F 00 14 */	lbz r0, 0x14(r31)
/* 803829AC 0037E7EC  2C 00 00 00 */	cmpwi r0, 0x0
/* 803829B0 0037E7F0  40 82 00 B4 */	bne lbl_80382A64
/* 803829B4 0037E7F4  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 803829B8 0037E7F8  38 03 00 01 */	addi r0, r3, 0x1
/* 803829BC 0037E7FC  90 1F 00 0C */	stw r0, 0xc(r31)
/* 803829C0 0037E800  88 1F 00 15 */	lbz r0, 0x15(r31)
/* 803829C4 0037E804  2C 00 00 00 */	cmpwi r0, 0x0
/* 803829C8 0037E808  41 82 00 20 */	beq lbl_803829E8
/* 803829CC 0037E80C  7F E3 FB 78 */	mr r3, r31
/* 803829D0 0037E810  4B D7 DE 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803829D4 0037E814  4B CF 2D 5D */	bl GKI_getfirst
/* 803829D8 0037E818  4B E9 E3 51 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 803829DC 0037E81C  4B FF FD A9 */	bl warpStarContinueManager__Q43scn4step7gimmick7ManagerFv
/* 803829E0 0037E820  4B FA 73 5D */	bl isDemoAnimEnd__Q53scn4step7gimmick16warpstarcontinue7ManagerCFv
/* 803829E4 0037E824  48 00 00 20 */	b lbl_80382A04
.global lbl_803829E8
lbl_803829E8:
/* 803829E8 0037E828  7F E3 FB 78 */	mr r3, r31
/* 803829EC 0037E82C  4B D7 DD F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803829F0 0037E830  4B CF 2D 41 */	bl GKI_getfirst
/* 803829F4 0037E834  4B E9 E3 35 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 803829F8 0037E838  4B FF F8 CD */	bl warpStarManager__Q43scn4step7gimmick7ManagerFv
/* 803829FC 0037E83C  80 9F 00 1C */	lwz r4, 0x1c(r31)
/* 80382A00 0037E840  4B FA 61 15 */	bl isDemoAnimEnd__Q53scn4step7gimmick8warpstar7ManagerCFi
.global lbl_80382A04
lbl_80382A04:
/* 80382A04 0037E844  2C 03 00 00 */	cmpwi r3, 0x0
/* 80382A08 0037E848  41 82 00 5C */	beq lbl_80382A64
/* 80382A0C 0037E84C  38 00 00 01 */	li r0, 0x1
/* 80382A10 0037E850  98 1F 00 14 */	stb r0, 0x14(r31)
/* 80382A14 0037E854  38 00 00 00 */	li r0, 0x0
/* 80382A18 0037E858  98 01 00 08 */	stb r0, 0x8(r1)
/* 80382A1C 0037E85C  98 01 00 09 */	stb r0, 0x9(r1)
/* 80382A20 0037E860  98 01 00 0A */	stb r0, 0xa(r1)
/* 80382A24 0037E864  38 00 00 FF */	li r0, 0xff
/* 80382A28 0037E868  98 01 00 0B */	stb r0, 0xb(r1)
/* 80382A2C 0037E86C  80 01 00 08 */	lwz r0, 0x8(r1)
/* 80382A30 0037E870  90 01 00 0C */	stw r0, 0xc(r1)
/* 80382A34 0037E874  7F E3 FB 78 */	mr r3, r31
/* 80382A38 0037E878  4B D7 DD A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80382A3C 0037E87C  4B CF 2C F5 */	bl GKI_getfirst
/* 80382A40 0037E880  4B E9 DE 09 */	bl screenFade__Q33scn4step9ComponentFv
/* 80382A44 0037E884  38 81 00 0C */	addi r4, r1, 0xc
/* 80382A48 0037E888  48 04 A2 CD */	bl setColor__Q43scn4step3sfx6BGFadeFRC8_GXColor
/* 80382A4C 0037E88C  7F E3 FB 78 */	mr r3, r31
/* 80382A50 0037E890  4B D7 DD 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80382A54 0037E894  4B CF 2C DD */	bl GKI_getfirst
/* 80382A58 0037E898  4B E9 DD F1 */	bl screenFade__Q33scn4step9ComponentFv
/* 80382A5C 0037E89C  38 80 00 28 */	li r4, 0x28
/* 80382A60 0037E8A0  48 04 A2 AD */	bl setFadeOut__Q43scn4step3sfx6BGFadeFUl
.global lbl_80382A64
lbl_80382A64:
/* 80382A64 0037E8A4  88 1F 00 14 */	lbz r0, 0x14(r31)
/* 80382A68 0037E8A8  2C 00 00 00 */	cmpwi r0, 0x0
/* 80382A6C 0037E8AC  41 82 00 BC */	beq lbl_80382B28
/* 80382A70 0037E8B0  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 80382A74 0037E8B4  38 03 00 01 */	addi r0, r3, 0x1
/* 80382A78 0037E8B8  90 1F 00 10 */	stw r0, 0x10(r31)
/* 80382A7C 0037E8BC  28 00 00 2D */	cmplwi r0, 0x2d
/* 80382A80 0037E8C0  40 82 00 A8 */	bne lbl_80382B28
/* 80382A84 0037E8C4  88 1F 00 15 */	lbz r0, 0x15(r31)
/* 80382A88 0037E8C8  2C 00 00 00 */	cmpwi r0, 0x0
/* 80382A8C 0037E8CC  41 82 00 2C */	beq lbl_80382AB8
/* 80382A90 0037E8D0  7F E3 FB 78 */	mr r3, r31
/* 80382A94 0037E8D4  4B D7 DD 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80382A98 0037E8D8  4B CF 2C 99 */	bl GKI_getfirst
/* 80382A9C 0037E8DC  4B E9 E2 8D */	bl gimmickManager__Q33scn4step9ComponentFv
/* 80382AA0 0037E8E0  4B FF FC E5 */	bl warpStarContinueManager__Q43scn4step7gimmick7ManagerFv
/* 80382AA4 0037E8E4  7C 64 1B 78 */	mr r4, r3
/* 80382AA8 0037E8E8  38 61 00 1C */	addi r3, r1, 0x1c
/* 80382AAC 0037E8EC  4B FA 72 F1 */	bl stepMoveInfo__Q53scn4step7gimmick16warpstarcontinue7ManagerCFv
/* 80382AB0 0037E8F0  38 81 00 1C */	addi r4, r1, 0x1c
/* 80382AB4 0037E8F4  48 00 00 2C */	b lbl_80382AE0
.global lbl_80382AB8
lbl_80382AB8:
/* 80382AB8 0037E8F8  7F E3 FB 78 */	mr r3, r31
/* 80382ABC 0037E8FC  4B D7 DD 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80382AC0 0037E900  4B CF 2C 71 */	bl GKI_getfirst
/* 80382AC4 0037E904  4B E9 E2 65 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 80382AC8 0037E908  4B FF F7 FD */	bl warpStarManager__Q43scn4step7gimmick7ManagerFv
/* 80382ACC 0037E90C  7C 64 1B 78 */	mr r4, r3
/* 80382AD0 0037E910  38 61 00 10 */	addi r3, r1, 0x10
/* 80382AD4 0037E914  80 BF 00 1C */	lwz r5, 0x1c(r31)
/* 80382AD8 0037E918  4B FA 60 A1 */	bl stepMoveInfo__Q53scn4step7gimmick8warpstar7ManagerCFi
/* 80382ADC 0037E91C  38 81 00 10 */	addi r4, r1, 0x10
.global lbl_80382AE0
lbl_80382AE0:
/* 80382AE0 0037E920  38 61 00 40 */	addi r3, r1, 0x40
/* 80382AE4 0037E924  4B E2 19 01 */	bl __ct__Q23hid5StickFRCQ23hid5Stick
/* 80382AE8 0037E928  7F E3 FB 78 */	mr r3, r31
/* 80382AEC 0037E92C  4B D7 DC F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80382AF0 0037E930  4B CF 2C 41 */	bl GKI_getfirst
/* 80382AF4 0037E934  4B E9 DF 5D */	bl infoManager__Q33scn4step9ComponentFv
/* 80382AF8 0037E938  38 81 00 40 */	addi r4, r1, 0x40
/* 80382AFC 0037E93C  48 02 AB 99 */	bl startCutIn__Q43scn4step4info7ManagerFRCQ43scn4step7gimmick12StepMoveInfo
/* 80382B00 0037E940  80 01 00 48 */	lwz r0, 0x48(r1)
/* 80382B04 0037E944  2C 00 00 00 */	cmpwi r0, 0x0
/* 80382B08 0037E948  40 82 00 20 */	bne lbl_80382B28
/* 80382B0C 0037E94C  7F E3 FB 78 */	mr r3, r31
/* 80382B10 0037E950  4B D7 DC D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80382B14 0037E954  4B CF 2C 1D */	bl GKI_getfirst
/* 80382B18 0037E958  4B E9 DC A1 */	bl sceneChanger__Q33scn4step9ComponentFv
/* 80382B1C 0037E95C  80 81 00 40 */	lwz r4, 0x40(r1)
/* 80382B20 0037E960  80 A1 00 44 */	lwz r5, 0x44(r1)
/* 80382B24 0037E964  4B EF 5E 25 */	bl changeWarpStar__Q43scn4step4core12SceneChangerFiUl
.global lbl_80382B28
lbl_80382B28:
/* 80382B28 0037E968  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 80382B2C 0037E96C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80382B30 0037E970  7C 08 03 A6 */	mtlr r0
/* 80382B34 0037E974  38 21 00 60 */	addi r1, r1, 0x60
/* 80382B38 0037E978  4E 80 00 20 */	blr

.global procMove__Q53scn4step4hero7gimmick13StateWarpStarFv
procMove__Q53scn4step4hero7gimmick13StateWarpStarFv:
/* 80382B3C 0037E97C  4E 80 00 20 */	blr

.global procConstraint__Q53scn4step4hero7gimmick13StateWarpStarFv
procConstraint__Q53scn4step4hero7gimmick13StateWarpStarFv:
/* 80382B40 0037E980  48 00 00 04 */	b constraint__Q53scn4step4hero7gimmick13StateWarpStarFv
.global constraint__Q53scn4step4hero7gimmick13StateWarpStarFv
constraint__Q53scn4step4hero7gimmick13StateWarpStarFv:
/* 80382B44 0037E984  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 80382B48 0037E988  7C 08 02 A6 */	mflr r0
/* 80382B4C 0037E98C  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 80382B50 0037E990  93 E1 00 AC */	stw r31, 0xac(r1)
/* 80382B54 0037E994  7C 7F 1B 78 */	mr r31, r3
/* 80382B58 0037E998  88 03 00 15 */	lbz r0, 0x15(r3)
/* 80382B5C 0037E99C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80382B60 0037E9A0  41 82 00 28 */	beq lbl_80382B88
/* 80382B64 0037E9A4  4B D7 DC 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80382B68 0037E9A8  4B CF 2B C9 */	bl GKI_getfirst
/* 80382B6C 0037E9AC  4B E9 E1 BD */	bl gimmickManager__Q33scn4step9ComponentFv
/* 80382B70 0037E9B0  4B FF FC 15 */	bl warpStarContinueManager__Q43scn4step7gimmick7ManagerFv
/* 80382B74 0037E9B4  7C 64 1B 78 */	mr r4, r3
/* 80382B78 0037E9B8  38 61 00 48 */	addi r3, r1, 0x48
/* 80382B7C 0037E9BC  4B FA 71 E5 */	bl kirbyRideWorldMtx__Q53scn4step7gimmick16warpstarcontinue7ManagerFv
/* 80382B80 0037E9C0  38 61 00 48 */	addi r3, r1, 0x48
/* 80382B84 0037E9C4  48 00 00 28 */	b lbl_80382BAC
.global lbl_80382B88
lbl_80382B88:
/* 80382B88 0037E9C8  4B D7 DC 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80382B8C 0037E9CC  4B CF 2B A5 */	bl GKI_getfirst
/* 80382B90 0037E9D0  4B E9 E1 99 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 80382B94 0037E9D4  4B FF F7 31 */	bl warpStarManager__Q43scn4step7gimmick7ManagerFv
/* 80382B98 0037E9D8  7C 64 1B 78 */	mr r4, r3
/* 80382B9C 0037E9DC  38 61 00 18 */	addi r3, r1, 0x18
/* 80382BA0 0037E9E0  80 BF 00 1C */	lwz r5, 0x1c(r31)
/* 80382BA4 0037E9E4  4B FA 5F 95 */	bl kirbyRideWorldMtx__Q53scn4step7gimmick8warpstar7ManagerFi
/* 80382BA8 0037E9E8  38 61 00 18 */	addi r3, r1, 0x18
.global lbl_80382BAC
lbl_80382BAC:
/* 80382BAC 0037E9EC  38 81 00 78 */	addi r4, r1, 0x78
/* 80382BB0 0037E9F0  4B CA D9 61 */	bl PSMTXCopy
/* 80382BB4 0037E9F4  C0 01 00 A4 */	lfs f0, 0xa4(r1)
/* 80382BB8 0037E9F8  C0 21 00 94 */	lfs f1, 0x94(r1)
/* 80382BBC 0037E9FC  C0 41 00 84 */	lfs f2, 0x84(r1)
/* 80382BC0 0037EA00  D0 41 00 08 */	stfs f2, 0x8(r1)
/* 80382BC4 0037EA04  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80382BC8 0037EA08  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80382BCC 0037EA0C  3C 60 80 54 */	lis r3, ZERO__Q33hel4math7Vector3@ha
/* 80382BD0 0037EA10  C0 03 52 D0 */	lfs f0, ZERO__Q33hel4math7Vector3@l(r3)
/* 80382BD4 0037EA14  D0 01 00 84 */	stfs f0, 0x84(r1)
/* 80382BD8 0037EA18  38 63 52 D0 */	addi r3, r3, 0x52d0
/* 80382BDC 0037EA1C  C0 03 00 04 */	lfs f0, 0x4(r3)
/* 80382BE0 0037EA20  D0 01 00 94 */	stfs f0, 0x94(r1)
/* 80382BE4 0037EA24  C0 03 00 08 */	lfs f0, 0x8(r3)
/* 80382BE8 0037EA28  D0 01 00 A4 */	stfs f0, 0xa4(r1)
/* 80382BEC 0037EA2C  7F E3 FB 78 */	mr r3, r31
/* 80382BF0 0037EA30  4B D7 DB F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80382BF4 0037EA34  4B FB D7 11 */	bl location__Q43scn4step4hero4HeroCFv
/* 80382BF8 0037EA38  38 81 00 08 */	addi r4, r1, 0x8
/* 80382BFC 0037EA3C  4B EE CA C1 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 80382C00 0037EA40  7F E3 FB 78 */	mr r3, r31
/* 80382C04 0037EA44  4B D7 DB DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80382C08 0037EA48  4B FB D7 15 */	bl model__Q43scn4step4hero4HeroFv
/* 80382C0C 0037EA4C  38 63 00 0C */	addi r3, r3, 0xc
/* 80382C10 0037EA50  38 81 00 78 */	addi r4, r1, 0x78
/* 80382C14 0037EA54  4B E1 85 89 */	bl setRotateMtx__Q24gobj5ModelFRCQ33hel4math8Matrix34
/* 80382C18 0037EA58  7F E3 FB 78 */	mr r3, r31
/* 80382C1C 0037EA5C  4B D7 DB C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80382C20 0037EA60  4B FB D6 FD */	bl model__Q43scn4step4hero4HeroFv
/* 80382C24 0037EA64  38 63 00 0C */	addi r3, r3, 0xc
/* 80382C28 0037EA68  4B E1 85 AD */	bl updateWorldMtx__Q24gobj5ModelFv
/* 80382C2C 0037EA6C  83 E1 00 AC */	lwz r31, 0xac(r1)
/* 80382C30 0037EA70  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 80382C34 0037EA74  7C 08 03 A6 */	mtlr r0
/* 80382C38 0037EA78  38 21 00 B0 */	addi r1, r1, 0xb0
/* 80382C3C 0037EA7C  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step4hero7gimmick13StateWarpStar
__vt__Q53scn4step4hero7gimmick13StateWarpStar:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero7gimmick13StateWarpStarFv
	.4byte procAnim__Q53scn4step4hero7gimmick13StateWarpStarFv
	.4byte procMove__Q53scn4step4hero7gimmick13StateWarpStarFv
	.4byte procConstraint__Q53scn4step4hero7gimmick13StateWarpStarFv
	.4byte procFixPos__Q43scn4step4hero9StateBaseFv
	.4byte procObjCollReact__Q43scn4step4hero9StateBaseFv
	.4byte procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0
