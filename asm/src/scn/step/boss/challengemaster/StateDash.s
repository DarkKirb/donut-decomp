.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global TryToChangeState__Q53scn4step4boss15challengemaster9StateDashFPQ43scn4step4boss4Boss
TryToChangeState__Q53scn4step4boss15challengemaster9StateDashFPQ43scn4step4boss4Boss:
/* 8023FAE0 0023B920  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8023FAE4 0023B924  7C 08 02 A6 */	mflr r0
/* 8023FAE8 0023B928  90 01 00 24 */	stw r0, 0x24(r1)
/* 8023FAEC 0023B92C  39 61 00 20 */	addi r11, r1, 0x20
/* 8023FAF0 0023B930  4B DC 78 55 */	bl _savegpr_29
/* 8023FAF4 0023B934  7C 7D 1B 78 */	mr r29, r3
/* 8023FAF8 0023B938  4B FE D4 F1 */	bl custom__Q43scn4step4boss4BossFv
/* 8023FAFC 0023B93C  4B FF CA 51 */	bl "DynamicCastToRef<Q53scn4step4boss15challengemaster6Custom,Q43scn4step4boss7ICustom>__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss15challengemaster6Custom"
/* 8023FB00 0023B940  4B FA C2 35 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 8023FB04 0023B944  48 00 00 6D */	bl isEnableDash__Q53scn4step4boss15challengemaster8MoveCtrlCFv
/* 8023FB08 0023B948  2C 03 00 00 */	cmpwi r3, 0x0
/* 8023FB0C 0023B94C  41 82 00 48 */	beq lbl_8023FB54
/* 8023FB10 0023B950  7F A3 EB 78 */	mr r3, r29
/* 8023FB14 0023B954  4B FE D5 05 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 8023FB18 0023B958  7C 7F 1B 78 */	mr r31, r3
/* 8023FB1C 0023B95C  48 1C 63 E5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8023FB20 0023B960  3B DF 00 10 */	addi r30, r31, 0x10
/* 8023FB24 0023B964  2C 1E 00 00 */	cmpwi r30, 0x0
/* 8023FB28 0023B968  41 82 00 20 */	beq lbl_8023FB48
/* 8023FB2C 0023B96C  7F C3 F3 78 */	mr r3, r30
/* 8023FB30 0023B970  38 9F 00 90 */	addi r4, r31, 0x90
/* 8023FB34 0023B974  4B FF 6D 35 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8023FB38 0023B978  3C 60 80 46 */	lis r3, "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4boss15challengemaster9StateDash,PQ43scn4step4boss4Boss>"@ha
/* 8023FB3C 0023B97C  38 03 5D 68 */	addi r0, r3, "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4boss15challengemaster9StateDash,PQ43scn4step4boss4Boss>"@l
/* 8023FB40 0023B980  90 1E 00 00 */	stw r0, 0x0(r30)
/* 8023FB44 0023B984  93 BE 00 08 */	stw r29, 0x8(r30)
.global lbl_8023FB48
lbl_8023FB48:
/* 8023FB48 0023B988  93 DF 00 0C */	stw r30, 0xc(r31)
/* 8023FB4C 0023B98C  38 60 00 01 */	li r3, 0x1
/* 8023FB50 0023B990  48 00 00 08 */	b lbl_8023FB58
.global lbl_8023FB54
lbl_8023FB54:
/* 8023FB54 0023B994  38 60 00 00 */	li r3, 0x0
.global lbl_8023FB58
lbl_8023FB58:
/* 8023FB58 0023B998  39 61 00 20 */	addi r11, r1, 0x20
/* 8023FB5C 0023B99C  4B DC 78 35 */	bl _restgpr_29
/* 8023FB60 0023B9A0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8023FB64 0023B9A4  7C 08 03 A6 */	mtlr r0
/* 8023FB68 0023B9A8  38 21 00 20 */	addi r1, r1, 0x20
/* 8023FB6C 0023B9AC  4E 80 00 20 */	blr
.global isEnableDash__Q53scn4step4boss15challengemaster8MoveCtrlCFv
isEnableDash__Q53scn4step4boss15challengemaster8MoveCtrlCFv:
/* 8023FB70 0023B9B0  88 63 00 40 */	lbz r3, 0x40(r3)
/* 8023FB74 0023B9B4  4E 80 00 20 */	blr
.global __ct__Q53scn4step4boss15challengemaster9StateDashFPQ43scn4step4boss4Boss
__ct__Q53scn4step4boss15challengemaster9StateDashFPQ43scn4step4boss4Boss:
/* 8023FB78 0023B9B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023FB7C 0023B9BC  7C 08 02 A6 */	mflr r0
/* 8023FB80 0023B9C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8023FB84 0023B9C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8023FB88 0023B9C8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8023FB8C 0023B9CC  7C 7E 1B 78 */	mr r30, r3
/* 8023FB90 0023B9D0  4B FF 49 51 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 8023FB94 0023B9D4  3C 60 80 46 */	lis r3, __vt__Q53scn4step4boss15challengemaster9StateDash@ha
/* 8023FB98 0023B9D8  38 03 5D 78 */	addi r0, r3, __vt__Q53scn4step4boss15challengemaster9StateDash@l
/* 8023FB9C 0023B9DC  90 1E 00 00 */	stw r0, 0x0(r30)
/* 8023FBA0 0023B9E0  38 00 00 00 */	li r0, 0x0
/* 8023FBA4 0023B9E4  98 1E 00 08 */	stb r0, 0x8(r30)
/* 8023FBA8 0023B9E8  7F C3 F3 78 */	mr r3, r30
/* 8023FBAC 0023B9EC  4B EC 0C 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8023FBB0 0023B9F0  4B FE D3 71 */	bl footState__Q43scn4step4boss4BossFv
/* 8023FBB4 0023B9F4  4B F4 79 85 */	bl __ct__Q24file8DNOptionFv
/* 8023FBB8 0023B9F8  7F C3 F3 78 */	mr r3, r30
/* 8023FBBC 0023B9FC  4B EC 0C 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8023FBC0 0023BA00  4B FE D3 79 */	bl model__Q43scn4step4boss4BossFv
/* 8023FBC4 0023BA04  38 80 00 0A */	li r4, 0xa
/* 8023FBC8 0023BA08  48 03 16 B5 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 8023FBCC 0023BA0C  7F C3 F3 78 */	mr r3, r30
/* 8023FBD0 0023BA10  4B EC 0C 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8023FBD4 0023BA14  4B FE D4 15 */	bl custom__Q43scn4step4boss4BossFv
/* 8023FBD8 0023BA18  4B FF C9 75 */	bl "DynamicCastToRef<Q53scn4step4boss15challengemaster6Custom,Q43scn4step4boss7ICustom>__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss15challengemaster6Custom"
/* 8023FBDC 0023BA1C  7C 7F 1B 78 */	mr r31, r3
/* 8023FBE0 0023BA20  4B FA C1 55 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 8023FBE4 0023BA24  4B FF E7 9D */	bl setModeBrakeStrong__Q53scn4step4boss15challengemaster8MoveCtrlFv
/* 8023FBE8 0023BA28  7F E3 FB 78 */	mr r3, r31
/* 8023FBEC 0023BA2C  4B FA AE 39 */	bl effectManager__Q33scn14challengetitle9ComponentFv
/* 8023FBF0 0023BA30  38 80 00 01 */	li r4, 0x1
/* 8023FBF4 0023BA34  48 00 00 31 */	bl setReqLightAuto__Q53scn4step4boss15challengemaster15EnemySummonCtrlFb
/* 8023FBF8 0023BA38  7F E3 FB 78 */	mr r3, r31
/* 8023FBFC 0023BA3C  4B FC 5A 01 */	bl bgPlate__Q33scn10grandtitle9ComponentFv
/* 8023FC00 0023BA40  38 80 00 01 */	li r4, 0x1
/* 8023FC04 0023BA44  48 00 00 29 */	bl setReqAuto__Q53scn4step4boss15challengemaster14AttackBallCtrlFb
/* 8023FC08 0023BA48  7F C3 F3 78 */	mr r3, r30
/* 8023FC0C 0023BA4C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8023FC10 0023BA50  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8023FC14 0023BA54  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023FC18 0023BA58  7C 08 03 A6 */	mtlr r0
/* 8023FC1C 0023BA5C  38 21 00 10 */	addi r1, r1, 0x10
/* 8023FC20 0023BA60  4E 80 00 20 */	blr
.global setReqLightAuto__Q53scn4step4boss15challengemaster15EnemySummonCtrlFb
setReqLightAuto__Q53scn4step4boss15challengemaster15EnemySummonCtrlFb:
/* 8023FC24 0023BA64  98 83 01 AC */	stb r4, 0x1ac(r3)
/* 8023FC28 0023BA68  4E 80 00 20 */	blr
.global setReqAuto__Q53scn4step4boss15challengemaster14AttackBallCtrlFb
setReqAuto__Q53scn4step4boss15challengemaster14AttackBallCtrlFb:
/* 8023FC2C 0023BA6C  98 83 00 AC */	stb r4, 0xac(r3)
/* 8023FC30 0023BA70  4E 80 00 20 */	blr

