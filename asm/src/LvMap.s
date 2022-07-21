.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4info5lvmap5LvMapFRQ33scn4step9ComponentRQ43scn4step4info14InfoGameStatusRQ23g3d4Root
__ct__Q53scn4step4info5lvmap5LvMapFRQ33scn4step9ComponentRQ43scn4step4info14InfoGameStatusRQ23g3d4Root:
/* 803BDFD8 003B9E18  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 803BDFDC 003B9E1C  7C 08 02 A6 */	mflr r0
/* 803BDFE0 003B9E20  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 803BDFE4 003B9E24  39 61 00 C0 */	addi r11, r1, 0xc0
/* 803BDFE8 003B9E28  4B C4 93 55 */	bl func_8000733C
/* 803BDFEC 003B9E2C  7C 7B 1B 78 */	mr r27, r3
/* 803BDFF0 003B9E30  7C 9D 23 78 */	mr r29, r4
/* 803BDFF4 003B9E34  7C BC 2B 78 */	mr r28, r5
/* 803BDFF8 003B9E38  90 83 00 00 */	stw r4, 0(r3)
/* 803BDFFC 003B9E3C  80 6D ED 00 */	lwz r3, object___Q33hel6common32ExplicitSingleton$$0Q23mem6Memory$$1-_SDA_BASE_(r13)
/* 803BE000 003B9E40  4B E0 15 F1 */	bl sceneHeap__Q23mem6MemoryFv
/* 803BE004 003B9E44  7C 64 1B 78 */	mr r4, r3
/* 803BE008 003B9E48  38 7B 00 04 */	addi r3, r27, 4
/* 803BE00C 003B9E4C  3C A0 00 14 */	lis r5, 0x14
/* 803BE010 003B9E50  38 CD D8 00 */	addi r6, r13, $$254825-_SDA_BASE_
/* 803BE014 003B9E54  4B DF F1 F1 */	bl __ct__Q23mem11AutoHeapExpFRQ23mem10IAllocatorUlPCc
/* 803BE018 003B9E58  38 7B 00 04 */	addi r3, r27, 4
/* 803BE01C 003B9E5C  4B DB D6 19 */	bl font__Q23app14RomFontWrapperFv
/* 803BE020 003B9E60  7C 66 1B 78 */	mr r6, r3
/* 803BE024 003B9E64  38 61 00 44 */	addi r3, r1, 0x44
/* 803BE028 003B9E68  3C 80 80 49 */	lis r4, $$254826@ha
/* 803BE02C 003B9E6C  38 84 18 00 */	addi r4, r4, $$254826@l
/* 803BE030 003B9E70  38 AD D8 08 */	addi r5, r13, $$254827-_SDA_BASE_
/* 803BE034 003B9E74  4B DE FD 31 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 803BE038 003B9E78  7C 64 1B 78 */	mr r4, r3
/* 803BE03C 003B9E7C  38 7B 00 64 */	addi r3, r27, 0x64
/* 803BE040 003B9E80  4B DE E1 51 */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 803BE044 003B9E84  7F 83 E3 78 */	mr r3, r28
/* 803BE048 003B9E88  4B DE 8B C1 */	bl allocatorAlloc__Q34util17Delegate$$0Fv_v$$464$$112DelegateHeapFUll
/* 803BE04C 003B9E8C  7C 64 1B 78 */	mr r4, r3
/* 803BE050 003B9E90  38 61 00 30 */	addi r3, r1, 0x30
/* 803BE054 003B9E94  3C A0 80 49 */	lis r5, $$254828@ha
/* 803BE058 003B9E98  38 A5 18 10 */	addi r5, r5, $$254828@l
/* 803BE05C 003B9E9C  4B DE ED B9 */	bl paneByName__Q23lyt6LayoutFPCc
/* 803BE060 003B9EA0  38 7B 00 04 */	addi r3, r27, 4
/* 803BE064 003B9EA4  4B DB D5 D1 */	bl font__Q23app14RomFontWrapperFv
/* 803BE068 003B9EA8  7C 64 1B 78 */	mr r4, r3
/* 803BE06C 003B9EAC  38 7B 02 34 */	addi r3, r27, 0x234
/* 803BE070 003B9EB0  38 A1 00 30 */	addi r5, r1, 0x30
/* 803BE074 003B9EB4  7F A6 EB 78 */	mr r6, r29
/* 803BE078 003B9EB8  4B FF F5 11 */	bl __ct__Q53scn4step4info5lvmap5FrameFRQ23mem10IAllocatorRCQ23lyt12PaneAccessorRQ33scn4step9Component
/* 803BE07C 003B9EBC  38 61 00 30 */	addi r3, r1, 0x30
/* 803BE080 003B9EC0  38 80 FF FF */	li r4, -1
/* 803BE084 003B9EC4  4B DB A1 9D */	bl __dt__Q23lyt12PaneAccessorFv
/* 803BE088 003B9EC8  38 7B 04 18 */	addi r3, r27, 0x418
/* 803BE08C 003B9ECC  7F A4 EB 78 */	mr r4, r29
/* 803BE090 003B9ED0  4B D2 7A 61 */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
/* 803BE094 003B9ED4  38 00 00 00 */	li r0, 0
/* 803BE098 003B9ED8  90 1B 04 1C */	stw r0, 0x41c(r27)
/* 803BE09C 003B9EDC  90 1B 06 80 */	stw r0, 0x680(r27)
/* 803BE0A0 003B9EE0  38 7B 00 04 */	addi r3, r27, 4
/* 803BE0A4 003B9EE4  4B DB D5 91 */	bl font__Q23app14RomFontWrapperFv
/* 803BE0A8 003B9EE8  7C 65 1B 78 */	mr r5, r3
/* 803BE0AC 003B9EEC  38 7B 0A B4 */	addi r3, r27, 0xab4
/* 803BE0B0 003B9EF0  7F A4 EB 78 */	mr r4, r29
/* 803BE0B4 003B9EF4  4B FF BD 29 */	bl __ct__Q53scn4step4info5lvmap7ExplainFRQ33scn4step9ComponentRQ23mem10IAllocator
/* 803BE0B8 003B9EF8  38 00 00 01 */	li r0, 1
/* 803BE0BC 003B9EFC  3C 7B 00 01 */	addis r3, r27, 1
/* 803BE0C0 003B9F00  98 03 96 70 */	stb r0, -0x6990(r3)
/* 803BE0C4 003B9F04  98 03 96 71 */	stb r0, -0x698f(r3)
/* 803BE0C8 003B9F08  38 7B 00 64 */	addi r3, r27, 0x64
/* 803BE0CC 003B9F0C  4B DE F2 55 */	bl updateMatrix__Q23lyt6LayoutFv
/* 803BE0D0 003B9F10  7F 83 E3 78 */	mr r3, r28
/* 803BE0D4 003B9F14  4B DE 8B 35 */	bl allocatorAlloc__Q34util17Delegate$$0Fv_v$$464$$112DelegateHeapFUll
/* 803BE0D8 003B9F18  7C 64 1B 78 */	mr r4, r3
/* 803BE0DC 003B9F1C  38 61 00 1C */	addi r3, r1, 0x1c
/* 803BE0E0 003B9F20  4B DE EC E5 */	bl rootPane__Q23lyt6LayoutFv
/* 803BE0E4 003B9F24  80 7B 00 00 */	lwz r3, 0(r27)
/* 803BE0E8 003B9F28  4B C6 63 B9 */	bl DefaultSwitchThreadCallback
/* 803BE0EC 003B9F2C  7C 7F 1B 78 */	mr r31, r3
/* 803BE0F0 003B9F30  38 61 00 1C */	addi r3, r1, 0x1c
/* 803BE0F4 003B9F34  4B C6 63 AD */	bl DefaultSwitchThreadCallback
/* 803BE0F8 003B9F38  7C 7E 1B 78 */	mr r30, r3
/* 803BE0FC 003B9F3C  38 7B 00 04 */	addi r3, r27, 4
/* 803BE100 003B9F40  4B DB D5 35 */	bl font__Q23app14RomFontWrapperFv
/* 803BE104 003B9F44  4B C6 63 9D */	bl DefaultSwitchThreadCallback
/* 803BE108 003B9F48  7C 7D 1B 78 */	mr r29, r3
/* 803BE10C 003B9F4C  38 7B 04 1C */	addi r3, r27, 0x41c
/* 803BE110 003B9F50  48 00 01 29 */	bl destruct__Q24util52PlacementNew$$0Q53scn4step4info5lvmap14SphereComplete$$1Fv
/* 803BE114 003B9F54  38 7B 04 20 */	addi r3, r27, 0x420
/* 803BE118 003B9F58  2C 03 00 00 */	cmpwi r3, 0
/* 803BE11C 003B9F5C  41 82 00 14 */	beq lbl_803BE130
/* 803BE120 003B9F60  7F A4 EB 78 */	mr r4, r29
/* 803BE124 003B9F64  7F C5 F3 78 */	mr r5, r30
/* 803BE128 003B9F68  7F E6 FB 78 */	mr r6, r31
/* 803BE12C 003B9F6C  48 00 17 4D */	bl __ct__Q53scn4step4info5lvmap14SphereCompleteFRQ23mem10IAllocatorRCQ23lyt12PaneAccessorRQ33scn4step9Component
lbl_803BE130:
/* 803BE130 003B9F70  90 7B 04 1C */	stw r3, 0x41c(r27)
/* 803BE134 003B9F74  38 61 00 1C */	addi r3, r1, 0x1c
/* 803BE138 003B9F78  38 80 FF FF */	li r4, -1
/* 803BE13C 003B9F7C  4B DB A0 E5 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803BE140 003B9F80  7F 83 E3 78 */	mr r3, r28
/* 803BE144 003B9F84  4B DE 8A C5 */	bl allocatorAlloc__Q34util17Delegate$$0Fv_v$$464$$112DelegateHeapFUll
/* 803BE148 003B9F88  7C 64 1B 78 */	mr r4, r3
/* 803BE14C 003B9F8C  38 61 00 08 */	addi r3, r1, 8
/* 803BE150 003B9F90  4B DE EC 75 */	bl rootPane__Q23lyt6LayoutFv
/* 803BE154 003B9F94  80 7B 00 00 */	lwz r3, 0(r27)
/* 803BE158 003B9F98  4B C6 63 49 */	bl DefaultSwitchThreadCallback
/* 803BE15C 003B9F9C  7C 7D 1B 78 */	mr r29, r3
/* 803BE160 003B9FA0  38 61 00 08 */	addi r3, r1, 8
/* 803BE164 003B9FA4  4B C6 63 3D */	bl DefaultSwitchThreadCallback
/* 803BE168 003B9FA8  7C 7E 1B 78 */	mr r30, r3
/* 803BE16C 003B9FAC  38 7B 00 04 */	addi r3, r27, 4
/* 803BE170 003B9FB0  4B DB D4 C5 */	bl font__Q23app14RomFontWrapperFv
/* 803BE174 003B9FB4  4B C6 63 2D */	bl DefaultSwitchThreadCallback
/* 803BE178 003B9FB8  7C 7F 1B 78 */	mr r31, r3
/* 803BE17C 003B9FBC  38 7B 06 80 */	addi r3, r27, 0x680
/* 803BE180 003B9FC0  48 00 00 4D */	bl destruct__Q24util51PlacementNew$$0Q53scn4step4info5lvmap13AllStageClear$$1Fv
/* 803BE184 003B9FC4  38 7B 06 84 */	addi r3, r27, 0x684
/* 803BE188 003B9FC8  2C 03 00 00 */	cmpwi r3, 0
/* 803BE18C 003B9FCC  41 82 00 14 */	beq lbl_803BE1A0
/* 803BE190 003B9FD0  7F E4 FB 78 */	mr r4, r31
/* 803BE194 003B9FD4  7F C5 F3 78 */	mr r5, r30
/* 803BE198 003B9FD8  7F A6 EB 78 */	mr r6, r29
/* 803BE19C 003B9FDC  4B FF B7 99 */	bl __ct__Q53scn4step4info5lvmap13AllStageClearFRQ23mem10IAllocatorRCQ23lyt12PaneAccessorRQ33scn4step9Component
lbl_803BE1A0:
/* 803BE1A0 003B9FE0  90 7B 06 80 */	stw r3, 0x680(r27)
/* 803BE1A4 003B9FE4  38 61 00 08 */	addi r3, r1, 8
/* 803BE1A8 003B9FE8  38 80 FF FF */	li r4, -1
/* 803BE1AC 003B9FEC  4B DB A0 75 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803BE1B0 003B9FF0  7F 63 DB 78 */	mr r3, r27
/* 803BE1B4 003B9FF4  39 61 00 C0 */	addi r11, r1, 0xc0
/* 803BE1B8 003B9FF8  4B C4 91 D1 */	bl func_80007388
/* 803BE1BC 003B9FFC  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 803BE1C0 003BA000  7C 08 03 A6 */	mtlr r0
/* 803BE1C4 003BA004  38 21 00 C0 */	addi r1, r1, 0xc0
/* 803BE1C8 003BA008  4E 80 00 20 */	blr 

