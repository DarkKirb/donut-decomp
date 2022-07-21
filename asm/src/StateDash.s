.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global TryToChangeState__Q53scn4step4boss15challengemaster9StateDashFPQ43scn4step4boss4Boss
TryToChangeState__Q53scn4step4boss15challengemaster9StateDashFPQ43scn4step4boss4Boss:
/* 8023FAE0 0023B920  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8023FAE4 0023B924  7C 08 02 A6 */	mflr r0
/* 8023FAE8 0023B928  90 01 00 24 */	stw r0, 0x24(r1)
/* 8023FAEC 0023B92C  39 61 00 20 */	addi r11, r1, 0x20
/* 8023FAF0 0023B930  4B DC 78 55 */	bl func_80007344
/* 8023FAF4 0023B934  7C 7D 1B 78 */	mr r29, r3
/* 8023FAF8 0023B938  4B FE D4 F1 */	bl custom__Q43scn4step4boss4BossFv
/* 8023FAFC 0023B93C  4B FF CA 51 */	bl DynamicCastToRef$$0Q53scn4step4boss15challengemaster6Custom$$4Q43scn4step4boss7ICustom$$1__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss15challengemaster6Custom
/* 8023FB00 0023B940  4B FA C2 35 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 8023FB04 0023B944  48 00 00 6D */	bl isEnableDash__Q53scn4step4boss15challengemaster8MoveCtrlCFv
/* 8023FB08 0023B948  2C 03 00 00 */	cmpwi r3, 0
/* 8023FB0C 0023B94C  41 82 00 48 */	beq lbl_8023FB54
/* 8023FB10 0023B950  7F A3 EB 78 */	mr r3, r29
/* 8023FB14 0023B954  4B FE D5 05 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 8023FB18 0023B958  7C 7F 1B 78 */	mr r31, r3
/* 8023FB1C 0023B95C  48 1C 63 E5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8023FB20 0023B960  3B DF 00 10 */	addi r30, r31, 0x10
/* 8023FB24 0023B964  2C 1E 00 00 */	cmpwi r30, 0
/* 8023FB28 0023B968  41 82 00 20 */	beq lbl_8023FB48
/* 8023FB2C 0023B96C  7F C3 F3 78 */	mr r3, r30
/* 8023FB30 0023B970  38 9F 00 90 */	addi r4, r31, 0x90
/* 8023FB34 0023B974  4B FF 6D 35 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 8023FB38 0023B978  3C 60 80 46 */	lis r3, __vt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss15challengemaster9StateDash$$4PQ43scn4step4boss4Boss$$1@ha
/* 8023FB3C 0023B97C  38 03 5D 68 */	addi r0, r3, __vt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss15challengemaster9StateDash$$4PQ43scn4step4boss4Boss$$1@l
/* 8023FB40 0023B980  90 1E 00 00 */	stw r0, 0(r30)
/* 8023FB44 0023B984  93 BE 00 08 */	stw r29, 8(r30)
lbl_8023FB48:
/* 8023FB48 0023B988  93 DF 00 0C */	stw r30, 0xc(r31)
/* 8023FB4C 0023B98C  38 60 00 01 */	li r3, 1
/* 8023FB50 0023B990  48 00 00 08 */	b lbl_8023FB58
lbl_8023FB54:
/* 8023FB54 0023B994  38 60 00 00 */	li r3, 0
lbl_8023FB58:
/* 8023FB58 0023B998  39 61 00 20 */	addi r11, r1, 0x20
/* 8023FB5C 0023B99C  4B DC 78 35 */	bl func_80007390
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
/* 8023FB88 0023B9C8  93 C1 00 08 */	stw r30, 8(r1)
/* 8023FB8C 0023B9CC  7C 7E 1B 78 */	mr r30, r3
/* 8023FB90 0023B9D0  4B FF 49 51 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 8023FB94 0023B9D4  3C 60 80 46 */	lis r3, __vt__Q53scn4step4boss15challengemaster9StateDash@ha
/* 8023FB98 0023B9D8  38 03 5D 78 */	addi r0, r3, __vt__Q53scn4step4boss15challengemaster9StateDash@l
/* 8023FB9C 0023B9DC  90 1E 00 00 */	stw r0, 0(r30)
/* 8023FBA0 0023B9E0  38 00 00 00 */	li r0, 0
/* 8023FBA4 0023B9E4  98 1E 00 08 */	stb r0, 8(r30)
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
/* 8023FBD8 0023BA18  4B FF C9 75 */	bl DynamicCastToRef$$0Q53scn4step4boss15challengemaster6Custom$$4Q43scn4step4boss7ICustom$$1__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss15challengemaster6Custom
/* 8023FBDC 0023BA1C  7C 7F 1B 78 */	mr r31, r3
/* 8023FBE0 0023BA20  4B FA C1 55 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 8023FBE4 0023BA24  4B FF E7 9D */	bl setModeBrakeStrong__Q53scn4step4boss15challengemaster8MoveCtrlFv
/* 8023FBE8 0023BA28  7F E3 FB 78 */	mr r3, r31
/* 8023FBEC 0023BA2C  4B FA AE 39 */	bl effectManager__Q33scn14challengetitle9ComponentFv
/* 8023FBF0 0023BA30  38 80 00 01 */	li r4, 1
/* 8023FBF4 0023BA34  48 00 00 31 */	bl setReqLightAuto__Q53scn4step4boss15challengemaster15EnemySummonCtrlFb
/* 8023FBF8 0023BA38  7F E3 FB 78 */	mr r3, r31
/* 8023FBFC 0023BA3C  4B FC 5A 01 */	bl bgPlate__Q33scn10grandtitle9ComponentFv
/* 8023FC00 0023BA40  38 80 00 01 */	li r4, 1
/* 8023FC04 0023BA44  48 00 00 29 */	bl setReqAuto__Q53scn4step4boss15challengemaster14AttackBallCtrlFb
/* 8023FC08 0023BA48  7F C3 F3 78 */	mr r3, r30
/* 8023FC0C 0023BA4C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8023FC10 0023BA50  83 C1 00 08 */	lwz r30, 8(r1)
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
/* 8023FC44 0023BA84  4B DC 77 01 */	bl func_80007344
/* 8023FC48 0023BA88  7C 7D 1B 78 */	mr r29, r3
/* 8023FC4C 0023BA8C  7C 9E 23 78 */	mr r30, r4
/* 8023FC50 0023BA90  2C 03 00 00 */	cmpwi r3, 0
/* 8023FC54 0023BA94  41 82 00 68 */	beq lbl_8023FCBC
/* 8023FC58 0023BA98  3C 80 80 46 */	lis r4, __vt__Q53scn4step4boss15challengemaster9StateDash@ha
/* 8023FC5C 0023BA9C  38 04 5D 78 */	addi r0, r4, __vt__Q53scn4step4boss15challengemaster9StateDash@l
/* 8023FC60 0023BAA0  90 03 00 00 */	stw r0, 0(r3)
/* 8023FC64 0023BAA4  4B EC 0B 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8023FC68 0023BAA8  4B FE D3 81 */	bl custom__Q43scn4step4boss4BossFv
/* 8023FC6C 0023BAAC  4B FF C8 E1 */	bl DynamicCastToRef$$0Q53scn4step4boss15challengemaster6Custom$$4Q43scn4step4boss7ICustom$$1__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss15challengemaster6Custom
/* 8023FC70 0023BAB0  7C 7F 1B 78 */	mr r31, r3
/* 8023FC74 0023BAB4  4B FC 59 89 */	bl bgPlate__Q33scn10grandtitle9ComponentFv
/* 8023FC78 0023BAB8  38 80 00 00 */	li r4, 0
/* 8023FC7C 0023BABC  4B FF FF B1 */	bl setReqAuto__Q53scn4step4boss15challengemaster14AttackBallCtrlFb
/* 8023FC80 0023BAC0  7F E3 FB 78 */	mr r3, r31
/* 8023FC84 0023BAC4  4B FA AD A1 */	bl effectManager__Q33scn14challengetitle9ComponentFv
/* 8023FC88 0023BAC8  38 80 00 00 */	li r4, 0
/* 8023FC8C 0023BACC  4B FF FF 99 */	bl setReqLightAuto__Q53scn4step4boss15challengemaster15EnemySummonCtrlFb
/* 8023FC90 0023BAD0  7F E3 FB 78 */	mr r3, r31
/* 8023FC94 0023BAD4  4B FA C0 A1 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 8023FC98 0023BAD8  4B FF E5 D5 */	bl setModeMovePass__Q53scn4step4boss15challengemaster8MoveCtrlFv
/* 8023FC9C 0023BADC  7F A3 EB 78 */	mr r3, r29
/* 8023FCA0 0023BAE0  38 80 00 00 */	li r4, 0
/* 8023FCA4 0023BAE4  4B FF 48 65 */	bl __dt__Q43scn4step4boss9StateBaseFv
/* 8023FCA8 0023BAE8  7F C0 07 34 */	extsh r0, r30
/* 8023FCAC 0023BAEC  2C 00 00 00 */	cmpwi r0, 0
/* 8023FCB0 0023BAF0  40 81 00 0C */	ble lbl_8023FCBC
/* 8023FCB4 0023BAF4  7F A3 EB 78 */	mr r3, r29
/* 8023FCB8 0023BAF8  4B F7 FA 5D */	bl __dl__FPv
lbl_8023FCBC:
/* 8023FCBC 0023BAFC  7F A3 EB 78 */	mr r3, r29
/* 8023FCC0 0023BB00  39 61 00 20 */	addi r11, r1, 0x20
/* 8023FCC4 0023BB04  4B DC 76 CD */	bl func_80007390
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
/* 8023FCE8 0023BB28  4B DC 76 5D */	bl func_80007344
/* 8023FCEC 0023BB2C  7C 7F 1B 78 */	mr r31, r3
/* 8023FCF0 0023BB30  4B EC 0A F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8023FCF4 0023BB34  4B FE D2 F5 */	bl custom__Q43scn4step4boss4BossFv
/* 8023FCF8 0023BB38  4B FF C8 55 */	bl DynamicCastToRef$$0Q53scn4step4boss15challengemaster6Custom$$4Q43scn4step4boss7ICustom$$1__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss15challengemaster6Custom
/* 8023FCFC 0023BB3C  7C 7D 1B 78 */	mr r29, r3
/* 8023FD00 0023BB40  4B FA C0 35 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 8023FD04 0023BB44  4B FF E1 E5 */	bl isMoveRight__Q53scn4step4boss15challengemaster8MoveCtrlCFv
/* 8023FD08 0023BB48  7C 7E 1B 78 */	mr r30, r3
/* 8023FD0C 0023BB4C  7F E3 FB 78 */	mr r3, r31
/* 8023FD10 0023BB50  4B EC 0A D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8023FD14 0023BB54  4B FE D2 05 */	bl target__Q43scn4step4boss4BossFv
/* 8023FD18 0023BB58  7F C4 F3 78 */	mr r4, r30
/* 8023FD1C 0023BB5C  4B F5 89 65 */	bl __ct__25mint_wrapNative_helper$$0b$$1Fb
/* 8023FD20 0023BB60  88 1F 00 08 */	lbz r0, 8(r31)
/* 8023FD24 0023BB64  2C 00 00 00 */	cmpwi r0, 0
/* 8023FD28 0023BB68  41 82 00 68 */	beq lbl_8023FD90
/* 8023FD2C 0023BB6C  7F A3 EB 78 */	mr r3, r29
/* 8023FD30 0023BB70  4B FA C0 05 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 8023FD34 0023BB74  4B FF FE 3D */	bl isEnableDash__Q53scn4step4boss15challengemaster8MoveCtrlCFv
/* 8023FD38 0023BB78  2C 03 00 00 */	cmpwi r3, 0
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
/* 8023FD64 0023BBA4  2C 1D 00 00 */	cmpwi r29, 0
/* 8023FD68 0023BBA8  41 82 00 20 */	beq lbl_8023FD88
/* 8023FD6C 0023BBAC  7F A3 EB 78 */	mr r3, r29
/* 8023FD70 0023BBB0  38 9F 00 90 */	addi r4, r31, 0x90
/* 8023FD74 0023BBB4  4B FF 6A F5 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 8023FD78 0023BBB8  3C 60 80 46 */	lis r3, __vt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss15challengemaster8StateFly$$4PQ43scn4step4boss4Boss$$1@ha
/* 8023FD7C 0023BBBC  38 03 5D 58 */	addi r0, r3, __vt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss15challengemaster8StateFly$$4PQ43scn4step4boss4Boss$$1@l
/* 8023FD80 0023BBC0  90 1D 00 00 */	stw r0, 0(r29)
/* 8023FD84 0023BBC4  93 DD 00 08 */	stw r30, 8(r29)
lbl_8023FD88:
/* 8023FD88 0023BBC8  93 BF 00 0C */	stw r29, 0xc(r31)
/* 8023FD8C 0023BBCC  48 00 00 84 */	b lbl_8023FE10
lbl_8023FD90:
/* 8023FD90 0023BBD0  7F E3 FB 78 */	mr r3, r31
/* 8023FD94 0023BBD4  4B EC 0A 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8023FD98 0023BBD8  4B FE D1 A1 */	bl model__Q43scn4step4boss4BossFv
/* 8023FD9C 0023BBDC  48 03 15 09 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 8023FDA0 0023BBE0  2C 03 00 00 */	cmpwi r3, 0
/* 8023FDA4 0023BBE4  41 82 00 6C */	beq lbl_8023FE10
/* 8023FDA8 0023BBE8  88 1F 00 08 */	lbz r0, 8(r31)
/* 8023FDAC 0023BBEC  2C 00 00 00 */	cmpwi r0, 0
/* 8023FDB0 0023BBF0  40 82 00 4C */	bne lbl_8023FDFC
/* 8023FDB4 0023BBF4  38 00 00 01 */	li r0, 1
/* 8023FDB8 0023BBF8  98 1F 00 08 */	stb r0, 8(r31)
/* 8023FDBC 0023BBFC  7F A3 EB 78 */	mr r3, r29
/* 8023FDC0 0023BC00  4B FA BF 75 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 8023FDC4 0023BC04  4B FF E5 5D */	bl setModeMovePassDash__Q53scn4step4boss15challengemaster8MoveCtrlFv
/* 8023FDC8 0023BC08  7F E3 FB 78 */	mr r3, r31
/* 8023FDCC 0023BC0C  4B EC 0A 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8023FDD0 0023BC10  4B FE D1 79 */	bl effect__Q43scn4step4boss4BossFv
/* 8023FDD4 0023BC14  4B FE F9 01 */	bl state__Q43scn4step4boss6EffectFv
/* 8023FDD8 0023BC18  38 80 01 41 */	li r4, 0x141
/* 8023FDDC 0023BC1C  38 A0 00 00 */	li r5, 0
/* 8023FDE0 0023BC20  48 02 E1 99 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 8023FDE4 0023BC24  7F E3 FB 78 */	mr r3, r31
/* 8023FDE8 0023BC28  4B EC 09 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8023FDEC 0023BC2C  4B FE D1 65 */	bl soundSE__Q43scn4step4boss4BossFv
/* 8023FDF0 0023BC30  4B FF 43 B5 */	bl state__Q43scn4step4boss7SoundSEFv
/* 8023FDF4 0023BC34  38 80 01 43 */	li r4, 0x143
/* 8023FDF8 0023BC38  48 1C 2E DD */	bl start__Q23snd11SERequestorFUl
lbl_8023FDFC:
/* 8023FDFC 0023BC3C  7F E3 FB 78 */	mr r3, r31
/* 8023FE00 0023BC40  4B EC 09 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8023FE04 0023BC44  4B FE D1 35 */	bl model__Q43scn4step4boss4BossFv
/* 8023FE08 0023BC48  38 80 00 0B */	li r4, 0xb
/* 8023FE0C 0023BC4C  48 03 14 71 */	bl reqScript__Q43scn4step5chara5ModelFUl
lbl_8023FE10:
/* 8023FE10 0023BC50  39 61 00 20 */	addi r11, r1, 0x20
/* 8023FE14 0023BC54  4B DC 75 7D */	bl func_80007390
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
/* 8023FE3C 0023BC7C  4B FF C7 11 */	bl DynamicCastToRef$$0Q53scn4step4boss15challengemaster6Custom$$4Q43scn4step4boss7ICustom$$1__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss15challengemaster6Custom
/* 8023FE40 0023BC80  4B FA BE F5 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 8023FE44 0023BC84  4B FF DF F5 */	bl procMove__Q53scn4step4boss15challengemaster8MoveCtrlFv
/* 8023FE48 0023BC88  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023FE4C 0023BC8C  7C 08 03 A6 */	mtlr r0
/* 8023FE50 0023BC90  38 21 00 10 */	addi r1, r1, 0x10
/* 8023FE54 0023BC94  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4boss15challengemaster9StateDashFv
procFixPos__Q53scn4step4boss15challengemaster9StateDashFv:
/* 8023FE58 0023BC98  4E 80 00 20 */	blr 

