.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q33scn7history13EffectManagerFRQ33scn7history9Component
__ct__Q33scn7history13EffectManagerFRQ33scn7history9Component:
/* 80207AB0 002038F0  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80207AB4 002038F4  7C 08 02 A6 */	mflr r0
/* 80207AB8 002038F8  90 01 00 74 */	stw r0, 0x74(r1)
/* 80207ABC 002038FC  39 61 00 70 */	addi r11, r1, 0x70
/* 80207AC0 00203900  4B DF F8 6D */	bl _savegpr_23
/* 80207AC4 00203904  7C 77 1B 78 */	mr r23, r3
/* 80207AC8 00203908  90 83 00 00 */	stw r4, 0x0(r3)
/* 80207ACC 0020390C  83 0D ED 00 */	lwz r24, "object___Q33hel6common32ExplicitSingleton<Q23mem6Memory>"@sda21(r13)
/* 80207AD0 00203910  4B F0 0F 01 */	bl GetBufferAlign__Q34nw4r2ut13DvdFileStreamCFv
/* 80207AD4 00203914  7C 79 1B 78 */	mr r25, r3
/* 80207AD8 00203918  4B F0 0F 29 */	bl CanCancel__Q34nw4r2ut13DvdFileStreamCFv
/* 80207ADC 0020391C  7C 7A 1B 78 */	mr r26, r3
/* 80207AE0 00203920  4B F7 A0 D1 */	bl DefaultPtclParticleCountMax__Q36effect6detail14ManagerContextFv
/* 80207AE4 00203924  7C 7B 1B 78 */	mr r27, r3
/* 80207AE8 00203928  4B F7 A0 C1 */	bl DefaultPtclEmitterCountMax__Q36effect6detail14ManagerContextFv
/* 80207AEC 0020392C  7C 7C 1B 78 */	mr r28, r3
/* 80207AF0 00203930  4B F7 A0 B9 */	bl DefaultPtclEmitterCountMax__Q36effect6detail14ManagerContextFv
/* 80207AF4 00203934  7C 7D 1B 78 */	mr r29, r3
/* 80207AF8 00203938  4B F7 A0 A9 */	bl DefaultEffectObjCountMax__Q36effect6detail14ManagerContextFv
/* 80207AFC 0020393C  7C 7E 1B 78 */	mr r30, r3
/* 80207B00 00203940  4B F7 A0 A1 */	bl DefaultEffectObjCountMax__Q36effect6detail14ManagerContextFv
/* 80207B04 00203944  7C 7F 1B 78 */	mr r31, r3
/* 80207B08 00203948  7F 03 C3 78 */	mr r3, r24
/* 80207B0C 0020394C  4B FB 7A E5 */	bl sceneHeap__Q23mem6MemoryFv
/* 80207B10 00203950  7C 67 1B 78 */	mr r7, r3
/* 80207B14 00203954  93 81 00 08 */	stw r28, 0x8(r1)
/* 80207B18 00203958  93 61 00 0C */	stw r27, 0xc(r1)
/* 80207B1C 0020395C  93 41 00 10 */	stw r26, 0x10(r1)
/* 80207B20 00203960  93 21 00 14 */	stw r25, 0x14(r1)
/* 80207B24 00203964  38 61 00 18 */	addi r3, r1, 0x18
/* 80207B28 00203968  38 80 00 0A */	li r4, 0xa
/* 80207B2C 0020396C  38 A0 00 03 */	li r5, 0x3
/* 80207B30 00203970  38 C0 00 02 */	li r6, 0x2
/* 80207B34 00203974  7F E8 FB 78 */	mr r8, r31
/* 80207B38 00203978  7F C9 F3 78 */	mr r9, r30
/* 80207B3C 0020397C  7F AA EB 78 */	mr r10, r29
/* 80207B40 00203980  4B F7 A0 79 */	bl __ct__Q36effect6detail14ManagerContextFUlUlUlRQ23mem10IAllocatorUlUlUlUlUlUlUl
/* 80207B44 00203984  7C 64 1B 78 */	mr r4, r3
/* 80207B48 00203988  38 77 00 04 */	addi r3, r23, 0x4
/* 80207B4C 0020398C  4B F7 69 F1 */	bl __ct__Q26effect7ManagerFRCQ36effect6detail14ManagerContext
/* 80207B50 00203990  38 77 01 2C */	addi r3, r23, 0x12c
/* 80207B54 00203994  38 97 00 04 */	addi r4, r23, 0x4
/* 80207B58 00203998  4B F7 62 B1 */	bl __ct__Q26effect5GroupFRQ26effect7Manager
/* 80207B5C 0020399C  38 77 01 5C */	addi r3, r23, 0x15c
/* 80207B60 002039A0  38 97 00 04 */	addi r4, r23, 0x4
/* 80207B64 002039A4  4B F7 62 A5 */	bl __ct__Q26effect5GroupFRQ26effect7Manager
/* 80207B68 002039A8  38 77 01 8C */	addi r3, r23, 0x18c
/* 80207B6C 002039AC  38 97 00 04 */	addi r4, r23, 0x4
/* 80207B70 002039B0  4B F7 62 99 */	bl __ct__Q26effect5GroupFRQ26effect7Manager
/* 80207B74 002039B4  38 77 01 BC */	addi r3, r23, 0x1bc
/* 80207B78 002039B8  38 97 00 04 */	addi r4, r23, 0x4
/* 80207B7C 002039BC  4B F7 62 8D */	bl __ct__Q26effect5GroupFRQ26effect7Manager
/* 80207B80 002039C0  3B 00 00 00 */	li r24, 0x0
.global lbl_80207B84
lbl_80207B84:
/* 80207B84 002039C4  7F 03 C3 78 */	mr r3, r24
/* 80207B88 002039C8  48 01 3A C1 */	bl GenContextAt__Q43scn7history6effect5TableFQ43scn7history6effect4Kind
/* 80207B8C 002039CC  7C 65 1B 78 */	mr r5, r3
/* 80207B90 002039D0  38 77 00 04 */	addi r3, r23, 0x4
/* 80207B94 002039D4  7F 04 C3 78 */	mr r4, r24
/* 80207B98 002039D8  4B F7 6A BD */	bl setGenContext__Q26effect7ManagerFUlRCQ36effect6detail10GenContext
/* 80207B9C 002039DC  3B 18 00 01 */	addi r24, r24, 0x1
/* 80207BA0 002039E0  28 18 00 0A */	cmplwi r24, 0xa
/* 80207BA4 002039E4  41 80 FF E0 */	blt lbl_80207B84
/* 80207BA8 002039E8  3B 00 00 00 */	li r24, 0x0
.global lbl_80207BAC
lbl_80207BAC:
/* 80207BAC 002039EC  7F 03 C3 78 */	mr r3, r24
/* 80207BB0 002039F0  48 01 3B FD */	bl PtclResPath__Q43scn7history6effect5TableFQ43scn7history6effect11PtclResSlot
/* 80207BB4 002039F4  7C 7F 1B 78 */	mr r31, r3
/* 80207BB8 002039F8  7F 03 C3 78 */	mr r3, r24
/* 80207BBC 002039FC  48 01 3B DD */	bl PtclCategoryName__Q43scn7history6effect5TableFQ43scn7history6effect11PtclResSlot
/* 80207BC0 00203A00  7C 65 1B 78 */	mr r5, r3
/* 80207BC4 00203A04  38 77 00 04 */	addi r3, r23, 0x4
/* 80207BC8 00203A08  7F 04 C3 78 */	mr r4, r24
/* 80207BCC 00203A0C  7F E6 FB 78 */	mr r6, r31
/* 80207BD0 00203A10  4B F7 6A 8D */	bl setPtclResSlotCategoryNameAndPath__Q26effect7ManagerFUlPCcPCc
/* 80207BD4 00203A14  3B 18 00 01 */	addi r24, r24, 0x1
/* 80207BD8 00203A18  28 18 00 03 */	cmplwi r24, 0x3
/* 80207BDC 00203A1C  41 80 FF D0 */	blt lbl_80207BAC
/* 80207BE0 00203A20  3B 00 00 00 */	li r24, 0x0
.global lbl_80207BE4
lbl_80207BE4:
/* 80207BE4 00203A24  7F 03 C3 78 */	mr r3, r24
/* 80207BE8 00203A28  48 01 3B DD */	bl PolyResPath__Q43scn7history6effect5TableFQ43scn7history6effect11PolyResSlot
/* 80207BEC 00203A2C  7C 65 1B 78 */	mr r5, r3
/* 80207BF0 00203A30  38 77 00 04 */	addi r3, r23, 0x4
/* 80207BF4 00203A34  7F 04 C3 78 */	mr r4, r24
/* 80207BF8 00203A38  4B F7 6A 61 */	bl setPolyResSlotPath__Q26effect7ManagerFUlPCc
/* 80207BFC 00203A3C  3B 18 00 01 */	addi r24, r24, 0x1
/* 80207C00 00203A40  28 18 00 02 */	cmplwi r24, 0x2
/* 80207C04 00203A44  41 80 FF E0 */	blt lbl_80207BE4
/* 80207C08 00203A48  38 77 00 04 */	addi r3, r23, 0x4
/* 80207C0C 00203A4C  4B F7 6A 55 */	bl setupPtclResIfResLoaded__Q26effect7ManagerFv
/* 80207C10 00203A50  7E E3 BB 78 */	mr r3, r23
/* 80207C14 00203A54  39 61 00 70 */	addi r11, r1, 0x70
/* 80207C18 00203A58  4B DF F7 61 */	bl _restgpr_23
/* 80207C1C 00203A5C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80207C20 00203A60  7C 08 03 A6 */	mtlr r0
/* 80207C24 00203A64  38 21 00 70 */	addi r1, r1, 0x70
/* 80207C28 00203A68  4E 80 00 20 */	blr
.global update__Q33scn7history13EffectManagerFv
update__Q33scn7history13EffectManagerFv:
/* 80207C2C 00203A6C  94 21 FE 70 */	stwu r1, -0x190(r1)
/* 80207C30 00203A70  7C 08 02 A6 */	mflr r0
/* 80207C34 00203A74  90 01 01 94 */	stw r0, 0x194(r1)
/* 80207C38 00203A78  93 E1 01 8C */	stw r31, 0x18c(r1)
/* 80207C3C 00203A7C  7C 7F 1B 78 */	mr r31, r3
/* 80207C40 00203A80  38 63 00 04 */	addi r3, r3, 0x4
/* 80207C44 00203A84  4B F7 6A 01 */	bl execPtclGarbageCollect__Q26effect7ManagerFv
/* 80207C48 00203A88  38 7F 00 04 */	addi r3, r31, 0x4
/* 80207C4C 00203A8C  4B F7 6A 19 */	bl updatePolyAnimAll__Q26effect7ManagerFv
/* 80207C50 00203A90  38 7F 00 04 */	addi r3, r31, 0x4
/* 80207C54 00203A94  4B F7 6A 15 */	bl updatePolyMtxAll__Q26effect7ManagerFv
/* 80207C58 00203A98  38 7F 00 04 */	addi r3, r31, 0x4
/* 80207C5C 00203A9C  4B F7 69 F5 */	bl releaseDeadEffects__Q26effect7ManagerFv
/* 80207C60 00203AA0  38 61 01 44 */	addi r3, r1, 0x144
/* 80207C64 00203AA4  4B F7 76 D5 */	bl __ct__Q36effect6detail10CameraInfoFv
/* 80207C68 00203AA8  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80207C6C 00203AAC  4B FE 2D 85 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 80207C70 00203AB0  38 80 00 03 */	li r4, 0x3
/* 80207C74 00203AB4  4B FF D5 A5 */	bl root__Q33scn10grandtitle10G3DRootSetFQ33scn10grandtitle13DrawLayerKind
/* 80207C78 00203AB8  4B F8 C7 D5 */	bl currentCamera__Q23g3d4RootCFv
/* 80207C7C 00203ABC  90 61 00 0C */	stw r3, 0xc(r1)
/* 80207C80 00203AC0  38 61 00 D0 */	addi r3, r1, 0xd0
/* 80207C84 00203AC4  38 81 00 0C */	addi r4, r1, 0xc
/* 80207C88 00203AC8  4B F8 41 FD */	bl viewMtx__Q23g3d14CameraAccessorCFv
/* 80207C8C 00203ACC  38 61 01 50 */	addi r3, r1, 0x150
/* 80207C90 00203AD0  38 81 00 D0 */	addi r4, r1, 0xd0
/* 80207C94 00203AD4  4B F7 48 75 */	bl __as__Q33hel4math8Matrix34FRCQ33hel4math8Matrix34
/* 80207C98 00203AD8  C0 02 A0 C0 */	lfs f0, "@53274_80560040"@sda21(r2)
/* 80207C9C 00203ADC  D0 01 01 80 */	stfs f0, 0x180(r1)
/* 80207CA0 00203AE0  C0 02 A0 C4 */	lfs f0, "@53275_80560044"@sda21(r2)
/* 80207CA4 00203AE4  D0 01 01 84 */	stfs f0, 0x184(r1)
/* 80207CA8 00203AE8  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80207CAC 00203AEC  4B FE 2D 45 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 80207CB0 00203AF0  38 80 00 03 */	li r4, 0x3
/* 80207CB4 00203AF4  4B FF D5 65 */	bl root__Q33scn10grandtitle10G3DRootSetFQ33scn10grandtitle13DrawLayerKind
/* 80207CB8 00203AF8  4B F8 C7 95 */	bl currentCamera__Q23g3d4RootCFv
/* 80207CBC 00203AFC  90 61 00 08 */	stw r3, 0x8(r1)
/* 80207CC0 00203B00  38 61 00 A0 */	addi r3, r1, 0xa0
/* 80207CC4 00203B04  38 81 00 08 */	addi r4, r1, 0x8
/* 80207CC8 00203B08  4B F8 41 BD */	bl viewMtx__Q23g3d14CameraAccessorCFv
/* 80207CCC 00203B0C  38 61 00 28 */	addi r3, r1, 0x28
/* 80207CD0 00203B10  38 81 00 A0 */	addi r4, r1, 0xa0
/* 80207CD4 00203B14  4B F7 4C B5 */	bl getPos__Q33hel4math8Matrix34CFv
/* 80207CD8 00203B18  38 61 00 34 */	addi r3, r1, 0x34
/* 80207CDC 00203B1C  38 81 00 28 */	addi r4, r1, 0x28
/* 80207CE0 00203B20  4B F9 80 6D */	bl __mi__Q33hel4math7Vector3CFv
/* 80207CE4 00203B24  38 61 01 44 */	addi r3, r1, 0x144
/* 80207CE8 00203B28  38 81 00 34 */	addi r4, r1, 0x34
/* 80207CEC 00203B2C  4B F7 48 61 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80207CF0 00203B30  38 7F 01 2C */	addi r3, r31, 0x12c
/* 80207CF4 00203B34  38 81 01 44 */	addi r4, r1, 0x144
/* 80207CF8 00203B38  4B F7 67 11 */	bl updatePtcl__Q26effect5GroupFRCQ36effect6detail10CameraInfo
/* 80207CFC 00203B3C  38 7F 01 BC */	addi r3, r31, 0x1bc
/* 80207D00 00203B40  38 81 01 44 */	addi r4, r1, 0x144
/* 80207D04 00203B44  4B F7 67 05 */	bl updatePtcl__Q26effect5GroupFRCQ36effect6detail10CameraInfo
/* 80207D08 00203B48  38 61 01 00 */	addi r3, r1, 0x100
/* 80207D0C 00203B4C  4B F7 76 2D */	bl __ct__Q36effect6detail10CameraInfoFv
/* 80207D10 00203B50  38 61 00 70 */	addi r3, r1, 0x70
/* 80207D14 00203B54  4B FE 53 C9 */	bl "t_lytMatrix__Q33scn14challengetitle27@unnamed@EffectManager_cpp@Fv"
/* 80207D18 00203B58  38 61 01 0C */	addi r3, r1, 0x10c
/* 80207D1C 00203B5C  38 81 00 70 */	addi r4, r1, 0x70
/* 80207D20 00203B60  4B F7 47 E9 */	bl __as__Q33hel4math8Matrix34FRCQ33hel4math8Matrix34
/* 80207D24 00203B64  4B FA 94 B5 */	bl Near__Q23lyt7UtilityFv
/* 80207D28 00203B68  D0 21 01 3C */	stfs f1, 0x13c(r1)
/* 80207D2C 00203B6C  4B FA 94 B5 */	bl Far__Q23lyt7UtilityFv
/* 80207D30 00203B70  D0 21 01 40 */	stfs f1, 0x140(r1)
/* 80207D34 00203B74  38 61 00 40 */	addi r3, r1, 0x40
/* 80207D38 00203B78  4B FE 53 A5 */	bl "t_lytMatrix__Q33scn14challengetitle27@unnamed@EffectManager_cpp@Fv"
/* 80207D3C 00203B7C  38 61 00 10 */	addi r3, r1, 0x10
/* 80207D40 00203B80  38 81 00 40 */	addi r4, r1, 0x40
/* 80207D44 00203B84  4B F7 4C 45 */	bl getPos__Q33hel4math8Matrix34CFv
/* 80207D48 00203B88  38 61 00 1C */	addi r3, r1, 0x1c
/* 80207D4C 00203B8C  38 81 00 10 */	addi r4, r1, 0x10
/* 80207D50 00203B90  4B F9 7F FD */	bl __mi__Q33hel4math7Vector3CFv
/* 80207D54 00203B94  38 61 01 00 */	addi r3, r1, 0x100
/* 80207D58 00203B98  38 81 00 1C */	addi r4, r1, 0x1c
/* 80207D5C 00203B9C  4B F7 47 F1 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80207D60 00203BA0  38 7F 01 5C */	addi r3, r31, 0x15c
/* 80207D64 00203BA4  38 81 01 00 */	addi r4, r1, 0x100
/* 80207D68 00203BA8  4B F7 66 A1 */	bl updatePtcl__Q26effect5GroupFRCQ36effect6detail10CameraInfo
/* 80207D6C 00203BAC  38 7F 01 8C */	addi r3, r31, 0x18c
/* 80207D70 00203BB0  38 81 01 00 */	addi r4, r1, 0x100
/* 80207D74 00203BB4  4B F7 66 95 */	bl updatePtcl__Q26effect5GroupFRCQ36effect6detail10CameraInfo
/* 80207D78 00203BB8  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80207D7C 00203BBC  4B FE 2C 75 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 80207D80 00203BC0  38 80 00 03 */	li r4, 0x3
/* 80207D84 00203BC4  4B FF D4 95 */	bl root__Q33scn10grandtitle10G3DRootSetFQ33scn10grandtitle13DrawLayerKind
/* 80207D88 00203BC8  7C 64 1B 78 */	mr r4, r3
/* 80207D8C 00203BCC  38 7F 01 2C */	addi r3, r31, 0x12c
/* 80207D90 00203BD0  4B F7 65 F1 */	bl registerToRoot__Q26effect5GroupFRQ23g3d4Root
/* 80207D94 00203BD4  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80207D98 00203BD8  4B FE 2C 59 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 80207D9C 00203BDC  38 80 00 01 */	li r4, 0x1
/* 80207DA0 00203BE0  4B FF D4 79 */	bl root__Q33scn10grandtitle10G3DRootSetFQ33scn10grandtitle13DrawLayerKind
/* 80207DA4 00203BE4  7C 64 1B 78 */	mr r4, r3
/* 80207DA8 00203BE8  38 7F 01 BC */	addi r3, r31, 0x1bc
/* 80207DAC 00203BEC  4B F7 65 D5 */	bl registerToRoot__Q26effect5GroupFRQ23g3d4Root
/* 80207DB0 00203BF0  83 E1 01 8C */	lwz r31, 0x18c(r1)
/* 80207DB4 00203BF4  80 01 01 94 */	lwz r0, 0x194(r1)
/* 80207DB8 00203BF8  7C 08 03 A6 */	mtlr r0
/* 80207DBC 00203BFC  38 21 01 90 */	addi r1, r1, 0x190
/* 80207DC0 00203C00  4E 80 00 20 */	blr
.global drawG3D__Q33scn7history13EffectManagerFv
drawG3D__Q33scn7history13EffectManagerFv:
/* 80207DC4 00203C04  94 21 FF 10 */	stwu r1, -0xf0(r1)
/* 80207DC8 00203C08  7C 08 02 A6 */	mflr r0
/* 80207DCC 00203C0C  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 80207DD0 00203C10  93 E1 00 EC */	stw r31, 0xec(r1)
/* 80207DD4 00203C14  7C 7F 1B 78 */	mr r31, r3
/* 80207DD8 00203C18  38 61 00 40 */	addi r3, r1, 0x40
/* 80207DDC 00203C1C  4B F7 75 B1 */	bl __ct__Q36effect6detail8DrawInfoFv
/* 80207DE0 00203C20  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80207DE4 00203C24  4B FE 2C 0D */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 80207DE8 00203C28  38 80 00 03 */	li r4, 0x3
/* 80207DEC 00203C2C  4B FF D4 2D */	bl root__Q33scn10grandtitle10G3DRootSetFQ33scn10grandtitle13DrawLayerKind
/* 80207DF0 00203C30  4B F8 C6 5D */	bl currentCamera__Q23g3d4RootCFv
/* 80207DF4 00203C34  90 61 00 08 */	stw r3, 0x8(r1)
/* 80207DF8 00203C38  38 61 00 10 */	addi r3, r1, 0x10
/* 80207DFC 00203C3C  38 81 00 08 */	addi r4, r1, 0x8
/* 80207E00 00203C40  4B F8 40 85 */	bl viewMtx__Q23g3d14CameraAccessorCFv
/* 80207E04 00203C44  38 61 00 40 */	addi r3, r1, 0x40
/* 80207E08 00203C48  38 81 00 10 */	addi r4, r1, 0x10
/* 80207E0C 00203C4C  4B F7 77 1D */	bl setViewMtx__Q36effect6detail8DrawInfoFRCQ33hel4math8Matrix34
/* 80207E10 00203C50  38 7F 01 2C */	addi r3, r31, 0x12c
/* 80207E14 00203C54  38 81 00 40 */	addi r4, r1, 0x40
/* 80207E18 00203C58  4B F7 64 9D */	bl drawPtcl__Q26effect5GroupFRCQ36effect6detail8DrawInfo
/* 80207E1C 00203C5C  83 E1 00 EC */	lwz r31, 0xec(r1)
/* 80207E20 00203C60  80 01 00 F4 */	lwz r0, 0xf4(r1)
/* 80207E24 00203C64  7C 08 03 A6 */	mtlr r0
/* 80207E28 00203C68  38 21 00 F0 */	addi r1, r1, 0xf0
/* 80207E2C 00203C6C  4E 80 00 20 */	blr
.global drawLYTBG__Q33scn7history13EffectManagerFv
drawLYTBG__Q33scn7history13EffectManagerFv:
/* 80207E30 00203C70  94 21 FF 20 */	stwu r1, -0xe0(r1)
/* 80207E34 00203C74  7C 08 02 A6 */	mflr r0
/* 80207E38 00203C78  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 80207E3C 00203C7C  93 E1 00 DC */	stw r31, 0xdc(r1)
/* 80207E40 00203C80  7C 7F 1B 78 */	mr r31, r3
/* 80207E44 00203C84  38 61 00 38 */	addi r3, r1, 0x38
/* 80207E48 00203C88  4B F7 75 45 */	bl __ct__Q36effect6detail8DrawInfoFv
/* 80207E4C 00203C8C  38 61 00 08 */	addi r3, r1, 0x8
/* 80207E50 00203C90  4B FE 52 8D */	bl "t_lytMatrix__Q33scn14challengetitle27@unnamed@EffectManager_cpp@Fv"
/* 80207E54 00203C94  38 61 00 38 */	addi r3, r1, 0x38
/* 80207E58 00203C98  38 81 00 08 */	addi r4, r1, 0x8
/* 80207E5C 00203C9C  4B F7 76 CD */	bl setViewMtx__Q36effect6detail8DrawInfoFRCQ33hel4math8Matrix34
/* 80207E60 00203CA0  38 7F 01 5C */	addi r3, r31, 0x15c
/* 80207E64 00203CA4  38 81 00 38 */	addi r4, r1, 0x38
/* 80207E68 00203CA8  4B F7 64 4D */	bl drawPtcl__Q26effect5GroupFRCQ36effect6detail8DrawInfo
/* 80207E6C 00203CAC  83 E1 00 DC */	lwz r31, 0xdc(r1)
/* 80207E70 00203CB0  80 01 00 E4 */	lwz r0, 0xe4(r1)
/* 80207E74 00203CB4  7C 08 03 A6 */	mtlr r0
/* 80207E78 00203CB8  38 21 00 E0 */	addi r1, r1, 0xe0
/* 80207E7C 00203CBC  4E 80 00 20 */	blr
.global drawLYT__Q33scn7history13EffectManagerFv
drawLYT__Q33scn7history13EffectManagerFv:
/* 80207E80 00203CC0  94 21 FF 20 */	stwu r1, -0xe0(r1)
/* 80207E84 00203CC4  7C 08 02 A6 */	mflr r0
/* 80207E88 00203CC8  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 80207E8C 00203CCC  93 E1 00 DC */	stw r31, 0xdc(r1)
/* 80207E90 00203CD0  7C 7F 1B 78 */	mr r31, r3
/* 80207E94 00203CD4  38 61 00 38 */	addi r3, r1, 0x38
/* 80207E98 00203CD8  4B F7 74 F5 */	bl __ct__Q36effect6detail8DrawInfoFv
/* 80207E9C 00203CDC  38 61 00 08 */	addi r3, r1, 0x8
/* 80207EA0 00203CE0  4B FE 52 3D */	bl "t_lytMatrix__Q33scn14challengetitle27@unnamed@EffectManager_cpp@Fv"
/* 80207EA4 00203CE4  38 61 00 38 */	addi r3, r1, 0x38
/* 80207EA8 00203CE8  38 81 00 08 */	addi r4, r1, 0x8
/* 80207EAC 00203CEC  4B F7 76 7D */	bl setViewMtx__Q36effect6detail8DrawInfoFRCQ33hel4math8Matrix34
/* 80207EB0 00203CF0  38 7F 01 8C */	addi r3, r31, 0x18c
/* 80207EB4 00203CF4  38 81 00 38 */	addi r4, r1, 0x38
/* 80207EB8 00203CF8  4B F7 63 FD */	bl drawPtcl__Q26effect5GroupFRCQ36effect6detail8DrawInfo
/* 80207EBC 00203CFC  83 E1 00 DC */	lwz r31, 0xdc(r1)
/* 80207EC0 00203D00  80 01 00 E4 */	lwz r0, 0xe4(r1)
/* 80207EC4 00203D04  7C 08 03 A6 */	mtlr r0
/* 80207EC8 00203D08  38 21 00 E0 */	addi r1, r1, 0xe0
/* 80207ECC 00203D0C  4E 80 00 20 */	blr
.global drawWarp__Q33scn7history13EffectManagerFv
drawWarp__Q33scn7history13EffectManagerFv:
/* 80207ED0 00203D10  94 21 FF 10 */	stwu r1, -0xf0(r1)
/* 80207ED4 00203D14  7C 08 02 A6 */	mflr r0
/* 80207ED8 00203D18  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 80207EDC 00203D1C  93 E1 00 EC */	stw r31, 0xec(r1)
/* 80207EE0 00203D20  7C 7F 1B 78 */	mr r31, r3
/* 80207EE4 00203D24  38 61 00 40 */	addi r3, r1, 0x40
/* 80207EE8 00203D28  4B F7 74 A5 */	bl __ct__Q36effect6detail8DrawInfoFv
/* 80207EEC 00203D2C  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80207EF0 00203D30  4B FE 2B 01 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 80207EF4 00203D34  38 80 00 03 */	li r4, 0x3
/* 80207EF8 00203D38  4B FF D3 21 */	bl root__Q33scn10grandtitle10G3DRootSetFQ33scn10grandtitle13DrawLayerKind
/* 80207EFC 00203D3C  4B F8 C5 51 */	bl currentCamera__Q23g3d4RootCFv
/* 80207F00 00203D40  90 61 00 08 */	stw r3, 0x8(r1)
/* 80207F04 00203D44  38 61 00 10 */	addi r3, r1, 0x10
/* 80207F08 00203D48  38 81 00 08 */	addi r4, r1, 0x8
/* 80207F0C 00203D4C  4B F8 3F 79 */	bl viewMtx__Q23g3d14CameraAccessorCFv
/* 80207F10 00203D50  38 61 00 40 */	addi r3, r1, 0x40
/* 80207F14 00203D54  38 81 00 10 */	addi r4, r1, 0x10
/* 80207F18 00203D58  4B F7 76 11 */	bl setViewMtx__Q36effect6detail8DrawInfoFRCQ33hel4math8Matrix34
/* 80207F1C 00203D5C  38 7F 01 BC */	addi r3, r31, 0x1bc
/* 80207F20 00203D60  38 81 00 40 */	addi r4, r1, 0x40
/* 80207F24 00203D64  4B F7 63 91 */	bl drawPtcl__Q26effect5GroupFRCQ36effect6detail8DrawInfo
/* 80207F28 00203D68  83 E1 00 EC */	lwz r31, 0xec(r1)
/* 80207F2C 00203D6C  80 01 00 F4 */	lwz r0, 0xf4(r1)
/* 80207F30 00203D70  7C 08 03 A6 */	mtlr r0
/* 80207F34 00203D74  38 21 00 F0 */	addi r1, r1, 0xf0
/* 80207F38 00203D78  4E 80 00 20 */	blr
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@53274_80560040"
"@53274_80560040":

	.4byte 0x3DCCCCCD

.global "@53275_80560044"
"@53275_80560044":

	.4byte 0x447A0000
