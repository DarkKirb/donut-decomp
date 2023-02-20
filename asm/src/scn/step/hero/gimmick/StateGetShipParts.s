.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4hero7gimmick17StateGetShipPartsFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero7gimmick17StateGetShipPartsFPQ43scn4step4hero4Hero:
/* 8037FA54 0037B894  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8037FA58 0037B898  7C 08 02 A6 */	mflr r0
/* 8037FA5C 0037B89C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8037FA60 0037B8A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8037FA64 0037B8A4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8037FA68 0037B8A8  7C 7E 1B 78 */	mr r30, r3
/* 8037FA6C 0037B8AC  4B FD 5A 85 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 8037FA70 0037B8B0  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero7gimmick17StateGetShipParts@ha
/* 8037FA74 0037B8B4  38 03 CA B0 */	addi r0, r3, __vt__Q53scn4step4hero7gimmick17StateGetShipParts@l
/* 8037FA78 0037B8B8  90 1E 00 00 */	stw r0, 0x0(r30)
/* 8037FA7C 0037B8BC  38 00 00 00 */	li r0, 0x0
/* 8037FA80 0037B8C0  98 1E 00 08 */	stb r0, 0x8(r30)
/* 8037FA84 0037B8C4  7F C3 F3 78 */	mr r3, r30
/* 8037FA88 0037B8C8  4B D8 0D 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037FA8C 0037B8CC  4B FC 08 F1 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8037FA90 0037B8D0  3B E0 00 01 */	li r31, 0x1
/* 8037FA94 0037B8D4  9B E3 00 1C */	stb r31, 0x1c(r3)
/* 8037FA98 0037B8D8  7F C3 F3 78 */	mr r3, r30
/* 8037FA9C 0037B8DC  4B D8 0D 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037FAA0 0037B8E0  4B FC 08 5D */	bl footState__Q43scn4step4hero4HeroFv
/* 8037FAA4 0037B8E4  4B E0 7A 95 */	bl __ct__Q24file8DNOptionFv
/* 8037FAA8 0037B8E8  7F C3 F3 78 */	mr r3, r30
/* 8037FAAC 0037B8EC  4B D8 0D 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037FAB0 0037B8F0  4B FC 08 5D */	bl move__Q43scn4step4hero4HeroFv
/* 8037FAB4 0037B8F4  4B E1 B8 DD */	bl resetVelocity__Q24gobj4MoveFv
/* 8037FAB8 0037B8F8  7F C3 F3 78 */	mr r3, r30
/* 8037FABC 0037B8FC  4B D8 0D 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037FAC0 0037B900  38 80 00 00 */	li r4, 0x0
/* 8037FAC4 0037B904  4B FD 82 A1 */	bl SetSecondMoveIsValid__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Herob
/* 8037FAC8 0037B908  7F C3 F3 78 */	mr r3, r30
/* 8037FACC 0037B90C  4B D8 0D 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037FAD0 0037B910  4B FC 08 5D */	bl objStop__Q43scn4step4hero4HeroFv
/* 8037FAD4 0037B914  4B EB 3D 8D */	bl setSpecial__Q43scn4step4boss7ObjStopFv
/* 8037FAD8 0037B918  7F C3 F3 78 */	mr r3, r30
/* 8037FADC 0037B91C  4B D8 0D 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037FAE0 0037B920  4B FC 09 35 */	bl piggyback__Q43scn4step4hero4HeroFv
/* 8037FAE4 0037B924  4B FD 24 E5 */	bl unlinkAll__Q43scn4step4hero9PiggybackFv
/* 8037FAE8 0037B928  7F C3 F3 78 */	mr r3, r30
/* 8037FAEC 0037B92C  4B D8 0C F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037FAF0 0037B930  4B FC 08 6D */	bl objColl__Q43scn4step4hero4HeroFv
/* 8037FAF4 0037B934  4B FC FD 29 */	bl setXlu__Q43scn4step4hero7ObjCollFv
/* 8037FAF8 0037B938  7F C3 F3 78 */	mr r3, r30
/* 8037FAFC 0037B93C  4B D8 0C E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037FB00 0037B940  4B FC 08 6D */	bl vacuumAttacker__Q43scn4step4hero4HeroFv
/* 8037FB04 0037B944  48 05 17 01 */	bl resetVacuumCount__Q43scn4step6vacuum8AttackerFv
/* 8037FB08 0037B948  7F C3 F3 78 */	mr r3, r30
/* 8037FB0C 0037B94C  4B D8 0C D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037FB10 0037B950  4B FC 08 5D */	bl vacuumAttacker__Q43scn4step4hero4HeroFv
/* 8037FB14 0037B954  48 05 1D 81 */	bl resetVacuumHold__Q43scn4step6vacuum8AttackerFv
/* 8037FB18 0037B958  7F C3 F3 78 */	mr r3, r30
/* 8037FB1C 0037B95C  4B D8 0C C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037FB20 0037B960  4B FC 08 B5 */	bl nururi__Q43scn4step4hero4HeroFv
/* 8037FB24 0037B964  38 80 00 00 */	li r4, 0x0
/* 8037FB28 0037B968  4B FC F7 01 */	bl setCanNururi__Q43scn4step4hero6NururiFb
/* 8037FB2C 0037B96C  7F C3 F3 78 */	mr r3, r30
/* 8037FB30 0037B970  4B D8 0C B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037FB34 0037B974  38 80 00 01 */	li r4, 0x1
/* 8037FB38 0037B978  4B FB E5 01 */	bl setRenderFore__Q43scn4step4hero4HeroFb
/* 8037FB3C 0037B97C  7F C3 F3 78 */	mr r3, r30
/* 8037FB40 0037B980  4B D8 0C A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037FB44 0037B984  4B FC 08 01 */	bl cameraTarget__Q43scn4step4hero4HeroFv
/* 8037FB48 0037B988  38 80 00 01 */	li r4, 0x1
/* 8037FB4C 0037B98C  4B FB 14 F5 */	bl setPause__Q43scn4step4hero12CameraTargetFb
/* 8037FB50 0037B990  7F C3 F3 78 */	mr r3, r30
/* 8037FB54 0037B994  4B D8 0C 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037FB58 0037B998  4B CF 5B D9 */	bl GKI_getfirst
/* 8037FB5C 0037B99C  4B E6 C2 81 */	bl charaManager__Q33scn14challengetitle9ComponentFv
/* 8037FB60 0037B9A0  38 80 00 02 */	li r4, 0x2
/* 8037FB64 0037B9A4  38 A0 00 00 */	li r5, 0x0
/* 8037FB68 0037B9A8  4B EF 83 01 */	bl setIsEnable__Q43scn4step4core12PauseTriggerFQ53scn4step4core12PauseTrigger10EnableKindb
/* 8037FB6C 0037B9AC  7F C3 F3 78 */	mr r3, r30
/* 8037FB70 0037B9B0  4B D8 0C 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037FB74 0037B9B4  4B FC 08 39 */	bl flash__Q43scn4step4hero4HeroFv
/* 8037FB78 0037B9B8  38 80 00 00 */	li r4, 0x0
/* 8037FB7C 0037B9BC  4B FB 6B FD */	bl setValid__Q43scn4step4hero5FlashFb
/* 8037FB80 0037B9C0  7F C3 F3 78 */	mr r3, r30
/* 8037FB84 0037B9C4  4B D8 0C 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037FB88 0037B9C8  4B FC 07 F5 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8037FB8C 0037B9CC  9B E3 00 18 */	stb r31, 0x18(r3)
/* 8037FB90 0037B9D0  7F C3 F3 78 */	mr r3, r30
/* 8037FB94 0037B9D4  4B D8 0C 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037FB98 0037B9D8  38 80 00 00 */	li r4, 0x0
/* 8037FB9C 0037B9DC  4B FB E4 ED */	bl setCanCatchItem__Q43scn4step4hero4HeroFb
/* 8037FBA0 0037B9E0  7F C3 F3 78 */	mr r3, r30
/* 8037FBA4 0037B9E4  4B D8 0C 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037FBA8 0037B9E8  38 80 00 00 */	li r4, 0x0
/* 8037FBAC 0037B9EC  4B FB E4 D5 */	bl setCanReactGimmick__Q43scn4step4hero4HeroFb
/* 8037FBB0 0037B9F0  7F C3 F3 78 */	mr r3, r30
/* 8037FBB4 0037B9F4  4B D8 0C 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037FBB8 0037B9F8  4B FC 07 65 */	bl model__Q43scn4step4hero4HeroFv
/* 8037FBBC 0037B9FC  38 63 02 24 */	addi r3, r3, 0x224
/* 8037FBC0 0037BA00  38 80 00 67 */	li r4, 0x67
/* 8037FBC4 0037BA04  4B E1 C2 35 */	bl start__Q24gobj6ScriptFUl
/* 8037FBC8 0037BA08  7F C3 F3 78 */	mr r3, r30
/* 8037FBCC 0037BA0C  4B D8 0C 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037FBD0 0037BA10  4B CF 5B 61 */	bl GKI_getfirst
/* 8037FBD4 0037BA14  4B EA 0E 7D */	bl infoManager__Q33scn4step9ComponentFv
/* 8037FBD8 0037BA18  48 02 D9 F9 */	bl gameStatus__Q43scn4step4info7ManagerFv
/* 8037FBDC 0037BA1C  48 02 C9 75 */	bl isInfoIn__Q43scn4step4info14InfoGameStatusFv
/* 8037FBE0 0037BA20  2C 03 00 00 */	cmpwi r3, 0x0
/* 8037FBE4 0037BA24  41 82 00 1C */	beq lbl_8037FC00
/* 8037FBE8 0037BA28  7F C3 F3 78 */	mr r3, r30
/* 8037FBEC 0037BA2C  4B D8 0B F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037FBF0 0037BA30  4B CF 5B 41 */	bl GKI_getfirst
/* 8037FBF4 0037BA34  4B EA 0E 5D */	bl infoManager__Q33scn4step9ComponentFv
/* 8037FBF8 0037BA38  48 02 D9 D9 */	bl gameStatus__Q43scn4step4info7ManagerFv
/* 8037FBFC 0037BA3C  48 02 C7 D5 */	bl startAnimOut__Q43scn4step4info14InfoGameStatusFv
.global lbl_8037FC00
lbl_8037FC00:
/* 8037FC00 0037BA40  7F C3 F3 78 */	mr r3, r30
/* 8037FC04 0037BA44  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8037FC08 0037BA48  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8037FC0C 0037BA4C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8037FC10 0037BA50  7C 08 03 A6 */	mtlr r0
/* 8037FC14 0037BA54  38 21 00 10 */	addi r1, r1, 0x10
/* 8037FC18 0037BA58  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero7gimmick17StateGetShipPartsFv
__dt__Q53scn4step4hero7gimmick17StateGetShipPartsFv:
/* 8037FC1C 0037BA5C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8037FC20 0037BA60  7C 08 02 A6 */	mflr r0
/* 8037FC24 0037BA64  90 01 00 14 */	stw r0, 0x14(r1)
/* 8037FC28 0037BA68  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8037FC2C 0037BA6C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8037FC30 0037BA70  7C 7E 1B 78 */	mr r30, r3
/* 8037FC34 0037BA74  7C 9F 23 78 */	mr r31, r4
/* 8037FC38 0037BA78  2C 03 00 00 */	cmpwi r3, 0x0
/* 8037FC3C 0037BA7C  41 82 00 D4 */	beq lbl_8037FD10
/* 8037FC40 0037BA80  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero7gimmick17StateGetShipParts@ha
/* 8037FC44 0037BA84  38 04 CA B0 */	addi r0, r4, __vt__Q53scn4step4hero7gimmick17StateGetShipParts@l
/* 8037FC48 0037BA88  90 03 00 00 */	stw r0, 0x0(r3)
/* 8037FC4C 0037BA8C  4B D8 0B 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037FC50 0037BA90  4B FC 06 CD */	bl model__Q43scn4step4hero4HeroFv
/* 8037FC54 0037BA94  4B FC E2 C1 */	bl resetViewOffset__Q43scn4step4hero5ModelFv
/* 8037FC58 0037BA98  7F C3 F3 78 */	mr r3, r30
/* 8037FC5C 0037BA9C  4B D8 0B 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037FC60 0037BAA0  4B FC 06 E5 */	bl cameraTarget__Q43scn4step4hero4HeroFv
/* 8037FC64 0037BAA4  38 80 00 00 */	li r4, 0x0
/* 8037FC68 0037BAA8  4B FB 13 D9 */	bl setPause__Q43scn4step4hero12CameraTargetFb
/* 8037FC6C 0037BAAC  7F C3 F3 78 */	mr r3, r30
/* 8037FC70 0037BAB0  4B D8 0B 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037FC74 0037BAB4  38 80 00 00 */	li r4, 0x0
/* 8037FC78 0037BAB8  4B FB E3 C1 */	bl setRenderFore__Q43scn4step4hero4HeroFb
/* 8037FC7C 0037BABC  7F C3 F3 78 */	mr r3, r30
/* 8037FC80 0037BAC0  4B D8 0B 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037FC84 0037BAC4  4B FC 06 A9 */	bl objStop__Q43scn4step4hero4HeroFv
/* 8037FC88 0037BAC8  4B EB 3B E5 */	bl unsetSpecial__Q43scn4step4boss7ObjStopFv
/* 8037FC8C 0037BACC  7F C3 F3 78 */	mr r3, r30
/* 8037FC90 0037BAD0  4B D8 0B 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037FC94 0037BAD4  38 80 00 01 */	li r4, 0x1
/* 8037FC98 0037BAD8  4B FD 80 CD */	bl SetSecondMoveIsValid__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Herob
/* 8037FC9C 0037BADC  7F C3 F3 78 */	mr r3, r30
/* 8037FCA0 0037BAE0  4B D8 0B 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037FCA4 0037BAE4  4B CF 5A 8D */	bl GKI_getfirst
/* 8037FCA8 0037BAE8  4B EA 0D A9 */	bl infoManager__Q33scn4step9ComponentFv
/* 8037FCAC 0037BAEC  48 02 D9 25 */	bl gameStatus__Q43scn4step4info7ManagerFv
/* 8037FCB0 0037BAF0  48 02 C8 A1 */	bl isInfoIn__Q43scn4step4info14InfoGameStatusFv
/* 8037FCB4 0037BAF4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8037FCB8 0037BAF8  40 82 00 1C */	bne lbl_8037FCD4
/* 8037FCBC 0037BAFC  7F C3 F3 78 */	mr r3, r30
/* 8037FCC0 0037BB00  4B D8 0B 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037FCC4 0037BB04  4B CF 5A 6D */	bl GKI_getfirst
/* 8037FCC8 0037BB08  4B EA 0D 89 */	bl infoManager__Q33scn4step9ComponentFv
/* 8037FCCC 0037BB0C  48 02 D9 05 */	bl gameStatus__Q43scn4step4info7ManagerFv
/* 8037FCD0 0037BB10  48 02 C7 51 */	bl startAnimIn__Q43scn4step4info14InfoGameStatusFv
.global lbl_8037FCD4
lbl_8037FCD4:
/* 8037FCD4 0037BB14  7F C3 F3 78 */	mr r3, r30
/* 8037FCD8 0037BB18  48 00 01 F5 */	bl startCinemaScope__Q53scn4step4hero7gimmick17StateGetShipPartsFv
/* 8037FCDC 0037BB1C  7F C3 F3 78 */	mr r3, r30
/* 8037FCE0 0037BB20  4B D8 0B 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037FCE4 0037BB24  4B CF 5A 4D */	bl GKI_getfirst
/* 8037FCE8 0037BB28  4B EA 11 11 */	bl heroManager__Q33scn4step9ComponentFv
/* 8037FCEC 0037BB2C  4B FC 73 81 */	bl cureAll__Q43scn4step4hero7ManagerFv
/* 8037FCF0 0037BB30  7F C3 F3 78 */	mr r3, r30
/* 8037FCF4 0037BB34  38 80 00 00 */	li r4, 0x0
/* 8037FCF8 0037BB38  4B FD 58 25 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 8037FCFC 0037BB3C  7F E0 07 34 */	extsh r0, r31
/* 8037FD00 0037BB40  2C 00 00 00 */	cmpwi r0, 0x0
/* 8037FD04 0037BB44  40 81 00 0C */	ble lbl_8037FD10
/* 8037FD08 0037BB48  7F C3 F3 78 */	mr r3, r30
/* 8037FD0C 0037BB4C  4B E3 FA 09 */	bl __dl__FPv
.global lbl_8037FD10
lbl_8037FD10:
/* 8037FD10 0037BB50  7F C3 F3 78 */	mr r3, r30
/* 8037FD14 0037BB54  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8037FD18 0037BB58  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8037FD1C 0037BB5C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8037FD20 0037BB60  7C 08 03 A6 */	mtlr r0
/* 8037FD24 0037BB64  38 21 00 10 */	addi r1, r1, 0x10
/* 8037FD28 0037BB68  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4hero7gimmick17StateGetShipPartsFv
procAnim__Q53scn4step4hero7gimmick17StateGetShipPartsFv:
/* 8037FD2C 0037BB6C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8037FD30 0037BB70  7C 08 02 A6 */	mflr r0
/* 8037FD34 0037BB74  90 01 00 54 */	stw r0, 0x54(r1)
/* 8037FD38 0037BB78  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 8037FD3C 0037BB7C  F3 E1 00 48 */	psq_st f31, 0x48(r1), 0, qr0
/* 8037FD40 0037BB80  DB C1 00 30 */	stfd f30, 0x30(r1)
/* 8037FD44 0037BB84  F3 C1 00 38 */	psq_st f30, 0x38(r1), 0, qr0
/* 8037FD48 0037BB88  39 61 00 30 */	addi r11, r1, 0x30
/* 8037FD4C 0037BB8C  4B C8 75 F9 */	bl _savegpr_29
/* 8037FD50 0037BB90  7C 7D 1B 78 */	mr r29, r3
/* 8037FD54 0037BB94  4B D8 0A 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037FD58 0037BB98  4B CF 59 D9 */	bl GKI_getfirst
/* 8037FD5C 0037BB9C  4B E6 F1 75 */	bl commander__Q33scn14challengetitle9ComponentFv
/* 8037FD60 0037BBA0  38 80 10 00 */	li r4, 0x1000
/* 8037FD64 0037BBA4  48 04 AF C9 */	bl isNotStopped__Q43scn4step5ostop7ManagerCFQ43scn4step5ostop4Flag
/* 8037FD68 0037BBA8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8037FD6C 0037BBAC  41 82 00 1C */	beq lbl_8037FD88
/* 8037FD70 0037BBB0  7F A3 EB 78 */	mr r3, r29
/* 8037FD74 0037BBB4  4B D8 0A 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037FD78 0037BBB8  4B CF 59 B9 */	bl GKI_getfirst
/* 8037FD7C 0037BBBC  4B EA 10 7D */	bl heroManager__Q33scn4step9ComponentFv
/* 8037FD80 0037BBC0  4B FC 6E 65 */	bl setNextStateClearDance__Q43scn4step4hero7ManagerFv
/* 8037FD84 0037BBC4  48 00 01 10 */	b lbl_8037FE94
.global lbl_8037FD88
lbl_8037FD88:
/* 8037FD88 0037BBC8  7F A3 EB 78 */	mr r3, r29
/* 8037FD8C 0037BBCC  4B D8 0A 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037FD90 0037BBD0  4B FC 05 8D */	bl model__Q43scn4step4hero4HeroFv
/* 8037FD94 0037BBD4  38 63 02 80 */	addi r3, r3, 0x280
/* 8037FD98 0037BBD8  38 80 00 00 */	li r4, 0x0
/* 8037FD9C 0037BBDC  4B EF 2D 09 */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 8037FDA0 0037BBE0  2C 03 00 00 */	cmpwi r3, 0x0
/* 8037FDA4 0037BBE4  41 82 00 2C */	beq lbl_8037FDD0
/* 8037FDA8 0037BBE8  7F A3 EB 78 */	mr r3, r29
/* 8037FDAC 0037BBEC  4B D8 0A 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037FDB0 0037BBF0  4B CF 59 81 */	bl GKI_getfirst
/* 8037FDB4 0037BBF4  4B E8 34 25 */	bl bgLayout__Q33scn10grandtitle9ComponentFv
/* 8037FDB8 0037BBF8  38 80 00 04 */	li r4, 0x4
/* 8037FDBC 0037BBFC  38 A0 00 3C */	li r5, 0x3c
/* 8037FDC0 0037BC00  38 C0 00 00 */	li r6, 0x0
/* 8037FDC4 0037BC04  4B EF 48 DD */	bl request__Q43scn4step4core13BGMControllerFQ43scn4step4core11BGMCategoryUlb
/* 8037FDC8 0037BC08  7F A3 EB 78 */	mr r3, r29
/* 8037FDCC 0037BC0C  48 00 01 01 */	bl startCinemaScope__Q53scn4step4hero7gimmick17StateGetShipPartsFv
.global lbl_8037FDD0
lbl_8037FDD0:
/* 8037FDD0 0037BC10  7F A3 EB 78 */	mr r3, r29
/* 8037FDD4 0037BC14  4B D8 0A 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037FDD8 0037BC18  4B FC 05 45 */	bl model__Q43scn4step4hero4HeroFv
/* 8037FDDC 0037BC1C  38 63 01 F8 */	addi r3, r3, 0x1f8
/* 8037FDE0 0037BC20  4B D7 3C C1 */	bl GetMaterial__Q34nw4r3lyt4PaneCFv
/* 8037FDE4 0037BC24  28 03 00 11 */	cmplwi r3, 0x11
/* 8037FDE8 0037BC28  40 82 00 AC */	bne lbl_8037FE94
/* 8037FDEC 0037BC2C  7F A3 EB 78 */	mr r3, r29
/* 8037FDF0 0037BC30  4B D8 09 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037FDF4 0037BC34  4B FC 05 29 */	bl model__Q43scn4step4hero4HeroFv
/* 8037FDF8 0037BC38  7C 7E 1B 78 */	mr r30, r3
/* 8037FDFC 0037BC3C  7F A3 EB 78 */	mr r3, r29
/* 8037FE00 0037BC40  4B D8 09 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037FE04 0037BC44  4B FC 05 19 */	bl model__Q43scn4step4hero4HeroFv
/* 8037FE08 0037BC48  7C 7F 1B 78 */	mr r31, r3
/* 8037FE0C 0037BC4C  38 7E 01 F8 */	addi r3, r30, 0x1f8
/* 8037FE10 0037BC50  4B E1 98 01 */	bl totalFrame__Q24gobj4AnimCFv
/* 8037FE14 0037BC54  C8 22 D4 D8 */	lfd f1, "@59726"@sda21(r2)
/* 8037FE18 0037BC58  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 8037FE1C 0037BC5C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8037FE20 0037BC60  3C 00 43 30 */	lis r0, 0x4330
/* 8037FE24 0037BC64  90 01 00 18 */	stw r0, 0x18(r1)
/* 8037FE28 0037BC68  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 8037FE2C 0037BC6C  EF E0 08 28 */	fsubs f31, f0, f1
/* 8037FE30 0037BC70  38 7F 01 F8 */	addi r3, r31, 0x1f8
/* 8037FE34 0037BC74  4B E1 97 AD */	bl frame__Q24gobj4AnimCFv
/* 8037FE38 0037BC78  EF C1 F8 24 */	fdivs f30, f1, f31
/* 8037FE3C 0037BC7C  C0 02 D4 D0 */	lfs f0, "@59722"@sda21(r2)
/* 8037FE40 0037BC80  EC 20 07 B2 */	fmuls f1, f0, f30
/* 8037FE44 0037BC84  4B EB 91 51 */	bl SinDegF__Q33hel4math4MathFf
/* 8037FE48 0037BC88  C0 02 D4 CC */	lfs f0, "@59721"@sda21(r2)
/* 8037FE4C 0037BC8C  EF E0 08 28 */	fsubs f31, f0, f1
/* 8037FE50 0037BC90  C0 02 D4 D0 */	lfs f0, "@59722"@sda21(r2)
/* 8037FE54 0037BC94  EC 20 07 B2 */	fmuls f1, f0, f30
/* 8037FE58 0037BC98  4B EB 91 3D */	bl SinDegF__Q33hel4math4MathFf
/* 8037FE5C 0037BC9C  C0 42 D4 CC */	lfs f2, "@59721"@sda21(r2)
/* 8037FE60 0037BCA0  EC 02 08 28 */	fsubs f0, f2, f1
/* 8037FE64 0037BCA4  EC 20 17 FC */	fnmsubs f1, f0, f31, f2
/* 8037FE68 0037BCA8  C0 02 D4 C8 */	lfs f0, "@59720"@sda21(r2)
/* 8037FE6C 0037BCAC  EC 20 00 72 */	fmuls f1, f0, f1
/* 8037FE70 0037BCB0  C0 02 D4 D4 */	lfs f0, "@59723"@sda21(r2)
/* 8037FE74 0037BCB4  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 8037FE78 0037BCB8  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 8037FE7C 0037BCBC  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8037FE80 0037BCC0  7F A3 EB 78 */	mr r3, r29
/* 8037FE84 0037BCC4  4B D8 09 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037FE88 0037BCC8  4B FC 04 95 */	bl model__Q43scn4step4hero4HeroFv
/* 8037FE8C 0037BCCC  38 81 00 08 */	addi r4, r1, 0x8
/* 8037FE90 0037BCD0  4B FC E0 61 */	bl setViewOffset__Q43scn4step4hero5ModelFRCQ33hel4math7Vector3
.global lbl_8037FE94
lbl_8037FE94:
/* 8037FE94 0037BCD4  38 00 00 48 */	li r0, 0x48
/* 8037FE98 0037BCD8  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8037FE9C 0037BCDC  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 8037FEA0 0037BCE0  38 00 00 38 */	li r0, 0x38
/* 8037FEA4 0037BCE4  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 8037FEA8 0037BCE8  CB C1 00 30 */	lfd f30, 0x30(r1)
/* 8037FEAC 0037BCEC  39 61 00 30 */	addi r11, r1, 0x30
/* 8037FEB0 0037BCF0  4B C8 74 E1 */	bl _restgpr_29
/* 8037FEB4 0037BCF4  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8037FEB8 0037BCF8  7C 08 03 A6 */	mtlr r0
/* 8037FEBC 0037BCFC  38 21 00 50 */	addi r1, r1, 0x50
/* 8037FEC0 0037BD00  4E 80 00 20 */	blr

