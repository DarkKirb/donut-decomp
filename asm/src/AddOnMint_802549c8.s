.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "t_SetNextState_MoveStart__Q53scn4step4boss9moundeath23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_MoveStart__Q53scn4step4boss9moundeath23@unnamed@AddOnMint_cpp@Fv":
/* 802549C8 00250808  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802549CC 0025080C  7C 08 02 A6 */	mflr r0
/* 802549D0 00250810  90 01 00 24 */	stw r0, 0x24(r1)
/* 802549D4 00250814  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802549D8 00250818  4B FD DF ED */	bl Obj__Q43scn4step4boss8MintBossFv
/* 802549DC 0025081C  4B FD 85 35 */	bl param__Q43scn4step4boss4BossCFv
/* 802549E0 00250820  4B FD F4 59 */	bl moundeath__Q43scn4step4boss5ParamCFv
/* 802549E4 00250824  80 03 00 24 */	lwz r0, 0x24(r3)
/* 802549E8 00250828  90 01 00 0C */	stw r0, 0xc(r1)
/* 802549EC 0025082C  38 61 00 10 */	addi r3, r1, 0x10
/* 802549F0 00250830  38 81 00 0C */	addi r4, r1, 0xc
/* 802549F4 00250834  4B EF 76 69 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 802549F8 00250838  80 01 00 10 */	lwz r0, 0x10(r1)
/* 802549FC 0025083C  90 01 00 08 */	stw r0, 0x8(r1)
/* 80254A00 00250840  4B FD DF C5 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80254A04 00250844  7C 7F 1B 78 */	mr r31, r3
/* 80254A08 00250848  4B FD DF BD */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80254A0C 0025084C  4B FD 86 0D */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80254A10 00250850  7F E4 FB 78 */	mr r4, r31
/* 80254A14 00250854  38 A1 00 08 */	addi r5, r1, 0x8
/* 80254A18 00250858  38 C0 00 05 */	li r6, 0x5
/* 80254A1C 0025085C  48 00 00 19 */	bl "setNextState<Q53scn4step4boss6common14StateMoveJoint,PQ43scn4step4boss4Boss,Q53scn4step4boss6common18StateMoveJointDesc,Q53scn4step4boss9moundeath10ScriptKind>__Q24util41StateChanger<Q43scn4step4boss6IState,256>FPQ43scn4step4boss4BossQ53scn4step4boss6common18StateMoveJointDescQ53scn4step4boss9moundeath10ScriptKind_v"
/* 80254A20 00250860  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80254A24 00250864  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80254A28 00250868  7C 08 03 A6 */	mtlr r0
/* 80254A2C 0025086C  38 21 00 20 */	addi r1, r1, 0x20
/* 80254A30 00250870  4E 80 00 20 */	blr
.global "setNextState<Q53scn4step4boss6common14StateMoveJoint,PQ43scn4step4boss4Boss,Q53scn4step4boss6common18StateMoveJointDesc,Q53scn4step4boss9moundeath10ScriptKind>__Q24util41StateChanger<Q43scn4step4boss6IState,256>FPQ43scn4step4boss4BossQ53scn4step4boss6common18StateMoveJointDescQ53scn4step4boss9moundeath10ScriptKind_v"
"setNextState<Q53scn4step4boss6common14StateMoveJoint,PQ43scn4step4boss4Boss,Q53scn4step4boss6common18StateMoveJointDesc,Q53scn4step4boss9moundeath10ScriptKind>__Q24util41StateChanger<Q43scn4step4boss6IState,256>FPQ43scn4step4boss4BossQ53scn4step4boss6common18StateMoveJointDescQ53scn4step4boss9moundeath10ScriptKind_v":
/* 80254A34 00250874  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80254A38 00250878  7C 08 02 A6 */	mflr r0
/* 80254A3C 0025087C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80254A40 00250880  39 61 00 20 */	addi r11, r1, 0x20
/* 80254A44 00250884  4B DB 28 F9 */	bl lbl_8000733C
/* 80254A48 00250888  7C 7B 1B 78 */	mr r27, r3
/* 80254A4C 0025088C  7C 9C 23 78 */	mr r28, r4
/* 80254A50 00250890  7C BF 2B 78 */	mr r31, r5
/* 80254A54 00250894  7C DD 33 78 */	mr r29, r6
/* 80254A58 00250898  48 1B 14 A9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80254A5C 0025089C  3B DB 00 10 */	addi r30, r27, 0x10
/* 80254A60 002508A0  2C 1E 00 00 */	cmpwi r30, 0x0
/* 80254A64 002508A4  41 82 00 2C */	beq lbl_80254A90
/* 80254A68 002508A8  83 FF 00 00 */	lwz r31, 0x0(r31)
/* 80254A6C 002508AC  7F C3 F3 78 */	mr r3, r30
/* 80254A70 002508B0  38 9B 00 90 */	addi r4, r27, 0x90
/* 80254A74 002508B4  4B FE 1D F5 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80254A78 002508B8  3C 60 80 47 */	lis r3, "__vt__Q24util178StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common14StateMoveJoint,PQ43scn4step4boss4Boss,Q53scn4step4boss6common18StateMoveJointDesc,Q53scn4step4boss9moundeath10ScriptKind>"@ha
/* 80254A7C 002508BC  38 03 89 A0 */	addi r0, r3, "__vt__Q24util178StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common14StateMoveJoint,PQ43scn4step4boss4Boss,Q53scn4step4boss6common18StateMoveJointDesc,Q53scn4step4boss9moundeath10ScriptKind>"@l
/* 80254A80 002508C0  90 1E 00 00 */	stw r0, 0x0(r30)
/* 80254A84 002508C4  93 9E 00 08 */	stw r28, 0x8(r30)
/* 80254A88 002508C8  93 FE 00 0C */	stw r31, 0xc(r30)
/* 80254A8C 002508CC  93 BE 00 10 */	stw r29, 0x10(r30)
.global lbl_80254A90
lbl_80254A90:
/* 80254A90 002508D0  93 DB 00 0C */	stw r30, 0xc(r27)
/* 80254A94 002508D4  39 61 00 20 */	addi r11, r1, 0x20
/* 80254A98 002508D8  4B DB 28 F1 */	bl lbl_80007388
/* 80254A9C 002508DC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80254AA0 002508E0  7C 08 03 A6 */	mtlr r0
/* 80254AA4 002508E4  38 21 00 20 */	addi r1, r1, 0x20
/* 80254AA8 002508E8  4E 80 00 20 */	blr
.global "t_SetNextState_MoveForward__Q53scn4step4boss9moundeath23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_MoveForward__Q53scn4step4boss9moundeath23@unnamed@AddOnMint_cpp@Fv":
/* 80254AAC 002508EC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80254AB0 002508F0  7C 08 02 A6 */	mflr r0
/* 80254AB4 002508F4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80254AB8 002508F8  39 61 00 20 */	addi r11, r1, 0x20
/* 80254ABC 002508FC  4B DB 28 89 */	bl lbl_80007344
/* 80254AC0 00250900  4B FD DF 05 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80254AC4 00250904  7C 7E 1B 78 */	mr r30, r3
/* 80254AC8 00250908  4B FD DE FD */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80254ACC 0025090C  4B FD 85 4D */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80254AD0 00250910  7C 7F 1B 78 */	mr r31, r3
/* 80254AD4 00250914  48 1B 14 2D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80254AD8 00250918  3B BF 00 10 */	addi r29, r31, 0x10
/* 80254ADC 0025091C  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80254AE0 00250920  41 82 00 20 */	beq lbl_80254B00
/* 80254AE4 00250924  7F A3 EB 78 */	mr r3, r29
/* 80254AE8 00250928  38 9F 00 90 */	addi r4, r31, 0x90
/* 80254AEC 0025092C  4B FE 1D 7D */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80254AF0 00250930  3C 60 80 47 */	lis r3, "__vt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step4boss9moundeath16StateMoveForward,PQ43scn4step4boss4Boss>"@ha
/* 80254AF4 00250934  38 03 89 90 */	addi r0, r3, "__vt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step4boss9moundeath16StateMoveForward,PQ43scn4step4boss4Boss>"@l
/* 80254AF8 00250938  90 1D 00 00 */	stw r0, 0x0(r29)
/* 80254AFC 0025093C  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_80254B00
lbl_80254B00:
/* 80254B00 00250940  93 BF 00 0C */	stw r29, 0xc(r31)
/* 80254B04 00250944  39 61 00 20 */	addi r11, r1, 0x20
/* 80254B08 00250948  4B DB 28 89 */	bl lbl_80007390
/* 80254B0C 0025094C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80254B10 00250950  7C 08 03 A6 */	mtlr r0
/* 80254B14 00250954  38 21 00 20 */	addi r1, r1, 0x20
/* 80254B18 00250958  4E 80 00 20 */	blr
.global "t_SetNextState_MoveEnd__Q53scn4step4boss9moundeath23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_MoveEnd__Q53scn4step4boss9moundeath23@unnamed@AddOnMint_cpp@Fv":
/* 80254B1C 0025095C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80254B20 00250960  7C 08 02 A6 */	mflr r0
/* 80254B24 00250964  90 01 00 24 */	stw r0, 0x24(r1)
/* 80254B28 00250968  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80254B2C 0025096C  4B FD DE 99 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80254B30 00250970  4B FD 83 E1 */	bl param__Q43scn4step4boss4BossCFv
/* 80254B34 00250974  4B FD F3 05 */	bl moundeath__Q43scn4step4boss5ParamCFv
/* 80254B38 00250978  80 03 00 24 */	lwz r0, 0x24(r3)
/* 80254B3C 0025097C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80254B40 00250980  38 61 00 10 */	addi r3, r1, 0x10
/* 80254B44 00250984  38 81 00 0C */	addi r4, r1, 0xc
/* 80254B48 00250988  4B EF 75 15 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 80254B4C 0025098C  80 01 00 10 */	lwz r0, 0x10(r1)
/* 80254B50 00250990  90 01 00 08 */	stw r0, 0x8(r1)
/* 80254B54 00250994  4B FD DE 71 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80254B58 00250998  7C 7F 1B 78 */	mr r31, r3
/* 80254B5C 0025099C  4B FD DE 69 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80254B60 002509A0  4B FD 84 B9 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80254B64 002509A4  7F E4 FB 78 */	mr r4, r31
/* 80254B68 002509A8  38 A1 00 08 */	addi r5, r1, 0x8
/* 80254B6C 002509AC  38 C0 00 07 */	li r6, 0x7
/* 80254B70 002509B0  4B FF FE C5 */	bl "setNextState<Q53scn4step4boss6common14StateMoveJoint,PQ43scn4step4boss4Boss,Q53scn4step4boss6common18StateMoveJointDesc,Q53scn4step4boss9moundeath10ScriptKind>__Q24util41StateChanger<Q43scn4step4boss6IState,256>FPQ43scn4step4boss4BossQ53scn4step4boss6common18StateMoveJointDescQ53scn4step4boss9moundeath10ScriptKind_v"
/* 80254B74 002509B4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80254B78 002509B8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80254B7C 002509BC  7C 08 03 A6 */	mtlr r0
/* 80254B80 002509C0  38 21 00 20 */	addi r1, r1, 0x20
/* 80254B84 002509C4  4E 80 00 20 */	blr
.global "t_SetNextState_Jump__Q53scn4step4boss9moundeath23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_Jump__Q53scn4step4boss9moundeath23@unnamed@AddOnMint_cpp@Fv":
/* 80254B88 002509C8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80254B8C 002509CC  7C 08 02 A6 */	mflr r0
/* 80254B90 002509D0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80254B94 002509D4  39 61 00 20 */	addi r11, r1, 0x20
/* 80254B98 002509D8  4B DB 27 AD */	bl lbl_80007344
/* 80254B9C 002509DC  4B FD DE 29 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80254BA0 002509E0  7C 7E 1B 78 */	mr r30, r3
/* 80254BA4 002509E4  4B FD DE 21 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80254BA8 002509E8  4B FD 84 71 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80254BAC 002509EC  7C 7F 1B 78 */	mr r31, r3
/* 80254BB0 002509F0  48 1B 13 51 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80254BB4 002509F4  3B BF 00 10 */	addi r29, r31, 0x10
/* 80254BB8 002509F8  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80254BBC 002509FC  41 82 00 20 */	beq lbl_80254BDC
/* 80254BC0 00250A00  7F A3 EB 78 */	mr r3, r29
/* 80254BC4 00250A04  38 9F 00 90 */	addi r4, r31, 0x90
/* 80254BC8 00250A08  4B FE 1C A1 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80254BCC 00250A0C  3C 60 80 47 */	lis r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step4boss9moundeath9StateJump,PQ43scn4step4boss4Boss>"@ha
/* 80254BD0 00250A10  38 03 89 80 */	addi r0, r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step4boss9moundeath9StateJump,PQ43scn4step4boss4Boss>"@l
/* 80254BD4 00250A14  90 1D 00 00 */	stw r0, 0x0(r29)
/* 80254BD8 00250A18  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_80254BDC
lbl_80254BDC:
/* 80254BDC 00250A1C  93 BF 00 0C */	stw r29, 0xc(r31)
/* 80254BE0 00250A20  39 61 00 20 */	addi r11, r1, 0x20
/* 80254BE4 00250A24  4B DB 27 AD */	bl lbl_80007390
/* 80254BE8 00250A28  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80254BEC 00250A2C  7C 08 03 A6 */	mtlr r0
/* 80254BF0 00250A30  38 21 00 20 */	addi r1, r1, 0x20
/* 80254BF4 00250A34  4E 80 00 20 */	blr
.global "t_SetNextState_JumpBack__Q53scn4step4boss9moundeath23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_JumpBack__Q53scn4step4boss9moundeath23@unnamed@AddOnMint_cpp@Fv":
/* 80254BF8 00250A38  94 21 FE F0 */	stwu r1, -0x110(r1)
/* 80254BFC 00250A3C  7C 08 02 A6 */	mflr r0
/* 80254C00 00250A40  90 01 01 14 */	stw r0, 0x114(r1)
/* 80254C04 00250A44  39 61 01 10 */	addi r11, r1, 0x110
/* 80254C08 00250A48  4B DB 27 3D */	bl lbl_80007344
/* 80254C0C 00250A4C  4B FD DD B9 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80254C10 00250A50  4B FD 83 01 */	bl param__Q43scn4step4boss4BossCFv
/* 80254C14 00250A54  4B FD F2 25 */	bl moundeath__Q43scn4step4boss5ParamCFv
/* 80254C18 00250A58  80 83 00 38 */	lwz r4, 0x38(r3)
/* 80254C1C 00250A5C  80 03 00 3C */	lwz r0, 0x3c(r3)
/* 80254C20 00250A60  90 81 00 38 */	stw r4, 0x38(r1)
/* 80254C24 00250A64  90 01 00 3C */	stw r0, 0x3c(r1)
/* 80254C28 00250A68  80 03 00 40 */	lwz r0, 0x40(r3)
/* 80254C2C 00250A6C  90 01 00 40 */	stw r0, 0x40(r1)
/* 80254C30 00250A70  4B FD DD 95 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80254C34 00250A74  4B FD 82 DD */	bl param__Q43scn4step4boss4BossCFv
/* 80254C38 00250A78  4B FD F2 01 */	bl moundeath__Q43scn4step4boss5ParamCFv
/* 80254C3C 00250A7C  80 03 00 28 */	lwz r0, 0x28(r3)
/* 80254C40 00250A80  90 01 00 18 */	stw r0, 0x18(r1)
/* 80254C44 00250A84  4B FD DD 81 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80254C48 00250A88  4B FD 82 C9 */	bl param__Q43scn4step4boss4BossCFv
/* 80254C4C 00250A8C  4B FD F1 ED */	bl moundeath__Q43scn4step4boss5ParamCFv
/* 80254C50 00250A90  80 03 00 24 */	lwz r0, 0x24(r3)
/* 80254C54 00250A94  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80254C58 00250A98  4B FD DD 6D */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80254C5C 00250A9C  4B FD 82 B5 */	bl param__Q43scn4step4boss4BossCFv
/* 80254C60 00250AA0  4B FD F1 D9 */	bl moundeath__Q43scn4step4boss5ParamCFv
/* 80254C64 00250AA4  C0 03 00 6C */	lfs f0, 0x6c(r3)
/* 80254C68 00250AA8  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80254C6C 00250AAC  C0 03 00 70 */	lfs f0, 0x70(r3)
/* 80254C70 00250AB0  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80254C74 00250AB4  38 61 00 20 */	addi r3, r1, 0x20
/* 80254C78 00250AB8  38 8D EE 28 */	addi r4, r13, ZERO__Q33hel4math7Vector2@sda21
/* 80254C7C 00250ABC  4B EF 6C ED */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80254C80 00250AC0  7C 7E 1B 78 */	mr r30, r3
/* 80254C84 00250AC4  38 61 00 28 */	addi r3, r1, 0x28
/* 80254C88 00250AC8  38 8D EE 28 */	addi r4, r13, ZERO__Q33hel4math7Vector2@sda21
/* 80254C8C 00250ACC  4B EF 6C DD */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80254C90 00250AD0  7C 68 1B 78 */	mr r8, r3
/* 80254C94 00250AD4  38 00 00 01 */	li r0, 0x1
/* 80254C98 00250AD8  90 01 00 08 */	stw r0, 0x8(r1)
/* 80254C9C 00250ADC  38 00 00 00 */	li r0, 0x0
/* 80254CA0 00250AE0  90 01 00 0C */	stw r0, 0xc(r1)
/* 80254CA4 00250AE4  38 00 01 B5 */	li r0, 0x1b5
/* 80254CA8 00250AE8  90 01 00 10 */	stw r0, 0x10(r1)
/* 80254CAC 00250AEC  38 61 00 BC */	addi r3, r1, 0xbc
/* 80254CB0 00250AF0  38 81 00 30 */	addi r4, r1, 0x30
/* 80254CB4 00250AF4  38 A1 00 1C */	addi r5, r1, 0x1c
/* 80254CB8 00250AF8  38 C1 00 18 */	addi r6, r1, 0x18
/* 80254CBC 00250AFC  38 E1 00 38 */	addi r7, r1, 0x38
/* 80254CC0 00250B00  7F C9 F3 78 */	mr r9, r30
/* 80254CC4 00250B04  39 40 00 00 */	li r10, 0x0
/* 80254CC8 00250B08  4B FF 24 0D */	bl __ct__Q53scn4step4boss6common13StateJumpDescFQ33hel4math7Vector2Q24gobj14MoveParamDecelQ24gobj14MoveParamDecelQ24gobj13MoveParamFallQ33hel4math7Vector2Q33hel4math7Vector2bQ63scn4step4boss6common13StateJumpDesc15LandingAnimTypebQ43scn4step5ocoll10AttackType
/* 80254CCC 00250B0C  38 61 00 80 */	addi r3, r1, 0x80
/* 80254CD0 00250B10  38 81 00 BC */	addi r4, r1, 0xbc
/* 80254CD4 00250B14  4B FE 1E B9 */	bl __ct__Q53scn4step4boss6common13StateJumpDescFRCQ53scn4step4boss6common13StateJumpDesc
/* 80254CD8 00250B18  4B FD DC ED */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80254CDC 00250B1C  7C 7E 1B 78 */	mr r30, r3
/* 80254CE0 00250B20  4B FD DC E5 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80254CE4 00250B24  4B FD 83 35 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80254CE8 00250B28  7C 7F 1B 78 */	mr r31, r3
/* 80254CEC 00250B2C  48 1B 12 15 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80254CF0 00250B30  3B BF 00 10 */	addi r29, r31, 0x10
/* 80254CF4 00250B34  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80254CF8 00250B38  41 82 00 40 */	beq lbl_80254D38
/* 80254CFC 00250B3C  38 61 00 44 */	addi r3, r1, 0x44
/* 80254D00 00250B40  38 81 00 80 */	addi r4, r1, 0x80
/* 80254D04 00250B44  4B FE 1E 89 */	bl __ct__Q53scn4step4boss6common13StateJumpDescFRCQ53scn4step4boss6common13StateJumpDesc
/* 80254D08 00250B48  7F A3 EB 78 */	mr r3, r29
/* 80254D0C 00250B4C  38 9F 00 90 */	addi r4, r31, 0x90
/* 80254D10 00250B50  4B FE 1B 59 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80254D14 00250B54  3C 60 80 47 */	lis r3, "__vt__Q24util167StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common9StateJump,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateJumpDesc,Q53scn4step4boss9moundeath10ScriptKind>"@ha
/* 80254D18 00250B58  38 03 89 70 */	addi r0, r3, "__vt__Q24util167StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common9StateJump,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateJumpDesc,Q53scn4step4boss9moundeath10ScriptKind>"@l
/* 80254D1C 00250B5C  90 1D 00 00 */	stw r0, 0x0(r29)
/* 80254D20 00250B60  93 DD 00 08 */	stw r30, 0x8(r29)
/* 80254D24 00250B64  38 7D 00 0C */	addi r3, r29, 0xc
/* 80254D28 00250B68  38 81 00 44 */	addi r4, r1, 0x44
/* 80254D2C 00250B6C  4B FE 1E 61 */	bl __ct__Q53scn4step4boss6common13StateJumpDescFRCQ53scn4step4boss6common13StateJumpDesc
/* 80254D30 00250B70  38 00 00 08 */	li r0, 0x8
/* 80254D34 00250B74  90 1D 00 48 */	stw r0, 0x48(r29)
.global lbl_80254D38
lbl_80254D38:
/* 80254D38 00250B78  93 BF 00 0C */	stw r29, 0xc(r31)
/* 80254D3C 00250B7C  39 61 01 10 */	addi r11, r1, 0x110
/* 80254D40 00250B80  4B DB 26 51 */	bl lbl_80007390
/* 80254D44 00250B84  80 01 01 14 */	lwz r0, 0x114(r1)
/* 80254D48 00250B88  7C 08 03 A6 */	mtlr r0
/* 80254D4C 00250B8C  38 21 01 10 */	addi r1, r1, 0x110
/* 80254D50 00250B90  4E 80 00 20 */	blr
.global "t_SetNextState_Press__Q53scn4step4boss9moundeath23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_Press__Q53scn4step4boss9moundeath23@unnamed@AddOnMint_cpp@Fv":
/* 80254D54 00250B94  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80254D58 00250B98  7C 08 02 A6 */	mflr r0
/* 80254D5C 00250B9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80254D60 00250BA0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80254D64 00250BA4  4B FD DC 61 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80254D68 00250BA8  7C 7F 1B 78 */	mr r31, r3
/* 80254D6C 00250BAC  4B FD DC 59 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80254D70 00250BB0  4B FD 82 A9 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80254D74 00250BB4  7F E4 FB 78 */	mr r4, r31
/* 80254D78 00250BB8  38 A0 00 00 */	li r5, 0x0
/* 80254D7C 00250BBC  48 00 00 19 */	bl "setNextState<Q53scn4step4boss9moundeath19StatePressJumpStart,PQ43scn4step4boss4Boss,Q53scn4step4boss9moundeath8JumpKind>__Q24util41StateChanger<Q43scn4step4boss6IState,256>FPQ43scn4step4boss4BossQ53scn4step4boss9moundeath8JumpKind_v"
/* 80254D80 00250BC0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80254D84 00250BC4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80254D88 00250BC8  7C 08 03 A6 */	mtlr r0
/* 80254D8C 00250BCC  38 21 00 10 */	addi r1, r1, 0x10
/* 80254D90 00250BD0  4E 80 00 20 */	blr
.global "setNextState<Q53scn4step4boss9moundeath19StatePressJumpStart,PQ43scn4step4boss4Boss,Q53scn4step4boss9moundeath8JumpKind>__Q24util41StateChanger<Q43scn4step4boss6IState,256>FPQ43scn4step4boss4BossQ53scn4step4boss9moundeath8JumpKind_v"
"setNextState<Q53scn4step4boss9moundeath19StatePressJumpStart,PQ43scn4step4boss4Boss,Q53scn4step4boss9moundeath8JumpKind>__Q24util41StateChanger<Q43scn4step4boss6IState,256>FPQ43scn4step4boss4BossQ53scn4step4boss9moundeath8JumpKind_v":
/* 80254D94 00250BD4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80254D98 00250BD8  7C 08 02 A6 */	mflr r0
/* 80254D9C 00250BDC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80254DA0 00250BE0  39 61 00 20 */	addi r11, r1, 0x20
/* 80254DA4 00250BE4  4B DB 25 9D */	bl lbl_80007340
/* 80254DA8 00250BE8  7C 7C 1B 78 */	mr r28, r3
/* 80254DAC 00250BEC  7C 9D 23 78 */	mr r29, r4
/* 80254DB0 00250BF0  7C BE 2B 78 */	mr r30, r5
/* 80254DB4 00250BF4  48 1B 11 4D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80254DB8 00250BF8  3B FC 00 10 */	addi r31, r28, 0x10
/* 80254DBC 00250BFC  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80254DC0 00250C00  41 82 00 24 */	beq lbl_80254DE4
/* 80254DC4 00250C04  7F E3 FB 78 */	mr r3, r31
/* 80254DC8 00250C08  38 9C 00 90 */	addi r4, r28, 0x90
/* 80254DCC 00250C0C  4B FE 1A 9D */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80254DD0 00250C10  3C 60 80 47 */	lis r3, "__vt__Q24util139StateFactoryArg2<Q24util6IState,Q53scn4step4boss9moundeath19StatePressJumpStart,PQ43scn4step4boss4Boss,Q53scn4step4boss9moundeath8JumpKind>"@ha
/* 80254DD4 00250C14  38 03 89 60 */	addi r0, r3, "__vt__Q24util139StateFactoryArg2<Q24util6IState,Q53scn4step4boss9moundeath19StatePressJumpStart,PQ43scn4step4boss4Boss,Q53scn4step4boss9moundeath8JumpKind>"@l
/* 80254DD8 00250C18  90 1F 00 00 */	stw r0, 0x0(r31)
/* 80254DDC 00250C1C  93 BF 00 08 */	stw r29, 0x8(r31)
/* 80254DE0 00250C20  93 DF 00 0C */	stw r30, 0xc(r31)
.global lbl_80254DE4
lbl_80254DE4:
/* 80254DE4 00250C24  93 FC 00 0C */	stw r31, 0xc(r28)
/* 80254DE8 00250C28  39 61 00 20 */	addi r11, r1, 0x20
/* 80254DEC 00250C2C  4B DB 25 A1 */	bl lbl_8000738C
/* 80254DF0 00250C30  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80254DF4 00250C34  7C 08 03 A6 */	mtlr r0
/* 80254DF8 00250C38  38 21 00 20 */	addi r1, r1, 0x20
/* 80254DFC 00250C3C  4E 80 00 20 */	blr
.global "t_SetNextState_PressBig__Q53scn4step4boss9moundeath23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_PressBig__Q53scn4step4boss9moundeath23@unnamed@AddOnMint_cpp@Fv":
/* 80254E00 00250C40  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80254E04 00250C44  7C 08 02 A6 */	mflr r0
/* 80254E08 00250C48  90 01 00 14 */	stw r0, 0x14(r1)
/* 80254E0C 00250C4C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80254E10 00250C50  4B FD DB B5 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80254E14 00250C54  7C 7F 1B 78 */	mr r31, r3
/* 80254E18 00250C58  4B FD DB AD */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80254E1C 00250C5C  4B FD 81 FD */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80254E20 00250C60  7F E4 FB 78 */	mr r4, r31
/* 80254E24 00250C64  38 A0 00 01 */	li r5, 0x1
/* 80254E28 00250C68  4B FF FF 6D */	bl "setNextState<Q53scn4step4boss9moundeath19StatePressJumpStart,PQ43scn4step4boss4Boss,Q53scn4step4boss9moundeath8JumpKind>__Q24util41StateChanger<Q43scn4step4boss6IState,256>FPQ43scn4step4boss4BossQ53scn4step4boss9moundeath8JumpKind_v"
/* 80254E2C 00250C6C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80254E30 00250C70  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80254E34 00250C74  7C 08 03 A6 */	mtlr r0
/* 80254E38 00250C78  38 21 00 10 */	addi r1, r1, 0x10
/* 80254E3C 00250C7C  4E 80 00 20 */	blr
.global "t_SetNextState_GiantJump__Q53scn4step4boss9moundeath23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_GiantJump__Q53scn4step4boss9moundeath23@unnamed@AddOnMint_cpp@Fv":
/* 80254E40 00250C80  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80254E44 00250C84  7C 08 02 A6 */	mflr r0
/* 80254E48 00250C88  90 01 00 14 */	stw r0, 0x14(r1)
/* 80254E4C 00250C8C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80254E50 00250C90  4B FD DB 75 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80254E54 00250C94  7C 7F 1B 78 */	mr r31, r3
/* 80254E58 00250C98  4B FD DB 6D */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80254E5C 00250C9C  4B FD 81 BD */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80254E60 00250CA0  7F E4 FB 78 */	mr r4, r31
/* 80254E64 00250CA4  38 A0 00 02 */	li r5, 0x2
/* 80254E68 00250CA8  4B FF FF 2D */	bl "setNextState<Q53scn4step4boss9moundeath19StatePressJumpStart,PQ43scn4step4boss4Boss,Q53scn4step4boss9moundeath8JumpKind>__Q24util41StateChanger<Q43scn4step4boss6IState,256>FPQ43scn4step4boss4BossQ53scn4step4boss9moundeath8JumpKind_v"
/* 80254E6C 00250CAC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80254E70 00250CB0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80254E74 00250CB4  7C 08 03 A6 */	mtlr r0
/* 80254E78 00250CB8  38 21 00 10 */	addi r1, r1, 0x10
/* 80254E7C 00250CBC  4E 80 00 20 */	blr
.global "t_SetNextState_RollJumpStart__Q53scn4step4boss9moundeath23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_RollJumpStart__Q53scn4step4boss9moundeath23@unnamed@AddOnMint_cpp@Fv":
/* 80254E80 00250CC0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80254E84 00250CC4  7C 08 02 A6 */	mflr r0
/* 80254E88 00250CC8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80254E8C 00250CCC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80254E90 00250CD0  4B FD DB 35 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80254E94 00250CD4  7C 7F 1B 78 */	mr r31, r3
/* 80254E98 00250CD8  4B FD DB 2D */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80254E9C 00250CDC  4B FD 81 7D */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80254EA0 00250CE0  7F E4 FB 78 */	mr r4, r31
/* 80254EA4 00250CE4  38 A0 00 03 */	li r5, 0x3
/* 80254EA8 00250CE8  4B FF FE ED */	bl "setNextState<Q53scn4step4boss9moundeath19StatePressJumpStart,PQ43scn4step4boss4Boss,Q53scn4step4boss9moundeath8JumpKind>__Q24util41StateChanger<Q43scn4step4boss6IState,256>FPQ43scn4step4boss4BossQ53scn4step4boss9moundeath8JumpKind_v"
/* 80254EAC 00250CEC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80254EB0 00250CF0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80254EB4 00250CF4  7C 08 03 A6 */	mtlr r0
/* 80254EB8 00250CF8  38 21 00 10 */	addi r1, r1, 0x10
/* 80254EBC 00250CFC  4E 80 00 20 */	blr
.global "t_SetNextState_RollJumpRestart__Q53scn4step4boss9moundeath23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_RollJumpRestart__Q53scn4step4boss9moundeath23@unnamed@AddOnMint_cpp@Fv":
/* 80254EC0 00250D00  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80254EC4 00250D04  7C 08 02 A6 */	mflr r0
/* 80254EC8 00250D08  90 01 00 24 */	stw r0, 0x24(r1)
/* 80254ECC 00250D0C  39 61 00 20 */	addi r11, r1, 0x20
/* 80254ED0 00250D10  4B DB 24 75 */	bl lbl_80007344
/* 80254ED4 00250D14  4B FD DA F1 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80254ED8 00250D18  7C 7E 1B 78 */	mr r30, r3
/* 80254EDC 00250D1C  4B FD DA E9 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80254EE0 00250D20  4B FD 81 39 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80254EE4 00250D24  7C 7F 1B 78 */	mr r31, r3
/* 80254EE8 00250D28  48 1B 10 19 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80254EEC 00250D2C  3B BF 00 10 */	addi r29, r31, 0x10
/* 80254EF0 00250D30  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80254EF4 00250D34  41 82 00 28 */	beq lbl_80254F1C
/* 80254EF8 00250D38  7F A3 EB 78 */	mr r3, r29
/* 80254EFC 00250D3C  38 9F 00 90 */	addi r4, r31, 0x90
/* 80254F00 00250D40  4B FE 19 69 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80254F04 00250D44  3C 60 80 47 */	lis r3, "__vt__Q24util146StateFactoryArg2<Q24util6IState,Q53scn4step4boss9moundeath13StateRollJump,PQ43scn4step4boss4Boss,Q63scn4step4boss9moundeath13StateRollJump6Config>"@ha
/* 80254F08 00250D48  38 03 89 50 */	addi r0, r3, "__vt__Q24util146StateFactoryArg2<Q24util6IState,Q53scn4step4boss9moundeath13StateRollJump,PQ43scn4step4boss4Boss,Q63scn4step4boss9moundeath13StateRollJump6Config>"@l
/* 80254F0C 00250D4C  90 1D 00 00 */	stw r0, 0x0(r29)
/* 80254F10 00250D50  93 DD 00 08 */	stw r30, 0x8(r29)
/* 80254F14 00250D54  38 00 00 00 */	li r0, 0x0
/* 80254F18 00250D58  98 1D 00 0C */	stb r0, 0xc(r29)
.global lbl_80254F1C
lbl_80254F1C:
/* 80254F1C 00250D5C  93 BF 00 0C */	stw r29, 0xc(r31)
/* 80254F20 00250D60  39 61 00 20 */	addi r11, r1, 0x20
/* 80254F24 00250D64  4B DB 24 6D */	bl lbl_80007390
/* 80254F28 00250D68  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80254F2C 00250D6C  7C 08 03 A6 */	mtlr r0
/* 80254F30 00250D70  38 21 00 20 */	addi r1, r1, 0x20
/* 80254F34 00250D74  4E 80 00 20 */	blr
.global "t_SetNextState_RollJumpLanding__Q53scn4step4boss9moundeath23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_RollJumpLanding__Q53scn4step4boss9moundeath23@unnamed@AddOnMint_cpp@Fv":
/* 80254F38 00250D78  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80254F3C 00250D7C  7C 08 02 A6 */	mflr r0
/* 80254F40 00250D80  90 01 00 24 */	stw r0, 0x24(r1)
/* 80254F44 00250D84  39 61 00 20 */	addi r11, r1, 0x20
/* 80254F48 00250D88  4B DB 23 FD */	bl lbl_80007344
/* 80254F4C 00250D8C  4B FD DA 79 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80254F50 00250D90  7C 7E 1B 78 */	mr r30, r3
/* 80254F54 00250D94  4B FD DA 71 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80254F58 00250D98  4B FD 80 C1 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80254F5C 00250D9C  7C 7F 1B 78 */	mr r31, r3
/* 80254F60 00250DA0  48 1B 0F A1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80254F64 00250DA4  3B BF 00 10 */	addi r29, r31, 0x10
/* 80254F68 00250DA8  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80254F6C 00250DAC  41 82 00 28 */	beq lbl_80254F94
/* 80254F70 00250DB0  7F A3 EB 78 */	mr r3, r29
/* 80254F74 00250DB4  38 9F 00 90 */	addi r4, r31, 0x90
/* 80254F78 00250DB8  4B FE 18 F1 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80254F7C 00250DBC  3C 60 80 47 */	lis r3, "__vt__Q24util132StateFactoryArg2<Q24util6IState,Q53scn4step4boss6common12StateLanding,PQ43scn4step4boss4Boss,Q53scn4step4boss9moundeath10ScriptKind>"@ha
/* 80254F80 00250DC0  38 03 89 40 */	addi r0, r3, "__vt__Q24util132StateFactoryArg2<Q24util6IState,Q53scn4step4boss6common12StateLanding,PQ43scn4step4boss4Boss,Q53scn4step4boss9moundeath10ScriptKind>"@l
/* 80254F84 00250DC4  90 1D 00 00 */	stw r0, 0x0(r29)
/* 80254F88 00250DC8  93 DD 00 08 */	stw r30, 0x8(r29)
/* 80254F8C 00250DCC  38 00 00 14 */	li r0, 0x14
/* 80254F90 00250DD0  90 1D 00 0C */	stw r0, 0xc(r29)
.global lbl_80254F94
lbl_80254F94:
/* 80254F94 00250DD4  93 BF 00 0C */	stw r29, 0xc(r31)
/* 80254F98 00250DD8  39 61 00 20 */	addi r11, r1, 0x20
/* 80254F9C 00250DDC  4B DB 23 F5 */	bl lbl_80007390
/* 80254FA0 00250DE0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80254FA4 00250DE4  7C 08 03 A6 */	mtlr r0
/* 80254FA8 00250DE8  38 21 00 20 */	addi r1, r1, 0x20
/* 80254FAC 00250DEC  4E 80 00 20 */	blr
.global "t_SetNextState_Dash__Q53scn4step4boss9moundeath23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_Dash__Q53scn4step4boss9moundeath23@unnamed@AddOnMint_cpp@Fv":
/* 80254FB0 00250DF0  94 21 FE 60 */	stwu r1, -0x1a0(r1)
/* 80254FB4 00250DF4  7C 08 02 A6 */	mflr r0
/* 80254FB8 00250DF8  90 01 01 A4 */	stw r0, 0x1a4(r1)
/* 80254FBC 00250DFC  39 61 01 A0 */	addi r11, r1, 0x1a0
/* 80254FC0 00250E00  4B DB 23 85 */	bl lbl_80007344
/* 80254FC4 00250E04  4B FD DA 01 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80254FC8 00250E08  4B FD 7F 49 */	bl param__Q43scn4step4boss4BossCFv
/* 80254FCC 00250E0C  4B FD EE 6D */	bl moundeath__Q43scn4step4boss5ParamCFv
/* 80254FD0 00250E10  7C 65 1B 78 */	mr r5, r3
/* 80254FD4 00250E14  80 83 00 4C */	lwz r4, 0x4c(r3)
/* 80254FD8 00250E18  80 03 00 50 */	lwz r0, 0x50(r3)
/* 80254FDC 00250E1C  90 81 00 30 */	stw r4, 0x30(r1)
/* 80254FE0 00250E20  90 01 00 34 */	stw r0, 0x34(r1)
/* 80254FE4 00250E24  80 83 00 44 */	lwz r4, 0x44(r3)
/* 80254FE8 00250E28  80 03 00 48 */	lwz r0, 0x48(r3)
/* 80254FEC 00250E2C  90 81 00 38 */	stw r4, 0x38(r1)
/* 80254FF0 00250E30  90 01 00 3C */	stw r0, 0x3c(r1)
/* 80254FF4 00250E34  80 83 00 F4 */	lwz r4, 0xf4(r3)
/* 80254FF8 00250E38  80 03 00 F8 */	lwz r0, 0xf8(r3)
/* 80254FFC 00250E3C  90 81 00 40 */	stw r4, 0x40(r1)
/* 80255000 00250E40  90 01 00 44 */	stw r0, 0x44(r1)
/* 80255004 00250E44  80 83 00 EC */	lwz r4, 0xec(r3)
/* 80255008 00250E48  80 03 00 F0 */	lwz r0, 0xf0(r3)
/* 8025500C 00250E4C  90 81 00 48 */	stw r4, 0x48(r1)
/* 80255010 00250E50  90 01 00 4C */	stw r0, 0x4c(r1)
/* 80255014 00250E54  80 83 00 E4 */	lwz r4, 0xe4(r3)
/* 80255018 00250E58  80 03 00 E8 */	lwz r0, 0xe8(r3)
/* 8025501C 00250E5C  90 81 00 50 */	stw r4, 0x50(r1)
/* 80255020 00250E60  90 01 00 54 */	stw r0, 0x54(r1)
/* 80255024 00250E64  80 83 00 38 */	lwz r4, 0x38(r3)
/* 80255028 00250E68  80 03 00 3C */	lwz r0, 0x3c(r3)
/* 8025502C 00250E6C  90 81 00 58 */	stw r4, 0x58(r1)
/* 80255030 00250E70  90 01 00 5C */	stw r0, 0x5c(r1)
/* 80255034 00250E74  80 03 00 40 */	lwz r0, 0x40(r3)
/* 80255038 00250E78  90 01 00 60 */	stw r0, 0x60(r1)
/* 8025503C 00250E7C  80 03 00 28 */	lwz r0, 0x28(r3)
/* 80255040 00250E80  90 01 00 28 */	stw r0, 0x28(r1)
/* 80255044 00250E84  80 03 00 24 */	lwz r0, 0x24(r3)
/* 80255048 00250E88  90 01 00 2C */	stw r0, 0x2c(r1)
/* 8025504C 00250E8C  80 83 00 D8 */	lwz r4, 0xd8(r3)
/* 80255050 00250E90  80 03 00 DC */	lwz r0, 0xdc(r3)
/* 80255054 00250E94  90 81 00 64 */	stw r4, 0x64(r1)
/* 80255058 00250E98  90 01 00 68 */	stw r0, 0x68(r1)
/* 8025505C 00250E9C  80 03 00 E0 */	lwz r0, 0xe0(r3)
/* 80255060 00250EA0  90 01 00 6C */	stw r0, 0x6c(r1)
/* 80255064 00250EA4  38 01 00 40 */	addi r0, r1, 0x40
/* 80255068 00250EA8  90 01 00 08 */	stw r0, 0x8(r1)
/* 8025506C 00250EAC  38 60 00 01 */	li r3, 0x1
/* 80255070 00250EB0  90 61 00 0C */	stw r3, 0xc(r1)
/* 80255074 00250EB4  38 01 00 38 */	addi r0, r1, 0x38
/* 80255078 00250EB8  90 01 00 10 */	stw r0, 0x10(r1)
/* 8025507C 00250EBC  38 01 00 30 */	addi r0, r1, 0x30
/* 80255080 00250EC0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80255084 00250EC4  90 61 00 18 */	stw r3, 0x18(r1)
/* 80255088 00250EC8  38 00 00 00 */	li r0, 0x0
/* 8025508C 00250ECC  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80255090 00250ED0  38 00 01 B6 */	li r0, 0x1b6
/* 80255094 00250ED4  90 01 00 20 */	stw r0, 0x20(r1)
/* 80255098 00250ED8  38 61 01 28 */	addi r3, r1, 0x128
/* 8025509C 00250EDC  80 85 00 D4 */	lwz r4, 0xd4(r5)
/* 802550A0 00250EE0  38 A1 00 64 */	addi r5, r1, 0x64
/* 802550A4 00250EE4  38 C1 00 2C */	addi r6, r1, 0x2c
/* 802550A8 00250EE8  38 E1 00 28 */	addi r7, r1, 0x28
/* 802550AC 00250EEC  39 01 00 58 */	addi r8, r1, 0x58
/* 802550B0 00250EF0  39 21 00 50 */	addi r9, r1, 0x50
/* 802550B4 00250EF4  39 41 00 48 */	addi r10, r1, 0x48
/* 802550B8 00250EF8  4B FF 04 E9 */	bl __ct__Q53scn4step4boss6common13StateDashDescFUlQ24gobj14MoveParamAccelQ24gobj14MoveParamDecelQ24gobj14MoveParamDecelQ24gobj13MoveParamFallQ33hel4math4Vec2Q33hel4math4Vec2Q33hel4math4Vec2bQ33hel4math4Vec2Q33hel4math4Vec2Q43scn4step4boss9GuardTypebQ43scn4step5ocoll10AttackType
/* 802550BC 00250EFC  38 A1 00 C8 */	addi r5, r1, 0xc8
/* 802550C0 00250F00  38 81 01 24 */	addi r4, r1, 0x124
/* 802550C4 00250F04  38 00 00 0B */	li r0, 0xb
/* 802550C8 00250F08  7C 09 03 A6 */	mtctr r0
.global lbl_802550CC
lbl_802550CC:
/* 802550CC 00250F0C  80 64 00 04 */	lwz r3, 0x4(r4)
/* 802550D0 00250F10  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 802550D4 00250F14  90 65 00 04 */	stw r3, 0x4(r5)
/* 802550D8 00250F18  94 05 00 08 */	stwu r0, 0x8(r5)
/* 802550DC 00250F1C  42 00 FF F0 */	bdnz lbl_802550CC
/* 802550E0 00250F20  80 04 00 04 */	lwz r0, 0x4(r4)
/* 802550E4 00250F24  90 05 00 04 */	stw r0, 0x4(r5)
/* 802550E8 00250F28  4B FD D8 DD */	bl Obj__Q43scn4step4boss8MintBossFv
/* 802550EC 00250F2C  7C 7D 1B 78 */	mr r29, r3
/* 802550F0 00250F30  4B FD D8 D5 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 802550F4 00250F34  4B FD 7F 25 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 802550F8 00250F38  7C 7F 1B 78 */	mr r31, r3
/* 802550FC 00250F3C  48 1B 0E 05 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80255100 00250F40  3B DF 00 10 */	addi r30, r31, 0x10
/* 80255104 00250F44  2C 1E 00 00 */	cmpwi r30, 0x0
/* 80255108 00250F48  41 82 01 1C */	beq lbl_80255224
/* 8025510C 00250F4C  38 A1 00 6C */	addi r5, r1, 0x6c
/* 80255110 00250F50  38 81 00 C8 */	addi r4, r1, 0xc8
/* 80255114 00250F54  38 00 00 0B */	li r0, 0xb
/* 80255118 00250F58  7C 09 03 A6 */	mtctr r0
.global lbl_8025511C
lbl_8025511C:
/* 8025511C 00250F5C  80 64 00 04 */	lwz r3, 0x4(r4)
/* 80255120 00250F60  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 80255124 00250F64  90 65 00 04 */	stw r3, 0x4(r5)
/* 80255128 00250F68  94 05 00 08 */	stwu r0, 0x8(r5)
/* 8025512C 00250F6C  42 00 FF F0 */	bdnz lbl_8025511C
/* 80255130 00250F70  80 04 00 04 */	lwz r0, 0x4(r4)
/* 80255134 00250F74  90 05 00 04 */	stw r0, 0x4(r5)
/* 80255138 00250F78  7F C3 F3 78 */	mr r3, r30
/* 8025513C 00250F7C  38 9F 00 90 */	addi r4, r31, 0x90
/* 80255140 00250F80  4B FE 17 29 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80255144 00250F84  3C 60 80 47 */	lis r3, "__vt__Q24util245StateFactoryArg5<Q24util6IState,Q53scn4step4boss6common9StateDash,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateDashDesc,Q53scn4step4boss9moundeath10ScriptKind,Q53scn4step4boss9moundeath10ScriptKind,Q53scn4step4boss9moundeath10ScriptKind>"@ha
/* 80255148 00250F88  38 03 89 30 */	addi r0, r3, "__vt__Q24util245StateFactoryArg5<Q24util6IState,Q53scn4step4boss6common9StateDash,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateDashDesc,Q53scn4step4boss9moundeath10ScriptKind,Q53scn4step4boss9moundeath10ScriptKind,Q53scn4step4boss9moundeath10ScriptKind>"@l
/* 8025514C 00250F8C  90 1E 00 00 */	stw r0, 0x0(r30)
/* 80255150 00250F90  93 BE 00 08 */	stw r29, 0x8(r30)
/* 80255154 00250F94  80 01 00 70 */	lwz r0, 0x70(r1)
/* 80255158 00250F98  90 1E 00 0C */	stw r0, 0xc(r30)
/* 8025515C 00250F9C  80 61 00 74 */	lwz r3, 0x74(r1)
/* 80255160 00250FA0  80 01 00 78 */	lwz r0, 0x78(r1)
/* 80255164 00250FA4  90 7E 00 10 */	stw r3, 0x10(r30)
/* 80255168 00250FA8  90 1E 00 14 */	stw r0, 0x14(r30)
/* 8025516C 00250FAC  80 01 00 7C */	lwz r0, 0x7c(r1)
/* 80255170 00250FB0  90 1E 00 18 */	stw r0, 0x18(r30)
/* 80255174 00250FB4  80 01 00 80 */	lwz r0, 0x80(r1)
/* 80255178 00250FB8  90 1E 00 1C */	stw r0, 0x1c(r30)
/* 8025517C 00250FBC  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80255180 00250FC0  90 1E 00 20 */	stw r0, 0x20(r30)
/* 80255184 00250FC4  80 61 00 88 */	lwz r3, 0x88(r1)
/* 80255188 00250FC8  80 01 00 8C */	lwz r0, 0x8c(r1)
/* 8025518C 00250FCC  90 7E 00 24 */	stw r3, 0x24(r30)
/* 80255190 00250FD0  90 1E 00 28 */	stw r0, 0x28(r30)
/* 80255194 00250FD4  80 01 00 90 */	lwz r0, 0x90(r1)
/* 80255198 00250FD8  90 1E 00 2C */	stw r0, 0x2c(r30)
/* 8025519C 00250FDC  80 61 00 94 */	lwz r3, 0x94(r1)
/* 802551A0 00250FE0  80 01 00 98 */	lwz r0, 0x98(r1)
/* 802551A4 00250FE4  90 7E 00 30 */	stw r3, 0x30(r30)
/* 802551A8 00250FE8  90 1E 00 34 */	stw r0, 0x34(r30)
/* 802551AC 00250FEC  80 61 00 9C */	lwz r3, 0x9c(r1)
/* 802551B0 00250FF0  80 01 00 A0 */	lwz r0, 0xa0(r1)
/* 802551B4 00250FF4  90 7E 00 38 */	stw r3, 0x38(r30)
/* 802551B8 00250FF8  90 1E 00 3C */	stw r0, 0x3c(r30)
/* 802551BC 00250FFC  80 61 00 A4 */	lwz r3, 0xa4(r1)
/* 802551C0 00251000  80 01 00 A8 */	lwz r0, 0xa8(r1)
/* 802551C4 00251004  90 7E 00 40 */	stw r3, 0x40(r30)
/* 802551C8 00251008  90 1E 00 44 */	stw r0, 0x44(r30)
/* 802551CC 0025100C  88 01 00 AC */	lbz r0, 0xac(r1)
/* 802551D0 00251010  98 1E 00 48 */	stb r0, 0x48(r30)
/* 802551D4 00251014  80 61 00 B0 */	lwz r3, 0xb0(r1)
/* 802551D8 00251018  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 802551DC 0025101C  90 7E 00 4C */	stw r3, 0x4c(r30)
/* 802551E0 00251020  90 1E 00 50 */	stw r0, 0x50(r30)
/* 802551E4 00251024  80 61 00 B8 */	lwz r3, 0xb8(r1)
/* 802551E8 00251028  80 01 00 BC */	lwz r0, 0xbc(r1)
/* 802551EC 0025102C  90 7E 00 54 */	stw r3, 0x54(r30)
/* 802551F0 00251030  90 1E 00 58 */	stw r0, 0x58(r30)
/* 802551F4 00251034  80 01 00 C0 */	lwz r0, 0xc0(r1)
/* 802551F8 00251038  90 1E 00 5C */	stw r0, 0x5c(r30)
/* 802551FC 0025103C  88 01 00 C4 */	lbz r0, 0xc4(r1)
/* 80255200 00251040  98 1E 00 60 */	stb r0, 0x60(r30)
/* 80255204 00251044  80 01 00 C8 */	lwz r0, 0xc8(r1)
/* 80255208 00251048  90 1E 00 64 */	stw r0, 0x64(r30)
/* 8025520C 0025104C  38 00 00 15 */	li r0, 0x15
/* 80255210 00251050  90 1E 00 68 */	stw r0, 0x68(r30)
/* 80255214 00251054  38 00 00 16 */	li r0, 0x16
/* 80255218 00251058  90 1E 00 6C */	stw r0, 0x6c(r30)
/* 8025521C 0025105C  38 00 00 17 */	li r0, 0x17
/* 80255220 00251060  90 1E 00 70 */	stw r0, 0x70(r30)
.global lbl_80255224
lbl_80255224:
/* 80255224 00251064  93 DF 00 0C */	stw r30, 0xc(r31)
/* 80255228 00251068  39 61 01 A0 */	addi r11, r1, 0x1a0
/* 8025522C 0025106C  4B DB 21 65 */	bl lbl_80007390
/* 80255230 00251070  80 01 01 A4 */	lwz r0, 0x1a4(r1)
/* 80255234 00251074  7C 08 03 A6 */	mtlr r0
/* 80255238 00251078  38 21 01 A0 */	addi r1, r1, 0x1a0
/* 8025523C 0025107C  4E 80 00 20 */	blr
.global "t_SetNextState_Rolling__Q53scn4step4boss9moundeath23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_Rolling__Q53scn4step4boss9moundeath23@unnamed@AddOnMint_cpp@Fv":
/* 80255240 00251080  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80255244 00251084  7C 08 02 A6 */	mflr r0
/* 80255248 00251088  90 01 00 24 */	stw r0, 0x24(r1)
/* 8025524C 0025108C  39 61 00 20 */	addi r11, r1, 0x20
/* 80255250 00251090  4B DB 20 F5 */	bl lbl_80007344
/* 80255254 00251094  4B FD D7 71 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80255258 00251098  7C 7E 1B 78 */	mr r30, r3
/* 8025525C 0025109C  4B FD D7 69 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80255260 002510A0  4B FD 7D B9 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80255264 002510A4  7C 7F 1B 78 */	mr r31, r3
/* 80255268 002510A8  48 1B 0C 99 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8025526C 002510AC  3B BF 00 10 */	addi r29, r31, 0x10
/* 80255270 002510B0  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80255274 002510B4  41 82 00 20 */	beq lbl_80255294
/* 80255278 002510B8  7F A3 EB 78 */	mr r3, r29
/* 8025527C 002510BC  38 9F 00 90 */	addi r4, r31, 0x90
/* 80255280 002510C0  4B FE 15 E9 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80255284 002510C4  3C 60 80 47 */	lis r3, "__vt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step4boss9moundeath17StateRollingStart,PQ43scn4step4boss4Boss>"@ha
/* 80255288 002510C8  38 03 89 20 */	addi r0, r3, "__vt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step4boss9moundeath17StateRollingStart,PQ43scn4step4boss4Boss>"@l
/* 8025528C 002510CC  90 1D 00 00 */	stw r0, 0x0(r29)
/* 80255290 002510D0  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_80255294
lbl_80255294:
/* 80255294 002510D4  93 BF 00 0C */	stw r29, 0xc(r31)
/* 80255298 002510D8  39 61 00 20 */	addi r11, r1, 0x20
/* 8025529C 002510DC  4B DB 20 F5 */	bl lbl_80007390
/* 802552A0 002510E0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802552A4 002510E4  7C 08 03 A6 */	mtlr r0
/* 802552A8 002510E8  38 21 00 20 */	addi r1, r1, 0x20
/* 802552AC 002510EC  4E 80 00 20 */	blr
.global "t_SetNextState_Tornado__Q53scn4step4boss9moundeath23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_Tornado__Q53scn4step4boss9moundeath23@unnamed@AddOnMint_cpp@Fv":
/* 802552B0 002510F0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802552B4 002510F4  7C 08 02 A6 */	mflr r0
/* 802552B8 002510F8  90 01 00 24 */	stw r0, 0x24(r1)
/* 802552BC 002510FC  39 61 00 20 */	addi r11, r1, 0x20
/* 802552C0 00251100  4B DB 20 85 */	bl lbl_80007344
/* 802552C4 00251104  4B FD D7 01 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 802552C8 00251108  7C 7E 1B 78 */	mr r30, r3
/* 802552CC 0025110C  4B FD D6 F9 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 802552D0 00251110  4B FD 7D 49 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 802552D4 00251114  7C 7F 1B 78 */	mr r31, r3
/* 802552D8 00251118  48 1B 0C 29 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802552DC 0025111C  3B BF 00 10 */	addi r29, r31, 0x10
/* 802552E0 00251120  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802552E4 00251124  41 82 00 20 */	beq lbl_80255304
/* 802552E8 00251128  7F A3 EB 78 */	mr r3, r29
/* 802552EC 0025112C  38 9F 00 90 */	addi r4, r31, 0x90
/* 802552F0 00251130  4B FE 15 79 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802552F4 00251134  3C 60 80 47 */	lis r3, "__vt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step4boss9moundeath16StateTornadoRise,PQ43scn4step4boss4Boss>"@ha
/* 802552F8 00251138  38 03 89 10 */	addi r0, r3, "__vt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step4boss9moundeath16StateTornadoRise,PQ43scn4step4boss4Boss>"@l
/* 802552FC 0025113C  90 1D 00 00 */	stw r0, 0x0(r29)
/* 80255300 00251140  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_80255304
lbl_80255304:
/* 80255304 00251144  93 BF 00 0C */	stw r29, 0xc(r31)
/* 80255308 00251148  39 61 00 20 */	addi r11, r1, 0x20
/* 8025530C 0025114C  4B DB 20 85 */	bl lbl_80007390
/* 80255310 00251150  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80255314 00251154  7C 08 03 A6 */	mtlr r0
/* 80255318 00251158  38 21 00 20 */	addi r1, r1, 0x20
/* 8025531C 0025115C  4E 80 00 20 */	blr
.global RegisterAll__Q53scn4step4boss9moundeath9AddOnMintFRQ26mintvm6VMCore
RegisterAll__Q53scn4step4boss9moundeath9AddOnMintFRQ26mintvm6VMCore:
/* 80255320 00251160  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80255324 00251164  7C 08 02 A6 */	mflr r0
/* 80255328 00251168  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025532C 0025116C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80255330 00251170  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80255334 00251174  7C 7E 1B 78 */	mr r30, r3
/* 80255338 00251178  3C 80 80 47 */	lis r4, "@54406_804687E8"@ha
/* 8025533C 0025117C  3B E4 87 E8 */	addi r31, r4, "@54406_804687E8"@l
/* 80255340 00251180  38 9F 00 00 */	addi r4, r31, 0x0
/* 80255344 00251184  38 BF 00 28 */	addi r5, r31, 0x28
/* 80255348 00251188  3C C0 80 25 */	lis r6, Func__Q63scn4step4boss9moundeath9AddOnMint35Mint_MoveStart_0$53571AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8025534C 0025118C  38 C6 54 D8 */	addi r6, r6, Func__Q63scn4step4boss9moundeath9AddOnMint35Mint_MoveStart_0$53571AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80255350 00251190  4B F7 72 29 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80255354 00251194  7F C3 F3 78 */	mr r3, r30
/* 80255358 00251198  38 9F 00 00 */	addi r4, r31, 0x0
/* 8025535C 0025119C  38 BF 00 3C */	addi r5, r31, 0x3c
/* 80255360 002511A0  3C C0 80 25 */	lis r6, Func__Q63scn4step4boss9moundeath9AddOnMint37Mint_MoveForward_0$53573AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80255364 002511A4  38 C6 54 D4 */	addi r6, r6, Func__Q63scn4step4boss9moundeath9AddOnMint37Mint_MoveForward_0$53573AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80255368 002511A8  4B F7 72 11 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8025536C 002511AC  7F C3 F3 78 */	mr r3, r30
/* 80255370 002511B0  38 9F 00 00 */	addi r4, r31, 0x0
/* 80255374 002511B4  38 BF 00 50 */	addi r5, r31, 0x50
/* 80255378 002511B8  3C C0 80 25 */	lis r6, Func__Q63scn4step4boss9moundeath9AddOnMint33Mint_MoveEnd_0$53575AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8025537C 002511BC  38 C6 54 D0 */	addi r6, r6, Func__Q63scn4step4boss9moundeath9AddOnMint33Mint_MoveEnd_0$53575AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80255380 002511C0  4B F7 71 F9 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80255384 002511C4  7F C3 F3 78 */	mr r3, r30
/* 80255388 002511C8  38 9F 00 00 */	addi r4, r31, 0x0
/* 8025538C 002511CC  38 BF 00 60 */	addi r5, r31, 0x60
/* 80255390 002511D0  3C C0 80 25 */	lis r6, Func__Q63scn4step4boss9moundeath9AddOnMint30Mint_Jump_0$53577AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80255394 002511D4  38 C6 54 CC */	addi r6, r6, Func__Q63scn4step4boss9moundeath9AddOnMint30Mint_Jump_0$53577AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80255398 002511D8  4B F7 71 E1 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8025539C 002511DC  7F C3 F3 78 */	mr r3, r30
/* 802553A0 002511E0  38 9F 00 00 */	addi r4, r31, 0x0
/* 802553A4 002511E4  38 BF 00 70 */	addi r5, r31, 0x70
/* 802553A8 002511E8  3C C0 80 25 */	lis r6, Func__Q63scn4step4boss9moundeath9AddOnMint34Mint_JumpBack_0$53579AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802553AC 002511EC  38 C6 54 C8 */	addi r6, r6, Func__Q63scn4step4boss9moundeath9AddOnMint34Mint_JumpBack_0$53579AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802553B0 002511F0  4B F7 71 C9 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802553B4 002511F4  7F C3 F3 78 */	mr r3, r30
/* 802553B8 002511F8  38 9F 00 00 */	addi r4, r31, 0x0
/* 802553BC 002511FC  38 BF 00 80 */	addi r5, r31, 0x80
/* 802553C0 00251200  3C C0 80 25 */	lis r6, Func__Q63scn4step4boss9moundeath9AddOnMint31Mint_Press_0$53581AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802553C4 00251204  38 C6 54 C4 */	addi r6, r6, Func__Q63scn4step4boss9moundeath9AddOnMint31Mint_Press_0$53581AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802553C8 00251208  4B F7 71 B1 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802553CC 0025120C  7F C3 F3 78 */	mr r3, r30
/* 802553D0 00251210  38 9F 00 00 */	addi r4, r31, 0x0
/* 802553D4 00251214  38 BF 00 90 */	addi r5, r31, 0x90
/* 802553D8 00251218  3C C0 80 25 */	lis r6, Func__Q63scn4step4boss9moundeath9AddOnMint34Mint_PressBig_0$53583AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802553DC 0025121C  38 C6 54 C0 */	addi r6, r6, Func__Q63scn4step4boss9moundeath9AddOnMint34Mint_PressBig_0$53583AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802553E0 00251220  4B F7 71 99 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802553E4 00251224  7F C3 F3 78 */	mr r3, r30
/* 802553E8 00251228  38 9F 00 00 */	addi r4, r31, 0x0
/* 802553EC 0025122C  38 BF 00 A0 */	addi r5, r31, 0xa0
/* 802553F0 00251230  3C C0 80 25 */	lis r6, Func__Q63scn4step4boss9moundeath9AddOnMint35Mint_GiantJump_0$53585AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802553F4 00251234  38 C6 54 BC */	addi r6, r6, Func__Q63scn4step4boss9moundeath9AddOnMint35Mint_GiantJump_0$53585AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802553F8 00251238  4B F7 71 81 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802553FC 0025123C  7F C3 F3 78 */	mr r3, r30
/* 80255400 00251240  38 9F 00 00 */	addi r4, r31, 0x0
/* 80255404 00251244  38 BF 00 B4 */	addi r5, r31, 0xb4
/* 80255408 00251248  3C C0 80 25 */	lis r6, Func__Q63scn4step4boss9moundeath9AddOnMint39Mint_RollJumpStart_0$53587AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8025540C 0025124C  38 C6 54 B8 */	addi r6, r6, Func__Q63scn4step4boss9moundeath9AddOnMint39Mint_RollJumpStart_0$53587AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80255410 00251250  4B F7 71 69 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80255414 00251254  7F C3 F3 78 */	mr r3, r30
/* 80255418 00251258  38 9F 00 00 */	addi r4, r31, 0x0
/* 8025541C 0025125C  38 BF 00 CC */	addi r5, r31, 0xcc
/* 80255420 00251260  3C C0 80 25 */	lis r6, Func__Q63scn4step4boss9moundeath9AddOnMint41Mint_RollJumpRestart_0$53589AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80255424 00251264  38 C6 54 B4 */	addi r6, r6, Func__Q63scn4step4boss9moundeath9AddOnMint41Mint_RollJumpRestart_0$53589AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80255428 00251268  4B F7 71 51 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8025542C 0025126C  7F C3 F3 78 */	mr r3, r30
/* 80255430 00251270  38 9F 00 00 */	addi r4, r31, 0x0
/* 80255434 00251274  38 BF 00 E4 */	addi r5, r31, 0xe4
/* 80255438 00251278  3C C0 80 25 */	lis r6, Func__Q63scn4step4boss9moundeath9AddOnMint41Mint_RollJumpLanding_0$53591AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8025543C 0025127C  38 C6 54 B0 */	addi r6, r6, Func__Q63scn4step4boss9moundeath9AddOnMint41Mint_RollJumpLanding_0$53591AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80255440 00251280  4B F7 71 39 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80255444 00251284  7F C3 F3 78 */	mr r3, r30
/* 80255448 00251288  38 9F 00 00 */	addi r4, r31, 0x0
/* 8025544C 0025128C  38 BF 00 FC */	addi r5, r31, 0xfc
/* 80255450 00251290  3C C0 80 25 */	lis r6, Func__Q63scn4step4boss9moundeath9AddOnMint30Mint_Dash_0$53593AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80255454 00251294  38 C6 54 AC */	addi r6, r6, Func__Q63scn4step4boss9moundeath9AddOnMint30Mint_Dash_0$53593AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80255458 00251298  4B F7 71 21 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8025545C 0025129C  7F C3 F3 78 */	mr r3, r30
/* 80255460 002512A0  38 9F 00 00 */	addi r4, r31, 0x0
/* 80255464 002512A4  38 BF 01 08 */	addi r5, r31, 0x108
/* 80255468 002512A8  3C C0 80 25 */	lis r6, Func__Q63scn4step4boss9moundeath9AddOnMint33Mint_Rolling_0$53595AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8025546C 002512AC  38 C6 54 A8 */	addi r6, r6, Func__Q63scn4step4boss9moundeath9AddOnMint33Mint_Rolling_0$53595AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80255470 002512B0  4B F7 71 09 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80255474 002512B4  7F C3 F3 78 */	mr r3, r30
/* 80255478 002512B8  38 9F 00 00 */	addi r4, r31, 0x0
/* 8025547C 002512BC  38 BF 01 18 */	addi r5, r31, 0x118
/* 80255480 002512C0  3C C0 80 25 */	lis r6, Func__Q63scn4step4boss9moundeath9AddOnMint33Mint_Tornado_0$53597AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80255484 002512C4  38 C6 54 A4 */	addi r6, r6, Func__Q63scn4step4boss9moundeath9AddOnMint33Mint_Tornado_0$53597AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80255488 002512C8  4B F7 70 F1 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8025548C 002512CC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80255490 002512D0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80255494 002512D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80255498 002512D8  7C 08 03 A6 */	mtlr r0
/* 8025549C 002512DC  38 21 00 10 */	addi r1, r1, 0x10
/* 802554A0 002512E0  4E 80 00 20 */	blr
.global Func__Q63scn4step4boss9moundeath9AddOnMint33Mint_Tornado_0$53597AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step4boss9moundeath9AddOnMint33Mint_Tornado_0$53597AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802554A4 002512E4  4B FF FE 0C */	b "t_SetNextState_Tornado__Q53scn4step4boss9moundeath23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step4boss9moundeath9AddOnMint33Mint_Rolling_0$53595AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step4boss9moundeath9AddOnMint33Mint_Rolling_0$53595AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802554A8 002512E8  4B FF FD 98 */	b "t_SetNextState_Rolling__Q53scn4step4boss9moundeath23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step4boss9moundeath9AddOnMint30Mint_Dash_0$53593AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step4boss9moundeath9AddOnMint30Mint_Dash_0$53593AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802554AC 002512EC  4B FF FB 04 */	b "t_SetNextState_Dash__Q53scn4step4boss9moundeath23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step4boss9moundeath9AddOnMint41Mint_RollJumpLanding_0$53591AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step4boss9moundeath9AddOnMint41Mint_RollJumpLanding_0$53591AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802554B0 002512F0  4B FF FA 88 */	b "t_SetNextState_RollJumpLanding__Q53scn4step4boss9moundeath23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step4boss9moundeath9AddOnMint41Mint_RollJumpRestart_0$53589AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step4boss9moundeath9AddOnMint41Mint_RollJumpRestart_0$53589AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802554B4 002512F4  4B FF FA 0C */	b "t_SetNextState_RollJumpRestart__Q53scn4step4boss9moundeath23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step4boss9moundeath9AddOnMint39Mint_RollJumpStart_0$53587AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step4boss9moundeath9AddOnMint39Mint_RollJumpStart_0$53587AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802554B8 002512F8  4B FF F9 C8 */	b "t_SetNextState_RollJumpStart__Q53scn4step4boss9moundeath23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step4boss9moundeath9AddOnMint35Mint_GiantJump_0$53585AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step4boss9moundeath9AddOnMint35Mint_GiantJump_0$53585AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802554BC 002512FC  4B FF F9 84 */	b "t_SetNextState_GiantJump__Q53scn4step4boss9moundeath23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step4boss9moundeath9AddOnMint34Mint_PressBig_0$53583AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step4boss9moundeath9AddOnMint34Mint_PressBig_0$53583AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802554C0 00251300  4B FF F9 40 */	b "t_SetNextState_PressBig__Q53scn4step4boss9moundeath23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step4boss9moundeath9AddOnMint31Mint_Press_0$53581AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step4boss9moundeath9AddOnMint31Mint_Press_0$53581AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802554C4 00251304  4B FF F8 90 */	b "t_SetNextState_Press__Q53scn4step4boss9moundeath23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step4boss9moundeath9AddOnMint34Mint_JumpBack_0$53579AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step4boss9moundeath9AddOnMint34Mint_JumpBack_0$53579AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802554C8 00251308  4B FF F7 30 */	b "t_SetNextState_JumpBack__Q53scn4step4boss9moundeath23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step4boss9moundeath9AddOnMint30Mint_Jump_0$53577AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step4boss9moundeath9AddOnMint30Mint_Jump_0$53577AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802554CC 0025130C  4B FF F6 BC */	b "t_SetNextState_Jump__Q53scn4step4boss9moundeath23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step4boss9moundeath9AddOnMint33Mint_MoveEnd_0$53575AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step4boss9moundeath9AddOnMint33Mint_MoveEnd_0$53575AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802554D0 00251310  4B FF F6 4C */	b "t_SetNextState_MoveEnd__Q53scn4step4boss9moundeath23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step4boss9moundeath9AddOnMint37Mint_MoveForward_0$53573AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step4boss9moundeath9AddOnMint37Mint_MoveForward_0$53573AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802554D4 00251314  4B FF F5 D8 */	b "t_SetNextState_MoveForward__Q53scn4step4boss9moundeath23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step4boss9moundeath9AddOnMint35Mint_MoveStart_0$53571AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step4boss9moundeath9AddOnMint35Mint_MoveStart_0$53571AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802554D8 00251318  4B FF F4 F0 */	b "t_SetNextState_MoveStart__Q53scn4step4boss9moundeath23@unnamed@AddOnMint_cpp@Fv"

