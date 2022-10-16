.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step6weapon13vacuumedblock6CustomFRQ43scn4step6weapon6Weapon
__ct__Q53scn4step6weapon13vacuumedblock6CustomFRQ43scn4step6weapon6Weapon:
/* 803EE29C 003EA0DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803EE2A0 003EA0E0  7C 08 02 A6 */	mflr r0
/* 803EE2A4 003EA0E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803EE2A8 003EA0E8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803EE2AC 003EA0EC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803EE2B0 003EA0F0  7C 7E 1B 78 */	mr r30, r3
/* 803EE2B4 003EA0F4  7C 9F 23 78 */	mr r31, r4
/* 803EE2B8 003EA0F8  4B FE 54 99 */	bl __ct__Q43scn4step6weapon10CustomBaseFRQ43scn4step6weapon6Weapon
/* 803EE2BC 003EA0FC  3C 60 80 49 */	lis r3, __vt__Q53scn4step6weapon13vacuumedblock6Custom@ha
/* 803EE2C0 003EA100  38 03 50 68 */	addi r0, r3, __vt__Q53scn4step6weapon13vacuumedblock6Custom@l
/* 803EE2C4 003EA104  90 1E 00 00 */	stw r0, 0x0(r30)
/* 803EE2C8 003EA108  38 7E 00 08 */	addi r3, r30, 0x8
/* 803EE2CC 003EA10C  7F E4 FB 78 */	mr r4, r31
/* 803EE2D0 003EA110  48 00 0F 49 */	bl __ct__Q53scn4step6weapon13vacuumedblock14VacuumReceiverFRQ43scn4step6weapon6Weapon
/* 803EE2D4 003EA114  7F C3 F3 78 */	mr r3, r30
/* 803EE2D8 003EA118  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803EE2DC 003EA11C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803EE2E0 003EA120  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803EE2E4 003EA124  7C 08 03 A6 */	mtlr r0
/* 803EE2E8 003EA128  38 21 00 10 */	addi r1, r1, 0x10
/* 803EE2EC 003EA12C  4E 80 00 20 */	blr

