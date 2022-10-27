.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy5sheld12StateSmashedFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5sheld12StateSmashedFPQ43scn4step5enemy5Enemy:
/* 802DF2D8 002DB118  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802DF2DC 002DB11C  7C 08 02 A6 */	mflr r0
/* 802DF2E0 002DB120  90 01 00 14 */	stw r0, 0x14(r1)
/* 802DF2E4 002DB124  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802DF2E8 002DB128  7C 7F 1B 78 */	mr r31, r3
/* 802DF2EC 002DB12C  4B FA EA D9 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802DF2F0 002DB130  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy5sheld12StateSmashed@ha
/* 802DF2F4 002DB134  38 03 BE 70 */	addi r0, r3, __vt__Q53scn4step5enemy5sheld12StateSmashed@l
/* 802DF2F8 002DB138  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802DF2FC 002DB13C  38 00 00 00 */	li r0, 0x0
/* 802DF300 002DB140  90 1F 00 08 */	stw r0, 0x8(r31)
/* 802DF304 002DB144  C0 02 C2 90 */	lfs f0, "@56802_80562210"@sda21(r2)
/* 802DF308 002DB148  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 802DF30C 002DB14C  98 1F 00 10 */	stb r0, 0x10(r31)
/* 802DF310 002DB150  7F E3 FB 78 */	mr r3, r31
/* 802DF314 002DB154  4B E2 14 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DF318 002DB158  4B FA 8D 9D */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802DF31C 002DB15C  4B EA 82 1D */	bl __ct__Q24file8DNOptionFv
/* 802DF320 002DB160  7F E3 FB 78 */	mr r3, r31
/* 802DF324 002DB164  4B E2 14 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DF328 002DB168  4B FA 8D A5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802DF32C 002DB16C  38 80 00 06 */	li r4, 0x6
/* 802DF330 002DB170  4B F9 1F 4D */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802DF334 002DB174  7F E3 FB 78 */	mr r3, r31
/* 802DF338 002DB178  4B E2 14 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DF33C 002DB17C  4B FC CF 15 */	bl EmDamageUtility_InitTarget__Q53scn4step5enemy6damage7UtilityFPQ43scn4step5enemy5Enemy
/* 802DF340 002DB180  7F E3 FB 78 */	mr r3, r31
/* 802DF344 002DB184  4B E2 14 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DF348 002DB188  4B FA 8D D5 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802DF34C 002DB18C  4B F4 DB C5 */	bl param__Q43scn4step4boss4BossCFv
/* 802DF350 002DB190  4B F8 DD 25 */	bl setStateXlu__Q43scn4step5chara8BodyCollFv
/* 802DF354 002DB194  7F E3 FB 78 */	mr r3, r31
/* 802DF358 002DB198  4B E2 14 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DF35C 002DB19C  4B FA 8D C9 */	bl objCollReact__Q43scn4step5enemy5EnemyFv
/* 802DF360 002DB1A0  4B EC 75 B9 */	bl finish__Q34info8sequence7CommandFv
/* 802DF364 002DB1A4  7F E3 FB 78 */	mr r3, r31
/* 802DF368 002DB1A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802DF36C 002DB1AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802DF370 002DB1B0  7C 08 03 A6 */	mtlr r0
/* 802DF374 002DB1B4  38 21 00 10 */	addi r1, r1, 0x10
/* 802DF378 002DB1B8  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy5sheld12StateSmashedFv
__dt__Q53scn4step5enemy5sheld12StateSmashedFv:
/* 802DF37C 002DB1BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802DF380 002DB1C0  7C 08 02 A6 */	mflr r0
/* 802DF384 002DB1C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802DF388 002DB1C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802DF38C 002DB1CC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802DF390 002DB1D0  7C 7E 1B 78 */	mr r30, r3
/* 802DF394 002DB1D4  7C 9F 23 78 */	mr r31, r4
/* 802DF398 002DB1D8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802DF39C 002DB1DC  41 82 00 5C */	beq lbl_802DF3F8
/* 802DF3A0 002DB1E0  3C 80 80 48 */	lis r4, __vt__Q53scn4step5enemy5sheld12StateSmashed@ha
/* 802DF3A4 002DB1E4  38 04 BE 70 */	addi r0, r4, __vt__Q53scn4step5enemy5sheld12StateSmashed@l
/* 802DF3A8 002DB1E8  90 03 00 00 */	stw r0, 0x0(r3)
/* 802DF3AC 002DB1EC  4B E2 14 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DF3B0 002DB1F0  4B FA 8D 1D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802DF3B4 002DB1F4  4B F8 6E 59 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802DF3B8 002DB1F8  C0 22 C2 90 */	lfs f1, "@56802_80562210"@sda21(r2)
/* 802DF3BC 002DB1FC  4B F9 24 15 */	bl initRotV__Q43scn4step5chara12ModelRotCtrlFf
/* 802DF3C0 002DB200  7F C3 F3 78 */	mr r3, r30
/* 802DF3C4 002DB204  4B E2 14 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DF3C8 002DB208  4B FA 8D 05 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802DF3CC 002DB20C  4B F8 6E 41 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802DF3D0 002DB210  C0 22 C2 90 */	lfs f1, "@56802_80562210"@sda21(r2)
/* 802DF3D4 002DB214  4B F9 23 35 */	bl initRotH__Q43scn4step5chara12ModelRotCtrlFf
/* 802DF3D8 002DB218  7F C3 F3 78 */	mr r3, r30
/* 802DF3DC 002DB21C  38 80 00 00 */	li r4, 0x0
/* 802DF3E0 002DB220  4B FA EA 0D */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802DF3E4 002DB224  7F E0 07 34 */	extsh r0, r31
/* 802DF3E8 002DB228  2C 00 00 00 */	cmpwi r0, 0x0
/* 802DF3EC 002DB22C  40 81 00 0C */	ble lbl_802DF3F8
/* 802DF3F0 002DB230  7F C3 F3 78 */	mr r3, r30
/* 802DF3F4 002DB234  4B EE 03 21 */	bl __dl__FPv
.global lbl_802DF3F8
lbl_802DF3F8:
/* 802DF3F8 002DB238  7F C3 F3 78 */	mr r3, r30
/* 802DF3FC 002DB23C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802DF400 002DB240  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802DF404 002DB244  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802DF408 002DB248  7C 08 03 A6 */	mtlr r0
/* 802DF40C 002DB24C  38 21 00 10 */	addi r1, r1, 0x10
/* 802DF410 002DB250  4E 80 00 20 */	blr

