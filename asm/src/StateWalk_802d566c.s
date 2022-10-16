.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy5rocky9StateWalkFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5rocky9StateWalkFPQ43scn4step5enemy5Enemy:
/* 802D566C 002D14AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D5670 002D14B0  7C 08 02 A6 */	mflr r0
/* 802D5674 002D14B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D5678 002D14B8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D567C 002D14BC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802D5680 002D14C0  7C 7E 1B 78 */	mr r30, r3
/* 802D5684 002D14C4  4B FB 87 41 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802D5688 002D14C8  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy5rocky9StateWalk@ha
/* 802D568C 002D14CC  38 03 AF 28 */	addi r0, r3, __vt__Q53scn4step5enemy5rocky9StateWalk@l
/* 802D5690 002D14D0  90 1E 00 00 */	stw r0, 0x0(r30)
/* 802D5694 002D14D4  38 00 00 00 */	li r0, 0x0
/* 802D5698 002D14D8  98 1E 00 08 */	stb r0, 0x8(r30)
/* 802D569C 002D14DC  90 1E 00 0C */	stw r0, 0xc(r30)
/* 802D56A0 002D14E0  90 1E 00 10 */	stw r0, 0x10(r30)
/* 802D56A4 002D14E4  7F C3 F3 78 */	mr r3, r30
/* 802D56A8 002D14E8  4B E2 B1 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D56AC 002D14EC  4B FB 2A 09 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802D56B0 002D14F0  4B EC 48 19 */	bl setGround__Q24gobj9FootStateFv
/* 802D56B4 002D14F4  7F C3 F3 78 */	mr r3, r30
/* 802D56B8 002D14F8  4B E2 B1 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D56BC 002D14FC  4B FB 2A 11 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D56C0 002D1500  38 80 00 03 */	li r4, 0x3
/* 802D56C4 002D1504  4B F9 BB B9 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802D56C8 002D1508  7F C3 F3 78 */	mr r3, r30
/* 802D56CC 002D150C  4B E2 B1 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D56D0 002D1510  4B FB 29 F5 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802D56D4 002D1514  4B EC 5C D5 */	bl resetSpeedV__Q24gobj4MoveFv
/* 802D56D8 002D1518  7F C3 F3 78 */	mr r3, r30
/* 802D56DC 002D151C  4B E2 B1 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D56E0 002D1520  4B FB 29 E5 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802D56E4 002D1524  4B EC 5C B9 */	bl resetSpeedH__Q24gobj4MoveFv
/* 802D56E8 002D1528  7F C3 F3 78 */	mr r3, r30
/* 802D56EC 002D152C  4B E2 B0 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D56F0 002D1530  4B FB 29 95 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D56F4 002D1534  4B FB 76 0D */	bl rocky__Q43scn4step5enemy5ParamCFv
/* 802D56F8 002D1538  83 E3 00 A0 */	lwz r31, 0xa0(r3)
/* 802D56FC 002D153C  7F C3 F3 78 */	mr r3, r30
/* 802D5700 002D1540  4B E2 B0 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D5704 002D1544  4B FB 29 81 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D5708 002D1548  4B FB 75 F9 */	bl rocky__Q43scn4step5enemy5ParamCFv
/* 802D570C 002D154C  80 63 00 9C */	lwz r3, 0x9c(r3)
/* 802D5710 002D1550  4B EA 53 01 */	bl Rand__Q23app6RandomFi
/* 802D5714 002D1554  7C 03 FA 14 */	add r0, r3, r31
/* 802D5718 002D1558  90 1E 00 0C */	stw r0, 0xc(r30)
/* 802D571C 002D155C  7F C3 F3 78 */	mr r3, r30
/* 802D5720 002D1560  4B E2 B0 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D5724 002D1564  4B FB 29 61 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D5728 002D1568  4B FB 75 D9 */	bl rocky__Q43scn4step5enemy5ParamCFv
/* 802D572C 002D156C  80 63 00 A4 */	lwz r3, 0xa4(r3)
/* 802D5730 002D1570  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 802D5734 002D1574  7C 03 00 50 */	subf r0, r3, r0
/* 802D5738 002D1578  90 1E 00 10 */	stw r0, 0x10(r30)
/* 802D573C 002D157C  7F C3 F3 78 */	mr r3, r30
/* 802D5740 002D1580  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D5744 002D1584  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802D5748 002D1588  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D574C 002D158C  7C 08 03 A6 */	mtlr r0
/* 802D5750 002D1590  38 21 00 10 */	addi r1, r1, 0x10
/* 802D5754 002D1594  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy5rocky9StateWalkFv
__dt__Q53scn4step5enemy5rocky9StateWalkFv:
/* 802D5758 002D1598  4B FB C2 60 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy5rocky9StateWalkFv
procAnim__Q53scn4step5enemy5rocky9StateWalkFv:
/* 802D575C 002D159C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 802D5760 002D15A0  7C 08 02 A6 */	mflr r0
/* 802D5764 002D15A4  90 01 00 64 */	stw r0, 0x64(r1)
/* 802D5768 002D15A8  39 61 00 60 */	addi r11, r1, 0x60
/* 802D576C 002D15AC  4B D3 1B CD */	bl lbl_80007338
/* 802D5770 002D15B0  7C 7E 1B 78 */	mr r30, r3
/* 802D5774 002D15B4  3C 00 43 30 */	lis r0, 0x4330
/* 802D5778 002D15B8  90 01 00 38 */	stw r0, 0x38(r1)
/* 802D577C 002D15BC  3C 00 43 30 */	lis r0, 0x4330
/* 802D5780 002D15C0  90 01 00 40 */	stw r0, 0x40(r1)
/* 802D5784 002D15C4  4B E2 B0 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D5788 002D15C8  4B FB 28 FD */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D578C 002D15CC  4B FB 75 75 */	bl rocky__Q43scn4step5enemy5ParamCFv
/* 802D5790 002D15D0  7C 7F 1B 78 */	mr r31, r3
/* 802D5794 002D15D4  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 802D5798 002D15D8  38 03 FF FF */	addi r0, r3, -0x1
/* 802D579C 002D15DC  90 1E 00 0C */	stw r0, 0xc(r30)
/* 802D57A0 002D15E0  7F C3 F3 78 */	mr r3, r30
/* 802D57A4 002D15E4  4B E2 B0 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D57A8 002D15E8  4B FB 29 25 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D57AC 002D15EC  4B F9 BD 45 */	bl anim__Q43scn4step5chara5ModelFv
/* 802D57B0 002D15F0  4B EC 3E 31 */	bl frame__Q24gobj4AnimCFv
/* 802D57B4 002D15F4  80 1F 00 8C */	lwz r0, 0x8c(r31)
/* 802D57B8 002D15F8  C8 42 C0 A8 */	lfd f2, "@56753_80562028"@sda21(r2)
/* 802D57BC 002D15FC  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 802D57C0 002D1600  90 01 00 3C */	stw r0, 0x3c(r1)
/* 802D57C4 002D1604  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 802D57C8 002D1608  EC 00 10 28 */	fsubs f0, f0, f2
/* 802D57CC 002D160C  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 802D57D0 002D1610  40 80 00 20 */	bge lbl_802D57F0
/* 802D57D4 002D1614  80 1F 00 90 */	lwz r0, 0x90(r31)
/* 802D57D8 002D1618  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 802D57DC 002D161C  90 01 00 44 */	stw r0, 0x44(r1)
/* 802D57E0 002D1620  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 802D57E4 002D1624  EC 00 10 28 */	fsubs f0, f0, f2
/* 802D57E8 002D1628  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802D57EC 002D162C  41 80 00 40 */	blt lbl_802D582C
.global lbl_802D57F0
lbl_802D57F0:
/* 802D57F0 002D1630  80 1F 00 94 */	lwz r0, 0x94(r31)
/* 802D57F4 002D1634  C8 42 C0 A8 */	lfd f2, "@56753_80562028"@sda21(r2)
/* 802D57F8 002D1638  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 802D57FC 002D163C  90 01 00 3C */	stw r0, 0x3c(r1)
/* 802D5800 002D1640  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 802D5804 002D1644  EC 00 10 28 */	fsubs f0, f0, f2
/* 802D5808 002D1648  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 802D580C 002D164C  40 80 00 44 */	bge lbl_802D5850
/* 802D5810 002D1650  80 1F 00 98 */	lwz r0, 0x98(r31)
/* 802D5814 002D1654  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 802D5818 002D1658  90 01 00 44 */	stw r0, 0x44(r1)
/* 802D581C 002D165C  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 802D5820 002D1660  EC 00 10 28 */	fsubs f0, f0, f2
/* 802D5824 002D1664  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802D5828 002D1668  40 80 00 28 */	bge lbl_802D5850
.global lbl_802D582C
lbl_802D582C:
/* 802D582C 002D166C  7F C3 F3 78 */	mr r3, r30
/* 802D5830 002D1670  4B E2 AF B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D5834 002D1674  4B FB 28 99 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D5838 002D1678  4B F9 BC B9 */	bl anim__Q43scn4step5chara5ModelFv
/* 802D583C 002D167C  C0 22 C0 A0 */	lfs f1, "@56748"@sda21(r2)
/* 802D5840 002D1680  4B EC 3E D1 */	bl setFrameRate__Q24gobj4AnimFf
/* 802D5844 002D1684  38 00 00 01 */	li r0, 0x1
/* 802D5848 002D1688  98 1E 00 08 */	stb r0, 0x8(r30)
/* 802D584C 002D168C  48 00 00 24 */	b lbl_802D5870
.global lbl_802D5850
lbl_802D5850:
/* 802D5850 002D1690  7F C3 F3 78 */	mr r3, r30
/* 802D5854 002D1694  4B E2 AF 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D5858 002D1698  4B FB 28 75 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D585C 002D169C  4B F9 BC 95 */	bl anim__Q43scn4step5chara5ModelFv
/* 802D5860 002D16A0  C0 3F 00 A8 */	lfs f1, 0xa8(r31)
/* 802D5864 002D16A4  4B EC 3E AD */	bl setFrameRate__Q24gobj4AnimFf
/* 802D5868 002D16A8  38 00 00 00 */	li r0, 0x0
/* 802D586C 002D16AC  98 1E 00 08 */	stb r0, 0x8(r30)
.global lbl_802D5870
lbl_802D5870:
/* 802D5870 002D16B0  7F C3 F3 78 */	mr r3, r30
/* 802D5874 002D16B4  4B E2 AF 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D5878 002D16B8  4B FB 28 55 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D587C 002D16BC  4B F9 BA 29 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802D5880 002D16C0  2C 03 00 00 */	cmpwi r3, 0x0
/* 802D5884 002D16C4  41 82 00 18 */	beq lbl_802D589C
/* 802D5888 002D16C8  7F C3 F3 78 */	mr r3, r30
/* 802D588C 002D16CC  4B E2 AF 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D5890 002D16D0  4B FB 28 3D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D5894 002D16D4  38 80 00 03 */	li r4, 0x3
/* 802D5898 002D16D8  4B F9 B9 E5 */	bl reqScript__Q43scn4step5chara5ModelFUl
.global lbl_802D589C
lbl_802D589C:
/* 802D589C 002D16DC  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 802D58A0 002D16E0  2C 03 00 00 */	cmpwi r3, 0x0
/* 802D58A4 002D16E4  41 81 00 54 */	bgt lbl_802D58F8
/* 802D58A8 002D16E8  7F C3 F3 78 */	mr r3, r30
/* 802D58AC 002D16EC  4B E2 AF 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D58B0 002D16F0  7C 7F 1B 78 */	mr r31, r3
/* 802D58B4 002D16F4  7F C3 F3 78 */	mr r3, r30
/* 802D58B8 002D16F8  4B E2 AF 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D58BC 002D16FC  4B FB 28 E9 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802D58C0 002D1700  7C 7D 1B 78 */	mr r29, r3
/* 802D58C4 002D1704  48 13 06 3D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802D58C8 002D1708  3B DD 00 10 */	addi r30, r29, 0x10
/* 802D58CC 002D170C  2C 1E 00 00 */	cmpwi r30, 0x0
/* 802D58D0 002D1710  41 82 00 20 */	beq lbl_802D58F0
/* 802D58D4 002D1714  7F C3 F3 78 */	mr r3, r30
/* 802D58D8 002D1718  38 9D 00 90 */	addi r4, r29, 0x90
/* 802D58DC 002D171C  4B F6 0F 8D */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802D58E0 002D1720  3C 60 80 48 */	lis r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5rocky12StateWalkEnd,PQ43scn4step5enemy5Enemy>"@ha
/* 802D58E4 002D1724  38 03 AF 18 */	addi r0, r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5rocky12StateWalkEnd,PQ43scn4step5enemy5Enemy>"@l
/* 802D58E8 002D1728  90 1E 00 00 */	stw r0, 0x0(r30)
/* 802D58EC 002D172C  93 FE 00 08 */	stw r31, 0x8(r30)
.global lbl_802D58F0
lbl_802D58F0:
/* 802D58F0 002D1730  93 DD 00 0C */	stw r30, 0xc(r29)
/* 802D58F4 002D1734  48 00 01 A4 */	b lbl_802D5A98
.global lbl_802D58F8
lbl_802D58F8:
/* 802D58F8 002D1738  80 1E 00 10 */	lwz r0, 0x10(r30)
/* 802D58FC 002D173C  7C 03 00 00 */	cmpw r3, r0
/* 802D5900 002D1740  40 80 01 98 */	bge lbl_802D5A98
/* 802D5904 002D1744  3B 80 00 00 */	li r28, 0x0
/* 802D5908 002D1748  7F C3 F3 78 */	mr r3, r30
/* 802D590C 002D174C  4B E2 AE D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D5910 002D1750  4B FB 27 9D */	bl target__Q43scn4step5enemy5EnemyFv
/* 802D5914 002D1754  4B EA BD C1 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802D5918 002D1758  7C 7B 1B 78 */	mr r27, r3
/* 802D591C 002D175C  7F C3 F3 78 */	mr r3, r30
/* 802D5920 002D1760  4B E2 AE C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D5924 002D1764  4B D9 FE 0D */	bl GKI_getfirst
/* 802D5928 002D1768  4B F4 B4 D1 */	bl heroManager__Q33scn4step9ComponentFv
/* 802D592C 002D176C  48 07 17 D1 */	bl getPlayerCount__Q43scn4step4hero7ManagerCFv
/* 802D5930 002D1770  7C 7D 1B 78 */	mr r29, r3
/* 802D5934 002D1774  3B 40 00 00 */	li r26, 0x0
/* 802D5938 002D1778  48 00 00 F0 */	b lbl_802D5A28
.global lbl_802D593C
lbl_802D593C:
/* 802D593C 002D177C  7F C3 F3 78 */	mr r3, r30
/* 802D5940 002D1780  4B E2 AE A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D5944 002D1784  4B FB 27 79 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802D5948 002D1788  7C 64 1B 78 */	mr r4, r3
/* 802D594C 002D178C  38 61 00 14 */	addi r3, r1, 0x14
/* 802D5950 002D1790  4B F9 9D 65 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802D5954 002D1794  7F C3 F3 78 */	mr r3, r30
/* 802D5958 002D1798  4B E2 AE 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D595C 002D179C  4B D9 FD D5 */	bl GKI_getfirst
/* 802D5960 002D17A0  4B F4 B4 99 */	bl heroManager__Q33scn4step9ComponentFv
/* 802D5964 002D17A4  7C 64 1B 78 */	mr r4, r3
/* 802D5968 002D17A8  38 61 00 20 */	addi r3, r1, 0x20
/* 802D596C 002D17AC  7F 45 D3 78 */	mr r5, r26
/* 802D5970 002D17B0  48 07 12 2D */	bl getPlayerPosByIndex__Q43scn4step4hero7ManagerCFUl
/* 802D5974 002D17B4  80 61 00 20 */	lwz r3, 0x20(r1)
/* 802D5978 002D17B8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802D597C 002D17BC  90 61 00 08 */	stw r3, 0x8(r1)
/* 802D5980 002D17C0  90 01 00 0C */	stw r0, 0xc(r1)
/* 802D5984 002D17C4  80 01 00 28 */	lwz r0, 0x28(r1)
/* 802D5988 002D17C8  90 01 00 10 */	stw r0, 0x10(r1)
/* 802D598C 002D17CC  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 802D5990 002D17D0  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 802D5994 002D17D4  EC 01 00 28 */	fsubs f0, f1, f0
/* 802D5998 002D17D8  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 802D599C 002D17DC  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 802D59A0 002D17E0  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 802D59A4 002D17E4  EC 01 00 28 */	fsubs f0, f1, f0
/* 802D59A8 002D17E8  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802D59AC 002D17EC  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 802D59B0 002D17F0  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 802D59B4 002D17F4  EC 01 00 28 */	fsubs f0, f1, f0
/* 802D59B8 002D17F8  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802D59BC 002D17FC  80 61 00 08 */	lwz r3, 0x8(r1)
/* 802D59C0 002D1800  80 01 00 0C */	lwz r0, 0xc(r1)
/* 802D59C4 002D1804  90 61 00 2C */	stw r3, 0x2c(r1)
/* 802D59C8 002D1808  90 01 00 30 */	stw r0, 0x30(r1)
/* 802D59CC 002D180C  80 01 00 10 */	lwz r0, 0x10(r1)
/* 802D59D0 002D1810  90 01 00 34 */	stw r0, 0x34(r1)
/* 802D59D4 002D1814  C0 21 00 2C */	lfs f1, 0x2c(r1)
/* 802D59D8 002D1818  4B EC A4 DD */	bl "Abs<f>__Q33hel4math4MathFf_Cf"
/* 802D59DC 002D181C  C0 1F 00 B4 */	lfs f0, 0xb4(r31)
/* 802D59E0 002D1820  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802D59E4 002D1824  40 80 00 40 */	bge lbl_802D5A24
/* 802D59E8 002D1828  C0 21 00 30 */	lfs f1, 0x30(r1)
/* 802D59EC 002D182C  C0 1F 00 B8 */	lfs f0, 0xb8(r31)
/* 802D59F0 002D1830  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802D59F4 002D1834  40 80 00 30 */	bge lbl_802D5A24
/* 802D59F8 002D1838  C0 1F 00 BC */	lfs f0, 0xbc(r31)
/* 802D59FC 002D183C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802D5A00 002D1840  40 81 00 24 */	ble lbl_802D5A24
/* 802D5A04 002D1844  3B 80 00 01 */	li r28, 0x1
/* 802D5A08 002D1848  C0 21 00 2C */	lfs f1, 0x2c(r1)
/* 802D5A0C 002D184C  C0 02 C0 A4 */	lfs f0, "@56749"@sda21(r2)
/* 802D5A10 002D1850  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802D5A14 002D1854  4C 41 13 82 */	cror eq, gt, eq
/* 802D5A18 002D1858  7F 60 00 26 */	mfcr r27
/* 802D5A1C 002D185C  57 7B 1F FE */	extrwi r27, r27, 1, 2
/* 802D5A20 002D1860  48 00 00 10 */	b lbl_802D5A30
.global lbl_802D5A24
lbl_802D5A24:
/* 802D5A24 002D1864  3B 5A 00 01 */	addi r26, r26, 0x1
.global lbl_802D5A28
lbl_802D5A28:
/* 802D5A28 002D1868  7C 1A E8 40 */	cmplw r26, r29
/* 802D5A2C 002D186C  41 80 FF 10 */	blt lbl_802D593C
.global lbl_802D5A30
lbl_802D5A30:
/* 802D5A30 002D1870  2C 1C 00 00 */	cmpwi r28, 0x0
/* 802D5A34 002D1874  41 82 00 64 */	beq lbl_802D5A98
/* 802D5A38 002D1878  7F C3 F3 78 */	mr r3, r30
/* 802D5A3C 002D187C  4B E2 AD A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D5A40 002D1880  4B FB 26 6D */	bl target__Q43scn4step5enemy5EnemyFv
/* 802D5A44 002D1884  7F 64 DB 78 */	mr r4, r27
/* 802D5A48 002D1888  4B EC 2C 39 */	bl "__ct__25mint_wrapNative_helper<b>Fb"
/* 802D5A4C 002D188C  7F C3 F3 78 */	mr r3, r30
/* 802D5A50 002D1890  4B E2 AD 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D5A54 002D1894  7C 7F 1B 78 */	mr r31, r3
/* 802D5A58 002D1898  7F C3 F3 78 */	mr r3, r30
/* 802D5A5C 002D189C  4B E2 AD 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D5A60 002D18A0  4B FB 27 45 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802D5A64 002D18A4  7C 7E 1B 78 */	mr r30, r3
/* 802D5A68 002D18A8  48 13 04 99 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802D5A6C 002D18AC  3B BE 00 10 */	addi r29, r30, 0x10
/* 802D5A70 002D18B0  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802D5A74 002D18B4  41 82 00 20 */	beq lbl_802D5A94
/* 802D5A78 002D18B8  7F A3 EB 78 */	mr r3, r29
/* 802D5A7C 002D18BC  38 9E 00 90 */	addi r4, r30, 0x90
/* 802D5A80 002D18C0  4B F6 0D E9 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802D5A84 002D18C4  3C 60 80 48 */	lis r3, "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5rocky11StateAttack,PQ43scn4step5enemy5Enemy>"@ha
/* 802D5A88 002D18C8  38 03 AE D8 */	addi r0, r3, "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5rocky11StateAttack,PQ43scn4step5enemy5Enemy>"@l
/* 802D5A8C 002D18CC  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802D5A90 002D18D0  93 FD 00 08 */	stw r31, 0x8(r29)
.global lbl_802D5A94
lbl_802D5A94:
/* 802D5A94 002D18D4  93 BE 00 0C */	stw r29, 0xc(r30)
.global lbl_802D5A98
lbl_802D5A98:
/* 802D5A98 002D18D8  39 61 00 60 */	addi r11, r1, 0x60
/* 802D5A9C 002D18DC  4B D3 18 E9 */	bl lbl_80007384
/* 802D5AA0 002D18E0  80 01 00 64 */	lwz r0, 0x64(r1)
/* 802D5AA4 002D18E4  7C 08 03 A6 */	mtlr r0
/* 802D5AA8 002D18E8  38 21 00 60 */	addi r1, r1, 0x60
/* 802D5AAC 002D18EC  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy5rocky9StateWalkFv
procMove__Q53scn4step5enemy5rocky9StateWalkFv:
/* 802D5AB0 002D18F0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802D5AB4 002D18F4  7C 08 02 A6 */	mflr r0
/* 802D5AB8 002D18F8  90 01 00 24 */	stw r0, 0x24(r1)
/* 802D5ABC 002D18FC  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 802D5AC0 002D1900  F3 E1 00 18 */	psq_st f31, 0x18(r1), 0, qr0
/* 802D5AC4 002D1904  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D5AC8 002D1908  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802D5ACC 002D190C  7C 7E 1B 78 */	mr r30, r3
/* 802D5AD0 002D1910  88 03 00 08 */	lbz r0, 0x8(r3)
/* 802D5AD4 002D1914  2C 00 00 00 */	cmpwi r0, 0x0
/* 802D5AD8 002D1918  41 82 00 40 */	beq lbl_802D5B18
/* 802D5ADC 002D191C  4B E2 AD 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D5AE0 002D1920  4B FB 25 CD */	bl target__Q43scn4step5enemy5EnemyFv
/* 802D5AE4 002D1924  4B EC 65 BD */	bl getSign__Q24gobj6TargetCFv
/* 802D5AE8 002D1928  FF E0 08 90 */	fmr f31, f1
/* 802D5AEC 002D192C  7F C3 F3 78 */	mr r3, r30
/* 802D5AF0 002D1930  4B E2 AC F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D5AF4 002D1934  4B FB 25 91 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D5AF8 002D1938  4B FB 72 09 */	bl rocky__Q43scn4step5enemy5ParamCFv
/* 802D5AFC 002D193C  C0 03 00 88 */	lfs f0, 0x88(r3)
/* 802D5B00 002D1940  EF E0 07 F2 */	fmuls f31, f0, f31
/* 802D5B04 002D1944  7F C3 F3 78 */	mr r3, r30
/* 802D5B08 002D1948  4B E2 AC D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D5B0C 002D194C  4B FB 25 B9 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802D5B10 002D1950  FC 20 F8 90 */	fmr f1, f31
/* 802D5B14 002D1954  4B E5 4B ED */	bl setSpeakerVol__Q210homebutton10ControllerFf
.global lbl_802D5B18
lbl_802D5B18:
/* 802D5B18 002D1958  7F C3 F3 78 */	mr r3, r30
/* 802D5B1C 002D195C  4B E2 AC C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D5B20 002D1960  4B FB 25 65 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D5B24 002D1964  4B FB 71 DD */	bl rocky__Q43scn4step5enemy5ParamCFv
/* 802D5B28 002D1968  7C 7F 1B 78 */	mr r31, r3
/* 802D5B2C 002D196C  7F C3 F3 78 */	mr r3, r30
/* 802D5B30 002D1970  4B E2 AC B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D5B34 002D1974  4B FB 25 91 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802D5B38 002D1978  38 9F 00 AC */	addi r4, r31, 0xac
/* 802D5B3C 002D197C  4B EC 59 6D */	bl groundDecel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 802D5B40 002D1980  38 00 00 18 */	li r0, 0x18
/* 802D5B44 002D1984  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802D5B48 002D1988  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 802D5B4C 002D198C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D5B50 002D1990  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802D5B54 002D1994  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802D5B58 002D1998  7C 08 03 A6 */	mtlr r0
/* 802D5B5C 002D199C  38 21 00 20 */	addi r1, r1, 0x20
/* 802D5B60 002D19A0  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy5rocky9StateWalkFv
procFixPos__Q53scn4step5enemy5rocky9StateWalkFv:
/* 802D5B64 002D19A4  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 802D5B68 002D19A8  7C 08 02 A6 */	mflr r0
/* 802D5B6C 002D19AC  90 01 00 94 */	stw r0, 0x94(r1)
/* 802D5B70 002D19B0  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 802D5B74 002D19B4  F3 E1 00 88 */	psq_st f31, 0x88(r1), 0, qr0
/* 802D5B78 002D19B8  39 61 00 80 */	addi r11, r1, 0x80
/* 802D5B7C 002D19BC  4B D3 17 C5 */	bl lbl_80007340
/* 802D5B80 002D19C0  7C 7F 1B 78 */	mr r31, r3
/* 802D5B84 002D19C4  4B E2 AC 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D5B88 002D19C8  4B FB 94 49 */	bl ChkNururiTurn__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802D5B8C 002D19CC  7F E3 FB 78 */	mr r3, r31
/* 802D5B90 002D19D0  4B E2 AC 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D5B94 002D19D4  4B FB 25 69 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802D5B98 002D19D8  7C 64 1B 78 */	mr r4, r3
/* 802D5B9C 002D19DC  38 61 00 3C */	addi r3, r1, 0x3c
/* 802D5BA0 002D19E0  4B FB 50 F9 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802D5BA4 002D19E4  88 01 00 3C */	lbz r0, 0x3c(r1)
/* 802D5BA8 002D19E8  2C 00 00 00 */	cmpwi r0, 0x0
/* 802D5BAC 002D19EC  40 82 00 54 */	bne lbl_802D5C00
/* 802D5BB0 002D19F0  7F E3 FB 78 */	mr r3, r31
/* 802D5BB4 002D19F4  4B E2 AC 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D5BB8 002D19F8  7C 7E 1B 78 */	mr r30, r3
/* 802D5BBC 002D19FC  7F E3 FB 78 */	mr r3, r31
/* 802D5BC0 002D1A00  4B E2 AC 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D5BC4 002D1A04  4B FB 25 E1 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802D5BC8 002D1A08  7C 7D 1B 78 */	mr r29, r3
/* 802D5BCC 002D1A0C  48 13 03 35 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802D5BD0 002D1A10  3B 9D 00 10 */	addi r28, r29, 0x10
/* 802D5BD4 002D1A14  2C 1C 00 00 */	cmpwi r28, 0x0
/* 802D5BD8 002D1A18  41 82 00 20 */	beq lbl_802D5BF8
/* 802D5BDC 002D1A1C  7F 83 E3 78 */	mr r3, r28
/* 802D5BE0 002D1A20  38 9D 00 90 */	addi r4, r29, 0x90
/* 802D5BE4 002D1A24  4B F6 0C 85 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802D5BE8 002D1A28  3C 60 80 48 */	lis r3, "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5rocky9StateFall,PQ43scn4step5enemy5Enemy>"@ha
/* 802D5BEC 002D1A2C  38 03 AB 60 */	addi r0, r3, "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5rocky9StateFall,PQ43scn4step5enemy5Enemy>"@l
/* 802D5BF0 002D1A30  90 1C 00 00 */	stw r0, 0x0(r28)
/* 802D5BF4 002D1A34  93 DC 00 08 */	stw r30, 0x8(r28)
.global lbl_802D5BF8
lbl_802D5BF8:
/* 802D5BF8 002D1A38  93 9D 00 0C */	stw r28, 0xc(r29)
/* 802D5BFC 002D1A3C  48 00 01 8C */	b lbl_802D5D88
.global lbl_802D5C00
lbl_802D5C00:
/* 802D5C00 002D1A40  7F E3 FB 78 */	mr r3, r31
/* 802D5C04 002D1A44  4B E2 AB DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D5C08 002D1A48  4B FB 25 5D */	bl cliffChecker__Q43scn4step5enemy5EnemyFv
/* 802D5C0C 002D1A4C  4B F9 7B 0D */	bl isCliff__Q43scn4step5chara12CliffCheckerCFv
/* 802D5C10 002D1A50  2C 03 00 00 */	cmpwi r3, 0x0
/* 802D5C14 002D1A54  41 82 00 54 */	beq lbl_802D5C68
/* 802D5C18 002D1A58  7F E3 FB 78 */	mr r3, r31
/* 802D5C1C 002D1A5C  4B E2 AB C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D5C20 002D1A60  7C 7E 1B 78 */	mr r30, r3
/* 802D5C24 002D1A64  7F E3 FB 78 */	mr r3, r31
/* 802D5C28 002D1A68  4B E2 AB B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D5C2C 002D1A6C  4B FB 25 79 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802D5C30 002D1A70  7C 7D 1B 78 */	mr r29, r3
/* 802D5C34 002D1A74  48 13 02 CD */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802D5C38 002D1A78  3B 9D 00 10 */	addi r28, r29, 0x10
/* 802D5C3C 002D1A7C  2C 1C 00 00 */	cmpwi r28, 0x0
/* 802D5C40 002D1A80  41 82 00 20 */	beq lbl_802D5C60
/* 802D5C44 002D1A84  7F 83 E3 78 */	mr r3, r28
/* 802D5C48 002D1A88  38 9D 00 90 */	addi r4, r29, 0x90
/* 802D5C4C 002D1A8C  4B F6 0C 1D */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802D5C50 002D1A90  3C 60 80 48 */	lis r3, "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5rocky16StateCliffAttack,PQ43scn4step5enemy5Enemy>"@ha
/* 802D5C54 002D1A94  38 03 AF 08 */	addi r0, r3, "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5rocky16StateCliffAttack,PQ43scn4step5enemy5Enemy>"@l
/* 802D5C58 002D1A98  90 1C 00 00 */	stw r0, 0x0(r28)
/* 802D5C5C 002D1A9C  93 DC 00 08 */	stw r30, 0x8(r28)
.global lbl_802D5C60
lbl_802D5C60:
/* 802D5C60 002D1AA0  93 9D 00 0C */	stw r28, 0xc(r29)
/* 802D5C64 002D1AA4  48 00 01 24 */	b lbl_802D5D88
.global lbl_802D5C68
lbl_802D5C68:
/* 802D5C68 002D1AA8  7F E3 FB 78 */	mr r3, r31
/* 802D5C6C 002D1AAC  4B E2 AB 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D5C70 002D1AB0  4B E4 B1 F1 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802D5C74 002D1AB4  2C 03 00 2F */	cmpwi r3, 0x2f
/* 802D5C78 002D1AB8  40 82 01 10 */	bne lbl_802D5D88
/* 802D5C7C 002D1ABC  7F E3 FB 78 */	mr r3, r31
/* 802D5C80 002D1AC0  4B E2 AB 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D5C84 002D1AC4  4B FB 24 79 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802D5C88 002D1AC8  7C 64 1B 78 */	mr r4, r3
/* 802D5C8C 002D1ACC  38 61 00 08 */	addi r3, r1, 0x8
/* 802D5C90 002D1AD0  4B FB 50 D1 */	bl floorNormal__Q43scn4step5enemy7MapCollCFv
/* 802D5C94 002D1AD4  7F E3 FB 78 */	mr r3, r31
/* 802D5C98 002D1AD8  4B E2 AB 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D5C9C 002D1ADC  4B FB 23 E9 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D5CA0 002D1AE0  4B FB 70 61 */	bl rocky__Q43scn4step5enemy5ParamCFv
/* 802D5CA4 002D1AE4  C3 E3 00 B0 */	lfs f31, 0xb0(r3)
/* 802D5CA8 002D1AE8  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 802D5CAC 002D1AEC  4B EC A2 09 */	bl "Abs<f>__Q33hel4math4MathFf_Cf"
/* 802D5CB0 002D1AF0  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 802D5CB4 002D1AF4  4C 41 13 82 */	cror eq, gt, eq
/* 802D5CB8 002D1AF8  40 82 00 D0 */	bne lbl_802D5D88
/* 802D5CBC 002D1AFC  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 802D5CC0 002D1B00  C0 02 C0 A4 */	lfs f0, "@56749"@sda21(r2)
/* 802D5CC4 002D1B04  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802D5CC8 002D1B08  40 80 00 1C */	bge lbl_802D5CE4
/* 802D5CCC 002D1B0C  7F E3 FB 78 */	mr r3, r31
/* 802D5CD0 002D1B10  4B E2 AB 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D5CD4 002D1B14  4B FB 23 D9 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802D5CD8 002D1B18  4B EA B9 FD */	bl dataType__Q36effect6detail10GenContextCFv
/* 802D5CDC 002D1B1C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802D5CE0 002D1B20  40 82 00 2C */	bne lbl_802D5D0C
.global lbl_802D5CE4
lbl_802D5CE4:
/* 802D5CE4 002D1B24  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 802D5CE8 002D1B28  C0 02 C0 A4 */	lfs f0, "@56749"@sda21(r2)
/* 802D5CEC 002D1B2C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802D5CF0 002D1B30  40 81 00 4C */	ble lbl_802D5D3C
/* 802D5CF4 002D1B34  7F E3 FB 78 */	mr r3, r31
/* 802D5CF8 002D1B38  4B E2 AA E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D5CFC 002D1B3C  4B FB 23 B1 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802D5D00 002D1B40  4B EA B9 D5 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802D5D04 002D1B44  2C 03 00 00 */	cmpwi r3, 0x0
/* 802D5D08 002D1B48  40 82 00 34 */	bne lbl_802D5D3C
.global lbl_802D5D0C
lbl_802D5D0C:
/* 802D5D0C 002D1B4C  7F E3 FB 78 */	mr r3, r31
/* 802D5D10 002D1B50  4B E2 AA D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D5D14 002D1B54  4B FB 23 99 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802D5D18 002D1B58  4B EA B9 BD */	bl dataType__Q36effect6detail10GenContextCFv
/* 802D5D1C 002D1B5C  7C 60 00 34 */	cntlzw r0, r3
/* 802D5D20 002D1B60  54 1D D9 7E */	srwi r29, r0, 5
/* 802D5D24 002D1B64  7F E3 FB 78 */	mr r3, r31
/* 802D5D28 002D1B68  4B E2 AA B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D5D2C 002D1B6C  4B FB 23 81 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802D5D30 002D1B70  7F A4 EB 78 */	mr r4, r29
/* 802D5D34 002D1B74  4B EC 29 4D */	bl "__ct__25mint_wrapNative_helper<b>Fb"
/* 802D5D38 002D1B78  48 00 00 50 */	b lbl_802D5D88
.global lbl_802D5D3C
lbl_802D5D3C:
/* 802D5D3C 002D1B7C  7F E3 FB 78 */	mr r3, r31
/* 802D5D40 002D1B80  4B E2 AA A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D5D44 002D1B84  7C 7D 1B 78 */	mr r29, r3
/* 802D5D48 002D1B88  7F E3 FB 78 */	mr r3, r31
/* 802D5D4C 002D1B8C  4B E2 AA 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D5D50 002D1B90  4B FB 24 55 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802D5D54 002D1B94  7C 7E 1B 78 */	mr r30, r3
/* 802D5D58 002D1B98  48 13 01 A9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802D5D5C 002D1B9C  3B 9E 00 10 */	addi r28, r30, 0x10
/* 802D5D60 002D1BA0  2C 1C 00 00 */	cmpwi r28, 0x0
/* 802D5D64 002D1BA4  41 82 00 20 */	beq lbl_802D5D84
/* 802D5D68 002D1BA8  7F 83 E3 78 */	mr r3, r28
/* 802D5D6C 002D1BAC  38 9E 00 90 */	addi r4, r30, 0x90
/* 802D5D70 002D1BB0  4B F6 0A F9 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802D5D74 002D1BB4  3C 60 80 48 */	lis r3, "__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5rocky10StateSlope,PQ43scn4step5enemy5Enemy>"@ha
/* 802D5D78 002D1BB8  38 03 AE 88 */	addi r0, r3, "__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5rocky10StateSlope,PQ43scn4step5enemy5Enemy>"@l
/* 802D5D7C 002D1BBC  90 1C 00 00 */	stw r0, 0x0(r28)
/* 802D5D80 002D1BC0  93 BC 00 08 */	stw r29, 0x8(r28)
.global lbl_802D5D84
lbl_802D5D84:
/* 802D5D84 002D1BC4  93 9E 00 0C */	stw r28, 0xc(r30)
.global lbl_802D5D88
lbl_802D5D88:
/* 802D5D88 002D1BC8  88 1F 00 08 */	lbz r0, 0x8(r31)
/* 802D5D8C 002D1BCC  2C 00 00 00 */	cmpwi r0, 0x0
/* 802D5D90 002D1BD0  41 82 00 54 */	beq lbl_802D5DE4
/* 802D5D94 002D1BD4  7F E3 FB 78 */	mr r3, r31
/* 802D5D98 002D1BD8  4B E2 AA 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D5D9C 002D1BDC  4B FB 23 61 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802D5DA0 002D1BE0  7C 64 1B 78 */	mr r4, r3
/* 802D5DA4 002D1BE4  38 61 00 10 */	addi r3, r1, 0x10
/* 802D5DA8 002D1BE8  4B FB 4E F1 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802D5DAC 002D1BEC  88 01 00 12 */	lbz r0, 0x12(r1)
/* 802D5DB0 002D1BF0  2C 00 00 00 */	cmpwi r0, 0x0
/* 802D5DB4 002D1BF4  41 82 00 30 */	beq lbl_802D5DE4
/* 802D5DB8 002D1BF8  7F E3 FB 78 */	mr r3, r31
/* 802D5DBC 002D1BFC  4B E2 AA 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D5DC0 002D1C00  4B FB 22 ED */	bl target__Q43scn4step5enemy5EnemyFv
/* 802D5DC4 002D1C04  4B EA B9 11 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802D5DC8 002D1C08  7C 60 00 34 */	cntlzw r0, r3
/* 802D5DCC 002D1C0C  54 1E D9 7E */	srwi r30, r0, 5
/* 802D5DD0 002D1C10  7F E3 FB 78 */	mr r3, r31
/* 802D5DD4 002D1C14  4B E2 AA 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D5DD8 002D1C18  4B FB 22 D5 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802D5DDC 002D1C1C  7F C4 F3 78 */	mr r4, r30
/* 802D5DE0 002D1C20  4B EC 28 A1 */	bl "__ct__25mint_wrapNative_helper<b>Fb"
.global lbl_802D5DE4
lbl_802D5DE4:
/* 802D5DE4 002D1C24  38 00 00 88 */	li r0, 0x88
/* 802D5DE8 002D1C28  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802D5DEC 002D1C2C  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 802D5DF0 002D1C30  39 61 00 80 */	addi r11, r1, 0x80
/* 802D5DF4 002D1C34  4B D3 15 99 */	bl lbl_8000738C
/* 802D5DF8 002D1C38  80 01 00 94 */	lwz r0, 0x94(r1)
/* 802D5DFC 002D1C3C  7C 08 03 A6 */	mtlr r0
/* 802D5E00 002D1C40  38 21 00 90 */	addi r1, r1, 0x90
/* 802D5E04 002D1C44  4E 80 00 20 */	blr

