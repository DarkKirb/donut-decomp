.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy7blipper9StateMoveFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy7blipper9StateMoveFPQ43scn4step5enemy5Enemy:
/* 8029B29C 002970DC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8029B2A0 002970E0  7C 08 02 A6 */	mflr r0
/* 8029B2A4 002970E4  90 01 00 44 */	stw r0, 0x44(r1)
/* 8029B2A8 002970E8  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8029B2AC 002970EC  93 C1 00 38 */	stw r30, 0x38(r1)
/* 8029B2B0 002970F0  7C 7E 1B 78 */	mr r30, r3
/* 8029B2B4 002970F4  4B FF 2B 11 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 8029B2B8 002970F8  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy7blipper9StateMove@ha
/* 8029B2BC 002970FC  38 03 3F 40 */	addi r0, r3, __vt__Q53scn4step5enemy7blipper9StateMove@l
/* 8029B2C0 00297100  90 1E 00 00 */	stw r0, 0x0(r30)
/* 8029B2C4 00297104  3B E0 00 00 */	li r31, 0x0
/* 8029B2C8 00297108  93 FE 00 08 */	stw r31, 0x8(r30)
/* 8029B2CC 0029710C  93 FE 00 0C */	stw r31, 0xc(r30)
/* 8029B2D0 00297110  93 FE 00 10 */	stw r31, 0x10(r30)
/* 8029B2D4 00297114  C0 02 B3 78 */	lfs f0, "@56356_805612F8"@sda21(r2)
/* 8029B2D8 00297118  D0 1E 00 14 */	stfs f0, 0x14(r30)
/* 8029B2DC 0029711C  D0 1E 00 18 */	stfs f0, 0x18(r30)
/* 8029B2E0 00297120  D0 1E 00 1C */	stfs f0, 0x1c(r30)
/* 8029B2E4 00297124  C0 02 B3 7C */	lfs f0, "@56357_805612FC"@sda21(r2)
/* 8029B2E8 00297128  D0 1E 00 20 */	stfs f0, 0x20(r30)
/* 8029B2EC 0029712C  38 7E 00 24 */	addi r3, r30, 0x24
/* 8029B2F0 00297130  4B FD 30 61 */	bl __ct__Q43scn4step5chara17FreeRotControllerFv
/* 8029B2F4 00297134  93 FE 00 5C */	stw r31, 0x5c(r30)
/* 8029B2F8 00297138  7F C3 F3 78 */	mr r3, r30
/* 8029B2FC 0029713C  4B E6 54 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029B300 00297140  4B FE CD 85 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 8029B304 00297144  4B FF 1B 5D */	bl blipper__Q43scn4step5enemy5ParamCFv
/* 8029B308 00297148  7C 7F 1B 78 */	mr r31, r3
/* 8029B30C 0029714C  7F C3 F3 78 */	mr r3, r30
/* 8029B310 00297150  4B E6 54 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029B314 00297154  4B FE CD A1 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 8029B318 00297158  4B EE C2 21 */	bl __ct__Q24file8DNOptionFv
/* 8029B31C 0029715C  7F C3 F3 78 */	mr r3, r30
/* 8029B320 00297160  4B E6 54 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029B324 00297164  4B FE CD A9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 8029B328 00297168  38 80 00 08 */	li r4, 0x8
/* 8029B32C 0029716C  4B FD 5F 51 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 8029B330 00297170  7F C3 F3 78 */	mr r3, r30
/* 8029B334 00297174  4B E6 54 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029B338 00297178  4B FE CD 8D */	bl move__Q43scn4step5enemy5EnemyFv
/* 8029B33C 0029717C  4B F0 00 6D */	bl resetSpeedV__Q24gobj4MoveFv
/* 8029B340 00297180  7F C3 F3 78 */	mr r3, r30
/* 8029B344 00297184  4B E6 54 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029B348 00297188  4B FE CD 7D */	bl move__Q43scn4step5enemy5EnemyFv
/* 8029B34C 0029718C  4B F0 00 51 */	bl resetSpeedH__Q24gobj4MoveFv
/* 8029B350 00297190  7F C3 F3 78 */	mr r3, r30
/* 8029B354 00297194  4B E6 54 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029B358 00297198  4B FE CD 65 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 8029B35C 0029719C  7C 64 1B 78 */	mr r4, r3
/* 8029B360 002971A0  38 61 00 20 */	addi r3, r1, 0x20
/* 8029B364 002971A4  4B FD 43 51 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8029B368 002971A8  38 61 00 08 */	addi r3, r1, 0x8
/* 8029B36C 002971AC  38 81 00 20 */	addi r4, r1, 0x20
/* 8029B370 002971B0  4B F2 78 5D */	bl getXY__Q33hel4math7Vector3CFv
/* 8029B374 002971B4  7F C3 F3 78 */	mr r3, r30
/* 8029B378 002971B8  4B E6 54 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029B37C 002971BC  7C 64 1B 78 */	mr r4, r3
/* 8029B380 002971C0  38 61 00 10 */	addi r3, r1, 0x10
/* 8029B384 002971C4  4B FF 39 FD */	bl GetNearestPlayerPos__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 8029B388 002971C8  38 61 00 18 */	addi r3, r1, 0x18
/* 8029B38C 002971CC  38 81 00 10 */	addi r4, r1, 0x10
/* 8029B390 002971D0  38 A1 00 08 */	addi r5, r1, 0x8
/* 8029B394 002971D4  4B F0 4E 69 */	bl __mi__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 8029B398 002971D8  7F C3 F3 78 */	mr r3, r30
/* 8029B39C 002971DC  4B E6 54 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029B3A0 002971E0  4B E8 5A D1 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 8029B3A4 002971E4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8029B3A8 002971E8  41 82 00 10 */	beq lbl_8029B3B8
/* 8029B3AC 002971EC  28 03 00 01 */	cmplwi r3, 0x1
/* 8029B3B0 002971F0  41 82 00 14 */	beq lbl_8029B3C4
/* 8029B3B4 002971F4  48 00 00 1C */	b lbl_8029B3D0
.global lbl_8029B3B8
lbl_8029B3B8:
/* 8029B3B8 002971F8  C0 1F 00 00 */	lfs f0, 0x0(r31)
/* 8029B3BC 002971FC  D0 1E 00 14 */	stfs f0, 0x14(r30)
/* 8029B3C0 00297200  48 00 00 18 */	b lbl_8029B3D8
.global lbl_8029B3C4
lbl_8029B3C4:
/* 8029B3C4 00297204  C0 1F 00 04 */	lfs f0, 0x4(r31)
/* 8029B3C8 00297208  D0 1E 00 14 */	stfs f0, 0x14(r30)
/* 8029B3CC 0029720C  48 00 00 0C */	b lbl_8029B3D8
.global lbl_8029B3D0
lbl_8029B3D0:
/* 8029B3D0 00297210  C0 1F 00 08 */	lfs f0, 0x8(r31)
/* 8029B3D4 00297214  D0 1E 00 14 */	stfs f0, 0x14(r30)
.global lbl_8029B3D8
lbl_8029B3D8:
/* 8029B3D8 00297218  C0 3E 00 14 */	lfs f1, 0x14(r30)
/* 8029B3DC 0029721C  C0 02 B3 80 */	lfs f0, "@56358_80561300"@sda21(r2)
/* 8029B3E0 00297220  EC 01 00 24 */	fdivs f0, f1, f0
/* 8029B3E4 00297224  D0 1E 00 1C */	stfs f0, 0x1c(r30)
/* 8029B3E8 00297228  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 8029B3EC 0029722C  EC 00 08 24 */	fdivs f0, f0, f1
/* 8029B3F0 00297230  FC 00 00 1E */	fctiwz f0, f0
/* 8029B3F4 00297234  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 8029B3F8 00297238  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8029B3FC 0029723C  90 1E 00 08 */	stw r0, 0x8(r30)
/* 8029B400 00297240  7C 00 0E 70 */	srawi r0, r0, 1
/* 8029B404 00297244  7C 00 01 94 */	addze r0, r0
/* 8029B408 00297248  90 1E 00 0C */	stw r0, 0xc(r30)
/* 8029B40C 0029724C  7F C3 F3 78 */	mr r3, r30
/* 8029B410 00297250  4B E6 53 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029B414 00297254  4B E8 5A 4D */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 8029B418 00297258  2C 03 00 36 */	cmpwi r3, 0x36
/* 8029B41C 0029725C  41 82 00 20 */	beq lbl_8029B43C
/* 8029B420 00297260  2C 03 00 38 */	cmpwi r3, 0x38
/* 8029B424 00297264  41 82 00 18 */	beq lbl_8029B43C
/* 8029B428 00297268  2C 03 00 37 */	cmpwi r3, 0x37
/* 8029B42C 0029726C  41 82 00 2C */	beq lbl_8029B458
/* 8029B430 00297270  2C 03 00 39 */	cmpwi r3, 0x39
/* 8029B434 00297274  41 82 00 24 */	beq lbl_8029B458
/* 8029B438 00297278  48 00 00 68 */	b lbl_8029B4A0
.global lbl_8029B43C
lbl_8029B43C:
/* 8029B43C 0029727C  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 8029B440 00297280  C0 02 B3 78 */	lfs f0, "@56356_805612F8"@sda21(r2)
/* 8029B444 00297284  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8029B448 00297288  40 80 00 58 */	bge lbl_8029B4A0
/* 8029B44C 0029728C  C0 02 B3 84 */	lfs f0, "@56359_80561304"@sda21(r2)
/* 8029B450 00297290  D0 1E 00 20 */	stfs f0, 0x20(r30)
/* 8029B454 00297294  48 00 00 4C */	b lbl_8029B4A0
.global lbl_8029B458
lbl_8029B458:
/* 8029B458 00297298  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 8029B45C 0029729C  C0 02 B3 78 */	lfs f0, "@56356_805612F8"@sda21(r2)
/* 8029B460 002972A0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8029B464 002972A4  40 80 00 0C */	bge lbl_8029B470
/* 8029B468 002972A8  C0 02 B3 84 */	lfs f0, "@56359_80561304"@sda21(r2)
/* 8029B46C 002972AC  D0 1E 00 20 */	stfs f0, 0x20(r30)
.global lbl_8029B470
lbl_8029B470:
/* 8029B470 002972B0  C0 3E 00 20 */	lfs f1, 0x20(r30)
/* 8029B474 002972B4  C0 02 B3 78 */	lfs f0, "@56356_805612F8"@sda21(r2)
/* 8029B478 002972B8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8029B47C 002972BC  7C 00 00 26 */	mfcr r0
/* 8029B480 002972C0  54 00 0F FE */	srwi r0, r0, 31
/* 8029B484 002972C4  7C 00 00 34 */	cntlzw r0, r0
/* 8029B488 002972C8  54 1F D9 7E */	srwi r31, r0, 5
/* 8029B48C 002972CC  7F C3 F3 78 */	mr r3, r30
/* 8029B490 002972D0  4B E6 53 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029B494 002972D4  4B FE CC 19 */	bl target__Q43scn4step5enemy5EnemyFv
/* 8029B498 002972D8  7F E4 FB 78 */	mr r4, r31
/* 8029B49C 002972DC  4B EF D1 E5 */	bl "__ct__25mint_wrapNative_helper<b>Fb"
.global lbl_8029B4A0
lbl_8029B4A0:
/* 8029B4A0 002972E0  C0 3E 00 14 */	lfs f1, 0x14(r30)
/* 8029B4A4 002972E4  C0 1E 00 20 */	lfs f0, 0x20(r30)
/* 8029B4A8 002972E8  EC 01 00 32 */	fmuls f0, f1, f0
/* 8029B4AC 002972EC  D0 1E 00 18 */	stfs f0, 0x18(r30)
/* 8029B4B0 002972F0  7F C3 F3 78 */	mr r3, r30
/* 8029B4B4 002972F4  4B E6 53 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029B4B8 002972F8  4B FE CC 15 */	bl model__Q43scn4step5enemy5EnemyFv
/* 8029B4BC 002972FC  4B FC AD 51 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 8029B4C0 00297300  C0 22 B3 78 */	lfs f1, "@56356_805612F8"@sda21(r2)
/* 8029B4C4 00297304  4B E3 8F 4D */	bl SetUpdateRate__Q34nw4r3g3d12AnmObjVisResFf
/* 8029B4C8 00297308  7F C3 F3 78 */	mr r3, r30
/* 8029B4CC 0029730C  4B E6 53 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029B4D0 00297310  4B FE CB FD */	bl model__Q43scn4step5enemy5EnemyFv
/* 8029B4D4 00297314  4B FC AD 39 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 8029B4D8 00297318  C0 22 B3 78 */	lfs f1, "@56356_805612F8"@sda21(r2)
/* 8029B4DC 0029731C  4B EF FE AD */	bl setSpeedD__Q24gobj4MoveFf
/* 8029B4E0 00297320  7F C3 F3 78 */	mr r3, r30
/* 8029B4E4 00297324  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8029B4E8 00297328  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 8029B4EC 0029732C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8029B4F0 00297330  7C 08 03 A6 */	mtlr r0
/* 8029B4F4 00297334  38 21 00 40 */	addi r1, r1, 0x40
/* 8029B4F8 00297338  4E 80 00 20 */	blr

