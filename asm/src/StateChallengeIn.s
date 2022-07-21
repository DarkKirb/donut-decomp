.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4hero7gimmick16StateChallengeInFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero7gimmick16StateChallengeInFPQ43scn4step4hero4Hero:
/* 8037B93C 0037777C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8037B940 00377780  7C 08 02 A6 */	mflr r0
/* 8037B944 00377784  90 01 00 14 */	stw r0, 0x14(r1)
/* 8037B948 00377788  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8037B94C 0037778C  93 C1 00 08 */	stw r30, 8(r1)
/* 8037B950 00377790  7C 7E 1B 78 */	mr r30, r3
/* 8037B954 00377794  7C 9F 23 78 */	mr r31, r4
/* 8037B958 00377798  4B FD 9B 99 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 8037B95C 0037779C  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero7gimmick16StateChallengeIn@ha
/* 8037B960 003777A0  38 03 C9 28 */	addi r0, r3, __vt__Q53scn4step4hero7gimmick16StateChallengeIn@l
/* 8037B964 003777A4  90 1E 00 00 */	stw r0, 0(r30)
/* 8037B968 003777A8  7F C3 F3 78 */	mr r3, r30
/* 8037B96C 003777AC  4B D8 4E 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037B970 003777B0  4B FC 4A ED */	bl invisibleControl__Q43scn4step4hero4HeroFv
/* 8037B974 003777B4  4B E5 EC BD */	bl isEnable__Q25pause11ButtonPanelCFv
/* 8037B978 003777B8  98 7E 00 08 */	stb r3, 8(r30)
/* 8037B97C 003777BC  7F E3 FB 78 */	mr r3, r31
/* 8037B980 003777C0  4B CF 9D B1 */	bl GKI_getfirst
/* 8037B984 003777C4  4B DF AA 3D */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 8037B988 003777C8  80 63 04 9C */	lwz r3, 0x49c(r3)
/* 8037B98C 003777CC  48 04 EC 09 */	bl IsChallengeMasterStage__Q43scn4step3map8KindUtilFQ43scn4step3map4Kind
/* 8037B990 003777D0  98 7E 00 09 */	stb r3, 9(r30)
/* 8037B994 003777D4  38 00 00 00 */	li r0, 0
/* 8037B998 003777D8  90 1E 00 0C */	stw r0, 0xc(r30)
/* 8037B99C 003777DC  90 1E 00 10 */	stw r0, 0x10(r30)
/* 8037B9A0 003777E0  98 1E 00 14 */	stb r0, 0x14(r30)
/* 8037B9A4 003777E4  7F C3 F3 78 */	mr r3, r30
/* 8037B9A8 003777E8  4B D8 4E 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037B9AC 003777EC  4B FC 49 D1 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8037B9B0 003777F0  38 80 00 01 */	li r4, 1
/* 8037B9B4 003777F4  4B FF 69 39 */	bl setForbidSparkCharge__Q43scn4step4hero12StateCheckerFb
/* 8037B9B8 003777F8  88 1E 00 09 */	lbz r0, 9(r30)
/* 8037B9BC 003777FC  2C 00 00 00 */	cmpwi r0, 0
/* 8037B9C0 00377800  41 82 00 30 */	beq lbl_8037B9F0
/* 8037B9C4 00377804  7F C3 F3 78 */	mr r3, r30
/* 8037B9C8 00377808  4B D8 4E 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037B9CC 0037780C  4B FC 49 51 */	bl model__Q43scn4step4hero4HeroFv
/* 8037B9D0 00377810  38 63 02 24 */	addi r3, r3, 0x224
/* 8037B9D4 00377814  38 80 01 59 */	li r4, 0x159
/* 8037B9D8 00377818  4B E2 04 21 */	bl start__Q24gobj6ScriptFUl
/* 8037B9DC 0037781C  7F C3 F3 78 */	mr r3, r30
/* 8037B9E0 00377820  4B D8 4E 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037B9E4 00377824  4B FC 4A B1 */	bl wearBack__Q43scn4step4hero4HeroFv
/* 8037B9E8 00377828  4B FD FB 41 */	bl setBack__Q43scn4step4hero8WearBackFv
/* 8037B9EC 0037782C  48 00 00 A4 */	b lbl_8037BA90
lbl_8037B9F0:
/* 8037B9F0 00377830  7F C3 F3 78 */	mr r3, r30
/* 8037B9F4 00377834  4B D8 4D ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037B9F8 00377838  4B FC 49 7D */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 8037B9FC 0037783C  4B DA 54 75 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 8037BA00 00377840  2C 03 00 0B */	cmpwi r3, 0xb
/* 8037BA04 00377844  40 82 00 30 */	bne lbl_8037BA34
/* 8037BA08 00377848  7F C3 F3 78 */	mr r3, r30
/* 8037BA0C 0037784C  4B D8 4D D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037BA10 00377850  4B FC 48 ED */	bl footState__Q43scn4step4hero4HeroFv
/* 8037BA14 00377854  4B E0 BB 25 */	bl __ct__Q24file8DNOptionFv
/* 8037BA18 00377858  7F C3 F3 78 */	mr r3, r30
/* 8037BA1C 0037785C  4B D8 4D C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037BA20 00377860  4B FC 48 FD */	bl model__Q43scn4step4hero4HeroFv
/* 8037BA24 00377864  38 63 02 24 */	addi r3, r3, 0x224
/* 8037BA28 00377868  38 80 00 CD */	li r4, 0xcd
/* 8037BA2C 0037786C  4B E2 03 CD */	bl start__Q24gobj6ScriptFUl
/* 8037BA30 00377870  48 00 00 60 */	b lbl_8037BA90
lbl_8037BA34:
/* 8037BA34 00377874  7F C3 F3 78 */	mr r3, r30
/* 8037BA38 00377878  4B D8 4D A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037BA3C 0037787C  4B FC 49 39 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 8037BA40 00377880  4B DA 54 31 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 8037BA44 00377884  2C 03 00 13 */	cmpwi r3, 0x13
/* 8037BA48 00377888  40 82 00 30 */	bne lbl_8037BA78
/* 8037BA4C 0037788C  7F C3 F3 78 */	mr r3, r30
/* 8037BA50 00377890  4B D8 4D 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037BA54 00377894  4B FC 48 A9 */	bl footState__Q43scn4step4hero4HeroFv
/* 8037BA58 00377898  4B E0 BA E1 */	bl __ct__Q24file8DNOptionFv
/* 8037BA5C 0037789C  7F C3 F3 78 */	mr r3, r30
/* 8037BA60 003778A0  4B D8 4D 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037BA64 003778A4  4B FC 48 B9 */	bl model__Q43scn4step4hero4HeroFv
/* 8037BA68 003778A8  38 63 02 24 */	addi r3, r3, 0x224
/* 8037BA6C 003778AC  38 80 00 02 */	li r4, 2
/* 8037BA70 003778B0  4B E2 03 89 */	bl start__Q24gobj6ScriptFUl
/* 8037BA74 003778B4  48 00 00 1C */	b lbl_8037BA90
lbl_8037BA78:
/* 8037BA78 003778B8  7F C3 F3 78 */	mr r3, r30
/* 8037BA7C 003778BC  4B D8 4D 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037BA80 003778C0  4B FC 48 9D */	bl model__Q43scn4step4hero4HeroFv
/* 8037BA84 003778C4  38 63 02 24 */	addi r3, r3, 0x224
/* 8037BA88 003778C8  38 80 00 00 */	li r4, 0
/* 8037BA8C 003778CC  4B E2 03 6D */	bl start__Q24gobj6ScriptFUl
lbl_8037BA90:
/* 8037BA90 003778D0  7F C3 F3 78 */	mr r3, r30
/* 8037BA94 003778D4  4B D8 4D 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037BA98 003778D8  4B FC 48 75 */	bl move__Q43scn4step4hero4HeroFv
/* 8037BA9C 003778DC  4B E1 F8 F5 */	bl resetVelocity__Q24gobj4MoveFv
/* 8037BAA0 003778E0  7F C3 F3 78 */	mr r3, r30
/* 8037BAA4 003778E4  4B D8 4D 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037BAA8 003778E8  4B FC 48 85 */	bl objStop__Q43scn4step4hero4HeroFv
/* 8037BAAC 003778EC  4B EB 7D B5 */	bl setSpecial__Q43scn4step4boss7ObjStopFv
/* 8037BAB0 003778F0  7F C3 F3 78 */	mr r3, r30
/* 8037BAB4 003778F4  4B D8 4D 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037BAB8 003778F8  4B FC 48 A5 */	bl objColl__Q43scn4step4hero4HeroFv
/* 8037BABC 003778FC  4B FD 3D 61 */	bl setXlu__Q43scn4step4hero7ObjCollFv
/* 8037BAC0 00377900  7F C3 F3 78 */	mr r3, r30
/* 8037BAC4 00377904  4B D8 4D 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037BAC8 00377908  4B FC 48 AD */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 8037BACC 0037790C  4B DA 53 A5 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 8037BAD0 00377910  2C 03 00 13 */	cmpwi r3, 0x13
/* 8037BAD4 00377914  41 82 00 14 */	beq lbl_8037BAE8
/* 8037BAD8 00377918  7F C3 F3 78 */	mr r3, r30
/* 8037BADC 0037791C  4B D8 4D 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037BAE0 00377920  38 80 00 00 */	li r4, 0
/* 8037BAE4 00377924  4B FD C2 81 */	bl SetSecondMoveIsValid__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Herob
lbl_8037BAE8:
/* 8037BAE8 00377928  7F C3 F3 78 */	mr r3, r30
/* 8037BAEC 0037792C  4B D8 4C F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037BAF0 00377930  4B CF 9C 41 */	bl GKI_getfirst
/* 8037BAF4 00377934  4B EA 53 05 */	bl heroManager__Q33scn4step9ComponentFv
/* 8037BAF8 00377938  4B FC C3 29 */	bl incPauseDisableCount__Q43scn4step4hero7ManagerFv
/* 8037BAFC 0037793C  7F C3 F3 78 */	mr r3, r30
/* 8037BB00 00377940  4B D8 4C E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037BB04 00377944  4B FC 49 59 */	bl invisibleControl__Q43scn4step4hero4HeroFv
/* 8037BB08 00377948  4B E5 EB 29 */	bl isEnable__Q25pause11ButtonPanelCFv
/* 8037BB0C 0037794C  98 7E 00 08 */	stb r3, 8(r30)
/* 8037BB10 00377950  7F C3 F3 78 */	mr r3, r30
/* 8037BB14 00377954  4B D8 4C CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037BB18 00377958  4B CF 9C 19 */	bl GKI_getfirst
/* 8037BB1C 0037795C  4B EA 4F 35 */	bl infoManager__Q33scn4step9ComponentFv
/* 8037BB20 00377960  48 03 1A F5 */	bl challenge__Q43scn4step4info7ManagerFv
/* 8037BB24 00377964  7C 7F 1B 78 */	mr r31, r3
/* 8037BB28 00377968  7F C3 F3 78 */	mr r3, r30
/* 8037BB2C 0037796C  4B D8 4C B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037BB30 00377970  4B CF 9C 01 */	bl GKI_getfirst
/* 8037BB34 00377974  4B DF A8 8D */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 8037BB38 00377978  80 63 04 9C */	lwz r3, 0x49c(r3)
/* 8037BB3C 0037797C  4B EA 14 71 */	bl ToChallengeKind__Q33scn4step17ChallengeKindUtilFQ43scn4step3map4Kind
/* 8037BB40 00377980  7C 64 1B 78 */	mr r4, r3
/* 8037BB44 00377984  38 7F 09 1C */	addi r3, r31, 0x91c
/* 8037BB48 00377988  48 03 9B C9 */	bl appear__Q53scn4step4info9challenge5StartFQ33scn4step13ChallengeKind
/* 8037BB4C 0037798C  88 1E 00 09 */	lbz r0, 9(r30)
/* 8037BB50 00377990  2C 00 00 00 */	cmpwi r0, 0
/* 8037BB54 00377994  41 82 00 14 */	beq lbl_8037BB68
/* 8037BB58 00377998  7F C3 F3 78 */	mr r3, r30
/* 8037BB5C 0037799C  48 00 04 E1 */	bl initZoom__Q53scn4step4hero7gimmick16StateChallengeInFv
/* 8037BB60 003779A0  7F C3 F3 78 */	mr r3, r30
/* 8037BB64 003779A4  48 00 06 09 */	bl startGameInfoOut__Q53scn4step4hero7gimmick16StateChallengeInFv
lbl_8037BB68:
/* 8037BB68 003779A8  7F C3 F3 78 */	mr r3, r30
/* 8037BB6C 003779AC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8037BB70 003779B0  83 C1 00 08 */	lwz r30, 8(r1)
/* 8037BB74 003779B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8037BB78 003779B8  7C 08 03 A6 */	mtlr r0
/* 8037BB7C 003779BC  38 21 00 10 */	addi r1, r1, 0x10
/* 8037BB80 003779C0  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero7gimmick16StateChallengeInFv
__dt__Q53scn4step4hero7gimmick16StateChallengeInFv:
/* 8037BB84 003779C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8037BB88 003779C8  7C 08 02 A6 */	mflr r0
/* 8037BB8C 003779CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8037BB90 003779D0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8037BB94 003779D4  93 C1 00 08 */	stw r30, 8(r1)
/* 8037BB98 003779D8  7C 7E 1B 78 */	mr r30, r3
/* 8037BB9C 003779DC  7C 9F 23 78 */	mr r31, r4
/* 8037BBA0 003779E0  2C 03 00 00 */	cmpwi r3, 0
/* 8037BBA4 003779E4  41 82 00 F4 */	beq lbl_8037BC98
/* 8037BBA8 003779E8  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero7gimmick16StateChallengeIn@ha
/* 8037BBAC 003779EC  38 04 C9 28 */	addi r0, r4, __vt__Q53scn4step4hero7gimmick16StateChallengeIn@l
/* 8037BBB0 003779F0  90 03 00 00 */	stw r0, 0(r3)
/* 8037BBB4 003779F4  48 00 05 51 */	bl startGameInfoIn__Q53scn4step4hero7gimmick16StateChallengeInFv
/* 8037BBB8 003779F8  7F C3 F3 78 */	mr r3, r30
/* 8037BBBC 003779FC  4B D8 4C 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037BBC0 00377A00  4B FC 47 BD */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8037BBC4 00377A04  38 80 00 00 */	li r4, 0
/* 8037BBC8 00377A08  4B FF 67 25 */	bl setForbidSparkCharge__Q43scn4step4hero12StateCheckerFb
/* 8037BBCC 00377A0C  88 1E 00 08 */	lbz r0, 8(r30)
/* 8037BBD0 00377A10  2C 00 00 00 */	cmpwi r0, 0
/* 8037BBD4 00377A14  40 82 00 14 */	bne lbl_8037BBE8
/* 8037BBD8 00377A18  7F C3 F3 78 */	mr r3, r30
/* 8037BBDC 00377A1C  4B D8 4C 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037BBE0 00377A20  4B FC 47 7D */	bl objColl__Q43scn4step4hero4HeroFv
/* 8037BBE4 00377A24  4B FD 3C 9D */	bl unsetXlu__Q43scn4step4hero7ObjCollFv
lbl_8037BBE8:
/* 8037BBE8 00377A28  7F C3 F3 78 */	mr r3, r30
/* 8037BBEC 00377A2C  4B D8 4B F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037BBF0 00377A30  38 80 00 01 */	li r4, 1
/* 8037BBF4 00377A34  4B FD C1 71 */	bl SetSecondMoveIsValid__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Herob
/* 8037BBF8 00377A38  7F C3 F3 78 */	mr r3, r30
/* 8037BBFC 00377A3C  4B D8 4B E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037BC00 00377A40  4B FC 47 2D */	bl objStop__Q43scn4step4hero4HeroFv
/* 8037BC04 00377A44  4B EB 7C 69 */	bl unsetSpecial__Q43scn4step4boss7ObjStopFv
/* 8037BC08 00377A48  7F C3 F3 78 */	mr r3, r30
/* 8037BC0C 00377A4C  4B D8 4B D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037BC10 00377A50  4B FC 48 85 */	bl wearBack__Q43scn4step4hero4HeroFv
/* 8037BC14 00377A54  4B FD FA 5D */	bl unsetBack__Q43scn4step4hero8WearBackFv
/* 8037BC18 00377A58  7F C3 F3 78 */	mr r3, r30
/* 8037BC1C 00377A5C  4B D8 4B C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037BC20 00377A60  4B CF 9B 11 */	bl GKI_getfirst
/* 8037BC24 00377A64  4B EA 51 D5 */	bl heroManager__Q33scn4step9ComponentFv
/* 8037BC28 00377A68  4B FC C2 4D */	bl decPauseDisableCount__Q43scn4step4hero7ManagerFv
/* 8037BC2C 00377A6C  7F C3 F3 78 */	mr r3, r30
/* 8037BC30 00377A70  4B D8 4B B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037BC34 00377A74  4B CF 9A FD */	bl GKI_getfirst
/* 8037BC38 00377A78  4B EA 4E 81 */	bl cameraController__Q33scn4step9ComponentCFv
/* 8037BC3C 00377A7C  4B EE 84 25 */	bl resetIntpRateAdd__Q43scn4step6camera16CameraControllerFv
/* 8037BC40 00377A80  80 1E 00 10 */	lwz r0, 0x10(r30)
/* 8037BC44 00377A84  2C 00 00 00 */	cmpwi r0, 0
/* 8037BC48 00377A88  41 82 00 30 */	beq lbl_8037BC78
/* 8037BC4C 00377A8C  7F C3 F3 78 */	mr r3, r30
/* 8037BC50 00377A90  4B D8 4B 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037BC54 00377A94  4B CF 9A DD */	bl GKI_getfirst
/* 8037BC58 00377A98  4B EA 4E 61 */	bl cameraController__Q33scn4step9ComponentCFv
/* 8037BC5C 00377A9C  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 8037BC60 00377AA0  4B EE 82 B1 */	bl unsetZoom__Q43scn4step6camera16CameraControllerFUl
/* 8037BC64 00377AA4  7F C3 F3 78 */	mr r3, r30
/* 8037BC68 00377AA8  4B D8 4B 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037BC6C 00377AAC  4B CF 9A C5 */	bl GKI_getfirst
/* 8037BC70 00377AB0  4B EA 4E 49 */	bl cameraController__Q33scn4step9ComponentCFv
/* 8037BC74 00377AB4  4B EE 83 91 */	bl resetIntpRate__Q43scn4step6camera16CameraControllerFv
lbl_8037BC78:
/* 8037BC78 00377AB8  7F C3 F3 78 */	mr r3, r30
/* 8037BC7C 00377ABC  38 80 00 00 */	li r4, 0
/* 8037BC80 00377AC0  4B FD 98 9D */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 8037BC84 00377AC4  7F E0 07 34 */	extsh r0, r31
/* 8037BC88 00377AC8  2C 00 00 00 */	cmpwi r0, 0
/* 8037BC8C 00377ACC  40 81 00 0C */	ble lbl_8037BC98
/* 8037BC90 00377AD0  7F C3 F3 78 */	mr r3, r30
/* 8037BC94 00377AD4  4B E4 3A 81 */	bl __dl__FPv
lbl_8037BC98:
/* 8037BC98 00377AD8  7F C3 F3 78 */	mr r3, r30
/* 8037BC9C 00377ADC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8037BCA0 00377AE0  83 C1 00 08 */	lwz r30, 8(r1)
/* 8037BCA4 00377AE4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8037BCA8 00377AE8  7C 08 03 A6 */	mtlr r0
/* 8037BCAC 00377AEC  38 21 00 10 */	addi r1, r1, 0x10
/* 8037BCB0 00377AF0  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4hero7gimmick16StateChallengeInFv
procAnim__Q53scn4step4hero7gimmick16StateChallengeInFv:
/* 8037BCB4 00377AF4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8037BCB8 00377AF8  7C 08 02 A6 */	mflr r0
/* 8037BCBC 00377AFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8037BCC0 00377B00  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8037BCC4 00377B04  93 C1 00 08 */	stw r30, 8(r1)
/* 8037BCC8 00377B08  7C 7E 1B 78 */	mr r30, r3
/* 8037BCCC 00377B0C  80 83 00 10 */	lwz r4, 0x10(r3)
/* 8037BCD0 00377B10  2C 04 00 00 */	cmpwi r4, 0
/* 8037BCD4 00377B14  41 82 00 68 */	beq lbl_8037BD3C
/* 8037BCD8 00377B18  38 04 FF FF */	addi r0, r4, -1
/* 8037BCDC 00377B1C  90 03 00 10 */	stw r0, 0x10(r3)
/* 8037BCE0 00377B20  2C 00 00 00 */	cmpwi r0, 0
/* 8037BCE4 00377B24  40 82 00 58 */	bne lbl_8037BD3C
/* 8037BCE8 00377B28  4B D8 4A F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037BCEC 00377B2C  4B FC 45 F1 */	bl param__Q43scn4step4hero4HeroFv
/* 8037BCF0 00377B30  4B FD 53 71 */	bl common__Q43scn4step4hero5ParamCFv
/* 8037BCF4 00377B34  7C 7F 1B 78 */	mr r31, r3
/* 8037BCF8 00377B38  7F C3 F3 78 */	mr r3, r30
/* 8037BCFC 00377B3C  4B D8 4A E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037BD00 00377B40  4B CF 9A 31 */	bl GKI_getfirst
/* 8037BD04 00377B44  4B EA 4D B5 */	bl cameraController__Q33scn4step9ComponentCFv
/* 8037BD08 00377B48  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 8037BD0C 00377B4C  4B EE 82 05 */	bl unsetZoom__Q43scn4step6camera16CameraControllerFUl
/* 8037BD10 00377B50  7F C3 F3 78 */	mr r3, r30
/* 8037BD14 00377B54  4B D8 4A CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037BD18 00377B58  4B CF 9A 19 */	bl GKI_getfirst
/* 8037BD1C 00377B5C  4B EA 4D 9D */	bl cameraController__Q33scn4step9ComponentCFv
/* 8037BD20 00377B60  C0 3F 05 28 */	lfs f1, 0x528(r31)
/* 8037BD24 00377B64  4B EE 83 35 */	bl setIntpRateAdd__Q43scn4step6camera16CameraControllerFf
/* 8037BD28 00377B68  7F C3 F3 78 */	mr r3, r30
/* 8037BD2C 00377B6C  4B D8 4A B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037BD30 00377B70  4B CF 9A 01 */	bl GKI_getfirst
/* 8037BD34 00377B74  4B EA 4D 85 */	bl cameraController__Q33scn4step9ComponentCFv
/* 8037BD38 00377B78  4B EE 82 CD */	bl resetIntpRate__Q43scn4step6camera16CameraControllerFv
lbl_8037BD3C:
/* 8037BD3C 00377B7C  88 1E 00 14 */	lbz r0, 0x14(r30)
/* 8037BD40 00377B80  2C 00 00 00 */	cmpwi r0, 0
/* 8037BD44 00377B84  41 82 00 30 */	beq lbl_8037BD74
/* 8037BD48 00377B88  7F C3 F3 78 */	mr r3, r30
/* 8037BD4C 00377B8C  4B D8 4A 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037BD50 00377B90  4B CF 99 E1 */	bl GKI_getfirst
/* 8037BD54 00377B94  4B EA 4C FD */	bl infoManager__Q33scn4step9ComponentFv
/* 8037BD58 00377B98  48 03 18 BD */	bl challenge__Q43scn4step4info7ManagerFv
/* 8037BD5C 00377B9C  38 63 09 1C */	addi r3, r3, 0x91c
/* 8037BD60 00377BA0  48 03 9A 45 */	bl isStart__Q53scn4step4info9challenge5StartCFv
/* 8037BD64 00377BA4  2C 03 00 00 */	cmpwi r3, 0
/* 8037BD68 00377BA8  41 82 00 0C */	beq lbl_8037BD74
/* 8037BD6C 00377BAC  7F C3 F3 78 */	mr r3, r30
/* 8037BD70 00377BB0  48 00 03 95 */	bl startGameInfoIn__Q53scn4step4hero7gimmick16StateChallengeInFv
lbl_8037BD74:
/* 8037BD74 00377BB4  7F C3 F3 78 */	mr r3, r30
/* 8037BD78 00377BB8  4B D8 4A 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037BD7C 00377BBC  4B CF 99 B5 */	bl GKI_getfirst
/* 8037BD80 00377BC0  4B EA 51 51 */	bl challengeManager__Q33scn4step9ComponentFv
/* 8037BD84 00377BC4  38 80 00 01 */	li r4, 1
/* 8037BD88 00377BC8  4B EE D1 09 */	bl setPauseFrame__Q43scn4step9challenge7ManagerFi
/* 8037BD8C 00377BCC  7F C3 F3 78 */	mr r3, r30
/* 8037BD90 00377BD0  4B D8 4A 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037BD94 00377BD4  4B CF 99 9D */	bl GKI_getfirst
/* 8037BD98 00377BD8  4B EA 4C B9 */	bl infoManager__Q33scn4step9ComponentFv
/* 8037BD9C 00377BDC  48 03 18 79 */	bl challenge__Q43scn4step4info7ManagerFv
/* 8037BDA0 00377BE0  38 63 09 1C */	addi r3, r3, 0x91c
/* 8037BDA4 00377BE4  48 03 99 F1 */	bl isAnimEnd__Q53scn4step4info9challenge5StartCFv
/* 8037BDA8 00377BE8  2C 03 00 00 */	cmpwi r3, 0
/* 8037BDAC 00377BEC  41 82 00 54 */	beq lbl_8037BE00
/* 8037BDB0 00377BF0  7F C3 F3 78 */	mr r3, r30
/* 8037BDB4 00377BF4  4B D8 4A 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037BDB8 00377BF8  4B CF 99 79 */	bl GKI_getfirst
/* 8037BDBC 00377BFC  4B E8 74 1D */	bl bgLayout__Q33scn10grandtitle9ComponentFv
/* 8037BDC0 00377C00  38 80 00 01 */	li r4, 1
/* 8037BDC4 00377C04  4B EF 8B 1D */	bl setIsPlayEnable__Q43scn4step4core13BGMControllerFb
/* 8037BDC8 00377C08  7F C3 F3 78 */	mr r3, r30
/* 8037BDCC 00377C0C  4B D8 4A 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037BDD0 00377C10  4B CF 99 61 */	bl GKI_getfirst
/* 8037BDD4 00377C14  4B EA 50 FD */	bl challengeManager__Q33scn4step9ComponentFv
/* 8037BDD8 00377C18  4B EE D1 85 */	bl startBGM__Q43scn4step9challenge7ManagerFv
/* 8037BDDC 00377C1C  7F C3 F3 78 */	mr r3, r30
/* 8037BDE0 00377C20  4B D8 4A 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037BDE4 00377C24  4B CF 99 4D */	bl GKI_getfirst
/* 8037BDE8 00377C28  4B E8 73 F1 */	bl bgLayout__Q33scn10grandtitle9ComponentFv
/* 8037BDEC 00377C2C  38 80 00 01 */	li r4, 1
/* 8037BDF0 00377C30  4B EF 8A F1 */	bl setIsPlayEnable__Q43scn4step4core13BGMControllerFb
/* 8037BDF4 00377C34  7F C3 F3 78 */	mr r3, r30
/* 8037BDF8 00377C38  4B D8 49 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037BDFC 00377C3C  4B FD A4 C9 */	bl ChangeStateWaitOrFall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
lbl_8037BE00:
/* 8037BE00 00377C40  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8037BE04 00377C44  83 C1 00 08 */	lwz r30, 8(r1)
/* 8037BE08 00377C48  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8037BE0C 00377C4C  7C 08 03 A6 */	mtlr r0
/* 8037BE10 00377C50  38 21 00 10 */	addi r1, r1, 0x10
/* 8037BE14 00377C54  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero7gimmick16StateChallengeInFv
procMove__Q53scn4step4hero7gimmick16StateChallengeInFv:
/* 8037BE18 00377C58  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8037BE1C 00377C5C  7C 08 02 A6 */	mflr r0
/* 8037BE20 00377C60  90 01 00 24 */	stw r0, 0x24(r1)
/* 8037BE24 00377C64  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8037BE28 00377C68  7C 7F 1B 78 */	mr r31, r3
/* 8037BE2C 00377C6C  4B D8 49 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037BE30 00377C70  4B FC 44 CD */	bl footState__Q43scn4step4hero4HeroFv
/* 8037BE34 00377C74  4B E1 E0 85 */	bl isAir__Q24gobj9FootStateCFv
/* 8037BE38 00377C78  2C 03 00 00 */	cmpwi r3, 0
/* 8037BE3C 00377C7C  41 82 00 94 */	beq lbl_8037BED0
/* 8037BE40 00377C80  7F E3 FB 78 */	mr r3, r31
/* 8037BE44 00377C84  4B D8 49 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037BE48 00377C88  4B FC 44 95 */	bl param__Q43scn4step4hero4HeroFv
/* 8037BE4C 00377C8C  4B FD 52 15 */	bl common__Q43scn4step4hero5ParamCFv
/* 8037BE50 00377C90  80 03 00 74 */	lwz r0, 0x74(r3)
/* 8037BE54 00377C94  90 01 00 08 */	stw r0, 8(r1)
/* 8037BE58 00377C98  7F E3 FB 78 */	mr r3, r31
/* 8037BE5C 00377C9C  4B D8 49 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037BE60 00377CA0  4B FC 44 7D */	bl param__Q43scn4step4hero4HeroFv
/* 8037BE64 00377CA4  4B FD 51 FD */	bl common__Q43scn4step4hero5ParamCFv
/* 8037BE68 00377CA8  80 83 00 90 */	lwz r4, 0x90(r3)
/* 8037BE6C 00377CAC  80 03 00 94 */	lwz r0, 0x94(r3)
/* 8037BE70 00377CB0  90 81 00 0C */	stw r4, 0xc(r1)
/* 8037BE74 00377CB4  90 01 00 10 */	stw r0, 0x10(r1)
/* 8037BE78 00377CB8  80 03 00 98 */	lwz r0, 0x98(r3)
/* 8037BE7C 00377CBC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8037BE80 00377CC0  7F E3 FB 78 */	mr r3, r31
/* 8037BE84 00377CC4  4B D8 49 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037BE88 00377CC8  4B FC 44 ED */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 8037BE8C 00377CCC  4B DA 4F E5 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 8037BE90 00377CD0  2C 03 00 0B */	cmpwi r3, 0xb
/* 8037BE94 00377CD4  40 82 00 24 */	bne lbl_8037BEB8
/* 8037BE98 00377CD8  7F E3 FB 78 */	mr r3, r31
/* 8037BE9C 00377CDC  4B D8 49 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037BEA0 00377CE0  4B FC 44 3D */	bl param__Q43scn4step4hero4HeroFv
/* 8037BEA4 00377CE4  4B FD 53 4D */	bl parasol__Q43scn4step4hero5ParamCFv
/* 8037BEA8 00377CE8  C0 23 00 98 */	lfs f1, 0x98(r3)
/* 8037BEAC 00377CEC  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8037BEB0 00377CF0  EC 00 00 72 */	fmuls f0, f0, f1
/* 8037BEB4 00377CF4  D0 01 00 0C */	stfs f0, 0xc(r1)
lbl_8037BEB8:
/* 8037BEB8 00377CF8  7F E3 FB 78 */	mr r3, r31
/* 8037BEBC 00377CFC  4B D8 49 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037BEC0 00377D00  4B FC 44 4D */	bl move__Q43scn4step4hero4HeroFv
/* 8037BEC4 00377D04  38 81 00 08 */	addi r4, r1, 8
/* 8037BEC8 00377D08  38 A1 00 0C */	addi r5, r1, 0xc
/* 8037BECC 00377D0C  4B E1 F6 5D */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
lbl_8037BED0:
/* 8037BED0 00377D10  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8037BED4 00377D14  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8037BED8 00377D18  7C 08 03 A6 */	mtlr r0
/* 8037BEDC 00377D1C  38 21 00 20 */	addi r1, r1, 0x20
/* 8037BEE0 00377D20  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4hero7gimmick16StateChallengeInFv
procFixPos__Q53scn4step4hero7gimmick16StateChallengeInFv:
/* 8037BEE4 00377D24  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8037BEE8 00377D28  7C 08 02 A6 */	mflr r0
/* 8037BEEC 00377D2C  90 01 00 54 */	stw r0, 0x54(r1)
/* 8037BEF0 00377D30  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 8037BEF4 00377D34  93 C1 00 48 */	stw r30, 0x48(r1)
/* 8037BEF8 00377D38  7C 7E 1B 78 */	mr r30, r3
/* 8037BEFC 00377D3C  4B D8 48 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037BF00 00377D40  4B FC 43 FD */	bl footState__Q43scn4step4hero4HeroFv
/* 8037BF04 00377D44  4B E1 DF B5 */	bl isAir__Q24gobj9FootStateCFv
/* 8037BF08 00377D48  2C 03 00 00 */	cmpwi r3, 0
/* 8037BF0C 00377D4C  41 82 01 18 */	beq lbl_8037C024
/* 8037BF10 00377D50  7F C3 F3 78 */	mr r3, r30
/* 8037BF14 00377D54  4B D8 48 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037BF18 00377D58  4B FC 44 25 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 8037BF1C 00377D5C  7C 7F 1B 78 */	mr r31, r3
/* 8037BF20 00377D60  88 03 00 48 */	lbz r0, 0x48(r3)
/* 8037BF24 00377D64  98 01 00 14 */	stb r0, 0x14(r1)
/* 8037BF28 00377D68  88 03 00 49 */	lbz r0, 0x49(r3)
/* 8037BF2C 00377D6C  98 01 00 15 */	stb r0, 0x15(r1)
/* 8037BF30 00377D70  88 03 00 4A */	lbz r0, 0x4a(r3)
/* 8037BF34 00377D74  98 01 00 16 */	stb r0, 0x16(r1)
/* 8037BF38 00377D78  88 03 00 4B */	lbz r0, 0x4b(r3)
/* 8037BF3C 00377D7C  98 01 00 17 */	stb r0, 0x17(r1)
/* 8037BF40 00377D80  88 03 00 4C */	lbz r0, 0x4c(r3)
/* 8037BF44 00377D84  98 01 00 18 */	stb r0, 0x18(r1)
/* 8037BF48 00377D88  88 03 00 4D */	lbz r0, 0x4d(r3)
/* 8037BF4C 00377D8C  98 01 00 19 */	stb r0, 0x19(r1)
/* 8037BF50 00377D90  88 03 00 4E */	lbz r0, 0x4e(r3)
/* 8037BF54 00377D94  98 01 00 1A */	stb r0, 0x1a(r1)
/* 8037BF58 00377D98  88 03 00 4F */	lbz r0, 0x4f(r3)
/* 8037BF5C 00377D9C  98 01 00 1B */	stb r0, 0x1b(r1)
/* 8037BF60 00377DA0  88 03 00 50 */	lbz r0, 0x50(r3)
/* 8037BF64 00377DA4  98 01 00 1C */	stb r0, 0x1c(r1)
/* 8037BF68 00377DA8  88 03 00 51 */	lbz r0, 0x51(r3)
/* 8037BF6C 00377DAC  98 01 00 1D */	stb r0, 0x1d(r1)
/* 8037BF70 00377DB0  38 61 00 20 */	addi r3, r1, 0x20
/* 8037BF74 00377DB4  38 9F 00 54 */	addi r4, r31, 0x54
/* 8037BF78 00377DB8  4B DC F9 F1 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8037BF7C 00377DBC  38 61 00 28 */	addi r3, r1, 0x28
/* 8037BF80 00377DC0  38 9F 00 5C */	addi r4, r31, 0x5c
/* 8037BF84 00377DC4  4B DC F9 E5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8037BF88 00377DC8  38 61 00 30 */	addi r3, r1, 0x30
/* 8037BF8C 00377DCC  38 9F 00 64 */	addi r4, r31, 0x64
/* 8037BF90 00377DD0  4B DD 00 CD */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 8037BF94 00377DD4  38 61 00 34 */	addi r3, r1, 0x34
/* 8037BF98 00377DD8  38 9F 00 68 */	addi r4, r31, 0x68
/* 8037BF9C 00377DDC  4B DD 00 C1 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 8037BFA0 00377DE0  38 61 00 38 */	addi r3, r1, 0x38
/* 8037BFA4 00377DE4  38 9F 00 6C */	addi r4, r31, 0x6c
/* 8037BFA8 00377DE8  4B DD 00 B5 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 8037BFAC 00377DEC  88 1F 00 70 */	lbz r0, 0x70(r31)
/* 8037BFB0 00377DF0  98 01 00 3C */	stb r0, 0x3c(r1)
/* 8037BFB4 00377DF4  88 01 00 14 */	lbz r0, 0x14(r1)
/* 8037BFB8 00377DF8  2C 00 00 00 */	cmpwi r0, 0
/* 8037BFBC 00377DFC  41 82 00 68 */	beq lbl_8037C024
/* 8037BFC0 00377E00  7F C3 F3 78 */	mr r3, r30
/* 8037BFC4 00377E04  4B D8 48 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037BFC8 00377E08  4B FC 43 45 */	bl move__Q43scn4step4hero4HeroFv
/* 8037BFCC 00377E0C  7C 64 1B 78 */	mr r4, r3
/* 8037BFD0 00377E10  38 61 00 08 */	addi r3, r1, 8
/* 8037BFD4 00377E14  4B E1 F3 89 */	bl velocity__Q24gobj4MoveCFv
/* 8037BFD8 00377E18  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 8037BFDC 00377E1C  C0 02 D4 70 */	lfs f0, $$260558-_SDA2_BASE_(r2)
/* 8037BFE0 00377E20  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8037BFE4 00377E24  4C 40 13 82 */	cror 2, 0, 2
/* 8037BFE8 00377E28  40 82 00 3C */	bne lbl_8037C024
/* 8037BFEC 00377E2C  7F C3 F3 78 */	mr r3, r30
/* 8037BFF0 00377E30  4B D8 47 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037BFF4 00377E34  4B FC 43 19 */	bl move__Q43scn4step4hero4HeroFv
/* 8037BFF8 00377E38  4B E1 F3 B1 */	bl resetSpeedV__Q24gobj4MoveFv
/* 8037BFFC 00377E3C  7F C3 F3 78 */	mr r3, r30
/* 8037C000 00377E40  4B D8 47 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037C004 00377E44  4B FC 42 F9 */	bl footState__Q43scn4step4hero4HeroFv
/* 8037C008 00377E48  4B E1 DE C1 */	bl setGround__Q24gobj9FootStateFv
/* 8037C00C 00377E4C  7F C3 F3 78 */	mr r3, r30
/* 8037C010 00377E50  4B D8 47 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037C014 00377E54  4B FC 43 09 */	bl model__Q43scn4step4hero4HeroFv
/* 8037C018 00377E58  38 63 02 24 */	addi r3, r3, 0x224
/* 8037C01C 00377E5C  38 80 00 00 */	li r4, 0
/* 8037C020 00377E60  4B E1 FD D9 */	bl start__Q24gobj6ScriptFUl
lbl_8037C024:
/* 8037C024 00377E64  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 8037C028 00377E68  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 8037C02C 00377E6C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8037C030 00377E70  7C 08 03 A6 */	mtlr r0
/* 8037C034 00377E74  38 21 00 50 */	addi r1, r1, 0x50
/* 8037C038 00377E78  4E 80 00 20 */	blr 

