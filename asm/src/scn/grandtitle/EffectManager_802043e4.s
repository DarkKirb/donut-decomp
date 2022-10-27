.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q33scn10grandtitle13EffectManagerFRQ33scn10grandtitle9Component
__ct__Q33scn10grandtitle13EffectManagerFRQ33scn10grandtitle9Component:
/* 802043E4 00200224  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 802043E8 00200228  7C 08 02 A6 */	mflr r0
/* 802043EC 0020022C  90 01 00 74 */	stw r0, 0x74(r1)
/* 802043F0 00200230  39 61 00 70 */	addi r11, r1, 0x70
/* 802043F4 00200234  4B E0 2F 39 */	bl lbl_8000732C
/* 802043F8 00200238  7C 77 1B 78 */	mr r23, r3
/* 802043FC 0020023C  90 83 00 00 */	stw r4, 0x0(r3)
/* 80204400 00200240  83 0D ED 00 */	lwz r24, "object___Q33hel6common32ExplicitSingleton<Q23mem6Memory>"@sda21(r13)
/* 80204404 00200244  4B F0 45 CD */	bl GetBufferAlign__Q34nw4r2ut13DvdFileStreamCFv
/* 80204408 00200248  7C 79 1B 78 */	mr r25, r3
/* 8020440C 0020024C  4B F0 45 F5 */	bl CanCancel__Q34nw4r2ut13DvdFileStreamCFv
/* 80204410 00200250  7C 7A 1B 78 */	mr r26, r3
/* 80204414 00200254  4B F7 D7 9D */	bl DefaultPtclParticleCountMax__Q36effect6detail14ManagerContextFv
/* 80204418 00200258  7C 7B 1B 78 */	mr r27, r3
/* 8020441C 0020025C  4B F7 D7 8D */	bl DefaultPtclEmitterCountMax__Q36effect6detail14ManagerContextFv
/* 80204420 00200260  7C 7C 1B 78 */	mr r28, r3
/* 80204424 00200264  4B F7 D7 85 */	bl DefaultPtclEmitterCountMax__Q36effect6detail14ManagerContextFv
/* 80204428 00200268  7C 7D 1B 78 */	mr r29, r3
/* 8020442C 0020026C  4B F7 D7 75 */	bl DefaultEffectObjCountMax__Q36effect6detail14ManagerContextFv
/* 80204430 00200270  7C 7E 1B 78 */	mr r30, r3
/* 80204434 00200274  4B F7 D7 6D */	bl DefaultEffectObjCountMax__Q36effect6detail14ManagerContextFv
/* 80204438 00200278  7C 7F 1B 78 */	mr r31, r3
/* 8020443C 0020027C  7F 03 C3 78 */	mr r3, r24
/* 80204440 00200280  4B FB B1 B1 */	bl sceneHeap__Q23mem6MemoryFv
/* 80204444 00200284  7C 67 1B 78 */	mr r7, r3
/* 80204448 00200288  93 81 00 08 */	stw r28, 0x8(r1)
/* 8020444C 0020028C  93 61 00 0C */	stw r27, 0xc(r1)
/* 80204450 00200290  93 41 00 10 */	stw r26, 0x10(r1)
/* 80204454 00200294  93 21 00 14 */	stw r25, 0x14(r1)
/* 80204458 00200298  38 61 00 18 */	addi r3, r1, 0x18
/* 8020445C 0020029C  38 80 00 10 */	li r4, 0x10
/* 80204460 002002A0  38 A0 00 01 */	li r5, 0x1
/* 80204464 002002A4  38 C0 00 02 */	li r6, 0x2
/* 80204468 002002A8  7F E8 FB 78 */	mr r8, r31
/* 8020446C 002002AC  7F C9 F3 78 */	mr r9, r30
/* 80204470 002002B0  7F AA EB 78 */	mr r10, r29
/* 80204474 002002B4  4B F7 D7 45 */	bl __ct__Q36effect6detail14ManagerContextFUlUlUlRQ23mem10IAllocatorUlUlUlUlUlUlUl
/* 80204478 002002B8  7C 64 1B 78 */	mr r4, r3
/* 8020447C 002002BC  38 77 00 04 */	addi r3, r23, 0x4
/* 80204480 002002C0  4B F7 A0 BD */	bl __ct__Q26effect7ManagerFRCQ36effect6detail14ManagerContext
/* 80204484 002002C4  38 77 01 2C */	addi r3, r23, 0x12c
/* 80204488 002002C8  38 97 00 04 */	addi r4, r23, 0x4
/* 8020448C 002002CC  4B F7 99 7D */	bl __ct__Q26effect5GroupFRQ26effect7Manager
/* 80204490 002002D0  38 77 01 5C */	addi r3, r23, 0x15c
/* 80204494 002002D4  38 97 00 04 */	addi r4, r23, 0x4
/* 80204498 002002D8  4B F7 99 71 */	bl __ct__Q26effect5GroupFRQ26effect7Manager
/* 8020449C 002002DC  38 77 01 8C */	addi r3, r23, 0x18c
/* 802044A0 002002E0  38 97 00 04 */	addi r4, r23, 0x4
/* 802044A4 002002E4  4B F7 99 65 */	bl __ct__Q26effect5GroupFRQ26effect7Manager
/* 802044A8 002002E8  38 77 01 BC */	addi r3, r23, 0x1bc
/* 802044AC 002002EC  38 97 00 04 */	addi r4, r23, 0x4
/* 802044B0 002002F0  4B F7 99 59 */	bl __ct__Q26effect5GroupFRQ26effect7Manager
/* 802044B4 002002F4  38 77 01 EC */	addi r3, r23, 0x1ec
/* 802044B8 002002F8  38 97 00 04 */	addi r4, r23, 0x4
/* 802044BC 002002FC  4B F7 99 4D */	bl __ct__Q26effect5GroupFRQ26effect7Manager
/* 802044C0 00200300  38 77 02 1C */	addi r3, r23, 0x21c
/* 802044C4 00200304  38 97 00 04 */	addi r4, r23, 0x4
/* 802044C8 00200308  4B F7 99 41 */	bl __ct__Q26effect5GroupFRQ26effect7Manager
/* 802044CC 0020030C  3B 00 00 00 */	li r24, 0x0
.global lbl_802044D0
lbl_802044D0:
/* 802044D0 00200310  7F 03 C3 78 */	mr r3, r24
/* 802044D4 00200314  48 00 28 7D */	bl GenContextAt__Q43scn10grandtitle6effect5TableFQ43scn10grandtitle6effect4Kind
/* 802044D8 00200318  7C 65 1B 78 */	mr r5, r3
/* 802044DC 0020031C  38 77 00 04 */	addi r3, r23, 0x4
/* 802044E0 00200320  7F 04 C3 78 */	mr r4, r24
/* 802044E4 00200324  4B F7 A1 71 */	bl setGenContext__Q26effect7ManagerFUlRCQ36effect6detail10GenContext
/* 802044E8 00200328  3B 18 00 01 */	addi r24, r24, 0x1
/* 802044EC 0020032C  28 18 00 10 */	cmplwi r24, 0x10
/* 802044F0 00200330  41 80 FF E0 */	blt lbl_802044D0
/* 802044F4 00200334  38 60 00 00 */	li r3, 0x0
/* 802044F8 00200338  48 00 2A 31 */	bl PtclResPath__Q43scn10grandtitle6effect5TableFQ43scn10grandtitle6effect11PtclResSlot
/* 802044FC 0020033C  7C 7F 1B 78 */	mr r31, r3
/* 80204500 00200340  38 60 00 00 */	li r3, 0x0
/* 80204504 00200344  48 00 2A 15 */	bl PtclCategoryName__Q43scn10grandtitle6effect5TableFQ43scn10grandtitle6effect11PtclResSlot
/* 80204508 00200348  7C 65 1B 78 */	mr r5, r3
/* 8020450C 0020034C  38 77 00 04 */	addi r3, r23, 0x4
/* 80204510 00200350  38 80 00 00 */	li r4, 0x0
/* 80204514 00200354  7F E6 FB 78 */	mr r6, r31
/* 80204518 00200358  4B F7 A1 45 */	bl setPtclResSlotCategoryNameAndPath__Q26effect7ManagerFUlPCcPCc
/* 8020451C 0020035C  3B 00 00 00 */	li r24, 0x0
.global lbl_80204520
lbl_80204520:
/* 80204520 00200360  7F 03 C3 78 */	mr r3, r24
/* 80204524 00200364  48 00 2A 19 */	bl PolyResPath__Q43scn10grandtitle6effect5TableFQ43scn10grandtitle6effect11PolyResSlot
/* 80204528 00200368  7C 65 1B 78 */	mr r5, r3
/* 8020452C 0020036C  38 77 00 04 */	addi r3, r23, 0x4
/* 80204530 00200370  7F 04 C3 78 */	mr r4, r24
/* 80204534 00200374  4B F7 A1 25 */	bl setPolyResSlotPath__Q26effect7ManagerFUlPCc
/* 80204538 00200378  3B 18 00 01 */	addi r24, r24, 0x1
/* 8020453C 0020037C  28 18 00 02 */	cmplwi r24, 0x2
/* 80204540 00200380  41 80 FF E0 */	blt lbl_80204520
/* 80204544 00200384  38 77 00 04 */	addi r3, r23, 0x4
/* 80204548 00200388  4B F7 A1 19 */	bl setupPtclResIfResLoaded__Q26effect7ManagerFv
/* 8020454C 0020038C  7E E3 BB 78 */	mr r3, r23
/* 80204550 00200390  39 61 00 70 */	addi r11, r1, 0x70
/* 80204554 00200394  4B E0 2E 25 */	bl lbl_80007378
/* 80204558 00200398  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8020455C 0020039C  7C 08 03 A6 */	mtlr r0
/* 80204560 002003A0  38 21 00 70 */	addi r1, r1, 0x70
/* 80204564 002003A4  4E 80 00 20 */	blr
.global groupLYTBG__Q33scn10grandtitle13EffectManagerFv
groupLYTBG__Q33scn10grandtitle13EffectManagerFv:
/* 80204568 002003A8  38 63 01 BC */	addi r3, r3, 0x1bc
/* 8020456C 002003AC  4E 80 00 20 */	blr
.global groupLYT__Q33scn10grandtitle13EffectManagerFv
groupLYT__Q33scn10grandtitle13EffectManagerFv:
/* 80204570 002003B0  38 63 01 EC */	addi r3, r3, 0x1ec
/* 80204574 002003B4  4E 80 00 20 */	blr
.global groupWarp__Q33scn10grandtitle13EffectManagerFv
groupWarp__Q33scn10grandtitle13EffectManagerFv:
/* 80204578 002003B8  38 63 02 1C */	addi r3, r3, 0x21c
/* 8020457C 002003BC  4E 80 00 20 */	blr
.global update__Q33scn10grandtitle13EffectManagerFv
update__Q33scn10grandtitle13EffectManagerFv:
/* 80204580 002003C0  94 21 FE 70 */	stwu r1, -0x190(r1)
/* 80204584 002003C4  7C 08 02 A6 */	mflr r0
/* 80204588 002003C8  90 01 01 94 */	stw r0, 0x194(r1)
/* 8020458C 002003CC  93 E1 01 8C */	stw r31, 0x18c(r1)
/* 80204590 002003D0  7C 7F 1B 78 */	mr r31, r3
/* 80204594 002003D4  38 63 00 04 */	addi r3, r3, 0x4
/* 80204598 002003D8  4B F7 A0 AD */	bl execPtclGarbageCollect__Q26effect7ManagerFv
/* 8020459C 002003DC  38 7F 00 04 */	addi r3, r31, 0x4
/* 802045A0 002003E0  4B F7 A0 C5 */	bl updatePolyAnimAll__Q26effect7ManagerFv
/* 802045A4 002003E4  38 7F 00 04 */	addi r3, r31, 0x4
/* 802045A8 002003E8  4B F7 A0 C1 */	bl updatePolyMtxAll__Q26effect7ManagerFv
/* 802045AC 002003EC  38 7F 00 04 */	addi r3, r31, 0x4
/* 802045B0 002003F0  4B F7 A0 A1 */	bl releaseDeadEffects__Q26effect7ManagerFv
/* 802045B4 002003F4  38 61 01 44 */	addi r3, r1, 0x144
/* 802045B8 002003F8  4B F7 AD 81 */	bl __ct__Q36effect6detail10CameraInfoFv
/* 802045BC 002003FC  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 802045C0 00200400  4B FE 77 75 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 802045C4 00200404  38 80 00 03 */	li r4, 0x3
/* 802045C8 00200408  48 00 0C 51 */	bl root__Q33scn10grandtitle10G3DRootSetFQ33scn10grandtitle13DrawLayerKind
/* 802045CC 0020040C  4B F8 FE 81 */	bl currentCamera__Q23g3d4RootCFv
/* 802045D0 00200410  90 61 00 0C */	stw r3, 0xc(r1)
/* 802045D4 00200414  38 61 00 D0 */	addi r3, r1, 0xd0
/* 802045D8 00200418  38 81 00 0C */	addi r4, r1, 0xc
/* 802045DC 0020041C  4B F8 78 A9 */	bl viewMtx__Q23g3d14CameraAccessorCFv
/* 802045E0 00200420  38 61 01 50 */	addi r3, r1, 0x150
/* 802045E4 00200424  38 81 00 D0 */	addi r4, r1, 0xd0
/* 802045E8 00200428  4B F7 7F 21 */	bl __as__Q33hel4math8Matrix34FRCQ33hel4math8Matrix34
/* 802045EC 0020042C  C0 02 A0 20 */	lfs f0, "@53568_8055FFA0"@sda21(r2)
/* 802045F0 00200430  D0 01 01 80 */	stfs f0, 0x180(r1)
/* 802045F4 00200434  C0 02 A0 24 */	lfs f0, "@53569_8055FFA4"@sda21(r2)
/* 802045F8 00200438  D0 01 01 84 */	stfs f0, 0x184(r1)
/* 802045FC 0020043C  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80204600 00200440  4B FE 77 35 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 80204604 00200444  38 80 00 03 */	li r4, 0x3
/* 80204608 00200448  48 00 0C 11 */	bl root__Q33scn10grandtitle10G3DRootSetFQ33scn10grandtitle13DrawLayerKind
/* 8020460C 0020044C  4B F8 FE 41 */	bl currentCamera__Q23g3d4RootCFv
/* 80204610 00200450  90 61 00 08 */	stw r3, 0x8(r1)
/* 80204614 00200454  38 61 00 A0 */	addi r3, r1, 0xa0
/* 80204618 00200458  38 81 00 08 */	addi r4, r1, 0x8
/* 8020461C 0020045C  4B F8 78 69 */	bl viewMtx__Q23g3d14CameraAccessorCFv
/* 80204620 00200460  38 61 00 28 */	addi r3, r1, 0x28
/* 80204624 00200464  38 81 00 A0 */	addi r4, r1, 0xa0
/* 80204628 00200468  4B F7 83 61 */	bl getPos__Q33hel4math8Matrix34CFv
/* 8020462C 0020046C  38 61 00 34 */	addi r3, r1, 0x34
/* 80204630 00200470  38 81 00 28 */	addi r4, r1, 0x28
/* 80204634 00200474  4B F9 B7 19 */	bl __mi__Q33hel4math7Vector3CFv
/* 80204638 00200478  38 61 01 44 */	addi r3, r1, 0x144
/* 8020463C 0020047C  38 81 00 34 */	addi r4, r1, 0x34
/* 80204640 00200480  4B F7 7F 0D */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80204644 00200484  38 7F 01 2C */	addi r3, r31, 0x12c
/* 80204648 00200488  38 81 01 44 */	addi r4, r1, 0x144
/* 8020464C 0020048C  4B F7 9D BD */	bl updatePtcl__Q26effect5GroupFRCQ36effect6detail10CameraInfo
/* 80204650 00200490  38 7F 01 5C */	addi r3, r31, 0x15c
/* 80204654 00200494  38 81 01 44 */	addi r4, r1, 0x144
/* 80204658 00200498  4B F7 9D B1 */	bl updatePtcl__Q26effect5GroupFRCQ36effect6detail10CameraInfo
/* 8020465C 0020049C  38 7F 01 8C */	addi r3, r31, 0x18c
/* 80204660 002004A0  38 81 01 44 */	addi r4, r1, 0x144
/* 80204664 002004A4  4B F7 9D A5 */	bl updatePtcl__Q26effect5GroupFRCQ36effect6detail10CameraInfo
/* 80204668 002004A8  38 7F 02 1C */	addi r3, r31, 0x21c
/* 8020466C 002004AC  38 81 01 44 */	addi r4, r1, 0x144
/* 80204670 002004B0  4B F7 9D 99 */	bl updatePtcl__Q26effect5GroupFRCQ36effect6detail10CameraInfo
/* 80204674 002004B4  38 61 01 00 */	addi r3, r1, 0x100
/* 80204678 002004B8  4B F7 AC C1 */	bl __ct__Q36effect6detail10CameraInfoFv
/* 8020467C 002004BC  38 61 00 70 */	addi r3, r1, 0x70
/* 80204680 002004C0  4B FE 8A 5D */	bl "t_lytMatrix__Q33scn14challengetitle27@unnamed@EffectManager_cpp@Fv"
/* 80204684 002004C4  38 61 01 0C */	addi r3, r1, 0x10c
/* 80204688 002004C8  38 81 00 70 */	addi r4, r1, 0x70
/* 8020468C 002004CC  4B F7 7E 7D */	bl __as__Q33hel4math8Matrix34FRCQ33hel4math8Matrix34
/* 80204690 002004D0  4B FA CB 49 */	bl Near__Q23lyt7UtilityFv
/* 80204694 002004D4  D0 21 01 3C */	stfs f1, 0x13c(r1)
/* 80204698 002004D8  4B FA CB 49 */	bl Far__Q23lyt7UtilityFv
/* 8020469C 002004DC  D0 21 01 40 */	stfs f1, 0x140(r1)
/* 802046A0 002004E0  38 61 00 40 */	addi r3, r1, 0x40
/* 802046A4 002004E4  4B FE 8A 39 */	bl "t_lytMatrix__Q33scn14challengetitle27@unnamed@EffectManager_cpp@Fv"
/* 802046A8 002004E8  38 61 00 10 */	addi r3, r1, 0x10
/* 802046AC 002004EC  38 81 00 40 */	addi r4, r1, 0x40
/* 802046B0 002004F0  4B F7 82 D9 */	bl getPos__Q33hel4math8Matrix34CFv
/* 802046B4 002004F4  38 61 00 1C */	addi r3, r1, 0x1c
/* 802046B8 002004F8  38 81 00 10 */	addi r4, r1, 0x10
/* 802046BC 002004FC  4B F9 B6 91 */	bl __mi__Q33hel4math7Vector3CFv
/* 802046C0 00200500  38 61 01 00 */	addi r3, r1, 0x100
/* 802046C4 00200504  38 81 00 1C */	addi r4, r1, 0x1c
/* 802046C8 00200508  4B F7 7E 85 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802046CC 0020050C  38 7F 01 BC */	addi r3, r31, 0x1bc
/* 802046D0 00200510  38 81 01 00 */	addi r4, r1, 0x100
/* 802046D4 00200514  4B F7 9D 35 */	bl updatePtcl__Q26effect5GroupFRCQ36effect6detail10CameraInfo
/* 802046D8 00200518  38 7F 01 EC */	addi r3, r31, 0x1ec
/* 802046DC 0020051C  38 81 01 00 */	addi r4, r1, 0x100
/* 802046E0 00200520  4B F7 9D 29 */	bl updatePtcl__Q26effect5GroupFRCQ36effect6detail10CameraInfo
/* 802046E4 00200524  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 802046E8 00200528  4B FE 76 4D */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 802046EC 0020052C  38 80 00 00 */	li r4, 0x0
/* 802046F0 00200530  48 00 0B 29 */	bl root__Q33scn10grandtitle10G3DRootSetFQ33scn10grandtitle13DrawLayerKind
/* 802046F4 00200534  7C 64 1B 78 */	mr r4, r3
/* 802046F8 00200538  38 7F 01 2C */	addi r3, r31, 0x12c
/* 802046FC 0020053C  4B F7 9C 85 */	bl registerToRoot__Q26effect5GroupFRQ23g3d4Root
/* 80204700 00200540  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80204704 00200544  4B FE 76 31 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 80204708 00200548  38 80 00 03 */	li r4, 0x3
/* 8020470C 0020054C  48 00 0B 0D */	bl root__Q33scn10grandtitle10G3DRootSetFQ33scn10grandtitle13DrawLayerKind
/* 80204710 00200550  7C 64 1B 78 */	mr r4, r3
/* 80204714 00200554  38 7F 01 5C */	addi r3, r31, 0x15c
/* 80204718 00200558  4B F7 9C 69 */	bl registerToRoot__Q26effect5GroupFRQ23g3d4Root
/* 8020471C 0020055C  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80204720 00200560  4B FE 76 15 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 80204724 00200564  38 80 00 03 */	li r4, 0x3
/* 80204728 00200568  48 00 0A F1 */	bl root__Q33scn10grandtitle10G3DRootSetFQ33scn10grandtitle13DrawLayerKind
/* 8020472C 0020056C  7C 64 1B 78 */	mr r4, r3
/* 80204730 00200570  38 7F 01 8C */	addi r3, r31, 0x18c
/* 80204734 00200574  4B F7 9C 4D */	bl registerToRoot__Q26effect5GroupFRQ23g3d4Root
/* 80204738 00200578  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8020473C 0020057C  4B FE 75 F9 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 80204740 00200580  38 80 00 01 */	li r4, 0x1
/* 80204744 00200584  48 00 0A D5 */	bl root__Q33scn10grandtitle10G3DRootSetFQ33scn10grandtitle13DrawLayerKind
/* 80204748 00200588  7C 64 1B 78 */	mr r4, r3
/* 8020474C 0020058C  38 7F 02 1C */	addi r3, r31, 0x21c
/* 80204750 00200590  4B F7 9C 31 */	bl registerToRoot__Q26effect5GroupFRQ23g3d4Root
/* 80204754 00200594  83 E1 01 8C */	lwz r31, 0x18c(r1)
/* 80204758 00200598  80 01 01 94 */	lwz r0, 0x194(r1)
/* 8020475C 0020059C  7C 08 03 A6 */	mtlr r0
/* 80204760 002005A0  38 21 01 90 */	addi r1, r1, 0x190
/* 80204764 002005A4  4E 80 00 20 */	blr
.global drawG3DBG__Q33scn10grandtitle13EffectManagerFv
drawG3DBG__Q33scn10grandtitle13EffectManagerFv:
/* 80204768 002005A8  94 21 FF 10 */	stwu r1, -0xf0(r1)
/* 8020476C 002005AC  7C 08 02 A6 */	mflr r0
/* 80204770 002005B0  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 80204774 002005B4  93 E1 00 EC */	stw r31, 0xec(r1)
/* 80204778 002005B8  7C 7F 1B 78 */	mr r31, r3
/* 8020477C 002005BC  38 61 00 40 */	addi r3, r1, 0x40
/* 80204780 002005C0  4B F7 AC 0D */	bl __ct__Q36effect6detail8DrawInfoFv
/* 80204784 002005C4  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80204788 002005C8  4B FE 75 AD */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 8020478C 002005CC  38 80 00 03 */	li r4, 0x3
/* 80204790 002005D0  48 00 0A 89 */	bl root__Q33scn10grandtitle10G3DRootSetFQ33scn10grandtitle13DrawLayerKind
/* 80204794 002005D4  4B F8 FC B9 */	bl currentCamera__Q23g3d4RootCFv
/* 80204798 002005D8  90 61 00 0C */	stw r3, 0xc(r1)
/* 8020479C 002005DC  38 61 00 0C */	addi r3, r1, 0xc
/* 802047A0 002005E0  4B EE 1D 31 */	bl GXSetProjection__Q34nw4r3g3d6CameraCFv
/* 802047A4 002005E4  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 802047A8 002005E8  4B FE 75 8D */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 802047AC 002005EC  38 80 00 03 */	li r4, 0x3
/* 802047B0 002005F0  48 00 0A 69 */	bl root__Q33scn10grandtitle10G3DRootSetFQ33scn10grandtitle13DrawLayerKind
/* 802047B4 002005F4  4B F8 FC 99 */	bl currentCamera__Q23g3d4RootCFv
/* 802047B8 002005F8  90 61 00 08 */	stw r3, 0x8(r1)
/* 802047BC 002005FC  38 61 00 10 */	addi r3, r1, 0x10
/* 802047C0 00200600  38 81 00 08 */	addi r4, r1, 0x8
/* 802047C4 00200604  4B F8 76 C1 */	bl viewMtx__Q23g3d14CameraAccessorCFv
/* 802047C8 00200608  38 61 00 40 */	addi r3, r1, 0x40
/* 802047CC 0020060C  38 81 00 10 */	addi r4, r1, 0x10
/* 802047D0 00200610  4B F7 AD 59 */	bl setViewMtx__Q36effect6detail8DrawInfoFRCQ33hel4math8Matrix34
/* 802047D4 00200614  38 7F 01 2C */	addi r3, r31, 0x12c
/* 802047D8 00200618  38 81 00 40 */	addi r4, r1, 0x40
/* 802047DC 0020061C  4B F7 9A D9 */	bl drawPtcl__Q26effect5GroupFRCQ36effect6detail8DrawInfo
/* 802047E0 00200620  83 E1 00 EC */	lwz r31, 0xec(r1)
/* 802047E4 00200624  80 01 00 F4 */	lwz r0, 0xf4(r1)
/* 802047E8 00200628  7C 08 03 A6 */	mtlr r0
/* 802047EC 0020062C  38 21 00 F0 */	addi r1, r1, 0xf0
/* 802047F0 00200630  4E 80 00 20 */	blr
.global drawG3D__Q33scn10grandtitle13EffectManagerFv
drawG3D__Q33scn10grandtitle13EffectManagerFv:
/* 802047F4 00200634  94 21 FF 10 */	stwu r1, -0xf0(r1)
/* 802047F8 00200638  7C 08 02 A6 */	mflr r0
/* 802047FC 0020063C  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 80204800 00200640  93 E1 00 EC */	stw r31, 0xec(r1)
/* 80204804 00200644  7C 7F 1B 78 */	mr r31, r3
/* 80204808 00200648  38 61 00 40 */	addi r3, r1, 0x40
/* 8020480C 0020064C  4B F7 AB 81 */	bl __ct__Q36effect6detail8DrawInfoFv
/* 80204810 00200650  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80204814 00200654  4B FE 75 21 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 80204818 00200658  38 80 00 03 */	li r4, 0x3
/* 8020481C 0020065C  48 00 09 FD */	bl root__Q33scn10grandtitle10G3DRootSetFQ33scn10grandtitle13DrawLayerKind
/* 80204820 00200660  4B F8 FC 2D */	bl currentCamera__Q23g3d4RootCFv
/* 80204824 00200664  90 61 00 0C */	stw r3, 0xc(r1)
/* 80204828 00200668  38 61 00 0C */	addi r3, r1, 0xc
/* 8020482C 0020066C  4B EE 1C A5 */	bl GXSetProjection__Q34nw4r3g3d6CameraCFv
/* 80204830 00200670  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80204834 00200674  4B FE 75 01 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 80204838 00200678  38 80 00 03 */	li r4, 0x3
/* 8020483C 0020067C  48 00 09 DD */	bl root__Q33scn10grandtitle10G3DRootSetFQ33scn10grandtitle13DrawLayerKind
/* 80204840 00200680  4B F8 FC 0D */	bl currentCamera__Q23g3d4RootCFv
/* 80204844 00200684  90 61 00 08 */	stw r3, 0x8(r1)
/* 80204848 00200688  38 61 00 10 */	addi r3, r1, 0x10
/* 8020484C 0020068C  38 81 00 08 */	addi r4, r1, 0x8
/* 80204850 00200690  4B F8 76 35 */	bl viewMtx__Q23g3d14CameraAccessorCFv
/* 80204854 00200694  38 61 00 40 */	addi r3, r1, 0x40
/* 80204858 00200698  38 81 00 10 */	addi r4, r1, 0x10
/* 8020485C 0020069C  4B F7 AC CD */	bl setViewMtx__Q36effect6detail8DrawInfoFRCQ33hel4math8Matrix34
/* 80204860 002006A0  38 7F 01 5C */	addi r3, r31, 0x15c
/* 80204864 002006A4  38 81 00 40 */	addi r4, r1, 0x40
/* 80204868 002006A8  4B F7 9A 4D */	bl drawPtcl__Q26effect5GroupFRCQ36effect6detail8DrawInfo
/* 8020486C 002006AC  83 E1 00 EC */	lwz r31, 0xec(r1)
/* 80204870 002006B0  80 01 00 F4 */	lwz r0, 0xf4(r1)
/* 80204874 002006B4  7C 08 03 A6 */	mtlr r0
/* 80204878 002006B8  38 21 00 F0 */	addi r1, r1, 0xf0
/* 8020487C 002006BC  4E 80 00 20 */	blr
.global drawG3DFore__Q33scn10grandtitle13EffectManagerFv
drawG3DFore__Q33scn10grandtitle13EffectManagerFv:
/* 80204880 002006C0  94 21 FF 10 */	stwu r1, -0xf0(r1)
/* 80204884 002006C4  7C 08 02 A6 */	mflr r0
/* 80204888 002006C8  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 8020488C 002006CC  93 E1 00 EC */	stw r31, 0xec(r1)
/* 80204890 002006D0  7C 7F 1B 78 */	mr r31, r3
/* 80204894 002006D4  38 61 00 40 */	addi r3, r1, 0x40
/* 80204898 002006D8  4B F7 AA F5 */	bl __ct__Q36effect6detail8DrawInfoFv
/* 8020489C 002006DC  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 802048A0 002006E0  4B FE 74 95 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 802048A4 002006E4  38 80 00 03 */	li r4, 0x3
/* 802048A8 002006E8  48 00 09 71 */	bl root__Q33scn10grandtitle10G3DRootSetFQ33scn10grandtitle13DrawLayerKind
/* 802048AC 002006EC  4B F8 FB A1 */	bl currentCamera__Q23g3d4RootCFv
/* 802048B0 002006F0  90 61 00 0C */	stw r3, 0xc(r1)
/* 802048B4 002006F4  38 61 00 0C */	addi r3, r1, 0xc
/* 802048B8 002006F8  4B EE 1C 19 */	bl GXSetProjection__Q34nw4r3g3d6CameraCFv
/* 802048BC 002006FC  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 802048C0 00200700  4B FE 74 75 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 802048C4 00200704  38 80 00 03 */	li r4, 0x3
/* 802048C8 00200708  48 00 09 51 */	bl root__Q33scn10grandtitle10G3DRootSetFQ33scn10grandtitle13DrawLayerKind
/* 802048CC 0020070C  4B F8 FB 81 */	bl currentCamera__Q23g3d4RootCFv
/* 802048D0 00200710  90 61 00 08 */	stw r3, 0x8(r1)
/* 802048D4 00200714  38 61 00 10 */	addi r3, r1, 0x10
/* 802048D8 00200718  38 81 00 08 */	addi r4, r1, 0x8
/* 802048DC 0020071C  4B F8 75 A9 */	bl viewMtx__Q23g3d14CameraAccessorCFv
/* 802048E0 00200720  38 61 00 40 */	addi r3, r1, 0x40
/* 802048E4 00200724  38 81 00 10 */	addi r4, r1, 0x10
/* 802048E8 00200728  4B F7 AC 41 */	bl setViewMtx__Q36effect6detail8DrawInfoFRCQ33hel4math8Matrix34
/* 802048EC 0020072C  38 7F 01 8C */	addi r3, r31, 0x18c
/* 802048F0 00200730  38 81 00 40 */	addi r4, r1, 0x40
/* 802048F4 00200734  4B F7 99 C1 */	bl drawPtcl__Q26effect5GroupFRCQ36effect6detail8DrawInfo
/* 802048F8 00200738  83 E1 00 EC */	lwz r31, 0xec(r1)
/* 802048FC 0020073C  80 01 00 F4 */	lwz r0, 0xf4(r1)
/* 80204900 00200740  7C 08 03 A6 */	mtlr r0
/* 80204904 00200744  38 21 00 F0 */	addi r1, r1, 0xf0
/* 80204908 00200748  4E 80 00 20 */	blr
.global drawLYTBG__Q33scn10grandtitle13EffectManagerFv
drawLYTBG__Q33scn10grandtitle13EffectManagerFv:
/* 8020490C 0020074C  94 21 FF 20 */	stwu r1, -0xe0(r1)
/* 80204910 00200750  7C 08 02 A6 */	mflr r0
/* 80204914 00200754  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 80204918 00200758  93 E1 00 DC */	stw r31, 0xdc(r1)
/* 8020491C 0020075C  7C 7F 1B 78 */	mr r31, r3
/* 80204920 00200760  38 61 00 38 */	addi r3, r1, 0x38
/* 80204924 00200764  4B F7 AA 69 */	bl __ct__Q36effect6detail8DrawInfoFv
/* 80204928 00200768  38 61 00 08 */	addi r3, r1, 0x8
/* 8020492C 0020076C  4B FE 87 B1 */	bl "t_lytMatrix__Q33scn14challengetitle27@unnamed@EffectManager_cpp@Fv"
/* 80204930 00200770  38 61 00 38 */	addi r3, r1, 0x38
/* 80204934 00200774  38 81 00 08 */	addi r4, r1, 0x8
/* 80204938 00200778  4B F7 AB F1 */	bl setViewMtx__Q36effect6detail8DrawInfoFRCQ33hel4math8Matrix34
/* 8020493C 0020077C  38 7F 01 BC */	addi r3, r31, 0x1bc
/* 80204940 00200780  38 81 00 38 */	addi r4, r1, 0x38
/* 80204944 00200784  4B F7 99 71 */	bl drawPtcl__Q26effect5GroupFRCQ36effect6detail8DrawInfo
/* 80204948 00200788  83 E1 00 DC */	lwz r31, 0xdc(r1)
/* 8020494C 0020078C  80 01 00 E4 */	lwz r0, 0xe4(r1)
/* 80204950 00200790  7C 08 03 A6 */	mtlr r0
/* 80204954 00200794  38 21 00 E0 */	addi r1, r1, 0xe0
/* 80204958 00200798  4E 80 00 20 */	blr
.global drawLYT__Q33scn10grandtitle13EffectManagerFv
drawLYT__Q33scn10grandtitle13EffectManagerFv:
/* 8020495C 0020079C  94 21 FF 20 */	stwu r1, -0xe0(r1)
/* 80204960 002007A0  7C 08 02 A6 */	mflr r0
/* 80204964 002007A4  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 80204968 002007A8  93 E1 00 DC */	stw r31, 0xdc(r1)
/* 8020496C 002007AC  7C 7F 1B 78 */	mr r31, r3
/* 80204970 002007B0  38 61 00 38 */	addi r3, r1, 0x38
/* 80204974 002007B4  4B F7 AA 19 */	bl __ct__Q36effect6detail8DrawInfoFv
/* 80204978 002007B8  38 61 00 08 */	addi r3, r1, 0x8
/* 8020497C 002007BC  4B FE 87 61 */	bl "t_lytMatrix__Q33scn14challengetitle27@unnamed@EffectManager_cpp@Fv"
/* 80204980 002007C0  38 61 00 38 */	addi r3, r1, 0x38
/* 80204984 002007C4  38 81 00 08 */	addi r4, r1, 0x8
/* 80204988 002007C8  4B F7 AB A1 */	bl setViewMtx__Q36effect6detail8DrawInfoFRCQ33hel4math8Matrix34
/* 8020498C 002007CC  38 7F 01 EC */	addi r3, r31, 0x1ec
/* 80204990 002007D0  38 81 00 38 */	addi r4, r1, 0x38
/* 80204994 002007D4  4B F7 99 21 */	bl drawPtcl__Q26effect5GroupFRCQ36effect6detail8DrawInfo
/* 80204998 002007D8  83 E1 00 DC */	lwz r31, 0xdc(r1)
/* 8020499C 002007DC  80 01 00 E4 */	lwz r0, 0xe4(r1)
/* 802049A0 002007E0  7C 08 03 A6 */	mtlr r0
/* 802049A4 002007E4  38 21 00 E0 */	addi r1, r1, 0xe0
/* 802049A8 002007E8  4E 80 00 20 */	blr