.global "create__Q24util245StateFactoryArg5<Q24util6IState,Q53scn4step4boss6common9StateDash,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateDashDesc,Q53scn4step4boss9moundeath10ScriptKind,Q53scn4step4boss9moundeath10ScriptKind,Q53scn4step4boss9moundeath10ScriptKind>Fv"
"create__Q24util245StateFactoryArg5<Q24util6IState,Q53scn4step4boss6common9StateDash,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateDashDesc,Q53scn4step4boss9moundeath10ScriptKind,Q53scn4step4boss9moundeath10ScriptKind,Q53scn4step4boss9moundeath10ScriptKind>Fv":
/* 802554DC 0025131C  4B FF C5 28 */	b "create__Q24util251StateFactoryArg5<Q24util6IState,Q53scn4step4boss6common9StateDash,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateDashDesc,Q53scn4step4boss10gigantedge10ScriptKind,Q53scn4step4boss10gigantedge10ScriptKind,Q53scn4step4boss10gigantedge10ScriptKind>Fv"

.global "create__Q24util167StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common9StateJump,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateJumpDesc,Q53scn4step4boss9moundeath10ScriptKind>Fv"
"create__Q24util167StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common9StateJump,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateJumpDesc,Q53scn4step4boss9moundeath10ScriptKind>Fv":
/* 802554E0 00251320  4B FE 1C DC */	b "create__Q24util165StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common9StateJump,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateJumpDesc,Q53scn4step4boss7bonkers10ScriptKind>Fv"

