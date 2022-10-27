.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step2bg7ManagerFRQ33scn4step9Component
__ct__Q43scn4step2bg7ManagerFRQ33scn4step9Component:
/* 80227260 002230A0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80227264 002230A4  7C 08 02 A6 */	mflr r0
/* 80227268 002230A8  90 01 00 34 */	stw r0, 0x34(r1)
/* 8022726C 002230AC  39 61 00 30 */	addi r11, r1, 0x30
/* 80227270 002230B0  4B DE 00 CD */	bl lbl_8000733C
/* 80227274 002230B4  7C 7B 1B 78 */	mr r27, r3
/* 80227278 002230B8  7C 9C 23 78 */	mr r28, r4
/* 8022727C 002230BC  3C A0 80 46 */	lis r5, __vt__Q43scn4step2bg7Manager@ha
/* 80227280 002230C0  38 05 3D A8 */	addi r0, r5, __vt__Q43scn4step2bg7Manager@l
/* 80227284 002230C4  90 03 00 00 */	stw r0, 0x0(r3)
/* 80227288 002230C8  90 83 00 04 */	stw r4, 0x4(r3)
/* 8022728C 002230CC  7F 83 E3 78 */	mr r3, r28
/* 80227290 002230D0  4B FC 37 61 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 80227294 002230D4  48 1A 28 05 */	bl accessor__Q43scn4step3map8DataFileCFv
/* 80227298 002230D8  90 61 00 08 */	stw r3, 0x8(r1)
/* 8022729C 002230DC  7F 83 E3 78 */	mr r3, r28
/* 802272A0 002230E0  4B F4 F1 21 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 802272A4 002230E4  80 63 04 9C */	lwz r3, 0x49c(r3)
/* 802272A8 002230E8  48 1A 33 95 */	bl IsFirstDemoMap__Q43scn4step3map8KindUtilFQ43scn4step3map4Kind
/* 802272AC 002230EC  7C 60 00 34 */	cntlzw r0, r3
/* 802272B0 002230F0  54 1D D9 7E */	srwi r29, r0, 5
/* 802272B4 002230F4  7F 83 E3 78 */	mr r3, r28
/* 802272B8 002230F8  4B FC 37 6D */	bl effectManager__Q33scn14challengetitle9ComponentFv
/* 802272BC 002230FC  38 80 00 00 */	li r4, 0x0
/* 802272C0 00223100  48 05 3A 7D */	bl group__Q43scn4step6effect7ManagerFQ43scn4step4core13DrawLayerKind
/* 802272C4 00223104  7C 7E 1B 78 */	mr r30, r3
/* 802272C8 00223108  7F 83 E3 78 */	mr r3, r28
/* 802272CC 0022310C  4B FC 37 59 */	bl effectManager__Q33scn14challengetitle9ComponentFv
/* 802272D0 00223110  48 05 3A 65 */	bl native__Q43scn4step6effect7ManagerFv
/* 802272D4 00223114  7C 7F 1B 78 */	mr r31, r3
/* 802272D8 00223118  7F 83 E3 78 */	mr r3, r28
/* 802272DC 0022311C  4B FF 99 B1 */	bl mapMemManager__Q33scn4step9ComponentFv
/* 802272E0 00223120  48 1A 34 7D */	bl allocatorForBG__Q43scn4step3map10MemManagerFv
/* 802272E4 00223124  7C 65 1B 78 */	mr r5, r3
/* 802272E8 00223128  38 7B 00 08 */	addi r3, r27, 0x8
/* 802272EC 0022312C  38 81 00 08 */	addi r4, r1, 0x8
/* 802272F0 00223130  7F E6 FB 78 */	mr r6, r31
/* 802272F4 00223134  7F C7 F3 78 */	mr r7, r30
/* 802272F8 00223138  7F A8 EB 78 */	mr r8, r29
/* 802272FC 0022313C  4B FF B6 4D */	bl __ct__Q43scn4step2bg17DecorationManagerFRCQ43scn4step3map12DataAccessorRQ23mem10IAllocatorRQ26effect7ManagerRQ26effect5Groupb
/* 80227300 00223140  7F 83 E3 78 */	mr r3, r28
/* 80227304 00223144  4B FC 7B CD */	bl commander__Q33scn14challengetitle9ComponentFv
/* 80227308 00223148  7C 64 1B 78 */	mr r4, r3
/* 8022730C 0022314C  38 7B 00 70 */	addi r3, r27, 0x70
/* 80227310 00223150  38 A0 01 00 */	li r5, 0x100
/* 80227314 00223154  48 1A 38 A9 */	bl __ct__Q43scn4step5ostop5ActorFRQ43scn4step5ostop7ManagerQ43scn4step5ostop4Flag
/* 80227318 00223158  38 00 00 01 */	li r0, 0x1
/* 8022731C 0022315C  98 1B 00 80 */	stb r0, 0x80(r27)
/* 80227320 00223160  7F 83 E3 78 */	mr r3, r28
/* 80227324 00223164  4B F4 F0 9D */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80227328 00223168  80 03 04 9C */	lwz r0, 0x49c(r3)
/* 8022732C 0022316C  2C 00 00 29 */	cmpwi r0, 0x29
/* 80227330 00223170  40 82 00 18 */	bne lbl_80227348
/* 80227334 00223174  38 7B 00 08 */	addi r3, r27, 0x8
/* 80227338 00223178  38 80 00 0C */	li r4, 0xc
/* 8022733C 0022317C  38 A0 00 07 */	li r5, 0x7
/* 80227340 00223180  4B FF BC 95 */	bl setCullingSize__Q43scn4step2bg17DecorationManagerFUlUl
/* 80227344 00223184  48 00 00 14 */	b lbl_80227358
.global lbl_80227348
lbl_80227348:
/* 80227348 00223188  38 7B 00 08 */	addi r3, r27, 0x8
/* 8022734C 0022318C  38 80 00 0D */	li r4, 0xd
/* 80227350 00223190  38 A0 00 08 */	li r5, 0x8
/* 80227354 00223194  4B FF BC 81 */	bl setCullingSize__Q43scn4step2bg17DecorationManagerFUlUl
.global lbl_80227358
lbl_80227358:
/* 80227358 00223198  7F 63 DB 78 */	mr r3, r27
/* 8022735C 0022319C  48 00 02 E5 */	bl bgRoot__Q43scn4step2bg7ManagerFv
/* 80227360 002231A0  7C 64 1B 78 */	mr r4, r3
/* 80227364 002231A4  38 7B 00 08 */	addi r3, r27, 0x8
/* 80227368 002231A8  4B FF BA 45 */	bl setupBGSceneAnim__Q43scn4step2bg17DecorationManagerFRQ23g3d4Root
/* 8022736C 002231AC  7F 63 DB 78 */	mr r3, r27
/* 80227370 002231B0  48 00 02 FD */	bl maproRoot__Q43scn4step2bg7ManagerFv
/* 80227374 002231B4  7C 64 1B 78 */	mr r4, r3
/* 80227378 002231B8  38 7B 00 08 */	addi r3, r27, 0x8
/* 8022737C 002231BC  4B FF BA C1 */	bl setupMaproSceneAnim__Q43scn4step2bg17DecorationManagerFRQ23g3d4Root
/* 80227380 002231C0  38 7B 00 70 */	addi r3, r27, 0x70
/* 80227384 002231C4  7F 64 DB 78 */	mr r4, r27
/* 80227388 002231C8  48 1A 38 F9 */	bl registerEventReceiver__Q43scn4step5ostop5ActorFRQ25ostop19IActorEventReceiver
/* 8022738C 002231CC  7F 63 DB 78 */	mr r3, r27
/* 80227390 002231D0  39 61 00 30 */	addi r11, r1, 0x30
/* 80227394 002231D4  4B DD FF F5 */	bl lbl_80007388
/* 80227398 002231D8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8022739C 002231DC  7C 08 03 A6 */	mtlr r0
/* 802273A0 002231E0  38 21 00 30 */	addi r1, r1, 0x30
/* 802273A4 002231E4  4E 80 00 20 */	blr

