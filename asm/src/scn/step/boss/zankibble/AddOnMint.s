.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "t_SetNextState_MoveStart__Q53scn4step4boss9zankibble23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_MoveStart__Q53scn4step4boss9zankibble23@unnamed@AddOnMint_cpp@Fv":
/* 8025F540 0025B380  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8025F544 0025B384  7C 08 02 A6 */	mflr r0
/* 8025F548 0025B388  90 01 00 24 */	stw r0, 0x24(r1)
/* 8025F54C 0025B38C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8025F550 0025B390  4B FD 34 75 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 8025F554 0025B394  4B FC D9 BD */	bl param__Q43scn4step4boss4BossCFv
/* 8025F558 0025B398  4B FD 49 E9 */	bl zankibble__Q43scn4step4boss5ParamCFv
/* 8025F55C 0025B39C  80 03 00 24 */	lwz r0, 0x24(r3)
/* 8025F560 0025B3A0  90 01 00 0C */	stw r0, 0xc(r1)
/* 8025F564 0025B3A4  38 61 00 10 */	addi r3, r1, 0x10
/* 8025F568 0025B3A8  38 81 00 0C */	addi r4, r1, 0xc
/* 8025F56C 0025B3AC  4B EE CA F1 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 8025F570 0025B3B0  80 01 00 10 */	lwz r0, 0x10(r1)
/* 8025F574 0025B3B4  90 01 00 08 */	stw r0, 0x8(r1)
/* 8025F578 0025B3B8  4B FD 34 4D */	bl Obj__Q43scn4step4boss8MintBossFv
/* 8025F57C 0025B3BC  7C 7F 1B 78 */	mr r31, r3
/* 8025F580 0025B3C0  4B FD 34 45 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 8025F584 0025B3C4  4B FC DA 95 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 8025F588 0025B3C8  7F E4 FB 78 */	mr r4, r31
/* 8025F58C 0025B3CC  38 A1 00 08 */	addi r5, r1, 0x8
/* 8025F590 0025B3D0  38 C0 00 05 */	li r6, 0x5
/* 8025F594 0025B3D4  48 00 00 19 */	bl "setNextState<Q53scn4step4boss6common14StateMoveJoint,PQ43scn4step4boss4Boss,Q53scn4step4boss6common18StateMoveJointDesc,Q53scn4step4boss9zankibble10ScriptKind>__Q24util41StateChanger<Q43scn4step4boss6IState,256>FPQ43scn4step4boss4BossQ53scn4step4boss6common18StateMoveJointDescQ53scn4step4boss9zankibble10ScriptKind_v"
/* 8025F598 0025B3D8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8025F59C 0025B3DC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8025F5A0 0025B3E0  7C 08 03 A6 */	mtlr r0
/* 8025F5A4 0025B3E4  38 21 00 20 */	addi r1, r1, 0x20
/* 8025F5A8 0025B3E8  4E 80 00 20 */	blr
.global "setNextState<Q53scn4step4boss6common14StateMoveJoint,PQ43scn4step4boss4Boss,Q53scn4step4boss6common18StateMoveJointDesc,Q53scn4step4boss9zankibble10ScriptKind>__Q24util41StateChanger<Q43scn4step4boss6IState,256>FPQ43scn4step4boss4BossQ53scn4step4boss6common18StateMoveJointDescQ53scn4step4boss9zankibble10ScriptKind_v"
"setNextState<Q53scn4step4boss6common14StateMoveJoint,PQ43scn4step4boss4Boss,Q53scn4step4boss6common18StateMoveJointDesc,Q53scn4step4boss9zankibble10ScriptKind>__Q24util41StateChanger<Q43scn4step4boss6IState,256>FPQ43scn4step4boss4BossQ53scn4step4boss6common18StateMoveJointDescQ53scn4step4boss9zankibble10ScriptKind_v":
/* 8025F5AC 0025B3EC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8025F5B0 0025B3F0  7C 08 02 A6 */	mflr r0
/* 8025F5B4 0025B3F4  90 01 00 24 */	stw r0, 0x24(r1)
/* 8025F5B8 0025B3F8  39 61 00 20 */	addi r11, r1, 0x20
/* 8025F5BC 0025B3FC  4B DA 7D 81 */	bl _savegpr_27
/* 8025F5C0 0025B400  7C 7B 1B 78 */	mr r27, r3
/* 8025F5C4 0025B404  7C 9C 23 78 */	mr r28, r4
/* 8025F5C8 0025B408  7C BF 2B 78 */	mr r31, r5
/* 8025F5CC 0025B40C  7C DD 33 78 */	mr r29, r6
/* 8025F5D0 0025B410  48 1A 69 31 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8025F5D4 0025B414  3B DB 00 10 */	addi r30, r27, 0x10
/* 8025F5D8 0025B418  2C 1E 00 00 */	cmpwi r30, 0x0
/* 8025F5DC 0025B41C  41 82 00 2C */	beq lbl_8025F608
/* 8025F5E0 0025B420  83 FF 00 00 */	lwz r31, 0x0(r31)
/* 8025F5E4 0025B424  7F C3 F3 78 */	mr r3, r30
/* 8025F5E8 0025B428  38 9B 00 90 */	addi r4, r27, 0x90
/* 8025F5EC 0025B42C  4B FD 72 7D */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8025F5F0 0025B430  3C 60 80 47 */	lis r3, "__vt__Q24util178StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common14StateMoveJoint,PQ43scn4step4boss4Boss,Q53scn4step4boss6common18StateMoveJointDesc,Q53scn4step4boss9zankibble10ScriptKind>"@ha
/* 8025F5F4 0025B434  38 03 A9 50 */	addi r0, r3, "__vt__Q24util178StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common14StateMoveJoint,PQ43scn4step4boss4Boss,Q53scn4step4boss6common18StateMoveJointDesc,Q53scn4step4boss9zankibble10ScriptKind>"@l
/* 8025F5F8 0025B438  90 1E 00 00 */	stw r0, 0x0(r30)
/* 8025F5FC 0025B43C  93 9E 00 08 */	stw r28, 0x8(r30)
/* 8025F600 0025B440  93 FE 00 0C */	stw r31, 0xc(r30)
/* 8025F604 0025B444  93 BE 00 10 */	stw r29, 0x10(r30)
.global lbl_8025F608
lbl_8025F608:
/* 8025F608 0025B448  93 DB 00 0C */	stw r30, 0xc(r27)
/* 8025F60C 0025B44C  39 61 00 20 */	addi r11, r1, 0x20
/* 8025F610 0025B450  4B DA 7D 79 */	bl _restgpr_27
/* 8025F614 0025B454  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8025F618 0025B458  7C 08 03 A6 */	mtlr r0
/* 8025F61C 0025B45C  38 21 00 20 */	addi r1, r1, 0x20
/* 8025F620 0025B460  4E 80 00 20 */	blr
.global "t_SetNextState_MoveStartCenter__Q53scn4step4boss9zankibble23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_MoveStartCenter__Q53scn4step4boss9zankibble23@unnamed@AddOnMint_cpp@Fv":
/* 8025F624 0025B464  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8025F628 0025B468  7C 08 02 A6 */	mflr r0
/* 8025F62C 0025B46C  90 01 00 44 */	stw r0, 0x44(r1)
/* 8025F630 0025B470  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 8025F634 0025B474  F3 E1 00 38 */	psq_st f31, 0x38(r1), 0, qr0
/* 8025F638 0025B478  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8025F63C 0025B47C  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8025F640 0025B480  4B FD 33 85 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 8025F644 0025B484  7C 7F 1B 78 */	mr r31, r3
/* 8025F648 0025B488  4B FD 33 7D */	bl Obj__Q43scn4step4boss8MintBossFv
/* 8025F64C 0025B48C  7C 7E 1B 78 */	mr r30, r3
/* 8025F650 0025B490  7F E3 FB 78 */	mr r3, r31
/* 8025F654 0025B494  4B E1 60 DD */	bl GKI_getfirst
/* 8025F658 0025B498  4B FC 15 31 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 8025F65C 0025B49C  7C 64 1B 78 */	mr r4, r3
/* 8025F660 0025B4A0  38 61 00 08 */	addi r3, r1, 0x8
/* 8025F664 0025B4A4  48 00 66 05 */	bl getCenter__Q43scn4step6camera10MainCameraCFv
/* 8025F668 0025B4A8  C3 E1 00 08 */	lfs f31, 0x8(r1)
/* 8025F66C 0025B4AC  7F C3 F3 78 */	mr r3, r30
/* 8025F670 0025B4B0  4B FC D8 B9 */	bl location__Q43scn4step4boss4BossCFv
/* 8025F674 0025B4B4  7C 64 1B 78 */	mr r4, r3
/* 8025F678 0025B4B8  38 61 00 10 */	addi r3, r1, 0x10
/* 8025F67C 0025B4BC  48 01 00 39 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8025F680 0025B4C0  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8025F684 0025B4C4  EC 20 F8 28 */	fsubs f1, f0, f31
/* 8025F688 0025B4C8  C0 02 AA D0 */	lfs f0, "@56317_80560A50"@sda21(r2)
/* 8025F68C 0025B4CC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8025F690 0025B4D0  40 81 00 18 */	ble lbl_8025F6A8
/* 8025F694 0025B4D4  4B FD 33 31 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 8025F698 0025B4D8  4B FC D8 81 */	bl target__Q43scn4step4boss4BossFv
/* 8025F69C 0025B4DC  38 80 00 00 */	li r4, 0x0
/* 8025F6A0 0025B4E0  4B F3 8F E1 */	bl "__ct__25mint_wrapNative_helper<b>Fb"
/* 8025F6A4 0025B4E4  48 00 00 14 */	b lbl_8025F6B8
.global lbl_8025F6A8
lbl_8025F6A8:
/* 8025F6A8 0025B4E8  4B FD 33 1D */	bl Obj__Q43scn4step4boss8MintBossFv
/* 8025F6AC 0025B4EC  4B FC D8 6D */	bl target__Q43scn4step4boss4BossFv
/* 8025F6B0 0025B4F0  38 80 00 01 */	li r4, 0x1
/* 8025F6B4 0025B4F4  4B F3 8F CD */	bl "__ct__25mint_wrapNative_helper<b>Fb"
.global lbl_8025F6B8
lbl_8025F6B8:
/* 8025F6B8 0025B4F8  4B FF FE 89 */	bl "t_SetNextState_MoveStart__Q53scn4step4boss9zankibble23@unnamed@AddOnMint_cpp@Fv"
/* 8025F6BC 0025B4FC  38 00 00 38 */	li r0, 0x38
/* 8025F6C0 0025B500  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8025F6C4 0025B504  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 8025F6C8 0025B508  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8025F6CC 0025B50C  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8025F6D0 0025B510  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8025F6D4 0025B514  7C 08 03 A6 */	mtlr r0
/* 8025F6D8 0025B518  38 21 00 40 */	addi r1, r1, 0x40
/* 8025F6DC 0025B51C  4E 80 00 20 */	blr
.global "t_SetNextState_MoveForward__Q53scn4step4boss9zankibble23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_MoveForward__Q53scn4step4boss9zankibble23@unnamed@AddOnMint_cpp@Fv":
/* 8025F6E0 0025B520  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8025F6E4 0025B524  7C 08 02 A6 */	mflr r0
/* 8025F6E8 0025B528  90 01 00 54 */	stw r0, 0x54(r1)
/* 8025F6EC 0025B52C  39 61 00 50 */	addi r11, r1, 0x50
/* 8025F6F0 0025B530  4B DA 7C 55 */	bl _savegpr_29
/* 8025F6F4 0025B534  4B FD 32 D1 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 8025F6F8 0025B538  4B FC D8 19 */	bl param__Q43scn4step4boss4BossCFv
/* 8025F6FC 0025B53C  4B FD 48 45 */	bl zankibble__Q43scn4step4boss5ParamCFv
/* 8025F700 0025B540  80 83 00 48 */	lwz r4, 0x48(r3)
/* 8025F704 0025B544  80 03 00 4C */	lwz r0, 0x4c(r3)
/* 8025F708 0025B548  90 81 00 20 */	stw r4, 0x20(r1)
/* 8025F70C 0025B54C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8025F710 0025B550  80 03 00 50 */	lwz r0, 0x50(r3)
/* 8025F714 0025B554  90 01 00 28 */	stw r0, 0x28(r1)
/* 8025F718 0025B558  38 61 00 2C */	addi r3, r1, 0x2c
/* 8025F71C 0025B55C  38 81 00 20 */	addi r4, r1, 0x20
/* 8025F720 0025B560  4B F1 CE A9 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8025F724 0025B564  80 61 00 2C */	lwz r3, 0x2c(r1)
/* 8025F728 0025B568  80 01 00 30 */	lwz r0, 0x30(r1)
/* 8025F72C 0025B56C  90 61 00 14 */	stw r3, 0x14(r1)
/* 8025F730 0025B570  90 01 00 18 */	stw r0, 0x18(r1)
/* 8025F734 0025B574  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8025F738 0025B578  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8025F73C 0025B57C  4B FD 32 89 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 8025F740 0025B580  7C 7E 1B 78 */	mr r30, r3
/* 8025F744 0025B584  4B FD 32 81 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 8025F748 0025B588  4B FC D8 D1 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 8025F74C 0025B58C  7C 7F 1B 78 */	mr r31, r3
/* 8025F750 0025B590  48 1A 67 B1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8025F754 0025B594  3B BF 00 10 */	addi r29, r31, 0x10
/* 8025F758 0025B598  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8025F75C 0025B59C  41 82 00 58 */	beq lbl_8025F7B4
/* 8025F760 0025B5A0  80 61 00 14 */	lwz r3, 0x14(r1)
/* 8025F764 0025B5A4  80 01 00 18 */	lwz r0, 0x18(r1)
/* 8025F768 0025B5A8  90 61 00 08 */	stw r3, 0x8(r1)
/* 8025F76C 0025B5AC  90 01 00 0C */	stw r0, 0xc(r1)
/* 8025F770 0025B5B0  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8025F774 0025B5B4  90 01 00 10 */	stw r0, 0x10(r1)
/* 8025F778 0025B5B8  7F A3 EB 78 */	mr r3, r29
/* 8025F77C 0025B5BC  38 9F 00 90 */	addi r4, r31, 0x90
/* 8025F780 0025B5C0  4B FD 70 E9 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8025F784 0025B5C4  3C 60 80 47 */	lis r3, "__vt__Q24util175StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common16StateMoveForward,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateMoveDesc,Q53scn4step4boss9zankibble10ScriptKind>"@ha
/* 8025F788 0025B5C8  38 03 A9 40 */	addi r0, r3, "__vt__Q24util175StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common16StateMoveForward,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateMoveDesc,Q53scn4step4boss9zankibble10ScriptKind>"@l
/* 8025F78C 0025B5CC  90 1D 00 00 */	stw r0, 0x0(r29)
/* 8025F790 0025B5D0  93 DD 00 08 */	stw r30, 0x8(r29)
/* 8025F794 0025B5D4  80 61 00 08 */	lwz r3, 0x8(r1)
/* 8025F798 0025B5D8  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8025F79C 0025B5DC  90 7D 00 0C */	stw r3, 0xc(r29)
/* 8025F7A0 0025B5E0  90 1D 00 10 */	stw r0, 0x10(r29)
/* 8025F7A4 0025B5E4  80 01 00 10 */	lwz r0, 0x10(r1)
/* 8025F7A8 0025B5E8  90 1D 00 14 */	stw r0, 0x14(r29)
/* 8025F7AC 0025B5EC  38 00 00 06 */	li r0, 0x6
/* 8025F7B0 0025B5F0  90 1D 00 18 */	stw r0, 0x18(r29)
.global lbl_8025F7B4
lbl_8025F7B4:
/* 8025F7B4 0025B5F4  93 BF 00 0C */	stw r29, 0xc(r31)
/* 8025F7B8 0025B5F8  39 61 00 50 */	addi r11, r1, 0x50
/* 8025F7BC 0025B5FC  4B DA 7B D5 */	bl _restgpr_29
/* 8025F7C0 0025B600  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8025F7C4 0025B604  7C 08 03 A6 */	mtlr r0
/* 8025F7C8 0025B608  38 21 00 50 */	addi r1, r1, 0x50
/* 8025F7CC 0025B60C  4E 80 00 20 */	blr
.global "t_SetNextState_MoveEnd__Q53scn4step4boss9zankibble23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_MoveEnd__Q53scn4step4boss9zankibble23@unnamed@AddOnMint_cpp@Fv":
/* 8025F7D0 0025B610  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8025F7D4 0025B614  7C 08 02 A6 */	mflr r0
/* 8025F7D8 0025B618  90 01 00 24 */	stw r0, 0x24(r1)
/* 8025F7DC 0025B61C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8025F7E0 0025B620  4B FD 31 E5 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 8025F7E4 0025B624  4B FC D7 2D */	bl param__Q43scn4step4boss4BossCFv
/* 8025F7E8 0025B628  4B FD 47 59 */	bl zankibble__Q43scn4step4boss5ParamCFv
/* 8025F7EC 0025B62C  80 03 00 24 */	lwz r0, 0x24(r3)
/* 8025F7F0 0025B630  90 01 00 0C */	stw r0, 0xc(r1)
/* 8025F7F4 0025B634  38 61 00 10 */	addi r3, r1, 0x10
/* 8025F7F8 0025B638  38 81 00 0C */	addi r4, r1, 0xc
/* 8025F7FC 0025B63C  4B EE C8 61 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 8025F800 0025B640  80 01 00 10 */	lwz r0, 0x10(r1)
/* 8025F804 0025B644  90 01 00 08 */	stw r0, 0x8(r1)
/* 8025F808 0025B648  4B FD 31 BD */	bl Obj__Q43scn4step4boss8MintBossFv
/* 8025F80C 0025B64C  7C 7F 1B 78 */	mr r31, r3
/* 8025F810 0025B650  4B FD 31 B5 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 8025F814 0025B654  4B FC D8 05 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 8025F818 0025B658  7F E4 FB 78 */	mr r4, r31
/* 8025F81C 0025B65C  38 A1 00 08 */	addi r5, r1, 0x8
/* 8025F820 0025B660  38 C0 00 07 */	li r6, 0x7
/* 8025F824 0025B664  4B FF FD 89 */	bl "setNextState<Q53scn4step4boss6common14StateMoveJoint,PQ43scn4step4boss4Boss,Q53scn4step4boss6common18StateMoveJointDesc,Q53scn4step4boss9zankibble10ScriptKind>__Q24util41StateChanger<Q43scn4step4boss6IState,256>FPQ43scn4step4boss4BossQ53scn4step4boss6common18StateMoveJointDescQ53scn4step4boss9zankibble10ScriptKind_v"
/* 8025F828 0025B668  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8025F82C 0025B66C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8025F830 0025B670  7C 08 03 A6 */	mtlr r0
/* 8025F834 0025B674  38 21 00 20 */	addi r1, r1, 0x20
/* 8025F838 0025B678  4E 80 00 20 */	blr
.global "t_SetNextState_Dash__Q53scn4step4boss9zankibble23@unnamed@AddOnMint_cpp@Fb"
"t_SetNextState_Dash__Q53scn4step4boss9zankibble23@unnamed@AddOnMint_cpp@Fb":
/* 8025F83C 0025B67C  94 21 FE 40 */	stwu r1, -0x1c0(r1)
/* 8025F840 0025B680  7C 08 02 A6 */	mflr r0
/* 8025F844 0025B684  90 01 01 C4 */	stw r0, 0x1c4(r1)
/* 8025F848 0025B688  39 61 01 C0 */	addi r11, r1, 0x1c0
/* 8025F84C 0025B68C  4B DA 7A E1 */	bl _savegpr_23
/* 8025F850 0025B690  7C 77 1B 78 */	mr r23, r3
/* 8025F854 0025B694  4B FD 31 71 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 8025F858 0025B698  4B FC D6 B9 */	bl param__Q43scn4step4boss4BossCFv
/* 8025F85C 0025B69C  4B FD 46 E5 */	bl zankibble__Q43scn4step4boss5ParamCFv
/* 8025F860 0025B6A0  80 83 00 40 */	lwz r4, 0x40(r3)
/* 8025F864 0025B6A4  80 03 00 44 */	lwz r0, 0x44(r3)
/* 8025F868 0025B6A8  90 81 00 30 */	stw r4, 0x30(r1)
/* 8025F86C 0025B6AC  90 01 00 34 */	stw r0, 0x34(r1)
/* 8025F870 0025B6B0  3B C1 00 30 */	addi r30, r1, 0x30
/* 8025F874 0025B6B4  4B FD 31 51 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 8025F878 0025B6B8  4B FC D6 99 */	bl param__Q43scn4step4boss4BossCFv
/* 8025F87C 0025B6BC  4B FD 46 C5 */	bl zankibble__Q43scn4step4boss5ParamCFv
/* 8025F880 0025B6C0  80 83 00 38 */	lwz r4, 0x38(r3)
/* 8025F884 0025B6C4  80 03 00 3C */	lwz r0, 0x3c(r3)
/* 8025F888 0025B6C8  90 81 00 38 */	stw r4, 0x38(r1)
/* 8025F88C 0025B6CC  90 01 00 3C */	stw r0, 0x3c(r1)
/* 8025F890 0025B6D0  3B E1 00 38 */	addi r31, r1, 0x38
/* 8025F894 0025B6D4  4B FD 31 31 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 8025F898 0025B6D8  4B FC D6 79 */	bl param__Q43scn4step4boss4BossCFv
/* 8025F89C 0025B6DC  4B FD 46 A5 */	bl zankibble__Q43scn4step4boss5ParamCFv
/* 8025F8A0 0025B6E0  80 83 00 80 */	lwz r4, 0x80(r3)
/* 8025F8A4 0025B6E4  80 03 00 84 */	lwz r0, 0x84(r3)
/* 8025F8A8 0025B6E8  90 81 00 40 */	stw r4, 0x40(r1)
/* 8025F8AC 0025B6EC  90 01 00 44 */	stw r0, 0x44(r1)
/* 8025F8B0 0025B6F0  3B A1 00 40 */	addi r29, r1, 0x40
/* 8025F8B4 0025B6F4  4B FD 31 11 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 8025F8B8 0025B6F8  4B FC D6 59 */	bl param__Q43scn4step4boss4BossCFv
/* 8025F8BC 0025B6FC  4B FD 46 85 */	bl zankibble__Q43scn4step4boss5ParamCFv
/* 8025F8C0 0025B700  80 83 00 78 */	lwz r4, 0x78(r3)
/* 8025F8C4 0025B704  80 03 00 7C */	lwz r0, 0x7c(r3)
/* 8025F8C8 0025B708  90 81 00 48 */	stw r4, 0x48(r1)
/* 8025F8CC 0025B70C  90 01 00 4C */	stw r0, 0x4c(r1)
/* 8025F8D0 0025B710  3B 81 00 48 */	addi r28, r1, 0x48
/* 8025F8D4 0025B714  4B FD 30 F1 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 8025F8D8 0025B718  4B FC D6 39 */	bl param__Q43scn4step4boss4BossCFv
/* 8025F8DC 0025B71C  4B FD 46 65 */	bl zankibble__Q43scn4step4boss5ParamCFv
/* 8025F8E0 0025B720  80 83 00 70 */	lwz r4, 0x70(r3)
/* 8025F8E4 0025B724  80 03 00 74 */	lwz r0, 0x74(r3)
/* 8025F8E8 0025B728  90 81 00 50 */	stw r4, 0x50(r1)
/* 8025F8EC 0025B72C  90 01 00 54 */	stw r0, 0x54(r1)
/* 8025F8F0 0025B730  3B 61 00 50 */	addi r27, r1, 0x50
/* 8025F8F4 0025B734  4B FD 30 D1 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 8025F8F8 0025B738  4B FC D6 19 */	bl param__Q43scn4step4boss4BossCFv
/* 8025F8FC 0025B73C  4B FD 46 45 */	bl zankibble__Q43scn4step4boss5ParamCFv
/* 8025F900 0025B740  80 83 00 2C */	lwz r4, 0x2c(r3)
/* 8025F904 0025B744  80 03 00 30 */	lwz r0, 0x30(r3)
/* 8025F908 0025B748  90 81 00 64 */	stw r4, 0x64(r1)
/* 8025F90C 0025B74C  90 01 00 68 */	stw r0, 0x68(r1)
/* 8025F910 0025B750  80 03 00 34 */	lwz r0, 0x34(r3)
/* 8025F914 0025B754  90 01 00 6C */	stw r0, 0x6c(r1)
/* 8025F918 0025B758  3B 41 00 64 */	addi r26, r1, 0x64
/* 8025F91C 0025B75C  4B FD 30 A9 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 8025F920 0025B760  4B FC D5 F1 */	bl param__Q43scn4step4boss4BossCFv
/* 8025F924 0025B764  4B FD 46 1D */	bl zankibble__Q43scn4step4boss5ParamCFv
/* 8025F928 0025B768  80 03 00 28 */	lwz r0, 0x28(r3)
/* 8025F92C 0025B76C  90 01 00 28 */	stw r0, 0x28(r1)
/* 8025F930 0025B770  3B 21 00 28 */	addi r25, r1, 0x28
/* 8025F934 0025B774  4B FD 30 91 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 8025F938 0025B778  4B FC D5 D9 */	bl param__Q43scn4step4boss4BossCFv
/* 8025F93C 0025B77C  4B FD 46 05 */	bl zankibble__Q43scn4step4boss5ParamCFv
/* 8025F940 0025B780  80 03 00 24 */	lwz r0, 0x24(r3)
/* 8025F944 0025B784  90 01 00 2C */	stw r0, 0x2c(r1)
/* 8025F948 0025B788  3B 01 00 2C */	addi r24, r1, 0x2c
/* 8025F94C 0025B78C  2C 17 00 00 */	cmpwi r23, 0x0
/* 8025F950 0025B790  41 82 00 2C */	beq lbl_8025F97C
/* 8025F954 0025B794  4B FD 30 71 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 8025F958 0025B798  4B FC D5 B9 */	bl param__Q43scn4step4boss4BossCFv
/* 8025F95C 0025B79C  4B FD 45 E5 */	bl zankibble__Q43scn4step4boss5ParamCFv
/* 8025F960 0025B7A0  80 83 00 64 */	lwz r4, 0x64(r3)
/* 8025F964 0025B7A4  80 03 00 68 */	lwz r0, 0x68(r3)
/* 8025F968 0025B7A8  90 81 00 58 */	stw r4, 0x58(r1)
/* 8025F96C 0025B7AC  90 01 00 5C */	stw r0, 0x5c(r1)
/* 8025F970 0025B7B0  80 03 00 6C */	lwz r0, 0x6c(r3)
/* 8025F974 0025B7B4  90 01 00 60 */	stw r0, 0x60(r1)
/* 8025F978 0025B7B8  48 00 00 28 */	b lbl_8025F9A0
.global lbl_8025F97C
lbl_8025F97C:
/* 8025F97C 0025B7BC  4B FD 30 49 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 8025F980 0025B7C0  4B FC D5 91 */	bl param__Q43scn4step4boss4BossCFv
/* 8025F984 0025B7C4  4B FD 45 BD */	bl zankibble__Q43scn4step4boss5ParamCFv
/* 8025F988 0025B7C8  80 83 00 58 */	lwz r4, 0x58(r3)
/* 8025F98C 0025B7CC  80 03 00 5C */	lwz r0, 0x5c(r3)
/* 8025F990 0025B7D0  90 81 00 58 */	stw r4, 0x58(r1)
/* 8025F994 0025B7D4  90 01 00 5C */	stw r0, 0x5c(r1)
/* 8025F998 0025B7D8  80 03 00 60 */	lwz r0, 0x60(r3)
/* 8025F99C 0025B7DC  90 01 00 60 */	stw r0, 0x60(r1)
.global lbl_8025F9A0
lbl_8025F9A0:
/* 8025F9A0 0025B7E0  80 61 00 58 */	lwz r3, 0x58(r1)
/* 8025F9A4 0025B7E4  80 01 00 5C */	lwz r0, 0x5c(r1)
/* 8025F9A8 0025B7E8  90 61 00 70 */	stw r3, 0x70(r1)
/* 8025F9AC 0025B7EC  90 01 00 74 */	stw r0, 0x74(r1)
/* 8025F9B0 0025B7F0  80 01 00 60 */	lwz r0, 0x60(r1)
/* 8025F9B4 0025B7F4  90 01 00 78 */	stw r0, 0x78(r1)
/* 8025F9B8 0025B7F8  4B FD 30 0D */	bl Obj__Q43scn4step4boss8MintBossFv
/* 8025F9BC 0025B7FC  4B FC D5 55 */	bl param__Q43scn4step4boss4BossCFv
/* 8025F9C0 0025B800  4B FD 45 81 */	bl zankibble__Q43scn4step4boss5ParamCFv
/* 8025F9C4 0025B804  7C 64 1B 78 */	mr r4, r3
/* 8025F9C8 0025B808  93 A1 00 08 */	stw r29, 0x8(r1)
/* 8025F9CC 0025B80C  38 00 00 01 */	li r0, 0x1
/* 8025F9D0 0025B810  90 01 00 0C */	stw r0, 0xc(r1)
/* 8025F9D4 0025B814  93 E1 00 10 */	stw r31, 0x10(r1)
/* 8025F9D8 0025B818  93 C1 00 14 */	stw r30, 0x14(r1)
/* 8025F9DC 0025B81C  38 00 00 00 */	li r0, 0x0
/* 8025F9E0 0025B820  90 01 00 18 */	stw r0, 0x18(r1)
/* 8025F9E4 0025B824  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8025F9E8 0025B828  38 00 01 B6 */	li r0, 0x1b6
/* 8025F9EC 0025B82C  90 01 00 20 */	stw r0, 0x20(r1)
/* 8025F9F0 0025B830  38 61 01 34 */	addi r3, r1, 0x134
/* 8025F9F4 0025B834  80 84 00 54 */	lwz r4, 0x54(r4)
/* 8025F9F8 0025B838  38 A1 00 70 */	addi r5, r1, 0x70
/* 8025F9FC 0025B83C  7F 06 C3 78 */	mr r6, r24
/* 8025FA00 0025B840  7F 27 CB 78 */	mr r7, r25
/* 8025FA04 0025B844  7F 48 D3 78 */	mr r8, r26
/* 8025FA08 0025B848  7F 69 DB 78 */	mr r9, r27
/* 8025FA0C 0025B84C  7F 8A E3 78 */	mr r10, r28
/* 8025FA10 0025B850  4B FE 5B 91 */	bl __ct__Q53scn4step4boss6common13StateDashDescFUlQ24gobj14MoveParamAccelQ24gobj14MoveParamDecelQ24gobj14MoveParamDecelQ24gobj13MoveParamFallQ33hel4math4Vec2Q33hel4math4Vec2Q33hel4math4Vec2bQ33hel4math4Vec2Q33hel4math4Vec2Q43scn4step4boss9GuardTypebQ43scn4step5ocoll10AttackType
/* 8025FA14 0025B854  38 A1 00 D4 */	addi r5, r1, 0xd4
/* 8025FA18 0025B858  38 81 01 30 */	addi r4, r1, 0x130
/* 8025FA1C 0025B85C  38 00 00 0B */	li r0, 0xb
/* 8025FA20 0025B860  7C 09 03 A6 */	mtctr r0
.global lbl_8025FA24
lbl_8025FA24:
/* 8025FA24 0025B864  80 64 00 04 */	lwz r3, 0x4(r4)
/* 8025FA28 0025B868  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 8025FA2C 0025B86C  90 65 00 04 */	stw r3, 0x4(r5)
/* 8025FA30 0025B870  94 05 00 08 */	stwu r0, 0x8(r5)
/* 8025FA34 0025B874  42 00 FF F0 */	bdnz lbl_8025FA24
/* 8025FA38 0025B878  80 04 00 04 */	lwz r0, 0x4(r4)
/* 8025FA3C 0025B87C  90 05 00 04 */	stw r0, 0x4(r5)
/* 8025FA40 0025B880  4B FD 2F 85 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 8025FA44 0025B884  7C 78 1B 78 */	mr r24, r3
/* 8025FA48 0025B888  4B FD 2F 7D */	bl Obj__Q43scn4step4boss8MintBossFv
/* 8025FA4C 0025B88C  4B FC D5 CD */	bl stateChanger__Q43scn4step4boss4BossFv
/* 8025FA50 0025B890  7C 7F 1B 78 */	mr r31, r3
/* 8025FA54 0025B894  48 1A 64 AD */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8025FA58 0025B898  3B DF 00 10 */	addi r30, r31, 0x10
/* 8025FA5C 0025B89C  2C 1E 00 00 */	cmpwi r30, 0x0
/* 8025FA60 0025B8A0  41 82 01 28 */	beq lbl_8025FB88
/* 8025FA64 0025B8A4  38 A1 00 78 */	addi r5, r1, 0x78
/* 8025FA68 0025B8A8  38 81 00 D4 */	addi r4, r1, 0xd4
/* 8025FA6C 0025B8AC  38 00 00 0B */	li r0, 0xb
/* 8025FA70 0025B8B0  7C 09 03 A6 */	mtctr r0
.global lbl_8025FA74
lbl_8025FA74:
/* 8025FA74 0025B8B4  80 64 00 04 */	lwz r3, 0x4(r4)
/* 8025FA78 0025B8B8  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 8025FA7C 0025B8BC  90 65 00 04 */	stw r3, 0x4(r5)
/* 8025FA80 0025B8C0  94 05 00 08 */	stwu r0, 0x8(r5)
/* 8025FA84 0025B8C4  42 00 FF F0 */	bdnz lbl_8025FA74
/* 8025FA88 0025B8C8  80 04 00 04 */	lwz r0, 0x4(r4)
/* 8025FA8C 0025B8CC  90 05 00 04 */	stw r0, 0x4(r5)
/* 8025FA90 0025B8D0  7F C3 F3 78 */	mr r3, r30
/* 8025FA94 0025B8D4  38 9F 00 90 */	addi r4, r31, 0x90
/* 8025FA98 0025B8D8  4B FD 6D D1 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8025FA9C 0025B8DC  3C 60 80 47 */	lis r3, "__vt__Q24util245StateFactoryArg5<Q24util6IState,Q53scn4step4boss6common9StateDash,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateDashDesc,Q53scn4step4boss9zankibble10ScriptKind,Q53scn4step4boss9zankibble10ScriptKind,Q53scn4step4boss9zankibble10ScriptKind>"@ha
/* 8025FAA0 0025B8E0  38 03 A9 30 */	addi r0, r3, "__vt__Q24util245StateFactoryArg5<Q24util6IState,Q53scn4step4boss6common9StateDash,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateDashDesc,Q53scn4step4boss9zankibble10ScriptKind,Q53scn4step4boss9zankibble10ScriptKind,Q53scn4step4boss9zankibble10ScriptKind>"@l
/* 8025FAA4 0025B8E4  90 1E 00 00 */	stw r0, 0x0(r30)
/* 8025FAA8 0025B8E8  93 1E 00 08 */	stw r24, 0x8(r30)
/* 8025FAAC 0025B8EC  80 01 00 7C */	lwz r0, 0x7c(r1)
/* 8025FAB0 0025B8F0  90 1E 00 0C */	stw r0, 0xc(r30)
/* 8025FAB4 0025B8F4  80 61 00 80 */	lwz r3, 0x80(r1)
/* 8025FAB8 0025B8F8  80 01 00 84 */	lwz r0, 0x84(r1)
/* 8025FABC 0025B8FC  90 7E 00 10 */	stw r3, 0x10(r30)
/* 8025FAC0 0025B900  90 1E 00 14 */	stw r0, 0x14(r30)
/* 8025FAC4 0025B904  80 01 00 88 */	lwz r0, 0x88(r1)
/* 8025FAC8 0025B908  90 1E 00 18 */	stw r0, 0x18(r30)
/* 8025FACC 0025B90C  80 01 00 8C */	lwz r0, 0x8c(r1)
/* 8025FAD0 0025B910  90 1E 00 1C */	stw r0, 0x1c(r30)
/* 8025FAD4 0025B914  80 01 00 90 */	lwz r0, 0x90(r1)
/* 8025FAD8 0025B918  90 1E 00 20 */	stw r0, 0x20(r30)
/* 8025FADC 0025B91C  80 61 00 94 */	lwz r3, 0x94(r1)
/* 8025FAE0 0025B920  80 01 00 98 */	lwz r0, 0x98(r1)
/* 8025FAE4 0025B924  90 7E 00 24 */	stw r3, 0x24(r30)
/* 8025FAE8 0025B928  90 1E 00 28 */	stw r0, 0x28(r30)
/* 8025FAEC 0025B92C  80 01 00 9C */	lwz r0, 0x9c(r1)
/* 8025FAF0 0025B930  90 1E 00 2C */	stw r0, 0x2c(r30)
/* 8025FAF4 0025B934  80 61 00 A0 */	lwz r3, 0xa0(r1)
/* 8025FAF8 0025B938  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 8025FAFC 0025B93C  90 7E 00 30 */	stw r3, 0x30(r30)
/* 8025FB00 0025B940  90 1E 00 34 */	stw r0, 0x34(r30)
/* 8025FB04 0025B944  80 61 00 A8 */	lwz r3, 0xa8(r1)
/* 8025FB08 0025B948  80 01 00 AC */	lwz r0, 0xac(r1)
/* 8025FB0C 0025B94C  90 7E 00 38 */	stw r3, 0x38(r30)
/* 8025FB10 0025B950  90 1E 00 3C */	stw r0, 0x3c(r30)
/* 8025FB14 0025B954  80 61 00 B0 */	lwz r3, 0xb0(r1)
/* 8025FB18 0025B958  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 8025FB1C 0025B95C  90 7E 00 40 */	stw r3, 0x40(r30)
/* 8025FB20 0025B960  90 1E 00 44 */	stw r0, 0x44(r30)
/* 8025FB24 0025B964  88 01 00 B8 */	lbz r0, 0xb8(r1)
/* 8025FB28 0025B968  98 1E 00 48 */	stb r0, 0x48(r30)
/* 8025FB2C 0025B96C  80 61 00 BC */	lwz r3, 0xbc(r1)
/* 8025FB30 0025B970  80 01 00 C0 */	lwz r0, 0xc0(r1)
/* 8025FB34 0025B974  90 7E 00 4C */	stw r3, 0x4c(r30)
/* 8025FB38 0025B978  90 1E 00 50 */	stw r0, 0x50(r30)
/* 8025FB3C 0025B97C  80 61 00 C4 */	lwz r3, 0xc4(r1)
/* 8025FB40 0025B980  80 01 00 C8 */	lwz r0, 0xc8(r1)
/* 8025FB44 0025B984  90 7E 00 54 */	stw r3, 0x54(r30)
/* 8025FB48 0025B988  90 1E 00 58 */	stw r0, 0x58(r30)
/* 8025FB4C 0025B98C  80 01 00 CC */	lwz r0, 0xcc(r1)
/* 8025FB50 0025B990  90 1E 00 5C */	stw r0, 0x5c(r30)
/* 8025FB54 0025B994  88 01 00 D0 */	lbz r0, 0xd0(r1)
/* 8025FB58 0025B998  98 1E 00 60 */	stb r0, 0x60(r30)
/* 8025FB5C 0025B99C  80 01 00 D4 */	lwz r0, 0xd4(r1)
/* 8025FB60 0025B9A0  90 1E 00 64 */	stw r0, 0x64(r30)
/* 8025FB64 0025B9A4  2C 17 00 00 */	cmpwi r23, 0x0
/* 8025FB68 0025B9A8  38 00 00 08 */	li r0, 0x8
/* 8025FB6C 0025B9AC  41 82 00 08 */	beq lbl_8025FB74
/* 8025FB70 0025B9B0  38 00 00 09 */	li r0, 0x9
.global lbl_8025FB74
lbl_8025FB74:
/* 8025FB74 0025B9B4  90 1E 00 68 */	stw r0, 0x68(r30)
/* 8025FB78 0025B9B8  38 00 00 0A */	li r0, 0xa
/* 8025FB7C 0025B9BC  90 1E 00 6C */	stw r0, 0x6c(r30)
/* 8025FB80 0025B9C0  38 00 00 0B */	li r0, 0xb
/* 8025FB84 0025B9C4  90 1E 00 70 */	stw r0, 0x70(r30)
.global lbl_8025FB88
lbl_8025FB88:
/* 8025FB88 0025B9C8  93 DF 00 0C */	stw r30, 0xc(r31)
/* 8025FB8C 0025B9CC  39 61 01 C0 */	addi r11, r1, 0x1c0
/* 8025FB90 0025B9D0  4B DA 77 E9 */	bl _restgpr_23
/* 8025FB94 0025B9D4  80 01 01 C4 */	lwz r0, 0x1c4(r1)
/* 8025FB98 0025B9D8  7C 08 03 A6 */	mtlr r0
/* 8025FB9C 0025B9DC  38 21 01 C0 */	addi r1, r1, 0x1c0
/* 8025FBA0 0025B9E0  4E 80 00 20 */	blr
.global "t_SetNextState_AttackStraight__Q53scn4step4boss9zankibble23@unnamed@AddOnMint_cpp@Ff"
"t_SetNextState_AttackStraight__Q53scn4step4boss9zankibble23@unnamed@AddOnMint_cpp@Ff":
/* 8025FBA4 0025B9E4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8025FBA8 0025B9E8  7C 08 02 A6 */	mflr r0
/* 8025FBAC 0025B9EC  90 01 00 54 */	stw r0, 0x54(r1)
/* 8025FBB0 0025B9F0  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 8025FBB4 0025B9F4  F3 E1 00 48 */	psq_st f31, 0x48(r1), 0, qr0
/* 8025FBB8 0025B9F8  39 61 00 40 */	addi r11, r1, 0x40
/* 8025FBBC 0025B9FC  4B DA 77 89 */	bl _savegpr_29
/* 8025FBC0 0025BA00  FF E0 08 90 */	fmr f31, f1
/* 8025FBC4 0025BA04  38 61 00 20 */	addi r3, r1, 0x20
/* 8025FBC8 0025BA08  48 00 01 05 */	bl __ct__Q63scn4step4boss9zankibble11StateAttack6ConfigFv
/* 8025FBCC 0025BA0C  38 00 00 0C */	li r0, 0xc
/* 8025FBD0 0025BA10  90 01 00 20 */	stw r0, 0x20(r1)
/* 8025FBD4 0025BA14  D3 E1 00 08 */	stfs f31, 0x8(r1)
/* 8025FBD8 0025BA18  C0 02 AA D0 */	lfs f0, "@56317_80560A50"@sda21(r2)
/* 8025FBDC 0025BA1C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8025FBE0 0025BA20  38 61 00 24 */	addi r3, r1, 0x24
/* 8025FBE4 0025BA24  38 81 00 08 */	addi r4, r1, 0x8
/* 8025FBE8 0025BA28  4B EE BD 81 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8025FBEC 0025BA2C  38 00 00 00 */	li r0, 0x0
/* 8025FBF0 0025BA30  98 01 00 2C */	stb r0, 0x2c(r1)
/* 8025FBF4 0025BA34  4B FD 2D D1 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 8025FBF8 0025BA38  7C 7E 1B 78 */	mr r30, r3
/* 8025FBFC 0025BA3C  4B FD 2D C9 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 8025FC00 0025BA40  7C 7D 1B 78 */	mr r29, r3
/* 8025FC04 0025BA44  38 61 00 10 */	addi r3, r1, 0x10
/* 8025FC08 0025BA48  38 81 00 20 */	addi r4, r1, 0x20
/* 8025FC0C 0025BA4C  48 00 00 D1 */	bl __ct__Q63scn4step4boss9zankibble11StateAttack6ConfigFRCQ63scn4step4boss9zankibble11StateAttack6Config
/* 8025FC10 0025BA50  7C 7F 1B 78 */	mr r31, r3
/* 8025FC14 0025BA54  7F A3 EB 78 */	mr r3, r29
/* 8025FC18 0025BA58  4B FC D4 01 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 8025FC1C 0025BA5C  7F C4 F3 78 */	mr r4, r30
/* 8025FC20 0025BA60  7F E5 FB 78 */	mr r5, r31
/* 8025FC24 0025BA64  48 00 00 29 */	bl "setNextState<Q53scn4step4boss9zankibble11StateAttack,PQ43scn4step4boss4Boss,Q63scn4step4boss9zankibble11StateAttack6Config>__Q24util41StateChanger<Q43scn4step4boss6IState,256>FPQ43scn4step4boss4BossQ63scn4step4boss9zankibble11StateAttack6Config_v"
/* 8025FC28 0025BA68  38 00 00 48 */	li r0, 0x48
/* 8025FC2C 0025BA6C  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8025FC30 0025BA70  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 8025FC34 0025BA74  39 61 00 40 */	addi r11, r1, 0x40
/* 8025FC38 0025BA78  4B DA 77 59 */	bl _restgpr_29
/* 8025FC3C 0025BA7C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8025FC40 0025BA80  7C 08 03 A6 */	mtlr r0
/* 8025FC44 0025BA84  38 21 00 50 */	addi r1, r1, 0x50
/* 8025FC48 0025BA88  4E 80 00 20 */	blr
.global "setNextState<Q53scn4step4boss9zankibble11StateAttack,PQ43scn4step4boss4Boss,Q63scn4step4boss9zankibble11StateAttack6Config>__Q24util41StateChanger<Q43scn4step4boss6IState,256>FPQ43scn4step4boss4BossQ63scn4step4boss9zankibble11StateAttack6Config_v"
"setNextState<Q53scn4step4boss9zankibble11StateAttack,PQ43scn4step4boss4Boss,Q63scn4step4boss9zankibble11StateAttack6Config>__Q24util41StateChanger<Q43scn4step4boss6IState,256>FPQ43scn4step4boss4BossQ63scn4step4boss9zankibble11StateAttack6Config_v":
/* 8025FC4C 0025BA8C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8025FC50 0025BA90  7C 08 02 A6 */	mflr r0
/* 8025FC54 0025BA94  90 01 00 34 */	stw r0, 0x34(r1)
/* 8025FC58 0025BA98  39 61 00 30 */	addi r11, r1, 0x30
/* 8025FC5C 0025BA9C  4B DA 76 E5 */	bl _savegpr_28
/* 8025FC60 0025BAA0  7C 7C 1B 78 */	mr r28, r3
/* 8025FC64 0025BAA4  7C 9D 23 78 */	mr r29, r4
/* 8025FC68 0025BAA8  7C BE 2B 78 */	mr r30, r5
/* 8025FC6C 0025BAAC  48 1A 62 95 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8025FC70 0025BAB0  3B FC 00 10 */	addi r31, r28, 0x10
/* 8025FC74 0025BAB4  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8025FC78 0025BAB8  41 82 00 38 */	beq lbl_8025FCB0
/* 8025FC7C 0025BABC  38 61 00 08 */	addi r3, r1, 0x8
/* 8025FC80 0025BAC0  7F C4 F3 78 */	mr r4, r30
/* 8025FC84 0025BAC4  48 00 00 59 */	bl __ct__Q63scn4step4boss9zankibble11StateAttack6ConfigFRCQ63scn4step4boss9zankibble11StateAttack6Config
/* 8025FC88 0025BAC8  7F E3 FB 78 */	mr r3, r31
/* 8025FC8C 0025BACC  38 9C 00 90 */	addi r4, r28, 0x90
/* 8025FC90 0025BAD0  4B FD 6B D9 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8025FC94 0025BAD4  3C 60 80 47 */	lis r3, "__vt__Q24util142StateFactoryArg2<Q24util6IState,Q53scn4step4boss9zankibble11StateAttack,PQ43scn4step4boss4Boss,Q63scn4step4boss9zankibble11StateAttack6Config>"@ha
/* 8025FC98 0025BAD8  38 03 A9 20 */	addi r0, r3, "__vt__Q24util142StateFactoryArg2<Q24util6IState,Q53scn4step4boss9zankibble11StateAttack,PQ43scn4step4boss4Boss,Q63scn4step4boss9zankibble11StateAttack6Config>"@l
/* 8025FC9C 0025BADC  90 1F 00 00 */	stw r0, 0x0(r31)
/* 8025FCA0 0025BAE0  93 BF 00 08 */	stw r29, 0x8(r31)
/* 8025FCA4 0025BAE4  38 7F 00 0C */	addi r3, r31, 0xc
/* 8025FCA8 0025BAE8  38 81 00 08 */	addi r4, r1, 0x8
/* 8025FCAC 0025BAEC  48 00 00 31 */	bl __ct__Q63scn4step4boss9zankibble11StateAttack6ConfigFRCQ63scn4step4boss9zankibble11StateAttack6Config
.global lbl_8025FCB0
lbl_8025FCB0:
/* 8025FCB0 0025BAF0  93 FC 00 0C */	stw r31, 0xc(r28)
/* 8025FCB4 0025BAF4  39 61 00 30 */	addi r11, r1, 0x30
/* 8025FCB8 0025BAF8  4B DA 76 D5 */	bl _restgpr_28
/* 8025FCBC 0025BAFC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8025FCC0 0025BB00  7C 08 03 A6 */	mtlr r0
/* 8025FCC4 0025BB04  38 21 00 30 */	addi r1, r1, 0x30
/* 8025FCC8 0025BB08  4E 80 00 20 */	blr
.global __ct__Q63scn4step4boss9zankibble11StateAttack6ConfigFv
__ct__Q63scn4step4boss9zankibble11StateAttack6ConfigFv:
/* 8025FCCC 0025BB0C  C0 02 AA D0 */	lfs f0, "@56317_80560A50"@sda21(r2)
/* 8025FCD0 0025BB10  D0 03 00 08 */	stfs f0, 0x8(r3)
/* 8025FCD4 0025BB14  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 8025FCD8 0025BB18  4E 80 00 20 */	blr
.global __ct__Q63scn4step4boss9zankibble11StateAttack6ConfigFRCQ63scn4step4boss9zankibble11StateAttack6Config
__ct__Q63scn4step4boss9zankibble11StateAttack6ConfigFRCQ63scn4step4boss9zankibble11StateAttack6Config:
/* 8025FCDC 0025BB1C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025FCE0 0025BB20  7C 08 02 A6 */	mflr r0
/* 8025FCE4 0025BB24  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025FCE8 0025BB28  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025FCEC 0025BB2C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8025FCF0 0025BB30  7C 7E 1B 78 */	mr r30, r3
/* 8025FCF4 0025BB34  7C 9F 23 78 */	mr r31, r4
/* 8025FCF8 0025BB38  80 04 00 00 */	lwz r0, 0x0(r4)
/* 8025FCFC 0025BB3C  90 03 00 00 */	stw r0, 0x0(r3)
/* 8025FD00 0025BB40  38 63 00 04 */	addi r3, r3, 0x4
/* 8025FD04 0025BB44  38 84 00 04 */	addi r4, r4, 0x4
/* 8025FD08 0025BB48  4B EE BC 61 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8025FD0C 0025BB4C  88 1F 00 0C */	lbz r0, 0xc(r31)
/* 8025FD10 0025BB50  98 1E 00 0C */	stb r0, 0xc(r30)
/* 8025FD14 0025BB54  7F C3 F3 78 */	mr r3, r30
/* 8025FD18 0025BB58  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025FD1C 0025BB5C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8025FD20 0025BB60  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025FD24 0025BB64  7C 08 03 A6 */	mtlr r0
/* 8025FD28 0025BB68  38 21 00 10 */	addi r1, r1, 0x10
/* 8025FD2C 0025BB6C  4E 80 00 20 */	blr
.global "t_SetNextState_AttackCircle__Q53scn4step4boss9zankibble23@unnamed@AddOnMint_cpp@Fffb"
"t_SetNextState_AttackCircle__Q53scn4step4boss9zankibble23@unnamed@AddOnMint_cpp@Fffb":
/* 8025FD30 0025BB70  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8025FD34 0025BB74  7C 08 02 A6 */	mflr r0
/* 8025FD38 0025BB78  90 01 00 54 */	stw r0, 0x54(r1)
/* 8025FD3C 0025BB7C  DB E1 00 48 */	stfd f31, 0x48(r1)
/* 8025FD40 0025BB80  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 8025FD44 0025BB84  39 61 00 40 */	addi r11, r1, 0x40
/* 8025FD48 0025BB88  4B DA 75 FD */	bl _savegpr_29
/* 8025FD4C 0025BB8C  FF C0 08 90 */	fmr f30, f1
/* 8025FD50 0025BB90  FF E0 10 90 */	fmr f31, f2
/* 8025FD54 0025BB94  7C 7D 1B 78 */	mr r29, r3
/* 8025FD58 0025BB98  38 61 00 20 */	addi r3, r1, 0x20
/* 8025FD5C 0025BB9C  4B FF FF 71 */	bl __ct__Q63scn4step4boss9zankibble11StateAttack6ConfigFv
/* 8025FD60 0025BBA0  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8025FD64 0025BBA4  38 00 00 0E */	li r0, 0xe
/* 8025FD68 0025BBA8  41 82 00 08 */	beq lbl_8025FD70
/* 8025FD6C 0025BBAC  38 00 00 0F */	li r0, 0xf
.global lbl_8025FD70
lbl_8025FD70:
/* 8025FD70 0025BBB0  90 01 00 20 */	stw r0, 0x20(r1)
/* 8025FD74 0025BBB4  38 61 00 08 */	addi r3, r1, 0x8
/* 8025FD78 0025BBB8  FC 20 F0 90 */	fmr f1, f30
/* 8025FD7C 0025BBBC  FC 40 F8 90 */	fmr f2, f31
/* 8025FD80 0025BBC0  4B F3 F6 29 */	bl set__Q33hel4math7Vector2Fff
/* 8025FD84 0025BBC4  7C 64 1B 78 */	mr r4, r3
/* 8025FD88 0025BBC8  38 61 00 24 */	addi r3, r1, 0x24
/* 8025FD8C 0025BBCC  4B EE BB DD */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8025FD90 0025BBD0  9B A1 00 2C */	stb r29, 0x2c(r1)
/* 8025FD94 0025BBD4  4B FD 2C 31 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 8025FD98 0025BBD8  7C 7E 1B 78 */	mr r30, r3
/* 8025FD9C 0025BBDC  4B FD 2C 29 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 8025FDA0 0025BBE0  7C 7D 1B 78 */	mr r29, r3
/* 8025FDA4 0025BBE4  38 61 00 10 */	addi r3, r1, 0x10
/* 8025FDA8 0025BBE8  38 81 00 20 */	addi r4, r1, 0x20
/* 8025FDAC 0025BBEC  4B FF FF 31 */	bl __ct__Q63scn4step4boss9zankibble11StateAttack6ConfigFRCQ63scn4step4boss9zankibble11StateAttack6Config
/* 8025FDB0 0025BBF0  7C 7F 1B 78 */	mr r31, r3
/* 8025FDB4 0025BBF4  7F A3 EB 78 */	mr r3, r29
/* 8025FDB8 0025BBF8  4B FC D2 61 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 8025FDBC 0025BBFC  7F C4 F3 78 */	mr r4, r30
/* 8025FDC0 0025BC00  7F E5 FB 78 */	mr r5, r31
/* 8025FDC4 0025BC04  4B FF FE 89 */	bl "setNextState<Q53scn4step4boss9zankibble11StateAttack,PQ43scn4step4boss4Boss,Q63scn4step4boss9zankibble11StateAttack6Config>__Q24util41StateChanger<Q43scn4step4boss6IState,256>FPQ43scn4step4boss4BossQ63scn4step4boss9zankibble11StateAttack6Config_v"
/* 8025FDC8 0025BC08  CB E1 00 48 */	lfd f31, 0x48(r1)
/* 8025FDCC 0025BC0C  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 8025FDD0 0025BC10  39 61 00 40 */	addi r11, r1, 0x40
/* 8025FDD4 0025BC14  4B DA 75 BD */	bl _restgpr_29
/* 8025FDD8 0025BC18  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8025FDDC 0025BC1C  7C 08 03 A6 */	mtlr r0
/* 8025FDE0 0025BC20  38 21 00 50 */	addi r1, r1, 0x50
/* 8025FDE4 0025BC24  4E 80 00 20 */	blr
.global "t_SetNextState_AttackBackCircle__Q53scn4step4boss9zankibble23@unnamed@AddOnMint_cpp@Fff"
"t_SetNextState_AttackBackCircle__Q53scn4step4boss9zankibble23@unnamed@AddOnMint_cpp@Fff":
/* 8025FDE8 0025BC28  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8025FDEC 0025BC2C  7C 08 02 A6 */	mflr r0
/* 8025FDF0 0025BC30  90 01 00 54 */	stw r0, 0x54(r1)
/* 8025FDF4 0025BC34  DB E1 00 48 */	stfd f31, 0x48(r1)
/* 8025FDF8 0025BC38  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 8025FDFC 0025BC3C  39 61 00 40 */	addi r11, r1, 0x40
/* 8025FE00 0025BC40  4B DA 75 45 */	bl _savegpr_29
/* 8025FE04 0025BC44  FF C0 08 90 */	fmr f30, f1
/* 8025FE08 0025BC48  FF E0 10 90 */	fmr f31, f2
/* 8025FE0C 0025BC4C  38 61 00 20 */	addi r3, r1, 0x20
/* 8025FE10 0025BC50  4B FF FE BD */	bl __ct__Q63scn4step4boss9zankibble11StateAttack6ConfigFv
/* 8025FE14 0025BC54  38 00 00 10 */	li r0, 0x10
/* 8025FE18 0025BC58  90 01 00 20 */	stw r0, 0x20(r1)
/* 8025FE1C 0025BC5C  38 61 00 08 */	addi r3, r1, 0x8
/* 8025FE20 0025BC60  FC 20 F0 90 */	fmr f1, f30
/* 8025FE24 0025BC64  FC 40 F8 90 */	fmr f2, f31
/* 8025FE28 0025BC68  4B F3 F5 81 */	bl set__Q33hel4math7Vector2Fff
/* 8025FE2C 0025BC6C  7C 64 1B 78 */	mr r4, r3
/* 8025FE30 0025BC70  38 61 00 24 */	addi r3, r1, 0x24
/* 8025FE34 0025BC74  4B EE BB 35 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8025FE38 0025BC78  38 00 00 00 */	li r0, 0x0
/* 8025FE3C 0025BC7C  98 01 00 2C */	stb r0, 0x2c(r1)
/* 8025FE40 0025BC80  4B FD 2B 85 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 8025FE44 0025BC84  7C 7E 1B 78 */	mr r30, r3
/* 8025FE48 0025BC88  4B FD 2B 7D */	bl Obj__Q43scn4step4boss8MintBossFv
/* 8025FE4C 0025BC8C  7C 7D 1B 78 */	mr r29, r3
/* 8025FE50 0025BC90  38 61 00 10 */	addi r3, r1, 0x10
/* 8025FE54 0025BC94  38 81 00 20 */	addi r4, r1, 0x20
/* 8025FE58 0025BC98  4B FF FE 85 */	bl __ct__Q63scn4step4boss9zankibble11StateAttack6ConfigFRCQ63scn4step4boss9zankibble11StateAttack6Config
/* 8025FE5C 0025BC9C  7C 7F 1B 78 */	mr r31, r3
/* 8025FE60 0025BCA0  7F A3 EB 78 */	mr r3, r29
/* 8025FE64 0025BCA4  4B FC D1 B5 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 8025FE68 0025BCA8  7F C4 F3 78 */	mr r4, r30
/* 8025FE6C 0025BCAC  7F E5 FB 78 */	mr r5, r31
/* 8025FE70 0025BCB0  4B FF FD DD */	bl "setNextState<Q53scn4step4boss9zankibble11StateAttack,PQ43scn4step4boss4Boss,Q63scn4step4boss9zankibble11StateAttack6Config>__Q24util41StateChanger<Q43scn4step4boss6IState,256>FPQ43scn4step4boss4BossQ63scn4step4boss9zankibble11StateAttack6Config_v"
/* 8025FE74 0025BCB4  CB E1 00 48 */	lfd f31, 0x48(r1)
/* 8025FE78 0025BCB8  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 8025FE7C 0025BCBC  39 61 00 40 */	addi r11, r1, 0x40
/* 8025FE80 0025BCC0  4B DA 75 11 */	bl _restgpr_29
/* 8025FE84 0025BCC4  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8025FE88 0025BCC8  7C 08 03 A6 */	mtlr r0
/* 8025FE8C 0025BCCC  38 21 00 50 */	addi r1, r1, 0x50
/* 8025FE90 0025BCD0  4E 80 00 20 */	blr
.global "t_SetNextState_JumpAttack__Q53scn4step4boss9zankibble23@unnamed@AddOnMint_cpp@Fb"
"t_SetNextState_JumpAttack__Q53scn4step4boss9zankibble23@unnamed@AddOnMint_cpp@Fb":
/* 8025FE94 0025BCD4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8025FE98 0025BCD8  7C 08 02 A6 */	mflr r0
/* 8025FE9C 0025BCDC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8025FEA0 0025BCE0  39 61 00 20 */	addi r11, r1, 0x20
/* 8025FEA4 0025BCE4  4B DA 74 9D */	bl _savegpr_28
/* 8025FEA8 0025BCE8  7C 7F 1B 78 */	mr r31, r3
/* 8025FEAC 0025BCEC  4B FD 2B 19 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 8025FEB0 0025BCF0  7C 7D 1B 78 */	mr r29, r3
/* 8025FEB4 0025BCF4  4B FD 2B 11 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 8025FEB8 0025BCF8  4B FC D1 61 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 8025FEBC 0025BCFC  7C 7E 1B 78 */	mr r30, r3
/* 8025FEC0 0025BD00  48 1A 60 41 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8025FEC4 0025BD04  3B 9E 00 10 */	addi r28, r30, 0x10
/* 8025FEC8 0025BD08  2C 1C 00 00 */	cmpwi r28, 0x0
/* 8025FECC 0025BD0C  41 82 00 28 */	beq lbl_8025FEF4
/* 8025FED0 0025BD10  7F 83 E3 78 */	mr r3, r28
/* 8025FED4 0025BD14  38 9E 00 90 */	addi r4, r30, 0x90
/* 8025FED8 0025BD18  4B FD 69 91 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8025FEDC 0025BD1C  3C 60 80 47 */	lis r3, "__vt__Q24util155StateFactoryArg2<Q24util6IState,Q53scn4step4boss9zankibble20StateJumpAttackStart,PQ43scn4step4boss4Boss,Q63scn4step4boss9zankibble15StateJumpAttack6Config>"@ha
/* 8025FEE0 0025BD20  38 03 A9 10 */	addi r0, r3, "__vt__Q24util155StateFactoryArg2<Q24util6IState,Q53scn4step4boss9zankibble20StateJumpAttackStart,PQ43scn4step4boss4Boss,Q63scn4step4boss9zankibble15StateJumpAttack6Config>"@l
/* 8025FEE4 0025BD24  90 1C 00 00 */	stw r0, 0x0(r28)
/* 8025FEE8 0025BD28  93 BC 00 08 */	stw r29, 0x8(r28)
/* 8025FEEC 0025BD2C  57 E0 06 3E */	clrlwi r0, r31, 24
/* 8025FEF0 0025BD30  98 1C 00 0C */	stb r0, 0xc(r28)
.global lbl_8025FEF4
lbl_8025FEF4:
/* 8025FEF4 0025BD34  93 9E 00 0C */	stw r28, 0xc(r30)
/* 8025FEF8 0025BD38  39 61 00 20 */	addi r11, r1, 0x20
/* 8025FEFC 0025BD3C  4B DA 74 91 */	bl _restgpr_28
/* 8025FF00 0025BD40  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8025FF04 0025BD44  7C 08 03 A6 */	mtlr r0
/* 8025FF08 0025BD48  38 21 00 20 */	addi r1, r1, 0x20
/* 8025FF0C 0025BD4C  4E 80 00 20 */	blr
.global "t_SetNextState_JumpBack__Q53scn4step4boss9zankibble23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_JumpBack__Q53scn4step4boss9zankibble23@unnamed@AddOnMint_cpp@Fv":
/* 8025FF10 0025BD50  94 21 FE F0 */	stwu r1, -0x110(r1)
/* 8025FF14 0025BD54  7C 08 02 A6 */	mflr r0
/* 8025FF18 0025BD58  90 01 01 14 */	stw r0, 0x114(r1)
/* 8025FF1C 0025BD5C  39 61 01 10 */	addi r11, r1, 0x110
/* 8025FF20 0025BD60  4B DA 74 25 */	bl _savegpr_29
/* 8025FF24 0025BD64  4B FD 2A A1 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 8025FF28 0025BD68  4B FC CF E9 */	bl param__Q43scn4step4boss4BossCFv
/* 8025FF2C 0025BD6C  4B FD 40 15 */	bl zankibble__Q43scn4step4boss5ParamCFv
/* 8025FF30 0025BD70  80 83 00 2C */	lwz r4, 0x2c(r3)
/* 8025FF34 0025BD74  80 03 00 30 */	lwz r0, 0x30(r3)
/* 8025FF38 0025BD78  90 81 00 38 */	stw r4, 0x38(r1)
/* 8025FF3C 0025BD7C  90 01 00 3C */	stw r0, 0x3c(r1)
/* 8025FF40 0025BD80  80 03 00 34 */	lwz r0, 0x34(r3)
/* 8025FF44 0025BD84  90 01 00 40 */	stw r0, 0x40(r1)
/* 8025FF48 0025BD88  4B FD 2A 7D */	bl Obj__Q43scn4step4boss8MintBossFv
/* 8025FF4C 0025BD8C  4B FC CF C5 */	bl param__Q43scn4step4boss4BossCFv
/* 8025FF50 0025BD90  4B FD 3F F1 */	bl zankibble__Q43scn4step4boss5ParamCFv
/* 8025FF54 0025BD94  80 03 00 28 */	lwz r0, 0x28(r3)
/* 8025FF58 0025BD98  90 01 00 18 */	stw r0, 0x18(r1)
/* 8025FF5C 0025BD9C  4B FD 2A 69 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 8025FF60 0025BDA0  4B FC CF B1 */	bl param__Q43scn4step4boss4BossCFv
/* 8025FF64 0025BDA4  4B FD 3F DD */	bl zankibble__Q43scn4step4boss5ParamCFv
/* 8025FF68 0025BDA8  80 03 00 24 */	lwz r0, 0x24(r3)
/* 8025FF6C 0025BDAC  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8025FF70 0025BDB0  4B FD 2A 55 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 8025FF74 0025BDB4  4B FC CF 9D */	bl param__Q43scn4step4boss4BossCFv
/* 8025FF78 0025BDB8  4B FD 3F C9 */	bl zankibble__Q43scn4step4boss5ParamCFv
/* 8025FF7C 0025BDBC  C0 03 00 C0 */	lfs f0, 0xc0(r3)
/* 8025FF80 0025BDC0  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 8025FF84 0025BDC4  C0 03 00 C4 */	lfs f0, 0xc4(r3)
/* 8025FF88 0025BDC8  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 8025FF8C 0025BDCC  38 61 00 20 */	addi r3, r1, 0x20
/* 8025FF90 0025BDD0  38 8D EE 28 */	addi r4, r13, ZERO__Q33hel4math7Vector2@sda21
/* 8025FF94 0025BDD4  4B EE B9 D5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8025FF98 0025BDD8  7C 7E 1B 78 */	mr r30, r3
/* 8025FF9C 0025BDDC  38 61 00 28 */	addi r3, r1, 0x28
/* 8025FFA0 0025BDE0  38 8D EE 28 */	addi r4, r13, ZERO__Q33hel4math7Vector2@sda21
/* 8025FFA4 0025BDE4  4B EE B9 C5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8025FFA8 0025BDE8  7C 68 1B 78 */	mr r8, r3
/* 8025FFAC 0025BDEC  38 00 00 02 */	li r0, 0x2
/* 8025FFB0 0025BDF0  90 01 00 08 */	stw r0, 0x8(r1)
/* 8025FFB4 0025BDF4  38 00 00 00 */	li r0, 0x0
/* 8025FFB8 0025BDF8  90 01 00 0C */	stw r0, 0xc(r1)
/* 8025FFBC 0025BDFC  38 00 01 B5 */	li r0, 0x1b5
/* 8025FFC0 0025BE00  90 01 00 10 */	stw r0, 0x10(r1)
/* 8025FFC4 0025BE04  38 61 00 BC */	addi r3, r1, 0xbc
/* 8025FFC8 0025BE08  38 81 00 30 */	addi r4, r1, 0x30
/* 8025FFCC 0025BE0C  38 A1 00 1C */	addi r5, r1, 0x1c
/* 8025FFD0 0025BE10  38 C1 00 18 */	addi r6, r1, 0x18
/* 8025FFD4 0025BE14  38 E1 00 38 */	addi r7, r1, 0x38
/* 8025FFD8 0025BE18  7F C9 F3 78 */	mr r9, r30
/* 8025FFDC 0025BE1C  39 40 00 00 */	li r10, 0x0
/* 8025FFE0 0025BE20  4B FE 70 F5 */	bl __ct__Q53scn4step4boss6common13StateJumpDescFQ33hel4math7Vector2Q24gobj14MoveParamDecelQ24gobj14MoveParamDecelQ24gobj13MoveParamFallQ33hel4math7Vector2Q33hel4math7Vector2bQ63scn4step4boss6common13StateJumpDesc15LandingAnimTypebQ43scn4step5ocoll10AttackType
/* 8025FFE4 0025BE24  38 61 00 80 */	addi r3, r1, 0x80
/* 8025FFE8 0025BE28  38 81 00 BC */	addi r4, r1, 0xbc
/* 8025FFEC 0025BE2C  4B FD 6B A1 */	bl __ct__Q53scn4step4boss6common13StateJumpDescFRCQ53scn4step4boss6common13StateJumpDesc
/* 8025FFF0 0025BE30  4B FD 29 D5 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 8025FFF4 0025BE34  7C 7E 1B 78 */	mr r30, r3
/* 8025FFF8 0025BE38  4B FD 29 CD */	bl Obj__Q43scn4step4boss8MintBossFv
/* 8025FFFC 0025BE3C  4B FC D0 1D */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80260000 0025BE40  7C 7F 1B 78 */	mr r31, r3
/* 80260004 0025BE44  48 1A 5E FD */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80260008 0025BE48  3B BF 00 10 */	addi r29, r31, 0x10
/* 8026000C 0025BE4C  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80260010 0025BE50  41 82 00 48 */	beq lbl_80260058
/* 80260014 0025BE54  38 61 00 44 */	addi r3, r1, 0x44
/* 80260018 0025BE58  38 81 00 80 */	addi r4, r1, 0x80
/* 8026001C 0025BE5C  4B FD 6B 71 */	bl __ct__Q53scn4step4boss6common13StateJumpDescFRCQ53scn4step4boss6common13StateJumpDesc
/* 80260020 0025BE60  7F A3 EB 78 */	mr r3, r29
/* 80260024 0025BE64  38 9F 00 90 */	addi r4, r31, 0x90
/* 80260028 0025BE68  4B FD 68 41 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8026002C 0025BE6C  3C 60 80 47 */	lis r3, "__vt__Q24util212StateFactoryArg4<Q24util6IState,Q53scn4step4boss6common14StateJumpStart,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateJumpDesc,Q53scn4step4boss9zankibble10ScriptKind,Q53scn4step4boss9zankibble10ScriptKind>"@ha
/* 80260030 0025BE70  38 03 A9 00 */	addi r0, r3, "__vt__Q24util212StateFactoryArg4<Q24util6IState,Q53scn4step4boss6common14StateJumpStart,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateJumpDesc,Q53scn4step4boss9zankibble10ScriptKind,Q53scn4step4boss9zankibble10ScriptKind>"@l
/* 80260034 0025BE74  90 1D 00 00 */	stw r0, 0x0(r29)
/* 80260038 0025BE78  93 DD 00 08 */	stw r30, 0x8(r29)
/* 8026003C 0025BE7C  38 7D 00 0C */	addi r3, r29, 0xc
/* 80260040 0025BE80  38 81 00 44 */	addi r4, r1, 0x44
/* 80260044 0025BE84  4B FD 6B 49 */	bl __ct__Q53scn4step4boss6common13StateJumpDescFRCQ53scn4step4boss6common13StateJumpDesc
/* 80260048 0025BE88  38 00 00 13 */	li r0, 0x13
/* 8026004C 0025BE8C  90 1D 00 48 */	stw r0, 0x48(r29)
/* 80260050 0025BE90  38 00 00 14 */	li r0, 0x14
/* 80260054 0025BE94  90 1D 00 4C */	stw r0, 0x4c(r29)
.global lbl_80260058
lbl_80260058:
/* 80260058 0025BE98  93 BF 00 0C */	stw r29, 0xc(r31)
/* 8026005C 0025BE9C  39 61 01 10 */	addi r11, r1, 0x110
/* 80260060 0025BEA0  4B DA 73 31 */	bl _restgpr_29
/* 80260064 0025BEA4  80 01 01 14 */	lwz r0, 0x114(r1)
/* 80260068 0025BEA8  7C 08 03 A6 */	mtlr r0
/* 8026006C 0025BEAC  38 21 01 10 */	addi r1, r1, 0x110
/* 80260070 0025BEB0  4E 80 00 20 */	blr
.global RegisterAll__Q53scn4step4boss9zankibble9AddOnMintFRQ26mintvm6VMCore
RegisterAll__Q53scn4step4boss9zankibble9AddOnMintFRQ26mintvm6VMCore:
/* 80260074 0025BEB4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80260078 0025BEB8  7C 08 02 A6 */	mflr r0
/* 8026007C 0025BEBC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80260080 0025BEC0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80260084 0025BEC4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80260088 0025BEC8  7C 7E 1B 78 */	mr r30, r3
/* 8026008C 0025BECC  3C 80 80 47 */	lis r4, "@56474_8046A7E8"@ha
/* 80260090 0025BED0  3B E4 A7 E8 */	addi r31, r4, "@56474_8046A7E8"@l
/* 80260094 0025BED4  38 9F 00 00 */	addi r4, r31, 0x0
/* 80260098 0025BED8  38 BF 00 28 */	addi r5, r31, 0x28
/* 8026009C 0025BEDC  3C C0 80 26 */	lis r6, Func__Q63scn4step4boss9zankibble9AddOnMint35Mint_MoveStart_0$55491AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802600A0 0025BEE0  38 C6 02 B0 */	addi r6, r6, Func__Q63scn4step4boss9zankibble9AddOnMint35Mint_MoveStart_0$55491AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802600A4 0025BEE4  4B F6 C4 D5 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802600A8 0025BEE8  7F C3 F3 78 */	mr r3, r30
/* 802600AC 0025BEEC  38 9F 00 00 */	addi r4, r31, 0x0
/* 802600B0 0025BEF0  38 BF 00 3C */	addi r5, r31, 0x3c
/* 802600B4 0025BEF4  3C C0 80 26 */	lis r6, Func__Q63scn4step4boss9zankibble9AddOnMint41Mint_MoveStartCenter_0$55493AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802600B8 0025BEF8  38 C6 02 AC */	addi r6, r6, Func__Q63scn4step4boss9zankibble9AddOnMint41Mint_MoveStartCenter_0$55493AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802600BC 0025BEFC  4B F6 C4 BD */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802600C0 0025BF00  7F C3 F3 78 */	mr r3, r30
/* 802600C4 0025BF04  38 9F 00 00 */	addi r4, r31, 0x0
/* 802600C8 0025BF08  38 BF 00 54 */	addi r5, r31, 0x54
/* 802600CC 0025BF0C  3C C0 80 26 */	lis r6, Func__Q63scn4step4boss9zankibble9AddOnMint37Mint_MoveForward_0$55495AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802600D0 0025BF10  38 C6 02 A8 */	addi r6, r6, Func__Q63scn4step4boss9zankibble9AddOnMint37Mint_MoveForward_0$55495AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802600D4 0025BF14  4B F6 C4 A5 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802600D8 0025BF18  7F C3 F3 78 */	mr r3, r30
/* 802600DC 0025BF1C  38 9F 00 00 */	addi r4, r31, 0x0
/* 802600E0 0025BF20  38 BF 00 68 */	addi r5, r31, 0x68
/* 802600E4 0025BF24  3C C0 80 26 */	lis r6, Func__Q63scn4step4boss9zankibble9AddOnMint33Mint_MoveEnd_0$55497AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802600E8 0025BF28  38 C6 02 A4 */	addi r6, r6, Func__Q63scn4step4boss9zankibble9AddOnMint33Mint_MoveEnd_0$55497AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802600EC 0025BF2C  4B F6 C4 8D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802600F0 0025BF30  7F C3 F3 78 */	mr r3, r30
/* 802600F4 0025BF34  38 9F 00 00 */	addi r4, r31, 0x0
/* 802600F8 0025BF38  38 BF 00 78 */	addi r5, r31, 0x78
/* 802600FC 0025BF3C  3C C0 80 26 */	lis r6, Func__Q63scn4step4boss9zankibble9AddOnMint30Mint_Dash_0$55499AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80260100 0025BF40  38 C6 02 94 */	addi r6, r6, Func__Q63scn4step4boss9zankibble9AddOnMint30Mint_Dash_0$55499AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80260104 0025BF44  4B F6 C4 75 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80260108 0025BF48  7F C3 F3 78 */	mr r3, r30
/* 8026010C 0025BF4C  38 9F 00 00 */	addi r4, r31, 0x0
/* 80260110 0025BF50  38 BF 00 88 */	addi r5, r31, 0x88
/* 80260114 0025BF54  3C C0 80 26 */	lis r6, Func__Q63scn4step4boss9zankibble9AddOnMint40Mint_AttackStraight_0$55501AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80260118 0025BF58  38 C6 02 68 */	addi r6, r6, Func__Q63scn4step4boss9zankibble9AddOnMint40Mint_AttackStraight_0$55501AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8026011C 0025BF5C  4B F6 C4 5D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80260120 0025BF60  7F C3 F3 78 */	mr r3, r30
/* 80260124 0025BF64  38 9F 00 00 */	addi r4, r31, 0x0
/* 80260128 0025BF68  38 BF 00 A4 */	addi r5, r31, 0xa4
/* 8026012C 0025BF6C  3C C0 80 26 */	lis r6, Func__Q63scn4step4boss9zankibble9AddOnMint38Mint_AttackCircle_0$55503AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80260130 0025BF70  38 C6 02 00 */	addi r6, r6, Func__Q63scn4step4boss9zankibble9AddOnMint38Mint_AttackCircle_0$55503AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80260134 0025BF74  4B F6 C4 45 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80260138 0025BF78  7F C3 F3 78 */	mr r3, r30
/* 8026013C 0025BF7C  38 9F 00 00 */	addi r4, r31, 0x0
/* 80260140 0025BF80  38 BF 00 C8 */	addi r5, r31, 0xc8
/* 80260144 0025BF84  3C C0 80 26 */	lis r6, Func__Q63scn4step4boss9zankibble9AddOnMint42Mint_AttackBackCircle_0$55505AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80260148 0025BF88  38 C6 01 AC */	addi r6, r6, Func__Q63scn4step4boss9zankibble9AddOnMint42Mint_AttackBackCircle_0$55505AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8026014C 0025BF8C  4B F6 C4 2D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80260150 0025BF90  7F C3 F3 78 */	mr r3, r30
/* 80260154 0025BF94  38 9F 00 00 */	addi r4, r31, 0x0
/* 80260158 0025BF98  38 BF 00 EC */	addi r5, r31, 0xec
/* 8026015C 0025BF9C  3C C0 80 26 */	lis r6, Func__Q63scn4step4boss9zankibble9AddOnMint36Mint_JumpAttack_0$55507AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80260160 0025BFA0  38 C6 01 9C */	addi r6, r6, Func__Q63scn4step4boss9zankibble9AddOnMint36Mint_JumpAttack_0$55507AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80260164 0025BFA4  4B F6 C4 15 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80260168 0025BFA8  7F C3 F3 78 */	mr r3, r30
/* 8026016C 0025BFAC  38 9F 00 00 */	addi r4, r31, 0x0
/* 80260170 0025BFB0  38 BF 01 08 */	addi r5, r31, 0x108
/* 80260174 0025BFB4  3C C0 80 26 */	lis r6, Func__Q63scn4step4boss9zankibble9AddOnMint34Mint_JumpBack_0$55509AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80260178 0025BFB8  38 C6 01 98 */	addi r6, r6, Func__Q63scn4step4boss9zankibble9AddOnMint34Mint_JumpBack_0$55509AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8026017C 0025BFBC  4B F6 C3 FD */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80260180 0025BFC0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80260184 0025BFC4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80260188 0025BFC8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8026018C 0025BFCC  7C 08 03 A6 */	mtlr r0
/* 80260190 0025BFD0  38 21 00 10 */	addi r1, r1, 0x10
/* 80260194 0025BFD4  4E 80 00 20 */	blr
.global Func__Q63scn4step4boss9zankibble9AddOnMint34Mint_JumpBack_0$55509AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step4boss9zankibble9AddOnMint34Mint_JumpBack_0$55509AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80260198 0025BFD8  4B FF FD 78 */	b "t_SetNextState_JumpBack__Q53scn4step4boss9zankibble23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step4boss9zankibble9AddOnMint36Mint_JumpAttack_0$55507AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step4boss9zankibble9AddOnMint36Mint_JumpAttack_0$55507AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8026019C 0025BFDC  7C 64 1B 78 */	mr r4, r3
/* 802601A0 0025BFE0  3C 60 80 26 */	lis r3, "t_SetNextState_JumpAttack__Q53scn4step4boss9zankibble23@unnamed@AddOnMint_cpp@Fb"@ha
/* 802601A4 0025BFE4  38 63 FE 94 */	addi r3, r3, "t_SetNextState_JumpAttack__Q53scn4step4boss9zankibble23@unnamed@AddOnMint_cpp@Fb"@l
/* 802601A8 0025BFE8  4B F2 B5 EC */	b "mintCallWrappedFunc<b>__FPFb_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q63scn4step4boss9zankibble9AddOnMint42Mint_AttackBackCircle_0$55505AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step4boss9zankibble9AddOnMint42Mint_AttackBackCircle_0$55505AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802601AC 0025BFEC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802601B0 0025BFF0  7C 08 02 A6 */	mflr r0
/* 802601B4 0025BFF4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802601B8 0025BFF8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802601BC 0025BFFC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802601C0 0025C000  7C 7E 1B 78 */	mr r30, r3
/* 802601C4 0025C004  38 80 00 01 */	li r4, 0x1
/* 802601C8 0025C008  4B F3 84 2D */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 802601CC 0025C00C  7C 7F 1B 78 */	mr r31, r3
/* 802601D0 0025C010  7F C3 F3 78 */	mr r3, r30
/* 802601D4 0025C014  38 80 00 00 */	li r4, 0x0
/* 802601D8 0025C018  4B F3 84 1D */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 802601DC 0025C01C  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 802601E0 0025C020  C0 5F 00 00 */	lfs f2, 0x0(r31)
/* 802601E4 0025C024  4B FF FC 05 */	bl "t_SetNextState_AttackBackCircle__Q53scn4step4boss9zankibble23@unnamed@AddOnMint_cpp@Fff"
/* 802601E8 0025C028  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802601EC 0025C02C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802601F0 0025C030  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802601F4 0025C034  7C 08 03 A6 */	mtlr r0
/* 802601F8 0025C038  38 21 00 10 */	addi r1, r1, 0x10
/* 802601FC 0025C03C  4E 80 00 20 */	blr
.global Func__Q63scn4step4boss9zankibble9AddOnMint38Mint_AttackCircle_0$55503AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step4boss9zankibble9AddOnMint38Mint_AttackCircle_0$55503AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80260200 0025C040  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80260204 0025C044  7C 08 02 A6 */	mflr r0
/* 80260208 0025C048  90 01 00 24 */	stw r0, 0x24(r1)
/* 8026020C 0025C04C  39 61 00 20 */	addi r11, r1, 0x20
/* 80260210 0025C050  4B DA 71 35 */	bl _savegpr_29
/* 80260214 0025C054  7C 7D 1B 78 */	mr r29, r3
/* 80260218 0025C058  38 80 00 02 */	li r4, 0x2
/* 8026021C 0025C05C  4B F3 83 D9 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 80260220 0025C060  7C 7E 1B 78 */	mr r30, r3
/* 80260224 0025C064  7F A3 EB 78 */	mr r3, r29
/* 80260228 0025C068  38 80 00 01 */	li r4, 0x1
/* 8026022C 0025C06C  4B F3 83 C9 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 80260230 0025C070  7C 7F 1B 78 */	mr r31, r3
/* 80260234 0025C074  7F A3 EB 78 */	mr r3, r29
/* 80260238 0025C078  38 80 00 00 */	li r4, 0x0
/* 8026023C 0025C07C  4B F3 83 B9 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 80260240 0025C080  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 80260244 0025C084  C0 5F 00 00 */	lfs f2, 0x0(r31)
/* 80260248 0025C088  88 7E 00 00 */	lbz r3, 0x0(r30)
/* 8026024C 0025C08C  4B FF FA E5 */	bl "t_SetNextState_AttackCircle__Q53scn4step4boss9zankibble23@unnamed@AddOnMint_cpp@Fffb"
/* 80260250 0025C090  39 61 00 20 */	addi r11, r1, 0x20
/* 80260254 0025C094  4B DA 71 3D */	bl _restgpr_29
/* 80260258 0025C098  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8026025C 0025C09C  7C 08 03 A6 */	mtlr r0
/* 80260260 0025C0A0  38 21 00 20 */	addi r1, r1, 0x20
/* 80260264 0025C0A4  4E 80 00 20 */	blr
.global Func__Q63scn4step4boss9zankibble9AddOnMint40Mint_AttackStraight_0$55501AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step4boss9zankibble9AddOnMint40Mint_AttackStraight_0$55501AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80260268 0025C0A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8026026C 0025C0AC  7C 08 02 A6 */	mflr r0
/* 80260270 0025C0B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80260274 0025C0B4  38 80 00 00 */	li r4, 0x0
/* 80260278 0025C0B8  4B F3 83 7D */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8026027C 0025C0BC  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 80260280 0025C0C0  4B FF F9 25 */	bl "t_SetNextState_AttackStraight__Q53scn4step4boss9zankibble23@unnamed@AddOnMint_cpp@Ff"
/* 80260284 0025C0C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80260288 0025C0C8  7C 08 03 A6 */	mtlr r0
/* 8026028C 0025C0CC  38 21 00 10 */	addi r1, r1, 0x10
/* 80260290 0025C0D0  4E 80 00 20 */	blr
.global Func__Q63scn4step4boss9zankibble9AddOnMint30Mint_Dash_0$55499AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step4boss9zankibble9AddOnMint30Mint_Dash_0$55499AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80260294 0025C0D4  7C 64 1B 78 */	mr r4, r3
/* 80260298 0025C0D8  3C 60 80 26 */	lis r3, "t_SetNextState_Dash__Q53scn4step4boss9zankibble23@unnamed@AddOnMint_cpp@Fb"@ha
/* 8026029C 0025C0DC  38 63 F8 3C */	addi r3, r3, "t_SetNextState_Dash__Q53scn4step4boss9zankibble23@unnamed@AddOnMint_cpp@Fb"@l
/* 802602A0 0025C0E0  4B F2 B4 F4 */	b "mintCallWrappedFunc<b>__FPFb_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q63scn4step4boss9zankibble9AddOnMint33Mint_MoveEnd_0$55497AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step4boss9zankibble9AddOnMint33Mint_MoveEnd_0$55497AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802602A4 0025C0E4  4B FF F5 2C */	b "t_SetNextState_MoveEnd__Q53scn4step4boss9zankibble23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step4boss9zankibble9AddOnMint37Mint_MoveForward_0$55495AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step4boss9zankibble9AddOnMint37Mint_MoveForward_0$55495AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802602A8 0025C0E8  4B FF F4 38 */	b "t_SetNextState_MoveForward__Q53scn4step4boss9zankibble23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step4boss9zankibble9AddOnMint41Mint_MoveStartCenter_0$55493AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step4boss9zankibble9AddOnMint41Mint_MoveStartCenter_0$55493AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802602AC 0025C0EC  4B FF F3 78 */	b "t_SetNextState_MoveStartCenter__Q53scn4step4boss9zankibble23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step4boss9zankibble9AddOnMint35Mint_MoveStart_0$55491AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step4boss9zankibble9AddOnMint35Mint_MoveStart_0$55491AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802602B0 0025C0F0  4B FF F2 90 */	b "t_SetNextState_MoveStart__Q53scn4step4boss9zankibble23@unnamed@AddOnMint_cpp@Fv"

