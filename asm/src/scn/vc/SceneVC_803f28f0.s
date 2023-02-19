.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "RuntimeTypeInfoImpl<Q33scn2vc7SceneVC>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
"RuntimeTypeInfoImpl<Q33scn2vc7SceneVC>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo":
/* 803F28F0 003EE730  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F28F4 003EE734  7C 08 02 A6 */	mflr r0
/* 803F28F8 003EE738  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F28FC 003EE73C  88 0D FA 58 */	lbz r0, "@GUARD@RuntimeTypeInfoImpl<Q33scn2vc7SceneVC>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21(r13)
/* 803F2900 003EE740  7C 00 07 74 */	extsb r0, r0
/* 803F2904 003EE744  2C 00 00 00 */	cmpwi r0, 0x0
/* 803F2908 003EE748  40 82 00 24 */	bne lbl_803F292C
/* 803F290C 003EE74C  4B D8 23 E1 */	bl "RuntimeTypeInfoImpl<Q23scn6IScene>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 803F2910 003EE750  7C 64 1B 78 */	mr r4, r3
/* 803F2914 003EE754  38 6D FA 60 */	addi r3, r13, "@LOCAL@RuntimeTypeInfoImpl<Q33scn2vc7SceneVC>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21
/* 803F2918 003EE758  3C A0 80 45 */	lis r5, "@STRING@NoName__Q33hel6common15RuntimeTypeInfoFv"@ha
/* 803F291C 003EE75C  38 A5 2B 1C */	addi r5, r5, "@STRING@NoName__Q33hel6common15RuntimeTypeInfoFv"@l
/* 803F2920 003EE760  4B D8 24 19 */	bl __ct__Q33hel6common15RuntimeTypeInfoFPCQ33hel6common15RuntimeTypeInfoPCc
/* 803F2924 003EE764  38 00 00 01 */	li r0, 0x1
/* 803F2928 003EE768  98 0D FA 58 */	stb r0, "@GUARD@RuntimeTypeInfoImpl<Q33scn2vc7SceneVC>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21(r13)
.global lbl_803F292C
lbl_803F292C:
/* 803F292C 003EE76C  38 6D FA 60 */	addi r3, r13, "@LOCAL@RuntimeTypeInfoImpl<Q33scn2vc7SceneVC>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21
/* 803F2930 003EE770  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F2934 003EE774  7C 08 03 A6 */	mtlr r0
/* 803F2938 003EE778  38 21 00 10 */	addi r1, r1, 0x10
/* 803F293C 003EE77C  4E 80 00 20 */	blr
.global __ct__Q33scn2vc7SceneVCFRCQ43scn2vc7SceneVC6Recipe
__ct__Q33scn2vc7SceneVCFRCQ43scn2vc7SceneVC6Recipe:
/* 803F2940 003EE780  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803F2944 003EE784  7C 08 02 A6 */	mflr r0
/* 803F2948 003EE788  90 01 00 24 */	stw r0, 0x24(r1)
/* 803F294C 003EE78C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803F2950 003EE790  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803F2954 003EE794  7C 7E 1B 78 */	mr r30, r3
/* 803F2958 003EE798  7C 9F 23 78 */	mr r31, r4
/* 803F295C 003EE79C  3C 80 80 49 */	lis r4, __vt__Q33scn2vc7SceneVC@ha
/* 803F2960 003EE7A0  38 04 55 F0 */	addi r0, r4, __vt__Q33scn2vc7SceneVC@l
/* 803F2964 003EE7A4  90 03 00 00 */	stw r0, 0x0(r3)
/* 803F2968 003EE7A8  38 63 00 04 */	addi r3, r3, 0x4
/* 803F296C 003EE7AC  38 80 00 00 */	li r4, 0x0
/* 803F2970 003EE7B0  4B CF 31 81 */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
/* 803F2974 003EE7B4  38 60 00 0C */	li r3, 0xc
/* 803F2978 003EE7B8  4B DC CD 99 */	bl __nw__FUl
/* 803F297C 003EE7BC  7C 64 1B 78 */	mr r4, r3
/* 803F2980 003EE7C0  2C 03 00 00 */	cmpwi r3, 0x0
/* 803F2984 003EE7C4  41 82 00 10 */	beq lbl_803F2994
/* 803F2988 003EE7C8  80 9F 00 00 */	lwz r4, 0x0(r31)
/* 803F298C 003EE7CC  4B FF FF 09 */	bl __ct__Q33scn2vc4MainFQ33scn2vc11ContentKind
/* 803F2990 003EE7D0  7C 64 1B 78 */	mr r4, r3
.global lbl_803F2994
lbl_803F2994:
/* 803F2994 003EE7D4  38 61 00 08 */	addi r3, r1, 0x8
/* 803F2998 003EE7D8  4B CF 31 59 */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
/* 803F299C 003EE7DC  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 803F29A0 003EE7E0  80 01 00 08 */	lwz r0, 0x8(r1)
/* 803F29A4 003EE7E4  90 1E 00 04 */	stw r0, 0x4(r30)
/* 803F29A8 003EE7E8  90 61 00 08 */	stw r3, 0x8(r1)
/* 803F29AC 003EE7EC  38 61 00 08 */	addi r3, r1, 0x8
/* 803F29B0 003EE7F0  38 80 FF FF */	li r4, -0x1
/* 803F29B4 003EE7F4  4B DF A2 1D */	bl "__dt__Q33hel6common34ScopedPtr<Q23gfx15FullScreenPlate>Fv"
/* 803F29B8 003EE7F8  7F C3 F3 78 */	mr r3, r30
/* 803F29BC 003EE7FC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803F29C0 003EE800  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803F29C4 003EE804  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803F29C8 003EE808  7C 08 03 A6 */	mtlr r0
/* 803F29CC 003EE80C  38 21 00 20 */	addi r1, r1, 0x20
/* 803F29D0 003EE810  4E 80 00 20 */	blr

