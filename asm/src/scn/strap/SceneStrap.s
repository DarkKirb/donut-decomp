.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "RuntimeTypeInfoImpl<Q33scn5strap10SceneStrap>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
"RuntimeTypeInfoImpl<Q33scn5strap10SceneStrap>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo":
/* 803F20EC 003EDF2C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F20F0 003EDF30  7C 08 02 A6 */	mflr r0
/* 803F20F4 003EDF34  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F20F8 003EDF38  88 0D FA 48 */	lbz r0, "@GUARD@RuntimeTypeInfoImpl<Q33scn5strap10SceneStrap>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21(r13)
/* 803F20FC 003EDF3C  7C 00 07 74 */	extsb r0, r0
/* 803F2100 003EDF40  2C 00 00 00 */	cmpwi r0, 0x0
/* 803F2104 003EDF44  40 82 00 24 */	bne lbl_803F2128
/* 803F2108 003EDF48  4B D8 2B E5 */	bl "RuntimeTypeInfoImpl<Q23scn6IScene>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 803F210C 003EDF4C  7C 64 1B 78 */	mr r4, r3
/* 803F2110 003EDF50  38 6D FA 50 */	addi r3, r13, "@LOCAL@RuntimeTypeInfoImpl<Q33scn5strap10SceneStrap>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21
/* 803F2114 003EDF54  3C A0 80 45 */	lis r5, "@STRING@NoName__Q33hel6common15RuntimeTypeInfoFv"@ha
/* 803F2118 003EDF58  38 A5 2B 1C */	addi r5, r5, "@STRING@NoName__Q33hel6common15RuntimeTypeInfoFv"@l
/* 803F211C 003EDF5C  4B D8 2C 1D */	bl __ct__Q33hel6common15RuntimeTypeInfoFPCQ33hel6common15RuntimeTypeInfoPCc
/* 803F2120 003EDF60  38 00 00 01 */	li r0, 0x1
/* 803F2124 003EDF64  98 0D FA 48 */	stb r0, "@GUARD@RuntimeTypeInfoImpl<Q33scn5strap10SceneStrap>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21(r13)
.global lbl_803F2128
lbl_803F2128:
/* 803F2128 003EDF68  38 6D FA 50 */	addi r3, r13, "@LOCAL@RuntimeTypeInfoImpl<Q33scn5strap10SceneStrap>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21
/* 803F212C 003EDF6C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F2130 003EDF70  7C 08 03 A6 */	mtlr r0
/* 803F2134 003EDF74  38 21 00 10 */	addi r1, r1, 0x10
/* 803F2138 003EDF78  4E 80 00 20 */	blr
.global __ct__Q33scn5strap10SceneStrapFb
__ct__Q33scn5strap10SceneStrapFb:
/* 803F213C 003EDF7C  94 21 FC C0 */	stwu r1, -0x340(r1)
/* 803F2140 003EDF80  7C 08 02 A6 */	mflr r0
/* 803F2144 003EDF84  90 01 03 44 */	stw r0, 0x344(r1)
/* 803F2148 003EDF88  39 61 03 40 */	addi r11, r1, 0x340
/* 803F214C 003EDF8C  4B C1 51 F5 */	bl _savegpr_28
/* 803F2150 003EDF90  7C 7E 1B 78 */	mr r30, r3
/* 803F2154 003EDF94  7C 9C 23 78 */	mr r28, r4
/* 803F2158 003EDF98  3C 80 80 49 */	lis r4, "@52931_80495410"@ha
/* 803F215C 003EDF9C  3B E4 54 10 */	addi r31, r4, "@52931_80495410"@l
/* 803F2160 003EDFA0  3C 80 80 49 */	lis r4, __vt__Q33scn5strap10SceneStrap@ha
/* 803F2164 003EDFA4  38 04 54 F0 */	addi r0, r4, __vt__Q33scn5strap10SceneStrap@l
/* 803F2168 003EDFA8  90 03 00 00 */	stw r0, 0x0(r3)
/* 803F216C 003EDFAC  80 02 E2 60 */	lwz r0, "@52128_805641E0"@sda21(r2)
/* 803F2170 003EDFB0  90 01 00 0C */	stw r0, 0xc(r1)
/* 803F2174 003EDFB4  38 63 00 04 */	addi r3, r3, 0x4
/* 803F2178 003EDFB8  38 81 00 0C */	addi r4, r1, 0xc
/* 803F217C 003EDFBC  4B DA 3D DD */	bl __ct__Q23gfx15FullScreenPlateFRC8_GXColor
/* 803F2180 003EDFC0  38 7E 00 0C */	addi r3, r30, 0xc
/* 803F2184 003EDFC4  4B D8 95 15 */	bl "__ct__Q24util27PlacementNew<Q23lyt6Layout>Fv"
/* 803F2188 003EDFC8  38 7E 01 E0 */	addi r3, r30, 0x1e0
/* 803F218C 003EDFCC  4B D8 95 0D */	bl "__ct__Q24util27PlacementNew<Q23lyt6Layout>Fv"
/* 803F2190 003EDFD0  80 0D ED F8 */	lwz r0, BLACK__Q33hel6common5Color@sda21(r13)
/* 803F2194 003EDFD4  90 01 00 08 */	stw r0, 0x8(r1)
/* 803F2198 003EDFD8  38 7E 03 B4 */	addi r3, r30, 0x3b4
/* 803F219C 003EDFDC  38 81 00 08 */	addi r4, r1, 0x8
/* 803F21A0 003EDFE0  4B DA 3D B9 */	bl __ct__Q23gfx15FullScreenPlateFRC8_GXColor
/* 803F21A4 003EDFE4  3B A0 00 00 */	li r29, 0x0
/* 803F21A8 003EDFE8  93 BE 03 BC */	stw r29, 0x3bc(r30)
/* 803F21AC 003EDFEC  38 7E 03 C0 */	addi r3, r30, 0x3c0
/* 803F21B0 003EDFF0  4B C2 96 51 */	bl OSCreateAlarm
/* 803F21B4 003EDFF4  9B BE 03 C8 */	stb r29, 0x3c8(r30)
/* 803F21B8 003EDFF8  9B 9E 03 C9 */	stb r28, 0x3c9(r30)
/* 803F21BC 003EDFFC  4B C5 AC 75 */	bl SCGetLanguage
/* 803F21C0 003EE000  54 60 06 3E */	clrlwi r0, r3, 24
/* 803F21C4 003EE004  2C 00 00 03 */	cmpwi r0, 0x3
/* 803F21C8 003EE008  41 82 00 10 */	beq lbl_803F21D8
/* 803F21CC 003EE00C  2C 00 00 04 */	cmpwi r0, 0x4
/* 803F21D0 003EE010  41 82 00 60 */	beq lbl_803F2230
/* 803F21D4 003EE014  48 00 00 B4 */	b lbl_803F2288
.global lbl_803F21D8
lbl_803F21D8:
/* 803F21D8 003EE018  80 6D ED 00 */	lwz r3, "object___Q33hel6common32ExplicitSingleton<Q23mem6Memory>"@sda21(r13)
/* 803F21DC 003EE01C  4B DC D4 15 */	bl sceneHeap__Q23mem6MemoryFv
/* 803F21E0 003EE020  7C 66 1B 78 */	mr r6, r3
/* 803F21E4 003EE024  38 61 02 68 */	addi r3, r1, 0x268
/* 803F21E8 003EE028  38 9F 00 00 */	addi r4, r31, 0x0
/* 803F21EC 003EE02C  38 AD E0 60 */	addi r5, r13, "@52932_8055C480"@sda21
/* 803F21F0 003EE030  4B DB BB 75 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 803F21F4 003EE034  38 A1 02 C8 */	addi r5, r1, 0x2c8
/* 803F21F8 003EE038  38 83 FF FC */	addi r4, r3, -0x4
/* 803F21FC 003EE03C  38 00 00 0C */	li r0, 0xc
/* 803F2200 003EE040  7C 09 03 A6 */	mtctr r0
.global lbl_803F2204
lbl_803F2204:
/* 803F2204 003EE044  80 64 00 04 */	lwz r3, 0x4(r4)
/* 803F2208 003EE048  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 803F220C 003EE04C  90 65 00 04 */	stw r3, 0x4(r5)
/* 803F2210 003EE050  94 05 00 08 */	stwu r0, 0x8(r5)
/* 803F2214 003EE054  42 00 FF F0 */	bdnz lbl_803F2204
/* 803F2218 003EE058  80 04 00 04 */	lwz r0, 0x4(r4)
/* 803F221C 003EE05C  90 05 00 04 */	stw r0, 0x4(r5)
/* 803F2220 003EE060  38 7E 00 0C */	addi r3, r30, 0xc
/* 803F2224 003EE064  38 81 02 CC */	addi r4, r1, 0x2cc
/* 803F2228 003EE068  4B D8 96 A9 */	bl "construct<Q23lyt13LayoutContext>__Q24util27PlacementNew<Q23lyt6Layout>FQ23lyt13LayoutContext_v"
/* 803F222C 003EE06C  48 00 00 B0 */	b lbl_803F22DC
.global lbl_803F2230
lbl_803F2230:
/* 803F2230 003EE070  80 6D ED 00 */	lwz r3, "object___Q33hel6common32ExplicitSingleton<Q23mem6Memory>"@sda21(r13)
/* 803F2234 003EE074  4B DC D3 BD */	bl sceneHeap__Q23mem6MemoryFv
/* 803F2238 003EE078  7C 66 1B 78 */	mr r6, r3
/* 803F223C 003EE07C  38 61 01 A0 */	addi r3, r1, 0x1a0
/* 803F2240 003EE080  38 9F 00 14 */	addi r4, r31, 0x14
/* 803F2244 003EE084  38 AD E0 60 */	addi r5, r13, "@52932_8055C480"@sda21
/* 803F2248 003EE088  4B DB BB 1D */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 803F224C 003EE08C  38 A1 02 00 */	addi r5, r1, 0x200
/* 803F2250 003EE090  38 83 FF FC */	addi r4, r3, -0x4
/* 803F2254 003EE094  38 00 00 0C */	li r0, 0xc
/* 803F2258 003EE098  7C 09 03 A6 */	mtctr r0
.global lbl_803F225C
lbl_803F225C:
/* 803F225C 003EE09C  80 64 00 04 */	lwz r3, 0x4(r4)
/* 803F2260 003EE0A0  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 803F2264 003EE0A4  90 65 00 04 */	stw r3, 0x4(r5)
/* 803F2268 003EE0A8  94 05 00 08 */	stwu r0, 0x8(r5)
/* 803F226C 003EE0AC  42 00 FF F0 */	bdnz lbl_803F225C
/* 803F2270 003EE0B0  80 04 00 04 */	lwz r0, 0x4(r4)
/* 803F2274 003EE0B4  90 05 00 04 */	stw r0, 0x4(r5)
/* 803F2278 003EE0B8  38 7E 00 0C */	addi r3, r30, 0xc
/* 803F227C 003EE0BC  38 81 02 04 */	addi r4, r1, 0x204
/* 803F2280 003EE0C0  4B D8 96 51 */	bl "construct<Q23lyt13LayoutContext>__Q24util27PlacementNew<Q23lyt6Layout>FQ23lyt13LayoutContext_v"
/* 803F2284 003EE0C4  48 00 00 58 */	b lbl_803F22DC
.global lbl_803F2288
lbl_803F2288:
/* 803F2288 003EE0C8  80 6D ED 00 */	lwz r3, "object___Q33hel6common32ExplicitSingleton<Q23mem6Memory>"@sda21(r13)
/* 803F228C 003EE0CC  4B DC D3 65 */	bl sceneHeap__Q23mem6MemoryFv
/* 803F2290 003EE0D0  7C 66 1B 78 */	mr r6, r3
/* 803F2294 003EE0D4  38 61 00 D8 */	addi r3, r1, 0xd8
/* 803F2298 003EE0D8  38 9F 00 28 */	addi r4, r31, 0x28
/* 803F229C 003EE0DC  38 AD E0 60 */	addi r5, r13, "@52932_8055C480"@sda21
/* 803F22A0 003EE0E0  4B DB BA C5 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 803F22A4 003EE0E4  38 A1 01 38 */	addi r5, r1, 0x138
/* 803F22A8 003EE0E8  38 83 FF FC */	addi r4, r3, -0x4
/* 803F22AC 003EE0EC  38 00 00 0C */	li r0, 0xc
/* 803F22B0 003EE0F0  7C 09 03 A6 */	mtctr r0
.global lbl_803F22B4
lbl_803F22B4:
/* 803F22B4 003EE0F4  80 64 00 04 */	lwz r3, 0x4(r4)
/* 803F22B8 003EE0F8  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 803F22BC 003EE0FC  90 65 00 04 */	stw r3, 0x4(r5)
/* 803F22C0 003EE100  94 05 00 08 */	stwu r0, 0x8(r5)
/* 803F22C4 003EE104  42 00 FF F0 */	bdnz lbl_803F22B4
/* 803F22C8 003EE108  80 04 00 04 */	lwz r0, 0x4(r4)
/* 803F22CC 003EE10C  90 05 00 04 */	stw r0, 0x4(r5)
/* 803F22D0 003EE110  38 7E 00 0C */	addi r3, r30, 0xc
/* 803F22D4 003EE114  38 81 01 3C */	addi r4, r1, 0x13c
/* 803F22D8 003EE118  4B D8 95 F9 */	bl "construct<Q23lyt13LayoutContext>__Q24util27PlacementNew<Q23lyt6Layout>FQ23lyt13LayoutContext_v"
.global lbl_803F22DC
lbl_803F22DC:
/* 803F22DC 003EE11C  80 6D ED 00 */	lwz r3, "object___Q33hel6common32ExplicitSingleton<Q23mem6Memory>"@sda21(r13)
/* 803F22E0 003EE120  4B DC D3 11 */	bl sceneHeap__Q23mem6MemoryFv
/* 803F22E4 003EE124  7C 66 1B 78 */	mr r6, r3
/* 803F22E8 003EE128  38 61 00 10 */	addi r3, r1, 0x10
/* 803F22EC 003EE12C  38 9F 00 3C */	addi r4, r31, 0x3c
/* 803F22F0 003EE130  38 BF 00 48 */	addi r5, r31, 0x48
/* 803F22F4 003EE134  4B DB BA 71 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 803F22F8 003EE138  38 A1 00 70 */	addi r5, r1, 0x70
/* 803F22FC 003EE13C  38 83 FF FC */	addi r4, r3, -0x4
/* 803F2300 003EE140  38 00 00 0C */	li r0, 0xc
/* 803F2304 003EE144  7C 09 03 A6 */	mtctr r0
.global lbl_803F2308
lbl_803F2308:
/* 803F2308 003EE148  80 64 00 04 */	lwz r3, 0x4(r4)
/* 803F230C 003EE14C  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 803F2310 003EE150  90 65 00 04 */	stw r3, 0x4(r5)
/* 803F2314 003EE154  94 05 00 08 */	stwu r0, 0x8(r5)
/* 803F2318 003EE158  42 00 FF F0 */	bdnz lbl_803F2308
/* 803F231C 003EE15C  80 04 00 04 */	lwz r0, 0x4(r4)
/* 803F2320 003EE160  90 05 00 04 */	stw r0, 0x4(r5)
/* 803F2324 003EE164  38 7E 01 E0 */	addi r3, r30, 0x1e0
/* 803F2328 003EE168  38 81 00 74 */	addi r4, r1, 0x74
/* 803F232C 003EE16C  4B D8 95 A5 */	bl "construct<Q23lyt13LayoutContext>__Q24util27PlacementNew<Q23lyt6Layout>FQ23lyt13LayoutContext_v"
/* 803F2330 003EE170  38 7E 03 C0 */	addi r3, r30, 0x3c0
/* 803F2334 003EE174  38 80 00 1E */	li r4, 0x1e
/* 803F2338 003EE178  48 01 36 49 */	bl reset__Q24util12FrameCounterFUl
/* 803F233C 003EE17C  80 6D ED 08 */	lwz r3, "object___Q33hel6common35ExplicitSingleton<Q23gfx9VISetting>"@sda21(r13)
/* 803F2340 003EE180  88 03 00 08 */	lbz r0, 0x8(r3)
/* 803F2344 003EE184  2C 00 00 00 */	cmpwi r0, 0x0
/* 803F2348 003EE188  40 82 00 14 */	bne lbl_803F235C
/* 803F234C 003EE18C  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 803F2350 003EE190  4B D8 41 AD */	bl gameScreen__Q23app11ApplicationFv
/* 803F2354 003EE194  38 80 00 00 */	li r4, 0x0
/* 803F2358 003EE198  4B CF 37 99 */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
.global lbl_803F235C
lbl_803F235C:
/* 803F235C 003EE19C  80 6D ED 34 */	lwz r3, "object___Q33hel6common41ExplicitSingleton<Q23hbm14HomeButtonMenu>"@sda21(r13)
/* 803F2360 003EE1A0  38 80 00 01 */	li r4, 0x1
/* 803F2364 003EE1A4  4B DA AF ED */	bl setIgnore__Q23hbm14HomeButtonMenuFb
/* 803F2368 003EE1A8  7F C3 F3 78 */	mr r3, r30
/* 803F236C 003EE1AC  39 61 03 40 */	addi r11, r1, 0x340
/* 803F2370 003EE1B0  4B C1 50 1D */	bl _restgpr_28
/* 803F2374 003EE1B4  80 01 03 44 */	lwz r0, 0x344(r1)
/* 803F2378 003EE1B8  7C 08 03 A6 */	mtlr r0
/* 803F237C 003EE1BC  38 21 03 40 */	addi r1, r1, 0x340
/* 803F2380 003EE1C0  4E 80 00 20 */	blr

