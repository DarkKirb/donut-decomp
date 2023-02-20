.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "t_custom__Q53scn4step4boss13watergalboros23@unnamed@AddOnMint_cpp@Fv"
"t_custom__Q53scn4step4boss13watergalboros23@unnamed@AddOnMint_cpp@Fv":
/* 80258964 002547A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80258968 002547A8  7C 08 02 A6 */	mflr r0
/* 8025896C 002547AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80258970 002547B0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80258974 002547B4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80258978 002547B8  4B FD A0 4D */	bl Obj__Q43scn4step4boss8MintBossFv
/* 8025897C 002547BC  4B FD 46 6D */	bl custom__Q43scn4step4boss4BossFv
/* 80258980 002547C0  7C 7E 1B 78 */	mr r30, r3
/* 80258984 002547C4  4B FD 60 99 */	bl "RuntimeTypeInfoImpl<Q53scn4step4boss13watergalboros6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 80258988 002547C8  7C 7F 1B 78 */	mr r31, r3
/* 8025898C 002547CC  2C 1E 00 00 */	cmpwi r30, 0x0
/* 80258990 002547D0  41 82 00 48 */	beq lbl_802589D8
/* 80258994 002547D4  7F C3 F3 78 */	mr r3, r30
/* 80258998 002547D8  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8025899C 002547DC  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 802589A0 002547E0  7D 89 03 A6 */	mtctr r12
/* 802589A4 002547E4  4E 80 04 21 */	bctrl
/* 802589A8 002547E8  48 00 00 18 */	b lbl_802589C0
.global lbl_802589AC
lbl_802589AC:
/* 802589AC 002547EC  7C 03 F8 40 */	cmplw r3, r31
/* 802589B0 002547F0  40 82 00 0C */	bne lbl_802589BC
/* 802589B4 002547F4  38 00 00 01 */	li r0, 0x1
/* 802589B8 002547F8  48 00 00 14 */	b lbl_802589CC
.global lbl_802589BC
lbl_802589BC:
/* 802589BC 002547FC  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_802589C0
lbl_802589C0:
/* 802589C0 00254800  2C 03 00 00 */	cmpwi r3, 0x0
/* 802589C4 00254804  40 82 FF E8 */	bne lbl_802589AC
/* 802589C8 00254808  38 00 00 00 */	li r0, 0x0
.global lbl_802589CC
lbl_802589CC:
/* 802589CC 0025480C  2C 00 00 00 */	cmpwi r0, 0x0
/* 802589D0 00254810  41 82 00 08 */	beq lbl_802589D8
/* 802589D4 00254814  48 00 00 08 */	b lbl_802589DC
.global lbl_802589D8
lbl_802589D8:
/* 802589D8 00254818  3B C0 00 00 */	li r30, 0x0
.global lbl_802589DC
lbl_802589DC:
/* 802589DC 0025481C  7F C3 F3 78 */	mr r3, r30
/* 802589E0 00254820  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802589E4 00254824  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802589E8 00254828  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802589EC 0025482C  7C 08 03 A6 */	mtlr r0
/* 802589F0 00254830  38 21 00 10 */	addi r1, r1, 0x10
/* 802589F4 00254834  4E 80 00 20 */	blr
.global "t_SetNextState_JumpSmall__Q53scn4step4boss13watergalboros23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_JumpSmall__Q53scn4step4boss13watergalboros23@unnamed@AddOnMint_cpp@Fv":
/* 802589F8 00254838  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 802589FC 0025483C  7C 08 02 A6 */	mflr r0
/* 80258A00 00254840  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 80258A04 00254844  39 61 00 D0 */	addi r11, r1, 0xd0
/* 80258A08 00254848  4B DA E9 3D */	bl lbl_80007344
/* 80258A0C 0025484C  4B FD 9F B9 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80258A10 00254850  4B FD 45 01 */	bl param__Q43scn4step4boss4BossCFv
/* 80258A14 00254854  4B FD B4 7D */	bl watergalboros__Q43scn4step4boss5ParamCFv
/* 80258A18 00254858  7C 7D 1B 78 */	mr r29, r3
/* 80258A1C 0025485C  80 83 00 2C */	lwz r4, 0x2c(r3)
/* 80258A20 00254860  80 03 00 30 */	lwz r0, 0x30(r3)
/* 80258A24 00254864  90 81 00 38 */	stw r4, 0x38(r1)
/* 80258A28 00254868  90 01 00 3C */	stw r0, 0x3c(r1)
/* 80258A2C 0025486C  80 03 00 34 */	lwz r0, 0x34(r3)
/* 80258A30 00254870  90 01 00 40 */	stw r0, 0x40(r1)
/* 80258A34 00254874  C0 22 AA 08 */	lfs f1, "@54743_80560988"@sda21(r2)
/* 80258A38 00254878  4B F4 2F C5 */	bl Create__Q24gobj14MoveParamDecelFf
/* 80258A3C 0025487C  90 61 00 18 */	stw r3, 0x18(r1)
/* 80258A40 00254880  80 1D 00 24 */	lwz r0, 0x24(r29)
/* 80258A44 00254884  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80258A48 00254888  38 61 00 20 */	addi r3, r1, 0x20
/* 80258A4C 0025488C  38 8D EE 28 */	addi r4, r13, ZERO__Q33hel4math7Vector2@sda21
/* 80258A50 00254890  4B EF 2F 19 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80258A54 00254894  7C 7E 1B 78 */	mr r30, r3
/* 80258A58 00254898  38 61 00 28 */	addi r3, r1, 0x28
/* 80258A5C 0025489C  38 8D EE 28 */	addi r4, r13, ZERO__Q33hel4math7Vector2@sda21
/* 80258A60 002548A0  4B EF 2F 09 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80258A64 002548A4  7C 7F 1B 78 */	mr r31, r3
/* 80258A68 002548A8  38 61 00 30 */	addi r3, r1, 0x30
/* 80258A6C 002548AC  38 9D 00 48 */	addi r4, r29, 0x48
/* 80258A70 002548B0  4B EF 2E F9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80258A74 002548B4  7C 64 1B 78 */	mr r4, r3
/* 80258A78 002548B8  38 00 00 01 */	li r0, 0x1
/* 80258A7C 002548BC  90 01 00 08 */	stw r0, 0x8(r1)
/* 80258A80 002548C0  38 00 00 00 */	li r0, 0x0
/* 80258A84 002548C4  90 01 00 0C */	stw r0, 0xc(r1)
/* 80258A88 002548C8  38 00 01 B5 */	li r0, 0x1b5
/* 80258A8C 002548CC  90 01 00 10 */	stw r0, 0x10(r1)
/* 80258A90 002548D0  38 61 00 80 */	addi r3, r1, 0x80
/* 80258A94 002548D4  38 A1 00 1C */	addi r5, r1, 0x1c
/* 80258A98 002548D8  38 C1 00 18 */	addi r6, r1, 0x18
/* 80258A9C 002548DC  38 E1 00 38 */	addi r7, r1, 0x38
/* 80258AA0 002548E0  7F E8 FB 78 */	mr r8, r31
/* 80258AA4 002548E4  7F C9 F3 78 */	mr r9, r30
/* 80258AA8 002548E8  39 40 00 00 */	li r10, 0x0
/* 80258AAC 002548EC  4B FE E6 29 */	bl __ct__Q53scn4step4boss6common13StateJumpDescFQ33hel4math7Vector2Q24gobj14MoveParamDecelQ24gobj14MoveParamDecelQ24gobj13MoveParamFallQ33hel4math7Vector2Q33hel4math7Vector2bQ63scn4step4boss6common13StateJumpDesc15LandingAnimTypebQ43scn4step5ocoll10AttackType
/* 80258AB0 002548F0  4B FD 9F 15 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80258AB4 002548F4  7C 7D 1B 78 */	mr r29, r3
/* 80258AB8 002548F8  4B FD 9F 0D */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80258ABC 002548FC  7C 7E 1B 78 */	mr r30, r3
/* 80258AC0 00254900  38 61 00 44 */	addi r3, r1, 0x44
/* 80258AC4 00254904  38 81 00 80 */	addi r4, r1, 0x80
/* 80258AC8 00254908  4B FD E0 C5 */	bl __ct__Q53scn4step4boss6common13StateJumpDescFRCQ53scn4step4boss6common13StateJumpDesc
/* 80258ACC 0025490C  7C 7F 1B 78 */	mr r31, r3
/* 80258AD0 00254910  7F C3 F3 78 */	mr r3, r30
/* 80258AD4 00254914  4B FD 45 45 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80258AD8 00254918  7F A4 EB 78 */	mr r4, r29
/* 80258ADC 0025491C  7F E5 FB 78 */	mr r5, r31
/* 80258AE0 00254920  38 C0 00 05 */	li r6, 0x5
/* 80258AE4 00254924  38 E0 00 06 */	li r7, 0x6
/* 80258AE8 00254928  48 00 00 1D */	bl "setNextState<Q53scn4step4boss6common14StateJumpStart,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateJumpDesc,Q53scn4step4boss13watergalboros10ScriptKind,Q53scn4step4boss13watergalboros10ScriptKind>__Q24util41StateChanger<Q43scn4step4boss6IState,256>FPQ43scn4step4boss4BossQ53scn4step4boss6common13StateJumpDescQ53scn4step4boss13watergalboros10ScriptKindQ53scn4step4boss13watergalboros10ScriptKind_v"
/* 80258AEC 0025492C  39 61 00 D0 */	addi r11, r1, 0xd0
/* 80258AF0 00254930  4B DA E8 A1 */	bl lbl_80007390
/* 80258AF4 00254934  80 01 00 D4 */	lwz r0, 0xd4(r1)
/* 80258AF8 00254938  7C 08 03 A6 */	mtlr r0
/* 80258AFC 0025493C  38 21 00 D0 */	addi r1, r1, 0xd0
/* 80258B00 00254940  4E 80 00 20 */	blr
.global "setNextState<Q53scn4step4boss6common14StateJumpStart,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateJumpDesc,Q53scn4step4boss13watergalboros10ScriptKind,Q53scn4step4boss13watergalboros10ScriptKind>__Q24util41StateChanger<Q43scn4step4boss6IState,256>FPQ43scn4step4boss4BossQ53scn4step4boss6common13StateJumpDescQ53scn4step4boss13watergalboros10ScriptKindQ53scn4step4boss13watergalboros10ScriptKind_v"
"setNextState<Q53scn4step4boss6common14StateJumpStart,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateJumpDesc,Q53scn4step4boss13watergalboros10ScriptKind,Q53scn4step4boss13watergalboros10ScriptKind>__Q24util41StateChanger<Q43scn4step4boss6IState,256>FPQ43scn4step4boss4BossQ53scn4step4boss6common13StateJumpDescQ53scn4step4boss13watergalboros10ScriptKindQ53scn4step4boss13watergalboros10ScriptKind_v":
/* 80258B04 00254944  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80258B08 00254948  7C 08 02 A6 */	mflr r0
/* 80258B0C 0025494C  90 01 00 64 */	stw r0, 0x64(r1)
/* 80258B10 00254950  39 61 00 60 */	addi r11, r1, 0x60
/* 80258B14 00254954  4B DA E8 25 */	bl lbl_80007338
/* 80258B18 00254958  7C 7A 1B 78 */	mr r26, r3
/* 80258B1C 0025495C  7C 9B 23 78 */	mr r27, r4
/* 80258B20 00254960  7C BC 2B 78 */	mr r28, r5
/* 80258B24 00254964  7C DD 33 78 */	mr r29, r6
/* 80258B28 00254968  7C FE 3B 78 */	mr r30, r7
/* 80258B2C 0025496C  48 1A D3 D5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80258B30 00254970  3B FA 00 10 */	addi r31, r26, 0x10
/* 80258B34 00254974  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80258B38 00254978  41 82 00 40 */	beq lbl_80258B78
/* 80258B3C 0025497C  38 61 00 08 */	addi r3, r1, 0x8
/* 80258B40 00254980  7F 84 E3 78 */	mr r4, r28
/* 80258B44 00254984  4B FD E0 49 */	bl __ct__Q53scn4step4boss6common13StateJumpDescFRCQ53scn4step4boss6common13StateJumpDesc
/* 80258B48 00254988  7F E3 FB 78 */	mr r3, r31
/* 80258B4C 0025498C  38 9A 00 90 */	addi r4, r26, 0x90
/* 80258B50 00254990  4B FD DD 19 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80258B54 00254994  3C 60 80 47 */	lis r3, "__vt__Q24util222StateFactoryArg4<Q24util6IState,Q53scn4step4boss6common14StateJumpStart,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateJumpDesc,Q53scn4step4boss13watergalboros10ScriptKind,Q53scn4step4boss13watergalboros10ScriptKind>"@ha
/* 80258B58 00254998  38 03 93 E0 */	addi r0, r3, "__vt__Q24util222StateFactoryArg4<Q24util6IState,Q53scn4step4boss6common14StateJumpStart,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateJumpDesc,Q53scn4step4boss13watergalboros10ScriptKind,Q53scn4step4boss13watergalboros10ScriptKind>"@l
/* 80258B5C 0025499C  90 1F 00 00 */	stw r0, 0x0(r31)
/* 80258B60 002549A0  93 7F 00 08 */	stw r27, 0x8(r31)
/* 80258B64 002549A4  38 7F 00 0C */	addi r3, r31, 0xc
/* 80258B68 002549A8  38 81 00 08 */	addi r4, r1, 0x8
/* 80258B6C 002549AC  4B FD E0 21 */	bl __ct__Q53scn4step4boss6common13StateJumpDescFRCQ53scn4step4boss6common13StateJumpDesc
/* 80258B70 002549B0  93 BF 00 48 */	stw r29, 0x48(r31)
/* 80258B74 002549B4  93 DF 00 4C */	stw r30, 0x4c(r31)
.global lbl_80258B78
lbl_80258B78:
/* 80258B78 002549B8  93 FA 00 0C */	stw r31, 0xc(r26)
/* 80258B7C 002549BC  39 61 00 60 */	addi r11, r1, 0x60
/* 80258B80 002549C0  4B DA E8 05 */	bl lbl_80007384
/* 80258B84 002549C4  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80258B88 002549C8  7C 08 03 A6 */	mtlr r0
/* 80258B8C 002549CC  38 21 00 60 */	addi r1, r1, 0x60
/* 80258B90 002549D0  4E 80 00 20 */	blr
.global "t_SetNextState_Jump__Q53scn4step4boss13watergalboros23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_Jump__Q53scn4step4boss13watergalboros23@unnamed@AddOnMint_cpp@Fv":
/* 80258B94 002549D4  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 80258B98 002549D8  7C 08 02 A6 */	mflr r0
/* 80258B9C 002549DC  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 80258BA0 002549E0  39 61 00 D0 */	addi r11, r1, 0xd0
/* 80258BA4 002549E4  4B DA E7 A1 */	bl lbl_80007344
/* 80258BA8 002549E8  4B FD 9E 1D */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80258BAC 002549EC  4B FD 43 65 */	bl param__Q43scn4step4boss4BossCFv
/* 80258BB0 002549F0  4B FD B2 E1 */	bl watergalboros__Q43scn4step4boss5ParamCFv
/* 80258BB4 002549F4  7C 7D 1B 78 */	mr r29, r3
/* 80258BB8 002549F8  80 83 00 2C */	lwz r4, 0x2c(r3)
/* 80258BBC 002549FC  80 03 00 30 */	lwz r0, 0x30(r3)
/* 80258BC0 00254A00  90 81 00 38 */	stw r4, 0x38(r1)
/* 80258BC4 00254A04  90 01 00 3C */	stw r0, 0x3c(r1)
/* 80258BC8 00254A08  80 03 00 34 */	lwz r0, 0x34(r3)
/* 80258BCC 00254A0C  90 01 00 40 */	stw r0, 0x40(r1)
/* 80258BD0 00254A10  C0 22 AA 08 */	lfs f1, "@54743_80560988"@sda21(r2)
/* 80258BD4 00254A14  4B F4 2E 29 */	bl Create__Q24gobj14MoveParamDecelFf
/* 80258BD8 00254A18  90 61 00 18 */	stw r3, 0x18(r1)
/* 80258BDC 00254A1C  80 1D 00 24 */	lwz r0, 0x24(r29)
/* 80258BE0 00254A20  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80258BE4 00254A24  38 61 00 20 */	addi r3, r1, 0x20
/* 80258BE8 00254A28  38 8D EE 28 */	addi r4, r13, ZERO__Q33hel4math7Vector2@sda21
/* 80258BEC 00254A2C  4B EF 2D 7D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80258BF0 00254A30  7C 7E 1B 78 */	mr r30, r3
/* 80258BF4 00254A34  38 61 00 28 */	addi r3, r1, 0x28
/* 80258BF8 00254A38  38 8D EE 28 */	addi r4, r13, ZERO__Q33hel4math7Vector2@sda21
/* 80258BFC 00254A3C  4B EF 2D 6D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80258C00 00254A40  7C 7F 1B 78 */	mr r31, r3
/* 80258C04 00254A44  38 61 00 30 */	addi r3, r1, 0x30
/* 80258C08 00254A48  38 9D 00 50 */	addi r4, r29, 0x50
/* 80258C0C 00254A4C  4B EF 2D 5D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80258C10 00254A50  7C 64 1B 78 */	mr r4, r3
/* 80258C14 00254A54  38 00 00 01 */	li r0, 0x1
/* 80258C18 00254A58  90 01 00 08 */	stw r0, 0x8(r1)
/* 80258C1C 00254A5C  38 00 00 00 */	li r0, 0x0
/* 80258C20 00254A60  90 01 00 0C */	stw r0, 0xc(r1)
/* 80258C24 00254A64  38 00 01 B5 */	li r0, 0x1b5
/* 80258C28 00254A68  90 01 00 10 */	stw r0, 0x10(r1)
/* 80258C2C 00254A6C  38 61 00 80 */	addi r3, r1, 0x80
/* 80258C30 00254A70  38 A1 00 1C */	addi r5, r1, 0x1c
/* 80258C34 00254A74  38 C1 00 18 */	addi r6, r1, 0x18
/* 80258C38 00254A78  38 E1 00 38 */	addi r7, r1, 0x38
/* 80258C3C 00254A7C  7F E8 FB 78 */	mr r8, r31
/* 80258C40 00254A80  7F C9 F3 78 */	mr r9, r30
/* 80258C44 00254A84  39 40 00 01 */	li r10, 0x1
/* 80258C48 00254A88  4B FE E4 8D */	bl __ct__Q53scn4step4boss6common13StateJumpDescFQ33hel4math7Vector2Q24gobj14MoveParamDecelQ24gobj14MoveParamDecelQ24gobj13MoveParamFallQ33hel4math7Vector2Q33hel4math7Vector2bQ63scn4step4boss6common13StateJumpDesc15LandingAnimTypebQ43scn4step5ocoll10AttackType
/* 80258C4C 00254A8C  4B FD 9D 79 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80258C50 00254A90  7C 7D 1B 78 */	mr r29, r3
/* 80258C54 00254A94  4B FD 9D 71 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80258C58 00254A98  7C 7E 1B 78 */	mr r30, r3
/* 80258C5C 00254A9C  38 61 00 44 */	addi r3, r1, 0x44
/* 80258C60 00254AA0  38 81 00 80 */	addi r4, r1, 0x80
/* 80258C64 00254AA4  4B FD DF 29 */	bl __ct__Q53scn4step4boss6common13StateJumpDescFRCQ53scn4step4boss6common13StateJumpDesc
/* 80258C68 00254AA8  7C 7F 1B 78 */	mr r31, r3
/* 80258C6C 00254AAC  7F C3 F3 78 */	mr r3, r30
/* 80258C70 00254AB0  4B FD 43 A9 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80258C74 00254AB4  7F A4 EB 78 */	mr r4, r29
/* 80258C78 00254AB8  7F E5 FB 78 */	mr r5, r31
/* 80258C7C 00254ABC  38 C0 00 05 */	li r6, 0x5
/* 80258C80 00254AC0  38 E0 00 06 */	li r7, 0x6
/* 80258C84 00254AC4  4B FF FE 81 */	bl "setNextState<Q53scn4step4boss6common14StateJumpStart,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateJumpDesc,Q53scn4step4boss13watergalboros10ScriptKind,Q53scn4step4boss13watergalboros10ScriptKind>__Q24util41StateChanger<Q43scn4step4boss6IState,256>FPQ43scn4step4boss4BossQ53scn4step4boss6common13StateJumpDescQ53scn4step4boss13watergalboros10ScriptKindQ53scn4step4boss13watergalboros10ScriptKind_v"
/* 80258C88 00254AC8  39 61 00 D0 */	addi r11, r1, 0xd0
/* 80258C8C 00254ACC  4B DA E7 05 */	bl lbl_80007390
/* 80258C90 00254AD0  80 01 00 D4 */	lwz r0, 0xd4(r1)
/* 80258C94 00254AD4  7C 08 03 A6 */	mtlr r0
/* 80258C98 00254AD8  38 21 00 D0 */	addi r1, r1, 0xd0
/* 80258C9C 00254ADC  4E 80 00 20 */	blr
.global "t_SetNextState_JumpBig__Q53scn4step4boss13watergalboros23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_JumpBig__Q53scn4step4boss13watergalboros23@unnamed@AddOnMint_cpp@Fv":
/* 80258CA0 00254AE0  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 80258CA4 00254AE4  7C 08 02 A6 */	mflr r0
/* 80258CA8 00254AE8  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 80258CAC 00254AEC  39 61 00 D0 */	addi r11, r1, 0xd0
/* 80258CB0 00254AF0  4B DA E6 95 */	bl lbl_80007344
/* 80258CB4 00254AF4  4B FD 9D 11 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80258CB8 00254AF8  4B FD 42 59 */	bl param__Q43scn4step4boss4BossCFv
/* 80258CBC 00254AFC  4B FD B1 D5 */	bl watergalboros__Q43scn4step4boss5ParamCFv
/* 80258CC0 00254B00  7C 7D 1B 78 */	mr r29, r3
/* 80258CC4 00254B04  80 83 00 2C */	lwz r4, 0x2c(r3)
/* 80258CC8 00254B08  80 03 00 30 */	lwz r0, 0x30(r3)
/* 80258CCC 00254B0C  90 81 00 38 */	stw r4, 0x38(r1)
/* 80258CD0 00254B10  90 01 00 3C */	stw r0, 0x3c(r1)
/* 80258CD4 00254B14  80 03 00 34 */	lwz r0, 0x34(r3)
/* 80258CD8 00254B18  90 01 00 40 */	stw r0, 0x40(r1)
/* 80258CDC 00254B1C  C0 22 AA 08 */	lfs f1, "@54743_80560988"@sda21(r2)
/* 80258CE0 00254B20  4B F4 2D 1D */	bl Create__Q24gobj14MoveParamDecelFf
/* 80258CE4 00254B24  90 61 00 18 */	stw r3, 0x18(r1)
/* 80258CE8 00254B28  80 1D 00 24 */	lwz r0, 0x24(r29)
/* 80258CEC 00254B2C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80258CF0 00254B30  38 61 00 20 */	addi r3, r1, 0x20
/* 80258CF4 00254B34  38 9D 00 40 */	addi r4, r29, 0x40
/* 80258CF8 00254B38  4B EF 2C 71 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80258CFC 00254B3C  7C 7E 1B 78 */	mr r30, r3
/* 80258D00 00254B40  38 61 00 28 */	addi r3, r1, 0x28
/* 80258D04 00254B44  38 9D 00 38 */	addi r4, r29, 0x38
/* 80258D08 00254B48  4B EF 2C 61 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80258D0C 00254B4C  7C 7F 1B 78 */	mr r31, r3
/* 80258D10 00254B50  38 61 00 30 */	addi r3, r1, 0x30
/* 80258D14 00254B54  38 9D 00 58 */	addi r4, r29, 0x58
/* 80258D18 00254B58  4B EF 2C 51 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80258D1C 00254B5C  7C 64 1B 78 */	mr r4, r3
/* 80258D20 00254B60  38 00 00 00 */	li r0, 0x0
/* 80258D24 00254B64  90 01 00 08 */	stw r0, 0x8(r1)
/* 80258D28 00254B68  38 00 00 01 */	li r0, 0x1
/* 80258D2C 00254B6C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80258D30 00254B70  38 00 01 B6 */	li r0, 0x1b6
/* 80258D34 00254B74  90 01 00 10 */	stw r0, 0x10(r1)
/* 80258D38 00254B78  38 61 00 80 */	addi r3, r1, 0x80
/* 80258D3C 00254B7C  38 A1 00 1C */	addi r5, r1, 0x1c
/* 80258D40 00254B80  38 C1 00 18 */	addi r6, r1, 0x18
/* 80258D44 00254B84  38 E1 00 38 */	addi r7, r1, 0x38
/* 80258D48 00254B88  7F E8 FB 78 */	mr r8, r31
/* 80258D4C 00254B8C  7F C9 F3 78 */	mr r9, r30
/* 80258D50 00254B90  39 40 00 01 */	li r10, 0x1
/* 80258D54 00254B94  4B FE E3 81 */	bl __ct__Q53scn4step4boss6common13StateJumpDescFQ33hel4math7Vector2Q24gobj14MoveParamDecelQ24gobj14MoveParamDecelQ24gobj13MoveParamFallQ33hel4math7Vector2Q33hel4math7Vector2bQ63scn4step4boss6common13StateJumpDesc15LandingAnimTypebQ43scn4step5ocoll10AttackType
/* 80258D58 00254B98  4B FD 9C 6D */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80258D5C 00254B9C  7C 7D 1B 78 */	mr r29, r3
/* 80258D60 00254BA0  4B FD 9C 65 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80258D64 00254BA4  7C 7E 1B 78 */	mr r30, r3
/* 80258D68 00254BA8  38 61 00 44 */	addi r3, r1, 0x44
/* 80258D6C 00254BAC  38 81 00 80 */	addi r4, r1, 0x80
/* 80258D70 00254BB0  4B FD DE 1D */	bl __ct__Q53scn4step4boss6common13StateJumpDescFRCQ53scn4step4boss6common13StateJumpDesc
/* 80258D74 00254BB4  7C 7F 1B 78 */	mr r31, r3
/* 80258D78 00254BB8  7F C3 F3 78 */	mr r3, r30
/* 80258D7C 00254BBC  4B FD 42 9D */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80258D80 00254BC0  7F A4 EB 78 */	mr r4, r29
/* 80258D84 00254BC4  7F E5 FB 78 */	mr r5, r31
/* 80258D88 00254BC8  38 C0 00 07 */	li r6, 0x7
/* 80258D8C 00254BCC  38 E0 00 08 */	li r7, 0x8
/* 80258D90 00254BD0  4B FF FD 75 */	bl "setNextState<Q53scn4step4boss6common14StateJumpStart,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateJumpDesc,Q53scn4step4boss13watergalboros10ScriptKind,Q53scn4step4boss13watergalboros10ScriptKind>__Q24util41StateChanger<Q43scn4step4boss6IState,256>FPQ43scn4step4boss4BossQ53scn4step4boss6common13StateJumpDescQ53scn4step4boss13watergalboros10ScriptKindQ53scn4step4boss13watergalboros10ScriptKind_v"
/* 80258D94 00254BD4  39 61 00 D0 */	addi r11, r1, 0xd0
/* 80258D98 00254BD8  4B DA E5 F9 */	bl lbl_80007390
/* 80258D9C 00254BDC  80 01 00 D4 */	lwz r0, 0xd4(r1)
/* 80258DA0 00254BE0  7C 08 03 A6 */	mtlr r0
/* 80258DA4 00254BE4  38 21 00 D0 */	addi r1, r1, 0xd0
/* 80258DA8 00254BE8  4E 80 00 20 */	blr
.global "t_SetNextState_AttackStart__Q53scn4step4boss13watergalboros23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_AttackStart__Q53scn4step4boss13watergalboros23@unnamed@AddOnMint_cpp@Fv":
/* 80258DAC 00254BEC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80258DB0 00254BF0  7C 08 02 A6 */	mflr r0
/* 80258DB4 00254BF4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80258DB8 00254BF8  39 61 00 20 */	addi r11, r1, 0x20
/* 80258DBC 00254BFC  4B DA E5 89 */	bl lbl_80007344
/* 80258DC0 00254C00  4B FD 9C 05 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80258DC4 00254C04  7C 7E 1B 78 */	mr r30, r3
/* 80258DC8 00254C08  4B FD 9B FD */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80258DCC 00254C0C  4B FD 42 4D */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80258DD0 00254C10  7C 7F 1B 78 */	mr r31, r3
/* 80258DD4 00254C14  48 1A D1 2D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80258DD8 00254C18  3B BF 00 10 */	addi r29, r31, 0x10
/* 80258DDC 00254C1C  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80258DE0 00254C20  41 82 00 28 */	beq lbl_80258E08
/* 80258DE4 00254C24  7F A3 EB 78 */	mr r3, r29
/* 80258DE8 00254C28  38 9F 00 90 */	addi r4, r31, 0x90
/* 80258DEC 00254C2C  4B FD DA 7D */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80258DF0 00254C30  3C 60 80 47 */	lis r3, "__vt__Q24util149StateFactoryArg2<Q24util6IState,Q53scn4step4boss13watergalboros16StateAttackJoint,PQ43scn4step4boss4Boss,Q53scn4step4boss13watergalboros10ScriptKind>"@ha
/* 80258DF4 00254C34  38 03 93 D0 */	addi r0, r3, "__vt__Q24util149StateFactoryArg2<Q24util6IState,Q53scn4step4boss13watergalboros16StateAttackJoint,PQ43scn4step4boss4Boss,Q53scn4step4boss13watergalboros10ScriptKind>"@l
/* 80258DF8 00254C38  90 1D 00 00 */	stw r0, 0x0(r29)
/* 80258DFC 00254C3C  93 DD 00 08 */	stw r30, 0x8(r29)
/* 80258E00 00254C40  38 00 00 09 */	li r0, 0x9
/* 80258E04 00254C44  90 1D 00 0C */	stw r0, 0xc(r29)
.global lbl_80258E08
lbl_80258E08:
/* 80258E08 00254C48  93 BF 00 0C */	stw r29, 0xc(r31)
/* 80258E0C 00254C4C  39 61 00 20 */	addi r11, r1, 0x20
/* 80258E10 00254C50  4B DA E5 81 */	bl lbl_80007390
/* 80258E14 00254C54  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80258E18 00254C58  7C 08 03 A6 */	mtlr r0
/* 80258E1C 00254C5C  38 21 00 20 */	addi r1, r1, 0x20
/* 80258E20 00254C60  4E 80 00 20 */	blr
.global "t_SetNextState_AttackWater__Q53scn4step4boss13watergalboros23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_AttackWater__Q53scn4step4boss13watergalboros23@unnamed@AddOnMint_cpp@Fv":
/* 80258E24 00254C64  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80258E28 00254C68  7C 08 02 A6 */	mflr r0
/* 80258E2C 00254C6C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80258E30 00254C70  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80258E34 00254C74  4B FD 9B 91 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80258E38 00254C78  7C 7F 1B 78 */	mr r31, r3
/* 80258E3C 00254C7C  4B FD 9B 89 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80258E40 00254C80  4B FD 41 D9 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80258E44 00254C84  7F E4 FB 78 */	mr r4, r31
/* 80258E48 00254C88  38 A0 00 0A */	li r5, 0xa
/* 80258E4C 00254C8C  48 00 00 19 */	bl "setNextState<Q53scn4step4boss13watergalboros11StateAttack,PQ43scn4step4boss4Boss,Q53scn4step4boss13watergalboros10ScriptKind>__Q24util41StateChanger<Q43scn4step4boss6IState,256>FPQ43scn4step4boss4BossQ53scn4step4boss13watergalboros10ScriptKind_v"
/* 80258E50 00254C90  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80258E54 00254C94  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80258E58 00254C98  7C 08 03 A6 */	mtlr r0
/* 80258E5C 00254C9C  38 21 00 10 */	addi r1, r1, 0x10
/* 80258E60 00254CA0  4E 80 00 20 */	blr
.global "setNextState<Q53scn4step4boss13watergalboros11StateAttack,PQ43scn4step4boss4Boss,Q53scn4step4boss13watergalboros10ScriptKind>__Q24util41StateChanger<Q43scn4step4boss6IState,256>FPQ43scn4step4boss4BossQ53scn4step4boss13watergalboros10ScriptKind_v"
"setNextState<Q53scn4step4boss13watergalboros11StateAttack,PQ43scn4step4boss4Boss,Q53scn4step4boss13watergalboros10ScriptKind>__Q24util41StateChanger<Q43scn4step4boss6IState,256>FPQ43scn4step4boss4BossQ53scn4step4boss13watergalboros10ScriptKind_v":
/* 80258E64 00254CA4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80258E68 00254CA8  7C 08 02 A6 */	mflr r0
/* 80258E6C 00254CAC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80258E70 00254CB0  39 61 00 20 */	addi r11, r1, 0x20
/* 80258E74 00254CB4  4B DA E4 CD */	bl lbl_80007340
/* 80258E78 00254CB8  7C 7C 1B 78 */	mr r28, r3
/* 80258E7C 00254CBC  7C 9D 23 78 */	mr r29, r4
/* 80258E80 00254CC0  7C BE 2B 78 */	mr r30, r5
/* 80258E84 00254CC4  48 1A D0 7D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80258E88 00254CC8  3B FC 00 10 */	addi r31, r28, 0x10
/* 80258E8C 00254CCC  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80258E90 00254CD0  41 82 00 24 */	beq lbl_80258EB4
/* 80258E94 00254CD4  7F E3 FB 78 */	mr r3, r31
/* 80258E98 00254CD8  38 9C 00 90 */	addi r4, r28, 0x90
/* 80258E9C 00254CDC  4B FD D9 CD */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80258EA0 00254CE0  3C 60 80 47 */	lis r3, "__vt__Q24util144StateFactoryArg2<Q24util6IState,Q53scn4step4boss13watergalboros11StateAttack,PQ43scn4step4boss4Boss,Q53scn4step4boss13watergalboros10ScriptKind>"@ha
/* 80258EA4 00254CE4  38 03 93 C0 */	addi r0, r3, "__vt__Q24util144StateFactoryArg2<Q24util6IState,Q53scn4step4boss13watergalboros11StateAttack,PQ43scn4step4boss4Boss,Q53scn4step4boss13watergalboros10ScriptKind>"@l
/* 80258EA8 00254CE8  90 1F 00 00 */	stw r0, 0x0(r31)
/* 80258EAC 00254CEC  93 BF 00 08 */	stw r29, 0x8(r31)
/* 80258EB0 00254CF0  93 DF 00 0C */	stw r30, 0xc(r31)
.global lbl_80258EB4
lbl_80258EB4:
/* 80258EB4 00254CF4  93 FC 00 0C */	stw r31, 0xc(r28)
/* 80258EB8 00254CF8  39 61 00 20 */	addi r11, r1, 0x20
/* 80258EBC 00254CFC  4B DA E4 D1 */	bl lbl_8000738C
/* 80258EC0 00254D00  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80258EC4 00254D04  7C 08 03 A6 */	mtlr r0
/* 80258EC8 00254D08  38 21 00 20 */	addi r1, r1, 0x20
/* 80258ECC 00254D0C  4E 80 00 20 */	blr
.global "t_SetNextState_AttackWave__Q53scn4step4boss13watergalboros23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_AttackWave__Q53scn4step4boss13watergalboros23@unnamed@AddOnMint_cpp@Fv":
/* 80258ED0 00254D10  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80258ED4 00254D14  7C 08 02 A6 */	mflr r0
/* 80258ED8 00254D18  90 01 00 14 */	stw r0, 0x14(r1)
/* 80258EDC 00254D1C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80258EE0 00254D20  4B FD 9A E5 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80258EE4 00254D24  7C 7F 1B 78 */	mr r31, r3
/* 80258EE8 00254D28  4B FD 9A DD */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80258EEC 00254D2C  4B FD 41 2D */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80258EF0 00254D30  7F E4 FB 78 */	mr r4, r31
/* 80258EF4 00254D34  38 A0 00 0B */	li r5, 0xb
/* 80258EF8 00254D38  4B FF FF 6D */	bl "setNextState<Q53scn4step4boss13watergalboros11StateAttack,PQ43scn4step4boss4Boss,Q53scn4step4boss13watergalboros10ScriptKind>__Q24util41StateChanger<Q43scn4step4boss6IState,256>FPQ43scn4step4boss4BossQ53scn4step4boss13watergalboros10ScriptKind_v"
/* 80258EFC 00254D3C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80258F00 00254D40  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80258F04 00254D44  7C 08 03 A6 */	mtlr r0
/* 80258F08 00254D48  38 21 00 10 */	addi r1, r1, 0x10
/* 80258F0C 00254D4C  4E 80 00 20 */	blr
.global "t_SetNextState_Quivery__Q53scn4step4boss13watergalboros23@unnamed@AddOnMint_cpp@Fii"
"t_SetNextState_Quivery__Q53scn4step4boss13watergalboros23@unnamed@AddOnMint_cpp@Fii":
/* 80258F10 00254D50  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80258F14 00254D54  7C 08 02 A6 */	mflr r0
/* 80258F18 00254D58  90 01 00 24 */	stw r0, 0x24(r1)
/* 80258F1C 00254D5C  39 61 00 20 */	addi r11, r1, 0x20
/* 80258F20 00254D60  4B DA E4 25 */	bl lbl_80007344
/* 80258F24 00254D64  90 61 00 08 */	stw r3, 0x8(r1)
/* 80258F28 00254D68  90 81 00 0C */	stw r4, 0xc(r1)
/* 80258F2C 00254D6C  4B FD 9A 99 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80258F30 00254D70  7C 7E 1B 78 */	mr r30, r3
/* 80258F34 00254D74  4B FD 9A 91 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80258F38 00254D78  4B FD 40 E1 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80258F3C 00254D7C  7C 7F 1B 78 */	mr r31, r3
/* 80258F40 00254D80  48 1A CF C1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80258F44 00254D84  3B BF 00 10 */	addi r29, r31, 0x10
/* 80258F48 00254D88  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80258F4C 00254D8C  41 82 00 30 */	beq lbl_80258F7C
/* 80258F50 00254D90  7F A3 EB 78 */	mr r3, r29
/* 80258F54 00254D94  38 9F 00 90 */	addi r4, r31, 0x90
/* 80258F58 00254D98  4B FD D9 11 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80258F5C 00254D9C  3C 60 80 47 */	lis r3, "__vt__Q24util154StateFactoryArg2<Q24util6IState,Q53scn4step4boss13watergalboros12StateQuivery,PQ43scn4step4boss4Boss,Q63scn4step4boss13watergalboros12StateQuivery6Config>"@ha
/* 80258F60 00254DA0  38 03 93 B0 */	addi r0, r3, "__vt__Q24util154StateFactoryArg2<Q24util6IState,Q53scn4step4boss13watergalboros12StateQuivery,PQ43scn4step4boss4Boss,Q63scn4step4boss13watergalboros12StateQuivery6Config>"@l
/* 80258F64 00254DA4  90 1D 00 00 */	stw r0, 0x0(r29)
/* 80258F68 00254DA8  93 DD 00 08 */	stw r30, 0x8(r29)
/* 80258F6C 00254DAC  80 61 00 08 */	lwz r3, 0x8(r1)
/* 80258F70 00254DB0  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80258F74 00254DB4  90 7D 00 0C */	stw r3, 0xc(r29)
/* 80258F78 00254DB8  90 1D 00 10 */	stw r0, 0x10(r29)
.global lbl_80258F7C
lbl_80258F7C:
/* 80258F7C 00254DBC  93 BF 00 0C */	stw r29, 0xc(r31)
/* 80258F80 00254DC0  39 61 00 20 */	addi r11, r1, 0x20
/* 80258F84 00254DC4  4B DA E4 0D */	bl lbl_80007390
/* 80258F88 00254DC8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80258F8C 00254DCC  7C 08 03 A6 */	mtlr r0
/* 80258F90 00254DD0  38 21 00 20 */	addi r1, r1, 0x20
/* 80258F94 00254DD4  4E 80 00 20 */	blr
.global "t_SetNextState_Dash__Q53scn4step4boss13watergalboros23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_Dash__Q53scn4step4boss13watergalboros23@unnamed@AddOnMint_cpp@Fv":
/* 80258F98 00254DD8  94 21 FE 50 */	stwu r1, -0x1b0(r1)
/* 80258F9C 00254DDC  7C 08 02 A6 */	mflr r0
/* 80258FA0 00254DE0  90 01 01 B4 */	stw r0, 0x1b4(r1)
/* 80258FA4 00254DE4  39 61 01 B0 */	addi r11, r1, 0x1b0
/* 80258FA8 00254DE8  4B DA E3 9D */	bl lbl_80007344
/* 80258FAC 00254DEC  4B FD 9A 19 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80258FB0 00254DF0  4B FD 3F 61 */	bl param__Q43scn4step4boss4BossCFv
/* 80258FB4 00254DF4  4B FD AE DD */	bl watergalboros__Q43scn4step4boss5ParamCFv
/* 80258FB8 00254DF8  7C 7F 1B 78 */	mr r31, r3
/* 80258FBC 00254DFC  4B FD 9A 09 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80258FC0 00254E00  4B FD BF D5 */	bl IsVariationExtra__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
/* 80258FC4 00254E04  2C 03 00 00 */	cmpwi r3, 0x0
/* 80258FC8 00254E08  41 82 00 20 */	beq lbl_80258FE8
/* 80258FCC 00254E0C  80 7F 00 90 */	lwz r3, 0x90(r31)
/* 80258FD0 00254E10  80 1F 00 94 */	lwz r0, 0x94(r31)
/* 80258FD4 00254E14  90 61 01 90 */	stw r3, 0x190(r1)
/* 80258FD8 00254E18  90 01 01 94 */	stw r0, 0x194(r1)
/* 80258FDC 00254E1C  80 1F 00 98 */	lwz r0, 0x98(r31)
/* 80258FE0 00254E20  90 01 01 98 */	stw r0, 0x198(r1)
/* 80258FE4 00254E24  48 00 00 1C */	b lbl_80259000
.global lbl_80258FE8
lbl_80258FE8:
/* 80258FE8 00254E28  80 7F 00 84 */	lwz r3, 0x84(r31)
/* 80258FEC 00254E2C  80 1F 00 88 */	lwz r0, 0x88(r31)
/* 80258FF0 00254E30  90 61 01 90 */	stw r3, 0x190(r1)
/* 80258FF4 00254E34  90 01 01 94 */	stw r0, 0x194(r1)
/* 80258FF8 00254E38  80 1F 00 8C */	lwz r0, 0x8c(r31)
/* 80258FFC 00254E3C  90 01 01 98 */	stw r0, 0x198(r1)
.global lbl_80259000
lbl_80259000:
/* 80259000 00254E40  80 C1 01 90 */	lwz r6, 0x190(r1)
/* 80259004 00254E44  80 A1 01 94 */	lwz r5, 0x194(r1)
/* 80259008 00254E48  90 C1 00 58 */	stw r6, 0x58(r1)
/* 8025900C 00254E4C  90 A1 00 5C */	stw r5, 0x5c(r1)
/* 80259010 00254E50  80 81 01 98 */	lwz r4, 0x198(r1)
/* 80259014 00254E54  90 81 00 60 */	stw r4, 0x60(r1)
/* 80259018 00254E58  80 7F 00 40 */	lwz r3, 0x40(r31)
/* 8025901C 00254E5C  80 1F 00 44 */	lwz r0, 0x44(r31)
/* 80259020 00254E60  90 61 00 30 */	stw r3, 0x30(r1)
/* 80259024 00254E64  90 01 00 34 */	stw r0, 0x34(r1)
/* 80259028 00254E68  80 7F 00 38 */	lwz r3, 0x38(r31)
/* 8025902C 00254E6C  80 1F 00 3C */	lwz r0, 0x3c(r31)
/* 80259030 00254E70  90 61 00 38 */	stw r3, 0x38(r1)
/* 80259034 00254E74  90 01 00 3C */	stw r0, 0x3c(r1)
/* 80259038 00254E78  80 7F 00 AC */	lwz r3, 0xac(r31)
/* 8025903C 00254E7C  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80259040 00254E80  90 61 00 40 */	stw r3, 0x40(r1)
/* 80259044 00254E84  90 01 00 44 */	stw r0, 0x44(r1)
/* 80259048 00254E88  80 7F 00 A4 */	lwz r3, 0xa4(r31)
/* 8025904C 00254E8C  80 1F 00 A8 */	lwz r0, 0xa8(r31)
/* 80259050 00254E90  90 61 00 48 */	stw r3, 0x48(r1)
/* 80259054 00254E94  90 01 00 4C */	stw r0, 0x4c(r1)
/* 80259058 00254E98  80 7F 00 9C */	lwz r3, 0x9c(r31)
/* 8025905C 00254E9C  80 1F 00 A0 */	lwz r0, 0xa0(r31)
/* 80259060 00254EA0  90 61 00 50 */	stw r3, 0x50(r1)
/* 80259064 00254EA4  90 01 00 54 */	stw r0, 0x54(r1)
/* 80259068 00254EA8  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 8025906C 00254EAC  80 1F 00 30 */	lwz r0, 0x30(r31)
/* 80259070 00254EB0  90 61 00 64 */	stw r3, 0x64(r1)
/* 80259074 00254EB4  90 01 00 68 */	stw r0, 0x68(r1)
/* 80259078 00254EB8  80 1F 00 34 */	lwz r0, 0x34(r31)
/* 8025907C 00254EBC  90 01 00 6C */	stw r0, 0x6c(r1)
/* 80259080 00254EC0  80 1F 00 28 */	lwz r0, 0x28(r31)
/* 80259084 00254EC4  90 01 00 28 */	stw r0, 0x28(r1)
/* 80259088 00254EC8  80 1F 00 24 */	lwz r0, 0x24(r31)
/* 8025908C 00254ECC  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80259090 00254ED0  90 C1 00 70 */	stw r6, 0x70(r1)
/* 80259094 00254ED4  90 A1 00 74 */	stw r5, 0x74(r1)
/* 80259098 00254ED8  90 81 00 78 */	stw r4, 0x78(r1)
/* 8025909C 00254EDC  38 01 00 40 */	addi r0, r1, 0x40
/* 802590A0 00254EE0  90 01 00 08 */	stw r0, 0x8(r1)
/* 802590A4 00254EE4  38 60 00 01 */	li r3, 0x1
/* 802590A8 00254EE8  90 61 00 0C */	stw r3, 0xc(r1)
/* 802590AC 00254EEC  38 01 00 38 */	addi r0, r1, 0x38
/* 802590B0 00254EF0  90 01 00 10 */	stw r0, 0x10(r1)
/* 802590B4 00254EF4  38 01 00 30 */	addi r0, r1, 0x30
/* 802590B8 00254EF8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802590BC 00254EFC  90 61 00 18 */	stw r3, 0x18(r1)
/* 802590C0 00254F00  38 00 00 00 */	li r0, 0x0
/* 802590C4 00254F04  90 01 00 1C */	stw r0, 0x1c(r1)
/* 802590C8 00254F08  38 00 01 B6 */	li r0, 0x1b6
/* 802590CC 00254F0C  90 01 00 20 */	stw r0, 0x20(r1)
/* 802590D0 00254F10  38 61 01 34 */	addi r3, r1, 0x134
/* 802590D4 00254F14  80 9F 00 80 */	lwz r4, 0x80(r31)
/* 802590D8 00254F18  38 A1 00 70 */	addi r5, r1, 0x70
/* 802590DC 00254F1C  38 C1 00 2C */	addi r6, r1, 0x2c
/* 802590E0 00254F20  38 E1 00 28 */	addi r7, r1, 0x28
/* 802590E4 00254F24  39 01 00 64 */	addi r8, r1, 0x64
/* 802590E8 00254F28  39 21 00 50 */	addi r9, r1, 0x50
/* 802590EC 00254F2C  39 41 00 48 */	addi r10, r1, 0x48
/* 802590F0 00254F30  4B FE C4 B1 */	bl __ct__Q53scn4step4boss6common13StateDashDescFUlQ24gobj14MoveParamAccelQ24gobj14MoveParamDecelQ24gobj14MoveParamDecelQ24gobj13MoveParamFallQ33hel4math4Vec2Q33hel4math4Vec2Q33hel4math4Vec2bQ33hel4math4Vec2Q33hel4math4Vec2Q43scn4step4boss9GuardTypebQ43scn4step5ocoll10AttackType
/* 802590F4 00254F34  38 A1 00 D4 */	addi r5, r1, 0xd4
/* 802590F8 00254F38  38 81 01 30 */	addi r4, r1, 0x130
/* 802590FC 00254F3C  38 00 00 0B */	li r0, 0xb
/* 80259100 00254F40  7C 09 03 A6 */	mtctr r0
.global lbl_80259104
lbl_80259104:
/* 80259104 00254F44  80 64 00 04 */	lwz r3, 0x4(r4)
/* 80259108 00254F48  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 8025910C 00254F4C  90 65 00 04 */	stw r3, 0x4(r5)
/* 80259110 00254F50  94 05 00 08 */	stwu r0, 0x8(r5)
/* 80259114 00254F54  42 00 FF F0 */	bdnz lbl_80259104
/* 80259118 00254F58  80 04 00 04 */	lwz r0, 0x4(r4)
/* 8025911C 00254F5C  90 05 00 04 */	stw r0, 0x4(r5)
/* 80259120 00254F60  4B FD 98 A5 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80259124 00254F64  7C 7D 1B 78 */	mr r29, r3
/* 80259128 00254F68  4B FD 98 9D */	bl Obj__Q43scn4step4boss8MintBossFv
/* 8025912C 00254F6C  4B FD 3E ED */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80259130 00254F70  7C 7F 1B 78 */	mr r31, r3
/* 80259134 00254F74  48 1A CD CD */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80259138 00254F78  3B DF 00 10 */	addi r30, r31, 0x10
/* 8025913C 00254F7C  2C 1E 00 00 */	cmpwi r30, 0x0
/* 80259140 00254F80  41 82 01 1C */	beq lbl_8025925C
/* 80259144 00254F84  38 A1 00 78 */	addi r5, r1, 0x78
/* 80259148 00254F88  38 81 00 D4 */	addi r4, r1, 0xd4
/* 8025914C 00254F8C  38 00 00 0B */	li r0, 0xb
/* 80259150 00254F90  7C 09 03 A6 */	mtctr r0
.global lbl_80259154
lbl_80259154:
/* 80259154 00254F94  80 64 00 04 */	lwz r3, 0x4(r4)
/* 80259158 00254F98  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 8025915C 00254F9C  90 65 00 04 */	stw r3, 0x4(r5)
/* 80259160 00254FA0  94 05 00 08 */	stwu r0, 0x8(r5)
/* 80259164 00254FA4  42 00 FF F0 */	bdnz lbl_80259154
/* 80259168 00254FA8  80 04 00 04 */	lwz r0, 0x4(r4)
/* 8025916C 00254FAC  90 05 00 04 */	stw r0, 0x4(r5)
/* 80259170 00254FB0  7F C3 F3 78 */	mr r3, r30
/* 80259174 00254FB4  38 9F 00 90 */	addi r4, r31, 0x90
/* 80259178 00254FB8  4B FD D6 F1 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8025917C 00254FBC  3C 60 80 47 */	lis r3, "__vt__Q24util260StateFactoryArg5<Q24util6IState,Q53scn4step4boss6common9StateDash,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateDashDesc,Q53scn4step4boss13watergalboros10ScriptKind,Q53scn4step4boss13watergalboros10ScriptKind,Q53scn4step4boss13watergalboros10ScriptKind>"@ha
/* 80259180 00254FC0  38 03 93 A0 */	addi r0, r3, "__vt__Q24util260StateFactoryArg5<Q24util6IState,Q53scn4step4boss6common9StateDash,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateDashDesc,Q53scn4step4boss13watergalboros10ScriptKind,Q53scn4step4boss13watergalboros10ScriptKind,Q53scn4step4boss13watergalboros10ScriptKind>"@l
/* 80259184 00254FC4  90 1E 00 00 */	stw r0, 0x0(r30)
/* 80259188 00254FC8  93 BE 00 08 */	stw r29, 0x8(r30)
/* 8025918C 00254FCC  80 01 00 7C */	lwz r0, 0x7c(r1)
/* 80259190 00254FD0  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80259194 00254FD4  80 61 00 80 */	lwz r3, 0x80(r1)
/* 80259198 00254FD8  80 01 00 84 */	lwz r0, 0x84(r1)
/* 8025919C 00254FDC  90 7E 00 10 */	stw r3, 0x10(r30)
/* 802591A0 00254FE0  90 1E 00 14 */	stw r0, 0x14(r30)
/* 802591A4 00254FE4  80 01 00 88 */	lwz r0, 0x88(r1)
/* 802591A8 00254FE8  90 1E 00 18 */	stw r0, 0x18(r30)
/* 802591AC 00254FEC  80 01 00 8C */	lwz r0, 0x8c(r1)
/* 802591B0 00254FF0  90 1E 00 1C */	stw r0, 0x1c(r30)
/* 802591B4 00254FF4  80 01 00 90 */	lwz r0, 0x90(r1)
/* 802591B8 00254FF8  90 1E 00 20 */	stw r0, 0x20(r30)
/* 802591BC 00254FFC  80 61 00 94 */	lwz r3, 0x94(r1)
/* 802591C0 00255000  80 01 00 98 */	lwz r0, 0x98(r1)
/* 802591C4 00255004  90 7E 00 24 */	stw r3, 0x24(r30)
/* 802591C8 00255008  90 1E 00 28 */	stw r0, 0x28(r30)
/* 802591CC 0025500C  80 01 00 9C */	lwz r0, 0x9c(r1)
/* 802591D0 00255010  90 1E 00 2C */	stw r0, 0x2c(r30)
/* 802591D4 00255014  80 61 00 A0 */	lwz r3, 0xa0(r1)
/* 802591D8 00255018  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 802591DC 0025501C  90 7E 00 30 */	stw r3, 0x30(r30)
/* 802591E0 00255020  90 1E 00 34 */	stw r0, 0x34(r30)
/* 802591E4 00255024  80 61 00 A8 */	lwz r3, 0xa8(r1)
/* 802591E8 00255028  80 01 00 AC */	lwz r0, 0xac(r1)
/* 802591EC 0025502C  90 7E 00 38 */	stw r3, 0x38(r30)
/* 802591F0 00255030  90 1E 00 3C */	stw r0, 0x3c(r30)
/* 802591F4 00255034  80 61 00 B0 */	lwz r3, 0xb0(r1)
/* 802591F8 00255038  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 802591FC 0025503C  90 7E 00 40 */	stw r3, 0x40(r30)
/* 80259200 00255040  90 1E 00 44 */	stw r0, 0x44(r30)
/* 80259204 00255044  88 01 00 B8 */	lbz r0, 0xb8(r1)
/* 80259208 00255048  98 1E 00 48 */	stb r0, 0x48(r30)
/* 8025920C 0025504C  80 61 00 BC */	lwz r3, 0xbc(r1)
/* 80259210 00255050  80 01 00 C0 */	lwz r0, 0xc0(r1)
/* 80259214 00255054  90 7E 00 4C */	stw r3, 0x4c(r30)
/* 80259218 00255058  90 1E 00 50 */	stw r0, 0x50(r30)
/* 8025921C 0025505C  80 61 00 C4 */	lwz r3, 0xc4(r1)
/* 80259220 00255060  80 01 00 C8 */	lwz r0, 0xc8(r1)
/* 80259224 00255064  90 7E 00 54 */	stw r3, 0x54(r30)
/* 80259228 00255068  90 1E 00 58 */	stw r0, 0x58(r30)
/* 8025922C 0025506C  80 01 00 CC */	lwz r0, 0xcc(r1)
/* 80259230 00255070  90 1E 00 5C */	stw r0, 0x5c(r30)
/* 80259234 00255074  88 01 00 D0 */	lbz r0, 0xd0(r1)
/* 80259238 00255078  98 1E 00 60 */	stb r0, 0x60(r30)
/* 8025923C 0025507C  80 01 00 D4 */	lwz r0, 0xd4(r1)
/* 80259240 00255080  90 1E 00 64 */	stw r0, 0x64(r30)
/* 80259244 00255084  38 00 00 0E */	li r0, 0xe
/* 80259248 00255088  90 1E 00 68 */	stw r0, 0x68(r30)
/* 8025924C 0025508C  38 00 00 0F */	li r0, 0xf
/* 80259250 00255090  90 1E 00 6C */	stw r0, 0x6c(r30)
/* 80259254 00255094  38 00 00 10 */	li r0, 0x10
/* 80259258 00255098  90 1E 00 70 */	stw r0, 0x70(r30)
.global lbl_8025925C
lbl_8025925C:
/* 8025925C 0025509C  93 DF 00 0C */	stw r30, 0xc(r31)
/* 80259260 002550A0  39 61 01 B0 */	addi r11, r1, 0x1b0
/* 80259264 002550A4  4B DA E1 2D */	bl lbl_80007390
/* 80259268 002550A8  80 01 01 B4 */	lwz r0, 0x1b4(r1)
/* 8025926C 002550AC  7C 08 03 A6 */	mtlr r0
/* 80259270 002550B0  38 21 01 B0 */	addi r1, r1, 0x1b0
/* 80259274 002550B4  4E 80 00 20 */	blr
.global "t_SetNextState_Capture__Q53scn4step4boss13watergalboros23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_Capture__Q53scn4step4boss13watergalboros23@unnamed@AddOnMint_cpp@Fv":
/* 80259278 002550B8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8025927C 002550BC  7C 08 02 A6 */	mflr r0
/* 80259280 002550C0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80259284 002550C4  39 61 00 20 */	addi r11, r1, 0x20
/* 80259288 002550C8  4B DA E0 BD */	bl lbl_80007344
/* 8025928C 002550CC  4B FD 97 39 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80259290 002550D0  7C 7E 1B 78 */	mr r30, r3
/* 80259294 002550D4  4B FD 97 31 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80259298 002550D8  4B FD 3D 81 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 8025929C 002550DC  7C 7F 1B 78 */	mr r31, r3
/* 802592A0 002550E0  48 1A CC 61 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802592A4 002550E4  3B BF 00 10 */	addi r29, r31, 0x10
/* 802592A8 002550E8  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802592AC 002550EC  41 82 00 20 */	beq lbl_802592CC
/* 802592B0 002550F0  7F A3 EB 78 */	mr r3, r29
/* 802592B4 002550F4  38 9F 00 90 */	addi r4, r31, 0x90
/* 802592B8 002550F8  4B FD D5 B1 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802592BC 002550FC  3C 60 80 47 */	lis r3, "__vt__Q24util107StateFactoryArg1<Q24util6IState,Q53scn4step4boss13watergalboros18StateCaptureAttack,PQ43scn4step4boss4Boss>"@ha
/* 802592C0 00255100  38 03 93 90 */	addi r0, r3, "__vt__Q24util107StateFactoryArg1<Q24util6IState,Q53scn4step4boss13watergalboros18StateCaptureAttack,PQ43scn4step4boss4Boss>"@l
/* 802592C4 00255104  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802592C8 00255108  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802592CC
lbl_802592CC:
/* 802592CC 0025510C  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802592D0 00255110  39 61 00 20 */	addi r11, r1, 0x20
/* 802592D4 00255114  4B DA E0 BD */	bl lbl_80007390
/* 802592D8 00255118  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802592DC 0025511C  7C 08 03 A6 */	mtlr r0
/* 802592E0 00255120  38 21 00 20 */	addi r1, r1, 0x20
/* 802592E4 00255124  4E 80 00 20 */	blr
.global "t_WeaponCtrl_AddReqData__Q53scn4step4boss13watergalboros23@unnamed@AddOnMint_cpp@Fiff"
"t_WeaponCtrl_AddReqData__Q53scn4step4boss13watergalboros23@unnamed@AddOnMint_cpp@Fiff":
/* 802592E8 00255128  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802592EC 0025512C  7C 08 02 A6 */	mflr r0
/* 802592F0 00255130  90 01 00 24 */	stw r0, 0x24(r1)
/* 802592F4 00255134  90 61 00 08 */	stw r3, 0x8(r1)
/* 802592F8 00255138  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 802592FC 0025513C  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 80259300 00255140  4B FF F6 65 */	bl "t_custom__Q53scn4step4boss13watergalboros23@unnamed@AddOnMint_cpp@Fv"
/* 80259304 00255144  4B F6 49 55 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 80259308 00255148  38 81 00 08 */	addi r4, r1, 0x8
/* 8025930C 0025514C  48 00 19 CD */	bl addReqData__Q53scn4step4boss13watergalboros10WeaponCtrlFRCQ63scn4step4boss13watergalboros10WeaponCtrl7ReqData
/* 80259310 00255150  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80259314 00255154  7C 08 03 A6 */	mtlr r0
/* 80259318 00255158  38 21 00 20 */	addi r1, r1, 0x20
/* 8025931C 0025515C  4E 80 00 20 */	blr
.global "t_WeaponCtrl_ClearReqBuff__Q53scn4step4boss13watergalboros23@unnamed@AddOnMint_cpp@Fv"
"t_WeaponCtrl_ClearReqBuff__Q53scn4step4boss13watergalboros23@unnamed@AddOnMint_cpp@Fv":
/* 80259320 00255160  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80259324 00255164  7C 08 02 A6 */	mflr r0
/* 80259328 00255168  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025932C 0025516C  4B FF F6 39 */	bl "t_custom__Q53scn4step4boss13watergalboros23@unnamed@AddOnMint_cpp@Fv"
/* 80259330 00255170  4B F6 49 29 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 80259334 00255174  4B EA D4 4D */	bl DetachPlayerHeap__Q44nw4r3snd6detail10BasicSoundFPQ44nw4r3snd6detail10PlayerHeap
/* 80259338 00255178  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025933C 0025517C  7C 08 03 A6 */	mtlr r0
/* 80259340 00255180  38 21 00 10 */	addi r1, r1, 0x10
/* 80259344 00255184  4E 80 00 20 */	blr
.global RegisterAll__Q53scn4step4boss13watergalboros9AddOnMintFRQ26mintvm6VMCore
RegisterAll__Q53scn4step4boss13watergalboros9AddOnMintFRQ26mintvm6VMCore:
/* 80259348 00255188  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025934C 0025518C  7C 08 02 A6 */	mflr r0
/* 80259350 00255190  90 01 00 14 */	stw r0, 0x14(r1)
/* 80259354 00255194  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80259358 00255198  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8025935C 0025519C  7C 7E 1B 78 */	mr r30, r3
/* 80259360 002551A0  3C 80 80 47 */	lis r4, "@54862"@ha
/* 80259364 002551A4  3B E4 92 60 */	addi r31, r4, "@54862"@l
/* 80259368 002551A8  38 9F 00 00 */	addi r4, r31, 0x0
/* 8025936C 002551AC  38 BF 00 2C */	addi r5, r31, 0x2c
/* 80259370 002551B0  3C C0 80 26 */	lis r6, Func__Q63scn4step4boss13watergalboros9AddOnMint35Mint_JumpSmall_0$54025AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80259374 002551B4  38 C6 95 60 */	addi r6, r6, Func__Q63scn4step4boss13watergalboros9AddOnMint35Mint_JumpSmall_0$54025AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80259378 002551B8  4B F7 32 01 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8025937C 002551BC  7F C3 F3 78 */	mr r3, r30
/* 80259380 002551C0  38 9F 00 00 */	addi r4, r31, 0x0
/* 80259384 002551C4  38 BF 00 40 */	addi r5, r31, 0x40
/* 80259388 002551C8  3C C0 80 26 */	lis r6, Func__Q63scn4step4boss13watergalboros9AddOnMint30Mint_Jump_0$54027AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8025938C 002551CC  38 C6 95 5C */	addi r6, r6, Func__Q63scn4step4boss13watergalboros9AddOnMint30Mint_Jump_0$54027AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80259390 002551D0  4B F7 31 E9 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80259394 002551D4  7F C3 F3 78 */	mr r3, r30
/* 80259398 002551D8  38 9F 00 00 */	addi r4, r31, 0x0
/* 8025939C 002551DC  38 BF 00 4C */	addi r5, r31, 0x4c
/* 802593A0 002551E0  3C C0 80 26 */	lis r6, Func__Q63scn4step4boss13watergalboros9AddOnMint33Mint_JumpBig_0$54029AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802593A4 002551E4  38 C6 95 58 */	addi r6, r6, Func__Q63scn4step4boss13watergalboros9AddOnMint33Mint_JumpBig_0$54029AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802593A8 002551E8  4B F7 31 D1 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802593AC 002551EC  7F C3 F3 78 */	mr r3, r30
/* 802593B0 002551F0  38 9F 00 00 */	addi r4, r31, 0x0
/* 802593B4 002551F4  38 BF 00 5C */	addi r5, r31, 0x5c
/* 802593B8 002551F8  3C C0 80 26 */	lis r6, Func__Q63scn4step4boss13watergalboros9AddOnMint37Mint_AttackStart_0$54031AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802593BC 002551FC  38 C6 95 54 */	addi r6, r6, Func__Q63scn4step4boss13watergalboros9AddOnMint37Mint_AttackStart_0$54031AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802593C0 00255200  4B F7 31 B9 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802593C4 00255204  7F C3 F3 78 */	mr r3, r30
/* 802593C8 00255208  38 9F 00 00 */	addi r4, r31, 0x0
/* 802593CC 0025520C  38 BF 00 70 */	addi r5, r31, 0x70
/* 802593D0 00255210  3C C0 80 26 */	lis r6, Func__Q63scn4step4boss13watergalboros9AddOnMint37Mint_AttackWater_0$54033AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802593D4 00255214  38 C6 95 50 */	addi r6, r6, Func__Q63scn4step4boss13watergalboros9AddOnMint37Mint_AttackWater_0$54033AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802593D8 00255218  4B F7 31 A1 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802593DC 0025521C  7F C3 F3 78 */	mr r3, r30
/* 802593E0 00255220  38 9F 00 00 */	addi r4, r31, 0x0
/* 802593E4 00255224  38 BF 00 84 */	addi r5, r31, 0x84
/* 802593E8 00255228  3C C0 80 26 */	lis r6, Func__Q63scn4step4boss13watergalboros9AddOnMint36Mint_AttackWave_0$54035AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802593EC 0025522C  38 C6 95 4C */	addi r6, r6, Func__Q63scn4step4boss13watergalboros9AddOnMint36Mint_AttackWave_0$54035AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802593F0 00255230  4B F7 31 89 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802593F4 00255234  7F C3 F3 78 */	mr r3, r30
/* 802593F8 00255238  38 9F 00 00 */	addi r4, r31, 0x0
/* 802593FC 0025523C  38 BF 00 98 */	addi r5, r31, 0x98
/* 80259400 00255240  3C C0 80 26 */	lis r6, Func__Q63scn4step4boss13watergalboros9AddOnMint33Mint_Quivery_0$54037AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80259404 00255244  38 C6 94 F8 */	addi r6, r6, Func__Q63scn4step4boss13watergalboros9AddOnMint33Mint_Quivery_0$54037AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80259408 00255248  4B F7 31 71 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8025940C 0025524C  7F C3 F3 78 */	mr r3, r30
/* 80259410 00255250  38 9F 00 00 */	addi r4, r31, 0x0
/* 80259414 00255254  38 BF 00 B0 */	addi r5, r31, 0xb0
/* 80259418 00255258  3C C0 80 26 */	lis r6, Func__Q63scn4step4boss13watergalboros9AddOnMint30Mint_Dash_0$54039AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8025941C 0025525C  38 C6 94 F4 */	addi r6, r6, Func__Q63scn4step4boss13watergalboros9AddOnMint30Mint_Dash_0$54039AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80259420 00255260  4B F7 31 59 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80259424 00255264  7F C3 F3 78 */	mr r3, r30
/* 80259428 00255268  38 9F 00 00 */	addi r4, r31, 0x0
/* 8025942C 0025526C  38 BF 00 BC */	addi r5, r31, 0xbc
/* 80259430 00255270  3C C0 80 26 */	lis r6, Func__Q63scn4step4boss13watergalboros9AddOnMint33Mint_Capture_0$54041AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80259434 00255274  38 C6 94 F0 */	addi r6, r6, Func__Q63scn4step4boss13watergalboros9AddOnMint33Mint_Capture_0$54041AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80259438 00255278  4B F7 31 41 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8025943C 0025527C  7F C3 F3 78 */	mr r3, r30
/* 80259440 00255280  38 9F 00 CC */	addi r4, r31, 0xcc
/* 80259444 00255284  38 BF 00 F4 */	addi r5, r31, 0xf4
/* 80259448 00255288  3C C0 80 26 */	lis r6, Func__Q63scn4step4boss13watergalboros9AddOnMint36Mint_AddReqData_0$54043AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8025944C 0025528C  38 C6 94 88 */	addi r6, r6, Func__Q63scn4step4boss13watergalboros9AddOnMint36Mint_AddReqData_0$54043AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80259450 00255290  4B F7 31 29 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80259454 00255294  7F C3 F3 78 */	mr r3, r30
/* 80259458 00255298  38 9F 00 CC */	addi r4, r31, 0xcc
/* 8025945C 0025529C  38 BF 01 18 */	addi r5, r31, 0x118
/* 80259460 002552A0  3C C0 80 26 */	lis r6, Func__Q63scn4step4boss13watergalboros9AddOnMint38Mint_ClearReqBuff_0$54045AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80259464 002552A4  38 C6 94 84 */	addi r6, r6, Func__Q63scn4step4boss13watergalboros9AddOnMint38Mint_ClearReqBuff_0$54045AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80259468 002552A8  4B F7 31 11 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8025946C 002552AC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80259470 002552B0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80259474 002552B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80259478 002552B8  7C 08 03 A6 */	mtlr r0
/* 8025947C 002552BC  38 21 00 10 */	addi r1, r1, 0x10
/* 80259480 002552C0  4E 80 00 20 */	blr
.global Func__Q63scn4step4boss13watergalboros9AddOnMint38Mint_ClearReqBuff_0$54045AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step4boss13watergalboros9AddOnMint38Mint_ClearReqBuff_0$54045AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80259484 002552C4  4B FF FE 9C */	b "t_WeaponCtrl_ClearReqBuff__Q53scn4step4boss13watergalboros23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step4boss13watergalboros9AddOnMint36Mint_AddReqData_0$54043AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step4boss13watergalboros9AddOnMint36Mint_AddReqData_0$54043AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80259488 002552C8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8025948C 002552CC  7C 08 02 A6 */	mflr r0
/* 80259490 002552D0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80259494 002552D4  39 61 00 20 */	addi r11, r1, 0x20
/* 80259498 002552D8  4B DA DE AD */	bl lbl_80007344
/* 8025949C 002552DC  7C 7D 1B 78 */	mr r29, r3
/* 802594A0 002552E0  38 80 00 02 */	li r4, 0x2
/* 802594A4 002552E4  4B F3 F1 51 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 802594A8 002552E8  7C 7E 1B 78 */	mr r30, r3
/* 802594AC 002552EC  7F A3 EB 78 */	mr r3, r29
/* 802594B0 002552F0  38 80 00 01 */	li r4, 0x1
/* 802594B4 002552F4  4B F3 F1 41 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 802594B8 002552F8  7C 7F 1B 78 */	mr r31, r3
/* 802594BC 002552FC  7F A3 EB 78 */	mr r3, r29
/* 802594C0 00255300  38 80 00 00 */	li r4, 0x0
/* 802594C4 00255304  4B F3 F1 31 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 802594C8 00255308  80 63 00 00 */	lwz r3, 0x0(r3)
/* 802594CC 0025530C  C0 3F 00 00 */	lfs f1, 0x0(r31)
/* 802594D0 00255310  C0 5E 00 00 */	lfs f2, 0x0(r30)
/* 802594D4 00255314  4B FF FE 15 */	bl "t_WeaponCtrl_AddReqData__Q53scn4step4boss13watergalboros23@unnamed@AddOnMint_cpp@Fiff"
/* 802594D8 00255318  39 61 00 20 */	addi r11, r1, 0x20
/* 802594DC 0025531C  4B DA DE B5 */	bl lbl_80007390
/* 802594E0 00255320  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802594E4 00255324  7C 08 03 A6 */	mtlr r0
/* 802594E8 00255328  38 21 00 20 */	addi r1, r1, 0x20
/* 802594EC 0025532C  4E 80 00 20 */	blr
.global Func__Q63scn4step4boss13watergalboros9AddOnMint33Mint_Capture_0$54041AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step4boss13watergalboros9AddOnMint33Mint_Capture_0$54041AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802594F0 00255330  4B FF FD 88 */	b "t_SetNextState_Capture__Q53scn4step4boss13watergalboros23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step4boss13watergalboros9AddOnMint30Mint_Dash_0$54039AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step4boss13watergalboros9AddOnMint30Mint_Dash_0$54039AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802594F4 00255334  4B FF FA A4 */	b "t_SetNextState_Dash__Q53scn4step4boss13watergalboros23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step4boss13watergalboros9AddOnMint33Mint_Quivery_0$54037AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step4boss13watergalboros9AddOnMint33Mint_Quivery_0$54037AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802594F8 00255338  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802594FC 0025533C  7C 08 02 A6 */	mflr r0
/* 80259500 00255340  90 01 00 14 */	stw r0, 0x14(r1)
/* 80259504 00255344  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80259508 00255348  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8025950C 0025534C  7C 7E 1B 78 */	mr r30, r3
/* 80259510 00255350  38 80 00 01 */	li r4, 0x1
/* 80259514 00255354  4B F3 F0 E1 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 80259518 00255358  7C 7F 1B 78 */	mr r31, r3
/* 8025951C 0025535C  7F C3 F3 78 */	mr r3, r30
/* 80259520 00255360  38 80 00 00 */	li r4, 0x0
/* 80259524 00255364  4B F3 F0 D1 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 80259528 00255368  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8025952C 0025536C  80 9F 00 00 */	lwz r4, 0x0(r31)
/* 80259530 00255370  4B FF F9 E1 */	bl "t_SetNextState_Quivery__Q53scn4step4boss13watergalboros23@unnamed@AddOnMint_cpp@Fii"
/* 80259534 00255374  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80259538 00255378  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8025953C 0025537C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80259540 00255380  7C 08 03 A6 */	mtlr r0
/* 80259544 00255384  38 21 00 10 */	addi r1, r1, 0x10
/* 80259548 00255388  4E 80 00 20 */	blr
.global Func__Q63scn4step4boss13watergalboros9AddOnMint36Mint_AttackWave_0$54035AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step4boss13watergalboros9AddOnMint36Mint_AttackWave_0$54035AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8025954C 0025538C  4B FF F9 84 */	b "t_SetNextState_AttackWave__Q53scn4step4boss13watergalboros23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step4boss13watergalboros9AddOnMint37Mint_AttackWater_0$54033AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step4boss13watergalboros9AddOnMint37Mint_AttackWater_0$54033AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80259550 00255390  4B FF F8 D4 */	b "t_SetNextState_AttackWater__Q53scn4step4boss13watergalboros23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step4boss13watergalboros9AddOnMint37Mint_AttackStart_0$54031AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step4boss13watergalboros9AddOnMint37Mint_AttackStart_0$54031AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80259554 00255394  4B FF F8 58 */	b "t_SetNextState_AttackStart__Q53scn4step4boss13watergalboros23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step4boss13watergalboros9AddOnMint33Mint_JumpBig_0$54029AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step4boss13watergalboros9AddOnMint33Mint_JumpBig_0$54029AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80259558 00255398  4B FF F7 48 */	b "t_SetNextState_JumpBig__Q53scn4step4boss13watergalboros23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step4boss13watergalboros9AddOnMint30Mint_Jump_0$54027AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step4boss13watergalboros9AddOnMint30Mint_Jump_0$54027AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8025955C 0025539C  4B FF F6 38 */	b "t_SetNextState_Jump__Q53scn4step4boss13watergalboros23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step4boss13watergalboros9AddOnMint35Mint_JumpSmall_0$54025AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step4boss13watergalboros9AddOnMint35Mint_JumpSmall_0$54025AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80259560 002553A0  4B FF F4 98 */	b "t_SetNextState_JumpSmall__Q53scn4step4boss13watergalboros23@unnamed@AddOnMint_cpp@Fv"

