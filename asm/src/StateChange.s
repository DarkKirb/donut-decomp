.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global ChangeStateNoScrew__Q53scn4step4hero5stone11StateChangeFPQ43scn4step4hero4HeroRQ53scn4step4hero5stone7Context
ChangeStateNoScrew__Q53scn4step4hero5stone11StateChangeFPQ43scn4step4hero4HeroRQ53scn4step4hero5stone7Context:
/* 8038FA98 0038B8D8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8038FA9C 0038B8DC  7C 08 02 A6 */	mflr r0
/* 8038FAA0 0038B8E0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8038FAA4 0038B8E4  39 61 00 20 */	addi r11, r1, 0x20
/* 8038FAA8 0038B8E8  4B C7 78 99 */	bl func_80007340
/* 8038FAAC 0038B8EC  7C 7C 1B 78 */	mr r28, r3
/* 8038FAB0 0038B8F0  7C 9D 23 78 */	mr r29, r4
/* 8038FAB4 0038B8F4  7F A3 EB 78 */	mr r3, r29
/* 8038FAB8 0038B8F8  38 80 00 00 */	li r4, 0
/* 8038FABC 0038B8FC  4B D7 E4 95 */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
/* 8038FAC0 0038B900  7F A3 EB 78 */	mr r3, r29
/* 8038FAC4 0038B904  4B C9 49 DD */	bl DefaultSwitchThreadCallback
/* 8038FAC8 0038B908  7C 7F 1B 78 */	mr r31, r3
/* 8038FACC 0038B90C  7F 83 E3 78 */	mr r3, r28
/* 8038FAD0 0038B910  4B FB 08 45 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8038FAD4 0038B914  7C 7E 1B 78 */	mr r30, r3
/* 8038FAD8 0038B918  48 07 64 29 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8038FADC 0038B91C  3B BE 00 10 */	addi r29, r30, 0x10
/* 8038FAE0 0038B920  2C 1D 00 00 */	cmpwi r29, 0
/* 8038FAE4 0038B924  41 82 00 30 */	beq lbl_8038FB14
/* 8038FAE8 0038B928  93 E1 00 08 */	stw r31, 8(r1)
/* 8038FAEC 0038B92C  7F A3 EB 78 */	mr r3, r29
/* 8038FAF0 0038B930  38 9E 00 90 */	addi r4, r30, 0x90
/* 8038FAF4 0038B934  4B EA 6D 75 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 8038FAF8 0038B938  3C 60 80 49 */	lis r3, __vt__Q24util153StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero5stone11StateChange$$4PQ43scn4step4hero4Hero$$4Q33std3tr149reference_wrapper$$0Q53scn4step4hero5stone7Context$$1$$1@ha
/* 8038FAFC 0038B93C  38 03 D9 B8 */	addi r0, r3, __vt__Q24util153StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero5stone11StateChange$$4PQ43scn4step4hero4Hero$$4Q33std3tr149reference_wrapper$$0Q53scn4step4hero5stone7Context$$1$$1@l
/* 8038FB00 0038B940  90 1D 00 00 */	stw r0, 0(r29)
/* 8038FB04 0038B944  93 9D 00 08 */	stw r28, 8(r29)
/* 8038FB08 0038B948  38 7D 00 0C */	addi r3, r29, 0xc
/* 8038FB0C 0038B94C  38 81 00 08 */	addi r4, r1, 8
/* 8038FB10 0038B950  4B DB C5 4D */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
lbl_8038FB14:
/* 8038FB14 0038B954  93 BE 00 0C */	stw r29, 0xc(r30)
/* 8038FB18 0038B958  39 61 00 20 */	addi r11, r1, 0x20
/* 8038FB1C 0038B95C  4B C7 78 71 */	bl func_8000738C
/* 8038FB20 0038B960  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8038FB24 0038B964  7C 08 03 A6 */	mtlr r0
/* 8038FB28 0038B968  38 21 00 20 */	addi r1, r1, 0x20
/* 8038FB2C 0038B96C  4E 80 00 20 */	blr 

