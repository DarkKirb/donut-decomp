.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4hero7gimmick15StateWarpStarInFPQ43scn4step4hero4HeroQ33hel4math7Vector2
__ct__Q53scn4step4hero7gimmick15StateWarpStarInFPQ43scn4step4hero4HeroQ33hel4math7Vector2:
/* 80383310 0037F150  94 21 FE F0 */	stwu r1, -0x110(r1)
/* 80383314 0037F154  7C 08 02 A6 */	mflr r0
/* 80383318 0037F158  90 01 01 14 */	stw r0, 0x114(r1)
/* 8038331C 0037F15C  DB E1 01 00 */	stfd f31, 0x100(r1)
/* 80383320 0037F160  F3 E1 01 08 */	xsmaddadp f31, f1, f0
/* 80383324 0037F164  39 61 01 00 */	addi r11, r1, 0x100
/* 80383328 0037F168  4B C8 40 1D */	bl func_80007344
/* 8038332C 0037F16C  7C 7D 1B 78 */	mr r29, r3
/* 80383330 0037F170  7C BE 2B 78 */	mr r30, r5
/* 80383334 0037F174  4B FD 21 BD */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 80383338 0037F178  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero7gimmick15StateWarpStarIn@ha
/* 8038333C 0037F17C  38 03 CC A8 */	addi r0, r3, __vt__Q53scn4step4hero7gimmick15StateWarpStarIn@l
/* 80383340 0037F180  90 1D 00 00 */	stw r0, 0(r29)
/* 80383344 0037F184  3B E0 00 00 */	li r31, 0
/* 80383348 0037F188  93 FD 00 08 */	stw r31, 8(r29)
/* 8038334C 0037F18C  38 61 00 40 */	addi r3, r1, 0x40
/* 80383350 0037F190  7F C4 F3 78 */	mr r4, r30
/* 80383354 0037F194  4B E1 C1 09 */	bl toVector3__Q33hel4math7Vector2CFv
/* 80383358 0037F198  38 61 00 4C */	addi r3, r1, 0x4c
/* 8038335C 0037F19C  38 81 00 40 */	addi r4, r1, 0x40
/* 80383360 0037F1A0  3C A0 80 55 */	lis r5, TARGET_OFFSET__29$$2unnamed$$2StateWarpStarIn_cpp$$2@ha
/* 80383364 0037F1A4  38 A5 33 18 */	addi r5, r5, TARGET_OFFSET__29$$2unnamed$$2StateWarpStarIn_cpp$$2@l
/* 80383368 0037F1A8  4B E1 21 79 */	bl __pl__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 8038336C 0037F1AC  38 7D 00 0C */	addi r3, r29, 0xc
/* 80383370 0037F1B0  38 81 00 4C */	addi r4, r1, 0x4c
/* 80383374 0037F1B4  4B DF 92 55 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80383378 0037F1B8  C0 02 D5 30 */	lfs f0, $$260734-_SDA2_BASE_(r2)
/* 8038337C 0037F1BC  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80383380 0037F1C0  C0 02 D5 34 */	lfs f0, $$260735-_SDA2_BASE_(r2)
/* 80383384 0037F1C4  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80383388 0037F1C8  C0 02 D5 38 */	lfs f0, $$260736-_SDA2_BASE_(r2)
/* 8038338C 0037F1CC  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80383390 0037F1D0  38 61 00 34 */	addi r3, r1, 0x34
/* 80383394 0037F1D4  38 9D 00 0C */	addi r4, r29, 0xc
/* 80383398 0037F1D8  38 A1 00 28 */	addi r5, r1, 0x28
/* 8038339C 0037F1DC  4B E1 21 45 */	bl __pl__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 803833A0 0037F1E0  38 7D 00 18 */	addi r3, r29, 0x18
/* 803833A4 0037F1E4  38 81 00 34 */	addi r4, r1, 0x34
/* 803833A8 0037F1E8  4B DF 92 21 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803833AC 0037F1EC  93 FD 00 24 */	stw r31, 0x24(r29)
/* 803833B0 0037F1F0  7F A3 EB 78 */	mr r3, r29
/* 803833B4 0037F1F4  4B D7 D4 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803833B8 0037F1F8  4B FB CF 45 */	bl footState__Q43scn4step4hero4HeroFv
/* 803833BC 0037F1FC  4B E0 41 7D */	bl __ct__Q24file8DNOptionFv
/* 803833C0 0037F200  7F A3 EB 78 */	mr r3, r29
/* 803833C4 0037F204  4B D7 D4 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803833C8 0037F208  4B FB CF B5 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 803833CC 0037F20C  38 80 00 01 */	li r4, 1
/* 803833D0 0037F210  4B F3 C4 E1 */	bl setHitWall__Q53scn4step5enemy10knucklejoe6CustomFb
/* 803833D4 0037F214  7F A3 EB 78 */	mr r3, r29
/* 803833D8 0037F218  4B D7 D4 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803833DC 0037F21C  4B E3 34 D5 */	bl collideTargetIndex__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 803833E0 0037F220  4B FB E8 0D */	bl IsKirby__Q43scn4step4hero10IndiviUtilFQ43scn4step4hero4Kind
/* 803833E4 0037F224  2C 03 00 00 */	cmpwi r3, 0
/* 803833E8 0037F228  41 82 00 50 */	beq lbl_80383438
/* 803833EC 0037F22C  7F A3 EB 78 */	mr r3, r29
/* 803833F0 0037F230  4B D7 D3 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803833F4 0037F234  4B E1 8C 99 */	bl prevScriptIndex__Q24gobj6ScriptCFv
/* 803833F8 0037F238  7C 7F 1B 78 */	mr r31, r3
/* 803833FC 0037F23C  7F A3 EB 78 */	mr r3, r29
/* 80383400 0037F240  4B D7 D3 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80383404 0037F244  4B CF 23 2D */	bl GKI_getfirst
/* 80383408 0037F248  4B E9 D9 F1 */	bl heroManager__Q33scn4step9ComponentFv
/* 8038340C 0037F24C  7F E4 FB 78 */	mr r4, r31
/* 80383410 0037F250  4B FC 43 B5 */	bl getWarpStarRidePosKind__Q43scn4step4hero7ManagerCFUl
/* 80383414 0037F254  2C 03 00 00 */	cmpwi r3, 0
/* 80383418 0037F258  40 82 00 38 */	bne lbl_80383450
/* 8038341C 0037F25C  7F A3 EB 78 */	mr r3, r29
/* 80383420 0037F260  4B D7 D3 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80383424 0037F264  4B FB CE F9 */	bl model__Q43scn4step4hero4HeroFv
/* 80383428 0037F268  38 63 02 24 */	addi r3, r3, 0x224
/* 8038342C 0037F26C  38 80 00 58 */	li r4, 0x58
/* 80383430 0037F270  4B E1 89 C9 */	bl start__Q24gobj6ScriptFUl
/* 80383434 0037F274  48 00 00 1C */	b lbl_80383450
lbl_80383438:
/* 80383438 0037F278  7F A3 EB 78 */	mr r3, r29
/* 8038343C 0037F27C  4B D7 D3 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80383440 0037F280  4B FB CE DD */	bl model__Q43scn4step4hero4HeroFv
/* 80383444 0037F284  38 63 02 24 */	addi r3, r3, 0x224
/* 80383448 0037F288  38 80 00 58 */	li r4, 0x58
/* 8038344C 0037F28C  4B E1 89 AD */	bl start__Q24gobj6ScriptFUl
lbl_80383450:
/* 80383450 0037F290  7F A3 EB 78 */	mr r3, r29
/* 80383454 0037F294  4B D7 D3 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80383458 0037F298  4B FB CE ED */	bl cameraTarget__Q43scn4step4hero4HeroFv
/* 8038345C 0037F29C  38 80 00 01 */	li r4, 1
/* 80383460 0037F2A0  4B FA DB E1 */	bl setPause__Q43scn4step4hero12CameraTargetFb
/* 80383464 0037F2A4  7F A3 EB 78 */	mr r3, r29
/* 80383468 0037F2A8  4B D7 D3 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038346C 0037F2AC  4B FB CE D1 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 80383470 0037F2B0  38 80 00 00 */	li r4, 0
/* 80383474 0037F2B4  4B FC 5D 21 */	bl setValid__Q43scn4step4hero7MapCollFb
/* 80383478 0037F2B8  7F A3 EB 78 */	mr r3, r29
/* 8038347C 0037F2BC  4B D7 D3 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80383480 0037F2C0  4B FB CF 55 */	bl nururi__Q43scn4step4hero4HeroFv
/* 80383484 0037F2C4  38 80 00 00 */	li r4, 0
/* 80383488 0037F2C8  4B F0 7C A5 */	bl setCanNururi__Q43scn4step5enemy6NururiFb
/* 8038348C 0037F2CC  7F A3 EB 78 */	mr r3, r29
/* 80383490 0037F2D0  4B D7 D3 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80383494 0037F2D4  4B FB CF 41 */	bl nururi__Q43scn4step4hero4HeroFv
/* 80383498 0037F2D8  38 80 00 00 */	li r4, 0
/* 8038349C 0037F2DC  4B FC BD 8D */	bl setCanNururi__Q43scn4step4hero6NururiFb
/* 803834A0 0037F2E0  7F A3 EB 78 */	mr r3, r29
/* 803834A4 0037F2E4  4B D7 D3 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803834A8 0037F2E8  38 80 00 00 */	li r4, 0
/* 803834AC 0037F2EC  4B FD 48 B9 */	bl SetSecondMoveIsValid__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Herob
/* 803834B0 0037F2F0  7F A3 EB 78 */	mr r3, r29
/* 803834B4 0037F2F4  4B D7 D3 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803834B8 0037F2F8  38 80 00 00 */	li r4, 0
/* 803834BC 0037F2FC  4B FB AB C5 */	bl setCanReactGimmick__Q43scn4step4hero4HeroFb
/* 803834C0 0037F300  7F A3 EB 78 */	mr r3, r29
/* 803834C4 0037F304  4B D7 D3 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803834C8 0037F308  38 80 00 00 */	li r4, 0
/* 803834CC 0037F30C  4B FB AB BD */	bl setCanCatchItem__Q43scn4step4hero4HeroFb
/* 803834D0 0037F310  7F A3 EB 78 */	mr r3, r29
/* 803834D4 0037F314  4B D7 D3 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803834D8 0037F318  4B FB CE D5 */	bl flash__Q43scn4step4hero4HeroFv
/* 803834DC 0037F31C  38 80 00 00 */	li r4, 0
/* 803834E0 0037F320  4B FB 32 99 */	bl setValid__Q43scn4step4hero5FlashFb
/* 803834E4 0037F324  7F A3 EB 78 */	mr r3, r29
/* 803834E8 0037F328  4B D7 D2 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803834EC 0037F32C  4B FB CF 11 */	bl shadow__Q43scn4step4hero4HeroFv
/* 803834F0 0037F330  38 80 00 00 */	li r4, 0
/* 803834F4 0037F334  4B EE F8 59 */	bl setVisibility__Q43scn4step5chara6ShadowFb
/* 803834F8 0037F338  7F A3 EB 78 */	mr r3, r29
/* 803834FC 0037F33C  4B D7 D2 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80383500 0037F340  4B FB CE 5D */	bl objColl__Q43scn4step4hero4HeroFv
/* 80383504 0037F344  4B FC C3 19 */	bl setXlu__Q43scn4step4hero7ObjCollFv
/* 80383508 0037F348  7F A3 EB 78 */	mr r3, r29
/* 8038350C 0037F34C  4B D7 D2 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80383510 0037F350  4B FB CE 8D */	bl dead__Q43scn4step4hero4HeroFv
/* 80383514 0037F354  38 80 00 01 */	li r4, 1
/* 80383518 0037F358  4B FB 1F 8D */	bl setForbid__Q43scn4step4hero4DeadFb
/* 8038351C 0037F35C  7F A3 EB 78 */	mr r3, r29
/* 80383520 0037F360  4B D7 D2 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80383524 0037F364  4B E3 33 8D */	bl collideTargetIndex__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 80383528 0037F368  4B FB E6 C5 */	bl IsKirby__Q43scn4step4hero10IndiviUtilFQ43scn4step4hero4Kind
/* 8038352C 0037F36C  2C 03 00 00 */	cmpwi r3, 0
/* 80383530 0037F370  41 82 00 14 */	beq lbl_80383544
/* 80383534 0037F374  7F A3 EB 78 */	mr r3, r29
/* 80383538 0037F378  4B D7 D2 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038353C 0037F37C  4B FB CF 59 */	bl wearBack__Q43scn4step4hero4HeroFv
/* 80383540 0037F380  4B FD 7F E9 */	bl setBack__Q43scn4step4hero8WearBackFv
lbl_80383544:
/* 80383544 0037F384  7F A3 EB 78 */	mr r3, r29
/* 80383548 0037F388  4B D7 D2 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038354C 0037F38C  4B FB CD B9 */	bl location__Q43scn4step4hero4HeroCFv
/* 80383550 0037F390  38 9D 00 18 */	addi r4, r29, 0x18
/* 80383554 0037F394  4B EE C1 69 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 80383558 0037F398  7F A3 EB 78 */	mr r3, r29
/* 8038355C 0037F39C  4B D7 D2 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80383560 0037F3A0  4B FB CD BD */	bl model__Q43scn4step4hero4HeroFv
/* 80383564 0037F3A4  38 63 00 0C */	addi r3, r3, 0xc
/* 80383568 0037F3A8  4B E1 7C 6D */	bl updateWorldMtx__Q24gobj5ModelFv
/* 8038356C 0037F3AC  7F A3 EB 78 */	mr r3, r29
/* 80383570 0037F3B0  4B D7 D2 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80383574 0037F3B4  4B FB CE 91 */	bl water__Q43scn4step4hero4HeroFv
/* 80383578 0037F3B8  38 80 00 01 */	li r4, 1
/* 8038357C 0037F3BC  4B E3 3C 99 */	bl setIsPassThroughLand__Q35mcoll6detail9DetectArgFb
/* 80383580 0037F3C0  7F A3 EB 78 */	mr r3, r29
/* 80383584 0037F3C4  4B D7 D2 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80383588 0037F3C8  4B FB B0 E9 */	bl isMainPlayer__Q43scn4step4hero4HeroCFv
/* 8038358C 0037F3CC  2C 03 00 00 */	cmpwi r3, 0
/* 80383590 0037F3D0  41 82 01 04 */	beq lbl_80383694
/* 80383594 0037F3D4  38 61 00 98 */	addi r3, r1, 0x98
/* 80383598 0037F3D8  4B E1 73 09 */	bl __ct__Q24gobj13GearModelDescFv
/* 8038359C 0037F3DC  38 8D CF 28 */	addi r4, r13, $$260737-_SDA_BASE_
/* 803835A0 0037F3E0  38 A1 00 6C */	addi r5, r1, 0x6c
/* 803835A4 0037F3E4  38 60 00 00 */	li r3, 0
/* 803835A8 0037F3E8  38 00 00 05 */	li r0, 5
/* 803835AC 0037F3EC  7C 09 03 A6 */	mtctr r0
lbl_803835B0:
/* 803835B0 0037F3F0  90 65 00 04 */	stw r3, 4(r5)
/* 803835B4 0037F3F4  94 65 00 08 */	stwu r3, 8(r5)
/* 803835B8 0037F3F8  42 00 FF F8 */	bdnz lbl_803835B0
/* 803835BC 0037F3FC  38 61 00 70 */	addi r3, r1, 0x70
/* 803835C0 0037F400  38 A0 00 28 */	li r5, 0x28
/* 803835C4 0037F404  4B E1 A3 F9 */	bl Strncpy__Q33hel6common9Traits$$0c$$1FPcPCcUl
/* 803835C8 0037F408  38 A1 00 AC */	addi r5, r1, 0xac
/* 803835CC 0037F40C  38 81 00 6C */	addi r4, r1, 0x6c
/* 803835D0 0037F410  38 00 00 05 */	li r0, 5
/* 803835D4 0037F414  7C 09 03 A6 */	mtctr r0
lbl_803835D8:
/* 803835D8 0037F418  80 64 00 04 */	lwz r3, 4(r4)
/* 803835DC 0037F41C  84 04 00 08 */	lwzu r0, 8(r4)
/* 803835E0 0037F420  90 65 00 04 */	stw r3, 4(r5)
/* 803835E4 0037F424  94 05 00 08 */	stwu r0, 8(r5)
/* 803835E8 0037F428  42 00 FF F0 */	bdnz lbl_803835D8
/* 803835EC 0037F42C  7F A3 EB 78 */	mr r3, r29
/* 803835F0 0037F430  4B D7 D1 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803835F4 0037F434  4B FB CD 29 */	bl model__Q43scn4step4hero4HeroFv
/* 803835F8 0037F438  38 63 29 58 */	addi r3, r3, 0x2958
/* 803835FC 0037F43C  3C 80 80 49 */	lis r4, $$260738@ha
/* 80383600 0037F440  38 84 CC 80 */	addi r4, r4, $$260738@l
/* 80383604 0037F444  38 A1 00 98 */	addi r5, r1, 0x98
/* 80383608 0037F448  4B FB 41 A9 */	bl set__Q43scn4step4hero4GearFPCcRCQ24gobj13GearModelDesc
/* 8038360C 0037F44C  7F A3 EB 78 */	mr r3, r29
/* 80383610 0037F450  4B D7 D1 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80383614 0037F454  4B FB CD 09 */	bl model__Q43scn4step4hero4HeroFv
/* 80383618 0037F458  38 63 29 58 */	addi r3, r3, 0x2958
/* 8038361C 0037F45C  4B FB 4D 31 */	bl model__Q43scn4step4hero4GearFv
/* 80383620 0037F460  7C 64 1B 78 */	mr r4, r3
/* 80383624 0037F464  38 61 00 18 */	addi r3, r1, 0x18
/* 80383628 0037F468  81 84 00 00 */	lwz r12, 0(r4)
/* 8038362C 0037F46C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80383630 0037F470  7D 89 03 A6 */	mtctr r12
/* 80383634 0037F474  4E 80 04 21 */	bctrl 
/* 80383638 0037F478  38 61 00 58 */	addi r3, r1, 0x58
/* 8038363C 0037F47C  38 81 00 18 */	addi r4, r1, 0x18
/* 80383640 0037F480  38 AD CF 30 */	addi r5, r13, $$260739-_SDA_BASE_
/* 80383644 0037F484  4B E0 D0 ED */	bl nodeByName__Q23g3d13ModelAccessorCFPCc
/* 80383648 0037F488  7F A3 EB 78 */	mr r3, r29
/* 8038364C 0037F48C  4B D7 D1 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80383650 0037F490  4B FB CC CD */	bl model__Q43scn4step4hero4HeroFv
/* 80383654 0037F494  38 63 29 58 */	addi r3, r3, 0x2958
/* 80383658 0037F498  4B FB 4D 3D */	bl effect__Q43scn4step4hero4GearFv
/* 8038365C 0037F49C  38 80 01 0C */	li r4, 0x10c
/* 80383660 0037F4A0  38 A1 00 58 */	addi r5, r1, 0x58
/* 80383664 0037F4A4  4B EE AA B5 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ23g3d12NodeAccessor
/* 80383668 0037F4A8  38 61 00 58 */	addi r3, r1, 0x58
/* 8038366C 0037F4AC  38 80 FF FF */	li r4, -1
/* 80383670 0037F4B0  4B DF 90 21 */	bl __dt__Q23g3d12NodeAccessorFv
/* 80383674 0037F4B4  38 61 00 18 */	addi r3, r1, 0x18
/* 80383678 0037F4B8  38 80 FF FF */	li r4, -1
/* 8038367C 0037F4BC  4B DF 88 CD */	bl __dt__Q23g3d13ModelAccessorFv
/* 80383680 0037F4C0  7F A3 EB 78 */	mr r3, r29
/* 80383684 0037F4C4  4B D7 D1 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80383688 0037F4C8  4B CF 20 A9 */	bl GKI_getfirst
/* 8038368C 0037F4CC  4B E9 D7 6D */	bl heroManager__Q33scn4step9ComponentFv
/* 80383690 0037F4D0  4B FC 47 91 */	bl incPauseDisableCount__Q43scn4step4hero7ManagerFv
lbl_80383694:
/* 80383694 0037F4D4  7F A3 EB 78 */	mr r3, r29
/* 80383698 0037F4D8  4B D7 D1 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038369C 0037F4DC  38 80 00 01 */	li r4, 1
/* 803836A0 0037F4E0  4B FB A9 99 */	bl setRenderFore__Q43scn4step4hero4HeroFb
/* 803836A4 0037F4E4  7F A3 EB 78 */	mr r3, r29
/* 803836A8 0037F4E8  4B D7 D1 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803836AC 0037F4EC  4B CF 20 85 */	bl GKI_getfirst
/* 803836B0 0037F4F0  4B E9 D6 79 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 803836B4 0037F4F4  4B FF 55 9D */	bl areaMapDemoManager__Q43scn4step7gimmick7ManagerFv
/* 803836B8 0037F4F8  4B E1 46 91 */	bl getDimming__Q23gfx9VISettingCFv
/* 803836BC 0037F4FC  2C 03 00 00 */	cmpwi r3, 0
/* 803836C0 0037F500  40 82 00 24 */	bne lbl_803836E4
/* 803836C4 0037F504  7F A3 EB 78 */	mr r3, r29
/* 803836C8 0037F508  4B D7 D1 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803836CC 0037F50C  4B CF 20 65 */	bl GKI_getfirst
/* 803836D0 0037F510  4B E9 D6 59 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 803836D4 0037F514  4B FF 55 7D */	bl areaMapDemoManager__Q43scn4step7gimmick7ManagerFv
/* 803836D8 0037F518  4B EE A0 41 */	bl isCliff__Q43scn4step5chara12CliffCheckerCFv
/* 803836DC 0037F51C  2C 03 00 00 */	cmpwi r3, 0
/* 803836E0 0037F520  41 82 00 B8 */	beq lbl_80383798
lbl_803836E4:
/* 803836E4 0037F524  7F A3 EB 78 */	mr r3, r29
/* 803836E8 0037F528  4B D7 D0 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803836EC 0037F52C  4B CF 20 45 */	bl GKI_getfirst
/* 803836F0 0037F530  4B E9 D3 C9 */	bl cameraController__Q33scn4step9ComponentCFv
/* 803836F4 0037F534  38 80 00 00 */	li r4, 0
/* 803836F8 0037F538  4B EE 05 51 */	bl setupFirstZoom__Q43scn4step6camera16CameraControllerFQ53scn4step6camera16CameraController13FirstZoomKind
/* 803836FC 0037F53C  38 61 00 10 */	addi r3, r1, 0x10
/* 80383700 0037F540  C0 3D 00 0C */	lfs f1, 0xc(r29)
/* 80383704 0037F544  C0 5D 00 10 */	lfs f2, 0x10(r29)
/* 80383708 0037F548  4B E1 BC A1 */	bl set__Q33hel4math7Vector2Fff
/* 8038370C 0037F54C  7F A3 EB 78 */	mr r3, r29
/* 80383710 0037F550  4B D7 D0 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80383714 0037F554  4B FB CB C9 */	bl param__Q43scn4step4hero4HeroFv
/* 80383718 0037F558  4B FC D9 49 */	bl common__Q43scn4step4hero5ParamCFv
/* 8038371C 0037F55C  C3 E3 05 B0 */	lfs f31, 0x5b0(r3)
/* 80383720 0037F560  7F A3 EB 78 */	mr r3, r29
/* 80383724 0037F564  4B D7 D0 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80383728 0037F568  4B FB CB B5 */	bl param__Q43scn4step4hero4HeroFv
/* 8038372C 0037F56C  4B FC D9 35 */	bl common__Q43scn4step4hero5ParamCFv
/* 80383730 0037F570  C0 23 05 AC */	lfs f1, 0x5ac(r3)
/* 80383734 0037F574  38 61 00 08 */	addi r3, r1, 8
/* 80383738 0037F578  FC 40 F8 90 */	fmr f2, f31
/* 8038373C 0037F57C  4B E1 BC 6D */	bl set__Q33hel4math7Vector2Fff
/* 80383740 0037F580  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 80383744 0037F584  C0 01 00 08 */	lfs f0, 8(r1)
/* 80383748 0037F588  EC 01 00 2A */	fadds f0, f1, f0
/* 8038374C 0037F58C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80383750 0037F590  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 80383754 0037F594  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80383758 0037F598  EC 01 00 2A */	fadds f0, f1, f0
/* 8038375C 0037F59C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80383760 0037F5A0  7F A3 EB 78 */	mr r3, r29
/* 80383764 0037F5A4  4B D7 D0 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80383768 0037F5A8  4B FB CB 75 */	bl param__Q43scn4step4hero4HeroFv
/* 8038376C 0037F5AC  4B FC D8 F5 */	bl common__Q43scn4step4hero5ParamCFv
/* 80383770 0037F5B0  C3 E3 05 B4 */	lfs f31, 0x5b4(r3)
/* 80383774 0037F5B4  7F A3 EB 78 */	mr r3, r29
/* 80383778 0037F5B8  4B D7 D0 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038377C 0037F5BC  4B CF 1F B5 */	bl GKI_getfirst
/* 80383780 0037F5C0  4B E9 D3 39 */	bl cameraController__Q33scn4step9ComponentCFv
/* 80383784 0037F5C4  38 81 00 10 */	addi r4, r1, 0x10
/* 80383788 0037F5C8  FC 20 F8 90 */	fmr f1, f31
/* 8038378C 0037F5CC  C0 42 D5 3C */	lfs f2, $$260740-_SDA2_BASE_(r2)
/* 80383790 0037F5D0  4B EE 07 51 */	bl setZoom__Q43scn4step6camera16CameraControllerFRCQ33hel4math7Vector2ff
/* 80383794 0037F5D4  90 7D 00 24 */	stw r3, 0x24(r29)
lbl_80383798:
/* 80383798 0037F5D8  7F A3 EB 78 */	mr r3, r29
/* 8038379C 0037F5DC  38 00 01 08 */	li r0, 0x108
/* 803837A0 0037F5E0  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 803837A4 0037F5E4  CB E1 01 00 */	lfd f31, 0x100(r1)
/* 803837A8 0037F5E8  39 61 01 00 */	addi r11, r1, 0x100
/* 803837AC 0037F5EC  4B C8 3B E5 */	bl func_80007390
/* 803837B0 0037F5F0  80 01 01 14 */	lwz r0, 0x114(r1)
/* 803837B4 0037F5F4  7C 08 03 A6 */	mtlr r0
/* 803837B8 0037F5F8  38 21 01 10 */	addi r1, r1, 0x110
/* 803837BC 0037F5FC  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero7gimmick15StateWarpStarInFv
__dt__Q53scn4step4hero7gimmick15StateWarpStarInFv:
/* 803837C0 0037F600  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803837C4 0037F604  7C 08 02 A6 */	mflr r0
/* 803837C8 0037F608  90 01 00 14 */	stw r0, 0x14(r1)
/* 803837CC 0037F60C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803837D0 0037F610  93 C1 00 08 */	stw r30, 8(r1)
/* 803837D4 0037F614  7C 7E 1B 78 */	mr r30, r3
/* 803837D8 0037F618  7C 9F 23 78 */	mr r31, r4
/* 803837DC 0037F61C  2C 03 00 00 */	cmpwi r3, 0
/* 803837E0 0037F620  41 82 01 5C */	beq lbl_8038393C
/* 803837E4 0037F624  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero7gimmick15StateWarpStarIn@ha
/* 803837E8 0037F628  38 04 CC A8 */	addi r0, r4, __vt__Q53scn4step4hero7gimmick15StateWarpStarIn@l
/* 803837EC 0037F62C  90 03 00 00 */	stw r0, 0(r3)
/* 803837F0 0037F630  4B D7 CF F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803837F4 0037F634  38 80 00 00 */	li r4, 0
/* 803837F8 0037F638  4B FB A8 41 */	bl setRenderFore__Q43scn4step4hero4HeroFb
/* 803837FC 0037F63C  7F C3 F3 78 */	mr r3, r30
/* 80383800 0037F640  4B D7 CF E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80383804 0037F644  4B FB CB 79 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80383808 0037F648  38 80 00 00 */	li r4, 0
/* 8038380C 0037F64C  4B F3 C0 A5 */	bl setHitWall__Q53scn4step5enemy10knucklejoe6CustomFb
/* 80383810 0037F650  7F C3 F3 78 */	mr r3, r30
/* 80383814 0037F654  4B D7 CF CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80383818 0037F658  4B FB CB 05 */	bl model__Q43scn4step4hero4HeroFv
/* 8038381C 0037F65C  38 63 29 58 */	addi r3, r3, 0x2958
/* 80383820 0037F660  4B FB 43 99 */	bl clear__Q43scn4step4hero4GearFv
/* 80383824 0037F664  7F C3 F3 78 */	mr r3, r30
/* 80383828 0037F668  4B D7 CF B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038382C 0037F66C  4B FB CB 31 */	bl objColl__Q43scn4step4hero4HeroFv
/* 80383830 0037F670  4B FC C0 51 */	bl unsetXlu__Q43scn4step4hero7ObjCollFv
/* 80383834 0037F674  7F C3 F3 78 */	mr r3, r30
/* 80383838 0037F678  4B D7 CF A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038383C 0037F67C  38 80 00 01 */	li r4, 1
/* 80383840 0037F680  4B FB A8 41 */	bl setCanReactGimmick__Q43scn4step4hero4HeroFb
/* 80383844 0037F684  7F C3 F3 78 */	mr r3, r30
/* 80383848 0037F688  4B D7 CF 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038384C 0037F68C  38 80 00 01 */	li r4, 1
/* 80383850 0037F690  4B FB A8 39 */	bl setCanCatchItem__Q43scn4step4hero4HeroFb
/* 80383854 0037F694  7F C3 F3 78 */	mr r3, r30
/* 80383858 0037F698  4B D7 CF 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038385C 0037F69C  4B FB CB 51 */	bl flash__Q43scn4step4hero4HeroFv
/* 80383860 0037F6A0  38 80 00 01 */	li r4, 1
/* 80383864 0037F6A4  4B FB 2F 15 */	bl setValid__Q43scn4step4hero5FlashFb
/* 80383868 0037F6A8  7F C3 F3 78 */	mr r3, r30
/* 8038386C 0037F6AC  4B D7 CF 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80383870 0037F6B0  4B FB CB 8D */	bl shadow__Q43scn4step4hero4HeroFv
/* 80383874 0037F6B4  38 80 00 01 */	li r4, 1
/* 80383878 0037F6B8  4B EE F4 D5 */	bl setVisibility__Q43scn4step5chara6ShadowFb
/* 8038387C 0037F6BC  7F C3 F3 78 */	mr r3, r30
/* 80383880 0037F6C0  4B D7 CF 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80383884 0037F6C4  4B FB CA B9 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 80383888 0037F6C8  38 80 00 01 */	li r4, 1
/* 8038388C 0037F6CC  4B FC 59 09 */	bl setValid__Q43scn4step4hero7MapCollFb
/* 80383890 0037F6D0  7F C3 F3 78 */	mr r3, r30
/* 80383894 0037F6D4  4B D7 CF 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80383898 0037F6D8  4B FB CB 3D */	bl nururi__Q43scn4step4hero4HeroFv
/* 8038389C 0037F6DC  38 80 00 01 */	li r4, 1
/* 803838A0 0037F6E0  38 A0 00 14 */	li r5, 0x14
/* 803838A4 0037F6E4  4B FC B9 8D */	bl setValid__Q43scn4step4hero6NururiFbUl
/* 803838A8 0037F6E8  7F C3 F3 78 */	mr r3, r30
/* 803838AC 0037F6EC  4B D7 CF 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803838B0 0037F6F0  4B FB CB 25 */	bl nururi__Q43scn4step4hero4HeroFv
/* 803838B4 0037F6F4  38 80 00 01 */	li r4, 1
/* 803838B8 0037F6F8  4B FC B9 71 */	bl setCanNururi__Q43scn4step4hero6NururiFb
/* 803838BC 0037F6FC  7F C3 F3 78 */	mr r3, r30
/* 803838C0 0037F700  4B D7 CF 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803838C4 0037F704  38 80 00 01 */	li r4, 1
/* 803838C8 0037F708  4B FD 44 9D */	bl SetSecondMoveIsValid__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Herob
/* 803838CC 0037F70C  7F C3 F3 78 */	mr r3, r30
/* 803838D0 0037F710  4B D7 CF 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803838D4 0037F714  4B FB CB 31 */	bl water__Q43scn4step4hero4HeroFv
/* 803838D8 0037F718  38 80 00 00 */	li r4, 0
/* 803838DC 0037F71C  4B E3 39 39 */	bl setIsPassThroughLand__Q35mcoll6detail9DetectArgFb
/* 803838E0 0037F720  7F C3 F3 78 */	mr r3, r30
/* 803838E4 0037F724  4B D7 CE FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803838E8 0037F728  4B FB CA 5D */	bl cameraTarget__Q43scn4step4hero4HeroFv
/* 803838EC 0037F72C  38 80 00 00 */	li r4, 0
/* 803838F0 0037F730  4B FA D7 51 */	bl setPause__Q43scn4step4hero12CameraTargetFb
/* 803838F4 0037F734  7F C3 F3 78 */	mr r3, r30
/* 803838F8 0037F738  4B D7 CE E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803838FC 0037F73C  4B FB AD 75 */	bl isMainPlayer__Q43scn4step4hero4HeroCFv
/* 80383900 0037F740  2C 03 00 00 */	cmpwi r3, 0
/* 80383904 0037F744  41 82 00 18 */	beq lbl_8038391C
/* 80383908 0037F748  7F C3 F3 78 */	mr r3, r30
/* 8038390C 0037F74C  4B D7 CE D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80383910 0037F750  4B CF 1E 21 */	bl GKI_getfirst
/* 80383914 0037F754  4B E9 D4 E5 */	bl heroManager__Q33scn4step9ComponentFv
/* 80383918 0037F758  4B FC 45 5D */	bl decPauseDisableCount__Q43scn4step4hero7ManagerFv
lbl_8038391C:
/* 8038391C 0037F75C  7F C3 F3 78 */	mr r3, r30
/* 80383920 0037F760  38 80 00 00 */	li r4, 0
/* 80383924 0037F764  4B FD 1B F9 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 80383928 0037F768  7F E0 07 34 */	extsh r0, r31
/* 8038392C 0037F76C  2C 00 00 00 */	cmpwi r0, 0
/* 80383930 0037F770  40 81 00 0C */	ble lbl_8038393C
/* 80383934 0037F774  7F C3 F3 78 */	mr r3, r30
/* 80383938 0037F778  4B E3 BD DD */	bl __dl__FPv
lbl_8038393C:
/* 8038393C 0037F77C  7F C3 F3 78 */	mr r3, r30
/* 80383940 0037F780  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80383944 0037F784  83 C1 00 08 */	lwz r30, 8(r1)
/* 80383948 0037F788  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038394C 0037F78C  7C 08 03 A6 */	mtlr r0
/* 80383950 0037F790  38 21 00 10 */	addi r1, r1, 0x10
/* 80383954 0037F794  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4hero7gimmick15StateWarpStarInFv
procAnim__Q53scn4step4hero7gimmick15StateWarpStarInFv:
/* 80383958 0037F798  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8038395C 0037F79C  7C 08 02 A6 */	mflr r0
/* 80383960 0037F7A0  90 01 00 44 */	stw r0, 0x44(r1)
/* 80383964 0037F7A4  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80383968 0037F7A8  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 8038396C 0037F7AC  39 61 00 30 */	addi r11, r1, 0x30
/* 80383970 0037F7B0  4B C8 39 D5 */	bl func_80007344
/* 80383974 0037F7B4  7C 7F 1B 78 */	mr r31, r3
/* 80383978 0037F7B8  80 83 00 08 */	lwz r4, 8(r3)
/* 8038397C 0037F7BC  38 04 00 01 */	addi r0, r4, 1
/* 80383980 0037F7C0  90 03 00 08 */	stw r0, 8(r3)
/* 80383984 0037F7C4  4B D7 CE 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80383988 0037F7C8  4B FB AC E9 */	bl isMainPlayer__Q43scn4step4hero4HeroCFv
/* 8038398C 0037F7CC  2C 03 00 00 */	cmpwi r3, 0
/* 80383990 0037F7D0  41 82 00 28 */	beq lbl_803839B8
/* 80383994 0037F7D4  80 1F 00 08 */	lwz r0, 8(r31)
/* 80383998 0037F7D8  28 00 00 19 */	cmplwi r0, 0x19
/* 8038399C 0037F7DC  40 82 00 1C */	bne lbl_803839B8
/* 803839A0 0037F7E0  7F E3 FB 78 */	mr r3, r31
/* 803839A4 0037F7E4  4B D7 CE 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803839A8 0037F7E8  4B FB C9 FD */	bl soundSE__Q43scn4step4hero4HeroFv
/* 803839AC 0037F7EC  38 63 00 EC */	addi r3, r3, 0xec
/* 803839B0 0037F7F0  38 80 01 1D */	li r4, 0x11d
/* 803839B4 0037F7F4  48 07 F3 21 */	bl start__Q23snd11SERequestorFUl
lbl_803839B8:
/* 803839B8 0037F7F8  80 1F 00 08 */	lwz r0, 8(r31)
/* 803839BC 0037F7FC  28 00 00 3C */	cmplwi r0, 0x3c
/* 803839C0 0037F800  40 82 01 88 */	bne lbl_80383B48
/* 803839C4 0037F804  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 803839C8 0037F808  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 803839CC 0037F80C  90 61 00 08 */	stw r3, 8(r1)
/* 803839D0 0037F810  90 01 00 0C */	stw r0, 0xc(r1)
/* 803839D4 0037F814  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 803839D8 0037F818  90 01 00 10 */	stw r0, 0x10(r1)
/* 803839DC 0037F81C  C3 E2 D5 38 */	lfs f31, $$260736-_SDA2_BASE_(r2)
/* 803839E0 0037F820  7F E3 FB 78 */	mr r3, r31
/* 803839E4 0037F824  4B D7 CD FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803839E8 0037F828  4B E1 86 A5 */	bl prevScriptIndex__Q24gobj6ScriptCFv
/* 803839EC 0037F82C  7C 7E 1B 78 */	mr r30, r3
/* 803839F0 0037F830  7F E3 FB 78 */	mr r3, r31
/* 803839F4 0037F834  4B D7 CD ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803839F8 0037F838  4B CF 1D 39 */	bl GKI_getfirst
/* 803839FC 0037F83C  4B E9 D3 FD */	bl heroManager__Q33scn4step9ComponentFv
/* 80383A00 0037F840  7F C4 F3 78 */	mr r4, r30
/* 80383A04 0037F844  4B FC 3D C1 */	bl getWarpStarRidePosKind__Q43scn4step4hero7ManagerCFUl
/* 80383A08 0037F848  2C 03 00 00 */	cmpwi r3, 0
/* 80383A0C 0037F84C  40 82 00 20 */	bne lbl_80383A2C
/* 80383A10 0037F850  C0 01 00 08 */	lfs f0, 8(r1)
/* 80383A14 0037F854  C0 22 D5 40 */	lfs f1, $$260835-_SDA2_BASE_(r2)
/* 80383A18 0037F858  EC 00 08 2A */	fadds f0, f0, f1
/* 80383A1C 0037F85C  D0 01 00 08 */	stfs f0, 8(r1)
/* 80383A20 0037F860  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80383A24 0037F864  EC 00 08 2A */	fadds f0, f0, f1
/* 80383A28 0037F868  D0 01 00 0C */	stfs f0, 0xc(r1)
lbl_80383A2C:
/* 80383A2C 0037F86C  7F E3 FB 78 */	mr r3, r31
/* 80383A30 0037F870  4B D7 CD B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80383A34 0037F874  4B FB C8 D1 */	bl location__Q43scn4step4hero4HeroCFv
/* 80383A38 0037F878  38 81 00 08 */	addi r4, r1, 8
/* 80383A3C 0037F87C  4B EE BC 81 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 80383A40 0037F880  7F E3 FB 78 */	mr r3, r31
/* 80383A44 0037F884  4B D7 CD 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80383A48 0037F888  4B FB AC 29 */	bl isMainPlayer__Q43scn4step4hero4HeroCFv
/* 80383A4C 0037F88C  2C 03 00 00 */	cmpwi r3, 0
/* 80383A50 0037F890  41 82 00 38 */	beq lbl_80383A88
/* 80383A54 0037F894  7F E3 FB 78 */	mr r3, r31
/* 80383A58 0037F898  4B D7 CD 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80383A5C 0037F89C  4B FB C8 C9 */	bl effect__Q43scn4step4hero4HeroFv
/* 80383A60 0037F8A0  38 63 00 08 */	addi r3, r3, 8
/* 80383A64 0037F8A4  38 80 00 43 */	li r4, 0x43
/* 80383A68 0037F8A8  38 BF 00 0C */	addi r5, r31, 0xc
/* 80383A6C 0037F8AC  4B EE A4 ED */	bl requestP__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3
/* 80383A70 0037F8B0  7F E3 FB 78 */	mr r3, r31
/* 80383A74 0037F8B4  4B D7 CD 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80383A78 0037F8B8  4B FB C9 2D */	bl soundSE__Q43scn4step4hero4HeroFv
/* 80383A7C 0037F8BC  38 63 00 04 */	addi r3, r3, 4
/* 80383A80 0037F8C0  38 80 01 1E */	li r4, 0x11e
/* 80383A84 0037F8C4  48 07 F2 51 */	bl start__Q23snd11SERequestorFUl
lbl_80383A88:
/* 80383A88 0037F8C8  7F E3 FB 78 */	mr r3, r31
/* 80383A8C 0037F8CC  4B D7 CD 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80383A90 0037F8D0  4B FB E2 D5 */	bl PlayerNumAppearIfNotLonely__Q43scn4step4hero8InfoUtilFRQ43scn4step4hero4Hero
/* 80383A94 0037F8D4  7F E3 FB 78 */	mr r3, r31
/* 80383A98 0037F8D8  4B D7 CD 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80383A9C 0037F8DC  4B FB C8 71 */	bl move__Q43scn4step4hero4HeroFv
/* 80383AA0 0037F8E0  FC 20 F8 90 */	fmr f1, f31
/* 80383AA4 0037F8E4  4B DA 6C 5D */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 80383AA8 0037F8E8  7F E3 FB 78 */	mr r3, r31
/* 80383AAC 0037F8EC  4B D7 CD 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80383AB0 0037F8F0  4B FB C8 5D */	bl move__Q43scn4step4hero4HeroFv
/* 80383AB4 0037F8F4  C0 22 D5 44 */	lfs f1, $$260836-_SDA2_BASE_(r2)
/* 80383AB8 0037F8F8  4B E1 78 C9 */	bl setSpeedV__Q24gobj4MoveFf
/* 80383ABC 0037F8FC  7F E3 FB 78 */	mr r3, r31
/* 80383AC0 0037F900  4B D7 CD 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80383AC4 0037F904  4B CF 1C 6D */	bl GKI_getfirst
/* 80383AC8 0037F908  4B E9 D2 61 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 80383ACC 0037F90C  4B FF 51 85 */	bl areaMapDemoManager__Q43scn4step7gimmick7ManagerFv
/* 80383AD0 0037F910  4B F7 95 95 */	bl isExecAnyDemo__Q53scn4step7gimmick11areamapdemo7ManagerCFv
/* 80383AD4 0037F914  2C 03 00 00 */	cmpwi r3, 0
/* 80383AD8 0037F918  41 82 00 64 */	beq lbl_80383B3C
/* 80383ADC 0037F91C  83 BF 00 24 */	lwz r29, 0x24(r31)
/* 80383AE0 0037F920  7F E3 FB 78 */	mr r3, r31
/* 80383AE4 0037F924  4B D7 CC FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80383AE8 0037F928  7C 7E 1B 78 */	mr r30, r3
/* 80383AEC 0037F92C  7F E3 FB 78 */	mr r3, r31
/* 80383AF0 0037F930  4B D7 CC F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80383AF4 0037F934  4B FB C8 21 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80383AF8 0037F938  7C 7F 1B 78 */	mr r31, r3
/* 80383AFC 0037F93C  48 08 24 05 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80383B00 0037F940  38 9F 00 10 */	addi r4, r31, 0x10
/* 80383B04 0037F944  2C 04 00 00 */	cmpwi r4, 0
/* 80383B08 0037F948  41 82 00 2C */	beq lbl_80383B34
/* 80383B0C 0037F94C  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 80383B10 0037F950  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 80383B14 0037F954  90 04 00 00 */	stw r0, 0(r4)
/* 80383B18 0037F958  38 1F 00 90 */	addi r0, r31, 0x90
/* 80383B1C 0037F95C  90 04 00 04 */	stw r0, 4(r4)
/* 80383B20 0037F960  3C 60 80 49 */	lis r3, __vt__Q24util102StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero7gimmick17StateWarpStarFall$$4PQ43scn4step4hero4Hero$$4Ul$$1@ha
/* 80383B24 0037F964  38 03 CC 98 */	addi r0, r3, __vt__Q24util102StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero7gimmick17StateWarpStarFall$$4PQ43scn4step4hero4Hero$$4Ul$$1@l
/* 80383B28 0037F968  90 04 00 00 */	stw r0, 0(r4)
/* 80383B2C 0037F96C  93 C4 00 08 */	stw r30, 8(r4)
/* 80383B30 0037F970  93 A4 00 0C */	stw r29, 0xc(r4)
lbl_80383B34:
/* 80383B34 0037F974  90 9F 00 0C */	stw r4, 0xc(r31)
/* 80383B38 0037F978  48 00 00 10 */	b lbl_80383B48
lbl_80383B3C:
/* 80383B3C 0037F97C  7F E3 FB 78 */	mr r3, r31
/* 80383B40 0037F980  4B D7 CC A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80383B44 0037F984  4B FD 27 81 */	bl ChangeStateWaitOrFall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
lbl_80383B48:
/* 80383B48 0037F988  38 00 00 38 */	li r0, 0x38
/* 80383B4C 0037F98C  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 80383B50 0037F990  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80383B54 0037F994  39 61 00 30 */	addi r11, r1, 0x30
/* 80383B58 0037F998  4B C8 38 39 */	bl func_80007390
/* 80383B5C 0037F99C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80383B60 0037F9A0  7C 08 03 A6 */	mtlr r0
/* 80383B64 0037F9A4  38 21 00 40 */	addi r1, r1, 0x40
/* 80383B68 0037F9A8  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero7gimmick15StateWarpStarInFv
procMove__Q53scn4step4hero7gimmick15StateWarpStarInFv:
/* 80383B6C 0037F9AC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80383B70 0037F9B0  7C 08 02 A6 */	mflr r0
/* 80383B74 0037F9B4  90 01 00 54 */	stw r0, 0x54(r1)
/* 80383B78 0037F9B8  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 80383B7C 0037F9BC  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 80383B80 0037F9C0  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80383B84 0037F9C4  7C 7F 1B 78 */	mr r31, r3
/* 80383B88 0037F9C8  4B D7 CC 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80383B8C 0037F9CC  4B FB AA E5 */	bl isMainPlayer__Q43scn4step4hero4HeroCFv
/* 80383B90 0037F9D0  2C 03 00 00 */	cmpwi r3, 0
/* 80383B94 0037F9D4  41 82 00 80 */	beq lbl_80383C14
/* 80383B98 0037F9D8  80 7F 00 08 */	lwz r3, 8(r31)
/* 80383B9C 0037F9DC  28 03 00 0A */	cmplwi r3, 0xa
/* 80383BA0 0037F9E0  40 81 00 74 */	ble lbl_80383C14
/* 80383BA4 0037F9E4  38 03 FF F6 */	addi r0, r3, -10
/* 80383BA8 0037F9E8  C8 22 D5 50 */	lfd f1, $$260851-_SDA2_BASE_(r2)
/* 80383BAC 0037F9EC  90 01 00 34 */	stw r0, 0x34(r1)
/* 80383BB0 0037F9F0  3C 00 43 30 */	lis r0, 0x4330
/* 80383BB4 0037F9F4  90 01 00 30 */	stw r0, 0x30(r1)
/* 80383BB8 0037F9F8  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 80383BBC 0037F9FC  EC 20 08 28 */	fsubs f1, f0, f1
/* 80383BC0 0037FA00  C0 02 D5 48 */	lfs f0, $$260848-_SDA2_BASE_(r2)
/* 80383BC4 0037FA04  EC 21 00 24 */	fdivs f1, f1, f0
/* 80383BC8 0037FA08  C0 02 D5 3C */	lfs f0, $$260740-_SDA2_BASE_(r2)
/* 80383BCC 0037FA0C  EF E0 08 28 */	fsubs f31, f0, f1
/* 80383BD0 0037FA10  38 61 00 08 */	addi r3, r1, 8
/* 80383BD4 0037FA14  38 9F 00 0C */	addi r4, r31, 0xc
/* 80383BD8 0037FA18  EC 20 F8 28 */	fsubs f1, f0, f31
/* 80383BDC 0037FA1C  4B DF 89 8D */	bl __ml__Q33hel4math7Vector3CFf
/* 80383BE0 0037FA20  38 61 00 14 */	addi r3, r1, 0x14
/* 80383BE4 0037FA24  38 9F 00 18 */	addi r4, r31, 0x18
/* 80383BE8 0037FA28  FC 20 F8 90 */	fmr f1, f31
/* 80383BEC 0037FA2C  4B DF 89 7D */	bl __ml__Q33hel4math7Vector3CFf
/* 80383BF0 0037FA30  38 61 00 20 */	addi r3, r1, 0x20
/* 80383BF4 0037FA34  38 81 00 14 */	addi r4, r1, 0x14
/* 80383BF8 0037FA38  38 A1 00 08 */	addi r5, r1, 8
/* 80383BFC 0037FA3C  4B E1 18 E5 */	bl __pl__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 80383C00 0037FA40  7F E3 FB 78 */	mr r3, r31
/* 80383C04 0037FA44  4B D7 CB DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80383C08 0037FA48  4B FB C6 FD */	bl location__Q43scn4step4hero4HeroCFv
/* 80383C0C 0037FA4C  38 81 00 20 */	addi r4, r1, 0x20
/* 80383C10 0037FA50  4B EE BA AD */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
lbl_80383C14:
/* 80383C14 0037FA54  38 00 00 48 */	li r0, 0x48
/* 80383C18 0037FA58  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 80383C1C 0037FA5C  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 80383C20 0037FA60  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80383C24 0037FA64  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80383C28 0037FA68  7C 08 03 A6 */	mtlr r0
/* 80383C2C 0037FA6C  38 21 00 50 */	addi r1, r1, 0x50
/* 80383C30 0037FA70  4E 80 00 20 */	blr 

