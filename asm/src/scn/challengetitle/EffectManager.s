.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "t_lytMatrix__Q33scn14challengetitle27@unnamed@EffectManager_cpp@Fv"
"t_lytMatrix__Q33scn14challengetitle27@unnamed@EffectManager_cpp@Fv":
/* 801ED0DC 001E8F1C  4B FC 41 A4 */	b ViewMtx__Q23lyt7UtilityFv
.global __ct__Q33scn14challengetitle13EffectManagerFRQ33scn14challengetitle9Component
__ct__Q33scn14challengetitle13EffectManagerFRQ33scn14challengetitle9Component:
/* 801ED0E0 001E8F20  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 801ED0E4 001E8F24  7C 08 02 A6 */	mflr r0
/* 801ED0E8 001E8F28  90 01 00 74 */	stw r0, 0x74(r1)
/* 801ED0EC 001E8F2C  39 61 00 70 */	addi r11, r1, 0x70
/* 801ED0F0 001E8F30  4B E1 A2 3D */	bl _savegpr_23
/* 801ED0F4 001E8F34  7C 77 1B 78 */	mr r23, r3
/* 801ED0F8 001E8F38  90 83 00 00 */	stw r4, 0x0(r3)
/* 801ED0FC 001E8F3C  83 0D ED 00 */	lwz r24, "object___Q33hel6common32ExplicitSingleton<Q23mem6Memory>"@sda21(r13)
/* 801ED100 001E8F40  4B F1 B8 D1 */	bl GetBufferAlign__Q34nw4r2ut13DvdFileStreamCFv
/* 801ED104 001E8F44  7C 79 1B 78 */	mr r25, r3
/* 801ED108 001E8F48  4B F1 B8 F9 */	bl CanCancel__Q34nw4r2ut13DvdFileStreamCFv
/* 801ED10C 001E8F4C  7C 7A 1B 78 */	mr r26, r3
/* 801ED110 001E8F50  4B F9 4A A1 */	bl DefaultPtclParticleCountMax__Q36effect6detail14ManagerContextFv
/* 801ED114 001E8F54  7C 7B 1B 78 */	mr r27, r3
/* 801ED118 001E8F58  4B F9 4A 91 */	bl DefaultPtclEmitterCountMax__Q36effect6detail14ManagerContextFv
/* 801ED11C 001E8F5C  7C 7C 1B 78 */	mr r28, r3
/* 801ED120 001E8F60  4B F9 4A 89 */	bl DefaultPtclEmitterCountMax__Q36effect6detail14ManagerContextFv
/* 801ED124 001E8F64  7C 7D 1B 78 */	mr r29, r3
/* 801ED128 001E8F68  4B F9 4A 79 */	bl DefaultEffectObjCountMax__Q36effect6detail14ManagerContextFv
/* 801ED12C 001E8F6C  7C 7E 1B 78 */	mr r30, r3
/* 801ED130 001E8F70  4B F9 4A 71 */	bl DefaultEffectObjCountMax__Q36effect6detail14ManagerContextFv
/* 801ED134 001E8F74  7C 7F 1B 78 */	mr r31, r3
/* 801ED138 001E8F78  7F 03 C3 78 */	mr r3, r24
/* 801ED13C 001E8F7C  4B FD 24 B5 */	bl sceneHeap__Q23mem6MemoryFv
/* 801ED140 001E8F80  7C 67 1B 78 */	mr r7, r3
/* 801ED144 001E8F84  93 81 00 08 */	stw r28, 0x8(r1)
/* 801ED148 001E8F88  93 61 00 0C */	stw r27, 0xc(r1)
/* 801ED14C 001E8F8C  93 41 00 10 */	stw r26, 0x10(r1)
/* 801ED150 001E8F90  93 21 00 14 */	stw r25, 0x14(r1)
/* 801ED154 001E8F94  38 61 00 18 */	addi r3, r1, 0x18
/* 801ED158 001E8F98  38 80 00 04 */	li r4, 0x4
/* 801ED15C 001E8F9C  38 A0 00 03 */	li r5, 0x3
/* 801ED160 001E8FA0  38 C0 00 00 */	li r6, 0x0
/* 801ED164 001E8FA4  7F E8 FB 78 */	mr r8, r31
/* 801ED168 001E8FA8  7F C9 F3 78 */	mr r9, r30
/* 801ED16C 001E8FAC  7F AA EB 78 */	mr r10, r29
/* 801ED170 001E8FB0  4B F9 4A 49 */	bl __ct__Q36effect6detail14ManagerContextFUlUlUlRQ23mem10IAllocatorUlUlUlUlUlUlUl
/* 801ED174 001E8FB4  7C 64 1B 78 */	mr r4, r3
/* 801ED178 001E8FB8  38 77 00 04 */	addi r3, r23, 0x4
/* 801ED17C 001E8FBC  4B F9 13 C1 */	bl __ct__Q26effect7ManagerFRCQ36effect6detail14ManagerContext
/* 801ED180 001E8FC0  38 77 01 2C */	addi r3, r23, 0x12c
/* 801ED184 001E8FC4  38 97 00 04 */	addi r4, r23, 0x4
/* 801ED188 001E8FC8  4B F9 0C 81 */	bl __ct__Q26effect5GroupFRQ26effect7Manager
/* 801ED18C 001E8FCC  38 77 01 5C */	addi r3, r23, 0x15c
/* 801ED190 001E8FD0  38 97 00 04 */	addi r4, r23, 0x4
/* 801ED194 001E8FD4  4B F9 0C 75 */	bl __ct__Q26effect5GroupFRQ26effect7Manager
/* 801ED198 001E8FD8  38 77 01 8C */	addi r3, r23, 0x18c
/* 801ED19C 001E8FDC  38 97 00 04 */	addi r4, r23, 0x4
/* 801ED1A0 001E8FE0  4B F9 0C 69 */	bl __ct__Q26effect5GroupFRQ26effect7Manager
/* 801ED1A4 001E8FE4  3B 00 00 00 */	li r24, 0x0
.global lbl_801ED1A8
lbl_801ED1A8:
/* 801ED1A8 001E8FE8  7F 03 C3 78 */	mr r3, r24
/* 801ED1AC 001E8FEC  48 00 32 B1 */	bl GenContextAt__Q43scn14challengetitle6effect5TableFQ43scn14challengetitle6effect4Kind
/* 801ED1B0 001E8FF0  7C 65 1B 78 */	mr r5, r3
/* 801ED1B4 001E8FF4  38 77 00 04 */	addi r3, r23, 0x4
/* 801ED1B8 001E8FF8  7F 04 C3 78 */	mr r4, r24
/* 801ED1BC 001E8FFC  4B F9 14 99 */	bl setGenContext__Q26effect7ManagerFUlRCQ36effect6detail10GenContext
/* 801ED1C0 001E9000  3B 18 00 01 */	addi r24, r24, 0x1
/* 801ED1C4 001E9004  28 18 00 04 */	cmplwi r24, 0x4
/* 801ED1C8 001E9008  41 80 FF E0 */	blt lbl_801ED1A8
/* 801ED1CC 001E900C  3B 00 00 00 */	li r24, 0x0
.global lbl_801ED1D0
lbl_801ED1D0:
/* 801ED1D0 001E9010  7F 03 C3 78 */	mr r3, r24
/* 801ED1D4 001E9014  48 00 33 5D */	bl PtclResPath__Q43scn14challengetitle6effect5TableFQ43scn14challengetitle6effect11PtclResSlot
/* 801ED1D8 001E9018  7C 7F 1B 78 */	mr r31, r3
/* 801ED1DC 001E901C  7F 03 C3 78 */	mr r3, r24
/* 801ED1E0 001E9020  48 00 33 3D */	bl PtclCategoryName__Q43scn14challengetitle6effect5TableFQ43scn14challengetitle6effect11PtclResSlot
/* 801ED1E4 001E9024  7C 65 1B 78 */	mr r5, r3
/* 801ED1E8 001E9028  38 77 00 04 */	addi r3, r23, 0x4
/* 801ED1EC 001E902C  7F 04 C3 78 */	mr r4, r24
/* 801ED1F0 001E9030  7F E6 FB 78 */	mr r6, r31
/* 801ED1F4 001E9034  4B F9 14 69 */	bl setPtclResSlotCategoryNameAndPath__Q26effect7ManagerFUlPCcPCc
/* 801ED1F8 001E9038  3B 18 00 01 */	addi r24, r24, 0x1
/* 801ED1FC 001E903C  28 18 00 03 */	cmplwi r24, 0x3
/* 801ED200 001E9040  41 80 FF D0 */	blt lbl_801ED1D0
/* 801ED204 001E9044  38 77 00 04 */	addi r3, r23, 0x4
/* 801ED208 001E9048  4B F9 14 59 */	bl setupPtclResIfResLoaded__Q26effect7ManagerFv
/* 801ED20C 001E904C  7E E3 BB 78 */	mr r3, r23
/* 801ED210 001E9050  39 61 00 70 */	addi r11, r1, 0x70
/* 801ED214 001E9054  4B E1 A1 65 */	bl _restgpr_23
/* 801ED218 001E9058  80 01 00 74 */	lwz r0, 0x74(r1)
/* 801ED21C 001E905C  7C 08 03 A6 */	mtlr r0
/* 801ED220 001E9060  38 21 00 70 */	addi r1, r1, 0x70
/* 801ED224 001E9064  4E 80 00 20 */	blr
.global groupG3D__Q33scn14challengetitle13EffectManagerFv
groupG3D__Q33scn14challengetitle13EffectManagerFv:
/* 801ED228 001E9068  38 63 01 2C */	addi r3, r3, 0x12c
/* 801ED22C 001E906C  4E 80 00 20 */	blr
.global groupLYTBG__Q33scn14challengetitle13EffectManagerFv
groupLYTBG__Q33scn14challengetitle13EffectManagerFv:
/* 801ED230 001E9070  38 63 01 5C */	addi r3, r3, 0x15c
/* 801ED234 001E9074  4E 80 00 20 */	blr
.global groupLYT__Q33scn14challengetitle13EffectManagerFv
groupLYT__Q33scn14challengetitle13EffectManagerFv:
/* 801ED238 001E9078  38 63 01 8C */	addi r3, r3, 0x18c
/* 801ED23C 001E907C  4E 80 00 20 */	blr
.global update__Q33scn14challengetitle13EffectManagerFv
update__Q33scn14challengetitle13EffectManagerFv:
/* 801ED240 001E9080  94 21 FE 70 */	stwu r1, -0x190(r1)
/* 801ED244 001E9084  7C 08 02 A6 */	mflr r0
/* 801ED248 001E9088  90 01 01 94 */	stw r0, 0x194(r1)
/* 801ED24C 001E908C  93 E1 01 8C */	stw r31, 0x18c(r1)
/* 801ED250 001E9090  7C 7F 1B 78 */	mr r31, r3
/* 801ED254 001E9094  38 63 00 04 */	addi r3, r3, 0x4
/* 801ED258 001E9098  4B F9 13 ED */	bl execPtclGarbageCollect__Q26effect7ManagerFv
/* 801ED25C 001E909C  38 7F 00 04 */	addi r3, r31, 0x4
/* 801ED260 001E90A0  4B F9 14 05 */	bl updatePolyAnimAll__Q26effect7ManagerFv
/* 801ED264 001E90A4  38 7F 00 04 */	addi r3, r31, 0x4
/* 801ED268 001E90A8  4B F9 14 01 */	bl updatePolyMtxAll__Q26effect7ManagerFv
/* 801ED26C 001E90AC  38 7F 00 04 */	addi r3, r31, 0x4
/* 801ED270 001E90B0  4B F9 13 E1 */	bl releaseDeadEffects__Q26effect7ManagerFv
/* 801ED274 001E90B4  38 61 01 44 */	addi r3, r1, 0x144
/* 801ED278 001E90B8  4B F9 20 C1 */	bl __ct__Q36effect6detail10CameraInfoFv
/* 801ED27C 001E90BC  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 801ED280 001E90C0  4B FF EA B5 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 801ED284 001E90C4  38 80 00 02 */	li r4, 0x2
/* 801ED288 001E90C8  48 00 08 55 */	bl root__Q33scn14challengetitle10G3DRootSetFQ33scn14challengetitle13DrawLayerKind
/* 801ED28C 001E90CC  4B FA 71 C1 */	bl currentCamera__Q23g3d4RootCFv
/* 801ED290 001E90D0  90 61 00 0C */	stw r3, 0xc(r1)
/* 801ED294 001E90D4  38 61 00 D0 */	addi r3, r1, 0xd0
/* 801ED298 001E90D8  38 81 00 0C */	addi r4, r1, 0xc
/* 801ED29C 001E90DC  4B F9 EB E9 */	bl viewMtx__Q23g3d14CameraAccessorCFv
/* 801ED2A0 001E90E0  38 61 01 50 */	addi r3, r1, 0x150
/* 801ED2A4 001E90E4  38 81 00 D0 */	addi r4, r1, 0xd0
/* 801ED2A8 001E90E8  4B F8 F2 61 */	bl __as__Q33hel4math8Matrix34FRCQ33hel4math8Matrix34
/* 801ED2AC 001E90EC  C0 02 9E 58 */	lfs f0, "@53266_8055FDD8"@sda21(r2)
/* 801ED2B0 001E90F0  D0 01 01 80 */	stfs f0, 0x180(r1)
/* 801ED2B4 001E90F4  C0 02 9E 5C */	lfs f0, "@53267_8055FDDC"@sda21(r2)
/* 801ED2B8 001E90F8  D0 01 01 84 */	stfs f0, 0x184(r1)
/* 801ED2BC 001E90FC  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 801ED2C0 001E9100  4B FF EA 75 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 801ED2C4 001E9104  38 80 00 02 */	li r4, 0x2
/* 801ED2C8 001E9108  48 00 08 15 */	bl root__Q33scn14challengetitle10G3DRootSetFQ33scn14challengetitle13DrawLayerKind
/* 801ED2CC 001E910C  4B FA 71 81 */	bl currentCamera__Q23g3d4RootCFv
/* 801ED2D0 001E9110  90 61 00 08 */	stw r3, 0x8(r1)
/* 801ED2D4 001E9114  38 61 00 A0 */	addi r3, r1, 0xa0
/* 801ED2D8 001E9118  38 81 00 08 */	addi r4, r1, 0x8
/* 801ED2DC 001E911C  4B F9 EB A9 */	bl viewMtx__Q23g3d14CameraAccessorCFv
/* 801ED2E0 001E9120  38 61 00 28 */	addi r3, r1, 0x28
/* 801ED2E4 001E9124  38 81 00 A0 */	addi r4, r1, 0xa0
/* 801ED2E8 001E9128  4B F8 F6 A1 */	bl getPos__Q33hel4math8Matrix34CFv
/* 801ED2EC 001E912C  38 61 00 34 */	addi r3, r1, 0x34
/* 801ED2F0 001E9130  38 81 00 28 */	addi r4, r1, 0x28
/* 801ED2F4 001E9134  4B FB 2A 59 */	bl __mi__Q33hel4math7Vector3CFv
/* 801ED2F8 001E9138  38 61 01 44 */	addi r3, r1, 0x144
/* 801ED2FC 001E913C  38 81 00 34 */	addi r4, r1, 0x34
/* 801ED300 001E9140  4B F8 F2 4D */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 801ED304 001E9144  38 7F 01 2C */	addi r3, r31, 0x12c
/* 801ED308 001E9148  38 81 01 44 */	addi r4, r1, 0x144
/* 801ED30C 001E914C  4B F9 10 FD */	bl updatePtcl__Q26effect5GroupFRCQ36effect6detail10CameraInfo
/* 801ED310 001E9150  38 61 01 00 */	addi r3, r1, 0x100
/* 801ED314 001E9154  4B F9 20 25 */	bl __ct__Q36effect6detail10CameraInfoFv
/* 801ED318 001E9158  38 61 00 70 */	addi r3, r1, 0x70
/* 801ED31C 001E915C  4B FF FD C1 */	bl "t_lytMatrix__Q33scn14challengetitle27@unnamed@EffectManager_cpp@Fv"
/* 801ED320 001E9160  38 61 01 0C */	addi r3, r1, 0x10c
/* 801ED324 001E9164  38 81 00 70 */	addi r4, r1, 0x70
/* 801ED328 001E9168  4B F8 F1 E1 */	bl __as__Q33hel4math8Matrix34FRCQ33hel4math8Matrix34
/* 801ED32C 001E916C  4B FC 3E AD */	bl Near__Q23lyt7UtilityFv
/* 801ED330 001E9170  D0 21 01 3C */	stfs f1, 0x13c(r1)
/* 801ED334 001E9174  4B FC 3E AD */	bl Far__Q23lyt7UtilityFv
/* 801ED338 001E9178  D0 21 01 40 */	stfs f1, 0x140(r1)
/* 801ED33C 001E917C  38 61 00 40 */	addi r3, r1, 0x40
/* 801ED340 001E9180  4B FF FD 9D */	bl "t_lytMatrix__Q33scn14challengetitle27@unnamed@EffectManager_cpp@Fv"
/* 801ED344 001E9184  38 61 00 10 */	addi r3, r1, 0x10
/* 801ED348 001E9188  38 81 00 40 */	addi r4, r1, 0x40
/* 801ED34C 001E918C  4B F8 F6 3D */	bl getPos__Q33hel4math8Matrix34CFv
/* 801ED350 001E9190  38 61 00 1C */	addi r3, r1, 0x1c
/* 801ED354 001E9194  38 81 00 10 */	addi r4, r1, 0x10
/* 801ED358 001E9198  4B FB 29 F5 */	bl __mi__Q33hel4math7Vector3CFv
/* 801ED35C 001E919C  38 61 01 00 */	addi r3, r1, 0x100
/* 801ED360 001E91A0  38 81 00 1C */	addi r4, r1, 0x1c
/* 801ED364 001E91A4  4B F8 F1 E9 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 801ED368 001E91A8  38 7F 01 5C */	addi r3, r31, 0x15c
/* 801ED36C 001E91AC  38 81 01 00 */	addi r4, r1, 0x100
/* 801ED370 001E91B0  4B F9 10 99 */	bl updatePtcl__Q26effect5GroupFRCQ36effect6detail10CameraInfo
/* 801ED374 001E91B4  38 7F 01 8C */	addi r3, r31, 0x18c
/* 801ED378 001E91B8  38 81 01 00 */	addi r4, r1, 0x100
/* 801ED37C 001E91BC  4B F9 10 8D */	bl updatePtcl__Q26effect5GroupFRCQ36effect6detail10CameraInfo
/* 801ED380 001E91C0  83 E1 01 8C */	lwz r31, 0x18c(r1)
/* 801ED384 001E91C4  80 01 01 94 */	lwz r0, 0x194(r1)
/* 801ED388 001E91C8  7C 08 03 A6 */	mtlr r0
/* 801ED38C 001E91CC  38 21 01 90 */	addi r1, r1, 0x190
/* 801ED390 001E91D0  4E 80 00 20 */	blr
.global drawG3D__Q33scn14challengetitle13EffectManagerFv
drawG3D__Q33scn14challengetitle13EffectManagerFv:
/* 801ED394 001E91D4  94 21 FF 10 */	stwu r1, -0xf0(r1)
/* 801ED398 001E91D8  7C 08 02 A6 */	mflr r0
/* 801ED39C 001E91DC  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 801ED3A0 001E91E0  93 E1 00 EC */	stw r31, 0xec(r1)
/* 801ED3A4 001E91E4  7C 7F 1B 78 */	mr r31, r3
/* 801ED3A8 001E91E8  38 61 00 40 */	addi r3, r1, 0x40
/* 801ED3AC 001E91EC  4B F9 1F E1 */	bl __ct__Q36effect6detail8DrawInfoFv
/* 801ED3B0 001E91F0  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 801ED3B4 001E91F4  4B FF E9 81 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 801ED3B8 001E91F8  38 80 00 02 */	li r4, 0x2
/* 801ED3BC 001E91FC  48 00 07 21 */	bl root__Q33scn14challengetitle10G3DRootSetFQ33scn14challengetitle13DrawLayerKind
/* 801ED3C0 001E9200  4B FA 70 8D */	bl currentCamera__Q23g3d4RootCFv
/* 801ED3C4 001E9204  90 61 00 08 */	stw r3, 0x8(r1)
/* 801ED3C8 001E9208  38 61 00 10 */	addi r3, r1, 0x10
/* 801ED3CC 001E920C  38 81 00 08 */	addi r4, r1, 0x8
/* 801ED3D0 001E9210  4B F9 EA B5 */	bl viewMtx__Q23g3d14CameraAccessorCFv
/* 801ED3D4 001E9214  38 61 00 40 */	addi r3, r1, 0x40
/* 801ED3D8 001E9218  38 81 00 10 */	addi r4, r1, 0x10
/* 801ED3DC 001E921C  4B F9 21 4D */	bl setViewMtx__Q36effect6detail8DrawInfoFRCQ33hel4math8Matrix34
/* 801ED3E0 001E9220  38 7F 01 2C */	addi r3, r31, 0x12c
/* 801ED3E4 001E9224  38 81 00 40 */	addi r4, r1, 0x40
/* 801ED3E8 001E9228  4B F9 0E CD */	bl drawPtcl__Q26effect5GroupFRCQ36effect6detail8DrawInfo
/* 801ED3EC 001E922C  83 E1 00 EC */	lwz r31, 0xec(r1)
/* 801ED3F0 001E9230  80 01 00 F4 */	lwz r0, 0xf4(r1)
/* 801ED3F4 001E9234  7C 08 03 A6 */	mtlr r0
/* 801ED3F8 001E9238  38 21 00 F0 */	addi r1, r1, 0xf0
/* 801ED3FC 001E923C  4E 80 00 20 */	blr
.global drawLYTBG__Q33scn14challengetitle13EffectManagerFv
drawLYTBG__Q33scn14challengetitle13EffectManagerFv:
/* 801ED400 001E9240  94 21 FF 20 */	stwu r1, -0xe0(r1)
/* 801ED404 001E9244  7C 08 02 A6 */	mflr r0
/* 801ED408 001E9248  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 801ED40C 001E924C  93 E1 00 DC */	stw r31, 0xdc(r1)
/* 801ED410 001E9250  7C 7F 1B 78 */	mr r31, r3
/* 801ED414 001E9254  38 61 00 38 */	addi r3, r1, 0x38
/* 801ED418 001E9258  4B F9 1F 75 */	bl __ct__Q36effect6detail8DrawInfoFv
/* 801ED41C 001E925C  38 61 00 08 */	addi r3, r1, 0x8
/* 801ED420 001E9260  4B FF FC BD */	bl "t_lytMatrix__Q33scn14challengetitle27@unnamed@EffectManager_cpp@Fv"
/* 801ED424 001E9264  38 61 00 38 */	addi r3, r1, 0x38
/* 801ED428 001E9268  38 81 00 08 */	addi r4, r1, 0x8
/* 801ED42C 001E926C  4B F9 20 FD */	bl setViewMtx__Q36effect6detail8DrawInfoFRCQ33hel4math8Matrix34
/* 801ED430 001E9270  38 7F 01 5C */	addi r3, r31, 0x15c
/* 801ED434 001E9274  38 81 00 38 */	addi r4, r1, 0x38
/* 801ED438 001E9278  4B F9 0E 7D */	bl drawPtcl__Q26effect5GroupFRCQ36effect6detail8DrawInfo
/* 801ED43C 001E927C  83 E1 00 DC */	lwz r31, 0xdc(r1)
/* 801ED440 001E9280  80 01 00 E4 */	lwz r0, 0xe4(r1)
/* 801ED444 001E9284  7C 08 03 A6 */	mtlr r0
/* 801ED448 001E9288  38 21 00 E0 */	addi r1, r1, 0xe0
/* 801ED44C 001E928C  4E 80 00 20 */	blr
.global drawLYT__Q33scn14challengetitle13EffectManagerFv
drawLYT__Q33scn14challengetitle13EffectManagerFv:
/* 801ED450 001E9290  94 21 FF 20 */	stwu r1, -0xe0(r1)
/* 801ED454 001E9294  7C 08 02 A6 */	mflr r0
/* 801ED458 001E9298  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 801ED45C 001E929C  93 E1 00 DC */	stw r31, 0xdc(r1)
/* 801ED460 001E92A0  7C 7F 1B 78 */	mr r31, r3
/* 801ED464 001E92A4  38 61 00 38 */	addi r3, r1, 0x38
/* 801ED468 001E92A8  4B F9 1F 25 */	bl __ct__Q36effect6detail8DrawInfoFv
/* 801ED46C 001E92AC  38 61 00 08 */	addi r3, r1, 0x8
/* 801ED470 001E92B0  4B FF FC 6D */	bl "t_lytMatrix__Q33scn14challengetitle27@unnamed@EffectManager_cpp@Fv"
/* 801ED474 001E92B4  38 61 00 38 */	addi r3, r1, 0x38
/* 801ED478 001E92B8  38 81 00 08 */	addi r4, r1, 0x8
/* 801ED47C 001E92BC  4B F9 20 AD */	bl setViewMtx__Q36effect6detail8DrawInfoFRCQ33hel4math8Matrix34
/* 801ED480 001E92C0  38 7F 01 8C */	addi r3, r31, 0x18c
/* 801ED484 001E92C4  38 81 00 38 */	addi r4, r1, 0x38
/* 801ED488 001E92C8  4B F9 0E 2D */	bl drawPtcl__Q26effect5GroupFRCQ36effect6detail8DrawInfo
/* 801ED48C 001E92CC  83 E1 00 DC */	lwz r31, 0xdc(r1)
/* 801ED490 001E92D0  80 01 00 E4 */	lwz r0, 0xe4(r1)
/* 801ED494 001E92D4  7C 08 03 A6 */	mtlr r0
/* 801ED498 001E92D8  38 21 00 E0 */	addi r1, r1, 0xe0
/* 801ED49C 001E92DC  4E 80 00 20 */	blr
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@53266_8055FDD8"
"@53266_8055FDD8":

	.4byte 0x3DCCCCCD

.global "@53267_8055FDDC"
"@53267_8055FDDC":

	.4byte 0x447A0000