.global "create__Q24util245StateFactoryArg5<Q24util6IState,Q53scn4step4boss6common9StateDash,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateDashDesc,Q53scn4step4boss9zankibble10ScriptKind,Q53scn4step4boss9zankibble10ScriptKind,Q53scn4step4boss9zankibble10ScriptKind>Fv"
"create__Q24util245StateFactoryArg5<Q24util6IState,Q53scn4step4boss6common9StateDash,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateDashDesc,Q53scn4step4boss9zankibble10ScriptKind,Q53scn4step4boss9zankibble10ScriptKind,Q53scn4step4boss9zankibble10ScriptKind>Fv":
/* 802602B4 0025C0F4  4B FF 17 50 */	b "create__Q24util251StateFactoryArg5<Q24util6IState,Q53scn4step4boss6common9StateDash,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateDashDesc,Q53scn4step4boss10gigantedge10ScriptKind,Q53scn4step4boss10gigantedge10ScriptKind,Q53scn4step4boss10gigantedge10ScriptKind>Fv"

.global "create__Q24util212StateFactoryArg4<Q24util6IState,Q53scn4step4boss6common14StateJumpStart,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateJumpDesc,Q53scn4step4boss9zankibble10ScriptKind,Q53scn4step4boss9zankibble10ScriptKind>Fv"
"create__Q24util212StateFactoryArg4<Q24util6IState,Q53scn4step4boss6common14StateJumpStart,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateJumpDesc,Q53scn4step4boss9zankibble10ScriptKind,Q53scn4step4boss9zankibble10ScriptKind>Fv":
/* 802602B8 0025C0F8  4B FF 31 38 */	b "create__Q24util210StateFactoryArg4<Q24util6IState,Q53scn4step4boss6common14StateJumpStart,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateJumpDesc,Q53scn4step4boss8kingsdoo10ScriptKind,Q53scn4step4boss8kingsdoo10ScriptKind>Fv"

