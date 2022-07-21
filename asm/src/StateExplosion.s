.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step6weapon12hammerhammer14StateExplosionFPQ43scn4step6weapon6Weapon
__ct__Q53scn4step6weapon12hammerhammer14StateExplosionFPQ43scn4step6weapon6Weapon:
/* 803E544C 003E128C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803E5450 003E1290  7C 08 02 A6 */	mflr r0
/* 803E5454 003E1294  90 01 00 24 */	stw r0, 0x24(r1)
/* 803E5458 003E1298  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 803E545C 003E129C  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 803E5460 003E12A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803E5464 003E12A4  93 C1 00 08 */	stw r30, 8(r1)
/* 803E5468 003E12A8  7C 7E 1B 78 */	mr r30, r3
/* 803E546C 003E12AC  4B FF 34 D5 */	bl __ct__Q43scn4step6weapon9StateBaseFPQ43scn4step6weapon6Weapon
/* 803E5470 003E12B0  3C 60 80 49 */	lis r3, __vt__Q53scn4step6weapon12hammerhammer14StateExplosion@ha
/* 803E5474 003E12B4  38 03 47 B0 */	addi r0, r3, __vt__Q53scn4step6weapon12hammerhammer14StateExplosion@l
/* 803E5478 003E12B8  90 1E 00 00 */	stw r0, 0(r30)
/* 803E547C 003E12BC  38 00 00 00 */	li r0, 0
/* 803E5480 003E12C0  90 1E 00 08 */	stw r0, 8(r30)
/* 803E5484 003E12C4  7F C3 F3 78 */	mr r3, r30
/* 803E5488 003E12C8  4B D1 B3 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E548C 003E12CC  4B FF 5C A5 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E5490 003E12D0  4B E8 D2 A5 */	bl clearAttack__Q43scn4step5chara11ObjCollLiteFv
/* 803E5494 003E12D4  7F C3 F3 78 */	mr r3, r30
/* 803E5498 003E12D8  4B D1 B3 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E549C 003E12DC  4B FF 5C 95 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E54A0 003E12E0  38 80 00 C0 */	li r4, 0xc0
/* 803E54A4 003E12E4  4B E8 D3 F9 */	bl setAttackType__Q43scn4step5chara11ObjCollLiteFQ43scn4step5ocoll10AttackType
/* 803E54A8 003E12E8  7F C3 F3 78 */	mr r3, r30
/* 803E54AC 003E12EC  4B D1 B3 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E54B0 003E12F0  4B FF 5C 29 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803E54B4 003E12F4  4B FF 2E 19 */	bl hammerHammer__Q43scn4step6weapon5ParamCFv
/* 803E54B8 003E12F8  C3 E3 00 08 */	lfs f31, 8(r3)
/* 803E54BC 003E12FC  7F C3 F3 78 */	mr r3, r30
/* 803E54C0 003E1300  4B D1 B3 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E54C4 003E1304  4B FF 5C 6D */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E54C8 003E1308  38 80 00 00 */	li r4, 0
/* 803E54CC 003E130C  FC 20 F8 90 */	fmr f1, f31
/* 803E54D0 003E1310  4B E8 D2 ED */	bl addAttack__Q43scn4step5chara11ObjCollLiteFUlf
/* 803E54D4 003E1314  7F C3 F3 78 */	mr r3, r30
/* 803E54D8 003E1318  4B D1 B3 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E54DC 003E131C  4B FF 5C 45 */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803E54E0 003E1320  4B DC 17 29 */	bl allocatorAlloc__Q34util17Delegate$$0Fv_v$$464$$112DelegateHeapFUll
/* 803E54E4 003E1324  38 80 01 1D */	li r4, 0x11d
/* 803E54E8 003E1328  38 A0 00 00 */	li r5, 0
/* 803E54EC 003E132C  4B E8 8A 8D */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 803E54F0 003E1330  7F C3 F3 78 */	mr r3, r30
/* 803E54F4 003E1334  4B D1 B2 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E54F8 003E1338  4B FF 5C 21 */	bl model__Q43scn4step6weapon6WeaponFv
/* 803E54FC 003E133C  38 80 00 00 */	li r4, 0
/* 803E5500 003E1340  4B E8 BE FD */	bl setVisibility__Q43scn4step5chara5ModelFb
/* 803E5504 003E1344  7F C3 F3 78 */	mr r3, r30
/* 803E5508 003E1348  4B D1 B2 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E550C 003E134C  4B FF 5B CD */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803E5510 003E1350  4B FF 2D BD */	bl hammerHammer__Q43scn4step6weapon5ParamCFv
/* 803E5514 003E1354  7C 7F 1B 78 */	mr r31, r3
/* 803E5518 003E1358  7F C3 F3 78 */	mr r3, r30
/* 803E551C 003E135C  4B D1 B2 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E5520 003E1360  4B C9 02 11 */	bl GKI_getfirst
/* 803E5524 003E1364  4B E0 99 AD */	bl commander__Q33scn14challengetitle9ComponentFv
/* 803E5528 003E1368  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 803E552C 003E136C  4B FE 57 F5 */	bl requestStopPowerful__Q43scn4step5ostop7ManagerFUl
/* 803E5530 003E1370  7F C3 F3 78 */	mr r3, r30
/* 803E5534 003E1374  4B D1 B2 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E5538 003E1378  4B C9 01 F9 */	bl GKI_getfirst
/* 803E553C 003E137C  4B E3 B5 7D */	bl cameraController__Q33scn4step9ComponentCFv
/* 803E5540 003E1380  38 80 00 03 */	li r4, 3
/* 803E5544 003E1384  4B E7 E6 F5 */	bl reqQuake__Q43scn4step6camera16CameraControllerFQ43scn4step6camera9QuakeKind
/* 803E5548 003E1388  7F C3 F3 78 */	mr r3, r30
/* 803E554C 003E138C  4B D1 B2 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E5550 003E1390  4B C9 01 E1 */	bl GKI_getfirst
/* 803E5554 003E1394  4B E0 6B 05 */	bl cinemaScope__Q33scn14challengetitle9ComponentFv
/* 803E5558 003E1398  38 80 01 9F */	li r4, 0x19f
/* 803E555C 003E139C  4B E9 2E 59 */	bl start__Q43scn4step4core11PermSoundSEFUl
/* 803E5560 003E13A0  7F C3 F3 78 */	mr r3, r30
/* 803E5564 003E13A4  4B D1 B2 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E5568 003E13A8  38 80 00 01 */	li r4, 1
/* 803E556C 003E13AC  4B FF 5B 5D */	bl setDarknessLightVisibility__Q43scn4step6weapon6WeaponFb
/* 803E5570 003E13B0  7F C3 F3 78 */	mr r3, r30
/* 803E5574 003E13B4  38 00 00 18 */	li r0, 0x18
/* 803E5578 003E13B8  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 803E557C 003E13BC  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 803E5580 003E13C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803E5584 003E13C4  83 C1 00 08 */	lwz r30, 8(r1)
/* 803E5588 003E13C8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803E558C 003E13CC  7C 08 03 A6 */	mtlr r0
/* 803E5590 003E13D0  38 21 00 20 */	addi r1, r1, 0x20
/* 803E5594 003E13D4  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step6weapon12hammerhammer14StateExplosionFv
procAnim__Q53scn4step6weapon12hammerhammer14StateExplosionFv:
/* 803E5598 003E13D8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803E559C 003E13DC  7C 08 02 A6 */	mflr r0
/* 803E55A0 003E13E0  90 01 00 44 */	stw r0, 0x44(r1)
/* 803E55A4 003E13E4  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 803E55A8 003E13E8  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 803E55AC 003E13EC  39 61 00 30 */	addi r11, r1, 0x30
/* 803E55B0 003E13F0  4B C2 1D 95 */	bl func_80007344
/* 803E55B4 003E13F4  7C 7D 1B 78 */	mr r29, r3
/* 803E55B8 003E13F8  3C 00 43 30 */	lis r0, 0x4330
/* 803E55BC 003E13FC  90 01 00 08 */	stw r0, 8(r1)
/* 803E55C0 003E1400  3C 00 43 30 */	lis r0, 0x4330
/* 803E55C4 003E1404  90 01 00 10 */	stw r0, 0x10(r1)
/* 803E55C8 003E1408  80 83 00 08 */	lwz r4, 8(r3)
/* 803E55CC 003E140C  38 04 00 01 */	addi r0, r4, 1
/* 803E55D0 003E1410  90 03 00 08 */	stw r0, 8(r3)
/* 803E55D4 003E1414  4B D1 B2 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E55D8 003E1418  4B FF 5B 01 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803E55DC 003E141C  4B FF 2C F1 */	bl hammerHammer__Q43scn4step6weapon5ParamCFv
/* 803E55E0 003E1420  80 63 00 0C */	lwz r3, 0xc(r3)
/* 803E55E4 003E1424  80 1D 00 08 */	lwz r0, 8(r29)
/* 803E55E8 003E1428  7C 00 18 40 */	cmplw r0, r3
/* 803E55EC 003E142C  40 82 00 14 */	bne lbl_803E5600
/* 803E55F0 003E1430  7F A3 EB 78 */	mr r3, r29
/* 803E55F4 003E1434  4B D1 B1 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E55F8 003E1438  4B FF 5B 39 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E55FC 003E143C  4B E8 D1 39 */	bl clearAttack__Q43scn4step5chara11ObjCollLiteFv
lbl_803E5600:
/* 803E5600 003E1440  7F A3 EB 78 */	mr r3, r29
/* 803E5604 003E1444  4B D1 B1 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E5608 003E1448  4B FF 5A D1 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803E560C 003E144C  4B FF 2C C1 */	bl hammerHammer__Q43scn4step6weapon5ParamCFv
/* 803E5610 003E1450  80 63 00 0C */	lwz r3, 0xc(r3)
/* 803E5614 003E1454  80 1D 00 08 */	lwz r0, 8(r29)
/* 803E5618 003E1458  7C 00 18 40 */	cmplw r0, r3
/* 803E561C 003E145C  41 80 01 0C */	blt lbl_803E5728
/* 803E5620 003E1460  7F A3 EB 78 */	mr r3, r29
/* 803E5624 003E1464  4B D1 B1 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E5628 003E1468  4B FF 5A B1 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803E562C 003E146C  4B FF 2C A1 */	bl hammerHammer__Q43scn4step6weapon5ParamCFv
/* 803E5630 003E1470  80 63 00 0C */	lwz r3, 0xc(r3)
/* 803E5634 003E1474  80 1D 00 08 */	lwz r0, 8(r29)
/* 803E5638 003E1478  7F C3 00 50 */	subf r30, r3, r0
/* 803E563C 003E147C  7F A3 EB 78 */	mr r3, r29
/* 803E5640 003E1480  4B D1 B1 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E5644 003E1484  4B FF 5A 95 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803E5648 003E1488  4B FF 2C 85 */	bl hammerHammer__Q43scn4step6weapon5ParamCFv
/* 803E564C 003E148C  83 E3 00 10 */	lwz r31, 0x10(r3)
/* 803E5650 003E1490  7F A3 EB 78 */	mr r3, r29
/* 803E5654 003E1494  4B D1 B1 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E5658 003E1498  4B FF 5A 81 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803E565C 003E149C  4B FF 2C 71 */	bl hammerHammer__Q43scn4step6weapon5ParamCFv
/* 803E5660 003E14A0  80 03 00 0C */	lwz r0, 0xc(r3)
/* 803E5664 003E14A4  7C 00 F8 50 */	subf r0, r0, r31
/* 803E5668 003E14A8  C8 C2 DF E0 */	lfd f6, $$256960-_SDA2_BASE_(r2)
/* 803E566C 003E14AC  93 C1 00 0C */	stw r30, 0xc(r1)
/* 803E5670 003E14B0  C8 01 00 08 */	lfd f0, 8(r1)
/* 803E5674 003E14B4  EC 20 30 28 */	fsubs f1, f0, f6
/* 803E5678 003E14B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803E567C 003E14BC  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 803E5680 003E14C0  EC 00 30 28 */	fsubs f0, f0, f6
/* 803E5684 003E14C4  EC 01 00 24 */	fdivs f0, f1, f0
/* 803E5688 003E14C8  C0 A2 DF D4 */	lfs f5, $$256954-_SDA2_BASE_(r2)
/* 803E568C 003E14CC  EC 85 00 28 */	fsubs f4, f5, f0
/* 803E5690 003E14D0  93 C1 00 0C */	stw r30, 0xc(r1)
/* 803E5694 003E14D4  C8 01 00 08 */	lfd f0, 8(r1)
/* 803E5698 003E14D8  EC 20 30 28 */	fsubs f1, f0, f6
/* 803E569C 003E14DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803E56A0 003E14E0  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 803E56A4 003E14E4  EC 00 30 28 */	fsubs f0, f0, f6
/* 803E56A8 003E14E8  EC 01 00 24 */	fdivs f0, f1, f0
/* 803E56AC 003E14EC  EC 65 00 28 */	fsubs f3, f5, f0
/* 803E56B0 003E14F0  93 C1 00 0C */	stw r30, 0xc(r1)
/* 803E56B4 003E14F4  C8 01 00 08 */	lfd f0, 8(r1)
/* 803E56B8 003E14F8  EC 20 30 28 */	fsubs f1, f0, f6
/* 803E56BC 003E14FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803E56C0 003E1500  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 803E56C4 003E1504  EC 00 30 28 */	fsubs f0, f0, f6
/* 803E56C8 003E1508  EC 01 00 24 */	fdivs f0, f1, f0
/* 803E56CC 003E150C  EC 25 00 28 */	fsubs f1, f5, f0
/* 803E56D0 003E1510  C0 02 DF D8 */	lfs f0, $$256955-_SDA2_BASE_(r2)
/* 803E56D4 003E1514  EC 40 00 72 */	fmuls f2, f0, f1
/* 803E56D8 003E1518  93 C1 00 0C */	stw r30, 0xc(r1)
/* 803E56DC 003E151C  C8 01 00 08 */	lfd f0, 8(r1)
/* 803E56E0 003E1520  EC 20 30 28 */	fsubs f1, f0, f6
/* 803E56E4 003E1524  90 01 00 14 */	stw r0, 0x14(r1)
/* 803E56E8 003E1528  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 803E56EC 003E152C  EC 00 30 28 */	fsubs f0, f0, f6
/* 803E56F0 003E1530  EC 01 00 24 */	fdivs f0, f1, f0
/* 803E56F4 003E1534  EC 05 00 28 */	fsubs f0, f5, f0
/* 803E56F8 003E1538  EC 02 00 32 */	fmuls f0, f2, f0
/* 803E56FC 003E153C  EC 23 00 32 */	fmuls f1, f3, f0
/* 803E5700 003E1540  C0 02 DF D0 */	lfs f0, $$256953-_SDA2_BASE_(r2)
/* 803E5704 003E1544  EF E0 09 3A */	fmadds f31, f0, f4, f1
/* 803E5708 003E1548  C0 02 DF DC */	lfs f0, $$256956-_SDA2_BASE_(r2)
/* 803E570C 003E154C  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 803E5710 003E1550  40 81 00 18 */	ble lbl_803E5728
/* 803E5714 003E1554  7F A3 EB 78 */	mr r3, r29
/* 803E5718 003E1558  4B D1 B0 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E571C 003E155C  4B FF 5A 65 */	bl darknessLight__Q43scn4step6weapon6WeaponFv
/* 803E5720 003E1560  FC 20 F8 90 */	fmr f1, f31
/* 803E5724 003E1564  4B E8 C0 B9 */	bl setRotVIntpRate__Q43scn4step5chara12ModelRotCtrlFf
lbl_803E5728:
/* 803E5728 003E1568  7F A3 EB 78 */	mr r3, r29
/* 803E572C 003E156C  4B D1 B0 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E5730 003E1570  4B FF 59 A9 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803E5734 003E1574  4B FF 2B 99 */	bl hammerHammer__Q43scn4step6weapon5ParamCFv
/* 803E5738 003E1578  80 63 00 10 */	lwz r3, 0x10(r3)
/* 803E573C 003E157C  80 1D 00 08 */	lwz r0, 8(r29)
/* 803E5740 003E1580  7C 00 18 40 */	cmplw r0, r3
/* 803E5744 003E1584  40 82 00 10 */	bne lbl_803E5754
/* 803E5748 003E1588  7F A3 EB 78 */	mr r3, r29
/* 803E574C 003E158C  4B D1 B0 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E5750 003E1590  4B FF 58 79 */	bl dead__Q43scn4step6weapon6WeaponFv
lbl_803E5754:
/* 803E5754 003E1594  38 00 00 38 */	li r0, 0x38
/* 803E5758 003E1598  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 803E575C 003E159C  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 803E5760 003E15A0  39 61 00 30 */	addi r11, r1, 0x30
/* 803E5764 003E15A4  4B C2 1C 2D */	bl func_80007390
/* 803E5768 003E15A8  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803E576C 003E15AC  7C 08 03 A6 */	mtlr r0
/* 803E5770 003E15B0  38 21 00 40 */	addi r1, r1, 0x40
/* 803E5774 003E15B4  4E 80 00 20 */	blr 

