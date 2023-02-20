.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Generate3Waddledee__Q53scn4step5enemy9waddledee7UtilityFRQ43scn4step5enemy5EnemybQ43scn4step3map17BinEnemyVariation
Generate3Waddledee__Q53scn4step5enemy9waddledee7UtilityFRQ43scn4step5enemy5EnemybQ43scn4step3map17BinEnemyVariation:
/* 802EF2C4 002EB104  94 21 FE C0 */	stwu r1, -0x140(r1)
/* 802EF2C8 002EB108  7C 08 02 A6 */	mflr r0
/* 802EF2CC 002EB10C  90 01 01 44 */	stw r0, 0x144(r1)
/* 802EF2D0 002EB110  DB E1 01 30 */	stfd f31, 0x130(r1)
/* 802EF2D4 002EB114  F3 E1 01 38 */	psq_st f31, 0x138(r1), 0, qr0
/* 802EF2D8 002EB118  DB C1 01 20 */	stfd f30, 0x120(r1)
/* 802EF2DC 002EB11C  F3 C1 01 28 */	psq_st f30, 0x128(r1), 0, qr0
/* 802EF2E0 002EB120  39 61 01 20 */	addi r11, r1, 0x120
/* 802EF2E4 002EB124  4B D1 80 45 */	bl _savegpr_22
/* 802EF2E8 002EB128  7C 7C 1B 78 */	mr r28, r3
/* 802EF2EC 002EB12C  7C 98 23 78 */	mr r24, r4
/* 802EF2F0 002EB130  7C B9 2B 78 */	mr r25, r5
/* 802EF2F4 002EB134  4B F9 8D 91 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802EF2F8 002EB138  4B F9 D3 81 */	bl waddledee__Q43scn4step5enemy5ParamCFv
/* 802EF2FC 002EB13C  7C 77 1B 78 */	mr r23, r3
/* 802EF300 002EB140  38 61 00 C4 */	addi r3, r1, 0xc4
/* 802EF304 002EB144  C0 37 00 34 */	lfs f1, 0x34(r23)
/* 802EF308 002EB148  C0 57 00 38 */	lfs f2, 0x38(r23)
/* 802EF30C 002EB14C  C0 77 00 3C */	lfs f3, 0x3c(r23)
/* 802EF310 002EB150  4B DC ED B1 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 802EF314 002EB154  38 61 00 D0 */	addi r3, r1, 0xd0
/* 802EF318 002EB158  C0 37 00 40 */	lfs f1, 0x40(r23)
/* 802EF31C 002EB15C  C0 57 00 44 */	lfs f2, 0x44(r23)
/* 802EF320 002EB160  C0 77 00 48 */	lfs f3, 0x48(r23)
/* 802EF324 002EB164  4B DC ED 9D */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 802EF328 002EB168  38 61 00 DC */	addi r3, r1, 0xdc
/* 802EF32C 002EB16C  C0 37 00 4C */	lfs f1, 0x4c(r23)
/* 802EF330 002EB170  C0 57 00 50 */	lfs f2, 0x50(r23)
/* 802EF334 002EB174  C0 77 00 54 */	lfs f3, 0x54(r23)
/* 802EF338 002EB178  4B DC ED 89 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 802EF33C 002EB17C  83 F7 00 58 */	lwz r31, 0x58(r23)
/* 802EF340 002EB180  2C 19 00 00 */	cmpwi r25, 0x0
/* 802EF344 002EB184  40 82 00 08 */	bne lbl_802EF34C
/* 802EF348 002EB188  3B 20 00 02 */	li r25, 0x2
.global lbl_802EF34C
lbl_802EF34C:
/* 802EF34C 002EB18C  3A C0 00 02 */	li r22, 0x2
/* 802EF350 002EB190  2C 18 00 00 */	cmpwi r24, 0x0
/* 802EF354 002EB194  40 82 00 08 */	bne lbl_802EF35C
/* 802EF358 002EB198  3A C0 00 48 */	li r22, 0x48
.global lbl_802EF35C
lbl_802EF35C:
/* 802EF35C 002EB19C  7F 83 E3 78 */	mr r3, r28
/* 802EF360 002EB1A0  4B F9 8D 5D */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802EF364 002EB1A4  7C 64 1B 78 */	mr r4, r3
/* 802EF368 002EB1A8  38 61 00 68 */	addi r3, r1, 0x68
/* 802EF36C 002EB1AC  4B F8 03 49 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802EF370 002EB1B0  C0 01 00 6C */	lfs f0, 0x6c(r1)
/* 802EF374 002EB1B4  C0 21 00 68 */	lfs f1, 0x68(r1)
/* 802EF378 002EB1B8  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 802EF37C 002EB1BC  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 802EF380 002EB1C0  7F 83 E3 78 */	mr r3, r28
/* 802EF384 002EB1C4  4B E3 99 1D */	bl getID__Q310homebutton3gui9ComponentFv
/* 802EF388 002EB1C8  7C 78 1B 78 */	mr r24, r3
/* 802EF38C 002EB1CC  7F 83 E3 78 */	mr r3, r28
/* 802EF390 002EB1D0  4B EC 80 D1 */	bl collidedLogCount__Q35mcoll6detail12DetectResultCFv
/* 802EF394 002EB1D4  7C 77 1B 78 */	mr r23, r3
/* 802EF398 002EB1D8  7F 83 E3 78 */	mr r3, r28
/* 802EF39C 002EB1DC  4B E3 1A D5 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 802EF3A0 002EB1E0  7C 66 1B 78 */	mr r6, r3
/* 802EF3A4 002EB1E4  38 01 00 10 */	addi r0, r1, 0x10
/* 802EF3A8 002EB1E8  90 01 00 08 */	stw r0, 0x8(r1)
/* 802EF3AC 002EB1EC  38 61 00 90 */	addi r3, r1, 0x90
/* 802EF3B0 002EB1F0  7E C4 B3 78 */	mr r4, r22
/* 802EF3B4 002EB1F4  7F 25 CB 78 */	mr r5, r25
/* 802EF3B8 002EB1F8  7E E7 BB 78 */	mr r7, r23
/* 802EF3BC 002EB1FC  7F 08 C3 78 */	mr r8, r24
/* 802EF3C0 002EB200  39 20 00 00 */	li r9, 0x0
/* 802EF3C4 002EB204  39 40 00 00 */	li r10, 0x0
/* 802EF3C8 002EB208  4B F9 52 9D */	bl __ct__Q43scn4step5enemy4DescFQ43scn4step3map12BinEnemyKindQ43scn4step3map17BinEnemyVariationUlQ43scn4step3map15BinEnemyDirTypeQ43scn4step3map12BinEnemySizebbRCQ33hel4math7Vector2
/* 802EF3CC 002EB20C  38 61 00 18 */	addi r3, r1, 0x18
/* 802EF3D0 002EB210  7F 84 E3 78 */	mr r4, r28
/* 802EF3D4 002EB214  4B F9 F9 AD */	bl GetNearestPlayerPos__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802EF3D8 002EB218  7F 83 E3 78 */	mr r3, r28
/* 802EF3DC 002EB21C  4B F9 8C E1 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802EF3E0 002EB220  7C 64 1B 78 */	mr r4, r3
/* 802EF3E4 002EB224  38 61 00 5C */	addi r3, r1, 0x5c
/* 802EF3E8 002EB228  4B F8 02 CD */	bl pos__Q43scn4step5chara8LocationCFv
/* 802EF3EC 002EB22C  C0 21 00 5C */	lfs f1, 0x5c(r1)
/* 802EF3F0 002EB230  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 802EF3F4 002EB234  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 802EF3F8 002EB238  7F C0 00 26 */	mfcr r30
/* 802EF3FC 002EB23C  57 DE 17 FE */	extrwi r30, r30, 1, 1
/* 802EF400 002EB240  3B A0 00 00 */	li r29, 0x0
/* 802EF404 002EB244  3B 60 00 00 */	li r27, 0x0
/* 802EF408 002EB248  CB C2 C5 A0 */	lfd f30, "@57110_80562520"@sda21(r2)
/* 802EF40C 002EB24C  3E E0 43 30 */	lis r23, 0x4330
/* 802EF410 002EB250  C3 E2 C5 98 */	lfs f31, "@57106"@sda21(r2)
/* 802EF414 002EB254  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802EF418 002EB258  3B 23 44 78 */	addi r25, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802EF41C 002EB25C  3C 60 80 48 */	lis r3, "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9waddledee12StateSmashed,PQ43scn4step5enemy5Enemy>"@ha
/* 802EF420 002EB260  3B 43 E3 58 */	addi r26, r3, "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9waddledee12StateSmashed,PQ43scn4step5enemy5Enemy>"@l
/* 802EF424 002EB264  48 00 01 84 */	b lbl_802EF5A8
.global lbl_802EF428
lbl_802EF428:
/* 802EF428 002EB268  7F 83 E3 78 */	mr r3, r28
/* 802EF42C 002EB26C  4B D8 63 05 */	bl GKI_getfirst
/* 802EF430 002EB270  4B F3 1A 05 */	bl enemyManager__Q33scn4step9ComponentFv
/* 802EF434 002EB274  7C 64 1B 78 */	mr r4, r3
/* 802EF438 002EB278  38 61 00 80 */	addi r3, r1, 0x80
/* 802EF43C 002EB27C  38 A1 00 90 */	addi r5, r1, 0x90
/* 802EF440 002EB280  4B F9 9E B1 */	bl request__Q43scn4step5enemy7ManagerFRCQ43scn4step5enemy4Desc
/* 802EF444 002EB284  80 01 00 8C */	lwz r0, 0x8c(r1)
/* 802EF448 002EB288  2C 00 00 00 */	cmpwi r0, 0x0
/* 802EF44C 002EB28C  41 82 01 48 */	beq lbl_802EF594
/* 802EF450 002EB290  7F 83 E3 78 */	mr r3, r28
/* 802EF454 002EB294  4B F9 8C 09 */	bl isRoomGuarderAppear__Q43scn4step5enemy5EnemyCFv
/* 802EF458 002EB298  2C 03 00 00 */	cmpwi r3, 0x0
/* 802EF45C 002EB29C  41 82 00 28 */	beq lbl_802EF484
/* 802EF460 002EB2A0  80 61 00 8C */	lwz r3, 0x8c(r1)
/* 802EF464 002EB2A4  38 80 00 01 */	li r4, 0x1
/* 802EF468 002EB2A8  4B F9 8B FD */	bl setRoomGuarderAppear__Q43scn4step5enemy5EnemyFb
/* 802EF46C 002EB2AC  83 01 00 8C */	lwz r24, 0x8c(r1)
/* 802EF470 002EB2B0  7F 83 E3 78 */	mr r3, r28
/* 802EF474 002EB2B4  4B EC 74 35 */	bl collideTargetGroup__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802EF478 002EB2B8  7C 64 1B 78 */	mr r4, r3
/* 802EF47C 002EB2BC  7F 03 C3 78 */	mr r3, r24
/* 802EF480 002EB2C0  4B F9 8B ED */	bl setRGEnemyID__Q43scn4step5enemy5EnemyFUl
.global lbl_802EF484
lbl_802EF484:
/* 802EF484 002EB2C4  7F 83 E3 78 */	mr r3, r28
/* 802EF488 002EB2C8  4B EC 74 29 */	bl collideTargetIndex__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802EF48C 002EB2CC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802EF490 002EB2D0  41 82 00 18 */	beq lbl_802EF4A8
/* 802EF494 002EB2D4  7F 83 E3 78 */	mr r3, r28
/* 802EF498 002EB2D8  4B EC 74 19 */	bl collideTargetIndex__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802EF49C 002EB2DC  7C 64 1B 78 */	mr r4, r3
/* 802EF4A0 002EB2E0  80 61 00 8C */	lwz r3, 0x8c(r1)
/* 802EF4A4 002EB2E4  4B F9 8A 75 */	bl setObjGenerator__Q43scn4step5enemy5EnemyFRQ43scn4step4ogen9Generator
.global lbl_802EF4A8
lbl_802EF4A8:
/* 802EF4A8 002EB2E8  80 61 00 8C */	lwz r3, 0x8c(r1)
/* 802EF4AC 002EB2EC  4B F9 8C 09 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802EF4B0 002EB2F0  4B E9 80 89 */	bl __ct__Q24file8DNOptionFv
/* 802EF4B4 002EB2F4  2C 1E 00 00 */	cmpwi r30, 0x0
/* 802EF4B8 002EB2F8  41 82 00 18 */	beq lbl_802EF4D0
/* 802EF4BC 002EB2FC  38 81 00 C4 */	addi r4, r1, 0xc4
/* 802EF4C0 002EB300  7C 84 DA 14 */	add r4, r4, r27
/* 802EF4C4 002EB304  C0 04 00 00 */	lfs f0, 0x0(r4)
/* 802EF4C8 002EB308  FC 20 00 50 */	fneg f1, f0
/* 802EF4CC 002EB30C  48 00 00 10 */	b lbl_802EF4DC
.global lbl_802EF4D0
lbl_802EF4D0:
/* 802EF4D0 002EB310  38 81 00 C4 */	addi r4, r1, 0xc4
/* 802EF4D4 002EB314  7C 84 DA 14 */	add r4, r4, r27
/* 802EF4D8 002EB318  C0 24 00 00 */	lfs f1, 0x0(r4)
.global lbl_802EF4DC
lbl_802EF4DC:
/* 802EF4DC 002EB31C  82 C1 00 8C */	lwz r22, 0x8c(r1)
/* 802EF4E0 002EB320  38 61 00 50 */	addi r3, r1, 0x50
/* 802EF4E4 002EB324  C0 44 00 04 */	lfs f2, 0x4(r4)
/* 802EF4E8 002EB328  C0 64 00 08 */	lfs f3, 0x8(r4)
/* 802EF4EC 002EB32C  4B DC EB D5 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 802EF4F0 002EB330  7C 78 1B 78 */	mr r24, r3
/* 802EF4F4 002EB334  7E C3 B3 78 */	mr r3, r22
/* 802EF4F8 002EB338  4B F9 8B CD */	bl move__Q43scn4step5enemy5EnemyFv
/* 802EF4FC 002EB33C  7F 04 C3 78 */	mr r4, r24
/* 802EF500 002EB340  4B EA BE 79 */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
/* 802EF504 002EB344  80 61 00 8C */	lwz r3, 0x8c(r1)
/* 802EF508 002EB348  4B F9 8B B5 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802EF50C 002EB34C  7C 64 1B 78 */	mr r4, r3
/* 802EF510 002EB350  38 61 00 74 */	addi r3, r1, 0x74
/* 802EF514 002EB354  4B F8 01 A1 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802EF518 002EB358  2C 1E 00 00 */	cmpwi r30, 0x0
/* 802EF51C 002EB35C  41 82 00 0C */	beq lbl_802EF528
/* 802EF520 002EB360  C0 22 C5 90 */	lfs f1, "@57104"@sda21(r2)
/* 802EF524 002EB364  48 00 00 08 */	b lbl_802EF52C
.global lbl_802EF528
lbl_802EF528:
/* 802EF528 002EB368  C0 22 C5 94 */	lfs f1, "@57105_80562514"@sda21(r2)
.global lbl_802EF52C
lbl_802EF52C:
/* 802EF52C 002EB36C  93 A1 00 EC */	stw r29, 0xec(r1)
/* 802EF530 002EB370  92 E1 00 E8 */	stw r23, 0xe8(r1)
/* 802EF534 002EB374  C8 01 00 E8 */	lfd f0, 0xe8(r1)
/* 802EF538 002EB378  EC 00 F0 28 */	fsubs f0, f0, f30
/* 802EF53C 002EB37C  EC 20 00 72 */	fmuls f1, f0, f1
/* 802EF540 002EB380  C0 01 00 74 */	lfs f0, 0x74(r1)
/* 802EF544 002EB384  EC 1F 00 7C */	fnmsubs f0, f31, f1, f0
/* 802EF548 002EB388  D0 01 00 74 */	stfs f0, 0x74(r1)
/* 802EF54C 002EB38C  80 61 00 8C */	lwz r3, 0x8c(r1)
/* 802EF550 002EB390  4B F9 8B 6D */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802EF554 002EB394  38 81 00 74 */	addi r4, r1, 0x74
/* 802EF558 002EB398  4B F8 01 65 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 802EF55C 002EB39C  82 C1 00 8C */	lwz r22, 0x8c(r1)
/* 802EF560 002EB3A0  7E C3 B3 78 */	mr r3, r22
/* 802EF564 002EB3A4  4B F9 8C 41 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802EF568 002EB3A8  7C 78 1B 78 */	mr r24, r3
/* 802EF56C 002EB3AC  48 11 69 95 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802EF570 002EB3B0  38 78 00 10 */	addi r3, r24, 0x10
/* 802EF574 002EB3B4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802EF578 002EB3B8  41 82 00 18 */	beq lbl_802EF590
/* 802EF57C 002EB3BC  93 23 00 00 */	stw r25, 0x0(r3)
/* 802EF580 002EB3C0  38 18 00 90 */	addi r0, r24, 0x90
/* 802EF584 002EB3C4  90 03 00 04 */	stw r0, 0x4(r3)
/* 802EF588 002EB3C8  93 43 00 00 */	stw r26, 0x0(r3)
/* 802EF58C 002EB3CC  92 C3 00 08 */	stw r22, 0x8(r3)
.global lbl_802EF590
lbl_802EF590:
/* 802EF590 002EB3D0  90 78 00 0C */	stw r3, 0xc(r24)
.global lbl_802EF594
lbl_802EF594:
/* 802EF594 002EB3D4  38 61 00 80 */	addi r3, r1, 0x80
/* 802EF598 002EB3D8  38 80 FF FF */	li r4, -0x1
/* 802EF59C 002EB3DC  4B F4 5D 6D */	bl "__dt__Q24util37ObjRefHandle<Q43scn4step5enemy5Enemy>Fv"
/* 802EF5A0 002EB3E0  3B BD 00 01 */	addi r29, r29, 0x1
/* 802EF5A4 002EB3E4  3B 7B 00 0C */	addi r27, r27, 0xc
.global lbl_802EF5A8
lbl_802EF5A8:
/* 802EF5A8 002EB3E8  7C 1D F8 40 */	cmplw r29, r31
/* 802EF5AC 002EB3EC  41 80 FE 7C */	blt lbl_802EF428
/* 802EF5B0 002EB3F0  7F 83 E3 78 */	mr r3, r28
/* 802EF5B4 002EB3F4  4B D4 75 AD */	bl GXGetTexObjUserData
/* 802EF5B8 002EB3F8  2C 03 00 08 */	cmpwi r3, 0x8
/* 802EF5BC 002EB3FC  3B 60 01 85 */	li r27, 0x185
/* 802EF5C0 002EB400  40 82 00 08 */	bne lbl_802EF5C8
/* 802EF5C4 002EB404  3B 60 00 00 */	li r27, 0x0
.global lbl_802EF5C8
lbl_802EF5C8:
/* 802EF5C8 002EB408  C0 22 C5 9C */	lfs f1, "@57107"@sda21(r2)
/* 802EF5CC 002EB40C  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 802EF5D0 002EB410  C0 02 C5 90 */	lfs f0, "@57104"@sda21(r2)
/* 802EF5D4 002EB414  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 802EF5D8 002EB418  D0 21 00 34 */	stfs f1, 0x34(r1)
/* 802EF5DC 002EB41C  7F 83 E3 78 */	mr r3, r28
/* 802EF5E0 002EB420  4B F9 8A DD */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802EF5E4 002EB424  7C 64 1B 78 */	mr r4, r3
/* 802EF5E8 002EB428  38 61 00 38 */	addi r3, r1, 0x38
/* 802EF5EC 002EB42C  4B F8 00 C9 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802EF5F0 002EB430  80 61 00 38 */	lwz r3, 0x38(r1)
/* 802EF5F4 002EB434  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 802EF5F8 002EB438  90 61 00 20 */	stw r3, 0x20(r1)
/* 802EF5FC 002EB43C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802EF600 002EB440  80 01 00 40 */	lwz r0, 0x40(r1)
/* 802EF604 002EB444  90 01 00 28 */	stw r0, 0x28(r1)
/* 802EF608 002EB448  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 802EF60C 002EB44C  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 802EF610 002EB450  EC 01 00 2A */	fadds f0, f1, f0
/* 802EF614 002EB454  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 802EF618 002EB458  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 802EF61C 002EB45C  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 802EF620 002EB460  EC 01 00 2A */	fadds f0, f1, f0
/* 802EF624 002EB464  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 802EF628 002EB468  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 802EF62C 002EB46C  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 802EF630 002EB470  EC 01 00 2A */	fadds f0, f1, f0
/* 802EF634 002EB474  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 802EF638 002EB478  80 61 00 20 */	lwz r3, 0x20(r1)
/* 802EF63C 002EB47C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802EF640 002EB480  90 61 00 44 */	stw r3, 0x44(r1)
/* 802EF644 002EB484  90 01 00 48 */	stw r0, 0x48(r1)
/* 802EF648 002EB488  80 01 00 28 */	lwz r0, 0x28(r1)
/* 802EF64C 002EB48C  90 01 00 4C */	stw r0, 0x4c(r1)
/* 802EF650 002EB490  7F 83 E3 78 */	mr r3, r28
/* 802EF654 002EB494  4B D8 60 DD */	bl GKI_getfirst
/* 802EF658 002EB498  4B F1 5F 71 */	bl commander__Q33scn10grandtitle9ComponentFv
/* 802EF65C 002EB49C  38 63 00 08 */	addi r3, r3, 0x8
/* 802EF660 002EB4A0  7F 64 DB 78 */	mr r4, r27
/* 802EF664 002EB4A4  38 A1 00 44 */	addi r5, r1, 0x44
/* 802EF668 002EB4A8  4B F8 89 0D */	bl requestP__Q43scn4step4core16PermEffectDetailFQ43scn4step6effect4KindRCQ33hel4math7Vector3
/* 802EF66C 002EB4AC  38 00 01 38 */	li r0, 0x138
/* 802EF670 002EB4B0  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802EF674 002EB4B4  CB E1 01 30 */	lfd f31, 0x130(r1)
/* 802EF678 002EB4B8  38 00 01 28 */	li r0, 0x128
/* 802EF67C 002EB4BC  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 802EF680 002EB4C0  CB C1 01 20 */	lfd f30, 0x120(r1)
/* 802EF684 002EB4C4  39 61 01 20 */	addi r11, r1, 0x120
/* 802EF688 002EB4C8  4B D1 7C ED */	bl _restgpr_22
/* 802EF68C 002EB4CC  80 01 01 44 */	lwz r0, 0x144(r1)
/* 802EF690 002EB4D0  7C 08 03 A6 */	mtlr r0
/* 802EF694 002EB4D4  38 21 01 40 */	addi r1, r1, 0x140
/* 802EF698 002EB4D8  4E 80 00 20 */	blr
.global CommonBehaviorOnHitPointIsZero__Q53scn4step5enemy9waddledee7UtilityFRQ43scn4step5enemy5EnemybQ43scn4step3map17BinEnemyVariation
CommonBehaviorOnHitPointIsZero__Q53scn4step5enemy9waddledee7UtilityFRQ43scn4step5enemy5EnemybQ43scn4step3map17BinEnemyVariation:
/* 802EF69C 002EB4DC  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 802EF6A0 002EB4E0  7C 08 02 A6 */	mflr r0
/* 802EF6A4 002EB4E4  90 01 00 94 */	stw r0, 0x94(r1)
/* 802EF6A8 002EB4E8  39 61 00 90 */	addi r11, r1, 0x90
/* 802EF6AC 002EB4EC  4B D1 7C 99 */	bl _savegpr_29
/* 802EF6B0 002EB4F0  7C 7D 1B 78 */	mr r29, r3
/* 802EF6B4 002EB4F4  7C 9E 23 78 */	mr r30, r4
/* 802EF6B8 002EB4F8  7C BF 2B 78 */	mr r31, r5
/* 802EF6BC 002EB4FC  4B F9 8A 59 */	bl damageInfo__Q43scn4step5enemy5EnemyFv
/* 802EF6C0 002EB500  4B EC E5 99 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 802EF6C4 002EB504  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 802EF6C8 002EB508  2C 00 00 12 */	cmpwi r0, 0x12
/* 802EF6CC 002EB50C  40 82 00 18 */	bne lbl_802EF6E4
/* 802EF6D0 002EB510  7F A3 EB 78 */	mr r3, r29
/* 802EF6D4 002EB514  38 80 00 01 */	li r4, 0x1
/* 802EF6D8 002EB518  4B F9 89 09 */	bl setPotentialCount__Q43scn4step5enemy5EnemyFUl
/* 802EF6DC 002EB51C  38 60 00 00 */	li r3, 0x0
/* 802EF6E0 002EB520  48 00 00 B4 */	b lbl_802EF794
.global lbl_802EF6E4
lbl_802EF6E4:
/* 802EF6E4 002EB524  7F A3 EB 78 */	mr r3, r29
/* 802EF6E8 002EB528  4B F9 8A 2D */	bl damageInfo__Q43scn4step5enemy5EnemyFv
/* 802EF6EC 002EB52C  4B EC E5 6D */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 802EF6F0 002EB530  80 03 00 20 */	lwz r0, 0x20(r3)
/* 802EF6F4 002EB534  2C 00 00 08 */	cmpwi r0, 0x8
/* 802EF6F8 002EB538  40 82 00 2C */	bne lbl_802EF724
/* 802EF6FC 002EB53C  7F A3 EB 78 */	mr r3, r29
/* 802EF700 002EB540  38 80 00 01 */	li r4, 0x1
/* 802EF704 002EB544  4B F9 88 DD */	bl setPotentialCount__Q43scn4step5enemy5EnemyFUl
/* 802EF708 002EB548  7F A3 EB 78 */	mr r3, r29
/* 802EF70C 002EB54C  4B D8 60 25 */	bl GKI_getfirst
/* 802EF710 002EB550  4B F3 13 A9 */	bl cameraController__Q33scn4step9ComponentCFv
/* 802EF714 002EB554  38 80 00 03 */	li r4, 0x3
/* 802EF718 002EB558  4B F7 45 21 */	bl reqQuake__Q43scn4step6camera16CameraControllerFQ43scn4step6camera9QuakeKind
/* 802EF71C 002EB55C  38 60 00 00 */	li r3, 0x0
/* 802EF720 002EB560  48 00 00 74 */	b lbl_802EF794
.global lbl_802EF724
lbl_802EF724:
/* 802EF724 002EB564  7F A3 EB 78 */	mr r3, r29
/* 802EF728 002EB568  4B F9 89 F5 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802EF72C 002EB56C  4B F3 D7 E5 */	bl param__Q43scn4step4boss4BossCFv
/* 802EF730 002EB570  7C 64 1B 78 */	mr r4, r3
/* 802EF734 002EB574  38 61 00 08 */	addi r3, r1, 0x8
/* 802EF738 002EB578  4B F7 DA A9 */	bl damageInfo__Q43scn4step5chara8BodyCollCFv
/* 802EF73C 002EB57C  38 61 00 08 */	addi r3, r1, 0x8
/* 802EF740 002EB580  4B EC E5 19 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 802EF744 002EB584  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 802EF748 002EB588  2C 00 00 03 */	cmpwi r0, 0x3
/* 802EF74C 002EB58C  40 82 00 18 */	bne lbl_802EF764
/* 802EF750 002EB590  7F A3 EB 78 */	mr r3, r29
/* 802EF754 002EB594  38 80 00 01 */	li r4, 0x1
/* 802EF758 002EB598  4B F9 88 89 */	bl setPotentialCount__Q43scn4step5enemy5EnemyFUl
/* 802EF75C 002EB59C  38 60 00 00 */	li r3, 0x0
/* 802EF760 002EB5A0  48 00 00 34 */	b lbl_802EF794
.global lbl_802EF764
lbl_802EF764:
/* 802EF764 002EB5A4  7F A3 EB 78 */	mr r3, r29
/* 802EF768 002EB5A8  4B F9 84 05 */	bl dead__Q43scn4step5enemy5EnemyFv
/* 802EF76C 002EB5AC  7F A3 EB 78 */	mr r3, r29
/* 802EF770 002EB5B0  7F C4 F3 78 */	mr r4, r30
/* 802EF774 002EB5B4  7F E5 FB 78 */	mr r5, r31
/* 802EF778 002EB5B8  4B FF FB 4D */	bl Generate3Waddledee__Q53scn4step5enemy9waddledee7UtilityFRQ43scn4step5enemy5EnemybQ43scn4step3map17BinEnemyVariation
/* 802EF77C 002EB5BC  7F A3 EB 78 */	mr r3, r29
/* 802EF780 002EB5C0  4B D8 5F B1 */	bl GKI_getfirst
/* 802EF784 002EB5C4  4B EF C8 D5 */	bl cinemaScope__Q33scn14challengetitle9ComponentFv
/* 802EF788 002EB5C8  38 80 02 00 */	li r4, 0x200
/* 802EF78C 002EB5CC  4B F8 8C 29 */	bl start__Q43scn4step4core11PermSoundSEFUl
/* 802EF790 002EB5D0  38 60 00 01 */	li r3, 0x1
.global lbl_802EF794
lbl_802EF794:
/* 802EF794 002EB5D4  39 61 00 90 */	addi r11, r1, 0x90
/* 802EF798 002EB5D8  4B D1 7B F9 */	bl _restgpr_29
/* 802EF79C 002EB5DC  80 01 00 94 */	lwz r0, 0x94(r1)
/* 802EF7A0 002EB5E0  7C 08 03 A6 */	mtlr r0
/* 802EF7A4 002EB5E4  38 21 00 90 */	addi r1, r1, 0x90
/* 802EF7A8 002EB5E8  4E 80 00 20 */	blr