.global destruct__Q24util51PlacementNew$$0Q53scn4step4info5lvmap13AllStageClear$$1Fv
destruct__Q24util51PlacementNew$$0Q53scn4step4info5lvmap13AllStageClear$$1Fv:
/* 803BE1CC 003BA00C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803BE1D0 003BA010  7C 08 02 A6 */	mflr r0
/* 803BE1D4 003BA014  90 01 00 14 */	stw r0, 0x14(r1)
/* 803BE1D8 003BA018  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803BE1DC 003BA01C  93 C1 00 08 */	stw r30, 8(r1)
/* 803BE1E0 003BA020  7C 7E 1B 78 */	mr r30, r3
/* 803BE1E4 003BA024  83 E3 00 00 */	lwz r31, 0(r3)
/* 803BE1E8 003BA028  2C 1F 00 00 */	cmpwi r31, 0
/* 803BE1EC 003BA02C  41 82 00 34 */	beq lbl_803BE220
/* 803BE1F0 003BA030  41 82 00 28 */	beq lbl_803BE218
/* 803BE1F4 003BA034  38 7F 03 B4 */	addi r3, r31, 0x3b4
/* 803BE1F8 003BA038  38 80 FF FF */	li r4, -1
/* 803BE1FC 003BA03C  48 04 4A 2D */	bl __dt__Q23snd11SERequestorFv
/* 803BE200 003BA040  38 7F 01 D4 */	addi r3, r31, 0x1d4
/* 803BE204 003BA044  38 80 FF FF */	li r4, -1
/* 803BE208 003BA048  4B DE E9 F5 */	bl __dt__Q23lyt6LayoutFv
/* 803BE20C 003BA04C  38 7F 00 04 */	addi r3, r31, 4
/* 803BE210 003BA050  38 80 FF FF */	li r4, -1
/* 803BE214 003BA054  4B DE E9 E9 */	bl __dt__Q23lyt6LayoutFv
lbl_803BE218:
/* 803BE218 003BA058  38 00 00 00 */	li r0, 0
/* 803BE21C 003BA05C  90 1E 00 00 */	stw r0, 0(r30)
lbl_803BE220:
/* 803BE220 003BA060  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803BE224 003BA064  83 C1 00 08 */	lwz r30, 8(r1)
/* 803BE228 003BA068  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803BE22C 003BA06C  7C 08 03 A6 */	mtlr r0
/* 803BE230 003BA070  38 21 00 10 */	addi r1, r1, 0x10
/* 803BE234 003BA074  4E 80 00 20 */	blr 