.global procMove__Q53scn4step6weapon12hammerhammer14StateExplosionFv
procMove__Q53scn4step6weapon12hammerhammer14StateExplosionFv:
/* 803E5778 003E15B8  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step6weapon12hammerhammer14StateExplosionFv
procFixPos__Q53scn4step6weapon12hammerhammer14StateExplosionFv:
/* 803E577C 003E15BC  4E 80 00 20 */	blr 

.global procObjCollReact__Q53scn4step6weapon12hammerhammer14StateExplosionFv
procObjCollReact__Q53scn4step6weapon12hammerhammer14StateExplosionFv:
/* 803E5780 003E15C0  4E 80 00 20 */	blr 

.global __dt__Q53scn4step6weapon12hammerhammer14StateExplosionFv
__dt__Q53scn4step6weapon12hammerhammer14StateExplosionFv:
/* 803E5784 003E15C4  4B FF 32 BC */	b __dt__Q43scn4step6weapon11StateNormalFv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step6weapon16fightersmashshot14StateExplosionFPQ43scn4step6weapon6Weapon
__ct__Q53scn4step6weapon16fightersmashshot14StateExplosionFPQ43scn4step6weapon6Weapon:
/* 803E6284 003E20C4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803E6288 003E20C8  7C 08 02 A6 */	mflr r0
/* 803E628C 003E20CC  90 01 00 24 */	stw r0, 0x24(r1)
/* 803E6290 003E20D0  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 803E6294 003E20D4  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 803E6298 003E20D8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803E629C 003E20DC  7C 7F 1B 78 */	mr r31, r3
/* 803E62A0 003E20E0  4B FF 26 A1 */	bl __ct__Q43scn4step6weapon9StateBaseFPQ43scn4step6weapon6Weapon
/* 803E62A4 003E20E4  3C 60 80 49 */	lis r3, __vt__Q53scn4step6weapon16fightersmashshot14StateExplosion@ha
/* 803E62A8 003E20E8  38 03 48 68 */	addi r0, r3, __vt__Q53scn4step6weapon16fightersmashshot14StateExplosion@l
/* 803E62AC 003E20EC  90 1F 00 00 */	stw r0, 0(r31)
/* 803E62B0 003E20F0  38 00 00 00 */	li r0, 0
/* 803E62B4 003E20F4  90 1F 00 08 */	stw r0, 8(r31)
/* 803E62B8 003E20F8  7F E3 FB 78 */	mr r3, r31
/* 803E62BC 003E20FC  4B D1 A5 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E62C0 003E2100  4B FF 4E 71 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E62C4 003E2104  38 80 00 EA */	li r4, 0xea
/* 803E62C8 003E2108  4B E8 C5 D5 */	bl setAttackType__Q43scn4step5chara11ObjCollLiteFQ43scn4step5ocoll10AttackType
/* 803E62CC 003E210C  7F E3 FB 78 */	mr r3, r31
/* 803E62D0 003E2110  4B D1 A5 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E62D4 003E2114  4B FF 4E 5D */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E62D8 003E2118  4B E8 C4 5D */	bl clearAttack__Q43scn4step5chara11ObjCollLiteFv
/* 803E62DC 003E211C  7F E3 FB 78 */	mr r3, r31
/* 803E62E0 003E2120  4B D1 A5 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E62E4 003E2124  4B FF 4D F5 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803E62E8 003E2128  4B F6 B0 AD */	bl capturedWhispy__Q43scn4step4hero5ParamCFv
/* 803E62EC 003E212C  C3 E3 00 0C */	lfs f31, 0xc(r3)
/* 803E62F0 003E2130  7F E3 FB 78 */	mr r3, r31
/* 803E62F4 003E2134  4B D1 A4 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E62F8 003E2138  4B FF 4E 39 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E62FC 003E213C  38 80 00 00 */	li r4, 0
/* 803E6300 003E2140  FC 20 F8 90 */	fmr f1, f31
/* 803E6304 003E2144  4B E8 C4 B9 */	bl addAttack__Q43scn4step5chara11ObjCollLiteFUlf
/* 803E6308 003E2148  7F E3 FB 78 */	mr r3, r31
/* 803E630C 003E214C  4B D1 A4 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E6310 003E2150  4B FF 4E 11 */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803E6314 003E2154  4B DC 08 F5 */	bl allocatorAlloc__Q34util17Delegate$$0Fv_v$$464$$112DelegateHeapFUll
/* 803E6318 003E2158  38 80 00 C2 */	li r4, 0xc2
/* 803E631C 003E215C  38 A0 00 00 */	li r5, 0
/* 803E6320 003E2160  4B E8 7C 59 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 803E6324 003E2164  7F E3 FB 78 */	mr r3, r31
/* 803E6328 003E2168  4B D1 A4 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E632C 003E216C  4B FF 4D E5 */	bl move__Q43scn4step6weapon6WeaponFv
/* 803E6330 003E2170  4B DB 50 61 */	bl resetVelocity__Q24gobj4MoveFv
/* 803E6334 003E2174  7F E3 FB 78 */	mr r3, r31
/* 803E6338 003E2178  38 00 00 18 */	li r0, 0x18
/* 803E633C 003E217C  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 803E6340 003E2180  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 803E6344 003E2184  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803E6348 003E2188  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803E634C 003E218C  7C 08 03 A6 */	mtlr r0
/* 803E6350 003E2190  38 21 00 20 */	addi r1, r1, 0x20
/* 803E6354 003E2194  4E 80 00 20 */	blr 