.global "create__Q24util260StateFactoryArg5<Q24util6IState,Q53scn4step4boss6common9StateDash,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateDashDesc,Q53scn4step4boss13watergalboros10ScriptKind,Q53scn4step4boss13watergalboros10ScriptKind,Q53scn4step4boss13watergalboros10ScriptKind>Fv"
"create__Q24util260StateFactoryArg5<Q24util6IState,Q53scn4step4boss6common9StateDash,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateDashDesc,Q53scn4step4boss13watergalboros10ScriptKind,Q53scn4step4boss13watergalboros10ScriptKind,Q53scn4step4boss13watergalboros10ScriptKind>Fv":
/* 80259564 002553A4  4B FF 84 A0 */	b "create__Q24util251StateFactoryArg5<Q24util6IState,Q53scn4step4boss6common9StateDash,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateDashDesc,Q53scn4step4boss10gigantedge10ScriptKind,Q53scn4step4boss10gigantedge10ScriptKind,Q53scn4step4boss10gigantedge10ScriptKind>Fv"

.global "create__Q24util222StateFactoryArg4<Q24util6IState,Q53scn4step4boss6common14StateJumpStart,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateJumpDesc,Q53scn4step4boss13watergalboros10ScriptKind,Q53scn4step4boss13watergalboros10ScriptKind>Fv"
"create__Q24util222StateFactoryArg4<Q24util6IState,Q53scn4step4boss6common14StateJumpStart,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateJumpDesc,Q53scn4step4boss13watergalboros10ScriptKind,Q53scn4step4boss13watergalboros10ScriptKind>Fv":
/* 80259568 002553A8  4B FF 9E 88 */	b "create__Q24util210StateFactoryArg4<Q24util6IState,Q53scn4step4boss6common14StateJumpStart,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateJumpDesc,Q53scn4step4boss8kingsdoo10ScriptKind,Q53scn4step4boss8kingsdoo10ScriptKind>Fv"