.global __ct__Q53scn4step4hero5stone11StateChangeFPQ43scn4step4hero4HeroRQ53scn4step4hero5stone7Context
__ct__Q53scn4step4hero5stone11StateChangeFPQ43scn4step4hero4HeroRQ53scn4step4hero5stone7Context:
/* 8038FB30 0038B970  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038FB34 0038B974  7C 08 02 A6 */	mflr r0
/* 8038FB38 0038B978  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038FB3C 0038B97C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038FB40 0038B980  93 C1 00 08 */	stw r30, 8(r1)
/* 8038FB44 0038B984  7C 7E 1B 78 */	mr r30, r3
/* 8038FB48 0038B988  7C BF 2B 78 */	mr r31, r5
/* 8038FB4C 0038B98C  4B FC 59 A5 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 8038FB50 0038B990  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero5stone11StateChange@ha
/* 8038FB54 0038B994  38 03 D9 C8 */	addi r0, r3, __vt__Q53scn4step4hero5stone11StateChange@l
/* 8038FB58 0038B998  90 1E 00 00 */	stw r0, 0(r30)
/* 8038FB5C 0038B99C  93 FE 00 08 */	stw r31, 8(r30)
/* 8038FB60 0038B9A0  38 00 00 00 */	li r0, 0
/* 8038FB64 0038B9A4  98 1E 00 0C */	stb r0, 0xc(r30)
/* 8038FB68 0038B9A8  7F C3 F3 78 */	mr r3, r30
/* 8038FB6C 0038B9AC  4B D7 0C 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038FB70 0038B9B0  4B FB 08 A5 */	bl piggyback__Q43scn4step4hero4HeroFv
/* 8038FB74 0038B9B4  4B FC 24 55 */	bl unlinkAll__Q43scn4step4hero9PiggybackFv
/* 8038FB78 0038B9B8  7F C3 F3 78 */	mr r3, r30
/* 8038FB7C 0038B9BC  4B D7 0C 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038FB80 0038B9C0  4B FB 07 7D */	bl footState__Q43scn4step4hero4HeroFv
/* 8038FB84 0038B9C4  4B DF 1B 51 */	bl dataType__Q36effect6detail10GenContextCFv
/* 8038FB88 0038B9C8  2C 03 00 00 */	cmpwi r3, 0
/* 8038FB8C 0038B9CC  41 82 00 34 */	beq lbl_8038FBC0
/* 8038FB90 0038B9D0  7F C3 F3 78 */	mr r3, r30
/* 8038FB94 0038B9D4  4B D7 0C 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038FB98 0038B9D8  4B FB 07 BD */	bl runChecker__Q43scn4step4hero4HeroFv
/* 8038FB9C 0038B9DC  4B F6 D5 3D */	bl isExecChangeGradeDemo__Q53scn4step7gimmick11areamapdemo7ManagerCFv
/* 8038FBA0 0038B9E0  2C 03 00 00 */	cmpwi r3, 0
/* 8038FBA4 0038B9E4  41 82 00 1C */	beq lbl_8038FBC0
/* 8038FBA8 0038B9E8  7F C3 F3 78 */	mr r3, r30
/* 8038FBAC 0038B9EC  4B D7 0C 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038FBB0 0038B9F0  4B FB 07 CD */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8038FBB4 0038B9F4  38 80 00 01 */	li r4, 1
/* 8038FBB8 0038B9F8  4B ED DD 85 */	bl setValid__Q43scn4step5chara7CullingFb
/* 8038FBBC 0038B9FC  48 00 00 18 */	b lbl_8038FBD4
lbl_8038FBC0:
/* 8038FBC0 0038BA00  7F C3 F3 78 */	mr r3, r30
/* 8038FBC4 0038BA04  4B D7 0C 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038FBC8 0038BA08  4B FB 07 B5 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8038FBCC 0038BA0C  38 80 00 00 */	li r4, 0
/* 8038FBD0 0038BA10  4B ED DD 6D */	bl setValid__Q43scn4step5chara7CullingFb
lbl_8038FBD4:
/* 8038FBD4 0038BA14  80 7E 00 08 */	lwz r3, 8(r30)
/* 8038FBD8 0038BA18  4B E4 AA 59 */	bl isEnable__Q25pause11ButtonPanelCFv
/* 8038FBDC 0038BA1C  2C 03 00 00 */	cmpwi r3, 0
/* 8038FBE0 0038BA20  3B E0 00 BE */	li r31, 0xbe
/* 8038FBE4 0038BA24  41 82 00 08 */	beq lbl_8038FBEC
/* 8038FBE8 0038BA28  3B E0 00 BF */	li r31, 0xbf
lbl_8038FBEC:
/* 8038FBEC 0038BA2C  7F C3 F3 78 */	mr r3, r30
/* 8038FBF0 0038BA30  4B D7 0B F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038FBF4 0038BA34  4B FB 07 29 */	bl model__Q43scn4step4hero4HeroFv
/* 8038FBF8 0038BA38  38 63 02 24 */	addi r3, r3, 0x224
/* 8038FBFC 0038BA3C  7F E4 FB 78 */	mr r4, r31
/* 8038FC00 0038BA40  4B E0 C1 F9 */	bl start__Q24gobj6ScriptFUl
/* 8038FC04 0038BA44  7F C3 F3 78 */	mr r3, r30
/* 8038FC08 0038BA48  4B D7 0B D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038FC0C 0038BA4C  80 9E 00 08 */	lwz r4, 8(r30)
/* 8038FC10 0038BA50  48 00 1F 4D */	bl OnStateStartChange__Q53scn4step4hero5stone7UtilityFRQ43scn4step4hero4HeroRQ53scn4step4hero5stone7Context
/* 8038FC14 0038BA54  7F C3 F3 78 */	mr r3, r30
/* 8038FC18 0038BA58  4B D7 0B C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038FC1C 0038BA5C  4B FB 06 F1 */	bl move__Q43scn4step4hero4HeroFv
/* 8038FC20 0038BA60  4B E0 B7 89 */	bl resetSpeedV__Q24gobj4MoveFv
/* 8038FC24 0038BA64  7F C3 F3 78 */	mr r3, r30
/* 8038FC28 0038BA68  4B D7 0B B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038FC2C 0038BA6C  4B FB 06 D1 */	bl footState__Q43scn4step4hero4HeroFv
/* 8038FC30 0038BA70  4B E0 A2 89 */	bl isAir__Q24gobj9FootStateCFv
/* 8038FC34 0038BA74  2C 03 00 00 */	cmpwi r3, 0
/* 8038FC38 0038BA78  41 82 00 30 */	beq lbl_8038FC68
/* 8038FC3C 0038BA7C  7F C3 F3 78 */	mr r3, r30
/* 8038FC40 0038BA80  4B D7 0B A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038FC44 0038BA84  4B FB 07 11 */	bl runChecker__Q43scn4step4hero4HeroFv
/* 8038FC48 0038BA88  4B ED DA D1 */	bl isCliff__Q43scn4step5chara12CliffCheckerCFv
/* 8038FC4C 0038BA8C  2C 03 00 00 */	cmpwi r3, 0
/* 8038FC50 0038BA90  41 82 00 18 */	beq lbl_8038FC68
/* 8038FC54 0038BA94  7F C3 F3 78 */	mr r3, r30
/* 8038FC58 0038BA98  4B D7 0B 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038FC5C 0038BA9C  4B FB 07 21 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8038FC60 0038BAA0  38 80 00 01 */	li r4, 1
/* 8038FC64 0038BAA4  4B ED DC D9 */	bl setValid__Q43scn4step5chara7CullingFb
lbl_8038FC68:
/* 8038FC68 0038BAA8  7F C3 F3 78 */	mr r3, r30
/* 8038FC6C 0038BAAC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038FC70 0038BAB0  83 C1 00 08 */	lwz r30, 8(r1)
/* 8038FC74 0038BAB4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038FC78 0038BAB8  7C 08 03 A6 */	mtlr r0
/* 8038FC7C 0038BABC  38 21 00 10 */	addi r1, r1, 0x10
/* 8038FC80 0038BAC0  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero5stone11StateChangeFv
__dt__Q53scn4step4hero5stone11StateChangeFv:
/* 8038FC84 0038BAC4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038FC88 0038BAC8  7C 08 02 A6 */	mflr r0
/* 8038FC8C 0038BACC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038FC90 0038BAD0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038FC94 0038BAD4  93 C1 00 08 */	stw r30, 8(r1)
/* 8038FC98 0038BAD8  7C 7E 1B 78 */	mr r30, r3
/* 8038FC9C 0038BADC  7C 9F 23 78 */	mr r31, r4
/* 8038FCA0 0038BAE0  2C 03 00 00 */	cmpwi r3, 0
/* 8038FCA4 0038BAE4  41 82 00 5C */	beq lbl_8038FD00
/* 8038FCA8 0038BAE8  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero5stone11StateChange@ha
/* 8038FCAC 0038BAEC  38 04 D9 C8 */	addi r0, r4, __vt__Q53scn4step4hero5stone11StateChange@l
/* 8038FCB0 0038BAF0  90 03 00 00 */	stw r0, 0(r3)
/* 8038FCB4 0038BAF4  4B D7 0B 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038FCB8 0038BAF8  4B FB 06 CD */	bl invincible__Q43scn4step4hero4HeroFv
/* 8038FCBC 0038BAFC  4B FB 2B 99 */	bl clear__Q43scn4step4hero10InvincibleFv
/* 8038FCC0 0038BB00  7F C3 F3 78 */	mr r3, r30
/* 8038FCC4 0038BB04  4B D7 0B 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038FCC8 0038BB08  48 00 1F 65 */	bl OnStateEndChange__Q53scn4step4hero5stone7UtilityFRQ43scn4step4hero4Hero
/* 8038FCCC 0038BB0C  7F C3 F3 78 */	mr r3, r30
/* 8038FCD0 0038BB10  4B D7 0B 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038FCD4 0038BB14  4B FB 06 A9 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8038FCD8 0038BB18  38 80 00 00 */	li r4, 0
/* 8038FCDC 0038BB1C  4B ED DC 61 */	bl setValid__Q43scn4step5chara7CullingFb
/* 8038FCE0 0038BB20  7F C3 F3 78 */	mr r3, r30
/* 8038FCE4 0038BB24  38 80 00 00 */	li r4, 0
/* 8038FCE8 0038BB28  4B FC 58 35 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 8038FCEC 0038BB2C  7F E0 07 34 */	extsh r0, r31
/* 8038FCF0 0038BB30  2C 00 00 00 */	cmpwi r0, 0
/* 8038FCF4 0038BB34  40 81 00 0C */	ble lbl_8038FD00
/* 8038FCF8 0038BB38  7F C3 F3 78 */	mr r3, r30
/* 8038FCFC 0038BB3C  4B E2 FA 19 */	bl __dl__FPv
lbl_8038FD00:
/* 8038FD00 0038BB40  7F C3 F3 78 */	mr r3, r30
/* 8038FD04 0038BB44  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038FD08 0038BB48  83 C1 00 08 */	lwz r30, 8(r1)
/* 8038FD0C 0038BB4C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038FD10 0038BB50  7C 08 03 A6 */	mtlr r0
/* 8038FD14 0038BB54  38 21 00 10 */	addi r1, r1, 0x10
/* 8038FD18 0038BB58  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4hero5stone11StateChangeFv
procAnim__Q53scn4step4hero5stone11StateChangeFv:
/* 8038FD1C 0038BB5C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8038FD20 0038BB60  7C 08 02 A6 */	mflr r0
/* 8038FD24 0038BB64  90 01 00 34 */	stw r0, 0x34(r1)
/* 8038FD28 0038BB68  39 61 00 30 */	addi r11, r1, 0x30
/* 8038FD2C 0038BB6C  4B C7 76 15 */	bl func_80007340
/* 8038FD30 0038BB70  7C 7C 1B 78 */	mr r28, r3
/* 8038FD34 0038BB74  4B D7 0A AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038FD38 0038BB78  4B FB 05 E5 */	bl model__Q43scn4step4hero4HeroFv
/* 8038FD3C 0038BB7C  38 63 02 80 */	addi r3, r3, 0x280
/* 8038FD40 0038BB80  38 80 00 00 */	li r4, 0
/* 8038FD44 0038BB84  4B EE 2D 61 */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 8038FD48 0038BB88  2C 03 00 00 */	cmpwi r3, 0
/* 8038FD4C 0038BB8C  41 82 00 14 */	beq lbl_8038FD60
/* 8038FD50 0038BB90  7F 83 E3 78 */	mr r3, r28
/* 8038FD54 0038BB94  4B D7 0A 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038FD58 0038BB98  80 9C 00 08 */	lwz r4, 8(r28)
/* 8038FD5C 0038BB9C  48 00 1F 3D */	bl InitRotH__Q53scn4step4hero5stone7UtilityFRQ43scn4step4hero4HeroRQ53scn4step4hero5stone7Context
lbl_8038FD60:
/* 8038FD60 0038BBA0  80 7C 00 08 */	lwz r3, 8(r28)
/* 8038FD64 0038BBA4  4B E4 A9 91 */	bl isDecideAnimEnd__Q25pause11ButtonPanelCFv
/* 8038FD68 0038BBA8  2C 03 00 00 */	cmpwi r3, 0
/* 8038FD6C 0038BBAC  41 82 00 14 */	beq lbl_8038FD80
/* 8038FD70 0038BBB0  7F 83 E3 78 */	mr r3, r28
/* 8038FD74 0038BBB4  4B D7 0A 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038FD78 0038BBB8  80 9C 00 08 */	lwz r4, 8(r28)
/* 8038FD7C 0038BBBC  48 00 20 D9 */	bl UpdateSlipRolling__Q53scn4step4hero5stone7UtilityFRQ43scn4step4hero4HeroRQ53scn4step4hero5stone7Context
lbl_8038FD80:
/* 8038FD80 0038BBC0  7F 83 E3 78 */	mr r3, r28
/* 8038FD84 0038BBC4  4B D7 0A 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038FD88 0038BBC8  4B FB 05 95 */	bl model__Q43scn4step4hero4HeroFv
/* 8038FD8C 0038BBCC  4B FB E6 11 */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 8038FD90 0038BBD0  2C 03 00 00 */	cmpwi r3, 0
/* 8038FD94 0038BBD4  41 82 01 64 */	beq lbl_8038FEF8
/* 8038FD98 0038BBD8  80 7C 00 08 */	lwz r3, 8(r28)
/* 8038FD9C 0038BBDC  4B E4 A8 95 */	bl isEnable__Q25pause11ButtonPanelCFv
/* 8038FDA0 0038BBE0  2C 03 00 00 */	cmpwi r3, 0
/* 8038FDA4 0038BBE4  41 82 00 70 */	beq lbl_8038FE14
/* 8038FDA8 0038BBE8  80 7C 00 08 */	lwz r3, 8(r28)
/* 8038FDAC 0038BBEC  4B C9 46 F5 */	bl DefaultSwitchThreadCallback
/* 8038FDB0 0038BBF0  7C 7F 1B 78 */	mr r31, r3
/* 8038FDB4 0038BBF4  7F 83 E3 78 */	mr r3, r28
/* 8038FDB8 0038BBF8  4B D7 0A 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038FDBC 0038BBFC  7C 7E 1B 78 */	mr r30, r3
/* 8038FDC0 0038BC00  7F 83 E3 78 */	mr r3, r28
/* 8038FDC4 0038BC04  4B D7 0A 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038FDC8 0038BC08  4B FB 05 4D */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8038FDCC 0038BC0C  7C 7D 1B 78 */	mr r29, r3
/* 8038FDD0 0038BC10  48 07 61 31 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8038FDD4 0038BC14  3B 9D 00 10 */	addi r28, r29, 0x10
/* 8038FDD8 0038BC18  2C 1C 00 00 */	cmpwi r28, 0
/* 8038FDDC 0038BC1C  41 82 00 30 */	beq lbl_8038FE0C
/* 8038FDE0 0038BC20  93 E1 00 10 */	stw r31, 0x10(r1)
/* 8038FDE4 0038BC24  7F 83 E3 78 */	mr r3, r28
/* 8038FDE8 0038BC28  38 9D 00 90 */	addi r4, r29, 0x90
/* 8038FDEC 0038BC2C  4B EA 6A 7D */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 8038FDF0 0038BC30  3C 60 80 49 */	lis r3, __vt__Q24util161StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero5stone19StateFallScrewStart$$4PQ43scn4step4hero4Hero$$4Q33std3tr149reference_wrapper$$0Q53scn4step4hero5stone7Context$$1$$1@ha
/* 8038FDF4 0038BC34  38 03 D9 88 */	addi r0, r3, __vt__Q24util161StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero5stone19StateFallScrewStart$$4PQ43scn4step4hero4Hero$$4Q33std3tr149reference_wrapper$$0Q53scn4step4hero5stone7Context$$1$$1@l
/* 8038FDF8 0038BC38  90 1C 00 00 */	stw r0, 0(r28)
/* 8038FDFC 0038BC3C  93 DC 00 08 */	stw r30, 8(r28)
/* 8038FE00 0038BC40  38 7C 00 0C */	addi r3, r28, 0xc
/* 8038FE04 0038BC44  38 81 00 10 */	addi r4, r1, 0x10
/* 8038FE08 0038BC48  4B DB C2 55 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
lbl_8038FE0C:
/* 8038FE0C 0038BC4C  93 9D 00 0C */	stw r28, 0xc(r29)
/* 8038FE10 0038BC50  48 00 00 E8 */	b lbl_8038FEF8
lbl_8038FE14:
/* 8038FE14 0038BC54  80 7C 00 08 */	lwz r3, 8(r28)
/* 8038FE18 0038BC58  4B E4 A8 DD */	bl isDecideAnimEnd__Q25pause11ButtonPanelCFv
/* 8038FE1C 0038BC5C  2C 03 00 00 */	cmpwi r3, 0
/* 8038FE20 0038BC60  41 82 00 70 */	beq lbl_8038FE90
/* 8038FE24 0038BC64  80 7C 00 08 */	lwz r3, 8(r28)
/* 8038FE28 0038BC68  4B C9 46 79 */	bl DefaultSwitchThreadCallback
/* 8038FE2C 0038BC6C  7C 7F 1B 78 */	mr r31, r3
/* 8038FE30 0038BC70  7F 83 E3 78 */	mr r3, r28
/* 8038FE34 0038BC74  4B D7 09 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038FE38 0038BC78  7C 7E 1B 78 */	mr r30, r3
/* 8038FE3C 0038BC7C  7F 83 E3 78 */	mr r3, r28
/* 8038FE40 0038BC80  4B D7 09 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038FE44 0038BC84  4B FB 04 D1 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8038FE48 0038BC88  7C 7D 1B 78 */	mr r29, r3
/* 8038FE4C 0038BC8C  48 07 60 B5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8038FE50 0038BC90  3B 9D 00 10 */	addi r28, r29, 0x10
/* 8038FE54 0038BC94  2C 1C 00 00 */	cmpwi r28, 0
/* 8038FE58 0038BC98  41 82 00 30 */	beq lbl_8038FE88
/* 8038FE5C 0038BC9C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038FE60 0038BCA0  7F 83 E3 78 */	mr r3, r28
/* 8038FE64 0038BCA4  38 9D 00 90 */	addi r4, r29, 0x90
/* 8038FE68 0038BCA8  4B EA 6A 01 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 8038FE6C 0038BCAC  3C 60 80 49 */	lis r3, __vt__Q24util150StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero5stone9StateSlip$$4PQ43scn4step4hero4Hero$$4Q33std3tr149reference_wrapper$$0Q53scn4step4hero5stone7Context$$1$$1@ha
/* 8038FE70 0038BCB0  38 03 D9 98 */	addi r0, r3, __vt__Q24util150StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero5stone9StateSlip$$4PQ43scn4step4hero4Hero$$4Q33std3tr149reference_wrapper$$0Q53scn4step4hero5stone7Context$$1$$1@l
/* 8038FE74 0038BCB4  90 1C 00 00 */	stw r0, 0(r28)
/* 8038FE78 0038BCB8  93 DC 00 08 */	stw r30, 8(r28)
/* 8038FE7C 0038BCBC  38 7C 00 0C */	addi r3, r28, 0xc
/* 8038FE80 0038BCC0  38 81 00 0C */	addi r4, r1, 0xc
/* 8038FE84 0038BCC4  4B DB C1 D9 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
lbl_8038FE88:
/* 8038FE88 0038BCC8  93 9D 00 0C */	stw r28, 0xc(r29)
/* 8038FE8C 0038BCCC  48 00 00 6C */	b lbl_8038FEF8
lbl_8038FE90:
/* 8038FE90 0038BCD0  80 7C 00 08 */	lwz r3, 8(r28)
/* 8038FE94 0038BCD4  4B C9 46 0D */	bl DefaultSwitchThreadCallback
/* 8038FE98 0038BCD8  7C 7F 1B 78 */	mr r31, r3
/* 8038FE9C 0038BCDC  7F 83 E3 78 */	mr r3, r28
/* 8038FEA0 0038BCE0  4B D7 09 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038FEA4 0038BCE4  7C 7D 1B 78 */	mr r29, r3
/* 8038FEA8 0038BCE8  7F 83 E3 78 */	mr r3, r28
/* 8038FEAC 0038BCEC  4B D7 09 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038FEB0 0038BCF0  4B FB 04 65 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8038FEB4 0038BCF4  7C 7E 1B 78 */	mr r30, r3
/* 8038FEB8 0038BCF8  48 07 60 49 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8038FEBC 0038BCFC  3B 9E 00 10 */	addi r28, r30, 0x10
/* 8038FEC0 0038BD00  2C 1C 00 00 */	cmpwi r28, 0
/* 8038FEC4 0038BD04  41 82 00 30 */	beq lbl_8038FEF4
/* 8038FEC8 0038BD08  93 E1 00 08 */	stw r31, 8(r1)
/* 8038FECC 0038BD0C  7F 83 E3 78 */	mr r3, r28
/* 8038FED0 0038BD10  38 9E 00 90 */	addi r4, r30, 0x90
/* 8038FED4 0038BD14  4B EA 69 95 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 8038FED8 0038BD18  3C 60 80 49 */	lis r3, __vt__Q24util150StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero5stone9StateFall$$4PQ43scn4step4hero4Hero$$4Q33std3tr149reference_wrapper$$0Q53scn4step4hero5stone7Context$$1$$1@ha
/* 8038FEDC 0038BD1C  38 03 D9 A8 */	addi r0, r3, __vt__Q24util150StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero5stone9StateFall$$4PQ43scn4step4hero4Hero$$4Q33std3tr149reference_wrapper$$0Q53scn4step4hero5stone7Context$$1$$1@l
/* 8038FEE0 0038BD20  90 1C 00 00 */	stw r0, 0(r28)
/* 8038FEE4 0038BD24  93 BC 00 08 */	stw r29, 8(r28)
/* 8038FEE8 0038BD28  38 7C 00 0C */	addi r3, r28, 0xc
/* 8038FEEC 0038BD2C  38 81 00 08 */	addi r4, r1, 8
/* 8038FEF0 0038BD30  4B DB C1 6D */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
lbl_8038FEF4:
/* 8038FEF4 0038BD34  93 9E 00 0C */	stw r28, 0xc(r30)
lbl_8038FEF8:
/* 8038FEF8 0038BD38  39 61 00 30 */	addi r11, r1, 0x30
/* 8038FEFC 0038BD3C  4B C7 74 91 */	bl func_8000738C
/* 8038FF00 0038BD40  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8038FF04 0038BD44  7C 08 03 A6 */	mtlr r0
/* 8038FF08 0038BD48  38 21 00 30 */	addi r1, r1, 0x30
/* 8038FF0C 0038BD4C  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero5stone11StateChangeFv
procMove__Q53scn4step4hero5stone11StateChangeFv:
/* 8038FF10 0038BD50  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8038FF14 0038BD54  7C 08 02 A6 */	mflr r0
/* 8038FF18 0038BD58  90 01 00 44 */	stw r0, 0x44(r1)
/* 8038FF1C 0038BD5C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 8038FF20 0038BD60  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 8038FF24 0038BD64  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8038FF28 0038BD68  7C 7F 1B 78 */	mr r31, r3
/* 8038FF2C 0038BD6C  4B D7 08 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038FF30 0038BD70  4B FB 03 AD */	bl param__Q43scn4step4hero4HeroFv
/* 8038FF34 0038BD74  4B FC 12 81 */	bl stone__Q43scn4step4hero5ParamCFv
/* 8038FF38 0038BD78  C3 E3 00 18 */	lfs f31, 0x18(r3)
/* 8038FF3C 0038BD7C  7F E3 FB 78 */	mr r3, r31
/* 8038FF40 0038BD80  4B D7 08 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038FF44 0038BD84  4B FB 03 B9 */	bl footState__Q43scn4step4hero4HeroFv
/* 8038FF48 0038BD88  4B DF 17 8D */	bl dataType__Q36effect6detail10GenContextCFv
/* 8038FF4C 0038BD8C  2C 03 00 00 */	cmpwi r3, 0
/* 8038FF50 0038BD90  41 82 00 3C */	beq lbl_8038FF8C
/* 8038FF54 0038BD94  80 7F 00 08 */	lwz r3, 8(r31)
/* 8038FF58 0038BD98  4B E4 A7 9D */	bl isDecideAnimEnd__Q25pause11ButtonPanelCFv
/* 8038FF5C 0038BD9C  2C 03 00 00 */	cmpwi r3, 0
/* 8038FF60 0038BDA0  41 82 00 08 */	beq lbl_8038FF68
/* 8038FF64 0038BDA4  C3 E2 D6 48 */	lfs f31, $$258219-_SDA2_BASE_(r2)
lbl_8038FF68:
/* 8038FF68 0038BDA8  FC 20 F8 90 */	fmr f1, f31
/* 8038FF6C 0038BDAC  4B E0 BA 91 */	bl Create__Q24gobj14MoveParamDecelFf
/* 8038FF70 0038BDB0  90 61 00 0C */	stw r3, 0xc(r1)
/* 8038FF74 0038BDB4  7F E3 FB 78 */	mr r3, r31
/* 8038FF78 0038BDB8  4B D7 08 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038FF7C 0038BDBC  4B FB 03 91 */	bl move__Q43scn4step4hero4HeroFv
/* 8038FF80 0038BDC0  38 81 00 0C */	addi r4, r1, 0xc
/* 8038FF84 0038BDC4  4B E0 B5 25 */	bl groundDecel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 8038FF88 0038BDC8  48 00 00 30 */	b lbl_8038FFB8
lbl_8038FF8C:
/* 8038FF8C 0038BDCC  FC 20 F8 90 */	fmr f1, f31
/* 8038FF90 0038BDD0  4B E0 BA 6D */	bl Create__Q24gobj14MoveParamDecelFf
/* 8038FF94 0038BDD4  90 61 00 08 */	stw r3, 8(r1)
/* 8038FF98 0038BDD8  38 61 00 10 */	addi r3, r1, 0x10
/* 8038FF9C 0038BDDC  4B E0 BA 75 */	bl Zero__Q24gobj13MoveParamFallFv
/* 8038FFA0 0038BDE0  7F E3 FB 78 */	mr r3, r31
/* 8038FFA4 0038BDE4  4B D7 08 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038FFA8 0038BDE8  4B FB 03 65 */	bl move__Q43scn4step4hero4HeroFv
/* 8038FFAC 0038BDEC  38 81 00 08 */	addi r4, r1, 8
/* 8038FFB0 0038BDF0  38 A1 00 10 */	addi r5, r1, 0x10
/* 8038FFB4 0038BDF4  4B E0 B5 75 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
lbl_8038FFB8:
/* 8038FFB8 0038BDF8  38 00 00 38 */	li r0, 0x38
/* 8038FFBC 0038BDFC  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 8038FFC0 0038BE00  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 8038FFC4 0038BE04  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8038FFC8 0038BE08  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8038FFCC 0038BE0C  7C 08 03 A6 */	mtlr r0
/* 8038FFD0 0038BE10  38 21 00 40 */	addi r1, r1, 0x40
/* 8038FFD4 0038BE14  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4hero5stone11StateChangeFv
procFixPos__Q53scn4step4hero5stone11StateChangeFv:
/* 8038FFD8 0038BE18  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038FFDC 0038BE1C  7C 08 02 A6 */	mflr r0
/* 8038FFE0 0038BE20  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038FFE4 0038BE24  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038FFE8 0038BE28  7C 7F 1B 78 */	mr r31, r3
/* 8038FFEC 0038BE2C  4B D7 07 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038FFF0 0038BE30  4B FC 6F A9 */	bl MapCollReactDefaultAction__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 8038FFF4 0038BE34  7F E3 FB 78 */	mr r3, r31
/* 8038FFF8 0038BE38  4B D7 07 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038FFFC 0038BE3C  4B FB 03 01 */	bl footState__Q43scn4step4hero4HeroFv
/* 80390000 0038BE40  4B DF 16 D5 */	bl dataType__Q36effect6detail10GenContextCFv
/* 80390004 0038BE44  2C 03 00 00 */	cmpwi r3, 0
/* 80390008 0038BE48  41 82 00 28 */	beq lbl_80390030
/* 8039000C 0038BE4C  7F E3 FB 78 */	mr r3, r31
/* 80390010 0038BE50  4B D7 07 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80390014 0038BE54  4B FB 03 69 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80390018 0038BE58  88 03 00 08 */	lbz r0, 8(r3)
/* 8039001C 0038BE5C  2C 00 00 00 */	cmpwi r0, 0
/* 80390020 0038BE60  41 82 00 10 */	beq lbl_80390030
/* 80390024 0038BE64  80 7F 00 08 */	lwz r3, 8(r31)
/* 80390028 0038BE68  38 80 00 01 */	li r4, 1
/* 8039002C 0038BE6C  4B FB 40 49 */	bl setCanReceive__Q43scn4step4hero4KissFb
lbl_80390030:
/* 80390030 0038BE70  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80390034 0038BE74  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80390038 0038BE78  7C 08 03 A6 */	mtlr r0
/* 8039003C 0038BE7C  38 21 00 10 */	addi r1, r1, 0x10
/* 80390040 0038BE80  4E 80 00 20 */	blr 