.global updateUseGPU__Q33scn2vc7SceneVCFv
updateUseGPU__Q33scn2vc7SceneVCFv:
/* 803F29D4 003EE814  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F29D8 003EE818  7C 08 02 A6 */	mflr r0
/* 803F29DC 003EE81C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F29E0 003EE820  38 63 00 04 */	addi r3, r3, 0x4
/* 803F29E4 003EE824  4B D8 39 DD */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 803F29E8 003EE828  4B C3 1A B9 */	bl DefaultSwitchThreadCallback
/* 803F29EC 003EE82C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F29F0 003EE830  7C 08 03 A6 */	mtlr r0
/* 803F29F4 003EE834  38 21 00 10 */	addi r1, r1, 0x10
/* 803F29F8 003EE838  4E 80 00 20 */	blr

.global updateMain__Q33scn2vc7SceneVCFv
updateMain__Q33scn2vc7SceneVCFv:
/* 803F29FC 003EE83C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F2A00 003EE840  7C 08 02 A6 */	mflr r0
/* 803F2A04 003EE844  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F2A08 003EE848  38 63 00 04 */	addi r3, r3, 0x4
/* 803F2A0C 003EE84C  4B D8 39 B5 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 803F2A10 003EE850  4B C3 1A 91 */	bl DefaultSwitchThreadCallback
/* 803F2A14 003EE854  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F2A18 003EE858  7C 08 03 A6 */	mtlr r0
/* 803F2A1C 003EE85C  38 21 00 10 */	addi r1, r1, 0x10
/* 803F2A20 003EE860  4E 80 00 20 */	blr

.global updateDebug__Q33scn2vc7SceneVCFv
updateDebug__Q33scn2vc7SceneVCFv:
/* 803F2A24 003EE864  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F2A28 003EE868  7C 08 02 A6 */	mflr r0
/* 803F2A2C 003EE86C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F2A30 003EE870  38 63 00 04 */	addi r3, r3, 0x4
/* 803F2A34 003EE874  4B D8 39 8D */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 803F2A38 003EE878  4B C3 1A 69 */	bl DefaultSwitchThreadCallback
/* 803F2A3C 003EE87C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F2A40 003EE880  7C 08 03 A6 */	mtlr r0
/* 803F2A44 003EE884  38 21 00 10 */	addi r1, r1, 0x10
/* 803F2A48 003EE888  4E 80 00 20 */	blr

.global draw__Q33scn2vc7SceneVCFRCQ23scn11DrawReqInfo
draw__Q33scn2vc7SceneVCFRCQ23scn11DrawReqInfo:
/* 803F2A4C 003EE88C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F2A50 003EE890  7C 08 02 A6 */	mflr r0
/* 803F2A54 003EE894  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F2A58 003EE898  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803F2A5C 003EE89C  7C 9F 23 78 */	mr r31, r4
/* 803F2A60 003EE8A0  38 63 00 04 */	addi r3, r3, 0x4
/* 803F2A64 003EE8A4  4B D8 39 5D */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 803F2A68 003EE8A8  7F E4 FB 78 */	mr r4, r31
/* 803F2A6C 003EE8AC  4B C3 1A 35 */	bl DefaultSwitchThreadCallback
/* 803F2A70 003EE8B0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803F2A74 003EE8B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F2A78 003EE8B8  7C 08 03 A6 */	mtlr r0
/* 803F2A7C 003EE8BC  38 21 00 10 */	addi r1, r1, 0x10
/* 803F2A80 003EE8C0  4E 80 00 20 */	blr

