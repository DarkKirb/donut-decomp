.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4hero6common15StateAnyWhereInFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero6common15StateAnyWhereInFPQ43scn4step4hero4Hero:
/* 8035E884 0035A6C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035E888 0035A6C8  7C 08 02 A6 */	mflr r0
/* 8035E88C 0035A6CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035E890 0035A6D0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8035E894 0035A6D4  93 C1 00 08 */	stw r30, 8(r1)
/* 8035E898 0035A6D8  7C 7E 1B 78 */	mr r30, r3
/* 8035E89C 0035A6DC  7C 9F 23 78 */	mr r31, r4
/* 8035E8A0 0035A6E0  4B FF 6C 51 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 8035E8A4 0035A6E4  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero6common15StateAnyWhereIn@ha
/* 8035E8A8 0035A6E8  38 03 B9 B0 */	addi r0, r3, __vt__Q53scn4step4hero6common15StateAnyWhereIn@l
/* 8035E8AC 0035A6EC  90 1E 00 00 */	stw r0, 0(r30)
/* 8035E8B0 0035A6F0  7F E3 FB 78 */	mr r3, r31
/* 8035E8B4 0035A6F4  4B D1 6E 7D */	bl GKI_getfirst
/* 8035E8B8 0035A6F8  7C 64 1B 78 */	mr r4, r3
/* 8035E8BC 0035A6FC  38 7E 00 08 */	addi r3, r30, 8
/* 8035E8C0 0035A700  48 06 C4 81 */	bl __ct__Q43scn4step5ostop9RequestorFRQ33scn4step9Component
/* 8035E8C4 0035A704  38 00 00 00 */	li r0, 0
/* 8035E8C8 0035A708  98 1E 00 14 */	stb r0, 0x14(r30)
/* 8035E8CC 0035A70C  98 1E 00 15 */	stb r0, 0x15(r30)
/* 8035E8D0 0035A710  C0 02 D0 50 */	lfs f0, $$259623-_SDA2_BASE_(r2)
/* 8035E8D4 0035A714  D0 1E 00 20 */	stfs f0, 0x20(r30)
/* 8035E8D8 0035A718  D0 1E 00 1C */	stfs f0, 0x1c(r30)
/* 8035E8DC 0035A71C  D0 1E 00 18 */	stfs f0, 0x18(r30)
/* 8035E8E0 0035A720  90 1E 00 24 */	stw r0, 0x24(r30)
/* 8035E8E4 0035A724  98 1E 00 28 */	stb r0, 0x28(r30)
/* 8035E8E8 0035A728  7F C3 F3 78 */	mr r3, r30
/* 8035E8EC 0035A72C  4B DA 1E F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035E8F0 0035A730  4B D1 6E 41 */	bl GKI_getfirst
/* 8035E8F4 0035A734  4B EC 21 C5 */	bl cameraController__Q33scn4step9ComponentCFv
/* 8035E8F8 0035A738  7C 64 1B 78 */	mr r4, r3
/* 8035E8FC 0035A73C  38 7E 00 2C */	addi r3, r30, 0x2c
/* 8035E900 0035A740  4B EC A9 71 */	bl __ct__Q43scn4step4boss17BarrierInvincibleFRQ43scn4step4boss4Boss
/* 8035E904 0035A744  7F C3 F3 78 */	mr r3, r30
/* 8035E908 0035A748  4B DA 1E D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035E90C 0035A74C  4B FE 1A 79 */	bl invincible__Q43scn4step4hero4HeroFv
/* 8035E910 0035A750  4B FE 3C 29 */	bl setPermNoFlash__Q43scn4step4hero10InvincibleFv
/* 8035E914 0035A754  7F C3 F3 78 */	mr r3, r30
/* 8035E918 0035A758  4B DA 1E C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035E91C 0035A75C  4B FE 1A 81 */	bl dead__Q43scn4step4hero4HeroFv
/* 8035E920 0035A760  38 80 00 01 */	li r4, 1
/* 8035E924 0035A764  4B FD 6B 81 */	bl setForbid__Q43scn4step4hero4DeadFb
/* 8035E928 0035A768  7F C3 F3 78 */	mr r3, r30
/* 8035E92C 0035A76C  4B DA 1E B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035E930 0035A770  38 80 00 00 */	li r4, 0
/* 8035E934 0035A774  4B FD F7 55 */	bl setCanCatchItem__Q43scn4step4hero4HeroFb
/* 8035E938 0035A778  7F C3 F3 78 */	mr r3, r30
/* 8035E93C 0035A77C  4B DA 1E A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035E940 0035A780  38 80 00 00 */	li r4, 0
/* 8035E944 0035A784  4B FD F7 3D */	bl setCanReactGimmick__Q43scn4step4hero4HeroFb
/* 8035E948 0035A788  7F C3 F3 78 */	mr r3, r30
/* 8035E94C 0035A78C  4B DA 1E 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035E950 0035A790  4B FE 1A B5 */	bl water__Q43scn4step4hero4HeroFv
/* 8035E954 0035A794  38 80 00 01 */	li r4, 1
/* 8035E958 0035A798  4B E5 88 BD */	bl setIsPassThroughLand__Q35mcoll6detail9DetectArgFb
/* 8035E95C 0035A79C  7F C3 F3 78 */	mr r3, r30
/* 8035E960 0035A7A0  4B DA 1E 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035E964 0035A7A4  4B FE 1A 71 */	bl nururi__Q43scn4step4hero4HeroFv
/* 8035E968 0035A7A8  38 80 00 00 */	li r4, 0
/* 8035E96C 0035A7AC  4B F2 C7 C1 */	bl setCanNururi__Q43scn4step5enemy6NururiFb
/* 8035E970 0035A7B0  7F C3 F3 78 */	mr r3, r30
/* 8035E974 0035A7B4  4B DA 1E 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035E978 0035A7B8  4B FE 1A 5D */	bl nururi__Q43scn4step4hero4HeroFv
/* 8035E97C 0035A7BC  38 80 00 00 */	li r4, 0
/* 8035E980 0035A7C0  4B FF 08 A9 */	bl setCanNururi__Q43scn4step4hero6NururiFb
/* 8035E984 0035A7C4  7F C3 F3 78 */	mr r3, r30
/* 8035E988 0035A7C8  4B DA 1E 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035E98C 0035A7CC  38 80 00 00 */	li r4, 0
/* 8035E990 0035A7D0  4B FF 93 D5 */	bl SetSecondMoveIsValid__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Herob
/* 8035E994 0035A7D4  7F C3 F3 78 */	mr r3, r30
/* 8035E998 0035A7D8  4B DA 1E 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035E99C 0035A7DC  4B FE 19 99 */	bl landConstraint__Q43scn4step4hero4HeroFv
/* 8035E9A0 0035A7E0  38 80 00 00 */	li r4, 0
/* 8035E9A4 0035A7E4  4B F1 07 F1 */	bl setMode__Q43scn4step5chara14LandConstraintFQ53scn4step5chara14LandConstraint4Mode
/* 8035E9A8 0035A7E8  7F C3 F3 78 */	mr r3, r30
/* 8035E9AC 0035A7EC  48 00 06 11 */	bl tryReqStop__Q53scn4step4hero6common15StateAnyWhereInFv
/* 8035E9B0 0035A7F0  88 1E 00 14 */	lbz r0, 0x14(r30)
/* 8035E9B4 0035A7F4  2C 00 00 00 */	cmpwi r0, 0
/* 8035E9B8 0035A7F8  40 82 00 14 */	bne lbl_8035E9CC
/* 8035E9BC 0035A7FC  7F C3 F3 78 */	mr r3, r30
/* 8035E9C0 0035A800  4B DA 1E 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035E9C4 0035A804  38 80 00 00 */	li r4, 0
/* 8035E9C8 0035A808  4B FD F6 C9 */	bl setVisibility__Q43scn4step4hero4HeroFb
lbl_8035E9CC:
/* 8035E9CC 0035A80C  7F C3 F3 78 */	mr r3, r30
/* 8035E9D0 0035A810  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8035E9D4 0035A814  83 C1 00 08 */	lwz r30, 8(r1)
/* 8035E9D8 0035A818  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035E9DC 0035A81C  7C 08 03 A6 */	mtlr r0
/* 8035E9E0 0035A820  38 21 00 10 */	addi r1, r1, 0x10
/* 8035E9E4 0035A824  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero6common15StateAnyWhereInFv
__dt__Q53scn4step4hero6common15StateAnyWhereInFv:
/* 8035E9E8 0035A828  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8035E9EC 0035A82C  7C 08 02 A6 */	mflr r0
/* 8035E9F0 0035A830  90 01 00 24 */	stw r0, 0x24(r1)
/* 8035E9F4 0035A834  39 61 00 20 */	addi r11, r1, 0x20
/* 8035E9F8 0035A838  4B CA 89 4D */	bl func_80007344
/* 8035E9FC 0035A83C  7C 7D 1B 78 */	mr r29, r3
/* 8035EA00 0035A840  7C 9E 23 78 */	mr r30, r4
/* 8035EA04 0035A844  2C 03 00 00 */	cmpwi r3, 0
/* 8035EA08 0035A848  41 82 02 20 */	beq lbl_8035EC28
/* 8035EA0C 0035A84C  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero6common15StateAnyWhereIn@ha
/* 8035EA10 0035A850  38 04 B9 B0 */	addi r0, r4, __vt__Q53scn4step4hero6common15StateAnyWhereIn@l
/* 8035EA14 0035A854  90 03 00 00 */	stw r0, 0(r3)
/* 8035EA18 0035A858  88 03 00 28 */	lbz r0, 0x28(r3)
/* 8035EA1C 0035A85C  2C 00 00 00 */	cmpwi r0, 0
/* 8035EA20 0035A860  40 82 00 5C */	bne lbl_8035EA7C
/* 8035EA24 0035A864  4B DA 1D BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035EA28 0035A868  4B D1 6D 09 */	bl GKI_getfirst
/* 8035EA2C 0035A86C  4B EC 23 CD */	bl heroManager__Q33scn4step9ComponentFv
/* 8035EA30 0035A870  4B FE 6F 2D */	bl isClearAllObjRequested__Q43scn4step4hero7ManagerCFv
/* 8035EA34 0035A874  2C 03 00 00 */	cmpwi r3, 0
/* 8035EA38 0035A878  40 82 00 44 */	bne lbl_8035EA7C
/* 8035EA3C 0035A87C  7F A3 EB 78 */	mr r3, r29
/* 8035EA40 0035A880  4B DA 1D A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035EA44 0035A884  4B D1 6C ED */	bl GKI_getfirst
/* 8035EA48 0035A888  4B EC 23 B1 */	bl heroManager__Q33scn4step9ComponentFv
/* 8035EA4C 0035A88C  4B FE 71 21 */	bl getShareData__Q43scn4step4hero7ManagerFv
/* 8035EA50 0035A890  4B FF 61 69 */	bl decRestPlayer__Q43scn4step4hero9ShareDataFv
/* 8035EA54 0035A894  7F A3 EB 78 */	mr r3, r29
/* 8035EA58 0035A898  4B DA 1D 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035EA5C 0035A89C  4B E3 D6 31 */	bl prevScriptIndex__Q24gobj6ScriptCFv
/* 8035EA60 0035A8A0  7C 7F 1B 78 */	mr r31, r3
/* 8035EA64 0035A8A4  7F A3 EB 78 */	mr r3, r29
/* 8035EA68 0035A8A8  4B DA 1D 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035EA6C 0035A8AC  4B D1 6C C5 */	bl GKI_getfirst
/* 8035EA70 0035A8B0  4B EC 23 89 */	bl heroManager__Q33scn4step9ComponentFv
/* 8035EA74 0035A8B4  7F E4 FB 78 */	mr r4, r31
/* 8035EA78 0035A8B8  4B FE 94 7D */	bl unsetIsAnyWhereInWaiting__Q43scn4step4hero7ManagerFUl
lbl_8035EA7C:
/* 8035EA7C 0035A8BC  7F A3 EB 78 */	mr r3, r29
/* 8035EA80 0035A8C0  4B DA 1D 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035EA84 0035A8C4  4B D1 6C AD */	bl GKI_getfirst
/* 8035EA88 0035A8C8  4B EC 1E 5D */	bl abilityGetFade__Q33scn4step9ComponentFv
/* 8035EA8C 0035A8CC  38 80 00 00 */	li r4, 0
/* 8035EA90 0035A8D0  4B DA F4 C1 */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
/* 8035EA94 0035A8D4  7F A3 EB 78 */	mr r3, r29
/* 8035EA98 0035A8D8  4B DA 1D 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035EA9C 0035A8DC  38 80 00 01 */	li r4, 1
/* 8035EAA0 0035A8E0  4B FF 92 C5 */	bl SetSecondMoveIsValid__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Herob
/* 8035EAA4 0035A8E4  7F A3 EB 78 */	mr r3, r29
/* 8035EAA8 0035A8E8  4B DA 1D 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035EAAC 0035A8EC  38 80 00 01 */	li r4, 1
/* 8035EAB0 0035A8F0  4B FD F5 D9 */	bl setCanCatchItem__Q43scn4step4hero4HeroFb
/* 8035EAB4 0035A8F4  7F A3 EB 78 */	mr r3, r29
/* 8035EAB8 0035A8F8  4B DA 1D 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035EABC 0035A8FC  38 80 00 01 */	li r4, 1
/* 8035EAC0 0035A900  4B FD F5 C1 */	bl setCanReactGimmick__Q43scn4step4hero4HeroFb
/* 8035EAC4 0035A904  7F A3 EB 78 */	mr r3, r29
/* 8035EAC8 0035A908  4B DA 1D 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035EACC 0035A90C  4B FE 18 59 */	bl effect__Q43scn4step4hero4HeroFv
/* 8035EAD0 0035A910  38 63 00 58 */	addi r3, r3, 0x58
/* 8035EAD4 0035A914  38 80 00 07 */	li r4, 7
/* 8035EAD8 0035A918  4B F0 F8 61 */	bl changeLayer__Q43scn4step5chara6EffectFQ43scn4step4core13DrawLayerKind
/* 8035EADC 0035A91C  7F A3 EB 78 */	mr r3, r29
/* 8035EAE0 0035A920  4B DA 1D 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035EAE4 0035A924  4B FE 18 41 */	bl effect__Q43scn4step4hero4HeroFv
/* 8035EAE8 0035A928  38 63 00 08 */	addi r3, r3, 8
/* 8035EAEC 0035A92C  38 80 00 07 */	li r4, 7
/* 8035EAF0 0035A930  4B F0 F8 49 */	bl changeLayer__Q43scn4step5chara6EffectFQ43scn4step4core13DrawLayerKind
/* 8035EAF4 0035A934  7F A3 EB 78 */	mr r3, r29
/* 8035EAF8 0035A938  4B DA 1C E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035EAFC 0035A93C  4B FE 18 31 */	bl objStop__Q43scn4step4hero4HeroFv
/* 8035EB00 0035A940  4B ED 4D 6D */	bl unsetSpecial__Q43scn4step4boss7ObjStopFv
/* 8035EB04 0035A944  38 7D 00 08 */	addi r3, r29, 8
/* 8035EB08 0035A948  48 06 C3 7D */	bl release__Q43scn4step5ostop9RequestorFv
/* 8035EB0C 0035A94C  7F A3 EB 78 */	mr r3, r29
/* 8035EB10 0035A950  4B DA 1C D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035EB14 0035A954  4B FE 18 09 */	bl model__Q43scn4step4hero4HeroFv
/* 8035EB18 0035A958  38 63 02 90 */	addi r3, r3, 0x290
/* 8035EB1C 0035A95C  4B F1 2B 91 */	bl resetRotTarget__Q43scn4step5chara12ModelRotCtrlFv
/* 8035EB20 0035A960  7F A3 EB 78 */	mr r3, r29
/* 8035EB24 0035A964  4B DA 1C BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035EB28 0035A968  4B FE 18 5D */	bl invincible__Q43scn4step4hero4HeroFv
/* 8035EB2C 0035A96C  4B FE 3D 29 */	bl clear__Q43scn4step4hero10InvincibleFv
/* 8035EB30 0035A970  7F A3 EB 78 */	mr r3, r29
/* 8035EB34 0035A974  4B DA 1C AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035EB38 0035A978  4B FE 17 A5 */	bl param__Q43scn4step4hero4HeroFv
/* 8035EB3C 0035A97C  4B FF 25 25 */	bl common__Q43scn4step4hero5ParamCFv
/* 8035EB40 0035A980  7C 7F 1B 78 */	mr r31, r3
/* 8035EB44 0035A984  7F A3 EB 78 */	mr r3, r29
/* 8035EB48 0035A988  4B DA 1C 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035EB4C 0035A98C  4B FE 18 39 */	bl invincible__Q43scn4step4hero4HeroFv
/* 8035EB50 0035A990  80 9F 04 F0 */	lwz r4, 0x4f0(r31)
/* 8035EB54 0035A994  4B FE 38 A9 */	bl set__Q43scn4step4hero10InvincibleFUl
/* 8035EB58 0035A998  7F A3 EB 78 */	mr r3, r29
/* 8035EB5C 0035A99C  4B DA 1C 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035EB60 0035A9A0  4B FE 18 3D */	bl dead__Q43scn4step4hero4HeroFv
/* 8035EB64 0035A9A4  38 80 00 00 */	li r4, 0
/* 8035EB68 0035A9A8  4B FD 69 3D */	bl setForbid__Q43scn4step4hero4DeadFb
/* 8035EB6C 0035A9AC  7F A3 EB 78 */	mr r3, r29
/* 8035EB70 0035A9B0  4B DA 1C 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035EB74 0035A9B4  4B FE 18 09 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8035EB78 0035A9B8  38 00 00 00 */	li r0, 0
/* 8035EB7C 0035A9BC  98 03 00 18 */	stb r0, 0x18(r3)
/* 8035EB80 0035A9C0  7F A3 EB 78 */	mr r3, r29
/* 8035EB84 0035A9C4  4B DA 1C 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035EB88 0035A9C8  4B FE 17 BD */	bl cameraTarget__Q43scn4step4hero4HeroFv
/* 8035EB8C 0035A9CC  38 80 00 01 */	li r4, 1
/* 8035EB90 0035A9D0  4B FD 24 11 */	bl setValid__Q43scn4step4hero12CameraTargetFb
/* 8035EB94 0035A9D4  7F A3 EB 78 */	mr r3, r29
/* 8035EB98 0035A9D8  4B DA 1C 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035EB9C 0035A9DC  4B FE 17 E1 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8035EBA0 0035A9E0  38 00 00 0E */	li r0, 0xe
/* 8035EBA4 0035A9E4  90 03 00 14 */	stw r0, 0x14(r3)
/* 8035EBA8 0035A9E8  7F A3 EB 78 */	mr r3, r29
/* 8035EBAC 0035A9EC  4B DA 1C 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035EBB0 0035A9F0  4B FE 18 55 */	bl water__Q43scn4step4hero4HeroFv
/* 8035EBB4 0035A9F4  38 80 00 00 */	li r4, 0
/* 8035EBB8 0035A9F8  4B E5 86 5D */	bl setIsPassThroughLand__Q35mcoll6detail9DetectArgFb
/* 8035EBBC 0035A9FC  88 1D 00 14 */	lbz r0, 0x14(r29)
/* 8035EBC0 0035AA00  2C 00 00 00 */	cmpwi r0, 0
/* 8035EBC4 0035AA04  41 82 00 2C */	beq lbl_8035EBF0
/* 8035EBC8 0035AA08  7F A3 EB 78 */	mr r3, r29
/* 8035EBCC 0035AA0C  4B DA 1C 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035EBD0 0035AA10  4B D1 6B 61 */	bl GKI_getfirst
/* 8035EBD4 0035AA14  4B EC 22 25 */	bl heroManager__Q33scn4step9ComponentFv
/* 8035EBD8 0035AA18  4B FE 92 9D */	bl decPauseDisableCount__Q43scn4step4hero7ManagerFv
/* 8035EBDC 0035AA1C  7F A3 EB 78 */	mr r3, r29
/* 8035EBE0 0035AA20  4B DA 1C 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035EBE4 0035AA24  4B D1 6B 4D */	bl GKI_getfirst
/* 8035EBE8 0035AA28  4B EC 22 11 */	bl heroManager__Q33scn4step9ComponentFv
/* 8035EBEC 0035AA2C  4B FE 94 05 */	bl setDisableAnyWhereInOnStopping__Q43scn4step4hero7ManagerFv
lbl_8035EBF0:
/* 8035EBF0 0035AA30  38 7D 00 2C */	addi r3, r29, 0x2c
/* 8035EBF4 0035AA34  38 80 FF FF */	li r4, -1
/* 8035EBF8 0035AA38  4B F0 5E 59 */	bl __dt__Q43scn4step6camera24CameraLockPauseRequestorFv
/* 8035EBFC 0035AA3C  38 7D 00 08 */	addi r3, r29, 8
/* 8035EC00 0035AA40  38 80 FF FF */	li r4, -1
/* 8035EC04 0035AA44  48 06 C1 C5 */	bl __dt__Q43scn4step5ostop9RequestorFv
/* 8035EC08 0035AA48  7F A3 EB 78 */	mr r3, r29
/* 8035EC0C 0035AA4C  38 80 00 00 */	li r4, 0
/* 8035EC10 0035AA50  4B FF 69 0D */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 8035EC14 0035AA54  7F C0 07 34 */	extsh r0, r30
/* 8035EC18 0035AA58  2C 00 00 00 */	cmpwi r0, 0
/* 8035EC1C 0035AA5C  40 81 00 0C */	ble lbl_8035EC28
/* 8035EC20 0035AA60  7F A3 EB 78 */	mr r3, r29
/* 8035EC24 0035AA64  4B E6 0A F1 */	bl __dl__FPv
lbl_8035EC28:
/* 8035EC28 0035AA68  7F A3 EB 78 */	mr r3, r29
/* 8035EC2C 0035AA6C  39 61 00 20 */	addi r11, r1, 0x20
/* 8035EC30 0035AA70  4B CA 87 61 */	bl func_80007390
/* 8035EC34 0035AA74  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8035EC38 0035AA78  7C 08 03 A6 */	mtlr r0
/* 8035EC3C 0035AA7C  38 21 00 20 */	addi r1, r1, 0x20
/* 8035EC40 0035AA80  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4hero6common15StateAnyWhereInFv
procAnim__Q53scn4step4hero6common15StateAnyWhereInFv:
/* 8035EC44 0035AA84  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035EC48 0035AA88  7C 08 02 A6 */	mflr r0
/* 8035EC4C 0035AA8C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035EC50 0035AA90  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8035EC54 0035AA94  93 C1 00 08 */	stw r30, 8(r1)
/* 8035EC58 0035AA98  7C 7E 1B 78 */	mr r30, r3
/* 8035EC5C 0035AA9C  48 00 03 61 */	bl tryReqStop__Q53scn4step4hero6common15StateAnyWhereInFv
/* 8035EC60 0035AAA0  88 1E 00 14 */	lbz r0, 0x14(r30)
/* 8035EC64 0035AAA4  2C 00 00 00 */	cmpwi r0, 0
/* 8035EC68 0035AAA8  41 82 00 B8 */	beq lbl_8035ED20
/* 8035EC6C 0035AAAC  80 7E 00 24 */	lwz r3, 0x24(r30)
/* 8035EC70 0035AAB0  38 03 00 01 */	addi r0, r3, 1
/* 8035EC74 0035AAB4  90 1E 00 24 */	stw r0, 0x24(r30)
/* 8035EC78 0035AAB8  7F C3 F3 78 */	mr r3, r30
/* 8035EC7C 0035AABC  4B DA 1B 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035EC80 0035AAC0  4B FE 16 9D */	bl model__Q43scn4step4hero4HeroFv
/* 8035EC84 0035AAC4  38 63 02 80 */	addi r3, r3, 0x280
/* 8035EC88 0035AAC8  38 80 00 00 */	li r4, 0
/* 8035EC8C 0035AACC  4B F1 3E 19 */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 8035EC90 0035AAD0  2C 03 00 00 */	cmpwi r3, 0
/* 8035EC94 0035AAD4  41 82 00 58 */	beq lbl_8035ECEC
/* 8035EC98 0035AAD8  88 1E 00 28 */	lbz r0, 0x28(r30)
/* 8035EC9C 0035AADC  2C 00 00 00 */	cmpwi r0, 0
/* 8035ECA0 0035AAE0  40 82 00 4C */	bne lbl_8035ECEC
/* 8035ECA4 0035AAE4  38 00 00 01 */	li r0, 1
/* 8035ECA8 0035AAE8  98 1E 00 28 */	stb r0, 0x28(r30)
/* 8035ECAC 0035AAEC  7F C3 F3 78 */	mr r3, r30
/* 8035ECB0 0035AAF0  4B DA 1B 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035ECB4 0035AAF4  4B D1 6A 7D */	bl GKI_getfirst
/* 8035ECB8 0035AAF8  4B EC 21 41 */	bl heroManager__Q33scn4step9ComponentFv
/* 8035ECBC 0035AAFC  4B FE 6E B1 */	bl getShareData__Q43scn4step4hero7ManagerFv
/* 8035ECC0 0035AB00  4B FF 5E F9 */	bl decRestPlayer__Q43scn4step4hero9ShareDataFv
/* 8035ECC4 0035AB04  7F C3 F3 78 */	mr r3, r30
/* 8035ECC8 0035AB08  4B DA 1B 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035ECCC 0035AB0C  4B E3 D3 C1 */	bl prevScriptIndex__Q24gobj6ScriptCFv
/* 8035ECD0 0035AB10  7C 7F 1B 78 */	mr r31, r3
/* 8035ECD4 0035AB14  7F C3 F3 78 */	mr r3, r30
/* 8035ECD8 0035AB18  4B DA 1B 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035ECDC 0035AB1C  4B D1 6A 55 */	bl GKI_getfirst
/* 8035ECE0 0035AB20  4B EC 21 19 */	bl heroManager__Q33scn4step9ComponentFv
/* 8035ECE4 0035AB24  7F E4 FB 78 */	mr r4, r31
/* 8035ECE8 0035AB28  4B FE 92 0D */	bl unsetIsAnyWhereInWaiting__Q43scn4step4hero7ManagerFUl
lbl_8035ECEC:
/* 8035ECEC 0035AB2C  7F C3 F3 78 */	mr r3, r30
/* 8035ECF0 0035AB30  4B DA 1A F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035ECF4 0035AB34  4B FE 16 29 */	bl model__Q43scn4step4hero4HeroFv
/* 8035ECF8 0035AB38  38 63 02 80 */	addi r3, r3, 0x280
/* 8035ECFC 0035AB3C  38 80 00 01 */	li r4, 1
/* 8035ED00 0035AB40  4B F1 3D A5 */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 8035ED04 0035AB44  2C 03 00 00 */	cmpwi r3, 0
/* 8035ED08 0035AB48  41 82 00 18 */	beq lbl_8035ED20
/* 8035ED0C 0035AB4C  38 00 00 01 */	li r0, 1
/* 8035ED10 0035AB50  98 1E 00 15 */	stb r0, 0x15(r30)
/* 8035ED14 0035AB54  7F C3 F3 78 */	mr r3, r30
/* 8035ED18 0035AB58  4B DA 1A C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035ED1C 0035AB5C  4B FF 75 A9 */	bl ChangeStateWaitOrFall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
lbl_8035ED20:
/* 8035ED20 0035AB60  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8035ED24 0035AB64  83 C1 00 08 */	lwz r30, 8(r1)
/* 8035ED28 0035AB68  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035ED2C 0035AB6C  7C 08 03 A6 */	mtlr r0
/* 8035ED30 0035AB70  38 21 00 10 */	addi r1, r1, 0x10
/* 8035ED34 0035AB74  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero6common15StateAnyWhereInFv
procMove__Q53scn4step4hero6common15StateAnyWhereInFv:
/* 8035ED38 0035AB78  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 8035ED3C 0035AB7C  7C 08 02 A6 */	mflr r0
/* 8035ED40 0035AB80  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 8035ED44 0035AB84  DB E1 00 A0 */	stfd f31, 0xa0(r1)
/* 8035ED48 0035AB88  F3 E1 00 A8 */	psq_st f31, 168(r1), 0, qr0
/* 8035ED4C 0035AB8C  DB C1 00 90 */	stfd f30, 0x90(r1)
/* 8035ED50 0035AB90  F3 C1 00 98 */	psq_st f30, 152(r1), 0, qr0
/* 8035ED54 0035AB94  DB A1 00 80 */	stfd f29, 0x80(r1)
/* 8035ED58 0035AB98  F3 A1 00 88 */	psq_st f29, 136(r1), 0, qr0
/* 8035ED5C 0035AB9C  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 8035ED60 0035ABA0  93 C1 00 78 */	stw r30, 0x78(r1)
/* 8035ED64 0035ABA4  7C 7E 1B 78 */	mr r30, r3
/* 8035ED68 0035ABA8  3C 00 43 30 */	lis r0, 0x4330
/* 8035ED6C 0035ABAC  90 01 00 68 */	stw r0, 0x68(r1)
/* 8035ED70 0035ABB0  3C 00 43 30 */	lis r0, 0x4330
/* 8035ED74 0035ABB4  90 01 00 70 */	stw r0, 0x70(r1)
/* 8035ED78 0035ABB8  88 03 00 14 */	lbz r0, 0x14(r3)
/* 8035ED7C 0035ABBC  2C 00 00 00 */	cmpwi r0, 0
/* 8035ED80 0035ABC0  41 82 01 D8 */	beq lbl_8035EF58
/* 8035ED84 0035ABC4  80 03 00 24 */	lwz r0, 0x24(r3)
/* 8035ED88 0035ABC8  2C 00 00 00 */	cmpwi r0, 0
/* 8035ED8C 0035ABCC  40 82 00 18 */	bne lbl_8035EDA4
/* 8035ED90 0035ABD0  4B DA 1A 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035ED94 0035ABD4  4B FE 15 71 */	bl location__Q43scn4step4hero4HeroCFv
/* 8035ED98 0035ABD8  38 9E 00 18 */	addi r4, r30, 0x18
/* 8035ED9C 0035ABDC  4B F1 09 21 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 8035EDA0 0035ABE0  48 00 01 B8 */	b lbl_8035EF58
lbl_8035EDA4:
/* 8035EDA4 0035ABE4  4B DA 1A 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035EDA8 0035ABE8  4B FE 15 35 */	bl param__Q43scn4step4hero4HeroFv
/* 8035EDAC 0035ABEC  4B FF 22 B5 */	bl common__Q43scn4step4hero5ParamCFv
/* 8035EDB0 0035ABF0  83 E3 04 E8 */	lwz r31, 0x4e8(r3)
/* 8035EDB4 0035ABF4  C3 E3 04 EC */	lfs f31, 0x4ec(r3)
/* 8035EDB8 0035ABF8  80 1E 00 24 */	lwz r0, 0x24(r30)
/* 8035EDBC 0035ABFC  C8 42 D0 60 */	lfd f2, $$259686-_SDA2_BASE_(r2)
/* 8035EDC0 0035AC00  90 01 00 6C */	stw r0, 0x6c(r1)
/* 8035EDC4 0035AC04  C8 01 00 68 */	lfd f0, 0x68(r1)
/* 8035EDC8 0035AC08  EC 20 10 28 */	fsubs f1, f0, f2
/* 8035EDCC 0035AC0C  93 E1 00 74 */	stw r31, 0x74(r1)
/* 8035EDD0 0035AC10  C8 01 00 70 */	lfd f0, 0x70(r1)
/* 8035EDD4 0035AC14  EC 00 10 28 */	fsubs f0, f0, f2
/* 8035EDD8 0035AC18  EC 01 00 24 */	fdivs f0, f1, f0
/* 8035EDDC 0035AC1C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8035EDE0 0035AC20  38 61 00 0C */	addi r3, r1, 0xc
/* 8035EDE4 0035AC24  38 8D CF 10 */	addi r4, r13, $$258805-_SDA_BASE_
/* 8035EDE8 0035AC28  48 00 01 B9 */	bl LimitMax$$0f$$1__Q33hel4math4MathFRCfRCf_Cf
/* 8035EDEC 0035AC2C  C0 02 D0 58 */	lfs f0, $$259682-_SDA2_BASE_(r2)
/* 8035EDF0 0035AC30  EC 20 00 72 */	fmuls f1, f0, f1
/* 8035EDF4 0035AC34  C0 02 D0 54 */	lfs f0, $$259681-_SDA2_BASE_(r2)
/* 8035EDF8 0035AC38  EF A0 00 72 */	fmuls f29, f0, f1
/* 8035EDFC 0035AC3C  80 7E 00 24 */	lwz r3, 0x24(r30)
/* 8035EE00 0035AC40  38 03 FF FF */	addi r0, r3, -1
/* 8035EE04 0035AC44  C8 42 D0 60 */	lfd f2, $$259686-_SDA2_BASE_(r2)
/* 8035EE08 0035AC48  90 01 00 6C */	stw r0, 0x6c(r1)
/* 8035EE0C 0035AC4C  C8 01 00 68 */	lfd f0, 0x68(r1)
/* 8035EE10 0035AC50  EC 20 10 28 */	fsubs f1, f0, f2
/* 8035EE14 0035AC54  93 E1 00 74 */	stw r31, 0x74(r1)
/* 8035EE18 0035AC58  C8 01 00 70 */	lfd f0, 0x70(r1)
/* 8035EE1C 0035AC5C  EC 00 10 28 */	fsubs f0, f0, f2
/* 8035EE20 0035AC60  EC 01 00 24 */	fdivs f0, f1, f0
/* 8035EE24 0035AC64  D0 01 00 08 */	stfs f0, 8(r1)
/* 8035EE28 0035AC68  38 61 00 08 */	addi r3, r1, 8
/* 8035EE2C 0035AC6C  38 8D CF 14 */	addi r4, r13, $$258808-_SDA_BASE_
/* 8035EE30 0035AC70  48 00 01 71 */	bl LimitMax$$0f$$1__Q33hel4math4MathFRCfRCf_Cf
/* 8035EE34 0035AC74  C0 02 D0 58 */	lfs f0, $$259682-_SDA2_BASE_(r2)
/* 8035EE38 0035AC78  EC 20 00 72 */	fmuls f1, f0, f1
/* 8035EE3C 0035AC7C  C0 02 D0 54 */	lfs f0, $$259681-_SDA2_BASE_(r2)
/* 8035EE40 0035AC80  EF C0 00 72 */	fmuls f30, f0, f1
/* 8035EE44 0035AC84  FC 20 E8 90 */	fmr f1, f29
/* 8035EE48 0035AC88  48 00 01 4D */	bl SinRadF__Q33hel4math4MathFf
/* 8035EE4C 0035AC8C  FF A0 08 90 */	fmr f29, f1
/* 8035EE50 0035AC90  FC 20 F0 90 */	fmr f1, f30
/* 8035EE54 0035AC94  48 00 01 41 */	bl SinRadF__Q33hel4math4MathFf
/* 8035EE58 0035AC98  FF C0 08 90 */	fmr f30, f1
/* 8035EE5C 0035AC9C  38 61 00 58 */	addi r3, r1, 0x58
/* 8035EE60 0035ACA0  C0 22 D0 50 */	lfs f1, $$259623-_SDA2_BASE_(r2)
/* 8035EE64 0035ACA4  EC 5F 07 72 */	fmuls f2, f31, f29
/* 8035EE68 0035ACA8  FC 60 08 90 */	fmr f3, f1
/* 8035EE6C 0035ACAC  4B D5 F2 55 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 8035EE70 0035ACB0  38 61 00 4C */	addi r3, r1, 0x4c
/* 8035EE74 0035ACB4  C0 22 D0 50 */	lfs f1, $$259623-_SDA2_BASE_(r2)
/* 8035EE78 0035ACB8  EC 5F 07 B2 */	fmuls f2, f31, f30
/* 8035EE7C 0035ACBC  FC 60 08 90 */	fmr f3, f1
/* 8035EE80 0035ACC0  4B D5 F2 41 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 8035EE84 0035ACC4  80 61 00 58 */	lwz r3, 0x58(r1)
/* 8035EE88 0035ACC8  80 01 00 5C */	lwz r0, 0x5c(r1)
/* 8035EE8C 0035ACCC  90 61 00 1C */	stw r3, 0x1c(r1)
/* 8035EE90 0035ACD0  90 01 00 20 */	stw r0, 0x20(r1)
/* 8035EE94 0035ACD4  80 01 00 60 */	lwz r0, 0x60(r1)
/* 8035EE98 0035ACD8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8035EE9C 0035ACDC  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 8035EEA0 0035ACE0  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 8035EEA4 0035ACE4  EC 01 00 28 */	fsubs f0, f1, f0
/* 8035EEA8 0035ACE8  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8035EEAC 0035ACEC  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 8035EEB0 0035ACF0  C0 01 00 50 */	lfs f0, 0x50(r1)
/* 8035EEB4 0035ACF4  EC 01 00 28 */	fsubs f0, f1, f0
/* 8035EEB8 0035ACF8  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8035EEBC 0035ACFC  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 8035EEC0 0035AD00  C0 01 00 54 */	lfs f0, 0x54(r1)
/* 8035EEC4 0035AD04  EC 01 00 28 */	fsubs f0, f1, f0
/* 8035EEC8 0035AD08  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8035EECC 0035AD0C  38 61 00 40 */	addi r3, r1, 0x40
/* 8035EED0 0035AD10  38 81 00 1C */	addi r4, r1, 0x1c
/* 8035EED4 0035AD14  4B E1 D6 F5 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8035EED8 0035AD18  7F C3 F3 78 */	mr r3, r30
/* 8035EEDC 0035AD1C  4B DA 19 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035EEE0 0035AD20  4B FE 14 25 */	bl location__Q43scn4step4hero4HeroCFv
/* 8035EEE4 0035AD24  7C 64 1B 78 */	mr r4, r3
/* 8035EEE8 0035AD28  38 61 00 28 */	addi r3, r1, 0x28
/* 8035EEEC 0035AD2C  4B F1 07 C9 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8035EEF0 0035AD30  80 61 00 28 */	lwz r3, 0x28(r1)
/* 8035EEF4 0035AD34  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 8035EEF8 0035AD38  90 61 00 10 */	stw r3, 0x10(r1)
/* 8035EEFC 0035AD3C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035EF00 0035AD40  80 01 00 30 */	lwz r0, 0x30(r1)
/* 8035EF04 0035AD44  90 01 00 18 */	stw r0, 0x18(r1)
/* 8035EF08 0035AD48  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 8035EF0C 0035AD4C  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 8035EF10 0035AD50  EC 01 00 2A */	fadds f0, f1, f0
/* 8035EF14 0035AD54  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8035EF18 0035AD58  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 8035EF1C 0035AD5C  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 8035EF20 0035AD60  EC 01 00 2A */	fadds f0, f1, f0
/* 8035EF24 0035AD64  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8035EF28 0035AD68  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 8035EF2C 0035AD6C  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 8035EF30 0035AD70  EC 01 00 2A */	fadds f0, f1, f0
/* 8035EF34 0035AD74  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8035EF38 0035AD78  38 61 00 34 */	addi r3, r1, 0x34
/* 8035EF3C 0035AD7C  38 81 00 10 */	addi r4, r1, 0x10
/* 8035EF40 0035AD80  4B E1 D6 89 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8035EF44 0035AD84  7F C3 F3 78 */	mr r3, r30
/* 8035EF48 0035AD88  4B DA 18 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035EF4C 0035AD8C  4B FE 13 B9 */	bl location__Q43scn4step4hero4HeroCFv
/* 8035EF50 0035AD90  38 81 00 34 */	addi r4, r1, 0x34
/* 8035EF54 0035AD94  4B F1 07 69 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
lbl_8035EF58:
/* 8035EF58 0035AD98  38 00 00 A8 */	li r0, 0xa8
/* 8035EF5C 0035AD9C  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 8035EF60 0035ADA0  CB E1 00 A0 */	lfd f31, 0xa0(r1)
/* 8035EF64 0035ADA4  38 00 00 98 */	li r0, 0x98
/* 8035EF68 0035ADA8  13 C1 00 0C */	psq_lx f30, (r1 + r0), 0, qr0
/* 8035EF6C 0035ADAC  CB C1 00 90 */	lfd f30, 0x90(r1)
/* 8035EF70 0035ADB0  38 00 00 88 */	li r0, 0x88
/* 8035EF74 0035ADB4  13 A1 00 0C */	psq_lx f29, (r1 + r0), 0, qr0
/* 8035EF78 0035ADB8  CB A1 00 80 */	lfd f29, 0x80(r1)
/* 8035EF7C 0035ADBC  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 8035EF80 0035ADC0  83 C1 00 78 */	lwz r30, 0x78(r1)
/* 8035EF84 0035ADC4  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 8035EF88 0035ADC8  7C 08 03 A6 */	mtlr r0
/* 8035EF8C 0035ADCC  38 21 00 B0 */	addi r1, r1, 0xb0
/* 8035EF90 0035ADD0  4E 80 00 20 */	blr 