.global destruct__Q24util52PlacementNew$$0Q53scn4step4info5lvmap14SphereComplete$$1Fv
destruct__Q24util52PlacementNew$$0Q53scn4step4info5lvmap14SphereComplete$$1Fv:
/* 803BE238 003BA078  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803BE23C 003BA07C  7C 08 02 A6 */	mflr r0
/* 803BE240 003BA080  90 01 00 14 */	stw r0, 0x14(r1)
/* 803BE244 003BA084  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803BE248 003BA088  93 C1 00 08 */	stw r30, 8(r1)
/* 803BE24C 003BA08C  7C 7E 1B 78 */	mr r30, r3
/* 803BE250 003BA090  83 E3 00 00 */	lwz r31, 0(r3)
/* 803BE254 003BA094  2C 1F 00 00 */	cmpwi r31, 0
/* 803BE258 003BA098  41 82 00 28 */	beq lbl_803BE280
/* 803BE25C 003BA09C  41 82 00 1C */	beq lbl_803BE278
/* 803BE260 003BA0A0  38 7F 01 E4 */	addi r3, r31, 0x1e4
/* 803BE264 003BA0A4  38 80 FF FF */	li r4, -1
/* 803BE268 003BA0A8  48 04 49 C1 */	bl __dt__Q23snd11SERequestorFv
/* 803BE26C 003BA0AC  38 7F 00 04 */	addi r3, r31, 4
/* 803BE270 003BA0B0  38 80 FF FF */	li r4, -1
/* 803BE274 003BA0B4  4B DE E9 89 */	bl __dt__Q23lyt6LayoutFv
lbl_803BE278:
/* 803BE278 003BA0B8  38 00 00 00 */	li r0, 0
/* 803BE27C 003BA0BC  90 1E 00 00 */	stw r0, 0(r30)
lbl_803BE280:
/* 803BE280 003BA0C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803BE284 003BA0C4  83 C1 00 08 */	lwz r30, 8(r1)
/* 803BE288 003BA0C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803BE28C 003BA0CC  7C 08 03 A6 */	mtlr r0
/* 803BE290 003BA0D0  38 21 00 10 */	addi r1, r1, 0x10
/* 803BE294 003BA0D4  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4info5lvmap5FrameFv
__dt__Q53scn4step4info5lvmap5FrameFv:
/* 803BE298 003BA0D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803BE29C 003BA0DC  7C 08 02 A6 */	mflr r0
/* 803BE2A0 003BA0E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803BE2A4 003BA0E4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803BE2A8 003BA0E8  93 C1 00 08 */	stw r30, 8(r1)
/* 803BE2AC 003BA0EC  7C 7E 1B 78 */	mr r30, r3
/* 803BE2B0 003BA0F0  7C 9F 23 78 */	mr r31, r4
/* 803BE2B4 003BA0F4  2C 03 00 00 */	cmpwi r3, 0
/* 803BE2B8 003BA0F8  41 82 00 48 */	beq lbl_803BE300
/* 803BE2BC 003BA0FC  38 63 01 DC */	addi r3, r3, 0x1dc
/* 803BE2C0 003BA100  38 80 FF FF */	li r4, -1
/* 803BE2C4 003BA104  4B E2 59 1D */	bl __dt__Q27storage11StorageUtilFv
/* 803BE2C8 003BA108  38 7E 01 D4 */	addi r3, r30, 0x1d4
/* 803BE2CC 003BA10C  38 80 FF FF */	li r4, -1
/* 803BE2D0 003BA110  4B FF F7 D5 */	bl __dt__Q33hel6common51ScopedPtr$$0Q53scn4step4info5lvmap16TargetScorePanel$$1Fv
/* 803BE2D4 003BA114  38 7E 01 D0 */	addi r3, r30, 0x1d0
/* 803BE2D8 003BA118  38 80 FF FF */	li r4, -1
/* 803BE2DC 003BA11C  4B FF F7 05 */	bl __dt__Q33hel6common44ScopedPtr$$0Q43scn4step4info15TotalScorePanel$$1Fv
/* 803BE2E0 003BA120  7F C3 F3 78 */	mr r3, r30
/* 803BE2E4 003BA124  38 80 FF FF */	li r4, -1
/* 803BE2E8 003BA128  4B DE E9 15 */	bl __dt__Q23lyt6LayoutFv
/* 803BE2EC 003BA12C  7F E0 07 34 */	extsh r0, r31
/* 803BE2F0 003BA130  2C 00 00 00 */	cmpwi r0, 0
/* 803BE2F4 003BA134  40 81 00 0C */	ble lbl_803BE300
/* 803BE2F8 003BA138  7F C3 F3 78 */	mr r3, r30
/* 803BE2FC 003BA13C  4B E0 14 19 */	bl __dl__FPv
lbl_803BE300:
/* 803BE300 003BA140  7F C3 F3 78 */	mr r3, r30
/* 803BE304 003BA144  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803BE308 003BA148  83 C1 00 08 */	lwz r30, 8(r1)
/* 803BE30C 003BA14C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803BE310 003BA150  7C 08 03 A6 */	mtlr r0
/* 803BE314 003BA154  38 21 00 10 */	addi r1, r1, 0x10
/* 803BE318 003BA158  4E 80 00 20 */	blr 