.global "create__Q24util175StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common16StateMoveForward,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateMoveDesc,Q53scn4step4boss9zankibble10ScriptKind>Fv"
"create__Q24util175StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common16StateMoveForward,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateMoveDesc,Q53scn4step4boss9zankibble10ScriptKind>Fv":
/* 802602BC 0025C0FC  4B FD 6F 24 */	b "create__Q24util173StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common16StateMoveForward,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateMoveDesc,Q53scn4step4boss7bonkers10ScriptKind>Fv"

.global "create__Q24util178StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common14StateMoveJoint,PQ43scn4step4boss4Boss,Q53scn4step4boss6common18StateMoveJointDesc,Q53scn4step4boss9zankibble10ScriptKind>Fv"
"create__Q24util178StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common14StateMoveJoint,PQ43scn4step4boss4Boss,Q53scn4step4boss6common18StateMoveJointDesc,Q53scn4step4boss9zankibble10ScriptKind>Fv":
/* 802602C0 0025C100  4B FF 52 24 */	b "create__Q24util178StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common14StateMoveJoint,PQ43scn4step4boss4Boss,Q53scn4step4boss6common18StateMoveJointDesc,Q53scn4step4boss9moundeath10ScriptKind>Fv"

.global "create__Q24util155StateFactoryArg2<Q24util6IState,Q53scn4step4boss9zankibble20StateJumpAttackStart,PQ43scn4step4boss4Boss,Q63scn4step4boss9zankibble15StateJumpAttack6Config>Fv"
"create__Q24util155StateFactoryArg2<Q24util6IState,Q53scn4step4boss9zankibble20StateJumpAttackStart,PQ43scn4step4boss4Boss,Q63scn4step4boss9zankibble15StateJumpAttack6Config>Fv":
/* 802602C4 0025C104  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802602C8 0025C108  7C 08 02 A6 */	mflr r0
/* 802602CC 0025C10C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802602D0 0025C110  7C 65 1B 78 */	mr r5, r3
/* 802602D4 0025C114  80 83 00 04 */	lwz r4, 0x4(r3)
/* 802602D8 0025C118  2C 04 00 00 */	cmpwi r4, 0x0
/* 802602DC 0025C11C  41 82 00 20 */	beq lbl_802602FC
/* 802602E0 0025C120  88 03 00 0C */	lbz r0, 0xc(r3)
/* 802602E4 0025C124  98 01 00 08 */	stb r0, 0x8(r1)
/* 802602E8 0025C128  7C 83 23 78 */	mr r3, r4
/* 802602EC 0025C12C  80 85 00 08 */	lwz r4, 0x8(r5)
/* 802602F0 0025C130  38 A1 00 08 */	addi r5, r1, 0x8
/* 802602F4 0025C134  48 00 1B 1D */	bl __ct__Q53scn4step4boss9zankibble20StateJumpAttackStartFPQ43scn4step4boss4BossQ63scn4step4boss9zankibble15StateJumpAttack6Config
/* 802602F8 0025C138  7C 64 1B 78 */	mr r4, r3
.global lbl_802602FC
lbl_802602FC:
/* 802602FC 0025C13C  7C 83 23 78 */	mr r3, r4
/* 80260300 0025C140  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80260304 0025C144  7C 08 03 A6 */	mtlr r0
/* 80260308 0025C148  38 21 00 10 */	addi r1, r1, 0x10
/* 8026030C 0025C14C  4E 80 00 20 */	blr

