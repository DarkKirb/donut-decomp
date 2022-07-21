.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4boss15challengemaster12ProgressCtrlFRQ43scn4step4boss4Boss
__ct__Q53scn4step4boss15challengemaster12ProgressCtrlFRQ43scn4step4boss4Boss:
/* 8023F44C 0023B28C  90 83 00 00 */	stw r4, 0(r3)
/* 8023F450 0023B290  38 00 00 00 */	li r0, 0
/* 8023F454 0023B294  90 03 00 04 */	stw r0, 4(r3)
/* 8023F458 0023B298  C0 02 A5 98 */	lfs f0, $$254746-_SDA2_BASE_(r2)
/* 8023F45C 0023B29C  D0 03 00 08 */	stfs f0, 8(r3)
/* 8023F460 0023B2A0  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 8023F464 0023B2A4  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 8023F468 0023B2A8  4E 80 00 20 */	blr 

.global update__Q53scn4step4boss15challengemaster12ProgressCtrlFv
update__Q53scn4step4boss15challengemaster12ProgressCtrlFv:
/* 8023F46C 0023B2AC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8023F470 0023B2B0  7C 08 02 A6 */	mflr r0
/* 8023F474 0023B2B4  90 01 00 54 */	stw r0, 0x54(r1)
/* 8023F478 0023B2B8  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 8023F47C 0023B2BC  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 8023F480 0023B2C0  DB C1 00 30 */	stfd f30, 0x30(r1)
/* 8023F484 0023B2C4  F3 C1 00 38 */	psq_st f30, 56(r1), 0, qr0
/* 8023F488 0023B2C8  39 61 00 30 */	addi r11, r1, 0x30
/* 8023F48C 0023B2CC  4B DC 7E B9 */	bl func_80007344
/* 8023F490 0023B2D0  7C 7D 1B 78 */	mr r29, r3
/* 8023F494 0023B2D4  80 63 00 00 */	lwz r3, 0(r3)
/* 8023F498 0023B2D8  4B E3 62 99 */	bl GKI_getfirst
/* 8023F49C 0023B2DC  4B FE 15 B5 */	bl infoManager__Q33scn4step9ComponentFv
/* 8023F4A0 0023B2E0  48 16 E1 39 */	bl hasChallenge__Q43scn4step4info7ManagerCFv
/* 8023F4A4 0023B2E4  2C 03 00 00 */	cmpwi r3, 0
/* 8023F4A8 0023B2E8  41 82 02 4C */	beq lbl_8023F6F4
/* 8023F4AC 0023B2EC  80 7D 00 00 */	lwz r3, 0(r29)
/* 8023F4B0 0023B2F0  4B FE DB 39 */	bl custom__Q43scn4step4boss4BossFv
/* 8023F4B4 0023B2F4  7C 7E 1B 78 */	mr r30, r3
/* 8023F4B8 0023B2F8  4B FE F2 95 */	bl RuntimeTypeInfoImpl$$0Q53scn4step4boss15challengemaster6Custom$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo
/* 8023F4BC 0023B2FC  7C 7F 1B 78 */	mr r31, r3
/* 8023F4C0 0023B300  2C 1E 00 00 */	cmpwi r30, 0
/* 8023F4C4 0023B304  41 82 00 48 */	beq lbl_8023F50C
/* 8023F4C8 0023B308  7F C3 F3 78 */	mr r3, r30
/* 8023F4CC 0023B30C  81 83 00 00 */	lwz r12, 0(r3)
/* 8023F4D0 0023B310  81 8C 00 08 */	lwz r12, 8(r12)
/* 8023F4D4 0023B314  7D 89 03 A6 */	mtctr r12
/* 8023F4D8 0023B318  4E 80 04 21 */	bctrl 
/* 8023F4DC 0023B31C  48 00 00 18 */	b lbl_8023F4F4
lbl_8023F4E0:
/* 8023F4E0 0023B320  7C 03 F8 40 */	cmplw r3, r31
/* 8023F4E4 0023B324  40 82 00 0C */	bne lbl_8023F4F0
/* 8023F4E8 0023B328  38 00 00 01 */	li r0, 1
/* 8023F4EC 0023B32C  48 00 00 14 */	b lbl_8023F500
lbl_8023F4F0:
/* 8023F4F0 0023B330  80 63 00 00 */	lwz r3, 0(r3)
lbl_8023F4F4:
/* 8023F4F4 0023B334  2C 03 00 00 */	cmpwi r3, 0
/* 8023F4F8 0023B338  40 82 FF E8 */	bne lbl_8023F4E0
/* 8023F4FC 0023B33C  38 00 00 00 */	li r0, 0
lbl_8023F500:
/* 8023F500 0023B340  2C 00 00 00 */	cmpwi r0, 0
/* 8023F504 0023B344  41 82 00 08 */	beq lbl_8023F50C
/* 8023F508 0023B348  48 00 00 08 */	b lbl_8023F510
lbl_8023F50C:
/* 8023F50C 0023B34C  3B C0 00 00 */	li r30, 0
lbl_8023F510:
/* 8023F510 0023B350  7F C3 F3 78 */	mr r3, r30
/* 8023F514 0023B354  4B FA C8 21 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 8023F518 0023B358  C0 03 10 18 */	lfs f0, 0x1018(r3)
/* 8023F51C 0023B35C  D0 1D 00 10 */	stfs f0, 0x10(r29)
/* 8023F520 0023B360  C3 DD 00 08 */	lfs f30, 8(r29)
/* 8023F524 0023B364  80 7D 00 00 */	lwz r3, 0(r29)
/* 8023F528 0023B368  4B E3 62 09 */	bl GKI_getfirst
/* 8023F52C 0023B36C  4B FE 15 25 */	bl infoManager__Q33scn4step9ComponentFv
/* 8023F530 0023B370  48 16 E0 E5 */	bl challenge__Q43scn4step4info7ManagerFv
/* 8023F534 0023B374  38 63 10 7C */	addi r3, r3, 0x107c
/* 8023F538 0023B378  48 17 5C 65 */	bl getKirbyRate__Q53scn4step4info9challenge5RadarFv
/* 8023F53C 0023B37C  FF E0 08 90 */	fmr f31, f1
/* 8023F540 0023B380  80 7D 00 00 */	lwz r3, 0(r29)
/* 8023F544 0023B384  4B E3 61 ED */	bl GKI_getfirst
/* 8023F548 0023B388  4B FE 17 E1 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 8023F54C 0023B38C  7C 7F 1B 78 */	mr r31, r3
/* 8023F550 0023B390  80 63 00 98 */	lwz r3, 0x98(r3)
/* 8023F554 0023B394  4B DE 4F 4D */	bl DefaultSwitchThreadCallback
/* 8023F558 0023B398  80 7F 00 98 */	lwz r3, 0x98(r31)
/* 8023F55C 0023B39C  C0 23 01 08 */	lfs f1, 0x108(r3)
/* 8023F560 0023B3A0  C0 1D 00 10 */	lfs f0, 0x10(r29)
/* 8023F564 0023B3A4  EC 00 F8 28 */	fsubs f0, f0, f31
/* 8023F568 0023B3A8  EC 00 00 72 */	fmuls f0, f0, f1
/* 8023F56C 0023B3AC  D0 1D 00 08 */	stfs f0, 8(r29)
/* 8023F570 0023B3B0  80 7D 00 00 */	lwz r3, 0(r29)
/* 8023F574 0023B3B4  4B E3 61 BD */	bl GKI_getfirst
/* 8023F578 0023B3B8  4B FE 14 D9 */	bl infoManager__Q33scn4step9ComponentFv
/* 8023F57C 0023B3BC  48 16 E0 99 */	bl challenge__Q43scn4step4info7ManagerFv
/* 8023F580 0023B3C0  7C 7F 1B 78 */	mr r31, r3
/* 8023F584 0023B3C4  80 7D 00 00 */	lwz r3, 0(r29)
/* 8023F588 0023B3C8  4B FE D9 A1 */	bl location__Q43scn4step4boss4BossCFv
/* 8023F58C 0023B3CC  7C 64 1B 78 */	mr r4, r3
/* 8023F590 0023B3D0  38 61 00 08 */	addi r3, r1, 8
/* 8023F594 0023B3D4  48 03 01 31 */	bl centerPos__Q43scn4step5chara8LocationCFv
/* 8023F598 0023B3D8  38 7F 1C 18 */	addi r3, r31, 0x1c18
/* 8023F59C 0023B3DC  38 81 00 08 */	addi r4, r1, 8
/* 8023F5A0 0023B3E0  48 17 45 CD */	bl setMasterPos__Q53scn4step4info9challenge10MasterIconFQ33hel4math7Vector3
/* 8023F5A4 0023B3E4  C0 5D 00 08 */	lfs f2, 8(r29)
/* 8023F5A8 0023B3E8  EC 3E 00 B2 */	fmuls f1, f30, f2
/* 8023F5AC 0023B3EC  C0 02 A5 98 */	lfs f0, $$254746-_SDA2_BASE_(r2)
/* 8023F5B0 0023B3F0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8023F5B4 0023B3F4  4C 40 13 82 */	cror 2, 0, 2
/* 8023F5B8 0023B3F8  40 82 00 40 */	bne lbl_8023F5F8
/* 8023F5BC 0023B3FC  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8023F5C0 0023B400  40 80 00 20 */	bge lbl_8023F5E0
/* 8023F5C4 0023B404  80 7D 00 00 */	lwz r3, 0(r29)
/* 8023F5C8 0023B408  4B E3 61 69 */	bl GKI_getfirst
/* 8023F5CC 0023B40C  4B FE 14 85 */	bl infoManager__Q33scn4step9ComponentFv
/* 8023F5D0 0023B410  48 16 E0 45 */	bl challenge__Q43scn4step4info7ManagerFv
/* 8023F5D4 0023B414  38 63 1C 18 */	addi r3, r3, 0x1c18
/* 8023F5D8 0023B418  48 17 45 A9 */	bl setMasterLose__Q53scn4step4info9challenge10MasterIconFv
/* 8023F5DC 0023B41C  48 00 00 1C */	b lbl_8023F5F8
lbl_8023F5E0:
/* 8023F5E0 0023B420  80 7D 00 00 */	lwz r3, 0(r29)
/* 8023F5E4 0023B424  4B E3 61 4D */	bl GKI_getfirst
/* 8023F5E8 0023B428  4B FE 14 69 */	bl infoManager__Q33scn4step9ComponentFv
/* 8023F5EC 0023B42C  48 16 E0 29 */	bl challenge__Q43scn4step4info7ManagerFv
/* 8023F5F0 0023B430  38 63 1C 18 */	addi r3, r3, 0x1c18
/* 8023F5F4 0023B434  48 17 45 81 */	bl setMasterWin__Q53scn4step4info9challenge10MasterIconFv
lbl_8023F5F8:
/* 8023F5F8 0023B438  80 1D 00 04 */	lwz r0, 4(r29)
/* 8023F5FC 0023B43C  2C 00 00 00 */	cmpwi r0, 0
/* 8023F600 0023B440  40 82 00 F4 */	bne lbl_8023F6F4
/* 8023F604 0023B444  80 7D 00 00 */	lwz r3, 0(r29)
/* 8023F608 0023B448  4B E3 61 29 */	bl GKI_getfirst
/* 8023F60C 0023B44C  4B FE 14 45 */	bl infoManager__Q33scn4step9ComponentFv
/* 8023F610 0023B450  48 16 E0 05 */	bl challenge__Q43scn4step4info7ManagerFv
/* 8023F614 0023B454  38 63 10 7C */	addi r3, r3, 0x107c
/* 8023F618 0023B458  48 17 5B E5 */	bl isKirbyGoal__Q53scn4step4info9challenge5RadarFv
/* 8023F61C 0023B45C  2C 03 00 00 */	cmpwi r3, 0
/* 8023F620 0023B460  41 82 00 50 */	beq lbl_8023F670
/* 8023F624 0023B464  38 00 00 02 */	li r0, 2
/* 8023F628 0023B468  90 1D 00 04 */	stw r0, 4(r29)
/* 8023F62C 0023B46C  83 BD 00 00 */	lwz r29, 0(r29)
/* 8023F630 0023B470  7F A3 EB 78 */	mr r3, r29
/* 8023F634 0023B474  4B FE D9 E5 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 8023F638 0023B478  7C 7F 1B 78 */	mr r31, r3
/* 8023F63C 0023B47C  48 1C 68 C5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8023F640 0023B480  3B DF 00 10 */	addi r30, r31, 0x10
/* 8023F644 0023B484  2C 1E 00 00 */	cmpwi r30, 0
/* 8023F648 0023B488  41 82 00 20 */	beq lbl_8023F668
/* 8023F64C 0023B48C  7F C3 F3 78 */	mr r3, r30
/* 8023F650 0023B490  38 9F 00 90 */	addi r4, r31, 0x90
/* 8023F654 0023B494  4B FF 72 15 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 8023F658 0023B498  3C 60 80 46 */	lis r3, __vt__Q24util103StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss15challengemaster12StateLoseFly$$4PQ43scn4step4boss4Boss$$1@ha
/* 8023F65C 0023B49C  38 03 5D 38 */	addi r0, r3, __vt__Q24util103StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss15challengemaster12StateLoseFly$$4PQ43scn4step4boss4Boss$$1@l
/* 8023F660 0023B4A0  90 1E 00 00 */	stw r0, 0(r30)
/* 8023F664 0023B4A4  93 BE 00 08 */	stw r29, 8(r30)
lbl_8023F668:
/* 8023F668 0023B4A8  93 DF 00 0C */	stw r30, 0xc(r31)
/* 8023F66C 0023B4AC  48 00 00 88 */	b lbl_8023F6F4
lbl_8023F670:
/* 8023F670 0023B4B0  80 7D 00 00 */	lwz r3, 0(r29)
/* 8023F674 0023B4B4  4B E3 60 BD */	bl GKI_getfirst
/* 8023F678 0023B4B8  4B FE 13 D9 */	bl infoManager__Q33scn4step9ComponentFv
/* 8023F67C 0023B4BC  48 16 DF 99 */	bl challenge__Q43scn4step4info7ManagerFv
/* 8023F680 0023B4C0  38 63 10 7C */	addi r3, r3, 0x107c
/* 8023F684 0023B4C4  C0 3D 00 10 */	lfs f1, 0x10(r29)
/* 8023F688 0023B4C8  48 17 5C 39 */	bl setMasterRatio__Q53scn4step4info9challenge5RadarFf
/* 8023F68C 0023B4CC  80 7D 00 00 */	lwz r3, 0(r29)
/* 8023F690 0023B4D0  4B E3 60 A1 */	bl GKI_getfirst
/* 8023F694 0023B4D4  4B FE 13 BD */	bl infoManager__Q33scn4step9ComponentFv
/* 8023F698 0023B4D8  48 16 DF 7D */	bl challenge__Q43scn4step4info7ManagerFv
/* 8023F69C 0023B4DC  38 63 10 7C */	addi r3, r3, 0x107c
/* 8023F6A0 0023B4E0  48 17 5B 75 */	bl isMasterGoal__Q53scn4step4info9challenge5RadarFv
/* 8023F6A4 0023B4E4  2C 03 00 00 */	cmpwi r3, 0
/* 8023F6A8 0023B4E8  41 82 00 4C */	beq lbl_8023F6F4
/* 8023F6AC 0023B4EC  38 00 00 01 */	li r0, 1
/* 8023F6B0 0023B4F0  90 1D 00 04 */	stw r0, 4(r29)
/* 8023F6B4 0023B4F4  83 BD 00 00 */	lwz r29, 0(r29)
/* 8023F6B8 0023B4F8  7F A3 EB 78 */	mr r3, r29
/* 8023F6BC 0023B4FC  4B FE D9 5D */	bl stateChanger__Q43scn4step4boss4BossFv
/* 8023F6C0 0023B500  7C 7F 1B 78 */	mr r31, r3
/* 8023F6C4 0023B504  48 1C 68 3D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8023F6C8 0023B508  3B DF 00 10 */	addi r30, r31, 0x10
/* 8023F6CC 0023B50C  2C 1E 00 00 */	cmpwi r30, 0
/* 8023F6D0 0023B510  41 82 00 20 */	beq lbl_8023F6F0
/* 8023F6D4 0023B514  7F C3 F3 78 */	mr r3, r30
/* 8023F6D8 0023B518  38 9F 00 90 */	addi r4, r31, 0x90
/* 8023F6DC 0023B51C  4B FF 71 8D */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 8023F6E0 0023B520  3C 60 80 46 */	lis r3, __vt__Q24util102StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss15challengemaster11StateWinFly$$4PQ43scn4step4boss4Boss$$1@ha
/* 8023F6E4 0023B524  38 03 5D 48 */	addi r0, r3, __vt__Q24util102StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss15challengemaster11StateWinFly$$4PQ43scn4step4boss4Boss$$1@l
/* 8023F6E8 0023B528  90 1E 00 00 */	stw r0, 0(r30)
/* 8023F6EC 0023B52C  93 BE 00 08 */	stw r29, 8(r30)
lbl_8023F6F0:
/* 8023F6F0 0023B530  93 DF 00 0C */	stw r30, 0xc(r31)
lbl_8023F6F4:
/* 8023F6F4 0023B534  38 00 00 48 */	li r0, 0x48
/* 8023F6F8 0023B538  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 8023F6FC 0023B53C  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 8023F700 0023B540  38 00 00 38 */	li r0, 0x38
/* 8023F704 0023B544  13 C1 00 0C */	psq_lx f30, (r1 + r0), 0, qr0
/* 8023F708 0023B548  CB C1 00 30 */	lfd f30, 0x30(r1)
/* 8023F70C 0023B54C  39 61 00 30 */	addi r11, r1, 0x30
/* 8023F710 0023B550  4B DC 7C 81 */	bl func_80007390
/* 8023F714 0023B554  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8023F718 0023B558  7C 08 03 A6 */	mtlr r0
/* 8023F71C 0023B55C  38 21 00 50 */	addi r1, r1, 0x50
/* 8023F720 0023B560  4E 80 00 20 */	blr 

