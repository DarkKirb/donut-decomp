.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "RuntimeTypeInfoImpl<Q33scn4init9SceneInit>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
"RuntimeTypeInfoImpl<Q33scn4init9SceneInit>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo":
/* 8021B7D4 00217614  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8021B7D8 00217618  7C 08 02 A6 */	mflr r0
/* 8021B7DC 0021761C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8021B7E0 00217620  88 0D EF A0 */	lbz r0, "@GUARD@RuntimeTypeInfoImpl<Q33scn4init9SceneInit>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21(r13)
/* 8021B7E4 00217624  7C 00 07 74 */	extsb r0, r0
/* 8021B7E8 00217628  2C 00 00 00 */	cmpwi r0, 0x0
/* 8021B7EC 0021762C  40 82 00 24 */	bne lbl_8021B810
/* 8021B7F0 00217630  4B F5 94 FD */	bl "RuntimeTypeInfoImpl<Q23scn6IScene>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 8021B7F4 00217634  7C 64 1B 78 */	mr r4, r3
/* 8021B7F8 00217638  38 6D EF A8 */	addi r3, r13, "@LOCAL@RuntimeTypeInfoImpl<Q33scn4init9SceneInit>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21
/* 8021B7FC 0021763C  3C A0 80 45 */	lis r5, "@STRING@NoName__Q33hel6common15RuntimeTypeInfoFv"@ha
/* 8021B800 00217640  38 A5 2B 1C */	addi r5, r5, "@STRING@NoName__Q33hel6common15RuntimeTypeInfoFv"@l
/* 8021B804 00217644  4B F5 95 35 */	bl __ct__Q33hel6common15RuntimeTypeInfoFPCQ33hel6common15RuntimeTypeInfoPCc
/* 8021B808 00217648  38 00 00 01 */	li r0, 0x1
/* 8021B80C 0021764C  98 0D EF A0 */	stb r0, "@GUARD@RuntimeTypeInfoImpl<Q33scn4init9SceneInit>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21(r13)
.global lbl_8021B810
lbl_8021B810:
/* 8021B810 00217650  38 6D EF A8 */	addi r3, r13, "@LOCAL@RuntimeTypeInfoImpl<Q33scn4init9SceneInit>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21
/* 8021B814 00217654  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8021B818 00217658  7C 08 03 A6 */	mtlr r0
/* 8021B81C 0021765C  38 21 00 10 */	addi r1, r1, 0x10
/* 8021B820 00217660  4E 80 00 20 */	blr
.global "tSaveInfo__Q33scn4init23@unnamed@SceneInit_cpp@Fv"
"tSaveInfo__Q33scn4init23@unnamed@SceneInit_cpp@Fv":
/* 8021B824 00217664  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 8021B828 00217668  4B F5 AE C4 */	b saveInfo__Q23app11ApplicationFv
.global __ct__Q33scn4init9SceneInitFRCQ43scn4init9SceneInit6Recipe
__ct__Q33scn4init9SceneInitFRCQ43scn4init9SceneInit6Recipe:
/* 8021B82C 0021766C  94 21 FE B0 */	stwu r1, -0x150(r1)
/* 8021B830 00217670  7C 08 02 A6 */	mflr r0
/* 8021B834 00217674  90 01 01 54 */	stw r0, 0x154(r1)
/* 8021B838 00217678  93 E1 01 4C */	stw r31, 0x14c(r1)
/* 8021B83C 0021767C  93 C1 01 48 */	stw r30, 0x148(r1)
/* 8021B840 00217680  7C 7E 1B 78 */	mr r30, r3
/* 8021B844 00217684  3C A0 80 46 */	lis r5, "@53204_804636C8"@ha
/* 8021B848 00217688  3B E5 36 C8 */	addi r31, r5, "@53204_804636C8"@l
/* 8021B84C 0021768C  3C A0 80 46 */	lis r5, __vt__Q33scn4init9SceneInit@ha
/* 8021B850 00217690  38 05 37 74 */	addi r0, r5, __vt__Q33scn4init9SceneInit@l
/* 8021B854 00217694  90 03 00 00 */	stw r0, 0x0(r3)
/* 8021B858 00217698  88 04 00 00 */	lbz r0, 0x0(r4)
/* 8021B85C 0021769C  98 03 00 04 */	stb r0, 0x4(r3)
/* 8021B860 002176A0  88 04 00 01 */	lbz r0, 0x1(r4)
/* 8021B864 002176A4  2C 00 00 00 */	cmpwi r0, 0x0
/* 8021B868 002176A8  41 82 00 14 */	beq lbl_8021B87C
/* 8021B86C 002176AC  80 02 A2 78 */	lwz r0, "@52157_805601F8"@sda21(r2)
/* 8021B870 002176B0  90 01 00 0C */	stw r0, 0xc(r1)
/* 8021B874 002176B4  38 81 00 0C */	addi r4, r1, 0xc
/* 8021B878 002176B8  48 00 00 10 */	b lbl_8021B888
.global lbl_8021B87C
lbl_8021B87C:
/* 8021B87C 002176BC  80 02 A2 7C */	lwz r0, "@52160"@sda21(r2)
/* 8021B880 002176C0  90 01 00 08 */	stw r0, 0x8(r1)
/* 8021B884 002176C4  38 81 00 08 */	addi r4, r1, 0x8
.global lbl_8021B888
lbl_8021B888:
/* 8021B888 002176C8  38 63 00 08 */	addi r3, r3, 0x8
/* 8021B88C 002176CC  4B F7 A6 CD */	bl __ct__Q23gfx15FullScreenPlateFRC8_GXColor
/* 8021B890 002176D0  4B F7 68 59 */	bl DefaultAllocator__Q23g3d12ModelContextFv
/* 8021B894 002176D4  7C 66 1B 78 */	mr r6, r3
/* 8021B898 002176D8  38 61 00 D8 */	addi r3, r1, 0xd8
/* 8021B89C 002176DC  38 9F 00 00 */	addi r4, r31, 0x0
/* 8021B8A0 002176E0  38 BF 00 10 */	addi r5, r31, 0x10
/* 8021B8A4 002176E4  4B F9 24 C1 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 8021B8A8 002176E8  7C 64 1B 78 */	mr r4, r3
/* 8021B8AC 002176EC  38 7E 00 10 */	addi r3, r30, 0x10
/* 8021B8B0 002176F0  4B F9 08 E1 */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 8021B8B4 002176F4  4B F7 68 35 */	bl DefaultAllocator__Q23g3d12ModelContextFv
/* 8021B8B8 002176F8  7C 66 1B 78 */	mr r6, r3
/* 8021B8BC 002176FC  38 61 00 74 */	addi r3, r1, 0x74
/* 8021B8C0 00217700  38 9F 00 00 */	addi r4, r31, 0x0
/* 8021B8C4 00217704  38 BF 00 1C */	addi r5, r31, 0x1c
/* 8021B8C8 00217708  4B F9 24 9D */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 8021B8CC 0021770C  7C 64 1B 78 */	mr r4, r3
/* 8021B8D0 00217710  38 7E 01 E0 */	addi r3, r30, 0x1e0
/* 8021B8D4 00217714  4B F9 08 BD */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 8021B8D8 00217718  38 7E 03 B0 */	addi r3, r30, 0x3b0
/* 8021B8DC 0021771C  48 1E 71 91 */	bl __ct__Q23snd11SERequestorFv
/* 8021B8E0 00217720  38 00 00 00 */	li r0, 0x0
/* 8021B8E4 00217724  90 1E 04 24 */	stw r0, 0x424(r30)
/* 8021B8E8 00217728  80 6D ED 34 */	lwz r3, "object___Q33hel6common41ExplicitSingleton<Q23hbm14HomeButtonMenu>"@sda21(r13)
/* 8021B8EC 0021772C  38 80 00 01 */	li r4, 0x1
/* 8021B8F0 00217730  4B F8 1A 61 */	bl setIgnore__Q23hbm14HomeButtonMenuFb
/* 8021B8F4 00217734  38 61 00 60 */	addi r3, r1, 0x60
/* 8021B8F8 00217738  38 9E 00 10 */	addi r4, r30, 0x10
/* 8021B8FC 0021773C  38 AD A9 28 */	addi r5, r13, "@53207_80558D48"@sda21
/* 8021B900 00217740  4B F9 15 11 */	bl pane__Q23lyt6LayoutFPCc
/* 8021B904 00217744  38 7F 00 28 */	addi r3, r31, 0x28
/* 8021B908 00217748  4B F5 DE 39 */	bl TextGrandMenu__Q23app7MessageFPCc
/* 8021B90C 0021774C  7C 64 1B 78 */	mr r4, r3
/* 8021B910 00217750  38 61 00 60 */	addi r3, r1, 0x60
/* 8021B914 00217754  4B F9 2A 51 */	bl setText__Q23lyt12PaneAccessorCFPCw
/* 8021B918 00217758  38 61 00 60 */	addi r3, r1, 0x60
/* 8021B91C 0021775C  38 80 FF FF */	li r4, -0x1
/* 8021B920 00217760  4B F5 C9 01 */	bl __dt__Q23lyt12PaneAccessorFv
/* 8021B924 00217764  38 61 00 4C */	addi r3, r1, 0x4c
/* 8021B928 00217768  38 9E 00 10 */	addi r4, r30, 0x10
/* 8021B92C 0021776C  4B F9 14 99 */	bl rootPane__Q23lyt6LayoutFv
/* 8021B930 00217770  38 61 00 4C */	addi r3, r1, 0x4c
/* 8021B934 00217774  4B F8 C1 F5 */	bl hide__Q23lyt12PaneAccessorCFv
/* 8021B938 00217778  38 61 00 4C */	addi r3, r1, 0x4c
/* 8021B93C 0021777C  38 80 FF FF */	li r4, -0x1
/* 8021B940 00217780  4B F5 C8 E1 */	bl __dt__Q23lyt12PaneAccessorFv
/* 8021B944 00217784  38 61 00 38 */	addi r3, r1, 0x38
/* 8021B948 00217788  38 9E 00 10 */	addi r4, r30, 0x10
/* 8021B94C 0021778C  38 BF 00 34 */	addi r5, r31, 0x34
/* 8021B950 00217790  4B F9 14 C1 */	bl pane__Q23lyt6LayoutFPCc
/* 8021B954 00217794  38 7E 01 E0 */	addi r3, r30, 0x1e0
/* 8021B958 00217798  38 81 00 38 */	addi r4, r1, 0x38
/* 8021B95C 0021779C  4B F9 17 DD */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 8021B960 002177A0  38 61 00 38 */	addi r3, r1, 0x38
/* 8021B964 002177A4  38 80 FF FF */	li r4, -0x1
/* 8021B968 002177A8  4B F5 C8 B9 */	bl __dt__Q23lyt12PaneAccessorFv
/* 8021B96C 002177AC  38 61 00 24 */	addi r3, r1, 0x24
/* 8021B970 002177B0  38 9E 01 E0 */	addi r4, r30, 0x1e0
/* 8021B974 002177B4  38 BF 00 40 */	addi r5, r31, 0x40
/* 8021B978 002177B8  4B F9 14 99 */	bl pane__Q23lyt6LayoutFPCc
/* 8021B97C 002177BC  38 7F 00 4C */	addi r3, r31, 0x4c
/* 8021B980 002177C0  4B F5 DC 1D */	bl TextCommon__Q23app7MessageFPCc
/* 8021B984 002177C4  7C 64 1B 78 */	mr r4, r3
/* 8021B988 002177C8  38 61 00 24 */	addi r3, r1, 0x24
/* 8021B98C 002177CC  4B F9 29 D9 */	bl setText__Q23lyt12PaneAccessorCFPCw
/* 8021B990 002177D0  38 61 00 24 */	addi r3, r1, 0x24
/* 8021B994 002177D4  38 80 FF FF */	li r4, -0x1
/* 8021B998 002177D8  4B F5 C8 89 */	bl __dt__Q23lyt12PaneAccessorFv
/* 8021B99C 002177DC  38 61 00 10 */	addi r3, r1, 0x10
/* 8021B9A0 002177E0  38 9E 01 E0 */	addi r4, r30, 0x1e0
/* 8021B9A4 002177E4  4B F9 14 21 */	bl rootPane__Q23lyt6LayoutFv
/* 8021B9A8 002177E8  38 61 00 10 */	addi r3, r1, 0x10
/* 8021B9AC 002177EC  4B F8 C1 7D */	bl hide__Q23lyt12PaneAccessorCFv
/* 8021B9B0 002177F0  38 61 00 10 */	addi r3, r1, 0x10
/* 8021B9B4 002177F4  38 80 FF FF */	li r4, -0x1
/* 8021B9B8 002177F8  4B F5 C8 69 */	bl __dt__Q23lyt12PaneAccessorFv
/* 8021B9BC 002177FC  38 7E 00 10 */	addi r3, r30, 0x10
/* 8021B9C0 00217800  4B F9 19 61 */	bl updateMatrix__Q23lyt6LayoutFv
/* 8021B9C4 00217804  7F C3 F3 78 */	mr r3, r30
/* 8021B9C8 00217808  83 E1 01 4C */	lwz r31, 0x14c(r1)
/* 8021B9CC 0021780C  83 C1 01 48 */	lwz r30, 0x148(r1)
/* 8021B9D0 00217810  80 01 01 54 */	lwz r0, 0x154(r1)
/* 8021B9D4 00217814  7C 08 03 A6 */	mtlr r0
/* 8021B9D8 00217818  38 21 01 50 */	addi r1, r1, 0x150
/* 8021B9DC 0021781C  4E 80 00 20 */	blr

