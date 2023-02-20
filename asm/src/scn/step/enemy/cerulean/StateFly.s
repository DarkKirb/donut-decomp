.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy8cerulean8StateFlyFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy8cerulean8StateFlyFPQ43scn4step5enemy5Enemy:
/* 802A5668 002A14A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A566C 002A14AC  7C 08 02 A6 */	mflr r0
/* 802A5670 002A14B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A5674 002A14B4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A5678 002A14B8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802A567C 002A14BC  7C 7E 1B 78 */	mr r30, r3
/* 802A5680 002A14C0  4B FE 87 45 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802A5684 002A14C4  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy8cerulean8StateFly@ha
/* 802A5688 002A14C8  38 03 55 B0 */	addi r0, r3, __vt__Q53scn4step5enemy8cerulean8StateFly@l
/* 802A568C 002A14CC  90 1E 00 00 */	stw r0, 0x0(r30)
/* 802A5690 002A14D0  38 00 00 01 */	li r0, 0x1
/* 802A5694 002A14D4  98 1E 00 18 */	stb r0, 0x18(r30)
/* 802A5698 002A14D8  98 1E 00 19 */	stb r0, 0x19(r30)
/* 802A569C 002A14DC  7F C3 F3 78 */	mr r3, r30
/* 802A56A0 002A14E0  4B E5 B1 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A56A4 002A14E4  4B FE 29 E1 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802A56A8 002A14E8  4B FE 77 61 */	bl cerulean__Q43scn4step5enemy5ParamCFv
/* 802A56AC 002A14EC  7C 7F 1B 78 */	mr r31, r3
/* 802A56B0 002A14F0  7F C3 F3 78 */	mr r3, r30
/* 802A56B4 002A14F4  4B E5 B1 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A56B8 002A14F8  4B E7 B7 B9 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 802A56BC 002A14FC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802A56C0 002A1500  41 82 00 10 */	beq lbl_802A56D0
/* 802A56C4 002A1504  28 03 00 01 */	cmplwi r3, 0x1
/* 802A56C8 002A1508  41 82 00 28 */	beq lbl_802A56F0
/* 802A56CC 002A150C  48 00 00 44 */	b lbl_802A5710
.global lbl_802A56D0
lbl_802A56D0:
/* 802A56D0 002A1510  38 7E 00 08 */	addi r3, r30, 0x8
/* 802A56D4 002A1514  7F E4 FB 78 */	mr r4, r31
/* 802A56D8 002A1518  4B ED 6E 75 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802A56DC 002A151C  C0 3E 00 08 */	lfs f1, 0x8(r30)
/* 802A56E0 002A1520  C0 1F 00 40 */	lfs f0, 0x40(r31)
/* 802A56E4 002A1524  EC 01 00 24 */	fdivs f0, f1, f0
/* 802A56E8 002A1528  D0 1E 00 14 */	stfs f0, 0x14(r30)
/* 802A56EC 002A152C  48 00 00 40 */	b lbl_802A572C
.global lbl_802A56F0
lbl_802A56F0:
/* 802A56F0 002A1530  38 7E 00 08 */	addi r3, r30, 0x8
/* 802A56F4 002A1534  38 9F 00 0C */	addi r4, r31, 0xc
/* 802A56F8 002A1538  4B ED 6E 55 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802A56FC 002A153C  C0 3E 00 08 */	lfs f1, 0x8(r30)
/* 802A5700 002A1540  C0 1F 00 44 */	lfs f0, 0x44(r31)
/* 802A5704 002A1544  EC 01 00 24 */	fdivs f0, f1, f0
/* 802A5708 002A1548  D0 1E 00 14 */	stfs f0, 0x14(r30)
/* 802A570C 002A154C  48 00 00 20 */	b lbl_802A572C
.global lbl_802A5710
lbl_802A5710:
/* 802A5710 002A1550  38 7E 00 08 */	addi r3, r30, 0x8
/* 802A5714 002A1554  38 9F 00 18 */	addi r4, r31, 0x18
/* 802A5718 002A1558  4B ED 6E 35 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802A571C 002A155C  C0 3E 00 08 */	lfs f1, 0x8(r30)
/* 802A5720 002A1560  C0 1F 00 44 */	lfs f0, 0x44(r31)
/* 802A5724 002A1564  EC 01 00 24 */	fdivs f0, f1, f0
/* 802A5728 002A1568  D0 1E 00 14 */	stfs f0, 0x14(r30)
.global lbl_802A572C
lbl_802A572C:
/* 802A572C 002A156C  7F C3 F3 78 */	mr r3, r30
/* 802A5730 002A1570  4B E5 B0 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A5734 002A1574  4B FE 29 81 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802A5738 002A1578  4B EE 1E 01 */	bl __ct__Q24file8DNOptionFv
/* 802A573C 002A157C  7F C3 F3 78 */	mr r3, r30
/* 802A5740 002A1580  4B E5 B0 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A5744 002A1584  4B FE 29 89 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A5748 002A1588  38 80 00 04 */	li r4, 0x4
/* 802A574C 002A158C  4B FC BB 31 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802A5750 002A1590  7F C3 F3 78 */	mr r3, r30
/* 802A5754 002A1594  4B E5 B0 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A5758 002A1598  4B E7 B7 09 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802A575C 002A159C  2C 03 00 34 */	cmpwi r3, 0x34
/* 802A5760 002A15A0  40 82 00 10 */	bne lbl_802A5770
/* 802A5764 002A15A4  7F C3 F3 78 */	mr r3, r30
/* 802A5768 002A15A8  48 00 03 41 */	bl setSpeedVSlope__Q53scn4step5enemy8cerulean8StateFlyFv
/* 802A576C 002A15AC  48 00 00 20 */	b lbl_802A578C
.global lbl_802A5770
lbl_802A5770:
/* 802A5770 002A15B0  7F C3 F3 78 */	mr r3, r30
/* 802A5774 002A15B4  4B E5 B0 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A5778 002A15B8  4B E7 B6 E9 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802A577C 002A15BC  2C 03 00 35 */	cmpwi r3, 0x35
/* 802A5780 002A15C0  40 82 00 0C */	bne lbl_802A578C
/* 802A5784 002A15C4  7F C3 F3 78 */	mr r3, r30
/* 802A5788 002A15C8  48 00 03 CD */	bl setSpeedVPursuit__Q53scn4step5enemy8cerulean8StateFlyFv
.global lbl_802A578C
lbl_802A578C:
/* 802A578C 002A15CC  7F C3 F3 78 */	mr r3, r30
/* 802A5790 002A15D0  4B E5 B0 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A5794 002A15D4  4B FE 2A 09 */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802A5798 002A15D8  4B FD 98 A9 */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
/* 802A579C 002A15DC  7F C3 F3 78 */	mr r3, r30
/* 802A57A0 002A15E0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A57A4 002A15E4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802A57A8 002A15E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A57AC 002A15EC  7C 08 03 A6 */	mtlr r0
/* 802A57B0 002A15F0  38 21 00 10 */	addi r1, r1, 0x10
/* 802A57B4 002A15F4  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy8cerulean8StateFlyFv
__dt__Q53scn4step5enemy8cerulean8StateFlyFv:
/* 802A57B8 002A15F8  4B FE C2 00 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy8cerulean8StateFlyFv
procAnim__Q53scn4step5enemy8cerulean8StateFlyFv:
/* 802A57BC 002A15FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A57C0 002A1600  7C 08 02 A6 */	mflr r0
/* 802A57C4 002A1604  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A57C8 002A1608  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A57CC 002A160C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802A57D0 002A1610  7C 7E 1B 78 */	mr r30, r3
/* 802A57D4 002A1614  4B E5 B0 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A57D8 002A1618  4B FE 28 AD */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802A57DC 002A161C  4B FE 76 2D */	bl cerulean__Q43scn4step5enemy5ParamCFv
/* 802A57E0 002A1620  7C 7F 1B 78 */	mr r31, r3
/* 802A57E4 002A1624  7F C3 F3 78 */	mr r3, r30
/* 802A57E8 002A1628  4B E5 AF F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A57EC 002A162C  4B FE 28 E1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A57F0 002A1630  4B FC BD 01 */	bl anim__Q43scn4step5chara5ModelFv
/* 802A57F4 002A1634  4B EF 3D ED */	bl frame__Q24gobj4AnimCFv
/* 802A57F8 002A1638  4B D6 1A 1D */	bl __cvt_fp2unsigned
/* 802A57FC 002A163C  80 1F 00 30 */	lwz r0, 0x30(r31)
/* 802A5800 002A1640  7C 03 00 40 */	cmplw r3, r0
/* 802A5804 002A1644  40 82 00 20 */	bne lbl_802A5824
/* 802A5808 002A1648  7F C3 F3 78 */	mr r3, r30
/* 802A580C 002A164C  4B E5 AF D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A5810 002A1650  4B FE 28 BD */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A5814 002A1654  4B FC BC DD */	bl anim__Q43scn4step5chara5ModelFv
/* 802A5818 002A1658  C0 3F 00 38 */	lfs f1, 0x38(r31)
/* 802A581C 002A165C  4B EF 3E F5 */	bl setFrameRate__Q24gobj4AnimFf
/* 802A5820 002A1660  48 00 00 34 */	b lbl_802A5854
.global lbl_802A5824
lbl_802A5824:
/* 802A5824 002A1664  80 9F 00 34 */	lwz r4, 0x34(r31)
/* 802A5828 002A1668  38 04 00 01 */	addi r0, r4, 0x1
/* 802A582C 002A166C  7C 03 00 40 */	cmplw r3, r0
/* 802A5830 002A1670  40 82 00 24 */	bne lbl_802A5854
/* 802A5834 002A1674  7F C3 F3 78 */	mr r3, r30
/* 802A5838 002A1678  4B E5 AF A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A583C 002A167C  4B FE 28 91 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A5840 002A1680  4B FC BC B1 */	bl anim__Q43scn4step5chara5ModelFv
/* 802A5844 002A1684  C0 3F 00 3C */	lfs f1, 0x3c(r31)
/* 802A5848 002A1688  4B EF 3E C9 */	bl setFrameRate__Q24gobj4AnimFf
/* 802A584C 002A168C  38 00 00 01 */	li r0, 0x1
/* 802A5850 002A1690  98 1E 00 18 */	stb r0, 0x18(r30)
.global lbl_802A5854
lbl_802A5854:
/* 802A5854 002A1694  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A5858 002A1698  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802A585C 002A169C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A5860 002A16A0  7C 08 03 A6 */	mtlr r0
/* 802A5864 002A16A4  38 21 00 10 */	addi r1, r1, 0x10
/* 802A5868 002A16A8  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy8cerulean8StateFlyFv
procMove__Q53scn4step5enemy8cerulean8StateFlyFv:
/* 802A586C 002A16AC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802A5870 002A16B0  7C 08 02 A6 */	mflr r0
/* 802A5874 002A16B4  90 01 00 44 */	stw r0, 0x44(r1)
/* 802A5878 002A16B8  39 61 00 40 */	addi r11, r1, 0x40
/* 802A587C 002A16BC  4B D6 1A C9 */	bl _savegpr_29
/* 802A5880 002A16C0  7C 7D 1B 78 */	mr r29, r3
/* 802A5884 002A16C4  4B E5 AF 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A5888 002A16C8  4B FE 27 FD */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802A588C 002A16CC  4B FE 75 7D */	bl cerulean__Q43scn4step5enemy5ParamCFv
/* 802A5890 002A16D0  7C 7E 1B 78 */	mr r30, r3
/* 802A5894 002A16D4  7F A3 EB 78 */	mr r3, r29
/* 802A5898 002A16D8  4B E5 AF 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A589C 002A16DC  4B FE 28 31 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A58A0 002A16E0  4B FC BC 51 */	bl anim__Q43scn4step5chara5ModelFv
/* 802A58A4 002A16E4  4B EF 3D 3D */	bl frame__Q24gobj4AnimCFv
/* 802A58A8 002A16E8  4B D6 19 6D */	bl __cvt_fp2unsigned
/* 802A58AC 002A16EC  7C 7F 1B 78 */	mr r31, r3
/* 802A58B0 002A16F0  7F A3 EB 78 */	mr r3, r29
/* 802A58B4 002A16F4  4B E5 AF 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A58B8 002A16F8  4B E7 B5 A9 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802A58BC 002A16FC  2C 03 00 35 */	cmpwi r3, 0x35
/* 802A58C0 002A1700  40 82 00 0C */	bne lbl_802A58CC
/* 802A58C4 002A1704  7F A3 EB 78 */	mr r3, r29
/* 802A58C8 002A1708  48 00 02 8D */	bl setSpeedVPursuit__Q53scn4step5enemy8cerulean8StateFlyFv
.global lbl_802A58CC
lbl_802A58CC:
/* 802A58CC 002A170C  80 1E 00 30 */	lwz r0, 0x30(r30)
/* 802A58D0 002A1710  7C 00 F8 40 */	cmplw r0, r31
/* 802A58D4 002A1714  41 81 00 4C */	bgt lbl_802A5920
/* 802A58D8 002A1718  80 1E 00 34 */	lwz r0, 0x34(r30)
/* 802A58DC 002A171C  7C 1F 00 40 */	cmplw r31, r0
/* 802A58E0 002A1720  41 81 00 40 */	bgt lbl_802A5920
/* 802A58E4 002A1724  38 61 00 18 */	addi r3, r1, 0x18
/* 802A58E8 002A1728  4B EF 61 29 */	bl Zero__Q24gobj13MoveParamFallFv
/* 802A58EC 002A172C  7F A3 EB 78 */	mr r3, r29
/* 802A58F0 002A1730  4B E5 AE F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A58F4 002A1734  4B FE 27 B9 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802A58F8 002A1738  4B ED BD DD */	bl dataType__Q36effect6detail10GenContextCFv
/* 802A58FC 002A173C  7C 7F 1B 78 */	mr r31, r3
/* 802A5900 002A1740  7F A3 EB 78 */	mr r3, r29
/* 802A5904 002A1744  4B E5 AE DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A5908 002A1748  4B FE 27 BD */	bl move__Q43scn4step5enemy5EnemyFv
/* 802A590C 002A174C  7F E4 FB 78 */	mr r4, r31
/* 802A5910 002A1750  38 BD 00 08 */	addi r5, r29, 0x8
/* 802A5914 002A1754  38 C1 00 18 */	addi r6, r1, 0x18
/* 802A5918 002A1758  4B EF 5B C5 */	bl airAccelFall__Q24gobj4MoveFbRCQ24gobj14MoveParamAccelRCQ24gobj13MoveParamFall
/* 802A591C 002A175C  48 00 00 30 */	b lbl_802A594C
.global lbl_802A5920
lbl_802A5920:
/* 802A5920 002A1760  C0 3D 00 14 */	lfs f1, 0x14(r29)
/* 802A5924 002A1764  4B EF 60 D9 */	bl Create__Q24gobj14MoveParamDecelFf
/* 802A5928 002A1768  90 61 00 08 */	stw r3, 0x8(r1)
/* 802A592C 002A176C  38 61 00 0C */	addi r3, r1, 0xc
/* 802A5930 002A1770  4B EF 60 E1 */	bl Zero__Q24gobj13MoveParamFallFv
/* 802A5934 002A1774  7F A3 EB 78 */	mr r3, r29
/* 802A5938 002A1778  4B E5 AE A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A593C 002A177C  4B FE 27 89 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802A5940 002A1780  38 81 00 08 */	addi r4, r1, 0x8
/* 802A5944 002A1784  38 A1 00 0C */	addi r5, r1, 0xc
/* 802A5948 002A1788  4B EF 5B E1 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
.global lbl_802A594C
lbl_802A594C:
/* 802A594C 002A178C  39 61 00 40 */	addi r11, r1, 0x40
/* 802A5950 002A1790  4B D6 1A 41 */	bl _restgpr_29
/* 802A5954 002A1794  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802A5958 002A1798  7C 08 03 A6 */	mtlr r0
/* 802A595C 002A179C  38 21 00 40 */	addi r1, r1, 0x40
/* 802A5960 002A17A0  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy8cerulean8StateFlyFv
procFixPos__Q53scn4step5enemy8cerulean8StateFlyFv:
/* 802A5964 002A17A4  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 802A5968 002A17A8  7C 08 02 A6 */	mflr r0
/* 802A596C 002A17AC  90 01 00 64 */	stw r0, 0x64(r1)
/* 802A5970 002A17B0  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 802A5974 002A17B4  F3 E1 00 58 */	psq_st f31, 0x58(r1), 0, qr0
/* 802A5978 002A17B8  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 802A597C 002A17BC  93 C1 00 48 */	stw r30, 0x48(r1)
/* 802A5980 002A17C0  7C 7E 1B 78 */	mr r30, r3
/* 802A5984 002A17C4  4B E5 AE 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A5988 002A17C8  4B FE 27 75 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802A598C 002A17CC  7C 64 1B 78 */	mr r4, r3
/* 802A5990 002A17D0  38 61 00 14 */	addi r3, r1, 0x14
/* 802A5994 002A17D4  4B FE 53 05 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802A5998 002A17D8  88 01 00 16 */	lbz r0, 0x16(r1)
/* 802A599C 002A17DC  2C 00 00 00 */	cmpwi r0, 0x0
/* 802A59A0 002A17E0  41 82 00 84 */	beq lbl_802A5A24
/* 802A59A4 002A17E4  38 00 00 01 */	li r0, 0x1
/* 802A59A8 002A17E8  98 1E 00 18 */	stb r0, 0x18(r30)
/* 802A59AC 002A17EC  7F C3 F3 78 */	mr r3, r30
/* 802A59B0 002A17F0  4B E5 AE 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A59B4 002A17F4  4B E7 B4 AD */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802A59B8 002A17F8  2C 03 00 34 */	cmpwi r3, 0x34
/* 802A59BC 002A17FC  40 82 00 10 */	bne lbl_802A59CC
/* 802A59C0 002A1800  7F C3 F3 78 */	mr r3, r30
/* 802A59C4 002A1804  48 00 00 E5 */	bl setSpeedVSlope__Q53scn4step5enemy8cerulean8StateFlyFv
/* 802A59C8 002A1808  48 00 00 20 */	b lbl_802A59E8
.global lbl_802A59CC
lbl_802A59CC:
/* 802A59CC 002A180C  7F C3 F3 78 */	mr r3, r30
/* 802A59D0 002A1810  4B E5 AE 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A59D4 002A1814  4B E7 B4 8D */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802A59D8 002A1818  2C 03 00 35 */	cmpwi r3, 0x35
/* 802A59DC 002A181C  40 82 00 0C */	bne lbl_802A59E8
/* 802A59E0 002A1820  7F C3 F3 78 */	mr r3, r30
/* 802A59E4 002A1824  48 00 01 71 */	bl setSpeedVPursuit__Q53scn4step5enemy8cerulean8StateFlyFv
.global lbl_802A59E8
lbl_802A59E8:
/* 802A59E8 002A1828  7F C3 F3 78 */	mr r3, r30
/* 802A59EC 002A182C  4B E5 AD F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A59F0 002A1830  4B FE 26 D5 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802A59F4 002A1834  4B EF 59 A9 */	bl resetSpeedH__Q24gobj4MoveFv
/* 802A59F8 002A1838  7F C3 F3 78 */	mr r3, r30
/* 802A59FC 002A183C  4B E5 AD E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A5A00 002A1840  4B FE 26 AD */	bl target__Q43scn4step5enemy5EnemyFv
/* 802A5A04 002A1844  4B ED BC D1 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802A5A08 002A1848  7C 60 00 34 */	cntlzw r0, r3
/* 802A5A0C 002A184C  54 1F D9 7E */	srwi r31, r0, 5
/* 802A5A10 002A1850  7F C3 F3 78 */	mr r3, r30
/* 802A5A14 002A1854  4B E5 AD CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A5A18 002A1858  4B FE 26 95 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802A5A1C 002A185C  7F E4 FB 78 */	mr r4, r31
/* 802A5A20 002A1860  4B EF 2C 61 */	bl "__ct__25mint_wrapNative_helper<b>Fb"
.global lbl_802A5A24
lbl_802A5A24:
/* 802A5A24 002A1864  7F C3 F3 78 */	mr r3, r30
/* 802A5A28 002A1868  4B E5 AD B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A5A2C 002A186C  4B FE 26 99 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802A5A30 002A1870  7C 64 1B 78 */	mr r4, r3
/* 802A5A34 002A1874  38 61 00 08 */	addi r3, r1, 0x8
/* 802A5A38 002A1878  4B EF 59 25 */	bl velocity__Q24gobj4MoveCFv
/* 802A5A3C 002A187C  C3 E1 00 0C */	lfs f31, 0xc(r1)
/* 802A5A40 002A1880  88 01 00 15 */	lbz r0, 0x15(r1)
/* 802A5A44 002A1884  2C 00 00 00 */	cmpwi r0, 0x0
/* 802A5A48 002A1888  41 82 00 10 */	beq lbl_802A5A58
/* 802A5A4C 002A188C  C0 02 B5 A8 */	lfs f0, "@56042_80561528"@sda21(r2)
/* 802A5A50 002A1890  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 802A5A54 002A1894  41 81 00 1C */	bgt lbl_802A5A70
.global lbl_802A5A58
lbl_802A5A58:
/* 802A5A58 002A1898  88 01 00 14 */	lbz r0, 0x14(r1)
/* 802A5A5C 002A189C  2C 00 00 00 */	cmpwi r0, 0x0
/* 802A5A60 002A18A0  41 82 00 24 */	beq lbl_802A5A84
/* 802A5A64 002A18A4  C0 02 B5 A8 */	lfs f0, "@56042_80561528"@sda21(r2)
/* 802A5A68 002A18A8  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 802A5A6C 002A18AC  40 80 00 18 */	bge lbl_802A5A84
.global lbl_802A5A70
lbl_802A5A70:
/* 802A5A70 002A18B0  7F C3 F3 78 */	mr r3, r30
/* 802A5A74 002A18B4  4B E5 AD 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A5A78 002A18B8  4B FE 26 4D */	bl move__Q43scn4step5enemy5EnemyFv
/* 802A5A7C 002A18BC  FC 20 F8 50 */	fneg f1, f31
/* 802A5A80 002A18C0  4B EF 59 01 */	bl setSpeedV__Q24gobj4MoveFf
.global lbl_802A5A84
lbl_802A5A84:
/* 802A5A84 002A18C4  38 00 00 58 */	li r0, 0x58
/* 802A5A88 002A18C8  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802A5A8C 002A18CC  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 802A5A90 002A18D0  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 802A5A94 002A18D4  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 802A5A98 002A18D8  80 01 00 64 */	lwz r0, 0x64(r1)
/* 802A5A9C 002A18DC  7C 08 03 A6 */	mtlr r0
/* 802A5AA0 002A18E0  38 21 00 60 */	addi r1, r1, 0x60
/* 802A5AA4 002A18E4  4E 80 00 20 */	blr
.global setSpeedVSlope__Q53scn4step5enemy8cerulean8StateFlyFv
setSpeedVSlope__Q53scn4step5enemy8cerulean8StateFlyFv:
/* 802A5AA8 002A18E8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802A5AAC 002A18EC  7C 08 02 A6 */	mflr r0
/* 802A5AB0 002A18F0  90 01 00 34 */	stw r0, 0x34(r1)
/* 802A5AB4 002A18F4  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802A5AB8 002A18F8  93 C1 00 28 */	stw r30, 0x28(r1)
/* 802A5ABC 002A18FC  7C 7E 1B 78 */	mr r30, r3
/* 802A5AC0 002A1900  4B E5 AD 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A5AC4 002A1904  4B FE 25 C1 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802A5AC8 002A1908  4B FE 73 41 */	bl cerulean__Q43scn4step5enemy5ParamCFv
/* 802A5ACC 002A190C  7C 7F 1B 78 */	mr r31, r3
/* 802A5AD0 002A1910  7F C3 F3 78 */	mr r3, r30
/* 802A5AD4 002A1914  4B E5 AD 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A5AD8 002A1918  4B FE 25 E5 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802A5ADC 002A191C  7C 64 1B 78 */	mr r4, r3
/* 802A5AE0 002A1920  38 61 00 10 */	addi r3, r1, 0x10
/* 802A5AE4 002A1924  4B FC 9B D1 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802A5AE8 002A1928  7F C3 F3 78 */	mr r3, r30
/* 802A5AEC 002A192C  4B E5 AC F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A5AF0 002A1930  7C 64 1B 78 */	mr r4, r3
/* 802A5AF4 002A1934  38 61 00 08 */	addi r3, r1, 0x8
/* 802A5AF8 002A1938  4B FE 92 89 */	bl GetNearestPlayerPos__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802A5AFC 002A193C  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 802A5B00 002A1940  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 802A5B04 002A1944  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 802A5B08 002A1948  40 81 00 20 */	ble lbl_802A5B28
/* 802A5B0C 002A194C  7F C3 F3 78 */	mr r3, r30
/* 802A5B10 002A1950  4B E5 AC D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A5B14 002A1954  4B FE 25 B1 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802A5B18 002A1958  C0 1F 00 24 */	lfs f0, 0x24(r31)
/* 802A5B1C 002A195C  FC 20 00 50 */	fneg f1, f0
/* 802A5B20 002A1960  4B EF 58 61 */	bl setSpeedV__Q24gobj4MoveFf
/* 802A5B24 002A1964  48 00 00 18 */	b lbl_802A5B3C
.global lbl_802A5B28
lbl_802A5B28:
/* 802A5B28 002A1968  7F C3 F3 78 */	mr r3, r30
/* 802A5B2C 002A196C  4B E5 AC B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A5B30 002A1970  4B FE 25 95 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802A5B34 002A1974  C0 3F 00 24 */	lfs f1, 0x24(r31)
/* 802A5B38 002A1978  4B EF 58 49 */	bl setSpeedV__Q24gobj4MoveFf
.global lbl_802A5B3C
lbl_802A5B3C:
/* 802A5B3C 002A197C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 802A5B40 002A1980  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 802A5B44 002A1984  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802A5B48 002A1988  7C 08 03 A6 */	mtlr r0
/* 802A5B4C 002A198C  38 21 00 30 */	addi r1, r1, 0x30
/* 802A5B50 002A1990  4E 80 00 20 */	blr
.global setSpeedVPursuit__Q53scn4step5enemy8cerulean8StateFlyFv
setSpeedVPursuit__Q53scn4step5enemy8cerulean8StateFlyFv:
/* 802A5B54 002A1994  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802A5B58 002A1998  7C 08 02 A6 */	mflr r0
/* 802A5B5C 002A199C  90 01 00 44 */	stw r0, 0x44(r1)
/* 802A5B60 002A19A0  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 802A5B64 002A19A4  F3 E1 00 38 */	psq_st f31, 0x38(r1), 0, qr0
/* 802A5B68 002A19A8  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802A5B6C 002A19AC  93 C1 00 28 */	stw r30, 0x28(r1)
/* 802A5B70 002A19B0  7C 7E 1B 78 */	mr r30, r3
/* 802A5B74 002A19B4  4B E5 AC 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A5B78 002A19B8  4B FE 25 0D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802A5B7C 002A19BC  4B FE 72 8D */	bl cerulean__Q43scn4step5enemy5ParamCFv
/* 802A5B80 002A19C0  7C 7F 1B 78 */	mr r31, r3
/* 802A5B84 002A19C4  7F C3 F3 78 */	mr r3, r30
/* 802A5B88 002A19C8  4B E5 AC 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A5B8C 002A19CC  4B FE 25 31 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802A5B90 002A19D0  7C 64 1B 78 */	mr r4, r3
/* 802A5B94 002A19D4  38 61 00 1C */	addi r3, r1, 0x1c
/* 802A5B98 002A19D8  4B FC 9B 1D */	bl pos__Q43scn4step5chara8LocationCFv
/* 802A5B9C 002A19DC  7F C3 F3 78 */	mr r3, r30
/* 802A5BA0 002A19E0  4B E5 AC 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A5BA4 002A19E4  4B FE 25 21 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802A5BA8 002A19E8  7C 64 1B 78 */	mr r4, r3
/* 802A5BAC 002A19EC  38 61 00 10 */	addi r3, r1, 0x10
/* 802A5BB0 002A19F0  4B EF 57 AD */	bl velocity__Q24gobj4MoveCFv
/* 802A5BB4 002A19F4  C3 E1 00 14 */	lfs f31, 0x14(r1)
/* 802A5BB8 002A19F8  88 1E 00 18 */	lbz r0, 0x18(r30)
/* 802A5BBC 002A19FC  2C 00 00 00 */	cmpwi r0, 0x0
/* 802A5BC0 002A1A00  41 82 00 40 */	beq lbl_802A5C00
/* 802A5BC4 002A1A04  7F C3 F3 78 */	mr r3, r30
/* 802A5BC8 002A1A08  4B E5 AC 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A5BCC 002A1A0C  7C 64 1B 78 */	mr r4, r3
/* 802A5BD0 002A1A10  38 61 00 08 */	addi r3, r1, 0x8
/* 802A5BD4 002A1A14  4B FE 91 AD */	bl GetNearestPlayerPos__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802A5BD8 002A1A18  C0 41 00 0C */	lfs f2, 0xc(r1)
/* 802A5BDC 002A1A1C  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 802A5BE0 002A1A20  C0 1F 00 2C */	lfs f0, 0x2c(r31)
/* 802A5BE4 002A1A24  EC 01 00 28 */	fsubs f0, f1, f0
/* 802A5BE8 002A1A28  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 802A5BEC 002A1A2C  7C 00 00 26 */	mfcr r0
/* 802A5BF0 002A1A30  54 00 17 FE */	extrwi r0, r0, 1, 1
/* 802A5BF4 002A1A34  98 1E 00 19 */	stb r0, 0x19(r30)
/* 802A5BF8 002A1A38  38 00 00 00 */	li r0, 0x0
/* 802A5BFC 002A1A3C  98 1E 00 18 */	stb r0, 0x18(r30)
.global lbl_802A5C00
lbl_802A5C00:
/* 802A5C00 002A1A40  88 1E 00 19 */	lbz r0, 0x19(r30)
/* 802A5C04 002A1A44  2C 00 00 00 */	cmpwi r0, 0x0
/* 802A5C08 002A1A48  41 82 00 24 */	beq lbl_802A5C2C
/* 802A5C0C 002A1A4C  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 802A5C10 002A1A50  EF FF 00 28 */	fsubs f31, f31, f0
/* 802A5C14 002A1A54  C0 1F 00 24 */	lfs f0, 0x24(r31)
/* 802A5C18 002A1A58  FC 00 00 50 */	fneg f0, f0
/* 802A5C1C 002A1A5C  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 802A5C20 002A1A60  40 80 00 24 */	bge lbl_802A5C44
/* 802A5C24 002A1A64  FF E0 00 90 */	fmr f31, f0
/* 802A5C28 002A1A68  48 00 00 1C */	b lbl_802A5C44
.global lbl_802A5C2C
lbl_802A5C2C:
/* 802A5C2C 002A1A6C  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 802A5C30 002A1A70  EF FF 00 2A */	fadds f31, f31, f0
/* 802A5C34 002A1A74  C0 1F 00 24 */	lfs f0, 0x24(r31)
/* 802A5C38 002A1A78  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 802A5C3C 002A1A7C  40 81 00 08 */	ble lbl_802A5C44
/* 802A5C40 002A1A80  FF E0 00 90 */	fmr f31, f0
.global lbl_802A5C44
lbl_802A5C44:
/* 802A5C44 002A1A84  7F C3 F3 78 */	mr r3, r30
/* 802A5C48 002A1A88  4B E5 AB 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A5C4C 002A1A8C  4B FE 24 79 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802A5C50 002A1A90  FC 20 F8 90 */	fmr f1, f31
/* 802A5C54 002A1A94  4B EF 57 2D */	bl setSpeedV__Q24gobj4MoveFf
/* 802A5C58 002A1A98  38 00 00 38 */	li r0, 0x38
/* 802A5C5C 002A1A9C  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802A5C60 002A1AA0  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 802A5C64 002A1AA4  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 802A5C68 002A1AA8  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 802A5C6C 002A1AAC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802A5C70 002A1AB0  7C 08 03 A6 */	mtlr r0
/* 802A5C74 002A1AB4  38 21 00 40 */	addi r1, r1, 0x40
/* 802A5C78 002A1AB8  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy8cerulean8StateFly
__vt__Q53scn4step5enemy8cerulean8StateFly:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy8cerulean8StateFlyFv
	.4byte procAnim__Q53scn4step5enemy8cerulean8StateFlyFv
	.4byte procMove__Q53scn4step5enemy8cerulean8StateFlyFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy8cerulean8StateFlyFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@56042_80561528"
"@56042_80561528":

	.4byte 0
	.4byte 0