.global isSuperior__Q53scn4step4boss15challengemaster12ProgressCtrlCFv
isSuperior__Q53scn4step4boss15challengemaster12ProgressCtrlCFv:
/* 8023F724 0023B564  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023F728 0023B568  7C 08 02 A6 */	mflr r0
/* 8023F72C 0023B56C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8023F730 0023B570  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8023F734 0023B574  7C 7F 1B 78 */	mr r31, r3
/* 8023F738 0023B578  80 63 00 00 */	lwz r3, 0(r3)
/* 8023F73C 0023B57C  4B FE D7 D5 */	bl param__Q43scn4step4boss4BossCFv
/* 8023F740 0023B580  4B FF 43 E1 */	bl challengemaster__Q43scn4step4boss5ParamCFv
/* 8023F744 0023B584  C0 23 00 60 */	lfs f1, 0x60(r3)
/* 8023F748 0023B588  C0 1F 00 08 */	lfs f0, 8(r31)
/* 8023F74C 0023B58C  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8023F750 0023B590  7C 60 00 26 */	mfcr r3
/* 8023F754 0023B594  54 63 17 FE */	rlwinm r3, r3, 2, 0x1f, 0x1f
/* 8023F758 0023B598  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8023F75C 0023B59C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023F760 0023B5A0  7C 08 03 A6 */	mtlr r0
/* 8023F764 0023B5A4  38 21 00 10 */	addi r1, r1, 0x10
/* 8023F768 0023B5A8  4E 80 00 20 */	blr 