.global __dt__Q33scn5strap10SceneStrapFv
__dt__Q33scn5strap10SceneStrapFv:
/* 803F2384 003EE1C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F2388 003EE1C8  7C 08 02 A6 */	mflr r0
/* 803F238C 003EE1CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F2390 003EE1D0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803F2394 003EE1D4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803F2398 003EE1D8  7C 7E 1B 78 */	mr r30, r3
/* 803F239C 003EE1DC  7C 9F 23 78 */	mr r31, r4
/* 803F23A0 003EE1E0  2C 03 00 00 */	cmpwi r3, 0x0
/* 803F23A4 003EE1E4  41 82 00 54 */	beq lbl_803F23F8
/* 803F23A8 003EE1E8  3C 80 80 49 */	lis r4, __vt__Q33scn5strap10SceneStrap@ha
/* 803F23AC 003EE1EC  38 04 54 F0 */	addi r0, r4, __vt__Q33scn5strap10SceneStrap@l
/* 803F23B0 003EE1F0  90 03 00 00 */	stw r0, 0x0(r3)
/* 803F23B4 003EE1F4  80 6D ED 34 */	lwz r3, "object___Q33hel6common41ExplicitSingleton<Q23hbm14HomeButtonMenu>"@sda21(r13)
/* 803F23B8 003EE1F8  38 80 00 00 */	li r4, 0x0
/* 803F23BC 003EE1FC  4B DA AF 95 */	bl setIgnore__Q23hbm14HomeButtonMenuFb
/* 803F23C0 003EE200  38 7E 01 E0 */	addi r3, r30, 0x1e0
/* 803F23C4 003EE204  38 80 FF FF */	li r4, -0x1
/* 803F23C8 003EE208  4B D8 92 D5 */	bl "__dt__Q24util27PlacementNew<Q23lyt6Layout>Fv"
/* 803F23CC 003EE20C  38 7E 00 0C */	addi r3, r30, 0xc
/* 803F23D0 003EE210  38 80 FF FF */	li r4, -0x1
/* 803F23D4 003EE214  4B D8 92 C9 */	bl "__dt__Q24util27PlacementNew<Q23lyt6Layout>Fv"
/* 803F23D8 003EE218  7F C3 F3 78 */	mr r3, r30
/* 803F23DC 003EE21C  38 80 00 00 */	li r4, 0x0
/* 803F23E0 003EE220  4B D8 37 89 */	bl __dt__Q23scn6ISceneFv
/* 803F23E4 003EE224  7F E0 07 34 */	extsh r0, r31
/* 803F23E8 003EE228  2C 00 00 00 */	cmpwi r0, 0x0
/* 803F23EC 003EE22C  40 81 00 0C */	ble lbl_803F23F8
/* 803F23F0 003EE230  7F C3 F3 78 */	mr r3, r30
/* 803F23F4 003EE234  4B DC D3 21 */	bl __dl__FPv
.global lbl_803F23F8
lbl_803F23F8:
/* 803F23F8 003EE238  7F C3 F3 78 */	mr r3, r30
/* 803F23FC 003EE23C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803F2400 003EE240  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803F2404 003EE244  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F2408 003EE248  7C 08 03 A6 */	mtlr r0
/* 803F240C 003EE24C  38 21 00 10 */	addi r1, r1, 0x10
/* 803F2410 003EE250  4E 80 00 20 */	blr

