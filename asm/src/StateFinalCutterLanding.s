.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4hero5smash23StateFinalCutterLandingFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero5smash23StateFinalCutterLandingFPQ43scn4step4hero4Hero:
/* 803A1368 0039D1A8  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 803A136C 0039D1AC  7C 08 02 A6 */	mflr r0
/* 803A1370 0039D1B0  90 01 00 84 */	stw r0, 0x84(r1)
/* 803A1374 0039D1B4  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 803A1378 0039D1B8  93 C1 00 78 */	stw r30, 0x78(r1)
/* 803A137C 0039D1BC  7C 7E 1B 78 */	mr r30, r3
/* 803A1380 0039D1C0  4B FB 41 71 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 803A1384 0039D1C4  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero5smash23StateFinalCutterLanding@ha
/* 803A1388 0039D1C8  38 03 ED 78 */	addi r0, r3, __vt__Q53scn4step4hero5smash23StateFinalCutterLanding@l
/* 803A138C 0039D1CC  90 1E 00 00 */	stw r0, 0(r30)
/* 803A1390 0039D1D0  38 00 00 00 */	li r0, 0
/* 803A1394 0039D1D4  90 1E 00 08 */	stw r0, 8(r30)
/* 803A1398 0039D1D8  7F C3 F3 78 */	mr r3, r30
/* 803A139C 0039D1DC  4B D5 F4 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A13A0 0039D1E0  4B F9 EF 7D */	bl model__Q43scn4step4hero4HeroFv
/* 803A13A4 0039D1E4  38 63 0C F0 */	addi r3, r3, 0xcf0
/* 803A13A8 0039D1E8  38 80 00 01 */	li r4, 1
/* 803A13AC 0039D1EC  4B F9 6B 81 */	bl setVisibility__Q43scn4step4hero4GearFb
/* 803A13B0 0039D1F0  7F C3 F3 78 */	mr r3, r30
/* 803A13B4 0039D1F4  4B D5 F4 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A13B8 0039D1F8  4B F9 EF 45 */	bl footState__Q43scn4step4hero4HeroFv
/* 803A13BC 0039D1FC  4B DF 8B 0D */	bl setGround__Q24gobj9FootStateFv
/* 803A13C0 0039D200  7F C3 F3 78 */	mr r3, r30
/* 803A13C4 0039D204  4B D5 F4 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A13C8 0039D208  4B F9 EF 55 */	bl model__Q43scn4step4hero4HeroFv
/* 803A13CC 0039D20C  38 80 00 01 */	li r4, 1
/* 803A13D0 0039D210  4B FA C7 CD */	bl setFixDir__Q43scn4step4hero5ModelFb
/* 803A13D4 0039D214  7F C3 F3 78 */	mr r3, r30
/* 803A13D8 0039D218  4B D5 F4 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A13DC 0039D21C  4B F9 EF 41 */	bl model__Q43scn4step4hero4HeroFv
/* 803A13E0 0039D220  38 63 02 24 */	addi r3, r3, 0x224
/* 803A13E4 0039D224  38 80 01 0C */	li r4, 0x10c
/* 803A13E8 0039D228  4B DF AA 11 */	bl start__Q24gobj6ScriptFUl
/* 803A13EC 0039D22C  7F C3 F3 78 */	mr r3, r30
/* 803A13F0 0039D230  4B D5 F3 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A13F4 0039D234  4B F9 EE E9 */	bl param__Q43scn4step4hero4HeroFv
/* 803A13F8 0039D238  4B FA FE E9 */	bl smash__Q43scn4step4hero5ParamCFv
/* 803A13FC 0039D23C  7C 7F 1B 78 */	mr r31, r3
/* 803A1400 0039D240  7F C3 F3 78 */	mr r3, r30
/* 803A1404 0039D244  4B D5 F3 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A1408 0039D248  4B F9 EF 7D */	bl invincible__Q43scn4step4hero4HeroFv
/* 803A140C 0039D24C  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 803A1410 0039D250  4B FA 0F ED */	bl set__Q43scn4step4hero10InvincibleFUl
/* 803A1414 0039D254  7F C3 F3 78 */	mr r3, r30
/* 803A1418 0039D258  4B D5 F3 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A141C 0039D25C  4B CD 43 15 */	bl GKI_getfirst
/* 803A1420 0039D260  4B E7 F6 99 */	bl cameraController__Q33scn4step9ComponentCFv
/* 803A1424 0039D264  38 80 00 05 */	li r4, 5
/* 803A1428 0039D268  4B EC 28 11 */	bl reqQuake__Q43scn4step6camera16CameraControllerFQ43scn4step6camera9QuakeKind
/* 803A142C 0039D26C  7F C3 F3 78 */	mr r3, r30
/* 803A1430 0039D270  4B D5 F3 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A1434 0039D274  4B F9 EF 71 */	bl soundSE__Q43scn4step4hero4HeroFv
/* 803A1438 0039D278  38 63 00 04 */	addi r3, r3, 4
/* 803A143C 0039D27C  38 80 01 11 */	li r4, 0x111
/* 803A1440 0039D280  48 06 18 95 */	bl start__Q23snd11SERequestorFUl
/* 803A1444 0039D284  7F C3 F3 78 */	mr r3, r30
/* 803A1448 0039D288  4B D5 F3 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A144C 0039D28C  4B F9 EE B9 */	bl location__Q43scn4step4hero4HeroCFv
/* 803A1450 0039D290  7C 64 1B 78 */	mr r4, r3
/* 803A1454 0039D294  38 61 00 30 */	addi r3, r1, 0x30
/* 803A1458 0039D298  4B EC E2 5D */	bl pos__Q43scn4step5chara8LocationCFv
/* 803A145C 0039D29C  38 61 00 18 */	addi r3, r1, 0x18
/* 803A1460 0039D2A0  C0 21 00 30 */	lfs f1, 0x30(r1)
/* 803A1464 0039D2A4  C0 41 00 34 */	lfs f2, 0x34(r1)
/* 803A1468 0039D2A8  4B DF DF 41 */	bl set__Q33hel4math7Vector2Fff
/* 803A146C 0039D2AC  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 803A1470 0039D2B0  C0 02 D8 98 */	lfs f0, $$259013-_SDA2_BASE_(r2)
/* 803A1474 0039D2B4  EC 01 00 2A */	fadds f0, f1, f0
/* 803A1478 0039D2B8  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 803A147C 0039D2BC  38 61 00 10 */	addi r3, r1, 0x10
/* 803A1480 0039D2C0  38 81 00 18 */	addi r4, r1, 0x18
/* 803A1484 0039D2C4  4B DA A4 E5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803A1488 0039D2C8  7F C3 F3 78 */	mr r3, r30
/* 803A148C 0039D2CC  4B D5 F3 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A1490 0039D2D0  4B F9 EE 8D */	bl model__Q43scn4step4hero4HeroFv
/* 803A1494 0039D2D4  4B FA C7 21 */	bl getSign__Q43scn4step4hero5ModelCFv
/* 803A1498 0039D2D8  C0 42 D8 9C */	lfs f2, $$259014-_SDA2_BASE_(r2)
/* 803A149C 0039D2DC  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 803A14A0 0039D2E0  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 803A14A4 0039D2E4  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 803A14A8 0039D2E8  7F C3 F3 78 */	mr r3, r30
/* 803A14AC 0039D2EC  4B D5 F3 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A14B0 0039D2F0  4B F9 EE 6D */	bl model__Q43scn4step4hero4HeroFv
/* 803A14B4 0039D2F4  4B FA C7 01 */	bl getSign__Q43scn4step4hero5ModelCFv
/* 803A14B8 0039D2F8  C0 02 D8 A0 */	lfs f0, $$259015-_SDA2_BASE_(r2)
/* 803A14BC 0039D2FC  EC 20 00 72 */	fmuls f1, f0, f1
/* 803A14C0 0039D300  38 61 00 08 */	addi r3, r1, 8
/* 803A14C4 0039D304  C0 42 D8 A4 */	lfs f2, $$259016-_SDA2_BASE_(r2)
/* 803A14C8 0039D308  4B DF DE E1 */	bl set__Q33hel4math7Vector2Fff
/* 803A14CC 0039D30C  38 61 00 40 */	addi r3, r1, 0x40
/* 803A14D0 0039D310  48 03 4B 95 */	bl __ct__Q43scn4step6weapon4DescFv
/* 803A14D4 0039D314  38 00 00 06 */	li r0, 6
/* 803A14D8 0039D318  90 01 00 40 */	stw r0, 0x40(r1)
/* 803A14DC 0039D31C  38 00 00 01 */	li r0, 1
/* 803A14E0 0039D320  90 01 00 44 */	stw r0, 0x44(r1)
/* 803A14E4 0039D324  90 01 00 48 */	stw r0, 0x48(r1)
/* 803A14E8 0039D328  38 61 00 4C */	addi r3, r1, 0x4c
/* 803A14EC 0039D32C  38 81 00 10 */	addi r4, r1, 0x10
/* 803A14F0 0039D330  4B DA A4 79 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803A14F4 0039D334  38 61 00 54 */	addi r3, r1, 0x54
/* 803A14F8 0039D338  38 81 00 10 */	addi r4, r1, 0x10
/* 803A14FC 0039D33C  4B DA A4 6D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803A1500 0039D340  38 61 00 5C */	addi r3, r1, 0x5c
/* 803A1504 0039D344  38 81 00 08 */	addi r4, r1, 8
/* 803A1508 0039D348  4B DA A4 61 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803A150C 0039D34C  7F C3 F3 78 */	mr r3, r30
/* 803A1510 0039D350  4B D5 F2 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A1514 0039D354  4B F9 EE 49 */	bl objColl__Q43scn4step4hero4HeroFv
/* 803A1518 0039D358  38 63 00 08 */	addi r3, r3, 8
/* 803A151C 0039D35C  4B E1 C7 3D */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 803A1520 0039D360  90 61 00 74 */	stw r3, 0x74(r1)
/* 803A1524 0039D364  7F C3 F3 78 */	mr r3, r30
/* 803A1528 0039D368  4B D5 F2 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A152C 0039D36C  4B CD 42 05 */	bl GKI_getfirst
/* 803A1530 0039D370  4B E7 F8 95 */	bl weaponManager__Q33scn4step9ComponentFv
/* 803A1534 0039D374  7C 64 1B 78 */	mr r4, r3
/* 803A1538 0039D378  38 61 00 20 */	addi r3, r1, 0x20
/* 803A153C 0039D37C  38 A1 00 40 */	addi r5, r1, 0x40
/* 803A1540 0039D380  48 03 55 45 */	bl request__Q43scn4step6weapon7ManagerFRCQ43scn4step6weapon4Desc
/* 803A1544 0039D384  38 61 00 20 */	addi r3, r1, 0x20
/* 803A1548 0039D388  38 80 FF FF */	li r4, -1
/* 803A154C 0039D38C  4B E9 8B 65 */	bl __dt__Q24util39ObjRefHandle$$0Q43scn4step6weapon6Weapon$$1Fv
/* 803A1550 0039D390  7F C3 F3 78 */	mr r3, r30
/* 803A1554 0039D394  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 803A1558 0039D398  83 C1 00 78 */	lwz r30, 0x78(r1)
/* 803A155C 0039D39C  80 01 00 84 */	lwz r0, 0x84(r1)
/* 803A1560 0039D3A0  7C 08 03 A6 */	mtlr r0
/* 803A1564 0039D3A4  38 21 00 80 */	addi r1, r1, 0x80
/* 803A1568 0039D3A8  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero5smash23StateFinalCutterLandingFv
__dt__Q53scn4step4hero5smash23StateFinalCutterLandingFv:
/* 803A156C 0039D3AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A1570 0039D3B0  7C 08 02 A6 */	mflr r0
/* 803A1574 0039D3B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A1578 0039D3B8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A157C 0039D3BC  93 C1 00 08 */	stw r30, 8(r1)
/* 803A1580 0039D3C0  7C 7E 1B 78 */	mr r30, r3
/* 803A1584 0039D3C4  7C 9F 23 78 */	mr r31, r4
/* 803A1588 0039D3C8  2C 03 00 00 */	cmpwi r3, 0
/* 803A158C 0039D3CC  41 82 00 40 */	beq lbl_803A15CC
/* 803A1590 0039D3D0  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero5smash23StateFinalCutterLanding@ha
/* 803A1594 0039D3D4  38 04 ED 78 */	addi r0, r4, __vt__Q53scn4step4hero5smash23StateFinalCutterLanding@l
/* 803A1598 0039D3D8  90 03 00 00 */	stw r0, 0(r3)
/* 803A159C 0039D3DC  4B D5 F2 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A15A0 0039D3E0  4B F9 ED 7D */	bl model__Q43scn4step4hero4HeroFv
/* 803A15A4 0039D3E4  38 80 00 00 */	li r4, 0
/* 803A15A8 0039D3E8  4B FA C5 F5 */	bl setFixDir__Q43scn4step4hero5ModelFb
/* 803A15AC 0039D3EC  7F C3 F3 78 */	mr r3, r30
/* 803A15B0 0039D3F0  38 80 00 00 */	li r4, 0
/* 803A15B4 0039D3F4  4B FB 3F 69 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 803A15B8 0039D3F8  7F E0 07 34 */	extsh r0, r31
/* 803A15BC 0039D3FC  2C 00 00 00 */	cmpwi r0, 0
/* 803A15C0 0039D400  40 81 00 0C */	ble lbl_803A15CC
/* 803A15C4 0039D404  7F C3 F3 78 */	mr r3, r30
/* 803A15C8 0039D408  4B E1 E1 4D */	bl __dl__FPv
lbl_803A15CC:
/* 803A15CC 0039D40C  7F C3 F3 78 */	mr r3, r30
/* 803A15D0 0039D410  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A15D4 0039D414  83 C1 00 08 */	lwz r30, 8(r1)
/* 803A15D8 0039D418  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A15DC 0039D41C  7C 08 03 A6 */	mtlr r0
/* 803A15E0 0039D420  38 21 00 10 */	addi r1, r1, 0x10
/* 803A15E4 0039D424  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4hero5smash23StateFinalCutterLandingFv
procAnim__Q53scn4step4hero5smash23StateFinalCutterLandingFv:
/* 803A15E8 0039D428  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A15EC 0039D42C  7C 08 02 A6 */	mflr r0
/* 803A15F0 0039D430  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A15F4 0039D434  39 61 00 20 */	addi r11, r1, 0x20
/* 803A15F8 0039D438  4B C6 5D 4D */	bl func_80007344
/* 803A15FC 0039D43C  7C 7D 1B 78 */	mr r29, r3
/* 803A1600 0039D440  80 83 00 08 */	lwz r4, 8(r3)
/* 803A1604 0039D444  38 04 00 01 */	addi r0, r4, 1
/* 803A1608 0039D448  90 03 00 08 */	stw r0, 8(r3)
/* 803A160C 0039D44C  4B D5 F1 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A1610 0039D450  4B F9 EC CD */	bl param__Q43scn4step4hero4HeroFv
/* 803A1614 0039D454  4B FA FC CD */	bl smash__Q43scn4step4hero5ParamCFv
/* 803A1618 0039D458  80 63 00 0C */	lwz r3, 0xc(r3)
/* 803A161C 0039D45C  80 1D 00 08 */	lwz r0, 8(r29)
/* 803A1620 0039D460  7C 00 18 40 */	cmplw r0, r3
/* 803A1624 0039D464  41 80 00 50 */	blt lbl_803A1674
/* 803A1628 0039D468  7F A3 EB 78 */	mr r3, r29
/* 803A162C 0039D46C  4B D5 F1 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A1630 0039D470  7C 7E 1B 78 */	mr r30, r3
/* 803A1634 0039D474  7F A3 EB 78 */	mr r3, r29
/* 803A1638 0039D478  4B D5 F1 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A163C 0039D47C  4B F9 EC D9 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 803A1640 0039D480  7C 7F 1B 78 */	mr r31, r3
/* 803A1644 0039D484  48 06 48 BD */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803A1648 0039D488  3B BF 00 10 */	addi r29, r31, 0x10
/* 803A164C 0039D48C  2C 1D 00 00 */	cmpwi r29, 0
/* 803A1650 0039D490  41 82 00 20 */	beq lbl_803A1670
/* 803A1654 0039D494  7F A3 EB 78 */	mr r3, r29
/* 803A1658 0039D498  38 9F 00 90 */	addi r4, r31, 0x90
/* 803A165C 0039D49C  4B E9 52 0D */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 803A1660 0039D4A0  3C 60 80 48 */	lis r3, __vt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common9StateWait$$4PQ43scn4step4hero4Hero$$1@ha
/* 803A1664 0039D4A4  38 03 3F F8 */	addi r0, r3, __vt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common9StateWait$$4PQ43scn4step4hero4Hero$$1@l
/* 803A1668 0039D4A8  90 1D 00 00 */	stw r0, 0(r29)
/* 803A166C 0039D4AC  93 DD 00 08 */	stw r30, 8(r29)
lbl_803A1670:
/* 803A1670 0039D4B0  93 BF 00 0C */	stw r29, 0xc(r31)
lbl_803A1674:
/* 803A1674 0039D4B4  39 61 00 20 */	addi r11, r1, 0x20
/* 803A1678 0039D4B8  4B C6 5D 19 */	bl func_80007390
/* 803A167C 0039D4BC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A1680 0039D4C0  7C 08 03 A6 */	mtlr r0
/* 803A1684 0039D4C4  38 21 00 20 */	addi r1, r1, 0x20
/* 803A1688 0039D4C8  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero5smash23StateFinalCutterLandingFv
procMove__Q53scn4step4hero5smash23StateFinalCutterLandingFv:
/* 803A168C 0039D4CC  4B FB E1 1C */	b procMove__Q53scn4step4hero6common19StateClearDanceFallFv

.global procFixPos__Q53scn4step4hero5smash23StateFinalCutterLandingFv
procFixPos__Q53scn4step4hero5smash23StateFinalCutterLandingFv:
/* 803A1690 0039D4D0  4B FE 57 BC */	b procFixPos__Q53scn4step4hero5sword22StateSwordAttackFinishFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step4hero5smash23StateFinalCutterLanding
__vt__Q53scn4step4hero5smash23StateFinalCutterLanding:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero5smash23StateFinalCutterLandingFv
	.4byte procAnim__Q53scn4step4hero5smash23StateFinalCutterLandingFv
	.4byte procMove__Q53scn4step4hero5smash23StateFinalCutterLandingFv
	.4byte procConstraint__Q43scn4step4hero9StateBaseFv
	.4byte procFixPos__Q53scn4step4hero5smash23StateFinalCutterLandingFv
	.4byte procObjCollReact__Q43scn4step4hero9StateBaseFv
	.4byte procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$259013
$$259013:
	.4byte 0x3E19999A
.global $$259014
$$259014:
	.4byte 0x3E4CCCCD
.global $$259015
$$259015:
	.4byte 0x3F066666
.global $$259016
$$259016:
	.4byte 0