.global procConstraint__Q53scn4step4hero7gimmick15StateWarpStarInFv
procConstraint__Q53scn4step4hero7gimmick15StateWarpStarInFv:
/* 80383C34 0037FA74  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80383C38 0037FA78  7C 08 02 A6 */	mflr r0
/* 80383C3C 0037FA7C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80383C40 0037FA80  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80383C44 0037FA84  7C 7F 1B 78 */	mr r31, r3
/* 80383C48 0037FA88  4B D7 CB 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80383C4C 0037FA8C  4B FB AA 25 */	bl isMainPlayer__Q43scn4step4hero4HeroCFv
/* 80383C50 0037FA90  2C 03 00 00 */	cmpwi r3, 0
/* 80383C54 0037FA94  40 82 00 34 */	bne lbl_80383C88
/* 80383C58 0037FA98  7F E3 FB 78 */	mr r3, r31
/* 80383C5C 0037FA9C  4B D7 CB 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80383C60 0037FAA0  4B CF 1A D1 */	bl GKI_getfirst
/* 80383C64 0037FAA4  4B E9 D1 95 */	bl heroManager__Q33scn4step9ComponentFv
/* 80383C68 0037FAA8  7C 64 1B 78 */	mr r4, r3
/* 80383C6C 0037FAAC  38 61 00 08 */	addi r3, r1, 8
/* 80383C70 0037FAB0  4B FC 2E A1 */	bl getMainPlayerPos__Q43scn4step4hero7ManagerCFv
/* 80383C74 0037FAB4  7F E3 FB 78 */	mr r3, r31
/* 80383C78 0037FAB8  4B D7 CB 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80383C7C 0037FABC  4B FB C6 89 */	bl location__Q43scn4step4hero4HeroCFv
/* 80383C80 0037FAC0  38 81 00 08 */	addi r4, r1, 8
/* 80383C84 0037FAC4  4B EE BA 39 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
lbl_80383C88:
/* 80383C88 0037FAC8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80383C8C 0037FACC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80383C90 0037FAD0  7C 08 03 A6 */	mtlr r0
/* 80383C94 0037FAD4  38 21 00 20 */	addi r1, r1, 0x20
/* 80383C98 0037FAD8  4E 80 00 20 */	blr 

