.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global RuntimeTypeInfoImpl$$0Q33scn5comic10SceneComic$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo
RuntimeTypeInfoImpl$$0Q33scn5comic10SceneComic$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo:
/* 80200324 001FC164  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80200328 001FC168  7C 08 02 A6 */	mflr r0
/* 8020032C 001FC16C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80200330 001FC170  88 0D EF 40 */	lbz r0, $$2GUARD$$2RuntimeTypeInfoImpl$$0Q33scn5comic10SceneComic$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo$$2ti-_SDA_BASE_(r13)
/* 80200334 001FC174  7C 00 07 74 */	extsb r0, r0
/* 80200338 001FC178  2C 00 00 00 */	cmpwi r0, 0
/* 8020033C 001FC17C  40 82 00 24 */	bne lbl_80200360
/* 80200340 001FC180  4B F7 49 AD */	bl RuntimeTypeInfoImpl$$0Q23scn6IScene$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo
/* 80200344 001FC184  7C 64 1B 78 */	mr r4, r3
/* 80200348 001FC188  38 6D EF 48 */	addi r3, r13, $$2LOCAL$$2RuntimeTypeInfoImpl$$0Q33scn5comic10SceneComic$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo$$2ti-_SDA_BASE_
/* 8020034C 001FC18C  3C A0 80 45 */	lis r5, $$2STRING$$2NoName__Q33hel6common15RuntimeTypeInfoFv@ha
/* 80200350 001FC190  38 A5 2B 1C */	addi r5, r5, $$2STRING$$2NoName__Q33hel6common15RuntimeTypeInfoFv@l
/* 80200354 001FC194  4B F7 49 E5 */	bl __ct__Q33hel6common15RuntimeTypeInfoFPCQ33hel6common15RuntimeTypeInfoPCc
/* 80200358 001FC198  38 00 00 01 */	li r0, 1
/* 8020035C 001FC19C  98 0D EF 40 */	stb r0, $$2GUARD$$2RuntimeTypeInfoImpl$$0Q33scn5comic10SceneComic$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo$$2ti-_SDA_BASE_(r13)
lbl_80200360:
/* 80200360 001FC1A0  38 6D EF 48 */	addi r3, r13, $$2LOCAL$$2RuntimeTypeInfoImpl$$0Q33scn5comic10SceneComic$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo$$2ti-_SDA_BASE_
/* 80200364 001FC1A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80200368 001FC1A8  7C 08 03 A6 */	mtlr r0
/* 8020036C 001FC1AC  38 21 00 10 */	addi r1, r1, 0x10
/* 80200370 001FC1B0  4E 80 00 20 */	blr 