.global procAnim__Q53scn4step5enemy7blipper9StateMoveFv
procAnim__Q53scn4step5enemy7blipper9StateMoveFv:
/* 8029B4FC 0029733C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8029B500 00297340  7C 08 02 A6 */	mflr r0
/* 8029B504 00297344  90 01 00 44 */	stw r0, 0x44(r1)
/* 8029B508 00297348  39 61 00 40 */	addi r11, r1, 0x40
/* 8029B50C 0029734C  4B D6 BE 39 */	bl _savegpr_29
/* 8029B510 00297350  7C 7F 1B 78 */	mr r31, r3
/* 8029B514 00297354  4B E6 52 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029B518 00297358  4B FE CB 6D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 8029B51C 0029735C  4B FF 19 45 */	bl blipper__Q43scn4step5enemy5ParamCFv
/* 8029B520 00297360  7C 7E 1B 78 */	mr r30, r3
/* 8029B524 00297364  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8029B528 00297368  38 03 FF FF */	addi r0, r3, -0x1
/* 8029B52C 0029736C  90 1F 00 0C */	stw r0, 0xc(r31)
/* 8029B530 00297370  2C 00 00 00 */	cmpwi r0, 0x0
/* 8029B534 00297374  40 80 00 78 */	bge lbl_8029B5AC
/* 8029B538 00297378  7F E3 FB 78 */	mr r3, r31
/* 8029B53C 0029737C  4B E6 52 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029B540 00297380  4B E8 59 21 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 8029B544 00297384  38 03 FF CA */	addi r0, r3, -0x36
/* 8029B548 00297388  28 00 00 01 */	cmplwi r0, 0x1
/* 8029B54C 0029738C  40 81 00 0C */	ble lbl_8029B558
/* 8029B550 00297390  2C 03 00 3B */	cmpwi r3, 0x3b
/* 8029B554 00297394  40 82 00 58 */	bne lbl_8029B5AC
.global lbl_8029B558
lbl_8029B558:
/* 8029B558 00297398  7F E3 FB 78 */	mr r3, r31
/* 8029B55C 0029739C  4B E6 52 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029B560 002973A0  4B E8 59 01 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 8029B564 002973A4  2C 03 00 37 */	cmpwi r3, 0x37
/* 8029B568 002973A8  41 82 00 0C */	beq lbl_8029B574
/* 8029B56C 002973AC  2C 03 00 3B */	cmpwi r3, 0x3b
/* 8029B570 002973B0  40 82 00 28 */	bne lbl_8029B598
.global lbl_8029B574
lbl_8029B574:
/* 8029B574 002973B4  7F E3 FB 78 */	mr r3, r31
/* 8029B578 002973B8  4B E6 52 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029B57C 002973BC  4B FE CB 31 */	bl target__Q43scn4step5enemy5EnemyFv
/* 8029B580 002973C0  C0 3F 00 20 */	lfs f1, 0x20(r31)
/* 8029B584 002973C4  C0 02 B3 78 */	lfs f0, "@56356_805612F8"@sda21(r2)
/* 8029B588 002973C8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8029B58C 002973CC  7C 80 00 26 */	mfcr r4
/* 8029B590 002973D0  54 84 0F FE */	srwi r4, r4, 31
/* 8029B594 002973D4  4B EF D0 ED */	bl "__ct__25mint_wrapNative_helper<b>Fb"
.global lbl_8029B598
lbl_8029B598:
/* 8029B598 002973D8  80 1F 00 08 */	lwz r0, 0x8(r31)
/* 8029B59C 002973DC  90 1F 00 0C */	stw r0, 0xc(r31)
/* 8029B5A0 002973E0  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 8029B5A4 002973E4  FC 00 00 50 */	fneg f0, f0
/* 8029B5A8 002973E8  D0 1F 00 20 */	stfs f0, 0x20(r31)
.global lbl_8029B5AC
lbl_8029B5AC:
/* 8029B5AC 002973EC  7F E3 FB 78 */	mr r3, r31
/* 8029B5B0 002973F0  4B E6 52 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029B5B4 002973F4  4B E8 58 AD */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 8029B5B8 002973F8  2C 03 00 36 */	cmpwi r3, 0x36
/* 8029B5BC 002973FC  41 82 00 0C */	beq lbl_8029B5C8
/* 8029B5C0 00297400  2C 03 00 38 */	cmpwi r3, 0x38
/* 8029B5C4 00297404  40 82 00 7C */	bne lbl_8029B640
.global lbl_8029B5C8
lbl_8029B5C8:
/* 8029B5C8 00297408  7F E3 FB 78 */	mr r3, r31
/* 8029B5CC 0029740C  4B E6 52 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029B5D0 00297410  4B FE CA ED */	bl location__Q43scn4step5enemy5EnemyCFv
/* 8029B5D4 00297414  7C 64 1B 78 */	mr r4, r3
/* 8029B5D8 00297418  38 61 00 20 */	addi r3, r1, 0x20
/* 8029B5DC 0029741C  4B FD 40 D9 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8029B5E0 00297420  38 61 00 08 */	addi r3, r1, 0x8
/* 8029B5E4 00297424  38 81 00 20 */	addi r4, r1, 0x20
/* 8029B5E8 00297428  4B F2 75 E5 */	bl getXY__Q33hel4math7Vector3CFv
/* 8029B5EC 0029742C  7F E3 FB 78 */	mr r3, r31
/* 8029B5F0 00297430  4B E6 51 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029B5F4 00297434  7C 64 1B 78 */	mr r4, r3
/* 8029B5F8 00297438  38 61 00 10 */	addi r3, r1, 0x10
/* 8029B5FC 0029743C  4B FF 37 85 */	bl GetNearestPlayerPos__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 8029B600 00297440  38 61 00 18 */	addi r3, r1, 0x18
/* 8029B604 00297444  38 81 00 10 */	addi r4, r1, 0x10
/* 8029B608 00297448  38 A1 00 08 */	addi r5, r1, 0x8
/* 8029B60C 0029744C  4B F0 4B F1 */	bl __mi__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 8029B610 00297450  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 8029B614 00297454  C0 02 B3 78 */	lfs f0, "@56356_805612F8"@sda21(r2)
/* 8029B618 00297458  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8029B61C 0029745C  7C 00 00 26 */	mfcr r0
/* 8029B620 00297460  54 00 0F FE */	srwi r0, r0, 31
/* 8029B624 00297464  7C 00 00 34 */	cntlzw r0, r0
/* 8029B628 00297468  54 1D D9 7E */	srwi r29, r0, 5
/* 8029B62C 0029746C  7F E3 FB 78 */	mr r3, r31
/* 8029B630 00297470  4B E6 51 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029B634 00297474  4B FE CA 79 */	bl target__Q43scn4step5enemy5EnemyFv
/* 8029B638 00297478  7F A4 EB 78 */	mr r4, r29
/* 8029B63C 0029747C  4B EF D0 45 */	bl "__ct__25mint_wrapNative_helper<b>Fb"
.global lbl_8029B640
lbl_8029B640:
/* 8029B640 00297480  7F E3 FB 78 */	mr r3, r31
/* 8029B644 00297484  4B E6 51 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029B648 00297488  4B FE CA 85 */	bl model__Q43scn4step5enemy5EnemyFv
/* 8029B64C 0029748C  4B FD 5C 59 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 8029B650 00297490  2C 03 00 00 */	cmpwi r3, 0x0
/* 8029B654 00297494  41 82 00 18 */	beq lbl_8029B66C
/* 8029B658 00297498  7F E3 FB 78 */	mr r3, r31
/* 8029B65C 0029749C  4B E6 51 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029B660 002974A0  4B FE CA 6D */	bl model__Q43scn4step5enemy5EnemyFv
/* 8029B664 002974A4  38 80 00 03 */	li r4, 0x3
/* 8029B668 002974A8  4B FD 5C 15 */	bl reqScript__Q43scn4step5chara5ModelFUl
.global lbl_8029B66C
lbl_8029B66C:
/* 8029B66C 002974AC  80 7F 00 5C */	lwz r3, 0x5c(r31)
/* 8029B670 002974B0  38 83 00 01 */	addi r4, r3, 0x1
/* 8029B674 002974B4  90 9F 00 5C */	stw r4, 0x5c(r31)
/* 8029B678 002974B8  80 7E 00 38 */	lwz r3, 0x38(r30)
/* 8029B67C 002974BC  7C 04 1B 96 */	divwu r0, r4, r3
/* 8029B680 002974C0  7C 00 19 D6 */	mullw r0, r0, r3
/* 8029B684 002974C4  7C 00 20 50 */	subf r0, r0, r4
/* 8029B688 002974C8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8029B68C 002974CC  40 82 00 38 */	bne lbl_8029B6C4
/* 8029B690 002974D0  7F E3 FB 78 */	mr r3, r31
/* 8029B694 002974D4  4B E6 51 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029B698 002974D8  4B FE CA 3D */	bl effect__Q43scn4step5enemy5EnemyFv
/* 8029B69C 002974DC  4B F1 B2 05 */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 8029B6A0 002974E0  38 80 00 A6 */	li r4, 0xa6
/* 8029B6A4 002974E4  38 A0 00 01 */	li r5, 0x1
/* 8029B6A8 002974E8  4B FD 28 D1 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 8029B6AC 002974EC  80 7F 00 5C */	lwz r3, 0x5c(r31)
/* 8029B6B0 002974F0  80 1E 00 38 */	lwz r0, 0x38(r30)
/* 8029B6B4 002974F4  7C 03 00 40 */	cmplw r3, r0
/* 8029B6B8 002974F8  40 82 00 0C */	bne lbl_8029B6C4
/* 8029B6BC 002974FC  38 00 00 00 */	li r0, 0x0
/* 8029B6C0 00297500  90 1F 00 5C */	stw r0, 0x5c(r31)
.global lbl_8029B6C4
lbl_8029B6C4:
/* 8029B6C4 00297504  39 61 00 40 */	addi r11, r1, 0x40
/* 8029B6C8 00297508  4B D6 BC C9 */	bl _restgpr_29
/* 8029B6CC 0029750C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8029B6D0 00297510  7C 08 03 A6 */	mtlr r0
/* 8029B6D4 00297514  38 21 00 40 */	addi r1, r1, 0x40
/* 8029B6D8 00297518  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy7blipper9StateMoveFv
procMove__Q53scn4step5enemy7blipper9StateMoveFv:
/* 8029B6DC 0029751C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8029B6E0 00297520  7C 08 02 A6 */	mflr r0
/* 8029B6E4 00297524  90 01 00 24 */	stw r0, 0x24(r1)
/* 8029B6E8 00297528  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8029B6EC 0029752C  7C 7F 1B 78 */	mr r31, r3
/* 8029B6F0 00297530  4B E6 50 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029B6F4 00297534  4B FE C9 C9 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 8029B6F8 00297538  7C 64 1B 78 */	mr r4, r3
/* 8029B6FC 0029753C  38 61 00 08 */	addi r3, r1, 0x8
/* 8029B700 00297540  4B FD 3F B5 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8029B704 00297544  C0 5F 00 1C */	lfs f2, 0x1c(r31)
/* 8029B708 00297548  C0 3F 00 20 */	lfs f1, 0x20(r31)
/* 8029B70C 0029754C  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 8029B710 00297550  EC 42 00 7A */	fmadds f2, f2, f1, f0
/* 8029B714 00297554  D0 5F 00 18 */	stfs f2, 0x18(r31)
/* 8029B718 00297558  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 8029B71C 0029755C  FC 00 08 50 */	fneg f0, f1
/* 8029B720 00297560  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8029B724 00297564  40 80 00 0C */	bge lbl_8029B730
/* 8029B728 00297568  D0 1F 00 18 */	stfs f0, 0x18(r31)
/* 8029B72C 0029756C  48 00 00 10 */	b lbl_8029B73C
.global lbl_8029B730
lbl_8029B730:
/* 8029B730 00297570  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 8029B734 00297574  40 81 00 08 */	ble lbl_8029B73C
/* 8029B738 00297578  D0 3F 00 18 */	stfs f1, 0x18(r31)
.global lbl_8029B73C
lbl_8029B73C:
/* 8029B73C 0029757C  7F E3 FB 78 */	mr r3, r31
/* 8029B740 00297580  4B E6 50 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029B744 00297584  4B E8 57 1D */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 8029B748 00297588  2C 03 00 36 */	cmpwi r3, 0x36
/* 8029B74C 0029758C  41 82 00 28 */	beq lbl_8029B774
/* 8029B750 00297590  2C 03 00 38 */	cmpwi r3, 0x38
/* 8029B754 00297594  41 82 00 20 */	beq lbl_8029B774
/* 8029B758 00297598  2C 03 00 37 */	cmpwi r3, 0x37
/* 8029B75C 0029759C  41 82 00 2C */	beq lbl_8029B788
/* 8029B760 002975A0  2C 03 00 39 */	cmpwi r3, 0x39
/* 8029B764 002975A4  41 82 00 24 */	beq lbl_8029B788
/* 8029B768 002975A8  2C 03 00 3B */	cmpwi r3, 0x3b
/* 8029B76C 002975AC  41 82 00 1C */	beq lbl_8029B788
/* 8029B770 002975B0  48 00 00 28 */	b lbl_8029B798
.global lbl_8029B774
lbl_8029B774:
/* 8029B774 002975B4  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 8029B778 002975B8  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 8029B77C 002975BC  EC 01 00 2A */	fadds f0, f1, f0
/* 8029B780 002975C0  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8029B784 002975C4  48 00 00 14 */	b lbl_8029B798
.global lbl_8029B788
lbl_8029B788:
/* 8029B788 002975C8  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 8029B78C 002975CC  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 8029B790 002975D0  EC 01 00 2A */	fadds f0, f1, f0
/* 8029B794 002975D4  D0 01 00 08 */	stfs f0, 0x8(r1)
.global lbl_8029B798
lbl_8029B798:
/* 8029B798 002975D8  7F E3 FB 78 */	mr r3, r31
/* 8029B79C 002975DC  4B E6 50 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029B7A0 002975E0  4B FE C9 1D */	bl location__Q43scn4step5enemy5EnemyCFv
/* 8029B7A4 002975E4  38 81 00 08 */	addi r4, r1, 0x8
/* 8029B7A8 002975E8  4B FD 3F 15 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 8029B7AC 002975EC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8029B7B0 002975F0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8029B7B4 002975F4  7C 08 03 A6 */	mtlr r0
/* 8029B7B8 002975F8  38 21 00 20 */	addi r1, r1, 0x20
/* 8029B7BC 002975FC  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy7blipper9StateMoveFv
procFixPos__Q53scn4step5enemy7blipper9StateMoveFv:
/* 8029B7C0 00297600  94 21 FE C0 */	stwu r1, -0x140(r1)
/* 8029B7C4 00297604  7C 08 02 A6 */	mflr r0
/* 8029B7C8 00297608  90 01 01 44 */	stw r0, 0x144(r1)
/* 8029B7CC 0029760C  DB E1 01 30 */	stfd f31, 0x130(r1)
/* 8029B7D0 00297610  F3 E1 01 38 */	psq_st f31, 0x138(r1), 0, qr0
/* 8029B7D4 00297614  39 61 01 30 */	addi r11, r1, 0x130
/* 8029B7D8 00297618  4B D6 BB 6D */	bl _savegpr_29
/* 8029B7DC 0029761C  7C 7F 1B 78 */	mr r31, r3
/* 8029B7E0 00297620  4B E6 50 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029B7E4 00297624  4B E8 56 7D */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 8029B7E8 00297628  2C 03 00 38 */	cmpwi r3, 0x38
/* 8029B7EC 0029762C  41 82 00 28 */	beq lbl_8029B814
/* 8029B7F0 00297630  2C 03 00 36 */	cmpwi r3, 0x36
/* 8029B7F4 00297634  41 82 00 20 */	beq lbl_8029B814
/* 8029B7F8 00297638  2C 03 00 37 */	cmpwi r3, 0x37
/* 8029B7FC 0029763C  41 82 01 48 */	beq lbl_8029B944
/* 8029B800 00297640  2C 03 00 39 */	cmpwi r3, 0x39
/* 8029B804 00297644  41 82 01 40 */	beq lbl_8029B944
/* 8029B808 00297648  2C 03 00 3B */	cmpwi r3, 0x3b
/* 8029B80C 0029764C  41 82 01 38 */	beq lbl_8029B944
/* 8029B810 00297650  48 00 02 04 */	b lbl_8029BA14
.global lbl_8029B814
lbl_8029B814:
/* 8029B814 00297654  7F E3 FB 78 */	mr r3, r31
/* 8029B818 00297658  4B E6 4F C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029B81C 0029765C  4B FE C8 E1 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 8029B820 00297660  7C 64 1B 78 */	mr r4, r3
/* 8029B824 00297664  38 61 00 F0 */	addi r3, r1, 0xf0
/* 8029B828 00297668  4B FE F4 71 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 8029B82C 0029766C  88 01 00 F0 */	lbz r0, 0xf0(r1)
/* 8029B830 00297670  2C 00 00 00 */	cmpwi r0, 0x0
/* 8029B834 00297674  40 82 00 2C */	bne lbl_8029B860
/* 8029B838 00297678  7F E3 FB 78 */	mr r3, r31
/* 8029B83C 0029767C  4B E6 4F A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029B840 00297680  4B FE C9 15 */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 8029B844 00297684  7C 64 1B 78 */	mr r4, r3
/* 8029B848 00297688  38 61 00 20 */	addi r3, r1, 0x20
/* 8029B84C 0029768C  4B FE F8 D9 */	bl getNururiDir__Q43scn4step5enemy6NururiCFv
/* 8029B850 00297690  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 8029B854 00297694  C0 02 B3 78 */	lfs f0, "@56356_805612F8"@sda21(r2)
/* 8029B858 00297698  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8029B85C 0029769C  40 81 00 24 */	ble lbl_8029B880
.global lbl_8029B860
lbl_8029B860:
/* 8029B860 002976A0  C0 02 B3 78 */	lfs f0, "@56356_805612F8"@sda21(r2)
/* 8029B864 002976A4  D0 1F 00 18 */	stfs f0, 0x18(r31)
/* 8029B868 002976A8  80 1F 00 08 */	lwz r0, 0x8(r31)
/* 8029B86C 002976AC  90 1F 00 0C */	stw r0, 0xc(r31)
/* 8029B870 002976B0  C0 3F 00 20 */	lfs f1, 0x20(r31)
/* 8029B874 002976B4  4B F0 46 41 */	bl "Abs<f>__Q33hel4math4MathFf_Cf"
/* 8029B878 002976B8  D0 3F 00 20 */	stfs f1, 0x20(r31)
/* 8029B87C 002976BC  48 00 01 98 */	b lbl_8029BA14
.global lbl_8029B880
lbl_8029B880:
/* 8029B880 002976C0  7F E3 FB 78 */	mr r3, r31
/* 8029B884 002976C4  4B E6 4F 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029B888 002976C8  4B FE C8 75 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 8029B88C 002976CC  7C 64 1B 78 */	mr r4, r3
/* 8029B890 002976D0  38 61 00 C4 */	addi r3, r1, 0xc4
/* 8029B894 002976D4  4B FE F4 05 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 8029B898 002976D8  88 01 00 C5 */	lbz r0, 0xc5(r1)
/* 8029B89C 002976DC  2C 00 00 00 */	cmpwi r0, 0x0
/* 8029B8A0 002976E0  40 82 00 2C */	bne lbl_8029B8CC
/* 8029B8A4 002976E4  7F E3 FB 78 */	mr r3, r31
/* 8029B8A8 002976E8  4B E6 4F 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029B8AC 002976EC  4B FE C8 A9 */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 8029B8B0 002976F0  7C 64 1B 78 */	mr r4, r3
/* 8029B8B4 002976F4  38 61 00 18 */	addi r3, r1, 0x18
/* 8029B8B8 002976F8  4B FE F8 6D */	bl getNururiDir__Q43scn4step5enemy6NururiCFv
/* 8029B8BC 002976FC  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 8029B8C0 00297700  C0 22 B3 78 */	lfs f1, "@56356_805612F8"@sda21(r2)
/* 8029B8C4 00297704  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8029B8C8 00297708  40 80 00 28 */	bge lbl_8029B8F0
.global lbl_8029B8CC
lbl_8029B8CC:
/* 8029B8CC 0029770C  C0 02 B3 78 */	lfs f0, "@56356_805612F8"@sda21(r2)
/* 8029B8D0 00297710  D0 1F 00 18 */	stfs f0, 0x18(r31)
/* 8029B8D4 00297714  80 1F 00 08 */	lwz r0, 0x8(r31)
/* 8029B8D8 00297718  90 1F 00 0C */	stw r0, 0xc(r31)
/* 8029B8DC 0029771C  C0 3F 00 20 */	lfs f1, 0x20(r31)
/* 8029B8E0 00297720  4B F0 45 D5 */	bl "Abs<f>__Q33hel4math4MathFf_Cf"
/* 8029B8E4 00297724  FC 00 08 50 */	fneg f0, f1
/* 8029B8E8 00297728  D0 1F 00 20 */	stfs f0, 0x20(r31)
/* 8029B8EC 0029772C  48 00 01 28 */	b lbl_8029BA14
.global lbl_8029B8F0
lbl_8029B8F0:
/* 8029B8F0 00297730  38 61 00 10 */	addi r3, r1, 0x10
/* 8029B8F4 00297734  C0 42 B3 88 */	lfs f2, "@56466"@sda21(r2)
/* 8029B8F8 00297738  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 8029B8FC 0029773C  EC 42 00 32 */	fmuls f2, f2, f0
/* 8029B900 00297740  4B F0 3A A9 */	bl set__Q33hel4math7Vector2Fff
/* 8029B904 00297744  7C 7D 1B 78 */	mr r29, r3
/* 8029B908 00297748  7F E3 FB 78 */	mr r3, r31
/* 8029B90C 0029774C  4B E6 4E D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029B910 00297750  4B FE C8 2D */	bl water__Q43scn4step5enemy5EnemyFv
/* 8029B914 00297754  7F A4 EB 78 */	mr r4, r29
/* 8029B918 00297758  4B FD 7B 39 */	bl isPosInWater__Q43scn4step5chara5WaterCFRCQ33hel4math7Vector2
/* 8029B91C 0029775C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8029B920 00297760  40 82 00 F4 */	bne lbl_8029BA14
/* 8029B924 00297764  C0 02 B3 78 */	lfs f0, "@56356_805612F8"@sda21(r2)
/* 8029B928 00297768  D0 1F 00 18 */	stfs f0, 0x18(r31)
/* 8029B92C 0029776C  80 1F 00 08 */	lwz r0, 0x8(r31)
/* 8029B930 00297770  90 1F 00 0C */	stw r0, 0xc(r31)
/* 8029B934 00297774  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 8029B938 00297778  FC 00 00 50 */	fneg f0, f0
/* 8029B93C 0029777C  D0 1F 00 20 */	stfs f0, 0x20(r31)
/* 8029B940 00297780  48 00 00 D4 */	b lbl_8029BA14
.global lbl_8029B944
lbl_8029B944:
/* 8029B944 00297784  7F E3 FB 78 */	mr r3, r31
/* 8029B948 00297788  4B E6 4E 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029B94C 0029778C  4B E8 D3 55 */	bl getID__Q310homebutton3gui9ComponentFv
/* 8029B950 00297790  2C 03 00 02 */	cmpwi r3, 0x2
/* 8029B954 00297794  40 82 00 0C */	bne lbl_8029B960
/* 8029B958 00297798  C3 E2 B3 7C */	lfs f31, "@56357_805612FC"@sda21(r2)
/* 8029B95C 0029779C  48 00 00 08 */	b lbl_8029B964
.global lbl_8029B960
lbl_8029B960:
/* 8029B960 002977A0  C3 E2 B3 88 */	lfs f31, "@56466"@sda21(r2)
.global lbl_8029B964
lbl_8029B964:
/* 8029B964 002977A4  7F E3 FB 78 */	mr r3, r31
/* 8029B968 002977A8  4B E6 4E 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029B96C 002977AC  4B FE C7 91 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 8029B970 002977B0  7C 64 1B 78 */	mr r4, r3
/* 8029B974 002977B4  38 61 00 98 */	addi r3, r1, 0x98
/* 8029B978 002977B8  4B FE F3 21 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 8029B97C 002977BC  88 01 00 9A */	lbz r0, 0x9a(r1)
/* 8029B980 002977C0  2C 00 00 00 */	cmpwi r0, 0x0
/* 8029B984 002977C4  40 82 00 50 */	bne lbl_8029B9D4
/* 8029B988 002977C8  38 61 00 08 */	addi r3, r1, 0x8
/* 8029B98C 002977CC  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 8029B990 002977D0  EC 20 07 F2 */	fmuls f1, f0, f31
/* 8029B994 002977D4  C0 42 B3 78 */	lfs f2, "@56356_805612F8"@sda21(r2)
/* 8029B998 002977D8  4B F0 3A 11 */	bl set__Q33hel4math7Vector2Fff
/* 8029B99C 002977DC  7C 7D 1B 78 */	mr r29, r3
/* 8029B9A0 002977E0  7F E3 FB 78 */	mr r3, r31
/* 8029B9A4 002977E4  4B E6 4E 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029B9A8 002977E8  4B FE C7 95 */	bl water__Q43scn4step5enemy5EnemyFv
/* 8029B9AC 002977EC  7F A4 EB 78 */	mr r4, r29
/* 8029B9B0 002977F0  4B FD 7A A1 */	bl isPosInWater__Q43scn4step5chara5WaterCFRCQ33hel4math7Vector2
/* 8029B9B4 002977F4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8029B9B8 002977F8  41 82 00 1C */	beq lbl_8029B9D4
/* 8029B9BC 002977FC  7F E3 FB 78 */	mr r3, r31
/* 8029B9C0 00297800  4B E6 4E 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029B9C4 00297804  C0 22 B3 78 */	lfs f1, "@56356_805612F8"@sda21(r2)
/* 8029B9C8 00297808  4B FF 35 3D */	bl ChkNururiByDir__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemyf
/* 8029B9CC 0029780C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8029B9D0 00297810  41 82 00 44 */	beq lbl_8029BA14
.global lbl_8029B9D4
lbl_8029B9D4:
/* 8029B9D4 00297814  7F E3 FB 78 */	mr r3, r31
/* 8029B9D8 00297818  4B E6 4E 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029B9DC 0029781C  4B FE C6 D1 */	bl target__Q43scn4step5enemy5EnemyFv
/* 8029B9E0 00297820  C0 3F 00 20 */	lfs f1, 0x20(r31)
/* 8029B9E4 00297824  C0 02 B3 78 */	lfs f0, "@56356_805612F8"@sda21(r2)
/* 8029B9E8 00297828  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8029B9EC 0029782C  7C 80 00 26 */	mfcr r4
/* 8029B9F0 00297830  54 84 0F FE */	srwi r4, r4, 31
/* 8029B9F4 00297834  4B EF CC 8D */	bl "__ct__25mint_wrapNative_helper<b>Fb"
/* 8029B9F8 00297838  C0 02 B3 78 */	lfs f0, "@56356_805612F8"@sda21(r2)
/* 8029B9FC 0029783C  D0 1F 00 18 */	stfs f0, 0x18(r31)
/* 8029BA00 00297840  80 1F 00 08 */	lwz r0, 0x8(r31)
/* 8029BA04 00297844  90 1F 00 0C */	stw r0, 0xc(r31)
/* 8029BA08 00297848  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 8029BA0C 0029784C  FC 00 00 50 */	fneg f0, f0
/* 8029BA10 00297850  D0 1F 00 20 */	stfs f0, 0x20(r31)
.global lbl_8029BA14
lbl_8029BA14:
/* 8029BA14 00297854  7F E3 FB 78 */	mr r3, r31
/* 8029BA18 00297858  4B E6 4D C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029BA1C 0029785C  4B FE C6 A1 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 8029BA20 00297860  7C 64 1B 78 */	mr r4, r3
/* 8029BA24 00297864  38 61 00 40 */	addi r3, r1, 0x40
/* 8029BA28 00297868  4B FD 3C 91 */	bl prevPos__Q43scn4step5chara8LocationCFv
/* 8029BA2C 0029786C  7F E3 FB 78 */	mr r3, r31
/* 8029BA30 00297870  4B E6 4D B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029BA34 00297874  4B FE C6 89 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 8029BA38 00297878  7C 64 1B 78 */	mr r4, r3
/* 8029BA3C 0029787C  38 61 00 4C */	addi r3, r1, 0x4c
/* 8029BA40 00297880  4B FD 3C 75 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8029BA44 00297884  80 61 00 4C */	lwz r3, 0x4c(r1)
/* 8029BA48 00297888  80 01 00 50 */	lwz r0, 0x50(r1)
/* 8029BA4C 0029788C  90 61 00 28 */	stw r3, 0x28(r1)
/* 8029BA50 00297890  90 01 00 2C */	stw r0, 0x2c(r1)
/* 8029BA54 00297894  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8029BA58 00297898  90 01 00 30 */	stw r0, 0x30(r1)
/* 8029BA5C 0029789C  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 8029BA60 002978A0  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 8029BA64 002978A4  EC 01 00 28 */	fsubs f0, f1, f0
/* 8029BA68 002978A8  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 8029BA6C 002978AC  C0 21 00 2C */	lfs f1, 0x2c(r1)
/* 8029BA70 002978B0  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 8029BA74 002978B4  EC 01 00 28 */	fsubs f0, f1, f0
/* 8029BA78 002978B8  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 8029BA7C 002978BC  C0 21 00 30 */	lfs f1, 0x30(r1)
/* 8029BA80 002978C0  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 8029BA84 002978C4  EC 01 00 28 */	fsubs f0, f1, f0
/* 8029BA88 002978C8  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 8029BA8C 002978CC  80 61 00 28 */	lwz r3, 0x28(r1)
/* 8029BA90 002978D0  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 8029BA94 002978D4  90 61 00 58 */	stw r3, 0x58(r1)
/* 8029BA98 002978D8  90 01 00 5C */	stw r0, 0x5c(r1)
/* 8029BA9C 002978DC  80 01 00 30 */	lwz r0, 0x30(r1)
/* 8029BAA0 002978E0  90 01 00 60 */	stw r0, 0x60(r1)
/* 8029BAA4 002978E4  3B A0 00 00 */	li r29, 0x0
/* 8029BAA8 002978E8  C0 21 00 58 */	lfs f1, 0x58(r1)
/* 8029BAAC 002978EC  3F C0 80 54 */	lis r30, ZERO__Q33hel4math7Vector3@ha
/* 8029BAB0 002978F0  C0 5E 52 D0 */	lfs f2, ZERO__Q33hel4math7Vector3@l(r30)
/* 8029BAB4 002978F4  C0 62 B3 8C */	lfs f3, "@56467"@sda21(r2)
/* 8029BAB8 002978F8  4B F1 9E 7D */	bl Equals__Q33hel4math4MathFfff
/* 8029BABC 002978FC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8029BAC0 00297900  41 82 00 3C */	beq lbl_8029BAFC
/* 8029BAC4 00297904  C0 21 00 5C */	lfs f1, 0x5c(r1)
/* 8029BAC8 00297908  3B DE 52 D0 */	addi r30, r30, 0x52d0
/* 8029BACC 0029790C  C0 5E 00 04 */	lfs f2, 0x4(r30)
/* 8029BAD0 00297910  C0 62 B3 8C */	lfs f3, "@56467"@sda21(r2)
/* 8029BAD4 00297914  4B F1 9E 61 */	bl Equals__Q33hel4math4MathFfff
/* 8029BAD8 00297918  2C 03 00 00 */	cmpwi r3, 0x0
/* 8029BADC 0029791C  41 82 00 20 */	beq lbl_8029BAFC
/* 8029BAE0 00297920  C0 21 00 60 */	lfs f1, 0x60(r1)
/* 8029BAE4 00297924  C0 5E 00 08 */	lfs f2, 0x8(r30)
/* 8029BAE8 00297928  C0 62 B3 8C */	lfs f3, "@56467"@sda21(r2)
/* 8029BAEC 0029792C  4B F1 9E 49 */	bl Equals__Q33hel4math4MathFfff
/* 8029BAF0 00297930  2C 03 00 00 */	cmpwi r3, 0x0
/* 8029BAF4 00297934  41 82 00 08 */	beq lbl_8029BAFC
/* 8029BAF8 00297938  3B A0 00 01 */	li r29, 0x1
.global lbl_8029BAFC
lbl_8029BAFC:
/* 8029BAFC 0029793C  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8029BB00 00297940  41 82 00 24 */	beq lbl_8029BB24
/* 8029BB04 00297944  C0 02 B3 78 */	lfs f0, "@56356_805612F8"@sda21(r2)
/* 8029BB08 00297948  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 8029BB0C 0029794C  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 8029BB10 00297950  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 8029BB14 00297954  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 8029BB18 00297958  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 8029BB1C 0029795C  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 8029BB20 00297960  48 00 00 0C */	b lbl_8029BB2C
.global lbl_8029BB24
lbl_8029BB24:
/* 8029BB24 00297964  38 61 00 58 */	addi r3, r1, 0x58
/* 8029BB28 00297968  4B F0 3A CD */	bl normalize__Q33hel4math7Vector3Fv
.global lbl_8029BB2C
lbl_8029BB2C:
/* 8029BB2C 0029796C  38 7F 00 24 */	addi r3, r31, 0x24
/* 8029BB30 00297970  38 81 00 58 */	addi r4, r1, 0x58
/* 8029BB34 00297974  4B FD 28 AD */	bl update__Q43scn4step5chara17FreeRotControllerFRCQ33hel4math7Vector3
/* 8029BB38 00297978  38 61 00 68 */	addi r3, r1, 0x68
/* 8029BB3C 0029797C  38 9F 00 24 */	addi r4, r31, 0x24
/* 8029BB40 00297980  4B FD 2A 45 */	bl getRotMtx__Q43scn4step5chara17FreeRotControllerCFv
/* 8029BB44 00297984  7F E3 FB 78 */	mr r3, r31
/* 8029BB48 00297988  4B E6 4C 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029BB4C 0029798C  4B FE C5 81 */	bl model__Q43scn4step5enemy5EnemyFv
/* 8029BB50 00297990  38 81 00 68 */	addi r4, r1, 0x68
/* 8029BB54 00297994  4B FD 57 C5 */	bl setCustomMtx__Q43scn4step5chara5ModelFRCQ33hel4math8Matrix34
/* 8029BB58 00297998  38 00 01 38 */	li r0, 0x138
/* 8029BB5C 0029799C  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8029BB60 002979A0  CB E1 01 30 */	lfd f31, 0x130(r1)
/* 8029BB64 002979A4  39 61 01 30 */	addi r11, r1, 0x130
/* 8029BB68 002979A8  4B D6 B8 29 */	bl _restgpr_29
/* 8029BB6C 002979AC  80 01 01 44 */	lwz r0, 0x144(r1)
/* 8029BB70 002979B0  7C 08 03 A6 */	mtlr r0
/* 8029BB74 002979B4  38 21 01 40 */	addi r1, r1, 0x140
/* 8029BB78 002979B8  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy7blipper9StateMoveFv
__dt__Q53scn4step5enemy7blipper9StateMoveFv:
/* 8029BB7C 002979BC  4B FF 5E 3C */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy7blipper9StateMove
__vt__Q53scn4step5enemy7blipper9StateMove:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy7blipper9StateMoveFv
	.4byte procAnim__Q53scn4step5enemy7blipper9StateMoveFv
	.4byte procMove__Q53scn4step5enemy7blipper9StateMoveFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy7blipper9StateMoveFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@56356_805612F8"
"@56356_805612F8":

	.4byte 0

.global "@56357_805612FC"
"@56357_805612FC":

	.4byte 0x3F800000

.global "@56358_80561300"
"@56358_80561300":

	.4byte 0x41200000

.global "@56359_80561304"
"@56359_80561304":

	.4byte 0xBF800000

.global "@56466"
"@56466":

	.4byte 0x3F000000

.global "@56467"
"@56467":

	.4byte 0x3A83126F