.global create__Q24util161StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero5stone19StateFallScrewStart$$4PQ43scn4step4hero4Hero$$4Q33std3tr149reference_wrapper$$0Q53scn4step4hero5stone7Context$$1$$1Fv
create__Q24util161StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero5stone19StateFallScrewStart$$4PQ43scn4step4hero4Hero$$4Q33std3tr149reference_wrapper$$0Q53scn4step4hero5stone7Context$$1$$1Fv:
/* 80390044 0038BE84  7C 65 1B 78 */	mr r5, r3
/* 80390048 0038BE88  80 63 00 04 */	lwz r3, 4(r3)
/* 8039004C 0038BE8C  2C 03 00 00 */	cmpwi r3, 0
/* 80390050 0038BE90  4D 82 00 20 */	beqlr 
/* 80390054 0038BE94  80 85 00 08 */	lwz r4, 8(r5)
/* 80390058 0038BE98  80 A5 00 0C */	lwz r5, 0xc(r5)
/* 8039005C 0038BE9C  48 00 07 54 */	b __ct__Q53scn4step4hero5stone19StateFallScrewStartFPQ43scn4step4hero4HeroRQ53scn4step4hero5stone7Context
/* 80390060 0038BEA0  4E 80 00 20 */	blr 

.global create__Q24util150StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero5stone9StateSlip$$4PQ43scn4step4hero4Hero$$4Q33std3tr149reference_wrapper$$0Q53scn4step4hero5stone7Context$$1$$1Fv
create__Q24util150StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero5stone9StateSlip$$4PQ43scn4step4hero4Hero$$4Q33std3tr149reference_wrapper$$0Q53scn4step4hero5stone7Context$$1$$1Fv:
/* 80390064 0038BEA4  7C 65 1B 78 */	mr r5, r3
/* 80390068 0038BEA8  80 63 00 04 */	lwz r3, 4(r3)
/* 8039006C 0038BEAC  2C 03 00 00 */	cmpwi r3, 0
/* 80390070 0038BEB0  4D 82 00 20 */	beqlr 
/* 80390074 0038BEB4  80 85 00 08 */	lwz r4, 8(r5)
/* 80390078 0038BEB8  80 A5 00 0C */	lwz r5, 0xc(r5)
/* 8039007C 0038BEBC  48 00 0D F0 */	b __ct__Q53scn4step4hero5stone9StateSlipFPQ43scn4step4hero4HeroRQ53scn4step4hero5stone7Context
/* 80390080 0038BEC0  4E 80 00 20 */	blr 