.global initZoom__Q53scn4step4hero7gimmick16StateChallengeInFv
initZoom__Q53scn4step4hero7gimmick16StateChallengeInFv:
/* 8037C03C 00377E7C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8037C040 00377E80  7C 08 02 A6 */	mflr r0
/* 8037C044 00377E84  90 01 00 34 */	stw r0, 0x34(r1)
/* 8037C048 00377E88  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8037C04C 00377E8C  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8037C050 00377E90  7C 7E 1B 78 */	mr r30, r3
/* 8037C054 00377E94  4B D8 47 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037C058 00377E98  4B CF 96 D9 */	bl GKI_getfirst
/* 8037C05C 00377E9C  4B EA 4A 5D */	bl cameraController__Q33scn4step9ComponentCFv
/* 8037C060 00377EA0  38 80 00 00 */	li r4, 0
/* 8037C064 00377EA4  4B EE 7B E5 */	bl setupFirstZoom__Q43scn4step6camera16CameraControllerFQ53scn4step6camera16CameraController13FirstZoomKind
/* 8037C068 00377EA8  7F C3 F3 78 */	mr r3, r30
/* 8037C06C 00377EAC  4B D8 47 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037C070 00377EB0  4B FC 42 6D */	bl param__Q43scn4step4hero4HeroFv
/* 8037C074 00377EB4  4B FD 4F ED */	bl common__Q43scn4step4hero5ParamCFv
/* 8037C078 00377EB8  7C 7F 1B 78 */	mr r31, r3
/* 8037C07C 00377EBC  7F C3 F3 78 */	mr r3, r30
/* 8037C080 00377EC0  4B D8 47 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037C084 00377EC4  4B CF 96 AD */	bl GKI_getfirst
/* 8037C088 00377EC8  4B EA 4D 71 */	bl heroManager__Q33scn4step9ComponentFv
/* 8037C08C 00377ECC  7C 64 1B 78 */	mr r4, r3
/* 8037C090 00377ED0  38 61 00 10 */	addi r3, r1, 0x10
/* 8037C094 00377ED4  4B FC AA 7D */	bl getMainPlayerPos__Q43scn4step4hero7ManagerCFv
/* 8037C098 00377ED8  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 8037C09C 00377EDC  C0 41 00 10 */	lfs f2, 0x10(r1)
/* 8037C0A0 00377EE0  D0 41 00 08 */	stfs f2, 8(r1)
/* 8037C0A4 00377EE4  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 8037C0A8 00377EE8  C0 1F 05 18 */	lfs f0, 0x518(r31)
/* 8037C0AC 00377EEC  EC 02 00 2A */	fadds f0, f2, f0
/* 8037C0B0 00377EF0  D0 01 00 08 */	stfs f0, 8(r1)
/* 8037C0B4 00377EF4  C0 1F 05 1C */	lfs f0, 0x51c(r31)
/* 8037C0B8 00377EF8  EC 01 00 2A */	fadds f0, f1, f0
/* 8037C0BC 00377EFC  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8037C0C0 00377F00  7F C3 F3 78 */	mr r3, r30
/* 8037C0C4 00377F04  4B D8 47 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037C0C8 00377F08  4B CF 96 69 */	bl GKI_getfirst
/* 8037C0CC 00377F0C  4B EA 49 ED */	bl cameraController__Q33scn4step9ComponentCFv
/* 8037C0D0 00377F10  38 81 00 08 */	addi r4, r1, 8
/* 8037C0D4 00377F14  C0 3F 05 20 */	lfs f1, 0x520(r31)
/* 8037C0D8 00377F18  C0 42 D4 74 */	lfs f2, $$260569-_SDA2_BASE_(r2)
/* 8037C0DC 00377F1C  4B EE 7E 05 */	bl setZoom__Q43scn4step6camera16CameraControllerFRCQ33hel4math7Vector2ff
/* 8037C0E0 00377F20  90 7E 00 0C */	stw r3, 0xc(r30)
/* 8037C0E4 00377F24  80 1F 05 24 */	lwz r0, 0x524(r31)
/* 8037C0E8 00377F28  90 1E 00 10 */	stw r0, 0x10(r30)
/* 8037C0EC 00377F2C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8037C0F0 00377F30  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8037C0F4 00377F34  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8037C0F8 00377F38  7C 08 03 A6 */	mtlr r0
/* 8037C0FC 00377F3C  38 21 00 30 */	addi r1, r1, 0x30
/* 8037C100 00377F40  4E 80 00 20 */	blr 

