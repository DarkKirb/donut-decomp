.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
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
/* 802DF2F8 002DB138  90 1F 00 00 */	stw r0, 0(r31)
/* 802DF2FC 002DB13C  38 00 00 00 */	li r0, 0
/* 802DF300 002DB140  90 1F 00 08 */	stw r0, 8(r31)
/* 802DF304 002DB144  C0 02 C2 90 */	lfs f0, $$256802-_SDA2_BASE_(r2)
/* 802DF308 002DB148  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 802DF30C 002DB14C  98 1F 00 10 */	stb r0, 0x10(r31)
/* 802DF310 002DB150  7F E3 FB 78 */	mr r3, r31
/* 802DF314 002DB154  4B E2 14 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DF318 002DB158  4B FA 8D 9D */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802DF31C 002DB15C  4B EA 82 1D */	bl __ct__Q24file8DNOptionFv
/* 802DF320 002DB160  7F E3 FB 78 */	mr r3, r31
/* 802DF324 002DB164  4B E2 14 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DF328 002DB168  4B FA 8D A5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802DF32C 002DB16C  38 80 00 06 */	li r4, 6
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
/* 802DF38C 002DB1CC  93 C1 00 08 */	stw r30, 8(r1)
/* 802DF390 002DB1D0  7C 7E 1B 78 */	mr r30, r3
/* 802DF394 002DB1D4  7C 9F 23 78 */	mr r31, r4
/* 802DF398 002DB1D8  2C 03 00 00 */	cmpwi r3, 0
/* 802DF39C 002DB1DC  41 82 00 5C */	beq lbl_802DF3F8
/* 802DF3A0 002DB1E0  3C 80 80 48 */	lis r4, __vt__Q53scn4step5enemy5sheld12StateSmashed@ha
/* 802DF3A4 002DB1E4  38 04 BE 70 */	addi r0, r4, __vt__Q53scn4step5enemy5sheld12StateSmashed@l
/* 802DF3A8 002DB1E8  90 03 00 00 */	stw r0, 0(r3)
/* 802DF3AC 002DB1EC  4B E2 14 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DF3B0 002DB1F0  4B FA 8D 1D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802DF3B4 002DB1F4  4B F8 6E 59 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802DF3B8 002DB1F8  C0 22 C2 90 */	lfs f1, $$256802-_SDA2_BASE_(r2)
/* 802DF3BC 002DB1FC  4B F9 24 15 */	bl initRotV__Q43scn4step5chara12ModelRotCtrlFf
/* 802DF3C0 002DB200  7F C3 F3 78 */	mr r3, r30
/* 802DF3C4 002DB204  4B E2 14 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DF3C8 002DB208  4B FA 8D 05 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802DF3CC 002DB20C  4B F8 6E 41 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802DF3D0 002DB210  C0 22 C2 90 */	lfs f1, $$256802-_SDA2_BASE_(r2)
/* 802DF3D4 002DB214  4B F9 23 35 */	bl initRotH__Q43scn4step5chara12ModelRotCtrlFf
/* 802DF3D8 002DB218  7F C3 F3 78 */	mr r3, r30
/* 802DF3DC 002DB21C  38 80 00 00 */	li r4, 0
/* 802DF3E0 002DB220  4B FA EA 0D */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802DF3E4 002DB224  7F E0 07 34 */	extsh r0, r31
/* 802DF3E8 002DB228  2C 00 00 00 */	cmpwi r0, 0
/* 802DF3EC 002DB22C  40 81 00 0C */	ble lbl_802DF3F8
/* 802DF3F0 002DB230  7F C3 F3 78 */	mr r3, r30
/* 802DF3F4 002DB234  4B EE 03 21 */	bl __dl__FPv
lbl_802DF3F8:
/* 802DF3F8 002DB238  7F C3 F3 78 */	mr r3, r30
/* 802DF3FC 002DB23C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802DF400 002DB240  83 C1 00 08 */	lwz r30, 8(r1)
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
/* 802DF424 002DB264  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
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
/* 802DF464 002DB2A4  C0 02 C2 94 */	lfs f0, $$256839-_SDA2_BASE_(r2)
/* 802DF468 002DB2A8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802DF46C 002DB2AC  4C 41 13 82 */	cror 2, 1, 2
/* 802DF470 002DB2B0  40 82 00 0C */	bne lbl_802DF47C
/* 802DF474 002DB2B4  EC 01 00 28 */	fsubs f0, f1, f0
/* 802DF478 002DB2B8  D0 1E 00 0C */	stfs f0, 0xc(r30)
lbl_802DF47C:
/* 802DF47C 002DB2BC  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 802DF480 002DB2C0  C0 02 C2 90 */	lfs f0, $$256802-_SDA2_BASE_(r2)
/* 802DF484 002DB2C4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802DF488 002DB2C8  40 80 00 10 */	bge lbl_802DF498
/* 802DF48C 002DB2CC  C0 02 C2 94 */	lfs f0, $$256839-_SDA2_BASE_(r2)
/* 802DF490 002DB2D0  EC 01 00 2A */	fadds f0, f1, f0
/* 802DF494 002DB2D4  D0 1E 00 0C */	stfs f0, 0xc(r30)
lbl_802DF498:
/* 802DF498 002DB2D8  7F C3 F3 78 */	mr r3, r30
/* 802DF49C 002DB2DC  4B E2 13 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DF4A0 002DB2E0  4B FA 8C 2D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802DF4A4 002DB2E4  4B F8 6D 69 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802DF4A8 002DB2E8  7C 7F 1B 78 */	mr r31, r3
/* 802DF4AC 002DB2EC  88 1E 00 10 */	lbz r0, 0x10(r30)
/* 802DF4B0 002DB2F0  2C 00 00 00 */	cmpwi r0, 0
/* 802DF4B4 002DB2F4  40 82 00 DC */	bne lbl_802DF590
/* 802DF4B8 002DB2F8  7F C3 F3 78 */	mr r3, r30
/* 802DF4BC 002DB2FC  4B E2 13 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DF4C0 002DB300  4B FA 8C 05 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802DF4C4 002DB304  7C 64 1B 78 */	mr r4, r3
/* 802DF4C8 002DB308  38 61 00 10 */	addi r3, r1, 0x10
/* 802DF4CC 002DB30C  4B EB BE 91 */	bl velocity__Q24gobj4MoveCFv
/* 802DF4D0 002DB310  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 802DF4D4 002DB314  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 802DF4D8 002DB318  D0 21 00 08 */	stfs f1, 8(r1)
/* 802DF4DC 002DB31C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802DF4E0 002DB320  EC 00 00 32 */	fmuls f0, f0, f0
/* 802DF4E4 002DB324  EF E1 00 7A */	fmadds f31, f1, f1, f0
/* 802DF4E8 002DB328  C0 02 C2 90 */	lfs f0, $$256802-_SDA2_BASE_(r2)
/* 802DF4EC 002DB32C  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 802DF4F0 002DB330  4C 41 13 82 */	cror 2, 1, 2
/* 802DF4F4 002DB334  41 82 00 20 */	beq lbl_802DF514
/* 802DF4F8 002DB338  3C 60 80 45 */	lis r3, $$2STRING$$2FSqrt__Q24nw4r4mathFf@ha
/* 802DF4FC 002DB33C  38 63 31 54 */	addi r3, r3, $$2STRING$$2FSqrt__Q24nw4r4mathFf@l
/* 802DF500 002DB340  38 80 02 73 */	li r4, 0x273
/* 802DF504 002DB344  3C A0 80 45 */	lis r5, $$2STRING$$2FSqrt__Q24nw4r4mathFf$$20@ha
/* 802DF508 002DB348  38 A5 31 30 */	addi r5, r5, $$2STRING$$2FSqrt__Q24nw4r4mathFf$$20@l
/* 802DF50C 002DB34C  4C C6 31 82 */	crclr 6
/* 802DF510 002DB350  4B E4 8E E1 */	bl Warning__Q24nw4r2dbFPCciPCce
lbl_802DF514:
/* 802DF514 002DB354  C0 22 C2 90 */	lfs f1, $$256802-_SDA2_BASE_(r2)
/* 802DF518 002DB358  FC 1F 08 40 */	fcmpo cr0, f31, f1
/* 802DF51C 002DB35C  4C 40 13 82 */	cror 2, 0, 2
/* 802DF520 002DB360  40 82 00 08 */	bne lbl_802DF528
/* 802DF524 002DB364  48 00 00 10 */	b lbl_802DF534
lbl_802DF528:
/* 802DF528 002DB368  FC 20 F8 90 */	fmr f1, f31
/* 802DF52C 002DB36C  4B E1 F5 45 */	bl FrSqrt__Q24nw4r4mathFf
/* 802DF530 002DB370  EC 3F 00 72 */	fmuls f1, f31, f1
lbl_802DF534:
/* 802DF534 002DB374  C0 02 C2 90 */	lfs f0, $$256802-_SDA2_BASE_(r2)
/* 802DF538 002DB378  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 802DF53C 002DB37C  40 82 00 08 */	bne lbl_802DF544
/* 802DF540 002DB380  48 00 00 24 */	b lbl_802DF564
lbl_802DF544:
/* 802DF544 002DB384  C0 02 C2 98 */	lfs f0, $$256840-_SDA2_BASE_(r2)
/* 802DF548 002DB388  EC 20 08 24 */	fdivs f1, f0, f1
/* 802DF54C 002DB38C  C0 01 00 08 */	lfs f0, 8(r1)
/* 802DF550 002DB390  EC 00 00 72 */	fmuls f0, f0, f1
/* 802DF554 002DB394  D0 01 00 08 */	stfs f0, 8(r1)
/* 802DF558 002DB398  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 802DF55C 002DB39C  EC 00 00 72 */	fmuls f0, f0, f1
/* 802DF560 002DB3A0  D0 01 00 0C */	stfs f0, 0xc(r1)
lbl_802DF564:
/* 802DF564 002DB3A4  38 6D EE 40 */	addi r3, r13, BASIS_Y__Q33hel4math7Vector2-_SDA_BASE_
/* 802DF568 002DB3A8  38 81 00 08 */	addi r4, r1, 8
/* 802DF56C 002DB3AC  4B EB FC C5 */	bl signedAngle__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 802DF570 002DB3B0  7F E3 FB 78 */	mr r3, r31
/* 802DF574 002DB3B4  C0 02 C2 9C */	lfs f0, $$256841-_SDA2_BASE_(r2)
/* 802DF578 002DB3B8  EC 20 00 72 */	fmuls f1, f0, f1
/* 802DF57C 002DB3BC  4B F8 54 01 */	bl setCameraHeightMax__Q43scn4step6camera16CameraControllerFf
/* 802DF580 002DB3C0  7F E3 FB 78 */	mr r3, r31
/* 802DF584 002DB3C4  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 802DF588 002DB3C8  4B F9 21 BD */	bl setRotH__Q43scn4step5chara12ModelRotCtrlFf
/* 802DF58C 002DB3CC  48 00 00 18 */	b lbl_802DF5A4
lbl_802DF590:
/* 802DF590 002DB3D0  C0 22 C2 90 */	lfs f1, $$256802-_SDA2_BASE_(r2)
/* 802DF594 002DB3D4  4B F9 22 3D */	bl initRotV__Q43scn4step5chara12ModelRotCtrlFf
/* 802DF598 002DB3D8  7F E3 FB 78 */	mr r3, r31
/* 802DF59C 002DB3DC  C0 22 C2 90 */	lfs f1, $$256802-_SDA2_BASE_(r2)
/* 802DF5A0 002DB3E0  4B F9 21 69 */	bl initRotH__Q43scn4step5chara12ModelRotCtrlFf
lbl_802DF5A4:
/* 802DF5A4 002DB3E4  38 00 00 38 */	li r0, 0x38
/* 802DF5A8 002DB3E8  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
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
/* 802DF5D8 002DB418  4B D2 7D 6D */	bl func_80007344
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
/* 802DF620 002DB460  4B D2 7D 71 */	bl func_80007390
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
/* 802DF644 002DB484  4B D2 7D 01 */	bl func_80007344
/* 802DF648 002DB488  7C 7F 1B 78 */	mr r31, r3
/* 802DF64C 002DB48C  4B E2 11 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DF650 002DB490  4B FA 8A 75 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802DF654 002DB494  80 03 00 00 */	lwz r0, 0(r3)
/* 802DF658 002DB498  90 01 00 14 */	stw r0, 0x14(r1)
/* 802DF65C 002DB49C  80 83 00 04 */	lwz r4, 4(r3)
/* 802DF660 002DB4A0  80 03 00 08 */	lwz r0, 8(r3)
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
/* 802DF694 002DB4D4  38 61 00 08 */	addi r3, r1, 8
/* 802DF698 002DB4D8  38 81 00 14 */	addi r4, r1, 0x14
/* 802DF69C 002DB4DC  4B EB BC C1 */	bl velocity__Q24gobj4MoveCFv
/* 802DF6A0 002DB4E0  88 01 00 28 */	lbz r0, 0x28(r1)
/* 802DF6A4 002DB4E4  2C 00 00 00 */	cmpwi r0, 0
/* 802DF6A8 002DB4E8  41 82 00 24 */	beq lbl_802DF6CC
/* 802DF6AC 002DB4EC  38 00 00 01 */	li r0, 1
/* 802DF6B0 002DB4F0  98 1F 00 10 */	stb r0, 0x10(r31)
/* 802DF6B4 002DB4F4  38 61 00 14 */	addi r3, r1, 0x14
/* 802DF6B8 002DB4F8  C0 22 C2 A0 */	lfs f1, $$256869-_SDA2_BASE_(r2)
/* 802DF6BC 002DB4FC  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 802DF6C0 002DB500  EC 21 00 32 */	fmuls f1, f1, f0
/* 802DF6C4 002DB504  4B EB BC BD */	bl setSpeedV__Q24gobj4MoveFf
/* 802DF6C8 002DB508  48 00 00 64 */	b lbl_802DF72C
lbl_802DF6CC:
/* 802DF6CC 002DB50C  88 01 00 29 */	lbz r0, 0x29(r1)
/* 802DF6D0 002DB510  2C 00 00 00 */	cmpwi r0, 0
/* 802DF6D4 002DB514  41 82 00 1C */	beq lbl_802DF6F0
/* 802DF6D8 002DB518  38 61 00 14 */	addi r3, r1, 0x14
/* 802DF6DC 002DB51C  C0 22 C2 A4 */	lfs f1, $$256870-_SDA2_BASE_(r2)
/* 802DF6E0 002DB520  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 802DF6E4 002DB524  EC 21 00 32 */	fmuls f1, f1, f0
/* 802DF6E8 002DB528  4B EB BC 99 */	bl setSpeedV__Q24gobj4MoveFf
/* 802DF6EC 002DB52C  48 00 00 40 */	b lbl_802DF72C
lbl_802DF6F0:
/* 802DF6F0 002DB530  38 60 00 00 */	li r3, 0
/* 802DF6F4 002DB534  88 01 00 2A */	lbz r0, 0x2a(r1)
/* 802DF6F8 002DB538  2C 00 00 00 */	cmpwi r0, 0
/* 802DF6FC 002DB53C  40 82 00 10 */	bne lbl_802DF70C
/* 802DF700 002DB540  88 01 00 2B */	lbz r0, 0x2b(r1)
/* 802DF704 002DB544  2C 00 00 00 */	cmpwi r0, 0
/* 802DF708 002DB548  41 82 00 08 */	beq lbl_802DF710
lbl_802DF70C:
/* 802DF70C 002DB54C  38 60 00 01 */	li r3, 1
lbl_802DF710:
/* 802DF710 002DB550  2C 03 00 00 */	cmpwi r3, 0
/* 802DF714 002DB554  41 82 00 18 */	beq lbl_802DF72C
/* 802DF718 002DB558  38 61 00 14 */	addi r3, r1, 0x14
/* 802DF71C 002DB55C  C0 22 C2 A8 */	lfs f1, $$256871-_SDA2_BASE_(r2)
/* 802DF720 002DB560  C0 01 00 08 */	lfs f0, 8(r1)
/* 802DF724 002DB564  EC 21 00 32 */	fmuls f1, f1, f0
/* 802DF728 002DB568  4B E4 AF D9 */	bl setSpeakerVol__Q210homebutton10ControllerFf
lbl_802DF72C:
/* 802DF72C 002DB56C  88 01 00 28 */	lbz r0, 0x28(r1)
/* 802DF730 002DB570  2C 00 00 00 */	cmpwi r0, 0
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
/* 802DF75C 002DB59C  2C 04 00 00 */	cmpwi r4, 0
/* 802DF760 002DB5A0  41 82 00 28 */	beq lbl_802DF788
/* 802DF764 002DB5A4  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802DF768 002DB5A8  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802DF76C 002DB5AC  90 04 00 00 */	stw r0, 0(r4)
/* 802DF770 002DB5B0  38 1E 00 90 */	addi r0, r30, 0x90
/* 802DF774 002DB5B4  90 04 00 04 */	stw r0, 4(r4)
/* 802DF778 002DB5B8  3C 60 80 48 */	lis r3, __vt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5sheld15StateSmashedEnd$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802DF77C 002DB5BC  38 03 BE 60 */	addi r0, r3, __vt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5sheld15StateSmashedEnd$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802DF780 002DB5C0  90 04 00 00 */	stw r0, 0(r4)
/* 802DF784 002DB5C4  93 A4 00 08 */	stw r29, 8(r4)
lbl_802DF788:
/* 802DF788 002DB5C8  90 9E 00 0C */	stw r4, 0xc(r30)
lbl_802DF78C:
/* 802DF78C 002DB5CC  7F E3 FB 78 */	mr r3, r31
/* 802DF790 002DB5D0  4B E2 10 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DF794 002DB5D4  4B FA 88 F1 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802DF798 002DB5D8  4B FA DB 41 */	bl sheld__Q43scn4step5enemy5ParamCFv
/* 802DF79C 002DB5DC  80 83 00 60 */	lwz r4, 0x60(r3)
/* 802DF7A0 002DB5E0  80 7F 00 08 */	lwz r3, 8(r31)
/* 802DF7A4 002DB5E4  38 03 00 01 */	addi r0, r3, 1
/* 802DF7A8 002DB5E8  90 1F 00 08 */	stw r0, 8(r31)
/* 802DF7AC 002DB5EC  7C 00 20 40 */	cmplw r0, r4
/* 802DF7B0 002DB5F0  40 82 00 18 */	bne lbl_802DF7C8
/* 802DF7B4 002DB5F4  7F E3 FB 78 */	mr r3, r31
/* 802DF7B8 002DB5F8  4B E2 10 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DF7BC 002DB5FC  4B FA 89 61 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802DF7C0 002DB600  4B F4 D7 51 */	bl param__Q43scn4step4boss4BossCFv
/* 802DF7C4 002DB604  4B F8 D8 F1 */	bl setStateHitOnly__Q43scn4step5chara8BodyCollFv
lbl_802DF7C8:
/* 802DF7C8 002DB608  39 61 00 70 */	addi r11, r1, 0x70
/* 802DF7CC 002DB60C  4B D2 7B C5 */	bl func_80007390
/* 802DF7D0 002DB610  80 01 00 74 */	lwz r0, 0x74(r1)
/* 802DF7D4 002DB614  7C 08 03 A6 */	mtlr r0
/* 802DF7D8 002DB618  38 21 00 70 */	addi r1, r1, 0x70
/* 802DF7DC 002DB61C  4E 80 00 20 */	blr 

