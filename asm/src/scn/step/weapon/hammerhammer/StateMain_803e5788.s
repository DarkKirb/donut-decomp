.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step6weapon12hammerhammer9StateMainFPQ43scn4step6weapon6Weapon
__ct__Q53scn4step6weapon12hammerhammer9StateMainFPQ43scn4step6weapon6Weapon:
/* 803E5788 003E15C8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803E578C 003E15CC  7C 08 02 A6 */	mflr r0
/* 803E5790 003E15D0  90 01 00 24 */	stw r0, 0x24(r1)
/* 803E5794 003E15D4  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 803E5798 003E15D8  F3 E1 00 18 */	psq_st f31, 0x18(r1), 0, qr0
/* 803E579C 003E15DC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803E57A0 003E15E0  7C 7F 1B 78 */	mr r31, r3
/* 803E57A4 003E15E4  4B FF 31 9D */	bl __ct__Q43scn4step6weapon9StateBaseFPQ43scn4step6weapon6Weapon
/* 803E57A8 003E15E8  3C 60 80 49 */	lis r3, __vt__Q53scn4step6weapon12hammerhammer9StateMain@ha
/* 803E57AC 003E15EC  38 03 47 E0 */	addi r0, r3, __vt__Q53scn4step6weapon12hammerhammer9StateMain@l
/* 803E57B0 003E15F0  90 1F 00 00 */	stw r0, 0x0(r31)
/* 803E57B4 003E15F4  7F E3 FB 78 */	mr r3, r31
/* 803E57B8 003E15F8  4B D1 B0 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E57BC 003E15FC  4B FF 59 45 */	bl target__Q43scn4step6weapon6WeaponFv
/* 803E57C0 003E1600  4B DB 68 E1 */	bl getSign__Q24gobj6TargetCFv
/* 803E57C4 003E1604  C0 02 DF E8 */	lfs f0, "@56753_80563F68"@sda21(r2)
/* 803E57C8 003E1608  EC 00 00 72 */	fmuls f0, f0, f1
/* 803E57CC 003E160C  D0 1F 00 08 */	stfs f0, 0x8(r31)
/* 803E57D0 003E1610  C0 02 DF EC */	lfs f0, "@56754"@sda21(r2)
/* 803E57D4 003E1614  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 803E57D8 003E1618  7F E3 FB 78 */	mr r3, r31
/* 803E57DC 003E161C  4B D1 B0 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E57E0 003E1620  4B FF 59 51 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E57E4 003E1624  38 80 00 C2 */	li r4, 0xc2
/* 803E57E8 003E1628  4B E8 D0 B5 */	bl setAttackType__Q43scn4step5chara11ObjCollLiteFQ43scn4step5ocoll10AttackType
/* 803E57EC 003E162C  7F E3 FB 78 */	mr r3, r31
/* 803E57F0 003E1630  4B D1 AF F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E57F4 003E1634  4B FF 59 3D */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E57F8 003E1638  38 80 00 00 */	li r4, 0x0
/* 803E57FC 003E163C  38 AD EE 28 */	addi r5, r13, ZERO__Q33hel4math7Vector2@sda21
/* 803E5800 003E1640  4B E8 CF 45 */	bl setAttackCenter__Q43scn4step5chara11ObjCollLiteFUlRCQ33hel4math7Vector2
/* 803E5804 003E1644  7F E3 FB 78 */	mr r3, r31
/* 803E5808 003E1648  4B D1 AF D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E580C 003E164C  4B FF 58 CD */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803E5810 003E1650  4B FF 2A BD */	bl hammerHammer__Q43scn4step6weapon5ParamCFv
/* 803E5814 003E1654  C3 E3 00 00 */	lfs f31, 0x0(r3)
/* 803E5818 003E1658  7F E3 FB 78 */	mr r3, r31
/* 803E581C 003E165C  4B D1 AF C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E5820 003E1660  4B FF 59 11 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E5824 003E1664  38 80 00 00 */	li r4, 0x0
/* 803E5828 003E1668  FC 20 F8 90 */	fmr f1, f31
/* 803E582C 003E166C  4B E8 CF 91 */	bl addAttack__Q43scn4step5chara11ObjCollLiteFUlf
/* 803E5830 003E1670  7F E3 FB 78 */	mr r3, r31
/* 803E5834 003E1674  4B D1 AF AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E5838 003E1678  38 80 00 00 */	li r4, 0x0
/* 803E583C 003E167C  4B FF 58 8D */	bl setDarknessLightVisibility__Q43scn4step6weapon6WeaponFb
/* 803E5840 003E1680  7F E3 FB 78 */	mr r3, r31
/* 803E5844 003E1684  4B D1 AF 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E5848 003E1688  4B FF 58 D9 */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803E584C 003E168C  4B DC 13 BD */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803E5850 003E1690  38 80 01 19 */	li r4, 0x119
/* 803E5854 003E1694  38 A0 00 02 */	li r5, 0x2
/* 803E5858 003E1698  4B E8 87 21 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 803E585C 003E169C  7F E3 FB 78 */	mr r3, r31
/* 803E5860 003E16A0  38 00 00 18 */	li r0, 0x18
/* 803E5864 003E16A4  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803E5868 003E16A8  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 803E586C 003E16AC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803E5870 003E16B0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803E5874 003E16B4  7C 08 03 A6 */	mtlr r0
/* 803E5878 003E16B8  38 21 00 20 */	addi r1, r1, 0x20
/* 803E587C 003E16BC  4E 80 00 20 */	blr