.global "create__Q24util178StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common14StateMoveJoint,PQ43scn4step4boss4Boss,Q53scn4step4boss6common18StateMoveJointDesc,Q53scn4step4boss9moundeath10ScriptKind>Fv"
"create__Q24util178StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common14StateMoveJoint,PQ43scn4step4boss4Boss,Q53scn4step4boss6common18StateMoveJointDesc,Q53scn4step4boss9moundeath10ScriptKind>Fv":
/* 802554E4 00251324  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802554E8 00251328  7C 08 02 A6 */	mflr r0
/* 802554EC 0025132C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802554F0 00251330  7C 66 1B 78 */	mr r6, r3
/* 802554F4 00251334  80 83 00 04 */	lwz r4, 0x4(r3)
/* 802554F8 00251338  2C 04 00 00 */	cmpwi r4, 0x0
/* 802554FC 0025133C  41 82 00 24 */	beq lbl_80255520
/* 80255500 00251340  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80255504 00251344  90 01 00 08 */	stw r0, 0x8(r1)
/* 80255508 00251348  7C 83 23 78 */	mr r3, r4
/* 8025550C 0025134C  80 86 00 08 */	lwz r4, 0x8(r6)
/* 80255510 00251350  38 A1 00 08 */	addi r5, r1, 0x8
/* 80255514 00251354  80 C6 00 10 */	lwz r6, 0x10(r6)
/* 80255518 00251358  4B FF 21 21 */	bl __ct__Q53scn4step4boss6common14StateMoveJointFPQ43scn4step4boss4BossQ53scn4step4boss6common18StateMoveJointDescUl
/* 8025551C 0025135C  7C 64 1B 78 */	mr r4, r3
.global lbl_80255520
lbl_80255520:
/* 80255520 00251360  7C 83 23 78 */	mr r3, r4
/* 80255524 00251364  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80255528 00251368  7C 08 03 A6 */	mtlr r0
/* 8025552C 0025136C  38 21 00 10 */	addi r1, r1, 0x10
/* 80255530 00251370  4E 80 00 20 */	blr