.global __dt__Q33scn4init9SceneInitFv
__dt__Q33scn4init9SceneInitFv:
/* 8021B9E0 00217820  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8021B9E4 00217824  7C 08 02 A6 */	mflr r0
/* 8021B9E8 00217828  90 01 00 14 */	stw r0, 0x14(r1)
/* 8021B9EC 0021782C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8021B9F0 00217830  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8021B9F4 00217834  7C 7E 1B 78 */	mr r30, r3
/* 8021B9F8 00217838  7C 9F 23 78 */	mr r31, r4
/* 8021B9FC 0021783C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8021BA00 00217840  41 82 00 78 */	beq lbl_8021BA78
/* 8021BA04 00217844  3C 80 80 46 */	lis r4, __vt__Q33scn4init9SceneInit@ha
/* 8021BA08 00217848  38 04 37 74 */	addi r0, r4, __vt__Q33scn4init9SceneInit@l
/* 8021BA0C 0021784C  90 03 00 00 */	stw r0, 0x0(r3)
/* 8021BA10 00217850  80 6D ED 34 */	lwz r3, "object___Q33hel6common41ExplicitSingleton<Q23hbm14HomeButtonMenu>"@sda21(r13)
/* 8021BA14 00217854  38 80 00 00 */	li r4, 0x0
/* 8021BA18 00217858  4B F8 19 39 */	bl setIgnore__Q23hbm14HomeButtonMenuFb
/* 8021BA1C 0021785C  80 6D ED 34 */	lwz r3, "object___Q33hel6common41ExplicitSingleton<Q23hbm14HomeButtonMenu>"@sda21(r13)
/* 8021BA20 00217860  4B F8 11 D5 */	bl isEnable__Q23hbm14HomeButtonMenuCFv
/* 8021BA24 00217864  2C 03 00 00 */	cmpwi r3, 0x0
/* 8021BA28 00217868  40 82 00 0C */	bne lbl_8021BA34
/* 8021BA2C 0021786C  80 6D ED 34 */	lwz r3, "object___Q33hel6common41ExplicitSingleton<Q23hbm14HomeButtonMenu>"@sda21(r13)
/* 8021BA30 00217870  4B F8 18 95 */	bl enableMenu__Q23hbm14HomeButtonMenuFv
.global lbl_8021BA34
lbl_8021BA34:
/* 8021BA34 00217874  38 7E 03 B0 */	addi r3, r30, 0x3b0
/* 8021BA38 00217878  38 80 FF FF */	li r4, -0x1
/* 8021BA3C 0021787C  48 1E 71 ED */	bl __dt__Q23snd11SERequestorFv
/* 8021BA40 00217880  38 7E 01 E0 */	addi r3, r30, 0x1e0
/* 8021BA44 00217884  38 80 FF FF */	li r4, -0x1
/* 8021BA48 00217888  4B F9 11 B5 */	bl __dt__Q23lyt6LayoutFv
/* 8021BA4C 0021788C  38 7E 00 10 */	addi r3, r30, 0x10
/* 8021BA50 00217890  38 80 FF FF */	li r4, -0x1
/* 8021BA54 00217894  4B F9 11 A9 */	bl __dt__Q23lyt6LayoutFv
/* 8021BA58 00217898  7F C3 F3 78 */	mr r3, r30
/* 8021BA5C 0021789C  38 80 00 00 */	li r4, 0x0
/* 8021BA60 002178A0  4B F5 A1 09 */	bl __dt__Q23scn6ISceneFv
/* 8021BA64 002178A4  7F E0 07 34 */	extsh r0, r31
/* 8021BA68 002178A8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8021BA6C 002178AC  40 81 00 0C */	ble lbl_8021BA78
/* 8021BA70 002178B0  7F C3 F3 78 */	mr r3, r30
/* 8021BA74 002178B4  4B FA 3C A1 */	bl __dl__FPv
.global lbl_8021BA78
lbl_8021BA78:
/* 8021BA78 002178B8  7F C3 F3 78 */	mr r3, r30
/* 8021BA7C 002178BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8021BA80 002178C0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8021BA84 002178C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8021BA88 002178C8  7C 08 03 A6 */	mtlr r0
/* 8021BA8C 002178CC  38 21 00 10 */	addi r1, r1, 0x10
/* 8021BA90 002178D0  4E 80 00 20 */	blr