.global create__Q24util150StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero5stone9StateFall$$4PQ43scn4step4hero4Hero$$4Q33std3tr149reference_wrapper$$0Q53scn4step4hero5stone7Context$$1$$1Fv
create__Q24util150StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero5stone9StateFall$$4PQ43scn4step4hero4Hero$$4Q33std3tr149reference_wrapper$$0Q53scn4step4hero5stone7Context$$1$$1Fv:
/* 80390084 0038BEC4  7C 65 1B 78 */	mr r5, r3
/* 80390088 0038BEC8  80 63 00 04 */	lwz r3, 4(r3)
/* 8039008C 0038BECC  2C 03 00 00 */	cmpwi r3, 0
/* 80390090 0038BED0  4D 82 00 20 */	beqlr 
/* 80390094 0038BED4  80 85 00 08 */	lwz r4, 8(r5)
/* 80390098 0038BED8  80 A5 00 0C */	lwz r5, 0xc(r5)
/* 8039009C 0038BEDC  48 00 02 18 */	b __ct__Q53scn4step4hero5stone9StateFallFPQ43scn4step4hero4HeroRQ53scn4step4hero5stone7Context
/* 803900A0 0038BEE0  4E 80 00 20 */	blr 

.global create__Q24util153StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero5stone11StateChange$$4PQ43scn4step4hero4Hero$$4Q33std3tr149reference_wrapper$$0Q53scn4step4hero5stone7Context$$1$$1Fv
create__Q24util153StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero5stone11StateChange$$4PQ43scn4step4hero4Hero$$4Q33std3tr149reference_wrapper$$0Q53scn4step4hero5stone7Context$$1$$1Fv:
/* 803900A4 0038BEE4  7C 65 1B 78 */	mr r5, r3
/* 803900A8 0038BEE8  80 63 00 04 */	lwz r3, 4(r3)
/* 803900AC 0038BEEC  2C 03 00 00 */	cmpwi r3, 0
/* 803900B0 0038BEF0  4D 82 00 20 */	beqlr 
/* 803900B4 0038BEF4  80 85 00 08 */	lwz r4, 8(r5)
/* 803900B8 0038BEF8  80 A5 00 0C */	lwz r5, 0xc(r5)
/* 803900BC 0038BEFC  4B FF FA 74 */	b __ct__Q53scn4step4hero5stone11StateChangeFPQ43scn4step4hero4HeroRQ53scn4step4hero5stone7Context
/* 803900C0 0038BF00  4E 80 00 20 */	blr 