.global isMostSuperior__Q53scn4step4boss15challengemaster12ProgressCtrlCFv
isMostSuperior__Q53scn4step4boss15challengemaster12ProgressCtrlCFv:
/* 8023F76C 0023B5AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023F770 0023B5B0  7C 08 02 A6 */	mflr r0
/* 8023F774 0023B5B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8023F778 0023B5B8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8023F77C 0023B5BC  7C 7F 1B 78 */	mr r31, r3
/* 8023F780 0023B5C0  80 63 00 00 */	lwz r3, 0(r3)
/* 8023F784 0023B5C4  4B FE D7 8D */	bl param__Q43scn4step4boss4BossCFv
/* 8023F788 0023B5C8  4B FF 43 99 */	bl challengemaster__Q43scn4step4boss5ParamCFv
/* 8023F78C 0023B5CC  C0 23 00 64 */	lfs f1, 0x64(r3)
/* 8023F790 0023B5D0  C0 1F 00 08 */	lfs f0, 8(r31)
/* 8023F794 0023B5D4  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8023F798 0023B5D8  7C 60 00 26 */	mfcr r3
/* 8023F79C 0023B5DC  54 63 17 FE */	rlwinm r3, r3, 2, 0x1f, 0x1f
/* 8023F7A0 0023B5E0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8023F7A4 0023B5E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023F7A8 0023B5E8  7C 08 03 A6 */	mtlr r0
/* 8023F7AC 0023B5EC  38 21 00 10 */	addi r1, r1, 0x10
/* 8023F7B0 0023B5F0  4E 80 00 20 */	blr 

