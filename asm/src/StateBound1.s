.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy11whispyapple11StateBound1FPQ43scn4step5enemy5EnemyUlb
__ct__Q53scn4step5enemy11whispyapple11StateBound1FPQ43scn4step5enemy5EnemyUlb:
/* 802F1338 002ED178  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802F133C 002ED17C  7C 08 02 A6 */	mflr r0
/* 802F1340 002ED180  90 01 00 24 */	stw r0, 0x24(r1)
/* 802F1344 002ED184  39 61 00 20 */	addi r11, r1, 0x20
/* 802F1348 002ED188  4B D1 5F FD */	bl func_80007344
/* 802F134C 002ED18C  7C 7D 1B 78 */	mr r29, r3
/* 802F1350 002ED190  7C BE 2B 78 */	mr r30, r5
/* 802F1354 002ED194  7C DF 33 78 */	mr r31, r6
/* 802F1358 002ED198  4B F9 CA 6D */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802F135C 002ED19C  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy11whispyapple11StateBound1@ha
/* 802F1360 002ED1A0  38 03 ED 78 */	addi r0, r3, __vt__Q53scn4step5enemy11whispyapple11StateBound1@l
/* 802F1364 002ED1A4  90 1D 00 00 */	stw r0, 0(r29)
/* 802F1368 002ED1A8  C0 02 C5 F0 */	lfs f0, $$256704-_SDA2_BASE_(r2)
/* 802F136C 002ED1AC  D0 1D 00 08 */	stfs f0, 8(r29)
/* 802F1370 002ED1B0  D0 1D 00 0C */	stfs f0, 0xc(r29)
/* 802F1374 002ED1B4  D0 1D 00 10 */	stfs f0, 0x10(r29)
/* 802F1378 002ED1B8  38 00 00 01 */	li r0, 1
/* 802F137C 002ED1BC  98 1D 00 14 */	stb r0, 0x14(r29)
/* 802F1380 002ED1C0  93 DD 00 18 */	stw r30, 0x18(r29)
/* 802F1384 002ED1C4  9B FD 00 1C */	stb r31, 0x1c(r29)
/* 802F1388 002ED1C8  7F A3 EB 78 */	mr r3, r29
/* 802F138C 002ED1CC  4B E0 F4 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F1390 002ED1D0  4B F9 6D 25 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802F1394 002ED1D4  4B E9 61 A5 */	bl __ct__Q24file8DNOptionFv
/* 802F1398 002ED1D8  7F A3 EB 78 */	mr r3, r29
/* 802F139C 002ED1DC  4B E0 F4 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F13A0 002ED1E0  4B F9 6C E5 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802F13A4 002ED1E4  4B F9 C3 AD */	bl whispyapple__Q43scn4step5enemy5ParamCFv
/* 802F13A8 002ED1E8  7C 7F 1B 78 */	mr r31, r3
/* 802F13AC 002ED1EC  7F A3 EB 78 */	mr r3, r29
/* 802F13B0 002ED1F0  4B E0 F4 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F13B4 002ED1F4  4B F9 6D 11 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802F13B8 002ED1F8  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 802F13BC 002ED1FC  4B EA 9F C5 */	bl setSpeedV__Q24gobj4MoveFf
/* 802F13C0 002ED200  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 802F13C4 002ED204  D0 1D 00 0C */	stfs f0, 0xc(r29)
/* 802F13C8 002ED208  7F A3 EB 78 */	mr r3, r29
/* 802F13CC 002ED20C  39 61 00 20 */	addi r11, r1, 0x20
/* 802F13D0 002ED210  4B D1 5F C1 */	bl func_80007390
/* 802F13D4 002ED214  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802F13D8 002ED218  7C 08 03 A6 */	mtlr r0
/* 802F13DC 002ED21C  38 21 00 20 */	addi r1, r1, 0x20
/* 802F13E0 002ED220  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy11whispyapple11StateBound1Fv
__dt__Q53scn4step5enemy11whispyapple11StateBound1Fv:
/* 802F13E4 002ED224  4B FA 05 D4 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy11whispyapple11StateBound1Fv
procAnim__Q53scn4step5enemy11whispyapple11StateBound1Fv:
/* 802F13E8 002ED228  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F13EC 002ED22C  7C 08 02 A6 */	mflr r0
/* 802F13F0 002ED230  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F13F4 002ED234  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F13F8 002ED238  93 C1 00 08 */	stw r30, 8(r1)
/* 802F13FC 002ED23C  7C 7E 1B 78 */	mr r30, r3
/* 802F1400 002ED240  4B E0 F3 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F1404 002ED244  4B F9 6C 81 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802F1408 002ED248  4B F9 C3 49 */	bl whispyapple__Q43scn4step5enemy5ParamCFv
/* 802F140C 002ED24C  7C 7F 1B 78 */	mr r31, r3
/* 802F1410 002ED250  7F C3 F3 78 */	mr r3, r30
/* 802F1414 002ED254  4B E0 F3 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F1418 002ED258  4B F9 6C 95 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802F141C 002ED25C  4B EA AC 85 */	bl getSign__Q24gobj6TargetCFv
/* 802F1420 002ED260  C0 5F 00 14 */	lfs f2, 0x14(r31)
/* 802F1424 002ED264  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 802F1428 002ED268  EC 22 00 7A */	fmadds f1, f2, f1, f0
/* 802F142C 002ED26C  D0 3E 00 10 */	stfs f1, 0x10(r30)
/* 802F1430 002ED270  C0 02 C5 F4 */	lfs f0, $$256716-_SDA2_BASE_(r2)
/* 802F1434 002ED274  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802F1438 002ED278  4C 41 13 82 */	cror 2, 1, 2
/* 802F143C 002ED27C  40 82 00 0C */	bne lbl_802F1448
/* 802F1440 002ED280  EC 01 00 28 */	fsubs f0, f1, f0
/* 802F1444 002ED284  D0 1E 00 10 */	stfs f0, 0x10(r30)
lbl_802F1448:
/* 802F1448 002ED288  C0 3E 00 10 */	lfs f1, 0x10(r30)
/* 802F144C 002ED28C  C0 02 C5 F0 */	lfs f0, $$256704-_SDA2_BASE_(r2)
/* 802F1450 002ED290  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802F1454 002ED294  40 80 00 10 */	bge lbl_802F1464
/* 802F1458 002ED298  C0 02 C5 F4 */	lfs f0, $$256716-_SDA2_BASE_(r2)
/* 802F145C 002ED29C  EC 01 00 2A */	fadds f0, f1, f0
/* 802F1460 002ED2A0  D0 1E 00 10 */	stfs f0, 0x10(r30)
lbl_802F1464:
/* 802F1464 002ED2A4  7F C3 F3 78 */	mr r3, r30
/* 802F1468 002ED2A8  4B E0 F3 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F146C 002ED2AC  4B F9 6C 61 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802F1470 002ED2B0  4B F7 4D 9D */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802F1474 002ED2B4  C0 3E 00 10 */	lfs f1, 0x10(r30)
/* 802F1478 002ED2B8  4B F8 03 59 */	bl initRotV__Q43scn4step5chara12ModelRotCtrlFf
/* 802F147C 002ED2BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F1480 002ED2C0  83 C1 00 08 */	lwz r30, 8(r1)
/* 802F1484 002ED2C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F1488 002ED2C8  7C 08 03 A6 */	mtlr r0
/* 802F148C 002ED2CC  38 21 00 10 */	addi r1, r1, 0x10
/* 802F1490 002ED2D0  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy11whispyapple11StateBound1Fv
procMove__Q53scn4step5enemy11whispyapple11StateBound1Fv:
/* 802F1494 002ED2D4  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802F1498 002ED2D8  7C 08 02 A6 */	mflr r0
/* 802F149C 002ED2DC  90 01 00 44 */	stw r0, 0x44(r1)
/* 802F14A0 002ED2E0  39 61 00 40 */	addi r11, r1, 0x40
/* 802F14A4 002ED2E4  4B D1 5E A1 */	bl func_80007344
/* 802F14A8 002ED2E8  7C 7D 1B 78 */	mr r29, r3
/* 802F14AC 002ED2EC  4B E0 F3 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F14B0 002ED2F0  4B F9 6B D5 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802F14B4 002ED2F4  4B F9 C2 9D */	bl whispyapple__Q43scn4step5enemy5ParamCFv
/* 802F14B8 002ED2F8  7C 7E 1B 78 */	mr r30, r3
/* 802F14BC 002ED2FC  88 1D 00 14 */	lbz r0, 0x14(r29)
/* 802F14C0 002ED300  2C 00 00 00 */	cmpwi r0, 0
/* 802F14C4 002ED304  41 82 00 28 */	beq lbl_802F14EC
/* 802F14C8 002ED308  C0 3D 00 0C */	lfs f1, 0xc(r29)
/* 802F14CC 002ED30C  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 802F14D0 002ED310  EC 21 00 28 */	fsubs f1, f1, f0
/* 802F14D4 002ED314  D0 3D 00 0C */	stfs f1, 0xc(r29)
/* 802F14D8 002ED318  C0 02 C5 F0 */	lfs f0, $$256704-_SDA2_BASE_(r2)
/* 802F14DC 002ED31C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802F14E0 002ED320  40 80 00 14 */	bge lbl_802F14F4
/* 802F14E4 002ED324  D0 1D 00 0C */	stfs f0, 0xc(r29)
/* 802F14E8 002ED328  48 00 00 0C */	b lbl_802F14F4
lbl_802F14EC:
/* 802F14EC 002ED32C  C0 03 00 20 */	lfs f0, 0x20(r3)
/* 802F14F0 002ED330  D0 1D 00 0C */	stfs f0, 0xc(r29)
lbl_802F14F4:
/* 802F14F4 002ED334  C0 3D 00 08 */	lfs f1, 8(r29)
/* 802F14F8 002ED338  C0 1D 00 0C */	lfs f0, 0xc(r29)
/* 802F14FC 002ED33C  EC 41 00 2A */	fadds f2, f1, f0
/* 802F1500 002ED340  D0 5D 00 08 */	stfs f2, 8(r29)
/* 802F1504 002ED344  38 61 00 14 */	addi r3, r1, 0x14
/* 802F1508 002ED348  C0 3E 00 24 */	lfs f1, 0x24(r30)
/* 802F150C 002ED34C  C0 62 C5 F0 */	lfs f3, $$256704-_SDA2_BASE_(r2)
/* 802F1510 002ED350  4B EA A4 A5 */	bl Create__Q24gobj14MoveParamAccelFfff
/* 802F1514 002ED354  80 61 00 14 */	lwz r3, 0x14(r1)
/* 802F1518 002ED358  80 01 00 18 */	lwz r0, 0x18(r1)
/* 802F151C 002ED35C  90 61 00 20 */	stw r3, 0x20(r1)
/* 802F1520 002ED360  90 01 00 24 */	stw r0, 0x24(r1)
/* 802F1524 002ED364  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 802F1528 002ED368  90 01 00 28 */	stw r0, 0x28(r1)
/* 802F152C 002ED36C  7F A3 EB 78 */	mr r3, r29
/* 802F1530 002ED370  4B E0 F2 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F1534 002ED374  4B F9 6B 79 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802F1538 002ED378  4B E9 01 9D */	bl dataType__Q36effect6detail10GenContextCFv
/* 802F153C 002ED37C  7C 7F 1B 78 */	mr r31, r3
/* 802F1540 002ED380  7F A3 EB 78 */	mr r3, r29
/* 802F1544 002ED384  4B E0 F2 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F1548 002ED388  4B F9 6B 7D */	bl move__Q43scn4step5enemy5EnemyFv
/* 802F154C 002ED38C  7F E4 FB 78 */	mr r4, r31
/* 802F1550 002ED390  38 BE 00 28 */	addi r5, r30, 0x28
/* 802F1554 002ED394  38 C1 00 20 */	addi r6, r1, 0x20
/* 802F1558 002ED398  4B EA 9F 85 */	bl airAccelFall__Q24gobj4MoveFbRCQ24gobj14MoveParamAccelRCQ24gobj13MoveParamFall
/* 802F155C 002ED39C  88 1D 00 14 */	lbz r0, 0x14(r29)
/* 802F1560 002ED3A0  2C 00 00 00 */	cmpwi r0, 0
/* 802F1564 002ED3A4  41 82 00 4C */	beq lbl_802F15B0
/* 802F1568 002ED3A8  7F A3 EB 78 */	mr r3, r29
/* 802F156C 002ED3AC  4B E0 F2 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F1570 002ED3B0  4B F9 6B 55 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802F1574 002ED3B4  7C 64 1B 78 */	mr r4, r3
/* 802F1578 002ED3B8  38 61 00 08 */	addi r3, r1, 8
/* 802F157C 002ED3BC  4B EA 9D E1 */	bl velocity__Q24gobj4MoveCFv
/* 802F1580 002ED3C0  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 802F1584 002ED3C4  C0 02 C5 F0 */	lfs f0, $$256704-_SDA2_BASE_(r2)
/* 802F1588 002ED3C8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802F158C 002ED3CC  40 80 00 24 */	bge lbl_802F15B0
/* 802F1590 002ED3D0  7F A3 EB 78 */	mr r3, r29
/* 802F1594 002ED3D4  4B E0 F2 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F1598 002ED3D8  4B F9 6B 2D */	bl move__Q43scn4step5enemy5EnemyFv
/* 802F159C 002ED3DC  4B EA 9E 0D */	bl resetSpeedV__Q24gobj4MoveFv
/* 802F15A0 002ED3E0  C0 1E 00 1C */	lfs f0, 0x1c(r30)
/* 802F15A4 002ED3E4  D0 1D 00 08 */	stfs f0, 8(r29)
/* 802F15A8 002ED3E8  38 00 00 00 */	li r0, 0
/* 802F15AC 002ED3EC  98 1D 00 14 */	stb r0, 0x14(r29)
lbl_802F15B0:
/* 802F15B0 002ED3F0  39 61 00 40 */	addi r11, r1, 0x40
/* 802F15B4 002ED3F4  4B D1 5D DD */	bl func_80007390
/* 802F15B8 002ED3F8  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802F15BC 002ED3FC  7C 08 03 A6 */	mtlr r0
/* 802F15C0 002ED400  38 21 00 40 */	addi r1, r1, 0x40
/* 802F15C4 002ED404  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy11whispyapple11StateBound1Fv
procFixPos__Q53scn4step5enemy11whispyapple11StateBound1Fv:
/* 802F15C8 002ED408  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802F15CC 002ED40C  7C 08 02 A6 */	mflr r0
/* 802F15D0 002ED410  90 01 00 54 */	stw r0, 0x54(r1)
/* 802F15D4 002ED414  39 61 00 50 */	addi r11, r1, 0x50
/* 802F15D8 002ED418  4B D1 5D 65 */	bl func_8000733C
/* 802F15DC 002ED41C  7C 7B 1B 78 */	mr r27, r3
/* 802F15E0 002ED420  4B E0 F2 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F15E4 002ED424  4B F9 6B 19 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802F15E8 002ED428  7C 64 1B 78 */	mr r4, r3
/* 802F15EC 002ED42C  38 61 00 08 */	addi r3, r1, 8
/* 802F15F0 002ED430  4B F9 96 A9 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802F15F4 002ED434  38 60 00 00 */	li r3, 0
/* 802F15F8 002ED438  88 01 00 0A */	lbz r0, 0xa(r1)
/* 802F15FC 002ED43C  2C 00 00 00 */	cmpwi r0, 0
/* 802F1600 002ED440  40 82 00 10 */	bne lbl_802F1610
/* 802F1604 002ED444  88 01 00 0B */	lbz r0, 0xb(r1)
/* 802F1608 002ED448  2C 00 00 00 */	cmpwi r0, 0
/* 802F160C 002ED44C  41 82 00 08 */	beq lbl_802F1614
lbl_802F1610:
/* 802F1610 002ED450  38 60 00 01 */	li r3, 1
lbl_802F1614:
/* 802F1614 002ED454  2C 03 00 00 */	cmpwi r3, 0
/* 802F1618 002ED458  41 82 00 38 */	beq lbl_802F1650
/* 802F161C 002ED45C  7F 63 DB 78 */	mr r3, r27
/* 802F1620 002ED460  4B E0 F1 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F1624 002ED464  48 00 0C 45 */	bl ReqBoundSE__Q53scn4step5enemy11whispyapple18WhispyAppleUtilityFRQ43scn4step5enemy5Enemy
/* 802F1628 002ED468  7F 63 DB 78 */	mr r3, r27
/* 802F162C 002ED46C  4B E0 F1 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F1630 002ED470  7C 7D 1B 78 */	mr r29, r3
/* 802F1634 002ED474  7F 63 DB 78 */	mr r3, r27
/* 802F1638 002ED478  4B E0 F1 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F163C 002ED47C  4B F9 6B 69 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802F1640 002ED480  7F A4 EB 78 */	mr r4, r29
/* 802F1644 002ED484  88 BB 00 1C */	lbz r5, 0x1c(r27)
/* 802F1648 002ED488  48 00 00 CD */	bl setNextState$$0Q53scn4step5enemy11whispyapple14StateBoundNear$$4PQ43scn4step5enemy5Enemy$$4b$$1__Q24util42StateChanger$$0Q43scn4step5enemy6IState$$4256$$1FPQ43scn4step5enemy5Enemyb_v
/* 802F164C 002ED48C  48 00 00 B0 */	b lbl_802F16FC
lbl_802F1650:
/* 802F1650 002ED490  88 01 00 08 */	lbz r0, 8(r1)
/* 802F1654 002ED494  2C 00 00 00 */	cmpwi r0, 0
/* 802F1658 002ED498  41 82 00 A4 */	beq lbl_802F16FC
/* 802F165C 002ED49C  7F 63 DB 78 */	mr r3, r27
/* 802F1660 002ED4A0  4B E0 F1 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F1664 002ED4A4  48 00 0C 05 */	bl ReqBoundSE__Q53scn4step5enemy11whispyapple18WhispyAppleUtilityFRQ43scn4step5enemy5Enemy
/* 802F1668 002ED4A8  80 7B 00 18 */	lwz r3, 0x18(r27)
/* 802F166C 002ED4AC  2C 03 00 00 */	cmpwi r3, 0
/* 802F1670 002ED4B0  41 82 00 68 */	beq lbl_802F16D8
/* 802F1674 002ED4B4  3B A3 FF FF */	addi r29, r3, -1
/* 802F1678 002ED4B8  93 BB 00 18 */	stw r29, 0x18(r27)
/* 802F167C 002ED4BC  8B 9B 00 1C */	lbz r28, 0x1c(r27)
/* 802F1680 002ED4C0  7F 63 DB 78 */	mr r3, r27
/* 802F1684 002ED4C4  4B E0 F1 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F1688 002ED4C8  7C 7E 1B 78 */	mr r30, r3
/* 802F168C 002ED4CC  7F 63 DB 78 */	mr r3, r27
/* 802F1690 002ED4D0  4B E0 F1 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F1694 002ED4D4  4B F9 6B 11 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802F1698 002ED4D8  7C 7F 1B 78 */	mr r31, r3
/* 802F169C 002ED4DC  48 11 48 65 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802F16A0 002ED4E0  3B 7F 00 10 */	addi r27, r31, 0x10
/* 802F16A4 002ED4E4  2C 1B 00 00 */	cmpwi r27, 0
/* 802F16A8 002ED4E8  41 82 00 28 */	beq lbl_802F16D0
/* 802F16AC 002ED4EC  7F 63 DB 78 */	mr r3, r27
/* 802F16B0 002ED4F0  38 9F 00 90 */	addi r4, r31, 0x90
/* 802F16B4 002ED4F4  4B F4 51 B5 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802F16B8 002ED4F8  3C 60 80 48 */	lis r3, __vt__Q24util106StateFactoryArg3$$0Q24util6IState$$4Q53scn4step5enemy11whispyapple11StateBound2$$4PQ43scn4step5enemy5Enemy$$4Ul$$4b$$1@ha
/* 802F16BC 002ED4FC  38 03 ED 68 */	addi r0, r3, __vt__Q24util106StateFactoryArg3$$0Q24util6IState$$4Q53scn4step5enemy11whispyapple11StateBound2$$4PQ43scn4step5enemy5Enemy$$4Ul$$4b$$1@l
/* 802F16C0 002ED500  90 1B 00 00 */	stw r0, 0(r27)
/* 802F16C4 002ED504  93 DB 00 08 */	stw r30, 8(r27)
/* 802F16C8 002ED508  93 BB 00 0C */	stw r29, 0xc(r27)
/* 802F16CC 002ED50C  9B 9B 00 10 */	stb r28, 0x10(r27)
lbl_802F16D0:
/* 802F16D0 002ED510  93 7F 00 0C */	stw r27, 0xc(r31)
/* 802F16D4 002ED514  48 00 00 28 */	b lbl_802F16FC
lbl_802F16D8:
/* 802F16D8 002ED518  7F 63 DB 78 */	mr r3, r27
/* 802F16DC 002ED51C  4B E0 F1 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F16E0 002ED520  7C 7F 1B 78 */	mr r31, r3
/* 802F16E4 002ED524  7F 63 DB 78 */	mr r3, r27
/* 802F16E8 002ED528  4B E0 F0 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F16EC 002ED52C  4B F9 6A B9 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802F16F0 002ED530  7F E4 FB 78 */	mr r4, r31
/* 802F16F4 002ED534  88 BB 00 1C */	lbz r5, 0x1c(r27)
/* 802F16F8 002ED538  48 00 00 1D */	bl setNextState$$0Q53scn4step5enemy11whispyapple14StateBoundNear$$4PQ43scn4step5enemy5Enemy$$4b$$1__Q24util42StateChanger$$0Q43scn4step5enemy6IState$$4256$$1FPQ43scn4step5enemy5Enemyb_v
lbl_802F16FC:
/* 802F16FC 002ED53C  39 61 00 50 */	addi r11, r1, 0x50
/* 802F1700 002ED540  4B D1 5C 89 */	bl func_80007388
/* 802F1704 002ED544  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802F1708 002ED548  7C 08 03 A6 */	mtlr r0
/* 802F170C 002ED54C  38 21 00 50 */	addi r1, r1, 0x50
/* 802F1710 002ED550  4E 80 00 20 */	blr 