.global updateUseGPU__Q33scn5strap10SceneStrapFv
updateUseGPU__Q33scn5strap10SceneStrapFv:
/* 803F2414 003EE254  4E 80 00 20 */	blr

.global updateMain__Q33scn5strap10SceneStrapFv
updateMain__Q33scn5strap10SceneStrapFv:
/* 803F2418 003EE258  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803F241C 003EE25C  7C 08 02 A6 */	mflr r0
/* 803F2420 003EE260  90 01 00 44 */	stw r0, 0x44(r1)
/* 803F2424 003EE264  39 61 00 40 */	addi r11, r1, 0x40
/* 803F2428 003EE268  4B C1 4F 19 */	bl _savegpr_28
/* 803F242C 003EE26C  7C 7F 1B 78 */	mr r31, r3
/* 803F2430 003EE270  3C 80 80 49 */	lis r4, "@52931_80495410"@ha
/* 803F2434 003EE274  3B A4 54 10 */	addi r29, r4, "@52931_80495410"@l
/* 803F2438 003EE278  80 63 00 0C */	lwz r3, 0xc(r3)
/* 803F243C 003EE27C  4B DB AC 7D */	bl updateFrame__Q23lyt6LayoutFv
/* 803F2440 003EE280  80 7F 01 E0 */	lwz r3, 0x1e0(r31)
/* 803F2444 003EE284  4B DB AC 75 */	bl updateFrame__Q23lyt6LayoutFv
/* 803F2448 003EE288  88 1F 03 C8 */	lbz r0, 0x3c8(r31)
/* 803F244C 003EE28C  2C 00 00 00 */	cmpwi r0, 0x0
/* 803F2450 003EE290  40 82 00 F8 */	bne lbl_803F2548
/* 803F2454 003EE294  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 803F2458 003EE298  4B D8 42 49 */	bl residentFile__Q23app11ApplicationFv
/* 803F245C 003EE29C  4B D8 8F 35 */	bl isLoading__Q23app12ResidentFileCFv
/* 803F2460 003EE2A0  2C 03 00 00 */	cmpwi r3, 0x0
/* 803F2464 003EE2A4  40 82 00 E4 */	bne lbl_803F2548
/* 803F2468 003EE2A8  83 8D ED 10 */	lwz r28, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 803F246C 003EE2AC  38 61 00 1C */	addi r3, r1, 0x1c
/* 803F2470 003EE2B0  4B D9 50 C9 */	bl __ct__Q24file8DNOptionFv
/* 803F2474 003EE2B4  7C 7E 1B 78 */	mr r30, r3
/* 803F2478 003EE2B8  7F 83 E3 78 */	mr r3, r28
/* 803F247C 003EE2BC  4B D8 3F E9 */	bl fdgManager__Q23app11ApplicationFv
/* 803F2480 003EE2C0  38 9D 00 54 */	addi r4, r29, 0x54
/* 803F2484 003EE2C4  7F C5 F3 78 */	mr r5, r30
/* 803F2488 003EE2C8  4B D9 54 89 */	bl preLoad__Q24file10FDGManagerFPCcRCQ24file8DNOption
/* 803F248C 003EE2CC  83 8D ED 10 */	lwz r28, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 803F2490 003EE2D0  38 61 00 18 */	addi r3, r1, 0x18
/* 803F2494 003EE2D4  4B D9 50 A5 */	bl __ct__Q24file8DNOptionFv
/* 803F2498 003EE2D8  7C 7E 1B 78 */	mr r30, r3
/* 803F249C 003EE2DC  7F 83 E3 78 */	mr r3, r28
/* 803F24A0 003EE2E0  4B D8 3F C5 */	bl fdgManager__Q23app11ApplicationFv
/* 803F24A4 003EE2E4  38 9D 00 68 */	addi r4, r29, 0x68
/* 803F24A8 003EE2E8  7F C5 F3 78 */	mr r5, r30
/* 803F24AC 003EE2EC  4B D9 54 65 */	bl preLoad__Q24file10FDGManagerFPCcRCQ24file8DNOption
/* 803F24B0 003EE2F0  83 8D ED 10 */	lwz r28, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 803F24B4 003EE2F4  38 61 00 14 */	addi r3, r1, 0x14
/* 803F24B8 003EE2F8  4B D9 50 81 */	bl __ct__Q24file8DNOptionFv
/* 803F24BC 003EE2FC  7C 7E 1B 78 */	mr r30, r3
/* 803F24C0 003EE300  7F 83 E3 78 */	mr r3, r28
/* 803F24C4 003EE304  4B D8 3F A1 */	bl fdgManager__Q23app11ApplicationFv
/* 803F24C8 003EE308  38 9D 00 7C */	addi r4, r29, 0x7c
/* 803F24CC 003EE30C  7F C5 F3 78 */	mr r5, r30
/* 803F24D0 003EE310  4B D9 54 41 */	bl preLoad__Q24file10FDGManagerFPCcRCQ24file8DNOption
/* 803F24D4 003EE314  83 8D ED 10 */	lwz r28, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 803F24D8 003EE318  38 61 00 10 */	addi r3, r1, 0x10
/* 803F24DC 003EE31C  4B D9 50 5D */	bl __ct__Q24file8DNOptionFv
/* 803F24E0 003EE320  7C 7E 1B 78 */	mr r30, r3
/* 803F24E4 003EE324  7F 83 E3 78 */	mr r3, r28
/* 803F24E8 003EE328  4B D8 3F 7D */	bl fdgManager__Q23app11ApplicationFv
/* 803F24EC 003EE32C  38 9D 00 90 */	addi r4, r29, 0x90
/* 803F24F0 003EE330  7F C5 F3 78 */	mr r5, r30
/* 803F24F4 003EE334  4B D9 54 1D */	bl preLoad__Q24file10FDGManagerFPCcRCQ24file8DNOption
/* 803F24F8 003EE338  83 8D ED 10 */	lwz r28, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 803F24FC 003EE33C  38 61 00 0C */	addi r3, r1, 0xc
/* 803F2500 003EE340  4B D9 50 39 */	bl __ct__Q24file8DNOptionFv
/* 803F2504 003EE344  7C 7E 1B 78 */	mr r30, r3
/* 803F2508 003EE348  7F 83 E3 78 */	mr r3, r28
/* 803F250C 003EE34C  4B D8 3F 59 */	bl fdgManager__Q23app11ApplicationFv
/* 803F2510 003EE350  38 9D 00 A0 */	addi r4, r29, 0xa0
/* 803F2514 003EE354  7F C5 F3 78 */	mr r5, r30
/* 803F2518 003EE358  4B D9 53 F9 */	bl preLoad__Q24file10FDGManagerFPCcRCQ24file8DNOption
/* 803F251C 003EE35C  83 8D ED 10 */	lwz r28, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 803F2520 003EE360  38 61 00 08 */	addi r3, r1, 0x8
/* 803F2524 003EE364  4B D9 50 15 */	bl __ct__Q24file8DNOptionFv
/* 803F2528 003EE368  7C 7E 1B 78 */	mr r30, r3
/* 803F252C 003EE36C  7F 83 E3 78 */	mr r3, r28
/* 803F2530 003EE370  4B D8 3F 35 */	bl fdgManager__Q23app11ApplicationFv
/* 803F2534 003EE374  38 9D 00 B0 */	addi r4, r29, 0xb0
/* 803F2538 003EE378  7F C5 F3 78 */	mr r5, r30
/* 803F253C 003EE37C  4B D9 53 D5 */	bl preLoad__Q24file10FDGManagerFPCcRCQ24file8DNOption
/* 803F2540 003EE380  38 00 00 01 */	li r0, 0x1
/* 803F2544 003EE384  98 1F 03 C8 */	stb r0, 0x3c8(r31)
.global lbl_803F2548
lbl_803F2548:
/* 803F2548 003EE388  80 1F 03 BC */	lwz r0, 0x3bc(r31)
/* 803F254C 003EE38C  28 00 00 07 */	cmplwi r0, 0x7
/* 803F2550 003EE390  41 81 02 08 */	bgt lbl_803F2758
/* 803F2554 003EE394  3C 60 80 49 */	lis r3, "@53027_804954D0"@ha
/* 803F2558 003EE398  38 63 54 D0 */	addi r3, r3, "@53027_804954D0"@l
/* 803F255C 003EE39C  54 00 10 3A */	slwi r0, r0, 2
/* 803F2560 003EE3A0  7C 63 00 2E */	lwzx r3, r3, r0
/* 803F2564 003EE3A4  7C 69 03 A6 */	mtctr r3
/* 803F2568 003EE3A8  4E 80 04 20 */	bctr