.global create__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5sheld15StateSmashedEnd$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5sheld15StateSmashedEnd$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802DF7E0 002DB620  7C 64 1B 78 */	mr r4, r3
/* 802DF7E4 002DB624  80 63 00 04 */	lwz r3, 4(r3)
/* 802DF7E8 002DB628  2C 03 00 00 */	cmpwi r3, 0
/* 802DF7EC 002DB62C  4D 82 00 20 */	beqlr 
/* 802DF7F0 002DB630  80 84 00 08 */	lwz r4, 8(r4)
/* 802DF7F4 002DB634  48 00 00 0C */	b __ct__Q53scn4step5enemy5sheld15StateSmashedEndFPQ43scn4step5enemy5Enemy
/* 802DF7F8 002DB638  4E 80 00 20 */	blr 

.global __dt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5sheld15StateSmashedEnd$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5sheld15StateSmashedEnd$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802DF7FC 002DB63C  4B F4 EE A4 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy9waddledee12StateSmashedFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy9waddledee12StateSmashedFPQ43scn4step5enemy5Enemy:
/* 802EE0E8 002E9F28  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802EE0EC 002E9F2C  7C 08 02 A6 */	mflr r0
/* 802EE0F0 002E9F30  90 01 00 14 */	stw r0, 0x14(r1)
/* 802EE0F4 002E9F34  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802EE0F8 002E9F38  7C 7F 1B 78 */	mr r31, r3
/* 802EE0FC 002E9F3C  4B F9 FC C9 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802EE100 002E9F40  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy9waddledee12StateSmashed@ha
/* 802EE104 002E9F44  38 03 E2 78 */	addi r0, r3, __vt__Q53scn4step5enemy9waddledee12StateSmashed@l
/* 802EE108 002E9F48  90 1F 00 00 */	stw r0, 0(r31)
/* 802EE10C 002E9F4C  38 00 00 00 */	li r0, 0
/* 802EE110 002E9F50  90 1F 00 08 */	stw r0, 8(r31)
/* 802EE114 002E9F54  C0 02 C5 40 */	lfs f0, $$256888-_SDA2_BASE_(r2)
/* 802EE118 002E9F58  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 802EE11C 002E9F5C  98 1F 00 10 */	stb r0, 0x10(r31)
/* 802EE120 002E9F60  7F E3 FB 78 */	mr r3, r31
/* 802EE124 002E9F64  4B E1 26 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EE128 002E9F68  4B F9 9F 8D */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802EE12C 002E9F6C  4B E9 94 0D */	bl __ct__Q24file8DNOptionFv
/* 802EE130 002E9F70  7F E3 FB 78 */	mr r3, r31
/* 802EE134 002E9F74  4B E1 26 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EE138 002E9F78  4B F9 A0 1D */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 802EE13C 002E9F7C  38 80 00 00 */	li r4, 0
/* 802EE140 002E9F80  4B F9 CF F5 */	bl setValid__Q43scn4step5enemy6NururiFb
/* 802EE144 002E9F84  7F E3 FB 78 */	mr r3, r31
/* 802EE148 002E9F88  4B E1 26 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EE14C 002E9F8C  4B F9 9F 81 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EE150 002E9F90  38 80 00 06 */	li r4, 6
/* 802EE154 002E9F94  4B F8 31 29 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802EE158 002E9F98  7F E3 FB 78 */	mr r3, r31
/* 802EE15C 002E9F9C  4B E1 26 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EE160 002E9FA0  4B FB E0 F1 */	bl EmDamageUtility_InitTarget__Q53scn4step5enemy6damage7UtilityFPQ43scn4step5enemy5Enemy
/* 802EE164 002E9FA4  7F E3 FB 78 */	mr r3, r31
/* 802EE168 002E9FA8  4B E1 26 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EE16C 002E9FAC  4B F9 9F B1 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802EE170 002E9FB0  4B F3 ED A1 */	bl param__Q43scn4step4boss4BossCFv
/* 802EE174 002E9FB4  4B F7 EF 01 */	bl setStateXlu__Q43scn4step5chara8BodyCollFv
/* 802EE178 002E9FB8  7F E3 FB 78 */	mr r3, r31
/* 802EE17C 002E9FBC  4B E1 26 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EE180 002E9FC0  4B F9 9F A5 */	bl objCollReact__Q43scn4step5enemy5EnemyFv
/* 802EE184 002E9FC4  4B EB 87 95 */	bl finish__Q34info8sequence7CommandFv
/* 802EE188 002E9FC8  7F E3 FB 78 */	mr r3, r31
/* 802EE18C 002E9FCC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802EE190 002E9FD0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802EE194 002E9FD4  7C 08 03 A6 */	mtlr r0
/* 802EE198 002E9FD8  38 21 00 10 */	addi r1, r1, 0x10
/* 802EE19C 002E9FDC  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy9waddledee12StateSmashedFv
__dt__Q53scn4step5enemy9waddledee12StateSmashedFv:
/* 802EE1A0 002E9FE0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802EE1A4 002E9FE4  7C 08 02 A6 */	mflr r0
/* 802EE1A8 002E9FE8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802EE1AC 002E9FEC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802EE1B0 002E9FF0  93 C1 00 08 */	stw r30, 8(r1)
/* 802EE1B4 002E9FF4  7C 7E 1B 78 */	mr r30, r3
/* 802EE1B8 002E9FF8  7C 9F 23 78 */	mr r31, r4
/* 802EE1BC 002E9FFC  2C 03 00 00 */	cmpwi r3, 0
/* 802EE1C0 002EA000  41 82 00 70 */	beq lbl_802EE230
/* 802EE1C4 002EA004  3C 80 80 48 */	lis r4, __vt__Q53scn4step5enemy9waddledee12StateSmashed@ha
/* 802EE1C8 002EA008  38 04 E2 78 */	addi r0, r4, __vt__Q53scn4step5enemy9waddledee12StateSmashed@l
/* 802EE1CC 002EA00C  90 03 00 00 */	stw r0, 0(r3)
/* 802EE1D0 002EA010  4B E1 26 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EE1D4 002EA014  4B F9 9E F9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EE1D8 002EA018  4B F7 80 35 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802EE1DC 002EA01C  C0 22 C5 40 */	lfs f1, $$256888-_SDA2_BASE_(r2)
/* 802EE1E0 002EA020  4B F8 35 F1 */	bl initRotV__Q43scn4step5chara12ModelRotCtrlFf
/* 802EE1E4 002EA024  7F C3 F3 78 */	mr r3, r30
/* 802EE1E8 002EA028  4B E1 25 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EE1EC 002EA02C  4B F9 9E E1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EE1F0 002EA030  4B F7 80 1D */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802EE1F4 002EA034  C0 22 C5 40 */	lfs f1, $$256888-_SDA2_BASE_(r2)
/* 802EE1F8 002EA038  4B F8 35 11 */	bl initRotH__Q43scn4step5chara12ModelRotCtrlFf
/* 802EE1FC 002EA03C  7F C3 F3 78 */	mr r3, r30
/* 802EE200 002EA040  4B E1 25 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EE204 002EA044  4B F9 9F 51 */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 802EE208 002EA048  38 80 00 01 */	li r4, 1
/* 802EE20C 002EA04C  4B F9 CF 29 */	bl setValid__Q43scn4step5enemy6NururiFb
/* 802EE210 002EA050  7F C3 F3 78 */	mr r3, r30
/* 802EE214 002EA054  38 80 00 00 */	li r4, 0
/* 802EE218 002EA058  4B F9 FB D5 */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802EE21C 002EA05C  7F E0 07 34 */	extsh r0, r31
/* 802EE220 002EA060  2C 00 00 00 */	cmpwi r0, 0
/* 802EE224 002EA064  40 81 00 0C */	ble lbl_802EE230
/* 802EE228 002EA068  7F C3 F3 78 */	mr r3, r30
/* 802EE22C 002EA06C  4B ED 14 E9 */	bl __dl__FPv
lbl_802EE230:
/* 802EE230 002EA070  7F C3 F3 78 */	mr r3, r30
/* 802EE234 002EA074  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802EE238 002EA078  83 C1 00 08 */	lwz r30, 8(r1)
/* 802EE23C 002EA07C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802EE240 002EA080  7C 08 03 A6 */	mtlr r0
/* 802EE244 002EA084  38 21 00 10 */	addi r1, r1, 0x10
/* 802EE248 002EA088  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step5enemy9waddledee12StateSmashedFv
procAnim__Q53scn4step5enemy9waddledee12StateSmashedFv:
/* 802EE24C 002EA08C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802EE250 002EA090  7C 08 02 A6 */	mflr r0
/* 802EE254 002EA094  90 01 00 44 */	stw r0, 0x44(r1)
/* 802EE258 002EA098  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 802EE25C 002EA09C  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 802EE260 002EA0A0  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802EE264 002EA0A4  93 C1 00 28 */	stw r30, 0x28(r1)
/* 802EE268 002EA0A8  7C 7E 1B 78 */	mr r30, r3
/* 802EE26C 002EA0AC  4B E1 25 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EE270 002EA0B0  4B F9 9E 3D */	bl target__Q43scn4step5enemy5EnemyFv
/* 802EE274 002EA0B4  4B EA DE 2D */	bl getSign__Q24gobj6TargetCFv
/* 802EE278 002EA0B8  FF E0 08 90 */	fmr f31, f1
/* 802EE27C 002EA0BC  7F C3 F3 78 */	mr r3, r30
/* 802EE280 002EA0C0  4B E1 25 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EE284 002EA0C4  4B F9 9E 01 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802EE288 002EA0C8  4B F9 E3 F1 */	bl waddledee__Q43scn4step5enemy5ParamCFv
/* 802EE28C 002EA0CC  C0 23 00 18 */	lfs f1, 0x18(r3)
/* 802EE290 002EA0D0  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 802EE294 002EA0D4  EC 21 07 FA */	fmadds f1, f1, f31, f0
/* 802EE298 002EA0D8  D0 3E 00 0C */	stfs f1, 0xc(r30)
/* 802EE29C 002EA0DC  C0 02 C5 44 */	lfs f0, $$256925-_SDA2_BASE_(r2)
/* 802EE2A0 002EA0E0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802EE2A4 002EA0E4  4C 41 13 82 */	cror 2, 1, 2
/* 802EE2A8 002EA0E8  40 82 00 0C */	bne lbl_802EE2B4
/* 802EE2AC 002EA0EC  EC 01 00 28 */	fsubs f0, f1, f0
/* 802EE2B0 002EA0F0  D0 1E 00 0C */	stfs f0, 0xc(r30)
lbl_802EE2B4:
/* 802EE2B4 002EA0F4  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 802EE2B8 002EA0F8  C0 02 C5 40 */	lfs f0, $$256888-_SDA2_BASE_(r2)
/* 802EE2BC 002EA0FC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802EE2C0 002EA100  40 80 00 10 */	bge lbl_802EE2D0
/* 802EE2C4 002EA104  C0 02 C5 44 */	lfs f0, $$256925-_SDA2_BASE_(r2)
/* 802EE2C8 002EA108  EC 01 00 2A */	fadds f0, f1, f0
/* 802EE2CC 002EA10C  D0 1E 00 0C */	stfs f0, 0xc(r30)
lbl_802EE2D0:
/* 802EE2D0 002EA110  7F C3 F3 78 */	mr r3, r30
/* 802EE2D4 002EA114  4B E1 25 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EE2D8 002EA118  4B F9 9D F5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EE2DC 002EA11C  4B F7 7F 31 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802EE2E0 002EA120  7C 7F 1B 78 */	mr r31, r3
/* 802EE2E4 002EA124  88 1E 00 10 */	lbz r0, 0x10(r30)
/* 802EE2E8 002EA128  2C 00 00 00 */	cmpwi r0, 0
/* 802EE2EC 002EA12C  40 82 00 DC */	bne lbl_802EE3C8
/* 802EE2F0 002EA130  7F C3 F3 78 */	mr r3, r30
/* 802EE2F4 002EA134  4B E1 24 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EE2F8 002EA138  4B F9 9D CD */	bl move__Q43scn4step5enemy5EnemyFv
/* 802EE2FC 002EA13C  7C 64 1B 78 */	mr r4, r3
/* 802EE300 002EA140  38 61 00 10 */	addi r3, r1, 0x10
/* 802EE304 002EA144  4B EA D0 59 */	bl velocity__Q24gobj4MoveCFv
/* 802EE308 002EA148  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 802EE30C 002EA14C  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 802EE310 002EA150  D0 21 00 08 */	stfs f1, 8(r1)
/* 802EE314 002EA154  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802EE318 002EA158  EC 00 00 32 */	fmuls f0, f0, f0
/* 802EE31C 002EA15C  EF E1 00 7A */	fmadds f31, f1, f1, f0
/* 802EE320 002EA160  C0 02 C5 40 */	lfs f0, $$256888-_SDA2_BASE_(r2)
/* 802EE324 002EA164  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 802EE328 002EA168  4C 41 13 82 */	cror 2, 1, 2
/* 802EE32C 002EA16C  41 82 00 20 */	beq lbl_802EE34C
/* 802EE330 002EA170  3C 60 80 45 */	lis r3, $$2STRING$$2FSqrt__Q24nw4r4mathFf@ha
/* 802EE334 002EA174  38 63 31 54 */	addi r3, r3, $$2STRING$$2FSqrt__Q24nw4r4mathFf@l
/* 802EE338 002EA178  38 80 02 73 */	li r4, 0x273
/* 802EE33C 002EA17C  3C A0 80 45 */	lis r5, $$2STRING$$2FSqrt__Q24nw4r4mathFf$$20@ha
/* 802EE340 002EA180  38 A5 31 30 */	addi r5, r5, $$2STRING$$2FSqrt__Q24nw4r4mathFf$$20@l
/* 802EE344 002EA184  4C C6 31 82 */	crclr 6
/* 802EE348 002EA188  4B E3 A0 A9 */	bl Warning__Q24nw4r2dbFPCciPCce
lbl_802EE34C:
/* 802EE34C 002EA18C  C0 22 C5 40 */	lfs f1, $$256888-_SDA2_BASE_(r2)
/* 802EE350 002EA190  FC 1F 08 40 */	fcmpo cr0, f31, f1
/* 802EE354 002EA194  4C 40 13 82 */	cror 2, 0, 2
/* 802EE358 002EA198  40 82 00 08 */	bne lbl_802EE360
/* 802EE35C 002EA19C  48 00 00 10 */	b lbl_802EE36C
lbl_802EE360:
/* 802EE360 002EA1A0  FC 20 F8 90 */	fmr f1, f31
/* 802EE364 002EA1A4  4B E1 07 0D */	bl FrSqrt__Q24nw4r4mathFf
/* 802EE368 002EA1A8  EC 3F 00 72 */	fmuls f1, f31, f1
lbl_802EE36C:
/* 802EE36C 002EA1AC  C0 02 C5 40 */	lfs f0, $$256888-_SDA2_BASE_(r2)
/* 802EE370 002EA1B0  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 802EE374 002EA1B4  40 82 00 08 */	bne lbl_802EE37C
/* 802EE378 002EA1B8  48 00 00 24 */	b lbl_802EE39C
lbl_802EE37C:
/* 802EE37C 002EA1BC  C0 02 C5 48 */	lfs f0, $$256926-_SDA2_BASE_(r2)
/* 802EE380 002EA1C0  EC 20 08 24 */	fdivs f1, f0, f1
/* 802EE384 002EA1C4  C0 01 00 08 */	lfs f0, 8(r1)
/* 802EE388 002EA1C8  EC 00 00 72 */	fmuls f0, f0, f1
/* 802EE38C 002EA1CC  D0 01 00 08 */	stfs f0, 8(r1)
/* 802EE390 002EA1D0  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 802EE394 002EA1D4  EC 00 00 72 */	fmuls f0, f0, f1
/* 802EE398 002EA1D8  D0 01 00 0C */	stfs f0, 0xc(r1)
lbl_802EE39C:
/* 802EE39C 002EA1DC  38 6D EE 40 */	addi r3, r13, BASIS_Y__Q33hel4math7Vector2-_SDA_BASE_
/* 802EE3A0 002EA1E0  38 81 00 08 */	addi r4, r1, 8
/* 802EE3A4 002EA1E4  4B EB 0E 8D */	bl signedAngle__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 802EE3A8 002EA1E8  7F E3 FB 78 */	mr r3, r31
/* 802EE3AC 002EA1EC  C0 02 C5 4C */	lfs f0, $$256927-_SDA2_BASE_(r2)
/* 802EE3B0 002EA1F0  EC 20 00 72 */	fmuls f1, f0, f1
/* 802EE3B4 002EA1F4  4B F7 65 C9 */	bl setCameraHeightMax__Q43scn4step6camera16CameraControllerFf
/* 802EE3B8 002EA1F8  7F E3 FB 78 */	mr r3, r31
/* 802EE3BC 002EA1FC  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 802EE3C0 002EA200  4B F8 33 85 */	bl setRotH__Q43scn4step5chara12ModelRotCtrlFf
/* 802EE3C4 002EA204  48 00 00 18 */	b lbl_802EE3DC
lbl_802EE3C8:
/* 802EE3C8 002EA208  C0 22 C5 40 */	lfs f1, $$256888-_SDA2_BASE_(r2)
/* 802EE3CC 002EA20C  4B F8 34 05 */	bl initRotV__Q43scn4step5chara12ModelRotCtrlFf
/* 802EE3D0 002EA210  7F E3 FB 78 */	mr r3, r31
/* 802EE3D4 002EA214  C0 22 C5 40 */	lfs f1, $$256888-_SDA2_BASE_(r2)
/* 802EE3D8 002EA218  4B F8 33 31 */	bl initRotH__Q43scn4step5chara12ModelRotCtrlFf
lbl_802EE3DC:
/* 802EE3DC 002EA21C  38 00 00 38 */	li r0, 0x38
/* 802EE3E0 002EA220  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802EE3E4 002EA224  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 802EE3E8 002EA228  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 802EE3EC 002EA22C  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 802EE3F0 002EA230  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802EE3F4 002EA234  7C 08 03 A6 */	mtlr r0
/* 802EE3F8 002EA238  38 21 00 40 */	addi r1, r1, 0x40
/* 802EE3FC 002EA23C  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy9waddledee12StateSmashedFv
procMove__Q53scn4step5enemy9waddledee12StateSmashedFv:
/* 802EE400 002EA240  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802EE404 002EA244  7C 08 02 A6 */	mflr r0
/* 802EE408 002EA248  90 01 00 24 */	stw r0, 0x24(r1)
/* 802EE40C 002EA24C  39 61 00 20 */	addi r11, r1, 0x20
/* 802EE410 002EA250  4B D1 8F 35 */	bl func_80007344
/* 802EE414 002EA254  7C 7D 1B 78 */	mr r29, r3
/* 802EE418 002EA258  4B E1 23 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EE41C 002EA25C  4B F9 9C 69 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802EE420 002EA260  4B F9 E2 59 */	bl waddledee__Q43scn4step5enemy5ParamCFv
/* 802EE424 002EA264  7C 7E 1B 78 */	mr r30, r3
/* 802EE428 002EA268  7F A3 EB 78 */	mr r3, r29
/* 802EE42C 002EA26C  4B E1 23 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EE430 002EA270  4B F9 9C 55 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802EE434 002EA274  4B F9 E2 45 */	bl waddledee__Q43scn4step5enemy5ParamCFv
/* 802EE438 002EA278  7C 7F 1B 78 */	mr r31, r3
/* 802EE43C 002EA27C  7F A3 EB 78 */	mr r3, r29
/* 802EE440 002EA280  4B E1 23 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EE444 002EA284  4B F9 9C 81 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802EE448 002EA288  38 9F 00 1C */	addi r4, r31, 0x1c
/* 802EE44C 002EA28C  38 BE 00 20 */	addi r5, r30, 0x20
/* 802EE450 002EA290  4B EA D0 D9 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 802EE454 002EA294  39 61 00 20 */	addi r11, r1, 0x20
/* 802EE458 002EA298  4B D1 8F 39 */	bl func_80007390
/* 802EE45C 002EA29C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802EE460 002EA2A0  7C 08 03 A6 */	mtlr r0
/* 802EE464 002EA2A4  38 21 00 20 */	addi r1, r1, 0x20
/* 802EE468 002EA2A8  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy9waddledee12StateSmashedFv
procFixPos__Q53scn4step5enemy9waddledee12StateSmashedFv:
/* 802EE46C 002EA2AC  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 802EE470 002EA2B0  7C 08 02 A6 */	mflr r0
/* 802EE474 002EA2B4  90 01 00 84 */	stw r0, 0x84(r1)
/* 802EE478 002EA2B8  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 802EE47C 002EA2BC  F3 E1 00 78 */	psq_st f31, 120(r1), 0, qr0
/* 802EE480 002EA2C0  39 61 00 70 */	addi r11, r1, 0x70
/* 802EE484 002EA2C4  4B D1 8E C1 */	bl func_80007344
/* 802EE488 002EA2C8  7C 7F 1B 78 */	mr r31, r3
/* 802EE48C 002EA2CC  4B E1 23 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EE490 002EA2D0  4B F9 9C 35 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802EE494 002EA2D4  80 03 00 00 */	lwz r0, 0(r3)
/* 802EE498 002EA2D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802EE49C 002EA2DC  80 83 00 04 */	lwz r4, 4(r3)
/* 802EE4A0 002EA2E0  80 03 00 08 */	lwz r0, 8(r3)
/* 802EE4A4 002EA2E4  90 81 00 18 */	stw r4, 0x18(r1)
/* 802EE4A8 002EA2E8  90 01 00 1C */	stw r0, 0x1c(r1)
/* 802EE4AC 002EA2EC  80 03 00 0C */	lwz r0, 0xc(r3)
/* 802EE4B0 002EA2F0  90 01 00 20 */	stw r0, 0x20(r1)
/* 802EE4B4 002EA2F4  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 802EE4B8 002EA2F8  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 802EE4BC 002EA2FC  7F E3 FB 78 */	mr r3, r31
/* 802EE4C0 002EA300  4B E1 23 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EE4C4 002EA304  4B F9 9C 39 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802EE4C8 002EA308  7C 64 1B 78 */	mr r4, r3
/* 802EE4CC 002EA30C  38 61 00 28 */	addi r3, r1, 0x28
/* 802EE4D0 002EA310  4B F9 C7 C9 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802EE4D4 002EA314  38 61 00 08 */	addi r3, r1, 8
/* 802EE4D8 002EA318  38 81 00 14 */	addi r4, r1, 0x14
/* 802EE4DC 002EA31C  4B EA CE 81 */	bl velocity__Q24gobj4MoveCFv
/* 802EE4E0 002EA320  3B A0 00 00 */	li r29, 0
/* 802EE4E4 002EA324  3B C0 00 00 */	li r30, 0
/* 802EE4E8 002EA328  88 01 00 2A */	lbz r0, 0x2a(r1)
/* 802EE4EC 002EA32C  2C 00 00 00 */	cmpwi r0, 0
/* 802EE4F0 002EA330  41 82 00 2C */	beq lbl_802EE51C
/* 802EE4F4 002EA334  7F E3 FB 78 */	mr r3, r31
/* 802EE4F8 002EA338  4B E1 22 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EE4FC 002EA33C  4B F9 9B B1 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802EE500 002EA340  4B E9 31 D5 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802EE504 002EA344  2C 03 00 00 */	cmpwi r3, 0
/* 802EE508 002EA348  41 82 00 08 */	beq lbl_802EE510
/* 802EE50C 002EA34C  3B C0 00 01 */	li r30, 1
lbl_802EE510:
/* 802EE510 002EA350  2C 03 00 00 */	cmpwi r3, 0
/* 802EE514 002EA354  40 82 00 08 */	bne lbl_802EE51C
/* 802EE518 002EA358  3B A0 00 01 */	li r29, 1
lbl_802EE51C:
/* 802EE51C 002EA35C  88 01 00 2B */	lbz r0, 0x2b(r1)
/* 802EE520 002EA360  2C 00 00 00 */	cmpwi r0, 0
/* 802EE524 002EA364  41 82 00 2C */	beq lbl_802EE550
/* 802EE528 002EA368  7F E3 FB 78 */	mr r3, r31
/* 802EE52C 002EA36C  4B E1 22 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EE530 002EA370  4B F9 9B 7D */	bl target__Q43scn4step5enemy5EnemyFv
/* 802EE534 002EA374  4B E9 31 A1 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802EE538 002EA378  2C 03 00 00 */	cmpwi r3, 0
/* 802EE53C 002EA37C  41 82 00 08 */	beq lbl_802EE544
/* 802EE540 002EA380  3B A0 00 01 */	li r29, 1
lbl_802EE544:
/* 802EE544 002EA384  2C 03 00 00 */	cmpwi r3, 0
/* 802EE548 002EA388  40 82 00 08 */	bne lbl_802EE550
/* 802EE54C 002EA38C  3B C0 00 01 */	li r30, 1
lbl_802EE550:
/* 802EE550 002EA390  88 01 00 28 */	lbz r0, 0x28(r1)
/* 802EE554 002EA394  2C 00 00 00 */	cmpwi r0, 0
/* 802EE558 002EA398  41 82 00 18 */	beq lbl_802EE570
/* 802EE55C 002EA39C  38 00 00 01 */	li r0, 1
/* 802EE560 002EA3A0  98 1F 00 10 */	stb r0, 0x10(r31)
/* 802EE564 002EA3A4  38 61 00 14 */	addi r3, r1, 0x14
/* 802EE568 002EA3A8  C0 22 C5 40 */	lfs f1, $$256888-_SDA2_BASE_(r2)
/* 802EE56C 002EA3AC  4B EA CE 15 */	bl setSpeedV__Q24gobj4MoveFf
lbl_802EE570:
/* 802EE570 002EA3B0  88 01 00 29 */	lbz r0, 0x29(r1)
/* 802EE574 002EA3B4  2C 00 00 00 */	cmpwi r0, 0
/* 802EE578 002EA3B8  41 82 00 18 */	beq lbl_802EE590
/* 802EE57C 002EA3BC  38 61 00 14 */	addi r3, r1, 0x14
/* 802EE580 002EA3C0  C0 22 C5 50 */	lfs f1, $$256963-_SDA2_BASE_(r2)
/* 802EE584 002EA3C4  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 802EE588 002EA3C8  EC 21 00 32 */	fmuls f1, f1, f0
/* 802EE58C 002EA3CC  4B EA CD F5 */	bl setSpeedV__Q24gobj4MoveFf
lbl_802EE590:
/* 802EE590 002EA3D0  2C 1D 00 00 */	cmpwi r29, 0
/* 802EE594 002EA3D4  41 82 00 28 */	beq lbl_802EE5BC
/* 802EE598 002EA3D8  C0 21 00 08 */	lfs f1, 8(r1)
/* 802EE59C 002EA3DC  4B EB 19 19 */	bl Abs$$0f$$1__Q33hel4math4MathFf_Cf
/* 802EE5A0 002EA3E0  C0 02 C5 54 */	lfs f0, $$256964-_SDA2_BASE_(r2)
/* 802EE5A4 002EA3E4  EF E0 00 72 */	fmuls f31, f0, f1
/* 802EE5A8 002EA3E8  7F E3 FB 78 */	mr r3, r31
/* 802EE5AC 002EA3EC  4B E1 22 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EE5B0 002EA3F0  4B F9 9B 15 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802EE5B4 002EA3F4  FC 20 F8 90 */	fmr f1, f31
/* 802EE5B8 002EA3F8  4B E3 C1 49 */	bl setSpeakerVol__Q210homebutton10ControllerFf
lbl_802EE5BC:
/* 802EE5BC 002EA3FC  2C 1E 00 00 */	cmpwi r30, 0
/* 802EE5C0 002EA400  41 82 00 28 */	beq lbl_802EE5E8
/* 802EE5C4 002EA404  C0 21 00 08 */	lfs f1, 8(r1)
/* 802EE5C8 002EA408  4B EB 18 ED */	bl Abs$$0f$$1__Q33hel4math4MathFf_Cf
/* 802EE5CC 002EA40C  C0 02 C5 58 */	lfs f0, $$256965-_SDA2_BASE_(r2)
/* 802EE5D0 002EA410  EF E0 00 72 */	fmuls f31, f0, f1
/* 802EE5D4 002EA414  7F E3 FB 78 */	mr r3, r31
/* 802EE5D8 002EA418  4B E1 22 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EE5DC 002EA41C  4B F9 9A E9 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802EE5E0 002EA420  FC 20 F8 90 */	fmr f1, f31
/* 802EE5E4 002EA424  4B E3 C1 1D */	bl setSpeakerVol__Q210homebutton10ControllerFf
lbl_802EE5E8:
/* 802EE5E8 002EA428  88 01 00 28 */	lbz r0, 0x28(r1)
/* 802EE5EC 002EA42C  2C 00 00 00 */	cmpwi r0, 0
/* 802EE5F0 002EA430  41 82 00 58 */	beq lbl_802EE648
/* 802EE5F4 002EA434  7F E3 FB 78 */	mr r3, r31
/* 802EE5F8 002EA438  4B E1 21 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EE5FC 002EA43C  7C 7D 1B 78 */	mr r29, r3
/* 802EE600 002EA440  7F E3 FB 78 */	mr r3, r31
/* 802EE604 002EA444  4B E1 21 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EE608 002EA448  4B F9 9B 9D */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802EE60C 002EA44C  7C 7E 1B 78 */	mr r30, r3
/* 802EE610 002EA450  48 11 78 F1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802EE614 002EA454  38 9E 00 10 */	addi r4, r30, 0x10
/* 802EE618 002EA458  2C 04 00 00 */	cmpwi r4, 0
/* 802EE61C 002EA45C  41 82 00 28 */	beq lbl_802EE644
/* 802EE620 002EA460  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802EE624 002EA464  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802EE628 002EA468  90 04 00 00 */	stw r0, 0(r4)
/* 802EE62C 002EA46C  38 1E 00 90 */	addi r0, r30, 0x90
/* 802EE630 002EA470  90 04 00 04 */	stw r0, 4(r4)
/* 802EE634 002EA474  3C 60 80 48 */	lis r3, __vt__Q24util102StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9waddledee15StateSmashedEnd$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802EE638 002EA478  38 03 E2 68 */	addi r0, r3, __vt__Q24util102StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9waddledee15StateSmashedEnd$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802EE63C 002EA47C  90 04 00 00 */	stw r0, 0(r4)
/* 802EE640 002EA480  93 A4 00 08 */	stw r29, 8(r4)
lbl_802EE644:
/* 802EE644 002EA484  90 9E 00 0C */	stw r4, 0xc(r30)
lbl_802EE648:
/* 802EE648 002EA488  7F E3 FB 78 */	mr r3, r31
/* 802EE64C 002EA48C  4B E1 21 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EE650 002EA490  4B F9 9A 35 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802EE654 002EA494  4B F9 E0 25 */	bl waddledee__Q43scn4step5enemy5ParamCFv
/* 802EE658 002EA498  80 83 00 2C */	lwz r4, 0x2c(r3)
/* 802EE65C 002EA49C  80 7F 00 08 */	lwz r3, 8(r31)
/* 802EE660 002EA4A0  38 03 00 01 */	addi r0, r3, 1
/* 802EE664 002EA4A4  90 1F 00 08 */	stw r0, 8(r31)
/* 802EE668 002EA4A8  7C 00 20 40 */	cmplw r0, r4
/* 802EE66C 002EA4AC  40 82 00 18 */	bne lbl_802EE684
/* 802EE670 002EA4B0  7F E3 FB 78 */	mr r3, r31
/* 802EE674 002EA4B4  4B E1 21 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EE678 002EA4B8  4B F9 9A A5 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802EE67C 002EA4BC  4B F3 E8 95 */	bl param__Q43scn4step4boss4BossCFv
/* 802EE680 002EA4C0  4B F7 EA 35 */	bl setStateHitOnly__Q43scn4step5chara8BodyCollFv
lbl_802EE684:
/* 802EE684 002EA4C4  38 00 00 78 */	li r0, 0x78
/* 802EE688 002EA4C8  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802EE68C 002EA4CC  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 802EE690 002EA4D0  39 61 00 70 */	addi r11, r1, 0x70
/* 802EE694 002EA4D4  4B D1 8C FD */	bl func_80007390
/* 802EE698 002EA4D8  80 01 00 84 */	lwz r0, 0x84(r1)
/* 802EE69C 002EA4DC  7C 08 03 A6 */	mtlr r0
/* 802EE6A0 002EA4E0  38 21 00 80 */	addi r1, r1, 0x80
/* 802EE6A4 002EA4E4  4E 80 00 20 */	blr 

