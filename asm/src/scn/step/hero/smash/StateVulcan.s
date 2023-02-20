.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global TryToChangeState__Q53scn4step4hero5smash11StateVulcanFPQ43scn4step4hero4Hero
TryToChangeState__Q53scn4step4hero5smash11StateVulcanFPQ43scn4step4hero4Hero:
/* 803A2900 0039E740  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A2904 0039E744  7C 08 02 A6 */	mflr r0
/* 803A2908 0039E748  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A290C 0039E74C  39 61 00 20 */	addi r11, r1, 0x20
/* 803A2910 0039E750  4B C6 4A 35 */	bl lbl_80007344
/* 803A2914 0039E754  7C 7D 1B 78 */	mr r29, r3
/* 803A2918 0039E758  4B F9 D9 E5 */	bl footState__Q43scn4step4hero4HeroFv
/* 803A291C 0039E75C  4B DD ED B9 */	bl dataType__Q36effect6detail10GenContextCFv
/* 803A2920 0039E760  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A2924 0039E764  41 82 00 60 */	beq lbl_803A2984
/* 803A2928 0039E768  7F A3 EB 78 */	mr r3, r29
/* 803A292C 0039E76C  4B F9 DA 21 */	bl hid__Q43scn4step4hero4HeroFv
/* 803A2930 0039E770  38 80 00 20 */	li r4, 0x20
/* 803A2934 0039E774  4B F9 E4 B9 */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 803A2938 0039E778  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A293C 0039E77C  41 82 00 48 */	beq lbl_803A2984
/* 803A2940 0039E780  7F A3 EB 78 */	mr r3, r29
/* 803A2944 0039E784  4B F9 D9 D1 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 803A2948 0039E788  7C 7F 1B 78 */	mr r31, r3
/* 803A294C 0039E78C  48 06 35 B5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803A2950 0039E790  3B DF 00 10 */	addi r30, r31, 0x10
/* 803A2954 0039E794  2C 1E 00 00 */	cmpwi r30, 0x0
/* 803A2958 0039E798  41 82 00 20 */	beq lbl_803A2978
/* 803A295C 0039E79C  7F C3 F3 78 */	mr r3, r30
/* 803A2960 0039E7A0  38 9F 00 90 */	addi r4, r31, 0x90
/* 803A2964 0039E7A4  4B E9 3F 05 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 803A2968 0039E7A8  3C 60 80 49 */	lis r3, "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step4hero5smash11StateVulcan,PQ43scn4step4hero4Hero>"@ha
/* 803A296C 0039E7AC  38 03 EF 10 */	addi r0, r3, "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step4hero5smash11StateVulcan,PQ43scn4step4hero4Hero>"@l
/* 803A2970 0039E7B0  90 1E 00 00 */	stw r0, 0x0(r30)
/* 803A2974 0039E7B4  93 BE 00 08 */	stw r29, 0x8(r30)
.global lbl_803A2978
lbl_803A2978:
/* 803A2978 0039E7B8  93 DF 00 0C */	stw r30, 0xc(r31)
/* 803A297C 0039E7BC  38 60 00 01 */	li r3, 0x1
/* 803A2980 0039E7C0  48 00 00 08 */	b lbl_803A2988
.global lbl_803A2984
lbl_803A2984:
/* 803A2984 0039E7C4  38 60 00 00 */	li r3, 0x0
.global lbl_803A2988
lbl_803A2988:
/* 803A2988 0039E7C8  39 61 00 20 */	addi r11, r1, 0x20
/* 803A298C 0039E7CC  4B C6 4A 05 */	bl lbl_80007390
/* 803A2990 0039E7D0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A2994 0039E7D4  7C 08 03 A6 */	mtlr r0
/* 803A2998 0039E7D8  38 21 00 20 */	addi r1, r1, 0x20
/* 803A299C 0039E7DC  4E 80 00 20 */	blr
.global __ct__Q53scn4step4hero5smash11StateVulcanFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero5smash11StateVulcanFPQ43scn4step4hero4Hero:
/* 803A29A0 0039E7E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A29A4 0039E7E4  7C 08 02 A6 */	mflr r0
/* 803A29A8 0039E7E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A29AC 0039E7EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A29B0 0039E7F0  7C 7F 1B 78 */	mr r31, r3
/* 803A29B4 0039E7F4  4B FB 2B 3D */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 803A29B8 0039E7F8  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero5smash11StateVulcan@ha
/* 803A29BC 0039E7FC  38 03 EF 20 */	addi r0, r3, __vt__Q53scn4step4hero5smash11StateVulcan@l
/* 803A29C0 0039E800  90 1F 00 00 */	stw r0, 0x0(r31)
/* 803A29C4 0039E804  38 00 00 00 */	li r0, 0x0
/* 803A29C8 0039E808  90 1F 00 08 */	stw r0, 0x8(r31)
/* 803A29CC 0039E80C  90 1F 00 0C */	stw r0, 0xc(r31)
/* 803A29D0 0039E810  7F E3 FB 78 */	mr r3, r31
/* 803A29D4 0039E814  4B D5 DE 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A29D8 0039E818  4B F9 D9 45 */	bl model__Q43scn4step4hero4HeroFv
/* 803A29DC 0039E81C  38 63 02 24 */	addi r3, r3, 0x224
/* 803A29E0 0039E820  38 80 00 F3 */	li r4, 0xf3
/* 803A29E4 0039E824  4B DF 94 15 */	bl start__Q24gobj6ScriptFUl
/* 803A29E8 0039E828  7F E3 FB 78 */	mr r3, r31
/* 803A29EC 0039E82C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A29F0 0039E830  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A29F4 0039E834  7C 08 03 A6 */	mtlr r0
/* 803A29F8 0039E838  38 21 00 10 */	addi r1, r1, 0x10
/* 803A29FC 0039E83C  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero5smash11StateVulcanFv
__dt__Q53scn4step4hero5smash11StateVulcanFv:
/* 803A2A00 0039E840  4B FB BC A4 */	b __dt__Q53scn4step4hero6common12StateAirJumpFv