.global updateUseGPU__Q33scn4init9SceneInitFv
updateUseGPU__Q33scn4init9SceneInitFv:
/* 8021BA94 002178D4  4E 80 00 20 */	blr

.global updateMain__Q33scn4init9SceneInitFv
updateMain__Q33scn4init9SceneInitFv:
/* 8021BA98 002178D8  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 8021BA9C 002178DC  7C 08 02 A6 */	mflr r0
/* 8021BAA0 002178E0  90 01 00 84 */	stw r0, 0x84(r1)
/* 8021BAA4 002178E4  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 8021BAA8 002178E8  7C 7F 1B 78 */	mr r31, r3
/* 8021BAAC 002178EC  38 63 00 10 */	addi r3, r3, 0x10
/* 8021BAB0 002178F0  4B F9 16 09 */	bl updateFrame__Q23lyt6LayoutFv
/* 8021BAB4 002178F4  38 7F 01 E0 */	addi r3, r31, 0x1e0
/* 8021BAB8 002178F8  4B F9 16 01 */	bl updateFrame__Q23lyt6LayoutFv
/* 8021BABC 002178FC  80 1F 04 24 */	lwz r0, 0x424(r31)
/* 8021BAC0 00217900  28 00 00 0E */	cmplwi r0, 0xe
/* 8021BAC4 00217904  41 81 04 DC */	bgt lbl_8021BFA0
/* 8021BAC8 00217908  3C 60 80 46 */	lis r3, "@53298"@ha
/* 8021BACC 0021790C  38 63 37 38 */	addi r3, r3, "@53298"@l
/* 8021BAD0 00217910  54 00 10 3A */	slwi r0, r0, 2
/* 8021BAD4 00217914  7C 63 00 2E */	lwzx r3, r3, r0
/* 8021BAD8 00217918  7C 69 03 A6 */	mtctr r3
/* 8021BADC 0021791C  4E 80 04 20 */	bctr

.global lbl_8021BAE0
lbl_8021BAE0:
/* 8021BAE0 00217920  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 8021BAE4 00217924  4B F5 AB BD */	bl residentFile__Q23app11ApplicationFv
/* 8021BAE8 00217928  4B F5 F8 A9 */	bl isLoading__Q23app12ResidentFileCFv
/* 8021BAEC 0021792C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8021BAF0 00217930  40 82 04 B0 */	bne lbl_8021BFA0
/* 8021BAF4 00217934  4B F5 DD B5 */	bl "tNANDManager__Q23app27@unnamed@NANDErrorMenu_cpp@Fv"
/* 8021BAF8 00217938  88 9F 00 04 */	lbz r4, 0x4(r31)
/* 8021BAFC 0021793C  4B FB 5D ED */	bl loadData__Q24nand11NandManagerFb
/* 8021BB00 00217940  38 00 00 01 */	li r0, 0x1
/* 8021BB04 00217944  90 1F 04 24 */	stw r0, 0x424(r31)
/* 8021BB08 00217948  48 00 04 98 */	b lbl_8021BFA0