.global procMove__Q53scn4step4hero7gimmick17StateGetShipPartsFv
procMove__Q53scn4step4hero7gimmick17StateGetShipPartsFv:
/* 8037FEC4 0037BD04  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4hero7gimmick17StateGetShipPartsFv
procFixPos__Q53scn4step4hero7gimmick17StateGetShipPartsFv:
/* 8037FEC8 0037BD08  4E 80 00 20 */	blr
.global startCinemaScope__Q53scn4step4hero7gimmick17StateGetShipPartsFv
startCinemaScope__Q53scn4step4hero7gimmick17StateGetShipPartsFv:
/* 8037FECC 0037BD0C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8037FED0 0037BD10  7C 08 02 A6 */	mflr r0
/* 8037FED4 0037BD14  90 01 00 14 */	stw r0, 0x14(r1)
/* 8037FED8 0037BD18  88 03 00 08 */	lbz r0, 0x8(r3)
/* 8037FEDC 0037BD1C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8037FEE0 0037BD20  40 82 00 20 */	bne lbl_8037FF00
/* 8037FEE4 0037BD24  38 00 00 01 */	li r0, 0x1
/* 8037FEE8 0037BD28  98 03 00 08 */	stb r0, 0x8(r3)
/* 8037FEEC 0037BD2C  4B D8 08 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037FEF0 0037BD30  4B CF 58 41 */	bl GKI_getfirst
/* 8037FEF4 0037BD34  4B EA 09 BD */	bl cinemaScope__Q33scn4step9ComponentFv
/* 8037FEF8 0037BD38  38 80 00 00 */	li r4, 0x0
/* 8037FEFC 0037BD3C  48 04 CE A9 */	bl startNoAnim__Q43scn4step3sfx11CinemaScopeFQ43scn4step3sfx15CinemaScopeKind
.global lbl_8037FF00
lbl_8037FF00:
/* 8037FF00 0037BD40  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8037FF04 0037BD44  7C 08 03 A6 */	mtlr r0
/* 8037FF08 0037BD48  38 21 00 10 */	addi r1, r1, 0x10
/* 8037FF0C 0037BD4C  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step4hero7gimmick17StateGetShipParts
__vt__Q53scn4step4hero7gimmick17StateGetShipParts:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero7gimmick17StateGetShipPartsFv
	.4byte procAnim__Q53scn4step4hero7gimmick17StateGetShipPartsFv
	.4byte procMove__Q53scn4step4hero7gimmick17StateGetShipPartsFv
	.4byte procConstraint__Q43scn4step4hero9StateBaseFv
	.4byte procFixPos__Q53scn4step4hero7gimmick17StateGetShipPartsFv
	.4byte procObjCollReact__Q43scn4step4hero9StateBaseFv
	.4byte procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@59720"
"@59720":

	.4byte 0x3FA00000

.global "@59721"
"@59721":

	.4byte 0x3F800000

.global "@59722"
"@59722":

	.4byte 0x43340000

.global "@59723"
"@59723":

	.4byte 0

.global "@59726"
"@59726":

	.4byte 0x43300000
	.4byte 0x80000000