.global isInferior__Q53scn4step4boss15challengemaster12ProgressCtrlCFv
isInferior__Q53scn4step4boss15challengemaster12ProgressCtrlCFv:
/* 8023F7B4 0023B5F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023F7B8 0023B5F8  7C 08 02 A6 */	mflr r0
/* 8023F7BC 0023B5FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8023F7C0 0023B600  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8023F7C4 0023B604  7C 7F 1B 78 */	mr r31, r3
/* 8023F7C8 0023B608  80 63 00 00 */	lwz r3, 0(r3)
/* 8023F7CC 0023B60C  4B FE D7 45 */	bl param__Q43scn4step4boss4BossCFv
/* 8023F7D0 0023B610  4B FF 43 51 */	bl challengemaster__Q43scn4step4boss5ParamCFv
/* 8023F7D4 0023B614  C0 03 00 60 */	lfs f0, 0x60(r3)
/* 8023F7D8 0023B618  FC 20 00 50 */	fneg f1, f0
/* 8023F7DC 0023B61C  C0 1F 00 08 */	lfs f0, 8(r31)
/* 8023F7E0 0023B620  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8023F7E4 0023B624  7C 60 00 26 */	mfcr r3
/* 8023F7E8 0023B628  54 63 0F FE */	srwi r3, r3, 0x1f
/* 8023F7EC 0023B62C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8023F7F0 0023B630  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023F7F4 0023B634  7C 08 03 A6 */	mtlr r0
/* 8023F7F8 0023B638  38 21 00 10 */	addi r1, r1, 0x10
/* 8023F7FC 0023B63C  4E 80 00 20 */	blr 