.global __dt__Q24util52PlacementNew$$0Q53scn4step4info5lvmap14SphereComplete$$1Fv
__dt__Q24util52PlacementNew$$0Q53scn4step4info5lvmap14SphereComplete$$1Fv:
/* 803BE31C 003BA15C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803BE320 003BA160  7C 08 02 A6 */	mflr r0
/* 803BE324 003BA164  90 01 00 14 */	stw r0, 0x14(r1)
/* 803BE328 003BA168  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803BE32C 003BA16C  93 C1 00 08 */	stw r30, 8(r1)
/* 803BE330 003BA170  7C 7E 1B 78 */	mr r30, r3
/* 803BE334 003BA174  7C 9F 23 78 */	mr r31, r4
/* 803BE338 003BA178  2C 03 00 00 */	cmpwi r3, 0
/* 803BE33C 003BA17C  41 82 00 1C */	beq lbl_803BE358
/* 803BE340 003BA180  4B FF FE F9 */	bl destruct__Q24util52PlacementNew$$0Q53scn4step4info5lvmap14SphereComplete$$1Fv
/* 803BE344 003BA184  7F E0 07 34 */	extsh r0, r31
/* 803BE348 003BA188  2C 00 00 00 */	cmpwi r0, 0
/* 803BE34C 003BA18C  40 81 00 0C */	ble lbl_803BE358
/* 803BE350 003BA190  7F C3 F3 78 */	mr r3, r30
/* 803BE354 003BA194  4B E0 13 C1 */	bl __dl__FPv
lbl_803BE358:
/* 803BE358 003BA198  7F C3 F3 78 */	mr r3, r30
/* 803BE35C 003BA19C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803BE360 003BA1A0  83 C1 00 08 */	lwz r30, 8(r1)
/* 803BE364 003BA1A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803BE368 003BA1A8  7C 08 03 A6 */	mtlr r0
/* 803BE36C 003BA1AC  38 21 00 10 */	addi r1, r1, 0x10
/* 803BE370 003BA1B0  4E 80 00 20 */	blr 