.global __ct__Q33scn5comic10SceneComicFRCQ43scn5comic10SceneComic6Recipe
__ct__Q33scn5comic10SceneComicFRCQ43scn5comic10SceneComic6Recipe:
/* 80200374 001FC1B4  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80200378 001FC1B8  7C 08 02 A6 */	mflr r0
/* 8020037C 001FC1BC  90 01 00 44 */	stw r0, 0x44(r1)
/* 80200380 001FC1C0  39 61 00 40 */	addi r11, r1, 0x40
/* 80200384 001FC1C4  4B E0 6F B9 */	bl func_8000733C
/* 80200388 001FC1C8  7C 7E 1B 78 */	mr r30, r3
/* 8020038C 001FC1CC  7C 9F 23 78 */	mr r31, r4
/* 80200390 001FC1D0  3C 80 80 46 */	lis r4, $$251709@ha
/* 80200394 001FC1D4  3B 84 03 58 */	addi r28, r4, $$251709@l
/* 80200398 001FC1D8  3C 80 80 46 */	lis r4, __vt__Q33scn5comic10SceneComic@ha
/* 8020039C 001FC1DC  38 04 04 10 */	addi r0, r4, __vt__Q33scn5comic10SceneComic@l
/* 802003A0 001FC1E0  90 03 00 00 */	stw r0, 0(r3)
/* 802003A4 001FC1E4  38 63 00 04 */	addi r3, r3, 4
/* 802003A8 001FC1E8  38 80 00 00 */	li r4, 0
/* 802003AC 001FC1EC  4B EE 57 45 */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
/* 802003B0 001FC1F0  83 6D ED 10 */	lwz r27, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
/* 802003B4 001FC1F4  38 61 00 20 */	addi r3, r1, 0x20
/* 802003B8 001FC1F8  4B F8 71 81 */	bl __ct__Q24file8DNOptionFv
/* 802003BC 001FC1FC  7C 7D 1B 78 */	mr r29, r3
/* 802003C0 001FC200  7F 63 DB 78 */	mr r3, r27
/* 802003C4 001FC204  4B F7 60 A1 */	bl fdgManager__Q23app11ApplicationFv
/* 802003C8 001FC208  38 9C 00 40 */	addi r4, r28, 0x40
/* 802003CC 001FC20C  7F A5 EB 78 */	mr r5, r29
/* 802003D0 001FC210  4B F8 74 61 */	bl load__Q24file10FDGManagerFPCcRCQ24file8DNOption
/* 802003D4 001FC214  83 6D ED 10 */	lwz r27, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
/* 802003D8 001FC218  38 61 00 1C */	addi r3, r1, 0x1c
/* 802003DC 001FC21C  4B F8 71 5D */	bl __ct__Q24file8DNOptionFv
/* 802003E0 001FC220  7C 7D 1B 78 */	mr r29, r3
/* 802003E4 001FC224  7F 63 DB 78 */	mr r3, r27
/* 802003E8 001FC228  4B F7 60 7D */	bl fdgManager__Q23app11ApplicationFv
/* 802003EC 001FC22C  80 1F 00 00 */	lwz r0, 0(r31)
/* 802003F0 001FC230  54 00 10 3A */	slwi r0, r0, 2
/* 802003F4 001FC234  38 9C 00 34 */	addi r4, r28, 0x34
/* 802003F8 001FC238  7C 84 00 2E */	lwzx r4, r4, r0
/* 802003FC 001FC23C  7F A5 EB 78 */	mr r5, r29
/* 80200400 001FC240  4B F8 74 31 */	bl load__Q24file10FDGManagerFPCcRCQ24file8DNOption
/* 80200404 001FC244  38 60 00 01 */	li r3, 1
/* 80200408 001FC248  4B F8 8B 55 */	bl SetIsFileLoadWarningEnable__Q24file7UtilityFb
/* 8020040C 001FC24C  83 6D ED 10 */	lwz r27, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
/* 80200410 001FC250  38 61 00 18 */	addi r3, r1, 0x18
/* 80200414 001FC254  4B F8 71 25 */	bl __ct__Q24file8DNOptionFv
/* 80200418 001FC258  7C 7D 1B 78 */	mr r29, r3
/* 8020041C 001FC25C  7F 63 DB 78 */	mr r3, r27
/* 80200420 001FC260  4B F7 60 45 */	bl fdgManager__Q23app11ApplicationFv
/* 80200424 001FC264  38 9C 00 50 */	addi r4, r28, 0x50
/* 80200428 001FC268  7F A5 EB 78 */	mr r5, r29
/* 8020042C 001FC26C  4B F8 74 E5 */	bl preLoad__Q24file10FDGManagerFPCcRCQ24file8DNOption
/* 80200430 001FC270  83 6D ED 10 */	lwz r27, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
/* 80200434 001FC274  38 61 00 14 */	addi r3, r1, 0x14
/* 80200438 001FC278  4B F8 71 01 */	bl __ct__Q24file8DNOptionFv
/* 8020043C 001FC27C  7C 7D 1B 78 */	mr r29, r3
/* 80200440 001FC280  7F 63 DB 78 */	mr r3, r27
/* 80200444 001FC284  4B F7 60 21 */	bl fdgManager__Q23app11ApplicationFv
/* 80200448 001FC288  38 9C 00 68 */	addi r4, r28, 0x68
/* 8020044C 001FC28C  7F A5 EB 78 */	mr r5, r29
/* 80200450 001FC290  4B F8 74 C1 */	bl preLoad__Q24file10FDGManagerFPCcRCQ24file8DNOption
/* 80200454 001FC294  83 6D ED 10 */	lwz r27, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
/* 80200458 001FC298  38 61 00 10 */	addi r3, r1, 0x10
/* 8020045C 001FC29C  4B F8 70 DD */	bl __ct__Q24file8DNOptionFv
/* 80200460 001FC2A0  7C 7D 1B 78 */	mr r29, r3
/* 80200464 001FC2A4  7F 63 DB 78 */	mr r3, r27
/* 80200468 001FC2A8  4B F7 5F FD */	bl fdgManager__Q23app11ApplicationFv
/* 8020046C 001FC2AC  38 9C 00 7C */	addi r4, r28, 0x7c
/* 80200470 001FC2B0  7F A5 EB 78 */	mr r5, r29
/* 80200474 001FC2B4  4B F8 74 9D */	bl preLoad__Q24file10FDGManagerFPCcRCQ24file8DNOption
/* 80200478 001FC2B8  83 6D ED 10 */	lwz r27, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
/* 8020047C 001FC2BC  38 61 00 0C */	addi r3, r1, 0xc
/* 80200480 001FC2C0  4B F8 70 B9 */	bl __ct__Q24file8DNOptionFv
/* 80200484 001FC2C4  7C 7D 1B 78 */	mr r29, r3
/* 80200488 001FC2C8  7F 63 DB 78 */	mr r3, r27
/* 8020048C 001FC2CC  4B F7 5F D9 */	bl fdgManager__Q23app11ApplicationFv
/* 80200490 001FC2D0  38 9C 00 90 */	addi r4, r28, 0x90
/* 80200494 001FC2D4  7F A5 EB 78 */	mr r5, r29
/* 80200498 001FC2D8  4B F8 74 79 */	bl preLoad__Q24file10FDGManagerFPCcRCQ24file8DNOption
/* 8020049C 001FC2DC  83 6D ED 10 */	lwz r27, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
/* 802004A0 001FC2E0  38 61 00 08 */	addi r3, r1, 8
/* 802004A4 001FC2E4  4B F8 70 95 */	bl __ct__Q24file8DNOptionFv
/* 802004A8 001FC2E8  7C 7D 1B 78 */	mr r29, r3
/* 802004AC 001FC2EC  7F 63 DB 78 */	mr r3, r27
/* 802004B0 001FC2F0  4B F7 5F B5 */	bl fdgManager__Q23app11ApplicationFv
/* 802004B4 001FC2F4  38 9C 00 A4 */	addi r4, r28, 0xa4
/* 802004B8 001FC2F8  7F A5 EB 78 */	mr r5, r29
/* 802004BC 001FC2FC  4B F8 74 55 */	bl preLoad__Q24file10FDGManagerFPCcRCQ24file8DNOption
/* 802004C0 001FC300  38 60 18 48 */	li r3, 0x1848
/* 802004C4 001FC304  4B FB F2 4D */	bl __nw__FUl
/* 802004C8 001FC308  7C 64 1B 78 */	mr r4, r3
/* 802004CC 001FC30C  2C 03 00 00 */	cmpwi r3, 0
/* 802004D0 001FC310  41 82 00 10 */	beq lbl_802004E0
/* 802004D4 001FC314  80 9F 00 00 */	lwz r4, 0(r31)
/* 802004D8 001FC318  4B FF CB F1 */	bl __ct__Q33scn5comic4MainFQ33scn5comic9ComicKind
/* 802004DC 001FC31C  7C 64 1B 78 */	mr r4, r3
lbl_802004E0:
/* 802004E0 001FC320  38 61 00 24 */	addi r3, r1, 0x24
/* 802004E4 001FC324  4B EE 56 0D */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
/* 802004E8 001FC328  80 7E 00 04 */	lwz r3, 4(r30)
/* 802004EC 001FC32C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802004F0 001FC330  90 1E 00 04 */	stw r0, 4(r30)
/* 802004F4 001FC334  90 61 00 24 */	stw r3, 0x24(r1)
/* 802004F8 001FC338  38 61 00 24 */	addi r3, r1, 0x24
/* 802004FC 001FC33C  38 80 FF FF */	li r4, -1
/* 80200500 001FC340  48 00 00 21 */	bl __dt__Q33hel6common28ScopedPtr$$0Q33scn5comic4Main$$1Fv
/* 80200504 001FC344  7F C3 F3 78 */	mr r3, r30
/* 80200508 001FC348  39 61 00 40 */	addi r11, r1, 0x40
/* 8020050C 001FC34C  4B E0 6E 7D */	bl func_80007388
/* 80200510 001FC350  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80200514 001FC354  7C 08 03 A6 */	mtlr r0
/* 80200518 001FC358  38 21 00 40 */	addi r1, r1, 0x40
/* 8020051C 001FC35C  4E 80 00 20 */	blr 