.global __dt__Q24util153StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero5stone11StateChange$$4PQ43scn4step4hero4Hero$$4Q33std3tr149reference_wrapper$$0Q53scn4step4hero5stone7Context$$1$$1Fv
__dt__Q24util153StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero5stone11StateChange$$4PQ43scn4step4hero4Hero$$4Q33std3tr149reference_wrapper$$0Q53scn4step4hero5stone7Context$$1$$1Fv:
/* 803900C4 0038BF04  4B E9 E5 DC */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.global __dt__Q24util150StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero5stone9StateFall$$4PQ43scn4step4hero4Hero$$4Q33std3tr149reference_wrapper$$0Q53scn4step4hero5stone7Context$$1$$1Fv
__dt__Q24util150StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero5stone9StateFall$$4PQ43scn4step4hero4Hero$$4Q33std3tr149reference_wrapper$$0Q53scn4step4hero5stone7Context$$1$$1Fv:
/* 803900C8 0038BF08  4B E9 E5 D8 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.global __dt__Q24util150StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero5stone9StateSlip$$4PQ43scn4step4hero4Hero$$4Q33std3tr149reference_wrapper$$0Q53scn4step4hero5stone7Context$$1$$1Fv
__dt__Q24util150StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero5stone9StateSlip$$4PQ43scn4step4hero4Hero$$4Q33std3tr149reference_wrapper$$0Q53scn4step4hero5stone7Context$$1$$1Fv:
/* 803900CC 0038BF0C  4B E9 E5 D4 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.global __dt__Q24util161StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero5stone19StateFallScrewStart$$4PQ43scn4step4hero4Hero$$4Q33std3tr149reference_wrapper$$0Q53scn4step4hero5stone7Context$$1$$1Fv
__dt__Q24util161StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero5stone19StateFallScrewStart$$4PQ43scn4step4hero4Hero$$4Q33std3tr149reference_wrapper$$0Q53scn4step4hero5stone7Context$$1$$1Fv:
/* 803900D0 0038BF10  4B E9 E5 D0 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util161StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero5stone19StateFallScrewStart$$4PQ43scn4step4hero4Hero$$4Q33std3tr149reference_wrapper$$0Q53scn4step4hero5stone7Context$$1$$1
__vt__Q24util161StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero5stone19StateFallScrewStart$$4PQ43scn4step4hero4Hero$$4Q33std3tr149reference_wrapper$$0Q53scn4step4hero5stone7Context$$1$$1:
	.4byte 0
	.4byte 0
	.4byte 0x803900D0
	.4byte 0x80390044
.global __vt__Q24util150StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero5stone9StateSlip$$4PQ43scn4step4hero4Hero$$4Q33std3tr149reference_wrapper$$0Q53scn4step4hero5stone7Context$$1$$1
__vt__Q24util150StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero5stone9StateSlip$$4PQ43scn4step4hero4Hero$$4Q33std3tr149reference_wrapper$$0Q53scn4step4hero5stone7Context$$1$$1:
	.4byte 0
	.4byte 0
	.4byte 0x803900CC
	.4byte 0x80390064
.global __vt__Q24util150StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero5stone9StateFall$$4PQ43scn4step4hero4Hero$$4Q33std3tr149reference_wrapper$$0Q53scn4step4hero5stone7Context$$1$$1
__vt__Q24util150StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero5stone9StateFall$$4PQ43scn4step4hero4Hero$$4Q33std3tr149reference_wrapper$$0Q53scn4step4hero5stone7Context$$1$$1:
	.4byte 0
	.4byte 0
	.4byte 0x803900C8
	.4byte 0x80390084
.global __vt__Q24util153StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero5stone11StateChange$$4PQ43scn4step4hero4Hero$$4Q33std3tr149reference_wrapper$$0Q53scn4step4hero5stone7Context$$1$$1
__vt__Q24util153StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero5stone11StateChange$$4PQ43scn4step4hero4Hero$$4Q33std3tr149reference_wrapper$$0Q53scn4step4hero5stone7Context$$1$$1:
	.4byte 0
	.4byte 0
	.4byte 0x803900C4
	.4byte 0x803900A4
.global __vt__Q53scn4step4hero5stone11StateChange
__vt__Q53scn4step4hero5stone11StateChange:
	.4byte 0
	.4byte 0
	.4byte 0x8038FC84
	.4byte 0x8038FD1C
	.4byte 0x8038FF10
	.4byte 0x8035550C
	.4byte 0x8038FFD8
	.4byte 0x80355514
	.4byte 0x80355518
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$258219
$$258219:
	.4byte 0
	.4byte 0