.global __dt__Q53scn4step6weapon16fightersmashshot14StateExplosionFv
__dt__Q53scn4step6weapon16fightersmashshot14StateExplosionFv:
/* 803E6358 003E2198  4B FF 26 E8 */	b __dt__Q43scn4step6weapon11StateNormalFv

.global procAnim__Q53scn4step6weapon16fightersmashshot14StateExplosionFv
procAnim__Q53scn4step6weapon16fightersmashshot14StateExplosionFv:
/* 803E635C 003E219C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803E6360 003E21A0  7C 08 02 A6 */	mflr r0
/* 803E6364 003E21A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803E6368 003E21A8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803E636C 003E21AC  7C 7F 1B 78 */	mr r31, r3
/* 803E6370 003E21B0  4B D1 A4 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E6374 003E21B4  4B FF 4D 65 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803E6378 003E21B8  4B F6 B0 1D */	bl capturedWhispy__Q43scn4step4hero5ParamCFv
/* 803E637C 003E21BC  80 83 00 10 */	lwz r4, 0x10(r3)
/* 803E6380 003E21C0  80 7F 00 08 */	lwz r3, 8(r31)
/* 803E6384 003E21C4  38 03 00 01 */	addi r0, r3, 1
/* 803E6388 003E21C8  90 1F 00 08 */	stw r0, 8(r31)
/* 803E638C 003E21CC  7C 00 20 40 */	cmplw r0, r4
/* 803E6390 003E21D0  41 80 00 10 */	blt lbl_803E63A0
/* 803E6394 003E21D4  7F E3 FB 78 */	mr r3, r31
/* 803E6398 003E21D8  4B D1 A4 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E639C 003E21DC  4B FF 4C 2D */	bl dead__Q43scn4step6weapon6WeaponFv
lbl_803E63A0:
/* 803E63A0 003E21E0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803E63A4 003E21E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803E63A8 003E21E8  7C 08 03 A6 */	mtlr r0
/* 803E63AC 003E21EC  38 21 00 10 */	addi r1, r1, 0x10
/* 803E63B0 003E21F0  4E 80 00 20 */	blr 

.global procMove__Q53scn4step6weapon16fightersmashshot14StateExplosionFv
procMove__Q53scn4step6weapon16fightersmashshot14StateExplosionFv:
/* 803E63B4 003E21F4  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step6weapon16fightersmashshot14StateExplosionFv
procFixPos__Q53scn4step6weapon16fightersmashshot14StateExplosionFv:
/* 803E63B8 003E21F8  4E 80 00 20 */	blr 

.global procObjCollReact__Q53scn4step6weapon16fightersmashshot14StateExplosionFv
procObjCollReact__Q53scn4step6weapon16fightersmashshot14StateExplosionFv:
/* 803E63BC 003E21FC  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step6weapon15fighterkickshot14StateExplosionFPQ43scn4step6weapon6Weapon
__ct__Q53scn4step6weapon15fighterkickshot14StateExplosionFPQ43scn4step6weapon6Weapon:
/* 803E669C 003E24DC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803E66A0 003E24E0  7C 08 02 A6 */	mflr r0
/* 803E66A4 003E24E4  90 01 00 24 */	stw r0, 0x24(r1)
/* 803E66A8 003E24E8  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 803E66AC 003E24EC  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 803E66B0 003E24F0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803E66B4 003E24F4  7C 7F 1B 78 */	mr r31, r3
/* 803E66B8 003E24F8  4B FF 22 89 */	bl __ct__Q43scn4step6weapon9StateBaseFPQ43scn4step6weapon6Weapon
/* 803E66BC 003E24FC  3C 60 80 49 */	lis r3, __vt__Q53scn4step6weapon15fighterkickshot14StateExplosion@ha
/* 803E66C0 003E2500  38 03 48 B8 */	addi r0, r3, __vt__Q53scn4step6weapon15fighterkickshot14StateExplosion@l
/* 803E66C4 003E2504  90 1F 00 00 */	stw r0, 0(r31)
/* 803E66C8 003E2508  38 00 00 00 */	li r0, 0
/* 803E66CC 003E250C  90 1F 00 08 */	stw r0, 8(r31)
/* 803E66D0 003E2510  7F E3 FB 78 */	mr r3, r31
/* 803E66D4 003E2514  4B D1 A1 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E66D8 003E2518  4B FF 4A 59 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E66DC 003E251C  38 80 00 F3 */	li r4, 0xf3
/* 803E66E0 003E2520  4B E8 C1 BD */	bl setAttackType__Q43scn4step5chara11ObjCollLiteFQ43scn4step5ocoll10AttackType
/* 803E66E4 003E2524  7F E3 FB 78 */	mr r3, r31
/* 803E66E8 003E2528  4B D1 A0 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E66EC 003E252C  4B FF 4A 45 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E66F0 003E2530  4B E8 C0 45 */	bl clearAttack__Q43scn4step5chara11ObjCollLiteFv
/* 803E66F4 003E2534  7F E3 FB 78 */	mr r3, r31
/* 803E66F8 003E2538  4B D1 A0 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E66FC 003E253C  4B FF 49 DD */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803E6700 003E2540  4B F6 AC D1 */	bl capturedWaterGalboros__Q43scn4step4hero5ParamCFv
/* 803E6704 003E2544  C3 E3 00 0C */	lfs f31, 0xc(r3)
/* 803E6708 003E2548  7F E3 FB 78 */	mr r3, r31
/* 803E670C 003E254C  4B D1 A0 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E6710 003E2550  4B FF 4A 21 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E6714 003E2554  38 80 00 00 */	li r4, 0
/* 803E6718 003E2558  FC 20 F8 90 */	fmr f1, f31
/* 803E671C 003E255C  4B E8 C0 A1 */	bl addAttack__Q43scn4step5chara11ObjCollLiteFUlf
/* 803E6720 003E2560  7F E3 FB 78 */	mr r3, r31
/* 803E6724 003E2564  4B D1 A0 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E6728 003E2568  4B FF 49 F9 */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803E672C 003E256C  4B DC 04 DD */	bl allocatorAlloc__Q34util17Delegate$$0Fv_v$$464$$112DelegateHeapFUll
/* 803E6730 003E2570  38 80 00 C6 */	li r4, 0xc6
/* 803E6734 003E2574  38 A0 00 00 */	li r5, 0
/* 803E6738 003E2578  4B E8 78 41 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 803E673C 003E257C  7F E3 FB 78 */	mr r3, r31
/* 803E6740 003E2580  4B D1 A0 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E6744 003E2584  4B FF 49 CD */	bl move__Q43scn4step6weapon6WeaponFv
/* 803E6748 003E2588  4B DB 4C 49 */	bl resetVelocity__Q24gobj4MoveFv
/* 803E674C 003E258C  7F E3 FB 78 */	mr r3, r31
/* 803E6750 003E2590  38 00 00 18 */	li r0, 0x18
/* 803E6754 003E2594  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 803E6758 003E2598  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 803E675C 003E259C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803E6760 003E25A0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803E6764 003E25A4  7C 08 03 A6 */	mtlr r0
/* 803E6768 003E25A8  38 21 00 20 */	addi r1, r1, 0x20
/* 803E676C 003E25AC  4E 80 00 20 */	blr 

.global __dt__Q53scn4step6weapon15fighterkickshot14StateExplosionFv
__dt__Q53scn4step6weapon15fighterkickshot14StateExplosionFv:
/* 803E6770 003E25B0  4B FF 22 D0 */	b __dt__Q43scn4step6weapon11StateNormalFv

.global procAnim__Q53scn4step6weapon15fighterkickshot14StateExplosionFv
procAnim__Q53scn4step6weapon15fighterkickshot14StateExplosionFv:
/* 803E6774 003E25B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803E6778 003E25B8  7C 08 02 A6 */	mflr r0
/* 803E677C 003E25BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803E6780 003E25C0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803E6784 003E25C4  7C 7F 1B 78 */	mr r31, r3
/* 803E6788 003E25C8  4B D1 A0 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E678C 003E25CC  4B FF 49 4D */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803E6790 003E25D0  4B F6 AC 41 */	bl capturedWaterGalboros__Q43scn4step4hero5ParamCFv
/* 803E6794 003E25D4  80 83 00 10 */	lwz r4, 0x10(r3)
/* 803E6798 003E25D8  80 7F 00 08 */	lwz r3, 8(r31)
/* 803E679C 003E25DC  38 03 00 01 */	addi r0, r3, 1
/* 803E67A0 003E25E0  90 1F 00 08 */	stw r0, 8(r31)
/* 803E67A4 003E25E4  7C 00 20 40 */	cmplw r0, r4
/* 803E67A8 003E25E8  41 80 00 10 */	blt lbl_803E67B8
/* 803E67AC 003E25EC  7F E3 FB 78 */	mr r3, r31
/* 803E67B0 003E25F0  4B D1 A0 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E67B4 003E25F4  4B FF 48 15 */	bl dead__Q43scn4step6weapon6WeaponFv
lbl_803E67B8:
/* 803E67B8 003E25F8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803E67BC 003E25FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803E67C0 003E2600  7C 08 03 A6 */	mtlr r0
/* 803E67C4 003E2604  38 21 00 10 */	addi r1, r1, 0x10
/* 803E67C8 003E2608  4E 80 00 20 */	blr 