.global "create__Q24util142StateFactoryArg2<Q24util6IState,Q53scn4step4boss9zankibble11StateAttack,PQ43scn4step4boss4Boss,Q63scn4step4boss9zankibble11StateAttack6Config>Fv"
"create__Q24util142StateFactoryArg2<Q24util6IState,Q53scn4step4boss9zankibble11StateAttack,PQ43scn4step4boss4Boss,Q63scn4step4boss9zankibble11StateAttack6Config>Fv":
/* 80260310 0025C150  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80260314 0025C154  7C 08 02 A6 */	mflr r0
/* 80260318 0025C158  90 01 00 24 */	stw r0, 0x24(r1)
/* 8026031C 0025C15C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80260320 0025C160  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80260324 0025C164  7C 7E 1B 78 */	mr r30, r3
/* 80260328 0025C168  83 E3 00 04 */	lwz r31, 0x4(r3)
/* 8026032C 0025C16C  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80260330 0025C170  41 82 00 24 */	beq lbl_80260354
/* 80260334 0025C174  38 61 00 08 */	addi r3, r1, 0x8
/* 80260338 0025C178  38 9E 00 0C */	addi r4, r30, 0xc
/* 8026033C 0025C17C  4B FF F9 A1 */	bl __ct__Q63scn4step4boss9zankibble11StateAttack6ConfigFRCQ63scn4step4boss9zankibble11StateAttack6Config
/* 80260340 0025C180  7C 65 1B 78 */	mr r5, r3
/* 80260344 0025C184  7F E3 FB 78 */	mr r3, r31
/* 80260348 0025C188  80 9E 00 08 */	lwz r4, 0x8(r30)
/* 8026034C 0025C18C  48 00 0A ED */	bl __ct__Q53scn4step4boss9zankibble11StateAttackFPQ43scn4step4boss4BossQ63scn4step4boss9zankibble11StateAttack6Config
/* 80260350 0025C190  7C 7F 1B 78 */	mr r31, r3
.global lbl_80260354
lbl_80260354:
/* 80260354 0025C194  7F E3 FB 78 */	mr r3, r31
/* 80260358 0025C198  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8026035C 0025C19C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80260360 0025C1A0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80260364 0025C1A4  7C 08 03 A6 */	mtlr r0
/* 80260368 0025C1A8  38 21 00 20 */	addi r1, r1, 0x20
/* 8026036C 0025C1AC  4E 80 00 20 */	blr