.global __dt__Q53scn4step6weapon12hammerhammer9StateMainFv
__dt__Q53scn4step6weapon12hammerhammer9StateMainFv:
/* 803E5880 003E16C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803E5884 003E16C4  7C 08 02 A6 */	mflr r0
/* 803E5888 003E16C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803E588C 003E16CC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803E5890 003E16D0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803E5894 003E16D4  7C 7E 1B 78 */	mr r30, r3
/* 803E5898 003E16D8  7C 9F 23 78 */	mr r31, r4
/* 803E589C 003E16DC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E58A0 003E16E0  41 82 00 40 */	beq lbl_803E58E0
/* 803E58A4 003E16E4  3C 80 80 49 */	lis r4, __vt__Q53scn4step6weapon12hammerhammer9StateMain@ha
/* 803E58A8 003E16E8  38 04 47 E0 */	addi r0, r4, __vt__Q53scn4step6weapon12hammerhammer9StateMain@l
/* 803E58AC 003E16EC  90 03 00 00 */	stw r0, 0x0(r3)
/* 803E58B0 003E16F0  4B D1 AF 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E58B4 003E16F4  4B FF 58 6D */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803E58B8 003E16F8  4B DC 13 51 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803E58BC 003E16FC  4B E8 8A 6D */	bl release__Q43scn4step5chara6EffectFv
/* 803E58C0 003E1700  7F C3 F3 78 */	mr r3, r30
/* 803E58C4 003E1704  38 80 00 00 */	li r4, 0x0
/* 803E58C8 003E1708  4B FF 30 A1 */	bl __dt__Q43scn4step6weapon9StateBaseFv
/* 803E58CC 003E170C  7F E0 07 34 */	extsh r0, r31
/* 803E58D0 003E1710  2C 00 00 00 */	cmpwi r0, 0x0
/* 803E58D4 003E1714  40 81 00 0C */	ble lbl_803E58E0
/* 803E58D8 003E1718  7F C3 F3 78 */	mr r3, r30
/* 803E58DC 003E171C  4B DD 9E 39 */	bl __dl__FPv
.global lbl_803E58E0
lbl_803E58E0:
/* 803E58E0 003E1720  7F C3 F3 78 */	mr r3, r30
/* 803E58E4 003E1724  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803E58E8 003E1728  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803E58EC 003E172C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803E58F0 003E1730  7C 08 03 A6 */	mtlr r0
/* 803E58F4 003E1734  38 21 00 10 */	addi r1, r1, 0x10
/* 803E58F8 003E1738  4E 80 00 20 */	blr