.global procMove__Q53scn4step6weapon15fighterkickshot14StateExplosionFv
procMove__Q53scn4step6weapon15fighterkickshot14StateExplosionFv:
/* 803E67CC 003E260C  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step6weapon15fighterkickshot14StateExplosionFv
procFixPos__Q53scn4step6weapon15fighterkickshot14StateExplosionFv:
/* 803E67D0 003E2610  4E 80 00 20 */	blr 

.global procObjCollReact__Q53scn4step6weapon15fighterkickshot14StateExplosionFv
procObjCollReact__Q53scn4step6weapon15fighterkickshot14StateExplosionFv:
/* 803E67D4 003E2614  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step6weapon16fighterhadoushot14StateExplosionFPQ43scn4step6weapon6WeaponQ53scn4step6weapon16fighterhadoushot9Variation
__ct__Q53scn4step6weapon16fighterhadoushot14StateExplosionFPQ43scn4step6weapon6WeaponQ53scn4step6weapon16fighterhadoushot9Variation:
/* 803E6C50 003E2A90  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803E6C54 003E2A94  7C 08 02 A6 */	mflr r0
/* 803E6C58 003E2A98  90 01 00 34 */	stw r0, 0x34(r1)
/* 803E6C5C 003E2A9C  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 803E6C60 003E2AA0  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 803E6C64 003E2AA4  39 61 00 20 */	addi r11, r1, 0x20
/* 803E6C68 003E2AA8  4B C2 06 DD */	bl func_80007344
/* 803E6C6C 003E2AAC  7C 7D 1B 78 */	mr r29, r3
/* 803E6C70 003E2AB0  7C BE 2B 78 */	mr r30, r5
/* 803E6C74 003E2AB4  4B FF 1C CD */	bl __ct__Q43scn4step6weapon9StateBaseFPQ43scn4step6weapon6Weapon
/* 803E6C78 003E2AB8  3C 60 80 49 */	lis r3, __vt__Q53scn4step6weapon16fighterhadoushot14StateExplosion@ha
/* 803E6C7C 003E2ABC  38 03 49 38 */	addi r0, r3, __vt__Q53scn4step6weapon16fighterhadoushot14StateExplosion@l
/* 803E6C80 003E2AC0  90 1D 00 00 */	stw r0, 0(r29)
/* 803E6C84 003E2AC4  93 DD 00 08 */	stw r30, 8(r29)
/* 803E6C88 003E2AC8  38 00 00 00 */	li r0, 0
/* 803E6C8C 003E2ACC  90 1D 00 0C */	stw r0, 0xc(r29)
/* 803E6C90 003E2AD0  3B E0 00 F6 */	li r31, 0xf6
/* 803E6C94 003E2AD4  2C 1E 00 02 */	cmpwi r30, 2
/* 803E6C98 003E2AD8  40 82 00 08 */	bne lbl_803E6CA0
/* 803E6C9C 003E2ADC  3B E0 00 F8 */	li r31, 0xf8
lbl_803E6CA0:
/* 803E6CA0 003E2AE0  7F A3 EB 78 */	mr r3, r29
/* 803E6CA4 003E2AE4  4B D1 9B 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E6CA8 003E2AE8  4B FF 44 89 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E6CAC 003E2AEC  7F E4 FB 78 */	mr r4, r31
/* 803E6CB0 003E2AF0  4B E8 BB ED */	bl setAttackType__Q43scn4step5chara11ObjCollLiteFQ43scn4step5ocoll10AttackType
/* 803E6CB4 003E2AF4  7F A3 EB 78 */	mr r3, r29
/* 803E6CB8 003E2AF8  48 00 01 89 */	bl param__Q53scn4step6weapon16fighterhadoushot14StateExplosionCFv
/* 803E6CBC 003E2AFC  C3 E3 00 00 */	lfs f31, 0(r3)
/* 803E6CC0 003E2B00  7F A3 EB 78 */	mr r3, r29
/* 803E6CC4 003E2B04  4B D1 9B 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E6CC8 003E2B08  4B FF 44 69 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E6CCC 003E2B0C  38 80 00 00 */	li r4, 0
/* 803E6CD0 003E2B10  FC 20 F8 90 */	fmr f1, f31
/* 803E6CD4 003E2B14  4B E8 BA E9 */	bl addAttack__Q43scn4step5chara11ObjCollLiteFUlf
/* 803E6CD8 003E2B18  3B E0 00 B1 */	li r31, 0xb1
/* 803E6CDC 003E2B1C  80 1D 00 08 */	lwz r0, 8(r29)
/* 803E6CE0 003E2B20  2C 00 00 02 */	cmpwi r0, 2
/* 803E6CE4 003E2B24  40 82 00 08 */	bne lbl_803E6CEC
/* 803E6CE8 003E2B28  3B E0 00 B9 */	li r31, 0xb9
lbl_803E6CEC:
/* 803E6CEC 003E2B2C  7F A3 EB 78 */	mr r3, r29
/* 803E6CF0 003E2B30  4B D1 9A F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E6CF4 003E2B34  4B FF 44 2D */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803E6CF8 003E2B38  4B DB FF 11 */	bl allocatorAlloc__Q34util17Delegate$$0Fv_v$$464$$112DelegateHeapFUll
/* 803E6CFC 003E2B3C  7F E4 FB 78 */	mr r4, r31
/* 803E6D00 003E2B40  38 A0 00 00 */	li r5, 0
/* 803E6D04 003E2B44  4B E8 72 75 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 803E6D08 003E2B48  7F A3 EB 78 */	mr r3, r29
/* 803E6D0C 003E2B4C  4B D1 9A D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E6D10 003E2B50  4B FF 44 01 */	bl move__Q43scn4step6weapon6WeaponFv
/* 803E6D14 003E2B54  4B DB 46 7D */	bl resetVelocity__Q24gobj4MoveFv
/* 803E6D18 003E2B58  7F A3 EB 78 */	mr r3, r29
/* 803E6D1C 003E2B5C  38 00 00 28 */	li r0, 0x28
/* 803E6D20 003E2B60  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 803E6D24 003E2B64  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 803E6D28 003E2B68  39 61 00 20 */	addi r11, r1, 0x20
/* 803E6D2C 003E2B6C  4B C2 06 65 */	bl func_80007390
/* 803E6D30 003E2B70  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803E6D34 003E2B74  7C 08 03 A6 */	mtlr r0
/* 803E6D38 003E2B78  38 21 00 30 */	addi r1, r1, 0x30
/* 803E6D3C 003E2B7C  4E 80 00 20 */	blr 

.global __dt__Q53scn4step6weapon16fighterhadoushot14StateExplosionFv
__dt__Q53scn4step6weapon16fighterhadoushot14StateExplosionFv:
/* 803E6D40 003E2B80  4B FF 1D 00 */	b __dt__Q43scn4step6weapon11StateNormalFv

.global procAnim__Q53scn4step6weapon16fighterhadoushot14StateExplosionFv
procAnim__Q53scn4step6weapon16fighterhadoushot14StateExplosionFv:
/* 803E6D44 003E2B84  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803E6D48 003E2B88  7C 08 02 A6 */	mflr r0
/* 803E6D4C 003E2B8C  90 01 00 34 */	stw r0, 0x34(r1)
/* 803E6D50 003E2B90  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 803E6D54 003E2B94  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 803E6D58 003E2B98  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803E6D5C 003E2B9C  7C 7F 1B 78 */	mr r31, r3
/* 803E6D60 003E2BA0  48 00 00 E1 */	bl param__Q53scn4step6weapon16fighterhadoushot14StateExplosionCFv
/* 803E6D64 003E2BA4  80 83 00 04 */	lwz r4, 4(r3)
/* 803E6D68 003E2BA8  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 803E6D6C 003E2BAC  38 03 00 01 */	addi r0, r3, 1
/* 803E6D70 003E2BB0  90 1F 00 0C */	stw r0, 0xc(r31)
/* 803E6D74 003E2BB4  7C 00 20 40 */	cmplw r0, r4
/* 803E6D78 003E2BB8  41 80 00 14 */	blt lbl_803E6D8C
/* 803E6D7C 003E2BBC  7F E3 FB 78 */	mr r3, r31
/* 803E6D80 003E2BC0  4B D1 9A 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E6D84 003E2BC4  4B FF 42 45 */	bl dead__Q43scn4step6weapon6WeaponFv
/* 803E6D88 003E2BC8  48 00 00 8C */	b lbl_803E6E14
lbl_803E6D8C:
/* 803E6D8C 003E2BCC  80 1F 00 08 */	lwz r0, 8(r31)
/* 803E6D90 003E2BD0  2C 00 00 02 */	cmpwi r0, 2
/* 803E6D94 003E2BD4  40 82 00 80 */	bne lbl_803E6E14
/* 803E6D98 003E2BD8  7F E3 FB 78 */	mr r3, r31
/* 803E6D9C 003E2BDC  48 00 00 A5 */	bl param__Q53scn4step6weapon16fighterhadoushot14StateExplosionCFv
/* 803E6DA0 003E2BE0  80 03 00 04 */	lwz r0, 4(r3)
/* 803E6DA4 003E2BE4  C8 42 E0 40 */	lfd f2, $$256647-_SDA2_BASE_(r2)
/* 803E6DA8 003E2BE8  90 01 00 0C */	stw r0, 0xc(r1)
/* 803E6DAC 003E2BEC  3C 60 43 30 */	lis r3, 0x4330
/* 803E6DB0 003E2BF0  90 61 00 08 */	stw r3, 8(r1)
/* 803E6DB4 003E2BF4  C8 01 00 08 */	lfd f0, 8(r1)
/* 803E6DB8 003E2BF8  EC 20 10 28 */	fsubs f1, f0, f2
/* 803E6DBC 003E2BFC  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 803E6DC0 003E2C00  90 01 00 14 */	stw r0, 0x14(r1)
/* 803E6DC4 003E2C04  90 61 00 10 */	stw r3, 0x10(r1)
/* 803E6DC8 003E2C08  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 803E6DCC 003E2C0C  EC 00 10 28 */	fsubs f0, f0, f2
/* 803E6DD0 003E2C10  EC 20 08 24 */	fdivs f1, f0, f1
/* 803E6DD4 003E2C14  C0 02 E0 30 */	lfs f0, $$256641-_SDA2_BASE_(r2)
/* 803E6DD8 003E2C18  EC 40 08 28 */	fsubs f2, f0, f1
/* 803E6DDC 003E2C1C  C0 02 E0 38 */	lfs f0, $$256643-_SDA2_BASE_(r2)
/* 803E6DE0 003E2C20  EC 00 00 B2 */	fmuls f0, f0, f2
/* 803E6DE4 003E2C24  EC 00 00 B2 */	fmuls f0, f0, f2
/* 803E6DE8 003E2C28  EC 22 00 32 */	fmuls f1, f2, f0
/* 803E6DEC 003E2C2C  C0 02 E0 34 */	lfs f0, $$256642-_SDA2_BASE_(r2)
/* 803E6DF0 003E2C30  EF E0 08 BA */	fmadds f31, f0, f2, f1
/* 803E6DF4 003E2C34  C0 02 E0 3C */	lfs f0, $$256644-_SDA2_BASE_(r2)
/* 803E6DF8 003E2C38  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 803E6DFC 003E2C3C  40 81 00 18 */	ble lbl_803E6E14
/* 803E6E00 003E2C40  7F E3 FB 78 */	mr r3, r31
/* 803E6E04 003E2C44  4B D1 99 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E6E08 003E2C48  4B FF 43 79 */	bl darknessLight__Q43scn4step6weapon6WeaponFv
/* 803E6E0C 003E2C4C  FC 20 F8 90 */	fmr f1, f31
/* 803E6E10 003E2C50  4B E8 A9 CD */	bl setRotVIntpRate__Q43scn4step5chara12ModelRotCtrlFf
lbl_803E6E14:
/* 803E6E14 003E2C54  38 00 00 28 */	li r0, 0x28
/* 803E6E18 003E2C58  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 803E6E1C 003E2C5C  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 803E6E20 003E2C60  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803E6E24 003E2C64  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803E6E28 003E2C68  7C 08 03 A6 */	mtlr r0
/* 803E6E2C 003E2C6C  38 21 00 30 */	addi r1, r1, 0x30
/* 803E6E30 003E2C70  4E 80 00 20 */	blr 