.global lbl_803F256C
lbl_803F256C:
/* 803F256C 003EE3AC  38 7F 03 C0 */	addi r3, r31, 0x3c0
/* 803F2570 003EE3B0  4B DB DB 99 */	bl onNormalChar__Q33lyt7TagUtil25Iterator$48809TagUtil_cppFw
/* 803F2574 003EE3B4  38 7F 03 C0 */	addi r3, r31, 0x3c0
/* 803F2578 003EE3B8  48 01 34 FD */	bl inversedNormalizedFrame__Q24util12FrameCounterCFv
/* 803F257C 003EE3BC  38 7F 03 B4 */	addi r3, r31, 0x3b4
/* 803F2580 003EE3C0  4B D3 81 81 */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 803F2584 003EE3C4  38 7F 03 C0 */	addi r3, r31, 0x3c0
/* 803F2588 003EE3C8  48 01 34 01 */	bl isEnd__Q24util12FrameCounterCFv
/* 803F258C 003EE3CC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803F2590 003EE3D0  41 82 01 C8 */	beq lbl_803F2758
/* 803F2594 003EE3D4  80 0D EE 00 */	lwz r0, WHITE__Q33hel6common5Color@sda21(r13)
/* 803F2598 003EE3D8  90 01 00 20 */	stw r0, 0x20(r1)
/* 803F259C 003EE3DC  38 7F 03 B4 */	addi r3, r31, 0x3b4
/* 803F25A0 003EE3E0  38 81 00 20 */	addi r4, r1, 0x20
/* 803F25A4 003EE3E4  4B D5 93 71 */	bl __as__8_GXColorFRC8_GXColor
/* 803F25A8 003EE3E8  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 803F25AC 003EE3EC  38 8D E0 68 */	addi r4, r13, "@53025_8055C488"@sda21
/* 803F25B0 003EE3F0  4B DB A9 E5 */	bl play__Q23lyt6LayoutFPCc
/* 803F25B4 003EE3F4  38 7F 03 C0 */	addi r3, r31, 0x3c0
/* 803F25B8 003EE3F8  38 80 00 3C */	li r4, 0x3c
/* 803F25BC 003EE3FC  48 01 33 C5 */	bl reset__Q24util12FrameCounterFUl
/* 803F25C0 003EE400  38 00 00 01 */	li r0, 0x1
/* 803F25C4 003EE404  90 1F 03 BC */	stw r0, 0x3bc(r31)
/* 803F25C8 003EE408  48 00 01 90 */	b lbl_803F2758

