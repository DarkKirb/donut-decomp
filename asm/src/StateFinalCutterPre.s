.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global TryToChangeState__Q53scn4step4hero5smash19StateFinalCutterPreFPQ43scn4step4hero4Hero
TryToChangeState__Q53scn4step4hero5smash19StateFinalCutterPreFPQ43scn4step4hero4Hero:
/* 803A1694 0039D4D4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A1698 0039D4D8  7C 08 02 A6 */	mflr r0
/* 803A169C 0039D4DC  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A16A0 0039D4E0  39 61 00 20 */	addi r11, r1, 0x20
/* 803A16A4 0039D4E4  4B C6 5C A1 */	bl func_80007344
/* 803A16A8 0039D4E8  7C 7D 1B 78 */	mr r29, r3
/* 803A16AC 0039D4EC  4B F9 EC A1 */	bl hid__Q43scn4step4hero4HeroFv
/* 803A16B0 0039D4F0  38 80 00 08 */	li r4, 8
/* 803A16B4 0039D4F4  4B E0 0B A1 */	bl isTrigger__Q23hid6ButtonCFUl
/* 803A16B8 0039D4F8  2C 03 00 00 */	cmpwi r3, 0
/* 803A16BC 0039D4FC  41 82 00 60 */	beq lbl_803A171C
/* 803A16C0 0039D500  7F A3 EB 78 */	mr r3, r29
/* 803A16C4 0039D504  4B F9 EC 89 */	bl hid__Q43scn4step4hero4HeroFv
/* 803A16C8 0039D508  38 80 00 20 */	li r4, 0x20
/* 803A16CC 0039D50C  4B F9 F7 21 */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 803A16D0 0039D510  2C 03 00 00 */	cmpwi r3, 0
/* 803A16D4 0039D514  41 82 00 48 */	beq lbl_803A171C
/* 803A16D8 0039D518  7F A3 EB 78 */	mr r3, r29
/* 803A16DC 0039D51C  4B F9 EC 39 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 803A16E0 0039D520  7C 7F 1B 78 */	mr r31, r3
/* 803A16E4 0039D524  48 06 48 1D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803A16E8 0039D528  3B DF 00 10 */	addi r30, r31, 0x10
/* 803A16EC 0039D52C  2C 1E 00 00 */	cmpwi r30, 0
/* 803A16F0 0039D530  41 82 00 20 */	beq lbl_803A1710
/* 803A16F4 0039D534  7F C3 F3 78 */	mr r3, r30
/* 803A16F8 0039D538  38 9F 00 90 */	addi r4, r31, 0x90
/* 803A16FC 0039D53C  4B E9 51 6D */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 803A1700 0039D540  3C 60 80 49 */	lis r3, __vt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5smash19StateFinalCutterPre$$4PQ43scn4step4hero4Hero$$1@ha
/* 803A1704 0039D544  38 03 ED B0 */	addi r0, r3, __vt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5smash19StateFinalCutterPre$$4PQ43scn4step4hero4Hero$$1@l
/* 803A1708 0039D548  90 1E 00 00 */	stw r0, 0(r30)
/* 803A170C 0039D54C  93 BE 00 08 */	stw r29, 8(r30)
lbl_803A1710:
/* 803A1710 0039D550  93 DF 00 0C */	stw r30, 0xc(r31)
/* 803A1714 0039D554  38 60 00 01 */	li r3, 1
/* 803A1718 0039D558  48 00 00 08 */	b lbl_803A1720
lbl_803A171C:
/* 803A171C 0039D55C  38 60 00 00 */	li r3, 0
lbl_803A1720:
/* 803A1720 0039D560  39 61 00 20 */	addi r11, r1, 0x20
/* 803A1724 0039D564  4B C6 5C 6D */	bl func_80007390
/* 803A1728 0039D568  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A172C 0039D56C  7C 08 03 A6 */	mtlr r0
/* 803A1730 0039D570  38 21 00 20 */	addi r1, r1, 0x20
/* 803A1734 0039D574  4E 80 00 20 */	blr 

