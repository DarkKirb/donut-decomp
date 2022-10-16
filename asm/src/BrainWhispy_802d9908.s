.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy6scarfy11BrainWhispyFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6scarfy11BrainWhispyFRQ43scn4step5enemy5Enemy:
/* 802D9908 002D5748  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D990C 002D574C  7C 08 02 A6 */	mflr r0
/* 802D9910 002D5750  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D9914 002D5754  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D9918 002D5758  7C 7F 1B 78 */	mr r31, r3
/* 802D991C 002D575C  4B FA 54 F9 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802D9920 002D5760  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy6scarfy11BrainWhispy@ha
/* 802D9924 002D5764  38 03 B4 18 */	addi r0, r3, __vt__Q53scn4step5enemy6scarfy11BrainWhispy@l
/* 802D9928 002D5768  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802D992C 002D576C  7F E3 FB 78 */	mr r3, r31
/* 802D9930 002D5770  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D9934 002D5774  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D9938 002D5778  7C 08 03 A6 */	mtlr r0
/* 802D993C 002D577C  38 21 00 10 */	addi r1, r1, 0x10
/* 802D9940 002D5780  4E 80 00 20 */	blr

.global onStart__Q53scn4step5enemy6scarfy11BrainWhispyFv
onStart__Q53scn4step5enemy6scarfy11BrainWhispyFv:
/* 802D9944 002D5784  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802D9948 002D5788  7C 08 02 A6 */	mflr r0
/* 802D994C 002D578C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802D9950 002D5790  39 61 00 20 */	addi r11, r1, 0x20
/* 802D9954 002D5794  4B D2 D9 F1 */	bl lbl_80007344
/* 802D9958 002D5798  7C 7D 1B 78 */	mr r29, r3
/* 802D995C 002D579C  4B E2 6E 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D9960 002D57A0  4B FA E7 BD */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802D9964 002D57A4  4B F5 35 AD */	bl param__Q43scn4step4boss4BossCFv
/* 802D9968 002D57A8  38 80 01 C3 */	li r4, 0x1c3
/* 802D996C 002D57AC  4B F9 38 1D */	bl initAttackType__Q43scn4step5chara8BodyCollFQ43scn4step5ocoll10AttackType
/* 802D9970 002D57B0  7F A3 EB 78 */	mr r3, r29
/* 802D9974 002D57B4  4B E2 6E 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D9978 002D57B8  7C 7E 1B 78 */	mr r30, r3
/* 802D997C 002D57BC  7F A3 EB 78 */	mr r3, r29
/* 802D9980 002D57C0  4B E2 6E 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D9984 002D57C4  4B FA E8 21 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802D9988 002D57C8  7C 7F 1B 78 */	mr r31, r3
/* 802D998C 002D57CC  48 12 C5 75 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802D9990 002D57D0  3B BF 00 10 */	addi r29, r31, 0x10
/* 802D9994 002D57D4  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802D9998 002D57D8  41 82 00 20 */	beq lbl_802D99B8
/* 802D999C 002D57DC  7F A3 EB 78 */	mr r3, r29
/* 802D99A0 002D57E0  38 9F 00 90 */	addi r4, r31, 0x90
/* 802D99A4 002D57E4  4B F5 CE C5 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802D99A8 002D57E8  3C 60 80 48 */	lis r3, "__vt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6scarfy17StateWhispyAppear,PQ43scn4step5enemy5Enemy>"@ha
/* 802D99AC 002D57EC  38 03 B4 08 */	addi r0, r3, "__vt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6scarfy17StateWhispyAppear,PQ43scn4step5enemy5Enemy>"@l
/* 802D99B0 002D57F0  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802D99B4 002D57F4  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802D99B8
lbl_802D99B8:
/* 802D99B8 002D57F8  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802D99BC 002D57FC  38 60 00 01 */	li r3, 0x1
/* 802D99C0 002D5800  39 61 00 20 */	addi r11, r1, 0x20
/* 802D99C4 002D5804  4B D2 D9 CD */	bl lbl_80007390
/* 802D99C8 002D5808  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802D99CC 002D580C  7C 08 03 A6 */	mtlr r0
/* 802D99D0 002D5810  38 21 00 20 */	addi r1, r1, 0x20
/* 802D99D4 002D5814  4E 80 00 20 */	blr

.global onRecover__Q53scn4step5enemy6scarfy11BrainWhispyFv
onRecover__Q53scn4step5enemy6scarfy11BrainWhispyFv:
/* 802D99D8 002D5818  4B FF FB 80 */	b onRecover__Q53scn4step5enemy6scarfy10BrainChaseFv

.global "create__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6scarfy17StateWhispyAppear,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6scarfy17StateWhispyAppear,PQ43scn4step5enemy5Enemy>Fv":
/* 802D99DC 002D581C  7C 64 1B 78 */	mr r4, r3
/* 802D99E0 002D5820  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802D99E4 002D5824  2C 03 00 00 */	cmpwi r3, 0x0
/* 802D99E8 002D5828  4D 82 00 20 */	beqlr
/* 802D99EC 002D582C  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802D99F0 002D5830  48 00 1C 2C */	b __ct__Q53scn4step5enemy6scarfy17StateWhispyAppearFPQ43scn4step5enemy5Enemy
/* 802D99F4 002D5834  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy6scarfy11BrainWhispyFv
__dt__Q53scn4step5enemy6scarfy11BrainWhispyFv:
/* 802D99F8 002D5838  4B FB 76 74 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.global "__dt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6scarfy17StateWhispyAppear,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6scarfy17StateWhispyAppear,PQ43scn4step5enemy5Enemy>Fv":
/* 802D99FC 002D583C  4B F5 4C A4 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