.global __dt__Q53scn4step4boss15challengemaster9StateDashFv
__dt__Q53scn4step4boss15challengemaster9StateDashFv:
/* 8023FC34 0023BA74  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8023FC38 0023BA78  7C 08 02 A6 */	mflr r0
/* 8023FC3C 0023BA7C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8023FC40 0023BA80  39 61 00 20 */	addi r11, r1, 0x20
/* 8023FC44 0023BA84  4B DC 77 01 */	bl _savegpr_29
/* 8023FC48 0023BA88  7C 7D 1B 78 */	mr r29, r3
/* 8023FC4C 0023BA8C  7C 9E 23 78 */	mr r30, r4
/* 8023FC50 0023BA90  2C 03 00 00 */	cmpwi r3, 0x0
/* 8023FC54 0023BA94  41 82 00 68 */	beq lbl_8023FCBC
/* 8023FC58 0023BA98  3C 80 80 46 */	lis r4, __vt__Q53scn4step4boss15challengemaster9StateDash@ha
/* 8023FC5C 0023BA9C  38 04 5D 78 */	addi r0, r4, __vt__Q53scn4step4boss15challengemaster9StateDash@l
/* 8023FC60 0023BAA0  90 03 00 00 */	stw r0, 0x0(r3)
/* 8023FC64 0023BAA4  4B EC 0B 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8023FC68 0023BAA8  4B FE D3 81 */	bl custom__Q43scn4step4boss4BossFv
/* 8023FC6C 0023BAAC  4B FF C8 E1 */	bl "DynamicCastToRef<Q53scn4step4boss15challengemaster6Custom,Q43scn4step4boss7ICustom>__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss15challengemaster6Custom"
/* 8023FC70 0023BAB0  7C 7F 1B 78 */	mr r31, r3
/* 8023FC74 0023BAB4  4B FC 59 89 */	bl bgPlate__Q33scn10grandtitle9ComponentFv
/* 8023FC78 0023BAB8  38 80 00 00 */	li r4, 0x0
/* 8023FC7C 0023BABC  4B FF FF B1 */	bl setReqAuto__Q53scn4step4boss15challengemaster14AttackBallCtrlFb
/* 8023FC80 0023BAC0  7F E3 FB 78 */	mr r3, r31
/* 8023FC84 0023BAC4  4B FA AD A1 */	bl effectManager__Q33scn14challengetitle9ComponentFv
/* 8023FC88 0023BAC8  38 80 00 00 */	li r4, 0x0
/* 8023FC8C 0023BACC  4B FF FF 99 */	bl setReqLightAuto__Q53scn4step4boss15challengemaster15EnemySummonCtrlFb
/* 8023FC90 0023BAD0  7F E3 FB 78 */	mr r3, r31
/* 8023FC94 0023BAD4  4B FA C0 A1 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 8023FC98 0023BAD8  4B FF E5 D5 */	bl setModeMovePass__Q53scn4step4boss15challengemaster8MoveCtrlFv
/* 8023FC9C 0023BADC  7F A3 EB 78 */	mr r3, r29
/* 8023FCA0 0023BAE0  38 80 00 00 */	li r4, 0x0
/* 8023FCA4 0023BAE4  4B FF 48 65 */	bl __dt__Q43scn4step4boss9StateBaseFv
/* 8023FCA8 0023BAE8  7F C0 07 34 */	extsh r0, r30
/* 8023FCAC 0023BAEC  2C 00 00 00 */	cmpwi r0, 0x0
/* 8023FCB0 0023BAF0  40 81 00 0C */	ble lbl_8023FCBC
/* 8023FCB4 0023BAF4  7F A3 EB 78 */	mr r3, r29
/* 8023FCB8 0023BAF8  4B F7 FA 5D */	bl __dl__FPv
.global lbl_8023FCBC
lbl_8023FCBC:
/* 8023FCBC 0023BAFC  7F A3 EB 78 */	mr r3, r29
/* 8023FCC0 0023BB00  39 61 00 20 */	addi r11, r1, 0x20
/* 8023FCC4 0023BB04  4B DC 76 CD */	bl _restgpr_29
/* 8023FCC8 0023BB08  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8023FCCC 0023BB0C  7C 08 03 A6 */	mtlr r0
/* 8023FCD0 0023BB10  38 21 00 20 */	addi r1, r1, 0x20
/* 8023FCD4 0023BB14  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4boss15challengemaster9StateDashFv
procAnim__Q53scn4step4boss15challengemaster9StateDashFv:
/* 8023FCD8 0023BB18  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8023FCDC 0023BB1C  7C 08 02 A6 */	mflr r0
/* 8023FCE0 0023BB20  90 01 00 24 */	stw r0, 0x24(r1)
/* 8023FCE4 0023BB24  39 61 00 20 */	addi r11, r1, 0x20
/* 8023FCE8 0023BB28  4B DC 76 5D */	bl _savegpr_29
/* 8023FCEC 0023BB2C  7C 7F 1B 78 */	mr r31, r3
/* 8023FCF0 0023BB30  4B EC 0A F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8023FCF4 0023BB34  4B FE D2 F5 */	bl custom__Q43scn4step4boss4BossFv
/* 8023FCF8 0023BB38  4B FF C8 55 */	bl "DynamicCastToRef<Q53scn4step4boss15challengemaster6Custom,Q43scn4step4boss7ICustom>__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss15challengemaster6Custom"
/* 8023FCFC 0023BB3C  7C 7D 1B 78 */	mr r29, r3
/* 8023FD00 0023BB40  4B FA C0 35 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 8023FD04 0023BB44  4B FF E1 E5 */	bl isMoveRight__Q53scn4step4boss15challengemaster8MoveCtrlCFv
/* 8023FD08 0023BB48  7C 7E 1B 78 */	mr r30, r3
/* 8023FD0C 0023BB4C  7F E3 FB 78 */	mr r3, r31
/* 8023FD10 0023BB50  4B EC 0A D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8023FD14 0023BB54  4B FE D2 05 */	bl target__Q43scn4step4boss4BossFv
/* 8023FD18 0023BB58  7F C4 F3 78 */	mr r4, r30
/* 8023FD1C 0023BB5C  4B F5 89 65 */	bl "__ct__25mint_wrapNative_helper<b>Fb"
/* 8023FD20 0023BB60  88 1F 00 08 */	lbz r0, 0x8(r31)
/* 8023FD24 0023BB64  2C 00 00 00 */	cmpwi r0, 0x0
/* 8023FD28 0023BB68  41 82 00 68 */	beq lbl_8023FD90
/* 8023FD2C 0023BB6C  7F A3 EB 78 */	mr r3, r29
/* 8023FD30 0023BB70  4B FA C0 05 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 8023FD34 0023BB74  4B FF FE 3D */	bl isEnableDash__Q53scn4step4boss15challengemaster8MoveCtrlCFv
/* 8023FD38 0023BB78  2C 03 00 00 */	cmpwi r3, 0x0
/* 8023FD3C 0023BB7C  40 82 00 54 */	bne lbl_8023FD90
/* 8023FD40 0023BB80  7F E3 FB 78 */	mr r3, r31
/* 8023FD44 0023BB84  4B EC 0A 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8023FD48 0023BB88  7C 7E 1B 78 */	mr r30, r3
/* 8023FD4C 0023BB8C  7F E3 FB 78 */	mr r3, r31
/* 8023FD50 0023BB90  4B EC 0A 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8023FD54 0023BB94  4B FE D2 C5 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 8023FD58 0023BB98  7C 7F 1B 78 */	mr r31, r3
/* 8023FD5C 0023BB9C  48 1C 61 A5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8023FD60 0023BBA0  3B BF 00 10 */	addi r29, r31, 0x10
/* 8023FD64 0023BBA4  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8023FD68 0023BBA8  41 82 00 20 */	beq lbl_8023FD88
/* 8023FD6C 0023BBAC  7F A3 EB 78 */	mr r3, r29
/* 8023FD70 0023BBB0  38 9F 00 90 */	addi r4, r31, 0x90
/* 8023FD74 0023BBB4  4B FF 6A F5 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8023FD78 0023BBB8  3C 60 80 46 */	lis r3, "__vt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step4boss15challengemaster8StateFly,PQ43scn4step4boss4Boss>"@ha
/* 8023FD7C 0023BBBC  38 03 5D 58 */	addi r0, r3, "__vt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step4boss15challengemaster8StateFly,PQ43scn4step4boss4Boss>"@l
/* 8023FD80 0023BBC0  90 1D 00 00 */	stw r0, 0x0(r29)
/* 8023FD84 0023BBC4  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_8023FD88
lbl_8023FD88:
/* 8023FD88 0023BBC8  93 BF 00 0C */	stw r29, 0xc(r31)
/* 8023FD8C 0023BBCC  48 00 00 84 */	b lbl_8023FE10
.global lbl_8023FD90
lbl_8023FD90:
/* 8023FD90 0023BBD0  7F E3 FB 78 */	mr r3, r31
/* 8023FD94 0023BBD4  4B EC 0A 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8023FD98 0023BBD8  4B FE D1 A1 */	bl model__Q43scn4step4boss4BossFv
/* 8023FD9C 0023BBDC  48 03 15 09 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 8023FDA0 0023BBE0  2C 03 00 00 */	cmpwi r3, 0x0
/* 8023FDA4 0023BBE4  41 82 00 6C */	beq lbl_8023FE10
/* 8023FDA8 0023BBE8  88 1F 00 08 */	lbz r0, 0x8(r31)
/* 8023FDAC 0023BBEC  2C 00 00 00 */	cmpwi r0, 0x0
/* 8023FDB0 0023BBF0  40 82 00 4C */	bne lbl_8023FDFC
/* 8023FDB4 0023BBF4  38 00 00 01 */	li r0, 0x1
/* 8023FDB8 0023BBF8  98 1F 00 08 */	stb r0, 0x8(r31)
/* 8023FDBC 0023BBFC  7F A3 EB 78 */	mr r3, r29
/* 8023FDC0 0023BC00  4B FA BF 75 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 8023FDC4 0023BC04  4B FF E5 5D */	bl setModeMovePassDash__Q53scn4step4boss15challengemaster8MoveCtrlFv
/* 8023FDC8 0023BC08  7F E3 FB 78 */	mr r3, r31
/* 8023FDCC 0023BC0C  4B EC 0A 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8023FDD0 0023BC10  4B FE D1 79 */	bl effect__Q43scn4step4boss4BossFv
/* 8023FDD4 0023BC14  4B FE F9 01 */	bl state__Q43scn4step4boss6EffectFv
/* 8023FDD8 0023BC18  38 80 01 41 */	li r4, 0x141
/* 8023FDDC 0023BC1C  38 A0 00 00 */	li r5, 0x0
/* 8023FDE0 0023BC20  48 02 E1 99 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 8023FDE4 0023BC24  7F E3 FB 78 */	mr r3, r31
/* 8023FDE8 0023BC28  4B EC 09 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8023FDEC 0023BC2C  4B FE D1 65 */	bl soundSE__Q43scn4step4boss4BossFv
/* 8023FDF0 0023BC30  4B FF 43 B5 */	bl state__Q43scn4step4boss7SoundSEFv
/* 8023FDF4 0023BC34  38 80 01 43 */	li r4, 0x143
/* 8023FDF8 0023BC38  48 1C 2E DD */	bl start__Q23snd11SERequestorFUl
.global lbl_8023FDFC
lbl_8023FDFC:
/* 8023FDFC 0023BC3C  7F E3 FB 78 */	mr r3, r31
/* 8023FE00 0023BC40  4B EC 09 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8023FE04 0023BC44  4B FE D1 35 */	bl model__Q43scn4step4boss4BossFv
/* 8023FE08 0023BC48  38 80 00 0B */	li r4, 0xb
/* 8023FE0C 0023BC4C  48 03 14 71 */	bl reqScript__Q43scn4step5chara5ModelFUl
.global lbl_8023FE10
lbl_8023FE10:
/* 8023FE10 0023BC50  39 61 00 20 */	addi r11, r1, 0x20
/* 8023FE14 0023BC54  4B DC 75 7D */	bl _restgpr_29
/* 8023FE18 0023BC58  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8023FE1C 0023BC5C  7C 08 03 A6 */	mtlr r0
/* 8023FE20 0023BC60  38 21 00 20 */	addi r1, r1, 0x20
/* 8023FE24 0023BC64  4E 80 00 20 */	blr