.global create__Q24util102StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero7gimmick17StateWarpStarFall$$4PQ43scn4step4hero4Hero$$4Ul$$1Fv
create__Q24util102StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero7gimmick17StateWarpStarFall$$4PQ43scn4step4hero4Hero$$4Ul$$1Fv:
/* 80383C9C 0037FADC  7C 65 1B 78 */	mr r5, r3
/* 80383CA0 0037FAE0  80 63 00 04 */	lwz r3, 4(r3)
/* 80383CA4 0037FAE4  2C 03 00 00 */	cmpwi r3, 0
/* 80383CA8 0037FAE8  4D 82 00 20 */	beqlr 
/* 80383CAC 0037FAEC  80 85 00 08 */	lwz r4, 8(r5)
/* 80383CB0 0037FAF0  80 A5 00 0C */	lwz r5, 0xc(r5)
/* 80383CB4 0037FAF4  4B FF EF 8C */	b __ct__Q53scn4step4hero7gimmick17StateWarpStarFallFPQ43scn4step4hero4HeroUl
/* 80383CB8 0037FAF8  4E 80 00 20 */	blr 

.global __dt__Q24util102StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero7gimmick17StateWarpStarFall$$4PQ43scn4step4hero4Hero$$4Ul$$1Fv
__dt__Q24util102StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero7gimmick17StateWarpStarFall$$4PQ43scn4step4hero4Hero$$4Ul$$1Fv:
/* 80383CBC 0037FAFC  4B EA A9 E4 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.global __sinit_$$3StateWarpStarIn_cpp
__sinit_$$3StateWarpStarIn_cpp:
/* 80383CC0 0037FB00  3C 60 80 55 */	lis r3, TARGET_OFFSET__29$$2unnamed$$2StateWarpStarIn_cpp$$2@ha
/* 80383CC4 0037FB04  38 63 33 18 */	addi r3, r3, TARGET_OFFSET__29$$2unnamed$$2StateWarpStarIn_cpp$$2@l
/* 80383CC8 0037FB08  C0 22 D5 38 */	lfs f1, $$260736-_SDA2_BASE_(r2)
/* 80383CCC 0037FB0C  C0 42 D5 40 */	lfs f2, $$260835-_SDA2_BASE_(r2)
/* 80383CD0 0037FB10  FC 60 08 90 */	fmr f3, f1
/* 80383CD4 0037FB14  4B D3 A3 EC */	b __ct__Q34nw4r4math4VEC3Ffff

