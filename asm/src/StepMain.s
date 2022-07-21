.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q33scn11staffcredit8StepMainFRCQ33scn4step7Context
__ct__Q33scn11staffcredit8StepMainFRCQ33scn4step7Context:
/* 803FC074 003F7EB4  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 803FC078 003F7EB8  7C 08 02 A6 */	mflr r0
/* 803FC07C 003F7EBC  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 803FC080 003F7EC0  93 E1 00 BC */	stw r31, 0xbc(r1)
/* 803FC084 003F7EC4  93 C1 00 B8 */	stw r30, 0xb8(r1)
/* 803FC088 003F7EC8  7C 7E 1B 78 */	mr r30, r3
/* 803FC08C 003F7ECC  7C 9F 23 78 */	mr r31, r4
/* 803FC090 003F7ED0  38 80 00 07 */	li r4, 7
/* 803FC094 003F7ED4  4B D8 D3 69 */	bl __ct__Q24font10FontLoaderFQ24font8FontKind
/* 803FC098 003F7ED8  38 60 00 1C */	li r3, 0x1c
/* 803FC09C 003F7EDC  4B DC 36 75 */	bl __nw__FUl
/* 803FC0A0 003F7EE0  2C 03 00 00 */	cmpwi r3, 0
/* 803FC0A4 003F7EE4  41 82 00 0C */	beq lbl_803FC0B0
/* 803FC0A8 003F7EE8  7F E4 FB 78 */	mr r4, r31
/* 803FC0AC 003F7EEC  4B FF D5 35 */	bl __ct__Q33scn11staffcredit9ComponentFRCQ33scn4step7Context
lbl_803FC0B0:
/* 803FC0B0 003F7EF0  90 7E 00 04 */	stw r3, 4(r30)
/* 803FC0B4 003F7EF4  38 7E 00 04 */	addi r3, r30, 4
/* 803FC0B8 003F7EF8  4B D7 A3 09 */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 803FC0BC 003F7EFC  4B DE E9 35 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 803FC0C0 003F7F00  7C 64 1B 78 */	mr r4, r3
/* 803FC0C4 003F7F04  38 7E 00 08 */	addi r3, r30, 8
/* 803FC0C8 003F7F08  4B E7 D5 2D */	bl __ct__Q43scn4step4core7UpdaterFRQ33scn4step9Component
/* 803FC0CC 003F7F0C  38 7E 00 04 */	addi r3, r30, 4
/* 803FC0D0 003F7F10  4B D7 A2 F1 */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 803FC0D4 003F7F14  4B DE E9 1D */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 803FC0D8 003F7F18  7C 64 1B 78 */	mr r4, r3
/* 803FC0DC 003F7F1C  38 7E 00 1C */	addi r3, r30, 0x1c
/* 803FC0E0 003F7F20  4B E7 8B 15 */	bl __ct__Q43scn4step4core6DrawerFRQ33scn4step9Component
/* 803FC0E4 003F7F24  4B D9 60 05 */	bl DefaultAllocator__Q23g3d12ModelContextFv
/* 803FC0E8 003F7F28  7C 64 1B 78 */	mr r4, r3
/* 803FC0EC 003F7F2C  38 7E 02 90 */	addi r3, r30, 0x290
/* 803FC0F0 003F7F30  4B DA E0 51 */	bl __ct__Q34info6common8SkipHelpFRQ23mem10IAllocator
/* 803FC0F4 003F7F34  4B D9 5F F5 */	bl DefaultAllocator__Q23g3d12ModelContextFv
/* 803FC0F8 003F7F38  7C 66 1B 78 */	mr r6, r3
/* 803FC0FC 003F7F3C  38 61 00 54 */	addi r3, r1, 0x54
/* 803FC100 003F7F40  3C 80 80 49 */	lis r4, $$257488@ha
/* 803FC104 003F7F44  38 84 63 78 */	addi r4, r4, $$257488@l
/* 803FC108 003F7F48  38 AD E2 68 */	addi r5, r13, $$257489-_SDA_BASE_
/* 803FC10C 003F7F4C  4B DB 1C 59 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 803FC110 003F7F50  7C 64 1B 78 */	mr r4, r3
/* 803FC114 003F7F54  38 7E 04 70 */	addi r3, r30, 0x470
/* 803FC118 003F7F58  4B DB 00 79 */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 803FC11C 003F7F5C  38 7E 06 40 */	addi r3, r30, 0x640
/* 803FC120 003F7F60  48 00 46 6D */	bl __ct__Q23sfx4FadeFv
/* 803FC124 003F7F64  38 00 00 00 */	li r0, 0
/* 803FC128 003F7F68  90 1E 06 64 */	stw r0, 0x664(r30)
/* 803FC12C 003F7F6C  38 7E 06 68 */	addi r3, r30, 0x668
/* 803FC130 003F7F70  4B C1 F6 D1 */	bl OSCreateAlarm
/* 803FC134 003F7F74  38 7E 00 04 */	addi r3, r30, 4
/* 803FC138 003F7F78  4B D7 A2 89 */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 803FC13C 003F7F7C  4B DF 0E FD */	bl paramGlobal__Q33scn14challengetitle9ComponentCFv
/* 803FC140 003F7F80  7C 7F 1B 78 */	mr r31, r3
/* 803FC144 003F7F84  38 7E 06 68 */	addi r3, r30, 0x668
/* 803FC148 003F7F88  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 803FC14C 003F7F8C  48 00 98 35 */	bl reset__Q24util12FrameCounterFUl
/* 803FC150 003F7F90  7F C3 F3 78 */	mr r3, r30
/* 803FC154 003F7F94  48 00 08 ED */	bl updateEFBSetting__Q33scn11staffcredit8StepMainFv
/* 803FC158 003F7F98  38 7E 00 04 */	addi r3, r30, 4
/* 803FC15C 003F7F9C  4B D7 A2 65 */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 803FC160 003F7FA0  4B DE E8 91 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 803FC164 003F7FA4  4B E2 49 55 */	bl cameraController__Q33scn4step9ComponentCFv
/* 803FC168 003F7FA8  7C 64 1B 78 */	mr r4, r3
/* 803FC16C 003F7FAC  38 61 00 30 */	addi r3, r1, 0x30
/* 803FC170 003F7FB0  4B E6 7B C9 */	bl getDefaultWorldRect__Q43scn4step6camera16CameraControllerFv
/* 803FC174 003F7FB4  38 7E 00 04 */	addi r3, r30, 4
/* 803FC178 003F7FB8  4B D7 A2 49 */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 803FC17C 003F7FBC  4B DE E8 75 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 803FC180 003F7FC0  4B E2 4C 79 */	bl heroManager__Q33scn4step9ComponentFv
/* 803FC184 003F7FC4  7C 64 1B 78 */	mr r4, r3
/* 803FC188 003F7FC8  38 61 00 20 */	addi r3, r1, 0x20
/* 803FC18C 003F7FCC  4B F4 A9 85 */	bl getMainPlayerPos__Q43scn4step4hero7ManagerCFv
/* 803FC190 003F7FD0  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 803FC194 003F7FD4  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 803FC198 003F7FD8  EC 01 00 2A */	fadds f0, f1, f0
/* 803FC19C 003F7FDC  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 803FC1A0 003F7FE0  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 803FC1A4 003F7FE4  EC 01 00 28 */	fsubs f0, f1, f0
/* 803FC1A8 003F7FE8  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 803FC1AC 003F7FEC  38 7E 00 04 */	addi r3, r30, 4
/* 803FC1B0 003F7FF0  4B D7 A2 11 */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 803FC1B4 003F7FF4  4B DE E8 3D */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 803FC1B8 003F7FF8  4B E2 49 01 */	bl cameraController__Q33scn4step9ComponentCFv
/* 803FC1BC 003F7FFC  38 81 00 30 */	addi r4, r1, 0x30
/* 803FC1C0 003F8000  4B E6 7D 59 */	bl setLock__Q43scn4step6camera16CameraControllerFRCQ33hel3geo4Rect
/* 803FC1C4 003F8004  38 7E 00 04 */	addi r3, r30, 4
/* 803FC1C8 003F8008  4B D7 A1 F9 */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 803FC1CC 003F800C  4B DE E8 25 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 803FC1D0 003F8010  4B E2 48 E9 */	bl cameraController__Q33scn4step9ComponentCFv
/* 803FC1D4 003F8014  4B E6 7E 21 */	bl setLockRectIntoTarget__Q43scn4step6camera16CameraControllerFv
/* 803FC1D8 003F8018  38 61 00 30 */	addi r3, r1, 0x30
/* 803FC1DC 003F801C  38 80 FF FF */	li r4, -1
/* 803FC1E0 003F8020  4B DA 3C 5D */	bl __dt__Q33hel3geo4RectFv
/* 803FC1E4 003F8024  38 7E 00 04 */	addi r3, r30, 4
/* 803FC1E8 003F8028  4B D7 A1 D9 */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 803FC1EC 003F802C  4B DE E8 05 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 803FC1F0 003F8030  4B E0 52 D1 */	bl effectManager__Q33scn10grandtitle9ComponentFv
/* 803FC1F4 003F8034  38 80 00 07 */	li r4, 7
/* 803FC1F8 003F8038  4B E7 A2 DD */	bl root__Q43scn4step4core10G3DRootSetFQ43scn4step4core13DrawLayerKind
/* 803FC1FC 003F803C  4B D9 82 D5 */	bl fog__Q23g3d4RootCFv
/* 803FC200 003F8040  90 81 00 14 */	stw r4, 0x14(r1)
/* 803FC204 003F8044  90 61 00 10 */	stw r3, 0x10(r1)
/* 803FC208 003F8048  90 61 00 18 */	stw r3, 0x18(r1)
/* 803FC20C 003F804C  88 01 00 14 */	lbz r0, 0x14(r1)
/* 803FC210 003F8050  98 01 00 1C */	stb r0, 0x1c(r1)
/* 803FC214 003F8054  38 61 00 18 */	addi r3, r1, 0x18
/* 803FC218 003F8058  38 80 00 04 */	li r4, 4
/* 803FC21C 003F805C  4B D9 22 45 */	bl setFogType__Q23g3d11FogAccessorF10_GXFogType
/* 803FC220 003F8060  38 61 00 18 */	addi r3, r1, 0x18
/* 803FC224 003F8064  C0 3F 00 4C */	lfs f1, 0x4c(r31)
/* 803FC228 003F8068  C0 5F 00 50 */	lfs f2, 0x50(r31)
/* 803FC22C 003F806C  4B D9 22 A1 */	bl setZ__Q23g3d11FogAccessorFff
/* 803FC230 003F8070  80 1F 00 54 */	lwz r0, 0x54(r31)
/* 803FC234 003F8074  90 01 00 08 */	stw r0, 8(r1)
/* 803FC238 003F8078  38 61 00 18 */	addi r3, r1, 0x18
/* 803FC23C 003F807C  38 81 00 08 */	addi r4, r1, 8
/* 803FC240 003F8080  4B D9 23 09 */	bl setFogColor__Q23g3d11FogAccessorF8_GXColor
/* 803FC244 003F8084  38 61 00 18 */	addi r3, r1, 0x18
/* 803FC248 003F8088  38 80 00 01 */	li r4, 1
/* 803FC24C 003F808C  4B D9 23 81 */	bl setFogRangeAdj__Q23g3d11FogAccessorFb
/* 803FC250 003F8090  38 7E 00 04 */	addi r3, r30, 4
/* 803FC254 003F8094  4B D7 A1 6D */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 803FC258 003F8098  4B DE E7 CD */	bl effectManager__Q33scn14challengetitle9ComponentFv
/* 803FC25C 003F809C  80 9F 00 44 */	lwz r4, 0x44(r31)
/* 803FC260 003F80A0  4B FF F8 A9 */	bl logoTime__Q33scn11staffcredit9StaffRollFUl
/* 803FC264 003F80A4  38 7E 00 04 */	addi r3, r30, 4
/* 803FC268 003F80A8  4B D7 A1 59 */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 803FC26C 003F80AC  4B DE E7 B9 */	bl effectManager__Q33scn14challengetitle9ComponentFv
/* 803FC270 003F80B0  80 9F 00 48 */	lwz r4, 0x48(r31)
/* 803FC274 003F80B4  4B FF F8 9D */	bl logoStopTime__Q33scn11staffcredit9StaffRollFUl
/* 803FC278 003F80B8  38 61 00 40 */	addi r3, r1, 0x40
/* 803FC27C 003F80BC  38 9E 04 70 */	addi r4, r30, 0x470
/* 803FC280 003F80C0  4B DB 0B 45 */	bl rootPane__Q23lyt6LayoutFv
/* 803FC284 003F80C4  38 61 00 40 */	addi r3, r1, 0x40
/* 803FC288 003F80C8  38 80 00 00 */	li r4, 0
/* 803FC28C 003F80CC  4B DB 20 1D */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803FC290 003F80D0  38 61 00 40 */	addi r3, r1, 0x40
/* 803FC294 003F80D4  38 80 FF FF */	li r4, -1
/* 803FC298 003F80D8  4B D7 BF 89 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803FC29C 003F80DC  38 7E 02 90 */	addi r3, r30, 0x290
/* 803FC2A0 003F80E0  4B DA E2 4D */	bl setTransTopRight__Q34info6common8SkipHelpFv
/* 803FC2A4 003F80E4  38 7E 02 90 */	addi r3, r30, 0x290
/* 803FC2A8 003F80E8  38 80 00 00 */	li r4, 0
/* 803FC2AC 003F80EC  38 A0 00 00 */	li r5, 0
/* 803FC2B0 003F80F0  4B DA E1 DD */	bl setIsEnable__Q34info6common8SkipHelpFbb
/* 803FC2B4 003F80F4  38 7E 00 04 */	addi r3, r30, 4
/* 803FC2B8 003F80F8  4B D7 A1 09 */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 803FC2BC 003F80FC  4B E0 FF 7D */	bl sfxManager__Q33scn7history9ComponentFv
/* 803FC2C0 003F8100  4B FF CF 09 */	bl start__Q33scn11staffcredit9CommanderFv
/* 803FC2C4 003F8104  38 7E 00 04 */	addi r3, r30, 4
/* 803FC2C8 003F8108  4B D7 A0 F9 */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 803FC2CC 003F810C  4B E0 51 F5 */	bl effectManager__Q33scn10grandtitle9ComponentFv
/* 803FC2D0 003F8110  4B DB 10 51 */	bl updateMatrix__Q23lyt6LayoutFv
/* 803FC2D4 003F8114  38 7E 06 40 */	addi r3, r30, 0x640
/* 803FC2D8 003F8118  38 8D ED F8 */	addi r4, r13, BLACK__Q33hel6common5Color-_SDA_BASE_
/* 803FC2DC 003F811C  48 00 46 45 */	bl setColor__Q23sfx4FadeFRC8_GXColor
/* 803FC2E0 003F8120  38 7E 06 40 */	addi r3, r30, 0x640
/* 803FC2E4 003F8124  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 803FC2E8 003F8128  48 00 46 09 */	bl setFadeIn__Q23sfx4FadeFUl
/* 803FC2EC 003F812C  38 7E 06 40 */	addi r3, r30, 0x640
/* 803FC2F0 003F8130  48 00 44 D5 */	bl update__Q23sfx4FadeFv
/* 803FC2F4 003F8134  80 6D ED 04 */	lwz r3, object___Q33hel6common39ExplicitSingleton$$0Q23snd12SoundManager$$1-_SDA_BASE_(r13)
/* 803FC2F8 003F8138  48 00 6F 61 */	bl bgm__Q23snd12SoundManagerFv
/* 803FC2FC 003F813C  48 00 64 B9 */	bl stop__Q23snd9BgmPlayerFv
/* 803FC300 003F8140  80 6D ED 04 */	lwz r3, object___Q33hel6common39ExplicitSingleton$$0Q23snd12SoundManager$$1-_SDA_BASE_(r13)
/* 803FC304 003F8144  48 00 6F 55 */	bl bgm__Q23snd12SoundManagerFv
/* 803FC308 003F8148  38 80 00 01 */	li r4, 1
/* 803FC30C 003F814C  48 00 63 CD */	bl start__Q23snd9BgmPlayerFUl
/* 803FC310 003F8150  7F C3 F3 78 */	mr r3, r30
/* 803FC314 003F8154  83 E1 00 BC */	lwz r31, 0xbc(r1)
/* 803FC318 003F8158  83 C1 00 B8 */	lwz r30, 0xb8(r1)
/* 803FC31C 003F815C  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 803FC320 003F8160  7C 08 03 A6 */	mtlr r0
/* 803FC324 003F8164  38 21 00 C0 */	addi r1, r1, 0xc0
/* 803FC328 003F8168  4E 80 00 20 */	blr 