.global "create__Q24util132StateFactoryArg2<Q24util6IState,Q53scn4step4boss6common12StateLanding,PQ43scn4step4boss4Boss,Q53scn4step4boss9moundeath10ScriptKind>Fv"
"create__Q24util132StateFactoryArg2<Q24util6IState,Q53scn4step4boss6common12StateLanding,PQ43scn4step4boss4Boss,Q53scn4step4boss9moundeath10ScriptKind>Fv":
/* 80255534 00251374  4B FF 19 44 */	b "create__Q24util95StateFactoryArg2<Q24util6IState,Q53scn4step4boss6common12StateLanding,PQ43scn4step4boss4Boss,i>Fv"

.global "create__Q24util146StateFactoryArg2<Q24util6IState,Q53scn4step4boss9moundeath13StateRollJump,PQ43scn4step4boss4Boss,Q63scn4step4boss9moundeath13StateRollJump6Config>Fv"
"create__Q24util146StateFactoryArg2<Q24util6IState,Q53scn4step4boss9moundeath13StateRollJump,PQ43scn4step4boss4Boss,Q63scn4step4boss9moundeath13StateRollJump6Config>Fv":
/* 80255538 00251378  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025553C 0025137C  7C 08 02 A6 */	mflr r0
/* 80255540 00251380  90 01 00 14 */	stw r0, 0x14(r1)
/* 80255544 00251384  7C 65 1B 78 */	mr r5, r3
/* 80255548 00251388  80 83 00 04 */	lwz r4, 0x4(r3)
/* 8025554C 0025138C  2C 04 00 00 */	cmpwi r4, 0x0
/* 80255550 00251390  41 82 00 20 */	beq lbl_80255570
/* 80255554 00251394  88 03 00 0C */	lbz r0, 0xc(r3)
/* 80255558 00251398  98 01 00 08 */	stb r0, 0x8(r1)
/* 8025555C 0025139C  7C 83 23 78 */	mr r3, r4
/* 80255560 002513A0  80 85 00 08 */	lwz r4, 0x8(r5)
/* 80255564 002513A4  38 A1 00 08 */	addi r5, r1, 0x8
/* 80255568 002513A8  48 00 24 F9 */	bl __ct__Q53scn4step4boss9moundeath13StateRollJumpFPQ43scn4step4boss4BossQ63scn4step4boss9moundeath13StateRollJump6Config
/* 8025556C 002513AC  7C 64 1B 78 */	mr r4, r3
.global lbl_80255570
lbl_80255570:
/* 80255570 002513B0  7C 83 23 78 */	mr r3, r4
/* 80255574 002513B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80255578 002513B8  7C 08 03 A6 */	mtlr r0
/* 8025557C 002513BC  38 21 00 10 */	addi r1, r1, 0x10
/* 80255580 002513C0  4E 80 00 20 */	blr