.global procMove__Q53scn4step4boss15challengemaster9StateDashFv
procMove__Q53scn4step4boss15challengemaster9StateDashFv:
/* 8023FE28 0023BC68  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023FE2C 0023BC6C  7C 08 02 A6 */	mflr r0
/* 8023FE30 0023BC70  90 01 00 14 */	stw r0, 0x14(r1)
/* 8023FE34 0023BC74  4B EC 09 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8023FE38 0023BC78  4B FE D1 B1 */	bl custom__Q43scn4step4boss4BossFv
/* 8023FE3C 0023BC7C  4B FF C7 11 */	bl "DynamicCastToRef<Q53scn4step4boss15challengemaster6Custom,Q43scn4step4boss7ICustom>__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss15challengemaster6Custom"
/* 8023FE40 0023BC80  4B FA BE F5 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 8023FE44 0023BC84  4B FF DF F5 */	bl procMove__Q53scn4step4boss15challengemaster8MoveCtrlFv
/* 8023FE48 0023BC88  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023FE4C 0023BC8C  7C 08 03 A6 */	mtlr r0
/* 8023FE50 0023BC90  38 21 00 10 */	addi r1, r1, 0x10
/* 8023FE54 0023BC94  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4boss15challengemaster9StateDashFv
procFixPos__Q53scn4step4boss15challengemaster9StateDashFv:
/* 8023FE58 0023BC98  4E 80 00 20 */	blr