.global __dt__Q33hel6common40ScopedPtr$$0Q33scn11staffcredit9Component$$1Fv
__dt__Q33hel6common40ScopedPtr$$0Q33scn11staffcredit9Component$$1Fv:
/* 803FC32C 003F816C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803FC330 003F8170  7C 08 02 A6 */	mflr r0
/* 803FC334 003F8174  90 01 00 14 */	stw r0, 0x14(r1)
/* 803FC338 003F8178  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803FC33C 003F817C  93 C1 00 08 */	stw r30, 8(r1)
/* 803FC340 003F8180  7C 7E 1B 78 */	mr r30, r3
/* 803FC344 003F8184  7C 9F 23 78 */	mr r31, r4
/* 803FC348 003F8188  2C 03 00 00 */	cmpwi r3, 0
/* 803FC34C 003F818C  41 82 00 3C */	beq lbl_803FC388
/* 803FC350 003F8190  80 83 00 00 */	lwz r4, 0(r3)
/* 803FC354 003F8194  38 00 00 00 */	li r0, 0
/* 803FC358 003F8198  90 03 00 00 */	stw r0, 0(r3)
/* 803FC35C 003F819C  7C 83 23 78 */	mr r3, r4
/* 803FC360 003F81A0  38 80 00 01 */	li r4, 1
/* 803FC364 003F81A4  4B FF D7 4D */	bl __dt__Q33scn11staffcredit9ComponentFv
/* 803FC368 003F81A8  7F C3 F3 78 */	mr r3, r30
/* 803FC36C 003F81AC  38 80 00 00 */	li r4, 0
/* 803FC370 003F81B0  4B D7 97 F9 */	bl __dt__Q23scn6ISceneFv
/* 803FC374 003F81B4  7F E0 07 34 */	extsh r0, r31
/* 803FC378 003F81B8  2C 00 00 00 */	cmpwi r0, 0
/* 803FC37C 003F81BC  40 81 00 0C */	ble lbl_803FC388
/* 803FC380 003F81C0  7F C3 F3 78 */	mr r3, r30
/* 803FC384 003F81C4  4B DC 33 91 */	bl __dl__FPv
lbl_803FC388:
/* 803FC388 003F81C8  7F C3 F3 78 */	mr r3, r30
/* 803FC38C 003F81CC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803FC390 003F81D0  83 C1 00 08 */	lwz r30, 8(r1)
/* 803FC394 003F81D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803FC398 003F81D8  7C 08 03 A6 */	mtlr r0
/* 803FC39C 003F81DC  38 21 00 10 */	addi r1, r1, 0x10
/* 803FC3A0 003F81E0  4E 80 00 20 */	blr 

