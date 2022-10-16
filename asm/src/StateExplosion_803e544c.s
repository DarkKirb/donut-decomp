.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step6weapon12hammerhammer14StateExplosionFPQ43scn4step6weapon6Weapon
__ct__Q53scn4step6weapon12hammerhammer14StateExplosionFPQ43scn4step6weapon6Weapon:
/* 803E544C 003E128C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803E5450 003E1290  7C 08 02 A6 */	mflr r0
/* 803E5454 003E1294  90 01 00 24 */	stw r0, 0x24(r1)
/* 803E5458 003E1298  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 803E545C 003E129C  F3 E1 00 18 */	psq_st f31, 0x18(r1), 0, qr0
/* 803E5460 003E12A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803E5464 003E12A4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803E5468 003E12A8  7C 7E 1B 78 */	mr r30, r3
/* 803E546C 003E12AC  4B FF 34 D5 */	bl __ct__Q43scn4step6weapon9StateBaseFPQ43scn4step6weapon6Weapon
/* 803E5470 003E12B0  3C 60 80 49 */	lis r3, __vt__Q53scn4step6weapon12hammerhammer14StateExplosion@ha
/* 803E5474 003E12B4  38 03 47 B0 */	addi r0, r3, __vt__Q53scn4step6weapon12hammerhammer14StateExplosion@l
/* 803E5478 003E12B8  90 1E 00 00 */	stw r0, 0x0(r30)
/* 803E547C 003E12BC  38 00 00 00 */	li r0, 0x0
/* 803E5480 003E12C0  90 1E 00 08 */	stw r0, 0x8(r30)
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
/* 803E54B8 003E12F8  C3 E3 00 08 */	lfs f31, 0x8(r3)
/* 803E54BC 003E12FC  7F C3 F3 78 */	mr r3, r30
/* 803E54C0 003E1300  4B D1 B3 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E54C4 003E1304  4B FF 5C 6D */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E54C8 003E1308  38 80 00 00 */	li r4, 0x0
/* 803E54CC 003E130C  FC 20 F8 90 */	fmr f1, f31
/* 803E54D0 003E1310  4B E8 D2 ED */	bl addAttack__Q43scn4step5chara11ObjCollLiteFUlf
/* 803E54D4 003E1314  7F C3 F3 78 */	mr r3, r30
/* 803E54D8 003E1318  4B D1 B3 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E54DC 003E131C  4B FF 5C 45 */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803E54E0 003E1320  4B DC 17 29 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803E54E4 003E1324  38 80 01 1D */	li r4, 0x11d
/* 803E54E8 003E1328  38 A0 00 00 */	li r5, 0x0
/* 803E54EC 003E132C  4B E8 8A 8D */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 803E54F0 003E1330  7F C3 F3 78 */	mr r3, r30
/* 803E54F4 003E1334  4B D1 B2 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E54F8 003E1338  4B FF 5C 21 */	bl model__Q43scn4step6weapon6WeaponFv
/* 803E54FC 003E133C  38 80 00 00 */	li r4, 0x0
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
/* 803E5540 003E1380  38 80 00 03 */	li r4, 0x3
/* 803E5544 003E1384  4B E7 E6 F5 */	bl reqQuake__Q43scn4step6camera16CameraControllerFQ43scn4step6camera9QuakeKind
/* 803E5548 003E1388  7F C3 F3 78 */	mr r3, r30
/* 803E554C 003E138C  4B D1 B2 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E5550 003E1390  4B C9 01 E1 */	bl GKI_getfirst
/* 803E5554 003E1394  4B E0 6B 05 */	bl cinemaScope__Q33scn14challengetitle9ComponentFv
/* 803E5558 003E1398  38 80 01 9F */	li r4, 0x19f
/* 803E555C 003E139C  4B E9 2E 59 */	bl start__Q43scn4step4core11PermSoundSEFUl
/* 803E5560 003E13A0  7F C3 F3 78 */	mr r3, r30
/* 803E5564 003E13A4  4B D1 B2 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E5568 003E13A8  38 80 00 01 */	li r4, 0x1
/* 803E556C 003E13AC  4B FF 5B 5D */	bl setDarknessLightVisibility__Q43scn4step6weapon6WeaponFb
/* 803E5570 003E13B0  7F C3 F3 78 */	mr r3, r30
/* 803E5574 003E13B4  38 00 00 18 */	li r0, 0x18
/* 803E5578 003E13B8  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803E557C 003E13BC  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 803E5580 003E13C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803E5584 003E13C4  83 C1 00 08 */	lwz r30, 0x8(r1)
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
/* 803E55A8 003E13E8  F3 E1 00 38 */	psq_st f31, 0x38(r1), 0, qr0
/* 803E55AC 003E13EC  39 61 00 30 */	addi r11, r1, 0x30
/* 803E55B0 003E13F0  4B C2 1D 95 */	bl lbl_80007344
/* 803E55B4 003E13F4  7C 7D 1B 78 */	mr r29, r3
/* 803E55B8 003E13F8  3C 00 43 30 */	lis r0, 0x4330
/* 803E55BC 003E13FC  90 01 00 08 */	stw r0, 0x8(r1)
/* 803E55C0 003E1400  3C 00 43 30 */	lis r0, 0x4330
/* 803E55C4 003E1404  90 01 00 10 */	stw r0, 0x10(r1)
/* 803E55C8 003E1408  80 83 00 08 */	lwz r4, 0x8(r3)
/* 803E55CC 003E140C  38 04 00 01 */	addi r0, r4, 0x1
/* 803E55D0 003E1410  90 03 00 08 */	stw r0, 0x8(r3)
/* 803E55D4 003E1414  4B D1 B2 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E55D8 003E1418  4B FF 5B 01 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803E55DC 003E141C  4B FF 2C F1 */	bl hammerHammer__Q43scn4step6weapon5ParamCFv
/* 803E55E0 003E1420  80 63 00 0C */	lwz r3, 0xc(r3)
/* 803E55E4 003E1424  80 1D 00 08 */	lwz r0, 0x8(r29)
/* 803E55E8 003E1428  7C 00 18 40 */	cmplw r0, r3
/* 803E55EC 003E142C  40 82 00 14 */	bne lbl_803E5600
/* 803E55F0 003E1430  7F A3 EB 78 */	mr r3, r29
/* 803E55F4 003E1434  4B D1 B1 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E55F8 003E1438  4B FF 5B 39 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E55FC 003E143C  4B E8 D1 39 */	bl clearAttack__Q43scn4step5chara11ObjCollLiteFv
.global lbl_803E5600
lbl_803E5600:
/* 803E5600 003E1440  7F A3 EB 78 */	mr r3, r29
/* 803E5604 003E1444  4B D1 B1 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E5608 003E1448  4B FF 5A D1 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803E560C 003E144C  4B FF 2C C1 */	bl hammerHammer__Q43scn4step6weapon5ParamCFv
/* 803E5610 003E1450  80 63 00 0C */	lwz r3, 0xc(r3)
/* 803E5614 003E1454  80 1D 00 08 */	lwz r0, 0x8(r29)
/* 803E5618 003E1458  7C 00 18 40 */	cmplw r0, r3
/* 803E561C 003E145C  41 80 01 0C */	blt lbl_803E5728
/* 803E5620 003E1460  7F A3 EB 78 */	mr r3, r29
/* 803E5624 003E1464  4B D1 B1 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E5628 003E1468  4B FF 5A B1 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803E562C 003E146C  4B FF 2C A1 */	bl hammerHammer__Q43scn4step6weapon5ParamCFv
/* 803E5630 003E1470  80 63 00 0C */	lwz r3, 0xc(r3)
/* 803E5634 003E1474  80 1D 00 08 */	lwz r0, 0x8(r29)
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
/* 803E5668 003E14A8  C8 C2 DF E0 */	lfd f6, "@56960_80563F60"@sda21(r2)
/* 803E566C 003E14AC  93 C1 00 0C */	stw r30, 0xc(r1)
/* 803E5670 003E14B0  C8 01 00 08 */	lfd f0, 0x8(r1)
/* 803E5674 003E14B4  EC 20 30 28 */	fsubs f1, f0, f6
/* 803E5678 003E14B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803E567C 003E14BC  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 803E5680 003E14C0  EC 00 30 28 */	fsubs f0, f0, f6
/* 803E5684 003E14C4  EC 01 00 24 */	fdivs f0, f1, f0
/* 803E5688 003E14C8  C0 A2 DF D4 */	lfs f5, "@56954_80563F54"@sda21(r2)
/* 803E568C 003E14CC  EC 85 00 28 */	fsubs f4, f5, f0
/* 803E5690 003E14D0  93 C1 00 0C */	stw r30, 0xc(r1)
/* 803E5694 003E14D4  C8 01 00 08 */	lfd f0, 0x8(r1)
/* 803E5698 003E14D8  EC 20 30 28 */	fsubs f1, f0, f6
/* 803E569C 003E14DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803E56A0 003E14E0  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 803E56A4 003E14E4  EC 00 30 28 */	fsubs f0, f0, f6
/* 803E56A8 003E14E8  EC 01 00 24 */	fdivs f0, f1, f0
/* 803E56AC 003E14EC  EC 65 00 28 */	fsubs f3, f5, f0
/* 803E56B0 003E14F0  93 C1 00 0C */	stw r30, 0xc(r1)
/* 803E56B4 003E14F4  C8 01 00 08 */	lfd f0, 0x8(r1)
/* 803E56B8 003E14F8  EC 20 30 28 */	fsubs f1, f0, f6
/* 803E56BC 003E14FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803E56C0 003E1500  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 803E56C4 003E1504  EC 00 30 28 */	fsubs f0, f0, f6
/* 803E56C8 003E1508  EC 01 00 24 */	fdivs f0, f1, f0
/* 803E56CC 003E150C  EC 25 00 28 */	fsubs f1, f5, f0
/* 803E56D0 003E1510  C0 02 DF D8 */	lfs f0, "@56955_80563F58"@sda21(r2)
/* 803E56D4 003E1514  EC 40 00 72 */	fmuls f2, f0, f1
/* 803E56D8 003E1518  93 C1 00 0C */	stw r30, 0xc(r1)
/* 803E56DC 003E151C  C8 01 00 08 */	lfd f0, 0x8(r1)
/* 803E56E0 003E1520  EC 20 30 28 */	fsubs f1, f0, f6
/* 803E56E4 003E1524  90 01 00 14 */	stw r0, 0x14(r1)
/* 803E56E8 003E1528  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 803E56EC 003E152C  EC 00 30 28 */	fsubs f0, f0, f6
/* 803E56F0 003E1530  EC 01 00 24 */	fdivs f0, f1, f0
/* 803E56F4 003E1534  EC 05 00 28 */	fsubs f0, f5, f0
/* 803E56F8 003E1538  EC 02 00 32 */	fmuls f0, f2, f0
/* 803E56FC 003E153C  EC 23 00 32 */	fmuls f1, f3, f0
/* 803E5700 003E1540  C0 02 DF D0 */	lfs f0, "@56953_80563F50"@sda21(r2)
/* 803E5704 003E1544  EF E0 09 3A */	fmadds f31, f0, f4, f1
/* 803E5708 003E1548  C0 02 DF DC */	lfs f0, "@56956_80563F5C"@sda21(r2)
/* 803E570C 003E154C  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 803E5710 003E1550  40 81 00 18 */	ble lbl_803E5728
/* 803E5714 003E1554  7F A3 EB 78 */	mr r3, r29
/* 803E5718 003E1558  4B D1 B0 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E571C 003E155C  4B FF 5A 65 */	bl darknessLight__Q43scn4step6weapon6WeaponFv
/* 803E5720 003E1560  FC 20 F8 90 */	fmr f1, f31
/* 803E5724 003E1564  4B E8 C0 B9 */	bl setRotVIntpRate__Q43scn4step5chara12ModelRotCtrlFf
.global lbl_803E5728
lbl_803E5728:
/* 803E5728 003E1568  7F A3 EB 78 */	mr r3, r29
/* 803E572C 003E156C  4B D1 B0 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E5730 003E1570  4B FF 59 A9 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803E5734 003E1574  4B FF 2B 99 */	bl hammerHammer__Q43scn4step6weapon5ParamCFv
/* 803E5738 003E1578  80 63 00 10 */	lwz r3, 0x10(r3)
/* 803E573C 003E157C  80 1D 00 08 */	lwz r0, 0x8(r29)
/* 803E5740 003E1580  7C 00 18 40 */	cmplw r0, r3
/* 803E5744 003E1584  40 82 00 10 */	bne lbl_803E5754
/* 803E5748 003E1588  7F A3 EB 78 */	mr r3, r29
/* 803E574C 003E158C  4B D1 B0 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E5750 003E1590  4B FF 58 79 */	bl dead__Q43scn4step6weapon6WeaponFv
.global lbl_803E5754
lbl_803E5754:
/* 803E5754 003E1594  38 00 00 38 */	li r0, 0x38
/* 803E5758 003E1598  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803E575C 003E159C  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 803E5760 003E15A0  39 61 00 30 */	addi r11, r1, 0x30
/* 803E5764 003E15A4  4B C2 1C 2D */	bl lbl_80007390
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