.global lbl_803F25CC
lbl_803F25CC:
/* 803F25CC 003EE40C  38 7F 03 C0 */	addi r3, r31, 0x3c0
/* 803F25D0 003EE410  4B DB DB 39 */	bl onNormalChar__Q33lyt7TagUtil25Iterator$48809TagUtil_cppFw
/* 803F25D4 003EE414  38 7F 03 C0 */	addi r3, r31, 0x3c0
/* 803F25D8 003EE418  48 01 33 B1 */	bl isEnd__Q24util12FrameCounterCFv
/* 803F25DC 003EE41C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803F25E0 003EE420  41 82 01 78 */	beq lbl_803F2758
/* 803F25E4 003EE424  80 6D ED 34 */	lwz r3, "object___Q33hel6common41ExplicitSingleton<Q23hbm14HomeButtonMenu>"@sda21(r13)
/* 803F25E8 003EE428  38 80 00 00 */	li r4, 0x0
/* 803F25EC 003EE42C  4B DA AD 65 */	bl setIgnore__Q23hbm14HomeButtonMenuFb
/* 803F25F0 003EE430  38 7F 03 C0 */	addi r3, r31, 0x3c0
/* 803F25F4 003EE434  38 80 04 74 */	li r4, 0x474
/* 803F25F8 003EE438  48 01 33 89 */	bl reset__Q24util12FrameCounterFUl
/* 803F25FC 003EE43C  38 00 00 02 */	li r0, 0x2
/* 803F2600 003EE440  90 1F 03 BC */	stw r0, 0x3bc(r31)
/* 803F2604 003EE444  48 00 01 54 */	b lbl_803F2758

