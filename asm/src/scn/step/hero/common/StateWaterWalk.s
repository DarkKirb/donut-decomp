.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global TryToChangeState__Q53scn4step4hero6common14StateWaterWalkFPQ43scn4step4hero4Hero
TryToChangeState__Q53scn4step4hero6common14StateWaterWalkFPQ43scn4step4hero4Hero:
/* 8036FAE8 0036B928  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8036FAEC 0036B92C  7C 08 02 A6 */	mflr r0
/* 8036FAF0 0036B930  90 01 00 24 */	stw r0, 0x24(r1)
/* 8036FAF4 0036B934  39 61 00 20 */	addi r11, r1, 0x20
/* 8036FAF8 0036B938  4B C9 78 4D */	bl _savegpr_29
/* 8036FAFC 0036B93C  7C 7D 1B 78 */	mr r29, r3
/* 8036FB00 0036B940  4B FE 85 C9 */	bl CanWaterLanding__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 8036FB04 0036B944  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036FB08 0036B948  40 82 00 0C */	bne lbl_8036FB14
/* 8036FB0C 0036B94C  38 60 00 00 */	li r3, 0x0
/* 8036FB10 0036B950  48 00 00 5C */	b lbl_8036FB6C
.global lbl_8036FB14
lbl_8036FB14:
/* 8036FB14 0036B954  7F A3 EB 78 */	mr r3, r29
/* 8036FB18 0036B958  4B FE 67 01 */	bl IsPressHDirKey__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 8036FB1C 0036B95C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036FB20 0036B960  41 82 00 48 */	beq lbl_8036FB68
/* 8036FB24 0036B964  7F A3 EB 78 */	mr r3, r29
/* 8036FB28 0036B968  4B FD 07 ED */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8036FB2C 0036B96C  7C 7F 1B 78 */	mr r31, r3
/* 8036FB30 0036B970  48 09 63 D1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8036FB34 0036B974  3B DF 00 10 */	addi r30, r31, 0x10
/* 8036FB38 0036B978  2C 1E 00 00 */	cmpwi r30, 0x0
/* 8036FB3C 0036B97C  41 82 00 20 */	beq lbl_8036FB5C
/* 8036FB40 0036B980  7F C3 F3 78 */	mr r3, r30
/* 8036FB44 0036B984  38 9F 00 90 */	addi r4, r31, 0x90
/* 8036FB48 0036B988  4B EC 6D 21 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8036FB4C 0036B98C  3C 60 80 49 */	lis r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common14StateWaterWalk,PQ43scn4step4hero4Hero>"@ha
/* 8036FB50 0036B990  38 03 C4 00 */	addi r0, r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common14StateWaterWalk,PQ43scn4step4hero4Hero>"@l
/* 8036FB54 0036B994  90 1E 00 00 */	stw r0, 0x0(r30)
/* 8036FB58 0036B998  93 BE 00 08 */	stw r29, 0x8(r30)
.global lbl_8036FB5C
lbl_8036FB5C:
/* 8036FB5C 0036B99C  93 DF 00 0C */	stw r30, 0xc(r31)
/* 8036FB60 0036B9A0  38 60 00 01 */	li r3, 0x1
/* 8036FB64 0036B9A4  48 00 00 08 */	b lbl_8036FB6C
.global lbl_8036FB68
lbl_8036FB68:
/* 8036FB68 0036B9A8  38 60 00 00 */	li r3, 0x0
.global lbl_8036FB6C
lbl_8036FB6C:
/* 8036FB6C 0036B9AC  39 61 00 20 */	addi r11, r1, 0x20
/* 8036FB70 0036B9B0  4B C9 78 21 */	bl _restgpr_29
/* 8036FB74 0036B9B4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8036FB78 0036B9B8  7C 08 03 A6 */	mtlr r0
/* 8036FB7C 0036B9BC  38 21 00 20 */	addi r1, r1, 0x20
/* 8036FB80 0036B9C0  4E 80 00 20 */	blr
.global __ct__Q53scn4step4hero6common14StateWaterWalkFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero6common14StateWaterWalkFPQ43scn4step4hero4Hero:
/* 8036FB84 0036B9C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036FB88 0036B9C8  7C 08 02 A6 */	mflr r0
/* 8036FB8C 0036B9CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036FB90 0036B9D0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8036FB94 0036B9D4  7C 7F 1B 78 */	mr r31, r3
/* 8036FB98 0036B9D8  4B FE 59 59 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 8036FB9C 0036B9DC  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero6common14StateWaterWalk@ha
/* 8036FBA0 0036B9E0  38 03 C4 10 */	addi r0, r3, __vt__Q53scn4step4hero6common14StateWaterWalk@l
/* 8036FBA4 0036B9E4  90 1F 00 00 */	stw r0, 0x0(r31)
/* 8036FBA8 0036B9E8  7F E3 FB 78 */	mr r3, r31
/* 8036FBAC 0036B9EC  4B D9 0C 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036FBB0 0036B9F0  4B FD 07 4D */	bl footState__Q43scn4step4hero4HeroFv
/* 8036FBB4 0036B9F4  4B E2 A3 15 */	bl setGround__Q24gobj9FootStateFv
/* 8036FBB8 0036B9F8  7F E3 FB 78 */	mr r3, r31
/* 8036FBBC 0036B9FC  4B D9 0C 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036FBC0 0036BA00  4B FD 08 75 */	bl kiss__Q43scn4step4hero4HeroFv
/* 8036FBC4 0036BA04  38 80 00 01 */	li r4, 0x1
/* 8036FBC8 0036BA08  4B FD 44 AD */	bl setCanReceive__Q43scn4step4hero4KissFb
/* 8036FBCC 0036BA0C  7F E3 FB 78 */	mr r3, r31
/* 8036FBD0 0036BA10  4B D9 0C 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036FBD4 0036BA14  4B FD 08 61 */	bl kiss__Q43scn4step4hero4HeroFv
/* 8036FBD8 0036BA18  38 80 00 01 */	li r4, 0x1
/* 8036FBDC 0036BA1C  4B D9 E3 75 */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
/* 8036FBE0 0036BA20  7F E3 FB 78 */	mr r3, r31
/* 8036FBE4 0036BA24  4B D9 0B FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036FBE8 0036BA28  38 80 00 20 */	li r4, 0x20
/* 8036FBEC 0036BA2C  4B FE 80 35 */	bl SwitchBombDangerMotionInit__Q43scn4step4hero7UtilityFRQ43scn4step4hero4HeroQ43scn4step4hero10ScriptKind
/* 8036FBF0 0036BA30  7F E3 FB 78 */	mr r3, r31
/* 8036FBF4 0036BA34  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8036FBF8 0036BA38  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036FBFC 0036BA3C  7C 08 03 A6 */	mtlr r0
/* 8036FC00 0036BA40  38 21 00 10 */	addi r1, r1, 0x10
/* 8036FC04 0036BA44  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero6common14StateWaterWalkFv
__dt__Q53scn4step4hero6common14StateWaterWalkFv:
/* 8036FC08 0036BA48  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036FC0C 0036BA4C  7C 08 02 A6 */	mflr r0
/* 8036FC10 0036BA50  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036FC14 0036BA54  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8036FC18 0036BA58  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8036FC1C 0036BA5C  7C 7E 1B 78 */	mr r30, r3
/* 8036FC20 0036BA60  7C 9F 23 78 */	mr r31, r4
/* 8036FC24 0036BA64  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036FC28 0036BA68  41 82 00 3C */	beq lbl_8036FC64
/* 8036FC2C 0036BA6C  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero6common14StateWaterWalk@ha
/* 8036FC30 0036BA70  38 04 C4 10 */	addi r0, r4, __vt__Q53scn4step4hero6common14StateWaterWalk@l
/* 8036FC34 0036BA74  90 03 00 00 */	stw r0, 0x0(r3)
/* 8036FC38 0036BA78  4B D9 0B A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036FC3C 0036BA7C  4B FD 07 19 */	bl runChecker__Q43scn4step4hero4HeroFv
/* 8036FC40 0036BA80  4B FE 49 B5 */	bl cancelContinue__Q43scn4step4hero10RunCheckerFv
/* 8036FC44 0036BA84  7F C3 F3 78 */	mr r3, r30
/* 8036FC48 0036BA88  38 80 00 00 */	li r4, 0x0
/* 8036FC4C 0036BA8C  4B FE 58 D1 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 8036FC50 0036BA90  7F E0 07 34 */	extsh r0, r31
/* 8036FC54 0036BA94  2C 00 00 00 */	cmpwi r0, 0x0
/* 8036FC58 0036BA98  40 81 00 0C */	ble lbl_8036FC64
/* 8036FC5C 0036BA9C  7F C3 F3 78 */	mr r3, r30
/* 8036FC60 0036BAA0  4B E4 FA B5 */	bl __dl__FPv
.global lbl_8036FC64
lbl_8036FC64:
/* 8036FC64 0036BAA4  7F C3 F3 78 */	mr r3, r30
/* 8036FC68 0036BAA8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8036FC6C 0036BAAC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8036FC70 0036BAB0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036FC74 0036BAB4  7C 08 03 A6 */	mtlr r0
/* 8036FC78 0036BAB8  38 21 00 10 */	addi r1, r1, 0x10
/* 8036FC7C 0036BABC  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4hero6common14StateWaterWalkFv
procAnim__Q53scn4step4hero6common14StateWaterWalkFv:
/* 8036FC80 0036BAC0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036FC84 0036BAC4  7C 08 02 A6 */	mflr r0
/* 8036FC88 0036BAC8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036FC8C 0036BACC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8036FC90 0036BAD0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8036FC94 0036BAD4  7C 7E 1B 78 */	mr r30, r3
/* 8036FC98 0036BAD8  4B D9 0B 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036FC9C 0036BADC  4B FD 06 D9 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 8036FCA0 0036BAE0  4B FB C5 E5 */	bl chkDiscardAbility__Q43scn4step4hero14AbilityManagerFv
/* 8036FCA4 0036BAE4  7F C3 F3 78 */	mr r3, r30
/* 8036FCA8 0036BAE8  4B D9 0B 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036FCAC 0036BAEC  4B FE 84 1D */	bl CanWaterLanding__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 8036FCB0 0036BAF0  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036FCB4 0036BAF4  40 82 00 28 */	bne lbl_8036FCDC
/* 8036FCB8 0036BAF8  7F C3 F3 78 */	mr r3, r30
/* 8036FCBC 0036BAFC  4B D9 0B 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036FCC0 0036BB00  7C 7F 1B 78 */	mr r31, r3
/* 8036FCC4 0036BB04  7F C3 F3 78 */	mr r3, r30
/* 8036FCC8 0036BB08  4B D9 0B 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036FCCC 0036BB0C  4B FD 06 49 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8036FCD0 0036BB10  7F E4 FB 78 */	mr r4, r31
/* 8036FCD4 0036BB14  4B FF FC 2D */	bl "setNextState<Q53scn4step4hero6common9StateSwim,PQ43scn4step4hero4Hero>__Q24util41StateChanger<Q43scn4step4hero6IState,256>FPQ43scn4step4hero4Hero_v"
/* 8036FCD8 0036BB18  48 00 00 FC */	b lbl_8036FDD4
.global lbl_8036FCDC
lbl_8036FCDC:
/* 8036FCDC 0036BB1C  7F C3 F3 78 */	mr r3, r30
/* 8036FCE0 0036BB20  4B D9 0B 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036FCE4 0036BB24  4B FF 68 F1 */	bl TryToChangeState__Q53scn4step4hero6common11StateLogoutFPQ43scn4step4hero4Hero
/* 8036FCE8 0036BB28  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036FCEC 0036BB2C  40 82 00 E8 */	bne lbl_8036FDD4
/* 8036FCF0 0036BB30  7F C3 F3 78 */	mr r3, r30
/* 8036FCF4 0036BB34  4B D9 0A ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036FCF8 0036BB38  38 80 00 01 */	li r4, 0x1
/* 8036FCFC 0036BB3C  48 00 D4 15 */	bl TryToChangeState__Q53scn4step4hero7gimmick14StateEnterDoorFPQ43scn4step4hero4Herob
/* 8036FD00 0036BB40  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036FD04 0036BB44  40 82 00 D0 */	bne lbl_8036FDD4
/* 8036FD08 0036BB48  7F C3 F3 78 */	mr r3, r30
/* 8036FD0C 0036BB4C  4B D9 0A D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036FD10 0036BB50  48 00 CA 39 */	bl TryToChangeState__Q53scn4step4hero7gimmick26StateEnterChallengeDoorPreFPQ43scn4step4hero4Hero
/* 8036FD14 0036BB54  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036FD18 0036BB58  40 82 00 BC */	bne lbl_8036FDD4
/* 8036FD1C 0036BB5C  7F C3 F3 78 */	mr r3, r30
/* 8036FD20 0036BB60  4B D9 0A C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036FD24 0036BB64  4B FD 06 51 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 8036FD28 0036BB68  4B FB C1 99 */	bl tryToChangeState__Q43scn4step4hero14AbilityManagerFv
/* 8036FD2C 0036BB6C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036FD30 0036BB70  40 82 00 A4 */	bne lbl_8036FDD4
/* 8036FD34 0036BB74  7F C3 F3 78 */	mr r3, r30
/* 8036FD38 0036BB78  4B D9 0A A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036FD3C 0036BB7C  4B FF 24 0D */	bl TryToChangeState__Q53scn4step4hero6common10StateDrinkFPQ43scn4step4hero4Hero
/* 8036FD40 0036BB80  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036FD44 0036BB84  40 82 00 90 */	bne lbl_8036FDD4
/* 8036FD48 0036BB88  7F C3 F3 78 */	mr r3, r30
/* 8036FD4C 0036BB8C  4B D9 0A 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036FD50 0036BB90  4B FF D8 91 */	bl TryToChangeState__Q53scn4step4hero6common10StateVomitFPQ43scn4step4hero4Hero
/* 8036FD54 0036BB94  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036FD58 0036BB98  40 82 00 7C */	bne lbl_8036FDD4
/* 8036FD5C 0036BB9C  7F C3 F3 78 */	mr r3, r30
/* 8036FD60 0036BBA0  4B D9 0A 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036FD64 0036BBA4  4B FF F0 B1 */	bl TryToChangeState__Q53scn4step4hero6common16StateWaterPistolFPQ43scn4step4hero4Hero
/* 8036FD68 0036BBA8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036FD6C 0036BBAC  40 82 00 68 */	bne lbl_8036FDD4
/* 8036FD70 0036BBB0  7F C3 F3 78 */	mr r3, r30
/* 8036FD74 0036BBB4  4B D9 0A 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036FD78 0036BBB8  4B FE 7E E1 */	bl TryToPassThroughLandOnBombDanger__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 8036FD7C 0036BBBC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036FD80 0036BBC0  40 82 00 54 */	bne lbl_8036FDD4
/* 8036FD84 0036BBC4  7F C3 F3 78 */	mr r3, r30
/* 8036FD88 0036BBC8  4B D9 0A 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036FD8C 0036BBCC  4B FF C0 B9 */	bl TryToChangeState__Q53scn4step4hero6common9StateSwimFPQ43scn4step4hero4Hero
/* 8036FD90 0036BBD0  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036FD94 0036BBD4  41 82 00 08 */	beq lbl_8036FD9C
/* 8036FD98 0036BBD8  48 00 00 3C */	b lbl_8036FDD4
.global lbl_8036FD9C
lbl_8036FD9C:
/* 8036FD9C 0036BBDC  7F C3 F3 78 */	mr r3, r30
/* 8036FDA0 0036BBE0  4B D9 0A 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036FDA4 0036BBE4  4B FE 64 75 */	bl IsPressHDirKey__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 8036FDA8 0036BBE8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036FDAC 0036BBEC  40 82 00 18 */	bne lbl_8036FDC4
/* 8036FDB0 0036BBF0  7F C3 F3 78 */	mr r3, r30
/* 8036FDB4 0036BBF4  4B D9 0A 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036FDB8 0036BBF8  4B FF F7 4D */	bl TryToChangeState__Q53scn4step4hero6common14StateWaterWaitFPQ43scn4step4hero4Hero
/* 8036FDBC 0036BBFC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036FDC0 0036BC00  40 82 00 14 */	bne lbl_8036FDD4
.global lbl_8036FDC4
lbl_8036FDC4:
/* 8036FDC4 0036BC04  7F C3 F3 78 */	mr r3, r30
/* 8036FDC8 0036BC08  4B D9 0A 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036FDCC 0036BC0C  38 80 00 1C */	li r4, 0x1c
/* 8036FDD0 0036BC10  4B CB 46 D1 */	bl DefaultSwitchThreadCallback
.global lbl_8036FDD4
lbl_8036FDD4:
/* 8036FDD4 0036BC14  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8036FDD8 0036BC18  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8036FDDC 0036BC1C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036FDE0 0036BC20  7C 08 03 A6 */	mtlr r0
/* 8036FDE4 0036BC24  38 21 00 10 */	addi r1, r1, 0x10
/* 8036FDE8 0036BC28  4E 80 00 20 */	blr