.global __dt__Q24util51PlacementNew$$0Q53scn4step4info5lvmap13AllStageClear$$1Fv
__dt__Q24util51PlacementNew$$0Q53scn4step4info5lvmap13AllStageClear$$1Fv:
/* 803BE374 003BA1B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803BE378 003BA1B8  7C 08 02 A6 */	mflr r0
/* 803BE37C 003BA1BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803BE380 003BA1C0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803BE384 003BA1C4  93 C1 00 08 */	stw r30, 8(r1)
/* 803BE388 003BA1C8  7C 7E 1B 78 */	mr r30, r3
/* 803BE38C 003BA1CC  7C 9F 23 78 */	mr r31, r4
/* 803BE390 003BA1D0  2C 03 00 00 */	cmpwi r3, 0
/* 803BE394 003BA1D4  41 82 00 1C */	beq lbl_803BE3B0
/* 803BE398 003BA1D8  4B FF FE 35 */	bl destruct__Q24util51PlacementNew$$0Q53scn4step4info5lvmap13AllStageClear$$1Fv
/* 803BE39C 003BA1DC  7F E0 07 34 */	extsh r0, r31
/* 803BE3A0 003BA1E0  2C 00 00 00 */	cmpwi r0, 0
/* 803BE3A4 003BA1E4  40 81 00 0C */	ble lbl_803BE3B0
/* 803BE3A8 003BA1E8  7F C3 F3 78 */	mr r3, r30
/* 803BE3AC 003BA1EC  4B E0 13 69 */	bl __dl__FPv
lbl_803BE3B0:
/* 803BE3B0 003BA1F0  7F C3 F3 78 */	mr r3, r30
/* 803BE3B4 003BA1F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803BE3B8 003BA1F8  83 C1 00 08 */	lwz r30, 8(r1)
/* 803BE3BC 003BA1FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803BE3C0 003BA200  7C 08 03 A6 */	mtlr r0
/* 803BE3C4 003BA204  38 21 00 10 */	addi r1, r1, 0x10
/* 803BE3C8 003BA208  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4info5lvmap7ExplainFv
__dt__Q53scn4step4info5lvmap7ExplainFv:
/* 803BE3CC 003BA20C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803BE3D0 003BA210  7C 08 02 A6 */	mflr r0
/* 803BE3D4 003BA214  90 01 00 14 */	stw r0, 0x14(r1)
/* 803BE3D8 003BA218  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803BE3DC 003BA21C  93 C1 00 08 */	stw r30, 8(r1)
/* 803BE3E0 003BA220  7C 7E 1B 78 */	mr r30, r3
/* 803BE3E4 003BA224  7C 9F 23 78 */	mr r31, r4
/* 803BE3E8 003BA228  2C 03 00 00 */	cmpwi r3, 0
/* 803BE3EC 003BA22C  41 82 00 40 */	beq lbl_803BE42C
/* 803BE3F0 003BA230  3C 63 00 01 */	addis r3, r3, 1
/* 803BE3F4 003BA234  38 63 8B 78 */	addi r3, r3, -29832
/* 803BE3F8 003BA238  38 80 FF FF */	li r4, -1
/* 803BE3FC 003BA23C  48 00 C9 CD */	bl __dt__Q43scn4step5ostop9RequestorFv
/* 803BE400 003BA240  38 7E 00 80 */	addi r3, r30, 0x80
/* 803BE404 003BA244  38 80 FF FF */	li r4, -1
/* 803BE408 003BA248  4B FF BA 4D */	bl __dt__Q53scn4step4info5lvmap11ExplainBaseFv
/* 803BE40C 003BA24C  7F C3 F3 78 */	mr r3, r30
/* 803BE410 003BA250  38 80 FF FF */	li r4, -1
/* 803BE414 003BA254  48 04 58 99 */	bl __dt__Q23snd17SystemSERequestorFv
/* 803BE418 003BA258  7F E0 07 34 */	extsh r0, r31
/* 803BE41C 003BA25C  2C 00 00 00 */	cmpwi r0, 0
/* 803BE420 003BA260  40 81 00 0C */	ble lbl_803BE42C
/* 803BE424 003BA264  7F C3 F3 78 */	mr r3, r30
/* 803BE428 003BA268  4B E0 12 ED */	bl __dl__FPv
lbl_803BE42C:
/* 803BE42C 003BA26C  7F C3 F3 78 */	mr r3, r30
/* 803BE430 003BA270  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803BE434 003BA274  83 C1 00 08 */	lwz r30, 8(r1)
/* 803BE438 003BA278  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803BE43C 003BA27C  7C 08 03 A6 */	mtlr r0
/* 803BE440 003BA280  38 21 00 10 */	addi r1, r1, 0x10
/* 803BE444 003BA284  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4info5lvmap5LvMapFv
__dt__Q53scn4step4info5lvmap5LvMapFv:
/* 803BE448 003BA288  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803BE44C 003BA28C  7C 08 02 A6 */	mflr r0
/* 803BE450 003BA290  90 01 00 14 */	stw r0, 0x14(r1)
/* 803BE454 003BA294  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803BE458 003BA298  93 C1 00 08 */	stw r30, 8(r1)
/* 803BE45C 003BA29C  7C 7E 1B 78 */	mr r30, r3
/* 803BE460 003BA2A0  7C 9F 23 78 */	mr r31, r4
/* 803BE464 003BA2A4  2C 03 00 00 */	cmpwi r3, 0
/* 803BE468 003BA2A8  41 82 00 60 */	beq lbl_803BE4C8
/* 803BE46C 003BA2AC  38 63 0A B4 */	addi r3, r3, 0xab4
/* 803BE470 003BA2B0  38 80 FF FF */	li r4, -1
/* 803BE474 003BA2B4  4B FF FF 59 */	bl __dt__Q53scn4step4info5lvmap7ExplainFv
/* 803BE478 003BA2B8  38 7E 06 80 */	addi r3, r30, 0x680
/* 803BE47C 003BA2BC  38 80 FF FF */	li r4, -1
/* 803BE480 003BA2C0  4B FF FE F5 */	bl __dt__Q24util51PlacementNew$$0Q53scn4step4info5lvmap13AllStageClear$$1Fv
/* 803BE484 003BA2C4  38 7E 04 1C */	addi r3, r30, 0x41c
/* 803BE488 003BA2C8  38 80 FF FF */	li r4, -1
/* 803BE48C 003BA2CC  4B FF FE 91 */	bl __dt__Q24util52PlacementNew$$0Q53scn4step4info5lvmap14SphereComplete$$1Fv
/* 803BE490 003BA2D0  38 7E 02 34 */	addi r3, r30, 0x234
/* 803BE494 003BA2D4  38 80 FF FF */	li r4, -1
/* 803BE498 003BA2D8  4B FF FE 01 */	bl __dt__Q53scn4step4info5lvmap5FrameFv
/* 803BE49C 003BA2DC  38 7E 00 64 */	addi r3, r30, 0x64
/* 803BE4A0 003BA2E0  38 80 FF FF */	li r4, -1
/* 803BE4A4 003BA2E4  4B DE E7 59 */	bl __dt__Q23lyt6LayoutFv
/* 803BE4A8 003BA2E8  38 7E 00 04 */	addi r3, r30, 4
/* 803BE4AC 003BA2EC  38 80 FF FF */	li r4, -1
/* 803BE4B0 003BA2F0  4B DB 6D E9 */	bl __dt__Q23mem11AutoHeapExpFv
/* 803BE4B4 003BA2F4  7F E0 07 34 */	extsh r0, r31
/* 803BE4B8 003BA2F8  2C 00 00 00 */	cmpwi r0, 0
/* 803BE4BC 003BA2FC  40 81 00 0C */	ble lbl_803BE4C8
/* 803BE4C0 003BA300  7F C3 F3 78 */	mr r3, r30
/* 803BE4C4 003BA304  4B E0 12 51 */	bl __dl__FPv
lbl_803BE4C8:
/* 803BE4C8 003BA308  7F C3 F3 78 */	mr r3, r30
/* 803BE4CC 003BA30C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803BE4D0 003BA310  83 C1 00 08 */	lwz r30, 8(r1)
/* 803BE4D4 003BA314  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803BE4D8 003BA318  7C 08 03 A6 */	mtlr r0
/* 803BE4DC 003BA31C  38 21 00 10 */	addi r1, r1, 0x10
/* 803BE4E0 003BA320  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4info5lvmap5LvMapFv
procAnim__Q53scn4step4info5lvmap5LvMapFv:
/* 803BE4E4 003BA324  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803BE4E8 003BA328  7C 08 02 A6 */	mflr r0
/* 803BE4EC 003BA32C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803BE4F0 003BA330  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803BE4F4 003BA334  7C 7F 1B 78 */	mr r31, r3
/* 803BE4F8 003BA338  38 63 00 64 */	addi r3, r3, 0x64
/* 803BE4FC 003BA33C  4B DE EB BD */	bl updateFrame__Q23lyt6LayoutFv
/* 803BE500 003BA340  38 7F 02 34 */	addi r3, r31, 0x234
/* 803BE504 003BA344  4B FF F6 19 */	bl updateFrame__Q53scn4step4info5lvmap5FrameFv
/* 803BE508 003BA348  80 7F 04 1C */	lwz r3, 0x41c(r31)
/* 803BE50C 003BA34C  2C 03 00 00 */	cmpwi r3, 0
/* 803BE510 003BA350  41 82 00 08 */	beq lbl_803BE518
/* 803BE514 003BA354  48 00 16 BD */	bl updateFrame__Q53scn4step4info5lvmap14SphereCompleteFv
lbl_803BE518:
/* 803BE518 003BA358  80 7F 06 80 */	lwz r3, 0x680(r31)
/* 803BE51C 003BA35C  2C 03 00 00 */	cmpwi r3, 0
/* 803BE520 003BA360  41 82 00 08 */	beq lbl_803BE528
/* 803BE524 003BA364  4B FF B6 C9 */	bl updateFrame__Q53scn4step4info5lvmap13AllStageClearFv
lbl_803BE528:
/* 803BE528 003BA368  38 7F 04 18 */	addi r3, r31, 0x418
/* 803BE52C 003BA36C  4B C6 5F 75 */	bl DefaultSwitchThreadCallback
/* 803BE530 003BA370  38 7F 0A B4 */	addi r3, r31, 0xab4
/* 803BE534 003BA374  4B FF C0 11 */	bl updateFrame__Q53scn4step4info5lvmap7ExplainFv
/* 803BE538 003BA378  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803BE53C 003BA37C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803BE540 003BA380  7C 08 03 A6 */	mtlr r0
/* 803BE544 003BA384  38 21 00 10 */	addi r1, r1, 0x10
/* 803BE548 003BA388  4E 80 00 20 */	blr 