.global lbl_803F2608
lbl_803F2608:
/* 803F2608 003EE448  38 7F 03 C0 */	addi r3, r31, 0x3c0
/* 803F260C 003EE44C  4B DB DA FD */	bl onNormalChar__Q33lyt7TagUtil25Iterator$48809TagUtil_cppFw
/* 803F2610 003EE450  38 7F 03 C0 */	addi r3, r31, 0x3c0
/* 803F2614 003EE454  48 01 33 75 */	bl isEnd__Q24util12FrameCounterCFv
/* 803F2618 003EE458  2C 03 00 00 */	cmpwi r3, 0x0
/* 803F261C 003EE45C  40 82 00 14 */	bne lbl_803F2630
/* 803F2620 003EE460  7F E3 FB 78 */	mr r3, r31
/* 803F2624 003EE464  4B DB 7A F1 */	bl "tIsTriggerAnyBtn__Q34info6common22@unnamed@SkipHelp_cpp@Fv"
/* 803F2628 003EE468  2C 03 00 00 */	cmpwi r3, 0x0
/* 803F262C 003EE46C  41 82 01 2C */	beq lbl_803F2758
.global lbl_803F2630
lbl_803F2630:
/* 803F2630 003EE470  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 803F2634 003EE474  4B DB AA D5 */	bl stop__Q23lyt6LayoutFv
/* 803F2638 003EE478  38 7F 03 C0 */	addi r3, r31, 0x3c0
/* 803F263C 003EE47C  38 80 00 1E */	li r4, 0x1e
/* 803F2640 003EE480  48 01 33 41 */	bl reset__Q24util12FrameCounterFUl
/* 803F2644 003EE484  38 00 00 03 */	li r0, 0x3
/* 803F2648 003EE488  90 1F 03 BC */	stw r0, 0x3bc(r31)
/* 803F264C 003EE48C  48 00 01 0C */	b lbl_803F2758

.global lbl_803F2650
lbl_803F2650:
/* 803F2650 003EE490  38 7F 03 C0 */	addi r3, r31, 0x3c0
/* 803F2654 003EE494  4B DB DA B5 */	bl onNormalChar__Q33lyt7TagUtil25Iterator$48809TagUtil_cppFw
/* 803F2658 003EE498  38 7F 03 C0 */	addi r3, r31, 0x3c0
/* 803F265C 003EE49C  48 01 33 C9 */	bl normalizedFrame__Q24util12FrameCounterCFv
/* 803F2660 003EE4A0  38 7F 03 B4 */	addi r3, r31, 0x3b4
/* 803F2664 003EE4A4  4B D3 80 9D */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 803F2668 003EE4A8  38 7F 03 C0 */	addi r3, r31, 0x3c0
/* 803F266C 003EE4AC  48 01 33 1D */	bl isEnd__Q24util12FrameCounterCFv
/* 803F2670 003EE4B0  2C 03 00 00 */	cmpwi r3, 0x0
/* 803F2674 003EE4B4  41 82 00 E4 */	beq lbl_803F2758
/* 803F2678 003EE4B8  38 7F 03 C0 */	addi r3, r31, 0x3c0
/* 803F267C 003EE4BC  38 80 00 1E */	li r4, 0x1e
/* 803F2680 003EE4C0  48 01 33 01 */	bl reset__Q24util12FrameCounterFUl
/* 803F2684 003EE4C4  38 00 00 04 */	li r0, 0x4
/* 803F2688 003EE4C8  90 1F 03 BC */	stw r0, 0x3bc(r31)
/* 803F268C 003EE4CC  48 00 00 CC */	b lbl_803F2758

.global lbl_803F2690
lbl_803F2690:
/* 803F2690 003EE4D0  38 7F 03 C0 */	addi r3, r31, 0x3c0
/* 803F2694 003EE4D4  4B DB DA 75 */	bl onNormalChar__Q33lyt7TagUtil25Iterator$48809TagUtil_cppFw
/* 803F2698 003EE4D8  38 7F 03 C0 */	addi r3, r31, 0x3c0
/* 803F269C 003EE4DC  48 01 33 D9 */	bl inversedNormalizedFrame__Q24util12FrameCounterCFv
/* 803F26A0 003EE4E0  38 7F 03 B4 */	addi r3, r31, 0x3b4
/* 803F26A4 003EE4E4  4B D3 80 5D */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 803F26A8 003EE4E8  38 7F 03 C0 */	addi r3, r31, 0x3c0
/* 803F26AC 003EE4EC  48 01 32 DD */	bl isEnd__Q24util12FrameCounterCFv
/* 803F26B0 003EE4F0  2C 03 00 00 */	cmpwi r3, 0x0
/* 803F26B4 003EE4F4  41 82 00 A4 */	beq lbl_803F2758
/* 803F26B8 003EE4F8  38 7F 03 C0 */	addi r3, r31, 0x3c0
/* 803F26BC 003EE4FC  38 80 04 B0 */	li r4, 0x4b0
/* 803F26C0 003EE500  48 01 32 C1 */	bl reset__Q24util12FrameCounterFUl
/* 803F26C4 003EE504  38 00 00 06 */	li r0, 0x6
/* 803F26C8 003EE508  90 1F 03 BC */	stw r0, 0x3bc(r31)
/* 803F26CC 003EE50C  48 00 00 8C */	b lbl_803F2758

