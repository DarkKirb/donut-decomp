.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy6sodory11StateAttackFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6sodory11StateAttackFPQ43scn4step5enemy5Enemy:
/* 802E54B0 002E12F0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 802E54B4 002E12F4  7C 08 02 A6 */	mflr r0
/* 802E54B8 002E12F8  90 01 00 64 */	stw r0, 0x64(r1)
/* 802E54BC 002E12FC  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 802E54C0 002E1300  F3 E1 00 58 */	psq_st f31, 0x58(r1), 0, qr0
/* 802E54C4 002E1304  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 802E54C8 002E1308  93 C1 00 48 */	stw r30, 0x48(r1)
/* 802E54CC 002E130C  7C 7E 1B 78 */	mr r30, r3
/* 802E54D0 002E1310  4B FA 88 F5 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802E54D4 002E1314  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy6sodory11StateAttack@ha
/* 802E54D8 002E1318  38 03 CE D8 */	addi r0, r3, __vt__Q53scn4step5enemy6sodory11StateAttack@l
/* 802E54DC 002E131C  90 1E 00 00 */	stw r0, 0x0(r30)
/* 802E54E0 002E1320  3B E0 00 00 */	li r31, 0x0
/* 802E54E4 002E1324  93 FE 00 08 */	stw r31, 0x8(r30)
/* 802E54E8 002E1328  7F C3 F3 78 */	mr r3, r30
/* 802E54EC 002E132C  4B E1 B2 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E54F0 002E1330  4B FA 2B CD */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802E54F4 002E1334  7C 64 1B 78 */	mr r4, r3
/* 802E54F8 002E1338  38 61 00 2C */	addi r3, r1, 0x2c
/* 802E54FC 002E133C  4B F8 A1 B9 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802E5500 002E1340  38 7E 00 0C */	addi r3, r30, 0xc
/* 802E5504 002E1344  38 81 00 2C */	addi r4, r1, 0x2c
/* 802E5508 002E1348  4B E9 70 C1 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802E550C 002E134C  C0 02 C3 C8 */	lfs f0, "@57960"@sda21(r2)
/* 802E5510 002E1350  D0 1E 00 18 */	stfs f0, 0x18(r30)
/* 802E5514 002E1354  D0 1E 00 1C */	stfs f0, 0x1c(r30)
/* 802E5518 002E1358  D0 1E 00 20 */	stfs f0, 0x20(r30)
/* 802E551C 002E135C  D0 1E 00 24 */	stfs f0, 0x24(r30)
/* 802E5520 002E1360  D0 1E 00 28 */	stfs f0, 0x28(r30)
/* 802E5524 002E1364  D0 1E 00 2C */	stfs f0, 0x2c(r30)
/* 802E5528 002E1368  7F C3 F3 78 */	mr r3, r30
/* 802E552C 002E136C  4B E1 B2 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E5530 002E1370  4B FA 2B 7D */	bl target__Q43scn4step5enemy5EnemyFv
/* 802E5534 002E1374  4B E9 C1 A1 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802E5538 002E1378  98 7E 00 30 */	stb r3, 0x30(r30)
/* 802E553C 002E137C  93 FE 00 34 */	stw r31, 0x34(r30)
/* 802E5540 002E1380  9B FE 00 38 */	stb r31, 0x38(r30)
/* 802E5544 002E1384  7F C3 F3 78 */	mr r3, r30
/* 802E5548 002E1388  4B E1 B2 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E554C 002E138C  4B FA 2C 49 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802E5550 002E1390  4B FF F4 E1 */	bl "DynamicCastToRef<Q53scn4step5enemy6sodory6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy6sodory6Custom"
/* 802E5554 002E1394  7C 7F 1B 78 */	mr r31, r3
/* 802E5558 002E1398  7F C3 F3 78 */	mr r3, r30
/* 802E555C 002E139C  4B E1 B2 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E5560 002E13A0  4B FA 2B 55 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802E5564 002E13A4  4B EA 1F D5 */	bl __ct__Q24file8DNOptionFv
/* 802E5568 002E13A8  7F C3 F3 78 */	mr r3, r30
/* 802E556C 002E13AC  4B E1 B2 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E5570 002E13B0  4B FA 2B 5D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E5574 002E13B4  4B F8 BF 7D */	bl anim__Q43scn4step5chara5ModelFv
/* 802E5578 002E13B8  4B E0 E5 29 */	bl GetMaterial__Q34nw4r3lyt4PaneCFv
/* 802E557C 002E13BC  28 03 00 06 */	cmplwi r3, 0x6
/* 802E5580 002E13C0  41 82 00 18 */	beq lbl_802E5598
/* 802E5584 002E13C4  7F C3 F3 78 */	mr r3, r30
/* 802E5588 002E13C8  4B E1 B2 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E558C 002E13CC  4B FA 2B 41 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E5590 002E13D0  38 80 00 04 */	li r4, 0x4
/* 802E5594 002E13D4  4B F8 BC E9 */	bl reqScript__Q43scn4step5chara5ModelFUl
.global lbl_802E5598
lbl_802E5598:
/* 802E5598 002E13D8  7F C3 F3 78 */	mr r3, r30
/* 802E559C 002E13DC  4B E1 B2 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E55A0 002E13E0  4B FA 2B 2D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E55A4 002E13E4  4B F8 BF 4D */	bl anim__Q43scn4step5chara5ModelFv
/* 802E55A8 002E13E8  C0 22 C3 CC */	lfs f1, "@57961"@sda21(r2)
/* 802E55AC 002E13EC  4B EB 41 65 */	bl setFrameRate__Q24gobj4AnimFf
/* 802E55B0 002E13F0  7F C3 F3 78 */	mr r3, r30
/* 802E55B4 002E13F4  4B E1 B2 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E55B8 002E13F8  4B FA 2A F5 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802E55BC 002E13FC  38 80 00 00 */	li r4, 0x0
/* 802E55C0 002E1400  4B EB 30 C1 */	bl "__ct__25mint_wrapNative_helper<b>Fb"
/* 802E55C4 002E1404  7F E3 FB 78 */	mr r3, r31
/* 802E55C8 002E1408  4B FF F9 0D */	bl setFrame__Q53scn4step5enemy6sodory6CustomFv
/* 802E55CC 002E140C  7F C3 F3 78 */	mr r3, r30
/* 802E55D0 002E1410  4B E1 B2 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E55D4 002E1414  4B FA 2A E9 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802E55D8 002E1418  7C 64 1B 78 */	mr r4, r3
/* 802E55DC 002E141C  38 61 00 08 */	addi r3, r1, 0x8
/* 802E55E0 002E1420  4B F8 A0 D5 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802E55E4 002E1424  7F C3 F3 78 */	mr r3, r30
/* 802E55E8 002E1428  4B E1 B1 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E55EC 002E142C  4B D9 01 45 */	bl GKI_getfirst
/* 802E55F0 002E1430  4B F3 B8 09 */	bl heroManager__Q33scn4step9ComponentFv
/* 802E55F4 002E1434  7C 64 1B 78 */	mr r4, r3
/* 802E55F8 002E1438  38 61 00 14 */	addi r3, r1, 0x14
/* 802E55FC 002E143C  38 A1 00 08 */	addi r5, r1, 0x8
/* 802E5600 002E1440  48 06 15 51 */	bl getNearestPlayerPos__Q43scn4step4hero7ManagerCFRCQ33hel4math7Vector3
/* 802E5604 002E1444  7F C3 F3 78 */	mr r3, r30
/* 802E5608 002E1448  4B E1 B1 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E560C 002E144C  4B FA 2A B1 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802E5610 002E1450  7C 64 1B 78 */	mr r4, r3
/* 802E5614 002E1454  38 61 00 20 */	addi r3, r1, 0x20
/* 802E5618 002E1458  4B F8 A0 9D */	bl pos__Q43scn4step5chara8LocationCFv
/* 802E561C 002E145C  38 61 00 38 */	addi r3, r1, 0x38
/* 802E5620 002E1460  38 81 00 20 */	addi r4, r1, 0x20
/* 802E5624 002E1464  38 A1 00 14 */	addi r5, r1, 0x14
/* 802E5628 002E1468  4B E9 72 25 */	bl __mi__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 802E562C 002E146C  C0 21 00 38 */	lfs f1, 0x38(r1)
/* 802E5630 002E1470  C0 02 C3 C8 */	lfs f0, "@57960"@sda21(r2)
/* 802E5634 002E1474  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802E5638 002E1478  40 80 00 0C */	bge lbl_802E5644
/* 802E563C 002E147C  C3 E2 C3 D0 */	lfs f31, "@57962"@sda21(r2)
/* 802E5640 002E1480  48 00 00 08 */	b lbl_802E5648
.global lbl_802E5644
lbl_802E5644:
/* 802E5644 002E1484  C3 E2 C3 CC */	lfs f31, "@57961"@sda21(r2)
.global lbl_802E5648
lbl_802E5648:
/* 802E5648 002E1488  7F C3 F3 78 */	mr r3, r30
/* 802E564C 002E148C  4B E1 B1 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E5650 002E1490  4B FA 2A 35 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802E5654 002E1494  4B FA 7E 3D */	bl sodory__Q43scn4step5enemy5ParamCFv
/* 802E5658 002E1498  C0 03 00 20 */	lfs f0, 0x20(r3)
/* 802E565C 002E149C  EC 1F 00 32 */	fmuls f0, f31, f0
/* 802E5660 002E14A0  D0 1E 00 20 */	stfs f0, 0x20(r30)
/* 802E5664 002E14A4  7F E3 FB 78 */	mr r3, r31
/* 802E5668 002E14A8  4B FF F8 A9 */	bl setDirectionAll__Q53scn4step5enemy6sodory6CustomFv
/* 802E566C 002E14AC  7F E3 FB 78 */	mr r3, r31
/* 802E5670 002E14B0  C0 22 C3 C8 */	lfs f1, "@57960"@sda21(r2)
/* 802E5674 002E14B4  4B FF FB D5 */	bl setPosYR__Q53scn4step5enemy6sodory6CustomFf
/* 802E5678 002E14B8  7F C3 F3 78 */	mr r3, r30
/* 802E567C 002E14BC  4B E1 B1 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E5680 002E14C0  4B FA 2A 5D */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802E5684 002E14C4  38 80 02 32 */	li r4, 0x232
/* 802E5688 002E14C8  48 11 D6 4D */	bl start__Q23snd11SERequestorFUl
/* 802E568C 002E14CC  7F C3 F3 78 */	mr r3, r30
/* 802E5690 002E14D0  38 00 00 58 */	li r0, 0x58
/* 802E5694 002E14D4  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802E5698 002E14D8  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 802E569C 002E14DC  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 802E56A0 002E14E0  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 802E56A4 002E14E4  80 01 00 64 */	lwz r0, 0x64(r1)
/* 802E56A8 002E14E8  7C 08 03 A6 */	mtlr r0
/* 802E56AC 002E14EC  38 21 00 60 */	addi r1, r1, 0x60
/* 802E56B0 002E14F0  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy6sodory11StateAttackFv
__dt__Q53scn4step5enemy6sodory11StateAttackFv:
/* 802E56B4 002E14F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E56B8 002E14F8  7C 08 02 A6 */	mflr r0
/* 802E56BC 002E14FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E56C0 002E1500  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E56C4 002E1504  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802E56C8 002E1508  7C 7E 1B 78 */	mr r30, r3
/* 802E56CC 002E150C  7C 9F 23 78 */	mr r31, r4
/* 802E56D0 002E1510  2C 03 00 00 */	cmpwi r3, 0x0
/* 802E56D4 002E1514  41 82 00 8C */	beq lbl_802E5760
/* 802E56D8 002E1518  3C 80 80 48 */	lis r4, __vt__Q53scn4step5enemy6sodory11StateAttack@ha
/* 802E56DC 002E151C  38 04 CE D8 */	addi r0, r4, __vt__Q53scn4step5enemy6sodory11StateAttack@l
/* 802E56E0 002E1520  90 03 00 00 */	stw r0, 0x0(r3)
/* 802E56E4 002E1524  4B E1 B0 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E56E8 002E1528  4B FA 2A AD */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802E56EC 002E152C  4B FF F3 45 */	bl "DynamicCastToRef<Q53scn4step5enemy6sodory6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy6sodory6Custom"
/* 802E56F0 002E1530  C0 22 C3 C8 */	lfs f1, "@57960"@sda21(r2)
/* 802E56F4 002E1534  4B FF FB 55 */	bl setPosYR__Q53scn4step5enemy6sodory6CustomFf
/* 802E56F8 002E1538  7F C3 F3 78 */	mr r3, r30
/* 802E56FC 002E153C  4B E1 B0 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E5700 002E1540  4B FA 29 AD */	bl target__Q43scn4step5enemy5EnemyFv
/* 802E5704 002E1544  88 9E 00 30 */	lbz r4, 0x30(r30)
/* 802E5708 002E1548  4B EB 2F 79 */	bl "__ct__25mint_wrapNative_helper<b>Fb"
/* 802E570C 002E154C  7F C3 F3 78 */	mr r3, r30
/* 802E5710 002E1550  4B E1 B0 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E5714 002E1554  4B FA 2A 09 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802E5718 002E1558  4B F8 C9 65 */	bl clearAttack__Q43scn4step5chara7ObjCollFv
/* 802E571C 002E155C  7F C3 F3 78 */	mr r3, r30
/* 802E5720 002E1560  4B E1 B0 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E5724 002E1564  4B FA 29 B9 */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802E5728 002E1568  48 11 D6 11 */	bl stop__Q23snd11SERequestorFv
/* 802E572C 002E156C  7F C3 F3 78 */	mr r3, r30
/* 802E5730 002E1570  4B E1 B0 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E5734 002E1574  4B FA 29 A1 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802E5738 002E1578  4B ED 11 81 */	bl intersectPos__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802E573C 002E157C  4B F8 8B F5 */	bl releaseAndVanish__Q43scn4step5chara6EffectFv
/* 802E5740 002E1580  7F C3 F3 78 */	mr r3, r30
/* 802E5744 002E1584  38 80 00 00 */	li r4, 0x0
/* 802E5748 002E1588  4B FA 86 A5 */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802E574C 002E158C  7F E0 07 34 */	extsh r0, r31
/* 802E5750 002E1590  2C 00 00 00 */	cmpwi r0, 0x0
/* 802E5754 002E1594  40 81 00 0C */	ble lbl_802E5760
/* 802E5758 002E1598  7F C3 F3 78 */	mr r3, r30
/* 802E575C 002E159C  4B ED 9F B9 */	bl __dl__FPv
.global lbl_802E5760
lbl_802E5760:
/* 802E5760 002E15A0  7F C3 F3 78 */	mr r3, r30
/* 802E5764 002E15A4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E5768 002E15A8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802E576C 002E15AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E5770 002E15B0  7C 08 03 A6 */	mtlr r0
/* 802E5774 002E15B4  38 21 00 10 */	addi r1, r1, 0x10
/* 802E5778 002E15B8  4E 80 00 20 */	blr