.global procAnim__Q53scn4step4hero5smash11StateVulcanFv
procAnim__Q53scn4step4hero5smash11StateVulcanFv:
/* 803A2A04 0039E844  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A2A08 0039E848  7C 08 02 A6 */	mflr r0
/* 803A2A0C 0039E84C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A2A10 0039E850  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A2A14 0039E854  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803A2A18 0039E858  7C 7E 1B 78 */	mr r30, r3
/* 803A2A1C 0039E85C  4B FF D9 19 */	bl checkKey__Q53scn4step4hero7fighter11StateVulcanFv
/* 803A2A20 0039E860  83 FE 00 08 */	lwz r31, 0x8(r30)
/* 803A2A24 0039E864  7F C3 F3 78 */	mr r3, r30
/* 803A2A28 0039E868  4B D5 DD B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A2A2C 0039E86C  4B F9 D8 B1 */	bl param__Q43scn4step4hero4HeroFv
/* 803A2A30 0039E870  4B FA E8 75 */	bl fighter__Q43scn4step4hero5ParamCFv
/* 803A2A34 0039E874  80 03 00 0C */	lwz r0, 0xc(r3)
/* 803A2A38 0039E878  7C 1F 00 40 */	cmplw r31, r0
/* 803A2A3C 0039E87C  40 81 00 28 */	ble lbl_803A2A64
/* 803A2A40 0039E880  7F C3 F3 78 */	mr r3, r30
/* 803A2A44 0039E884  4B D5 DD 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A2A48 0039E888  7C 7F 1B 78 */	mr r31, r3
/* 803A2A4C 0039E88C  7F C3 F3 78 */	mr r3, r30
/* 803A2A50 0039E890  4B D5 DD 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A2A54 0039E894  4B F9 D8 C1 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 803A2A58 0039E898  7F E4 FB 78 */	mr r4, r31
/* 803A2A5C 0039E89C  48 00 00 91 */	bl "setNextState<Q53scn4step4hero5smash14StateVulcanEnd,PQ43scn4step4hero4Hero>__Q24util41StateChanger<Q43scn4step4hero6IState,256>FPQ43scn4step4hero4Hero_v"
/* 803A2A60 0039E8A0  48 00 00 74 */	b lbl_803A2AD4
.global lbl_803A2A64
lbl_803A2A64:
/* 803A2A64 0039E8A4  2C 1F 00 00 */	cmpwi r31, 0x0
/* 803A2A68 0039E8A8  40 82 00 48 */	bne lbl_803A2AB0
/* 803A2A6C 0039E8AC  7F C3 F3 78 */	mr r3, r30
/* 803A2A70 0039E8B0  4B D5 DD 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A2A74 0039E8B4  4B F9 D8 69 */	bl param__Q43scn4step4hero4HeroFv
/* 803A2A78 0039E8B8  4B FA E8 2D */	bl fighter__Q43scn4step4hero5ParamCFv
/* 803A2A7C 0039E8BC  80 63 00 10 */	lwz r3, 0x10(r3)
/* 803A2A80 0039E8C0  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 803A2A84 0039E8C4  7C 00 18 40 */	cmplw r0, r3
/* 803A2A88 0039E8C8  40 81 00 28 */	ble lbl_803A2AB0
/* 803A2A8C 0039E8CC  7F C3 F3 78 */	mr r3, r30
/* 803A2A90 0039E8D0  4B D5 DD 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A2A94 0039E8D4  7C 7F 1B 78 */	mr r31, r3
/* 803A2A98 0039E8D8  7F C3 F3 78 */	mr r3, r30
/* 803A2A9C 0039E8DC  4B D5 DD 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A2AA0 0039E8E0  4B F9 D8 75 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 803A2AA4 0039E8E4  7F E4 FB 78 */	mr r4, r31
/* 803A2AA8 0039E8E8  48 00 00 45 */	bl "setNextState<Q53scn4step4hero5smash14StateVulcanEnd,PQ43scn4step4hero4Hero>__Q24util41StateChanger<Q43scn4step4hero6IState,256>FPQ43scn4step4hero4Hero_v"
/* 803A2AAC 0039E8EC  48 00 00 28 */	b lbl_803A2AD4
.global lbl_803A2AB0
lbl_803A2AB0:
/* 803A2AB0 0039E8F0  7F C3 F3 78 */	mr r3, r30
/* 803A2AB4 0039E8F4  4B D5 DD 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A2AB8 0039E8F8  4B F9 D8 65 */	bl model__Q43scn4step4hero4HeroFv
/* 803A2ABC 0039E8FC  4B FA B8 E1 */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 803A2AC0 0039E900  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A2AC4 0039E904  41 82 00 10 */	beq lbl_803A2AD4
/* 803A2AC8 0039E908  7F C3 F3 78 */	mr r3, r30
/* 803A2ACC 0039E90C  4B D5 DD 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A2AD0 0039E910  4B FB 37 F5 */	bl ChangeStateWaitOrFall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
.global lbl_803A2AD4
lbl_803A2AD4:
/* 803A2AD4 0039E914  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A2AD8 0039E918  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803A2ADC 0039E91C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A2AE0 0039E920  7C 08 03 A6 */	mtlr r0
/* 803A2AE4 0039E924  38 21 00 10 */	addi r1, r1, 0x10
/* 803A2AE8 0039E928  4E 80 00 20 */	blr
.global "setNextState<Q53scn4step4hero5smash14StateVulcanEnd,PQ43scn4step4hero4Hero>__Q24util41StateChanger<Q43scn4step4hero6IState,256>FPQ43scn4step4hero4Hero_v"
"setNextState<Q53scn4step4hero5smash14StateVulcanEnd,PQ43scn4step4hero4Hero>__Q24util41StateChanger<Q43scn4step4hero6IState,256>FPQ43scn4step4hero4Hero_v":
/* 803A2AEC 0039E92C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A2AF0 0039E930  7C 08 02 A6 */	mflr r0
/* 803A2AF4 0039E934  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A2AF8 0039E938  39 61 00 20 */	addi r11, r1, 0x20
/* 803A2AFC 0039E93C  4B C6 48 49 */	bl lbl_80007344
/* 803A2B00 0039E940  7C 7D 1B 78 */	mr r29, r3
/* 803A2B04 0039E944  7C 9E 23 78 */	mr r30, r4
/* 803A2B08 0039E948  48 06 33 F9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803A2B0C 0039E94C  3B FD 00 10 */	addi r31, r29, 0x10
/* 803A2B10 0039E950  2C 1F 00 00 */	cmpwi r31, 0x0
/* 803A2B14 0039E954  41 82 00 20 */	beq lbl_803A2B34
/* 803A2B18 0039E958  7F E3 FB 78 */	mr r3, r31
/* 803A2B1C 0039E95C  38 9D 00 90 */	addi r4, r29, 0x90
/* 803A2B20 0039E960  4B E9 3D 49 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 803A2B24 0039E964  3C 60 80 49 */	lis r3, "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4hero5smash14StateVulcanEnd,PQ43scn4step4hero4Hero>"@ha
/* 803A2B28 0039E968  38 03 EF 00 */	addi r0, r3, "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4hero5smash14StateVulcanEnd,PQ43scn4step4hero4Hero>"@l
/* 803A2B2C 0039E96C  90 1F 00 00 */	stw r0, 0x0(r31)
/* 803A2B30 0039E970  93 DF 00 08 */	stw r30, 0x8(r31)
.global lbl_803A2B34
lbl_803A2B34:
/* 803A2B34 0039E974  93 FD 00 0C */	stw r31, 0xc(r29)
/* 803A2B38 0039E978  39 61 00 20 */	addi r11, r1, 0x20
/* 803A2B3C 0039E97C  4B C6 48 55 */	bl lbl_80007390
/* 803A2B40 0039E980  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A2B44 0039E984  7C 08 03 A6 */	mtlr r0
/* 803A2B48 0039E988  38 21 00 20 */	addi r1, r1, 0x20
/* 803A2B4C 0039E98C  4E 80 00 20 */	blr