.global create__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss15challengemaster8StateFly$$4PQ43scn4step4boss4Boss$$1Fv
create__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss15challengemaster8StateFly$$4PQ43scn4step4boss4Boss$$1Fv:
/* 8023FE5C 0023BC9C  7C 64 1B 78 */	mr r4, r3
/* 8023FE60 0023BCA0  80 63 00 04 */	lwz r3, 4(r3)
/* 8023FE64 0023BCA4  2C 03 00 00 */	cmpwi r3, 0
/* 8023FE68 0023BCA8  4D 82 00 20 */	beqlr 
/* 8023FE6C 0023BCAC  80 84 00 08 */	lwz r4, 8(r4)
/* 8023FE70 0023BCB0  38 A0 00 00 */	li r5, 0
/* 8023FE74 0023BCB4  48 00 00 2C */	b __ct__Q53scn4step4boss15challengemaster8StateFlyFPQ43scn4step4boss4BossQ63scn4step4boss15challengemaster8StateFly12TurnWaitType
/* 8023FE78 0023BCB8  4E 80 00 20 */	blr 

.global create__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss15challengemaster9StateDash$$4PQ43scn4step4boss4Boss$$1Fv
create__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss15challengemaster9StateDash$$4PQ43scn4step4boss4Boss$$1Fv:
/* 8023FE7C 0023BCBC  7C 64 1B 78 */	mr r4, r3
/* 8023FE80 0023BCC0  80 63 00 04 */	lwz r3, 4(r3)
/* 8023FE84 0023BCC4  2C 03 00 00 */	cmpwi r3, 0
/* 8023FE88 0023BCC8  4D 82 00 20 */	beqlr 
/* 8023FE8C 0023BCCC  80 84 00 08 */	lwz r4, 8(r4)
/* 8023FE90 0023BCD0  4B FF FC E8 */	b __ct__Q53scn4step4boss15challengemaster9StateDashFPQ43scn4step4boss4Boss
/* 8023FE94 0023BCD4  4E 80 00 20 */	blr 

.global __dt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss15challengemaster9StateDash$$4PQ43scn4step4boss4Boss$$1Fv
__dt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss15challengemaster9StateDash$$4PQ43scn4step4boss4Boss$$1Fv:
/* 8023FE98 0023BCD8  4B FE E8 08 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.global __dt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss15challengemaster8StateFly$$4PQ43scn4step4boss4Boss$$1Fv
__dt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss15challengemaster8StateFly$$4PQ43scn4step4boss4Boss$$1Fv:
/* 8023FE9C 0023BCDC  4B FE E8 04 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4boss6common9StateDashFPQ43scn4step4boss4BossRQ53scn4step4boss6common13StateDashDescUlUlUl
__ct__Q53scn4step4boss6common9StateDashFPQ43scn4step4boss4BossRQ53scn4step4boss6common13StateDashDescUlUlUl:
/* 80244EEC 00240D2C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80244EF0 00240D30  7C 08 02 A6 */	mflr r0
/* 80244EF4 00240D34  90 01 00 34 */	stw r0, 0x34(r1)
/* 80244EF8 00240D38  39 61 00 30 */	addi r11, r1, 0x30
/* 80244EFC 00240D3C  4B DC 24 41 */	bl func_8000733C
/* 80244F00 00240D40  7C 7B 1B 78 */	mr r27, r3
/* 80244F04 00240D44  7C BC 2B 78 */	mr r28, r5
/* 80244F08 00240D48  7C DD 33 78 */	mr r29, r6
/* 80244F0C 00240D4C  7C FE 3B 78 */	mr r30, r7
/* 80244F10 00240D50  7D 1F 43 78 */	mr r31, r8
/* 80244F14 00240D54  4B FE F5 CD */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 80244F18 00240D58  3C 60 80 46 */	lis r3, __vt__Q53scn4step4boss6common9StateDash@ha
/* 80244F1C 00240D5C  38 03 62 E0 */	addi r0, r3, __vt__Q53scn4step4boss6common9StateDash@l
/* 80244F20 00240D60  90 1B 00 00 */	stw r0, 0(r27)
/* 80244F24 00240D64  38 00 00 00 */	li r0, 0
/* 80244F28 00240D68  90 1B 00 08 */	stw r0, 8(r27)
/* 80244F2C 00240D6C  98 1B 00 0C */	stb r0, 0xc(r27)
/* 80244F30 00240D70  93 DB 00 10 */	stw r30, 0x10(r27)
/* 80244F34 00240D74  93 FB 00 14 */	stw r31, 0x14(r27)
/* 80244F38 00240D78  93 9B 00 18 */	stw r28, 0x18(r27)
/* 80244F3C 00240D7C  C0 02 A6 68 */	lfs f0, $$256936-_SDA2_BASE_(r2)
/* 80244F40 00240D80  D0 1B 00 1C */	stfs f0, 0x1c(r27)
/* 80244F44 00240D84  7F 63 DB 78 */	mr r3, r27
/* 80244F48 00240D88  4B EB B8 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80244F4C 00240D8C  4B FE 7F D5 */	bl footState__Q43scn4step4boss4BossFv
/* 80244F50 00240D90  4B F5 4F 79 */	bl setGround__Q24gobj9FootStateFv
/* 80244F54 00240D94  7F 63 DB 78 */	mr r3, r27
/* 80244F58 00240D98  4B EB B8 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80244F5C 00240D9C  4B FE 7F DD */	bl model__Q43scn4step4boss4BossFv
/* 80244F60 00240DA0  7F A4 EB 78 */	mr r4, r29
/* 80244F64 00240DA4  48 02 C3 19 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 80244F68 00240DA8  7F 63 DB 78 */	mr r3, r27
/* 80244F6C 00240DAC  4B EB B8 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80244F70 00240DB0  4B FE 80 51 */	bl guard__Q43scn4step4boss4BossFv
/* 80244F74 00240DB4  80 9B 00 18 */	lwz r4, 0x18(r27)
/* 80244F78 00240DB8  80 84 00 50 */	lwz r4, 0x50(r4)
/* 80244F7C 00240DBC  4B EA 0B 75 */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
/* 80244F80 00240DC0  7F 63 DB 78 */	mr r3, r27
/* 80244F84 00240DC4  4B EB B8 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80244F88 00240DC8  4B FE 7F A9 */	bl move__Q43scn4step4boss4BossFv
/* 80244F8C 00240DCC  4B F5 64 05 */	bl resetVelocity__Q24gobj4MoveFv
/* 80244F90 00240DD0  7F 63 DB 78 */	mr r3, r27
/* 80244F94 00240DD4  4B EB B8 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80244F98 00240DD8  4B FE 7F 91 */	bl location__Q43scn4step4boss4BossCFv
/* 80244F9C 00240DDC  7C 64 1B 78 */	mr r4, r3
/* 80244FA0 00240DE0  38 61 00 08 */	addi r3, r1, 8
/* 80244FA4 00240DE4  48 02 A7 11 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80244FA8 00240DE8  C0 01 00 08 */	lfs f0, 8(r1)
/* 80244FAC 00240DEC  D0 1B 00 1C */	stfs f0, 0x1c(r27)
/* 80244FB0 00240DF0  7F 63 DB 78 */	mr r3, r27
/* 80244FB4 00240DF4  39 61 00 30 */	addi r11, r1, 0x30
/* 80244FB8 00240DF8  4B DC 23 D1 */	bl func_80007388
/* 80244FBC 00240DFC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80244FC0 00240E00  7C 08 03 A6 */	mtlr r0
/* 80244FC4 00240E04  38 21 00 30 */	addi r1, r1, 0x30
/* 80244FC8 00240E08  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4boss6common9StateDashFv
__dt__Q53scn4step4boss6common9StateDashFv:
/* 80244FCC 00240E0C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80244FD0 00240E10  7C 08 02 A6 */	mflr r0
/* 80244FD4 00240E14  90 01 00 14 */	stw r0, 0x14(r1)
/* 80244FD8 00240E18  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80244FDC 00240E1C  93 C1 00 08 */	stw r30, 8(r1)
/* 80244FE0 00240E20  7C 7E 1B 78 */	mr r30, r3
/* 80244FE4 00240E24  7C 9F 23 78 */	mr r31, r4
/* 80244FE8 00240E28  2C 03 00 00 */	cmpwi r3, 0
/* 80244FEC 00240E2C  41 82 00 44 */	beq lbl_80245030
/* 80244FF0 00240E30  3C 80 80 46 */	lis r4, __vt__Q53scn4step4boss6common9StateDash@ha
/* 80244FF4 00240E34  38 04 62 E0 */	addi r0, r4, __vt__Q53scn4step4boss6common9StateDash@l
/* 80244FF8 00240E38  90 03 00 00 */	stw r0, 0(r3)
/* 80244FFC 00240E3C  4B EB B7 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80245000 00240E40  4B FE 7F 89 */	bl objColl__Q43scn4step4boss4BossFv
/* 80245004 00240E44  4B FE 7F 0D */	bl param__Q43scn4step4boss4BossCFv
/* 80245008 00240E48  38 80 01 B5 */	li r4, 0x1b5
/* 8024500C 00240E4C  48 02 81 7D */	bl initAttackType__Q43scn4step5chara8BodyCollFQ43scn4step5ocoll10AttackType
/* 80245010 00240E50  7F C3 F3 78 */	mr r3, r30
/* 80245014 00240E54  38 80 00 00 */	li r4, 0
/* 80245018 00240E58  4B FE F4 F1 */	bl __dt__Q43scn4step4boss9StateBaseFv
/* 8024501C 00240E5C  7F E0 07 34 */	extsh r0, r31
/* 80245020 00240E60  2C 00 00 00 */	cmpwi r0, 0
/* 80245024 00240E64  40 81 00 0C */	ble lbl_80245030
/* 80245028 00240E68  7F C3 F3 78 */	mr r3, r30
/* 8024502C 00240E6C  4B F7 A6 E9 */	bl __dl__FPv
lbl_80245030:
/* 80245030 00240E70  7F C3 F3 78 */	mr r3, r30
/* 80245034 00240E74  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80245038 00240E78  83 C1 00 08 */	lwz r30, 8(r1)
/* 8024503C 00240E7C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80245040 00240E80  7C 08 03 A6 */	mtlr r0
/* 80245044 00240E84  38 21 00 10 */	addi r1, r1, 0x10
/* 80245048 00240E88  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4boss6common9StateDashFv
procAnim__Q53scn4step4boss6common9StateDashFv:
/* 8024504C 00240E8C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80245050 00240E90  7C 08 02 A6 */	mflr r0
/* 80245054 00240E94  90 01 00 74 */	stw r0, 0x74(r1)
/* 80245058 00240E98  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 8024505C 00240E9C  93 C1 00 68 */	stw r30, 0x68(r1)
/* 80245060 00240EA0  7C 7E 1B 78 */	mr r30, r3
/* 80245064 00240EA4  88 03 00 0C */	lbz r0, 0xc(r3)
/* 80245068 00240EA8  2C 00 00 00 */	cmpwi r0, 0
/* 8024506C 00240EAC  41 82 00 10 */	beq lbl_8024507C
/* 80245070 00240EB0  80 83 00 08 */	lwz r4, 8(r3)
/* 80245074 00240EB4  38 04 00 01 */	addi r0, r4, 1
/* 80245078 00240EB8  90 03 00 08 */	stw r0, 8(r3)
lbl_8024507C:
/* 8024507C 00240EBC  80 83 00 08 */	lwz r4, 8(r3)
/* 80245080 00240EC0  80 63 00 18 */	lwz r3, 0x18(r3)
/* 80245084 00240EC4  80 03 00 00 */	lwz r0, 0(r3)
/* 80245088 00240EC8  7C 04 00 40 */	cmplw r4, r0
/* 8024508C 00240ECC  40 82 00 5C */	bne lbl_802450E8
/* 80245090 00240ED0  38 A1 00 04 */	addi r5, r1, 4
/* 80245094 00240ED4  38 83 FF FC */	addi r4, r3, -4
/* 80245098 00240ED8  38 00 00 0B */	li r0, 0xb
/* 8024509C 00240EDC  7C 09 03 A6 */	mtctr r0
lbl_802450A0:
/* 802450A0 00240EE0  80 64 00 04 */	lwz r3, 4(r4)
/* 802450A4 00240EE4  84 04 00 08 */	lwzu r0, 8(r4)
/* 802450A8 00240EE8  90 65 00 04 */	stw r3, 4(r5)
/* 802450AC 00240EEC  94 05 00 08 */	stwu r0, 8(r5)
/* 802450B0 00240EF0  42 00 FF F0 */	bdnz lbl_802450A0
/* 802450B4 00240EF4  80 04 00 04 */	lwz r0, 4(r4)
/* 802450B8 00240EF8  90 05 00 04 */	stw r0, 4(r5)
/* 802450BC 00240EFC  7F C3 F3 78 */	mr r3, r30
/* 802450C0 00240F00  4B EB B7 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802450C4 00240F04  7C 7F 1B 78 */	mr r31, r3
/* 802450C8 00240F08  7F C3 F3 78 */	mr r3, r30
/* 802450CC 00240F0C  4B EB B7 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802450D0 00240F10  4B FE 7F 49 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 802450D4 00240F14  7F E4 FB 78 */	mr r4, r31
/* 802450D8 00240F18  38 A1 00 08 */	addi r5, r1, 8
/* 802450DC 00240F1C  80 DE 00 14 */	lwz r6, 0x14(r30)
/* 802450E0 00240F20  48 00 00 61 */	bl setNextState$$0Q53scn4step4boss6common12StateDashEnd$$4PQ43scn4step4boss4Boss$$4Q53scn4step4boss6common13StateDashDesc$$4Ul$$1__Q24util41StateChanger$$0Q43scn4step4boss6IState$$4256$$1FPQ43scn4step4boss4BossQ53scn4step4boss6common13StateDashDescUl_v
/* 802450E4 00240F24  48 00 00 44 */	b lbl_80245128
lbl_802450E8:
/* 802450E8 00240F28  7F C3 F3 78 */	mr r3, r30
/* 802450EC 00240F2C  4B EB B6 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802450F0 00240F30  4B FE 7E 51 */	bl scriptTrigger__Q43scn4step4boss4BossFv
/* 802450F4 00240F34  38 80 00 00 */	li r4, 0
/* 802450F8 00240F38  48 02 D9 AD */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 802450FC 00240F3C  2C 03 00 00 */	cmpwi r3, 0
/* 80245100 00240F40  41 82 00 28 */	beq lbl_80245128
/* 80245104 00240F44  38 00 00 01 */	li r0, 1
/* 80245108 00240F48  98 1E 00 0C */	stb r0, 0xc(r30)
/* 8024510C 00240F4C  7F C3 F3 78 */	mr r3, r30
/* 80245110 00240F50  4B EB B6 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80245114 00240F54  4B FE 7E 75 */	bl objColl__Q43scn4step4boss4BossFv
/* 80245118 00240F58  4B FE 7D F9 */	bl param__Q43scn4step4boss4BossCFv
/* 8024511C 00240F5C  80 9E 00 18 */	lwz r4, 0x18(r30)
/* 80245120 00240F60  80 84 00 58 */	lwz r4, 0x58(r4)
/* 80245124 00240F64  48 02 80 65 */	bl initAttackType__Q43scn4step5chara8BodyCollFQ43scn4step5ocoll10AttackType
lbl_80245128:
/* 80245128 00240F68  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 8024512C 00240F6C  83 C1 00 68 */	lwz r30, 0x68(r1)
/* 80245130 00240F70  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80245134 00240F74  7C 08 03 A6 */	mtlr r0
/* 80245138 00240F78  38 21 00 70 */	addi r1, r1, 0x70
/* 8024513C 00240F7C  4E 80 00 20 */	blr 