.global isMostInferior__Q53scn4step4boss15challengemaster12ProgressCtrlCFv
isMostInferior__Q53scn4step4boss15challengemaster12ProgressCtrlCFv:
/* 8023F800 0023B640  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023F804 0023B644  7C 08 02 A6 */	mflr r0
/* 8023F808 0023B648  90 01 00 14 */	stw r0, 0x14(r1)
/* 8023F80C 0023B64C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8023F810 0023B650  7C 7F 1B 78 */	mr r31, r3
/* 8023F814 0023B654  80 63 00 00 */	lwz r3, 0(r3)
/* 8023F818 0023B658  4B FE D6 F9 */	bl param__Q43scn4step4boss4BossCFv
/* 8023F81C 0023B65C  4B FF 43 05 */	bl challengemaster__Q43scn4step4boss5ParamCFv
/* 8023F820 0023B660  C0 03 00 64 */	lfs f0, 0x64(r3)
/* 8023F824 0023B664  FC 20 00 50 */	fneg f1, f0
/* 8023F828 0023B668  C0 1F 00 08 */	lfs f0, 8(r31)
/* 8023F82C 0023B66C  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8023F830 0023B670  7C 60 00 26 */	mfcr r3
/* 8023F834 0023B674  54 63 0F FE */	srwi r3, r3, 0x1f
/* 8023F838 0023B678  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8023F83C 0023B67C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023F840 0023B680  7C 08 03 A6 */	mtlr r0
/* 8023F844 0023B684  38 21 00 10 */	addi r1, r1, 0x10
/* 8023F848 0023B688  4E 80 00 20 */	blr 