.global "create__Q24util139StateFactoryArg2<Q24util6IState,Q53scn4step4boss9moundeath19StatePressJumpStart,PQ43scn4step4boss4Boss,Q53scn4step4boss9moundeath8JumpKind>Fv"
"create__Q24util139StateFactoryArg2<Q24util6IState,Q53scn4step4boss9moundeath19StatePressJumpStart,PQ43scn4step4boss4Boss,Q53scn4step4boss9moundeath8JumpKind>Fv":
/* 80255584 002513C4  7C 65 1B 78 */	mr r5, r3
/* 80255588 002513C8  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8025558C 002513CC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80255590 002513D0  4D 82 00 20 */	beqlr
/* 80255594 002513D4  80 85 00 08 */	lwz r4, 0x8(r5)
/* 80255598 002513D8  80 A5 00 0C */	lwz r5, 0xc(r5)
/* 8025559C 002513DC  48 00 17 98 */	b __ct__Q53scn4step4boss9moundeath19StatePressJumpStartFPQ43scn4step4boss4BossQ53scn4step4boss9moundeath8JumpKind
/* 802555A0 002513E0  4E 80 00 20 */	blr

.global "create__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step4boss9moundeath16StateTornadoRise,PQ43scn4step4boss4Boss>Fv"
"create__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step4boss9moundeath16StateTornadoRise,PQ43scn4step4boss4Boss>Fv":
/* 802555A4 002513E4  7C 64 1B 78 */	mr r4, r3
/* 802555A8 002513E8  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802555AC 002513EC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802555B0 002513F0  4D 82 00 20 */	beqlr
/* 802555B4 002513F4  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802555B8 002513F8  48 00 2F B8 */	b __ct__Q53scn4step4boss9moundeath16StateTornadoRiseFPQ43scn4step4boss4Boss
/* 802555BC 002513FC  4E 80 00 20 */	blr