.global SinRadF__Q33hel4math4MathFf
SinRadF__Q33hel4math4MathFf:
/* 8035EF94 0035ADD4  C0 02 D0 68 */	lfs f0, $$259690-_SDA2_BASE_(r2)
/* 8035EF98 0035ADD8  EC 20 00 72 */	fmuls f1, f0, f1
/* 8035EF9C 0035ADDC  4B D9 FB 04 */	b SinFIdx__Q24nw4r4mathFf

.global LimitMax$$0f$$1__Q33hel4math4MathFRCfRCf_Cf
LimitMax$$0f$$1__Q33hel4math4MathFRCfRCf_Cf:
/* 8035EFA0 0035ADE0  C0 03 00 00 */	lfs f0, 0(r3)
/* 8035EFA4 0035ADE4  C0 24 00 00 */	lfs f1, 0(r4)
/* 8035EFA8 0035ADE8  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8035EFAC 0035ADEC  4D 81 00 20 */	bgtlr 
/* 8035EFB0 0035ADF0  FC 20 00 90 */	fmr f1, f0
/* 8035EFB4 0035ADF4  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4hero6common15StateAnyWhereInFv
procFixPos__Q53scn4step4hero6common15StateAnyWhereInFv:
/* 8035EFB8 0035ADF8  4E 80 00 20 */	blr 