.global procAnim__Q53scn4step6weapon12hammerhammer9StateMainFv
procAnim__Q53scn4step6weapon12hammerhammer9StateMainFv:
/* 803E58FC 003E173C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803E5900 003E1740  7C 08 02 A6 */	mflr r0
/* 803E5904 003E1744  90 01 00 24 */	stw r0, 0x24(r1)
/* 803E5908 003E1748  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 803E590C 003E174C  F3 E1 00 18 */	psq_st f31, 0x18(r1), 0, qr0
/* 803E5910 003E1750  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803E5914 003E1754  7C 7F 1B 78 */	mr r31, r3
/* 803E5918 003E1758  4B D1 AE C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E591C 003E175C  4B FF 57 BD */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803E5920 003E1760  4B FF 29 AD */	bl hammerHammer__Q43scn4step6weapon5ParamCFv
/* 803E5924 003E1764  C3 E3 00 04 */	lfs f31, 0x4(r3)
/* 803E5928 003E1768  7F E3 FB 78 */	mr r3, r31
/* 803E592C 003E176C  4B D1 AE B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E5930 003E1770  4B FF 57 D1 */	bl target__Q43scn4step6weapon6WeaponFv
/* 803E5934 003E1774  4B DB 67 6D */	bl getSign__Q24gobj6TargetCFv
/* 803E5938 003E1778  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 803E593C 003E177C  EC 3F 00 7A */	fmadds f1, f31, f1, f0
/* 803E5940 003E1780  D0 3F 00 0C */	stfs f1, 0xc(r31)
/* 803E5944 003E1784  C0 02 DF F0 */	lfs f0, "@56765_80563F70"@sda21(r2)
/* 803E5948 003E1788  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803E594C 003E178C  40 81 00 0C */	ble lbl_803E5958
/* 803E5950 003E1790  C0 02 DF EC */	lfs f0, "@56754"@sda21(r2)
/* 803E5954 003E1794  D0 1F 00 0C */	stfs f0, 0xc(r31)
.global lbl_803E5958
lbl_803E5958:
/* 803E5958 003E1798  7F E3 FB 78 */	mr r3, r31
/* 803E595C 003E179C  4B D1 AE 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E5960 003E17A0  4B FF 57 B9 */	bl model__Q43scn4step6weapon6WeaponFv
/* 803E5964 003E17A4  4B E8 08 A9 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 803E5968 003E17A8  C0 3F 00 08 */	lfs f1, 0x8(r31)
/* 803E596C 003E17AC  4B E8 BD D9 */	bl setRotH__Q43scn4step5chara12ModelRotCtrlFf
/* 803E5970 003E17B0  7F E3 FB 78 */	mr r3, r31
/* 803E5974 003E17B4  4B D1 AE 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E5978 003E17B8  4B FF 57 A1 */	bl model__Q43scn4step6weapon6WeaponFv
/* 803E597C 003E17BC  4B E8 08 91 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 803E5980 003E17C0  C0 22 DF F4 */	lfs f1, "@56766_80563F74"@sda21(r2)
/* 803E5984 003E17C4  4B E8 BE A9 */	bl setRotD__Q43scn4step5chara12ModelRotCtrlFf
/* 803E5988 003E17C8  7F E3 FB 78 */	mr r3, r31
/* 803E598C 003E17CC  4B D1 AE 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E5990 003E17D0  4B FF 57 89 */	bl model__Q43scn4step6weapon6WeaponFv
/* 803E5994 003E17D4  4B E8 08 79 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 803E5998 003E17D8  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 803E599C 003E17DC  FC 20 00 50 */	fneg f1, f0
/* 803E59A0 003E17E0  4B E7 EF DD */	bl setCameraHeightMax__Q43scn4step6camera16CameraControllerFf
/* 803E59A4 003E17E4  38 00 00 18 */	li r0, 0x18
/* 803E59A8 003E17E8  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803E59AC 003E17EC  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 803E59B0 003E17F0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803E59B4 003E17F4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803E59B8 003E17F8  7C 08 03 A6 */	mtlr r0
/* 803E59BC 003E17FC  38 21 00 20 */	addi r1, r1, 0x20
/* 803E59C0 003E1800  4E 80 00 20 */	blr

.global procMove__Q53scn4step6weapon12hammerhammer9StateMainFv
procMove__Q53scn4step6weapon12hammerhammer9StateMainFv:
/* 803E59C4 003E1804  4B FF 9E E4 */	b procMove__Q53scn4step6weapon16kingsdoowaveshot9StateMainFv

.global procFixPos__Q53scn4step6weapon12hammerhammer9StateMainFv
procFixPos__Q53scn4step6weapon12hammerhammer9StateMainFv:
/* 803E59C8 003E1808  4E 80 00 20 */	blr