.global __dt__Q33scn11staffcredit8StepMainFv
__dt__Q33scn11staffcredit8StepMainFv:
/* 803FC3A4 003F81E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803FC3A8 003F81E8  7C 08 02 A6 */	mflr r0
/* 803FC3AC 003F81EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803FC3B0 003F81F0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803FC3B4 003F81F4  93 C1 00 08 */	stw r30, 8(r1)
/* 803FC3B8 003F81F8  7C 7E 1B 78 */	mr r30, r3
/* 803FC3BC 003F81FC  7C 9F 23 78 */	mr r31, r4
/* 803FC3C0 003F8200  2C 03 00 00 */	cmpwi r3, 0
/* 803FC3C4 003F8204  41 82 00 54 */	beq lbl_803FC418
/* 803FC3C8 003F8208  38 63 04 70 */	addi r3, r3, 0x470
/* 803FC3CC 003F820C  38 80 FF FF */	li r4, -1
/* 803FC3D0 003F8210  4B DB 08 2D */	bl __dt__Q23lyt6LayoutFv
/* 803FC3D4 003F8214  38 7E 02 90 */	addi r3, r30, 0x290
/* 803FC3D8 003F8218  38 80 FF FF */	li r4, -1
/* 803FC3DC 003F821C  4B D7 BF 95 */	bl __dt__Q34info6common6ButtonFv
/* 803FC3E0 003F8220  38 7E 00 08 */	addi r3, r30, 8
/* 803FC3E4 003F8224  38 80 FF FF */	li r4, -1
/* 803FC3E8 003F8228  4B E7 A7 55 */	bl __dt__Q43scn4step4core7UpdaterFv
/* 803FC3EC 003F822C  38 7E 00 04 */	addi r3, r30, 4
/* 803FC3F0 003F8230  38 80 FF FF */	li r4, -1
/* 803FC3F4 003F8234  4B FF FF 39 */	bl __dt__Q33hel6common40ScopedPtr$$0Q33scn11staffcredit9Component$$1Fv
/* 803FC3F8 003F8238  7F C3 F3 78 */	mr r3, r30
/* 803FC3FC 003F823C  38 80 FF FF */	li r4, -1
/* 803FC400 003F8240  4B D8 D0 41 */	bl __dt__Q24font10FontLoaderFv
/* 803FC404 003F8244  7F E0 07 34 */	extsh r0, r31
/* 803FC408 003F8248  2C 00 00 00 */	cmpwi r0, 0
/* 803FC40C 003F824C  40 81 00 0C */	ble lbl_803FC418
/* 803FC410 003F8250  7F C3 F3 78 */	mr r3, r30
/* 803FC414 003F8254  4B DC 33 01 */	bl __dl__FPv
lbl_803FC418:
/* 803FC418 003F8258  7F C3 F3 78 */	mr r3, r30
/* 803FC41C 003F825C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803FC420 003F8260  83 C1 00 08 */	lwz r30, 8(r1)
/* 803FC424 003F8264  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803FC428 003F8268  7C 08 03 A6 */	mtlr r0
/* 803FC42C 003F826C  38 21 00 10 */	addi r1, r1, 0x10
/* 803FC430 003F8270  4E 80 00 20 */	blr 

.global updateUseGPU__Q33scn11staffcredit8StepMainFv
updateUseGPU__Q33scn11staffcredit8StepMainFv:
/* 803FC434 003F8274  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803FC438 003F8278  7C 08 02 A6 */	mflr r0
/* 803FC43C 003F827C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803FC440 003F8280  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803FC444 003F8284  7C 7F 1B 78 */	mr r31, r3
/* 803FC448 003F8288  38 63 00 08 */	addi r3, r3, 8
/* 803FC44C 003F828C  4B E7 D2 29 */	bl updateUseGPU__Q43scn4step4core7UpdaterFv
/* 803FC450 003F8290  38 7F 00 04 */	addi r3, r31, 4
/* 803FC454 003F8294  4B D7 9F 6D */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 803FC458 003F8298  4B DE E5 99 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 803FC45C 003F829C  4B E2 46 29 */	bl pauseManager__Q33scn4step9ComponentFv
/* 803FC460 003F82A0  4B C5 21 21 */	bl ARCGetLength
/* 803FC464 003F82A4  4B DE 27 91 */	bl isDrawNoXlu__Q25pause5PauseCFv
/* 803FC468 003F82A8  2C 03 00 00 */	cmpwi r3, 0
/* 803FC46C 003F82AC  41 82 00 14 */	beq lbl_803FC480
/* 803FC470 003F82B0  80 6D ED 90 */	lwz r3, object___Q33hel6common40ExplicitSingleton$$0Q23gfx13RenderSetting$$1-_SDA_BASE_(r13)
/* 803FC474 003F82B4  38 80 00 00 */	li r4, 0
/* 803FC478 003F82B8  4B D9 A2 FD */	bl type__Q23gfx13RenderSettingFQ33gfx13RenderSetting4Type
/* 803FC47C 003F82BC  48 00 00 0C */	b lbl_803FC488
lbl_803FC480:
/* 803FC480 003F82C0  7F E3 FB 78 */	mr r3, r31
/* 803FC484 003F82C4  48 00 05 BD */	bl updateEFBSetting__Q33scn11staffcredit8StepMainFv
lbl_803FC488:
/* 803FC488 003F82C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803FC48C 003F82CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803FC490 003F82D0  7C 08 03 A6 */	mtlr r0
/* 803FC494 003F82D4  38 21 00 10 */	addi r1, r1, 0x10
/* 803FC498 003F82D8  4E 80 00 20 */	blr 