.global __dt__Q33hel6common28ScopedPtr$$0Q33scn5comic4Main$$1Fv
__dt__Q33hel6common28ScopedPtr$$0Q33scn5comic4Main$$1Fv:
/* 80200520 001FC360  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80200524 001FC364  7C 08 02 A6 */	mflr r0
/* 80200528 001FC368  90 01 00 14 */	stw r0, 0x14(r1)
/* 8020052C 001FC36C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80200530 001FC370  93 C1 00 08 */	stw r30, 8(r1)
/* 80200534 001FC374  7C 7E 1B 78 */	mr r30, r3
/* 80200538 001FC378  7C 9F 23 78 */	mr r31, r4
/* 8020053C 001FC37C  2C 03 00 00 */	cmpwi r3, 0
/* 80200540 001FC380  41 82 00 3C */	beq lbl_8020057C
/* 80200544 001FC384  80 83 00 00 */	lwz r4, 0(r3)
/* 80200548 001FC388  38 00 00 00 */	li r0, 0
/* 8020054C 001FC38C  90 03 00 00 */	stw r0, 0(r3)
/* 80200550 001FC390  7C 83 23 78 */	mr r3, r4
/* 80200554 001FC394  38 80 00 01 */	li r4, 1
/* 80200558 001FC398  4B FF D7 BD */	bl __dt__Q33scn5comic4MainFv
/* 8020055C 001FC39C  7F C3 F3 78 */	mr r3, r30
/* 80200560 001FC3A0  38 80 00 00 */	li r4, 0
/* 80200564 001FC3A4  4B F7 56 05 */	bl __dt__Q23scn6ISceneFv
/* 80200568 001FC3A8  7F E0 07 34 */	extsh r0, r31
/* 8020056C 001FC3AC  2C 00 00 00 */	cmpwi r0, 0
/* 80200570 001FC3B0  40 81 00 0C */	ble lbl_8020057C
/* 80200574 001FC3B4  7F C3 F3 78 */	mr r3, r30
/* 80200578 001FC3B8  4B FB F1 9D */	bl __dl__FPv
lbl_8020057C:
/* 8020057C 001FC3BC  7F C3 F3 78 */	mr r3, r30
/* 80200580 001FC3C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80200584 001FC3C4  83 C1 00 08 */	lwz r30, 8(r1)
/* 80200588 001FC3C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8020058C 001FC3CC  7C 08 03 A6 */	mtlr r0
/* 80200590 001FC3D0  38 21 00 10 */	addi r1, r1, 0x10
/* 80200594 001FC3D4  4E 80 00 20 */	blr 