.global procReadyToRender__Q53scn4step4info5lvmap5LvMapFv
procReadyToRender__Q53scn4step4info5lvmap5LvMapFv:
/* 803BE54C 003BA38C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803BE550 003BA390  7C 08 02 A6 */	mflr r0
/* 803BE554 003BA394  90 01 00 14 */	stw r0, 0x14(r1)
/* 803BE558 003BA398  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803BE55C 003BA39C  7C 7F 1B 78 */	mr r31, r3
/* 803BE560 003BA3A0  80 63 04 1C */	lwz r3, 0x41c(r3)
/* 803BE564 003BA3A4  2C 03 00 00 */	cmpwi r3, 0
/* 803BE568 003BA3A8  41 82 00 08 */	beq lbl_803BE570
/* 803BE56C 003BA3AC  48 00 17 35 */	bl constraintPos__Q53scn4step4info5lvmap14SphereCompleteFv
lbl_803BE570:
/* 803BE570 003BA3B0  80 7F 06 80 */	lwz r3, 0x680(r31)
/* 803BE574 003BA3B4  2C 03 00 00 */	cmpwi r3, 0
/* 803BE578 003BA3B8  41 82 00 08 */	beq lbl_803BE580
/* 803BE57C 003BA3BC  4B FF B7 79 */	bl constraintPos__Q53scn4step4info5lvmap13AllStageClearFv
lbl_803BE580:
/* 803BE580 003BA3C0  38 7F 00 64 */	addi r3, r31, 0x64
/* 803BE584 003BA3C4  4B DE ED 9D */	bl updateMatrix__Q23lyt6LayoutFv
/* 803BE588 003BA3C8  38 7F 0A B4 */	addi r3, r31, 0xab4
/* 803BE58C 003BA3CC  4B FF C0 95 */	bl procReadyToRender__Q53scn4step4info5lvmap7ExplainFv
/* 803BE590 003BA3D0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803BE594 003BA3D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803BE598 003BA3D8  7C 08 03 A6 */	mtlr r0
/* 803BE59C 003BA3DC  38 21 00 10 */	addi r1, r1, 0x10
/* 803BE5A0 003BA3E0  4E 80 00 20 */	blr 