.global procMove__Q53scn4step4hero5smash11StateVulcanFv
procMove__Q53scn4step4hero5smash11StateVulcanFv:
/* 803A2B50 0039E990  4B FE 75 5C */	b procMove__Q53scn4step4hero4whip15StateWhipAttackFv

.global procFixPos__Q53scn4step4hero5smash11StateVulcanFv
procFixPos__Q53scn4step4hero5smash11StateVulcanFv:
/* 803A2B54 0039E994  4B FB DD 2C */	b procFixPos__Q53scn4step4hero6common9StateCopyFv

.global "create__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4hero5smash14StateVulcanEnd,PQ43scn4step4hero4Hero>Fv"
"create__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4hero5smash14StateVulcanEnd,PQ43scn4step4hero4Hero>Fv":
/* 803A2B58 0039E998  7C 64 1B 78 */	mr r4, r3
/* 803A2B5C 0039E99C  80 63 00 04 */	lwz r3, 0x4(r3)
/* 803A2B60 0039E9A0  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A2B64 0039E9A4  4D 82 00 20 */	beqlr
/* 803A2B68 0039E9A8  80 84 00 08 */	lwz r4, 0x8(r4)
/* 803A2B6C 0039E9AC  48 00 00 2C */	b __ct__Q53scn4step4hero5smash14StateVulcanEndFPQ43scn4step4hero4Hero
/* 803A2B70 0039E9B0  4E 80 00 20 */	blr