.global setNextState$$0Q53scn4step4boss6common12StateDashEnd$$4PQ43scn4step4boss4Boss$$4Q53scn4step4boss6common13StateDashDesc$$4Ul$$1__Q24util41StateChanger$$0Q43scn4step4boss6IState$$4256$$1FPQ43scn4step4boss4BossQ53scn4step4boss6common13StateDashDescUl_v
setNextState$$0Q53scn4step4boss6common12StateDashEnd$$4PQ43scn4step4boss4Boss$$4Q53scn4step4boss6common13StateDashDesc$$4Ul$$1__Q24util41StateChanger$$0Q43scn4step4boss6IState$$4256$$1FPQ43scn4step4boss4BossQ53scn4step4boss6common13StateDashDescUl_v:
/* 80245140 00240F80  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 80245144 00240F84  7C 08 02 A6 */	mflr r0
/* 80245148 00240F88  90 01 00 84 */	stw r0, 0x84(r1)
/* 8024514C 00240F8C  39 61 00 80 */	addi r11, r1, 0x80
/* 80245150 00240F90  4B DC 21 ED */	bl func_8000733C
/* 80245154 00240F94  7C 7B 1B 78 */	mr r27, r3
/* 80245158 00240F98  7C 9C 23 78 */	mr r28, r4
/* 8024515C 00240F9C  7C BD 2B 78 */	mr r29, r5
/* 80245160 00240FA0  7C DE 33 78 */	mr r30, r6
/* 80245164 00240FA4  48 1C 0D 9D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80245168 00240FA8  3B FB 00 10 */	addi r31, r27, 0x10
/* 8024516C 00240FAC  2C 1F 00 00 */	cmpwi r31, 0
/* 80245170 00240FB0  41 82 00 5C */	beq lbl_802451CC
/* 80245174 00240FB4  38 A1 00 04 */	addi r5, r1, 4
/* 80245178 00240FB8  38 9D FF FC */	addi r4, r29, -4
/* 8024517C 00240FBC  38 00 00 0B */	li r0, 0xb
/* 80245180 00240FC0  7C 09 03 A6 */	mtctr r0
lbl_80245184:
/* 80245184 00240FC4  80 64 00 04 */	lwz r3, 4(r4)
/* 80245188 00240FC8  84 04 00 08 */	lwzu r0, 8(r4)
/* 8024518C 00240FCC  90 65 00 04 */	stw r3, 4(r5)
/* 80245190 00240FD0  94 05 00 08 */	stwu r0, 8(r5)
/* 80245194 00240FD4  42 00 FF F0 */	bdnz lbl_80245184
/* 80245198 00240FD8  80 04 00 04 */	lwz r0, 4(r4)
/* 8024519C 00240FDC  90 05 00 04 */	stw r0, 4(r5)
/* 802451A0 00240FE0  7F E3 FB 78 */	mr r3, r31
/* 802451A4 00240FE4  38 9B 00 90 */	addi r4, r27, 0x90
/* 802451A8 00240FE8  4B FF 16 C1 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802451AC 00240FEC  3C 60 80 46 */	lis r3, __vt__Q24util135StateFactoryArg3$$0Q24util6IState$$4Q53scn4step4boss6common12StateDashEnd$$4PQ43scn4step4boss4Boss$$4Q53scn4step4boss6common13StateDashDesc$$4Ul$$1@ha
/* 802451B0 00240FF0  38 03 62 D0 */	addi r0, r3, __vt__Q24util135StateFactoryArg3$$0Q24util6IState$$4Q53scn4step4boss6common12StateDashEnd$$4PQ43scn4step4boss4Boss$$4Q53scn4step4boss6common13StateDashDesc$$4Ul$$1@l
/* 802451B4 00240FF4  90 1F 00 00 */	stw r0, 0(r31)
/* 802451B8 00240FF8  93 9F 00 08 */	stw r28, 8(r31)
/* 802451BC 00240FFC  38 7F 00 0C */	addi r3, r31, 0xc
/* 802451C0 00241000  38 81 00 08 */	addi r4, r1, 8
/* 802451C4 00241004  48 00 00 25 */	bl __ct__Q53scn4step4boss6common13StateDashDescFRCQ53scn4step4boss6common13StateDashDesc
/* 802451C8 00241008  93 DF 00 68 */	stw r30, 0x68(r31)
lbl_802451CC:
/* 802451CC 0024100C  93 FB 00 0C */	stw r31, 0xc(r27)
/* 802451D0 00241010  39 61 00 80 */	addi r11, r1, 0x80
/* 802451D4 00241014  4B DC 21 B5 */	bl func_80007388
/* 802451D8 00241018  80 01 00 84 */	lwz r0, 0x84(r1)
/* 802451DC 0024101C  7C 08 03 A6 */	mtlr r0
/* 802451E0 00241020  38 21 00 80 */	addi r1, r1, 0x80
/* 802451E4 00241024  4E 80 00 20 */	blr 

