.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4boss6whispy11StateVacuumFPQ43scn4step4boss4Boss
__ct__Q53scn4step4boss6whispy11StateVacuumFPQ43scn4step4boss4Boss:
/* 8025E8D8 0025A718  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8025E8DC 0025A71C  7C 08 02 A6 */	mflr r0
/* 8025E8E0 0025A720  90 01 00 34 */	stw r0, 0x34(r1)
/* 8025E8E4 0025A724  39 61 00 30 */	addi r11, r1, 0x30
/* 8025E8E8 0025A728  4B DA 8A 55 */	bl lbl_8000733C
/* 8025E8EC 0025A72C  7C 7B 1B 78 */	mr r27, r3
/* 8025E8F0 0025A730  4B FD 5B F1 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 8025E8F4 0025A734  3C 60 80 47 */	lis r3, __vt__Q53scn4step4boss6whispy11StateVacuum@ha
/* 8025E8F8 0025A738  38 03 A7 38 */	addi r0, r3, __vt__Q53scn4step4boss6whispy11StateVacuum@l
/* 8025E8FC 0025A73C  90 1B 00 00 */	stw r0, 0x0(r27)
/* 8025E900 0025A740  38 00 00 00 */	li r0, 0x0
/* 8025E904 0025A744  90 1B 00 08 */	stw r0, 0x8(r27)
/* 8025E908 0025A748  90 1B 00 0C */	stw r0, 0xc(r27)
/* 8025E90C 0025A74C  7F 63 DB 78 */	mr r3, r27
/* 8025E910 0025A750  4B EA 1E D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025E914 0025A754  4B FC E6 D5 */	bl custom__Q43scn4step4boss4BossFv
/* 8025E918 0025A758  4B FF EC 19 */	bl "DynamicCastToRef<Q53scn4step4boss6whispy6Custom,Q43scn4step4boss7ICustom>__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss6whispy6Custom"
/* 8025E91C 0025A75C  7C 7C 1B 78 */	mr r28, r3
/* 8025E920 0025A760  7F 63 DB 78 */	mr r3, r27
/* 8025E924 0025A764  4B EA 1E BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025E928 0025A768  4B FD 66 6D */	bl IsVariationExtra__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
/* 8025E92C 0025A76C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8025E930 0025A770  41 82 00 1C */	beq lbl_8025E94C
/* 8025E934 0025A774  7F 63 DB 78 */	mr r3, r27
/* 8025E938 0025A778  4B EA 1E A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025E93C 0025A77C  4B FC E5 D5 */	bl param__Q43scn4step4boss4BossCFv
/* 8025E940 0025A780  4B FD 55 A9 */	bl whispy__Q43scn4step4boss5ParamCFv
/* 8025E944 0025A784  3B A3 00 EC */	addi r29, r3, 0xec
/* 8025E948 0025A788  48 00 00 18 */	b lbl_8025E960
.global lbl_8025E94C
lbl_8025E94C:
/* 8025E94C 0025A78C  7F 63 DB 78 */	mr r3, r27
/* 8025E950 0025A790  4B EA 1E 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025E954 0025A794  4B FC E5 BD */	bl param__Q43scn4step4boss4BossCFv
/* 8025E958 0025A798  4B FD 55 91 */	bl whispy__Q43scn4step4boss5ParamCFv
/* 8025E95C 0025A79C  3B A3 00 C4 */	addi r29, r3, 0xc4
.global lbl_8025E960
lbl_8025E960:
/* 8025E960 0025A7A0  7F 63 DB 78 */	mr r3, r27
/* 8025E964 0025A7A4  4B EA 1E 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025E968 0025A7A8  4B FC E5 D1 */	bl model__Q43scn4step4boss4BossFv
/* 8025E96C 0025A7AC  38 80 00 10 */	li r4, 0x10
/* 8025E970 0025A7B0  48 01 29 0D */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 8025E974 0025A7B4  7F 63 DB 78 */	mr r3, r27
/* 8025E978 0025A7B8  4B EA 1E 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025E97C 0025A7BC  4B FD 66 19 */	bl IsVariationExtra__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
/* 8025E980 0025A7C0  2C 03 00 00 */	cmpwi r3, 0x0
/* 8025E984 0025A7C4  3B C0 00 03 */	li r30, 0x3
/* 8025E988 0025A7C8  41 82 00 08 */	beq lbl_8025E990
/* 8025E98C 0025A7CC  3B C0 00 02 */	li r30, 0x2
.global lbl_8025E990
lbl_8025E990:
/* 8025E990 0025A7D0  7F 63 DB 78 */	mr r3, r27
/* 8025E994 0025A7D4  4B EA 1E 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025E998 0025A7D8  4B FC E6 29 */	bl guard__Q43scn4step4boss4BossFv
/* 8025E99C 0025A7DC  7F C4 F3 78 */	mr r4, r30
/* 8025E9A0 0025A7E0  4B E8 71 51 */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
/* 8025E9A4 0025A7E4  38 61 00 08 */	addi r3, r1, 0x8
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
/* 8025E9D0 0025A810  38 80 00 00 */	li r4, 0x0
/* 8025E9D4 0025A814  C0 3D 00 14 */	lfs f1, 0x14(r29)
/* 8025E9D8 0025A818  7F E5 FB 78 */	mr r5, r31
/* 8025E9DC 0025A81C  7F C6 F3 78 */	mr r6, r30
/* 8025E9E0 0025A820  48 01 37 41 */	bl addSearchHit__Q43scn4step5chara7ObjCollFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2
/* 8025E9E4 0025A824  7F 83 E3 78 */	mr r3, r28
/* 8025E9E8 0025A828  4B FF D6 89 */	bl windCtrl__Q53scn4step4boss6whispy6CustomFv
/* 8025E9EC 0025A82C  C0 3D 00 04 */	lfs f1, 0x4(r29)
/* 8025E9F0 0025A830  C0 5D 00 0C */	lfs f2, 0xc(r29)
/* 8025E9F4 0025A834  C0 7D 00 08 */	lfs f3, 0x8(r29)
/* 8025E9F8 0025A838  48 00 0B 29 */	bl set__Q53scn4step4boss6whispy8WindCtrlFfff
/* 8025E9FC 0025A83C  7F 63 DB 78 */	mr r3, r27
/* 8025EA00 0025A840  39 61 00 30 */	addi r11, r1, 0x30
/* 8025EA04 0025A844  4B DA 89 85 */	bl lbl_80007388
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
/* 8025EA28 0025A868  4B DA 89 1D */	bl lbl_80007344
/* 8025EA2C 0025A86C  7C 7D 1B 78 */	mr r29, r3
/* 8025EA30 0025A870  7C 9E 23 78 */	mr r30, r4
/* 8025EA34 0025A874  2C 03 00 00 */	cmpwi r3, 0x0
/* 8025EA38 0025A878  41 82 00 64 */	beq lbl_8025EA9C
/* 8025EA3C 0025A87C  3C 80 80 47 */	lis r4, __vt__Q53scn4step4boss6whispy11StateVacuum@ha
/* 8025EA40 0025A880  38 04 A7 38 */	addi r0, r4, __vt__Q53scn4step4boss6whispy11StateVacuum@l
/* 8025EA44 0025A884  90 03 00 00 */	stw r0, 0x0(r3)
/* 8025EA48 0025A888  4B EA 1D 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025EA4C 0025A88C  4B FC E5 9D */	bl custom__Q43scn4step4boss4BossFv
/* 8025EA50 0025A890  4B FF EA E1 */	bl "DynamicCastToRef<Q53scn4step4boss6whispy6Custom,Q43scn4step4boss7ICustom>__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss6whispy6Custom"
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
/* 8025EA80 0025A8C0  38 80 00 00 */	li r4, 0x0
/* 8025EA84 0025A8C4  4B FD 5A 85 */	bl __dt__Q43scn4step4boss9StateBaseFv
/* 8025EA88 0025A8C8  7F C0 07 34 */	extsh r0, r30
/* 8025EA8C 0025A8CC  2C 00 00 00 */	cmpwi r0, 0x0
/* 8025EA90 0025A8D0  40 81 00 0C */	ble lbl_8025EA9C
/* 8025EA94 0025A8D4  7F A3 EB 78 */	mr r3, r29
/* 8025EA98 0025A8D8  4B F6 0C 7D */	bl __dl__FPv
.global lbl_8025EA9C
lbl_8025EA9C:
/* 8025EA9C 0025A8DC  7F A3 EB 78 */	mr r3, r29
/* 8025EAA0 0025A8E0  39 61 00 20 */	addi r11, r1, 0x20
/* 8025EAA4 0025A8E4  4B DA 88 ED */	bl lbl_80007390
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
/* 8025EAC8 0025A908  4B DA 88 7D */	bl lbl_80007344
/* 8025EACC 0025A90C  7C 7F 1B 78 */	mr r31, r3
/* 8025EAD0 0025A910  4B EA 1D 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025EAD4 0025A914  4B FC E5 15 */	bl custom__Q43scn4step4boss4BossFv
/* 8025EAD8 0025A918  4B FF EA 59 */	bl "DynamicCastToRef<Q53scn4step4boss6whispy6Custom,Q43scn4step4boss7ICustom>__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss6whispy6Custom"
/* 8025EADC 0025A91C  7C 7D 1B 78 */	mr r29, r3
/* 8025EAE0 0025A920  7F E3 FB 78 */	mr r3, r31
/* 8025EAE4 0025A924  4B EA 1C FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025EAE8 0025A928  4B EC 23 79 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 8025EAEC 0025A92C  2C 03 00 01 */	cmpwi r3, 0x1
/* 8025EAF0 0025A930  40 82 00 1C */	bne lbl_8025EB0C
/* 8025EAF4 0025A934  7F E3 FB 78 */	mr r3, r31
/* 8025EAF8 0025A938  4B EA 1C E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025EAFC 0025A93C  4B FC E4 15 */	bl param__Q43scn4step4boss4BossCFv
/* 8025EB00 0025A940  4B FD 53 E9 */	bl whispy__Q43scn4step4boss5ParamCFv
/* 8025EB04 0025A944  3B C3 00 EC */	addi r30, r3, 0xec
/* 8025EB08 0025A948  48 00 00 18 */	b lbl_8025EB20
.global lbl_8025EB0C
lbl_8025EB0C:
/* 8025EB0C 0025A94C  7F E3 FB 78 */	mr r3, r31
/* 8025EB10 0025A950  4B EA 1C D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025EB14 0025A954  4B FC E3 FD */	bl param__Q43scn4step4boss4BossCFv
/* 8025EB18 0025A958  4B FD 53 D1 */	bl whispy__Q43scn4step4boss5ParamCFv
/* 8025EB1C 0025A95C  3B C3 00 C4 */	addi r30, r3, 0xc4
.global lbl_8025EB20
lbl_8025EB20:
/* 8025EB20 0025A960  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 8025EB24 0025A964  38 63 00 01 */	addi r3, r3, 0x1
/* 8025EB28 0025A968  90 7F 00 08 */	stw r3, 0x8(r31)
/* 8025EB2C 0025A96C  80 1E 00 00 */	lwz r0, 0x0(r30)
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
/* 8025EB5C 0025A99C  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8025EB60 0025A9A0  41 82 00 20 */	beq lbl_8025EB80
/* 8025EB64 0025A9A4  7F A3 EB 78 */	mr r3, r29
/* 8025EB68 0025A9A8  38 9F 00 90 */	addi r4, r31, 0x90
/* 8025EB6C 0025A9AC  4B FD 7C FD */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8025EB70 0025A9B0  3C 60 80 47 */	lis r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step4boss6whispy14StateVacuumEnd,PQ43scn4step4boss4Boss>"@ha
/* 8025EB74 0025A9B4  38 03 A7 28 */	addi r0, r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step4boss6whispy14StateVacuumEnd,PQ43scn4step4boss4Boss>"@l
/* 8025EB78 0025A9B8  90 1D 00 00 */	stw r0, 0x0(r29)
/* 8025EB7C 0025A9BC  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_8025EB80
lbl_8025EB80:
/* 8025EB80 0025A9C0  93 BF 00 0C */	stw r29, 0xc(r31)
/* 8025EB84 0025A9C4  48 00 00 7C */	b lbl_8025EC00
.global lbl_8025EB88
lbl_8025EB88:
/* 8025EB88 0025A9C8  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8025EB8C 0025A9CC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8025EB90 0025A9D0  41 82 00 10 */	beq lbl_8025EBA0
/* 8025EB94 0025A9D4  38 03 FF FF */	addi r0, r3, -0x1
/* 8025EB98 0025A9D8  90 1F 00 0C */	stw r0, 0xc(r31)
/* 8025EB9C 0025A9DC  48 00 00 64 */	b lbl_8025EC00
.global lbl_8025EBA0
lbl_8025EBA0:
/* 8025EBA0 0025A9E0  7F A3 EB 78 */	mr r3, r29
/* 8025EBA4 0025A9E4  4B FF D4 AD */	bl enemyReqBuff__Q53scn4step4boss6whispy6CustomFv
/* 8025EBA8 0025A9E8  4B F7 2C 7D */	bl isOK__Q24nand11NandManagerFv
/* 8025EBAC 0025A9EC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8025EBB0 0025A9F0  40 82 00 48 */	bne lbl_8025EBF8
/* 8025EBB4 0025A9F4  7F A3 EB 78 */	mr r3, r29
/* 8025EBB8 0025A9F8  4B FF D4 99 */	bl enemyReqBuff__Q53scn4step4boss6whispy6CustomFv
/* 8025EBBC 0025A9FC  7C 64 1B 78 */	mr r4, r3
/* 8025EBC0 0025AA00  38 61 00 08 */	addi r3, r1, 0x8
/* 8025EBC4 0025AA04  4B FF DA 09 */	bl pick__Q53scn4step4boss6whispy12EnemyReqBuffFv
/* 8025EBC8 0025AA08  80 61 00 08 */	lwz r3, 0x8(r1)
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
.global lbl_8025EBF8
lbl_8025EBF8:
/* 8025EBF8 0025AA38  80 1E 00 10 */	lwz r0, 0x10(r30)
/* 8025EBFC 0025AA3C  90 1F 00 0C */	stw r0, 0xc(r31)
.global lbl_8025EC00
lbl_8025EC00:
/* 8025EC00 0025AA40  39 61 00 30 */	addi r11, r1, 0x30
/* 8025EC04 0025AA44  4B DA 87 8D */	bl lbl_80007390
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
/* 8025EC2C 0025AA6C  4B DA 87 19 */	bl lbl_80007344
/* 8025EC30 0025AA70  7C 7D 1B 78 */	mr r29, r3
/* 8025EC34 0025AA74  4B EA 1B AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025EC38 0025AA78  4B FC E3 B1 */	bl custom__Q43scn4step4boss4BossFv
/* 8025EC3C 0025AA7C  4B FF E8 F5 */	bl "DynamicCastToRef<Q53scn4step4boss6whispy6Custom,Q43scn4step4boss7ICustom>__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss6whispy6Custom"
/* 8025EC40 0025AA80  4B F5 F0 19 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 8025EC44 0025AA84  4B FF CD 89 */	bl checkCapture__Q53scn4step4boss6whispy11CaptureCtrlFv
/* 8025EC48 0025AA88  2C 03 00 00 */	cmpwi r3, 0x0
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
/* 8025EC74 0025AAB4  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8025EC78 0025AAB8  41 82 00 20 */	beq lbl_8025EC98
/* 8025EC7C 0025AABC  7F A3 EB 78 */	mr r3, r29
/* 8025EC80 0025AAC0  38 9F 00 90 */	addi r4, r31, 0x90
/* 8025EC84 0025AAC4  4B FD 7B E5 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8025EC88 0025AAC8  3C 60 80 47 */	lis r3, "__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step4boss6whispy12StateCapture,PQ43scn4step4boss4Boss>"@ha
/* 8025EC8C 0025AACC  38 03 A7 18 */	addi r0, r3, "__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step4boss6whispy12StateCapture,PQ43scn4step4boss4Boss>"@l
/* 8025EC90 0025AAD0  90 1D 00 00 */	stw r0, 0x0(r29)
/* 8025EC94 0025AAD4  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_8025EC98
lbl_8025EC98:
/* 8025EC98 0025AAD8  93 BF 00 0C */	stw r29, 0xc(r31)
.global lbl_8025EC9C
lbl_8025EC9C:
/* 8025EC9C 0025AADC  39 61 00 20 */	addi r11, r1, 0x20
/* 8025ECA0 0025AAE0  4B DA 86 F1 */	bl lbl_80007390
/* 8025ECA4 0025AAE4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8025ECA8 0025AAE8  7C 08 03 A6 */	mtlr r0
/* 8025ECAC 0025AAEC  38 21 00 20 */	addi r1, r1, 0x20
/* 8025ECB0 0025AAF0  4E 80 00 20 */	blr