.global procMove__Q53scn4step6weapon16fighterhadoushot14StateExplosionFv
procMove__Q53scn4step6weapon16fighterhadoushot14StateExplosionFv:
/* 803E6E34 003E2C74  4B FF 8A 74 */	b procMove__Q53scn4step6weapon16kingsdoowaveshot9StateMainFv

.global procFixPos__Q53scn4step6weapon16fighterhadoushot14StateExplosionFv
procFixPos__Q53scn4step6weapon16fighterhadoushot14StateExplosionFv:
/* 803E6E38 003E2C78  4E 80 00 20 */	blr 

.global procObjCollReact__Q53scn4step6weapon16fighterhadoushot14StateExplosionFv
procObjCollReact__Q53scn4step6weapon16fighterhadoushot14StateExplosionFv:
/* 803E6E3C 003E2C7C  4E 80 00 20 */	blr 

.global param__Q53scn4step6weapon16fighterhadoushot14StateExplosionCFv
param__Q53scn4step6weapon16fighterhadoushot14StateExplosionCFv:
/* 803E6E40 003E2C80  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803E6E44 003E2C84  7C 08 02 A6 */	mflr r0
/* 803E6E48 003E2C88  90 01 00 14 */	stw r0, 0x14(r1)
/* 803E6E4C 003E2C8C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803E6E50 003E2C90  7C 7F 1B 78 */	mr r31, r3
/* 803E6E54 003E2C94  4B D1 99 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E6E58 003E2C98  4B FF 42 81 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803E6E5C 003E2C9C  4B FF 14 AD */	bl fighterHadouShot__Q43scn4step6weapon5ParamCFv
/* 803E6E60 003E2CA0  80 1F 00 08 */	lwz r0, 8(r31)
/* 803E6E64 003E2CA4  2C 00 00 01 */	cmpwi r0, 1
/* 803E6E68 003E2CA8  41 82 00 10 */	beq lbl_803E6E78
/* 803E6E6C 003E2CAC  2C 00 00 02 */	cmpwi r0, 2
/* 803E6E70 003E2CB0  41 82 00 10 */	beq lbl_803E6E80
/* 803E6E74 003E2CB4  48 00 00 14 */	b lbl_803E6E88
lbl_803E6E78:
/* 803E6E78 003E2CB8  38 63 00 10 */	addi r3, r3, 0x10
/* 803E6E7C 003E2CBC  48 00 00 10 */	b lbl_803E6E8C
lbl_803E6E80:
/* 803E6E80 003E2CC0  38 63 00 20 */	addi r3, r3, 0x20
/* 803E6E84 003E2CC4  48 00 00 08 */	b lbl_803E6E8C
lbl_803E6E88:
/* 803E6E88 003E2CC8  38 63 00 10 */	addi r3, r3, 0x10
lbl_803E6E8C:
/* 803E6E8C 003E2CCC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803E6E90 003E2CD0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803E6E94 003E2CD4  7C 08 03 A6 */	mtlr r0
/* 803E6E98 003E2CD8  38 21 00 10 */	addi r1, r1, 0x10
/* 803E6E9C 003E2CDC  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step6weapon23combinationdededebomber14StateExplosionFPQ43scn4step6weapon6Weapon
__ct__Q53scn4step6weapon23combinationdededebomber14StateExplosionFPQ43scn4step6weapon6Weapon:
/* 803EB86C 003E76AC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803EB870 003E76B0  7C 08 02 A6 */	mflr r0
/* 803EB874 003E76B4  90 01 00 34 */	stw r0, 0x34(r1)
/* 803EB878 003E76B8  DB E1 00 28 */	stfd f31, 0x28(r1)
/* 803EB87C 003E76BC  93 E1 00 24 */	stw r31, 0x24(r1)
/* 803EB880 003E76C0  93 C1 00 20 */	stw r30, 0x20(r1)
/* 803EB884 003E76C4  7C 7E 1B 78 */	mr r30, r3
/* 803EB888 003E76C8  4B FE D0 B9 */	bl __ct__Q43scn4step6weapon9StateBaseFPQ43scn4step6weapon6Weapon
/* 803EB88C 003E76CC  3C 60 80 49 */	lis r3, __vt__Q53scn4step6weapon23combinationdededebomber14StateExplosion@ha
/* 803EB890 003E76D0  38 03 4D 58 */	addi r0, r3, __vt__Q53scn4step6weapon23combinationdededebomber14StateExplosion@l
/* 803EB894 003E76D4  90 1E 00 00 */	stw r0, 0(r30)
/* 803EB898 003E76D8  38 00 00 00 */	li r0, 0
/* 803EB89C 003E76DC  90 1E 00 08 */	stw r0, 8(r30)
/* 803EB8A0 003E76E0  90 1E 00 0C */	stw r0, 0xc(r30)
/* 803EB8A4 003E76E4  7F C3 F3 78 */	mr r3, r30
/* 803EB8A8 003E76E8  4B D1 4F 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EB8AC 003E76EC  4B C4 B2 B5 */	bl GXGetTexObjUserData
/* 803EB8B0 003E76F0  90 7E 00 0C */	stw r3, 0xc(r30)
/* 803EB8B4 003E76F4  7F C3 F3 78 */	mr r3, r30
/* 803EB8B8 003E76F8  48 00 01 95 */	bl attackType__Q53scn4step6weapon23combinationdededebomber14StateExplosionCFv
/* 803EB8BC 003E76FC  7C 7F 1B 78 */	mr r31, r3
/* 803EB8C0 003E7700  7F C3 F3 78 */	mr r3, r30
/* 803EB8C4 003E7704  4B D1 4F 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EB8C8 003E7708  4B FE F8 69 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803EB8CC 003E770C  80 9F 00 00 */	lwz r4, 0(r31)
/* 803EB8D0 003E7710  4B E8 6F CD */	bl setAttackType__Q43scn4step5chara11ObjCollLiteFQ43scn4step5ocoll10AttackType
/* 803EB8D4 003E7714  7F C3 F3 78 */	mr r3, r30
/* 803EB8D8 003E7718  4B D1 4F 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EB8DC 003E771C  4B FE F8 55 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803EB8E0 003E7720  4B E8 6E 55 */	bl clearAttack__Q43scn4step5chara11ObjCollLiteFv
/* 803EB8E4 003E7724  7F C3 F3 78 */	mr r3, r30
/* 803EB8E8 003E7728  48 00 00 F5 */	bl attackRadius__Q53scn4step6weapon23combinationdededebomber14StateExplosionCFv
/* 803EB8EC 003E772C  FF E0 08 90 */	fmr f31, f1
/* 803EB8F0 003E7730  7F C3 F3 78 */	mr r3, r30
/* 803EB8F4 003E7734  4B D1 4E ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EB8F8 003E7738  4B FE F8 39 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803EB8FC 003E773C  38 80 00 00 */	li r4, 0
/* 803EB900 003E7740  FC 20 F8 90 */	fmr f1, f31
/* 803EB904 003E7744  4B E8 6E B9 */	bl addAttack__Q43scn4step5chara11ObjCollLiteFUlf
/* 803EB908 003E7748  7F C3 F3 78 */	mr r3, r30
/* 803EB90C 003E774C  4B D1 4E D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EB910 003E7750  4B C8 9E 21 */	bl GKI_getfirst
/* 803EB914 003E7754  4B E1 9C B5 */	bl commander__Q33scn10grandtitle9ComponentFv
/* 803EB918 003E7758  7C 7F 1B 78 */	mr r31, r3
/* 803EB91C 003E775C  7F C3 F3 78 */	mr r3, r30
/* 803EB920 003E7760  4B D1 4E C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EB924 003E7764  4B FE F7 E5 */	bl location__Q43scn4step6weapon6WeaponCFv
/* 803EB928 003E7768  7C 64 1B 78 */	mr r4, r3
/* 803EB92C 003E776C  38 61 00 08 */	addi r3, r1, 8
/* 803EB930 003E7770  4B E8 3D 85 */	bl pos__Q43scn4step5chara8LocationCFv
/* 803EB934 003E7774  38 7F 00 08 */	addi r3, r31, 8
/* 803EB938 003E7778  38 80 00 81 */	li r4, 0x81
/* 803EB93C 003E777C  38 A1 00 08 */	addi r5, r1, 8
/* 803EB940 003E7780  4B E8 C6 35 */	bl requestP__Q43scn4step4core16PermEffectDetailFQ43scn4step6effect4KindRCQ33hel4math7Vector3
/* 803EB944 003E7784  7F C3 F3 78 */	mr r3, r30
/* 803EB948 003E7788  4B D1 4E 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EB94C 003E778C  4B FE F7 C5 */	bl move__Q43scn4step6weapon6WeaponFv
/* 803EB950 003E7790  4B DA FA 41 */	bl resetVelocity__Q24gobj4MoveFv
/* 803EB954 003E7794  7F C3 F3 78 */	mr r3, r30
/* 803EB958 003E7798  CB E1 00 28 */	lfd f31, 0x28(r1)
/* 803EB95C 003E779C  83 E1 00 24 */	lwz r31, 0x24(r1)
/* 803EB960 003E77A0  83 C1 00 20 */	lwz r30, 0x20(r1)
/* 803EB964 003E77A4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803EB968 003E77A8  7C 08 03 A6 */	mtlr r0
/* 803EB96C 003E77AC  38 21 00 30 */	addi r1, r1, 0x30
/* 803EB970 003E77B0  4E 80 00 20 */	blr 