.global "create__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step4boss15challengemaster8StateFly,PQ43scn4step4boss4Boss>Fv"
"create__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step4boss15challengemaster8StateFly,PQ43scn4step4boss4Boss>Fv":
/* 8023FE5C 0023BC9C  7C 64 1B 78 */	mr r4, r3
/* 8023FE60 0023BCA0  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8023FE64 0023BCA4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8023FE68 0023BCA8  4D 82 00 20 */	beqlr
/* 8023FE6C 0023BCAC  80 84 00 08 */	lwz r4, 0x8(r4)
/* 8023FE70 0023BCB0  38 A0 00 00 */	li r5, 0x0
/* 8023FE74 0023BCB4  48 00 00 2C */	b __ct__Q53scn4step4boss15challengemaster8StateFlyFPQ43scn4step4boss4BossQ63scn4step4boss15challengemaster8StateFly12TurnWaitType
/* 8023FE78 0023BCB8  4E 80 00 20 */	blr

.global "create__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4boss15challengemaster9StateDash,PQ43scn4step4boss4Boss>Fv"
"create__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4boss15challengemaster9StateDash,PQ43scn4step4boss4Boss>Fv":
/* 8023FE7C 0023BCBC  7C 64 1B 78 */	mr r4, r3
/* 8023FE80 0023BCC0  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8023FE84 0023BCC4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8023FE88 0023BCC8  4D 82 00 20 */	beqlr
/* 8023FE8C 0023BCCC  80 84 00 08 */	lwz r4, 0x8(r4)
/* 8023FE90 0023BCD0  4B FF FC E8 */	b __ct__Q53scn4step4boss15challengemaster9StateDashFPQ43scn4step4boss4Boss
/* 8023FE94 0023BCD4  4E 80 00 20 */	blr

