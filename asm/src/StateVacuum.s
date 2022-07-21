.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4boss6whispy11StateVacuumFPQ43scn4step4boss4Boss
__ct__Q53scn4step4boss6whispy11StateVacuumFPQ43scn4step4boss4Boss:
/* 8025E8D8 0025A718  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8025E8DC 0025A71C  7C 08 02 A6 */	mflr r0
/* 8025E8E0 0025A720  90 01 00 34 */	stw r0, 0x34(r1)
/* 8025E8E4 0025A724  39 61 00 30 */	addi r11, r1, 0x30
/* 8025E8E8 0025A728  4B DA 8A 55 */	bl func_8000733C
/* 8025E8EC 0025A72C  7C 7B 1B 78 */	mr r27, r3
/* 8025E8F0 0025A730  4B FD 5B F1 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 8025E8F4 0025A734  3C 60 80 47 */	lis r3, __vt__Q53scn4step4boss6whispy11StateVacuum@ha
/* 8025E8F8 0025A738  38 03 A7 38 */	addi r0, r3, __vt__Q53scn4step4boss6whispy11StateVacuum@l
/* 8025E8FC 0025A73C  90 1B 00 00 */	stw r0, 0(r27)
/* 8025E900 0025A740  38 00 00 00 */	li r0, 0
/* 8025E904 0025A744  90 1B 00 08 */	stw r0, 8(r27)
/* 8025E908 0025A748  90 1B 00 0C */	stw r0, 0xc(r27)
/* 8025E90C 0025A74C  7F 63 DB 78 */	mr r3, r27
/* 8025E910 0025A750  4B EA 1E D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025E914 0025A754  4B FC E6 D5 */	bl custom__Q43scn4step4boss4BossFv
/* 8025E918 0025A758  4B FF EC 19 */	bl DynamicCastToRef$$0Q53scn4step4boss6whispy6Custom$$4Q43scn4step4boss7ICustom$$1__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss6whispy6Custom
/* 8025E91C 0025A75C  7C 7C 1B 78 */	mr r28, r3
/* 8025E920 0025A760  7F 63 DB 78 */	mr r3, r27
/* 8025E924 0025A764  4B EA 1E BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025E928 0025A768  4B FD 66 6D */	bl IsVariationExtra__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
/* 8025E92C 0025A76C  2C 03 00 00 */	cmpwi r3, 0
/* 8025E930 0025A770  41 82 00 1C */	beq lbl_8025E94C
/* 8025E934 0025A774  7F 63 DB 78 */	mr r3, r27
/* 8025E938 0025A778  4B EA 1E A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025E93C 0025A77C  4B FC E5 D5 */	bl param__Q43scn4step4boss4BossCFv
/* 8025E940 0025A780  4B FD 55 A9 */	bl whispy__Q43scn4step4boss5ParamCFv
/* 8025E944 0025A784  3B A3 00 EC */	addi r29, r3, 0xec
/* 8025E948 0025A788  48 00 00 18 */	b lbl_8025E960
lbl_8025E94C:
/* 8025E94C 0025A78C  7F 63 DB 78 */	mr r3, r27
/* 8025E950 0025A790  4B EA 1E 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025E954 0025A794  4B FC E5 BD */	bl param__Q43scn4step4boss4BossCFv
/* 8025E958 0025A798  4B FD 55 91 */	bl whispy__Q43scn4step4boss5ParamCFv
/* 8025E95C 0025A79C  3B A3 00 C4 */	addi r29, r3, 0xc4
lbl_8025E960:
/* 8025E960 0025A7A0  7F 63 DB 78 */	mr r3, r27
/* 8025E964 0025A7A4  4B EA 1E 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025E968 0025A7A8  4B FC E5 D1 */	bl model__Q43scn4step4boss4BossFv
/* 8025E96C 0025A7AC  38 80 00 10 */	li r4, 0x10
/* 8025E970 0025A7B0  48 01 29 0D */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 8025E974 0025A7B4  7F 63 DB 78 */	mr r3, r27
/* 8025E978 0025A7B8  4B EA 1E 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025E97C 0025A7BC  4B FD 66 19 */	bl IsVariationExtra__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
/* 8025E980 0025A7C0  2C 03 00 00 */	cmpwi r3, 0
/* 8025E984 0025A7C4  3B C0 00 03 */	li r30, 3
/* 8025E988 0025A7C8  41 82 00 08 */	beq lbl_8025E990
/* 8025E98C 0025A7CC  3B C0 00 02 */	li r30, 2
lbl_8025E990:
/* 8025E990 0025A7D0  7F 63 DB 78 */	mr r3, r27
/* 8025E994 0025A7D4  4B EA 1E 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025E998 0025A7D8  4B FC E6 29 */	bl guard__Q43scn4step4boss4BossFv
/* 8025E99C 0025A7DC  7F C4 F3 78 */	mr r4, r30
/* 8025E9A0 0025A7E0  4B E8 71 51 */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
/* 8025E9A4 0025A7E4  38 61 00 08 */	addi r3, r1, 8
/* 8025E9A8 0025A7E8  38 9D 00 20 */	addi r4, r29, 0x20
/* 8025E9AC 0025A7EC  4B EE CF BD */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8025E9B0 0025A7F0  7C 7E 1B 78 */	mr r30, r3
/* 8025E9B4 0025A7F4  38 61 00 10 */	addi r3, r1, 0x10
/* 8025E9B8 0025A7F8  38 9D 00 18 */	addi r4, r29, 0x18
/* 8025E9BC 0025A7FC  4B EE CF AD */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8025E9C0 0025A800  7C 7F 1B 78 */	mr r31, r3
/* 8025E9C4 0025A804  7F 63 DB 78 */	mr r3, r27
/* 8025E9C8 0025A808  4B EA 1E 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025E9CC 0025A80C  4B FC E5 BD */	bl objColl__Q43scn4step4boss4BossFv
/* 8025E9D0 0025A810  38 80 00 00 */	li r4, 0
/* 8025E9D4 0025A814  C0 3D 00 14 */	lfs f1, 0x14(r29)
/* 8025E9D8 0025A818  7F E5 FB 78 */	mr r5, r31
/* 8025E9DC 0025A81C  7F C6 F3 78 */	mr r6, r30
/* 8025E9E0 0025A820  48 01 37 41 */	bl addSearchHit__Q43scn4step5chara7ObjCollFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2
/* 8025E9E4 0025A824  7F 83 E3 78 */	mr r3, r28
/* 8025E9E8 0025A828  4B FF D6 89 */	bl windCtrl__Q53scn4step4boss6whispy6CustomFv
/* 8025E9EC 0025A82C  C0 3D 00 04 */	lfs f1, 4(r29)
/* 8025E9F0 0025A830  C0 5D 00 0C */	lfs f2, 0xc(r29)
/* 8025E9F4 0025A834  C0 7D 00 08 */	lfs f3, 8(r29)
/* 8025E9F8 0025A838  48 00 0B 29 */	bl set__Q53scn4step4boss6whispy8WindCtrlFfff
/* 8025E9FC 0025A83C  7F 63 DB 78 */	mr r3, r27
/* 8025EA00 0025A840  39 61 00 30 */	addi r11, r1, 0x30
/* 8025EA04 0025A844  4B DA 89 85 */	bl func_80007388
/* 8025EA08 0025A848  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8025EA0C 0025A84C  7C 08 03 A6 */	mtlr r0
/* 8025EA10 0025A850  38 21 00 30 */	addi r1, r1, 0x30
/* 8025EA14 0025A854  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4boss6whispy11StateVacuumFv
__dt__Q53scn4step4boss6whispy11StateVacuumFv:
/* 8025EA18 0025A858  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8025EA1C 0025A85C  7C 08 02 A6 */	mflr r0
/* 8025EA20 0025A860  90 01 00 24 */	stw r0, 0x24(r1)
/* 8025EA24 0025A864  39 61 00 20 */	addi r11, r1, 0x20
/* 8025EA28 0025A868  4B DA 89 1D */	bl func_80007344
/* 8025EA2C 0025A86C  7C 7D 1B 78 */	mr r29, r3
/* 8025EA30 0025A870  7C 9E 23 78 */	mr r30, r4
/* 8025EA34 0025A874  2C 03 00 00 */	cmpwi r3, 0
/* 8025EA38 0025A878  41 82 00 64 */	beq lbl_8025EA9C
/* 8025EA3C 0025A87C  3C 80 80 47 */	lis r4, __vt__Q53scn4step4boss6whispy11StateVacuum@ha
/* 8025EA40 0025A880  38 04 A7 38 */	addi r0, r4, __vt__Q53scn4step4boss6whispy11StateVacuum@l
/* 8025EA44 0025A884  90 03 00 00 */	stw r0, 0(r3)
/* 8025EA48 0025A888  4B EA 1D 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025EA4C 0025A88C  4B FC E5 9D */	bl custom__Q43scn4step4boss4BossFv
/* 8025EA50 0025A890  4B FF EA E1 */	bl DynamicCastToRef$$0Q53scn4step4boss6whispy6Custom$$4Q43scn4step4boss7ICustom$$1__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss6whispy6Custom
/* 8025EA54 0025A894  7C 7F 1B 78 */	mr r31, r3
/* 8025EA58 0025A898  4B FF D6 19 */	bl windCtrl__Q53scn4step4boss6whispy6CustomFv
/* 8025EA5C 0025A89C  48 00 0A D5 */	bl clear__Q53scn4step4boss6whispy8WindCtrlFv
/* 8025EA60 0025A8A0  7F A3 EB 78 */	mr r3, r29
/* 8025EA64 0025A8A4  4B EA 1D 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025EA68 0025A8A8  4B FC E5 21 */	bl objColl__Q43scn4step4boss4BossFv
/* 8025EA6C 0025A8AC  48 01 37 7D */	bl clearSearchHit__Q43scn4step5chara7ObjCollFv
/* 8025EA70 0025A8B0  7F E3 FB 78 */	mr r3, r31
/* 8025EA74 0025A8B4  4B FF D5 DD */	bl enemyReqBuff__Q53scn4step4boss6whispy6CustomFv
/* 8025EA78 0025A8B8  4B E7 E9 69 */	bl __ct__Q34nw4r3g3d8LightObjFv
/* 8025EA7C 0025A8BC  7F A3 EB 78 */	mr r3, r29
/* 8025EA80 0025A8C0  38 80 00 00 */	li r4, 0
/* 8025EA84 0025A8C4  4B FD 5A 85 */	bl __dt__Q43scn4step4boss9StateBaseFv
/* 8025EA88 0025A8C8  7F C0 07 34 */	extsh r0, r30
/* 8025EA8C 0025A8CC  2C 00 00 00 */	cmpwi r0, 0
/* 8025EA90 0025A8D0  40 81 00 0C */	ble lbl_8025EA9C
/* 8025EA94 0025A8D4  7F A3 EB 78 */	mr r3, r29
/* 8025EA98 0025A8D8  4B F6 0C 7D */	bl __dl__FPv
lbl_8025EA9C:
/* 8025EA9C 0025A8DC  7F A3 EB 78 */	mr r3, r29
/* 8025EAA0 0025A8E0  39 61 00 20 */	addi r11, r1, 0x20
/* 8025EAA4 0025A8E4  4B DA 88 ED */	bl func_80007390
/* 8025EAA8 0025A8E8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8025EAAC 0025A8EC  7C 08 03 A6 */	mtlr r0
/* 8025EAB0 0025A8F0  38 21 00 20 */	addi r1, r1, 0x20
/* 8025EAB4 0025A8F4  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4boss6whispy11StateVacuumFv
procAnim__Q53scn4step4boss6whispy11StateVacuumFv:
/* 8025EAB8 0025A8F8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8025EABC 0025A8FC  7C 08 02 A6 */	mflr r0
/* 8025EAC0 0025A900  90 01 00 34 */	stw r0, 0x34(r1)
/* 8025EAC4 0025A904  39 61 00 30 */	addi r11, r1, 0x30
/* 8025EAC8 0025A908  4B DA 88 7D */	bl func_80007344
/* 8025EACC 0025A90C  7C 7F 1B 78 */	mr r31, r3
/* 8025EAD0 0025A910  4B EA 1D 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025EAD4 0025A914  4B FC E5 15 */	bl custom__Q43scn4step4boss4BossFv
/* 8025EAD8 0025A918  4B FF EA 59 */	bl DynamicCastToRef$$0Q53scn4step4boss6whispy6Custom$$4Q43scn4step4boss7ICustom$$1__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss6whispy6Custom
/* 8025EADC 0025A91C  7C 7D 1B 78 */	mr r29, r3
/* 8025EAE0 0025A920  7F E3 FB 78 */	mr r3, r31
/* 8025EAE4 0025A924  4B EA 1C FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025EAE8 0025A928  4B EC 23 79 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 8025EAEC 0025A92C  2C 03 00 01 */	cmpwi r3, 1
/* 8025EAF0 0025A930  40 82 00 1C */	bne lbl_8025EB0C
/* 8025EAF4 0025A934  7F E3 FB 78 */	mr r3, r31
/* 8025EAF8 0025A938  4B EA 1C E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025EAFC 0025A93C  4B FC E4 15 */	bl param__Q43scn4step4boss4BossCFv
/* 8025EB00 0025A940  4B FD 53 E9 */	bl whispy__Q43scn4step4boss5ParamCFv
/* 8025EB04 0025A944  3B C3 00 EC */	addi r30, r3, 0xec
/* 8025EB08 0025A948  48 00 00 18 */	b lbl_8025EB20
lbl_8025EB0C:
/* 8025EB0C 0025A94C  7F E3 FB 78 */	mr r3, r31
/* 8025EB10 0025A950  4B EA 1C D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025EB14 0025A954  4B FC E3 FD */	bl param__Q43scn4step4boss4BossCFv
/* 8025EB18 0025A958  4B FD 53 D1 */	bl whispy__Q43scn4step4boss5ParamCFv
/* 8025EB1C 0025A95C  3B C3 00 C4 */	addi r30, r3, 0xc4
lbl_8025EB20:
/* 8025EB20 0025A960  80 7F 00 08 */	lwz r3, 8(r31)
/* 8025EB24 0025A964  38 63 00 01 */	addi r3, r3, 1
/* 8025EB28 0025A968  90 7F 00 08 */	stw r3, 8(r31)
/* 8025EB2C 0025A96C  80 1E 00 00 */	lwz r0, 0(r30)
/* 8025EB30 0025A970  7C 03 00 40 */	cmplw r3, r0
/* 8025EB34 0025A974  40 82 00 54 */	bne lbl_8025EB88
/* 8025EB38 0025A978  7F E3 FB 78 */	mr r3, r31
/* 8025EB3C 0025A97C  4B EA 1C A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025EB40 0025A980  7C 7E 1B 78 */	mr r30, r3
/* 8025EB44 0025A984  7F E3 FB 78 */	mr r3, r31
/* 8025EB48 0025A988  4B EA 1C 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025EB4C 0025A98C  4B FC E4 CD */	bl stateChanger__Q43scn4step4boss4BossFv
/* 8025EB50 0025A990  7C 7F 1B 78 */	mr r31, r3
/* 8025EB54 0025A994  48 1A 73 AD */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8025EB58 0025A998  3B BF 00 10 */	addi r29, r31, 0x10
/* 8025EB5C 0025A99C  2C 1D 00 00 */	cmpwi r29, 0
/* 8025EB60 0025A9A0  41 82 00 20 */	beq lbl_8025EB80
/* 8025EB64 0025A9A4  7F A3 EB 78 */	mr r3, r29
/* 8025EB68 0025A9A8  38 9F 00 90 */	addi r4, r31, 0x90
/* 8025EB6C 0025A9AC  4B FD 7C FD */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 8025EB70 0025A9B0  3C 60 80 47 */	lis r3, __vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6whispy14StateVacuumEnd$$4PQ43scn4step4boss4Boss$$1@ha
/* 8025EB74 0025A9B4  38 03 A7 28 */	addi r0, r3, __vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6whispy14StateVacuumEnd$$4PQ43scn4step4boss4Boss$$1@l
/* 8025EB78 0025A9B8  90 1D 00 00 */	stw r0, 0(r29)
/* 8025EB7C 0025A9BC  93 DD 00 08 */	stw r30, 8(r29)
lbl_8025EB80:
/* 8025EB80 0025A9C0  93 BF 00 0C */	stw r29, 0xc(r31)
/* 8025EB84 0025A9C4  48 00 00 7C */	b lbl_8025EC00
lbl_8025EB88:
/* 8025EB88 0025A9C8  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8025EB8C 0025A9CC  2C 03 00 00 */	cmpwi r3, 0
/* 8025EB90 0025A9D0  41 82 00 10 */	beq lbl_8025EBA0
/* 8025EB94 0025A9D4  38 03 FF FF */	addi r0, r3, -1
/* 8025EB98 0025A9D8  90 1F 00 0C */	stw r0, 0xc(r31)
/* 8025EB9C 0025A9DC  48 00 00 64 */	b lbl_8025EC00
lbl_8025EBA0:
/* 8025EBA0 0025A9E0  7F A3 EB 78 */	mr r3, r29
/* 8025EBA4 0025A9E4  4B FF D4 AD */	bl enemyReqBuff__Q53scn4step4boss6whispy6CustomFv
/* 8025EBA8 0025A9E8  4B F7 2C 7D */	bl isOK__Q24nand11NandManagerFv
/* 8025EBAC 0025A9EC  2C 03 00 00 */	cmpwi r3, 0
/* 8025EBB0 0025A9F0  40 82 00 48 */	bne lbl_8025EBF8
/* 8025EBB4 0025A9F4  7F A3 EB 78 */	mr r3, r29
/* 8025EBB8 0025A9F8  4B FF D4 99 */	bl enemyReqBuff__Q53scn4step4boss6whispy6CustomFv
/* 8025EBBC 0025A9FC  7C 64 1B 78 */	mr r4, r3
/* 8025EBC0 0025AA00  38 61 00 08 */	addi r3, r1, 8
/* 8025EBC4 0025AA04  4B FF DA 09 */	bl pick__Q53scn4step4boss6whispy12EnemyReqBuffFv
/* 8025EBC8 0025AA08  80 61 00 08 */	lwz r3, 8(r1)
/* 8025EBCC 0025AA0C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8025EBD0 0025AA10  90 61 00 14 */	stw r3, 0x14(r1)
/* 8025EBD4 0025AA14  90 01 00 18 */	stw r0, 0x18(r1)
/* 8025EBD8 0025AA18  80 01 00 10 */	lwz r0, 0x10(r1)
/* 8025EBDC 0025AA1C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8025EBE0 0025AA20  7F A3 EB 78 */	mr r3, r29
/* 8025EBE4 0025AA24  4B FF D4 75 */	bl enemyCtrl__Q53scn4step4boss6whispy6CustomFv
/* 8025EBE8 0025AA28  80 81 00 14 */	lwz r4, 0x14(r1)
/* 8025EBEC 0025AA2C  80 A1 00 18 */	lwz r5, 0x18(r1)
/* 8025EBF0 0025AA30  80 C1 00 1C */	lwz r6, 0x1c(r1)
/* 8025EBF4 0025AA34  4B FF D6 F1 */	bl request__Q53scn4step4boss6whispy9EnemyCtrlFQ43scn4step3map12BinEnemyKindQ43scn4step3map12BinEnemySizeUl
lbl_8025EBF8:
/* 8025EBF8 0025AA38  80 1E 00 10 */	lwz r0, 0x10(r30)
/* 8025EBFC 0025AA3C  90 1F 00 0C */	stw r0, 0xc(r31)
lbl_8025EC00:
/* 8025EC00 0025AA40  39 61 00 30 */	addi r11, r1, 0x30
/* 8025EC04 0025AA44  4B DA 87 8D */	bl func_80007390
/* 8025EC08 0025AA48  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8025EC0C 0025AA4C  7C 08 03 A6 */	mtlr r0
/* 8025EC10 0025AA50  38 21 00 30 */	addi r1, r1, 0x30
/* 8025EC14 0025AA54  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4boss6whispy11StateVacuumFv
procMove__Q53scn4step4boss6whispy11StateVacuumFv:
/* 8025EC18 0025AA58  4E 80 00 20 */	blr 