.global __ct__Q53scn4step4boss6common13StateDashDescFRCQ53scn4step4boss6common13StateDashDesc
__ct__Q53scn4step4boss6common13StateDashDescFRCQ53scn4step4boss6common13StateDashDesc:
/* 802451E8 00241028  80 04 00 00 */	lwz r0, 0(r4)
/* 802451EC 0024102C  90 03 00 00 */	stw r0, 0(r3)
/* 802451F0 00241030  80 A4 00 04 */	lwz r5, 4(r4)
/* 802451F4 00241034  80 04 00 08 */	lwz r0, 8(r4)
/* 802451F8 00241038  90 A3 00 04 */	stw r5, 4(r3)
/* 802451FC 0024103C  90 03 00 08 */	stw r0, 8(r3)
/* 80245200 00241040  80 04 00 0C */	lwz r0, 0xc(r4)
/* 80245204 00241044  90 03 00 0C */	stw r0, 0xc(r3)
/* 80245208 00241048  80 04 00 10 */	lwz r0, 0x10(r4)
/* 8024520C 0024104C  90 03 00 10 */	stw r0, 0x10(r3)
/* 80245210 00241050  80 04 00 14 */	lwz r0, 0x14(r4)
/* 80245214 00241054  90 03 00 14 */	stw r0, 0x14(r3)
/* 80245218 00241058  80 A4 00 18 */	lwz r5, 0x18(r4)
/* 8024521C 0024105C  80 04 00 1C */	lwz r0, 0x1c(r4)
/* 80245220 00241060  90 A3 00 18 */	stw r5, 0x18(r3)
/* 80245224 00241064  90 03 00 1C */	stw r0, 0x1c(r3)
/* 80245228 00241068  80 04 00 20 */	lwz r0, 0x20(r4)
/* 8024522C 0024106C  90 03 00 20 */	stw r0, 0x20(r3)
/* 80245230 00241070  80 A4 00 24 */	lwz r5, 0x24(r4)
/* 80245234 00241074  80 04 00 28 */	lwz r0, 0x28(r4)
/* 80245238 00241078  90 A3 00 24 */	stw r5, 0x24(r3)
/* 8024523C 0024107C  90 03 00 28 */	stw r0, 0x28(r3)
/* 80245240 00241080  80 A4 00 2C */	lwz r5, 0x2c(r4)
/* 80245244 00241084  80 04 00 30 */	lwz r0, 0x30(r4)
/* 80245248 00241088  90 A3 00 2C */	stw r5, 0x2c(r3)
/* 8024524C 0024108C  90 03 00 30 */	stw r0, 0x30(r3)
/* 80245250 00241090  80 A4 00 34 */	lwz r5, 0x34(r4)
/* 80245254 00241094  80 04 00 38 */	lwz r0, 0x38(r4)
/* 80245258 00241098  90 A3 00 34 */	stw r5, 0x34(r3)
/* 8024525C 0024109C  90 03 00 38 */	stw r0, 0x38(r3)
/* 80245260 002410A0  88 04 00 3C */	lbz r0, 0x3c(r4)
/* 80245264 002410A4  98 03 00 3C */	stb r0, 0x3c(r3)
/* 80245268 002410A8  80 A4 00 40 */	lwz r5, 0x40(r4)
/* 8024526C 002410AC  80 04 00 44 */	lwz r0, 0x44(r4)
/* 80245270 002410B0  90 A3 00 40 */	stw r5, 0x40(r3)
/* 80245274 002410B4  90 03 00 44 */	stw r0, 0x44(r3)
/* 80245278 002410B8  80 A4 00 48 */	lwz r5, 0x48(r4)
/* 8024527C 002410BC  80 04 00 4C */	lwz r0, 0x4c(r4)
/* 80245280 002410C0  90 A3 00 48 */	stw r5, 0x48(r3)
/* 80245284 002410C4  90 03 00 4C */	stw r0, 0x4c(r3)
/* 80245288 002410C8  80 04 00 50 */	lwz r0, 0x50(r4)
/* 8024528C 002410CC  90 03 00 50 */	stw r0, 0x50(r3)
/* 80245290 002410D0  88 04 00 54 */	lbz r0, 0x54(r4)
/* 80245294 002410D4  98 03 00 54 */	stb r0, 0x54(r3)
/* 80245298 002410D8  80 04 00 58 */	lwz r0, 0x58(r4)
/* 8024529C 002410DC  90 03 00 58 */	stw r0, 0x58(r3)
/* 802452A0 002410E0  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4boss6common9StateDashFv
procMove__Q53scn4step4boss6common9StateDashFv:
/* 802452A4 002410E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802452A8 002410E8  7C 08 02 A6 */	mflr r0
/* 802452AC 002410EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802452B0 002410F0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802452B4 002410F4  93 C1 00 08 */	stw r30, 8(r1)
/* 802452B8 002410F8  7C 7E 1B 78 */	mr r30, r3
/* 802452BC 002410FC  88 03 00 0C */	lbz r0, 0xc(r3)
/* 802452C0 00241100  2C 00 00 00 */	cmpwi r0, 0
/* 802452C4 00241104  41 82 00 30 */	beq lbl_802452F4
/* 802452C8 00241108  4B EB B5 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802452CC 0024110C  4B FE 7C 4D */	bl target__Q43scn4step4boss4BossFv
/* 802452D0 00241110  4B F3 C4 05 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802452D4 00241114  7C 7F 1B 78 */	mr r31, r3
/* 802452D8 00241118  7F C3 F3 78 */	mr r3, r30
/* 802452DC 0024111C  4B EB B5 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802452E0 00241120  4B FE 7C 51 */	bl move__Q43scn4step4boss4BossFv
/* 802452E4 00241124  7F E4 FB 78 */	mr r4, r31
/* 802452E8 00241128  80 BE 00 18 */	lwz r5, 0x18(r30)
/* 802452EC 0024112C  38 A5 00 04 */	addi r5, r5, 4
/* 802452F0 00241130  4B F5 61 85 */	bl groundAccel__Q24gobj4MoveFbRCQ24gobj14MoveParamAccel
lbl_802452F4:
/* 802452F4 00241134  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802452F8 00241138  83 C1 00 08 */	lwz r30, 8(r1)
/* 802452FC 0024113C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80245300 00241140  7C 08 03 A6 */	mtlr r0
/* 80245304 00241144  38 21 00 10 */	addi r1, r1, 0x10
/* 80245308 00241148  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4boss6common9StateDashFv
procFixPos__Q53scn4step4boss6common9StateDashFv:
/* 8024530C 0024114C  94 21 FE 70 */	stwu r1, -0x190(r1)
/* 80245310 00241150  7C 08 02 A6 */	mflr r0
/* 80245314 00241154  90 01 01 94 */	stw r0, 0x194(r1)
/* 80245318 00241158  DB E1 01 80 */	stfd f31, 0x180(r1)
/* 8024531C 0024115C  F3 E1 01 88 */	xsmsubadp f31, f1, f0
/* 80245320 00241160  39 61 01 80 */	addi r11, r1, 0x180
/* 80245324 00241164  4B DC 20 19 */	bl func_8000733C
/* 80245328 00241168  7C 7E 1B 78 */	mr r30, r3
/* 8024532C 0024116C  4B EB B4 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80245330 00241170  48 00 11 C1 */	bl TryToChangeState__Q53scn4step4boss6common9StateFallFPQ43scn4step4boss4Boss
/* 80245334 00241174  2C 03 00 00 */	cmpwi r3, 0
/* 80245338 00241178  40 82 01 F4 */	bne lbl_8024552C
/* 8024533C 0024117C  7F C3 F3 78 */	mr r3, r30
/* 80245340 00241180  4B EB B4 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80245344 00241184  4B FE 7C 15 */	bl mapColl__Q43scn4step4boss4BossFv
/* 80245348 00241188  7C 64 1B 78 */	mr r4, r3
/* 8024534C 0024118C  38 61 00 24 */	addi r3, r1, 0x24
/* 80245350 00241190  4B FE D4 A1 */	bl result__Q43scn4step4boss7MapCollCFv
/* 80245354 00241194  80 1E 00 08 */	lwz r0, 8(r30)
/* 80245358 00241198  28 00 00 0A */	cmplwi r0, 0xa
/* 8024535C 0024119C  40 81 00 E4 */	ble lbl_80245440
/* 80245360 002411A0  88 01 00 26 */	lbz r0, 0x26(r1)
/* 80245364 002411A4  2C 00 00 00 */	cmpwi r0, 0
/* 80245368 002411A8  40 82 00 1C */	bne lbl_80245384
/* 8024536C 002411AC  7F C3 F3 78 */	mr r3, r30
/* 80245370 002411B0  4B EB B4 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80245374 002411B4  4B FE 7C 35 */	bl worldCage__Q43scn4step4boss4BossFv
/* 80245378 002411B8  4B F3 5D 09 */	bl canFrameUpdate__Q23app5ResetCFv
/* 8024537C 002411BC  2C 03 00 00 */	cmpwi r3, 0
/* 80245380 002411C0  41 82 00 C0 */	beq lbl_80245440
lbl_80245384:
/* 80245384 002411C4  83 FE 00 10 */	lwz r31, 0x10(r30)
/* 80245388 002411C8  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 8024538C 002411CC  38 A1 01 04 */	addi r5, r1, 0x104
/* 80245390 002411D0  38 83 FF FC */	addi r4, r3, -4
/* 80245394 002411D4  38 00 00 0B */	li r0, 0xb
/* 80245398 002411D8  7C 09 03 A6 */	mtctr r0
lbl_8024539C:
/* 8024539C 002411DC  80 64 00 04 */	lwz r3, 4(r4)
/* 802453A0 002411E0  84 04 00 08 */	lwzu r0, 8(r4)
/* 802453A4 002411E4  90 65 00 04 */	stw r3, 4(r5)
/* 802453A8 002411E8  94 05 00 08 */	stwu r0, 8(r5)
/* 802453AC 002411EC  42 00 FF F0 */	bdnz lbl_8024539C
/* 802453B0 002411F0  80 04 00 04 */	lwz r0, 4(r4)
/* 802453B4 002411F4  90 05 00 04 */	stw r0, 4(r5)
/* 802453B8 002411F8  7F C3 F3 78 */	mr r3, r30
/* 802453BC 002411FC  4B EB B4 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802453C0 00241200  7C 7C 1B 78 */	mr r28, r3
/* 802453C4 00241204  7F C3 F3 78 */	mr r3, r30
/* 802453C8 00241208  4B EB B4 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802453CC 0024120C  4B FE 7C 4D */	bl stateChanger__Q43scn4step4boss4BossFv
/* 802453D0 00241210  7C 7D 1B 78 */	mr r29, r3
/* 802453D4 00241214  48 1C 0B 2D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802453D8 00241218  3B 7D 00 10 */	addi r27, r29, 0x10
/* 802453DC 0024121C  2C 1B 00 00 */	cmpwi r27, 0
/* 802453E0 00241220  41 82 00 5C */	beq lbl_8024543C
/* 802453E4 00241224  38 A1 00 4C */	addi r5, r1, 0x4c
/* 802453E8 00241228  38 81 01 04 */	addi r4, r1, 0x104
/* 802453EC 0024122C  38 00 00 0B */	li r0, 0xb
/* 802453F0 00241230  7C 09 03 A6 */	mtctr r0
lbl_802453F4:
/* 802453F4 00241234  80 64 00 04 */	lwz r3, 4(r4)
/* 802453F8 00241238  84 04 00 08 */	lwzu r0, 8(r4)
/* 802453FC 0024123C  90 65 00 04 */	stw r3, 4(r5)
/* 80245400 00241240  94 05 00 08 */	stwu r0, 8(r5)
/* 80245404 00241244  42 00 FF F0 */	bdnz lbl_802453F4
/* 80245408 00241248  80 04 00 04 */	lwz r0, 4(r4)
/* 8024540C 0024124C  90 05 00 04 */	stw r0, 4(r5)
/* 80245410 00241250  7F 63 DB 78 */	mr r3, r27
/* 80245414 00241254  38 9D 00 90 */	addi r4, r29, 0x90
/* 80245418 00241258  4B FF 14 51 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 8024541C 0024125C  3C 60 80 46 */	lis r3, __vt__Q24util139StateFactoryArg3$$0Q24util6IState$$4Q53scn4step4boss6common16StateDashWallHit$$4PQ43scn4step4boss4Boss$$4Q53scn4step4boss6common13StateDashDesc$$4Ul$$1@ha
/* 80245420 00241260  38 03 62 C0 */	addi r0, r3, __vt__Q24util139StateFactoryArg3$$0Q24util6IState$$4Q53scn4step4boss6common16StateDashWallHit$$4PQ43scn4step4boss4Boss$$4Q53scn4step4boss6common13StateDashDesc$$4Ul$$1@l
/* 80245424 00241264  90 1B 00 00 */	stw r0, 0(r27)
/* 80245428 00241268  93 9B 00 08 */	stw r28, 8(r27)
/* 8024542C 0024126C  38 7B 00 0C */	addi r3, r27, 0xc
/* 80245430 00241270  38 81 00 50 */	addi r4, r1, 0x50
/* 80245434 00241274  4B FF FD B5 */	bl __ct__Q53scn4step4boss6common13StateDashDescFRCQ53scn4step4boss6common13StateDashDesc
/* 80245438 00241278  93 FB 00 68 */	stw r31, 0x68(r27)
lbl_8024543C:
/* 8024543C 0024127C  93 7D 00 0C */	stw r27, 0xc(r29)
lbl_80245440:
/* 80245440 00241280  80 1E 00 08 */	lwz r0, 8(r30)
/* 80245444 00241284  28 00 00 0A */	cmplwi r0, 0xa
/* 80245448 00241288  40 81 00 E4 */	ble lbl_8024552C
/* 8024544C 0024128C  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 80245450 00241290  88 03 00 54 */	lbz r0, 0x54(r3)
/* 80245454 00241294  2C 00 00 00 */	cmpwi r0, 0
/* 80245458 00241298  41 82 00 D4 */	beq lbl_8024552C
/* 8024545C 0024129C  7F C3 F3 78 */	mr r3, r30
/* 80245460 002412A0  4B EB B3 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80245464 002412A4  4B FE 7A C5 */	bl location__Q43scn4step4boss4BossCFv
/* 80245468 002412A8  7C 64 1B 78 */	mr r4, r3
/* 8024546C 002412AC  38 61 00 18 */	addi r3, r1, 0x18
/* 80245470 002412B0  48 02 A2 45 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80245474 002412B4  C3 E1 00 18 */	lfs f31, 0x18(r1)
/* 80245478 002412B8  7F C3 F3 78 */	mr r3, r30
/* 8024547C 002412BC  4B EB B3 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80245480 002412C0  4B E3 02 B1 */	bl GKI_getfirst
/* 80245484 002412C4  4B FD B7 05 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 80245488 002412C8  7C 64 1B 78 */	mr r4, r3
/* 8024548C 002412CC  38 61 00 08 */	addi r3, r1, 8
/* 80245490 002412D0  48 02 07 D9 */	bl getCenter__Q43scn4step6camera10MainCameraCFv
/* 80245494 002412D4  C0 01 00 08 */	lfs f0, 8(r1)
/* 80245498 002412D8  EF E0 F8 28 */	fsubs f31, f0, f31
/* 8024549C 002412DC  7F C3 F3 78 */	mr r3, r30
/* 802454A0 002412E0  4B EB B3 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802454A4 002412E4  4B E3 02 8D */	bl GKI_getfirst
/* 802454A8 002412E8  4B FD B6 E1 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 802454AC 002412EC  7C 64 1B 78 */	mr r4, r3
/* 802454B0 002412F0  38 61 00 10 */	addi r3, r1, 0x10
/* 802454B4 002412F4  48 02 07 B5 */	bl getCenter__Q43scn4step6camera10MainCameraCFv
/* 802454B8 002412F8  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 802454BC 002412FC  C0 1E 00 1C */	lfs f0, 0x1c(r30)
/* 802454C0 00241300  EC 01 00 28 */	fsubs f0, f1, f0
/* 802454C4 00241304  EC 20 07 F2 */	fmuls f1, f0, f31
/* 802454C8 00241308  C0 02 A6 68 */	lfs f0, $$256936-_SDA2_BASE_(r2)
/* 802454CC 0024130C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802454D0 00241310  40 80 00 5C */	bge lbl_8024552C
/* 802454D4 00241314  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 802454D8 00241318  38 A1 00 A8 */	addi r5, r1, 0xa8
/* 802454DC 0024131C  38 83 FF FC */	addi r4, r3, -4
/* 802454E0 00241320  38 00 00 0B */	li r0, 0xb
/* 802454E4 00241324  7C 09 03 A6 */	mtctr r0
lbl_802454E8:
/* 802454E8 00241328  80 64 00 04 */	lwz r3, 4(r4)
/* 802454EC 0024132C  84 04 00 08 */	lwzu r0, 8(r4)
/* 802454F0 00241330  90 65 00 04 */	stw r3, 4(r5)
/* 802454F4 00241334  94 05 00 08 */	stwu r0, 8(r5)
/* 802454F8 00241338  42 00 FF F0 */	bdnz lbl_802454E8
/* 802454FC 0024133C  80 04 00 04 */	lwz r0, 4(r4)
/* 80245500 00241340  90 05 00 04 */	stw r0, 4(r5)
/* 80245504 00241344  7F C3 F3 78 */	mr r3, r30
/* 80245508 00241348  4B EB B2 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024550C 0024134C  7C 7F 1B 78 */	mr r31, r3
/* 80245510 00241350  7F C3 F3 78 */	mr r3, r30
/* 80245514 00241354  4B EB B2 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80245518 00241358  4B FE 7B 01 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 8024551C 0024135C  7F E4 FB 78 */	mr r4, r31
/* 80245520 00241360  38 A1 00 AC */	addi r5, r1, 0xac
/* 80245524 00241364  80 DE 00 14 */	lwz r6, 0x14(r30)
/* 80245528 00241368  4B FF FC 19 */	bl setNextState$$0Q53scn4step4boss6common12StateDashEnd$$4PQ43scn4step4boss4Boss$$4Q53scn4step4boss6common13StateDashDesc$$4Ul$$1__Q24util41StateChanger$$0Q43scn4step4boss6IState$$4256$$1FPQ43scn4step4boss4BossQ53scn4step4boss6common13StateDashDescUl_v
lbl_8024552C:
/* 8024552C 0024136C  38 00 01 88 */	li r0, 0x188
/* 80245530 00241370  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 80245534 00241374  CB E1 01 80 */	lfd f31, 0x180(r1)
/* 80245538 00241378  39 61 01 80 */	addi r11, r1, 0x180
/* 8024553C 0024137C  4B DC 1E 4D */	bl func_80007388
/* 80245540 00241380  80 01 01 94 */	lwz r0, 0x194(r1)
/* 80245544 00241384  7C 08 03 A6 */	mtlr r0
/* 80245548 00241388  38 21 01 90 */	addi r1, r1, 0x190
/* 8024554C 0024138C  4E 80 00 20 */	blr 