.global procMove__Q53scn4step4hero6common14StateWaterWalkFv
procMove__Q53scn4step4hero6common14StateWaterWalkFv:
/* 8036FDEC 0036BC2C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8036FDF0 0036BC30  7C 08 02 A6 */	mflr r0
/* 8036FDF4 0036BC34  90 01 00 24 */	stw r0, 0x24(r1)
/* 8036FDF8 0036BC38  39 61 00 20 */	addi r11, r1, 0x20
/* 8036FDFC 0036BC3C  4B C9 75 45 */	bl _savegpr_28
/* 8036FE00 0036BC40  7C 7C 1B 78 */	mr r28, r3
/* 8036FE04 0036BC44  4B D9 09 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036FE08 0036BC48  4B FD 04 D5 */	bl param__Q43scn4step4hero4HeroFv
/* 8036FE0C 0036BC4C  4B FE 12 55 */	bl common__Q43scn4step4hero5ParamCFv
/* 8036FE10 0036BC50  7C 7D 1B 78 */	mr r29, r3
/* 8036FE14 0036BC54  7F 83 E3 78 */	mr r3, r28
/* 8036FE18 0036BC58  4B D9 09 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036FE1C 0036BC5C  4B FD 04 C1 */	bl param__Q43scn4step4hero4HeroFv
/* 8036FE20 0036BC60  4B FE 12 41 */	bl common__Q43scn4step4hero5ParamCFv
/* 8036FE24 0036BC64  7C 7E 1B 78 */	mr r30, r3
/* 8036FE28 0036BC68  7F 83 E3 78 */	mr r3, r28
/* 8036FE2C 0036BC6C  4B D9 09 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036FE30 0036BC70  4B FD 04 AD */	bl param__Q43scn4step4hero4HeroFv
/* 8036FE34 0036BC74  4B FE 12 2D */	bl common__Q43scn4step4hero5ParamCFv
/* 8036FE38 0036BC78  7C 7F 1B 78 */	mr r31, r3
/* 8036FE3C 0036BC7C  7F 83 E3 78 */	mr r3, r28
/* 8036FE40 0036BC80  4B D9 09 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036FE44 0036BC84  38 9F 00 AC */	addi r4, r31, 0xac
/* 8036FE48 0036BC88  38 BE 00 A8 */	addi r5, r30, 0xa8
/* 8036FE4C 0036BC8C  38 DD 00 D4 */	addi r6, r29, 0xd4
/* 8036FE50 0036BC90  4B FE 6F 61 */	bl MoveFromKeyState__Q43scn4step4hero7UtilityFRQ43scn4step4hero4HeroRCQ24gobj14MoveParamAccelRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 8036FE54 0036BC94  39 61 00 20 */	addi r11, r1, 0x20
/* 8036FE58 0036BC98  4B C9 75 35 */	bl _restgpr_28
/* 8036FE5C 0036BC9C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8036FE60 0036BCA0  7C 08 03 A6 */	mtlr r0
/* 8036FE64 0036BCA4  38 21 00 20 */	addi r1, r1, 0x20
/* 8036FE68 0036BCA8  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4hero6common14StateWaterWalkFv
procFixPos__Q53scn4step4hero6common14StateWaterWalkFv:
/* 8036FE6C 0036BCAC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8036FE70 0036BCB0  7C 08 02 A6 */	mflr r0
/* 8036FE74 0036BCB4  90 01 00 44 */	stw r0, 0x44(r1)
/* 8036FE78 0036BCB8  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8036FE7C 0036BCBC  93 C1 00 38 */	stw r30, 0x38(r1)
/* 8036FE80 0036BCC0  7C 7E 1B 78 */	mr r30, r3
/* 8036FE84 0036BCC4  4B D9 09 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036FE88 0036BCC8  4B FD 04 B5 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 8036FE8C 0036BCCC  7C 7F 1B 78 */	mr r31, r3
/* 8036FE90 0036BCD0  88 03 00 48 */	lbz r0, 0x48(r3)
/* 8036FE94 0036BCD4  98 01 00 08 */	stb r0, 0x8(r1)
/* 8036FE98 0036BCD8  88 03 00 49 */	lbz r0, 0x49(r3)
/* 8036FE9C 0036BCDC  98 01 00 09 */	stb r0, 0x9(r1)
/* 8036FEA0 0036BCE0  88 03 00 4A */	lbz r0, 0x4a(r3)
/* 8036FEA4 0036BCE4  98 01 00 0A */	stb r0, 0xa(r1)
/* 8036FEA8 0036BCE8  88 03 00 4B */	lbz r0, 0x4b(r3)
/* 8036FEAC 0036BCEC  98 01 00 0B */	stb r0, 0xb(r1)
/* 8036FEB0 0036BCF0  88 03 00 4C */	lbz r0, 0x4c(r3)
/* 8036FEB4 0036BCF4  98 01 00 0C */	stb r0, 0xc(r1)
/* 8036FEB8 0036BCF8  88 03 00 4D */	lbz r0, 0x4d(r3)
/* 8036FEBC 0036BCFC  98 01 00 0D */	stb r0, 0xd(r1)
/* 8036FEC0 0036BD00  88 03 00 4E */	lbz r0, 0x4e(r3)
/* 8036FEC4 0036BD04  98 01 00 0E */	stb r0, 0xe(r1)
/* 8036FEC8 0036BD08  88 03 00 4F */	lbz r0, 0x4f(r3)
/* 8036FECC 0036BD0C  98 01 00 0F */	stb r0, 0xf(r1)
/* 8036FED0 0036BD10  88 03 00 50 */	lbz r0, 0x50(r3)
/* 8036FED4 0036BD14  98 01 00 10 */	stb r0, 0x10(r1)
/* 8036FED8 0036BD18  88 03 00 51 */	lbz r0, 0x51(r3)
/* 8036FEDC 0036BD1C  98 01 00 11 */	stb r0, 0x11(r1)
/* 8036FEE0 0036BD20  38 61 00 14 */	addi r3, r1, 0x14
/* 8036FEE4 0036BD24  38 9F 00 54 */	addi r4, r31, 0x54
/* 8036FEE8 0036BD28  4B DD BA 81 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8036FEEC 0036BD2C  38 61 00 1C */	addi r3, r1, 0x1c
/* 8036FEF0 0036BD30  38 9F 00 5C */	addi r4, r31, 0x5c
/* 8036FEF4 0036BD34  4B DD BA 75 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8036FEF8 0036BD38  38 61 00 24 */	addi r3, r1, 0x24
/* 8036FEFC 0036BD3C  38 9F 00 64 */	addi r4, r31, 0x64
/* 8036FF00 0036BD40  4B DD C1 5D */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 8036FF04 0036BD44  38 61 00 28 */	addi r3, r1, 0x28
/* 8036FF08 0036BD48  38 9F 00 68 */	addi r4, r31, 0x68
/* 8036FF0C 0036BD4C  4B DD C1 51 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 8036FF10 0036BD50  38 61 00 2C */	addi r3, r1, 0x2c
/* 8036FF14 0036BD54  38 9F 00 6C */	addi r4, r31, 0x6c
/* 8036FF18 0036BD58  4B DD C1 45 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 8036FF1C 0036BD5C  88 1F 00 70 */	lbz r0, 0x70(r31)
/* 8036FF20 0036BD60  98 01 00 30 */	stb r0, 0x30(r1)
/* 8036FF24 0036BD64  88 01 00 08 */	lbz r0, 0x8(r1)
/* 8036FF28 0036BD68  2C 00 00 00 */	cmpwi r0, 0x0
/* 8036FF2C 0036BD6C  41 82 00 18 */	beq lbl_8036FF44
/* 8036FF30 0036BD70  7F C3 F3 78 */	mr r3, r30
/* 8036FF34 0036BD74  4B D9 08 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036FF38 0036BD78  4B FD 03 D5 */	bl move__Q43scn4step4hero4HeroFv
/* 8036FF3C 0036BD7C  4B E2 B4 6D */	bl resetSpeedV__Q24gobj4MoveFv
/* 8036FF40 0036BD80  48 00 00 24 */	b lbl_8036FF64
.global lbl_8036FF44
lbl_8036FF44:
/* 8036FF44 0036BD84  7F C3 F3 78 */	mr r3, r30
/* 8036FF48 0036BD88  4B D9 08 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036FF4C 0036BD8C  7C 7F 1B 78 */	mr r31, r3
/* 8036FF50 0036BD90  7F C3 F3 78 */	mr r3, r30
/* 8036FF54 0036BD94  4B D9 08 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036FF58 0036BD98  4B FD 03 BD */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8036FF5C 0036BD9C  7F E4 FB 78 */	mr r4, r31
/* 8036FF60 0036BDA0  4B FF F9 A1 */	bl "setNextState<Q53scn4step4hero6common9StateSwim,PQ43scn4step4hero4Hero>__Q24util41StateChanger<Q43scn4step4hero6IState,256>FPQ43scn4step4hero4Hero_v"
.global lbl_8036FF64
lbl_8036FF64:
/* 8036FF64 0036BDA4  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8036FF68 0036BDA8  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 8036FF6C 0036BDAC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8036FF70 0036BDB0  7C 08 03 A6 */	mtlr r0
/* 8036FF74 0036BDB4  38 21 00 40 */	addi r1, r1, 0x40
/* 8036FF78 0036BDB8  4E 80 00 20 */	blr