.global procObjCollReact__Q53scn4step4boss6whispy11StateVacuumFv
procObjCollReact__Q53scn4step4boss6whispy11StateVacuumFv:
/* 8025EC1C 0025AA5C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8025EC20 0025AA60  7C 08 02 A6 */	mflr r0
/* 8025EC24 0025AA64  90 01 00 24 */	stw r0, 0x24(r1)
/* 8025EC28 0025AA68  39 61 00 20 */	addi r11, r1, 0x20
/* 8025EC2C 0025AA6C  4B DA 87 19 */	bl func_80007344
/* 8025EC30 0025AA70  7C 7D 1B 78 */	mr r29, r3
/* 8025EC34 0025AA74  4B EA 1B AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025EC38 0025AA78  4B FC E3 B1 */	bl custom__Q43scn4step4boss4BossFv
/* 8025EC3C 0025AA7C  4B FF E8 F5 */	bl DynamicCastToRef$$0Q53scn4step4boss6whispy6Custom$$4Q43scn4step4boss7ICustom$$1__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss6whispy6Custom
/* 8025EC40 0025AA80  4B F5 F0 19 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 8025EC44 0025AA84  4B FF CD 89 */	bl checkCapture__Q53scn4step4boss6whispy11CaptureCtrlFv
/* 8025EC48 0025AA88  2C 03 00 00 */	cmpwi r3, 0
/* 8025EC4C 0025AA8C  41 82 00 50 */	beq lbl_8025EC9C
/* 8025EC50 0025AA90  7F A3 EB 78 */	mr r3, r29
/* 8025EC54 0025AA94  4B EA 1B 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025EC58 0025AA98  7C 7E 1B 78 */	mr r30, r3
/* 8025EC5C 0025AA9C  7F A3 EB 78 */	mr r3, r29
/* 8025EC60 0025AAA0  4B EA 1B 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025EC64 0025AAA4  4B FC E3 B5 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 8025EC68 0025AAA8  7C 7F 1B 78 */	mr r31, r3
/* 8025EC6C 0025AAAC  48 1A 72 95 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8025EC70 0025AAB0  3B BF 00 10 */	addi r29, r31, 0x10
/* 8025EC74 0025AAB4  2C 1D 00 00 */	cmpwi r29, 0
/* 8025EC78 0025AAB8  41 82 00 20 */	beq lbl_8025EC98
/* 8025EC7C 0025AABC  7F A3 EB 78 */	mr r3, r29
/* 8025EC80 0025AAC0  38 9F 00 90 */	addi r4, r31, 0x90
/* 8025EC84 0025AAC4  4B FD 7B E5 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 8025EC88 0025AAC8  3C 60 80 47 */	lis r3, __vt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6whispy12StateCapture$$4PQ43scn4step4boss4Boss$$1@ha
/* 8025EC8C 0025AACC  38 03 A7 18 */	addi r0, r3, __vt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6whispy12StateCapture$$4PQ43scn4step4boss4Boss$$1@l
/* 8025EC90 0025AAD0  90 1D 00 00 */	stw r0, 0(r29)
/* 8025EC94 0025AAD4  93 DD 00 08 */	stw r30, 8(r29)
lbl_8025EC98:
/* 8025EC98 0025AAD8  93 BF 00 0C */	stw r29, 0xc(r31)
lbl_8025EC9C:
/* 8025EC9C 0025AADC  39 61 00 20 */	addi r11, r1, 0x20
/* 8025ECA0 0025AAE0  4B DA 86 F1 */	bl func_80007390
/* 8025ECA4 0025AAE4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8025ECA8 0025AAE8  7C 08 03 A6 */	mtlr r0
/* 8025ECAC 0025AAEC  38 21 00 20 */	addi r1, r1, 0x20
/* 8025ECB0 0025AAF0  4E 80 00 20 */	blr 

.global create__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6whispy12StateCapture$$4PQ43scn4step4boss4Boss$$1Fv
create__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6whispy12StateCapture$$4PQ43scn4step4boss4Boss$$1Fv:
/* 8025ECB4 0025AAF4  7C 64 1B 78 */	mr r4, r3
/* 8025ECB8 0025AAF8  80 63 00 04 */	lwz r3, 4(r3)
/* 8025ECBC 0025AAFC  2C 03 00 00 */	cmpwi r3, 0
/* 8025ECC0 0025AB00  4D 82 00 20 */	beqlr 
/* 8025ECC4 0025AB04  80 84 00 08 */	lwz r4, 8(r4)
/* 8025ECC8 0025AB08  4B FF DE 34 */	b __ct__Q53scn4step4boss6whispy12StateCaptureFPQ43scn4step4boss4Boss
/* 8025ECCC 0025AB0C  4E 80 00 20 */	blr 

.global create__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6whispy14StateVacuumEnd$$4PQ43scn4step4boss4Boss$$1Fv
create__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6whispy14StateVacuumEnd$$4PQ43scn4step4boss4Boss$$1Fv:
/* 8025ECD0 0025AB10  7C 64 1B 78 */	mr r4, r3
/* 8025ECD4 0025AB14  80 63 00 04 */	lwz r3, 4(r3)
/* 8025ECD8 0025AB18  2C 03 00 00 */	cmpwi r3, 0
/* 8025ECDC 0025AB1C  4D 82 00 20 */	beqlr 
/* 8025ECE0 0025AB20  80 84 00 08 */	lwz r4, 8(r4)
/* 8025ECE4 0025AB24  48 00 00 10 */	b __ct__Q53scn4step4boss6whispy14StateVacuumEndFPQ43scn4step4boss4Boss
/* 8025ECE8 0025AB28  4E 80 00 20 */	blr 