.global lbl_8021BB0C
lbl_8021BB0C:
/* 8021BB0C 0021794C  4B F5 DD 9D */	bl "tNANDManager__Q23app27@unnamed@NANDErrorMenu_cpp@Fv"
/* 8021BB10 00217950  4B FB 5D 25 */	bl isBusy__Q24nand11NandManagerFv
/* 8021BB14 00217954  2C 03 00 00 */	cmpwi r3, 0x0
/* 8021BB18 00217958  40 82 04 88 */	bne lbl_8021BFA0
/* 8021BB1C 0021795C  4B F5 DD 8D */	bl "tNANDManager__Q23app27@unnamed@NANDErrorMenu_cpp@Fv"
/* 8021BB20 00217960  4B FB 5D 29 */	bl isError__Q24nand11NandManagerFv
/* 8021BB24 00217964  2C 03 00 00 */	cmpwi r3, 0x0
/* 8021BB28 00217968  40 82 04 78 */	bne lbl_8021BFA0
/* 8021BB2C 0021796C  4B F5 DD 7D */	bl "tNANDManager__Q23app27@unnamed@NANDErrorMenu_cpp@Fv"
/* 8021BB30 00217970  4B E5 9C 01 */	bl GKI_getfirst
/* 8021BB34 00217974  28 03 00 01 */	cmplwi r3, 0x1
/* 8021BB38 00217978  40 82 00 5C */	bne lbl_8021BB94
/* 8021BB3C 0021797C  88 1F 00 04 */	lbz r0, 0x4(r31)
/* 8021BB40 00217980  2C 00 00 00 */	cmpwi r0, 0x0
/* 8021BB44 00217984  41 82 00 18 */	beq lbl_8021BB5C
/* 8021BB48 00217988  4B F5 DD 61 */	bl "tNANDManager__Q23app27@unnamed@NANDErrorMenu_cpp@Fv"
/* 8021BB4C 0021798C  4B FB 5D 35 */	bl disable__Q24nand11NandManagerFv
/* 8021BB50 00217990  38 00 00 0E */	li r0, 0xe
/* 8021BB54 00217994  90 1F 04 24 */	stw r0, 0x424(r31)
/* 8021BB58 00217998  48 00 04 48 */	b lbl_8021BFA0
.global lbl_8021BB5C
lbl_8021BB5C:
/* 8021BB5C 0021799C  80 6D ED 34 */	lwz r3, "object___Q33hel6common41ExplicitSingleton<Q23hbm14HomeButtonMenu>"@sda21(r13)
/* 8021BB60 002179A0  38 80 00 00 */	li r4, 0x0
/* 8021BB64 002179A4  4B F8 17 ED */	bl setIgnore__Q23hbm14HomeButtonMenuFb
/* 8021BB68 002179A8  80 6D ED 34 */	lwz r3, "object___Q33hel6common41ExplicitSingleton<Q23hbm14HomeButtonMenu>"@sda21(r13)
/* 8021BB6C 002179AC  4B F8 10 89 */	bl isEnable__Q23hbm14HomeButtonMenuCFv
/* 8021BB70 002179B0  2C 03 00 00 */	cmpwi r3, 0x0
/* 8021BB74 002179B4  41 82 00 0C */	beq lbl_8021BB80
/* 8021BB78 002179B8  80 6D ED 34 */	lwz r3, "object___Q33hel6common41ExplicitSingleton<Q23hbm14HomeButtonMenu>"@sda21(r13)
/* 8021BB7C 002179BC  4B F8 17 05 */	bl disableMenu__Q23hbm14HomeButtonMenuFv
.global lbl_8021BB80
lbl_8021BB80:
/* 8021BB80 002179C0  4B F5 DD 29 */	bl "tNANDManager__Q23app27@unnamed@NANDErrorMenu_cpp@Fv"
/* 8021BB84 002179C4  4B FB 5D 1D */	bl saveCheck__Q24nand11NandManagerFv
/* 8021BB88 002179C8  38 00 00 02 */	li r0, 0x2
/* 8021BB8C 002179CC  90 1F 04 24 */	stw r0, 0x424(r31)
/* 8021BB90 002179D0  48 00 04 10 */	b lbl_8021BFA0
.global lbl_8021BB94
lbl_8021BB94:
/* 8021BB94 002179D4  4B F5 DD 15 */	bl "tNANDManager__Q23app27@unnamed@NANDErrorMenu_cpp@Fv"
/* 8021BB98 002179D8  4B FB 5C 8D */	bl isOK__Q24nand11NandManagerFv
/* 8021BB9C 002179DC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8021BBA0 002179E0  41 82 04 00 */	beq lbl_8021BFA0
/* 8021BBA4 002179E4  38 00 00 0E */	li r0, 0xe
/* 8021BBA8 002179E8  90 1F 04 24 */	stw r0, 0x424(r31)
/* 8021BBAC 002179EC  48 00 03 F4 */	b lbl_8021BFA0

.global lbl_8021BBB0
lbl_8021BBB0:
/* 8021BBB0 002179F0  4B F5 DC F9 */	bl "tNANDManager__Q23app27@unnamed@NANDErrorMenu_cpp@Fv"
/* 8021BBB4 002179F4  4B FB 5C 81 */	bl isBusy__Q24nand11NandManagerFv
/* 8021BBB8 002179F8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8021BBBC 002179FC  40 82 03 E4 */	bne lbl_8021BFA0
/* 8021BBC0 00217A00  4B F5 DC E9 */	bl "tNANDManager__Q23app27@unnamed@NANDErrorMenu_cpp@Fv"
/* 8021BBC4 00217A04  4B FB 5C D5 */	bl isDisable__Q24nand11NandManagerCFv
/* 8021BBC8 00217A08  2C 03 00 00 */	cmpwi r3, 0x0
/* 8021BBCC 00217A0C  41 82 00 10 */	beq lbl_8021BBDC
/* 8021BBD0 00217A10  38 00 00 0E */	li r0, 0xe
/* 8021BBD4 00217A14  90 1F 04 24 */	stw r0, 0x424(r31)
/* 8021BBD8 00217A18  48 00 03 C8 */	b lbl_8021BFA0
.global lbl_8021BBDC
lbl_8021BBDC:
/* 8021BBDC 00217A1C  38 7F 00 10 */	addi r3, r31, 0x10
/* 8021BBE0 00217A20  38 8D A9 30 */	addi r4, r13, "@53289_80558D50"@sda21
/* 8021BBE4 00217A24  4B F9 13 71 */	bl setAnimByName__Q23lyt6LayoutFPCc
/* 8021BBE8 00217A28  38 7F 00 10 */	addi r3, r31, 0x10
/* 8021BBEC 00217A2C  38 80 00 00 */	li r4, 0x0
/* 8021BBF0 00217A30  4B F9 15 11 */	bl start__Q23lyt6LayoutFb
/* 8021BBF4 00217A34  38 61 00 58 */	addi r3, r1, 0x58
/* 8021BBF8 00217A38  38 9F 00 10 */	addi r4, r31, 0x10
/* 8021BBFC 00217A3C  4B F9 11 C9 */	bl rootPane__Q23lyt6LayoutFv
/* 8021BC00 00217A40  38 61 00 58 */	addi r3, r1, 0x58
/* 8021BC04 00217A44  4B F8 C0 0D */	bl show__Q23lyt12PaneAccessorCFv
/* 8021BC08 00217A48  38 61 00 58 */	addi r3, r1, 0x58
/* 8021BC0C 00217A4C  38 80 FF FF */	li r4, -0x1
/* 8021BC10 00217A50  4B F5 C6 11 */	bl __dt__Q23lyt12PaneAccessorFv
/* 8021BC14 00217A54  38 00 00 03 */	li r0, 0x3
/* 8021BC18 00217A58  90 1F 04 24 */	stw r0, 0x424(r31)
/* 8021BC1C 00217A5C  48 00 03 84 */	b lbl_8021BFA0

.global lbl_8021BC20
lbl_8021BC20:
/* 8021BC20 00217A60  38 7F 00 10 */	addi r3, r31, 0x10
/* 8021BC24 00217A64  4B F9 14 F5 */	bl isAnimEnd__Q23lyt6LayoutCFv
/* 8021BC28 00217A68  2C 03 00 00 */	cmpwi r3, 0x0
/* 8021BC2C 00217A6C  41 82 03 74 */	beq lbl_8021BFA0
/* 8021BC30 00217A70  38 7F 00 10 */	addi r3, r31, 0x10
/* 8021BC34 00217A74  38 8D A9 34 */	addi r4, r13, "@53290_80558D54"@sda21
/* 8021BC38 00217A78  4B F9 13 1D */	bl setAnimByName__Q23lyt6LayoutFPCc
/* 8021BC3C 00217A7C  38 7F 00 10 */	addi r3, r31, 0x10
/* 8021BC40 00217A80  38 80 00 00 */	li r4, 0x0
/* 8021BC44 00217A84  4B F9 14 BD */	bl start__Q23lyt6LayoutFb
/* 8021BC48 00217A88  38 7F 01 E0 */	addi r3, r31, 0x1e0
/* 8021BC4C 00217A8C  38 8D A9 30 */	addi r4, r13, "@53289_80558D50"@sda21
/* 8021BC50 00217A90  4B F9 13 05 */	bl setAnimByName__Q23lyt6LayoutFPCc
/* 8021BC54 00217A94  38 7F 01 E0 */	addi r3, r31, 0x1e0
/* 8021BC58 00217A98  38 80 00 00 */	li r4, 0x0
/* 8021BC5C 00217A9C  4B F9 14 A5 */	bl start__Q23lyt6LayoutFb
/* 8021BC60 00217AA0  38 61 00 44 */	addi r3, r1, 0x44
/* 8021BC64 00217AA4  38 9F 01 E0 */	addi r4, r31, 0x1e0
/* 8021BC68 00217AA8  4B F9 11 5D */	bl rootPane__Q23lyt6LayoutFv
/* 8021BC6C 00217AAC  38 61 00 44 */	addi r3, r1, 0x44
/* 8021BC70 00217AB0  4B F8 BF A1 */	bl show__Q23lyt12PaneAccessorCFv
/* 8021BC74 00217AB4  38 61 00 44 */	addi r3, r1, 0x44
/* 8021BC78 00217AB8  38 80 FF FF */	li r4, -0x1
/* 8021BC7C 00217ABC  4B F5 C5 A5 */	bl __dt__Q23lyt12PaneAccessorFv
/* 8021BC80 00217AC0  38 00 00 04 */	li r0, 0x4
/* 8021BC84 00217AC4  90 1F 04 24 */	stw r0, 0x424(r31)
/* 8021BC88 00217AC8  48 00 03 18 */	b lbl_8021BFA0