.global onInit__Q53scn4step6weapon13vacuumedblock6CustomFv
onInit__Q53scn4step6weapon13vacuumedblock6CustomFv:
/* 803EE2F0 003EA130  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803EE2F4 003EA134  7C 08 02 A6 */	mflr r0
/* 803EE2F8 003EA138  90 01 00 34 */	stw r0, 0x34(r1)
/* 803EE2FC 003EA13C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803EE300 003EA140  93 C1 00 28 */	stw r30, 0x28(r1)
/* 803EE304 003EA144  7C 7F 1B 78 */	mr r31, r3
/* 803EE308 003EA148  48 00 00 FD */	bl param__Q53scn4step6weapon13vacuumedblock6CustomCFv
/* 803EE30C 003EA14C  7C 7E 1B 78 */	mr r30, r3
/* 803EE310 003EA150  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 803EE314 003EA154  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 803EE318 003EA158  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 803EE31C 003EA15C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 803EE320 003EA160  38 61 00 10 */	addi r3, r1, 0x10
/* 803EE324 003EA164  38 81 00 08 */	addi r4, r1, 0x8
/* 803EE328 003EA168  4B DB 11 35 */	bl toVector3__Q33hel4math7Vector2CFv
/* 803EE32C 003EA16C  7F E3 FB 78 */	mr r3, r31
/* 803EE330 003EA170  4B D1 24 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EE334 003EA174  4B FE CD D5 */	bl location__Q43scn4step6weapon6WeaponCFv
/* 803EE338 003EA178  38 81 00 10 */	addi r4, r1, 0x10
/* 803EE33C 003EA17C  4B E8 13 F1 */	bl setToCenter__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 803EE340 003EA180  38 7F 00 08 */	addi r3, r31, 0x8
/* 803EE344 003EA184  80 9E 00 08 */	lwz r4, 0x8(r30)
/* 803EE348 003EA188  4B D3 B4 99 */	bl setPane__Q310homebutton3gui13PaneComponentFPQ36nw4hbm3lyt4Pane
/* 803EE34C 003EA18C  7F E3 FB 78 */	mr r3, r31
/* 803EE350 003EA190  4B D1 24 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EE354 003EA194  4B FE CD F5 */	bl mapColl__Q43scn4step6weapon6WeaponFv
/* 803EE358 003EA198  38 80 00 00 */	li r4, 0x0
/* 803EE35C 003EA19C  4B FE 94 1D */	bl setValid__Q43scn4step6weapon7MapCollFb
/* 803EE360 003EA1A0  7F E3 FB 78 */	mr r3, r31
/* 803EE364 003EA1A4  4B D1 24 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EE368 003EA1A8  4B FE CD F9 */	bl water__Q43scn4step6weapon6WeaponFv
/* 803EE36C 003EA1AC  38 80 00 00 */	li r4, 0x0
/* 803EE370 003EA1B0  4B E8 51 61 */	bl setUseCallback__Q43scn4step5chara5WaterFb
/* 803EE374 003EA1B4  7F E3 FB 78 */	mr r3, r31
/* 803EE378 003EA1B8  4B D1 24 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EE37C 003EA1BC  4B FE CD 9D */	bl model__Q43scn4step6weapon6WeaponFv
/* 803EE380 003EA1C0  4B E7 7E 8D */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 803EE384 003EA1C4  38 80 00 00 */	li r4, 0x0
/* 803EE388 003EA1C8  4B D1 FB C9 */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
/* 803EE38C 003EA1CC  7F E3 FB 78 */	mr r3, r31
/* 803EE390 003EA1D0  4B D1 24 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EE394 003EA1D4  7C 7E 1B 78 */	mr r30, r3
/* 803EE398 003EA1D8  7F E3 FB 78 */	mr r3, r31
/* 803EE39C 003EA1DC  4B D1 24 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EE3A0 003EA1E0  4B FE CD F1 */	bl stateChanger__Q43scn4step6weapon6WeaponFv
/* 803EE3A4 003EA1E4  7C 7F 1B 78 */	mr r31, r3
/* 803EE3A8 003EA1E8  48 01 7B 59 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803EE3AC 003EA1EC  38 9F 00 10 */	addi r4, r31, 0x10
/* 803EE3B0 003EA1F0  2C 04 00 00 */	cmpwi r4, 0x0
/* 803EE3B4 003EA1F4  41 82 00 28 */	beq lbl_803EE3DC
/* 803EE3B8 003EA1F8  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 803EE3BC 003EA1FC  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 803EE3C0 003EA200  90 04 00 00 */	stw r0, 0x0(r4)
/* 803EE3C4 003EA204  38 1F 00 90 */	addi r0, r31, 0x90
/* 803EE3C8 003EA208  90 04 00 04 */	stw r0, 0x4(r4)
/* 803EE3CC 003EA20C  3C 60 80 49 */	lis r3, "__vt__Q24util103StateFactoryArg1<Q24util6IState,Q53scn4step6weapon13vacuumedblock9StateMain,PQ43scn4step6weapon6Weapon>"@ha
/* 803EE3D0 003EA210  38 03 50 58 */	addi r0, r3, "__vt__Q24util103StateFactoryArg1<Q24util6IState,Q53scn4step6weapon13vacuumedblock9StateMain,PQ43scn4step6weapon6Weapon>"@l
/* 803EE3D4 003EA214  90 04 00 00 */	stw r0, 0x0(r4)
/* 803EE3D8 003EA218  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_803EE3DC
lbl_803EE3DC:
/* 803EE3DC 003EA21C  90 9F 00 0C */	stw r4, 0xc(r31)
/* 803EE3E0 003EA220  38 60 00 01 */	li r3, 0x1
/* 803EE3E4 003EA224  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803EE3E8 003EA228  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 803EE3EC 003EA22C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803EE3F0 003EA230  7C 08 03 A6 */	mtlr r0
/* 803EE3F4 003EA234  38 21 00 30 */	addi r1, r1, 0x30
/* 803EE3F8 003EA238  4E 80 00 20 */	blr