.global "__dt__Q24util178StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common14StateMoveJoint,PQ43scn4step4boss4Boss,Q53scn4step4boss6common18StateMoveJointDesc,Q53scn4step4boss9zankibble10ScriptKind>Fv"
"__dt__Q24util178StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common14StateMoveJoint,PQ43scn4step4boss4Boss,Q53scn4step4boss6common18StateMoveJointDesc,Q53scn4step4boss9zankibble10ScriptKind>Fv":
/* 80260370 0025C1B0  4B FC E3 30 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util175StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common16StateMoveForward,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateMoveDesc,Q53scn4step4boss9zankibble10ScriptKind>Fv"
"__dt__Q24util175StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common16StateMoveForward,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateMoveDesc,Q53scn4step4boss9zankibble10ScriptKind>Fv":
/* 80260374 0025C1B4  4B FC E3 2C */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util245StateFactoryArg5<Q24util6IState,Q53scn4step4boss6common9StateDash,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateDashDesc,Q53scn4step4boss9zankibble10ScriptKind,Q53scn4step4boss9zankibble10ScriptKind,Q53scn4step4boss9zankibble10ScriptKind>Fv"
"__dt__Q24util245StateFactoryArg5<Q24util6IState,Q53scn4step4boss6common9StateDash,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateDashDesc,Q53scn4step4boss9zankibble10ScriptKind,Q53scn4step4boss9zankibble10ScriptKind,Q53scn4step4boss9zankibble10ScriptKind>Fv":
/* 80260378 0025C1B8  4B FC E3 28 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util142StateFactoryArg2<Q24util6IState,Q53scn4step4boss9zankibble11StateAttack,PQ43scn4step4boss4Boss,Q63scn4step4boss9zankibble11StateAttack6Config>Fv"
"__dt__Q24util142StateFactoryArg2<Q24util6IState,Q53scn4step4boss9zankibble11StateAttack,PQ43scn4step4boss4Boss,Q63scn4step4boss9zankibble11StateAttack6Config>Fv":
/* 8026037C 0025C1BC  4B FC E3 24 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util155StateFactoryArg2<Q24util6IState,Q53scn4step4boss9zankibble20StateJumpAttackStart,PQ43scn4step4boss4Boss,Q63scn4step4boss9zankibble15StateJumpAttack6Config>Fv"
"__dt__Q24util155StateFactoryArg2<Q24util6IState,Q53scn4step4boss9zankibble20StateJumpAttackStart,PQ43scn4step4boss4Boss,Q63scn4step4boss9zankibble15StateJumpAttack6Config>Fv":
/* 80260380 0025C1C0  4B FC E3 20 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util212StateFactoryArg4<Q24util6IState,Q53scn4step4boss6common14StateJumpStart,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateJumpDesc,Q53scn4step4boss9zankibble10ScriptKind,Q53scn4step4boss9zankibble10ScriptKind>Fv"
"__dt__Q24util212StateFactoryArg4<Q24util6IState,Q53scn4step4boss6common14StateJumpStart,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateJumpDesc,Q53scn4step4boss9zankibble10ScriptKind,Q53scn4step4boss9zankibble10ScriptKind>Fv":
/* 80260384 0025C1C4  4B FC E3 1C */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@56474_8046A7E8"
"@56474_8046A7E8":

	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E426F73
	.4byte 0x732E5A61
	.4byte 0x6E6B6962
	.4byte 0x626C652E
	.4byte 0x5365744E
	.4byte 0x65787453
	.4byte 0x74617465
	.4byte 0
	.4byte 0x766F6964
	.4byte 0x204D6F76
	.4byte 0x65537461
	.4byte 0x72742829
	.4byte 0
	.4byte 0x766F6964
	.4byte 0x204D6F76
	.4byte 0x65537461
	.4byte 0x72744365
	.4byte 0x6E746572
	.4byte 0x28290000
	.4byte 0x766F6964
	.4byte 0x204D6F76
	.4byte 0x65466F72
	.4byte 0x77617264
	.4byte 0x28290000
	.4byte 0x766F6964
	.4byte 0x204D6F76
	.4byte 0x65456E64
	.4byte 0x28290000
	.4byte 0x766F6964
	.4byte 0x20446173
	.4byte 0x6828626F
	.4byte 0x6F6C2900
	.4byte 0x766F6964
	.4byte 0x20417474
	.4byte 0x61636B53
	.4byte 0x74726169
	.4byte 0x67687428
	.4byte 0x666C6F61
	.4byte 0x74290000
	.4byte 0x766F6964
	.4byte 0x20417474
	.4byte 0x61636B43
	.4byte 0x6972636C
	.4byte 0x6528666C
	.4byte 0x6F61742C
	.4byte 0x666C6F61
	.4byte 0x742C626F
	.4byte 0x6F6C2900
	.4byte 0x766F6964
	.4byte 0x20417474
	.4byte 0x61636B42
	.4byte 0x61636B43
	.4byte 0x6972636C
	.4byte 0x6528666C
	.4byte 0x6F61742C
	.4byte 0x666C6F61
	.4byte 0x74290000
	.4byte 0x766F6964
	.4byte 0x204A756D
	.4byte 0x70417474
	.4byte 0x61636B28
	.4byte 0x626F6F6C
	.4byte 0x29000000
	.4byte 0
	.4byte 0x766F6964
	.4byte 0x204A756D
	.4byte 0x70426163
	.4byte 0x6B282900