.global __ct__Q53scn4step4hero5smash19StateFinalCutterPreFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero5smash19StateFinalCutterPreFPQ43scn4step4hero4Hero:
/* 803A1738 0039D578  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A173C 0039D57C  7C 08 02 A6 */	mflr r0
/* 803A1740 0039D580  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A1744 0039D584  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A1748 0039D588  93 C1 00 08 */	stw r30, 8(r1)
/* 803A174C 0039D58C  7C 7E 1B 78 */	mr r30, r3
/* 803A1750 0039D590  4B FB 3D A1 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 803A1754 0039D594  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero5smash19StateFinalCutterPre@ha
/* 803A1758 0039D598  38 03 ED C0 */	addi r0, r3, __vt__Q53scn4step4hero5smash19StateFinalCutterPre@l
/* 803A175C 0039D59C  90 1E 00 00 */	stw r0, 0(r30)
/* 803A1760 0039D5A0  7F C3 F3 78 */	mr r3, r30
/* 803A1764 0039D5A4  4B D5 F0 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A1768 0039D5A8  4B F9 EB 95 */	bl footState__Q43scn4step4hero4HeroFv
/* 803A176C 0039D5AC  4B DE 5D CD */	bl __ct__Q24file8DNOptionFv
/* 803A1770 0039D5B0  7F C3 F3 78 */	mr r3, r30
/* 803A1774 0039D5B4  4B D5 F0 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A1778 0039D5B8  4B F9 EB A5 */	bl model__Q43scn4step4hero4HeroFv
/* 803A177C 0039D5BC  7C 7F 1B 78 */	mr r31, r3
/* 803A1780 0039D5C0  4B FB A4 59 */	bl CutterPath__Q53scn4step4hero9modeldesc6CutterFv
/* 803A1784 0039D5C4  7C 64 1B 78 */	mr r4, r3
/* 803A1788 0039D5C8  38 7F 0C F0 */	addi r3, r31, 0xcf0
/* 803A178C 0039D5CC  4B F9 5F D9 */	bl set__Q43scn4step4hero4GearFPCc
/* 803A1790 0039D5D0  7F C3 F3 78 */	mr r3, r30
/* 803A1794 0039D5D4  4B D5 F0 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A1798 0039D5D8  4B F9 EB 85 */	bl model__Q43scn4step4hero4HeroFv
/* 803A179C 0039D5DC  38 63 0C F0 */	addi r3, r3, 0xcf0
/* 803A17A0 0039D5E0  38 80 00 01 */	li r4, 1
/* 803A17A4 0039D5E4  4B F9 67 89 */	bl setVisibility__Q43scn4step4hero4GearFb
/* 803A17A8 0039D5E8  7F C3 F3 78 */	mr r3, r30
/* 803A17AC 0039D5EC  4B D5 F0 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A17B0 0039D5F0  4B F9 EB 6D */	bl model__Q43scn4step4hero4HeroFv
/* 803A17B4 0039D5F4  38 63 02 24 */	addi r3, r3, 0x224
/* 803A17B8 0039D5F8  38 80 01 09 */	li r4, 0x109
/* 803A17BC 0039D5FC  4B DF A6 3D */	bl start__Q24gobj6ScriptFUl
/* 803A17C0 0039D600  7F C3 F3 78 */	mr r3, r30
/* 803A17C4 0039D604  4B D5 F0 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A17C8 0039D608  4B F9 EB 45 */	bl move__Q43scn4step4hero4HeroFv
/* 803A17CC 0039D60C  4B DF 9B C5 */	bl resetVelocity__Q24gobj4MoveFv
/* 803A17D0 0039D610  7F C3 F3 78 */	mr r3, r30
/* 803A17D4 0039D614  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A17D8 0039D618  83 C1 00 08 */	lwz r30, 8(r1)
/* 803A17DC 0039D61C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A17E0 0039D620  7C 08 03 A6 */	mtlr r0
/* 803A17E4 0039D624  38 21 00 10 */	addi r1, r1, 0x10
/* 803A17E8 0039D628  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero5smash19StateFinalCutterPreFv
__dt__Q53scn4step4hero5smash19StateFinalCutterPreFv:
/* 803A17EC 0039D62C  4B FB CE B8 */	b __dt__Q53scn4step4hero6common12StateAirJumpFv