.global updateMain__Q33scn11staffcredit8StepMainFv
updateMain__Q33scn11staffcredit8StepMainFv:
/* 803FC49C 003F82DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803FC4A0 003F82E0  7C 08 02 A6 */	mflr r0
/* 803FC4A4 003F82E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803FC4A8 003F82E8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803FC4AC 003F82EC  93 C1 00 08 */	stw r30, 8(r1)
/* 803FC4B0 003F82F0  7C 7E 1B 78 */	mr r30, r3
/* 803FC4B4 003F82F4  38 63 00 04 */	addi r3, r3, 4
/* 803FC4B8 003F82F8  4B D7 9F 09 */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 803FC4BC 003F82FC  4B E0 FD 7D */	bl sfxManager__Q33scn7history9ComponentFv
/* 803FC4C0 003F8300  4B FF CC A9 */	bl update__Q33scn11staffcredit9CommanderFv
/* 803FC4C4 003F8304  38 7E 00 04 */	addi r3, r30, 4
/* 803FC4C8 003F8308  4B D7 9E F9 */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 803FC4CC 003F830C  7C 7F 1B 78 */	mr r31, r3
/* 803FC4D0 003F8310  80 63 00 08 */	lwz r3, 8(r3)
/* 803FC4D4 003F8314  4B C2 7F CD */	bl DefaultSwitchThreadCallback
/* 803FC4D8 003F8318  80 7F 00 08 */	lwz r3, 8(r31)
/* 803FC4DC 003F831C  4B FF C3 BD */	bl update__Q33scn11staffcredit9BgManagerFv
/* 803FC4E0 003F8320  38 7E 00 04 */	addi r3, r30, 4
/* 803FC4E4 003F8324  4B D7 9E DD */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 803FC4E8 003F8328  7C 7F 1B 78 */	mr r31, r3
/* 803FC4EC 003F832C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 803FC4F0 003F8330  4B C2 7F B1 */	bl DefaultSwitchThreadCallback
/* 803FC4F4 003F8334  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 803FC4F8 003F8338  4B FF C7 39 */	bl update__Q33scn11staffcredit13CameraManagerFv
/* 803FC4FC 003F833C  38 7E 00 04 */	addi r3, r30, 4
/* 803FC500 003F8340  4B D7 9E C1 */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 803FC504 003F8344  4B E0 4F BD */	bl effectManager__Q33scn10grandtitle9ComponentFv
/* 803FC508 003F8348  4B DB 0B B1 */	bl updateFrame__Q23lyt6LayoutFv
/* 803FC50C 003F834C  38 7E 00 04 */	addi r3, r30, 4
/* 803FC510 003F8350  4B D7 9E B1 */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 803FC514 003F8354  4B DE E5 11 */	bl effectManager__Q33scn14challengetitle9ComponentFv
/* 803FC518 003F8358  4B FF F0 CD */	bl updateFrame__Q33scn11staffcredit9StaffRollFv
/* 803FC51C 003F835C  38 7E 06 40 */	addi r3, r30, 0x640
/* 803FC520 003F8360  48 00 42 A5 */	bl update__Q23sfx4FadeFv
/* 803FC524 003F8364  38 7E 04 70 */	addi r3, r30, 0x470
/* 803FC528 003F8368  4B DB 0B 91 */	bl updateFrame__Q23lyt6LayoutFv
/* 803FC52C 003F836C  38 7E 00 08 */	addi r3, r30, 8
/* 803FC530 003F8370  4B E7 D1 21 */	bl updateMain__Q43scn4step4core7UpdaterFv
/* 803FC534 003F8374  80 1E 06 64 */	lwz r0, 0x664(r30)
/* 803FC538 003F8378  28 00 00 02 */	cmplwi r0, 2
/* 803FC53C 003F837C  41 81 00 0C */	bgt lbl_803FC548
/* 803FC540 003F8380  7F C3 F3 78 */	mr r3, r30
/* 803FC544 003F8384  48 00 05 45 */	bl checkSkip__Q33scn11staffcredit8StepMainFv
lbl_803FC548:
/* 803FC548 003F8388  80 1E 06 64 */	lwz r0, 0x664(r30)
/* 803FC54C 003F838C  28 00 00 07 */	cmplwi r0, 7
/* 803FC550 003F8390  41 81 00 78 */	bgt lbl_803FC5C8
/* 803FC554 003F8394  3C 60 80 49 */	lis r3, $$257586@ha
/* 803FC558 003F8398  38 63 63 8C */	addi r3, r3, $$257586@l
/* 803FC55C 003F839C  54 00 10 3A */	slwi r0, r0, 2
/* 803FC560 003F83A0  7C 63 00 2E */	lwzx r3, r3, r0
/* 803FC564 003F83A4  7C 69 03 A6 */	mtctr r3
/* 803FC568 003F83A8  4E 80 04 20 */	bctr 
/* 803FC56C 003F83AC  7F C3 F3 78 */	mr r3, r30
/* 803FC570 003F83B0  48 00 00 91 */	bl updateInit__Q33scn11staffcredit8StepMainFv
/* 803FC574 003F83B4  48 00 00 54 */	b lbl_803FC5C8
/* 803FC578 003F83B8  7F C3 F3 78 */	mr r3, r30
/* 803FC57C 003F83BC  48 00 01 15 */	bl updateScroll__Q33scn11staffcredit8StepMainFv
/* 803FC580 003F83C0  48 00 00 48 */	b lbl_803FC5C8
/* 803FC584 003F83C4  7F C3 F3 78 */	mr r3, r30
/* 803FC588 003F83C8  48 00 01 65 */	bl updateAfterScroll__Q33scn11staffcredit8StepMainFv
/* 803FC58C 003F83CC  48 00 00 3C */	b lbl_803FC5C8
/* 803FC590 003F83D0  7F C3 F3 78 */	mr r3, r30
/* 803FC594 003F83D4  48 00 02 19 */	bl updateFadeOut__Q33scn11staffcredit8StepMainFv
/* 803FC598 003F83D8  48 00 00 30 */	b lbl_803FC5C8
/* 803FC59C 003F83DC  7F C3 F3 78 */	mr r3, r30
/* 803FC5A0 003F83E0  48 00 02 A9 */	bl updateSkipFadeOut__Q33scn11staffcredit8StepMainFv
/* 803FC5A4 003F83E4  48 00 00 24 */	b lbl_803FC5C8
/* 803FC5A8 003F83E8  7F C3 F3 78 */	mr r3, r30
/* 803FC5AC 003F83EC  48 00 02 DD */	bl updateTheEndIn__Q33scn11staffcredit8StepMainFv
/* 803FC5B0 003F83F0  48 00 00 18 */	b lbl_803FC5C8
/* 803FC5B4 003F83F4  7F C3 F3 78 */	mr r3, r30
/* 803FC5B8 003F83F8  48 00 03 71 */	bl updateTheEndOut__Q33scn11staffcredit8StepMainFv
/* 803FC5BC 003F83FC  48 00 00 0C */	b lbl_803FC5C8
/* 803FC5C0 003F8400  7F C3 F3 78 */	mr r3, r30
/* 803FC5C4 003F8404  48 00 03 C1 */	bl updateBlackout__Q33scn11staffcredit8StepMainFv
lbl_803FC5C8:
/* 803FC5C8 003F8408  38 7E 00 04 */	addi r3, r30, 4
/* 803FC5CC 003F840C  4B D7 9D F5 */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 803FC5D0 003F8410  4B E0 4E F1 */	bl effectManager__Q33scn10grandtitle9ComponentFv
/* 803FC5D4 003F8414  4B DB 0D 4D */	bl updateMatrix__Q23lyt6LayoutFv
/* 803FC5D8 003F8418  38 7E 02 90 */	addi r3, r30, 0x290
/* 803FC5DC 003F841C  4B DA DC 5D */	bl update__Q34info6common8SkipHelpFv
/* 803FC5E0 003F8420  38 7E 04 70 */	addi r3, r30, 0x470
/* 803FC5E4 003F8424  4B DB 0D 3D */	bl updateMatrix__Q23lyt6LayoutFv
/* 803FC5E8 003F8428  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803FC5EC 003F842C  83 C1 00 08 */	lwz r30, 8(r1)
/* 803FC5F0 003F8430  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803FC5F4 003F8434  7C 08 03 A6 */	mtlr r0
/* 803FC5F8 003F8438  38 21 00 10 */	addi r1, r1, 0x10
/* 803FC5FC 003F843C  4E 80 00 20 */	blr 