.global procObjCollReact__Q53scn4step6weapon12hammerhammer9StateMainFv
procObjCollReact__Q53scn4step6weapon12hammerhammer9StateMainFv:
/* 803E59CC 003E180C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803E59D0 003E1810  7C 08 02 A6 */	mflr r0
/* 803E59D4 003E1814  90 01 00 14 */	stw r0, 0x14(r1)
/* 803E59D8 003E1818  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803E59DC 003E181C  7C 7F 1B 78 */	mr r31, r3
/* 803E59E0 003E1820  4B D1 AE 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E59E4 003E1824  4B FF 57 4D */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E59E8 003E1828  4B FF 24 4D */	bl attack__Q43scn4step5chara11ObjCollLiteFv
/* 803E59EC 003E182C  4B DE E8 A5 */	bl isCollide__Q25ocoll6AttackCFv
/* 803E59F0 003E1830  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E59F4 003E1834  40 82 00 20 */	bne lbl_803E5A14
/* 803E59F8 003E1838  7F E3 FB 78 */	mr r3, r31
/* 803E59FC 003E183C  4B D1 AD E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E5A00 003E1840  4B FF 57 31 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E5A04 003E1844  4B FF 24 31 */	bl attack__Q43scn4step5chara11ObjCollLiteFv
/* 803E5A08 003E1848  4B DE EA C1 */	bl isCollideGimmick__Q25ocoll6AttackCFv
/* 803E5A0C 003E184C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E5A10 003E1850  41 82 00 10 */	beq lbl_803E5A20
.global lbl_803E5A14
lbl_803E5A14:
/* 803E5A14 003E1854  7F E3 FB 78 */	mr r3, r31
/* 803E5A18 003E1858  48 00 00 3D */	bl explode__Q53scn4step6weapon12hammerhammer9StateMainFv
/* 803E5A1C 003E185C  48 00 00 24 */	b lbl_803E5A40
.global lbl_803E5A20
lbl_803E5A20:
/* 803E5A20 003E1860  7F E3 FB 78 */	mr r3, r31
/* 803E5A24 003E1864  4B D1 AD BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E5A28 003E1868  4B FF 57 21 */	bl mapColl__Q43scn4step6weapon6WeaponFv
/* 803E5A2C 003E186C  4B FD F0 E9 */	bl isHit__Q43scn4step4item7MapCollCFv
/* 803E5A30 003E1870  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E5A34 003E1874  41 82 00 0C */	beq lbl_803E5A40
/* 803E5A38 003E1878  7F E3 FB 78 */	mr r3, r31
/* 803E5A3C 003E187C  48 00 00 19 */	bl explode__Q53scn4step6weapon12hammerhammer9StateMainFv
.global lbl_803E5A40
lbl_803E5A40:
/* 803E5A40 003E1880  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803E5A44 003E1884  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803E5A48 003E1888  7C 08 03 A6 */	mtlr r0
/* 803E5A4C 003E188C  38 21 00 10 */	addi r1, r1, 0x10
/* 803E5A50 003E1890  4E 80 00 20 */	blr
.global explode__Q53scn4step6weapon12hammerhammer9StateMainFv
explode__Q53scn4step6weapon12hammerhammer9StateMainFv:
/* 803E5A54 003E1894  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803E5A58 003E1898  7C 08 02 A6 */	mflr r0
/* 803E5A5C 003E189C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803E5A60 003E18A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803E5A64 003E18A4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803E5A68 003E18A8  7C 7F 1B 78 */	mr r31, r3
/* 803E5A6C 003E18AC  4B D1 AD 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E5A70 003E18B0  7C 7E 1B 78 */	mr r30, r3
/* 803E5A74 003E18B4  7F E3 FB 78 */	mr r3, r31
/* 803E5A78 003E18B8  4B D1 AD 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E5A7C 003E18BC  4B FF 57 15 */	bl stateChanger__Q43scn4step6weapon6WeaponFv
/* 803E5A80 003E18C0  7C 7F 1B 78 */	mr r31, r3
/* 803E5A84 003E18C4  48 02 04 7D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803E5A88 003E18C8  38 9F 00 10 */	addi r4, r31, 0x10
/* 803E5A8C 003E18CC  2C 04 00 00 */	cmpwi r4, 0x0
/* 803E5A90 003E18D0  41 82 00 28 */	beq lbl_803E5AB8
/* 803E5A94 003E18D4  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 803E5A98 003E18D8  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 803E5A9C 003E18DC  90 04 00 00 */	stw r0, 0x0(r4)
/* 803E5AA0 003E18E0  38 1F 00 90 */	addi r0, r31, 0x90
/* 803E5AA4 003E18E4  90 04 00 04 */	stw r0, 0x4(r4)
/* 803E5AA8 003E18E8  3C 60 80 49 */	lis r3, "__vt__Q24util108StateFactoryArg1<Q24util6IState,Q53scn4step6weapon12hammerhammer14StateExplosion,PQ43scn4step6weapon6Weapon>"@ha
/* 803E5AAC 003E18EC  38 03 47 D0 */	addi r0, r3, "__vt__Q24util108StateFactoryArg1<Q24util6IState,Q53scn4step6weapon12hammerhammer14StateExplosion,PQ43scn4step6weapon6Weapon>"@l
/* 803E5AB0 003E18F0  90 04 00 00 */	stw r0, 0x0(r4)
/* 803E5AB4 003E18F4  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_803E5AB8
lbl_803E5AB8:
/* 803E5AB8 003E18F8  90 9F 00 0C */	stw r4, 0xc(r31)
/* 803E5ABC 003E18FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803E5AC0 003E1900  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803E5AC4 003E1904  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803E5AC8 003E1908  7C 08 03 A6 */	mtlr r0
/* 803E5ACC 003E190C  38 21 00 10 */	addi r1, r1, 0x10
/* 803E5AD0 003E1910  4E 80 00 20 */	blr