.global create__Q24util139StateFactoryArg3$$0Q24util6IState$$4Q53scn4step4boss6common16StateDashWallHit$$4PQ43scn4step4boss4Boss$$4Q53scn4step4boss6common13StateDashDesc$$4Ul$$1Fv
create__Q24util139StateFactoryArg3$$0Q24util6IState$$4Q53scn4step4boss6common16StateDashWallHit$$4PQ43scn4step4boss4Boss$$4Q53scn4step4boss6common13StateDashDesc$$4Ul$$1Fv:
/* 80245550 00241390  7C 66 1B 78 */	mr r6, r3
/* 80245554 00241394  80 63 00 04 */	lwz r3, 4(r3)
/* 80245558 00241398  2C 03 00 00 */	cmpwi r3, 0
/* 8024555C 0024139C  4D 82 00 20 */	beqlr 
/* 80245560 002413A0  80 86 00 08 */	lwz r4, 8(r6)
/* 80245564 002413A4  38 A6 00 0C */	addi r5, r6, 0xc
/* 80245568 002413A8  80 C6 00 68 */	lwz r6, 0x68(r6)
/* 8024556C 002413AC  48 00 01 DC */	b __ct__Q53scn4step4boss6common16StateDashWallHitFPQ43scn4step4boss4BossRQ53scn4step4boss6common13StateDashDescUl
/* 80245570 002413B0  4E 80 00 20 */	blr 

.global create__Q24util135StateFactoryArg3$$0Q24util6IState$$4Q53scn4step4boss6common12StateDashEnd$$4PQ43scn4step4boss4Boss$$4Q53scn4step4boss6common13StateDashDesc$$4Ul$$1Fv
create__Q24util135StateFactoryArg3$$0Q24util6IState$$4Q53scn4step4boss6common12StateDashEnd$$4PQ43scn4step4boss4Boss$$4Q53scn4step4boss6common13StateDashDesc$$4Ul$$1Fv:
/* 80245574 002413B4  7C 66 1B 78 */	mr r6, r3
/* 80245578 002413B8  80 63 00 04 */	lwz r3, 4(r3)
/* 8024557C 002413BC  2C 03 00 00 */	cmpwi r3, 0
/* 80245580 002413C0  4D 82 00 20 */	beqlr 
/* 80245584 002413C4  80 86 00 08 */	lwz r4, 8(r6)
/* 80245588 002413C8  38 A6 00 0C */	addi r5, r6, 0xc
/* 8024558C 002413CC  80 C6 00 68 */	lwz r6, 0x68(r6)
/* 80245590 002413D0  48 00 00 FC */	b __ct__Q53scn4step4boss6common12StateDashEndFPQ43scn4step4boss4BossRQ53scn4step4boss6common13StateDashDescUl
/* 80245594 002413D4  4E 80 00 20 */	blr 

.global __dt__Q24util135StateFactoryArg3$$0Q24util6IState$$4Q53scn4step4boss6common12StateDashEnd$$4PQ43scn4step4boss4Boss$$4Q53scn4step4boss6common13StateDashDesc$$4Ul$$1Fv
__dt__Q24util135StateFactoryArg3$$0Q24util6IState$$4Q53scn4step4boss6common12StateDashEnd$$4PQ43scn4step4boss4Boss$$4Q53scn4step4boss6common13StateDashDesc$$4Ul$$1Fv:
/* 80245598 002413D8  4B FE 91 08 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.global __dt__Q24util139StateFactoryArg3$$0Q24util6IState$$4Q53scn4step4boss6common16StateDashWallHit$$4PQ43scn4step4boss4Boss$$4Q53scn4step4boss6common13StateDashDesc$$4Ul$$1Fv
__dt__Q24util139StateFactoryArg3$$0Q24util6IState$$4Q53scn4step4boss6common16StateDashWallHit$$4PQ43scn4step4boss4Boss$$4Q53scn4step4boss6common13StateDashDesc$$4Ul$$1Fv:
/* 8024559C 002413DC  4B FE 91 04 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4boss6dubior9StateDashFPQ43scn4step4boss4Boss
__ct__Q53scn4step4boss6dubior9StateDashFPQ43scn4step4boss4Boss:
/* 8024DFEC 00249E2C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8024DFF0 00249E30  7C 08 02 A6 */	mflr r0
/* 8024DFF4 00249E34  90 01 00 34 */	stw r0, 0x34(r1)
/* 8024DFF8 00249E38  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 8024DFFC 00249E3C  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 8024E000 00249E40  39 61 00 20 */	addi r11, r1, 0x20
/* 8024E004 00249E44  4B DB 93 41 */	bl func_80007344
/* 8024E008 00249E48  7C 7D 1B 78 */	mr r29, r3
/* 8024E00C 00249E4C  4B FE 64 D5 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 8024E010 00249E50  3C 60 80 46 */	lis r3, __vt__Q53scn4step4boss6dubior9StateDash@ha
/* 8024E014 00249E54  38 03 77 90 */	addi r0, r3, __vt__Q53scn4step4boss6dubior9StateDash@l
/* 8024E018 00249E58  90 1D 00 00 */	stw r0, 0(r29)
/* 8024E01C 00249E5C  38 00 00 00 */	li r0, 0
/* 8024E020 00249E60  98 1D 00 08 */	stb r0, 8(r29)
/* 8024E024 00249E64  7F A3 EB 78 */	mr r3, r29
/* 8024E028 00249E68  4B EB 27 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024E02C 00249E6C  4B FD EE E5 */	bl param__Q43scn4step4boss4BossCFv
/* 8024E030 00249E70  4B FE 5D 01 */	bl dubior__Q43scn4step4boss5ParamCFv
/* 8024E034 00249E74  7C 7F 1B 78 */	mr r31, r3
/* 8024E038 00249E78  7F A3 EB 78 */	mr r3, r29
/* 8024E03C 00249E7C  4B EB 27 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024E040 00249E80  4B FD EF A9 */	bl custom__Q43scn4step4boss4BossFv
/* 8024E044 00249E84  48 00 00 8D */	bl DynamicCastToRef$$0Q53scn4step4boss6dubior6Custom$$4Q43scn4step4boss7ICustom$$1__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss6dubior6Custom
/* 8024E048 00249E88  7C 7E 1B 78 */	mr r30, r3
/* 8024E04C 00249E8C  7F A3 EB 78 */	mr r3, r29
/* 8024E050 00249E90  4B EB 27 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024E054 00249E94  4B FD EE CD */	bl footState__Q43scn4step4boss4BossFv
/* 8024E058 00249E98  4B F3 94 E1 */	bl __ct__Q24file8DNOptionFv
/* 8024E05C 00249E9C  7F A3 EB 78 */	mr r3, r29
/* 8024E060 00249EA0  4B EB 27 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024E064 00249EA4  4B FD EE D5 */	bl model__Q43scn4step4boss4BossFv
/* 8024E068 00249EA8  38 80 00 06 */	li r4, 6
/* 8024E06C 00249EAC  48 02 32 11 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 8024E070 00249EB0  7F A3 EB 78 */	mr r3, r29
/* 8024E074 00249EB4  4B EB 27 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024E078 00249EB8  4B FD EE A1 */	bl target__Q43scn4step4boss4BossFv
/* 8024E07C 00249EBC  4B F4 E0 25 */	bl getSign__Q24gobj6TargetCFv
/* 8024E080 00249EC0  FC 20 08 50 */	fneg f1, f1
/* 8024E084 00249EC4  C0 1F 00 88 */	lfs f0, 0x88(r31)
/* 8024E088 00249EC8  EF E0 00 72 */	fmuls f31, f0, f1
/* 8024E08C 00249ECC  7F A3 EB 78 */	mr r3, r29
/* 8024E090 00249ED0  4B EB 27 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024E094 00249ED4  4B FD EE 9D */	bl move__Q43scn4step4boss4BossFv
/* 8024E098 00249ED8  FC 20 F8 90 */	fmr f1, f31
/* 8024E09C 00249EDC  4B ED C6 65 */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 8024E0A0 00249EE0  7F C3 F3 78 */	mr r3, r30
/* 8024E0A4 00249EE4  4B FF EF C1 */	bl setBodyCollDash__Q53scn4step4boss6dubior6CustomFv
/* 8024E0A8 00249EE8  7F A3 EB 78 */	mr r3, r29
/* 8024E0AC 00249EEC  38 00 00 28 */	li r0, 0x28
/* 8024E0B0 00249EF0  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 8024E0B4 00249EF4  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 8024E0B8 00249EF8  39 61 00 20 */	addi r11, r1, 0x20
/* 8024E0BC 00249EFC  4B DB 92 D5 */	bl func_80007390
/* 8024E0C0 00249F00  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8024E0C4 00249F04  7C 08 03 A6 */	mtlr r0
/* 8024E0C8 00249F08  38 21 00 30 */	addi r1, r1, 0x30
/* 8024E0CC 00249F0C  4E 80 00 20 */	blr 