.global lbl_8021BC8C
lbl_8021BC8C:
/* 8021BC8C 00217ACC  38 7F 00 10 */	addi r3, r31, 0x10
/* 8021BC90 00217AD0  4B F9 14 89 */	bl isAnimEnd__Q23lyt6LayoutCFv
/* 8021BC94 00217AD4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8021BC98 00217AD8  41 82 03 08 */	beq lbl_8021BFA0
/* 8021BC9C 00217ADC  38 7F 01 E0 */	addi r3, r31, 0x1e0
/* 8021BCA0 00217AE0  4B F9 14 79 */	bl isAnimEnd__Q23lyt6LayoutCFv
/* 8021BCA4 00217AE4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8021BCA8 00217AE8  41 82 02 F8 */	beq lbl_8021BFA0
/* 8021BCAC 00217AEC  38 7F 01 E0 */	addi r3, r31, 0x1e0
/* 8021BCB0 00217AF0  38 8D A9 3C */	addi r4, r13, "@53291_80558D5C"@sda21
/* 8021BCB4 00217AF4  4B F9 12 A1 */	bl setAnimByName__Q23lyt6LayoutFPCc
/* 8021BCB8 00217AF8  38 7F 01 E0 */	addi r3, r31, 0x1e0
/* 8021BCBC 00217AFC  38 80 00 01 */	li r4, 0x1
/* 8021BCC0 00217B00  4B F9 14 41 */	bl start__Q23lyt6LayoutFb
/* 8021BCC4 00217B04  38 00 00 05 */	li r0, 0x5
/* 8021BCC8 00217B08  90 1F 04 24 */	stw r0, 0x424(r31)
/* 8021BCCC 00217B0C  48 00 02 D4 */	b lbl_8021BFA0

.global lbl_8021BCD0
lbl_8021BCD0:
/* 8021BCD0 00217B10  7F E3 FB 78 */	mr r3, r31
/* 8021BCD4 00217B14  48 00 03 45 */	bl isButtonReceived__Q33scn4init9SceneInitCFv
/* 8021BCD8 00217B18  2C 03 00 00 */	cmpwi r3, 0x0
/* 8021BCDC 00217B1C  41 82 02 C4 */	beq lbl_8021BFA0
/* 8021BCE0 00217B20  38 7F 00 10 */	addi r3, r31, 0x10
/* 8021BCE4 00217B24  38 8D A9 48 */	addi r4, r13, "@53292"@sda21
/* 8021BCE8 00217B28  4B F9 12 6D */	bl setAnimByName__Q23lyt6LayoutFPCc
/* 8021BCEC 00217B2C  38 7F 00 10 */	addi r3, r31, 0x10
/* 8021BCF0 00217B30  38 80 00 00 */	li r4, 0x0
/* 8021BCF4 00217B34  4B F9 14 0D */	bl start__Q23lyt6LayoutFb
/* 8021BCF8 00217B38  38 7F 01 E0 */	addi r3, r31, 0x1e0
/* 8021BCFC 00217B3C  38 8D A9 50 */	addi r4, r13, "@53293"@sda21
/* 8021BD00 00217B40  4B F9 12 55 */	bl setAnimByName__Q23lyt6LayoutFPCc
/* 8021BD04 00217B44  38 7F 01 E0 */	addi r3, r31, 0x1e0
/* 8021BD08 00217B48  38 80 00 00 */	li r4, 0x0
/* 8021BD0C 00217B4C  4B F9 13 F5 */	bl start__Q23lyt6LayoutFb
/* 8021BD10 00217B50  38 7F 03 B0 */	addi r3, r31, 0x3b0
/* 8021BD14 00217B54  38 80 00 60 */	li r4, 0x60
/* 8021BD18 00217B58  48 1E 6F BD */	bl start__Q23snd11SERequestorFUl
/* 8021BD1C 00217B5C  38 00 00 06 */	li r0, 0x6
/* 8021BD20 00217B60  90 1F 04 24 */	stw r0, 0x424(r31)
/* 8021BD24 00217B64  48 00 02 7C */	b lbl_8021BFA0

.global lbl_8021BD28
lbl_8021BD28:
/* 8021BD28 00217B68  38 7F 00 10 */	addi r3, r31, 0x10
/* 8021BD2C 00217B6C  4B F9 13 ED */	bl isAnimEnd__Q23lyt6LayoutCFv
/* 8021BD30 00217B70  2C 03 00 00 */	cmpwi r3, 0x0
/* 8021BD34 00217B74  41 82 02 6C */	beq lbl_8021BFA0
/* 8021BD38 00217B78  38 7F 01 E0 */	addi r3, r31, 0x1e0
/* 8021BD3C 00217B7C  4B F9 13 DD */	bl isAnimEnd__Q23lyt6LayoutCFv
/* 8021BD40 00217B80  2C 03 00 00 */	cmpwi r3, 0x0
/* 8021BD44 00217B84  41 82 02 5C */	beq lbl_8021BFA0
/* 8021BD48 00217B88  38 61 00 30 */	addi r3, r1, 0x30
/* 8021BD4C 00217B8C  38 9F 00 10 */	addi r4, r31, 0x10
/* 8021BD50 00217B90  38 AD A9 28 */	addi r5, r13, "@53207_80558D48"@sda21
/* 8021BD54 00217B94  4B F9 10 BD */	bl pane__Q23lyt6LayoutFPCc
/* 8021BD58 00217B98  3C 60 80 46 */	lis r3, "@53294"@ha
/* 8021BD5C 00217B9C  38 63 37 20 */	addi r3, r3, "@53294"@l
/* 8021BD60 00217BA0  4B F5 D9 E1 */	bl TextGrandMenu__Q23app7MessageFPCc
/* 8021BD64 00217BA4  7C 64 1B 78 */	mr r4, r3
/* 8021BD68 00217BA8  38 61 00 30 */	addi r3, r1, 0x30
/* 8021BD6C 00217BAC  4B F9 25 F9 */	bl setText__Q23lyt12PaneAccessorCFPCw
/* 8021BD70 00217BB0  38 61 00 30 */	addi r3, r1, 0x30
/* 8021BD74 00217BB4  38 80 FF FF */	li r4, -0x1
/* 8021BD78 00217BB8  4B F5 C4 A9 */	bl __dt__Q23lyt12PaneAccessorFv
/* 8021BD7C 00217BBC  38 7F 00 10 */	addi r3, r31, 0x10
/* 8021BD80 00217BC0  38 8D A9 34 */	addi r4, r13, "@53290_80558D54"@sda21
/* 8021BD84 00217BC4  4B F9 11 D1 */	bl setAnimByName__Q23lyt6LayoutFPCc
/* 8021BD88 00217BC8  38 7F 00 10 */	addi r3, r31, 0x10
/* 8021BD8C 00217BCC  38 80 00 00 */	li r4, 0x0
/* 8021BD90 00217BD0  4B F9 13 71 */	bl start__Q23lyt6LayoutFb
/* 8021BD94 00217BD4  38 00 00 07 */	li r0, 0x7
/* 8021BD98 00217BD8  90 1F 04 24 */	stw r0, 0x424(r31)
/* 8021BD9C 00217BDC  48 00 02 04 */	b lbl_8021BFA0