.global procAnim__Q53scn4step4hero5smash19StateFinalCutterPreFv
procAnim__Q53scn4step4hero5smash19StateFinalCutterPreFv:
/* 803A17F0 0039D630  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A17F4 0039D634  7C 08 02 A6 */	mflr r0
/* 803A17F8 0039D638  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A17FC 0039D63C  39 61 00 20 */	addi r11, r1, 0x20
/* 803A1800 0039D640  4B C6 5B 45 */	bl func_80007344
/* 803A1804 0039D644  7C 7D 1B 78 */	mr r29, r3
/* 803A1808 0039D648  4B D5 EF D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A180C 0039D64C  4B F9 EB 11 */	bl model__Q43scn4step4hero4HeroFv
/* 803A1810 0039D650  4B FA CB 8D */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 803A1814 0039D654  2C 03 00 00 */	cmpwi r3, 0
/* 803A1818 0039D658  41 82 00 50 */	beq lbl_803A1868
/* 803A181C 0039D65C  7F A3 EB 78 */	mr r3, r29
/* 803A1820 0039D660  4B D5 EF C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A1824 0039D664  7C 7E 1B 78 */	mr r30, r3
/* 803A1828 0039D668  7F A3 EB 78 */	mr r3, r29
/* 803A182C 0039D66C  4B D5 EF B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A1830 0039D670  4B F9 EA E5 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 803A1834 0039D674  7C 7F 1B 78 */	mr r31, r3
/* 803A1838 0039D678  48 06 46 C9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803A183C 0039D67C  3B BF 00 10 */	addi r29, r31, 0x10
/* 803A1840 0039D680  2C 1D 00 00 */	cmpwi r29, 0
/* 803A1844 0039D684  41 82 00 20 */	beq lbl_803A1864
/* 803A1848 0039D688  7F A3 EB 78 */	mr r3, r29
/* 803A184C 0039D68C  38 9F 00 90 */	addi r4, r31, 0x90
/* 803A1850 0039D690  4B E9 50 19 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 803A1854 0039D694  3C 60 80 49 */	lis r3, __vt__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5smash20StateFinalCutterRise$$4PQ43scn4step4hero4Hero$$1@ha
/* 803A1858 0039D698  38 03 ED A0 */	addi r0, r3, __vt__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5smash20StateFinalCutterRise$$4PQ43scn4step4hero4Hero$$1@l
/* 803A185C 0039D69C  90 1D 00 00 */	stw r0, 0(r29)
/* 803A1860 0039D6A0  93 DD 00 08 */	stw r30, 8(r29)
lbl_803A1864:
/* 803A1864 0039D6A4  93 BF 00 0C */	stw r29, 0xc(r31)
lbl_803A1868:
/* 803A1868 0039D6A8  39 61 00 20 */	addi r11, r1, 0x20
/* 803A186C 0039D6AC  4B C6 5B 25 */	bl func_80007390
/* 803A1870 0039D6B0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A1874 0039D6B4  7C 08 03 A6 */	mtlr r0
/* 803A1878 0039D6B8  38 21 00 20 */	addi r1, r1, 0x20
/* 803A187C 0039D6BC  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero5smash19StateFinalCutterPreFv
procMove__Q53scn4step4hero5smash19StateFinalCutterPreFv:
/* 803A1880 0039D6C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A1884 0039D6C4  7C 08 02 A6 */	mflr r0
/* 803A1888 0039D6C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A188C 0039D6CC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A1890 0039D6D0  93 C1 00 08 */	stw r30, 8(r1)
/* 803A1894 0039D6D4  7C 7E 1B 78 */	mr r30, r3
/* 803A1898 0039D6D8  4B D5 EF 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A189C 0039D6DC  4B F9 EA 41 */	bl param__Q43scn4step4hero4HeroFv
/* 803A18A0 0039D6E0  4B FA F7 C1 */	bl common__Q43scn4step4hero5ParamCFv
/* 803A18A4 0039D6E4  7C 7F 1B 78 */	mr r31, r3
/* 803A18A8 0039D6E8  7F C3 F3 78 */	mr r3, r30
/* 803A18AC 0039D6EC  4B D5 EF 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A18B0 0039D6F0  4B F9 EA 5D */	bl move__Q43scn4step4hero4HeroFv
/* 803A18B4 0039D6F4  38 9F 00 2C */	addi r4, r31, 0x2c
/* 803A18B8 0039D6F8  4B DF 9B F1 */	bl groundDecel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 803A18BC 0039D6FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A18C0 0039D700  83 C1 00 08 */	lwz r30, 8(r1)
/* 803A18C4 0039D704  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A18C8 0039D708  7C 08 03 A6 */	mtlr r0
/* 803A18CC 0039D70C  38 21 00 10 */	addi r1, r1, 0x10
/* 803A18D0 0039D710  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4hero5smash19StateFinalCutterPreFv
procFixPos__Q53scn4step4hero5smash19StateFinalCutterPreFv:
/* 803A18D4 0039D714  4E 80 00 20 */	blr 