.global DynamicCastToRef$$0Q53scn4step4boss6dubior6Custom$$4Q43scn4step4boss7ICustom$$1__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss6dubior6Custom
DynamicCastToRef$$0Q53scn4step4boss6dubior6Custom$$4Q43scn4step4boss7ICustom$$1__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss6dubior6Custom:
/* 8024E0D0 00249F10  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024E0D4 00249F14  7C 08 02 A6 */	mflr r0
/* 8024E0D8 00249F18  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024E0DC 00249F1C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8024E0E0 00249F20  93 C1 00 08 */	stw r30, 8(r1)
/* 8024E0E4 00249F24  7C 7E 1B 78 */	mr r30, r3
/* 8024E0E8 00249F28  4B FE 07 F5 */	bl RuntimeTypeInfoImpl$$0Q53scn4step4boss6dubior6Custom$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo
/* 8024E0EC 00249F2C  7C 7F 1B 78 */	mr r31, r3
/* 8024E0F0 00249F30  2C 1E 00 00 */	cmpwi r30, 0
/* 8024E0F4 00249F34  41 82 00 48 */	beq lbl_8024E13C
/* 8024E0F8 00249F38  7F C3 F3 78 */	mr r3, r30
/* 8024E0FC 00249F3C  81 83 00 00 */	lwz r12, 0(r3)
/* 8024E100 00249F40  81 8C 00 08 */	lwz r12, 8(r12)
/* 8024E104 00249F44  7D 89 03 A6 */	mtctr r12
/* 8024E108 00249F48  4E 80 04 21 */	bctrl 
/* 8024E10C 00249F4C  48 00 00 18 */	b lbl_8024E124
lbl_8024E110:
/* 8024E110 00249F50  7C 03 F8 40 */	cmplw r3, r31
/* 8024E114 00249F54  40 82 00 0C */	bne lbl_8024E120
/* 8024E118 00249F58  38 00 00 01 */	li r0, 1
/* 8024E11C 00249F5C  48 00 00 14 */	b lbl_8024E130
lbl_8024E120:
/* 8024E120 00249F60  80 63 00 00 */	lwz r3, 0(r3)
lbl_8024E124:
/* 8024E124 00249F64  2C 03 00 00 */	cmpwi r3, 0
/* 8024E128 00249F68  40 82 FF E8 */	bne lbl_8024E110
/* 8024E12C 00249F6C  38 00 00 00 */	li r0, 0
lbl_8024E130:
/* 8024E130 00249F70  2C 00 00 00 */	cmpwi r0, 0
/* 8024E134 00249F74  41 82 00 08 */	beq lbl_8024E13C
/* 8024E138 00249F78  48 00 00 08 */	b lbl_8024E140
lbl_8024E13C:
/* 8024E13C 00249F7C  3B C0 00 00 */	li r30, 0
lbl_8024E140:
/* 8024E140 00249F80  7F C3 F3 78 */	mr r3, r30
/* 8024E144 00249F84  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8024E148 00249F88  83 C1 00 08 */	lwz r30, 8(r1)
/* 8024E14C 00249F8C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024E150 00249F90  7C 08 03 A6 */	mtlr r0
/* 8024E154 00249F94  38 21 00 10 */	addi r1, r1, 0x10
/* 8024E158 00249F98  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4boss6dubior9StateDashFv
__dt__Q53scn4step4boss6dubior9StateDashFv:
/* 8024E15C 00249F9C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024E160 00249FA0  7C 08 02 A6 */	mflr r0
/* 8024E164 00249FA4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024E168 00249FA8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8024E16C 00249FAC  93 C1 00 08 */	stw r30, 8(r1)
/* 8024E170 00249FB0  7C 7E 1B 78 */	mr r30, r3
/* 8024E174 00249FB4  7C 9F 23 78 */	mr r31, r4
/* 8024E178 00249FB8  2C 03 00 00 */	cmpwi r3, 0
/* 8024E17C 00249FBC  41 82 00 40 */	beq lbl_8024E1BC
/* 8024E180 00249FC0  3C 80 80 46 */	lis r4, __vt__Q53scn4step4boss6dubior9StateDash@ha
/* 8024E184 00249FC4  38 04 77 90 */	addi r0, r4, __vt__Q53scn4step4boss6dubior9StateDash@l
/* 8024E188 00249FC8  90 03 00 00 */	stw r0, 0(r3)
/* 8024E18C 00249FCC  4B EB 26 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024E190 00249FD0  4B FD EE 59 */	bl custom__Q43scn4step4boss4BossFv
/* 8024E194 00249FD4  4B FF FF 3D */	bl DynamicCastToRef$$0Q53scn4step4boss6dubior6Custom$$4Q43scn4step4boss7ICustom$$1__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss6dubior6Custom
/* 8024E198 00249FD8  4B FF ED B5 */	bl setBodyCollDefault__Q53scn4step4boss6dubior6CustomFv
/* 8024E19C 00249FDC  7F C3 F3 78 */	mr r3, r30
/* 8024E1A0 00249FE0  38 80 00 00 */	li r4, 0
/* 8024E1A4 00249FE4  4B FE 63 65 */	bl __dt__Q43scn4step4boss9StateBaseFv
/* 8024E1A8 00249FE8  7F E0 07 34 */	extsh r0, r31
/* 8024E1AC 00249FEC  2C 00 00 00 */	cmpwi r0, 0
/* 8024E1B0 00249FF0  40 81 00 0C */	ble lbl_8024E1BC
/* 8024E1B4 00249FF4  7F C3 F3 78 */	mr r3, r30
/* 8024E1B8 00249FF8  4B F7 15 5D */	bl __dl__FPv
lbl_8024E1BC:
/* 8024E1BC 00249FFC  7F C3 F3 78 */	mr r3, r30
/* 8024E1C0 0024A000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8024E1C4 0024A004  83 C1 00 08 */	lwz r30, 8(r1)
/* 8024E1C8 0024A008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024E1CC 0024A00C  7C 08 03 A6 */	mtlr r0
/* 8024E1D0 0024A010  38 21 00 10 */	addi r1, r1, 0x10
/* 8024E1D4 0024A014  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4boss6dubior9StateDashFv
procAnim__Q53scn4step4boss6dubior9StateDashFv:
/* 8024E1D8 0024A018  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024E1DC 0024A01C  7C 08 02 A6 */	mflr r0
/* 8024E1E0 0024A020  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024E1E4 0024A024  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8024E1E8 0024A028  7C 7F 1B 78 */	mr r31, r3
/* 8024E1EC 0024A02C  4B EB 25 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024E1F0 0024A030  4B FD ED 51 */	bl scriptTrigger__Q43scn4step4boss4BossFv
/* 8024E1F4 0024A034  38 80 00 00 */	li r4, 0
/* 8024E1F8 0024A038  48 02 48 AD */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 8024E1FC 0024A03C  2C 03 00 00 */	cmpwi r3, 0
/* 8024E200 0024A040  41 82 00 30 */	beq lbl_8024E230
/* 8024E204 0024A044  38 00 00 01 */	li r0, 1
/* 8024E208 0024A048  98 1F 00 08 */	stb r0, 8(r31)
/* 8024E20C 0024A04C  7F E3 FB 78 */	mr r3, r31
/* 8024E210 0024A050  4B EB 25 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024E214 0024A054  4B FD ED 1D */	bl move__Q43scn4step4boss4BossFv
/* 8024E218 0024A058  4B F4 D1 79 */	bl resetVelocity__Q24gobj4MoveFv
/* 8024E21C 0024A05C  7F E3 FB 78 */	mr r3, r31
/* 8024E220 0024A060  4B EB 25 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024E224 0024A064  4B FD ED 9D */	bl guard__Q43scn4step4boss4BossFv
/* 8024E228 0024A068  38 80 00 05 */	li r4, 5
/* 8024E22C 0024A06C  4B E9 78 C5 */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
lbl_8024E230:
/* 8024E230 0024A070  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8024E234 0024A074  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024E238 0024A078  7C 08 03 A6 */	mtlr r0
/* 8024E23C 0024A07C  38 21 00 10 */	addi r1, r1, 0x10
/* 8024E240 0024A080  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4boss6dubior9StateDashFv
procMove__Q53scn4step4boss6dubior9StateDashFv:
/* 8024E244 0024A084  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8024E248 0024A088  7C 08 02 A6 */	mflr r0
/* 8024E24C 0024A08C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8024E250 0024A090  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8024E254 0024A094  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8024E258 0024A098  7C 7E 1B 78 */	mr r30, r3
/* 8024E25C 0024A09C  4B EB 25 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024E260 0024A0A0  4B FD EC B1 */	bl param__Q43scn4step4boss4BossCFv
/* 8024E264 0024A0A4  4B FE 5A CD */	bl dubior__Q43scn4step4boss5ParamCFv
/* 8024E268 0024A0A8  7C 7F 1B 78 */	mr r31, r3
/* 8024E26C 0024A0AC  88 1E 00 08 */	lbz r0, 8(r30)
/* 8024E270 0024A0B0  2C 00 00 00 */	cmpwi r0, 0
/* 8024E274 0024A0B4  41 82 00 5C */	beq lbl_8024E2D0
/* 8024E278 0024A0B8  3C 60 80 54 */	lis r3, BASIS_X__Q33hel4math7Vector3@ha
/* 8024E27C 0024A0BC  38 83 52 E8 */	addi r4, r3, BASIS_X__Q33hel4math7Vector3@l
/* 8024E280 0024A0C0  80 64 00 00 */	lwz r3, 0(r4)
/* 8024E284 0024A0C4  80 04 00 04 */	lwz r0, 4(r4)
/* 8024E288 0024A0C8  90 61 00 08 */	stw r3, 8(r1)
/* 8024E28C 0024A0CC  90 01 00 0C */	stw r0, 0xc(r1)
/* 8024E290 0024A0D0  80 04 00 08 */	lwz r0, 8(r4)
/* 8024E294 0024A0D4  90 01 00 10 */	stw r0, 0x10(r1)
/* 8024E298 0024A0D8  7F C3 F3 78 */	mr r3, r30
/* 8024E29C 0024A0DC  4B EB 25 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024E2A0 0024A0E0  4B FD EC 79 */	bl target__Q43scn4step4boss4BossFv
/* 8024E2A4 0024A0E4  4B F4 DD FD */	bl getSign__Q24gobj6TargetCFv
/* 8024E2A8 0024A0E8  C0 01 00 08 */	lfs f0, 8(r1)
/* 8024E2AC 0024A0EC  EC 00 00 72 */	fmuls f0, f0, f1
/* 8024E2B0 0024A0F0  D0 01 00 08 */	stfs f0, 8(r1)
/* 8024E2B4 0024A0F4  7F C3 F3 78 */	mr r3, r30
/* 8024E2B8 0024A0F8  4B EB 25 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024E2BC 0024A0FC  4B FD EC 75 */	bl move__Q43scn4step4boss4BossFv
/* 8024E2C0 0024A100  38 81 00 08 */	addi r4, r1, 8
/* 8024E2C4 0024A104  38 BF 00 90 */	addi r5, r31, 0x90
/* 8024E2C8 0024A108  4B F4 D1 0D */	bl accel__Q24gobj4MoveFRCQ33hel4math7Vector3RCQ24gobj14MoveParamAccel
/* 8024E2CC 0024A10C  48 00 00 18 */	b lbl_8024E2E4
lbl_8024E2D0:
/* 8024E2D0 0024A110  7F C3 F3 78 */	mr r3, r30
/* 8024E2D4 0024A114  4B EB 25 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024E2D8 0024A118  4B FD EC 59 */	bl move__Q43scn4step4boss4BossFv
/* 8024E2DC 0024A11C  38 9F 00 8C */	addi r4, r31, 0x8c
/* 8024E2E0 0024A120  4B F4 D1 49 */	bl decel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
lbl_8024E2E4:
/* 8024E2E4 0024A124  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8024E2E8 0024A128  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8024E2EC 0024A12C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8024E2F0 0024A130  7C 08 03 A6 */	mtlr r0
/* 8024E2F4 0024A134  38 21 00 20 */	addi r1, r1, 0x20
/* 8024E2F8 0024A138  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4boss6dubior9StateDashFv
procFixPos__Q53scn4step4boss6dubior9StateDashFv:
/* 8024E2FC 0024A13C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8024E300 0024A140  7C 08 02 A6 */	mflr r0
/* 8024E304 0024A144  90 01 00 44 */	stw r0, 0x44(r1)
/* 8024E308 0024A148  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8024E30C 0024A14C  93 C1 00 38 */	stw r30, 0x38(r1)
/* 8024E310 0024A150  7C 7F 1B 78 */	mr r31, r3
/* 8024E314 0024A154  88 03 00 08 */	lbz r0, 8(r3)
/* 8024E318 0024A158  2C 00 00 00 */	cmpwi r0, 0
/* 8024E31C 0024A15C  41 82 00 90 */	beq lbl_8024E3AC
/* 8024E320 0024A160  4B EB 24 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024E324 0024A164  4B FD EC 35 */	bl mapColl__Q43scn4step4boss4BossFv
/* 8024E328 0024A168  7C 64 1B 78 */	mr r4, r3
/* 8024E32C 0024A16C  38 61 00 08 */	addi r3, r1, 8
/* 8024E330 0024A170  4B FE 44 C1 */	bl result__Q43scn4step4boss7MapCollCFv
/* 8024E334 0024A174  88 01 00 0A */	lbz r0, 0xa(r1)
/* 8024E338 0024A178  2C 00 00 00 */	cmpwi r0, 0
/* 8024E33C 0024A17C  40 82 00 1C */	bne lbl_8024E358
/* 8024E340 0024A180  7F E3 FB 78 */	mr r3, r31
/* 8024E344 0024A184  4B EB 24 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024E348 0024A188  4B FD EC 61 */	bl worldCage__Q43scn4step4boss4BossFv
/* 8024E34C 0024A18C  4B F2 CD 35 */	bl canFrameUpdate__Q23app5ResetCFv
/* 8024E350 0024A190  2C 03 00 00 */	cmpwi r3, 0
/* 8024E354 0024A194  41 82 00 58 */	beq lbl_8024E3AC
lbl_8024E358:
/* 8024E358 0024A198  7F E3 FB 78 */	mr r3, r31
/* 8024E35C 0024A19C  4B EB 24 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024E360 0024A1A0  7C 7E 1B 78 */	mr r30, r3
/* 8024E364 0024A1A4  7F E3 FB 78 */	mr r3, r31
/* 8024E368 0024A1A8  4B EB 24 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024E36C 0024A1AC  4B FD EC AD */	bl stateChanger__Q43scn4step4boss4BossFv
/* 8024E370 0024A1B0  7C 7F 1B 78 */	mr r31, r3
/* 8024E374 0024A1B4  48 1B 7B 8D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8024E378 0024A1B8  38 9F 00 10 */	addi r4, r31, 0x10
/* 8024E37C 0024A1BC  2C 04 00 00 */	cmpwi r4, 0
/* 8024E380 0024A1C0  41 82 00 28 */	beq lbl_8024E3A8
/* 8024E384 0024A1C4  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 8024E388 0024A1C8  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 8024E38C 0024A1CC  90 04 00 00 */	stw r0, 0(r4)
/* 8024E390 0024A1D0  38 1F 00 90 */	addi r0, r31, 0x90
/* 8024E394 0024A1D4  90 04 00 04 */	stw r0, 4(r4)
/* 8024E398 0024A1D8  3C 60 80 46 */	lis r3, __vt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6dubior16StateDashWallHit$$4PQ43scn4step4boss4Boss$$1@ha
/* 8024E39C 0024A1DC  38 03 77 80 */	addi r0, r3, __vt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6dubior16StateDashWallHit$$4PQ43scn4step4boss4Boss$$1@l
/* 8024E3A0 0024A1E0  90 04 00 00 */	stw r0, 0(r4)
/* 8024E3A4 0024A1E4  93 C4 00 08 */	stw r30, 8(r4)
lbl_8024E3A8:
/* 8024E3A8 0024A1E8  90 9F 00 0C */	stw r4, 0xc(r31)
lbl_8024E3AC:
/* 8024E3AC 0024A1EC  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8024E3B0 0024A1F0  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 8024E3B4 0024A1F4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8024E3B8 0024A1F8  7C 08 03 A6 */	mtlr r0
/* 8024E3BC 0024A1FC  38 21 00 40 */	addi r1, r1, 0x40
/* 8024E3C0 0024A200  4E 80 00 20 */	blr 