.global __dt__Q33scn5comic10SceneComicFv
__dt__Q33scn5comic10SceneComicFv:
/* 80200598 001FC3D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8020059C 001FC3DC  7C 08 02 A6 */	mflr r0
/* 802005A0 001FC3E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802005A4 001FC3E4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802005A8 001FC3E8  93 C1 00 08 */	stw r30, 8(r1)
/* 802005AC 001FC3EC  7C 7E 1B 78 */	mr r30, r3
/* 802005B0 001FC3F0  7C 9F 23 78 */	mr r31, r4
/* 802005B4 001FC3F4  2C 03 00 00 */	cmpwi r3, 0
/* 802005B8 001FC3F8  41 82 00 30 */	beq lbl_802005E8
/* 802005BC 001FC3FC  38 63 00 04 */	addi r3, r3, 4
/* 802005C0 001FC400  38 80 FF FF */	li r4, -1
/* 802005C4 001FC404  4B FF FF 5D */	bl __dt__Q33hel6common28ScopedPtr$$0Q33scn5comic4Main$$1Fv
/* 802005C8 001FC408  7F C3 F3 78 */	mr r3, r30
/* 802005CC 001FC40C  38 80 00 00 */	li r4, 0
/* 802005D0 001FC410  4B F7 55 99 */	bl __dt__Q23scn6ISceneFv
/* 802005D4 001FC414  7F E0 07 34 */	extsh r0, r31
/* 802005D8 001FC418  2C 00 00 00 */	cmpwi r0, 0
/* 802005DC 001FC41C  40 81 00 0C */	ble lbl_802005E8
/* 802005E0 001FC420  7F C3 F3 78 */	mr r3, r30
/* 802005E4 001FC424  4B FB F1 31 */	bl __dl__FPv
lbl_802005E8:
/* 802005E8 001FC428  7F C3 F3 78 */	mr r3, r30
/* 802005EC 001FC42C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802005F0 001FC430  83 C1 00 08 */	lwz r30, 8(r1)
/* 802005F4 001FC434  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802005F8 001FC438  7C 08 03 A6 */	mtlr r0
/* 802005FC 001FC43C  38 21 00 10 */	addi r1, r1, 0x10
/* 80200600 001FC440  4E 80 00 20 */	blr 