.global create__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5smash20StateFinalCutterRise$$4PQ43scn4step4hero4Hero$$1Fv
create__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5smash20StateFinalCutterRise$$4PQ43scn4step4hero4Hero$$1Fv:
/* 803A18D8 0039D718  7C 64 1B 78 */	mr r4, r3
/* 803A18DC 0039D71C  80 63 00 04 */	lwz r3, 4(r3)
/* 803A18E0 0039D720  2C 03 00 00 */	cmpwi r3, 0
/* 803A18E4 0039D724  4D 82 00 20 */	beqlr 
/* 803A18E8 0039D728  80 84 00 08 */	lwz r4, 8(r4)
/* 803A18EC 0039D72C  48 00 00 2C */	b __ct__Q53scn4step4hero5smash20StateFinalCutterRiseFPQ43scn4step4hero4Hero
/* 803A18F0 0039D730  4E 80 00 20 */	blr 

.global create__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5smash19StateFinalCutterPre$$4PQ43scn4step4hero4Hero$$1Fv
create__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5smash19StateFinalCutterPre$$4PQ43scn4step4hero4Hero$$1Fv:
/* 803A18F4 0039D734  7C 64 1B 78 */	mr r4, r3
/* 803A18F8 0039D738  80 63 00 04 */	lwz r3, 4(r3)
/* 803A18FC 0039D73C  2C 03 00 00 */	cmpwi r3, 0
/* 803A1900 0039D740  4D 82 00 20 */	beqlr 
/* 803A1904 0039D744  80 84 00 08 */	lwz r4, 8(r4)
/* 803A1908 0039D748  4B FF FE 30 */	b __ct__Q53scn4step4hero5smash19StateFinalCutterPreFPQ43scn4step4hero4Hero
/* 803A190C 0039D74C  4E 80 00 20 */	blr 

.global __dt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5smash19StateFinalCutterPre$$4PQ43scn4step4hero4Hero$$1Fv
__dt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5smash19StateFinalCutterPre$$4PQ43scn4step4hero4Hero$$1Fv:
/* 803A1910 0039D750  4B E8 CD 90 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.global __dt__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5smash20StateFinalCutterRise$$4PQ43scn4step4hero4Hero$$1Fv
__dt__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5smash20StateFinalCutterRise$$4PQ43scn4step4hero4Hero$$1Fv:
/* 803A1914 0039D754  4B E8 CD 8C */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5smash20StateFinalCutterRise$$4PQ43scn4step4hero4Hero$$1
__vt__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5smash20StateFinalCutterRise$$4PQ43scn4step4hero4Hero$$1:
	.incbin "baserom.dol", 0x48AEA0, 0x10
.global __vt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5smash19StateFinalCutterPre$$4PQ43scn4step4hero4Hero$$1
__vt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5smash19StateFinalCutterPre$$4PQ43scn4step4hero4Hero$$1:
	.incbin "baserom.dol", 0x48AEB0, 0x10
.global __vt__Q53scn4step4hero5smash19StateFinalCutterPre
__vt__Q53scn4step4hero5smash19StateFinalCutterPre:
	.incbin "baserom.dol", 0x48AEC0, 0x28