.section .data2, "wa"  # 0x80406260 - 0x80406540
	.incbin "baserom.dol", 0x4025CC, 0x4

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global $$260738
$$260738:
	.incbin "baserom.dol", 0x488D80, 0x18
.global __vt__Q24util102StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero7gimmick17StateWarpStarFall$$4PQ43scn4step4hero4Hero$$4Ul$$1
__vt__Q24util102StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero7gimmick17StateWarpStarFall$$4PQ43scn4step4hero4Hero$$4Ul$$1:
	.incbin "baserom.dol", 0x488D98, 0x10
.global __vt__Q53scn4step4hero7gimmick15StateWarpStarIn
__vt__Q53scn4step4hero7gimmick15StateWarpStarIn:
	.incbin "baserom.dol", 0x488DA8, 0x28

.section .data6, "wa"  # 0x80556420 - 0x8055C6E0
.global $$260737
$$260737:
	.incbin "baserom.dol", 0x497728, 0x8
.global $$260739
$$260739:
	.incbin "baserom.dol", 0x497730, 0x8

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$260734
$$260734:
	.incbin "baserom.dol", 0x49DFF0, 0x4
.global $$260735
$$260735:
	.incbin "baserom.dol", 0x49DFF4, 0x4
.global $$260736
$$260736:
	.incbin "baserom.dol", 0x49DFF8, 0x4
.global $$260740
$$260740:
	.incbin "baserom.dol", 0x49DFFC, 0x4
.global $$260835
$$260835:
	.incbin "baserom.dol", 0x49E000, 0x4
.global $$260836
$$260836:
	.incbin "baserom.dol", 0x49E004, 0x4
.global $$260848
$$260848:
	.incbin "baserom.dol", 0x49E008, 0x8
.global $$260851
$$260851:
	.incbin "baserom.dol", 0x49E010, 0x8

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global TARGET_OFFSET__29$$2unnamed$$2StateWarpStarIn_cpp$$2
TARGET_OFFSET__29$$2unnamed$$2StateWarpStarIn_cpp$$2:
	.skip 0x10