.global "__vt__Q24util212StateFactoryArg4<Q24util6IState,Q53scn4step4boss6common14StateJumpStart,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateJumpDesc,Q53scn4step4boss9zankibble10ScriptKind,Q53scn4step4boss9zankibble10ScriptKind>"
"__vt__Q24util212StateFactoryArg4<Q24util6IState,Q53scn4step4boss6common14StateJumpStart,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateJumpDesc,Q53scn4step4boss9zankibble10ScriptKind,Q53scn4step4boss9zankibble10ScriptKind>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util212StateFactoryArg4<Q24util6IState,Q53scn4step4boss6common14StateJumpStart,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateJumpDesc,Q53scn4step4boss9zankibble10ScriptKind,Q53scn4step4boss9zankibble10ScriptKind>Fv"
	.4byte "create__Q24util212StateFactoryArg4<Q24util6IState,Q53scn4step4boss6common14StateJumpStart,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateJumpDesc,Q53scn4step4boss9zankibble10ScriptKind,Q53scn4step4boss9zankibble10ScriptKind>Fv"

.global "__vt__Q24util155StateFactoryArg2<Q24util6IState,Q53scn4step4boss9zankibble20StateJumpAttackStart,PQ43scn4step4boss4Boss,Q63scn4step4boss9zankibble15StateJumpAttack6Config>"
"__vt__Q24util155StateFactoryArg2<Q24util6IState,Q53scn4step4boss9zankibble20StateJumpAttackStart,PQ43scn4step4boss4Boss,Q63scn4step4boss9zankibble15StateJumpAttack6Config>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util155StateFactoryArg2<Q24util6IState,Q53scn4step4boss9zankibble20StateJumpAttackStart,PQ43scn4step4boss4Boss,Q63scn4step4boss9zankibble15StateJumpAttack6Config>Fv"
	.4byte "create__Q24util155StateFactoryArg2<Q24util6IState,Q53scn4step4boss9zankibble20StateJumpAttackStart,PQ43scn4step4boss4Boss,Q63scn4step4boss9zankibble15StateJumpAttack6Config>Fv"