.global create__Q24util102StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9waddledee15StateSmashedEnd$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util102StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9waddledee15StateSmashedEnd$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802EE6A8 002EA4E8  7C 64 1B 78 */	mr r4, r3
/* 802EE6AC 002EA4EC  80 63 00 04 */	lwz r3, 4(r3)
/* 802EE6B0 002EA4F0  2C 03 00 00 */	cmpwi r3, 0
/* 802EE6B4 002EA4F4  4D 82 00 20 */	beqlr 
/* 802EE6B8 002EA4F8  80 84 00 08 */	lwz r4, 8(r4)
/* 802EE6BC 002EA4FC  48 00 00 0C */	b __ct__Q53scn4step5enemy9waddledee15StateSmashedEndFPQ43scn4step5enemy5Enemy
/* 802EE6C0 002EA500  4E 80 00 20 */	blr 

.global __dt__Q24util102StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9waddledee15StateSmashedEnd$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util102StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9waddledee15StateSmashedEnd$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802EE6C4 002EA504  4B F3 FF DC */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5sheld15StateSmashedEnd$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5sheld15StateSmashedEnd$$4PQ43scn4step5enemy5Enemy$$1:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5sheld15StateSmashedEnd$$4PQ43scn4step5enemy5Enemy$$1Fv
	.byte4 create__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5sheld15StateSmashedEnd$$4PQ43scn4step5enemy5Enemy$$1Fv