.global __dt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6whispy14StateVacuumEnd$$4PQ43scn4step4boss4Boss$$1Fv
__dt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6whispy14StateVacuumEnd$$4PQ43scn4step4boss4Boss$$1Fv:
/* 8025ECEC 0025AB2C  4B FC F9 B4 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.global __dt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6whispy12StateCapture$$4PQ43scn4step4boss4Boss$$1Fv
__dt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6whispy12StateCapture$$4PQ43scn4step4boss4Boss$$1Fv:
/* 8025ECF0 0025AB30  4B FC F9 B0 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global TryToChangeState__Q53scn4step4hero6common11StateVacuumFPQ43scn4step4hero4Hero
TryToChangeState__Q53scn4step4hero6common11StateVacuumFPQ43scn4step4hero4Hero:
/* 8036C8E4 00368724  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8036C8E8 00368728  7C 08 02 A6 */	mflr r0
/* 8036C8EC 0036872C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8036C8F0 00368730  39 61 00 20 */	addi r11, r1, 0x20
/* 8036C8F4 00368734  4B C9 AA 51 */	bl func_80007344
/* 8036C8F8 00368738  7C 7D 1B 78 */	mr r29, r3
/* 8036C8FC 0036873C  4B FD 3A 79 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 8036C900 00368740  4B FB FA 91 */	bl haveAbility__Q43scn4step4hero14AbilityManagerCFv
/* 8036C904 00368744  2C 03 00 00 */	cmpwi r3, 0
/* 8036C908 00368748  40 82 00 74 */	bne lbl_8036C97C
/* 8036C90C 0036874C  7F A3 EB 78 */	mr r3, r29
/* 8036C910 00368750  4B FD 3A 5D */	bl vacuumAttacker__Q43scn4step4hero4HeroFv
/* 8036C914 00368754  4B DB 45 5D */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 8036C918 00368758  2C 03 00 00 */	cmpwi r3, 0
/* 8036C91C 0036875C  40 82 00 60 */	bne lbl_8036C97C
/* 8036C920 00368760  7F A3 EB 78 */	mr r3, r29
/* 8036C924 00368764  4B FD 3A 29 */	bl hid__Q43scn4step4hero4HeroFv
/* 8036C928 00368768  38 80 00 20 */	li r4, 0x20
/* 8036C92C 0036876C  4B FD 44 C1 */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 8036C930 00368770  2C 03 00 00 */	cmpwi r3, 0
/* 8036C934 00368774  41 82 00 48 */	beq lbl_8036C97C
/* 8036C938 00368778  7F A3 EB 78 */	mr r3, r29
/* 8036C93C 0036877C  4B FD 39 D9 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8036C940 00368780  7C 7F 1B 78 */	mr r31, r3
/* 8036C944 00368784  48 09 95 BD */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8036C948 00368788  3B DF 00 10 */	addi r30, r31, 0x10
/* 8036C94C 0036878C  2C 1E 00 00 */	cmpwi r30, 0
/* 8036C950 00368790  41 82 00 20 */	beq lbl_8036C970
/* 8036C954 00368794  7F C3 F3 78 */	mr r3, r30
/* 8036C958 00368798  38 9F 00 90 */	addi r4, r31, 0x90
/* 8036C95C 0036879C  4B EC 9F 0D */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 8036C960 003687A0  3C 60 80 49 */	lis r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common11StateVacuum$$4PQ43scn4step4hero4Hero$$1@ha
/* 8036C964 003687A4  38 03 C2 00 */	addi r0, r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common11StateVacuum$$4PQ43scn4step4hero4Hero$$1@l
/* 8036C968 003687A8  90 1E 00 00 */	stw r0, 0(r30)
/* 8036C96C 003687AC  93 BE 00 08 */	stw r29, 8(r30)
lbl_8036C970:
/* 8036C970 003687B0  93 DF 00 0C */	stw r30, 0xc(r31)
/* 8036C974 003687B4  38 60 00 01 */	li r3, 1
/* 8036C978 003687B8  48 00 00 08 */	b lbl_8036C980
lbl_8036C97C:
/* 8036C97C 003687BC  38 60 00 00 */	li r3, 0
lbl_8036C980:
/* 8036C980 003687C0  39 61 00 20 */	addi r11, r1, 0x20
/* 8036C984 003687C4  4B C9 AA 0D */	bl func_80007390
/* 8036C988 003687C8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8036C98C 003687CC  7C 08 03 A6 */	mtlr r0
/* 8036C990 003687D0  38 21 00 20 */	addi r1, r1, 0x20
/* 8036C994 003687D4  4E 80 00 20 */	blr 

.global __ct__Q53scn4step4hero6common11StateVacuumFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero6common11StateVacuumFPQ43scn4step4hero4Hero:
/* 8036C998 003687D8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8036C99C 003687DC  7C 08 02 A6 */	mflr r0
/* 8036C9A0 003687E0  90 01 00 34 */	stw r0, 0x34(r1)
/* 8036C9A4 003687E4  39 61 00 30 */	addi r11, r1, 0x30
/* 8036C9A8 003687E8  4B C9 A9 95 */	bl func_8000733C
/* 8036C9AC 003687EC  7C 7B 1B 78 */	mr r27, r3
/* 8036C9B0 003687F0  4B FE 8B 41 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 8036C9B4 003687F4  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero6common11StateVacuum@ha
/* 8036C9B8 003687F8  38 03 C2 10 */	addi r0, r3, __vt__Q53scn4step4hero6common11StateVacuum@l
/* 8036C9BC 003687FC  90 1B 00 00 */	stw r0, 0(r27)
/* 8036C9C0 00368800  38 60 00 00 */	li r3, 0
/* 8036C9C4 00368804  90 7B 00 08 */	stw r3, 8(r27)
/* 8036C9C8 00368808  98 7B 00 0C */	stb r3, 0xc(r27)
/* 8036C9CC 0036880C  38 00 00 01 */	li r0, 1
/* 8036C9D0 00368810  98 1B 00 0D */	stb r0, 0xd(r27)
/* 8036C9D4 00368814  90 7B 00 10 */	stw r3, 0x10(r27)
/* 8036C9D8 00368818  7F 63 DB 78 */	mr r3, r27
/* 8036C9DC 0036881C  4B D9 3E 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036C9E0 00368820  4B FD 39 3D */	bl model__Q43scn4step4hero4HeroFv
/* 8036C9E4 00368824  38 63 02 24 */	addi r3, r3, 0x224
/* 8036C9E8 00368828  38 80 00 12 */	li r4, 0x12
/* 8036C9EC 0036882C  4B E2 F4 0D */	bl start__Q24gobj6ScriptFUl
/* 8036C9F0 00368830  7F 63 DB 78 */	mr r3, r27
/* 8036C9F4 00368834  4B D9 3D ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036C9F8 00368838  4B FE A6 35 */	bl AirActionInitSpeedV__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 8036C9FC 0036883C  7F 63 DB 78 */	mr r3, r27
/* 8036CA00 00368840  4B D9 3D E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036CA04 00368844  48 00 00 F9 */	bl param__Q53scn4step4hero6common25$$2unnamed$$2StateVacuum_cpp$$2FRQ43scn4step4hero4Hero
/* 8036CA08 00368848  7C 7C 1B 78 */	mr r28, r3
/* 8036CA0C 0036884C  7F 63 DB 78 */	mr r3, r27
/* 8036CA10 00368850  4B D9 3D D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036CA14 00368854  48 00 00 E9 */	bl param__Q53scn4step4hero6common25$$2unnamed$$2StateVacuum_cpp$$2FRQ43scn4step4hero4Hero
/* 8036CA18 00368858  7C 7D 1B 78 */	mr r29, r3
/* 8036CA1C 0036885C  7F 63 DB 78 */	mr r3, r27
/* 8036CA20 00368860  4B D9 3D C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036CA24 00368864  48 00 00 D9 */	bl param__Q53scn4step4hero6common25$$2unnamed$$2StateVacuum_cpp$$2FRQ43scn4step4hero4Hero
/* 8036CA28 00368868  7C 7E 1B 78 */	mr r30, r3
/* 8036CA2C 0036886C  7F 63 DB 78 */	mr r3, r27
/* 8036CA30 00368870  4B D9 3D B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036CA34 00368874  48 00 00 C9 */	bl param__Q53scn4step4hero6common25$$2unnamed$$2StateVacuum_cpp$$2FRQ43scn4step4hero4Hero
/* 8036CA38 00368878  7C 7F 1B 78 */	mr r31, r3
/* 8036CA3C 0036887C  7F 63 DB 78 */	mr r3, r27
/* 8036CA40 00368880  4B D9 3D A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036CA44 00368884  4B FD 39 F9 */	bl shakeCharge__Q43scn4step4hero4HeroFv
/* 8036CA48 00368888  80 9F 00 00 */	lwz r4, 0(r31)
/* 8036CA4C 0036888C  80 BE 00 04 */	lwz r5, 4(r30)
/* 8036CA50 00368890  80 DD 00 08 */	lwz r6, 8(r29)
/* 8036CA54 00368894  80 FC 00 0C */	lwz r7, 0xc(r28)
/* 8036CA58 00368898  4B FE 7D C5 */	bl setEnv__Q43scn4step4hero11ShakeChargeFiiiUl
/* 8036CA5C 0036889C  7F 63 DB 78 */	mr r3, r27
/* 8036CA60 003688A0  4B D9 3D 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036CA64 003688A4  4B FD 39 D9 */	bl shakeCharge__Q43scn4step4hero4HeroFv
/* 8036CA68 003688A8  4B FE 7D C9 */	bl reset__Q43scn4step4hero11ShakeChargeFv
/* 8036CA6C 003688AC  7F 63 DB 78 */	mr r3, r27
/* 8036CA70 003688B0  4B D9 3D 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036CA74 003688B4  38 80 00 01 */	li r4, 1
/* 8036CA78 003688B8  4B FD 16 89 */	bl setIsVacuum__Q43scn4step4hero4HeroFb
/* 8036CA7C 003688BC  7F 63 DB 78 */	mr r3, r27
/* 8036CA80 003688C0  4B D9 3D 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036CA84 003688C4  4B FD 39 61 */	bl additionalMove__Q43scn4step4hero4HeroFv
/* 8036CA88 003688C8  38 80 00 01 */	li r4, 1
/* 8036CA8C 003688CC  4B FC 01 D9 */	bl setForbidChangeState__Q43scn4step4hero14AdditionalMoveFb
/* 8036CA90 003688D0  7F 63 DB 78 */	mr r3, r27
/* 8036CA94 003688D4  4B D9 3D 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036CA98 003688D8  4B FD 39 4D */	bl additionalMove__Q43scn4step4hero4HeroFv
/* 8036CA9C 003688DC  38 80 00 01 */	li r4, 1
/* 8036CAA0 003688E0  4B FC 08 99 */	bl setEnableAirFlowOffset__Q43scn4step4hero14AdditionalMoveFb
/* 8036CAA4 003688E4  7F 63 DB 78 */	mr r3, r27
/* 8036CAA8 003688E8  4B D9 3D 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036CAAC 003688EC  7C 64 1B 78 */	mr r4, r3
/* 8036CAB0 003688F0  38 61 00 08 */	addi r3, r1, 8
/* 8036CAB4 003688F4  4B FD 04 9D */	bl handle__Q43scn4step4hero4HeroFv
/* 8036CAB8 003688F8  7F 63 DB 78 */	mr r3, r27
/* 8036CABC 003688FC  4B D9 3D 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036CAC0 00368900  4B D0 8C 71 */	bl GKI_getfirst
/* 8036CAC4 00368904  4B EB 43 35 */	bl heroManager__Q33scn4step9ComponentFv
/* 8036CAC8 00368908  4B FD B7 45 */	bl vacuumSoundCtrl__Q43scn4step4hero7ManagerFv
/* 8036CACC 0036890C  38 81 00 08 */	addi r4, r1, 8
/* 8036CAD0 00368910  4B FE D4 E1 */	bl registerObj__Q43scn4step4hero15VacuumSoundCtrlFQ24util35ObjRefHandle$$0Q43scn4step4hero4Hero$$1
/* 8036CAD4 00368914  38 61 00 08 */	addi r3, r1, 8
/* 8036CAD8 00368918  38 80 FF FF */	li r4, -1
/* 8036CADC 0036891C  4B EC 3B ED */	bl __dt__Q24util35ObjRefHandle$$0Q43scn4step4hero4Hero$$1Fv
/* 8036CAE0 00368920  7F 63 DB 78 */	mr r3, r27
/* 8036CAE4 00368924  39 61 00 30 */	addi r11, r1, 0x30
/* 8036CAE8 00368928  4B C9 A8 A1 */	bl func_80007388
/* 8036CAEC 0036892C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8036CAF0 00368930  7C 08 03 A6 */	mtlr r0
/* 8036CAF4 00368934  38 21 00 30 */	addi r1, r1, 0x30
/* 8036CAF8 00368938  4E 80 00 20 */	blr 