.global "create__Q24util154StateFactoryArg2<Q24util6IState,Q53scn4step4boss13watergalboros12StateQuivery,PQ43scn4step4boss4Boss,Q63scn4step4boss13watergalboros12StateQuivery6Config>Fv"
"create__Q24util154StateFactoryArg2<Q24util6IState,Q53scn4step4boss13watergalboros12StateQuivery,PQ43scn4step4boss4Boss,Q63scn4step4boss13watergalboros12StateQuivery6Config>Fv":
/* 8025956C 002553AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80259570 002553B0  7C 08 02 A6 */	mflr r0
/* 80259574 002553B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80259578 002553B8  7C 66 1B 78 */	mr r6, r3
/* 8025957C 002553BC  80 A3 00 04 */	lwz r5, 0x4(r3)
/* 80259580 002553C0  2C 05 00 00 */	cmpwi r5, 0x0
/* 80259584 002553C4  41 82 00 28 */	beq lbl_802595AC
/* 80259588 002553C8  80 83 00 0C */	lwz r4, 0xc(r3)
/* 8025958C 002553CC  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80259590 002553D0  90 81 00 08 */	stw r4, 0x8(r1)
/* 80259594 002553D4  90 01 00 0C */	stw r0, 0xc(r1)
/* 80259598 002553D8  7C A3 2B 78 */	mr r3, r5
/* 8025959C 002553DC  80 86 00 08 */	lwz r4, 0x8(r6)
/* 802595A0 002553E0  38 A1 00 08 */	addi r5, r1, 0x8
/* 802595A4 002553E4  48 00 12 71 */	bl __ct__Q53scn4step4boss13watergalboros12StateQuiveryFPQ43scn4step4boss4BossQ63scn4step4boss13watergalboros12StateQuivery6Config
/* 802595A8 002553E8  7C 65 1B 78 */	mr r5, r3
.global lbl_802595AC
lbl_802595AC:
/* 802595AC 002553EC  7C A3 2B 78 */	mr r3, r5
/* 802595B0 002553F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802595B4 002553F4  7C 08 03 A6 */	mtlr r0
/* 802595B8 002553F8  38 21 00 10 */	addi r1, r1, 0x10
/* 802595BC 002553FC  4E 80 00 20 */	blr