.global isLosing__Q53scn4step4boss15challengemaster12ProgressCtrlCFv
isLosing__Q53scn4step4boss15challengemaster12ProgressCtrlCFv:
/* 8023F84C 0023B68C  C0 23 00 08 */	lfs f1, 8(r3)
/* 8023F850 0023B690  C0 02 A5 98 */	lfs f0, $$254746-_SDA2_BASE_(r2)
/* 8023F854 0023B694  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8023F858 0023B698  7C 60 00 26 */	mfcr r3
/* 8023F85C 0023B69C  54 63 0F FE */	srwi r3, r3, 0x1f
/* 8023F860 0023B6A0  4E 80 00 20 */	blr 

.global create__Q24util103StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss15challengemaster12StateLoseFly$$4PQ43scn4step4boss4Boss$$1Fv
create__Q24util103StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss15challengemaster12StateLoseFly$$4PQ43scn4step4boss4Boss$$1Fv:
/* 8023F864 0023B6A4  7C 64 1B 78 */	mr r4, r3
/* 8023F868 0023B6A8  80 63 00 04 */	lwz r3, 4(r3)
/* 8023F86C 0023B6AC  2C 03 00 00 */	cmpwi r3, 0
/* 8023F870 0023B6B0  4D 82 00 20 */	beqlr 
/* 8023F874 0023B6B4  80 84 00 08 */	lwz r4, 8(r4)
/* 8023F878 0023B6B8  48 00 17 C8 */	b __ct__Q53scn4step4boss15challengemaster12StateLoseFlyFPQ43scn4step4boss4Boss
/* 8023F87C 0023B6BC  4E 80 00 20 */	blr 