.global "create__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step4boss9moundeath17StateRollingStart,PQ43scn4step4boss4Boss>Fv"
"create__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step4boss9moundeath17StateRollingStart,PQ43scn4step4boss4Boss>Fv":
/* 802555C0 00251400  7C 64 1B 78 */	mr r4, r3
/* 802555C4 00251404  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802555C8 00251408  2C 03 00 00 */	cmpwi r3, 0x0
/* 802555CC 0025140C  4D 82 00 20 */	beqlr
/* 802555D0 00251410  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802555D4 00251414  48 00 21 10 */	b __ct__Q53scn4step4boss9moundeath17StateRollingStartFPQ43scn4step4boss4Boss
/* 802555D8 00251418  4E 80 00 20 */	blr

.global "create__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step4boss9moundeath9StateJump,PQ43scn4step4boss4Boss>Fv"
"create__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step4boss9moundeath9StateJump,PQ43scn4step4boss4Boss>Fv":
/* 802555DC 0025141C  7C 64 1B 78 */	mr r4, r3
/* 802555E0 00251420  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802555E4 00251424  2C 03 00 00 */	cmpwi r3, 0x0
/* 802555E8 00251428  4D 82 00 20 */	beqlr
/* 802555EC 0025142C  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802555F0 00251430  48 00 05 A8 */	b __ct__Q53scn4step4boss9moundeath9StateJumpFPQ43scn4step4boss4Boss
/* 802555F4 00251434  4E 80 00 20 */	blr

