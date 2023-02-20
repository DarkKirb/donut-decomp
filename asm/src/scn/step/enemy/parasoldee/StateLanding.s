.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy10parasoldee12StateLandingFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy10parasoldee12StateLandingFPQ43scn4step5enemy5Enemy:
/* 802CC8A0 002C86E0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 802CC8A4 002C86E4  7C 08 02 A6 */	mflr r0
/* 802CC8A8 002C86E8  90 01 00 64 */	stw r0, 0x64(r1)
/* 802CC8AC 002C86EC  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 802CC8B0 002C86F0  93 C1 00 58 */	stw r30, 0x58(r1)
/* 802CC8B4 002C86F4  7C 7E 1B 78 */	mr r30, r3
/* 802CC8B8 002C86F8  4B FC 15 0D */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802CC8BC 002C86FC  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy10parasoldee12StateLanding@ha
/* 802CC8C0 002C8700  38 03 A0 C8 */	addi r0, r3, __vt__Q53scn4step5enemy10parasoldee12StateLanding@l
/* 802CC8C4 002C8704  90 1E 00 00 */	stw r0, 0x0(r30)
/* 802CC8C8 002C8708  7F C3 F3 78 */	mr r3, r30
/* 802CC8CC 002C870C  4B E3 3F 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CC8D0 002C8710  4B FB B7 ED */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802CC8D4 002C8714  7C 64 1B 78 */	mr r4, r3
/* 802CC8D8 002C8718  38 61 00 28 */	addi r3, r1, 0x28
/* 802CC8DC 002C871C  4B FA 2D D9 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802CC8E0 002C8720  7F C3 F3 78 */	mr r3, r30
/* 802CC8E4 002C8724  4B E3 3E FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CC8E8 002C8728  4B DA 8E 49 */	bl GKI_getfirst
/* 802CC8EC 002C872C  4B F5 45 0D */	bl heroManager__Q33scn4step9ComponentFv
/* 802CC8F0 002C8730  7C 64 1B 78 */	mr r4, r3
/* 802CC8F4 002C8734  38 61 00 40 */	addi r3, r1, 0x40
/* 802CC8F8 002C8738  38 A1 00 28 */	addi r5, r1, 0x28
/* 802CC8FC 002C873C  48 07 A2 55 */	bl getNearestPlayerPos__Q43scn4step4hero7ManagerCFRCQ33hel4math7Vector3
/* 802CC900 002C8740  7F C3 F3 78 */	mr r3, r30
/* 802CC904 002C8744  4B E3 3E DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CC908 002C8748  4B FB B7 B5 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802CC90C 002C874C  7C 64 1B 78 */	mr r4, r3
/* 802CC910 002C8750  38 61 00 1C */	addi r3, r1, 0x1c
/* 802CC914 002C8754  4B FA 2D A1 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802CC918 002C8758  80 61 00 40 */	lwz r3, 0x40(r1)
/* 802CC91C 002C875C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802CC920 002C8760  90 61 00 10 */	stw r3, 0x10(r1)
/* 802CC924 002C8764  90 01 00 14 */	stw r0, 0x14(r1)
/* 802CC928 002C8768  80 01 00 48 */	lwz r0, 0x48(r1)
/* 802CC92C 002C876C  90 01 00 18 */	stw r0, 0x18(r1)
/* 802CC930 002C8770  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 802CC934 002C8774  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 802CC938 002C8778  EC 01 00 28 */	fsubs f0, f1, f0
/* 802CC93C 002C877C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802CC940 002C8780  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 802CC944 002C8784  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 802CC948 002C8788  EC 01 00 28 */	fsubs f0, f1, f0
/* 802CC94C 002C878C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 802CC950 002C8790  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 802CC954 002C8794  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 802CC958 002C8798  EC 01 00 28 */	fsubs f0, f1, f0
/* 802CC95C 002C879C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 802CC960 002C87A0  80 61 00 10 */	lwz r3, 0x10(r1)
/* 802CC964 002C87A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802CC968 002C87A8  90 61 00 34 */	stw r3, 0x34(r1)
/* 802CC96C 002C87AC  90 01 00 38 */	stw r0, 0x38(r1)
/* 802CC970 002C87B0  80 01 00 18 */	lwz r0, 0x18(r1)
/* 802CC974 002C87B4  90 01 00 3C */	stw r0, 0x3c(r1)
/* 802CC978 002C87B8  C0 21 00 34 */	lfs f1, 0x34(r1)
/* 802CC97C 002C87BC  C0 02 BF 00 */	lfs f0, "@57248_80561E80"@sda21(r2)
/* 802CC980 002C87C0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802CC984 002C87C4  7F E0 00 26 */	mfcr r31
/* 802CC988 002C87C8  57 FF 17 FE */	extrwi r31, r31, 1, 1
/* 802CC98C 002C87CC  7F C3 F3 78 */	mr r3, r30
/* 802CC990 002C87D0  4B E3 3E 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CC994 002C87D4  4B FB B7 19 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802CC998 002C87D8  7F E4 FB 78 */	mr r4, r31
/* 802CC99C 002C87DC  4B EC BC E5 */	bl "__ct__25mint_wrapNative_helper<b>Fb"
/* 802CC9A0 002C87E0  7F C3 F3 78 */	mr r3, r30
/* 802CC9A4 002C87E4  4B E3 3E 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CC9A8 002C87E8  4B FB B7 0D */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802CC9AC 002C87EC  4B EC D5 1D */	bl setGround__Q24gobj9FootStateFv
/* 802CC9B0 002C87F0  7F C3 F3 78 */	mr r3, r30
/* 802CC9B4 002C87F4  4B E3 3E 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CC9B8 002C87F8  4B FB B7 15 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CC9BC 002C87FC  4B FA 4B 35 */	bl anim__Q43scn4step5chara5ModelFv
/* 802CC9C0 002C8800  4B E2 70 E1 */	bl GetMaterial__Q34nw4r3lyt4PaneCFv
/* 802CC9C4 002C8804  28 03 00 05 */	cmplwi r3, 0x5
/* 802CC9C8 002C8808  40 82 00 1C */	bne lbl_802CC9E4
/* 802CC9CC 002C880C  7F C3 F3 78 */	mr r3, r30
/* 802CC9D0 002C8810  4B E3 3E 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CC9D4 002C8814  4B FB B6 F9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CC9D8 002C8818  38 80 00 07 */	li r4, 0x7
/* 802CC9DC 002C881C  4B FA 48 A1 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802CC9E0 002C8820  48 00 00 30 */	b lbl_802CCA10
.global lbl_802CC9E4
lbl_802CC9E4:
/* 802CC9E4 002C8824  7F C3 F3 78 */	mr r3, r30
/* 802CC9E8 002C8828  4B E3 3D F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CC9EC 002C882C  4B FB B6 E1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CC9F0 002C8830  4B F9 98 1D */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802CC9F4 002C8834  38 80 00 01 */	li r4, 0x1
/* 802CC9F8 002C8838  4B E4 15 59 */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
/* 802CC9FC 002C883C  7F C3 F3 78 */	mr r3, r30
/* 802CCA00 002C8840  4B E3 3D E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CCA04 002C8844  4B FB B6 C9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CCA08 002C8848  38 80 00 0B */	li r4, 0xb
/* 802CCA0C 002C884C  4B FA 48 71 */	bl reqScript__Q43scn4step5chara5ModelFUl
.global lbl_802CCA10
lbl_802CCA10:
/* 802CCA10 002C8850  7F C3 F3 78 */	mr r3, r30
/* 802CCA14 002C8854  4B E3 3D CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CCA18 002C8858  4B FB B7 7D */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802CCA1C 002C885C  4B FF FC 75 */	bl "DynamicCastToRef<Q53scn4step5enemy10parasoldee6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy10parasoldee6Custom"
/* 802CCA20 002C8860  4B F5 A8 39 */	bl gridHeight__Q43scn4step2bg7ResPartCFv
/* 802CCA24 002C8864  2C 03 00 00 */	cmpwi r3, 0x0
/* 802CCA28 002C8868  41 82 00 50 */	beq lbl_802CCA78
/* 802CCA2C 002C886C  7F C3 F3 78 */	mr r3, r30
/* 802CCA30 002C8870  4B E3 3D B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CCA34 002C8874  4B FB B6 99 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CCA38 002C8878  4B FA 4A B9 */	bl anim__Q43scn4step5chara5ModelFv
/* 802CCA3C 002C887C  38 80 00 00 */	li r4, 0x0
/* 802CCA40 002C8880  38 A0 00 0D */	li r5, 0xd
/* 802CCA44 002C8884  38 C0 00 04 */	li r6, 0x4
/* 802CCA48 002C8888  4B EC CD 09 */	bl subAnimSet__Q24gobj4AnimFUlUlUl
/* 802CCA4C 002C888C  7F C3 F3 78 */	mr r3, r30
/* 802CCA50 002C8890  4B E3 3D 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CCA54 002C8894  4B FB B6 79 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CCA58 002C8898  4B FA 4A 99 */	bl anim__Q43scn4step5chara5ModelFv
/* 802CCA5C 002C889C  38 80 00 00 */	li r4, 0x0
/* 802CCA60 002C88A0  4B EC CE 4D */	bl subAnimAccessor__Q24gobj4AnimFUl
/* 802CCA64 002C88A4  90 81 00 0C */	stw r4, 0xc(r1)
/* 802CCA68 002C88A8  90 61 00 08 */	stw r3, 0x8(r1)
/* 802CCA6C 002C88AC  38 61 00 08 */	addi r3, r1, 0x8
/* 802CCA70 002C88B0  38 80 00 01 */	li r4, 0x1
/* 802CCA74 002C88B4  4B EC 52 1D */	bl start__Q23g3d17ModelAnimAccessorCFb
.global lbl_802CCA78
lbl_802CCA78:
/* 802CCA78 002C88B8  7F C3 F3 78 */	mr r3, r30
/* 802CCA7C 002C88BC  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 802CCA80 002C88C0  83 C1 00 58 */	lwz r30, 0x58(r1)
/* 802CCA84 002C88C4  80 01 00 64 */	lwz r0, 0x64(r1)
/* 802CCA88 002C88C8  7C 08 03 A6 */	mtlr r0
/* 802CCA8C 002C88CC  38 21 00 60 */	addi r1, r1, 0x60
/* 802CCA90 002C88D0  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy10parasoldee12StateLandingFv
__dt__Q53scn4step5enemy10parasoldee12StateLandingFv:
/* 802CCA94 002C88D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802CCA98 002C88D8  7C 08 02 A6 */	mflr r0
/* 802CCA9C 002C88DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802CCAA0 002C88E0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802CCAA4 002C88E4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802CCAA8 002C88E8  7C 7E 1B 78 */	mr r30, r3
/* 802CCAAC 002C88EC  7C 9F 23 78 */	mr r31, r4
/* 802CCAB0 002C88F0  2C 03 00 00 */	cmpwi r3, 0x0
/* 802CCAB4 002C88F4  41 82 00 5C */	beq lbl_802CCB10
/* 802CCAB8 002C88F8  3C 80 80 48 */	lis r4, __vt__Q53scn4step5enemy10parasoldee12StateLanding@ha
/* 802CCABC 002C88FC  38 04 A0 C8 */	addi r0, r4, __vt__Q53scn4step5enemy10parasoldee12StateLanding@l
/* 802CCAC0 002C8900  90 03 00 00 */	stw r0, 0x0(r3)
/* 802CCAC4 002C8904  4B E3 3D 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CCAC8 002C8908  4B FB B6 05 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CCACC 002C890C  4B F9 97 41 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802CCAD0 002C8910  38 80 00 01 */	li r4, 0x1
/* 802CCAD4 002C8914  4B E4 14 7D */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
/* 802CCAD8 002C8918  7F C3 F3 78 */	mr r3, r30
/* 802CCADC 002C891C  4B E3 3D 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CCAE0 002C8920  4B FB B5 ED */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CCAE4 002C8924  4B FA 4A 0D */	bl anim__Q43scn4step5chara5ModelFv
/* 802CCAE8 002C8928  38 80 00 00 */	li r4, 0x0
/* 802CCAEC 002C892C  4B EC CD 11 */	bl subAnimClear__Q24gobj4AnimFUl
/* 802CCAF0 002C8930  7F C3 F3 78 */	mr r3, r30
/* 802CCAF4 002C8934  38 80 00 00 */	li r4, 0x0
/* 802CCAF8 002C8938  4B FC 12 F5 */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802CCAFC 002C893C  7F E0 07 34 */	extsh r0, r31
/* 802CCB00 002C8940  2C 00 00 00 */	cmpwi r0, 0x0
/* 802CCB04 002C8944  40 81 00 0C */	ble lbl_802CCB10
/* 802CCB08 002C8948  7F C3 F3 78 */	mr r3, r30
/* 802CCB0C 002C894C  4B EF 2C 09 */	bl __dl__FPv
.global lbl_802CCB10
lbl_802CCB10:
/* 802CCB10 002C8950  7F C3 F3 78 */	mr r3, r30
/* 802CCB14 002C8954  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802CCB18 002C8958  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802CCB1C 002C895C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802CCB20 002C8960  7C 08 03 A6 */	mtlr r0
/* 802CCB24 002C8964  38 21 00 10 */	addi r1, r1, 0x10
/* 802CCB28 002C8968  4E 80 00 20 */	blr