.global "create__Q24util144StateFactoryArg2<Q24util6IState,Q53scn4step4boss13watergalboros11StateAttack,PQ43scn4step4boss4Boss,Q53scn4step4boss13watergalboros10ScriptKind>Fv"
"create__Q24util144StateFactoryArg2<Q24util6IState,Q53scn4step4boss13watergalboros11StateAttack,PQ43scn4step4boss4Boss,Q53scn4step4boss13watergalboros10ScriptKind>Fv":
/* 802595C0 00255400  7C 65 1B 78 */	mr r5, r3
/* 802595C4 00255404  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802595C8 00255408  2C 03 00 00 */	cmpwi r3, 0x0
/* 802595CC 0025540C  4D 82 00 20 */	beqlr
/* 802595D0 00255410  80 85 00 08 */	lwz r4, 0x8(r5)
/* 802595D4 00255414  80 A5 00 0C */	lwz r5, 0xc(r5)
/* 802595D8 00255418  48 00 08 DC */	b __ct__Q53scn4step4boss13watergalboros11StateAttackFPQ43scn4step4boss4BossUl
/* 802595DC 0025541C  4E 80 00 20 */	blr

.global "create__Q24util149StateFactoryArg2<Q24util6IState,Q53scn4step4boss13watergalboros16StateAttackJoint,PQ43scn4step4boss4Boss,Q53scn4step4boss13watergalboros10ScriptKind>Fv"
"create__Q24util149StateFactoryArg2<Q24util6IState,Q53scn4step4boss13watergalboros16StateAttackJoint,PQ43scn4step4boss4Boss,Q53scn4step4boss13watergalboros10ScriptKind>Fv":
/* 802595E0 00255420  7C 65 1B 78 */	mr r5, r3
/* 802595E4 00255424  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802595E8 00255428  2C 03 00 00 */	cmpwi r3, 0x0
/* 802595EC 0025542C  4D 82 00 20 */	beqlr
/* 802595F0 00255430  80 85 00 08 */	lwz r4, 0x8(r5)
/* 802595F4 00255434  80 A5 00 0C */	lwz r5, 0xc(r5)
/* 802595F8 00255438  48 00 0A BC */	b __ct__Q53scn4step4boss13watergalboros16StateAttackJointFPQ43scn4step4boss4BossUl
/* 802595FC 0025543C  4E 80 00 20 */	blr