.global "create__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step4boss6whispy12StateCapture,PQ43scn4step4boss4Boss>Fv"
"create__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step4boss6whispy12StateCapture,PQ43scn4step4boss4Boss>Fv":
/* 8025ECB4 0025AAF4  7C 64 1B 78 */	mr r4, r3
/* 8025ECB8 0025AAF8  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8025ECBC 0025AAFC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8025ECC0 0025AB00  4D 82 00 20 */	beqlr
/* 8025ECC4 0025AB04  80 84 00 08 */	lwz r4, 0x8(r4)
/* 8025ECC8 0025AB08  4B FF DE 34 */	b __ct__Q53scn4step4boss6whispy12StateCaptureFPQ43scn4step4boss4Boss
/* 8025ECCC 0025AB0C  4E 80 00 20 */	blr

.global "create__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step4boss6whispy14StateVacuumEnd,PQ43scn4step4boss4Boss>Fv"
"create__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step4boss6whispy14StateVacuumEnd,PQ43scn4step4boss4Boss>Fv":
/* 8025ECD0 0025AB10  7C 64 1B 78 */	mr r4, r3
/* 8025ECD4 0025AB14  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8025ECD8 0025AB18  2C 03 00 00 */	cmpwi r3, 0x0
/* 8025ECDC 0025AB1C  4D 82 00 20 */	beqlr
/* 8025ECE0 0025AB20  80 84 00 08 */	lwz r4, 0x8(r4)
/* 8025ECE4 0025AB24  48 00 00 10 */	b __ct__Q53scn4step4boss6whispy14StateVacuumEndFPQ43scn4step4boss4Boss
/* 8025ECE8 0025AB28  4E 80 00 20 */	blr

.global "__dt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step4boss6whispy14StateVacuumEnd,PQ43scn4step4boss4Boss>Fv"
"__dt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step4boss6whispy14StateVacuumEnd,PQ43scn4step4boss4Boss>Fv":
/* 8025ECEC 0025AB2C  4B FC F9 B4 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step4boss6whispy12StateCapture,PQ43scn4step4boss4Boss>Fv"
"__dt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step4boss6whispy12StateCapture,PQ43scn4step4boss4Boss>Fv":
/* 8025ECF0 0025AB30  4B FC F9 B0 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