.global "create__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common14StateWaterWalk,PQ43scn4step4hero4Hero>Fv"
"create__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common14StateWaterWalk,PQ43scn4step4hero4Hero>Fv":
/* 8036FF7C 0036BDBC  7C 64 1B 78 */	mr r4, r3
/* 8036FF80 0036BDC0  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8036FF84 0036BDC4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036FF88 0036BDC8  4D 82 00 20 */	beqlr
/* 8036FF8C 0036BDCC  80 84 00 08 */	lwz r4, 0x8(r4)
/* 8036FF90 0036BDD0  4B FF FB F4 */	b __ct__Q53scn4step4hero6common14StateWaterWalkFPQ43scn4step4hero4Hero
/* 8036FF94 0036BDD4  4E 80 00 20 */	blr

.global "__dt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common14StateWaterWalk,PQ43scn4step4hero4Hero>Fv"
"__dt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common14StateWaterWalk,PQ43scn4step4hero4Hero>Fv":
/* 8036FF98 0036BDD8  4B EB E7 08 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common14StateWaterWalk,PQ43scn4step4hero4Hero>"
"__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common14StateWaterWalk,PQ43scn4step4hero4Hero>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common14StateWaterWalk,PQ43scn4step4hero4Hero>Fv"
	.4byte "create__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common14StateWaterWalk,PQ43scn4step4hero4Hero>Fv"

.global __vt__Q53scn4step4hero6common14StateWaterWalk
__vt__Q53scn4step4hero6common14StateWaterWalk:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero6common14StateWaterWalkFv
	.4byte procAnim__Q53scn4step4hero6common14StateWaterWalkFv
	.4byte procMove__Q53scn4step4hero6common14StateWaterWalkFv
	.4byte procConstraint__Q43scn4step4hero9StateBaseFv
	.4byte procFixPos__Q53scn4step4hero6common14StateWaterWalkFv
	.4byte procObjCollReact__Q43scn4step4hero9StateBaseFv
	.4byte procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0
