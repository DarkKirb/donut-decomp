.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn15challengeresult6effect7ManagerFRQ23g3d4RootRQ23g3d4Root
__ct__Q43scn15challengeresult6effect7ManagerFRQ23g3d4RootRQ23g3d4Root:
/* 801F10C0 001ECF00  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 801F10C4 001ECF04  7C 08 02 A6 */	mflr r0
/* 801F10C8 001ECF08  90 01 00 84 */	stw r0, 0x84(r1)
/* 801F10CC 001ECF0C  39 61 00 80 */	addi r11, r1, 0x80
/* 801F10D0 001ECF10  4B E1 62 55 */	bl lbl_80007324
/* 801F10D4 001ECF14  7C 75 1B 78 */	mr r21, r3
/* 801F10D8 001ECF18  7C 96 23 78 */	mr r22, r4
/* 801F10DC 001ECF1C  7C B7 2B 78 */	mr r23, r5
/* 801F10E0 001ECF20  83 0D ED 00 */	lwz r24, "object___Q33hel6common32ExplicitSingleton<Q23mem6Memory>"@sda21(r13)
/* 801F10E4 001ECF24  4B F1 78 ED */	bl GetBufferAlign__Q34nw4r2ut13DvdFileStreamCFv
/* 801F10E8 001ECF28  7C 79 1B 78 */	mr r25, r3
/* 801F10EC 001ECF2C  4B F1 79 15 */	bl CanCancel__Q34nw4r2ut13DvdFileStreamCFv
/* 801F10F0 001ECF30  7C 7A 1B 78 */	mr r26, r3
/* 801F10F4 001ECF34  4B F9 0A BD */	bl DefaultPtclParticleCountMax__Q36effect6detail14ManagerContextFv
/* 801F10F8 001ECF38  7C 7B 1B 78 */	mr r27, r3
/* 801F10FC 001ECF3C  4B F9 0A AD */	bl DefaultPtclEmitterCountMax__Q36effect6detail14ManagerContextFv
/* 801F1100 001ECF40  7C 7C 1B 78 */	mr r28, r3
/* 801F1104 001ECF44  4B F9 0A A5 */	bl DefaultPtclEmitterCountMax__Q36effect6detail14ManagerContextFv
/* 801F1108 001ECF48  7C 7D 1B 78 */	mr r29, r3
/* 801F110C 001ECF4C  4B F9 0A 95 */	bl DefaultEffectObjCountMax__Q36effect6detail14ManagerContextFv
/* 801F1110 001ECF50  7C 7E 1B 78 */	mr r30, r3
/* 801F1114 001ECF54  4B F9 0A 8D */	bl DefaultEffectObjCountMax__Q36effect6detail14ManagerContextFv
/* 801F1118 001ECF58  7C 7F 1B 78 */	mr r31, r3
/* 801F111C 001ECF5C  7F 03 C3 78 */	mr r3, r24
/* 801F1120 001ECF60  4B FC E4 D1 */	bl sceneHeap__Q23mem6MemoryFv
/* 801F1124 001ECF64  7C 67 1B 78 */	mr r7, r3
/* 801F1128 001ECF68  93 81 00 08 */	stw r28, 0x8(r1)
/* 801F112C 001ECF6C  93 61 00 0C */	stw r27, 0xc(r1)
/* 801F1130 001ECF70  93 41 00 10 */	stw r26, 0x10(r1)
/* 801F1134 001ECF74  93 21 00 14 */	stw r25, 0x14(r1)
/* 801F1138 001ECF78  38 61 00 18 */	addi r3, r1, 0x18
/* 801F113C 001ECF7C  38 80 00 05 */	li r4, 0x5
/* 801F1140 001ECF80  38 A0 00 02 */	li r5, 0x2
/* 801F1144 001ECF84  38 C0 00 00 */	li r6, 0x0
/* 801F1148 001ECF88  7F E8 FB 78 */	mr r8, r31
/* 801F114C 001ECF8C  7F C9 F3 78 */	mr r9, r30
/* 801F1150 001ECF90  7F AA EB 78 */	mr r10, r29
/* 801F1154 001ECF94  4B F9 0A 65 */	bl __ct__Q36effect6detail14ManagerContextFUlUlUlRQ23mem10IAllocatorUlUlUlUlUlUlUl
/* 801F1158 001ECF98  7C 64 1B 78 */	mr r4, r3
/* 801F115C 001ECF9C  7E A3 AB 78 */	mr r3, r21
/* 801F1160 001ECFA0  4B F8 D3 DD */	bl __ct__Q26effect7ManagerFRCQ36effect6detail14ManagerContext
/* 801F1164 001ECFA4  92 D5 01 28 */	stw r22, 0x128(r21)
/* 801F1168 001ECFA8  92 F5 01 2C */	stw r23, 0x12c(r21)
/* 801F116C 001ECFAC  38 75 01 30 */	addi r3, r21, 0x130
/* 801F1170 001ECFB0  7E A4 AB 78 */	mr r4, r21
/* 801F1174 001ECFB4  4B F8 CC 95 */	bl __ct__Q26effect5GroupFRQ26effect7Manager
/* 801F1178 001ECFB8  38 75 01 60 */	addi r3, r21, 0x160
/* 801F117C 001ECFBC  7E A4 AB 78 */	mr r4, r21
/* 801F1180 001ECFC0  4B F8 CC 89 */	bl __ct__Q26effect5GroupFRQ26effect7Manager
/* 801F1184 001ECFC4  38 75 01 90 */	addi r3, r21, 0x190
/* 801F1188 001ECFC8  7E A4 AB 78 */	mr r4, r21
/* 801F118C 001ECFCC  4B F8 DD 21 */	bl __ct__Q26effect12StdRequestorFRQ26effect7Manager
/* 801F1190 001ECFD0  38 75 01 AC */	addi r3, r21, 0x1ac
/* 801F1194 001ECFD4  7E A4 AB 78 */	mr r4, r21
/* 801F1198 001ECFD8  4B F8 DD 15 */	bl __ct__Q26effect12StdRequestorFRQ26effect7Manager
/* 801F119C 001ECFDC  38 75 01 90 */	addi r3, r21, 0x190
/* 801F11A0 001ECFE0  38 95 01 30 */	addi r4, r21, 0x130
/* 801F11A4 001ECFE4  4B F8 E1 71 */	bl changeGroup__Q26effect12StdRequestorFRQ26effect5Group
/* 801F11A8 001ECFE8  38 75 01 AC */	addi r3, r21, 0x1ac
/* 801F11AC 001ECFEC  38 95 01 60 */	addi r4, r21, 0x160
/* 801F11B0 001ECFF0  4B F8 E1 65 */	bl changeGroup__Q26effect12StdRequestorFRQ26effect5Group
/* 801F11B4 001ECFF4  3B 00 00 00 */	li r24, 0x0
.global lbl_801F11B8
lbl_801F11B8:
/* 801F11B8 001ECFF8  7F 03 C3 78 */	mr r3, r24
/* 801F11BC 001ECFFC  48 00 02 C9 */	bl GenContextAt__Q43scn15challengeresult6effect5TableFQ43scn15challengeresult6effect4Kind
/* 801F11C0 001ED000  7C 65 1B 78 */	mr r5, r3
/* 801F11C4 001ED004  7E A3 AB 78 */	mr r3, r21
/* 801F11C8 001ED008  7F 04 C3 78 */	mr r4, r24
/* 801F11CC 001ED00C  4B F8 D4 89 */	bl setGenContext__Q26effect7ManagerFUlRCQ36effect6detail10GenContext
/* 801F11D0 001ED010  3B 18 00 01 */	addi r24, r24, 0x1
/* 801F11D4 001ED014  2C 18 00 05 */	cmpwi r24, 0x5
/* 801F11D8 001ED018  41 80 FF E0 */	blt lbl_801F11B8
/* 801F11DC 001ED01C  3B 00 00 00 */	li r24, 0x0
.global lbl_801F11E0
lbl_801F11E0:
/* 801F11E0 001ED020  7F 03 C3 78 */	mr r3, r24
/* 801F11E4 001ED024  48 00 03 89 */	bl PtclResPath__Q43scn15challengeresult6effect5TableFQ43scn15challengeresult6effect11PtclResSlot
/* 801F11E8 001ED028  7C 7F 1B 78 */	mr r31, r3
/* 801F11EC 001ED02C  7F 03 C3 78 */	mr r3, r24
/* 801F11F0 001ED030  48 00 03 69 */	bl PtclCategoryName__Q43scn15challengeresult6effect5TableFQ43scn15challengeresult6effect11PtclResSlot
/* 801F11F4 001ED034  7C 65 1B 78 */	mr r5, r3
/* 801F11F8 001ED038  7E A3 AB 78 */	mr r3, r21
/* 801F11FC 001ED03C  7F 04 C3 78 */	mr r4, r24
/* 801F1200 001ED040  7F E6 FB 78 */	mr r6, r31
/* 801F1204 001ED044  4B F8 D4 59 */	bl setPtclResSlotCategoryNameAndPath__Q26effect7ManagerFUlPCcPCc
/* 801F1208 001ED048  3B 18 00 01 */	addi r24, r24, 0x1
/* 801F120C 001ED04C  2C 18 00 02 */	cmpwi r24, 0x2
/* 801F1210 001ED050  41 80 FF D0 */	blt lbl_801F11E0
/* 801F1214 001ED054  7E A3 AB 78 */	mr r3, r21
/* 801F1218 001ED058  39 61 00 80 */	addi r11, r1, 0x80
/* 801F121C 001ED05C  4B E1 61 55 */	bl lbl_80007370
/* 801F1220 001ED060  80 01 00 84 */	lwz r0, 0x84(r1)
/* 801F1224 001ED064  7C 08 03 A6 */	mtlr r0
/* 801F1228 001ED068  38 21 00 80 */	addi r1, r1, 0x80
/* 801F122C 001ED06C  4E 80 00 20 */	blr
.global mainRequestor__Q43scn15challengeresult6effect7ManagerFv
mainRequestor__Q43scn15challengeresult6effect7ManagerFv:
/* 801F1230 001ED070  38 63 01 90 */	addi r3, r3, 0x190
/* 801F1234 001ED074  4E 80 00 20 */	blr
.global frontRequestor__Q43scn15challengeresult6effect7ManagerFv
frontRequestor__Q43scn15challengeresult6effect7ManagerFv:
/* 801F1238 001ED078  38 63 01 AC */	addi r3, r3, 0x1ac
/* 801F123C 001ED07C  4E 80 00 20 */	blr
.global procAnim__Q43scn15challengeresult6effect7ManagerFv
procAnim__Q43scn15challengeresult6effect7ManagerFv:
/* 801F1240 001ED080  94 21 FF 10 */	stwu r1, -0xf0(r1)
/* 801F1244 001ED084  7C 08 02 A6 */	mflr r0
/* 801F1248 001ED088  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 801F124C 001ED08C  93 E1 00 EC */	stw r31, 0xec(r1)
/* 801F1250 001ED090  7C 7F 1B 78 */	mr r31, r3
/* 801F1254 001ED094  4B F8 D3 F1 */	bl execPtclGarbageCollect__Q26effect7ManagerFv
/* 801F1258 001ED098  7F E3 FB 78 */	mr r3, r31
/* 801F125C 001ED09C  4B F8 D4 09 */	bl updatePolyAnimAll__Q26effect7ManagerFv
/* 801F1260 001ED0A0  7F E3 FB 78 */	mr r3, r31
/* 801F1264 001ED0A4  4B F8 D4 05 */	bl updatePolyMtxAll__Q26effect7ManagerFv
/* 801F1268 001ED0A8  7F E3 FB 78 */	mr r3, r31
/* 801F126C 001ED0AC  4B F8 D3 E5 */	bl releaseDeadEffects__Q26effect7ManagerFv
/* 801F1270 001ED0B0  38 61 00 98 */	addi r3, r1, 0x98
/* 801F1274 001ED0B4  4B F8 E0 C5 */	bl __ct__Q36effect6detail10CameraInfoFv
/* 801F1278 001ED0B8  80 7F 01 28 */	lwz r3, 0x128(r31)
/* 801F127C 001ED0BC  4B FA 31 D1 */	bl currentCamera__Q23g3d4RootCFv
/* 801F1280 001ED0C0  90 61 00 0C */	stw r3, 0xc(r1)
/* 801F1284 001ED0C4  38 61 00 68 */	addi r3, r1, 0x68
/* 801F1288 001ED0C8  38 81 00 0C */	addi r4, r1, 0xc
/* 801F128C 001ED0CC  4B F9 AB F9 */	bl viewMtx__Q23g3d14CameraAccessorCFv
/* 801F1290 001ED0D0  38 81 00 A4 */	addi r4, r1, 0xa4
/* 801F1294 001ED0D4  38 61 00 68 */	addi r3, r1, 0x68
/* 801F1298 001ED0D8  7C 04 18 40 */	cmplw r4, r3
/* 801F129C 001ED0DC  41 82 00 08 */	beq lbl_801F12A4
/* 801F12A0 001ED0E0  4B E3 F2 71 */	bl PSMTXCopy
.global lbl_801F12A4
lbl_801F12A4:
/* 801F12A4 001ED0E4  C0 02 9E D0 */	lfs f0, "@52901_8055FE50"@sda21(r2)
/* 801F12A8 001ED0E8  D0 01 00 D4 */	stfs f0, 0xd4(r1)
/* 801F12AC 001ED0EC  C0 02 9E D4 */	lfs f0, "@52902_8055FE54"@sda21(r2)
/* 801F12B0 001ED0F0  D0 01 00 D8 */	stfs f0, 0xd8(r1)
/* 801F12B4 001ED0F4  80 7F 01 28 */	lwz r3, 0x128(r31)
/* 801F12B8 001ED0F8  4B FA 31 95 */	bl currentCamera__Q23g3d4RootCFv
/* 801F12BC 001ED0FC  90 61 00 08 */	stw r3, 0x8(r1)
/* 801F12C0 001ED100  38 61 00 38 */	addi r3, r1, 0x38
/* 801F12C4 001ED104  38 81 00 08 */	addi r4, r1, 0x8
/* 801F12C8 001ED108  4B F9 AB BD */	bl viewMtx__Q23g3d14CameraAccessorCFv
/* 801F12CC 001ED10C  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 801F12D0 001ED110  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 801F12D4 001ED114  C0 01 00 54 */	lfs f0, 0x54(r1)
/* 801F12D8 001ED118  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 801F12DC 001ED11C  C0 01 00 64 */	lfs f0, 0x64(r1)
/* 801F12E0 001ED120  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 801F12E4 001ED124  80 61 00 1C */	lwz r3, 0x1c(r1)
/* 801F12E8 001ED128  80 01 00 20 */	lwz r0, 0x20(r1)
/* 801F12EC 001ED12C  90 61 00 10 */	stw r3, 0x10(r1)
/* 801F12F0 001ED130  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F12F4 001ED134  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801F12F8 001ED138  90 01 00 18 */	stw r0, 0x18(r1)
/* 801F12FC 001ED13C  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 801F1300 001ED140  C0 22 9E D8 */	lfs f1, "@52904_8055FE58"@sda21(r2)
/* 801F1304 001ED144  EC 00 00 72 */	fmuls f0, f0, f1
/* 801F1308 001ED148  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 801F130C 001ED14C  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 801F1310 001ED150  EC 00 00 72 */	fmuls f0, f0, f1
/* 801F1314 001ED154  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 801F1318 001ED158  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 801F131C 001ED15C  EC 00 00 72 */	fmuls f0, f0, f1
/* 801F1320 001ED160  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 801F1324 001ED164  80 61 00 10 */	lwz r3, 0x10(r1)
/* 801F1328 001ED168  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F132C 001ED16C  90 61 00 28 */	stw r3, 0x28(r1)
/* 801F1330 001ED170  90 01 00 2C */	stw r0, 0x2c(r1)
/* 801F1334 001ED174  80 01 00 18 */	lwz r0, 0x18(r1)
/* 801F1338 001ED178  90 01 00 30 */	stw r0, 0x30(r1)
/* 801F133C 001ED17C  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 801F1340 001ED180  D0 01 00 98 */	stfs f0, 0x98(r1)
/* 801F1344 001ED184  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 801F1348 001ED188  D0 01 00 9C */	stfs f0, 0x9c(r1)
/* 801F134C 001ED18C  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 801F1350 001ED190  D0 01 00 A0 */	stfs f0, 0xa0(r1)
/* 801F1354 001ED194  7F E3 FB 78 */	mr r3, r31
/* 801F1358 001ED198  38 81 00 98 */	addi r4, r1, 0x98
/* 801F135C 001ED19C  4B F8 D3 11 */	bl updatePtclAll__Q26effect7ManagerFRCQ36effect6detail10CameraInfo
/* 801F1360 001ED1A0  83 E1 00 EC */	lwz r31, 0xec(r1)
/* 801F1364 001ED1A4  80 01 00 F4 */	lwz r0, 0xf4(r1)
/* 801F1368 001ED1A8  7C 08 03 A6 */	mtlr r0
/* 801F136C 001ED1AC  38 21 00 F0 */	addi r1, r1, 0xf0
/* 801F1370 001ED1B0  4E 80 00 20 */	blr
.global procReadyToRender__Q43scn15challengeresult6effect7ManagerFv
procReadyToRender__Q43scn15challengeresult6effect7ManagerFv:
/* 801F1374 001ED1B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F1378 001ED1B8  7C 08 02 A6 */	mflr r0
/* 801F137C 001ED1BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F1380 001ED1C0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F1384 001ED1C4  7C 7F 1B 78 */	mr r31, r3
/* 801F1388 001ED1C8  80 63 01 28 */	lwz r3, 0x128(r3)
/* 801F138C 001ED1CC  4B FA 2E DD */	bl sceneClear__Q23g3d4RootFv
/* 801F1390 001ED1D0  38 7F 01 30 */	addi r3, r31, 0x130
/* 801F1394 001ED1D4  80 9F 01 28 */	lwz r4, 0x128(r31)
/* 801F1398 001ED1D8  4B F8 CF E9 */	bl registerToRoot__Q26effect5GroupFRQ23g3d4Root
/* 801F139C 001ED1DC  80 7F 01 2C */	lwz r3, 0x12c(r31)
/* 801F13A0 001ED1E0  4B FA 2E C9 */	bl sceneClear__Q23g3d4RootFv
/* 801F13A4 001ED1E4  38 7F 01 60 */	addi r3, r31, 0x160
/* 801F13A8 001ED1E8  80 9F 01 2C */	lwz r4, 0x12c(r31)
/* 801F13AC 001ED1EC  4B F8 CF D5 */	bl registerToRoot__Q26effect5GroupFRQ23g3d4Root
/* 801F13B0 001ED1F0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F13B4 001ED1F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F13B8 001ED1F8  7C 08 03 A6 */	mtlr r0
/* 801F13BC 001ED1FC  38 21 00 10 */	addi r1, r1, 0x10
/* 801F13C0 001ED200  4E 80 00 20 */	blr
.global drawMain__Q43scn15challengeresult6effect7ManagerFv
drawMain__Q43scn15challengeresult6effect7ManagerFv:
/* 801F13C4 001ED204  94 21 FF 10 */	stwu r1, -0xf0(r1)
/* 801F13C8 001ED208  7C 08 02 A6 */	mflr r0
/* 801F13CC 001ED20C  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 801F13D0 001ED210  93 E1 00 EC */	stw r31, 0xec(r1)
/* 801F13D4 001ED214  7C 7F 1B 78 */	mr r31, r3
/* 801F13D8 001ED218  38 61 00 40 */	addi r3, r1, 0x40
/* 801F13DC 001ED21C  4B F8 DF B1 */	bl __ct__Q36effect6detail8DrawInfoFv
/* 801F13E0 001ED220  80 7F 01 28 */	lwz r3, 0x128(r31)
/* 801F13E4 001ED224  4B FA 30 69 */	bl currentCamera__Q23g3d4RootCFv
/* 801F13E8 001ED228  90 61 00 08 */	stw r3, 0x8(r1)
/* 801F13EC 001ED22C  38 61 00 10 */	addi r3, r1, 0x10
/* 801F13F0 001ED230  38 81 00 08 */	addi r4, r1, 0x8
/* 801F13F4 001ED234  4B F9 AA 91 */	bl viewMtx__Q23g3d14CameraAccessorCFv
/* 801F13F8 001ED238  38 61 00 40 */	addi r3, r1, 0x40
/* 801F13FC 001ED23C  38 81 00 10 */	addi r4, r1, 0x10
/* 801F1400 001ED240  4B F8 E1 29 */	bl setViewMtx__Q36effect6detail8DrawInfoFRCQ33hel4math8Matrix34
/* 801F1404 001ED244  38 7F 01 30 */	addi r3, r31, 0x130
/* 801F1408 001ED248  38 81 00 40 */	addi r4, r1, 0x40
/* 801F140C 001ED24C  4B F8 CE A9 */	bl drawPtcl__Q26effect5GroupFRCQ36effect6detail8DrawInfo
/* 801F1410 001ED250  83 E1 00 EC */	lwz r31, 0xec(r1)
/* 801F1414 001ED254  80 01 00 F4 */	lwz r0, 0xf4(r1)
/* 801F1418 001ED258  7C 08 03 A6 */	mtlr r0
/* 801F141C 001ED25C  38 21 00 F0 */	addi r1, r1, 0xf0
/* 801F1420 001ED260  4E 80 00 20 */	blr
.global drawFront__Q43scn15challengeresult6effect7ManagerFv
drawFront__Q43scn15challengeresult6effect7ManagerFv:
/* 801F1424 001ED264  94 21 FF 10 */	stwu r1, -0xf0(r1)
/* 801F1428 001ED268  7C 08 02 A6 */	mflr r0
/* 801F142C 001ED26C  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 801F1430 001ED270  93 E1 00 EC */	stw r31, 0xec(r1)
/* 801F1434 001ED274  7C 7F 1B 78 */	mr r31, r3
/* 801F1438 001ED278  38 61 00 40 */	addi r3, r1, 0x40
/* 801F143C 001ED27C  4B F8 DF 51 */	bl __ct__Q36effect6detail8DrawInfoFv
/* 801F1440 001ED280  80 7F 01 2C */	lwz r3, 0x12c(r31)
/* 801F1444 001ED284  4B FA 30 09 */	bl currentCamera__Q23g3d4RootCFv
/* 801F1448 001ED288  90 61 00 08 */	stw r3, 0x8(r1)
/* 801F144C 001ED28C  38 61 00 10 */	addi r3, r1, 0x10
/* 801F1450 001ED290  38 81 00 08 */	addi r4, r1, 0x8
/* 801F1454 001ED294  4B F9 AA 31 */	bl viewMtx__Q23g3d14CameraAccessorCFv
/* 801F1458 001ED298  38 61 00 40 */	addi r3, r1, 0x40
/* 801F145C 001ED29C  38 81 00 10 */	addi r4, r1, 0x10
/* 801F1460 001ED2A0  4B F8 E0 C9 */	bl setViewMtx__Q36effect6detail8DrawInfoFRCQ33hel4math8Matrix34
/* 801F1464 001ED2A4  38 7F 01 60 */	addi r3, r31, 0x160
/* 801F1468 001ED2A8  38 81 00 40 */	addi r4, r1, 0x40
/* 801F146C 001ED2AC  4B F8 CE 49 */	bl drawPtcl__Q26effect5GroupFRCQ36effect6detail8DrawInfo
/* 801F1470 001ED2B0  83 E1 00 EC */	lwz r31, 0xec(r1)
/* 801F1474 001ED2B4  80 01 00 F4 */	lwz r0, 0xf4(r1)
/* 801F1478 001ED2B8  7C 08 03 A6 */	mtlr r0
/* 801F147C 001ED2BC  38 21 00 F0 */	addi r1, r1, 0xf0
/* 801F1480 001ED2C0  4E 80 00 20 */	blr