.global "create__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step4boss9moundeath16StateMoveForward,PQ43scn4step4boss4Boss>Fv"
"create__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step4boss9moundeath16StateMoveForward,PQ43scn4step4boss4Boss>Fv":
/* 802555F8 00251438  7C 64 1B 78 */	mr r4, r3
/* 802555FC 0025143C  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80255600 00251440  2C 03 00 00 */	cmpwi r3, 0x0
/* 80255604 00251444  4D 82 00 20 */	beqlr
/* 80255608 00251448  80 84 00 08 */	lwz r4, 0x8(r4)
/* 8025560C 0025144C  48 00 07 E0 */	b __ct__Q53scn4step4boss9moundeath16StateMoveForwardFPQ43scn4step4boss4Boss
/* 80255610 00251450  4E 80 00 20 */	blr

.global "__dt__Q24util178StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common14StateMoveJoint,PQ43scn4step4boss4Boss,Q53scn4step4boss6common18StateMoveJointDesc,Q53scn4step4boss9moundeath10ScriptKind>Fv"
"__dt__Q24util178StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common14StateMoveJoint,PQ43scn4step4boss4Boss,Q53scn4step4boss6common18StateMoveJointDesc,Q53scn4step4boss9moundeath10ScriptKind>Fv":
/* 80255614 00251454  4B FD 90 8C */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step4boss9moundeath16StateMoveForward,PQ43scn4step4boss4Boss>Fv"
"__dt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step4boss9moundeath16StateMoveForward,PQ43scn4step4boss4Boss>Fv":
/* 80255618 00251458  4B FD 90 88 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step4boss9moundeath9StateJump,PQ43scn4step4boss4Boss>Fv"
"__dt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step4boss9moundeath9StateJump,PQ43scn4step4boss4Boss>Fv":
/* 8025561C 0025145C  4B FD 90 84 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util167StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common9StateJump,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateJumpDesc,Q53scn4step4boss9moundeath10ScriptKind>Fv"
"__dt__Q24util167StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common9StateJump,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateJumpDesc,Q53scn4step4boss9moundeath10ScriptKind>Fv":
/* 80255620 00251460  4B FD 90 80 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util139StateFactoryArg2<Q24util6IState,Q53scn4step4boss9moundeath19StatePressJumpStart,PQ43scn4step4boss4Boss,Q53scn4step4boss9moundeath8JumpKind>Fv"
"__dt__Q24util139StateFactoryArg2<Q24util6IState,Q53scn4step4boss9moundeath19StatePressJumpStart,PQ43scn4step4boss4Boss,Q53scn4step4boss9moundeath8JumpKind>Fv":
/* 80255624 00251464  4B FD 90 7C */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util146StateFactoryArg2<Q24util6IState,Q53scn4step4boss9moundeath13StateRollJump,PQ43scn4step4boss4Boss,Q63scn4step4boss9moundeath13StateRollJump6Config>Fv"
"__dt__Q24util146StateFactoryArg2<Q24util6IState,Q53scn4step4boss9moundeath13StateRollJump,PQ43scn4step4boss4Boss,Q63scn4step4boss9moundeath13StateRollJump6Config>Fv":
/* 80255628 00251468  4B FD 90 78 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util132StateFactoryArg2<Q24util6IState,Q53scn4step4boss6common12StateLanding,PQ43scn4step4boss4Boss,Q53scn4step4boss9moundeath10ScriptKind>Fv"
"__dt__Q24util132StateFactoryArg2<Q24util6IState,Q53scn4step4boss6common12StateLanding,PQ43scn4step4boss4Boss,Q53scn4step4boss9moundeath10ScriptKind>Fv":
/* 8025562C 0025146C  4B FD 90 74 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util245StateFactoryArg5<Q24util6IState,Q53scn4step4boss6common9StateDash,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateDashDesc,Q53scn4step4boss9moundeath10ScriptKind,Q53scn4step4boss9moundeath10ScriptKind,Q53scn4step4boss9moundeath10ScriptKind>Fv"
"__dt__Q24util245StateFactoryArg5<Q24util6IState,Q53scn4step4boss6common9StateDash,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateDashDesc,Q53scn4step4boss9moundeath10ScriptKind,Q53scn4step4boss9moundeath10ScriptKind,Q53scn4step4boss9moundeath10ScriptKind>Fv":
/* 80255630 00251470  4B FD 90 70 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step4boss9moundeath17StateRollingStart,PQ43scn4step4boss4Boss>Fv"
"__dt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step4boss9moundeath17StateRollingStart,PQ43scn4step4boss4Boss>Fv":
/* 80255634 00251474  4B FD 90 6C */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step4boss9moundeath16StateTornadoRise,PQ43scn4step4boss4Boss>Fv"
"__dt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step4boss9moundeath16StateTornadoRise,PQ43scn4step4boss4Boss>Fv":
/* 80255638 00251478  4B FD 90 68 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@54406_804687E8"
"@54406_804687E8":

	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E426F73
	.4byte 0x732E4D6F
	.4byte 0x756E6465
	.4byte 0x6174682E
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
	.4byte 0x65466F72
	.4byte 0x77617264
	.4byte 0x28290000
	.4byte 0x766F6964
	.4byte 0x204D6F76
	.4byte 0x65456E64
	.4byte 0x28290000
	.4byte 0x766F6964
	.4byte 0x204A756D
	.4byte 0x70282900
	.4byte 0
	.4byte 0x766F6964
	.4byte 0x204A756D
	.4byte 0x70426163
	.4byte 0x6B282900
	.4byte 0x766F6964
	.4byte 0x20507265
	.4byte 0x73732829
	.4byte 0
	.4byte 0x766F6964
	.4byte 0x20507265
	.4byte 0x73734269
	.4byte 0x67282900
	.4byte 0x766F6964
	.4byte 0x20476961
	.4byte 0x6E744A75
	.4byte 0x6D702829
	.4byte 0
	.4byte 0x766F6964
	.4byte 0x20526F6C
	.4byte 0x6C4A756D
	.4byte 0x70537461
	.4byte 0x72742829
	.4byte 0
	.4byte 0x766F6964
	.4byte 0x20526F6C
	.4byte 0x6C4A756D
	.4byte 0x70526573
	.4byte 0x74617274
	.4byte 0x28290000
	.4byte 0x766F6964
	.4byte 0x20526F6C
	.4byte 0x6C4A756D
	.4byte 0x704C616E
	.4byte 0x64696E67
	.4byte 0x28290000
	.4byte 0x766F6964
	.4byte 0x20446173
	.4byte 0x68282900
	.4byte 0x766F6964
	.4byte 0x20526F6C
	.4byte 0x6C696E67
	.4byte 0x28290000
	.4byte 0x766F6964
	.4byte 0x20546F72
	.4byte 0x6E61646F
	.4byte 0x28290000

.global "__vt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step4boss9moundeath16StateTornadoRise,PQ43scn4step4boss4Boss>"
"__vt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step4boss9moundeath16StateTornadoRise,PQ43scn4step4boss4Boss>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step4boss9moundeath16StateTornadoRise,PQ43scn4step4boss4Boss>Fv"
	.4byte "create__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step4boss9moundeath16StateTornadoRise,PQ43scn4step4boss4Boss>Fv"

.global "__vt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step4boss9moundeath17StateRollingStart,PQ43scn4step4boss4Boss>"
"__vt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step4boss9moundeath17StateRollingStart,PQ43scn4step4boss4Boss>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step4boss9moundeath17StateRollingStart,PQ43scn4step4boss4Boss>Fv"
	.4byte "create__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step4boss9moundeath17StateRollingStart,PQ43scn4step4boss4Boss>Fv"

.global "__vt__Q24util245StateFactoryArg5<Q24util6IState,Q53scn4step4boss6common9StateDash,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateDashDesc,Q53scn4step4boss9moundeath10ScriptKind,Q53scn4step4boss9moundeath10ScriptKind,Q53scn4step4boss9moundeath10ScriptKind>"
"__vt__Q24util245StateFactoryArg5<Q24util6IState,Q53scn4step4boss6common9StateDash,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateDashDesc,Q53scn4step4boss9moundeath10ScriptKind,Q53scn4step4boss9moundeath10ScriptKind,Q53scn4step4boss9moundeath10ScriptKind>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util245StateFactoryArg5<Q24util6IState,Q53scn4step4boss6common9StateDash,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateDashDesc,Q53scn4step4boss9moundeath10ScriptKind,Q53scn4step4boss9moundeath10ScriptKind,Q53scn4step4boss9moundeath10ScriptKind>Fv"
	.4byte "create__Q24util245StateFactoryArg5<Q24util6IState,Q53scn4step4boss6common9StateDash,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateDashDesc,Q53scn4step4boss9moundeath10ScriptKind,Q53scn4step4boss9moundeath10ScriptKind,Q53scn4step4boss9moundeath10ScriptKind>Fv"

.global "__vt__Q24util132StateFactoryArg2<Q24util6IState,Q53scn4step4boss6common12StateLanding,PQ43scn4step4boss4Boss,Q53scn4step4boss9moundeath10ScriptKind>"
"__vt__Q24util132StateFactoryArg2<Q24util6IState,Q53scn4step4boss6common12StateLanding,PQ43scn4step4boss4Boss,Q53scn4step4boss9moundeath10ScriptKind>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util132StateFactoryArg2<Q24util6IState,Q53scn4step4boss6common12StateLanding,PQ43scn4step4boss4Boss,Q53scn4step4boss9moundeath10ScriptKind>Fv"
	.4byte "create__Q24util132StateFactoryArg2<Q24util6IState,Q53scn4step4boss6common12StateLanding,PQ43scn4step4boss4Boss,Q53scn4step4boss9moundeath10ScriptKind>Fv"

.global "__vt__Q24util146StateFactoryArg2<Q24util6IState,Q53scn4step4boss9moundeath13StateRollJump,PQ43scn4step4boss4Boss,Q63scn4step4boss9moundeath13StateRollJump6Config>"
"__vt__Q24util146StateFactoryArg2<Q24util6IState,Q53scn4step4boss9moundeath13StateRollJump,PQ43scn4step4boss4Boss,Q63scn4step4boss9moundeath13StateRollJump6Config>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util146StateFactoryArg2<Q24util6IState,Q53scn4step4boss9moundeath13StateRollJump,PQ43scn4step4boss4Boss,Q63scn4step4boss9moundeath13StateRollJump6Config>Fv"
	.4byte "create__Q24util146StateFactoryArg2<Q24util6IState,Q53scn4step4boss9moundeath13StateRollJump,PQ43scn4step4boss4Boss,Q63scn4step4boss9moundeath13StateRollJump6Config>Fv"

.global "__vt__Q24util139StateFactoryArg2<Q24util6IState,Q53scn4step4boss9moundeath19StatePressJumpStart,PQ43scn4step4boss4Boss,Q53scn4step4boss9moundeath8JumpKind>"
"__vt__Q24util139StateFactoryArg2<Q24util6IState,Q53scn4step4boss9moundeath19StatePressJumpStart,PQ43scn4step4boss4Boss,Q53scn4step4boss9moundeath8JumpKind>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util139StateFactoryArg2<Q24util6IState,Q53scn4step4boss9moundeath19StatePressJumpStart,PQ43scn4step4boss4Boss,Q53scn4step4boss9moundeath8JumpKind>Fv"
	.4byte "create__Q24util139StateFactoryArg2<Q24util6IState,Q53scn4step4boss9moundeath19StatePressJumpStart,PQ43scn4step4boss4Boss,Q53scn4step4boss9moundeath8JumpKind>Fv"

.global "__vt__Q24util167StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common9StateJump,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateJumpDesc,Q53scn4step4boss9moundeath10ScriptKind>"
"__vt__Q24util167StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common9StateJump,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateJumpDesc,Q53scn4step4boss9moundeath10ScriptKind>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util167StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common9StateJump,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateJumpDesc,Q53scn4step4boss9moundeath10ScriptKind>Fv"
	.4byte "create__Q24util167StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common9StateJump,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateJumpDesc,Q53scn4step4boss9moundeath10ScriptKind>Fv"

.global "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step4boss9moundeath9StateJump,PQ43scn4step4boss4Boss>"
"__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step4boss9moundeath9StateJump,PQ43scn4step4boss4Boss>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step4boss9moundeath9StateJump,PQ43scn4step4boss4Boss>Fv"
	.4byte "create__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step4boss9moundeath9StateJump,PQ43scn4step4boss4Boss>Fv"

.global "__vt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step4boss9moundeath16StateMoveForward,PQ43scn4step4boss4Boss>"
"__vt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step4boss9moundeath16StateMoveForward,PQ43scn4step4boss4Boss>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step4boss9moundeath16StateMoveForward,PQ43scn4step4boss4Boss>Fv"
	.4byte "create__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step4boss9moundeath16StateMoveForward,PQ43scn4step4boss4Boss>Fv"

.global "__vt__Q24util178StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common14StateMoveJoint,PQ43scn4step4boss4Boss,Q53scn4step4boss6common18StateMoveJointDesc,Q53scn4step4boss9moundeath10ScriptKind>"
"__vt__Q24util178StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common14StateMoveJoint,PQ43scn4step4boss4Boss,Q53scn4step4boss6common18StateMoveJointDesc,Q53scn4step4boss9moundeath10ScriptKind>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util178StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common14StateMoveJoint,PQ43scn4step4boss4Boss,Q53scn4step4boss6common18StateMoveJointDesc,Q53scn4step4boss9moundeath10ScriptKind>Fv"
	.4byte "create__Q24util178StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common14StateMoveJoint,PQ43scn4step4boss4Boss,Q53scn4step4boss6common18StateMoveJointDesc,Q53scn4step4boss9moundeath10ScriptKind>Fv"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x6E6F206E
	.4byte 0x616D6520
	.4byte 0x636C6173
	.4byte 0x73000000