.global param__Q53scn4step4hero6common25$$2unnamed$$2StateVacuum_cpp$$2FRQ43scn4step4hero4Hero
param__Q53scn4step4hero6common25$$2unnamed$$2StateVacuum_cpp$$2FRQ43scn4step4hero4Hero:
/* 8036CAFC 0036893C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036CB00 00368940  7C 08 02 A6 */	mflr r0
/* 8036CB04 00368944  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036CB08 00368948  4B FD 37 D5 */	bl param__Q43scn4step4hero4HeroFv
/* 8036CB0C 0036894C  4B FE 45 55 */	bl common__Q43scn4step4hero5ParamCFv
/* 8036CB10 00368950  38 63 02 B4 */	addi r3, r3, 0x2b4
/* 8036CB14 00368954  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036CB18 00368958  7C 08 03 A6 */	mtlr r0
/* 8036CB1C 0036895C  38 21 00 10 */	addi r1, r1, 0x10
/* 8036CB20 00368960  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero6common11StateVacuumFv
__dt__Q53scn4step4hero6common11StateVacuumFv:
/* 8036CB24 00368964  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8036CB28 00368968  7C 08 02 A6 */	mflr r0
/* 8036CB2C 0036896C  90 01 00 34 */	stw r0, 0x34(r1)
/* 8036CB30 00368970  39 61 00 30 */	addi r11, r1, 0x30
/* 8036CB34 00368974  4B C9 A8 11 */	bl func_80007344
/* 8036CB38 00368978  7C 7D 1B 78 */	mr r29, r3
/* 8036CB3C 0036897C  7C 9E 23 78 */	mr r30, r4
/* 8036CB40 00368980  2C 03 00 00 */	cmpwi r3, 0
/* 8036CB44 00368984  41 82 01 34 */	beq lbl_8036CC78
/* 8036CB48 00368988  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero6common11StateVacuum@ha
/* 8036CB4C 0036898C  38 04 C2 10 */	addi r0, r4, __vt__Q53scn4step4hero6common11StateVacuum@l
/* 8036CB50 00368990  90 03 00 00 */	stw r0, 0(r3)
/* 8036CB54 00368994  4B D9 3C 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036CB58 00368998  4B FD 38 3D */	bl itemCatcher__Q43scn4step4hero4HeroFv
/* 8036CB5C 0036899C  7C 7F 1B 78 */	mr r31, r3
/* 8036CB60 003689A0  7F A3 EB 78 */	mr r3, r29
/* 8036CB64 003689A4  4B D9 3C 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036CB68 003689A8  4B FD 38 05 */	bl vacuumAttacker__Q43scn4step4hero4HeroFv
/* 8036CB6C 003689AC  38 9F 00 08 */	addi r4, r31, 8
/* 8036CB70 003689B0  48 06 58 05 */	bl shiftToItemCatcher__Q43scn4step6vacuum8AttackerFRQ43scn4step4item7Catcher
/* 8036CB74 003689B4  7F A3 EB 78 */	mr r3, r29
/* 8036CB78 003689B8  4B D9 3C 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036CB7C 003689BC  4B FD 37 F1 */	bl vacuumAttacker__Q43scn4step4hero4HeroFv
/* 8036CB80 003689C0  48 06 4A 59 */	bl resetVacuumReserve__Q43scn4step6vacuum8AttackerFv
/* 8036CB84 003689C4  7F A3 EB 78 */	mr r3, r29
/* 8036CB88 003689C8  4B D9 3C 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036CB8C 003689CC  4B FD 37 E1 */	bl vacuumAttacker__Q43scn4step4hero4HeroFv
/* 8036CB90 003689D0  48 06 53 7D */	bl resetGimmickCount__Q43scn4step6vacuum8AttackerFv
/* 8036CB94 003689D4  7F A3 EB 78 */	mr r3, r29
/* 8036CB98 003689D8  4B D9 3C 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036CB9C 003689DC  4B FD 37 89 */	bl effect__Q43scn4step4hero4HeroFv
/* 8036CBA0 003689E0  38 63 00 F8 */	addi r3, r3, 0xf8
/* 8036CBA4 003689E4  4B F0 17 8D */	bl releaseAndVanish__Q43scn4step5chara6EffectFv
/* 8036CBA8 003689E8  7F A3 EB 78 */	mr r3, r29
/* 8036CBAC 003689EC  4B D9 3C 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036CBB0 003689F0  4B FD 37 75 */	bl effect__Q43scn4step4hero4HeroFv
/* 8036CBB4 003689F4  38 63 00 58 */	addi r3, r3, 0x58
/* 8036CBB8 003689F8  4B F0 17 79 */	bl releaseAndVanish__Q43scn4step5chara6EffectFv
/* 8036CBBC 003689FC  7F A3 EB 78 */	mr r3, r29
/* 8036CBC0 00368A00  4B D9 3C 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036CBC4 00368A04  4B FD 37 61 */	bl effect__Q43scn4step4hero4HeroFv
/* 8036CBC8 00368A08  38 63 00 A8 */	addi r3, r3, 0xa8
/* 8036CBCC 00368A0C  4B F0 17 65 */	bl releaseAndVanish__Q43scn4step5chara6EffectFv
/* 8036CBD0 00368A10  7F A3 EB 78 */	mr r3, r29
/* 8036CBD4 00368A14  4B D9 3C 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036CBD8 00368A18  4B FD 37 95 */	bl vacuumAttacker__Q43scn4step4hero4HeroFv
/* 8036CBDC 00368A1C  7C 7F 1B 78 */	mr r31, r3
/* 8036CBE0 00368A20  7F A3 EB 78 */	mr r3, r29
/* 8036CBE4 00368A24  4B D9 3B FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036CBE8 00368A28  4B D0 8B 49 */	bl GKI_getfirst
/* 8036CBEC 00368A2C  4B EB 40 39 */	bl vacuumManager__Q33scn4step9ComponentFv
/* 8036CBF0 00368A30  7F E4 FB 78 */	mr r4, r31
/* 8036CBF4 00368A34  48 06 60 3D */	bl onAttackerEndVacuum__Q43scn4step6vacuum7ManagerFRQ43scn4step6vacuum8Attacker
/* 8036CBF8 00368A38  7F A3 EB 78 */	mr r3, r29
/* 8036CBFC 00368A3C  4B D9 3B E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036CC00 00368A40  38 80 00 00 */	li r4, 0
/* 8036CC04 00368A44  4B FD 14 FD */	bl setIsVacuum__Q43scn4step4hero4HeroFb
/* 8036CC08 00368A48  7F A3 EB 78 */	mr r3, r29
/* 8036CC0C 00368A4C  4B D9 3B D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036CC10 00368A50  4B FD 38 95 */	bl squash__Q43scn4step4hero4HeroFv
/* 8036CC14 00368A54  C0 22 D1 B8 */	lfs f1, $$258572-_SDA2_BASE_(r2)
/* 8036CC18 00368A58  4B FE 85 69 */	bl resetTarget__Q43scn4step4hero6SquashFf
/* 8036CC1C 00368A5C  7F A3 EB 78 */	mr r3, r29
/* 8036CC20 00368A60  4B D9 3B C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036CC24 00368A64  7C 64 1B 78 */	mr r4, r3
/* 8036CC28 00368A68  38 61 00 08 */	addi r3, r1, 8
/* 8036CC2C 00368A6C  4B FD 03 25 */	bl handle__Q43scn4step4hero4HeroFv
/* 8036CC30 00368A70  7F A3 EB 78 */	mr r3, r29
/* 8036CC34 00368A74  4B D9 3B AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036CC38 00368A78  4B D0 8A F9 */	bl GKI_getfirst
/* 8036CC3C 00368A7C  4B EB 41 BD */	bl heroManager__Q33scn4step9ComponentFv
/* 8036CC40 00368A80  4B FD B5 CD */	bl vacuumSoundCtrl__Q43scn4step4hero7ManagerFv
/* 8036CC44 00368A84  38 81 00 08 */	addi r4, r1, 8
/* 8036CC48 00368A88  4B FE D4 41 */	bl unregisterObj__Q43scn4step4hero15VacuumSoundCtrlFQ24util35ObjRefHandle$$0Q43scn4step4hero4Hero$$1
/* 8036CC4C 00368A8C  38 61 00 08 */	addi r3, r1, 8
/* 8036CC50 00368A90  38 80 FF FF */	li r4, -1
/* 8036CC54 00368A94  4B EC 3A 75 */	bl __dt__Q24util35ObjRefHandle$$0Q43scn4step4hero4Hero$$1Fv
/* 8036CC58 00368A98  7F A3 EB 78 */	mr r3, r29
/* 8036CC5C 00368A9C  38 80 00 00 */	li r4, 0
/* 8036CC60 00368AA0  4B FE 88 BD */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 8036CC64 00368AA4  7F C0 07 34 */	extsh r0, r30
/* 8036CC68 00368AA8  2C 00 00 00 */	cmpwi r0, 0
/* 8036CC6C 00368AAC  40 81 00 0C */	ble lbl_8036CC78
/* 8036CC70 00368AB0  7F A3 EB 78 */	mr r3, r29
/* 8036CC74 00368AB4  4B E5 2A A1 */	bl __dl__FPv
lbl_8036CC78:
/* 8036CC78 00368AB8  7F A3 EB 78 */	mr r3, r29
/* 8036CC7C 00368ABC  39 61 00 30 */	addi r11, r1, 0x30
/* 8036CC80 00368AC0  4B C9 A7 11 */	bl func_80007390
/* 8036CC84 00368AC4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8036CC88 00368AC8  7C 08 03 A6 */	mtlr r0
/* 8036CC8C 00368ACC  38 21 00 30 */	addi r1, r1, 0x30
/* 8036CC90 00368AD0  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4hero6common11StateVacuumFv
procAnim__Q53scn4step4hero6common11StateVacuumFv:
/* 8036CC94 00368AD4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8036CC98 00368AD8  7C 08 02 A6 */	mflr r0
/* 8036CC9C 00368ADC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8036CCA0 00368AE0  39 61 00 20 */	addi r11, r1, 0x20
/* 8036CCA4 00368AE4  4B C9 A6 A1 */	bl func_80007344
/* 8036CCA8 00368AE8  7C 7D 1B 78 */	mr r29, r3
/* 8036CCAC 00368AEC  80 83 00 08 */	lwz r4, 8(r3)
/* 8036CCB0 00368AF0  38 04 00 01 */	addi r0, r4, 1
/* 8036CCB4 00368AF4  90 03 00 08 */	stw r0, 8(r3)
/* 8036CCB8 00368AF8  4B D9 3B 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036CCBC 00368AFC  4B FD 36 B9 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 8036CCC0 00368B00  4B FB F5 C5 */	bl chkDiscardAbility__Q43scn4step4hero14AbilityManagerFv
/* 8036CCC4 00368B04  80 1D 00 08 */	lwz r0, 8(r29)
/* 8036CCC8 00368B08  2C 00 00 05 */	cmpwi r0, 5
/* 8036CCCC 00368B0C  41 80 00 0C */	blt lbl_8036CCD8
/* 8036CCD0 00368B10  38 00 00 00 */	li r0, 0
/* 8036CCD4 00368B14  98 1D 00 0D */	stb r0, 0xd(r29)
lbl_8036CCD8:
/* 8036CCD8 00368B18  7F A3 EB 78 */	mr r3, r29
/* 8036CCDC 00368B1C  4B D9 3B 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036CCE0 00368B20  4B FD 36 8D */	bl vacuumAttacker__Q43scn4step4hero4HeroFv
/* 8036CCE4 00368B24  48 06 57 4D */	bl isEnfDrink__Q43scn4step6vacuum8AttackerCFv
/* 8036CCE8 00368B28  2C 03 00 00 */	cmpwi r3, 0
/* 8036CCEC 00368B2C  41 82 00 2C */	beq lbl_8036CD18
/* 8036CCF0 00368B30  7F A3 EB 78 */	mr r3, r29
/* 8036CCF4 00368B34  4B D9 3A ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036CCF8 00368B38  4B FD 36 8D */	bl invincible__Q43scn4step4hero4HeroFv
/* 8036CCFC 00368B3C  88 03 00 10 */	lbz r0, 0x10(r3)
/* 8036CD00 00368B40  2C 00 00 00 */	cmpwi r0, 0
/* 8036CD04 00368B44  40 82 00 14 */	bne lbl_8036CD18
/* 8036CD08 00368B48  7F A3 EB 78 */	mr r3, r29
/* 8036CD0C 00368B4C  4B D9 3A D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036CD10 00368B50  4B FD 36 75 */	bl invincible__Q43scn4step4hero4HeroFv
/* 8036CD14 00368B54  4B FD 58 25 */	bl setPermNoFlash__Q43scn4step4hero10InvincibleFv
lbl_8036CD18:
/* 8036CD18 00368B58  80 1D 00 08 */	lwz r0, 8(r29)
/* 8036CD1C 00368B5C  2C 00 00 14 */	cmpwi r0, 0x14
/* 8036CD20 00368B60  40 81 00 B8 */	ble lbl_8036CDD8
/* 8036CD24 00368B64  7F A3 EB 78 */	mr r3, r29
/* 8036CD28 00368B68  4B D9 3A B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036CD2C 00368B6C  4B FD 36 41 */	bl vacuumAttacker__Q43scn4step4hero4HeroFv
/* 8036CD30 00368B70  48 06 45 11 */	bl vacuumReserveCount__Q43scn4step6vacuum8AttackerFv
/* 8036CD34 00368B74  2C 03 00 00 */	cmpwi r3, 0
/* 8036CD38 00368B78  40 82 00 A0 */	bne lbl_8036CDD8
/* 8036CD3C 00368B7C  7F A3 EB 78 */	mr r3, r29
/* 8036CD40 00368B80  4B D9 3A A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036CD44 00368B84  4B FD 36 29 */	bl vacuumAttacker__Q43scn4step4hero4HeroFv
/* 8036CD48 00368B88  4B DB 41 29 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 8036CD4C 00368B8C  2C 03 00 00 */	cmpwi r3, 0
/* 8036CD50 00368B90  40 82 00 88 */	bne lbl_8036CDD8
/* 8036CD54 00368B94  7F A3 EB 78 */	mr r3, r29
/* 8036CD58 00368B98  4B D9 3A 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036CD5C 00368B9C  4B FD 36 11 */	bl vacuumAttacker__Q43scn4step4hero4HeroFv
/* 8036CD60 00368BA0  48 06 56 05 */	bl haveItem__Q43scn4step6vacuum8AttackerCFv
/* 8036CD64 00368BA4  2C 03 00 00 */	cmpwi r3, 0
/* 8036CD68 00368BA8  40 82 00 70 */	bne lbl_8036CDD8
/* 8036CD6C 00368BAC  7F A3 EB 78 */	mr r3, r29
/* 8036CD70 00368BB0  4B D9 3A 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036CD74 00368BB4  4B FD 35 D9 */	bl hid__Q43scn4step4hero4HeroFv
/* 8036CD78 00368BB8  38 80 00 20 */	li r4, 0x20
/* 8036CD7C 00368BBC  4B E3 54 D9 */	bl isTrigger__Q23hid6ButtonCFUl
/* 8036CD80 00368BC0  2C 03 00 00 */	cmpwi r3, 0
/* 8036CD84 00368BC4  40 82 00 54 */	bne lbl_8036CDD8
/* 8036CD88 00368BC8  7F A3 EB 78 */	mr r3, r29
/* 8036CD8C 00368BCC  4B D9 3A 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036CD90 00368BD0  7C 7F 1B 78 */	mr r31, r3
/* 8036CD94 00368BD4  7F A3 EB 78 */	mr r3, r29
/* 8036CD98 00368BD8  4B D9 3A 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036CD9C 00368BDC  4B FD 35 79 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8036CDA0 00368BE0  7C 7E 1B 78 */	mr r30, r3
/* 8036CDA4 00368BE4  48 09 91 5D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8036CDA8 00368BE8  3B BE 00 10 */	addi r29, r30, 0x10
/* 8036CDAC 00368BEC  2C 1D 00 00 */	cmpwi r29, 0
/* 8036CDB0 00368BF0  41 82 00 20 */	beq lbl_8036CDD0
/* 8036CDB4 00368BF4  7F A3 EB 78 */	mr r3, r29
/* 8036CDB8 00368BF8  38 9E 00 90 */	addi r4, r30, 0x90
/* 8036CDBC 00368BFC  4B EC 9A AD */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 8036CDC0 00368C00  3C 60 80 49 */	lis r3, __vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common14StateVacuumEnd$$4PQ43scn4step4hero4Hero$$1@ha
/* 8036CDC4 00368C04  38 03 C1 E0 */	addi r0, r3, __vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common14StateVacuumEnd$$4PQ43scn4step4hero4Hero$$1@l
/* 8036CDC8 00368C08  90 1D 00 00 */	stw r0, 0(r29)
/* 8036CDCC 00368C0C  93 FD 00 08 */	stw r31, 8(r29)
lbl_8036CDD0:
/* 8036CDD0 00368C10  93 BE 00 0C */	stw r29, 0xc(r30)
/* 8036CDD4 00368C14  48 00 01 88 */	b lbl_8036CF5C
lbl_8036CDD8:
/* 8036CDD8 00368C18  7F A3 EB 78 */	mr r3, r29
/* 8036CDDC 00368C1C  4B D9 3A 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036CDE0 00368C20  4B FD 35 8D */	bl vacuumAttacker__Q43scn4step4hero4HeroFv
/* 8036CDE4 00368C24  48 06 44 5D */	bl vacuumReserveCount__Q43scn4step6vacuum8AttackerFv
/* 8036CDE8 00368C28  2C 03 00 00 */	cmpwi r3, 0
/* 8036CDEC 00368C2C  40 82 01 60 */	bne lbl_8036CF4C
/* 8036CDF0 00368C30  7F A3 EB 78 */	mr r3, r29
/* 8036CDF4 00368C34  4B D9 39 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036CDF8 00368C38  4B FF FD 05 */	bl param__Q53scn4step4hero6common25$$2unnamed$$2StateVacuum_cpp$$2FRQ43scn4step4hero4Hero
/* 8036CDFC 00368C3C  83 C3 00 18 */	lwz r30, 0x18(r3)
/* 8036CE00 00368C40  7F A3 EB 78 */	mr r3, r29
/* 8036CE04 00368C44  4B D9 39 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036CE08 00368C48  4B FD 36 35 */	bl shakeCharge__Q43scn4step4hero4HeroFv
/* 8036CE0C 00368C4C  4B D9 39 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036CE10 00368C50  7C 03 F0 40 */	cmplw r3, r30
/* 8036CE14 00368C54  40 80 01 38 */	bge lbl_8036CF4C
/* 8036CE18 00368C58  7F A3 EB 78 */	mr r3, r29
/* 8036CE1C 00368C5C  4B D9 39 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036CE20 00368C60  4B FD 35 4D */	bl vacuumAttacker__Q43scn4step4hero4HeroFv
/* 8036CE24 00368C64  4B DB 40 4D */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 8036CE28 00368C68  2C 03 00 00 */	cmpwi r3, 0
/* 8036CE2C 00368C6C  40 82 00 1C */	bne lbl_8036CE48
/* 8036CE30 00368C70  7F A3 EB 78 */	mr r3, r29
/* 8036CE34 00368C74  4B D9 39 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036CE38 00368C78  4B FD 35 35 */	bl vacuumAttacker__Q43scn4step4hero4HeroFv
/* 8036CE3C 00368C7C  48 06 55 29 */	bl haveItem__Q43scn4step6vacuum8AttackerCFv
/* 8036CE40 00368C80  2C 03 00 00 */	cmpwi r3, 0
/* 8036CE44 00368C84  41 82 01 08 */	beq lbl_8036CF4C
lbl_8036CE48:
/* 8036CE48 00368C88  88 1D 00 0C */	lbz r0, 0xc(r29)
/* 8036CE4C 00368C8C  2C 00 00 00 */	cmpwi r0, 0
/* 8036CE50 00368C90  40 82 00 2C */	bne lbl_8036CE7C
/* 8036CE54 00368C94  7F A3 EB 78 */	mr r3, r29
/* 8036CE58 00368C98  4B D9 39 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036CE5C 00368C9C  4B FF FC A1 */	bl param__Q53scn4step4hero6common25$$2unnamed$$2StateVacuum_cpp$$2FRQ43scn4step4hero4Hero
/* 8036CE60 00368CA0  83 C3 00 14 */	lwz r30, 0x14(r3)
/* 8036CE64 00368CA4  7F A3 EB 78 */	mr r3, r29
/* 8036CE68 00368CA8  4B D9 39 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036CE6C 00368CAC  4B FD 35 D1 */	bl shakeCharge__Q43scn4step4hero4HeroFv
/* 8036CE70 00368CB0  4B D9 39 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036CE74 00368CB4  7C 03 F0 40 */	cmplw r3, r30
/* 8036CE78 00368CB8  40 80 00 D4 */	bge lbl_8036CF4C
lbl_8036CE7C:
/* 8036CE7C 00368CBC  7F A3 EB 78 */	mr r3, r29
/* 8036CE80 00368CC0  4B D9 39 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036CE84 00368CC4  4B FD 34 E9 */	bl vacuumAttacker__Q43scn4step4hero4HeroFv
/* 8036CE88 00368CC8  4B DB 3F E9 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 8036CE8C 00368CCC  2C 03 00 00 */	cmpwi r3, 0
/* 8036CE90 00368CD0  41 82 00 1C */	beq lbl_8036CEAC
/* 8036CE94 00368CD4  7F A3 EB 78 */	mr r3, r29
/* 8036CE98 00368CD8  4B D9 39 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036CE9C 00368CDC  4B FD 34 D1 */	bl vacuumAttacker__Q43scn4step4hero4HeroFv
/* 8036CEA0 00368CE0  48 06 55 91 */	bl isEnfDrink__Q43scn4step6vacuum8AttackerCFv
/* 8036CEA4 00368CE4  2C 03 00 00 */	cmpwi r3, 0
/* 8036CEA8 00368CE8  41 82 00 54 */	beq lbl_8036CEFC
lbl_8036CEAC:
/* 8036CEAC 00368CEC  7F A3 EB 78 */	mr r3, r29
/* 8036CEB0 00368CF0  4B D9 39 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036CEB4 00368CF4  7C 7F 1B 78 */	mr r31, r3
/* 8036CEB8 00368CF8  7F A3 EB 78 */	mr r3, r29
/* 8036CEBC 00368CFC  4B D9 39 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036CEC0 00368D00  4B FD 34 55 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8036CEC4 00368D04  7C 7E 1B 78 */	mr r30, r3
/* 8036CEC8 00368D08  48 09 90 39 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8036CECC 00368D0C  3B BE 00 10 */	addi r29, r30, 0x10
/* 8036CED0 00368D10  2C 1D 00 00 */	cmpwi r29, 0
/* 8036CED4 00368D14  41 82 00 20 */	beq lbl_8036CEF4
/* 8036CED8 00368D18  7F A3 EB 78 */	mr r3, r29
/* 8036CEDC 00368D1C  38 9E 00 90 */	addi r4, r30, 0x90
/* 8036CEE0 00368D20  4B EC 99 89 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 8036CEE4 00368D24  3C 60 80 49 */	lis r3, __vt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common10StateDrink$$4PQ43scn4step4hero4Hero$$1@ha
/* 8036CEE8 00368D28  38 03 BB 88 */	addi r0, r3, __vt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common10StateDrink$$4PQ43scn4step4hero4Hero$$1@l
/* 8036CEEC 00368D2C  90 1D 00 00 */	stw r0, 0(r29)
/* 8036CEF0 00368D30  93 FD 00 08 */	stw r31, 8(r29)
lbl_8036CEF4:
/* 8036CEF4 00368D34  93 BE 00 0C */	stw r29, 0xc(r30)
/* 8036CEF8 00368D38  48 00 00 64 */	b lbl_8036CF5C
lbl_8036CEFC:
/* 8036CEFC 00368D3C  7F A3 EB 78 */	mr r3, r29
/* 8036CF00 00368D40  4B D9 38 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036CF04 00368D44  7C 7E 1B 78 */	mr r30, r3
/* 8036CF08 00368D48  7F A3 EB 78 */	mr r3, r29
/* 8036CF0C 00368D4C  4B D9 38 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036CF10 00368D50  4B FD 34 05 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8036CF14 00368D54  7C 7F 1B 78 */	mr r31, r3
/* 8036CF18 00368D58  48 09 8F E9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8036CF1C 00368D5C  3B BF 00 10 */	addi r29, r31, 0x10
/* 8036CF20 00368D60  2C 1D 00 00 */	cmpwi r29, 0
/* 8036CF24 00368D64  41 82 00 20 */	beq lbl_8036CF44
/* 8036CF28 00368D68  7F A3 EB 78 */	mr r3, r29
/* 8036CF2C 00368D6C  38 9F 00 90 */	addi r4, r31, 0x90
/* 8036CF30 00368D70  4B EC 99 39 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 8036CF34 00368D74  3C 60 80 49 */	lis r3, __vt__Q24util88StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common8StateEat$$4PQ43scn4step4hero4Hero$$1@ha
/* 8036CF38 00368D78  38 03 C1 F0 */	addi r0, r3, __vt__Q24util88StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common8StateEat$$4PQ43scn4step4hero4Hero$$1@l
/* 8036CF3C 00368D7C  90 1D 00 00 */	stw r0, 0(r29)
/* 8036CF40 00368D80  93 DD 00 08 */	stw r30, 8(r29)
lbl_8036CF44:
/* 8036CF44 00368D84  93 BF 00 0C */	stw r29, 0xc(r31)
/* 8036CF48 00368D88  48 00 00 14 */	b lbl_8036CF5C
lbl_8036CF4C:
/* 8036CF4C 00368D8C  7F A3 EB 78 */	mr r3, r29
/* 8036CF50 00368D90  48 00 02 45 */	bl checkVacuumPower__Q53scn4step4hero6common11StateVacuumFv
/* 8036CF54 00368D94  7F A3 EB 78 */	mr r3, r29
/* 8036CF58 00368D98  48 00 04 81 */	bl updateQuake__Q53scn4step4hero6common11StateVacuumFv
lbl_8036CF5C:
/* 8036CF5C 00368D9C  39 61 00 20 */	addi r11, r1, 0x20
/* 8036CF60 00368DA0  4B C9 A4 31 */	bl func_80007390
/* 8036CF64 00368DA4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8036CF68 00368DA8  7C 08 03 A6 */	mtlr r0
/* 8036CF6C 00368DAC  38 21 00 20 */	addi r1, r1, 0x20
/* 8036CF70 00368DB0  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero6common11StateVacuumFv
procMove__Q53scn4step4hero6common11StateVacuumFv:
/* 8036CF74 00368DB4  4B FF 28 34 */	b procMove__Q53scn4step4hero6common19StateClearDanceFallFv