.global create__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6dubior16StateDashWallHit$$4PQ43scn4step4boss4Boss$$1Fv
create__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6dubior16StateDashWallHit$$4PQ43scn4step4boss4Boss$$1Fv:
/* 8024E3C4 0024A204  7C 64 1B 78 */	mr r4, r3
/* 8024E3C8 0024A208  80 63 00 04 */	lwz r3, 4(r3)
/* 8024E3CC 0024A20C  2C 03 00 00 */	cmpwi r3, 0
/* 8024E3D0 0024A210  4D 82 00 20 */	beqlr 
/* 8024E3D4 0024A214  80 84 00 08 */	lwz r4, 8(r4)
/* 8024E3D8 0024A218  48 00 00 0C */	b __ct__Q53scn4step4boss6dubior16StateDashWallHitFPQ43scn4step4boss4Boss
/* 8024E3DC 0024A21C  4E 80 00 20 */	blr 

.global __dt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6dubior16StateDashWallHit$$4PQ43scn4step4boss4Boss$$1Fv
__dt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6dubior16StateDashWallHit$$4PQ43scn4step4boss4Boss$$1Fv:
/* 8024E3E0 0024A220  4B FE 02 C0 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy5sheld9StateDashFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5sheld9StateDashFPQ43scn4step5enemy5Enemy:
/* 802DDED8 002D9D18  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802DDEDC 002D9D1C  7C 08 02 A6 */	mflr r0
/* 802DDEE0 002D9D20  90 01 00 24 */	stw r0, 0x24(r1)
/* 802DDEE4 002D9D24  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 802DDEE8 002D9D28  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 802DDEEC 002D9D2C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802DDEF0 002D9D30  93 C1 00 08 */	stw r30, 8(r1)
/* 802DDEF4 002D9D34  7C 7E 1B 78 */	mr r30, r3
/* 802DDEF8 002D9D38  4B FA FE CD */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802DDEFC 002D9D3C  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy5sheld9StateDash@ha
/* 802DDF00 002D9D40  38 03 BD 30 */	addi r0, r3, __vt__Q53scn4step5enemy5sheld9StateDash@l
/* 802DDF04 002D9D44  90 1E 00 00 */	stw r0, 0(r30)
/* 802DDF08 002D9D48  C0 02 C2 40 */	lfs f0, $$256210-_SDA2_BASE_(r2)
/* 802DDF0C 002D9D4C  D0 1E 00 08 */	stfs f0, 8(r30)
/* 802DDF10 002D9D50  7F C3 F3 78 */	mr r3, r30
/* 802DDF14 002D9D54  4B E2 28 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DDF18 002D9D58  4B FA A1 6D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802DDF1C 002D9D5C  4B FA F3 BD */	bl sheld__Q43scn4step5enemy5ParamCFv
/* 802DDF20 002D9D60  7C 7F 1B 78 */	mr r31, r3
/* 802DDF24 002D9D64  7F C3 F3 78 */	mr r3, r30
/* 802DDF28 002D9D68  4B E2 28 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DDF2C 002D9D6C  4B E4 2F 45 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 802DDF30 002D9D70  2C 03 00 00 */	cmpwi r3, 0
/* 802DDF34 002D9D74  41 82 00 10 */	beq lbl_802DDF44
/* 802DDF38 002D9D78  28 03 00 01 */	cmplwi r3, 1
/* 802DDF3C 002D9D7C  41 82 00 14 */	beq lbl_802DDF50
/* 802DDF40 002D9D80  48 00 00 1C */	b lbl_802DDF5C
lbl_802DDF44:
/* 802DDF44 002D9D84  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 802DDF48 002D9D88  D0 1E 00 08 */	stfs f0, 8(r30)
/* 802DDF4C 002D9D8C  48 00 00 18 */	b lbl_802DDF64
lbl_802DDF50:
/* 802DDF50 002D9D90  C0 1F 00 2C */	lfs f0, 0x2c(r31)
/* 802DDF54 002D9D94  D0 1E 00 08 */	stfs f0, 8(r30)
/* 802DDF58 002D9D98  48 00 00 0C */	b lbl_802DDF64
lbl_802DDF5C:
/* 802DDF5C 002D9D9C  C0 1F 00 30 */	lfs f0, 0x30(r31)
/* 802DDF60 002D9DA0  D0 1E 00 08 */	stfs f0, 8(r30)
lbl_802DDF64:
/* 802DDF64 002D9DA4  7F C3 F3 78 */	mr r3, r30
/* 802DDF68 002D9DA8  4B E2 28 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DDF6C 002D9DAC  4B FA A1 49 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802DDF70 002D9DB0  4B EB BF 59 */	bl setGround__Q24gobj9FootStateFv
/* 802DDF74 002D9DB4  7F C3 F3 78 */	mr r3, r30
/* 802DDF78 002D9DB8  4B E2 28 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DDF7C 002D9DBC  4B FA A1 51 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802DDF80 002D9DC0  38 80 00 09 */	li r4, 9
/* 802DDF84 002D9DC4  4B F9 32 F9 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802DDF88 002D9DC8  7F C3 F3 78 */	mr r3, r30
/* 802DDF8C 002D9DCC  4B E2 28 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DDF90 002D9DD0  4B FA A1 3D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802DDF94 002D9DD4  4B F9 35 5D */	bl anim__Q43scn4step5chara5ModelFv
/* 802DDF98 002D9DD8  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 802DDF9C 002D9DDC  C0 1E 00 08 */	lfs f0, 8(r30)
/* 802DDFA0 002D9DE0  EC 21 00 32 */	fmuls f1, f1, f0
/* 802DDFA4 002D9DE4  4B EB B7 6D */	bl setFrameRate__Q24gobj4AnimFf
/* 802DDFA8 002D9DE8  7F C3 F3 78 */	mr r3, r30
/* 802DDFAC 002D9DEC  4B E2 28 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DDFB0 002D9DF0  4B FA A0 FD */	bl target__Q43scn4step5enemy5EnemyFv
/* 802DDFB4 002D9DF4  4B EB E0 ED */	bl getSign__Q24gobj6TargetCFv
/* 802DDFB8 002D9DF8  C0 1E 00 08 */	lfs f0, 8(r30)
/* 802DDFBC 002D9DFC  EC 20 00 72 */	fmuls f1, f0, f1
/* 802DDFC0 002D9E00  C0 02 C2 44 */	lfs f0, $$256211-_SDA2_BASE_(r2)
/* 802DDFC4 002D9E04  EF E0 00 72 */	fmuls f31, f0, f1
/* 802DDFC8 002D9E08  7F C3 F3 78 */	mr r3, r30
/* 802DDFCC 002D9E0C  4B E2 28 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DDFD0 002D9E10  4B FA A0 F5 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802DDFD4 002D9E14  FC 20 F8 90 */	fmr f1, f31
/* 802DDFD8 002D9E18  4B E4 C7 29 */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 802DDFDC 002D9E1C  7F C3 F3 78 */	mr r3, r30
/* 802DDFE0 002D9E20  4B E2 28 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DDFE4 002D9E24  4B FA A1 B9 */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802DDFE8 002D9E28  4B FA 10 59 */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
/* 802DDFEC 002D9E2C  7F C3 F3 78 */	mr r3, r30
/* 802DDFF0 002D9E30  38 00 00 18 */	li r0, 0x18
/* 802DDFF4 002D9E34  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802DDFF8 002D9E38  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 802DDFFC 002D9E3C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802DE000 002D9E40  83 C1 00 08 */	lwz r30, 8(r1)
/* 802DE004 002D9E44  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802DE008 002D9E48  7C 08 03 A6 */	mtlr r0
/* 802DE00C 002D9E4C  38 21 00 20 */	addi r1, r1, 0x20
/* 802DE010 002D9E50  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy5sheld9StateDashFv
__dt__Q53scn4step5enemy5sheld9StateDashFv:
/* 802DE014 002D9E54  4B FB 39 A4 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy5sheld9StateDashFv
procAnim__Q53scn4step5enemy5sheld9StateDashFv:
/* 802DE018 002D9E58  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy5sheld9StateDashFv
procMove__Q53scn4step5enemy5sheld9StateDashFv:
/* 802DE01C 002D9E5C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802DE020 002D9E60  7C 08 02 A6 */	mflr r0
/* 802DE024 002D9E64  90 01 00 24 */	stw r0, 0x24(r1)
/* 802DE028 002D9E68  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802DE02C 002D9E6C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802DE030 002D9E70  7C 7E 1B 78 */	mr r30, r3
/* 802DE034 002D9E74  38 61 00 08 */	addi r3, r1, 8
/* 802DE038 002D9E78  C0 3E 00 08 */	lfs f1, 8(r30)
/* 802DE03C 002D9E7C  C0 42 C2 48 */	lfs f2, $$256222-_SDA2_BASE_(r2)
/* 802DE040 002D9E80  FC 60 10 90 */	fmr f3, f2
/* 802DE044 002D9E84  4B EB D9 71 */	bl Create__Q24gobj14MoveParamAccelFfff
/* 802DE048 002D9E88  7F C3 F3 78 */	mr r3, r30
/* 802DE04C 002D9E8C  4B E2 27 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE050 002D9E90  4B FA A0 5D */	bl target__Q43scn4step5enemy5EnemyFv
/* 802DE054 002D9E94  4B EA 36 81 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802DE058 002D9E98  7C 7F 1B 78 */	mr r31, r3
/* 802DE05C 002D9E9C  7F C3 F3 78 */	mr r3, r30
/* 802DE060 002D9EA0  4B E2 27 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE064 002D9EA4  4B FA A0 61 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802DE068 002D9EA8  7F E4 FB 78 */	mr r4, r31
/* 802DE06C 002D9EAC  38 A1 00 08 */	addi r5, r1, 8
/* 802DE070 002D9EB0  4B EB D4 05 */	bl groundAccel__Q24gobj4MoveFbRCQ24gobj14MoveParamAccel
/* 802DE074 002D9EB4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802DE078 002D9EB8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802DE07C 002D9EBC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802DE080 002D9EC0  7C 08 03 A6 */	mtlr r0
/* 802DE084 002D9EC4  38 21 00 20 */	addi r1, r1, 0x20
/* 802DE088 002D9EC8  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy5sheld9StateDashFv
procFixPos__Q53scn4step5enemy5sheld9StateDashFv:
/* 802DE08C 002D9ECC  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 802DE090 002D9ED0  7C 08 02 A6 */	mflr r0
/* 802DE094 002D9ED4  90 01 00 74 */	stw r0, 0x74(r1)
/* 802DE098 002D9ED8  39 61 00 70 */	addi r11, r1, 0x70
/* 802DE09C 002D9EDC  4B D2 92 A9 */	bl func_80007344
/* 802DE0A0 002D9EE0  7C 7D 1B 78 */	mr r29, r3
/* 802DE0A4 002D9EE4  4B E2 27 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE0A8 002D9EE8  4B FA A0 ED */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802DE0AC 002D9EEC  7C 7F 1B 78 */	mr r31, r3
/* 802DE0B0 002D9EF0  4B FA 4E 5D */	bl RuntimeTypeInfoImpl$$0Q53scn4step5enemy5sheld6Custom$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo
/* 802DE0B4 002D9EF4  7C 7E 1B 78 */	mr r30, r3
/* 802DE0B8 002D9EF8  2C 1F 00 00 */	cmpwi r31, 0
/* 802DE0BC 002D9EFC  41 82 00 48 */	beq lbl_802DE104
/* 802DE0C0 002D9F00  7F E3 FB 78 */	mr r3, r31
/* 802DE0C4 002D9F04  81 83 00 00 */	lwz r12, 0(r3)
/* 802DE0C8 002D9F08  81 8C 00 08 */	lwz r12, 8(r12)
/* 802DE0CC 002D9F0C  7D 89 03 A6 */	mtctr r12
/* 802DE0D0 002D9F10  4E 80 04 21 */	bctrl 
/* 802DE0D4 002D9F14  48 00 00 18 */	b lbl_802DE0EC
lbl_802DE0D8:
/* 802DE0D8 002D9F18  7C 03 F0 40 */	cmplw r3, r30
/* 802DE0DC 002D9F1C  40 82 00 0C */	bne lbl_802DE0E8
/* 802DE0E0 002D9F20  38 00 00 01 */	li r0, 1
/* 802DE0E4 002D9F24  48 00 00 14 */	b lbl_802DE0F8
lbl_802DE0E8:
/* 802DE0E8 002D9F28  80 63 00 00 */	lwz r3, 0(r3)
lbl_802DE0EC:
/* 802DE0EC 002D9F2C  2C 03 00 00 */	cmpwi r3, 0
/* 802DE0F0 002D9F30  40 82 FF E8 */	bne lbl_802DE0D8
/* 802DE0F4 002D9F34  38 00 00 00 */	li r0, 0
lbl_802DE0F8:
/* 802DE0F8 002D9F38  2C 00 00 00 */	cmpwi r0, 0
/* 802DE0FC 002D9F3C  41 82 00 08 */	beq lbl_802DE104
/* 802DE100 002D9F40  48 00 00 08 */	b lbl_802DE108
lbl_802DE104:
/* 802DE104 002D9F44  3B E0 00 00 */	li r31, 0
lbl_802DE108:
/* 802DE108 002D9F48  7F A3 EB 78 */	mr r3, r29
/* 802DE10C 002D9F4C  4B E2 26 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE110 002D9F50  4B FB 0E C1 */	bl ChkNururiTurn__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802DE114 002D9F54  7F A3 EB 78 */	mr r3, r29
/* 802DE118 002D9F58  4B E2 26 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE11C 002D9F5C  4B FA 9F E1 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802DE120 002D9F60  7C 64 1B 78 */	mr r4, r3
/* 802DE124 002D9F64  38 61 00 34 */	addi r3, r1, 0x34
/* 802DE128 002D9F68  4B FA CB 71 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802DE12C 002D9F6C  88 01 00 36 */	lbz r0, 0x36(r1)
/* 802DE130 002D9F70  2C 00 00 00 */	cmpwi r0, 0
/* 802DE134 002D9F74  41 82 00 8C */	beq lbl_802DE1C0
/* 802DE138 002D9F78  7F E3 FB 78 */	mr r3, r31
/* 802DE13C 002D9F7C  4B FF F6 45 */	bl isSetPos__Q53scn4step5enemy5sheld6CustomCFv
/* 802DE140 002D9F80  2C 03 00 00 */	cmpwi r3, 0
/* 802DE144 002D9F84  41 82 00 2C */	beq lbl_802DE170
/* 802DE148 002D9F88  7F E3 FB 78 */	mr r3, r31
/* 802DE14C 002D9F8C  4B FF F5 AD */	bl resetPos__Q53scn4step5enemy5sheld6CustomFv
/* 802DE150 002D9F90  7F A3 EB 78 */	mr r3, r29
/* 802DE154 002D9F94  4B E2 26 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE158 002D9F98  4B FA 9F 6D */	bl move__Q43scn4step5enemy5EnemyFv
/* 802DE15C 002D9F9C  4B EB D2 41 */	bl resetSpeedH__Q24gobj4MoveFv
/* 802DE160 002D9FA0  7F A3 EB 78 */	mr r3, r29
/* 802DE164 002D9FA4  4B E2 26 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE168 002D9FA8  4B FB 0C E9 */	bl Turn__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802DE16C 002D9FAC  48 00 00 54 */	b lbl_802DE1C0
lbl_802DE170:
/* 802DE170 002D9FB0  7F A3 EB 78 */	mr r3, r29
/* 802DE174 002D9FB4  4B E2 26 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE178 002D9FB8  7C 7F 1B 78 */	mr r31, r3
/* 802DE17C 002D9FBC  7F A3 EB 78 */	mr r3, r29
/* 802DE180 002D9FC0  4B E2 26 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE184 002D9FC4  4B FA A0 21 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802DE188 002D9FC8  7C 7E 1B 78 */	mr r30, r3
/* 802DE18C 002D9FCC  48 12 7D 75 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802DE190 002D9FD0  3B BE 00 10 */	addi r29, r30, 0x10
/* 802DE194 002D9FD4  2C 1D 00 00 */	cmpwi r29, 0
/* 802DE198 002D9FD8  41 82 00 20 */	beq lbl_802DE1B8
/* 802DE19C 002D9FDC  7F A3 EB 78 */	mr r3, r29
/* 802DE1A0 002D9FE0  38 9E 00 90 */	addi r4, r30, 0x90
/* 802DE1A4 002D9FE4  4B F5 86 C5 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802DE1A8 002D9FE8  3C 60 80 48 */	lis r3, __vt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5sheld14StateJumpStart$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802DE1AC 002D9FEC  38 03 BC F0 */	addi r0, r3, __vt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5sheld14StateJumpStart$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802DE1B0 002D9FF0  90 1D 00 00 */	stw r0, 0(r29)
/* 802DE1B4 002D9FF4  93 FD 00 08 */	stw r31, 8(r29)
lbl_802DE1B8:
/* 802DE1B8 002D9FF8  93 BE 00 0C */	stw r29, 0xc(r30)
/* 802DE1BC 002D9FFC  48 00 00 88 */	b lbl_802DE244
lbl_802DE1C0:
/* 802DE1C0 002DA000  7F A3 EB 78 */	mr r3, r29
/* 802DE1C4 002DA004  4B E2 26 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE1C8 002DA008  4B FA 9F 35 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802DE1CC 002DA00C  7C 64 1B 78 */	mr r4, r3
/* 802DE1D0 002DA010  38 61 00 08 */	addi r3, r1, 8
/* 802DE1D4 002DA014  4B FA CA C5 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802DE1D8 002DA018  88 01 00 08 */	lbz r0, 8(r1)
/* 802DE1DC 002DA01C  2C 00 00 00 */	cmpwi r0, 0
/* 802DE1E0 002DA020  41 82 00 18 */	beq lbl_802DE1F8
/* 802DE1E4 002DA024  7F A3 EB 78 */	mr r3, r29
/* 802DE1E8 002DA028  4B E2 25 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE1EC 002DA02C  4B FA 9E D9 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802DE1F0 002DA030  4B EB D1 B9 */	bl resetSpeedV__Q24gobj4MoveFv
/* 802DE1F4 002DA034  48 00 00 50 */	b lbl_802DE244
lbl_802DE1F8:
/* 802DE1F8 002DA038  7F A3 EB 78 */	mr r3, r29
/* 802DE1FC 002DA03C  4B E2 25 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE200 002DA040  7C 7E 1B 78 */	mr r30, r3
/* 802DE204 002DA044  7F A3 EB 78 */	mr r3, r29
/* 802DE208 002DA048  4B E2 25 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE20C 002DA04C  4B FA 9F 99 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802DE210 002DA050  7C 7F 1B 78 */	mr r31, r3
/* 802DE214 002DA054  48 12 7C ED */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802DE218 002DA058  3B BF 00 10 */	addi r29, r31, 0x10
/* 802DE21C 002DA05C  2C 1D 00 00 */	cmpwi r29, 0
/* 802DE220 002DA060  41 82 00 20 */	beq lbl_802DE240
/* 802DE224 002DA064  7F A3 EB 78 */	mr r3, r29
/* 802DE228 002DA068  38 9F 00 90 */	addi r4, r31, 0x90
/* 802DE22C 002DA06C  4B F5 86 3D */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802DE230 002DA070  3C 60 80 48 */	lis r3, __vt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5sheld9StateFall$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802DE234 002DA074  38 03 BD 00 */	addi r0, r3, __vt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5sheld9StateFall$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802DE238 002DA078  90 1D 00 00 */	stw r0, 0(r29)
/* 802DE23C 002DA07C  93 DD 00 08 */	stw r30, 8(r29)
lbl_802DE240:
/* 802DE240 002DA080  93 BF 00 0C */	stw r29, 0xc(r31)
lbl_802DE244:
/* 802DE244 002DA084  39 61 00 70 */	addi r11, r1, 0x70
/* 802DE248 002DA088  4B D2 91 49 */	bl func_80007390
/* 802DE24C 002DA08C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 802DE250 002DA090  7C 08 03 A6 */	mtlr r0
/* 802DE254 002DA094  38 21 00 70 */	addi r1, r1, 0x70
/* 802DE258 002DA098  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss15challengemaster8StateFly$$4PQ43scn4step4boss4Boss$$1
__vt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss15challengemaster8StateFly$$4PQ43scn4step4boss4Boss$$1:
	.4byte 0
	.4byte 0
	.4byte __dt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss15challengemaster8StateFly$$4PQ43scn4step4boss4Boss$$1Fv
	.4byte create__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss15challengemaster8StateFly$$4PQ43scn4step4boss4Boss$$1Fv
.global __vt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss15challengemaster9StateDash$$4PQ43scn4step4boss4Boss$$1
__vt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss15challengemaster9StateDash$$4PQ43scn4step4boss4Boss$$1:
	.4byte 0
	.4byte 0
	.4byte __dt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss15challengemaster9StateDash$$4PQ43scn4step4boss4Boss$$1Fv
	.4byte create__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss15challengemaster9StateDash$$4PQ43scn4step4boss4Boss$$1Fv
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

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util139StateFactoryArg3$$0Q24util6IState$$4Q53scn4step4boss6common16StateDashWallHit$$4PQ43scn4step4boss4Boss$$4Q53scn4step4boss6common13StateDashDesc$$4Ul$$1
__vt__Q24util139StateFactoryArg3$$0Q24util6IState$$4Q53scn4step4boss6common16StateDashWallHit$$4PQ43scn4step4boss4Boss$$4Q53scn4step4boss6common13StateDashDesc$$4Ul$$1:
	.4byte 0
	.4byte 0
	.4byte __dt__Q24util139StateFactoryArg3$$0Q24util6IState$$4Q53scn4step4boss6common16StateDashWallHit$$4PQ43scn4step4boss4Boss$$4Q53scn4step4boss6common13StateDashDesc$$4Ul$$1Fv
	.4byte create__Q24util139StateFactoryArg3$$0Q24util6IState$$4Q53scn4step4boss6common16StateDashWallHit$$4PQ43scn4step4boss4Boss$$4Q53scn4step4boss6common13StateDashDesc$$4Ul$$1Fv
.global __vt__Q24util135StateFactoryArg3$$0Q24util6IState$$4Q53scn4step4boss6common12StateDashEnd$$4PQ43scn4step4boss4Boss$$4Q53scn4step4boss6common13StateDashDesc$$4Ul$$1
__vt__Q24util135StateFactoryArg3$$0Q24util6IState$$4Q53scn4step4boss6common12StateDashEnd$$4PQ43scn4step4boss4Boss$$4Q53scn4step4boss6common13StateDashDesc$$4Ul$$1:
	.4byte 0
	.4byte 0
	.4byte __dt__Q24util135StateFactoryArg3$$0Q24util6IState$$4Q53scn4step4boss6common12StateDashEnd$$4PQ43scn4step4boss4Boss$$4Q53scn4step4boss6common13StateDashDesc$$4Ul$$1Fv
	.4byte create__Q24util135StateFactoryArg3$$0Q24util6IState$$4Q53scn4step4boss6common12StateDashEnd$$4PQ43scn4step4boss4Boss$$4Q53scn4step4boss6common13StateDashDesc$$4Ul$$1Fv
.global __vt__Q53scn4step4boss6common9StateDash
__vt__Q53scn4step4boss6common9StateDash:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4boss6common9StateDashFv
	.4byte procAnim__Q53scn4step4boss6common9StateDashFv
	.4byte procMove__Q53scn4step4boss6common9StateDashFv
	.4byte procConstraint__Q43scn4step4boss9StateBaseFv
	.4byte procFixPos__Q53scn4step4boss6common9StateDashFv
	.4byte procObjCollReact__Q43scn4step4boss9StateBaseFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6dubior16StateDashWallHit$$4PQ43scn4step4boss4Boss$$1
__vt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6dubior16StateDashWallHit$$4PQ43scn4step4boss4Boss$$1:
	.4byte 0
	.4byte 0
	.4byte __dt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6dubior16StateDashWallHit$$4PQ43scn4step4boss4Boss$$1Fv
	.4byte create__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6dubior16StateDashWallHit$$4PQ43scn4step4boss4Boss$$1Fv
.global __vt__Q53scn4step4boss6dubior9StateDash
__vt__Q53scn4step4boss6dubior9StateDash:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4boss6dubior9StateDashFv
	.4byte procAnim__Q53scn4step4boss6dubior9StateDashFv
	.4byte procMove__Q53scn4step4boss6dubior9StateDashFv
	.4byte procConstraint__Q43scn4step4boss9StateBaseFv
	.4byte procFixPos__Q53scn4step4boss6dubior9StateDashFv
	.4byte procObjCollReact__Q43scn4step4boss9StateBaseFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy5sheld9StateDash
__vt__Q53scn4step5enemy5sheld9StateDash:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy5sheld9StateDashFv
	.4byte procAnim__Q53scn4step5enemy5sheld9StateDashFv
	.4byte procMove__Q53scn4step5enemy5sheld9StateDashFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy5sheld9StateDashFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256936
$$256936:
	.4byte 0
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256210
$$256210:
	.4byte 0
.global $$256211
$$256211:
	.4byte 0x3F000000
.global $$256222
$$256222:
	.4byte 0x3A83126F
	.4byte 0