.global updateInit__Q33scn11staffcredit8StepMainFv
updateInit__Q33scn11staffcredit8StepMainFv:
/* 803FC600 003F8440  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803FC604 003F8444  7C 08 02 A6 */	mflr r0
/* 803FC608 003F8448  90 01 00 14 */	stw r0, 0x14(r1)
/* 803FC60C 003F844C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803FC610 003F8450  7C 7F 1B 78 */	mr r31, r3
/* 803FC614 003F8454  38 63 06 68 */	addi r3, r3, 0x668
/* 803FC618 003F8458  48 00 93 71 */	bl isEnd__Q24util12FrameCounterCFv
/* 803FC61C 003F845C  2C 03 00 00 */	cmpwi r3, 0
/* 803FC620 003F8460  40 82 00 2C */	bne lbl_803FC64C
/* 803FC624 003F8464  38 7F 06 68 */	addi r3, r31, 0x668
/* 803FC628 003F8468  4B DB 3A E1 */	bl onNormalChar__Q33lyt7TagUtil25Iterator$48809TagUtil_cppFw
/* 803FC62C 003F846C  38 7F 06 68 */	addi r3, r31, 0x668
/* 803FC630 003F8470  48 00 93 59 */	bl isEnd__Q24util12FrameCounterCFv
/* 803FC634 003F8474  2C 03 00 00 */	cmpwi r3, 0
/* 803FC638 003F8478  41 82 00 14 */	beq lbl_803FC64C
/* 803FC63C 003F847C  38 7F 02 90 */	addi r3, r31, 0x290
/* 803FC640 003F8480  38 80 00 01 */	li r4, 1
/* 803FC644 003F8484  38 A0 00 00 */	li r5, 0
/* 803FC648 003F8488  4B DA DE 45 */	bl setIsEnable__Q34info6common8SkipHelpFbb
lbl_803FC64C:
/* 803FC64C 003F848C  38 7F 00 04 */	addi r3, r31, 4
/* 803FC650 003F8490  4B D7 9D 71 */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 803FC654 003F8494  4B DE E3 D1 */	bl effectManager__Q33scn14challengetitle9ComponentFv
/* 803FC658 003F8498  4B FF F5 39 */	bl isStarted__Q33scn11staffcredit9StaffRollCFv
/* 803FC65C 003F849C  2C 03 00 00 */	cmpwi r3, 0
/* 803FC660 003F84A0  41 82 00 1C */	beq lbl_803FC67C
/* 803FC664 003F84A4  38 7F 02 90 */	addi r3, r31, 0x290
/* 803FC668 003F84A8  38 80 00 01 */	li r4, 1
/* 803FC66C 003F84AC  38 A0 00 00 */	li r5, 0
/* 803FC670 003F84B0  4B DA DE 1D */	bl setIsEnable__Q34info6common8SkipHelpFbb
/* 803FC674 003F84B4  38 00 00 01 */	li r0, 1
/* 803FC678 003F84B8  90 1F 06 64 */	stw r0, 0x664(r31)
lbl_803FC67C:
/* 803FC67C 003F84BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803FC680 003F84C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803FC684 003F84C4  7C 08 03 A6 */	mtlr r0
/* 803FC688 003F84C8  38 21 00 10 */	addi r1, r1, 0x10
/* 803FC68C 003F84CC  4E 80 00 20 */	blr 

.global updateScroll__Q33scn11staffcredit8StepMainFv
updateScroll__Q33scn11staffcredit8StepMainFv:
/* 803FC690 003F84D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803FC694 003F84D4  7C 08 02 A6 */	mflr r0
/* 803FC698 003F84D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803FC69C 003F84DC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803FC6A0 003F84E0  7C 7F 1B 78 */	mr r31, r3
/* 803FC6A4 003F84E4  38 63 00 04 */	addi r3, r3, 4
/* 803FC6A8 003F84E8  4B D7 9D 19 */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 803FC6AC 003F84EC  4B DE E3 79 */	bl effectManager__Q33scn14challengetitle9ComponentFv
/* 803FC6B0 003F84F0  4B FF F4 F1 */	bl isEnd__Q33scn11staffcredit9StaffRollCFv
/* 803FC6B4 003F84F4  2C 03 00 00 */	cmpwi r3, 0
/* 803FC6B8 003F84F8  41 82 00 20 */	beq lbl_803FC6D8
/* 803FC6BC 003F84FC  38 7F 00 04 */	addi r3, r31, 4
/* 803FC6C0 003F8500  4B D7 9D 01 */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 803FC6C4 003F8504  4B E0 FB 75 */	bl sfxManager__Q33scn7history9ComponentFv
/* 803FC6C8 003F8508  38 00 00 01 */	li r0, 1
/* 803FC6CC 003F850C  98 03 00 54 */	stb r0, 0x54(r3)
/* 803FC6D0 003F8510  38 00 00 02 */	li r0, 2
/* 803FC6D4 003F8514  90 1F 06 64 */	stw r0, 0x664(r31)
lbl_803FC6D8:
/* 803FC6D8 003F8518  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803FC6DC 003F851C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803FC6E0 003F8520  7C 08 03 A6 */	mtlr r0
/* 803FC6E4 003F8524  38 21 00 10 */	addi r1, r1, 0x10
/* 803FC6E8 003F8528  4E 80 00 20 */	blr 