.global create__Q24util102StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss15challengemaster11StateWinFly$$4PQ43scn4step4boss4Boss$$1Fv
create__Q24util102StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss15challengemaster11StateWinFly$$4PQ43scn4step4boss4Boss$$1Fv:
/* 8023F880 0023B6C0  7C 64 1B 78 */	mr r4, r3
/* 8023F884 0023B6C4  80 63 00 04 */	lwz r3, 4(r3)
/* 8023F888 0023B6C8  2C 03 00 00 */	cmpwi r3, 0
/* 8023F88C 0023B6CC  4D 82 00 20 */	beqlr 
/* 8023F890 0023B6D0  80 84 00 08 */	lwz r4, 8(r4)
/* 8023F894 0023B6D4  48 00 3E DC */	b __ct__Q53scn4step4boss15challengemaster11StateWinFlyFPQ43scn4step4boss4Boss
/* 8023F898 0023B6D8  4E 80 00 20 */	blr 

.global __dt__Q24util102StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss15challengemaster11StateWinFly$$4PQ43scn4step4boss4Boss$$1Fv
__dt__Q24util102StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss15challengemaster11StateWinFly$$4PQ43scn4step4boss4Boss$$1Fv:
/* 8023F89C 0023B6DC  4B FE EE 04 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.global __dt__Q24util103StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss15challengemaster12StateLoseFly$$4PQ43scn4step4boss4Boss$$1Fv
__dt__Q24util103StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss15challengemaster12StateLoseFly$$4PQ43scn4step4boss4Boss$$1Fv:
/* 8023F8A0 0023B6E0  4B FE EE 00 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util103StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss15challengemaster12StateLoseFly$$4PQ43scn4step4boss4Boss$$1
__vt__Q24util103StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss15challengemaster12StateLoseFly$$4PQ43scn4step4boss4Boss$$1:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q24util103StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss15challengemaster12StateLoseFly$$4PQ43scn4step4boss4Boss$$1Fv
	.byte4 create__Q24util103StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss15challengemaster12StateLoseFly$$4PQ43scn4step4boss4Boss$$1Fv
.global __vt__Q24util102StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss15challengemaster11StateWinFly$$4PQ43scn4step4boss4Boss$$1
__vt__Q24util102StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss15challengemaster11StateWinFly$$4PQ43scn4step4boss4Boss$$1:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q24util102StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss15challengemaster11StateWinFly$$4PQ43scn4step4boss4Boss$$1Fv
	.byte4 create__Q24util102StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss15challengemaster11StateWinFly$$4PQ43scn4step4boss4Boss$$1Fv

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$254746
$$254746:
	.4byte 0
	.4byte 0