.global startGameInfoIn__Q53scn4step4hero7gimmick16StateChallengeInFv
startGameInfoIn__Q53scn4step4hero7gimmick16StateChallengeInFv:
/* 8037C104 00377F44  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8037C108 00377F48  7C 08 02 A6 */	mflr r0
/* 8037C10C 00377F4C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8037C110 00377F50  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8037C114 00377F54  7C 7F 1B 78 */	mr r31, r3
/* 8037C118 00377F58  88 03 00 14 */	lbz r0, 0x14(r3)
/* 8037C11C 00377F5C  2C 00 00 00 */	cmpwi r0, 0
/* 8037C120 00377F60  41 82 00 38 */	beq lbl_8037C158
/* 8037C124 00377F64  38 00 00 00 */	li r0, 0
/* 8037C128 00377F68  98 03 00 14 */	stb r0, 0x14(r3)
/* 8037C12C 00377F6C  4B D8 46 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037C130 00377F70  4B CF 96 01 */	bl GKI_getfirst
/* 8037C134 00377F74  4B EA 49 1D */	bl infoManager__Q33scn4step9ComponentFv
/* 8037C138 00377F78  48 03 14 99 */	bl gameStatus__Q43scn4step4info7ManagerFv
/* 8037C13C 00377F7C  48 03 02 E5 */	bl startAnimIn__Q43scn4step4info14InfoGameStatusFv
/* 8037C140 00377F80  7F E3 FB 78 */	mr r3, r31
/* 8037C144 00377F84  4B D8 46 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037C148 00377F88  4B CF 95 E9 */	bl GKI_getfirst
/* 8037C14C 00377F8C  4B EA 49 05 */	bl infoManager__Q33scn4step9ComponentFv
/* 8037C150 00377F90  48 03 14 C5 */	bl challenge__Q43scn4step4info7ManagerFv
/* 8037C154 00377F94  48 03 5A CD */	bl startAnimIn__Q53scn4step4info9challenge9ChallengeFv
lbl_8037C158:
/* 8037C158 00377F98  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8037C15C 00377F9C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8037C160 00377FA0  7C 08 03 A6 */	mtlr r0
/* 8037C164 00377FA4  38 21 00 10 */	addi r1, r1, 0x10
/* 8037C168 00377FA8  4E 80 00 20 */	blr 