.global procAnim__Q53scn4step5enemy10parasoldee12StateLandingFv
procAnim__Q53scn4step5enemy10parasoldee12StateLandingFv:
/* 802CCB2C 002C896C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802CCB30 002C8970  7C 08 02 A6 */	mflr r0
/* 802CCB34 002C8974  90 01 00 24 */	stw r0, 0x24(r1)
/* 802CCB38 002C8978  39 61 00 20 */	addi r11, r1, 0x20
/* 802CCB3C 002C897C  4B D3 A8 09 */	bl _savegpr_29
/* 802CCB40 002C8980  7C 7D 1B 78 */	mr r29, r3
/* 802CCB44 002C8984  4B E3 3C 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CCB48 002C8988  4B FB B6 4D */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802CCB4C 002C898C  4B FF FB 45 */	bl "DynamicCastToRef<Q53scn4step5enemy10parasoldee6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy10parasoldee6Custom"
/* 802CCB50 002C8990  4B FF F5 29 */	bl initParasolAnimFrame__Q53scn4step5enemy10parasoldee6CustomFv
/* 802CCB54 002C8994  7F A3 EB 78 */	mr r3, r29
/* 802CCB58 002C8998  4B E3 3C 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CCB5C 002C899C  4B FB B5 71 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CCB60 002C89A0  4B FA 47 45 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802CCB64 002C89A4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802CCB68 002C89A8  41 82 00 50 */	beq lbl_802CCBB8
/* 802CCB6C 002C89AC  7F A3 EB 78 */	mr r3, r29
/* 802CCB70 002C89B0  4B E3 3C 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CCB74 002C89B4  7C 7E 1B 78 */	mr r30, r3
/* 802CCB78 002C89B8  7F A3 EB 78 */	mr r3, r29
/* 802CCB7C 002C89BC  4B E3 3C 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CCB80 002C89C0  4B FB B6 25 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802CCB84 002C89C4  7C 7F 1B 78 */	mr r31, r3
/* 802CCB88 002C89C8  48 13 93 79 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802CCB8C 002C89CC  3B BF 00 10 */	addi r29, r31, 0x10
/* 802CCB90 002C89D0  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802CCB94 002C89D4  41 82 00 20 */	beq lbl_802CCBB4
/* 802CCB98 002C89D8  7F A3 EB 78 */	mr r3, r29
/* 802CCB9C 002C89DC  38 9F 00 90 */	addi r4, r31, 0x90
/* 802CCBA0 002C89E0  4B F6 9C C9 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802CCBA4 002C89E4  3C 60 80 48 */	lis r3, "__vt__Q24util106StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10parasoldee17StateWalkStraight,PQ43scn4step5enemy5Enemy>"@ha
/* 802CCBA8 002C89E8  38 03 A0 B8 */	addi r0, r3, "__vt__Q24util106StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10parasoldee17StateWalkStraight,PQ43scn4step5enemy5Enemy>"@l
/* 802CCBAC 002C89EC  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802CCBB0 002C89F0  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802CCBB4
lbl_802CCBB4:
/* 802CCBB4 002C89F4  93 BF 00 0C */	stw r29, 0xc(r31)
.global lbl_802CCBB8
lbl_802CCBB8:
/* 802CCBB8 002C89F8  39 61 00 20 */	addi r11, r1, 0x20
/* 802CCBBC 002C89FC  4B D3 A7 D5 */	bl _restgpr_29
/* 802CCBC0 002C8A00  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802CCBC4 002C8A04  7C 08 03 A6 */	mtlr r0
/* 802CCBC8 002C8A08  38 21 00 20 */	addi r1, r1, 0x20
/* 802CCBCC 002C8A0C  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy10parasoldee12StateLandingFv
procMove__Q53scn4step5enemy10parasoldee12StateLandingFv:
/* 802CCBD0 002C8A10  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802CCBD4 002C8A14  7C 08 02 A6 */	mflr r0
/* 802CCBD8 002C8A18  90 01 00 14 */	stw r0, 0x14(r1)
/* 802CCBDC 002C8A1C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802CCBE0 002C8A20  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802CCBE4 002C8A24  7C 7E 1B 78 */	mr r30, r3
/* 802CCBE8 002C8A28  4B E3 3B F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CCBEC 002C8A2C  4B FB B4 99 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802CCBF0 002C8A30  4B FC 04 29 */	bl parasoldee__Q43scn4step5enemy5ParamCFv
/* 802CCBF4 002C8A34  7C 7F 1B 78 */	mr r31, r3
/* 802CCBF8 002C8A38  7F C3 F3 78 */	mr r3, r30
/* 802CCBFC 002C8A3C  4B E3 3B E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CCC00 002C8A40  4B FB B4 C5 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802CCC04 002C8A44  38 9F 00 44 */	addi r4, r31, 0x44
/* 802CCC08 002C8A48  4B EC E8 A1 */	bl groundDecel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 802CCC0C 002C8A4C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802CCC10 002C8A50  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802CCC14 002C8A54  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802CCC18 002C8A58  7C 08 03 A6 */	mtlr r0
/* 802CCC1C 002C8A5C  38 21 00 10 */	addi r1, r1, 0x10
/* 802CCC20 002C8A60  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy10parasoldee12StateLandingFv
procFixPos__Q53scn4step5enemy10parasoldee12StateLandingFv:
/* 802CCC24 002C8A64  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802CCC28 002C8A68  7C 08 02 A6 */	mflr r0
/* 802CCC2C 002C8A6C  90 01 00 54 */	stw r0, 0x54(r1)
/* 802CCC30 002C8A70  39 61 00 50 */	addi r11, r1, 0x50
/* 802CCC34 002C8A74  4B D3 A7 11 */	bl _savegpr_29
/* 802CCC38 002C8A78  7C 7D 1B 78 */	mr r29, r3
/* 802CCC3C 002C8A7C  4B E3 3B A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CCC40 002C8A80  4B FB B4 BD */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802CCC44 002C8A84  7C 64 1B 78 */	mr r4, r3
/* 802CCC48 002C8A88  38 61 00 08 */	addi r3, r1, 0x8
/* 802CCC4C 002C8A8C  4B FB E0 4D */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802CCC50 002C8A90  88 01 00 08 */	lbz r0, 0x8(r1)
/* 802CCC54 002C8A94  2C 00 00 00 */	cmpwi r0, 0x0
/* 802CCC58 002C8A98  41 82 00 18 */	beq lbl_802CCC70
/* 802CCC5C 002C8A9C  7F A3 EB 78 */	mr r3, r29
/* 802CCC60 002C8AA0  4B E3 3B 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CCC64 002C8AA4  4B FB B4 61 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802CCC68 002C8AA8  4B EC E7 41 */	bl resetSpeedV__Q24gobj4MoveFv
/* 802CCC6C 002C8AAC  48 00 00 50 */	b lbl_802CCCBC
.global lbl_802CCC70
lbl_802CCC70:
/* 802CCC70 002C8AB0  7F A3 EB 78 */	mr r3, r29
/* 802CCC74 002C8AB4  4B E3 3B 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CCC78 002C8AB8  7C 7E 1B 78 */	mr r30, r3
/* 802CCC7C 002C8ABC  7F A3 EB 78 */	mr r3, r29
/* 802CCC80 002C8AC0  4B E3 3B 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CCC84 002C8AC4  4B FB B5 21 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802CCC88 002C8AC8  7C 7F 1B 78 */	mr r31, r3
/* 802CCC8C 002C8ACC  48 13 92 75 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802CCC90 002C8AD0  3B BF 00 10 */	addi r29, r31, 0x10
/* 802CCC94 002C8AD4  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802CCC98 002C8AD8  41 82 00 20 */	beq lbl_802CCCB8
/* 802CCC9C 002C8ADC  7F A3 EB 78 */	mr r3, r29
/* 802CCCA0 002C8AE0  38 9F 00 90 */	addi r4, r31, 0x90
/* 802CCCA4 002C8AE4  4B F6 9B C5 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802CCCA8 002C8AE8  3C 60 80 48 */	lis r3, "__vt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10parasoldee9StateFall,PQ43scn4step5enemy5Enemy>"@ha
/* 802CCCAC 002C8AEC  38 03 9F 98 */	addi r0, r3, "__vt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10parasoldee9StateFall,PQ43scn4step5enemy5Enemy>"@l
/* 802CCCB0 002C8AF0  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802CCCB4 002C8AF4  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802CCCB8
lbl_802CCCB8:
/* 802CCCB8 002C8AF8  93 BF 00 0C */	stw r29, 0xc(r31)
.global lbl_802CCCBC
lbl_802CCCBC:
/* 802CCCBC 002C8AFC  39 61 00 50 */	addi r11, r1, 0x50
/* 802CCCC0 002C8B00  4B D3 A6 D1 */	bl _restgpr_29
/* 802CCCC4 002C8B04  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802CCCC8 002C8B08  7C 08 03 A6 */	mtlr r0
/* 802CCCCC 002C8B0C  38 21 00 50 */	addi r1, r1, 0x50
/* 802CCCD0 002C8B10  4E 80 00 20 */	blr