.global procFixPos__Q53scn4step4hero6common11StateVacuumFv
procFixPos__Q53scn4step4hero6common11StateVacuumFv:
/* 8036CF78 00368DB8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8036CF7C 00368DBC  7C 08 02 A6 */	mflr r0
/* 8036CF80 00368DC0  90 01 00 54 */	stw r0, 0x54(r1)
/* 8036CF84 00368DC4  39 61 00 50 */	addi r11, r1, 0x50
/* 8036CF88 00368DC8  4B C9 A3 BD */	bl func_80007344
/* 8036CF8C 00368DCC  7C 7D 1B 78 */	mr r29, r3
/* 8036CF90 00368DD0  4B D9 38 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036CF94 00368DD4  4B FD 33 71 */	bl location__Q43scn4step4hero4HeroCFv
/* 8036CF98 00368DD8  7C 64 1B 78 */	mr r4, r3
/* 8036CF9C 00368DDC  38 61 00 10 */	addi r3, r1, 0x10
/* 8036CFA0 00368DE0  4B F0 27 15 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8036CFA4 00368DE4  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 8036CFA8 00368DE8  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 8036CFAC 00368DEC  D0 21 00 08 */	stfs f1, 8(r1)
/* 8036CFB0 00368DF0  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8036CFB4 00368DF4  38 61 00 30 */	addi r3, r1, 0x30
/* 8036CFB8 00368DF8  4B E3 2D 9D */	bl __ct__Q33hel3geo4RectFv
/* 8036CFBC 00368DFC  38 61 00 20 */	addi r3, r1, 0x20
/* 8036CFC0 00368E00  4B E3 2D 95 */	bl __ct__Q33hel3geo4RectFv
/* 8036CFC4 00368E04  88 1D 00 0D */	lbz r0, 0xd(r29)
/* 8036CFC8 00368E08  2C 00 00 00 */	cmpwi r0, 0
/* 8036CFCC 00368E0C  41 82 00 7C */	beq lbl_8036D048
/* 8036CFD0 00368E10  38 61 00 30 */	addi r3, r1, 0x30
/* 8036CFD4 00368E14  C0 22 D1 BC */	lfs f1, $$258601-_SDA2_BASE_(r2)
/* 8036CFD8 00368E18  C0 42 D1 C0 */	lfs f2, $$258602-_SDA2_BASE_(r2)
/* 8036CFDC 00368E1C  C0 62 D1 C4 */	lfs f3, $$258603-_SDA2_BASE_(r2)
/* 8036CFE0 00368E20  C0 82 D1 C8 */	lfs f4, $$258604-_SDA2_BASE_(r2)
/* 8036CFE4 00368E24  4B E2 94 0D */	bl __ct__Q33gfx13RenderSetting4RectFffff
/* 8036CFE8 00368E28  7F A3 EB 78 */	mr r3, r29
/* 8036CFEC 00368E2C  4B D9 37 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036CFF0 00368E30  4B FD 33 05 */	bl target__Q43scn4step4hero4HeroFv
/* 8036CFF4 00368E34  4B E2 F0 AD */	bl getSign__Q24gobj6TargetCFv
/* 8036CFF8 00368E38  C0 42 D1 C8 */	lfs f2, $$258604-_SDA2_BASE_(r2)
/* 8036CFFC 00368E3C  EC 22 00 72 */	fmuls f1, f2, f1
/* 8036D000 00368E40  38 61 00 30 */	addi r3, r1, 0x30
/* 8036D004 00368E44  4B E3 2E 3D */	bl trans__Q33hel3geo4RectFff
/* 8036D008 00368E48  38 61 00 20 */	addi r3, r1, 0x20
/* 8036D00C 00368E4C  C0 22 D1 B8 */	lfs f1, $$258572-_SDA2_BASE_(r2)
/* 8036D010 00368E50  C0 42 D1 CC */	lfs f2, $$258605-_SDA2_BASE_(r2)
/* 8036D014 00368E54  C0 62 D1 D0 */	lfs f3, $$258606-_SDA2_BASE_(r2)
/* 8036D018 00368E58  C0 82 D1 D4 */	lfs f4, $$258607-_SDA2_BASE_(r2)
/* 8036D01C 00368E5C  4B E2 93 D5 */	bl __ct__Q33gfx13RenderSetting4RectFffff
/* 8036D020 00368E60  7F A3 EB 78 */	mr r3, r29
/* 8036D024 00368E64  4B D9 37 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036D028 00368E68  4B FD 32 CD */	bl target__Q43scn4step4hero4HeroFv
/* 8036D02C 00368E6C  4B E2 F0 75 */	bl getSign__Q24gobj6TargetCFv
/* 8036D030 00368E70  C0 02 D1 D8 */	lfs f0, $$258608-_SDA2_BASE_(r2)
/* 8036D034 00368E74  EC 20 00 72 */	fmuls f1, f0, f1
/* 8036D038 00368E78  38 61 00 20 */	addi r3, r1, 0x20
/* 8036D03C 00368E7C  C0 42 D1 BC */	lfs f2, $$258601-_SDA2_BASE_(r2)
/* 8036D040 00368E80  4B E3 2E 01 */	bl trans__Q33hel3geo4RectFff
/* 8036D044 00368E84  48 00 00 A4 */	b lbl_8036D0E8
lbl_8036D048:
/* 8036D048 00368E88  88 1D 00 0C */	lbz r0, 0xc(r29)
/* 8036D04C 00368E8C  2C 00 00 00 */	cmpwi r0, 0
/* 8036D050 00368E90  41 82 00 50 */	beq lbl_8036D0A0
/* 8036D054 00368E94  38 61 00 30 */	addi r3, r1, 0x30
/* 8036D058 00368E98  C0 22 D1 D4 */	lfs f1, $$258607-_SDA2_BASE_(r2)
/* 8036D05C 00368E9C  C0 42 D1 D0 */	lfs f2, $$258606-_SDA2_BASE_(r2)
/* 8036D060 00368EA0  C0 62 D1 DC */	lfs f3, $$258609-_SDA2_BASE_(r2)
/* 8036D064 00368EA4  C0 82 D1 E0 */	lfs f4, $$258610-_SDA2_BASE_(r2)
/* 8036D068 00368EA8  4B E2 93 89 */	bl __ct__Q33gfx13RenderSetting4RectFffff
/* 8036D06C 00368EAC  7F A3 EB 78 */	mr r3, r29
/* 8036D070 00368EB0  4B D9 37 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036D074 00368EB4  4B FD 32 81 */	bl target__Q43scn4step4hero4HeroFv
/* 8036D078 00368EB8  4B E2 F0 29 */	bl getSign__Q24gobj6TargetCFv
/* 8036D07C 00368EBC  C0 02 D1 E0 */	lfs f0, $$258610-_SDA2_BASE_(r2)
/* 8036D080 00368EC0  EC 20 00 72 */	fmuls f1, f0, f1
/* 8036D084 00368EC4  38 61 00 30 */	addi r3, r1, 0x30
/* 8036D088 00368EC8  C0 42 D1 BC */	lfs f2, $$258601-_SDA2_BASE_(r2)
/* 8036D08C 00368ECC  4B E3 2D B5 */	bl trans__Q33hel3geo4RectFff
/* 8036D090 00368ED0  38 61 00 20 */	addi r3, r1, 0x20
/* 8036D094 00368ED4  38 81 00 30 */	addi r4, r1, 0x30
/* 8036D098 00368ED8  4B DD EB ED */	bl __ct__Q34nw4r2ut4RectFRCQ34nw4r2ut4Rect
/* 8036D09C 00368EDC  48 00 00 4C */	b lbl_8036D0E8
lbl_8036D0A0:
/* 8036D0A0 00368EE0  38 61 00 30 */	addi r3, r1, 0x30
/* 8036D0A4 00368EE4  C0 22 D1 B8 */	lfs f1, $$258572-_SDA2_BASE_(r2)
/* 8036D0A8 00368EE8  C0 42 D1 CC */	lfs f2, $$258605-_SDA2_BASE_(r2)
/* 8036D0AC 00368EEC  C0 62 D1 E4 */	lfs f3, $$258611-_SDA2_BASE_(r2)
/* 8036D0B0 00368EF0  C0 82 D1 E8 */	lfs f4, $$258612-_SDA2_BASE_(r2)
/* 8036D0B4 00368EF4  4B E2 93 3D */	bl __ct__Q33gfx13RenderSetting4RectFffff
/* 8036D0B8 00368EF8  7F A3 EB 78 */	mr r3, r29
/* 8036D0BC 00368EFC  4B D9 37 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036D0C0 00368F00  4B FD 32 35 */	bl target__Q43scn4step4hero4HeroFv
/* 8036D0C4 00368F04  4B E2 EF DD */	bl getSign__Q24gobj6TargetCFv
/* 8036D0C8 00368F08  C0 02 D1 EC */	lfs f0, $$258613-_SDA2_BASE_(r2)
/* 8036D0CC 00368F0C  EC 20 00 72 */	fmuls f1, f0, f1
/* 8036D0D0 00368F10  38 61 00 30 */	addi r3, r1, 0x30
/* 8036D0D4 00368F14  C0 42 D1 BC */	lfs f2, $$258601-_SDA2_BASE_(r2)
/* 8036D0D8 00368F18  4B E3 2D 69 */	bl trans__Q33hel3geo4RectFff
/* 8036D0DC 00368F1C  38 61 00 20 */	addi r3, r1, 0x20
/* 8036D0E0 00368F20  38 81 00 30 */	addi r4, r1, 0x30
/* 8036D0E4 00368F24  4B DD EB A1 */	bl __ct__Q34nw4r2ut4RectFRCQ34nw4r2ut4Rect
lbl_8036D0E8:
/* 8036D0E8 00368F28  38 61 00 30 */	addi r3, r1, 0x30
/* 8036D0EC 00368F2C  C0 21 00 08 */	lfs f1, 8(r1)
/* 8036D0F0 00368F30  C0 41 00 0C */	lfs f2, 0xc(r1)
/* 8036D0F4 00368F34  4B E3 2D 4D */	bl trans__Q33hel3geo4RectFff
/* 8036D0F8 00368F38  38 61 00 20 */	addi r3, r1, 0x20
/* 8036D0FC 00368F3C  C0 21 00 08 */	lfs f1, 8(r1)
/* 8036D100 00368F40  C0 41 00 0C */	lfs f2, 0xc(r1)
/* 8036D104 00368F44  4B E3 2D 3D */	bl trans__Q33hel3geo4RectFff
/* 8036D108 00368F48  7F A3 EB 78 */	mr r3, r29
/* 8036D10C 00368F4C  4B D9 36 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036D110 00368F50  4B FD 31 E5 */	bl target__Q43scn4step4hero4HeroFv
/* 8036D114 00368F54  4B E1 45 C1 */	bl dataType__Q36effect6detail10GenContextCFv
/* 8036D118 00368F58  7C 7E 1B 78 */	mr r30, r3
/* 8036D11C 00368F5C  7F A3 EB 78 */	mr r3, r29
/* 8036D120 00368F60  4B D9 36 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036D124 00368F64  4B FD 32 49 */	bl vacuumAttacker__Q43scn4step4hero4HeroFv
/* 8036D128 00368F68  7C 7F 1B 78 */	mr r31, r3
/* 8036D12C 00368F6C  7F A3 EB 78 */	mr r3, r29
/* 8036D130 00368F70  4B D9 36 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036D134 00368F74  4B D0 85 FD */	bl GKI_getfirst
/* 8036D138 00368F78  4B EB 3A ED */	bl vacuumManager__Q33scn4step9ComponentFv
/* 8036D13C 00368F7C  7F E4 FB 78 */	mr r4, r31
/* 8036D140 00368F80  38 A1 00 30 */	addi r5, r1, 0x30
/* 8036D144 00368F84  38 C1 00 20 */	addi r6, r1, 0x20
/* 8036D148 00368F88  7F C7 F3 78 */	mr r7, r30
/* 8036D14C 00368F8C  89 1D 00 0C */	lbz r8, 0xc(r29)
/* 8036D150 00368F90  89 3D 00 0D */	lbz r9, 0xd(r29)
/* 8036D154 00368F94  48 06 58 FD */	bl chkVacuum__Q43scn4step6vacuum7ManagerFRQ43scn4step6vacuum8AttackerRCQ33hel3geo4RectRCQ33hel3geo4Rectbbb
/* 8036D158 00368F98  38 61 00 20 */	addi r3, r1, 0x20
/* 8036D15C 00368F9C  38 80 FF FF */	li r4, -1
/* 8036D160 00368FA0  4B E3 2C DD */	bl __dt__Q33hel3geo4RectFv
/* 8036D164 00368FA4  38 61 00 30 */	addi r3, r1, 0x30
/* 8036D168 00368FA8  38 80 FF FF */	li r4, -1
/* 8036D16C 00368FAC  4B E3 2C D1 */	bl __dt__Q33hel3geo4RectFv
/* 8036D170 00368FB0  7F A3 EB 78 */	mr r3, r29
/* 8036D174 00368FB4  4B D9 36 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036D178 00368FB8  4B FE 9E 21 */	bl MapCollReactDefaultAction__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 8036D17C 00368FBC  39 61 00 50 */	addi r11, r1, 0x50
/* 8036D180 00368FC0  4B C9 A2 11 */	bl func_80007390
/* 8036D184 00368FC4  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8036D188 00368FC8  7C 08 03 A6 */	mtlr r0
/* 8036D18C 00368FCC  38 21 00 50 */	addi r1, r1, 0x50
/* 8036D190 00368FD0  4E 80 00 20 */	blr 