.global "create__Q24util107StateFactoryArg1<Q24util6IState,Q53scn4step4boss13watergalboros18StateCaptureAttack,PQ43scn4step4boss4Boss>Fv"
"create__Q24util107StateFactoryArg1<Q24util6IState,Q53scn4step4boss13watergalboros18StateCaptureAttack,PQ43scn4step4boss4Boss>Fv":
/* 80259600 00255440  7C 64 1B 78 */	mr r4, r3
/* 80259604 00255444  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80259608 00255448  2C 03 00 00 */	cmpwi r3, 0x0
/* 8025960C 0025544C  4D 82 00 20 */	beqlr
/* 80259610 00255450  80 84 00 08 */	lwz r4, 0x8(r4)
/* 80259614 00255454  48 00 0E 24 */	b __ct__Q53scn4step4boss13watergalboros18StateCaptureAttackFPQ43scn4step4boss4Boss
/* 80259618 00255458  4E 80 00 20 */	blr

.global "__dt__Q24util222StateFactoryArg4<Q24util6IState,Q53scn4step4boss6common14StateJumpStart,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateJumpDesc,Q53scn4step4boss13watergalboros10ScriptKind,Q53scn4step4boss13watergalboros10ScriptKind>Fv"
"__dt__Q24util222StateFactoryArg4<Q24util6IState,Q53scn4step4boss6common14StateJumpStart,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateJumpDesc,Q53scn4step4boss13watergalboros10ScriptKind,Q53scn4step4boss13watergalboros10ScriptKind>Fv":
/* 8025961C 0025545C  4B FD 50 84 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util149StateFactoryArg2<Q24util6IState,Q53scn4step4boss13watergalboros16StateAttackJoint,PQ43scn4step4boss4Boss,Q53scn4step4boss13watergalboros10ScriptKind>Fv"
"__dt__Q24util149StateFactoryArg2<Q24util6IState,Q53scn4step4boss13watergalboros16StateAttackJoint,PQ43scn4step4boss4Boss,Q53scn4step4boss13watergalboros10ScriptKind>Fv":
/* 80259620 00255460  4B FD 50 80 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util144StateFactoryArg2<Q24util6IState,Q53scn4step4boss13watergalboros11StateAttack,PQ43scn4step4boss4Boss,Q53scn4step4boss13watergalboros10ScriptKind>Fv"
"__dt__Q24util144StateFactoryArg2<Q24util6IState,Q53scn4step4boss13watergalboros11StateAttack,PQ43scn4step4boss4Boss,Q53scn4step4boss13watergalboros10ScriptKind>Fv":
/* 80259624 00255464  4B FD 50 7C */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util154StateFactoryArg2<Q24util6IState,Q53scn4step4boss13watergalboros12StateQuivery,PQ43scn4step4boss4Boss,Q63scn4step4boss13watergalboros12StateQuivery6Config>Fv"
"__dt__Q24util154StateFactoryArg2<Q24util6IState,Q53scn4step4boss13watergalboros12StateQuivery,PQ43scn4step4boss4Boss,Q63scn4step4boss13watergalboros12StateQuivery6Config>Fv":
/* 80259628 00255468  4B FD 50 78 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util260StateFactoryArg5<Q24util6IState,Q53scn4step4boss6common9StateDash,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateDashDesc,Q53scn4step4boss13watergalboros10ScriptKind,Q53scn4step4boss13watergalboros10ScriptKind,Q53scn4step4boss13watergalboros10ScriptKind>Fv"
"__dt__Q24util260StateFactoryArg5<Q24util6IState,Q53scn4step4boss6common9StateDash,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateDashDesc,Q53scn4step4boss13watergalboros10ScriptKind,Q53scn4step4boss13watergalboros10ScriptKind,Q53scn4step4boss13watergalboros10ScriptKind>Fv":
/* 8025962C 0025546C  4B FD 50 74 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util107StateFactoryArg1<Q24util6IState,Q53scn4step4boss13watergalboros18StateCaptureAttack,PQ43scn4step4boss4Boss>Fv"
"__dt__Q24util107StateFactoryArg1<Q24util6IState,Q53scn4step4boss13watergalboros18StateCaptureAttack,PQ43scn4step4boss4Boss>Fv":
/* 80259630 00255470  4B FD 50 70 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@54862"
"@54862":

	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E426F73
	.4byte 0x732E5761
	.4byte 0x74657247
	.4byte 0x616C626F
	.4byte 0x726F732E
	.4byte 0x5365744E
	.4byte 0x65787453
	.4byte 0x74617465
	.4byte 0
	.4byte 0x766F6964
	.4byte 0x204A756D
	.4byte 0x70536D61
	.4byte 0x6C6C2829
	.4byte 0
	.4byte 0x766F6964
	.4byte 0x204A756D
	.4byte 0x70282900
	.4byte 0x766F6964
	.4byte 0x204A756D
	.4byte 0x70426967
	.4byte 0x28290000
	.4byte 0x766F6964
	.4byte 0x20417474
	.4byte 0x61636B53
	.4byte 0x74617274
	.4byte 0x28290000
	.4byte 0x766F6964
	.4byte 0x20417474
	.4byte 0x61636B57
	.4byte 0x61746572
	.4byte 0x28290000
	.4byte 0x766F6964
	.4byte 0x20417474
	.4byte 0x61636B57
	.4byte 0x61766528
	.4byte 0x29000000
	.4byte 0x766F6964
	.4byte 0x20517569
	.4byte 0x76657279
	.4byte 0x28696E74
	.4byte 0x2C696E74
	.4byte 0x29000000
	.4byte 0x766F6964
	.4byte 0x20446173
	.4byte 0x68282900
	.4byte 0x766F6964
	.4byte 0x20436170
	.4byte 0x74757265
	.4byte 0x28290000
	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E426F73
	.4byte 0x732E5761
	.4byte 0x74657247
	.4byte 0x616C626F
	.4byte 0x726F732E
	.4byte 0x57656170
	.4byte 0x6F6E4374
	.4byte 0x726C0000
	.4byte 0x766F6964
	.4byte 0x20416464
	.4byte 0x52657144
	.4byte 0x61746128
	.4byte 0x696E742C
	.4byte 0x666C6F61
	.4byte 0x742C666C
	.4byte 0x6F617429
	.4byte 0
	.4byte 0x766F6964
	.4byte 0x20436C65
	.4byte 0x61725265
	.4byte 0x71427566
	.4byte 0x66282900
	.4byte 0

.global "__vt__Q24util107StateFactoryArg1<Q24util6IState,Q53scn4step4boss13watergalboros18StateCaptureAttack,PQ43scn4step4boss4Boss>"
"__vt__Q24util107StateFactoryArg1<Q24util6IState,Q53scn4step4boss13watergalboros18StateCaptureAttack,PQ43scn4step4boss4Boss>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util107StateFactoryArg1<Q24util6IState,Q53scn4step4boss13watergalboros18StateCaptureAttack,PQ43scn4step4boss4Boss>Fv"
	.4byte "create__Q24util107StateFactoryArg1<Q24util6IState,Q53scn4step4boss13watergalboros18StateCaptureAttack,PQ43scn4step4boss4Boss>Fv"

.global "__vt__Q24util260StateFactoryArg5<Q24util6IState,Q53scn4step4boss6common9StateDash,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateDashDesc,Q53scn4step4boss13watergalboros10ScriptKind,Q53scn4step4boss13watergalboros10ScriptKind,Q53scn4step4boss13watergalboros10ScriptKind>"
"__vt__Q24util260StateFactoryArg5<Q24util6IState,Q53scn4step4boss6common9StateDash,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateDashDesc,Q53scn4step4boss13watergalboros10ScriptKind,Q53scn4step4boss13watergalboros10ScriptKind,Q53scn4step4boss13watergalboros10ScriptKind>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util260StateFactoryArg5<Q24util6IState,Q53scn4step4boss6common9StateDash,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateDashDesc,Q53scn4step4boss13watergalboros10ScriptKind,Q53scn4step4boss13watergalboros10ScriptKind,Q53scn4step4boss13watergalboros10ScriptKind>Fv"
	.4byte "create__Q24util260StateFactoryArg5<Q24util6IState,Q53scn4step4boss6common9StateDash,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateDashDesc,Q53scn4step4boss13watergalboros10ScriptKind,Q53scn4step4boss13watergalboros10ScriptKind,Q53scn4step4boss13watergalboros10ScriptKind>Fv"

.global "__vt__Q24util154StateFactoryArg2<Q24util6IState,Q53scn4step4boss13watergalboros12StateQuivery,PQ43scn4step4boss4Boss,Q63scn4step4boss13watergalboros12StateQuivery6Config>"
"__vt__Q24util154StateFactoryArg2<Q24util6IState,Q53scn4step4boss13watergalboros12StateQuivery,PQ43scn4step4boss4Boss,Q63scn4step4boss13watergalboros12StateQuivery6Config>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util154StateFactoryArg2<Q24util6IState,Q53scn4step4boss13watergalboros12StateQuivery,PQ43scn4step4boss4Boss,Q63scn4step4boss13watergalboros12StateQuivery6Config>Fv"
	.4byte "create__Q24util154StateFactoryArg2<Q24util6IState,Q53scn4step4boss13watergalboros12StateQuivery,PQ43scn4step4boss4Boss,Q63scn4step4boss13watergalboros12StateQuivery6Config>Fv"

.global "__vt__Q24util144StateFactoryArg2<Q24util6IState,Q53scn4step4boss13watergalboros11StateAttack,PQ43scn4step4boss4Boss,Q53scn4step4boss13watergalboros10ScriptKind>"
"__vt__Q24util144StateFactoryArg2<Q24util6IState,Q53scn4step4boss13watergalboros11StateAttack,PQ43scn4step4boss4Boss,Q53scn4step4boss13watergalboros10ScriptKind>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util144StateFactoryArg2<Q24util6IState,Q53scn4step4boss13watergalboros11StateAttack,PQ43scn4step4boss4Boss,Q53scn4step4boss13watergalboros10ScriptKind>Fv"
	.4byte "create__Q24util144StateFactoryArg2<Q24util6IState,Q53scn4step4boss13watergalboros11StateAttack,PQ43scn4step4boss4Boss,Q53scn4step4boss13watergalboros10ScriptKind>Fv"

.global "__vt__Q24util149StateFactoryArg2<Q24util6IState,Q53scn4step4boss13watergalboros16StateAttackJoint,PQ43scn4step4boss4Boss,Q53scn4step4boss13watergalboros10ScriptKind>"
"__vt__Q24util149StateFactoryArg2<Q24util6IState,Q53scn4step4boss13watergalboros16StateAttackJoint,PQ43scn4step4boss4Boss,Q53scn4step4boss13watergalboros10ScriptKind>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util149StateFactoryArg2<Q24util6IState,Q53scn4step4boss13watergalboros16StateAttackJoint,PQ43scn4step4boss4Boss,Q53scn4step4boss13watergalboros10ScriptKind>Fv"
	.4byte "create__Q24util149StateFactoryArg2<Q24util6IState,Q53scn4step4boss13watergalboros16StateAttackJoint,PQ43scn4step4boss4Boss,Q53scn4step4boss13watergalboros10ScriptKind>Fv"

.global "__vt__Q24util222StateFactoryArg4<Q24util6IState,Q53scn4step4boss6common14StateJumpStart,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateJumpDesc,Q53scn4step4boss13watergalboros10ScriptKind,Q53scn4step4boss13watergalboros10ScriptKind>"
"__vt__Q24util222StateFactoryArg4<Q24util6IState,Q53scn4step4boss6common14StateJumpStart,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateJumpDesc,Q53scn4step4boss13watergalboros10ScriptKind,Q53scn4step4boss13watergalboros10ScriptKind>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util222StateFactoryArg4<Q24util6IState,Q53scn4step4boss6common14StateJumpStart,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateJumpDesc,Q53scn4step4boss13watergalboros10ScriptKind,Q53scn4step4boss13watergalboros10ScriptKind>Fv"
	.4byte "create__Q24util222StateFactoryArg4<Q24util6IState,Q53scn4step4boss6common14StateJumpStart,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateJumpDesc,Q53scn4step4boss13watergalboros10ScriptKind,Q53scn4step4boss13watergalboros10ScriptKind>Fv"
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
.global "@54743_80560988"
"@54743_80560988":

	.4byte 0
	.4byte 0