.global draw__Q53scn4step4info5lvmap5LvMapCFv
draw__Q53scn4step4info5lvmap5LvMapCFv:
/* 803BE5A4 003BA3E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803BE5A8 003BA3E8  7C 08 02 A6 */	mflr r0
/* 803BE5AC 003BA3EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803BE5B0 003BA3F0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803BE5B4 003BA3F4  7C 7F 1B 78 */	mr r31, r3
/* 803BE5B8 003BA3F8  38 63 00 64 */	addi r3, r3, 0x64
/* 803BE5BC 003BA3FC  4B DE ED BD */	bl draw__Q23lyt6LayoutCFv
/* 803BE5C0 003BA400  38 7F 0A B4 */	addi r3, r31, 0xab4
/* 803BE5C4 003BA404  4B FF C0 65 */	bl draw__Q53scn4step4info5lvmap7ExplainCFv
/* 803BE5C8 003BA408  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803BE5CC 003BA40C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803BE5D0 003BA410  7C 08 03 A6 */	mtlr r0
/* 803BE5D4 003BA414  38 21 00 10 */	addi r1, r1, 0x10
/* 803BE5D8 003BA418  4E 80 00 20 */	blr 

.global sphereComplete__Q53scn4step4info5lvmap5LvMapFv
sphereComplete__Q53scn4step4info5lvmap5LvMapFv:
/* 803BE5DC 003BA41C  80 63 04 1C */	lwz r3, 0x41c(r3)
/* 803BE5E0 003BA420  4E 80 00 20 */	blr 

.global allStageClear__Q53scn4step4info5lvmap5LvMapFv
allStageClear__Q53scn4step4info5lvmap5LvMapFv:
/* 803BE5E4 003BA424  80 63 06 80 */	lwz r3, 0x680(r3)
/* 803BE5E8 003BA428  4E 80 00 20 */	blr 

.global frame__Q53scn4step4info5lvmap5LvMapFv
frame__Q53scn4step4info5lvmap5LvMapFv:
/* 803BE5EC 003BA42C  38 63 02 34 */	addi r3, r3, 0x234
/* 803BE5F0 003BA430  4E 80 00 20 */	blr 

.global frameControl__Q53scn4step4info5lvmap5LvMapFv
frameControl__Q53scn4step4info5lvmap5LvMapFv:
/* 803BE5F4 003BA434  38 63 04 18 */	addi r3, r3, 0x418
/* 803BE5F8 003BA438  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$254826
$$254826:
	.asciz "step/game/Main"
	.balign 4
.global $$254828
$$254828:
	.asciz "LvMapFrameN"
	.4byte 0

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$254825
$$254825:
	.asciz "LvMap"
	.balign 4
.global $$254827
$$254827:
	.asciz "Base"
	.balign 4