.global checkVacuumPower__Q53scn4step4hero6common11StateVacuumFv
checkVacuumPower__Q53scn4step4hero6common11StateVacuumFv:
/* 8036D194 00368FD4  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8036D198 00368FD8  7C 08 02 A6 */	mflr r0
/* 8036D19C 00368FDC  90 01 00 74 */	stw r0, 0x74(r1)
/* 8036D1A0 00368FE0  39 61 00 70 */	addi r11, r1, 0x70
/* 8036D1A4 00368FE4  4B C9 A1 A1 */	bl func_80007344
/* 8036D1A8 00368FE8  7C 7D 1B 78 */	mr r29, r3
/* 8036D1AC 00368FEC  4B D9 36 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036D1B0 00368FF0  4B FF F9 4D */	bl param__Q53scn4step4hero6common25$$2unnamed$$2StateVacuum_cpp$$2FRQ43scn4step4hero4Hero
/* 8036D1B4 00368FF4  83 C3 00 10 */	lwz r30, 0x10(r3)
/* 8036D1B8 00368FF8  88 1D 00 0C */	lbz r0, 0xc(r29)
/* 8036D1BC 00368FFC  2C 00 00 00 */	cmpwi r0, 0
/* 8036D1C0 00369000  40 82 00 B4 */	bne lbl_8036D274
/* 8036D1C4 00369004  7F A3 EB 78 */	mr r3, r29
/* 8036D1C8 00369008  4B D9 36 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036D1CC 0036900C  4B FD 32 71 */	bl shakeCharge__Q43scn4step4hero4HeroFv
/* 8036D1D0 00369010  4B CE 13 B1 */	bl ARCGetLength
/* 8036D1D4 00369014  7C 03 F0 40 */	cmplw r3, r30
/* 8036D1D8 00369018  40 80 00 58 */	bge lbl_8036D230
/* 8036D1DC 0036901C  7F A3 EB 78 */	mr r3, r29
/* 8036D1E0 00369020  4B D9 36 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036D1E4 00369024  4B FD 32 59 */	bl shakeCharge__Q43scn4step4hero4HeroFv
/* 8036D1E8 00369028  4B D9 35 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036D1EC 0036902C  7C 03 F0 40 */	cmplw r3, r30
/* 8036D1F0 00369030  41 80 00 40 */	blt lbl_8036D230
/* 8036D1F4 00369034  7F A3 EB 78 */	mr r3, r29
/* 8036D1F8 00369038  4B D9 35 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036D1FC 0036903C  4B FD 31 29 */	bl effect__Q43scn4step4hero4HeroFv
/* 8036D200 00369040  7C 7F 1B 78 */	mr r31, r3
/* 8036D204 00369044  7F A3 EB 78 */	mr r3, r29
/* 8036D208 00369048  4B D9 35 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036D20C 0036904C  4B FD 30 E9 */	bl target__Q43scn4step4hero4HeroFv
/* 8036D210 00369050  7C 64 1B 78 */	mr r4, r3
/* 8036D214 00369054  38 61 00 34 */	addi r3, r1, 0x34
/* 8036D218 00369058  4B E2 EE A5 */	bl getDirection3__Q24gobj6TargetCFv
/* 8036D21C 0036905C  38 7F 00 F8 */	addi r3, r31, 0xf8
/* 8036D220 00369060  38 80 01 75 */	li r4, 0x175
/* 8036D224 00369064  38 A0 00 00 */	li r5, 0
/* 8036D228 00369068  38 C1 00 34 */	addi r6, r1, 0x34
/* 8036D22C 0036906C  4B F0 0F 0D */	bl requestND__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUlRCQ33hel4math10Direction3
lbl_8036D230:
/* 8036D230 00369070  7F A3 EB 78 */	mr r3, r29
/* 8036D234 00369074  4B D9 35 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036D238 00369078  4B FD 32 05 */	bl shakeCharge__Q43scn4step4hero4HeroFv
/* 8036D23C 0036907C  4B CE 13 45 */	bl ARCGetLength
/* 8036D240 00369080  7C 03 F0 40 */	cmplw r3, r30
/* 8036D244 00369084  41 80 00 30 */	blt lbl_8036D274
/* 8036D248 00369088  7F A3 EB 78 */	mr r3, r29
/* 8036D24C 0036908C  4B D9 35 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036D250 00369090  4B FD 31 ED */	bl shakeCharge__Q43scn4step4hero4HeroFv
/* 8036D254 00369094  4B D9 35 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036D258 00369098  7C 03 F0 40 */	cmplw r3, r30
/* 8036D25C 0036909C  40 80 00 18 */	bge lbl_8036D274
/* 8036D260 003690A0  7F A3 EB 78 */	mr r3, r29
/* 8036D264 003690A4  4B D9 35 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036D268 003690A8  4B FD 30 BD */	bl effect__Q43scn4step4hero4HeroFv
/* 8036D26C 003690AC  38 63 00 F8 */	addi r3, r3, 0xf8
/* 8036D270 003690B0  4B F0 10 C1 */	bl releaseAndVanish__Q43scn4step5chara6EffectFv
lbl_8036D274:
/* 8036D274 003690B4  88 1D 00 0C */	lbz r0, 0xc(r29)
/* 8036D278 003690B8  2C 00 00 00 */	cmpwi r0, 0
/* 8036D27C 003690BC  40 82 01 44 */	bne lbl_8036D3C0
/* 8036D280 003690C0  7F A3 EB 78 */	mr r3, r29
/* 8036D284 003690C4  4B D9 35 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036D288 003690C8  4B FF F8 75 */	bl param__Q53scn4step4hero6common25$$2unnamed$$2StateVacuum_cpp$$2FRQ43scn4step4hero4Hero
/* 8036D28C 003690CC  83 E3 00 18 */	lwz r31, 0x18(r3)
/* 8036D290 003690D0  7F A3 EB 78 */	mr r3, r29
/* 8036D294 003690D4  4B D9 35 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036D298 003690D8  4B FD 31 A5 */	bl shakeCharge__Q43scn4step4hero4HeroFv
/* 8036D29C 003690DC  4B D9 35 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036D2A0 003690E0  7C 03 F8 40 */	cmplw r3, r31
/* 8036D2A4 003690E4  41 80 01 1C */	blt lbl_8036D3C0
/* 8036D2A8 003690E8  38 00 00 01 */	li r0, 1
/* 8036D2AC 003690EC  98 1D 00 0C */	stb r0, 0xc(r29)
/* 8036D2B0 003690F0  7F A3 EB 78 */	mr r3, r29
/* 8036D2B4 003690F4  4B D9 35 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036D2B8 003690F8  4B FD 30 6D */	bl effect__Q43scn4step4hero4HeroFv
/* 8036D2BC 003690FC  38 63 00 58 */	addi r3, r3, 0x58
/* 8036D2C0 00369100  4B F0 10 71 */	bl releaseAndVanish__Q43scn4step5chara6EffectFv
/* 8036D2C4 00369104  7F A3 EB 78 */	mr r3, r29
/* 8036D2C8 00369108  4B D9 35 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036D2CC 0036910C  4B FD 30 59 */	bl effect__Q43scn4step4hero4HeroFv
/* 8036D2D0 00369110  38 63 00 F8 */	addi r3, r3, 0xf8
/* 8036D2D4 00369114  4B F0 10 5D */	bl releaseAndVanish__Q43scn4step5chara6EffectFv
/* 8036D2D8 00369118  7F A3 EB 78 */	mr r3, r29
/* 8036D2DC 0036911C  4B D9 35 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036D2E0 00369120  4B FD 30 3D */	bl model__Q43scn4step4hero4HeroFv
/* 8036D2E4 00369124  38 63 02 24 */	addi r3, r3, 0x224
/* 8036D2E8 00369128  38 80 00 14 */	li r4, 0x14
/* 8036D2EC 0036912C  4B E2 EB 0D */	bl start__Q24gobj6ScriptFUl
/* 8036D2F0 00369130  7F A3 EB 78 */	mr r3, r29
/* 8036D2F4 00369134  4B D9 34 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036D2F8 00369138  4B FD 31 AD */	bl squash__Q43scn4step4hero4HeroFv
/* 8036D2FC 0036913C  C0 22 D1 B8 */	lfs f1, $$258572-_SDA2_BASE_(r2)
/* 8036D300 00369140  4B FE 7E 81 */	bl resetTarget__Q43scn4step4hero6SquashFf
/* 8036D304 00369144  7F A3 EB 78 */	mr r3, r29
/* 8036D308 00369148  4B D9 34 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036D30C 0036914C  4B FD 13 65 */	bl isMainPlayer__Q43scn4step4hero4HeroCFv
/* 8036D310 00369150  2C 03 00 00 */	cmpwi r3, 0
/* 8036D314 00369154  41 82 00 34 */	beq lbl_8036D348
/* 8036D318 00369158  7F A3 EB 78 */	mr r3, r29
/* 8036D31C 0036915C  4B D9 34 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036D320 00369160  4B FD 2F E5 */	bl location__Q43scn4step4hero4HeroCFv
/* 8036D324 00369164  7C 64 1B 78 */	mr r4, r3
/* 8036D328 00369168  38 61 00 28 */	addi r3, r1, 0x28
/* 8036D32C 0036916C  4B F0 23 89 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8036D330 00369170  7F A3 EB 78 */	mr r3, r29
/* 8036D334 00369174  4B D9 34 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036D338 00369178  4B D0 83 F9 */	bl GKI_getfirst
/* 8036D33C 0036917C  4B EB 39 ED */	bl gimmickManager__Q33scn4step9ComponentFv
/* 8036D340 00369180  38 81 00 28 */	addi r4, r1, 0x28
/* 8036D344 00369184  4B F8 9C 21 */	bl onVacuumSuper__Q43scn4step7gimmick7ManagerFRCQ33hel4math7Vector3
lbl_8036D348:
/* 8036D348 00369188  7F A3 EB 78 */	mr r3, r29
/* 8036D34C 0036918C  4B D9 34 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036D350 00369190  7C 64 1B 78 */	mr r4, r3
/* 8036D354 00369194  38 61 00 18 */	addi r3, r1, 0x18
/* 8036D358 00369198  4B FC FB F9 */	bl handle__Q43scn4step4hero4HeroFv
/* 8036D35C 0036919C  7F A3 EB 78 */	mr r3, r29
/* 8036D360 003691A0  4B D9 34 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036D364 003691A4  4B D0 83 CD */	bl GKI_getfirst
/* 8036D368 003691A8  4B EB 3A 91 */	bl heroManager__Q33scn4step9ComponentFv
/* 8036D36C 003691AC  4B FD AE A1 */	bl vacuumSoundCtrl__Q43scn4step4hero7ManagerFv
/* 8036D370 003691B0  38 81 00 18 */	addi r4, r1, 0x18
/* 8036D374 003691B4  4B FE CD 15 */	bl unregisterObj__Q43scn4step4hero15VacuumSoundCtrlFQ24util35ObjRefHandle$$0Q43scn4step4hero4Hero$$1
/* 8036D378 003691B8  38 61 00 18 */	addi r3, r1, 0x18
/* 8036D37C 003691BC  38 80 FF FF */	li r4, -1
/* 8036D380 003691C0  4B EC 33 49 */	bl __dt__Q24util35ObjRefHandle$$0Q43scn4step4hero4Hero$$1Fv
/* 8036D384 003691C4  7F A3 EB 78 */	mr r3, r29
/* 8036D388 003691C8  4B D9 34 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036D38C 003691CC  7C 64 1B 78 */	mr r4, r3
/* 8036D390 003691D0  38 61 00 08 */	addi r3, r1, 8
/* 8036D394 003691D4  4B FC FB BD */	bl handle__Q43scn4step4hero4HeroFv
/* 8036D398 003691D8  7F A3 EB 78 */	mr r3, r29
/* 8036D39C 003691DC  4B D9 34 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036D3A0 003691E0  4B D0 83 91 */	bl GKI_getfirst
/* 8036D3A4 003691E4  4B EB 3A 55 */	bl heroManager__Q33scn4step9ComponentFv
/* 8036D3A8 003691E8  4B FD AE 65 */	bl vacuumSoundCtrl__Q43scn4step4hero7ManagerFv
/* 8036D3AC 003691EC  38 81 00 08 */	addi r4, r1, 8
/* 8036D3B0 003691F0  4B FE CC 01 */	bl registerObj__Q43scn4step4hero15VacuumSoundCtrlFQ24util35ObjRefHandle$$0Q43scn4step4hero4Hero$$1
/* 8036D3B4 003691F4  38 61 00 08 */	addi r3, r1, 8
/* 8036D3B8 003691F8  38 80 FF FF */	li r4, -1
/* 8036D3BC 003691FC  4B EC 33 0D */	bl __dt__Q24util35ObjRefHandle$$0Q43scn4step4hero4Hero$$1Fv
lbl_8036D3C0:
/* 8036D3C0 00369200  39 61 00 70 */	addi r11, r1, 0x70
/* 8036D3C4 00369204  4B C9 9F CD */	bl func_80007390
/* 8036D3C8 00369208  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8036D3CC 0036920C  7C 08 03 A6 */	mtlr r0
/* 8036D3D0 00369210  38 21 00 70 */	addi r1, r1, 0x70
/* 8036D3D4 00369214  4E 80 00 20 */	blr 