.global setNextState$$0Q53scn4step5enemy11whispyapple14StateBoundNear$$4PQ43scn4step5enemy5Enemy$$4b$$1__Q24util42StateChanger$$0Q43scn4step5enemy6IState$$4256$$1FPQ43scn4step5enemy5Enemyb_v
setNextState$$0Q53scn4step5enemy11whispyapple14StateBoundNear$$4PQ43scn4step5enemy5Enemy$$4b$$1__Q24util42StateChanger$$0Q43scn4step5enemy6IState$$4256$$1FPQ43scn4step5enemy5Enemyb_v:
/* 802F1714 002ED554  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802F1718 002ED558  7C 08 02 A6 */	mflr r0
/* 802F171C 002ED55C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802F1720 002ED560  39 61 00 20 */	addi r11, r1, 0x20
/* 802F1724 002ED564  4B D1 5C 1D */	bl func_80007340
/* 802F1728 002ED568  7C 7C 1B 78 */	mr r28, r3
/* 802F172C 002ED56C  7C 9D 23 78 */	mr r29, r4
/* 802F1730 002ED570  7C BE 2B 78 */	mr r30, r5
/* 802F1734 002ED574  48 11 47 CD */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802F1738 002ED578  3B FC 00 10 */	addi r31, r28, 0x10
/* 802F173C 002ED57C  2C 1F 00 00 */	cmpwi r31, 0
/* 802F1740 002ED580  41 82 00 24 */	beq lbl_802F1764
/* 802F1744 002ED584  7F E3 FB 78 */	mr r3, r31
/* 802F1748 002ED588  38 9C 00 90 */	addi r4, r28, 0x90
/* 802F174C 002ED58C  4B F4 51 1D */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802F1750 002ED590  3C 60 80 48 */	lis r3, __vt__Q24util106StateFactoryArg2$$0Q24util6IState$$4Q53scn4step5enemy11whispyapple14StateBoundNear$$4PQ43scn4step5enemy5Enemy$$4b$$1@ha
/* 802F1754 002ED594  38 03 ED 58 */	addi r0, r3, __vt__Q24util106StateFactoryArg2$$0Q24util6IState$$4Q53scn4step5enemy11whispyapple14StateBoundNear$$4PQ43scn4step5enemy5Enemy$$4b$$1@l
/* 802F1758 002ED598  90 1F 00 00 */	stw r0, 0(r31)
/* 802F175C 002ED59C  93 BF 00 08 */	stw r29, 8(r31)
/* 802F1760 002ED5A0  9B DF 00 0C */	stb r30, 0xc(r31)
lbl_802F1764:
/* 802F1764 002ED5A4  93 FC 00 0C */	stw r31, 0xc(r28)
/* 802F1768 002ED5A8  39 61 00 20 */	addi r11, r1, 0x20
/* 802F176C 002ED5AC  4B D1 5C 21 */	bl func_8000738C
/* 802F1770 002ED5B0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802F1774 002ED5B4  7C 08 03 A6 */	mtlr r0
/* 802F1778 002ED5B8  38 21 00 20 */	addi r1, r1, 0x20
/* 802F177C 002ED5BC  4E 80 00 20 */	blr 