.global updateAfterScroll__Q33scn11staffcredit8StepMainFv
updateAfterScroll__Q33scn11staffcredit8StepMainFv:
/* 803FC6EC 003F852C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803FC6F0 003F8530  7C 08 02 A6 */	mflr r0
/* 803FC6F4 003F8534  90 01 00 24 */	stw r0, 0x24(r1)
/* 803FC6F8 003F8538  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803FC6FC 003F853C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803FC700 003F8540  7C 7E 1B 78 */	mr r30, r3
/* 803FC704 003F8544  38 63 00 04 */	addi r3, r3, 4
/* 803FC708 003F8548  4B D7 9C B9 */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 803FC70C 003F854C  4B E0 FB 2D */	bl sfxManager__Q33scn7history9ComponentFv
/* 803FC710 003F8550  4B FF CA C5 */	bl isEnd__Q33scn11staffcredit9CommanderCFv
/* 803FC714 003F8554  2C 03 00 00 */	cmpwi r3, 0
/* 803FC718 003F8558  41 82 00 7C */	beq lbl_803FC794
/* 803FC71C 003F855C  38 7E 00 04 */	addi r3, r30, 4
/* 803FC720 003F8560  4B D7 9C A1 */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 803FC724 003F8564  4B DF 09 15 */	bl paramGlobal__Q33scn14challengetitle9ComponentCFv
/* 803FC728 003F8568  7C 7F 1B 78 */	mr r31, r3
/* 803FC72C 003F856C  38 7E 00 04 */	addi r3, r30, 4
/* 803FC730 003F8570  4B D7 9C 91 */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 803FC734 003F8574  4B DE E2 BD */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 803FC738 003F8578  4B E2 46 C1 */	bl heroManager__Q33scn4step9ComponentFv
/* 803FC73C 003F857C  7C 64 1B 78 */	mr r4, r3
/* 803FC740 003F8580  38 61 00 08 */	addi r3, r1, 8
/* 803FC744 003F8584  4B F4 A3 CD */	bl getMainPlayerPos__Q43scn4step4hero7ManagerCFv
/* 803FC748 003F8588  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 803FC74C 003F858C  C0 1F 00 24 */	lfs f0, 0x24(r31)
/* 803FC750 003F8590  EC 01 00 2A */	fadds f0, f1, f0
/* 803FC754 003F8594  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 803FC758 003F8598  38 7E 00 04 */	addi r3, r30, 4
/* 803FC75C 003F859C  4B D7 9C 65 */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 803FC760 003F85A0  4B DE E2 91 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 803FC764 003F85A4  4B E2 41 19 */	bl wipe__Q33scn4step9ComponentFv
/* 803FC768 003F85A8  38 80 00 01 */	li r4, 1
/* 803FC76C 003F85AC  38 A1 00 08 */	addi r5, r1, 8
/* 803FC770 003F85B0  38 C0 00 00 */	li r6, 0
/* 803FC774 003F85B4  80 FF 00 2C */	lwz r7, 0x2c(r31)
/* 803FC778 003F85B8  4B FD 42 71 */	bl requestWipeOut__Q43scn4step3sfx4WipeFQ43scn4step3sfx8WipeKindRCQ33hel4math7Vector3UlUl
/* 803FC77C 003F85BC  38 7E 02 90 */	addi r3, r30, 0x290
/* 803FC780 003F85C0  38 80 00 00 */	li r4, 0
/* 803FC784 003F85C4  38 A0 00 00 */	li r5, 0
/* 803FC788 003F85C8  4B DA DD 05 */	bl setIsEnable__Q34info6common8SkipHelpFbb
/* 803FC78C 003F85CC  38 00 00 03 */	li r0, 3
/* 803FC790 003F85D0  90 1E 06 64 */	stw r0, 0x664(r30)
lbl_803FC794:
/* 803FC794 003F85D4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803FC798 003F85D8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803FC79C 003F85DC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803FC7A0 003F85E0  7C 08 03 A6 */	mtlr r0
/* 803FC7A4 003F85E4  38 21 00 20 */	addi r1, r1, 0x20
/* 803FC7A8 003F85E8  4E 80 00 20 */	blr 

.global updateFadeOut__Q33scn11staffcredit8StepMainFv
updateFadeOut__Q33scn11staffcredit8StepMainFv:
/* 803FC7AC 003F85EC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803FC7B0 003F85F0  7C 08 02 A6 */	mflr r0
/* 803FC7B4 003F85F4  90 01 00 34 */	stw r0, 0x34(r1)
/* 803FC7B8 003F85F8  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803FC7BC 003F85FC  7C 7F 1B 78 */	mr r31, r3
/* 803FC7C0 003F8600  38 63 00 04 */	addi r3, r3, 4
/* 803FC7C4 003F8604  4B D7 9B FD */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 803FC7C8 003F8608  4B DE E2 29 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 803FC7CC 003F860C  4B E2 40 B1 */	bl wipe__Q33scn4step9ComponentFv
/* 803FC7D0 003F8610  4B FD 42 89 */	bl isAnimEnd__Q43scn4step3sfx4WipeCFv
/* 803FC7D4 003F8614  2C 03 00 00 */	cmpwi r3, 0
/* 803FC7D8 003F8618  41 82 00 5C */	beq lbl_803FC834
/* 803FC7DC 003F861C  38 61 00 08 */	addi r3, r1, 8
/* 803FC7E0 003F8620  38 9F 04 70 */	addi r4, r31, 0x470
/* 803FC7E4 003F8624  4B DB 05 E1 */	bl rootPane__Q23lyt6LayoutFv
/* 803FC7E8 003F8628  38 61 00 08 */	addi r3, r1, 8
/* 803FC7EC 003F862C  38 80 00 01 */	li r4, 1
/* 803FC7F0 003F8630  4B DB 1A B9 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803FC7F4 003F8634  38 61 00 08 */	addi r3, r1, 8
/* 803FC7F8 003F8638  38 80 FF FF */	li r4, -1
/* 803FC7FC 003F863C  4B D7 BA 25 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803FC800 003F8640  38 7F 04 70 */	addi r3, r31, 0x470
/* 803FC804 003F8644  38 8D E2 6C */	addi r4, r13, $$257600-_SDA_BASE_
/* 803FC808 003F8648  38 AD E2 74 */	addi r5, r13, $$257601-_SDA_BASE_
/* 803FC80C 003F864C  4B DB 08 01 */	bl play__Q23lyt6LayoutFPCcPCc
/* 803FC810 003F8650  38 7F 00 04 */	addi r3, r31, 4
/* 803FC814 003F8654  4B D7 9B AD */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 803FC818 003F8658  4B DF 08 21 */	bl paramGlobal__Q33scn14challengetitle9ComponentCFv
/* 803FC81C 003F865C  7C 64 1B 78 */	mr r4, r3
/* 803FC820 003F8660  38 7F 06 68 */	addi r3, r31, 0x668
/* 803FC824 003F8664  80 84 00 38 */	lwz r4, 0x38(r4)
/* 803FC828 003F8668  48 00 91 59 */	bl reset__Q24util12FrameCounterFUl
/* 803FC82C 003F866C  38 00 00 05 */	li r0, 5
/* 803FC830 003F8670  90 1F 06 64 */	stw r0, 0x664(r31)
lbl_803FC834:
/* 803FC834 003F8674  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803FC838 003F8678  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803FC83C 003F867C  7C 08 03 A6 */	mtlr r0
/* 803FC840 003F8680  38 21 00 30 */	addi r1, r1, 0x30
/* 803FC844 003F8684  4E 80 00 20 */	blr 

.global updateSkipFadeOut__Q33scn11staffcredit8StepMainFv
updateSkipFadeOut__Q33scn11staffcredit8StepMainFv:
/* 803FC848 003F8688  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803FC84C 003F868C  7C 08 02 A6 */	mflr r0
/* 803FC850 003F8690  90 01 00 14 */	stw r0, 0x14(r1)
/* 803FC854 003F8694  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803FC858 003F8698  7C 7F 1B 78 */	mr r31, r3
/* 803FC85C 003F869C  38 63 06 40 */	addi r3, r3, 0x640
/* 803FC860 003F86A0  48 00 41 0D */	bl isEnd__Q23sfx4FadeCFv
/* 803FC864 003F86A4  2C 03 00 00 */	cmpwi r3, 0
/* 803FC868 003F86A8  41 82 00 0C */	beq lbl_803FC874
/* 803FC86C 003F86AC  38 00 00 08 */	li r0, 8
/* 803FC870 003F86B0  90 1F 06 64 */	stw r0, 0x664(r31)
lbl_803FC874:
/* 803FC874 003F86B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803FC878 003F86B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803FC87C 003F86BC  7C 08 03 A6 */	mtlr r0
/* 803FC880 003F86C0  38 21 00 10 */	addi r1, r1, 0x10
/* 803FC884 003F86C4  4E 80 00 20 */	blr 