.global onDead__Q53scn4step6weapon13vacuumedblock6CustomFv
onDead__Q53scn4step6weapon13vacuumedblock6CustomFv:
/* 803EE3FC 003EA23C  38 63 00 08 */	addi r3, r3, 0x8
/* 803EE400 003EA240  48 00 10 C8 */	b onDead__Q53scn4step6weapon13vacuumedblock14VacuumReceiverFv
.global param__Q53scn4step6weapon13vacuumedblock6CustomCFv
param__Q53scn4step6weapon13vacuumedblock6CustomCFv:
/* 803EE404 003EA244  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803EE408 003EA248  7C 08 02 A6 */	mflr r0
/* 803EE40C 003EA24C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803EE410 003EA250  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803EE414 003EA254  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803EE418 003EA258  7C 7E 1B 78 */	mr r30, r3
/* 803EE41C 003EA25C  4B D1 23 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EE420 003EA260  4B FE CC B9 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803EE424 003EA264  4B FE A3 95 */	bl vacuumedBlock__Q43scn4step6weapon5ParamCFv
/* 803EE428 003EA268  7C 7F 1B 78 */	mr r31, r3
/* 803EE42C 003EA26C  7F C3 F3 78 */	mr r3, r30
/* 803EE430 003EA270  4B D1 23 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EE434 003EA274  4B D3 BA 3D */	bl GetParent__Q36nw4hbm3lyt4PaneCFv
/* 803EE438 003EA278  38 03 FF CE */	addi r0, r3, -0x32
/* 803EE43C 003EA27C  28 00 00 0B */	cmplwi r0, 0xb
/* 803EE440 003EA280  41 81 00 7C */	bgt lbl_803EE4BC
/* 803EE444 003EA284  3C 60 80 49 */	lis r3, "@56603_80495028"@ha
/* 803EE448 003EA288  38 63 50 28 */	addi r3, r3, "@56603_80495028"@l
/* 803EE44C 003EA28C  54 00 10 3A */	slwi r0, r0, 2
/* 803EE450 003EA290  7C 63 00 2E */	lwzx r3, r3, r0
/* 803EE454 003EA294  7C 69 03 A6 */	mtctr r3
/* 803EE458 003EA298  4E 80 04 20 */	bctr

.global lbl_803EE45C
lbl_803EE45C:
/* 803EE45C 003EA29C  7F E3 FB 78 */	mr r3, r31
/* 803EE460 003EA2A0  48 00 00 60 */	b lbl_803EE4C0

.global lbl_803EE464
lbl_803EE464:
/* 803EE464 003EA2A4  38 7F 00 14 */	addi r3, r31, 0x14
/* 803EE468 003EA2A8  48 00 00 58 */	b lbl_803EE4C0

.global lbl_803EE46C
lbl_803EE46C:
/* 803EE46C 003EA2AC  38 7F 00 28 */	addi r3, r31, 0x28
/* 803EE470 003EA2B0  48 00 00 50 */	b lbl_803EE4C0

.global lbl_803EE474
lbl_803EE474:
/* 803EE474 003EA2B4  38 7F 00 3C */	addi r3, r31, 0x3c
/* 803EE478 003EA2B8  48 00 00 48 */	b lbl_803EE4C0

.global lbl_803EE47C
lbl_803EE47C:
/* 803EE47C 003EA2BC  38 7F 00 50 */	addi r3, r31, 0x50
/* 803EE480 003EA2C0  48 00 00 40 */	b lbl_803EE4C0

.global lbl_803EE484
lbl_803EE484:
/* 803EE484 003EA2C4  38 7F 00 64 */	addi r3, r31, 0x64
/* 803EE488 003EA2C8  48 00 00 38 */	b lbl_803EE4C0

.global lbl_803EE48C
lbl_803EE48C:
/* 803EE48C 003EA2CC  38 7F 00 64 */	addi r3, r31, 0x64
/* 803EE490 003EA2D0  48 00 00 30 */	b lbl_803EE4C0

.global lbl_803EE494
lbl_803EE494:
/* 803EE494 003EA2D4  38 7F 00 78 */	addi r3, r31, 0x78
/* 803EE498 003EA2D8  48 00 00 28 */	b lbl_803EE4C0

.global lbl_803EE49C
lbl_803EE49C:
/* 803EE49C 003EA2DC  38 7F 00 8C */	addi r3, r31, 0x8c
/* 803EE4A0 003EA2E0  48 00 00 20 */	b lbl_803EE4C0

.global lbl_803EE4A4
lbl_803EE4A4:
/* 803EE4A4 003EA2E4  38 7F 00 A0 */	addi r3, r31, 0xa0
/* 803EE4A8 003EA2E8  48 00 00 18 */	b lbl_803EE4C0

.global lbl_803EE4AC
lbl_803EE4AC:
/* 803EE4AC 003EA2EC  38 7F 00 B4 */	addi r3, r31, 0xb4
/* 803EE4B0 003EA2F0  48 00 00 10 */	b lbl_803EE4C0

.global lbl_803EE4B4
lbl_803EE4B4:
/* 803EE4B4 003EA2F4  38 7F 00 C8 */	addi r3, r31, 0xc8
/* 803EE4B8 003EA2F8  48 00 00 08 */	b lbl_803EE4C0
.global lbl_803EE4BC
lbl_803EE4BC:
/* 803EE4BC 003EA2FC  7F E3 FB 78 */	mr r3, r31
.global lbl_803EE4C0
lbl_803EE4C0:
/* 803EE4C0 003EA300  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803EE4C4 003EA304  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803EE4C8 003EA308  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803EE4CC 003EA30C  7C 08 03 A6 */	mtlr r0
/* 803EE4D0 003EA310  38 21 00 10 */	addi r1, r1, 0x10
/* 803EE4D4 003EA314  4E 80 00 20 */	blr