.global __dt__Q43scn4step2bg7ManagerFv
__dt__Q43scn4step2bg7ManagerFv:
/* 802273A8 002231E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802273AC 002231EC  7C 08 02 A6 */	mflr r0
/* 802273B0 002231F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802273B4 002231F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802273B8 002231F8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802273BC 002231FC  7C 7E 1B 78 */	mr r30, r3
/* 802273C0 00223200  7C 9F 23 78 */	mr r31, r4
/* 802273C4 00223204  2C 03 00 00 */	cmpwi r3, 0x0
/* 802273C8 00223208  41 82 00 54 */	beq lbl_8022741C
/* 802273CC 0022320C  3C 80 80 46 */	lis r4, __vt__Q43scn4step2bg7Manager@ha
/* 802273D0 00223210  38 04 3D A8 */	addi r0, r4, __vt__Q43scn4step2bg7Manager@l
/* 802273D4 00223214  90 03 00 00 */	stw r0, 0x0(r3)
/* 802273D8 00223218  38 63 00 70 */	addi r3, r3, 0x70
/* 802273DC 0022321C  7F C4 F3 78 */	mr r4, r30
/* 802273E0 00223220  48 1A 38 A5 */	bl unregisterEventReceiver__Q43scn4step5ostop5ActorFRQ25ostop19IActorEventReceiver
/* 802273E4 00223224  38 7E 00 70 */	addi r3, r30, 0x70
/* 802273E8 00223228  38 80 FF FF */	li r4, -0x1
/* 802273EC 0022322C  48 1A 38 21 */	bl __dt__Q43scn4step5ostop5ActorFv
/* 802273F0 00223230  38 7E 00 08 */	addi r3, r30, 0x8
/* 802273F4 00223234  38 80 FF FF */	li r4, -0x1
/* 802273F8 00223238  4B FF B9 31 */	bl __dt__Q43scn4step2bg17DecorationManagerFv
/* 802273FC 0022323C  7F C3 F3 78 */	mr r3, r30
/* 80227400 00223240  38 80 00 00 */	li r4, 0x0
/* 80227404 00223244  4B F4 E7 65 */	bl __dt__Q23scn6ISceneFv
/* 80227408 00223248  7F E0 07 34 */	extsh r0, r31
/* 8022740C 0022324C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80227410 00223250  40 81 00 0C */	ble lbl_8022741C
/* 80227414 00223254  7F C3 F3 78 */	mr r3, r30
/* 80227418 00223258  4B F9 82 FD */	bl __dl__FPv
.global lbl_8022741C
lbl_8022741C:
/* 8022741C 0022325C  7F C3 F3 78 */	mr r3, r30
/* 80227420 00223260  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80227424 00223264  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80227428 00223268  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8022742C 0022326C  7C 08 03 A6 */	mtlr r0
/* 80227430 00223270  38 21 00 10 */	addi r1, r1, 0x10
/* 80227434 00223274  4E 80 00 20 */	blr
.global procAnim__Q43scn4step2bg7ManagerFv
procAnim__Q43scn4step2bg7ManagerFv:
/* 80227438 00223278  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8022743C 0022327C  7C 08 02 A6 */	mflr r0
/* 80227440 00223280  90 01 00 14 */	stw r0, 0x14(r1)
/* 80227444 00223284  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80227448 00223288  7C 7F 1B 78 */	mr r31, r3
/* 8022744C 0022328C  38 63 00 70 */	addi r3, r3, 0x70
/* 80227450 00223290  48 1A 38 1D */	bl isStopped__Q43scn4step5ostop5ActorCFv
/* 80227454 00223294  2C 03 00 00 */	cmpwi r3, 0x0
/* 80227458 00223298  40 82 00 24 */	bne lbl_8022747C
/* 8022745C 0022329C  38 7F 00 08 */	addi r3, r31, 0x8
/* 80227460 002232A0  4B FF BA DD */	bl updateFrameAll__Q43scn4step2bg17DecorationManagerFv
/* 80227464 002232A4  7F E3 FB 78 */	mr r3, r31
/* 80227468 002232A8  48 00 01 D9 */	bl bgRoot__Q43scn4step2bg7ManagerFv
/* 8022746C 002232AC  4B F6 D1 75 */	bl animUpdateFrame__Q23g3d4RootFv
/* 80227470 002232B0  7F E3 FB 78 */	mr r3, r31
/* 80227474 002232B4  48 00 01 F9 */	bl maproRoot__Q43scn4step2bg7ManagerFv
/* 80227478 002232B8  4B F6 D1 69 */	bl animUpdateFrame__Q23g3d4RootFv
.global lbl_8022747C
lbl_8022747C:
/* 8022747C 002232BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80227480 002232C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80227484 002232C4  7C 08 03 A6 */	mtlr r0
/* 80227488 002232C8  38 21 00 10 */	addi r1, r1, 0x10
/* 8022748C 002232CC  4E 80 00 20 */	blr
.global procCamera__Q43scn4step2bg7ManagerFv
procCamera__Q43scn4step2bg7ManagerFv:
/* 80227490 002232D0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80227494 002232D4  7C 08 02 A6 */	mflr r0
/* 80227498 002232D8  90 01 00 34 */	stw r0, 0x34(r1)
/* 8022749C 002232DC  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802274A0 002232E0  7C 7F 1B 78 */	mr r31, r3
/* 802274A4 002232E4  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802274A8 002232E8  4B FF 96 E1 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 802274AC 002232EC  7C 64 1B 78 */	mr r4, r3
/* 802274B0 002232F0  38 61 00 10 */	addi r3, r1, 0x10
/* 802274B4 002232F4  48 03 EC 91 */	bl getViewRect__Q43scn4step6camera10MainCameraCFv
/* 802274B8 002232F8  38 61 00 08 */	addi r3, r1, 0x8
/* 802274BC 002232FC  38 81 00 10 */	addi r4, r1, 0x10
/* 802274C0 00223300  4B F7 89 B5 */	bl getCenter__Q33hel3geo4RectCFv
/* 802274C4 00223304  38 7F 00 08 */	addi r3, r31, 0x8
/* 802274C8 00223308  38 81 00 08 */	addi r4, r1, 0x8
/* 802274CC 0022330C  4B FF BB 15 */	bl setCullingCenterPos__Q43scn4step2bg17DecorationManagerFRCQ33hel4math7Vector2
/* 802274D0 00223310  38 61 00 10 */	addi r3, r1, 0x10
/* 802274D4 00223314  38 80 FF FF */	li r4, -0x1
/* 802274D8 00223318  4B F7 89 65 */	bl __dt__Q33hel3geo4RectFv
/* 802274DC 0022331C  38 7F 00 08 */	addi r3, r31, 0x8
/* 802274E0 00223320  4B FF BB 09 */	bl reflectAnimResultOnUpdateMain__Q43scn4step2bg17DecorationManagerFv
/* 802274E4 00223324  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 802274E8 00223328  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802274EC 0022332C  7C 08 03 A6 */	mtlr r0
/* 802274F0 00223330  38 21 00 30 */	addi r1, r1, 0x30
/* 802274F4 00223334  4E 80 00 20 */	blr
.global procReadyToRender__Q43scn4step2bg7ManagerFv
procReadyToRender__Q43scn4step2bg7ManagerFv:
/* 802274F8 00223338  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802274FC 0022333C  7C 08 02 A6 */	mflr r0
/* 80227500 00223340  90 01 00 14 */	stw r0, 0x14(r1)
/* 80227504 00223344  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80227508 00223348  7C 7F 1B 78 */	mr r31, r3
/* 8022750C 0022334C  4B EE 14 F5 */	bl CanCancel__Q34nw4r2ut13DvdFileStreamCFv
/* 80227510 00223350  2C 03 00 00 */	cmpwi r3, 0x0
/* 80227514 00223354  41 82 00 18 */	beq lbl_8022752C
/* 80227518 00223358  7F E3 FB 78 */	mr r3, r31
/* 8022751C 0022335C  48 00 01 25 */	bl bgRoot__Q43scn4step2bg7ManagerFv
/* 80227520 00223360  7C 64 1B 78 */	mr r4, r3
/* 80227524 00223364  38 7F 00 08 */	addi r3, r31, 0x8
/* 80227528 00223368  4B FF BB 49 */	bl registerToRootBG__Q43scn4step2bg17DecorationManagerFRQ23g3d4Root
.global lbl_8022752C
lbl_8022752C:
/* 8022752C 0022336C  38 7F 00 08 */	addi r3, r31, 0x8
/* 80227530 00223370  4B FF C2 81 */	bl maproClearDrawEntries__Q43scn4step2bg17DecorationManagerFv
/* 80227534 00223374  4B EE 14 CD */	bl CanCancel__Q34nw4r2ut13DvdFileStreamCFv
/* 80227538 00223378  2C 03 00 00 */	cmpwi r3, 0x0
/* 8022753C 0022337C  41 82 00 0C */	beq lbl_80227548
/* 80227540 00223380  38 7F 00 08 */	addi r3, r31, 0x8
/* 80227544 00223384  4B FF C2 95 */	bl maproGatherDrawEntries__Q43scn4step2bg17DecorationManagerFv
.global lbl_80227548
lbl_80227548:
/* 80227548 00223388  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8022754C 0022338C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80227550 00223390  7C 08 03 A6 */	mtlr r0
/* 80227554 00223394  38 21 00 10 */	addi r1, r1, 0x10
/* 80227558 00223398  4E 80 00 20 */	blr
.global updateUseGPU__Q43scn4step2bg7ManagerFv
updateUseGPU__Q43scn4step2bg7ManagerFv:
/* 8022755C 0022339C  38 63 00 08 */	addi r3, r3, 0x8
/* 80227560 002233A0  4B FF BA CC */	b reflectAnimResultOnUpdateUseGPU__Q43scn4step2bg17DecorationManagerFv
.global maproDecorationKind__Q43scn4step2bg7ManagerCFv
maproDecorationKind__Q43scn4step2bg7ManagerCFv:
/* 80227564 002233A4  38 63 00 08 */	addi r3, r3, 0x8
/* 80227568 002233A8  4B FF C2 20 */	b maproDecorationKind__Q43scn4step2bg17DecorationManagerCFv
.global maproCalcOnDraw__Q43scn4step2bg7ManagerFv
maproCalcOnDraw__Q43scn4step2bg7ManagerFv:
/* 8022756C 002233AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80227570 002233B0  7C 08 02 A6 */	mflr r0
/* 80227574 002233B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80227578 002233B8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8022757C 002233BC  7C 7F 1B 78 */	mr r31, r3
/* 80227580 002233C0  48 00 00 ED */	bl maproRoot__Q43scn4step2bg7ManagerFv
/* 80227584 002233C4  7C 64 1B 78 */	mr r4, r3
/* 80227588 002233C8  38 7F 00 08 */	addi r3, r31, 0x8
/* 8022758C 002233CC  4B FF C2 91 */	bl maproCalcOnDraw__Q43scn4step2bg17DecorationManagerFRQ23g3d4Root
/* 80227590 002233D0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80227594 002233D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80227598 002233D8  7C 08 03 A6 */	mtlr r0
/* 8022759C 002233DC  38 21 00 10 */	addi r1, r1, 0x10
/* 802275A0 002233E0  4E 80 00 20 */	blr
.global maproDraw__Q43scn4step2bg7ManagerFv
maproDraw__Q43scn4step2bg7ManagerFv:
/* 802275A4 002233E4  88 03 00 80 */	lbz r0, 0x80(r3)
/* 802275A8 002233E8  2C 00 00 00 */	cmpwi r0, 0x0
/* 802275AC 002233EC  4D 82 00 20 */	beqlr
/* 802275B0 002233F0  38 63 00 08 */	addi r3, r3, 0x8
/* 802275B4 002233F4  4B FF C3 30 */	b maproDraw__Q43scn4step2bg17DecorationManagerCFv
/* 802275B8 002233F8  4E 80 00 20 */	blr
.global maproDrawFrontXlu__Q43scn4step2bg7ManagerFv
maproDrawFrontXlu__Q43scn4step2bg7ManagerFv:
/* 802275BC 002233FC  88 03 00 80 */	lbz r0, 0x80(r3)
/* 802275C0 00223400  2C 00 00 00 */	cmpwi r0, 0x0
/* 802275C4 00223404  4D 82 00 20 */	beqlr
/* 802275C8 00223408  38 63 00 08 */	addi r3, r3, 0x8
/* 802275CC 0022340C  4B FF C3 40 */	b maproDrawFrontXlu__Q43scn4step2bg17DecorationManagerCFv
/* 802275D0 00223410  4E 80 00 20 */	blr
.global maproSetOffset__Q43scn4step2bg7ManagerFUlRCQ33hel4math7Vector2
maproSetOffset__Q43scn4step2bg7ManagerFUlRCQ33hel4math7Vector2:
/* 802275D4 00223414  38 63 00 08 */	addi r3, r3, 0x8
/* 802275D8 00223418  4B FF C2 7C */	b maproSetOffset__Q43scn4step2bg17DecorationManagerFUlRCQ33hel4math7Vector2
.global addBgSet__Q43scn4step2bg7ManagerFQ43scn4step3map17BinDecorationKind
addBgSet__Q43scn4step2bg7ManagerFQ43scn4step3map17BinDecorationKind:
/* 802275DC 0022341C  38 63 00 08 */	addi r3, r3, 0x8
/* 802275E0 00223420  4B FF B8 94 */	b addBgSet__Q43scn4step2bg17DecorationManagerFQ43scn4step3map17BinDecorationKind
.global changeBgSet__Q43scn4step2bg7ManagerFQ43scn4step3map17BinDecorationKind
changeBgSet__Q43scn4step2bg7ManagerFQ43scn4step3map17BinDecorationKind:
/* 802275E4 00223424  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802275E8 00223428  7C 08 02 A6 */	mflr r0
/* 802275EC 0022342C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802275F0 00223430  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802275F4 00223434  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802275F8 00223438  7C 7E 1B 78 */	mr r30, r3
/* 802275FC 0022343C  7C 9F 23 78 */	mr r31, r4
/* 80227600 00223440  48 00 00 41 */	bl bgRoot__Q43scn4step2bg7ManagerFv
/* 80227604 00223444  4B F6 CF 89 */	bl animClear__Q23g3d4RootFv
/* 80227608 00223448  38 7E 00 08 */	addi r3, r30, 0x8
/* 8022760C 0022344C  7F E4 FB 78 */	mr r4, r31
/* 80227610 00223450  4B FF B8 C5 */	bl changeBgSet__Q43scn4step2bg17DecorationManagerFQ43scn4step3map17BinDecorationKind
/* 80227614 00223454  7F C3 F3 78 */	mr r3, r30
/* 80227618 00223458  48 00 00 29 */	bl bgRoot__Q43scn4step2bg7ManagerFv
/* 8022761C 0022345C  7C 64 1B 78 */	mr r4, r3
/* 80227620 00223460  38 7E 00 08 */	addi r3, r30, 0x8
/* 80227624 00223464  4B FF B7 89 */	bl setupBGSceneAnim__Q43scn4step2bg17DecorationManagerFRQ23g3d4Root
/* 80227628 00223468  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8022762C 0022346C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80227630 00223470  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80227634 00223474  7C 08 03 A6 */	mtlr r0
/* 80227638 00223478  38 21 00 10 */	addi r1, r1, 0x10
/* 8022763C 0022347C  4E 80 00 20 */	blr
.global bgRoot__Q43scn4step2bg7ManagerFv
bgRoot__Q43scn4step2bg7ManagerFv:
/* 80227640 00223480  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80227644 00223484  7C 08 02 A6 */	mflr r0
/* 80227648 00223488  90 01 00 14 */	stw r0, 0x14(r1)
/* 8022764C 0022348C  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80227650 00223490  4B FD 9E 71 */	bl effectManager__Q33scn10grandtitle9ComponentFv
/* 80227654 00223494  38 80 00 00 */	li r4, 0x0
/* 80227658 00223498  48 04 EE 7D */	bl root__Q43scn4step4core10G3DRootSetFQ43scn4step4core13DrawLayerKind
/* 8022765C 0022349C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80227660 002234A0  7C 08 03 A6 */	mtlr r0
/* 80227664 002234A4  38 21 00 10 */	addi r1, r1, 0x10
/* 80227668 002234A8  4E 80 00 20 */	blr
.global maproRoot__Q43scn4step2bg7ManagerFv
maproRoot__Q43scn4step2bg7ManagerFv:
/* 8022766C 002234AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80227670 002234B0  7C 08 02 A6 */	mflr r0
/* 80227674 002234B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80227678 002234B8  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8022767C 002234BC  4B FD 9E 45 */	bl effectManager__Q33scn10grandtitle9ComponentFv
/* 80227680 002234C0  38 80 00 01 */	li r4, 0x1
/* 80227684 002234C4  48 04 EE 51 */	bl root__Q43scn4step4core10G3DRootSetFQ43scn4step4core13DrawLayerKind
/* 80227688 002234C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8022768C 002234CC  7C 08 03 A6 */	mtlr r0
/* 80227690 002234D0  38 21 00 10 */	addi r1, r1, 0x10
/* 80227694 002234D4  4E 80 00 20 */	blr
.global areaLightInfo__Q43scn4step2bg7ManagerCFRCQ33hel4math7Vector2
areaLightInfo__Q43scn4step2bg7ManagerCFRCQ33hel4math7Vector2:
/* 80227698 002234D8  38 84 00 08 */	addi r4, r4, 0x8
/* 8022769C 002234DC  4B FF BA 20 */	b areaLightInfo__Q43scn4step2bg17DecorationManagerCFRCQ33hel4math7Vector2
.global isNeedToUpdateAreaLightEveryFrame__Q43scn4step2bg7ManagerCFv
isNeedToUpdateAreaLightEveryFrame__Q43scn4step2bg7ManagerCFv:
/* 802276A0 002234E0  38 63 00 08 */	addi r3, r3, 0x8
/* 802276A4 002234E4  4B FF C0 DC */	b isNeedToUpdateAreaLightEveryFrame__Q43scn4step2bg17DecorationManagerCFv
.global setIsVisible__Q43scn4step2bg7ManagerFb
setIsVisible__Q43scn4step2bg7ManagerFb:
/* 802276A8 002234E8  98 83 00 80 */	stb r4, 0x80(r3)
/* 802276AC 002234EC  4E 80 00 20 */	blr