.global updateTheEndIn__Q33scn11staffcredit8StepMainFv
updateTheEndIn__Q33scn11staffcredit8StepMainFv:
/* 803FC888 003F86C8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803FC88C 003F86CC  7C 08 02 A6 */	mflr r0
/* 803FC890 003F86D0  90 01 00 24 */	stw r0, 0x24(r1)
/* 803FC894 003F86D4  39 61 00 20 */	addi r11, r1, 0x20
/* 803FC898 003F86D8  4B C0 AA AD */	bl func_80007344
/* 803FC89C 003F86DC  7C 7D 1B 78 */	mr r29, r3
/* 803FC8A0 003F86E0  38 63 06 68 */	addi r3, r3, 0x668
/* 803FC8A4 003F86E4  48 00 90 E5 */	bl isEnd__Q24util12FrameCounterCFv
/* 803FC8A8 003F86E8  2C 03 00 00 */	cmpwi r3, 0
/* 803FC8AC 003F86EC  40 82 00 40 */	bne lbl_803FC8EC
/* 803FC8B0 003F86F0  38 7D 06 68 */	addi r3, r29, 0x668
/* 803FC8B4 003F86F4  4B DB 38 55 */	bl onNormalChar__Q33lyt7TagUtil25Iterator$48809TagUtil_cppFw
/* 803FC8B8 003F86F8  38 7D 06 68 */	addi r3, r29, 0x668
/* 803FC8BC 003F86FC  48 00 90 CD */	bl isEnd__Q24util12FrameCounterCFv
/* 803FC8C0 003F8700  2C 03 00 00 */	cmpwi r3, 0
/* 803FC8C4 003F8704  41 82 00 28 */	beq lbl_803FC8EC
/* 803FC8C8 003F8708  83 CD ED 04 */	lwz r30, object___Q33hel6common39ExplicitSingleton$$0Q23snd12SoundManager$$1-_SDA_BASE_(r13)
/* 803FC8CC 003F870C  38 7D 00 04 */	addi r3, r29, 4
/* 803FC8D0 003F8710  4B D7 9A F1 */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 803FC8D4 003F8714  4B DF 07 65 */	bl paramGlobal__Q33scn14challengetitle9ComponentCFv
/* 803FC8D8 003F8718  7C 7F 1B 78 */	mr r31, r3
/* 803FC8DC 003F871C  7F C3 F3 78 */	mr r3, r30
/* 803FC8E0 003F8720  48 00 69 79 */	bl bgm__Q23snd12SoundManagerFv
/* 803FC8E4 003F8724  80 9F 00 3C */	lwz r4, 0x3c(r31)
/* 803FC8E8 003F8728  48 00 5E D5 */	bl stop__Q23snd9BgmPlayerFi
lbl_803FC8EC:
/* 803FC8EC 003F872C  38 7D 04 70 */	addi r3, r29, 0x470
/* 803FC8F0 003F8730  4B DB 08 29 */	bl isAnimEnd__Q23lyt6LayoutCFv
/* 803FC8F4 003F8734  2C 03 00 00 */	cmpwi r3, 0
/* 803FC8F8 003F8738  41 82 00 18 */	beq lbl_803FC910
/* 803FC8FC 003F873C  38 7D 04 70 */	addi r3, r29, 0x470
/* 803FC900 003F8740  38 8D E2 68 */	addi r4, r13, $$257489-_SDA_BASE_
/* 803FC904 003F8744  4B DB 06 91 */	bl play__Q23lyt6LayoutFPCc
/* 803FC908 003F8748  38 00 00 06 */	li r0, 6
/* 803FC90C 003F874C  90 1D 06 64 */	stw r0, 0x664(r29)
lbl_803FC910:
/* 803FC910 003F8750  39 61 00 20 */	addi r11, r1, 0x20
/* 803FC914 003F8754  4B C0 AA 7D */	bl func_80007390
/* 803FC918 003F8758  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803FC91C 003F875C  7C 08 03 A6 */	mtlr r0
/* 803FC920 003F8760  38 21 00 20 */	addi r1, r1, 0x20
/* 803FC924 003F8764  4E 80 00 20 */	blr 

.global updateTheEndOut__Q33scn11staffcredit8StepMainFv
updateTheEndOut__Q33scn11staffcredit8StepMainFv:
/* 803FC928 003F8768  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803FC92C 003F876C  7C 08 02 A6 */	mflr r0
/* 803FC930 003F8770  90 01 00 14 */	stw r0, 0x14(r1)
/* 803FC934 003F8774  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803FC938 003F8778  7C 7F 1B 78 */	mr r31, r3
/* 803FC93C 003F877C  38 63 04 70 */	addi r3, r3, 0x470
/* 803FC940 003F8780  4B DB 07 D9 */	bl isAnimEnd__Q23lyt6LayoutCFv
/* 803FC944 003F8784  2C 03 00 00 */	cmpwi r3, 0
/* 803FC948 003F8788  41 82 00 28 */	beq lbl_803FC970
/* 803FC94C 003F878C  38 7F 00 04 */	addi r3, r31, 4
/* 803FC950 003F8790  4B D7 9A 71 */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 803FC954 003F8794  4B DF 06 E5 */	bl paramGlobal__Q33scn14challengetitle9ComponentCFv
/* 803FC958 003F8798  7C 64 1B 78 */	mr r4, r3
/* 803FC95C 003F879C  38 7F 06 68 */	addi r3, r31, 0x668
/* 803FC960 003F87A0  80 84 00 34 */	lwz r4, 0x34(r4)
/* 803FC964 003F87A4  48 00 90 1D */	bl reset__Q24util12FrameCounterFUl
/* 803FC968 003F87A8  38 00 00 07 */	li r0, 7
/* 803FC96C 003F87AC  90 1F 06 64 */	stw r0, 0x664(r31)
lbl_803FC970:
/* 803FC970 003F87B0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803FC974 003F87B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803FC978 003F87B8  7C 08 03 A6 */	mtlr r0
/* 803FC97C 003F87BC  38 21 00 10 */	addi r1, r1, 0x10
/* 803FC980 003F87C0  4E 80 00 20 */	blr 

.global updateBlackout__Q33scn11staffcredit8StepMainFv
updateBlackout__Q33scn11staffcredit8StepMainFv:
/* 803FC984 003F87C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803FC988 003F87C8  7C 08 02 A6 */	mflr r0
/* 803FC98C 003F87CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803FC990 003F87D0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803FC994 003F87D4  7C 7F 1B 78 */	mr r31, r3
/* 803FC998 003F87D8  38 63 06 68 */	addi r3, r3, 0x668
/* 803FC99C 003F87DC  4B DB 37 6D */	bl onNormalChar__Q33lyt7TagUtil25Iterator$48809TagUtil_cppFw
/* 803FC9A0 003F87E0  38 7F 06 68 */	addi r3, r31, 0x668
/* 803FC9A4 003F87E4  48 00 8F E5 */	bl isEnd__Q24util12FrameCounterCFv
/* 803FC9A8 003F87E8  2C 03 00 00 */	cmpwi r3, 0
/* 803FC9AC 003F87EC  41 82 00 0C */	beq lbl_803FC9B8
/* 803FC9B0 003F87F0  38 00 00 08 */	li r0, 8
/* 803FC9B4 003F87F4  90 1F 06 64 */	stw r0, 0x664(r31)
lbl_803FC9B8:
/* 803FC9B8 003F87F8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803FC9BC 003F87FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803FC9C0 003F8800  7C 08 03 A6 */	mtlr r0
/* 803FC9C4 003F8804  38 21 00 10 */	addi r1, r1, 0x10
/* 803FC9C8 003F8808  4E 80 00 20 */	blr 