.global updateQuake__Q53scn4step4hero6common11StateVacuumFv
updateQuake__Q53scn4step4hero6common11StateVacuumFv:
/* 8036D3D8 00369218  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036D3DC 0036921C  7C 08 02 A6 */	mflr r0
/* 8036D3E0 00369220  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036D3E4 00369224  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8036D3E8 00369228  7C 7F 1B 78 */	mr r31, r3
/* 8036D3EC 0036922C  88 03 00 0C */	lbz r0, 0xc(r3)
/* 8036D3F0 00369230  2C 00 00 00 */	cmpwi r0, 0
/* 8036D3F4 00369234  41 82 00 44 */	beq lbl_8036D438
/* 8036D3F8 00369238  80 83 00 10 */	lwz r4, 0x10(r3)
/* 8036D3FC 0036923C  2C 04 00 00 */	cmpwi r4, 0
/* 8036D400 00369240  41 82 00 10 */	beq lbl_8036D410
/* 8036D404 00369244  38 04 FF FF */	addi r0, r4, -1
/* 8036D408 00369248  90 03 00 10 */	stw r0, 0x10(r3)
/* 8036D40C 0036924C  48 00 00 2C */	b lbl_8036D438
lbl_8036D410:
/* 8036D410 00369250  4B D9 33 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036D414 00369254  4B FF F6 E9 */	bl param__Q53scn4step4hero6common25$$2unnamed$$2StateVacuum_cpp$$2FRQ43scn4step4hero4Hero
/* 8036D418 00369258  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 8036D41C 0036925C  90 1F 00 10 */	stw r0, 0x10(r31)
/* 8036D420 00369260  7F E3 FB 78 */	mr r3, r31
/* 8036D424 00369264  4B D9 33 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036D428 00369268  4B D0 83 09 */	bl GKI_getfirst
/* 8036D42C 0036926C  4B EB 36 8D */	bl cameraController__Q33scn4step9ComponentCFv
/* 8036D430 00369270  38 80 00 01 */	li r4, 1
/* 8036D434 00369274  4B EF 68 05 */	bl reqQuake__Q43scn4step6camera16CameraControllerFQ43scn4step6camera9QuakeKind
lbl_8036D438:
/* 8036D438 00369278  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8036D43C 0036927C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036D440 00369280  7C 08 03 A6 */	mtlr r0
/* 8036D444 00369284  38 21 00 10 */	addi r1, r1, 0x10
/* 8036D448 00369288  4E 80 00 20 */	blr 