.global "create__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9waddledee12StateSmashed,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9waddledee12StateSmashed,PQ43scn4step5enemy5Enemy>Fv":
/* 802EF7AC 002EB5EC  7C 64 1B 78 */	mr r4, r3
/* 802EF7B0 002EB5F0  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802EF7B4 002EB5F4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802EF7B8 002EB5F8  4D 82 00 20 */	beqlr
/* 802EF7BC 002EB5FC  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802EF7C0 002EB600  4B FF E9 28 */	b __ct__Q53scn4step5enemy9waddledee12StateSmashedFPQ43scn4step5enemy5Enemy
/* 802EF7C4 002EB604  4E 80 00 20 */	blr

.global "__dt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9waddledee12StateSmashed,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9waddledee12StateSmashed,PQ43scn4step5enemy5Enemy>Fv":
/* 802EF7C8 002EB608  4B F3 EE D8 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9waddledee12StateSmashed,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9waddledee12StateSmashed,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9waddledee12StateSmashed,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9waddledee12StateSmashed,PQ43scn4step5enemy5Enemy>Fv"
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@57104"
"@57104":

	.4byte 0x3F800000

.global "@57105_80562514"
"@57105_80562514":

	.4byte 0xBF800000

.global "@57106"
"@57106":

	.4byte 0x3E800000

.global "@57107"
"@57107":

	.4byte 0

.global "@57110_80562520"
"@57110_80562520":

	.4byte 0x43300000
	.4byte 0