.global "__vt__Q24util142StateFactoryArg2<Q24util6IState,Q53scn4step4boss9zankibble11StateAttack,PQ43scn4step4boss4Boss,Q63scn4step4boss9zankibble11StateAttack6Config>"
"__vt__Q24util142StateFactoryArg2<Q24util6IState,Q53scn4step4boss9zankibble11StateAttack,PQ43scn4step4boss4Boss,Q63scn4step4boss9zankibble11StateAttack6Config>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util142StateFactoryArg2<Q24util6IState,Q53scn4step4boss9zankibble11StateAttack,PQ43scn4step4boss4Boss,Q63scn4step4boss9zankibble11StateAttack6Config>Fv"
	.4byte "create__Q24util142StateFactoryArg2<Q24util6IState,Q53scn4step4boss9zankibble11StateAttack,PQ43scn4step4boss4Boss,Q63scn4step4boss9zankibble11StateAttack6Config>Fv"

.global "__vt__Q24util245StateFactoryArg5<Q24util6IState,Q53scn4step4boss6common9StateDash,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateDashDesc,Q53scn4step4boss9zankibble10ScriptKind,Q53scn4step4boss9zankibble10ScriptKind,Q53scn4step4boss9zankibble10ScriptKind>"
"__vt__Q24util245StateFactoryArg5<Q24util6IState,Q53scn4step4boss6common9StateDash,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateDashDesc,Q53scn4step4boss9zankibble10ScriptKind,Q53scn4step4boss9zankibble10ScriptKind,Q53scn4step4boss9zankibble10ScriptKind>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util245StateFactoryArg5<Q24util6IState,Q53scn4step4boss6common9StateDash,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateDashDesc,Q53scn4step4boss9zankibble10ScriptKind,Q53scn4step4boss9zankibble10ScriptKind,Q53scn4step4boss9zankibble10ScriptKind>Fv"
	.4byte "create__Q24util245StateFactoryArg5<Q24util6IState,Q53scn4step4boss6common9StateDash,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateDashDesc,Q53scn4step4boss9zankibble10ScriptKind,Q53scn4step4boss9zankibble10ScriptKind,Q53scn4step4boss9zankibble10ScriptKind>Fv"