.global create__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common14StateVacuumEnd$$4PQ43scn4step4hero4Hero$$1Fv
create__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common14StateVacuumEnd$$4PQ43scn4step4hero4Hero$$1Fv:
/* 8036D44C 0036928C  7C 64 1B 78 */	mr r4, r3
/* 8036D450 00369290  80 63 00 04 */	lwz r3, 4(r3)
/* 8036D454 00369294  2C 03 00 00 */	cmpwi r3, 0
/* 8036D458 00369298  4D 82 00 20 */	beqlr 
/* 8036D45C 0036929C  80 84 00 08 */	lwz r4, 8(r4)
/* 8036D460 003692A0  48 00 00 4C */	b __ct__Q53scn4step4hero6common14StateVacuumEndFPQ43scn4step4hero4Hero
/* 8036D464 003692A4  4E 80 00 20 */	blr 

.global create__Q24util88StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common8StateEat$$4PQ43scn4step4hero4Hero$$1Fv
create__Q24util88StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common8StateEat$$4PQ43scn4step4hero4Hero$$1Fv:
/* 8036D468 003692A8  7C 64 1B 78 */	mr r4, r3
/* 8036D46C 003692AC  80 63 00 04 */	lwz r3, 4(r3)
/* 8036D470 003692B0  2C 03 00 00 */	cmpwi r3, 0
/* 8036D474 003692B4  4D 82 00 20 */	beqlr 
/* 8036D478 003692B8  80 84 00 08 */	lwz r4, 8(r4)
/* 8036D47C 003692BC  4B FF 53 90 */	b __ct__Q53scn4step4hero6common8StateEatFPQ43scn4step4hero4Hero
/* 8036D480 003692C0  4E 80 00 20 */	blr 

.global create__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common11StateVacuum$$4PQ43scn4step4hero4Hero$$1Fv
create__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common11StateVacuum$$4PQ43scn4step4hero4Hero$$1Fv:
/* 8036D484 003692C4  7C 64 1B 78 */	mr r4, r3
/* 8036D488 003692C8  80 63 00 04 */	lwz r3, 4(r3)
/* 8036D48C 003692CC  2C 03 00 00 */	cmpwi r3, 0
/* 8036D490 003692D0  4D 82 00 20 */	beqlr 
/* 8036D494 003692D4  80 84 00 08 */	lwz r4, 8(r4)
/* 8036D498 003692D8  4B FF F5 00 */	b __ct__Q53scn4step4hero6common11StateVacuumFPQ43scn4step4hero4Hero
/* 8036D49C 003692DC  4E 80 00 20 */	blr 

.global __dt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common11StateVacuum$$4PQ43scn4step4hero4Hero$$1Fv
__dt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common11StateVacuum$$4PQ43scn4step4hero4Hero$$1Fv:
/* 8036D4A0 003692E0  4B EC 12 00 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.global __dt__Q24util88StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common8StateEat$$4PQ43scn4step4hero4Hero$$1Fv
__dt__Q24util88StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common8StateEat$$4PQ43scn4step4hero4Hero$$1Fv:
/* 8036D4A4 003692E4  4B EC 11 FC */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.global __dt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common14StateVacuumEnd$$4PQ43scn4step4hero4Hero$$1Fv
__dt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common14StateVacuumEnd$$4PQ43scn4step4hero4Hero$$1Fv:
/* 8036D4A8 003692E8  4B EC 11 F8 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6whispy12StateCapture$$4PQ43scn4step4boss4Boss$$1
__vt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6whispy12StateCapture$$4PQ43scn4step4boss4Boss$$1:
	.4byte 0
	.4byte 0
	.4byte __dt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6whispy12StateCapture$$4PQ43scn4step4boss4Boss$$1Fv
	.4byte create__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6whispy12StateCapture$$4PQ43scn4step4boss4Boss$$1Fv
.global __vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6whispy14StateVacuumEnd$$4PQ43scn4step4boss4Boss$$1
__vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6whispy14StateVacuumEnd$$4PQ43scn4step4boss4Boss$$1:
	.4byte 0
	.4byte 0
	.4byte __dt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6whispy14StateVacuumEnd$$4PQ43scn4step4boss4Boss$$1Fv
	.4byte create__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6whispy14StateVacuumEnd$$4PQ43scn4step4boss4Boss$$1Fv
.global __vt__Q53scn4step4boss6whispy11StateVacuum
__vt__Q53scn4step4boss6whispy11StateVacuum:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4boss6whispy11StateVacuumFv
	.4byte procAnim__Q53scn4step4boss6whispy11StateVacuumFv
	.4byte procMove__Q53scn4step4boss6whispy11StateVacuumFv
	.4byte procConstraint__Q43scn4step4boss9StateBaseFv
	.4byte procFixPos__Q43scn4step4boss9StateBaseFv
	.4byte procObjCollReact__Q53scn4step4boss6whispy11StateVacuumFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common14StateVacuumEnd$$4PQ43scn4step4hero4Hero$$1
__vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common14StateVacuumEnd$$4PQ43scn4step4hero4Hero$$1:
	.4byte 0
	.4byte 0
	.4byte __dt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common14StateVacuumEnd$$4PQ43scn4step4hero4Hero$$1Fv
	.4byte create__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common14StateVacuumEnd$$4PQ43scn4step4hero4Hero$$1Fv
.global __vt__Q24util88StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common8StateEat$$4PQ43scn4step4hero4Hero$$1
__vt__Q24util88StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common8StateEat$$4PQ43scn4step4hero4Hero$$1:
	.4byte 0
	.4byte 0
	.4byte __dt__Q24util88StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common8StateEat$$4PQ43scn4step4hero4Hero$$1Fv
	.4byte create__Q24util88StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common8StateEat$$4PQ43scn4step4hero4Hero$$1Fv
.global __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common11StateVacuum$$4PQ43scn4step4hero4Hero$$1
__vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common11StateVacuum$$4PQ43scn4step4hero4Hero$$1:
	.4byte 0
	.4byte 0
	.4byte __dt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common11StateVacuum$$4PQ43scn4step4hero4Hero$$1Fv
	.4byte create__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common11StateVacuum$$4PQ43scn4step4hero4Hero$$1Fv
.global __vt__Q53scn4step4hero6common11StateVacuum
__vt__Q53scn4step4hero6common11StateVacuum:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero6common11StateVacuumFv
	.4byte procAnim__Q53scn4step4hero6common11StateVacuumFv
	.4byte procMove__Q53scn4step4hero6common11StateVacuumFv
	.4byte procConstraint__Q43scn4step4hero9StateBaseFv
	.4byte procFixPos__Q53scn4step4hero6common11StateVacuumFv
	.4byte procObjCollReact__Q43scn4step4hero9StateBaseFv
	.4byte procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$258572
$$258572:
	.4byte 0x3F800000
.global $$258601
$$258601:
	.4byte 0x3F400000
.global $$258602
$$258602:
	.4byte 0xBF400000
.global $$258603
$$258603:
	.4byte 0xBF000000
.global $$258604
$$258604:
	.4byte 0x3F000000
.global $$258605
$$258605:
	.4byte 0xBF800000
.global $$258606
$$258606:
	.4byte 0xBFC00000
.global $$258607
$$258607:
	.4byte 0x3FC00000
.global $$258608
$$258608:
	.4byte 0x40000000
.global $$258609
$$258609:
	.4byte 0xC0300000
.global $$258610
$$258610:
	.4byte 0x40300000
.global $$258611
$$258611:
	.4byte 0xBFB33333
.global $$258612
$$258612:
	.4byte 0x3FB33333
.global $$258613
$$258613:
	.4byte 0x3FE66666