.global isSceneEnd__Q33scn2vc7SceneVCCFv
isSceneEnd__Q33scn2vc7SceneVCCFv:
/* 803F2A84 003EE8C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F2A88 003EE8C8  7C 08 02 A6 */	mflr r0
/* 803F2A8C 003EE8CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F2A90 003EE8D0  38 63 00 04 */	addi r3, r3, 0x4
/* 803F2A94 003EE8D4  4B D8 39 2D */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 803F2A98 003EE8D8  4B DE 0C 2D */	bl isValid__Q26nururi6NururiCFv
/* 803F2A9C 003EE8DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F2AA0 003EE8E0  7C 08 03 A6 */	mtlr r0
/* 803F2AA4 003EE8E4  38 21 00 10 */	addi r1, r1, 0x10
/* 803F2AA8 003EE8E8  4E 80 00 20 */	blr

.global GetRuntimeTypeInfo__Q33scn2vc7SceneVCCFv
GetRuntimeTypeInfo__Q33scn2vc7SceneVCCFv:
/* 803F2AAC 003EE8EC  4B FF FE 44 */	b "RuntimeTypeInfoImpl<Q33scn2vc7SceneVC>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"

.global __dt__Q33scn2vc7SceneVCFv
__dt__Q33scn2vc7SceneVCFv:
/* 803F2AB0 003EE8F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F2AB4 003EE8F4  7C 08 02 A6 */	mflr r0
/* 803F2AB8 003EE8F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F2ABC 003EE8FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803F2AC0 003EE900  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803F2AC4 003EE904  7C 7E 1B 78 */	mr r30, r3
/* 803F2AC8 003EE908  7C 9F 23 78 */	mr r31, r4
/* 803F2ACC 003EE90C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803F2AD0 003EE910  41 82 00 30 */	beq lbl_803F2B00
/* 803F2AD4 003EE914  38 63 00 04 */	addi r3, r3, 0x4
/* 803F2AD8 003EE918  38 80 FF FF */	li r4, -0x1
/* 803F2ADC 003EE91C  4B DF A0 F5 */	bl "__dt__Q33hel6common34ScopedPtr<Q23gfx15FullScreenPlate>Fv"
/* 803F2AE0 003EE920  7F C3 F3 78 */	mr r3, r30
/* 803F2AE4 003EE924  38 80 00 00 */	li r4, 0x0
/* 803F2AE8 003EE928  4B D8 30 81 */	bl __dt__Q23scn6ISceneFv
/* 803F2AEC 003EE92C  7F E0 07 34 */	extsh r0, r31
/* 803F2AF0 003EE930  2C 00 00 00 */	cmpwi r0, 0x0
/* 803F2AF4 003EE934  40 81 00 0C */	ble lbl_803F2B00
/* 803F2AF8 003EE938  7F C3 F3 78 */	mr r3, r30
/* 803F2AFC 003EE93C  4B DC CC 19 */	bl __dl__FPv
.global lbl_803F2B00
lbl_803F2B00:
/* 803F2B00 003EE940  7F C3 F3 78 */	mr r3, r30
/* 803F2B04 003EE944  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803F2B08 003EE948  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803F2B0C 003EE94C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F2B10 003EE950  7C 08 03 A6 */	mtlr r0
/* 803F2B14 003EE954  38 21 00 10 */	addi r1, r1, 0x10
/* 803F2B18 003EE958  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q33scn2vc7SceneVC
__vt__Q33scn2vc7SceneVC:

	.4byte 0
	.4byte 0
	.4byte GetRuntimeTypeInfo__Q33scn2vc7SceneVCCFv
	.4byte __dt__Q33scn2vc7SceneVCFv
	.4byte updateMain__Q33scn2vc7SceneVCFv
	.4byte updateUseGPU__Q33scn2vc7SceneVCFv
	.4byte updateDebug__Q33scn2vc7SceneVCFv
	.4byte draw__Q33scn2vc7SceneVCFRCQ23scn11DrawReqInfo
	.4byte isSceneEnd__Q33scn2vc7SceneVCCFv
	.4byte 0
.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global "@GUARD@RuntimeTypeInfoImpl<Q33scn2vc7SceneVC>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"
"@GUARD@RuntimeTypeInfoImpl<Q33scn2vc7SceneVC>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti":
	.skip 0x8

.global "@LOCAL@RuntimeTypeInfoImpl<Q33scn2vc7SceneVC>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"
"@LOCAL@RuntimeTypeInfoImpl<Q33scn2vc7SceneVC>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti":
	.skip 0x8