.global __dt__Q53scn4step6weapon23combinationdededebomber14StateExplosionFv
__dt__Q53scn4step6weapon23combinationdededebomber14StateExplosionFv:
/* 803EB974 003E77B4  4B FE D0 CC */	b __dt__Q43scn4step6weapon11StateNormalFv

.global procAnim__Q53scn4step6weapon23combinationdededebomber14StateExplosionFv
procAnim__Q53scn4step6weapon23combinationdededebomber14StateExplosionFv:
/* 803EB978 003E77B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803EB97C 003E77BC  7C 08 02 A6 */	mflr r0
/* 803EB980 003E77C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803EB984 003E77C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803EB988 003E77C8  7C 7F 1B 78 */	mr r31, r3
/* 803EB98C 003E77CC  4B D1 4E 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EB990 003E77D0  4B FE F7 49 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803EB994 003E77D4  4B FE CC BD */	bl combinationDededeBomber__Q43scn4step6weapon5ParamCFv
/* 803EB998 003E77D8  80 83 00 34 */	lwz r4, 0x34(r3)
/* 803EB99C 003E77DC  80 7F 00 08 */	lwz r3, 8(r31)
/* 803EB9A0 003E77E0  38 03 00 01 */	addi r0, r3, 1
/* 803EB9A4 003E77E4  90 1F 00 08 */	stw r0, 8(r31)
/* 803EB9A8 003E77E8  7C 00 20 40 */	cmplw r0, r4
/* 803EB9AC 003E77EC  41 80 00 10 */	blt lbl_803EB9BC
/* 803EB9B0 003E77F0  7F E3 FB 78 */	mr r3, r31
/* 803EB9B4 003E77F4  4B D1 4E 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EB9B8 003E77F8  4B FE F6 11 */	bl dead__Q43scn4step6weapon6WeaponFv
lbl_803EB9BC:
/* 803EB9BC 003E77FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803EB9C0 003E7800  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803EB9C4 003E7804  7C 08 03 A6 */	mtlr r0
/* 803EB9C8 003E7808  38 21 00 10 */	addi r1, r1, 0x10
/* 803EB9CC 003E780C  4E 80 00 20 */	blr 

.global procMove__Q53scn4step6weapon23combinationdededebomber14StateExplosionFv
procMove__Q53scn4step6weapon23combinationdededebomber14StateExplosionFv:
/* 803EB9D0 003E7810  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step6weapon23combinationdededebomber14StateExplosionFv
procFixPos__Q53scn4step6weapon23combinationdededebomber14StateExplosionFv:
/* 803EB9D4 003E7814  4E 80 00 20 */	blr 

.global procObjCollReact__Q53scn4step6weapon23combinationdededebomber14StateExplosionFv
procObjCollReact__Q53scn4step6weapon23combinationdededebomber14StateExplosionFv:
/* 803EB9D8 003E7818  4E 80 00 20 */	blr 

.global attackRadius__Q53scn4step6weapon23combinationdededebomber14StateExplosionCFv
attackRadius__Q53scn4step6weapon23combinationdededebomber14StateExplosionCFv:
/* 803EB9DC 003E781C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803EB9E0 003E7820  7C 08 02 A6 */	mflr r0
/* 803EB9E4 003E7824  90 01 00 14 */	stw r0, 0x14(r1)
/* 803EB9E8 003E7828  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803EB9EC 003E782C  7C 7F 1B 78 */	mr r31, r3
/* 803EB9F0 003E7830  4B D1 4D F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EB9F4 003E7834  4B FE F6 E5 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803EB9F8 003E7838  4B FE CC 59 */	bl combinationDededeBomber__Q43scn4step6weapon5ParamCFv
/* 803EB9FC 003E783C  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 803EBA00 003E7840  2C 00 00 00 */	cmpwi r0, 0
/* 803EBA04 003E7844  41 82 00 18 */	beq lbl_803EBA1C
/* 803EBA08 003E7848  2C 00 00 01 */	cmpwi r0, 1
/* 803EBA0C 003E784C  41 82 00 18 */	beq lbl_803EBA24
/* 803EBA10 003E7850  2C 00 00 02 */	cmpwi r0, 2
/* 803EBA14 003E7854  41 82 00 18 */	beq lbl_803EBA2C
/* 803EBA18 003E7858  48 00 00 1C */	b lbl_803EBA34
lbl_803EBA1C:
/* 803EBA1C 003E785C  C0 23 00 28 */	lfs f1, 0x28(r3)
/* 803EBA20 003E7860  48 00 00 18 */	b lbl_803EBA38
lbl_803EBA24:
/* 803EBA24 003E7864  C0 23 00 2C */	lfs f1, 0x2c(r3)
/* 803EBA28 003E7868  48 00 00 10 */	b lbl_803EBA38
lbl_803EBA2C:
/* 803EBA2C 003E786C  C0 23 00 30 */	lfs f1, 0x30(r3)
/* 803EBA30 003E7870  48 00 00 08 */	b lbl_803EBA38
lbl_803EBA34:
/* 803EBA34 003E7874  C0 23 00 28 */	lfs f1, 0x28(r3)
lbl_803EBA38:
/* 803EBA38 003E7878  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803EBA3C 003E787C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803EBA40 003E7880  7C 08 03 A6 */	mtlr r0
/* 803EBA44 003E7884  38 21 00 10 */	addi r1, r1, 0x10
/* 803EBA48 003E7888  4E 80 00 20 */	blr 