.global "__dt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4boss15challengemaster9StateDash,PQ43scn4step4boss4Boss>Fv"
"__dt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4boss15challengemaster9StateDash,PQ43scn4step4boss4Boss>Fv":
/* 8023FE98 0023BCD8  4B FE E8 08 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step4boss15challengemaster8StateFly,PQ43scn4step4boss4Boss>Fv"
"__dt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step4boss15challengemaster8StateFly,PQ43scn4step4boss4Boss>Fv":
/* 8023FE9C 0023BCDC  4B FE E8 04 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step4boss15challengemaster8StateFly,PQ43scn4step4boss4Boss>"
"__vt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step4boss15challengemaster8StateFly,PQ43scn4step4boss4Boss>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step4boss15challengemaster8StateFly,PQ43scn4step4boss4Boss>Fv"
	.4byte "create__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step4boss15challengemaster8StateFly,PQ43scn4step4boss4Boss>Fv"

.global "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4boss15challengemaster9StateDash,PQ43scn4step4boss4Boss>"
"__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4boss15challengemaster9StateDash,PQ43scn4step4boss4Boss>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4boss15challengemaster9StateDash,PQ43scn4step4boss4Boss>Fv"
	.4byte "create__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4boss15challengemaster9StateDash,PQ43scn4step4boss4Boss>Fv"

.global __vt__Q53scn4step4boss15challengemaster9StateDash
__vt__Q53scn4step4boss15challengemaster9StateDash:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4boss15challengemaster9StateDashFv
	.4byte procAnim__Q53scn4step4boss15challengemaster9StateDashFv
	.4byte procMove__Q53scn4step4boss15challengemaster9StateDashFv
	.4byte procConstraint__Q43scn4step4boss9StateBaseFv
	.4byte procFixPos__Q53scn4step4boss15challengemaster9StateDashFv
	.4byte procObjCollReact__Q43scn4step4boss9StateBaseFv