.global lbl_8021BDA0
lbl_8021BDA0:
/* 8021BDA0 00217BE0  38 7F 00 10 */	addi r3, r31, 0x10
/* 8021BDA4 00217BE4  4B F9 13 75 */	bl isAnimEnd__Q23lyt6LayoutCFv
/* 8021BDA8 00217BE8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8021BDAC 00217BEC  41 82 01 F4 */	beq lbl_8021BFA0
/* 8021BDB0 00217BF0  4B FF FA 75 */	bl "tSaveInfo__Q33scn4init23@unnamed@SceneInit_cpp@Fv"
/* 8021BDB4 00217BF4  38 80 00 00 */	li r4, 0x0
/* 8021BDB8 00217BF8  4B F5 FB 91 */	bl start__Q23app8SaveInfoFQ23app18SaveInfoLayoutKind
/* 8021BDBC 00217BFC  38 00 00 08 */	li r0, 0x8
/* 8021BDC0 00217C00  90 1F 04 24 */	stw r0, 0x424(r31)
/* 8021BDC4 00217C04  48 00 01 DC */	b lbl_8021BFA0

.global lbl_8021BDC8
lbl_8021BDC8:
/* 8021BDC8 00217C08  4B FF FA 5D */	bl "tSaveInfo__Q33scn4init23@unnamed@SceneInit_cpp@Fv"
/* 8021BDCC 00217C0C  4B F2 FC E1 */	bl hasNext__Q34nrel3mem20ExpHeapBlockIteratorCFv
/* 8021BDD0 00217C10  2C 03 00 00 */	cmpwi r3, 0x0
/* 8021BDD4 00217C14  40 82 01 CC */	bne lbl_8021BFA0
/* 8021BDD8 00217C18  38 7F 00 10 */	addi r3, r31, 0x10
/* 8021BDDC 00217C1C  38 8D A9 48 */	addi r4, r13, "@53292"@sda21
/* 8021BDE0 00217C20  4B F9 11 75 */	bl setAnimByName__Q23lyt6LayoutFPCc
/* 8021BDE4 00217C24  38 7F 00 10 */	addi r3, r31, 0x10
/* 8021BDE8 00217C28  38 80 00 00 */	li r4, 0x0
/* 8021BDEC 00217C2C  4B F9 13 15 */	bl start__Q23lyt6LayoutFb
/* 8021BDF0 00217C30  38 00 00 09 */	li r0, 0x9
/* 8021BDF4 00217C34  90 1F 04 24 */	stw r0, 0x424(r31)
/* 8021BDF8 00217C38  48 00 01 A8 */	b lbl_8021BFA0

.global lbl_8021BDFC
lbl_8021BDFC:
/* 8021BDFC 00217C3C  38 7F 00 10 */	addi r3, r31, 0x10
/* 8021BE00 00217C40  4B F9 13 19 */	bl isAnimEnd__Q23lyt6LayoutCFv
/* 8021BE04 00217C44  2C 03 00 00 */	cmpwi r3, 0x0
/* 8021BE08 00217C48  41 82 01 98 */	beq lbl_8021BFA0
/* 8021BE0C 00217C4C  38 61 00 1C */	addi r3, r1, 0x1c
/* 8021BE10 00217C50  38 9F 00 10 */	addi r4, r31, 0x10
/* 8021BE14 00217C54  38 AD A9 28 */	addi r5, r13, "@53207_80558D48"@sda21
/* 8021BE18 00217C58  4B F9 0F F9 */	bl pane__Q23lyt6LayoutFPCc
/* 8021BE1C 00217C5C  3C 60 80 46 */	lis r3, "@53295"@ha
/* 8021BE20 00217C60  38 63 37 2C */	addi r3, r3, "@53295"@l
/* 8021BE24 00217C64  4B F5 D9 1D */	bl TextGrandMenu__Q23app7MessageFPCc
/* 8021BE28 00217C68  7C 64 1B 78 */	mr r4, r3
/* 8021BE2C 00217C6C  38 61 00 1C */	addi r3, r1, 0x1c
/* 8021BE30 00217C70  4B F9 25 35 */	bl setText__Q23lyt12PaneAccessorCFPCw
/* 8021BE34 00217C74  38 61 00 1C */	addi r3, r1, 0x1c
/* 8021BE38 00217C78  38 80 FF FF */	li r4, -0x1
/* 8021BE3C 00217C7C  4B F5 C3 E5 */	bl __dt__Q23lyt12PaneAccessorFv
/* 8021BE40 00217C80  38 7F 00 10 */	addi r3, r31, 0x10
/* 8021BE44 00217C84  38 8D A9 34 */	addi r4, r13, "@53290_80558D54"@sda21
/* 8021BE48 00217C88  4B F9 11 0D */	bl setAnimByName__Q23lyt6LayoutFPCc
/* 8021BE4C 00217C8C  38 7F 00 10 */	addi r3, r31, 0x10
/* 8021BE50 00217C90  38 80 00 00 */	li r4, 0x0
/* 8021BE54 00217C94  4B F9 12 AD */	bl start__Q23lyt6LayoutFb
/* 8021BE58 00217C98  38 7F 01 E0 */	addi r3, r31, 0x1e0
/* 8021BE5C 00217C9C  38 8D A9 30 */	addi r4, r13, "@53289_80558D50"@sda21
/* 8021BE60 00217CA0  4B F9 10 F5 */	bl setAnimByName__Q23lyt6LayoutFPCc
/* 8021BE64 00217CA4  38 7F 01 E0 */	addi r3, r31, 0x1e0
/* 8021BE68 00217CA8  38 80 00 00 */	li r4, 0x0
/* 8021BE6C 00217CAC  4B F9 12 95 */	bl start__Q23lyt6LayoutFb
/* 8021BE70 00217CB0  38 61 00 08 */	addi r3, r1, 0x8
/* 8021BE74 00217CB4  38 9F 01 E0 */	addi r4, r31, 0x1e0
/* 8021BE78 00217CB8  4B F9 0F 4D */	bl rootPane__Q23lyt6LayoutFv
/* 8021BE7C 00217CBC  38 61 00 08 */	addi r3, r1, 0x8
/* 8021BE80 00217CC0  4B F8 BD 91 */	bl show__Q23lyt12PaneAccessorCFv
/* 8021BE84 00217CC4  38 61 00 08 */	addi r3, r1, 0x8
/* 8021BE88 00217CC8  38 80 FF FF */	li r4, -0x1
/* 8021BE8C 00217CCC  4B F5 C3 95 */	bl __dt__Q23lyt12PaneAccessorFv
/* 8021BE90 00217CD0  38 00 00 0A */	li r0, 0xa
/* 8021BE94 00217CD4  90 1F 04 24 */	stw r0, 0x424(r31)
/* 8021BE98 00217CD8  48 00 01 08 */	b lbl_8021BFA0