.global attackType__Q53scn4step6weapon23combinationdededebomber14StateExplosionCFv
attackType__Q53scn4step6weapon23combinationdededebomber14StateExplosionCFv:
/* 803EBA4C 003E788C  80 03 00 0C */	lwz r0, 0xc(r3)
/* 803EBA50 003E7890  2C 00 00 00 */	cmpwi r0, 0
/* 803EBA54 003E7894  41 82 00 18 */	beq lbl_803EBA6C
/* 803EBA58 003E7898  2C 00 00 01 */	cmpwi r0, 1
/* 803EBA5C 003E789C  41 82 00 18 */	beq lbl_803EBA74
/* 803EBA60 003E78A0  2C 00 00 02 */	cmpwi r0, 2
/* 803EBA64 003E78A4  41 82 00 18 */	beq lbl_803EBA7C
/* 803EBA68 003E78A8  48 00 00 1C */	b lbl_803EBA84
lbl_803EBA6C:
/* 803EBA6C 003E78AC  38 6D DE E8 */	addi r3, r13, $$256495-_SDA_BASE_
/* 803EBA70 003E78B0  4E 80 00 20 */	blr 
lbl_803EBA74:
/* 803EBA74 003E78B4  38 6D DE EC */	addi r3, r13, $$256497-_SDA_BASE_
/* 803EBA78 003E78B8  4E 80 00 20 */	blr 
lbl_803EBA7C:
/* 803EBA7C 003E78BC  38 6D DE F0 */	addi r3, r13, $$256499-_SDA_BASE_
/* 803EBA80 003E78C0  4E 80 00 20 */	blr 
lbl_803EBA84:
/* 803EBA84 003E78C4  38 6D DE F4 */	addi r3, r13, $$256505-_SDA_BASE_
/* 803EBA88 003E78C8  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step6weapon12dededehammer14StateExplosionFPQ43scn4step6weapon6Weapon
__ct__Q53scn4step6weapon12dededehammer14StateExplosionFPQ43scn4step6weapon6Weapon:
/* 803EC898 003E86D8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803EC89C 003E86DC  7C 08 02 A6 */	mflr r0
/* 803EC8A0 003E86E0  90 01 00 24 */	stw r0, 0x24(r1)
/* 803EC8A4 003E86E4  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 803EC8A8 003E86E8  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 803EC8AC 003E86EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803EC8B0 003E86F0  93 C1 00 08 */	stw r30, 8(r1)
/* 803EC8B4 003E86F4  7C 7E 1B 78 */	mr r30, r3
/* 803EC8B8 003E86F8  4B FE C0 89 */	bl __ct__Q43scn4step6weapon9StateBaseFPQ43scn4step6weapon6Weapon
/* 803EC8BC 003E86FC  3C 60 80 49 */	lis r3, __vt__Q53scn4step6weapon12dededehammer14StateExplosion@ha
/* 803EC8C0 003E8700  38 03 4E 88 */	addi r0, r3, __vt__Q53scn4step6weapon12dededehammer14StateExplosion@l
/* 803EC8C4 003E8704  90 1E 00 00 */	stw r0, 0(r30)
/* 803EC8C8 003E8708  38 00 00 00 */	li r0, 0
/* 803EC8CC 003E870C  90 1E 00 08 */	stw r0, 8(r30)
/* 803EC8D0 003E8710  7F C3 F3 78 */	mr r3, r30
/* 803EC8D4 003E8714  4B D1 3F 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EC8D8 003E8718  4B FE E8 59 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803EC8DC 003E871C  4B E8 5E 59 */	bl clearAttack__Q43scn4step5chara11ObjCollLiteFv
/* 803EC8E0 003E8720  7F C3 F3 78 */	mr r3, r30
/* 803EC8E4 003E8724  4B D1 3E FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EC8E8 003E8728  4B FE E8 49 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803EC8EC 003E872C  38 80 01 50 */	li r4, 0x150
/* 803EC8F0 003E8730  4B E8 5F AD */	bl setAttackType__Q43scn4step5chara11ObjCollLiteFQ43scn4step5ocoll10AttackType
/* 803EC8F4 003E8734  7F C3 F3 78 */	mr r3, r30
/* 803EC8F8 003E8738  4B D1 3E E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EC8FC 003E873C  4B FE E7 DD */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803EC900 003E8740  4B FE BE 41 */	bl dededeHammer__Q43scn4step6weapon5ParamCFv
/* 803EC904 003E8744  C3 E3 00 14 */	lfs f31, 0x14(r3)
/* 803EC908 003E8748  7F C3 F3 78 */	mr r3, r30
/* 803EC90C 003E874C  4B D1 3E D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EC910 003E8750  4B FE E8 21 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803EC914 003E8754  38 80 00 00 */	li r4, 0
/* 803EC918 003E8758  FC 20 F8 90 */	fmr f1, f31
/* 803EC91C 003E875C  4B E8 5E A1 */	bl addAttack__Q43scn4step5chara11ObjCollLiteFUlf
/* 803EC920 003E8760  7F C3 F3 78 */	mr r3, r30
/* 803EC924 003E8764  4B D1 3E BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EC928 003E8768  4B FE E7 F9 */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803EC92C 003E876C  4B DB A2 DD */	bl allocatorAlloc__Q34util17Delegate$$0Fv_v$$464$$112DelegateHeapFUll
/* 803EC930 003E8770  38 80 00 87 */	li r4, 0x87
/* 803EC934 003E8774  38 A0 00 00 */	li r5, 0
/* 803EC938 003E8778  4B E8 16 41 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 803EC93C 003E877C  7F C3 F3 78 */	mr r3, r30
/* 803EC940 003E8780  4B D1 3E A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EC944 003E8784  4B FE E7 D5 */	bl model__Q43scn4step6weapon6WeaponFv
/* 803EC948 003E8788  38 80 00 00 */	li r4, 0
/* 803EC94C 003E878C  4B E8 4A B1 */	bl setVisibility__Q43scn4step5chara5ModelFb
/* 803EC950 003E8790  7F C3 F3 78 */	mr r3, r30
/* 803EC954 003E8794  4B D1 3E 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EC958 003E8798  4B FE E7 81 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803EC95C 003E879C  4B FE BD E5 */	bl dededeHammer__Q43scn4step6weapon5ParamCFv
/* 803EC960 003E87A0  7C 7F 1B 78 */	mr r31, r3
/* 803EC964 003E87A4  7F C3 F3 78 */	mr r3, r30
/* 803EC968 003E87A8  4B D1 3E 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EC96C 003E87AC  4B C8 8D C5 */	bl GKI_getfirst
/* 803EC970 003E87B0  4B E0 25 61 */	bl commander__Q33scn14challengetitle9ComponentFv
/* 803EC974 003E87B4  80 9F 00 20 */	lwz r4, 0x20(r31)
/* 803EC978 003E87B8  4B FD E3 A9 */	bl requestStopPowerful__Q43scn4step5ostop7ManagerFUl
/* 803EC97C 003E87BC  7F C3 F3 78 */	mr r3, r30
/* 803EC980 003E87C0  4B D1 3E 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EC984 003E87C4  4B C8 8D AD */	bl GKI_getfirst
/* 803EC988 003E87C8  4B E3 41 31 */	bl cameraController__Q33scn4step9ComponentCFv
/* 803EC98C 003E87CC  38 80 00 03 */	li r4, 3
/* 803EC990 003E87D0  4B E7 72 A9 */	bl reqQuake__Q43scn4step6camera16CameraControllerFQ43scn4step6camera9QuakeKind
/* 803EC994 003E87D4  7F C3 F3 78 */	mr r3, r30
/* 803EC998 003E87D8  4B D1 3E 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EC99C 003E87DC  4B C8 8D 95 */	bl GKI_getfirst
/* 803EC9A0 003E87E0  4B DF F6 B9 */	bl cinemaScope__Q33scn14challengetitle9ComponentFv
/* 803EC9A4 003E87E4  38 80 01 A1 */	li r4, 0x1a1
/* 803EC9A8 003E87E8  4B E8 BA 0D */	bl start__Q43scn4step4core11PermSoundSEFUl
/* 803EC9AC 003E87EC  7F C3 F3 78 */	mr r3, r30
/* 803EC9B0 003E87F0  4B D1 3E 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EC9B4 003E87F4  38 80 00 01 */	li r4, 1
/* 803EC9B8 003E87F8  4B FE E7 11 */	bl setDarknessLightVisibility__Q43scn4step6weapon6WeaponFb
/* 803EC9BC 003E87FC  7F C3 F3 78 */	mr r3, r30
/* 803EC9C0 003E8800  38 00 00 18 */	li r0, 0x18
/* 803EC9C4 003E8804  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 803EC9C8 003E8808  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 803EC9CC 003E880C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803EC9D0 003E8810  83 C1 00 08 */	lwz r30, 8(r1)
/* 803EC9D4 003E8814  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803EC9D8 003E8818  7C 08 03 A6 */	mtlr r0
/* 803EC9DC 003E881C  38 21 00 20 */	addi r1, r1, 0x20
/* 803EC9E0 003E8820  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step6weapon12dededehammer14StateExplosionFv
procAnim__Q53scn4step6weapon12dededehammer14StateExplosionFv:
/* 803EC9E4 003E8824  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803EC9E8 003E8828  7C 08 02 A6 */	mflr r0
/* 803EC9EC 003E882C  90 01 00 44 */	stw r0, 0x44(r1)
/* 803EC9F0 003E8830  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 803EC9F4 003E8834  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 803EC9F8 003E8838  39 61 00 30 */	addi r11, r1, 0x30
/* 803EC9FC 003E883C  4B C1 A9 49 */	bl func_80007344
/* 803ECA00 003E8840  7C 7D 1B 78 */	mr r29, r3
/* 803ECA04 003E8844  3C 00 43 30 */	lis r0, 0x4330
/* 803ECA08 003E8848  90 01 00 08 */	stw r0, 8(r1)
/* 803ECA0C 003E884C  3C 00 43 30 */	lis r0, 0x4330
/* 803ECA10 003E8850  90 01 00 10 */	stw r0, 0x10(r1)
/* 803ECA14 003E8854  80 83 00 08 */	lwz r4, 8(r3)
/* 803ECA18 003E8858  38 04 00 01 */	addi r0, r4, 1
/* 803ECA1C 003E885C  90 03 00 08 */	stw r0, 8(r3)
/* 803ECA20 003E8860  4B D1 3D C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803ECA24 003E8864  4B FE E6 B5 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803ECA28 003E8868  4B FE BD 19 */	bl dededeHammer__Q43scn4step6weapon5ParamCFv
/* 803ECA2C 003E886C  80 63 00 18 */	lwz r3, 0x18(r3)
/* 803ECA30 003E8870  80 1D 00 08 */	lwz r0, 8(r29)
/* 803ECA34 003E8874  7C 00 18 40 */	cmplw r0, r3
/* 803ECA38 003E8878  40 82 00 14 */	bne lbl_803ECA4C
/* 803ECA3C 003E887C  7F A3 EB 78 */	mr r3, r29
/* 803ECA40 003E8880  4B D1 3D A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803ECA44 003E8884  4B FE E6 ED */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803ECA48 003E8888  4B E8 5C ED */	bl clearAttack__Q43scn4step5chara11ObjCollLiteFv
lbl_803ECA4C:
/* 803ECA4C 003E888C  7F A3 EB 78 */	mr r3, r29
/* 803ECA50 003E8890  4B D1 3D 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803ECA54 003E8894  4B FE E6 85 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803ECA58 003E8898  4B FE BC E9 */	bl dededeHammer__Q43scn4step6weapon5ParamCFv
/* 803ECA5C 003E889C  80 63 00 18 */	lwz r3, 0x18(r3)
/* 803ECA60 003E88A0  80 1D 00 08 */	lwz r0, 8(r29)
/* 803ECA64 003E88A4  7C 00 18 40 */	cmplw r0, r3
/* 803ECA68 003E88A8  41 80 01 0C */	blt lbl_803ECB74
/* 803ECA6C 003E88AC  7F A3 EB 78 */	mr r3, r29
/* 803ECA70 003E88B0  4B D1 3D 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803ECA74 003E88B4  4B FE E6 65 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803ECA78 003E88B8  4B FE BC C9 */	bl dededeHammer__Q43scn4step6weapon5ParamCFv
/* 803ECA7C 003E88BC  80 63 00 18 */	lwz r3, 0x18(r3)
/* 803ECA80 003E88C0  80 1D 00 08 */	lwz r0, 8(r29)
/* 803ECA84 003E88C4  7F C3 00 50 */	subf r30, r3, r0
/* 803ECA88 003E88C8  7F A3 EB 78 */	mr r3, r29
/* 803ECA8C 003E88CC  4B D1 3D 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803ECA90 003E88D0  4B FE E6 49 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803ECA94 003E88D4  4B FE BC AD */	bl dededeHammer__Q43scn4step6weapon5ParamCFv
/* 803ECA98 003E88D8  83 E3 00 1C */	lwz r31, 0x1c(r3)
/* 803ECA9C 003E88DC  7F A3 EB 78 */	mr r3, r29
/* 803ECAA0 003E88E0  4B D1 3D 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803ECAA4 003E88E4  4B FE E6 35 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803ECAA8 003E88E8  4B FE BC 99 */	bl dededeHammer__Q43scn4step6weapon5ParamCFv
/* 803ECAAC 003E88EC  80 03 00 18 */	lwz r0, 0x18(r3)
/* 803ECAB0 003E88F0  7C 00 F8 50 */	subf r0, r0, r31
/* 803ECAB4 003E88F4  C8 C2 E1 60 */	lfd f6, $$256960-_SDA2_BASE_(r2)
/* 803ECAB8 003E88F8  93 C1 00 0C */	stw r30, 0xc(r1)
/* 803ECABC 003E88FC  C8 01 00 08 */	lfd f0, 8(r1)
/* 803ECAC0 003E8900  EC 20 30 28 */	fsubs f1, f0, f6
/* 803ECAC4 003E8904  90 01 00 14 */	stw r0, 0x14(r1)
/* 803ECAC8 003E8908  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 803ECACC 003E890C  EC 00 30 28 */	fsubs f0, f0, f6
/* 803ECAD0 003E8910  EC 01 00 24 */	fdivs f0, f1, f0
/* 803ECAD4 003E8914  C0 A2 E1 54 */	lfs f5, $$256954-_SDA2_BASE_(r2)
/* 803ECAD8 003E8918  EC 85 00 28 */	fsubs f4, f5, f0
/* 803ECADC 003E891C  93 C1 00 0C */	stw r30, 0xc(r1)
/* 803ECAE0 003E8920  C8 01 00 08 */	lfd f0, 8(r1)
/* 803ECAE4 003E8924  EC 20 30 28 */	fsubs f1, f0, f6
/* 803ECAE8 003E8928  90 01 00 14 */	stw r0, 0x14(r1)
/* 803ECAEC 003E892C  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 803ECAF0 003E8930  EC 00 30 28 */	fsubs f0, f0, f6
/* 803ECAF4 003E8934  EC 01 00 24 */	fdivs f0, f1, f0
/* 803ECAF8 003E8938  EC 65 00 28 */	fsubs f3, f5, f0
/* 803ECAFC 003E893C  93 C1 00 0C */	stw r30, 0xc(r1)
/* 803ECB00 003E8940  C8 01 00 08 */	lfd f0, 8(r1)
/* 803ECB04 003E8944  EC 20 30 28 */	fsubs f1, f0, f6
/* 803ECB08 003E8948  90 01 00 14 */	stw r0, 0x14(r1)
/* 803ECB0C 003E894C  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 803ECB10 003E8950  EC 00 30 28 */	fsubs f0, f0, f6
/* 803ECB14 003E8954  EC 01 00 24 */	fdivs f0, f1, f0
/* 803ECB18 003E8958  EC 25 00 28 */	fsubs f1, f5, f0
/* 803ECB1C 003E895C  C0 02 E1 58 */	lfs f0, $$256955-_SDA2_BASE_(r2)
/* 803ECB20 003E8960  EC 40 00 72 */	fmuls f2, f0, f1
/* 803ECB24 003E8964  93 C1 00 0C */	stw r30, 0xc(r1)
/* 803ECB28 003E8968  C8 01 00 08 */	lfd f0, 8(r1)
/* 803ECB2C 003E896C  EC 20 30 28 */	fsubs f1, f0, f6
/* 803ECB30 003E8970  90 01 00 14 */	stw r0, 0x14(r1)
/* 803ECB34 003E8974  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 803ECB38 003E8978  EC 00 30 28 */	fsubs f0, f0, f6
/* 803ECB3C 003E897C  EC 01 00 24 */	fdivs f0, f1, f0
/* 803ECB40 003E8980  EC 05 00 28 */	fsubs f0, f5, f0
/* 803ECB44 003E8984  EC 02 00 32 */	fmuls f0, f2, f0
/* 803ECB48 003E8988  EC 23 00 32 */	fmuls f1, f3, f0
/* 803ECB4C 003E898C  C0 02 E1 50 */	lfs f0, $$256953-_SDA2_BASE_(r2)
/* 803ECB50 003E8990  EF E0 09 3A */	fmadds f31, f0, f4, f1
/* 803ECB54 003E8994  C0 02 E1 5C */	lfs f0, $$256956-_SDA2_BASE_(r2)
/* 803ECB58 003E8998  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 803ECB5C 003E899C  40 81 00 18 */	ble lbl_803ECB74
/* 803ECB60 003E89A0  7F A3 EB 78 */	mr r3, r29
/* 803ECB64 003E89A4  4B D1 3C 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803ECB68 003E89A8  4B FE E6 19 */	bl darknessLight__Q43scn4step6weapon6WeaponFv
/* 803ECB6C 003E89AC  FC 20 F8 90 */	fmr f1, f31
/* 803ECB70 003E89B0  4B E8 4C 6D */	bl setRotVIntpRate__Q43scn4step5chara12ModelRotCtrlFf
lbl_803ECB74:
/* 803ECB74 003E89B4  7F A3 EB 78 */	mr r3, r29
/* 803ECB78 003E89B8  4B D1 3C 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803ECB7C 003E89BC  4B FE E5 5D */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803ECB80 003E89C0  4B FE BB C1 */	bl dededeHammer__Q43scn4step6weapon5ParamCFv
/* 803ECB84 003E89C4  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 803ECB88 003E89C8  80 1D 00 08 */	lwz r0, 8(r29)
/* 803ECB8C 003E89CC  7C 00 18 40 */	cmplw r0, r3
/* 803ECB90 003E89D0  40 82 00 10 */	bne lbl_803ECBA0
/* 803ECB94 003E89D4  7F A3 EB 78 */	mr r3, r29
/* 803ECB98 003E89D8  4B D1 3C 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803ECB9C 003E89DC  4B FE E4 2D */	bl dead__Q43scn4step6weapon6WeaponFv
lbl_803ECBA0:
/* 803ECBA0 003E89E0  38 00 00 38 */	li r0, 0x38
/* 803ECBA4 003E89E4  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 803ECBA8 003E89E8  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 803ECBAC 003E89EC  39 61 00 30 */	addi r11, r1, 0x30
/* 803ECBB0 003E89F0  4B C1 A7 E1 */	bl func_80007390
/* 803ECBB4 003E89F4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803ECBB8 003E89F8  7C 08 03 A6 */	mtlr r0
/* 803ECBBC 003E89FC  38 21 00 40 */	addi r1, r1, 0x40
/* 803ECBC0 003E8A00  4E 80 00 20 */	blr 