.global procAnim__Q53scn4step5enemy6sodory11StateAttackFv
procAnim__Q53scn4step5enemy6sodory11StateAttackFv:
/* 802E577C 002E15BC  94 21 FF 10 */	stwu r1, -0xf0(r1)
/* 802E5780 002E15C0  7C 08 02 A6 */	mflr r0
/* 802E5784 002E15C4  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 802E5788 002E15C8  DB E1 00 E0 */	stfd f31, 0xe0(r1)
/* 802E578C 002E15CC  F3 E1 00 E8 */	psq_st f31, 0xe8(r1), 0, qr0
/* 802E5790 002E15D0  DB C1 00 D0 */	stfd f30, 0xd0(r1)
/* 802E5794 002E15D4  F3 C1 00 D8 */	psq_st f30, 0xd8(r1), 0, qr0
/* 802E5798 002E15D8  39 61 00 D0 */	addi r11, r1, 0xd0
/* 802E579C 002E15DC  4B D2 1B A9 */	bl lbl_80007344
/* 802E57A0 002E15E0  7C 7F 1B 78 */	mr r31, r3
/* 802E57A4 002E15E4  4B E1 B0 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E57A8 002E15E8  4B FA 28 DD */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802E57AC 002E15EC  4B FA 7C E5 */	bl sodory__Q43scn4step5enemy5ParamCFv
/* 802E57B0 002E15F0  7C 7E 1B 78 */	mr r30, r3
/* 802E57B4 002E15F4  80 9F 00 34 */	lwz r4, 0x34(r31)
/* 802E57B8 002E15F8  38 84 00 01 */	addi r4, r4, 0x1
/* 802E57BC 002E15FC  90 9F 00 34 */	stw r4, 0x34(r31)
/* 802E57C0 002E1600  80 BF 00 08 */	lwz r5, 0x8(r31)
/* 802E57C4 002E1604  38 05 FF FC */	addi r0, r5, -0x4
/* 802E57C8 002E1608  28 00 00 01 */	cmplwi r0, 0x1
/* 802E57CC 002E160C  40 81 03 4C */	ble lbl_802E5B18
/* 802E57D0 002E1610  2C 05 00 00 */	cmpwi r5, 0x0
/* 802E57D4 002E1614  41 82 00 28 */	beq lbl_802E57FC
/* 802E57D8 002E1618  2C 05 00 01 */	cmpwi r5, 0x1
/* 802E57DC 002E161C  41 82 01 44 */	beq lbl_802E5920
/* 802E57E0 002E1620  2C 05 00 02 */	cmpwi r5, 0x2
/* 802E57E4 002E1624  41 82 01 80 */	beq lbl_802E5964
/* 802E57E8 002E1628  2C 05 00 03 */	cmpwi r5, 0x3
/* 802E57EC 002E162C  41 82 02 CC */	beq lbl_802E5AB8
/* 802E57F0 002E1630  2C 05 00 06 */	cmpwi r5, 0x6
/* 802E57F4 002E1634  41 82 04 90 */	beq lbl_802E5C84
/* 802E57F8 002E1638  48 00 04 E8 */	b lbl_802E5CE0
.global lbl_802E57FC
lbl_802E57FC:
/* 802E57FC 002E163C  3B A0 00 00 */	li r29, 0x0
/* 802E5800 002E1640  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 802E5804 002E1644  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 802E5808 002E1648  EC 21 00 2A */	fadds f1, f1, f0
/* 802E580C 002E164C  D0 3F 00 1C */	stfs f1, 0x1c(r31)
/* 802E5810 002E1650  C0 02 C3 D4 */	lfs f0, "@58042_80562354"@sda21(r2)
/* 802E5814 002E1654  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802E5818 002E1658  4C 41 13 82 */	cror eq, gt, eq
/* 802E581C 002E165C  40 82 00 10 */	bne lbl_802E582C
/* 802E5820 002E1660  C0 02 C3 D8 */	lfs f0, "@58043_80562358"@sda21(r2)
/* 802E5824 002E1664  EC 01 00 28 */	fsubs f0, f1, f0
/* 802E5828 002E1668  D0 1F 00 1C */	stfs f0, 0x1c(r31)
.global lbl_802E582C
lbl_802E582C:
/* 802E582C 002E166C  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 802E5830 002E1670  C0 02 C3 DC */	lfs f0, "@58044_8056235C"@sda21(r2)
/* 802E5834 002E1674  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802E5838 002E1678  40 80 00 10 */	bge lbl_802E5848
/* 802E583C 002E167C  C0 02 C3 D8 */	lfs f0, "@58043_80562358"@sda21(r2)
/* 802E5840 002E1680  EC 01 00 2A */	fadds f0, f1, f0
/* 802E5844 002E1684  D0 1F 00 1C */	stfs f0, 0x1c(r31)
.global lbl_802E5848
lbl_802E5848:
/* 802E5848 002E1688  80 9F 00 34 */	lwz r4, 0x34(r31)
/* 802E584C 002E168C  80 03 00 0C */	lwz r0, 0xc(r3)
/* 802E5850 002E1690  7C 04 00 40 */	cmplw r4, r0
/* 802E5854 002E1694  40 81 04 C4 */	ble lbl_802E5D18
/* 802E5858 002E1698  7F E3 FB 78 */	mr r3, r31
/* 802E585C 002E169C  48 00 07 8D */	bl getTargetAngle__Q53scn4step5enemy6sodory11StateAttackFv
/* 802E5860 002E16A0  D0 3F 00 18 */	stfs f1, 0x18(r31)
/* 802E5864 002E16A4  C0 5F 00 1C */	lfs f2, 0x1c(r31)
/* 802E5868 002E16A8  FC 00 08 18 */	frsp f0, f1
/* 802E586C 002E16AC  EC 22 00 28 */	fsubs f1, f2, f0
/* 802E5870 002E16B0  4B EB A6 45 */	bl "Abs<f>__Q33hel4math4MathFf_Cf"
/* 802E5874 002E16B4  C0 1E 00 20 */	lfs f0, 0x20(r30)
/* 802E5878 002E16B8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802E587C 002E16BC  40 80 00 0C */	bge lbl_802E5888
/* 802E5880 002E16C0  3B A0 00 01 */	li r29, 0x1
/* 802E5884 002E16C4  48 00 00 68 */	b lbl_802E58EC
.global lbl_802E5888
lbl_802E5888:
/* 802E5888 002E16C8  C0 7F 00 1C */	lfs f3, 0x1c(r31)
/* 802E588C 002E16CC  C0 5F 00 18 */	lfs f2, 0x18(r31)
/* 802E5890 002E16D0  FC 03 10 40 */	fcmpo cr0, f3, f2
/* 802E5894 002E16D4  40 80 00 30 */	bge lbl_802E58C4
/* 802E5898 002E16D8  C0 02 C3 E0 */	lfs f0, "@58045_80562360"@sda21(r2)
/* 802E589C 002E16DC  EC 20 18 2A */	fadds f1, f0, f3
/* 802E58A0 002E16E0  C0 02 C3 D8 */	lfs f0, "@58043_80562358"@sda21(r2)
/* 802E58A4 002E16E4  EC 00 10 2A */	fadds f0, f0, f2
/* 802E58A8 002E16E8  EC 21 00 28 */	fsubs f1, f1, f0
/* 802E58AC 002E16EC  4B EB A6 09 */	bl "Abs<f>__Q33hel4math4MathFf_Cf"
/* 802E58B0 002E16F0  C0 1E 00 20 */	lfs f0, 0x20(r30)
/* 802E58B4 002E16F4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802E58B8 002E16F8  40 80 00 34 */	bge lbl_802E58EC
/* 802E58BC 002E16FC  3B A0 00 01 */	li r29, 0x1
/* 802E58C0 002E1700  48 00 00 2C */	b lbl_802E58EC
.global lbl_802E58C4
lbl_802E58C4:
/* 802E58C4 002E1704  C0 02 C3 E0 */	lfs f0, "@58045_80562360"@sda21(r2)
/* 802E58C8 002E1708  EC 20 10 2A */	fadds f1, f0, f2
/* 802E58CC 002E170C  C0 02 C3 D8 */	lfs f0, "@58043_80562358"@sda21(r2)
/* 802E58D0 002E1710  EC 00 18 2A */	fadds f0, f0, f3
/* 802E58D4 002E1714  EC 21 00 28 */	fsubs f1, f1, f0
/* 802E58D8 002E1718  4B EB A5 DD */	bl "Abs<f>__Q33hel4math4MathFf_Cf"
/* 802E58DC 002E171C  C0 1E 00 20 */	lfs f0, 0x20(r30)
/* 802E58E0 002E1720  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802E58E4 002E1724  40 80 00 08 */	bge lbl_802E58EC
/* 802E58E8 002E1728  3B A0 00 01 */	li r29, 0x1
.global lbl_802E58EC
lbl_802E58EC:
/* 802E58EC 002E172C  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802E58F0 002E1730  41 82 04 28 */	beq lbl_802E5D18
/* 802E58F4 002E1734  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 802E58F8 002E1738  D0 1F 00 1C */	stfs f0, 0x1c(r31)
/* 802E58FC 002E173C  38 00 00 01 */	li r0, 0x1
/* 802E5900 002E1740  90 1F 00 08 */	stw r0, 0x8(r31)
/* 802E5904 002E1744  38 00 00 00 */	li r0, 0x0
/* 802E5908 002E1748  90 1F 00 34 */	stw r0, 0x34(r31)
/* 802E590C 002E174C  7F E3 FB 78 */	mr r3, r31
/* 802E5910 002E1750  4B E1 AE D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E5914 002E1754  4B FA 27 C9 */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802E5918 002E1758  48 11 D4 21 */	bl stop__Q23snd11SERequestorFv
/* 802E591C 002E175C  48 00 03 FC */	b lbl_802E5D18
.global lbl_802E5920
lbl_802E5920:
/* 802E5920 002E1760  80 03 00 10 */	lwz r0, 0x10(r3)
/* 802E5924 002E1764  7C 04 00 40 */	cmplw r4, r0
/* 802E5928 002E1768  40 81 03 F0 */	ble lbl_802E5D18
/* 802E592C 002E176C  38 00 00 02 */	li r0, 0x2
/* 802E5930 002E1770  90 1F 00 08 */	stw r0, 0x8(r31)
/* 802E5934 002E1774  7F E3 FB 78 */	mr r3, r31
/* 802E5938 002E1778  4B E1 AE A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E593C 002E177C  4B FA 27 81 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802E5940 002E1780  7C 64 1B 78 */	mr r4, r3
/* 802E5944 002E1784  38 61 00 3C */	addi r3, r1, 0x3c
/* 802E5948 002E1788  4B F8 9D 6D */	bl pos__Q43scn4step5chara8LocationCFv
/* 802E594C 002E178C  38 7F 00 0C */	addi r3, r31, 0xc
/* 802E5950 002E1790  38 81 00 3C */	addi r4, r1, 0x3c
/* 802E5954 002E1794  4B E9 6B F9 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802E5958 002E1798  38 00 00 00 */	li r0, 0x0
/* 802E595C 002E179C  90 1F 00 34 */	stw r0, 0x34(r31)
/* 802E5960 002E17A0  48 00 03 B8 */	b lbl_802E5D18
.global lbl_802E5964
lbl_802E5964:
/* 802E5964 002E17A4  C0 3F 00 2C */	lfs f1, 0x2c(r31)
/* 802E5968 002E17A8  C0 02 C3 E4 */	lfs f0, "@58046_80562364"@sda21(r2)
/* 802E596C 002E17AC  EC 01 00 28 */	fsubs f0, f1, f0
/* 802E5970 002E17B0  D0 1F 00 2C */	stfs f0, 0x2c(r31)
/* 802E5974 002E17B4  80 03 00 14 */	lwz r0, 0x14(r3)
/* 802E5978 002E17B8  7C 04 00 40 */	cmplw r4, r0
/* 802E597C 002E17BC  40 81 03 9C */	ble lbl_802E5D18
/* 802E5980 002E17C0  38 00 00 03 */	li r0, 0x3
/* 802E5984 002E17C4  90 1F 00 08 */	stw r0, 0x8(r31)
/* 802E5988 002E17C8  7F E3 FB 78 */	mr r3, r31
/* 802E598C 002E17CC  4B E1 AE 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E5990 002E17D0  4B FA 27 3D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E5994 002E17D4  38 80 00 07 */	li r4, 0x7
/* 802E5998 002E17D8  4B F8 B8 E5 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802E599C 002E17DC  38 00 00 00 */	li r0, 0x0
/* 802E59A0 002E17E0  90 1F 00 34 */	stw r0, 0x34(r31)
/* 802E59A4 002E17E4  7F E3 FB 78 */	mr r3, r31
/* 802E59A8 002E17E8  4B E1 AE 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E59AC 002E17EC  4B FA 27 71 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802E59B0 002E17F0  4B F8 C6 CD */	bl clearAttack__Q43scn4step5chara7ObjCollFv
/* 802E59B4 002E17F4  7F E3 FB 78 */	mr r3, r31
/* 802E59B8 002E17F8  4B E1 AE 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E59BC 002E17FC  4B FA 27 61 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802E59C0 002E1800  38 80 00 00 */	li r4, 0x0
/* 802E59C4 002E1804  38 A0 01 A9 */	li r5, 0x1a9
/* 802E59C8 002E1808  4B F8 C6 C5 */	bl setAttackType__Q43scn4step5chara7ObjCollFUlQ43scn4step5ocoll10AttackType
/* 802E59CC 002E180C  7F E3 FB 78 */	mr r3, r31
/* 802E59D0 002E1810  4B E1 AE 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E59D4 002E1814  4B FA 87 01 */	bl GetModelScaleBySizeType__Q43scn4step5enemy7UtilityFRCQ43scn4step5enemy5Enemy
/* 802E59D8 002E1818  FF E0 08 90 */	fmr f31, f1
/* 802E59DC 002E181C  7F E3 FB 78 */	mr r3, r31
/* 802E59E0 002E1820  4B E1 AE 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E59E4 002E1824  4B FA 27 39 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802E59E8 002E1828  38 80 00 00 */	li r4, 0x0
/* 802E59EC 002E182C  38 A0 00 05 */	li r5, 0x5
/* 802E59F0 002E1830  C0 02 C3 E8 */	lfs f0, "@58047_80562368"@sda21(r2)
/* 802E59F4 002E1834  EC 20 07 F2 */	fmuls f1, f0, f31
/* 802E59F8 002E1838  4B F8 C5 A5 */	bl addAttack__Q43scn4step5chara7ObjCollFUlUlf
/* 802E59FC 002E183C  7F E3 FB 78 */	mr r3, r31
/* 802E5A00 002E1840  4B E1 AD E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E5A04 002E1844  4B FA 26 D9 */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802E5A08 002E1848  38 80 02 33 */	li r4, 0x233
/* 802E5A0C 002E184C  48 11 D2 C9 */	bl start__Q23snd11SERequestorFUl
/* 802E5A10 002E1850  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 802E5A14 002E1854  4B F5 35 81 */	bl SinDegF__Q33hel4math4MathFf
/* 802E5A18 002E1858  FF E0 08 90 */	fmr f31, f1
/* 802E5A1C 002E185C  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 802E5A20 002E1860  4B F5 AC 35 */	bl CosDegF__Q33hel4math4MathFf
/* 802E5A24 002E1864  FF C0 08 90 */	fmr f30, f1
/* 802E5A28 002E1868  38 61 00 18 */	addi r3, r1, 0x18
/* 802E5A2C 002E186C  FC 20 08 50 */	fneg f1, f1
/* 802E5A30 002E1870  FC 40 F8 90 */	fmr f2, f31
/* 802E5A34 002E1874  C0 62 C3 C8 */	lfs f3, "@57960"@sda21(r2)
/* 802E5A38 002E1878  4B DD 86 89 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 802E5A3C 002E187C  38 61 00 24 */	addi r3, r1, 0x24
/* 802E5A40 002E1880  FC 20 F8 90 */	fmr f1, f31
/* 802E5A44 002E1884  FC 40 F0 90 */	fmr f2, f30
/* 802E5A48 002E1888  C0 62 C3 C8 */	lfs f3, "@57960"@sda21(r2)
/* 802E5A4C 002E188C  4B DD 86 75 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 802E5A50 002E1890  C0 02 C3 C8 */	lfs f0, "@57960"@sda21(r2)
/* 802E5A54 002E1894  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 802E5A58 002E1898  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 802E5A5C 002E189C  C0 02 C3 CC */	lfs f0, "@57961"@sda21(r2)
/* 802E5A60 002E18A0  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 802E5A64 002E18A4  80 61 00 30 */	lwz r3, 0x30(r1)
/* 802E5A68 002E18A8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802E5A6C 002E18AC  90 61 00 90 */	stw r3, 0x90(r1)
/* 802E5A70 002E18B0  90 01 00 94 */	stw r0, 0x94(r1)
/* 802E5A74 002E18B4  80 01 00 38 */	lwz r0, 0x38(r1)
/* 802E5A78 002E18B8  90 01 00 98 */	stw r0, 0x98(r1)
/* 802E5A7C 002E18BC  38 61 00 9C */	addi r3, r1, 0x9c
/* 802E5A80 002E18C0  38 81 00 24 */	addi r4, r1, 0x24
/* 802E5A84 002E18C4  4B E9 6B 45 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802E5A88 002E18C8  38 61 00 A8 */	addi r3, r1, 0xa8
/* 802E5A8C 002E18CC  38 81 00 18 */	addi r4, r1, 0x18
/* 802E5A90 002E18D0  4B E9 6B 39 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802E5A94 002E18D4  7F E3 FB 78 */	mr r3, r31
/* 802E5A98 002E18D8  4B E1 AD 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E5A9C 002E18DC  4B FA 26 39 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802E5AA0 002E18E0  4B ED 0E 19 */	bl intersectPos__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802E5AA4 002E18E4  38 80 01 C7 */	li r4, 0x1c7
/* 802E5AA8 002E18E8  38 A0 00 05 */	li r5, 0x5
/* 802E5AAC 002E18EC  38 C1 00 90 */	addi r6, r1, 0x90
/* 802E5AB0 002E18F0  4B F8 86 89 */	bl requestND__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUlRCQ33hel4math10Direction3
/* 802E5AB4 002E18F4  48 00 02 64 */	b lbl_802E5D18
.global lbl_802E5AB8
lbl_802E5AB8:
/* 802E5AB8 002E18F8  C0 3F 00 24 */	lfs f1, 0x24(r31)
/* 802E5ABC 002E18FC  C0 03 00 28 */	lfs f0, 0x28(r3)
/* 802E5AC0 002E1900  EC 21 00 2A */	fadds f1, f1, f0
/* 802E5AC4 002E1904  D0 3F 00 24 */	stfs f1, 0x24(r31)
/* 802E5AC8 002E1908  C0 03 00 24 */	lfs f0, 0x24(r3)
/* 802E5ACC 002E190C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802E5AD0 002E1910  40 81 00 08 */	ble lbl_802E5AD8
/* 802E5AD4 002E1914  D0 1F 00 24 */	stfs f0, 0x24(r31)
.global lbl_802E5AD8
lbl_802E5AD8:
/* 802E5AD8 002E1918  C0 3F 00 2C */	lfs f1, 0x2c(r31)
/* 802E5ADC 002E191C  C0 1F 00 24 */	lfs f0, 0x24(r31)
/* 802E5AE0 002E1920  EC 21 00 2A */	fadds f1, f1, f0
/* 802E5AE4 002E1924  D0 3F 00 2C */	stfs f1, 0x2c(r31)
/* 802E5AE8 002E1928  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 802E5AEC 002E192C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802E5AF0 002E1930  40 81 02 28 */	ble lbl_802E5D18
/* 802E5AF4 002E1934  38 00 00 04 */	li r0, 0x4
/* 802E5AF8 002E1938  90 1F 00 08 */	stw r0, 0x8(r31)
/* 802E5AFC 002E193C  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 802E5B00 002E1940  D0 1F 00 2C */	stfs f0, 0x2c(r31)
/* 802E5B04 002E1944  C0 02 C3 C8 */	lfs f0, "@57960"@sda21(r2)
/* 802E5B08 002E1948  D0 1F 00 24 */	stfs f0, 0x24(r31)
/* 802E5B0C 002E194C  38 00 00 00 */	li r0, 0x0
/* 802E5B10 002E1950  90 1F 00 34 */	stw r0, 0x34(r31)
/* 802E5B14 002E1954  48 00 02 04 */	b lbl_802E5D18
.global lbl_802E5B18
lbl_802E5B18:
/* 802E5B18 002E1958  2C 05 00 04 */	cmpwi r5, 0x4
/* 802E5B1C 002E195C  40 82 00 70 */	bne lbl_802E5B8C
/* 802E5B20 002E1960  38 00 00 05 */	li r0, 0x5
/* 802E5B24 002E1964  90 1F 00 08 */	stw r0, 0x8(r31)
/* 802E5B28 002E1968  7F E3 FB 78 */	mr r3, r31
/* 802E5B2C 002E196C  4B E1 AC B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E5B30 002E1970  4B FA 25 ED */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802E5B34 002E1974  4B F8 C5 49 */	bl clearAttack__Q43scn4step5chara7ObjCollFv
/* 802E5B38 002E1978  7F E3 FB 78 */	mr r3, r31
/* 802E5B3C 002E197C  4B E1 AC A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E5B40 002E1980  4B FA 25 9D */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802E5B44 002E1984  48 11 D1 F5 */	bl stop__Q23snd11SERequestorFv
/* 802E5B48 002E1988  7F E3 FB 78 */	mr r3, r31
/* 802E5B4C 002E198C  4B E1 AC 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E5B50 002E1990  4B FA 25 85 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802E5B54 002E1994  4B ED 0D 65 */	bl intersectPos__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802E5B58 002E1998  4B F8 87 D9 */	bl releaseAndVanish__Q43scn4step5chara6EffectFv
/* 802E5B5C 002E199C  88 1F 00 38 */	lbz r0, 0x38(r31)
/* 802E5B60 002E19A0  2C 00 00 00 */	cmpwi r0, 0x0
/* 802E5B64 002E19A4  41 82 00 20 */	beq lbl_802E5B84
/* 802E5B68 002E19A8  7F E3 FB 78 */	mr r3, r31
/* 802E5B6C 002E19AC  4B E1 AC 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E5B70 002E19B0  4B FA 25 65 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802E5B74 002E19B4  4B ED 0D 2D */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802E5B78 002E19B8  38 80 00 3A */	li r4, 0x3a
/* 802E5B7C 002E19BC  38 A0 00 05 */	li r5, 0x5
/* 802E5B80 002E19C0  4B F8 83 F9 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
.global lbl_802E5B84
lbl_802E5B84:
/* 802E5B84 002E19C4  38 00 00 00 */	li r0, 0x0
/* 802E5B88 002E19C8  90 1F 00 34 */	stw r0, 0x34(r31)
.global lbl_802E5B8C
lbl_802E5B8C:
/* 802E5B8C 002E19CC  80 7F 00 34 */	lwz r3, 0x34(r31)
/* 802E5B90 002E19D0  2C 03 00 00 */	cmpwi r3, 0x0
/* 802E5B94 002E19D4  41 82 00 28 */	beq lbl_802E5BBC
/* 802E5B98 002E19D8  28 03 00 01 */	cmplwi r3, 0x1
/* 802E5B9C 002E19DC  41 82 00 28 */	beq lbl_802E5BC4
/* 802E5BA0 002E19E0  28 03 00 02 */	cmplwi r3, 0x2
/* 802E5BA4 002E19E4  41 82 00 28 */	beq lbl_802E5BCC
/* 802E5BA8 002E19E8  28 03 00 03 */	cmplwi r3, 0x3
/* 802E5BAC 002E19EC  41 82 00 28 */	beq lbl_802E5BD4
/* 802E5BB0 002E19F0  28 03 00 04 */	cmplwi r3, 0x4
/* 802E5BB4 002E19F4  41 82 00 28 */	beq lbl_802E5BDC
/* 802E5BB8 002E19F8  48 00 00 2C */	b lbl_802E5BE4
.global lbl_802E5BBC
lbl_802E5BBC:
/* 802E5BBC 002E19FC  C0 42 C3 EC */	lfs f2, "@58048_8056236C"@sda21(r2)
/* 802E5BC0 002E1A00  48 00 00 28 */	b lbl_802E5BE8
.global lbl_802E5BC4
lbl_802E5BC4:
/* 802E5BC4 002E1A04  C0 42 C3 F0 */	lfs f2, "@58049_80562370"@sda21(r2)
/* 802E5BC8 002E1A08  48 00 00 20 */	b lbl_802E5BE8
.global lbl_802E5BCC
lbl_802E5BCC:
/* 802E5BCC 002E1A0C  C0 42 C3 F4 */	lfs f2, "@58050_80562374"@sda21(r2)
/* 802E5BD0 002E1A10  48 00 00 18 */	b lbl_802E5BE8
.global lbl_802E5BD4
lbl_802E5BD4:
/* 802E5BD4 002E1A14  C0 42 C3 F0 */	lfs f2, "@58049_80562370"@sda21(r2)
/* 802E5BD8 002E1A18  48 00 00 10 */	b lbl_802E5BE8
.global lbl_802E5BDC
lbl_802E5BDC:
/* 802E5BDC 002E1A1C  C0 42 C3 EC */	lfs f2, "@58048_8056236C"@sda21(r2)
/* 802E5BE0 002E1A20  48 00 00 08 */	b lbl_802E5BE8
.global lbl_802E5BE4
lbl_802E5BE4:
/* 802E5BE4 002E1A24  C0 42 C3 C8 */	lfs f2, "@57960"@sda21(r2)
.global lbl_802E5BE8
lbl_802E5BE8:
/* 802E5BE8 002E1A28  80 1E 00 18 */	lwz r0, 0x18(r30)
/* 802E5BEC 002E1A2C  7C 03 00 40 */	cmplw r3, r0
/* 802E5BF0 002E1A30  40 81 00 2C */	ble lbl_802E5C1C
/* 802E5BF4 002E1A34  38 00 00 06 */	li r0, 0x6
/* 802E5BF8 002E1A38  90 1F 00 08 */	stw r0, 0x8(r31)
/* 802E5BFC 002E1A3C  7F E3 FB 78 */	mr r3, r31
/* 802E5C00 002E1A40  4B E1 AB E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E5C04 002E1A44  4B FA 24 C9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E5C08 002E1A48  38 80 00 04 */	li r4, 0x4
/* 802E5C0C 002E1A4C  4B F8 B6 71 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802E5C10 002E1A50  38 00 00 00 */	li r0, 0x0
/* 802E5C14 002E1A54  90 1F 00 34 */	stw r0, 0x34(r31)
/* 802E5C18 002E1A58  C0 42 C3 C8 */	lfs f2, "@57960"@sda21(r2)
.global lbl_802E5C1C
lbl_802E5C1C:
/* 802E5C1C 002E1A5C  38 61 00 0C */	addi r3, r1, 0xc
/* 802E5C20 002E1A60  C0 22 C3 C8 */	lfs f1, "@57960"@sda21(r2)
/* 802E5C24 002E1A64  FC 60 08 90 */	fmr f3, f1
/* 802E5C28 002E1A68  4B DD 84 99 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 802E5C2C 002E1A6C  7C 64 1B 78 */	mr r4, r3
/* 802E5C30 002E1A70  38 61 00 60 */	addi r3, r1, 0x60
/* 802E5C34 002E1A74  4B EB 89 5D */	bl CreateTrans__Q33hel4math8Matrix34FRCQ33hel4math7Vector3
/* 802E5C38 002E1A78  7F E3 FB 78 */	mr r3, r31
/* 802E5C3C 002E1A7C  4B E1 AB A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E5C40 002E1A80  4B FA 24 8D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E5C44 002E1A84  4B F8 B8 A5 */	bl model__Q43scn4step5chara5ModelFv
/* 802E5C48 002E1A88  4B EB 4B 89 */	bl nodes__Q24gobj9GearModelCFv
/* 802E5C4C 002E1A8C  7C 64 1B 78 */	mr r4, r3
/* 802E5C50 002E1A90  38 61 00 48 */	addi r3, r1, 0x48
/* 802E5C54 002E1A94  38 A0 00 03 */	li r5, 0x3
/* 802E5C58 002E1A98  4B EB 60 75 */	bl at__Q24gobj9NodeReposCFUl
/* 802E5C5C 002E1A9C  38 61 00 48 */	addi r3, r1, 0x48
/* 802E5C60 002E1AA0  4B EA D4 15 */	bl localMtx__Q23g3d12NodeAccessorCFv
/* 802E5C64 002E1AA4  90 61 00 08 */	stw r3, 0x8(r1)
/* 802E5C68 002E1AA8  38 61 00 08 */	addi r3, r1, 0x8
/* 802E5C6C 002E1AAC  38 81 00 60 */	addi r4, r1, 0x60
/* 802E5C70 002E1AB0  4B EA D5 A9 */	bl setRTMtx__Q23g3d20NodeLocalMtxAccessorCFRCQ33hel4math8Matrix34
/* 802E5C74 002E1AB4  38 61 00 48 */	addi r3, r1, 0x48
/* 802E5C78 002E1AB8  38 80 FF FF */	li r4, -0x1
/* 802E5C7C 002E1ABC  4B E9 6A 15 */	bl __dt__Q23g3d12NodeAccessorFv
/* 802E5C80 002E1AC0  48 00 00 98 */	b lbl_802E5D18
.global lbl_802E5C84
lbl_802E5C84:
/* 802E5C84 002E1AC4  C0 3F 00 24 */	lfs f1, 0x24(r31)
/* 802E5C88 002E1AC8  C0 03 00 30 */	lfs f0, 0x30(r3)
/* 802E5C8C 002E1ACC  EC 21 00 28 */	fsubs f1, f1, f0
/* 802E5C90 002E1AD0  D0 3F 00 24 */	stfs f1, 0x24(r31)
/* 802E5C94 002E1AD4  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 802E5C98 002E1AD8  FC 00 00 50 */	fneg f0, f0
/* 802E5C9C 002E1ADC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802E5CA0 002E1AE0  40 80 00 08 */	bge lbl_802E5CA8
/* 802E5CA4 002E1AE4  D0 1F 00 24 */	stfs f0, 0x24(r31)
.global lbl_802E5CA8
lbl_802E5CA8:
/* 802E5CA8 002E1AE8  C0 3F 00 2C */	lfs f1, 0x2c(r31)
/* 802E5CAC 002E1AEC  C0 1F 00 24 */	lfs f0, 0x24(r31)
/* 802E5CB0 002E1AF0  EC 21 00 2A */	fadds f1, f1, f0
/* 802E5CB4 002E1AF4  D0 3F 00 2C */	stfs f1, 0x2c(r31)
/* 802E5CB8 002E1AF8  C0 02 C3 C8 */	lfs f0, "@57960"@sda21(r2)
/* 802E5CBC 002E1AFC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802E5CC0 002E1B00  40 80 00 58 */	bge lbl_802E5D18
/* 802E5CC4 002E1B04  38 00 00 07 */	li r0, 0x7
/* 802E5CC8 002E1B08  90 1F 00 08 */	stw r0, 0x8(r31)
/* 802E5CCC 002E1B0C  D0 1F 00 2C */	stfs f0, 0x2c(r31)
/* 802E5CD0 002E1B10  D0 1F 00 24 */	stfs f0, 0x24(r31)
/* 802E5CD4 002E1B14  38 00 00 00 */	li r0, 0x0
/* 802E5CD8 002E1B18  90 1F 00 34 */	stw r0, 0x34(r31)
/* 802E5CDC 002E1B1C  48 00 00 3C */	b lbl_802E5D18
.global lbl_802E5CE0
lbl_802E5CE0:
/* 802E5CE0 002E1B20  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 802E5CE4 002E1B24  C0 02 C3 F8 */	lfs f0, "@58051_80562378"@sda21(r2)
/* 802E5CE8 002E1B28  EC 21 00 32 */	fmuls f1, f1, f0
/* 802E5CEC 002E1B2C  D0 3F 00 1C */	stfs f1, 0x1c(r31)
/* 802E5CF0 002E1B30  4B EB A1 C5 */	bl "Abs<f>__Q33hel4math4MathFf_Cf"
/* 802E5CF4 002E1B34  C0 02 C3 FC */	lfs f0, "@58052_8056237C"@sda21(r2)
/* 802E5CF8 002E1B38  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802E5CFC 002E1B3C  40 80 00 1C */	bge lbl_802E5D18
/* 802E5D00 002E1B40  C0 02 C3 C8 */	lfs f0, "@57960"@sda21(r2)
/* 802E5D04 002E1B44  D0 1F 00 1C */	stfs f0, 0x1c(r31)
/* 802E5D08 002E1B48  7F E3 FB 78 */	mr r3, r31
/* 802E5D0C 002E1B4C  4B E1 AA D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E5D10 002E1B50  4B FA 24 8D */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802E5D14 002E1B54  4B F9 93 2D */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
.global lbl_802E5D18
lbl_802E5D18:
/* 802E5D18 002E1B58  38 00 00 E8 */	li r0, 0xe8
/* 802E5D1C 002E1B5C  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802E5D20 002E1B60  CB E1 00 E0 */	lfd f31, 0xe0(r1)
/* 802E5D24 002E1B64  38 00 00 D8 */	li r0, 0xd8
/* 802E5D28 002E1B68  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 802E5D2C 002E1B6C  CB C1 00 D0 */	lfd f30, 0xd0(r1)
/* 802E5D30 002E1B70  39 61 00 D0 */	addi r11, r1, 0xd0
/* 802E5D34 002E1B74  4B D2 16 5D */	bl lbl_80007390
/* 802E5D38 002E1B78  80 01 00 F4 */	lwz r0, 0xf4(r1)
/* 802E5D3C 002E1B7C  7C 08 03 A6 */	mtlr r0
/* 802E5D40 002E1B80  38 21 00 F0 */	addi r1, r1, 0xf0
/* 802E5D44 002E1B84  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy6sodory11StateAttackFv
procMove__Q53scn4step5enemy6sodory11StateAttackFv:
/* 802E5D48 002E1B88  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802E5D4C 002E1B8C  7C 08 02 A6 */	mflr r0
/* 802E5D50 002E1B90  90 01 00 24 */	stw r0, 0x24(r1)
/* 802E5D54 002E1B94  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802E5D58 002E1B98  7C 7F 1B 78 */	mr r31, r3
/* 802E5D5C 002E1B9C  80 03 00 08 */	lwz r0, 0x8(r3)
/* 802E5D60 002E1BA0  28 00 00 07 */	cmplwi r0, 0x7
/* 802E5D64 002E1BA4  41 81 00 74 */	bgt lbl_802E5DD8
/* 802E5D68 002E1BA8  4B E1 AA 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E5D6C 002E1BAC  4B FA 24 29 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802E5D70 002E1BB0  4B FF EC C1 */	bl "DynamicCastToRef<Q53scn4step5enemy6sodory6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy6sodory6Custom"
/* 802E5D74 002E1BB4  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 802E5D78 002E1BB8  4B FF F4 D1 */	bl setPosYR__Q53scn4step5enemy6sodory6CustomFf
/* 802E5D7C 002E1BBC  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 802E5D80 002E1BC0  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 802E5D84 002E1BC4  90 61 00 08 */	stw r3, 0x8(r1)
/* 802E5D88 002E1BC8  90 01 00 0C */	stw r0, 0xc(r1)
/* 802E5D8C 002E1BCC  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 802E5D90 002E1BD0  90 01 00 10 */	stw r0, 0x10(r1)
/* 802E5D94 002E1BD4  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 802E5D98 002E1BD8  4B F5 31 FD */	bl SinDegF__Q33hel4math4MathFf
/* 802E5D9C 002E1BDC  C0 5F 00 2C */	lfs f2, 0x2c(r31)
/* 802E5DA0 002E1BE0  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 802E5DA4 002E1BE4  EC 02 00 7C */	fnmsubs f0, f2, f1, f0
/* 802E5DA8 002E1BE8  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 802E5DAC 002E1BEC  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 802E5DB0 002E1BF0  4B F5 A8 A5 */	bl CosDegF__Q33hel4math4MathFf
/* 802E5DB4 002E1BF4  C0 5F 00 2C */	lfs f2, 0x2c(r31)
/* 802E5DB8 002E1BF8  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 802E5DBC 002E1BFC  EC 02 00 7C */	fnmsubs f0, f2, f1, f0
/* 802E5DC0 002E1C00  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802E5DC4 002E1C04  7F E3 FB 78 */	mr r3, r31
/* 802E5DC8 002E1C08  4B E1 AA 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E5DCC 002E1C0C  4B FA 22 F1 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802E5DD0 002E1C10  38 81 00 08 */	addi r4, r1, 0x8
/* 802E5DD4 002E1C14  4B F8 98 E9 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
.global lbl_802E5DD8
lbl_802E5DD8:
/* 802E5DD8 002E1C18  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802E5DDC 002E1C1C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802E5DE0 002E1C20  7C 08 03 A6 */	mtlr r0
/* 802E5DE4 002E1C24  38 21 00 20 */	addi r1, r1, 0x20
/* 802E5DE8 002E1C28  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy6sodory11StateAttackFv
procFixPos__Q53scn4step5enemy6sodory11StateAttackFv:
/* 802E5DEC 002E1C2C  94 21 FF 00 */	stwu r1, -0x100(r1)
/* 802E5DF0 002E1C30  7C 08 02 A6 */	mflr r0
/* 802E5DF4 002E1C34  90 01 01 04 */	stw r0, 0x104(r1)
/* 802E5DF8 002E1C38  93 E1 00 FC */	stw r31, 0xfc(r1)
/* 802E5DFC 002E1C3C  93 C1 00 F8 */	stw r30, 0xf8(r1)
/* 802E5E00 002E1C40  7C 7E 1B 78 */	mr r30, r3
/* 802E5E04 002E1C44  4B E1 A9 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E5E08 002E1C48  4B FA 23 8D */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802E5E0C 002E1C4C  4B FF EC 25 */	bl "DynamicCastToRef<Q53scn4step5enemy6sodory6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy6sodory6Custom"
/* 802E5E10 002E1C50  7C 7F 1B 78 */	mr r31, r3
/* 802E5E14 002E1C54  80 1E 00 08 */	lwz r0, 0x8(r30)
/* 802E5E18 002E1C58  28 00 00 04 */	cmplwi r0, 0x4
/* 802E5E1C 002E1C5C  40 81 00 18 */	ble lbl_802E5E34
/* 802E5E20 002E1C60  2C 00 00 05 */	cmpwi r0, 0x5
/* 802E5E24 002E1C64  41 80 00 A8 */	blt lbl_802E5ECC
/* 802E5E28 002E1C68  2C 00 00 07 */	cmpwi r0, 0x7
/* 802E5E2C 002E1C6C  40 81 00 48 */	ble lbl_802E5E74
/* 802E5E30 002E1C70  48 00 00 9C */	b lbl_802E5ECC
.global lbl_802E5E34
lbl_802E5E34:
/* 802E5E34 002E1C74  C0 02 C3 C8 */	lfs f0, "@57960"@sda21(r2)
/* 802E5E38 002E1C78  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 802E5E3C 002E1C7C  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 802E5E40 002E1C80  C0 02 C3 D0 */	lfs f0, "@57962"@sda21(r2)
/* 802E5E44 002E1C84  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 802E5E48 002E1C88  38 61 00 C0 */	addi r3, r1, 0xc0
/* 802E5E4C 002E1C8C  38 81 00 20 */	addi r4, r1, 0x20
/* 802E5E50 002E1C90  C0 22 C4 00 */	lfs f1, "@58148"@sda21(r2)
/* 802E5E54 002E1C94  4B EB 88 41 */	bl CreateRotAxisDeg__Q33hel4math8Matrix34FRCQ33hel4math7Vector3f
/* 802E5E58 002E1C98  38 61 00 C0 */	addi r3, r1, 0xc0
/* 802E5E5C 002E1C9C  38 81 00 60 */	addi r4, r1, 0x60
/* 802E5E60 002E1CA0  4B D4 A6 B1 */	bl PSMTXCopy
/* 802E5E64 002E1CA4  7F E3 FB 78 */	mr r3, r31
/* 802E5E68 002E1CA8  38 81 00 60 */	addi r4, r1, 0x60
/* 802E5E6C 002E1CAC  4B FF F1 65 */	bl setEyeMtx__Q53scn4step5enemy6sodory6CustomFQ33hel4math8Matrix34
/* 802E5E70 002E1CB0  48 00 00 5C */	b lbl_802E5ECC
.global lbl_802E5E74
lbl_802E5E74:
/* 802E5E74 002E1CB4  7F C3 F3 78 */	mr r3, r30
/* 802E5E78 002E1CB8  48 00 01 71 */	bl getTargetAngle__Q53scn4step5enemy6sodory11StateAttackFv
/* 802E5E7C 002E1CBC  D0 3E 00 18 */	stfs f1, 0x18(r30)
/* 802E5E80 002E1CC0  FC 20 08 18 */	frsp f1, f1
/* 802E5E84 002E1CC4  C0 1E 00 1C */	lfs f0, 0x1c(r30)
/* 802E5E88 002E1CC8  EC 21 00 28 */	fsubs f1, f1, f0
/* 802E5E8C 002E1CCC  C0 02 C3 C8 */	lfs f0, "@57960"@sda21(r2)
/* 802E5E90 002E1CD0  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 802E5E94 002E1CD4  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 802E5E98 002E1CD8  C0 02 C3 D0 */	lfs f0, "@57962"@sda21(r2)
/* 802E5E9C 002E1CDC  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 802E5EA0 002E1CE0  38 61 00 90 */	addi r3, r1, 0x90
/* 802E5EA4 002E1CE4  38 81 00 14 */	addi r4, r1, 0x14
/* 802E5EA8 002E1CE8  C0 02 C4 00 */	lfs f0, "@58148"@sda21(r2)
/* 802E5EAC 002E1CEC  EC 20 08 2A */	fadds f1, f0, f1
/* 802E5EB0 002E1CF0  4B EB 87 E5 */	bl CreateRotAxisDeg__Q33hel4math8Matrix34FRCQ33hel4math7Vector3f
/* 802E5EB4 002E1CF4  38 61 00 90 */	addi r3, r1, 0x90
/* 802E5EB8 002E1CF8  38 81 00 30 */	addi r4, r1, 0x30
/* 802E5EBC 002E1CFC  4B D4 A6 55 */	bl PSMTXCopy
/* 802E5EC0 002E1D00  7F E3 FB 78 */	mr r3, r31
/* 802E5EC4 002E1D04  38 81 00 30 */	addi r4, r1, 0x30
/* 802E5EC8 002E1D08  4B FF F1 09 */	bl setEyeMtx__Q53scn4step5enemy6sodory6CustomFQ33hel4math8Matrix34
.global lbl_802E5ECC
lbl_802E5ECC:
/* 802E5ECC 002E1D0C  80 7E 00 08 */	lwz r3, 0x8(r30)
/* 802E5ED0 002E1D10  38 03 FF FC */	addi r0, r3, -0x4
/* 802E5ED4 002E1D14  28 00 00 01 */	cmplwi r0, 0x1
/* 802E5ED8 002E1D18  40 81 00 64 */	ble lbl_802E5F3C
/* 802E5EDC 002E1D1C  2C 03 00 03 */	cmpwi r3, 0x3
/* 802E5EE0 002E1D20  41 82 00 10 */	beq lbl_802E5EF0
/* 802E5EE4 002E1D24  2C 03 00 06 */	cmpwi r3, 0x6
/* 802E5EE8 002E1D28  41 82 00 78 */	beq lbl_802E5F60
/* 802E5EEC 002E1D2C  48 00 00 E4 */	b lbl_802E5FD0
.global lbl_802E5EF0
lbl_802E5EF0:
/* 802E5EF0 002E1D30  C0 3E 00 2C */	lfs f1, 0x2c(r30)
/* 802E5EF4 002E1D34  C0 02 C3 C8 */	lfs f0, "@57960"@sda21(r2)
/* 802E5EF8 002E1D38  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802E5EFC 002E1D3C  40 81 00 D4 */	ble lbl_802E5FD0
/* 802E5F00 002E1D40  7F C3 F3 78 */	mr r3, r30
/* 802E5F04 002E1D44  4B E1 A8 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E5F08 002E1D48  4B FA 21 F5 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802E5F0C 002E1D4C  4B FA 4E 5D */	bl isHitAll__Q43scn4step5enemy7MapCollCFv
/* 802E5F10 002E1D50  2C 03 00 00 */	cmpwi r3, 0x0
/* 802E5F14 002E1D54  41 82 00 BC */	beq lbl_802E5FD0
/* 802E5F18 002E1D58  38 00 00 04 */	li r0, 0x4
/* 802E5F1C 002E1D5C  90 1E 00 08 */	stw r0, 0x8(r30)
/* 802E5F20 002E1D60  C0 02 C3 C8 */	lfs f0, "@57960"@sda21(r2)
/* 802E5F24 002E1D64  D0 1E 00 24 */	stfs f0, 0x24(r30)
/* 802E5F28 002E1D68  38 00 00 00 */	li r0, 0x0
/* 802E5F2C 002E1D6C  90 1E 00 34 */	stw r0, 0x34(r30)
/* 802E5F30 002E1D70  38 00 00 01 */	li r0, 0x1
/* 802E5F34 002E1D74  98 1E 00 38 */	stb r0, 0x38(r30)
/* 802E5F38 002E1D78  48 00 00 98 */	b lbl_802E5FD0
.global lbl_802E5F3C
lbl_802E5F3C:
/* 802E5F3C 002E1D7C  7F C3 F3 78 */	mr r3, r30
/* 802E5F40 002E1D80  4B E1 A8 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E5F44 002E1D84  4B FA 21 B9 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802E5F48 002E1D88  4B FA 4E 21 */	bl isHitAll__Q43scn4step5enemy7MapCollCFv
/* 802E5F4C 002E1D8C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802E5F50 002E1D90  41 82 00 80 */	beq lbl_802E5FD0
/* 802E5F54 002E1D94  38 00 00 01 */	li r0, 0x1
/* 802E5F58 002E1D98  98 1E 00 38 */	stb r0, 0x38(r30)
/* 802E5F5C 002E1D9C  48 00 00 74 */	b lbl_802E5FD0
.global lbl_802E5F60
lbl_802E5F60:
/* 802E5F60 002E1DA0  7F C3 F3 78 */	mr r3, r30
/* 802E5F64 002E1DA4  4B E1 A8 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E5F68 002E1DA8  4B FA 21 95 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802E5F6C 002E1DAC  4B FA 4D FD */	bl isHitAll__Q43scn4step5enemy7MapCollCFv
/* 802E5F70 002E1DB0  2C 03 00 00 */	cmpwi r3, 0x0
/* 802E5F74 002E1DB4  41 82 00 54 */	beq lbl_802E5FC8
/* 802E5F78 002E1DB8  88 1E 00 38 */	lbz r0, 0x38(r30)
/* 802E5F7C 002E1DBC  2C 00 00 00 */	cmpwi r0, 0x0
/* 802E5F80 002E1DC0  40 82 00 50 */	bne lbl_802E5FD0
/* 802E5F84 002E1DC4  38 00 00 07 */	li r0, 0x7
/* 802E5F88 002E1DC8  90 1E 00 08 */	stw r0, 0x8(r30)
/* 802E5F8C 002E1DCC  7F C3 F3 78 */	mr r3, r30
/* 802E5F90 002E1DD0  4B E1 A8 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E5F94 002E1DD4  4B FA 21 29 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802E5F98 002E1DD8  7C 64 1B 78 */	mr r4, r3
/* 802E5F9C 002E1DDC  38 61 00 08 */	addi r3, r1, 0x8
/* 802E5FA0 002E1DE0  4B F8 97 15 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802E5FA4 002E1DE4  38 7E 00 0C */	addi r3, r30, 0xc
/* 802E5FA8 002E1DE8  38 81 00 08 */	addi r4, r1, 0x8
/* 802E5FAC 002E1DEC  4B E9 65 A1 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802E5FB0 002E1DF0  C0 02 C3 C8 */	lfs f0, "@57960"@sda21(r2)
/* 802E5FB4 002E1DF4  D0 1E 00 2C */	stfs f0, 0x2c(r30)
/* 802E5FB8 002E1DF8  D0 1E 00 24 */	stfs f0, 0x24(r30)
/* 802E5FBC 002E1DFC  38 00 00 00 */	li r0, 0x0
/* 802E5FC0 002E1E00  90 1E 00 34 */	stw r0, 0x34(r30)
/* 802E5FC4 002E1E04  48 00 00 0C */	b lbl_802E5FD0
.global lbl_802E5FC8
lbl_802E5FC8:
/* 802E5FC8 002E1E08  38 00 00 00 */	li r0, 0x0
/* 802E5FCC 002E1E0C  98 1E 00 38 */	stb r0, 0x38(r30)
.global lbl_802E5FD0
lbl_802E5FD0:
/* 802E5FD0 002E1E10  83 E1 00 FC */	lwz r31, 0xfc(r1)
/* 802E5FD4 002E1E14  83 C1 00 F8 */	lwz r30, 0xf8(r1)
/* 802E5FD8 002E1E18  80 01 01 04 */	lwz r0, 0x104(r1)
/* 802E5FDC 002E1E1C  7C 08 03 A6 */	mtlr r0
/* 802E5FE0 002E1E20  38 21 01 00 */	addi r1, r1, 0x100
/* 802E5FE4 002E1E24  4E 80 00 20 */	blr
.global getTargetAngle__Q53scn4step5enemy6sodory11StateAttackFv
getTargetAngle__Q53scn4step5enemy6sodory11StateAttackFv:
/* 802E5FE8 002E1E28  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802E5FEC 002E1E2C  7C 08 02 A6 */	mflr r0
/* 802E5FF0 002E1E30  90 01 00 44 */	stw r0, 0x44(r1)
/* 802E5FF4 002E1E34  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802E5FF8 002E1E38  7C 7F 1B 78 */	mr r31, r3
/* 802E5FFC 002E1E3C  4B E1 A7 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E6000 002E1E40  4B FA 20 BD */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802E6004 002E1E44  7C 64 1B 78 */	mr r4, r3
/* 802E6008 002E1E48  38 61 00 08 */	addi r3, r1, 0x8
/* 802E600C 002E1E4C  4B F8 96 A9 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802E6010 002E1E50  7F E3 FB 78 */	mr r3, r31
/* 802E6014 002E1E54  4B E1 A7 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E6018 002E1E58  4B D8 F7 19 */	bl GKI_getfirst
/* 802E601C 002E1E5C  4B F3 AD DD */	bl heroManager__Q33scn4step9ComponentFv
/* 802E6020 002E1E60  7C 64 1B 78 */	mr r4, r3
/* 802E6024 002E1E64  38 61 00 14 */	addi r3, r1, 0x14
/* 802E6028 002E1E68  38 A1 00 08 */	addi r5, r1, 0x8
/* 802E602C 002E1E6C  48 06 0B 25 */	bl getNearestPlayerPos__Q43scn4step4hero7ManagerCFRCQ33hel4math7Vector3
/* 802E6030 002E1E70  7F E3 FB 78 */	mr r3, r31
/* 802E6034 002E1E74  4B E1 A7 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E6038 002E1E78  4B FA 20 85 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802E603C 002E1E7C  7C 64 1B 78 */	mr r4, r3
/* 802E6040 002E1E80  38 61 00 20 */	addi r3, r1, 0x20
/* 802E6044 002E1E84  4B F8 96 71 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802E6048 002E1E88  38 61 00 2C */	addi r3, r1, 0x2c
/* 802E604C 002E1E8C  38 81 00 20 */	addi r4, r1, 0x20
/* 802E6050 002E1E90  38 A1 00 14 */	addi r5, r1, 0x14
/* 802E6054 002E1E94  4B E9 67 F9 */	bl __mi__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 802E6058 002E1E98  C0 41 00 30 */	lfs f2, 0x30(r1)
/* 802E605C 002E1E9C  C0 21 00 2C */	lfs f1, 0x2c(r1)
/* 802E6060 002E1EA0  4B E1 8B A1 */	bl Atan2FIdx__Q24nw4r4mathFff
/* 802E6064 002E1EA4  C0 02 C4 04 */	lfs f0, "@58153"@sda21(r2)
/* 802E6068 002E1EA8  EC 20 00 72 */	fmuls f1, f0, f1
/* 802E606C 002E1EAC  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802E6070 002E1EB0  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802E6074 002E1EB4  7C 08 03 A6 */	mtlr r0
/* 802E6078 002E1EB8  38 21 00 40 */	addi r1, r1, 0x40
/* 802E607C 002E1EBC  4E 80 00 20 */	blr