.global updateUseGPU__Q33scn5comic10SceneComicFv
updateUseGPU__Q33scn5comic10SceneComicFv:
/* 80200604 001FC444  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80200608 001FC448  7C 08 02 A6 */	mflr r0
/* 8020060C 001FC44C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80200610 001FC450  38 63 00 04 */	addi r3, r3, 4
/* 80200614 001FC454  4B F7 5D AD */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 80200618 001FC458  4B E2 3E 89 */	bl DefaultSwitchThreadCallback
/* 8020061C 001FC45C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80200620 001FC460  7C 08 03 A6 */	mtlr r0
/* 80200624 001FC464  38 21 00 10 */	addi r1, r1, 0x10
/* 80200628 001FC468  4E 80 00 20 */	blr 

.global updateMain__Q33scn5comic10SceneComicFv
updateMain__Q33scn5comic10SceneComicFv:
/* 8020062C 001FC46C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80200630 001FC470  7C 08 02 A6 */	mflr r0
/* 80200634 001FC474  90 01 00 14 */	stw r0, 0x14(r1)
/* 80200638 001FC478  38 63 00 04 */	addi r3, r3, 4
/* 8020063C 001FC47C  4B F7 5D 85 */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 80200640 001FC480  4B FF D8 11 */	bl updateMain__Q33scn5comic4MainFv
/* 80200644 001FC484  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80200648 001FC488  7C 08 03 A6 */	mtlr r0
/* 8020064C 001FC48C  38 21 00 10 */	addi r1, r1, 0x10
/* 80200650 001FC490  4E 80 00 20 */	blr 

.global updateDebug__Q33scn5comic10SceneComicFv
updateDebug__Q33scn5comic10SceneComicFv:
/* 80200654 001FC494  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80200658 001FC498  7C 08 02 A6 */	mflr r0
/* 8020065C 001FC49C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80200660 001FC4A0  38 63 00 04 */	addi r3, r3, 4
/* 80200664 001FC4A4  4B F7 5D 5D */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 80200668 001FC4A8  4B E2 3E 39 */	bl DefaultSwitchThreadCallback
/* 8020066C 001FC4AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80200670 001FC4B0  7C 08 03 A6 */	mtlr r0
/* 80200674 001FC4B4  38 21 00 10 */	addi r1, r1, 0x10
/* 80200678 001FC4B8  4E 80 00 20 */	blr 