.global "create__Q24util108StateFactoryArg1<Q24util6IState,Q53scn4step6weapon12hammerhammer14StateExplosion,PQ43scn4step6weapon6Weapon>Fv"
"create__Q24util108StateFactoryArg1<Q24util6IState,Q53scn4step6weapon12hammerhammer14StateExplosion,PQ43scn4step6weapon6Weapon>Fv":
/* 803E5AD4 003E1914  7C 64 1B 78 */	mr r4, r3
/* 803E5AD8 003E1918  80 63 00 04 */	lwz r3, 0x4(r3)
/* 803E5ADC 003E191C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E5AE0 003E1920  4D 82 00 20 */	beqlr
/* 803E5AE4 003E1924  80 84 00 08 */	lwz r4, 0x8(r4)
/* 803E5AE8 003E1928  4B FF F9 64 */	b __ct__Q53scn4step6weapon12hammerhammer14StateExplosionFPQ43scn4step6weapon6Weapon
/* 803E5AEC 003E192C  4E 80 00 20 */	blr

.global "__dt__Q24util108StateFactoryArg1<Q24util6IState,Q53scn4step6weapon12hammerhammer14StateExplosion,PQ43scn4step6weapon6Weapon>Fv"
"__dt__Q24util108StateFactoryArg1<Q24util6IState,Q53scn4step6weapon12hammerhammer14StateExplosion,PQ43scn4step6weapon6Weapon>Fv":
/* 803E5AF0 003E1930  4B E4 8B B0 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util108StateFactoryArg1<Q24util6IState,Q53scn4step6weapon12hammerhammer14StateExplosion,PQ43scn4step6weapon6Weapon>"
"__vt__Q24util108StateFactoryArg1<Q24util6IState,Q53scn4step6weapon12hammerhammer14StateExplosion,PQ43scn4step6weapon6Weapon>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util108StateFactoryArg1<Q24util6IState,Q53scn4step6weapon12hammerhammer14StateExplosion,PQ43scn4step6weapon6Weapon>Fv"
	.4byte "create__Q24util108StateFactoryArg1<Q24util6IState,Q53scn4step6weapon12hammerhammer14StateExplosion,PQ43scn4step6weapon6Weapon>Fv"

.global __vt__Q53scn4step6weapon12hammerhammer9StateMain
__vt__Q53scn4step6weapon12hammerhammer9StateMain:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step6weapon12hammerhammer9StateMainFv
	.4byte procAnim__Q53scn4step6weapon12hammerhammer9StateMainFv
	.4byte procMove__Q53scn4step6weapon12hammerhammer9StateMainFv
	.4byte procConstraint__Q43scn4step6weapon9StateBaseFv
	.4byte procFixPos__Q53scn4step6weapon12hammerhammer9StateMainFv
	.4byte procObjCollReact__Q53scn4step6weapon12hammerhammer9StateMainFv
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@56562"
"@56562":

	.4byte 0x00000019

.global "@56564"
"@56564":

	.4byte 0x0000001A

.global "@56566"
"@56566":

	.4byte 0x0000001B

.global "@56572_8055C324"
"@56572_8055C324":

	.4byte 0x00000019