.global procAnim__Q53scn4step5enemy5sheld12StateSmashedFv
procAnim__Q53scn4step5enemy5sheld12StateSmashedFv:
/* 802DF414 002DB254  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802DF418 002DB258  7C 08 02 A6 */	mflr r0
/* 802DF41C 002DB25C  90 01 00 44 */	stw r0, 0x44(r1)
/* 802DF420 002DB260  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 802DF424 002DB264  F3 E1 00 38 */	psq_st f31, 0x38(r1), 0, qr0
/* 802DF428 002DB268  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802DF42C 002DB26C  93 C1 00 28 */	stw r30, 0x28(r1)
/* 802DF430 002DB270  7C 7E 1B 78 */	mr r30, r3
/* 802DF434 002DB274  4B E2 13 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DF438 002DB278  4B FA 8C 75 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802DF43C 002DB27C  4B EB CC 65 */	bl getSign__Q24gobj6TargetCFv
/* 802DF440 002DB280  FF E0 08 90 */	fmr f31, f1
/* 802DF444 002DB284  7F C3 F3 78 */	mr r3, r30
/* 802DF448 002DB288  4B E2 13 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DF44C 002DB28C  4B FA 8C 39 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802DF450 002DB290  4B FA DE 89 */	bl sheld__Q43scn4step5enemy5ParamCFv
/* 802DF454 002DB294  C0 23 00 4C */	lfs f1, 0x4c(r3)
/* 802DF458 002DB298  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 802DF45C 002DB29C  EC 21 07 FA */	fmadds f1, f1, f31, f0
/* 802DF460 002DB2A0  D0 3E 00 0C */	stfs f1, 0xc(r30)
/* 802DF464 002DB2A4  C0 02 C2 94 */	lfs f0, "@56839"@sda21(r2)
/* 802DF468 002DB2A8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802DF46C 002DB2AC  4C 41 13 82 */	cror eq, gt, eq
/* 802DF470 002DB2B0  40 82 00 0C */	bne lbl_802DF47C
/* 802DF474 002DB2B4  EC 01 00 28 */	fsubs f0, f1, f0
/* 802DF478 002DB2B8  D0 1E 00 0C */	stfs f0, 0xc(r30)
.global lbl_802DF47C
lbl_802DF47C:
/* 802DF47C 002DB2BC  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 802DF480 002DB2C0  C0 02 C2 90 */	lfs f0, "@56802_80562210"@sda21(r2)
/* 802DF484 002DB2C4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802DF488 002DB2C8  40 80 00 10 */	bge lbl_802DF498
/* 802DF48C 002DB2CC  C0 02 C2 94 */	lfs f0, "@56839"@sda21(r2)
/* 802DF490 002DB2D0  EC 01 00 2A */	fadds f0, f1, f0
/* 802DF494 002DB2D4  D0 1E 00 0C */	stfs f0, 0xc(r30)
.global lbl_802DF498
lbl_802DF498:
/* 802DF498 002DB2D8  7F C3 F3 78 */	mr r3, r30
/* 802DF49C 002DB2DC  4B E2 13 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DF4A0 002DB2E0  4B FA 8C 2D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802DF4A4 002DB2E4  4B F8 6D 69 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802DF4A8 002DB2E8  7C 7F 1B 78 */	mr r31, r3
/* 802DF4AC 002DB2EC  88 1E 00 10 */	lbz r0, 0x10(r30)
/* 802DF4B0 002DB2F0  2C 00 00 00 */	cmpwi r0, 0x0
/* 802DF4B4 002DB2F4  40 82 00 DC */	bne lbl_802DF590
/* 802DF4B8 002DB2F8  7F C3 F3 78 */	mr r3, r30
/* 802DF4BC 002DB2FC  4B E2 13 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DF4C0 002DB300  4B FA 8C 05 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802DF4C4 002DB304  7C 64 1B 78 */	mr r4, r3
/* 802DF4C8 002DB308  38 61 00 10 */	addi r3, r1, 0x10
/* 802DF4CC 002DB30C  4B EB BE 91 */	bl velocity__Q24gobj4MoveCFv
/* 802DF4D0 002DB310  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 802DF4D4 002DB314  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 802DF4D8 002DB318  D0 21 00 08 */	stfs f1, 0x8(r1)
/* 802DF4DC 002DB31C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802DF4E0 002DB320  EC 00 00 32 */	fmuls f0, f0, f0
/* 802DF4E4 002DB324  EF E1 00 7A */	fmadds f31, f1, f1, f0
/* 802DF4E8 002DB328  C0 02 C2 90 */	lfs f0, "@56802_80562210"@sda21(r2)
/* 802DF4EC 002DB32C  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 802DF4F0 002DB330  4C 41 13 82 */	cror eq, gt, eq
/* 802DF4F4 002DB334  41 82 00 20 */	beq lbl_802DF514
/* 802DF4F8 002DB338  3C 60 80 45 */	lis r3, "@STRING@FSqrt__Q24nw4r4mathFf"@ha
/* 802DF4FC 002DB33C  38 63 31 54 */	addi r3, r3, "@STRING@FSqrt__Q24nw4r4mathFf"@l
/* 802DF500 002DB340  38 80 02 73 */	li r4, 0x273
/* 802DF504 002DB344  3C A0 80 45 */	lis r5, "@STRING@FSqrt__Q24nw4r4mathFf@0"@ha
/* 802DF508 002DB348  38 A5 31 30 */	addi r5, r5, "@STRING@FSqrt__Q24nw4r4mathFf@0"@l
/* 802DF50C 002DB34C  4C C6 31 82 */	crclr 4*cr1+eq
/* 802DF510 002DB350  4B E4 8E E1 */	bl Warning__Q24nw4r2dbFPCciPCce
.global lbl_802DF514
lbl_802DF514:
/* 802DF514 002DB354  C0 22 C2 90 */	lfs f1, "@56802_80562210"@sda21(r2)
/* 802DF518 002DB358  FC 1F 08 40 */	fcmpo cr0, f31, f1
/* 802DF51C 002DB35C  4C 40 13 82 */	cror eq, lt, eq
/* 802DF520 002DB360  40 82 00 08 */	bne lbl_802DF528
/* 802DF524 002DB364  48 00 00 10 */	b lbl_802DF534
.global lbl_802DF528
lbl_802DF528:
/* 802DF528 002DB368  FC 20 F8 90 */	fmr f1, f31
/* 802DF52C 002DB36C  4B E1 F5 45 */	bl FrSqrt__Q24nw4r4mathFf
/* 802DF530 002DB370  EC 3F 00 72 */	fmuls f1, f31, f1
.global lbl_802DF534
lbl_802DF534:
/* 802DF534 002DB374  C0 02 C2 90 */	lfs f0, "@56802_80562210"@sda21(r2)
/* 802DF538 002DB378  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 802DF53C 002DB37C  40 82 00 08 */	bne lbl_802DF544
/* 802DF540 002DB380  48 00 00 24 */	b lbl_802DF564
.global lbl_802DF544
lbl_802DF544:
/* 802DF544 002DB384  C0 02 C2 98 */	lfs f0, "@56840"@sda21(r2)
/* 802DF548 002DB388  EC 20 08 24 */	fdivs f1, f0, f1
/* 802DF54C 002DB38C  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 802DF550 002DB390  EC 00 00 72 */	fmuls f0, f0, f1
/* 802DF554 002DB394  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 802DF558 002DB398  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 802DF55C 002DB39C  EC 00 00 72 */	fmuls f0, f0, f1
/* 802DF560 002DB3A0  D0 01 00 0C */	stfs f0, 0xc(r1)
.global lbl_802DF564
lbl_802DF564:
/* 802DF564 002DB3A4  38 6D EE 40 */	addi r3, r13, BASIS_Y__Q33hel4math7Vector2@sda21
/* 802DF568 002DB3A8  38 81 00 08 */	addi r4, r1, 0x8
/* 802DF56C 002DB3AC  4B EB FC C5 */	bl signedAngle__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 802DF570 002DB3B0  7F E3 FB 78 */	mr r3, r31
/* 802DF574 002DB3B4  C0 02 C2 9C */	lfs f0, "@56841"@sda21(r2)
/* 802DF578 002DB3B8  EC 20 00 72 */	fmuls f1, f0, f1
/* 802DF57C 002DB3BC  4B F8 54 01 */	bl setCameraHeightMax__Q43scn4step6camera16CameraControllerFf
/* 802DF580 002DB3C0  7F E3 FB 78 */	mr r3, r31
/* 802DF584 002DB3C4  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 802DF588 002DB3C8  4B F9 21 BD */	bl setRotH__Q43scn4step5chara12ModelRotCtrlFf
/* 802DF58C 002DB3CC  48 00 00 18 */	b lbl_802DF5A4
.global lbl_802DF590
lbl_802DF590:
/* 802DF590 002DB3D0  C0 22 C2 90 */	lfs f1, "@56802_80562210"@sda21(r2)
/* 802DF594 002DB3D4  4B F9 22 3D */	bl initRotV__Q43scn4step5chara12ModelRotCtrlFf
/* 802DF598 002DB3D8  7F E3 FB 78 */	mr r3, r31
/* 802DF59C 002DB3DC  C0 22 C2 90 */	lfs f1, "@56802_80562210"@sda21(r2)
/* 802DF5A0 002DB3E0  4B F9 21 69 */	bl initRotH__Q43scn4step5chara12ModelRotCtrlFf
.global lbl_802DF5A4
lbl_802DF5A4:
/* 802DF5A4 002DB3E4  38 00 00 38 */	li r0, 0x38
/* 802DF5A8 002DB3E8  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802DF5AC 002DB3EC  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 802DF5B0 002DB3F0  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 802DF5B4 002DB3F4  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 802DF5B8 002DB3F8  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802DF5BC 002DB3FC  7C 08 03 A6 */	mtlr r0
/* 802DF5C0 002DB400  38 21 00 40 */	addi r1, r1, 0x40
/* 802DF5C4 002DB404  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy5sheld12StateSmashedFv
procMove__Q53scn4step5enemy5sheld12StateSmashedFv:
/* 802DF5C8 002DB408  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802DF5CC 002DB40C  7C 08 02 A6 */	mflr r0
/* 802DF5D0 002DB410  90 01 00 24 */	stw r0, 0x24(r1)
/* 802DF5D4 002DB414  39 61 00 20 */	addi r11, r1, 0x20
/* 802DF5D8 002DB418  4B D2 7D 6D */	bl lbl_80007344
/* 802DF5DC 002DB41C  7C 7D 1B 78 */	mr r29, r3
/* 802DF5E0 002DB420  4B E2 12 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DF5E4 002DB424  4B FA 8A A1 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802DF5E8 002DB428  4B FA DC F1 */	bl sheld__Q43scn4step5enemy5ParamCFv
/* 802DF5EC 002DB42C  7C 7E 1B 78 */	mr r30, r3
/* 802DF5F0 002DB430  7F A3 EB 78 */	mr r3, r29
/* 802DF5F4 002DB434  4B E2 11 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DF5F8 002DB438  4B FA 8A 8D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802DF5FC 002DB43C  4B FA DC DD */	bl sheld__Q43scn4step5enemy5ParamCFv
/* 802DF600 002DB440  7C 7F 1B 78 */	mr r31, r3
/* 802DF604 002DB444  7F A3 EB 78 */	mr r3, r29
/* 802DF608 002DB448  4B E2 11 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DF60C 002DB44C  4B FA 8A B9 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802DF610 002DB450  38 9F 00 50 */	addi r4, r31, 0x50
/* 802DF614 002DB454  38 BE 00 54 */	addi r5, r30, 0x54
/* 802DF618 002DB458  4B EB BF 11 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 802DF61C 002DB45C  39 61 00 20 */	addi r11, r1, 0x20
/* 802DF620 002DB460  4B D2 7D 71 */	bl lbl_80007390
/* 802DF624 002DB464  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802DF628 002DB468  7C 08 03 A6 */	mtlr r0
/* 802DF62C 002DB46C  38 21 00 20 */	addi r1, r1, 0x20
/* 802DF630 002DB470  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy5sheld12StateSmashedFv
procFixPos__Q53scn4step5enemy5sheld12StateSmashedFv:
/* 802DF634 002DB474  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 802DF638 002DB478  7C 08 02 A6 */	mflr r0
/* 802DF63C 002DB47C  90 01 00 74 */	stw r0, 0x74(r1)
/* 802DF640 002DB480  39 61 00 70 */	addi r11, r1, 0x70
/* 802DF644 002DB484  4B D2 7D 01 */	bl lbl_80007344
/* 802DF648 002DB488  7C 7F 1B 78 */	mr r31, r3
/* 802DF64C 002DB48C  4B E2 11 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DF650 002DB490  4B FA 8A 75 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802DF654 002DB494  80 03 00 00 */	lwz r0, 0x0(r3)
/* 802DF658 002DB498  90 01 00 14 */	stw r0, 0x14(r1)
/* 802DF65C 002DB49C  80 83 00 04 */	lwz r4, 0x4(r3)
/* 802DF660 002DB4A0  80 03 00 08 */	lwz r0, 0x8(r3)
/* 802DF664 002DB4A4  90 81 00 18 */	stw r4, 0x18(r1)
/* 802DF668 002DB4A8  90 01 00 1C */	stw r0, 0x1c(r1)
/* 802DF66C 002DB4AC  80 03 00 0C */	lwz r0, 0xc(r3)
/* 802DF670 002DB4B0  90 01 00 20 */	stw r0, 0x20(r1)
/* 802DF674 002DB4B4  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 802DF678 002DB4B8  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 802DF67C 002DB4BC  7F E3 FB 78 */	mr r3, r31
/* 802DF680 002DB4C0  4B E2 11 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DF684 002DB4C4  4B FA 8A 79 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802DF688 002DB4C8  7C 64 1B 78 */	mr r4, r3
/* 802DF68C 002DB4CC  38 61 00 28 */	addi r3, r1, 0x28
/* 802DF690 002DB4D0  4B FA B6 09 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802DF694 002DB4D4  38 61 00 08 */	addi r3, r1, 0x8
/* 802DF698 002DB4D8  38 81 00 14 */	addi r4, r1, 0x14
/* 802DF69C 002DB4DC  4B EB BC C1 */	bl velocity__Q24gobj4MoveCFv
/* 802DF6A0 002DB4E0  88 01 00 28 */	lbz r0, 0x28(r1)
/* 802DF6A4 002DB4E4  2C 00 00 00 */	cmpwi r0, 0x0
/* 802DF6A8 002DB4E8  41 82 00 24 */	beq lbl_802DF6CC
/* 802DF6AC 002DB4EC  38 00 00 01 */	li r0, 0x1
/* 802DF6B0 002DB4F0  98 1F 00 10 */	stb r0, 0x10(r31)
/* 802DF6B4 002DB4F4  38 61 00 14 */	addi r3, r1, 0x14
/* 802DF6B8 002DB4F8  C0 22 C2 A0 */	lfs f1, "@56869_80562220"@sda21(r2)
/* 802DF6BC 002DB4FC  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 802DF6C0 002DB500  EC 21 00 32 */	fmuls f1, f1, f0
/* 802DF6C4 002DB504  4B EB BC BD */	bl setSpeedV__Q24gobj4MoveFf
/* 802DF6C8 002DB508  48 00 00 64 */	b lbl_802DF72C
.global lbl_802DF6CC
lbl_802DF6CC:
/* 802DF6CC 002DB50C  88 01 00 29 */	lbz r0, 0x29(r1)
/* 802DF6D0 002DB510  2C 00 00 00 */	cmpwi r0, 0x0
/* 802DF6D4 002DB514  41 82 00 1C */	beq lbl_802DF6F0
/* 802DF6D8 002DB518  38 61 00 14 */	addi r3, r1, 0x14
/* 802DF6DC 002DB51C  C0 22 C2 A4 */	lfs f1, "@56870_80562224"@sda21(r2)
/* 802DF6E0 002DB520  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 802DF6E4 002DB524  EC 21 00 32 */	fmuls f1, f1, f0
/* 802DF6E8 002DB528  4B EB BC 99 */	bl setSpeedV__Q24gobj4MoveFf
/* 802DF6EC 002DB52C  48 00 00 40 */	b lbl_802DF72C
.global lbl_802DF6F0
lbl_802DF6F0:
/* 802DF6F0 002DB530  38 60 00 00 */	li r3, 0x0
/* 802DF6F4 002DB534  88 01 00 2A */	lbz r0, 0x2a(r1)
/* 802DF6F8 002DB538  2C 00 00 00 */	cmpwi r0, 0x0
/* 802DF6FC 002DB53C  40 82 00 10 */	bne lbl_802DF70C
/* 802DF700 002DB540  88 01 00 2B */	lbz r0, 0x2b(r1)
/* 802DF704 002DB544  2C 00 00 00 */	cmpwi r0, 0x0
/* 802DF708 002DB548  41 82 00 08 */	beq lbl_802DF710
.global lbl_802DF70C
lbl_802DF70C:
/* 802DF70C 002DB54C  38 60 00 01 */	li r3, 0x1
.global lbl_802DF710
lbl_802DF710:
/* 802DF710 002DB550  2C 03 00 00 */	cmpwi r3, 0x0
/* 802DF714 002DB554  41 82 00 18 */	beq lbl_802DF72C
/* 802DF718 002DB558  38 61 00 14 */	addi r3, r1, 0x14
/* 802DF71C 002DB55C  C0 22 C2 A8 */	lfs f1, "@56871"@sda21(r2)
/* 802DF720 002DB560  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 802DF724 002DB564  EC 21 00 32 */	fmuls f1, f1, f0
/* 802DF728 002DB568  4B E4 AF D9 */	bl setSpeakerVol__Q210homebutton10ControllerFf
.global lbl_802DF72C
lbl_802DF72C:
/* 802DF72C 002DB56C  88 01 00 28 */	lbz r0, 0x28(r1)
/* 802DF730 002DB570  2C 00 00 00 */	cmpwi r0, 0x0
/* 802DF734 002DB574  41 82 00 58 */	beq lbl_802DF78C
/* 802DF738 002DB578  7F E3 FB 78 */	mr r3, r31
/* 802DF73C 002DB57C  4B E2 10 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DF740 002DB580  7C 7D 1B 78 */	mr r29, r3
/* 802DF744 002DB584  7F E3 FB 78 */	mr r3, r31
/* 802DF748 002DB588  4B E2 10 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DF74C 002DB58C  4B FA 8A 59 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802DF750 002DB590  7C 7E 1B 78 */	mr r30, r3
/* 802DF754 002DB594  48 12 67 AD */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802DF758 002DB598  38 9E 00 10 */	addi r4, r30, 0x10
/* 802DF75C 002DB59C  2C 04 00 00 */	cmpwi r4, 0x0
/* 802DF760 002DB5A0  41 82 00 28 */	beq lbl_802DF788
/* 802DF764 002DB5A4  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802DF768 002DB5A8  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802DF76C 002DB5AC  90 04 00 00 */	stw r0, 0x0(r4)
/* 802DF770 002DB5B0  38 1E 00 90 */	addi r0, r30, 0x90
/* 802DF774 002DB5B4  90 04 00 04 */	stw r0, 0x4(r4)
/* 802DF778 002DB5B8  3C 60 80 48 */	lis r3, "__vt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld15StateSmashedEnd,PQ43scn4step5enemy5Enemy>"@ha
/* 802DF77C 002DB5BC  38 03 BE 60 */	addi r0, r3, "__vt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld15StateSmashedEnd,PQ43scn4step5enemy5Enemy>"@l
/* 802DF780 002DB5C0  90 04 00 00 */	stw r0, 0x0(r4)
/* 802DF784 002DB5C4  93 A4 00 08 */	stw r29, 0x8(r4)
.global lbl_802DF788
lbl_802DF788:
/* 802DF788 002DB5C8  90 9E 00 0C */	stw r4, 0xc(r30)
.global lbl_802DF78C
lbl_802DF78C:
/* 802DF78C 002DB5CC  7F E3 FB 78 */	mr r3, r31
/* 802DF790 002DB5D0  4B E2 10 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DF794 002DB5D4  4B FA 88 F1 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802DF798 002DB5D8  4B FA DB 41 */	bl sheld__Q43scn4step5enemy5ParamCFv
/* 802DF79C 002DB5DC  80 83 00 60 */	lwz r4, 0x60(r3)
/* 802DF7A0 002DB5E0  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 802DF7A4 002DB5E4  38 03 00 01 */	addi r0, r3, 0x1
/* 802DF7A8 002DB5E8  90 1F 00 08 */	stw r0, 0x8(r31)
/* 802DF7AC 002DB5EC  7C 00 20 40 */	cmplw r0, r4
/* 802DF7B0 002DB5F0  40 82 00 18 */	bne lbl_802DF7C8
/* 802DF7B4 002DB5F4  7F E3 FB 78 */	mr r3, r31
/* 802DF7B8 002DB5F8  4B E2 10 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DF7BC 002DB5FC  4B FA 89 61 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802DF7C0 002DB600  4B F4 D7 51 */	bl param__Q43scn4step4boss4BossCFv
/* 802DF7C4 002DB604  4B F8 D8 F1 */	bl setStateHitOnly__Q43scn4step5chara8BodyCollFv
.global lbl_802DF7C8
lbl_802DF7C8:
/* 802DF7C8 002DB608  39 61 00 70 */	addi r11, r1, 0x70
/* 802DF7CC 002DB60C  4B D2 7B C5 */	bl lbl_80007390
/* 802DF7D0 002DB610  80 01 00 74 */	lwz r0, 0x74(r1)
/* 802DF7D4 002DB614  7C 08 03 A6 */	mtlr r0
/* 802DF7D8 002DB618  38 21 00 70 */	addi r1, r1, 0x70
/* 802DF7DC 002DB61C  4E 80 00 20 */	blr