.global create__Q24util106StateFactoryArg3$$0Q24util6IState$$4Q53scn4step5enemy11whispyapple11StateBound2$$4PQ43scn4step5enemy5Enemy$$4Ul$$4b$$1Fv
create__Q24util106StateFactoryArg3$$0Q24util6IState$$4Q53scn4step5enemy11whispyapple11StateBound2$$4PQ43scn4step5enemy5Enemy$$4Ul$$4b$$1Fv:
/* 802F1780 002ED5C0  7C 66 1B 78 */	mr r6, r3
/* 802F1784 002ED5C4  80 63 00 04 */	lwz r3, 4(r3)
/* 802F1788 002ED5C8  2C 03 00 00 */	cmpwi r3, 0
/* 802F178C 002ED5CC  4D 82 00 20 */	beqlr 
/* 802F1790 002ED5D0  80 86 00 08 */	lwz r4, 8(r6)
/* 802F1794 002ED5D4  80 A6 00 0C */	lwz r5, 0xc(r6)
/* 802F1798 002ED5D8  88 C6 00 10 */	lbz r6, 0x10(r6)
/* 802F179C 002ED5DC  48 00 00 30 */	b __ct__Q53scn4step5enemy11whispyapple11StateBound2FPQ43scn4step5enemy5EnemyUlb
/* 802F17A0 002ED5E0  4E 80 00 20 */	blr 