.global "create__Q24util106StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10parasoldee17StateWalkStraight,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util106StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10parasoldee17StateWalkStraight,PQ43scn4step5enemy5Enemy>Fv":
/* 802CCCD4 002C8B14  7C 64 1B 78 */	mr r4, r3
/* 802CCCD8 002C8B18  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802CCCDC 002C8B1C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802CCCE0 002C8B20  4D 82 00 20 */	beqlr
/* 802CCCE4 002C8B24  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802CCCE8 002C8B28  48 00 07 70 */	b __ct__Q53scn4step5enemy10parasoldee17StateWalkStraightFPQ43scn4step5enemy5Enemy
/* 802CCCEC 002C8B2C  4E 80 00 20 */	blr

.global "__dt__Q24util106StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10parasoldee17StateWalkStraight,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util106StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10parasoldee17StateWalkStraight,PQ43scn4step5enemy5Enemy>Fv":
/* 802CCCF0 002C8B30  4B F6 19 B0 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util106StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10parasoldee17StateWalkStraight,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util106StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10parasoldee17StateWalkStraight,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util106StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10parasoldee17StateWalkStraight,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util106StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10parasoldee17StateWalkStraight,PQ43scn4step5enemy5Enemy>Fv"

.global __vt__Q53scn4step5enemy10parasoldee12StateLanding
__vt__Q53scn4step5enemy10parasoldee12StateLanding:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy10parasoldee12StateLandingFv
	.4byte procAnim__Q53scn4step5enemy10parasoldee12StateLandingFv
	.4byte procMove__Q53scn4step5enemy10parasoldee12StateLandingFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy10parasoldee12StateLandingFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@57248_80561E80"
"@57248_80561E80":

	.4byte 0
	.4byte 0