.global "create__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step4hero5smash11StateVulcan,PQ43scn4step4hero4Hero>Fv"
"create__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step4hero5smash11StateVulcan,PQ43scn4step4hero4Hero>Fv":
/* 803A2B74 0039E9B4  7C 64 1B 78 */	mr r4, r3
/* 803A2B78 0039E9B8  80 63 00 04 */	lwz r3, 0x4(r3)
/* 803A2B7C 0039E9BC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A2B80 0039E9C0  4D 82 00 20 */	beqlr
/* 803A2B84 0039E9C4  80 84 00 08 */	lwz r4, 0x8(r4)
/* 803A2B88 0039E9C8  4B FF FE 18 */	b __ct__Q53scn4step4hero5smash11StateVulcanFPQ43scn4step4hero4Hero
/* 803A2B8C 0039E9CC  4E 80 00 20 */	blr

.global "__dt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step4hero5smash11StateVulcan,PQ43scn4step4hero4Hero>Fv"
"__dt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step4hero5smash11StateVulcan,PQ43scn4step4hero4Hero>Fv":
/* 803A2B90 0039E9D0  4B E8 BB 10 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4hero5smash14StateVulcanEnd,PQ43scn4step4hero4Hero>Fv"
"__dt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4hero5smash14StateVulcanEnd,PQ43scn4step4hero4Hero>Fv":
/* 803A2B94 0039E9D4  4B E8 BB 0C */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4hero5smash14StateVulcanEnd,PQ43scn4step4hero4Hero>"
"__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4hero5smash14StateVulcanEnd,PQ43scn4step4hero4Hero>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4hero5smash14StateVulcanEnd,PQ43scn4step4hero4Hero>Fv"
	.4byte "create__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4hero5smash14StateVulcanEnd,PQ43scn4step4hero4Hero>Fv"

.global "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step4hero5smash11StateVulcan,PQ43scn4step4hero4Hero>"
"__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step4hero5smash11StateVulcan,PQ43scn4step4hero4Hero>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step4hero5smash11StateVulcan,PQ43scn4step4hero4Hero>Fv"
	.4byte "create__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step4hero5smash11StateVulcan,PQ43scn4step4hero4Hero>Fv"

.global __vt__Q53scn4step4hero5smash11StateVulcan
__vt__Q53scn4step4hero5smash11StateVulcan:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero5smash11StateVulcanFv
	.4byte procAnim__Q53scn4step4hero5smash11StateVulcanFv
	.4byte procMove__Q53scn4step4hero5smash11StateVulcanFv
	.4byte procConstraint__Q43scn4step4hero9StateBaseFv
	.4byte procFixPos__Q53scn4step4hero5smash11StateVulcanFv
	.4byte procObjCollReact__Q43scn4step4hero9StateBaseFv
	.4byte procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0
