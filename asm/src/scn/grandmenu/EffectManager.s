.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q33scn9grandmenu13EffectManagerFRQ33scn9grandmenu9Component
__ct__Q33scn9grandmenu13EffectManagerFRQ33scn9grandmenu9Component:
/* 803F3308 003EF148  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 803F330C 003EF14C  7C 08 02 A6 */	mflr r0
/* 803F3310 003EF150  90 01 00 74 */	stw r0, 0x74(r1)
/* 803F3314 003EF154  39 61 00 70 */	addi r11, r1, 0x70
/* 803F3318 003EF158  4B C1 40 15 */	bl lbl_8000732C
/* 803F331C 003EF15C  7C 77 1B 78 */	mr r23, r3
/* 803F3320 003EF160  90 83 00 00 */	stw r4, 0x0(r3)
/* 803F3324 003EF164  83 0D ED 00 */	lwz r24, "object___Q33hel6common32ExplicitSingleton<Q23mem6Memory>"@sda21(r13)
/* 803F3328 003EF168  4B D1 56 A9 */	bl GetBufferAlign__Q34nw4r2ut13DvdFileStreamCFv
/* 803F332C 003EF16C  7C 79 1B 78 */	mr r25, r3
/* 803F3330 003EF170  4B D1 56 D1 */	bl CanCancel__Q34nw4r2ut13DvdFileStreamCFv
/* 803F3334 003EF174  7C 7A 1B 78 */	mr r26, r3
/* 803F3338 003EF178  4B D8 E8 79 */	bl DefaultPtclParticleCountMax__Q36effect6detail14ManagerContextFv
/* 803F333C 003EF17C  7C 7B 1B 78 */	mr r27, r3
/* 803F3340 003EF180  4B D8 E8 69 */	bl DefaultPtclEmitterCountMax__Q36effect6detail14ManagerContextFv
/* 803F3344 003EF184  7C 7C 1B 78 */	mr r28, r3
/* 803F3348 003EF188  4B D8 E8 61 */	bl DefaultPtclEmitterCountMax__Q36effect6detail14ManagerContextFv
/* 803F334C 003EF18C  7C 7D 1B 78 */	mr r29, r3
/* 803F3350 003EF190  4B D8 E8 51 */	bl DefaultEffectObjCountMax__Q36effect6detail14ManagerContextFv
/* 803F3354 003EF194  7C 7E 1B 78 */	mr r30, r3
/* 803F3358 003EF198  4B D8 E8 49 */	bl DefaultEffectObjCountMax__Q36effect6detail14ManagerContextFv
/* 803F335C 003EF19C  7C 7F 1B 78 */	mr r31, r3
/* 803F3360 003EF1A0  7F 03 C3 78 */	mr r3, r24
/* 803F3364 003EF1A4  4B DC C2 8D */	bl sceneHeap__Q23mem6MemoryFv
/* 803F3368 003EF1A8  7C 67 1B 78 */	mr r7, r3
/* 803F336C 003EF1AC  93 81 00 08 */	stw r28, 0x8(r1)
/* 803F3370 003EF1B0  93 61 00 0C */	stw r27, 0xc(r1)
/* 803F3374 003EF1B4  93 41 00 10 */	stw r26, 0x10(r1)
/* 803F3378 003EF1B8  93 21 00 14 */	stw r25, 0x14(r1)
/* 803F337C 003EF1BC  38 61 00 18 */	addi r3, r1, 0x18
/* 803F3380 003EF1C0  38 80 00 02 */	li r4, 0x2
/* 803F3384 003EF1C4  38 A0 00 01 */	li r5, 0x1
/* 803F3388 003EF1C8  38 C0 00 00 */	li r6, 0x0
/* 803F338C 003EF1CC  7F E8 FB 78 */	mr r8, r31
/* 803F3390 003EF1D0  7F C9 F3 78 */	mr r9, r30
/* 803F3394 003EF1D4  7F AA EB 78 */	mr r10, r29
/* 803F3398 003EF1D8  4B D8 E8 21 */	bl __ct__Q36effect6detail14ManagerContextFUlUlUlRQ23mem10IAllocatorUlUlUlUlUlUlUl
/* 803F339C 003EF1DC  7C 64 1B 78 */	mr r4, r3
/* 803F33A0 003EF1E0  38 77 00 04 */	addi r3, r23, 0x4
/* 803F33A4 003EF1E4  4B D8 B1 99 */	bl __ct__Q26effect7ManagerFRCQ36effect6detail14ManagerContext
/* 803F33A8 003EF1E8  38 77 01 2C */	addi r3, r23, 0x12c
/* 803F33AC 003EF1EC  38 97 00 04 */	addi r4, r23, 0x4
/* 803F33B0 003EF1F0  4B D8 AA 59 */	bl __ct__Q26effect5GroupFRQ26effect7Manager
/* 803F33B4 003EF1F4  38 77 01 5C */	addi r3, r23, 0x15c
/* 803F33B8 003EF1F8  38 97 00 04 */	addi r4, r23, 0x4
/* 803F33BC 003EF1FC  4B D8 AA 4D */	bl __ct__Q26effect5GroupFRQ26effect7Manager
/* 803F33C0 003EF200  3B 00 00 00 */	li r24, 0x0
.global lbl_803F33C4
lbl_803F33C4:
/* 803F33C4 003EF204  7F 03 C3 78 */	mr r3, r24
/* 803F33C8 003EF208  48 00 11 85 */	bl GenContextAt__Q43scn9grandmenu6effect5TableFQ43scn9grandmenu6effect4Kind
/* 803F33CC 003EF20C  7C 65 1B 78 */	mr r5, r3
/* 803F33D0 003EF210  38 77 00 04 */	addi r3, r23, 0x4
/* 803F33D4 003EF214  7F 04 C3 78 */	mr r4, r24
/* 803F33D8 003EF218  4B D8 B2 7D */	bl setGenContext__Q26effect7ManagerFUlRCQ36effect6detail10GenContext
/* 803F33DC 003EF21C  3B 18 00 01 */	addi r24, r24, 0x1
/* 803F33E0 003EF220  28 18 00 02 */	cmplwi r24, 0x2
/* 803F33E4 003EF224  41 80 FF E0 */	blt lbl_803F33C4
/* 803F33E8 003EF228  38 60 00 00 */	li r3, 0x0
/* 803F33EC 003EF22C  48 00 12 09 */	bl PtclResPath__Q43scn9grandmenu6effect5TableFQ43scn9grandmenu6effect11PtclResSlot
/* 803F33F0 003EF230  7C 7F 1B 78 */	mr r31, r3
/* 803F33F4 003EF234  38 60 00 00 */	li r3, 0x0
/* 803F33F8 003EF238  48 00 11 ED */	bl PtclCategoryName__Q43scn9grandmenu6effect5TableFQ43scn9grandmenu6effect11PtclResSlot
/* 803F33FC 003EF23C  7C 65 1B 78 */	mr r5, r3
/* 803F3400 003EF240  38 77 00 04 */	addi r3, r23, 0x4
/* 803F3404 003EF244  38 80 00 00 */	li r4, 0x0
/* 803F3408 003EF248  7F E6 FB 78 */	mr r6, r31
/* 803F340C 003EF24C  4B D8 B2 51 */	bl setPtclResSlotCategoryNameAndPath__Q26effect7ManagerFUlPCcPCc
/* 803F3410 003EF250  38 77 00 04 */	addi r3, r23, 0x4
/* 803F3414 003EF254  4B D8 B2 4D */	bl setupPtclResIfResLoaded__Q26effect7ManagerFv
/* 803F3418 003EF258  7E E3 BB 78 */	mr r3, r23
/* 803F341C 003EF25C  39 61 00 70 */	addi r11, r1, 0x70
/* 803F3420 003EF260  4B C1 3F 59 */	bl lbl_80007378
/* 803F3424 003EF264  80 01 00 74 */	lwz r0, 0x74(r1)
/* 803F3428 003EF268  7C 08 03 A6 */	mtlr r0
/* 803F342C 003EF26C  38 21 00 70 */	addi r1, r1, 0x70
/* 803F3430 003EF270  4E 80 00 20 */	blr
.global update__Q33scn9grandmenu13EffectManagerFv
update__Q33scn9grandmenu13EffectManagerFv:
/* 803F3434 003EF274  94 21 FE 70 */	stwu r1, -0x190(r1)
/* 803F3438 003EF278  7C 08 02 A6 */	mflr r0
/* 803F343C 003EF27C  90 01 01 94 */	stw r0, 0x194(r1)
/* 803F3440 003EF280  93 E1 01 8C */	stw r31, 0x18c(r1)
/* 803F3444 003EF284  7C 7F 1B 78 */	mr r31, r3
/* 803F3448 003EF288  38 63 00 04 */	addi r3, r3, 0x4
/* 803F344C 003EF28C  4B D8 B1 F9 */	bl execPtclGarbageCollect__Q26effect7ManagerFv
/* 803F3450 003EF290  38 7F 00 04 */	addi r3, r31, 0x4
/* 803F3454 003EF294  4B D8 B2 11 */	bl updatePolyAnimAll__Q26effect7ManagerFv
/* 803F3458 003EF298  38 7F 00 04 */	addi r3, r31, 0x4
/* 803F345C 003EF29C  4B D8 B2 0D */	bl updatePolyMtxAll__Q26effect7ManagerFv
/* 803F3460 003EF2A0  38 7F 00 04 */	addi r3, r31, 0x4
/* 803F3464 003EF2A4  4B D8 B1 ED */	bl releaseDeadEffects__Q26effect7ManagerFv
/* 803F3468 003EF2A8  38 61 01 44 */	addi r3, r1, 0x144
/* 803F346C 003EF2AC  4B D8 BE CD */	bl __ct__Q36effect6detail10CameraInfoFv
/* 803F3470 003EF2B0  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 803F3474 003EF2B4  4B DF 75 7D */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 803F3478 003EF2B8  38 80 00 00 */	li r4, 0x0
/* 803F347C 003EF2BC  48 00 03 81 */	bl root__Q33scn9grandmenu10G3DRootSetFQ33scn9grandmenu13DrawLayerKind
/* 803F3480 003EF2C0  4B DA 0F CD */	bl currentCamera__Q23g3d4RootCFv
/* 803F3484 003EF2C4  90 61 00 0C */	stw r3, 0xc(r1)
/* 803F3488 003EF2C8  38 61 00 D0 */	addi r3, r1, 0xd0
/* 803F348C 003EF2CC  38 81 00 0C */	addi r4, r1, 0xc
/* 803F3490 003EF2D0  4B D9 89 F5 */	bl viewMtx__Q23g3d14CameraAccessorCFv
/* 803F3494 003EF2D4  38 61 01 50 */	addi r3, r1, 0x150
/* 803F3498 003EF2D8  38 81 00 D0 */	addi r4, r1, 0xd0
/* 803F349C 003EF2DC  4B D8 90 6D */	bl __as__Q33hel4math8Matrix34FRCQ33hel4math8Matrix34
/* 803F34A0 003EF2E0  C0 02 E2 A0 */	lfs f0, "@53185"@sda21(r2)
/* 803F34A4 003EF2E4  D0 01 01 80 */	stfs f0, 0x180(r1)
/* 803F34A8 003EF2E8  C0 02 E2 A4 */	lfs f0, "@53186"@sda21(r2)
/* 803F34AC 003EF2EC  D0 01 01 84 */	stfs f0, 0x184(r1)
/* 803F34B0 003EF2F0  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 803F34B4 003EF2F4  4B DF 75 3D */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 803F34B8 003EF2F8  38 80 00 00 */	li r4, 0x0
/* 803F34BC 003EF2FC  48 00 03 41 */	bl root__Q33scn9grandmenu10G3DRootSetFQ33scn9grandmenu13DrawLayerKind
/* 803F34C0 003EF300  4B DA 0F 8D */	bl currentCamera__Q23g3d4RootCFv
/* 803F34C4 003EF304  90 61 00 08 */	stw r3, 0x8(r1)
/* 803F34C8 003EF308  38 61 00 A0 */	addi r3, r1, 0xa0
/* 803F34CC 003EF30C  38 81 00 08 */	addi r4, r1, 0x8
/* 803F34D0 003EF310  4B D9 89 B5 */	bl viewMtx__Q23g3d14CameraAccessorCFv
/* 803F34D4 003EF314  38 61 00 28 */	addi r3, r1, 0x28
/* 803F34D8 003EF318  38 81 00 A0 */	addi r4, r1, 0xa0
/* 803F34DC 003EF31C  4B D8 94 AD */	bl getPos__Q33hel4math8Matrix34CFv
/* 803F34E0 003EF320  38 61 00 34 */	addi r3, r1, 0x34
/* 803F34E4 003EF324  38 81 00 28 */	addi r4, r1, 0x28
/* 803F34E8 003EF328  4B DA C8 65 */	bl __mi__Q33hel4math7Vector3CFv
/* 803F34EC 003EF32C  38 61 01 44 */	addi r3, r1, 0x144
/* 803F34F0 003EF330  38 81 00 34 */	addi r4, r1, 0x34
/* 803F34F4 003EF334  4B D8 90 59 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803F34F8 003EF338  38 7F 01 2C */	addi r3, r31, 0x12c
/* 803F34FC 003EF33C  38 81 01 44 */	addi r4, r1, 0x144
/* 803F3500 003EF340  4B D8 AF 09 */	bl updatePtcl__Q26effect5GroupFRCQ36effect6detail10CameraInfo
/* 803F3504 003EF344  38 61 01 00 */	addi r3, r1, 0x100
/* 803F3508 003EF348  4B D8 BE 31 */	bl __ct__Q36effect6detail10CameraInfoFv
/* 803F350C 003EF34C  38 61 00 70 */	addi r3, r1, 0x70
/* 803F3510 003EF350  4B DF 9B CD */	bl "t_lytMatrix__Q33scn14challengetitle27@unnamed@EffectManager_cpp@Fv"
/* 803F3514 003EF354  38 61 01 0C */	addi r3, r1, 0x10c
/* 803F3518 003EF358  38 81 00 70 */	addi r4, r1, 0x70
/* 803F351C 003EF35C  4B D8 8F ED */	bl __as__Q33hel4math8Matrix34FRCQ33hel4math8Matrix34
/* 803F3520 003EF360  4B DB DC B9 */	bl Near__Q23lyt7UtilityFv
/* 803F3524 003EF364  D0 21 01 3C */	stfs f1, 0x13c(r1)
/* 803F3528 003EF368  4B DB DC B9 */	bl Far__Q23lyt7UtilityFv
/* 803F352C 003EF36C  D0 21 01 40 */	stfs f1, 0x140(r1)
/* 803F3530 003EF370  38 61 00 40 */	addi r3, r1, 0x40
/* 803F3534 003EF374  4B DF 9B A9 */	bl "t_lytMatrix__Q33scn14challengetitle27@unnamed@EffectManager_cpp@Fv"
/* 803F3538 003EF378  38 61 00 10 */	addi r3, r1, 0x10
/* 803F353C 003EF37C  38 81 00 40 */	addi r4, r1, 0x40
/* 803F3540 003EF380  4B D8 94 49 */	bl getPos__Q33hel4math8Matrix34CFv
/* 803F3544 003EF384  38 61 00 1C */	addi r3, r1, 0x1c
/* 803F3548 003EF388  38 81 00 10 */	addi r4, r1, 0x10
/* 803F354C 003EF38C  4B DA C8 01 */	bl __mi__Q33hel4math7Vector3CFv
/* 803F3550 003EF390  38 61 01 00 */	addi r3, r1, 0x100
/* 803F3554 003EF394  38 81 00 1C */	addi r4, r1, 0x1c
/* 803F3558 003EF398  4B D8 8F F5 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803F355C 003EF39C  38 7F 01 5C */	addi r3, r31, 0x15c
/* 803F3560 003EF3A0  38 81 01 00 */	addi r4, r1, 0x100
/* 803F3564 003EF3A4  4B D8 AE A5 */	bl updatePtcl__Q26effect5GroupFRCQ36effect6detail10CameraInfo
/* 803F3568 003EF3A8  83 E1 01 8C */	lwz r31, 0x18c(r1)
/* 803F356C 003EF3AC  80 01 01 94 */	lwz r0, 0x194(r1)
/* 803F3570 003EF3B0  7C 08 03 A6 */	mtlr r0
/* 803F3574 003EF3B4  38 21 01 90 */	addi r1, r1, 0x190
/* 803F3578 003EF3B8  4E 80 00 20 */	blr
.global drawG3D__Q33scn9grandmenu13EffectManagerFv
drawG3D__Q33scn9grandmenu13EffectManagerFv:
/* 803F357C 003EF3BC  94 21 FF 10 */	stwu r1, -0xf0(r1)
/* 803F3580 003EF3C0  7C 08 02 A6 */	mflr r0
/* 803F3584 003EF3C4  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 803F3588 003EF3C8  93 E1 00 EC */	stw r31, 0xec(r1)
/* 803F358C 003EF3CC  7C 7F 1B 78 */	mr r31, r3
/* 803F3590 003EF3D0  38 61 00 40 */	addi r3, r1, 0x40
/* 803F3594 003EF3D4  4B D8 BD F9 */	bl __ct__Q36effect6detail8DrawInfoFv
/* 803F3598 003EF3D8  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 803F359C 003EF3DC  4B DF 74 55 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 803F35A0 003EF3E0  38 80 00 00 */	li r4, 0x0
/* 803F35A4 003EF3E4  48 00 02 59 */	bl root__Q33scn9grandmenu10G3DRootSetFQ33scn9grandmenu13DrawLayerKind
/* 803F35A8 003EF3E8  4B DA 0E A5 */	bl currentCamera__Q23g3d4RootCFv
/* 803F35AC 003EF3EC  90 61 00 08 */	stw r3, 0x8(r1)
/* 803F35B0 003EF3F0  38 61 00 10 */	addi r3, r1, 0x10
/* 803F35B4 003EF3F4  38 81 00 08 */	addi r4, r1, 0x8
/* 803F35B8 003EF3F8  4B D9 88 CD */	bl viewMtx__Q23g3d14CameraAccessorCFv
/* 803F35BC 003EF3FC  38 61 00 40 */	addi r3, r1, 0x40
/* 803F35C0 003EF400  38 81 00 10 */	addi r4, r1, 0x10
/* 803F35C4 003EF404  4B D8 BF 65 */	bl setViewMtx__Q36effect6detail8DrawInfoFRCQ33hel4math8Matrix34
/* 803F35C8 003EF408  38 7F 01 2C */	addi r3, r31, 0x12c
/* 803F35CC 003EF40C  38 81 00 40 */	addi r4, r1, 0x40
/* 803F35D0 003EF410  4B D8 AC E5 */	bl drawPtcl__Q26effect5GroupFRCQ36effect6detail8DrawInfo
/* 803F35D4 003EF414  83 E1 00 EC */	lwz r31, 0xec(r1)
/* 803F35D8 003EF418  80 01 00 F4 */	lwz r0, 0xf4(r1)
/* 803F35DC 003EF41C  7C 08 03 A6 */	mtlr r0
/* 803F35E0 003EF420  38 21 00 F0 */	addi r1, r1, 0xf0
/* 803F35E4 003EF424  4E 80 00 20 */	blr
.global drawLYT__Q33scn9grandmenu13EffectManagerFv
drawLYT__Q33scn9grandmenu13EffectManagerFv:
/* 803F35E8 003EF428  94 21 FF 20 */	stwu r1, -0xe0(r1)
/* 803F35EC 003EF42C  7C 08 02 A6 */	mflr r0
/* 803F35F0 003EF430  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 803F35F4 003EF434  93 E1 00 DC */	stw r31, 0xdc(r1)
/* 803F35F8 003EF438  7C 7F 1B 78 */	mr r31, r3
/* 803F35FC 003EF43C  38 61 00 38 */	addi r3, r1, 0x38
/* 803F3600 003EF440  4B D8 BD 8D */	bl __ct__Q36effect6detail8DrawInfoFv
/* 803F3604 003EF444  38 61 00 08 */	addi r3, r1, 0x8
/* 803F3608 003EF448  4B DF 9A D5 */	bl "t_lytMatrix__Q33scn14challengetitle27@unnamed@EffectManager_cpp@Fv"
/* 803F360C 003EF44C  38 61 00 38 */	addi r3, r1, 0x38
/* 803F3610 003EF450  38 81 00 08 */	addi r4, r1, 0x8
/* 803F3614 003EF454  4B D8 BF 15 */	bl setViewMtx__Q36effect6detail8DrawInfoFRCQ33hel4math8Matrix34
/* 803F3618 003EF458  38 7F 01 5C */	addi r3, r31, 0x15c
/* 803F361C 003EF45C  38 81 00 38 */	addi r4, r1, 0x38
/* 803F3620 003EF460  4B D8 AC 95 */	bl drawPtcl__Q26effect5GroupFRCQ36effect6detail8DrawInfo
/* 803F3624 003EF464  83 E1 00 DC */	lwz r31, 0xdc(r1)
/* 803F3628 003EF468  80 01 00 E4 */	lwz r0, 0xe4(r1)
/* 803F362C 003EF46C  7C 08 03 A6 */	mtlr r0
/* 803F3630 003EF470  38 21 00 E0 */	addi r1, r1, 0xe0
/* 803F3634 003EF474  4E 80 00 20 */	blr
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@53185"
"@53185":

	.4byte 0x3DCCCCCD

.global "@53186"
"@53186":

	.4byte 0x447A0000