.global procMove__Q53scn4step6weapon12dededehammer14StateExplosionFv
procMove__Q53scn4step6weapon12dededehammer14StateExplosionFv:
/* 803ECBC4 003E8A04  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step6weapon12dededehammer14StateExplosionFv
procFixPos__Q53scn4step6weapon12dededehammer14StateExplosionFv:
/* 803ECBC8 003E8A08  4E 80 00 20 */	blr 

.global procObjCollReact__Q53scn4step6weapon12dededehammer14StateExplosionFv
procObjCollReact__Q53scn4step6weapon12dededehammer14StateExplosionFv:
/* 803ECBCC 003E8A0C  4E 80 00 20 */	blr 

.global __dt__Q53scn4step6weapon12dededehammer14StateExplosionFv
__dt__Q53scn4step6weapon12dededehammer14StateExplosionFv:
/* 803ECBD0 003E8A10  4B FE BE 70 */	b __dt__Q43scn4step6weapon11StateNormalFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step6weapon12hammerhammer14StateExplosion
__vt__Q53scn4step6weapon12hammerhammer14StateExplosion:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q53scn4step6weapon12hammerhammer14StateExplosionFv
	.byte4 procAnim__Q53scn4step6weapon12hammerhammer14StateExplosionFv
	.byte4 procMove__Q53scn4step6weapon12hammerhammer14StateExplosionFv
	.byte4 procConstraint__Q43scn4step6weapon9StateBaseFv
	.byte4 procFixPos__Q53scn4step6weapon12hammerhammer14StateExplosionFv
	.byte4 procObjCollReact__Q53scn4step6weapon12hammerhammer14StateExplosionFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step6weapon16fightersmashshot14StateExplosion
__vt__Q53scn4step6weapon16fightersmashshot14StateExplosion:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q53scn4step6weapon16fightersmashshot14StateExplosionFv
	.byte4 procAnim__Q53scn4step6weapon16fightersmashshot14StateExplosionFv
	.byte4 procMove__Q53scn4step6weapon16fightersmashshot14StateExplosionFv
	.byte4 procConstraint__Q43scn4step6weapon9StateBaseFv
	.byte4 procFixPos__Q53scn4step6weapon16fightersmashshot14StateExplosionFv
	.byte4 procObjCollReact__Q53scn4step6weapon16fightersmashshot14StateExplosionFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step6weapon15fighterkickshot14StateExplosion
__vt__Q53scn4step6weapon15fighterkickshot14StateExplosion:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q53scn4step6weapon15fighterkickshot14StateExplosionFv
	.byte4 procAnim__Q53scn4step6weapon15fighterkickshot14StateExplosionFv
	.byte4 procMove__Q53scn4step6weapon15fighterkickshot14StateExplosionFv
	.byte4 procConstraint__Q43scn4step6weapon9StateBaseFv
	.byte4 procFixPos__Q53scn4step6weapon15fighterkickshot14StateExplosionFv
	.byte4 procObjCollReact__Q53scn4step6weapon15fighterkickshot14StateExplosionFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step6weapon16fighterhadoushot14StateExplosion
__vt__Q53scn4step6weapon16fighterhadoushot14StateExplosion:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q53scn4step6weapon16fighterhadoushot14StateExplosionFv
	.byte4 procAnim__Q53scn4step6weapon16fighterhadoushot14StateExplosionFv
	.byte4 procMove__Q53scn4step6weapon16fighterhadoushot14StateExplosionFv
	.byte4 procConstraint__Q43scn4step6weapon9StateBaseFv
	.byte4 procFixPos__Q53scn4step6weapon16fighterhadoushot14StateExplosionFv
	.byte4 procObjCollReact__Q53scn4step6weapon16fighterhadoushot14StateExplosionFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step6weapon23combinationdededebomber14StateExplosion
__vt__Q53scn4step6weapon23combinationdededebomber14StateExplosion:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q53scn4step6weapon23combinationdededebomber14StateExplosionFv
	.byte4 procAnim__Q53scn4step6weapon23combinationdededebomber14StateExplosionFv
	.byte4 procMove__Q53scn4step6weapon23combinationdededebomber14StateExplosionFv
	.byte4 procConstraint__Q43scn4step6weapon9StateBaseFv
	.byte4 procFixPos__Q53scn4step6weapon23combinationdededebomber14StateExplosionFv
	.byte4 procObjCollReact__Q53scn4step6weapon23combinationdededebomber14StateExplosionFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step6weapon12dededehammer14StateExplosion
__vt__Q53scn4step6weapon12dededehammer14StateExplosion:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q53scn4step6weapon12dededehammer14StateExplosionFv
	.byte4 procAnim__Q53scn4step6weapon12dededehammer14StateExplosionFv
	.byte4 procMove__Q53scn4step6weapon12dededehammer14StateExplosionFv
	.byte4 procConstraint__Q43scn4step6weapon9StateBaseFv
	.byte4 procFixPos__Q53scn4step6weapon12dededehammer14StateExplosionFv
	.byte4 procObjCollReact__Q53scn4step6weapon12dededehammer14StateExplosionFv

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$256495
$$256495:
	.4byte 0x00000019
.global $$256497
$$256497:
	.4byte 0x0000001A
.global $$256499
$$256499:
	.4byte 0x0000001B
.global $$256505
$$256505:
	.4byte 0x00000019

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256953
$$256953:
	.4byte 0x3FC00000
.global $$256954
$$256954:
	.4byte 0x3F800000
.global $$256955
$$256955:
	.4byte 0xBF000000
.global $$256956
$$256956:
	.4byte 0
.global $$256960
$$256960:
	.4byte 0x43300000
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256641
$$256641:
	.4byte 0x3F800000
.global $$256642
$$256642:
	.4byte 0x3FC00000
.global $$256643
$$256643:
	.4byte 0xBF000000
.global $$256644
$$256644:
	.4byte 0
.global $$256647
$$256647:
	.4byte 0x43300000
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256953
$$256953:
	.4byte 0x3FC00000
.global $$256954
$$256954:
	.4byte 0x3F800000
.global $$256955
$$256955:
	.4byte 0xBF000000
.global $$256956
$$256956:
	.4byte 0
.global $$256960
$$256960:
	.4byte 0x43300000
	.4byte 0