.global __vt__Q53scn4step5enemy5sheld12StateSmashed
__vt__Q53scn4step5enemy5sheld12StateSmashed:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q53scn4step5enemy5sheld12StateSmashedFv
	.byte4 procAnim__Q53scn4step5enemy5sheld12StateSmashedFv
	.byte4 procMove__Q53scn4step5enemy5sheld12StateSmashedFv
	.byte4 procConstraint__Q43scn4step5enemy9StateBaseFv
	.byte4 procFixPos__Q53scn4step5enemy5sheld12StateSmashedFv
	.byte4 procObjCollReact__Q43scn4step5enemy9StateBaseFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util102StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9waddledee15StateSmashedEnd$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util102StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9waddledee15StateSmashedEnd$$4PQ43scn4step5enemy5Enemy$$1:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q24util102StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9waddledee15StateSmashedEnd$$4PQ43scn4step5enemy5Enemy$$1Fv
	.byte4 create__Q24util102StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9waddledee15StateSmashedEnd$$4PQ43scn4step5enemy5Enemy$$1Fv
.global __vt__Q53scn4step5enemy9waddledee12StateSmashed
__vt__Q53scn4step5enemy9waddledee12StateSmashed:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q53scn4step5enemy9waddledee12StateSmashedFv
	.byte4 procAnim__Q53scn4step5enemy9waddledee12StateSmashedFv
	.byte4 procMove__Q53scn4step5enemy9waddledee12StateSmashedFv
	.byte4 procConstraint__Q43scn4step5enemy9StateBaseFv
	.byte4 procFixPos__Q53scn4step5enemy9waddledee12StateSmashedFv
	.byte4 procObjCollReact__Q43scn4step5enemy9StateBaseFv

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256802
$$256802:
	.4byte 0
.global $$256839
$$256839:
	.4byte 0x43B40000
.global $$256840
$$256840:
	.4byte 0x3F800000
.global $$256841
$$256841:
	.4byte 0x42652EE1
.global $$256869
$$256869:
	.4byte 0xBF000000
.global $$256870
$$256870:
	.4byte 0xBF800000
.global $$256871
$$256871:
	.4byte 0xBF733333
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256888
$$256888:
	.4byte 0
.global $$256925
$$256925:
	.4byte 0x43B40000
.global $$256926
$$256926:
	.4byte 0x3F800000
.global $$256927
$$256927:
	.4byte 0x42652EE1
.global $$256963
$$256963:
	.4byte 0xBF800000
.global $$256964
$$256964:
	.4byte 0x3F733333
.global $$256965
$$256965:
	.4byte 0xBF733333
	.4byte 0