.global "create__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld15StateSmashedEnd,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld15StateSmashedEnd,PQ43scn4step5enemy5Enemy>Fv":
/* 802DF7E0 002DB620  7C 64 1B 78 */	mr r4, r3
/* 802DF7E4 002DB624  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802DF7E8 002DB628  2C 03 00 00 */	cmpwi r3, 0x0
/* 802DF7EC 002DB62C  4D 82 00 20 */	beqlr
/* 802DF7F0 002DB630  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802DF7F4 002DB634  48 00 00 0C */	b __ct__Q53scn4step5enemy5sheld15StateSmashedEndFPQ43scn4step5enemy5Enemy
/* 802DF7F8 002DB638  4E 80 00 20 */	blr

.global "__dt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld15StateSmashedEnd,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld15StateSmashedEnd,PQ43scn4step5enemy5Enemy>Fv":
/* 802DF7FC 002DB63C  4B F4 EE A4 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld15StateSmashedEnd,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld15StateSmashedEnd,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld15StateSmashedEnd,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld15StateSmashedEnd,PQ43scn4step5enemy5Enemy>Fv"

.global __vt__Q53scn4step5enemy5sheld12StateSmashed
__vt__Q53scn4step5enemy5sheld12StateSmashed:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy5sheld12StateSmashedFv
	.4byte procAnim__Q53scn4step5enemy5sheld12StateSmashedFv
	.4byte procMove__Q53scn4step5enemy5sheld12StateSmashedFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy5sheld12StateSmashedFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