.global draw__Q33scn11staffcredit8StepMainFv
draw__Q33scn11staffcredit8StepMainFv:
/* 803FC9CC 003F880C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803FC9D0 003F8810  7C 08 02 A6 */	mflr r0
/* 803FC9D4 003F8814  90 01 00 14 */	stw r0, 0x14(r1)
/* 803FC9D8 003F8818  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803FC9DC 003F881C  7C 7F 1B 78 */	mr r31, r3
/* 803FC9E0 003F8820  38 63 00 1C */	addi r3, r3, 0x1c
/* 803FC9E4 003F8824  4B E7 82 B1 */	bl draw__Q43scn4step4core6DrawerFv
/* 803FC9E8 003F8828  4B DB 49 55 */	bl SetupGX__Q23lyt7UtilityFv
/* 803FC9EC 003F882C  38 7F 00 04 */	addi r3, r31, 4
/* 803FC9F0 003F8830  4B D7 99 D1 */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 803FC9F4 003F8834  4B E0 4A CD */	bl effectManager__Q33scn10grandtitle9ComponentFv
/* 803FC9F8 003F8838  4B DB 09 81 */	bl draw__Q23lyt6LayoutCFv
/* 803FC9FC 003F883C  38 7F 02 90 */	addi r3, r31, 0x290
/* 803FCA00 003F8840  4B DA D9 AD */	bl draw__Q34info6common8SkipHelpCFv
/* 803FCA04 003F8844  38 7F 06 40 */	addi r3, r31, 0x640
/* 803FCA08 003F8848  48 00 3F 69 */	bl draw__Q23sfx4FadeCFv
/* 803FCA0C 003F884C  4B DB 49 31 */	bl SetupGX__Q23lyt7UtilityFv
/* 803FCA10 003F8850  38 7F 04 70 */	addi r3, r31, 0x470
/* 803FCA14 003F8854  4B DB 09 65 */	bl draw__Q23lyt6LayoutCFv
/* 803FCA18 003F8858  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803FCA1C 003F885C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803FCA20 003F8860  7C 08 03 A6 */	mtlr r0
/* 803FCA24 003F8864  38 21 00 10 */	addi r1, r1, 0x10
/* 803FCA28 003F8868  4E 80 00 20 */	blr 

.global isSceneEnd__Q33scn11staffcredit8StepMainCFv
isSceneEnd__Q33scn11staffcredit8StepMainCFv:
/* 803FCA2C 003F886C  80 63 06 64 */	lwz r3, 0x664(r3)
/* 803FCA30 003F8870  38 03 FF F8 */	addi r0, r3, -8
/* 803FCA34 003F8874  7C 00 00 34 */	cntlzw r0, r0
/* 803FCA38 003F8878  54 03 D9 7E */	srwi r3, r0, 5
/* 803FCA3C 003F887C  4E 80 00 20 */	blr 

.global updateEFBSetting__Q33scn11staffcredit8StepMainFv
updateEFBSetting__Q33scn11staffcredit8StepMainFv:
/* 803FCA40 003F8880  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803FCA44 003F8884  7C 08 02 A6 */	mflr r0
/* 803FCA48 003F8888  90 01 00 14 */	stw r0, 0x14(r1)
/* 803FCA4C 003F888C  38 63 00 1C */	addi r3, r3, 0x1c
/* 803FCA50 003F8890  4B E7 82 11 */	bl isNeedAlpha__Q43scn4step4core6DrawerCFv
/* 803FCA54 003F8894  2C 03 00 00 */	cmpwi r3, 0
/* 803FCA58 003F8898  41 82 00 14 */	beq lbl_803FCA6C
/* 803FCA5C 003F889C  80 6D ED 90 */	lwz r3, object___Q33hel6common40ExplicitSingleton$$0Q23gfx13RenderSetting$$1-_SDA_BASE_(r13)
/* 803FCA60 003F88A0  38 80 00 01 */	li r4, 1
/* 803FCA64 003F88A4  4B D9 9D 11 */	bl type__Q23gfx13RenderSettingFQ33gfx13RenderSetting4Type
/* 803FCA68 003F88A8  48 00 00 10 */	b lbl_803FCA78
lbl_803FCA6C:
/* 803FCA6C 003F88AC  80 6D ED 90 */	lwz r3, object___Q33hel6common40ExplicitSingleton$$0Q23gfx13RenderSetting$$1-_SDA_BASE_(r13)
/* 803FCA70 003F88B0  38 80 00 00 */	li r4, 0
/* 803FCA74 003F88B4  4B D9 9D 01 */	bl type__Q23gfx13RenderSettingFQ33gfx13RenderSetting4Type
lbl_803FCA78:
/* 803FCA78 003F88B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803FCA7C 003F88BC  7C 08 03 A6 */	mtlr r0
/* 803FCA80 003F88C0  38 21 00 10 */	addi r1, r1, 0x10
/* 803FCA84 003F88C4  4E 80 00 20 */	blr 

.global checkSkip__Q33scn11staffcredit8StepMainFv
checkSkip__Q33scn11staffcredit8StepMainFv:
/* 803FCA88 003F88C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803FCA8C 003F88CC  7C 08 02 A6 */	mflr r0
/* 803FCA90 003F88D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803FCA94 003F88D4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803FCA98 003F88D8  93 C1 00 08 */	stw r30, 8(r1)
/* 803FCA9C 003F88DC  7C 7E 1B 78 */	mr r30, r3
/* 803FCAA0 003F88E0  38 63 02 90 */	addi r3, r3, 0x290
/* 803FCAA4 003F88E4  4B DA D9 49 */	bl isSkipReceived__Q34info6common8SkipHelpCFv
/* 803FCAA8 003F88E8  2C 03 00 00 */	cmpwi r3, 0
/* 803FCAAC 003F88EC  41 82 00 5C */	beq lbl_803FCB08
/* 803FCAB0 003F88F0  38 7E 00 04 */	addi r3, r30, 4
/* 803FCAB4 003F88F4  4B D7 99 0D */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 803FCAB8 003F88F8  4B DF 05 81 */	bl paramGlobal__Q33scn14challengetitle9ComponentCFv
/* 803FCABC 003F88FC  7C 7F 1B 78 */	mr r31, r3
/* 803FCAC0 003F8900  38 7E 06 40 */	addi r3, r30, 0x640
/* 803FCAC4 003F8904  38 8D ED F8 */	addi r4, r13, BLACK__Q33hel6common5Color-_SDA_BASE_
/* 803FCAC8 003F8908  48 00 3E 59 */	bl setColor__Q23sfx4FadeFRC8_GXColor
/* 803FCACC 003F890C  38 7E 06 40 */	addi r3, r30, 0x640
/* 803FCAD0 003F8910  80 9F 00 30 */	lwz r4, 0x30(r31)
/* 803FCAD4 003F8914  48 00 3E 35 */	bl setFadeOut__Q23sfx4FadeFUl
/* 803FCAD8 003F8918  38 7E 06 40 */	addi r3, r30, 0x640
/* 803FCADC 003F891C  48 00 3C E9 */	bl update__Q23sfx4FadeFv
/* 803FCAE0 003F8920  38 7E 02 90 */	addi r3, r30, 0x290
/* 803FCAE4 003F8924  38 80 00 00 */	li r4, 0
/* 803FCAE8 003F8928  38 A0 00 01 */	li r5, 1
/* 803FCAEC 003F892C  4B DA D9 A1 */	bl setIsEnable__Q34info6common8SkipHelpFbb
/* 803FCAF0 003F8930  80 6D ED 04 */	lwz r3, object___Q33hel6common39ExplicitSingleton$$0Q23snd12SoundManager$$1-_SDA_BASE_(r13)
/* 803FCAF4 003F8934  48 00 67 65 */	bl bgm__Q23snd12SoundManagerFv
/* 803FCAF8 003F8938  80 9F 00 40 */	lwz r4, 0x40(r31)
/* 803FCAFC 003F893C  48 00 5C C1 */	bl stop__Q23snd9BgmPlayerFi
/* 803FCB00 003F8940  38 00 00 04 */	li r0, 4
/* 803FCB04 003F8944  90 1E 06 64 */	stw r0, 0x664(r30)
lbl_803FCB08:
/* 803FCB08 003F8948  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803FCB0C 003F894C  83 C1 00 08 */	lwz r30, 8(r1)
/* 803FCB10 003F8950  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803FCB14 003F8954  7C 08 03 A6 */	mtlr r0
/* 803FCB18 003F8958  38 21 00 10 */	addi r1, r1, 0x10
/* 803FCB1C 003F895C  4E 80 00 20 */	blr 

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global $$257488
$$257488:
	.incbin "baserom.dol", 0x492478, 0x14
.global $$257586
$$257586:
	.incbin "baserom.dol", 0x49248C, 0x24

.section .data6, "wa"  # 0x80556420 - 0x8055C6E0
.global $$257489
$$257489:
	.incbin "baserom.dol", 0x498A68, 0x4
.global $$257600
$$257600:
	.incbin "baserom.dol", 0x498A6C, 0x8
.global $$257601
$$257601:
	.incbin "baserom.dol", 0x498A74, 0xC