.global lbl_803F26D0
lbl_803F26D0:
/* 803F26D0 003EE510  38 7F 03 C0 */	addi r3, r31, 0x3c0
/* 803F26D4 003EE514  4B DB DA 35 */	bl onNormalChar__Q33lyt7TagUtil25Iterator$48809TagUtil_cppFw
/* 803F26D8 003EE518  38 7F 03 C0 */	addi r3, r31, 0x3c0
/* 803F26DC 003EE51C  48 01 32 AD */	bl isEnd__Q24util12FrameCounterCFv
/* 803F26E0 003EE520  2C 03 00 00 */	cmpwi r3, 0x0
/* 803F26E4 003EE524  40 82 00 14 */	bne lbl_803F26F8
/* 803F26E8 003EE528  7F E3 FB 78 */	mr r3, r31
/* 803F26EC 003EE52C  4B DB 7A 29 */	bl "tIsTriggerAnyBtn__Q34info6common22@unnamed@SkipHelp_cpp@Fv"
/* 803F26F0 003EE530  2C 03 00 00 */	cmpwi r3, 0x0
/* 803F26F4 003EE534  41 82 00 64 */	beq lbl_803F2758
.global lbl_803F26F8
lbl_803F26F8:
/* 803F26F8 003EE538  38 7F 03 C0 */	addi r3, r31, 0x3c0
/* 803F26FC 003EE53C  38 80 00 1E */	li r4, 0x1e
/* 803F2700 003EE540  48 01 32 81 */	bl reset__Q24util12FrameCounterFUl
/* 803F2704 003EE544  38 00 00 05 */	li r0, 0x5
/* 803F2708 003EE548  90 1F 03 BC */	stw r0, 0x3bc(r31)
/* 803F270C 003EE54C  48 00 00 4C */	b lbl_803F2758

.global lbl_803F2710
lbl_803F2710:
/* 803F2710 003EE550  38 7F 03 C0 */	addi r3, r31, 0x3c0
/* 803F2714 003EE554  4B DB D9 F5 */	bl onNormalChar__Q33lyt7TagUtil25Iterator$48809TagUtil_cppFw
/* 803F2718 003EE558  38 7F 03 C0 */	addi r3, r31, 0x3c0
/* 803F271C 003EE55C  48 01 33 09 */	bl normalizedFrame__Q24util12FrameCounterCFv
/* 803F2720 003EE560  38 7F 03 B4 */	addi r3, r31, 0x3b4
/* 803F2724 003EE564  4B D3 7F DD */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 803F2728 003EE568  38 7F 03 C0 */	addi r3, r31, 0x3c0
/* 803F272C 003EE56C  48 01 32 5D */	bl isEnd__Q24util12FrameCounterCFv
/* 803F2730 003EE570  2C 03 00 00 */	cmpwi r3, 0x0
/* 803F2734 003EE574  41 82 00 24 */	beq lbl_803F2758
/* 803F2738 003EE578  38 00 00 07 */	li r0, 0x7
/* 803F273C 003EE57C  90 1F 03 BC */	stw r0, 0x3bc(r31)
/* 803F2740 003EE580  48 00 00 18 */	b lbl_803F2758

.global lbl_803F2744
lbl_803F2744:
/* 803F2744 003EE584  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 803F2748 003EE588  4B D8 3E E9 */	bl preLoadManager__Q23app11ApplicationFv
/* 803F274C 003EE58C  4B DE D0 C1 */	bl cancel__Q27preload14PreLoadManagerFv
/* 803F2750 003EE590  38 00 00 08 */	li r0, 0x8
/* 803F2754 003EE594  90 1F 03 BC */	stw r0, 0x3bc(r31)
.global lbl_803F2758
lbl_803F2758:
/* 803F2758 003EE598  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 803F275C 003EE59C  4B DB AB C5 */	bl updateMatrix__Q23lyt6LayoutFv
/* 803F2760 003EE5A0  80 7F 01 E0 */	lwz r3, 0x1e0(r31)
/* 803F2764 003EE5A4  4B DB AB BD */	bl updateMatrix__Q23lyt6LayoutFv
/* 803F2768 003EE5A8  88 1F 03 C9 */	lbz r0, 0x3c9(r31)
/* 803F276C 003EE5AC  2C 00 00 00 */	cmpwi r0, 0x0
/* 803F2770 003EE5B0  40 82 00 18 */	bne lbl_803F2788
/* 803F2774 003EE5B4  80 1F 03 BC */	lwz r0, 0x3bc(r31)
/* 803F2778 003EE5B8  2C 00 00 07 */	cmpwi r0, 0x7
/* 803F277C 003EE5BC  40 80 00 0C */	bge lbl_803F2788
/* 803F2780 003EE5C0  38 00 00 07 */	li r0, 0x7
/* 803F2784 003EE5C4  90 1F 03 BC */	stw r0, 0x3bc(r31)
.global lbl_803F2788
lbl_803F2788:
/* 803F2788 003EE5C8  39 61 00 40 */	addi r11, r1, 0x40
/* 803F278C 003EE5CC  4B C1 4C 01 */	bl _restgpr_28
/* 803F2790 003EE5D0  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803F2794 003EE5D4  7C 08 03 A6 */	mtlr r0
/* 803F2798 003EE5D8  38 21 00 40 */	addi r1, r1, 0x40
/* 803F279C 003EE5DC  4E 80 00 20 */	blr

.global updateDebug__Q33scn5strap10SceneStrapFv
updateDebug__Q33scn5strap10SceneStrapFv:
/* 803F27A0 003EE5E0  4E 80 00 20 */	blr