.global onStopNormalStarted__Q43scn4step2bg7ManagerFRCQ25ostop5Actor
onStopNormalStarted__Q43scn4step2bg7ManagerFRCQ25ostop5Actor:
/* 802276B0 002234F0  38 63 00 08 */	addi r3, r3, 0x8
/* 802276B4 002234F4  4B FF C2 80 */	b onObjStopStarted__Q43scn4step2bg17DecorationManagerFv

.global onStopNormalFinished__Q43scn4step2bg7ManagerFRCQ25ostop5Actor
onStopNormalFinished__Q43scn4step2bg7ManagerFRCQ25ostop5Actor:
/* 802276B8 002234F8  38 63 00 08 */	addi r3, r3, 0x8
/* 802276BC 002234FC  4B FF C2 80 */	b onObjStopFinished__Q43scn4step2bg17DecorationManagerFv

.global onStopPowerfulStarted__Q43scn4step2bg7ManagerFRCQ25ostop5Actor
onStopPowerfulStarted__Q43scn4step2bg7ManagerFRCQ25ostop5Actor:
/* 802276C0 00223500  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802276C4 00223504  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 802276C8 00223508  7D 89 03 A6 */	mtctr r12
/* 802276CC 0022350C  4E 80 04 20 */	bctr

.global onStopPowerfulFinished__Q43scn4step2bg7ManagerFRCQ25ostop5Actor
onStopPowerfulFinished__Q43scn4step2bg7ManagerFRCQ25ostop5Actor:
/* 802276D0 00223510  4B EE 27 30 */	b OnShutdownSoundThread__Q44nw4r3snd6detail9SeqPlayerFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q43scn4step2bg7Manager
__vt__Q43scn4step2bg7Manager:

	.4byte 0
	.4byte 0
	.4byte __dt__Q43scn4step2bg7ManagerFv
	.4byte onStopNormalStarted__Q43scn4step2bg7ManagerFRCQ25ostop5Actor
	.4byte onStopNormalFinished__Q43scn4step2bg7ManagerFRCQ25ostop5Actor
	.4byte onStopPowerfulStarted__Q43scn4step2bg7ManagerFRCQ25ostop5Actor
	.4byte onStopPowerfulFinished__Q43scn4step2bg7ManagerFRCQ25ostop5Actor
	.4byte 0