.global lbl_8021BE9C
lbl_8021BE9C:
/* 8021BE9C 00217CDC  38 7F 00 10 */	addi r3, r31, 0x10
/* 8021BEA0 00217CE0  4B F9 12 79 */	bl isAnimEnd__Q23lyt6LayoutCFv
/* 8021BEA4 00217CE4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8021BEA8 00217CE8  41 82 00 F8 */	beq lbl_8021BFA0
/* 8021BEAC 00217CEC  38 7F 01 E0 */	addi r3, r31, 0x1e0
/* 8021BEB0 00217CF0  4B F9 12 69 */	bl isAnimEnd__Q23lyt6LayoutCFv
/* 8021BEB4 00217CF4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8021BEB8 00217CF8  41 82 00 E8 */	beq lbl_8021BFA0
/* 8021BEBC 00217CFC  38 7F 01 E0 */	addi r3, r31, 0x1e0
/* 8021BEC0 00217D00  38 8D A9 3C */	addi r4, r13, "@53291_80558D5C"@sda21
/* 8021BEC4 00217D04  4B F9 10 91 */	bl setAnimByName__Q23lyt6LayoutFPCc
/* 8021BEC8 00217D08  38 7F 01 E0 */	addi r3, r31, 0x1e0
/* 8021BECC 00217D0C  38 80 00 01 */	li r4, 0x1
/* 8021BED0 00217D10  4B F9 12 31 */	bl start__Q23lyt6LayoutFb
/* 8021BED4 00217D14  38 00 00 0B */	li r0, 0xb
/* 8021BED8 00217D18  90 1F 04 24 */	stw r0, 0x424(r31)
/* 8021BEDC 00217D1C  48 00 00 C4 */	b lbl_8021BFA0

.global lbl_8021BEE0
lbl_8021BEE0:
/* 8021BEE0 00217D20  7F E3 FB 78 */	mr r3, r31
/* 8021BEE4 00217D24  48 00 01 35 */	bl isButtonReceived__Q33scn4init9SceneInitCFv
/* 8021BEE8 00217D28  2C 03 00 00 */	cmpwi r3, 0x0
/* 8021BEEC 00217D2C  41 82 00 B4 */	beq lbl_8021BFA0
/* 8021BEF0 00217D30  38 7F 00 10 */	addi r3, r31, 0x10
/* 8021BEF4 00217D34  38 8D A9 48 */	addi r4, r13, "@53292"@sda21
/* 8021BEF8 00217D38  4B F9 10 5D */	bl setAnimByName__Q23lyt6LayoutFPCc
/* 8021BEFC 00217D3C  38 7F 00 10 */	addi r3, r31, 0x10
/* 8021BF00 00217D40  38 80 00 00 */	li r4, 0x0
/* 8021BF04 00217D44  4B F9 11 FD */	bl start__Q23lyt6LayoutFb
/* 8021BF08 00217D48  38 7F 01 E0 */	addi r3, r31, 0x1e0
/* 8021BF0C 00217D4C  38 8D A9 50 */	addi r4, r13, "@53293"@sda21
/* 8021BF10 00217D50  4B F9 10 45 */	bl setAnimByName__Q23lyt6LayoutFPCc
/* 8021BF14 00217D54  38 7F 01 E0 */	addi r3, r31, 0x1e0
/* 8021BF18 00217D58  38 80 00 00 */	li r4, 0x0
/* 8021BF1C 00217D5C  4B F9 11 E5 */	bl start__Q23lyt6LayoutFb
/* 8021BF20 00217D60  38 7F 03 B0 */	addi r3, r31, 0x3b0
/* 8021BF24 00217D64  38 80 00 60 */	li r4, 0x60
/* 8021BF28 00217D68  48 1E 6D AD */	bl start__Q23snd11SERequestorFUl
/* 8021BF2C 00217D6C  38 00 00 0C */	li r0, 0xc
/* 8021BF30 00217D70  90 1F 04 24 */	stw r0, 0x424(r31)
/* 8021BF34 00217D74  48 00 00 6C */	b lbl_8021BFA0

.global lbl_8021BF38
lbl_8021BF38:
/* 8021BF38 00217D78  38 7F 00 10 */	addi r3, r31, 0x10
/* 8021BF3C 00217D7C  4B F9 11 DD */	bl isAnimEnd__Q23lyt6LayoutCFv
/* 8021BF40 00217D80  2C 03 00 00 */	cmpwi r3, 0x0
/* 8021BF44 00217D84  41 82 00 5C */	beq lbl_8021BFA0
/* 8021BF48 00217D88  38 7F 01 E0 */	addi r3, r31, 0x1e0
/* 8021BF4C 00217D8C  4B F9 11 CD */	bl isAnimEnd__Q23lyt6LayoutCFv
/* 8021BF50 00217D90  2C 03 00 00 */	cmpwi r3, 0x0
/* 8021BF54 00217D94  41 82 00 4C */	beq lbl_8021BFA0
/* 8021BF58 00217D98  38 7F 00 10 */	addi r3, r31, 0x10
/* 8021BF5C 00217D9C  38 8D A9 58 */	addi r4, r13, "@53296"@sda21
/* 8021BF60 00217DA0  4B F9 0F F5 */	bl setAnimByName__Q23lyt6LayoutFPCc
/* 8021BF64 00217DA4  38 7F 00 10 */	addi r3, r31, 0x10
/* 8021BF68 00217DA8  38 80 00 00 */	li r4, 0x0
/* 8021BF6C 00217DAC  4B F9 11 95 */	bl start__Q23lyt6LayoutFb
/* 8021BF70 00217DB0  38 00 00 0D */	li r0, 0xd
/* 8021BF74 00217DB4  90 1F 04 24 */	stw r0, 0x424(r31)
/* 8021BF78 00217DB8  48 00 00 28 */	b lbl_8021BFA0

.global lbl_8021BF7C
lbl_8021BF7C:
/* 8021BF7C 00217DBC  38 7F 00 10 */	addi r3, r31, 0x10
/* 8021BF80 00217DC0  4B F9 11 99 */	bl isAnimEnd__Q23lyt6LayoutCFv
/* 8021BF84 00217DC4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8021BF88 00217DC8  41 82 00 18 */	beq lbl_8021BFA0
/* 8021BF8C 00217DCC  38 00 00 0E */	li r0, 0xe
/* 8021BF90 00217DD0  90 1F 04 24 */	stw r0, 0x424(r31)
/* 8021BF94 00217DD4  48 00 00 0C */	b lbl_8021BFA0

.global lbl_8021BF98
lbl_8021BF98:
/* 8021BF98 00217DD8  38 00 00 0F */	li r0, 0xf
/* 8021BF9C 00217DDC  90 1F 04 24 */	stw r0, 0x424(r31)
.global lbl_8021BFA0
lbl_8021BFA0:
/* 8021BFA0 00217DE0  38 7F 00 10 */	addi r3, r31, 0x10
/* 8021BFA4 00217DE4  4B F9 13 7D */	bl updateMatrix__Q23lyt6LayoutFv
/* 8021BFA8 00217DE8  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 8021BFAC 00217DEC  80 01 00 84 */	lwz r0, 0x84(r1)
/* 8021BFB0 00217DF0  7C 08 03 A6 */	mtlr r0
/* 8021BFB4 00217DF4  38 21 00 80 */	addi r1, r1, 0x80
/* 8021BFB8 00217DF8  4E 80 00 20 */	blr

.global updateDebug__Q33scn4init9SceneInitFv
updateDebug__Q33scn4init9SceneInitFv:
/* 8021BFBC 00217DFC  4E 80 00 20 */	blr