.global draw__Q33scn5strap10SceneStrapFRCQ23scn11DrawReqInfo
draw__Q33scn5strap10SceneStrapFRCQ23scn11DrawReqInfo:
/* 803F27A4 003EE5E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F27A8 003EE5E8  7C 08 02 A6 */	mflr r0
/* 803F27AC 003EE5EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F27B0 003EE5F0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803F27B4 003EE5F4  7C 7F 1B 78 */	mr r31, r3
/* 803F27B8 003EE5F8  38 63 00 04 */	addi r3, r3, 0x4
/* 803F27BC 003EE5FC  4B DA 37 B1 */	bl draw__Q23gfx15FullScreenPlateCFv
/* 803F27C0 003EE600  C0 22 E2 64 */	lfs f1, "@53046_805641E4"@sda21(r2)
/* 803F27C4 003EE604  C0 42 E2 68 */	lfs f2, "@53047_805641E8"@sda21(r2)
/* 803F27C8 003EE608  4B DA 4C F9 */	bl SetupGXForLayout2D__Q23gfx7UtilityFff
/* 803F27CC 003EE60C  80 1F 03 BC */	lwz r0, 0x3bc(r31)
/* 803F27D0 003EE610  28 00 00 03 */	cmplwi r0, 0x3
/* 803F27D4 003EE614  40 81 00 18 */	ble lbl_803F27EC
/* 803F27D8 003EE618  2C 00 00 04 */	cmpwi r0, 0x4
/* 803F27DC 003EE61C  41 80 00 24 */	blt lbl_803F2800
/* 803F27E0 003EE620  2C 00 00 06 */	cmpwi r0, 0x6
/* 803F27E4 003EE624  40 81 00 14 */	ble lbl_803F27F8
/* 803F27E8 003EE628  48 00 00 18 */	b lbl_803F2800
.global lbl_803F27EC
lbl_803F27EC:
/* 803F27EC 003EE62C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 803F27F0 003EE630  4B DB AB 89 */	bl draw__Q23lyt6LayoutCFv
/* 803F27F4 003EE634  48 00 00 0C */	b lbl_803F2800
.global lbl_803F27F8
lbl_803F27F8:
/* 803F27F8 003EE638  80 7F 01 E0 */	lwz r3, 0x1e0(r31)
/* 803F27FC 003EE63C  4B DB AB 7D */	bl draw__Q23lyt6LayoutCFv
.global lbl_803F2800
lbl_803F2800:
/* 803F2800 003EE640  38 7F 03 B4 */	addi r3, r31, 0x3b4
/* 803F2804 003EE644  4B DA 37 69 */	bl draw__Q23gfx15FullScreenPlateCFv
/* 803F2808 003EE648  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803F280C 003EE64C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F2810 003EE650  7C 08 03 A6 */	mtlr r0
/* 803F2814 003EE654  38 21 00 10 */	addi r1, r1, 0x10
/* 803F2818 003EE658  4E 80 00 20 */	blr

.global isSceneEnd__Q33scn5strap10SceneStrapCFv
isSceneEnd__Q33scn5strap10SceneStrapCFv:
/* 803F281C 003EE65C  80 63 03 BC */	lwz r3, 0x3bc(r3)
/* 803F2820 003EE660  38 03 FF F8 */	addi r0, r3, -0x8
/* 803F2824 003EE664  7C 00 00 34 */	cntlzw r0, r0
/* 803F2828 003EE668  54 03 D9 7E */	srwi r3, r0, 5
/* 803F282C 003EE66C  4E 80 00 20 */	blr

.global GetRuntimeTypeInfo__Q33scn5strap10SceneStrapCFv
GetRuntimeTypeInfo__Q33scn5strap10SceneStrapCFv:
/* 803F2830 003EE670  4B FF F8 BC */	b "RuntimeTypeInfoImpl<Q33scn5strap10SceneStrap>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@52931_80495410"
"@52931_80495410":

	.4byte 0x73747261
	.4byte 0x702F4D61
	.4byte 0x696E2E55
	.4byte 0x535F4652
	.4byte 0x41000000
	.4byte 0x73747261
	.4byte 0x702F4D61
	.4byte 0x696E2E55
	.4byte 0x535F5350
	.4byte 0x41000000
	.4byte 0x73747261
	.4byte 0x702F4D61
	.4byte 0x696E2E55
	.4byte 0x535F454E
	.4byte 0x47000000
	.4byte 0x73747261
	.4byte 0x702F4D61
	.4byte 0x696E0000
	.4byte 0x53696465
	.4byte 0x77617973
	.4byte 0
	.4byte 0x48697374
	.4byte 0x6F727950
	.4byte 0x61636B61
	.4byte 0x6765312E
	.4byte 0x646E0000
	.4byte 0x48697374
	.4byte 0x6F727950
	.4byte 0x61636B61
	.4byte 0x6765322E
	.4byte 0x646E0000
	.4byte 0x48697374
	.4byte 0x6F727950
	.4byte 0x61636B61
	.4byte 0x6765332E
	.4byte 0x646E0000
	.4byte 0x53746166
	.4byte 0x66437265
	.4byte 0x6469742E
	.4byte 0x646E0000
	.4byte 0x53746570
	.4byte 0x436F6D6D
	.4byte 0x6F6E2E64
	.4byte 0x6E000000
	.4byte 0x53746570
	.4byte 0x48724B69
	.4byte 0x7262792E
	.4byte 0x646E0000

.global "@53027_804954D0"
"@53027_804954D0":

	.4byte lbl_803F256C
	.4byte lbl_803F25CC
	.4byte lbl_803F2608
	.4byte lbl_803F2650
	.4byte lbl_803F2690
	.4byte lbl_803F2710
	.4byte lbl_803F26D0
	.4byte lbl_803F2744

.global __vt__Q33scn5strap10SceneStrap
__vt__Q33scn5strap10SceneStrap:

	.4byte 0
	.4byte 0
	.4byte GetRuntimeTypeInfo__Q33scn5strap10SceneStrapCFv
	.4byte __dt__Q33scn5strap10SceneStrapFv
	.4byte updateMain__Q33scn5strap10SceneStrapFv
	.4byte updateUseGPU__Q33scn5strap10SceneStrapFv
	.4byte updateDebug__Q33scn5strap10SceneStrapFv
	.4byte draw__Q33scn5strap10SceneStrapFRCQ23scn11DrawReqInfo
	.4byte isSceneEnd__Q33scn5strap10SceneStrapCFv
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x6E6F206E
	.4byte 0x616D6520
	.4byte 0x636C6173
	.4byte 0x73000000
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@52932_8055C480"
"@52932_8055C480":

	.4byte 0x53747261
	.4byte 0x70000000

.global "@53025_8055C488"
"@53025_8055C488":

	.4byte 0x46616465
	.4byte 0x4F757400
.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global "@GUARD@RuntimeTypeInfoImpl<Q33scn5strap10SceneStrap>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"
"@GUARD@RuntimeTypeInfoImpl<Q33scn5strap10SceneStrap>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti":
	.skip 0x8

.global "@LOCAL@RuntimeTypeInfoImpl<Q33scn5strap10SceneStrap>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"
"@LOCAL@RuntimeTypeInfoImpl<Q33scn5strap10SceneStrap>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti":
	.skip 0x8
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@52128_805641E0"
"@52128_805641E0":

	.4byte 0xFFFFFFFF

.global "@53046_805641E4"
"@53046_805641E4":

	.4byte 0xC2C80000

.global "@53047_805641E8"
"@53047_805641E8":

	.4byte 0x42C80000
	.4byte 0