.global create__Q24util106StateFactoryArg2$$0Q24util6IState$$4Q53scn4step5enemy11whispyapple14StateBoundNear$$4PQ43scn4step5enemy5Enemy$$4b$$1Fv
create__Q24util106StateFactoryArg2$$0Q24util6IState$$4Q53scn4step5enemy11whispyapple14StateBoundNear$$4PQ43scn4step5enemy5Enemy$$4b$$1Fv:
/* 802F17A4 002ED5E4  7C 65 1B 78 */	mr r5, r3
/* 802F17A8 002ED5E8  80 63 00 04 */	lwz r3, 4(r3)
/* 802F17AC 002ED5EC  2C 03 00 00 */	cmpwi r3, 0
/* 802F17B0 002ED5F0  4D 82 00 20 */	beqlr 
/* 802F17B4 002ED5F4  80 85 00 08 */	lwz r4, 8(r5)
/* 802F17B8 002ED5F8  88 A5 00 0C */	lbz r5, 0xc(r5)
/* 802F17BC 002ED5FC  48 00 03 20 */	b __ct__Q53scn4step5enemy11whispyapple14StateBoundNearFPQ43scn4step5enemy5Enemyb
/* 802F17C0 002ED600  4E 80 00 20 */	blr 

.global __dt__Q24util106StateFactoryArg3$$0Q24util6IState$$4Q53scn4step5enemy11whispyapple11StateBound2$$4PQ43scn4step5enemy5Enemy$$4Ul$$4b$$1Fv
__dt__Q24util106StateFactoryArg3$$0Q24util6IState$$4Q53scn4step5enemy11whispyapple11StateBound2$$4PQ43scn4step5enemy5Enemy$$4Ul$$4b$$1Fv:
/* 802F17C4 002ED604  4B F3 CE DC */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.global __dt__Q24util106StateFactoryArg2$$0Q24util6IState$$4Q53scn4step5enemy11whispyapple14StateBoundNear$$4PQ43scn4step5enemy5Enemy$$4b$$1Fv
__dt__Q24util106StateFactoryArg2$$0Q24util6IState$$4Q53scn4step5enemy11whispyapple14StateBoundNear$$4PQ43scn4step5enemy5Enemy$$4b$$1Fv:
/* 802F17C8 002ED608  4B F3 CE D8 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util106StateFactoryArg2$$0Q24util6IState$$4Q53scn4step5enemy11whispyapple14StateBoundNear$$4PQ43scn4step5enemy5Enemy$$4b$$1
__vt__Q24util106StateFactoryArg2$$0Q24util6IState$$4Q53scn4step5enemy11whispyapple14StateBoundNear$$4PQ43scn4step5enemy5Enemy$$4b$$1:
	.incbin "baserom.dol", 0x47AE58, 0x10
.global __vt__Q24util106StateFactoryArg3$$0Q24util6IState$$4Q53scn4step5enemy11whispyapple11StateBound2$$4PQ43scn4step5enemy5Enemy$$4Ul$$4b$$1
__vt__Q24util106StateFactoryArg3$$0Q24util6IState$$4Q53scn4step5enemy11whispyapple11StateBound2$$4PQ43scn4step5enemy5Enemy$$4Ul$$4b$$1:
	.incbin "baserom.dol", 0x47AE68, 0x10
.global __vt__Q53scn4step5enemy11whispyapple11StateBound1
__vt__Q53scn4step5enemy11whispyapple11StateBound1:
	.incbin "baserom.dol", 0x47AE78, 0x20

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256704
$$256704:
	.incbin "baserom.dol", 0x49D0B0, 0x4
.global $$256716
$$256716:
	.incbin "baserom.dol", 0x49D0B4, 0x4