.global draw__Q33scn4init9SceneInitFRCQ23scn11DrawReqInfo
draw__Q33scn4init9SceneInitFRCQ23scn11DrawReqInfo:
/* 8021BFC0 00217E00  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8021BFC4 00217E04  7C 08 02 A6 */	mflr r0
/* 8021BFC8 00217E08  90 01 00 14 */	stw r0, 0x14(r1)
/* 8021BFCC 00217E0C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8021BFD0 00217E10  7C 7F 1B 78 */	mr r31, r3
/* 8021BFD4 00217E14  38 63 00 08 */	addi r3, r3, 0x8
/* 8021BFD8 00217E18  4B F7 9F 95 */	bl draw__Q23gfx15FullScreenPlateCFv
/* 8021BFDC 00217E1C  4B F9 53 61 */	bl SetupGX__Q23lyt7UtilityFv
/* 8021BFE0 00217E20  38 7F 00 10 */	addi r3, r31, 0x10
/* 8021BFE4 00217E24  4B F9 13 95 */	bl draw__Q23lyt6LayoutCFv
/* 8021BFE8 00217E28  38 7F 01 E0 */	addi r3, r31, 0x1e0
/* 8021BFEC 00217E2C  4B F9 13 8D */	bl draw__Q23lyt6LayoutCFv
/* 8021BFF0 00217E30  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8021BFF4 00217E34  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8021BFF8 00217E38  7C 08 03 A6 */	mtlr r0
/* 8021BFFC 00217E3C  38 21 00 10 */	addi r1, r1, 0x10
/* 8021C000 00217E40  4E 80 00 20 */	blr

.global isSceneEnd__Q33scn4init9SceneInitCFv
isSceneEnd__Q33scn4init9SceneInitCFv:
/* 8021C004 00217E44  80 63 04 24 */	lwz r3, 0x424(r3)
/* 8021C008 00217E48  38 03 FF F1 */	addi r0, r3, -0xf
/* 8021C00C 00217E4C  7C 00 00 34 */	cntlzw r0, r0
/* 8021C010 00217E50  54 03 D9 7E */	srwi r3, r0, 5
/* 8021C014 00217E54  4E 80 00 20 */	blr
.global isButtonReceived__Q33scn4init9SceneInitCFv
isButtonReceived__Q33scn4init9SceneInitCFv:
/* 8021C018 00217E58  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8021C01C 00217E5C  7C 08 02 A6 */	mflr r0
/* 8021C020 00217E60  90 01 00 24 */	stw r0, 0x24(r1)
/* 8021C024 00217E64  80 6D ED 18 */	lwz r3, "object___Q33hel6common37ExplicitSingleton<Q23hid10HIDManager>"@sda21(r13)
/* 8021C028 00217E68  38 80 00 00 */	li r4, 0x0
/* 8021C02C 00217E6C  4B F8 75 4D */	bl gameHID__Q23hid10HIDManagerCFUl
/* 8021C030 00217E70  7C 64 1B 78 */	mr r4, r3
/* 8021C034 00217E74  38 61 00 08 */	addi r3, r1, 0x8
/* 8021C038 00217E78  4B F8 67 C1 */	bl button__Q23hid11HIDAccessorCFv
/* 8021C03C 00217E7C  38 61 00 08 */	addi r3, r1, 0x8
/* 8021C040 00217E80  38 80 09 00 */	li r4, 0x900
/* 8021C044 00217E84  4B F8 62 11 */	bl isTrigger__Q23hid6ButtonCFUl
/* 8021C048 00217E88  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8021C04C 00217E8C  7C 08 03 A6 */	mtlr r0
/* 8021C050 00217E90  38 21 00 20 */	addi r1, r1, 0x20
/* 8021C054 00217E94  4E 80 00 20 */	blr

.global GetRuntimeTypeInfo__Q33scn4init9SceneInitCFv
GetRuntimeTypeInfo__Q33scn4init9SceneInitCFv:
/* 8021C058 00217E98  4B FF F7 7C */	b "RuntimeTypeInfoImpl<Q33scn4init9SceneInit>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@53204_804636C8"
"@53204_804636C8":

	.4byte 0x636F6D6D
	.4byte 0x6F6E2F73
	.4byte 0x61766564
	.4byte 0x61746100
	.4byte 0x53617665
	.4byte 0x64617461
	.4byte 0
	.4byte 0x4F4B4275
	.4byte 0x74746F6E
	.4byte 0
	.4byte 0x53617665
	.4byte 0x46696C65
	.4byte 0
	.4byte 0x4F4B4275
	.4byte 0x74746F6E
	.4byte 0x4E000000
	.4byte 0x42757474
	.4byte 0x6F6E5465
	.4byte 0x78740000
	.4byte 0x436F6E66
	.4byte 0x69726D4F
	.4byte 0x4B000000

.global "@53294"
"@53294":

	.4byte 0x53617669
	.4byte 0x6E674669
	.4byte 0x6C650000

.global "@53295"
"@53295":

	.4byte 0x53617665
	.4byte 0x6446696C
	.4byte 0x65000000

.global "@53298"
"@53298":

	.4byte lbl_8021BAE0
	.4byte lbl_8021BB0C
	.4byte lbl_8021BBB0
	.4byte lbl_8021BC20
	.4byte lbl_8021BC8C
	.4byte lbl_8021BCD0
	.4byte lbl_8021BD28
	.4byte lbl_8021BDA0
	.4byte lbl_8021BDC8
	.4byte lbl_8021BDFC
	.4byte lbl_8021BE9C
	.4byte lbl_8021BEE0
	.4byte lbl_8021BF38
	.4byte lbl_8021BF7C
	.4byte lbl_8021BF98

.global __vt__Q33scn4init9SceneInit
__vt__Q33scn4init9SceneInit:

	.4byte 0
	.4byte 0
	.4byte GetRuntimeTypeInfo__Q33scn4init9SceneInitCFv
	.4byte __dt__Q33scn4init9SceneInitFv
	.4byte updateMain__Q33scn4init9SceneInitFv
	.4byte updateUseGPU__Q33scn4init9SceneInitFv
	.4byte updateDebug__Q33scn4init9SceneInitFv
	.4byte draw__Q33scn4init9SceneInitFRCQ23scn11DrawReqInfo
	.4byte isSceneEnd__Q33scn4init9SceneInitCFv
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x4E573452
	.4byte 0x3A506F69
	.4byte 0x6E746572
	.4byte 0x206D7573
	.4byte 0x74206E6F
	.4byte 0x74206265
	.4byte 0x204E554C
	.4byte 0x4C202870
	.4byte 0x29000000
	.4byte 0x4C696E6B
	.4byte 0x4C697374
	.4byte 0x2E680000
	.4byte 0x6E6F206E
	.4byte 0x616D6520
	.4byte 0x636C6173
	.4byte 0x73000000
	.4byte 0
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@53207_80558D48"
"@53207_80558D48":

	.4byte 0x54657874
	.4byte 0x30310000

.global "@53289_80558D50"
"@53289_80558D50":

	.4byte 0x496E0000

.global "@53290_80558D54"
"@53290_80558D54":

	.4byte 0x54657874
	.4byte 0x496E0000

.global "@53291_80558D5C"
"@53291_80558D5C":

	.4byte 0x43686F69
	.4byte 0x63650000
	.4byte 0

.global "@53292"
"@53292":

	.4byte 0x54657874
	.4byte 0x4F757400

.global "@53293"
"@53293":

	.4byte 0x44656369
	.4byte 0x64650000

.global "@53296"
"@53296":

	.4byte 0x4F757400
	.4byte 0
.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global "@GUARD@RuntimeTypeInfoImpl<Q33scn4init9SceneInit>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"
"@GUARD@RuntimeTypeInfoImpl<Q33scn4init9SceneInit>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti":
	.skip 0x8

.global "@LOCAL@RuntimeTypeInfoImpl<Q33scn4init9SceneInit>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"
"@LOCAL@RuntimeTypeInfoImpl<Q33scn4init9SceneInit>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti":
	.skip 0x8
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@52157_805601F8"
"@52157_805601F8":

	.4byte 0x000000FF

.global "@52160"
"@52160":

	.4byte 0xFFFFFFFF