.global tryReqStop__Q53scn4step4hero6common15StateAnyWhereInFv
tryReqStop__Q53scn4step4hero6common15StateAnyWhereInFv:
/* 8035EFBC 0035ADFC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8035EFC0 0035AE00  7C 08 02 A6 */	mflr r0
/* 8035EFC4 0035AE04  90 01 00 44 */	stw r0, 0x44(r1)
/* 8035EFC8 0035AE08  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 8035EFCC 0035AE0C  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 8035EFD0 0035AE10  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8035EFD4 0035AE14  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8035EFD8 0035AE18  7C 7E 1B 78 */	mr r30, r3
/* 8035EFDC 0035AE1C  88 03 00 14 */	lbz r0, 0x14(r3)
/* 8035EFE0 0035AE20  2C 00 00 00 */	cmpwi r0, 0
/* 8035EFE4 0035AE24  40 82 02 C8 */	bne lbl_8035F2AC
/* 8035EFE8 0035AE28  4B DA 17 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035EFEC 0035AE2C  4B D1 67 45 */	bl GKI_getfirst
/* 8035EFF0 0035AE30  4B EC 1E 09 */	bl heroManager__Q33scn4step9ComponentFv
/* 8035EFF4 0035AE34  4B FE 90 19 */	bl isForbidAnyWhereIn__Q43scn4step4hero7ManagerCFv
/* 8035EFF8 0035AE38  2C 03 00 00 */	cmpwi r3, 0
/* 8035EFFC 0035AE3C  40 82 02 B0 */	bne lbl_8035F2AC
/* 8035F000 0035AE40  38 7E 00 08 */	addi r3, r30, 8
/* 8035F004 0035AE44  38 80 11 FF */	li r4, 0x11ff
/* 8035F008 0035AE48  48 06 BE 19 */	bl request__Q43scn4step5ostop9RequestorFQ43scn4step5ostop4Flag
/* 8035F00C 0035AE4C  98 7E 00 14 */	stb r3, 0x14(r30)
/* 8035F010 0035AE50  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8035F014 0035AE54  2C 00 00 00 */	cmpwi r0, 0
/* 8035F018 0035AE58  41 82 02 94 */	beq lbl_8035F2AC
/* 8035F01C 0035AE5C  7F C3 F3 78 */	mr r3, r30
/* 8035F020 0035AE60  4B DA 17 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035F024 0035AE64  38 80 00 01 */	li r4, 1
/* 8035F028 0035AE68  4B FD F0 69 */	bl setVisibility__Q43scn4step4hero4HeroFb
/* 8035F02C 0035AE6C  7F C3 F3 78 */	mr r3, r30
/* 8035F030 0035AE70  4B DA 17 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035F034 0035AE74  4B FE 12 C9 */	bl footState__Q43scn4step4hero4HeroFv
/* 8035F038 0035AE78  4B E2 85 01 */	bl __ct__Q24file8DNOptionFv
/* 8035F03C 0035AE7C  7F C3 F3 78 */	mr r3, r30
/* 8035F040 0035AE80  4B DA 17 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035F044 0035AE84  4B FE 12 D9 */	bl model__Q43scn4step4hero4HeroFv
/* 8035F048 0035AE88  38 63 02 24 */	addi r3, r3, 0x224
/* 8035F04C 0035AE8C  38 80 00 3D */	li r4, 0x3d
/* 8035F050 0035AE90  4B E3 CD A9 */	bl start__Q24gobj6ScriptFUl
/* 8035F054 0035AE94  7F C3 F3 78 */	mr r3, r30
/* 8035F058 0035AE98  4B DA 17 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035F05C 0035AE9C  4B FE 12 B1 */	bl move__Q43scn4step4hero4HeroFv
/* 8035F060 0035AEA0  4B E3 C3 31 */	bl resetVelocity__Q24gobj4MoveFv
/* 8035F064 0035AEA4  7F C3 F3 78 */	mr r3, r30
/* 8035F068 0035AEA8  4B DA 17 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035F06C 0035AEAC  4B FE 12 B1 */	bl model__Q43scn4step4hero4HeroFv
/* 8035F070 0035AEB0  38 63 02 90 */	addi r3, r3, 0x290
/* 8035F074 0035AEB4  C0 22 D0 50 */	lfs f1, $$259623-_SDA2_BASE_(r2)
/* 8035F078 0035AEB8  4B F1 26 91 */	bl initRotH__Q43scn4step5chara12ModelRotCtrlFf
/* 8035F07C 0035AEBC  7F C3 F3 78 */	mr r3, r30
/* 8035F080 0035AEC0  4B DA 17 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035F084 0035AEC4  38 80 00 01 */	li r4, 1
/* 8035F088 0035AEC8  4B FD EF B1 */	bl setRenderFore__Q43scn4step4hero4HeroFb
/* 8035F08C 0035AECC  7F C3 F3 78 */	mr r3, r30
/* 8035F090 0035AED0  4B DA 17 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035F094 0035AED4  4B FE 12 49 */	bl param__Q43scn4step4hero4HeroFv
/* 8035F098 0035AED8  4B FF 1F C9 */	bl common__Q43scn4step4hero5ParamCFv
/* 8035F09C 0035AEDC  38 00 00 00 */	li r0, 0
/* 8035F0A0 0035AEE0  98 01 00 08 */	stb r0, 8(r1)
/* 8035F0A4 0035AEE4  98 01 00 09 */	stb r0, 9(r1)
/* 8035F0A8 0035AEE8  98 01 00 0A */	stb r0, 0xa(r1)
/* 8035F0AC 0035AEEC  88 03 02 DC */	lbz r0, 0x2dc(r3)
/* 8035F0B0 0035AEF0  98 01 00 0B */	stb r0, 0xb(r1)
/* 8035F0B4 0035AEF4  80 01 00 08 */	lwz r0, 8(r1)
/* 8035F0B8 0035AEF8  90 01 00 0C */	stw r0, 0xc(r1)
/* 8035F0BC 0035AEFC  7F C3 F3 78 */	mr r3, r30
/* 8035F0C0 0035AF00  4B DA 17 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035F0C4 0035AF04  4B D1 66 6D */	bl GKI_getfirst
/* 8035F0C8 0035AF08  4B EC 18 1D */	bl abilityGetFade__Q33scn4step9ComponentFv
/* 8035F0CC 0035AF0C  38 81 00 0C */	addi r4, r1, 0xc
/* 8035F0D0 0035AF10  4B EA 16 CD */	bl setColor__Q33scn10grandtitle14AbilityGetFadeFRC8_GXColor
/* 8035F0D4 0035AF14  7F C3 F3 78 */	mr r3, r30
/* 8035F0D8 0035AF18  4B DA 17 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035F0DC 0035AF1C  4B D1 66 55 */	bl GKI_getfirst
/* 8035F0E0 0035AF20  4B EC 18 05 */	bl abilityGetFade__Q33scn4step9ComponentFv
/* 8035F0E4 0035AF24  38 80 00 01 */	li r4, 1
/* 8035F0E8 0035AF28  4B DA EE 69 */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
/* 8035F0EC 0035AF2C  7F C3 F3 78 */	mr r3, r30
/* 8035F0F0 0035AF30  4B DA 16 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035F0F4 0035AF34  4B FE 12 39 */	bl objStop__Q43scn4step4hero4HeroFv
/* 8035F0F8 0035AF38  4B ED 47 69 */	bl setSpecial__Q43scn4step4boss7ObjStopFv
/* 8035F0FC 0035AF3C  7F C3 F3 78 */	mr r3, r30
/* 8035F100 0035AF40  4B DA 16 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035F104 0035AF44  4B FE 12 21 */	bl effect__Q43scn4step4hero4HeroFv
/* 8035F108 0035AF48  38 63 00 08 */	addi r3, r3, 8
/* 8035F10C 0035AF4C  38 80 00 09 */	li r4, 9
/* 8035F110 0035AF50  4B F0 F2 29 */	bl changeLayer__Q43scn4step5chara6EffectFQ43scn4step4core13DrawLayerKind
/* 8035F114 0035AF54  7F C3 F3 78 */	mr r3, r30
/* 8035F118 0035AF58  4B DA 16 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035F11C 0035AF5C  4B FE 12 09 */	bl effect__Q43scn4step4hero4HeroFv
/* 8035F120 0035AF60  38 63 00 58 */	addi r3, r3, 0x58
/* 8035F124 0035AF64  38 80 00 09 */	li r4, 9
/* 8035F128 0035AF68  4B F0 F2 11 */	bl changeLayer__Q43scn4step5chara6EffectFQ43scn4step4core13DrawLayerKind
/* 8035F12C 0035AF6C  7F C3 F3 78 */	mr r3, r30
/* 8035F130 0035AF70  4B DA 16 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035F134 0035AF74  4B FE 12 79 */	bl flash__Q43scn4step4hero4HeroFv
/* 8035F138 0035AF78  38 80 00 00 */	li r4, 0
/* 8035F13C 0035AF7C  4B FD 76 3D */	bl setValid__Q43scn4step4hero5FlashFb
/* 8035F140 0035AF80  7F C3 F3 78 */	mr r3, r30
/* 8035F144 0035AF84  4B DA 16 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035F148 0035AF88  4B D1 65 E9 */	bl GKI_getfirst
/* 8035F14C 0035AF8C  4B EC 1C AD */	bl heroManager__Q33scn4step9ComponentFv
/* 8035F150 0035AF90  4B FE 8C D1 */	bl incPauseDisableCount__Q43scn4step4hero7ManagerFv
/* 8035F154 0035AF94  7F C3 F3 78 */	mr r3, r30
/* 8035F158 0035AF98  4B DA 16 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035F15C 0035AF9C  4B FE 11 E9 */	bl cameraTarget__Q43scn4step4hero4HeroFv
/* 8035F160 0035AFA0  38 80 00 00 */	li r4, 0
/* 8035F164 0035AFA4  4B FD 1E 3D */	bl setValid__Q43scn4step4hero12CameraTargetFb
/* 8035F168 0035AFA8  38 7E 00 2C */	addi r3, r30, 0x2c
/* 8035F16C 0035AFAC  4B F0 59 3D */	bl request__Q43scn4step6camera24CameraLockPauseRequestorFv
/* 8035F170 0035AFB0  7F C3 F3 78 */	mr r3, r30
/* 8035F174 0035AFB4  4B DA 16 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035F178 0035AFB8  4B FE 2C 31 */	bl PlayerNumAppear__Q43scn4step4hero8InfoUtilFRQ43scn4step4hero4Hero
/* 8035F17C 0035AFBC  7F C3 F3 78 */	mr r3, r30
/* 8035F180 0035AFC0  4B DA 16 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035F184 0035AFC4  4B D1 65 AD */	bl GKI_getfirst
/* 8035F188 0035AFC8  4B EC 1C 71 */	bl heroManager__Q33scn4step9ComponentFv
/* 8035F18C 0035AFCC  4B FE 8E 59 */	bl setEnableAnyWhereInOnStopping__Q43scn4step4hero7ManagerFv
/* 8035F190 0035AFD0  7F C3 F3 78 */	mr r3, r30
/* 8035F194 0035AFD4  4B DA 16 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035F198 0035AFD8  4B FE 11 8D */	bl effect__Q43scn4step4hero4HeroFv
/* 8035F19C 0035AFDC  38 63 00 08 */	addi r3, r3, 8
/* 8035F1A0 0035AFE0  38 80 00 35 */	li r4, 0x35
/* 8035F1A4 0035AFE4  38 A0 00 00 */	li r5, 0
/* 8035F1A8 0035AFE8  4B F0 ED D1 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 8035F1AC 0035AFEC  7F C3 F3 78 */	mr r3, r30
/* 8035F1B0 0035AFF0  4B DA 16 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035F1B4 0035AFF4  4B FE 11 F1 */	bl soundSE__Q43scn4step4hero4HeroFv
/* 8035F1B8 0035AFF8  38 63 00 04 */	addi r3, r3, 4
/* 8035F1BC 0035AFFC  38 80 00 B5 */	li r4, 0xb5
/* 8035F1C0 0035B000  48 0A 3B 15 */	bl start__Q23snd11SERequestorFUl
/* 8035F1C4 0035B004  7F C3 F3 78 */	mr r3, r30
/* 8035F1C8 0035B008  4B DA 16 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035F1CC 0035B00C  4B D1 65 65 */	bl GKI_getfirst
/* 8035F1D0 0035B010  4B EC 1C 29 */	bl heroManager__Q33scn4step9ComponentFv
/* 8035F1D4 0035B014  4B FE 69 99 */	bl getShareData__Q43scn4step4hero7ManagerFv
/* 8035F1D8 0035B018  80 03 00 04 */	lwz r0, 4(r3)
/* 8035F1DC 0035B01C  2C 00 00 00 */	cmpwi r0, 0
/* 8035F1E0 0035B020  40 82 00 88 */	bne lbl_8035F268
/* 8035F1E4 0035B024  7F C3 F3 78 */	mr r3, r30
/* 8035F1E8 0035B028  4B DA 15 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035F1EC 0035B02C  4B FE 10 F1 */	bl param__Q43scn4step4hero4HeroFv
/* 8035F1F0 0035B030  4B FF 1E 71 */	bl common__Q43scn4step4hero5ParamCFv
/* 8035F1F4 0035B034  C3 E3 00 20 */	lfs f31, 0x20(r3)
/* 8035F1F8 0035B038  7F C3 F3 78 */	mr r3, r30
/* 8035F1FC 0035B03C  4B DA 15 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035F200 0035B040  4B FE 11 8D */	bl hitPoint__Q43scn4step4hero4HeroFv
/* 8035F204 0035B044  4B DA 15 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035F208 0035B048  C8 22 D0 60 */	lfd f1, $$259686-_SDA2_BASE_(r2)
/* 8035F20C 0035B04C  90 61 00 24 */	stw r3, 0x24(r1)
/* 8035F210 0035B050  3C 00 43 30 */	lis r0, 0x4330
/* 8035F214 0035B054  90 01 00 20 */	stw r0, 0x20(r1)
/* 8035F218 0035B058  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 8035F21C 0035B05C  EC 00 08 28 */	fsubs f0, f0, f1
/* 8035F220 0035B060  EC 20 07 F2 */	fmuls f1, f0, f31
/* 8035F224 0035B064  4B CA 7F F1 */	bl __cvt_fp2unsigned
/* 8035F228 0035B068  7C 7F 1B 78 */	mr r31, r3
/* 8035F22C 0035B06C  7F C3 F3 78 */	mr r3, r30
/* 8035F230 0035B070  4B DA 15 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035F234 0035B074  4B FE 11 59 */	bl hitPoint__Q43scn4step4hero4HeroFv
/* 8035F238 0035B078  7F E4 FB 78 */	mr r4, r31
/* 8035F23C 0035B07C  4B F0 F9 B5 */	bl set__Q43scn4step5chara8HitPointFUl
/* 8035F240 0035B080  7F C3 F3 78 */	mr r3, r30
/* 8035F244 0035B084  4B DA 15 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035F248 0035B088  4B FE 11 45 */	bl hitPoint__Q43scn4step4hero4HeroFv
/* 8035F24C 0035B08C  4B F0 FA 5D */	bl rate__Q43scn4step5chara8HitPointCFv
/* 8035F250 0035B090  FF E0 08 90 */	fmr f31, f1
/* 8035F254 0035B094  7F C3 F3 78 */	mr r3, r30
/* 8035F258 0035B098  4B DA 15 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035F25C 0035B09C  4B FD F5 45 */	bl infoHeroPanel__Q43scn4step4hero4HeroFv
/* 8035F260 0035B0A0  FC 20 F8 90 */	fmr f1, f31
/* 8035F264 0035B0A4  48 04 97 E1 */	bl lifeSetRate__Q43scn4step4info9HeroPanelFf
lbl_8035F268:
/* 8035F268 0035B0A8  7F C3 F3 78 */	mr r3, r30
/* 8035F26C 0035B0AC  4B DA 15 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035F270 0035B0B0  4B FE 10 95 */	bl location__Q43scn4step4hero4HeroCFv
/* 8035F274 0035B0B4  7C 64 1B 78 */	mr r4, r3
/* 8035F278 0035B0B8  38 61 00 10 */	addi r3, r1, 0x10
/* 8035F27C 0035B0BC  4B F1 04 39 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8035F280 0035B0C0  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8035F284 0035B0C4  D0 1E 00 18 */	stfs f0, 0x18(r30)
/* 8035F288 0035B0C8  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 8035F28C 0035B0CC  D0 1E 00 1C */	stfs f0, 0x1c(r30)
/* 8035F290 0035B0D0  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 8035F294 0035B0D4  D0 1E 00 20 */	stfs f0, 0x20(r30)
/* 8035F298 0035B0D8  7F C3 F3 78 */	mr r3, r30
/* 8035F29C 0035B0DC  4B DA 15 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035F2A0 0035B0E0  4B FE 10 4D */	bl hidRumble__Q43scn4step4hero4HeroFv
/* 8035F2A4 0035B0E4  38 80 00 02 */	li r4, 2
/* 8035F2A8 0035B0E8  4B E4 4C 6D */	bl start__Q23hid15RumbleRequestorFUl
lbl_8035F2AC:
/* 8035F2AC 0035B0EC  38 00 00 38 */	li r0, 0x38
/* 8035F2B0 0035B0F0  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 8035F2B4 0035B0F4  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 8035F2B8 0035B0F8  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8035F2BC 0035B0FC  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8035F2C0 0035B100  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8035F2C4 0035B104  7C 08 03 A6 */	mtlr r0
/* 8035F2C8 0035B108  38 21 00 40 */	addi r1, r1, 0x40
/* 8035F2CC 0035B10C  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step4hero6common15StateAnyWhereIn
__vt__Q53scn4step4hero6common15StateAnyWhereIn:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero6common15StateAnyWhereInFv
	.4byte procAnim__Q53scn4step4hero6common15StateAnyWhereInFv
	.4byte procMove__Q53scn4step4hero6common15StateAnyWhereInFv
	.4byte procConstraint__Q43scn4step4hero9StateBaseFv
	.4byte procFixPos__Q53scn4step4hero6common15StateAnyWhereInFv
	.4byte procObjCollReact__Q43scn4step4hero9StateBaseFv
	.4byte procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$258805
$$258805:
	.4byte 0x3F800000
.global $$258808
$$258808:
	.4byte 0x3F800000

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$259623
$$259623:
	.4byte 0
.global $$259681
$$259681:
	.4byte 0x3F000000
.global $$259682
$$259682:
	.4byte 0x40490FDB
	.4byte 0
.global $$259686
$$259686:
	.4byte 0x43300000
	.4byte 0
.global $$259690
$$259690:
	.4byte 0x4222F983
	.4byte 0