.global GetRuntimeTypeInfo__Q53scn4step6weapon13vacuumedblock6CustomCFv
GetRuntimeTypeInfo__Q53scn4step6weapon13vacuumedblock6CustomCFv:
/* 803EE4D8 003EA318  4B FE 42 80 */	b "RuntimeTypeInfoImpl<Q53scn4step6weapon13vacuumedblock6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"

.global "create__Q24util103StateFactoryArg1<Q24util6IState,Q53scn4step6weapon13vacuumedblock9StateMain,PQ43scn4step6weapon6Weapon>Fv"
"create__Q24util103StateFactoryArg1<Q24util6IState,Q53scn4step6weapon13vacuumedblock9StateMain,PQ43scn4step6weapon6Weapon>Fv":
/* 803EE4DC 003EA31C  7C 64 1B 78 */	mr r4, r3
/* 803EE4E0 003EA320  80 63 00 04 */	lwz r3, 0x4(r3)
/* 803EE4E4 003EA324  2C 03 00 00 */	cmpwi r3, 0x0
/* 803EE4E8 003EA328  4D 82 00 20 */	beqlr
/* 803EE4EC 003EA32C  80 84 00 08 */	lwz r4, 0x8(r4)
/* 803EE4F0 003EA330  48 00 09 78 */	b __ct__Q53scn4step6weapon13vacuumedblock9StateMainFPQ43scn4step6weapon6Weapon
/* 803EE4F4 003EA334  4E 80 00 20 */	blr

.global __dt__Q53scn4step6weapon13vacuumedblock6CustomFv
__dt__Q53scn4step6weapon13vacuumedblock6CustomFv:
/* 803EE4F8 003EA338  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803EE4FC 003EA33C  7C 08 02 A6 */	mflr r0
/* 803EE500 003EA340  90 01 00 14 */	stw r0, 0x14(r1)
/* 803EE504 003EA344  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803EE508 003EA348  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803EE50C 003EA34C  7C 7E 1B 78 */	mr r30, r3
/* 803EE510 003EA350  7C 9F 23 78 */	mr r31, r4
/* 803EE514 003EA354  2C 03 00 00 */	cmpwi r3, 0x0
/* 803EE518 003EA358  41 82 00 30 */	beq lbl_803EE548
/* 803EE51C 003EA35C  38 63 00 08 */	addi r3, r3, 0x8
/* 803EE520 003EA360  38 80 FF FF */	li r4, -0x1
/* 803EE524 003EA364  48 00 0D 51 */	bl __dt__Q53scn4step6weapon13vacuumedblock14VacuumReceiverFv
/* 803EE528 003EA368  7F C3 F3 78 */	mr r3, r30
/* 803EE52C 003EA36C  38 80 00 00 */	li r4, 0x0
/* 803EE530 003EA370  4B FE 52 45 */	bl __dt__Q43scn4step6weapon10CustomBaseFv
/* 803EE534 003EA374  7F E0 07 34 */	extsh r0, r31
/* 803EE538 003EA378  2C 00 00 00 */	cmpwi r0, 0x0
/* 803EE53C 003EA37C  40 81 00 0C */	ble lbl_803EE548
/* 803EE540 003EA380  7F C3 F3 78 */	mr r3, r30
/* 803EE544 003EA384  4B DD 11 D1 */	bl __dl__FPv
.global lbl_803EE548
lbl_803EE548:
/* 803EE548 003EA388  7F C3 F3 78 */	mr r3, r30
/* 803EE54C 003EA38C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803EE550 003EA390  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803EE554 003EA394  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803EE558 003EA398  7C 08 03 A6 */	mtlr r0
/* 803EE55C 003EA39C  38 21 00 10 */	addi r1, r1, 0x10
/* 803EE560 003EA3A0  4E 80 00 20 */	blr

.global "__dt__Q24util103StateFactoryArg1<Q24util6IState,Q53scn4step6weapon13vacuumedblock9StateMain,PQ43scn4step6weapon6Weapon>Fv"
"__dt__Q24util103StateFactoryArg1<Q24util6IState,Q53scn4step6weapon13vacuumedblock9StateMain,PQ43scn4step6weapon6Weapon>Fv":
/* 803EE564 003EA3A4  4B E4 01 3C */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