.global draw__Q33scn5comic10SceneComicFRCQ23scn11DrawReqInfo
draw__Q33scn5comic10SceneComicFRCQ23scn11DrawReqInfo:
/* 8020067C 001FC4BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80200680 001FC4C0  7C 08 02 A6 */	mflr r0
/* 80200684 001FC4C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80200688 001FC4C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8020068C 001FC4CC  7C 9F 23 78 */	mr r31, r4
/* 80200690 001FC4D0  38 63 00 04 */	addi r3, r3, 4
/* 80200694 001FC4D4  4B F7 5D 2D */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 80200698 001FC4D8  7F E4 FB 78 */	mr r4, r31
/* 8020069C 001FC4DC  4B FF D8 C5 */	bl draw__Q33scn5comic4MainFRCQ23scn11DrawReqInfo
/* 802006A0 001FC4E0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802006A4 001FC4E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802006A8 001FC4E8  7C 08 03 A6 */	mtlr r0
/* 802006AC 001FC4EC  38 21 00 10 */	addi r1, r1, 0x10
/* 802006B0 001FC4F0  4E 80 00 20 */	blr 

.global isSceneEnd__Q33scn5comic10SceneComicCFv
isSceneEnd__Q33scn5comic10SceneComicCFv:
/* 802006B4 001FC4F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802006B8 001FC4F8  7C 08 02 A6 */	mflr r0
/* 802006BC 001FC4FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802006C0 001FC500  38 63 00 04 */	addi r3, r3, 4
/* 802006C4 001FC504  4B F7 5C FD */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 802006C8 001FC508  4B FF D8 ED */	bl isEnd__Q33scn5comic4MainCFv
/* 802006CC 001FC50C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802006D0 001FC510  7C 08 03 A6 */	mtlr r0
/* 802006D4 001FC514  38 21 00 10 */	addi r1, r1, 0x10
/* 802006D8 001FC518  4E 80 00 20 */	blr 

.global GetRuntimeTypeInfo__Q33scn5comic10SceneComicCFv
GetRuntimeTypeInfo__Q33scn5comic10SceneComicCFv:
/* 802006DC 001FC51C  4B FF FC 48 */	b RuntimeTypeInfoImpl$$0Q33scn5comic10SceneComic$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$251709
$$251709:
	.incbin "baserom.dol", 0x45C458, 0x10
.global $$251710
$$251710:
	.incbin "baserom.dol", 0x45C468, 0x10
.global $$251711
$$251711:
	.incbin "baserom.dol", 0x45C478, 0x14
.global T_COMIC_DN_TABLE__Q33scn5comic24$$2unnamed$$2SceneComic_cpp$$2
T_COMIC_DN_TABLE__Q33scn5comic24$$2unnamed$$2SceneComic_cpp$$2:
	.incbin "baserom.dol", 0x45C48C, 0xC
.global $$252094
$$252094:
	.incbin "baserom.dol", 0x45C498, 0x10
.global $$252095
$$252095:
	.incbin "baserom.dol", 0x45C4A8, 0x18
.global $$252096
$$252096:
	.incbin "baserom.dol", 0x45C4C0, 0x14
.global $$252097
$$252097:
	.incbin "baserom.dol", 0x45C4D4, 0x14
.global $$252098
$$252098:
	.incbin "baserom.dol", 0x45C4E8, 0x14
.global $$252099
$$252099:
	.incbin "baserom.dol", 0x45C4FC, 0x14
.global __vt__Q33scn5comic10SceneComic
__vt__Q33scn5comic10SceneComic:
	.incbin "baserom.dol", 0x45C510, 0x58

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global $$2GUARD$$2RuntimeTypeInfoImpl$$0Q33scn5comic10SceneComic$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo$$2ti
$$2GUARD$$2RuntimeTypeInfoImpl$$0Q33scn5comic10SceneComic$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo$$2ti:
	.skip 0x8
.global $$2LOCAL$$2RuntimeTypeInfoImpl$$0Q33scn5comic10SceneComic$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo$$2ti
$$2LOCAL$$2RuntimeTypeInfoImpl$$0Q33scn5comic10SceneComic$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo$$2ti:
	.skip 0x8