.global startGameInfoOut__Q53scn4step4hero7gimmick16StateChallengeInFv
startGameInfoOut__Q53scn4step4hero7gimmick16StateChallengeInFv:
/* 8037C16C 00377FAC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8037C170 00377FB0  7C 08 02 A6 */	mflr r0
/* 8037C174 00377FB4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8037C178 00377FB8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8037C17C 00377FBC  7C 7F 1B 78 */	mr r31, r3
/* 8037C180 00377FC0  88 03 00 14 */	lbz r0, 0x14(r3)
/* 8037C184 00377FC4  2C 00 00 00 */	cmpwi r0, 0
/* 8037C188 00377FC8  40 82 00 38 */	bne lbl_8037C1C0
/* 8037C18C 00377FCC  38 00 00 01 */	li r0, 1
/* 8037C190 00377FD0  98 03 00 14 */	stb r0, 0x14(r3)
/* 8037C194 00377FD4  4B D8 46 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037C198 00377FD8  4B CF 95 99 */	bl GKI_getfirst
/* 8037C19C 00377FDC  4B EA 48 B5 */	bl infoManager__Q33scn4step9ComponentFv
/* 8037C1A0 00377FE0  48 03 14 31 */	bl gameStatus__Q43scn4step4info7ManagerFv
/* 8037C1A4 00377FE4  48 03 02 ED */	bl startAnimOutS__Q43scn4step4info14InfoGameStatusFv
/* 8037C1A8 00377FE8  7F E3 FB 78 */	mr r3, r31
/* 8037C1AC 00377FEC  4B D8 46 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037C1B0 00377FF0  4B CF 95 81 */	bl GKI_getfirst
/* 8037C1B4 00377FF4  4B EA 48 9D */	bl infoManager__Q33scn4step9ComponentFv
/* 8037C1B8 00377FF8  48 03 14 5D */	bl challenge__Q43scn4step4info7ManagerFv
/* 8037C1BC 00377FFC  48 03 5A C5 */	bl startAnimOutS__Q53scn4step4info9challenge9ChallengeFv
lbl_8037C1C0:
/* 8037C1C0 00378000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8037C1C4 00378004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8037C1C8 00378008  7C 08 03 A6 */	mtlr r0
/* 8037C1CC 0037800C  38 21 00 10 */	addi r1, r1, 0x10
/* 8037C1D0 00378010  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step4hero7gimmick16StateChallengeIn
__vt__Q53scn4step4hero7gimmick16StateChallengeIn:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero7gimmick16StateChallengeInFv
	.4byte procAnim__Q53scn4step4hero7gimmick16StateChallengeInFv
	.4byte procMove__Q53scn4step4hero7gimmick16StateChallengeInFv
	.4byte procConstraint__Q43scn4step4hero9StateBaseFv
	.4byte procFixPos__Q53scn4step4hero7gimmick16StateChallengeInFv
	.4byte procObjCollReact__Q43scn4step4hero9StateBaseFv
	.4byte procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$260558
$$260558:
	.4byte 0
.global $$260569
$$260569:
	.4byte 0x3F800000