.global "create__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5rocky16StateCliffAttack,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5rocky16StateCliffAttack,PQ43scn4step5enemy5Enemy>Fv":
/* 802D5E08 002D1C48  7C 64 1B 78 */	mr r4, r3
/* 802D5E0C 002D1C4C  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802D5E10 002D1C50  2C 03 00 00 */	cmpwi r3, 0x0
/* 802D5E14 002D1C54  4D 82 00 20 */	beqlr
/* 802D5E18 002D1C58  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802D5E1C 002D1C5C  4B FF DF C8 */	b __ct__Q53scn4step5enemy5rocky16StateCliffAttackFPQ43scn4step5enemy5Enemy
/* 802D5E20 002D1C60  4E 80 00 20 */	blr

.global "create__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5rocky12StateWalkEnd,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5rocky12StateWalkEnd,PQ43scn4step5enemy5Enemy>Fv":
/* 802D5E24 002D1C64  7C 64 1B 78 */	mr r4, r3
/* 802D5E28 002D1C68  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802D5E2C 002D1C6C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802D5E30 002D1C70  4D 82 00 20 */	beqlr
/* 802D5E34 002D1C74  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802D5E38 002D1C78  48 00 00 10 */	b __ct__Q53scn4step5enemy5rocky12StateWalkEndFPQ43scn4step5enemy5Enemy
/* 802D5E3C 002D1C7C  4E 80 00 20 */	blr

.global "__dt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5rocky12StateWalkEnd,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5rocky12StateWalkEnd,PQ43scn4step5enemy5Enemy>Fv":
/* 802D5E40 002D1C80  4B F5 88 60 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5rocky16StateCliffAttack,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5rocky16StateCliffAttack,PQ43scn4step5enemy5Enemy>Fv":
/* 802D5E44 002D1C84  4B F5 88 5C */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