.global "__vt__Q24util175StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common16StateMoveForward,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateMoveDesc,Q53scn4step4boss9zankibble10ScriptKind>"
"__vt__Q24util175StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common16StateMoveForward,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateMoveDesc,Q53scn4step4boss9zankibble10ScriptKind>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util175StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common16StateMoveForward,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateMoveDesc,Q53scn4step4boss9zankibble10ScriptKind>Fv"
	.4byte "create__Q24util175StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common16StateMoveForward,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateMoveDesc,Q53scn4step4boss9zankibble10ScriptKind>Fv"

.global "__vt__Q24util178StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common14StateMoveJoint,PQ43scn4step4boss4Boss,Q53scn4step4boss6common18StateMoveJointDesc,Q53scn4step4boss9zankibble10ScriptKind>"
"__vt__Q24util178StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common14StateMoveJoint,PQ43scn4step4boss4Boss,Q53scn4step4boss6common18StateMoveJointDesc,Q53scn4step4boss9zankibble10ScriptKind>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util178StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common14StateMoveJoint,PQ43scn4step4boss4Boss,Q53scn4step4boss6common18StateMoveJointDesc,Q53scn4step4boss9zankibble10ScriptKind>Fv"
	.4byte "create__Q24util178StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common14StateMoveJoint,PQ43scn4step4boss4Boss,Q53scn4step4boss6common18StateMoveJointDesc,Q53scn4step4boss9zankibble10ScriptKind>Fv"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x696E6465
	.4byte 0x78203D20
	.4byte 0x25642C20
	.4byte 0x636F756E
	.4byte 0x74203D20
	.4byte 0x25640A00
	.4byte 0x4D417272
	.4byte 0x61792E68
	.4byte 0x70700000
	.4byte 0x6E6F206E
	.4byte 0x616D6520
	.4byte 0x636C6173
	.4byte 0x73000000
	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@56317_80560A50"
"@56317_80560A50":

	.4byte 0
	.4byte 0
