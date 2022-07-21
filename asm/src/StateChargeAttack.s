.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4boss8kingsdoo17StateChargeAttackFPQ43scn4step4boss4BossQ63scn4step4boss8kingsdoo17StateChargeAttack6Config
__ct__Q53scn4step4boss8kingsdoo17StateChargeAttackFPQ43scn4step4boss4BossQ63scn4step4boss8kingsdoo17StateChargeAttack6Config:
/* 80253958 0024F798  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025395C 0024F79C  7C 08 02 A6 */	mflr r0
/* 80253960 0024F7A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80253964 0024F7A4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80253968 0024F7A8  93 C1 00 08 */	stw r30, 8(r1)
/* 8025396C 0024F7AC  7C 7E 1B 78 */	mr r30, r3
/* 80253970 0024F7B0  7C BF 2B 78 */	mr r31, r5
/* 80253974 0024F7B4  4B FE 0B 6D */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 80253978 0024F7B8  3C 60 80 47 */	lis r3, __vt__Q53scn4step4boss8kingsdoo17StateChargeAttack@ha
/* 8025397C 0024F7BC  38 03 87 38 */	addi r0, r3, __vt__Q53scn4step4boss8kingsdoo17StateChargeAttack@l
/* 80253980 0024F7C0  90 1E 00 00 */	stw r0, 0(r30)
/* 80253984 0024F7C4  A0 1F 00 00 */	lhz r0, 0(r31)
/* 80253988 0024F7C8  B0 1E 00 08 */	sth r0, 8(r30)
/* 8025398C 0024F7CC  7F C3 F3 78 */	mr r3, r30
/* 80253990 0024F7D0  4B EA CE 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80253994 0024F7D4  4B FD 95 8D */	bl footState__Q43scn4step4boss4BossFv
/* 80253998 0024F7D8  4B F4 65 31 */	bl setGround__Q24gobj9FootStateFv
/* 8025399C 0024F7DC  7F C3 F3 78 */	mr r3, r30
/* 802539A0 0024F7E0  4B EA CE 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802539A4 0024F7E4  4B FD 95 95 */	bl model__Q43scn4step4boss4BossFv
/* 802539A8 0024F7E8  38 80 00 12 */	li r4, 0x12
/* 802539AC 0024F7EC  48 01 D8 D1 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802539B0 0024F7F0  7F C3 F3 78 */	mr r3, r30
/* 802539B4 0024F7F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802539B8 0024F7F8  83 C1 00 08 */	lwz r30, 8(r1)
/* 802539BC 0024F7FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802539C0 0024F800  7C 08 03 A6 */	mtlr r0
/* 802539C4 0024F804  38 21 00 10 */	addi r1, r1, 0x10
/* 802539C8 0024F808  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4boss8kingsdoo17StateChargeAttackFv
__dt__Q53scn4step4boss8kingsdoo17StateChargeAttackFv:
/* 802539CC 0024F80C  4B FE 44 88 */	b __dt__Q53scn4step4boss7bonkers9StateBombFv

.global procAnim__Q53scn4step4boss8kingsdoo17StateChargeAttackFv
procAnim__Q53scn4step4boss8kingsdoo17StateChargeAttackFv:
/* 802539D0 0024F810  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802539D4 0024F814  7C 08 02 A6 */	mflr r0
/* 802539D8 0024F818  90 01 00 14 */	stw r0, 0x14(r1)
/* 802539DC 0024F81C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802539E0 0024F820  93 C1 00 08 */	stw r30, 8(r1)
/* 802539E4 0024F824  7C 7F 1B 78 */	mr r31, r3
/* 802539E8 0024F828  4B EA CD F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802539EC 0024F82C  4B FD 95 55 */	bl scriptTrigger__Q43scn4step4boss4BossFv
/* 802539F0 0024F830  38 80 00 00 */	li r4, 0
/* 802539F4 0024F834  48 01 F0 B1 */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 802539F8 0024F838  2C 03 00 00 */	cmpwi r3, 0
/* 802539FC 0024F83C  41 82 00 0C */	beq lbl_80253A08
/* 80253A00 0024F840  7F E3 FB 78 */	mr r3, r31
/* 80253A04 0024F844  48 00 00 E1 */	bl reqWaveShot__Q53scn4step4boss8kingsdoo17StateChargeAttackFv
lbl_80253A08:
/* 80253A08 0024F848  7F E3 FB 78 */	mr r3, r31
/* 80253A0C 0024F84C  4B EA CD D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80253A10 0024F850  4B FD 95 29 */	bl model__Q43scn4step4boss4BossFv
/* 80253A14 0024F854  48 01 D8 91 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 80253A18 0024F858  2C 03 00 00 */	cmpwi r3, 0
/* 80253A1C 0024F85C  41 82 00 58 */	beq lbl_80253A74
/* 80253A20 0024F860  7F E3 FB 78 */	mr r3, r31
/* 80253A24 0024F864  4B EA CD BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80253A28 0024F868  7C 7E 1B 78 */	mr r30, r3
/* 80253A2C 0024F86C  7F E3 FB 78 */	mr r3, r31
/* 80253A30 0024F870  4B EA CD B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80253A34 0024F874  4B FD 95 E5 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80253A38 0024F878  7C 7F 1B 78 */	mr r31, r3
/* 80253A3C 0024F87C  48 1B 24 C5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80253A40 0024F880  38 9F 00 10 */	addi r4, r31, 0x10
/* 80253A44 0024F884  2C 04 00 00 */	cmpwi r4, 0
/* 80253A48 0024F888  41 82 00 28 */	beq lbl_80253A70
/* 80253A4C 0024F88C  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 80253A50 0024F890  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 80253A54 0024F894  90 04 00 00 */	stw r0, 0(r4)
/* 80253A58 0024F898  38 1F 00 90 */	addi r0, r31, 0x90
/* 80253A5C 0024F89C  90 04 00 04 */	stw r0, 4(r4)
/* 80253A60 0024F8A0  3C 60 80 46 */	lis r3, __vt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1@ha
/* 80253A64 0024F8A4  38 03 44 68 */	addi r0, r3, __vt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1@l
/* 80253A68 0024F8A8  90 04 00 00 */	stw r0, 0(r4)
/* 80253A6C 0024F8AC  93 C4 00 08 */	stw r30, 8(r4)
lbl_80253A70:
/* 80253A70 0024F8B0  90 9F 00 0C */	stw r4, 0xc(r31)
lbl_80253A74:
/* 80253A74 0024F8B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80253A78 0024F8B8  83 C1 00 08 */	lwz r30, 8(r1)
/* 80253A7C 0024F8BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80253A80 0024F8C0  7C 08 03 A6 */	mtlr r0
/* 80253A84 0024F8C4  38 21 00 10 */	addi r1, r1, 0x10
/* 80253A88 0024F8C8  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4boss8kingsdoo17StateChargeAttackFv
procMove__Q53scn4step4boss8kingsdoo17StateChargeAttackFv:
/* 80253A8C 0024F8CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80253A90 0024F8D0  7C 08 02 A6 */	mflr r0
/* 80253A94 0024F8D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80253A98 0024F8D8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80253A9C 0024F8DC  93 C1 00 08 */	stw r30, 8(r1)
/* 80253AA0 0024F8E0  7C 7E 1B 78 */	mr r30, r3
/* 80253AA4 0024F8E4  4B EA CD 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80253AA8 0024F8E8  4B FD 94 69 */	bl param__Q43scn4step4boss4BossCFv
/* 80253AAC 0024F8EC  4B FE 03 35 */	bl kingsdoo__Q43scn4step4boss5ParamCFv
/* 80253AB0 0024F8F0  7C 7F 1B 78 */	mr r31, r3
/* 80253AB4 0024F8F4  7F C3 F3 78 */	mr r3, r30
/* 80253AB8 0024F8F8  4B EA CD 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80253ABC 0024F8FC  4B FD 94 75 */	bl move__Q43scn4step4boss4BossFv
/* 80253AC0 0024F900  38 9F 00 24 */	addi r4, r31, 0x24
/* 80253AC4 0024F904  4B F4 79 E5 */	bl groundDecel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 80253AC8 0024F908  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80253ACC 0024F90C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80253AD0 0024F910  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80253AD4 0024F914  7C 08 03 A6 */	mtlr r0
/* 80253AD8 0024F918  38 21 00 10 */	addi r1, r1, 0x10
/* 80253ADC 0024F91C  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4boss8kingsdoo17StateChargeAttackFv
procFixPos__Q53scn4step4boss8kingsdoo17StateChargeAttackFv:
/* 80253AE0 0024F920  4B FE 44 E0 */	b procFixPos__Q53scn4step4boss7bonkers9StateBombFv

.global reqWaveShot__Q53scn4step4boss8kingsdoo17StateChargeAttackFv
reqWaveShot__Q53scn4step4boss8kingsdoo17StateChargeAttackFv:
/* 80253AE4 0024F924  94 21 FF 10 */	stwu r1, -0xf0(r1)
/* 80253AE8 0024F928  7C 08 02 A6 */	mflr r0
/* 80253AEC 0024F92C  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 80253AF0 0024F930  DB E1 00 E0 */	stfd f31, 0xe0(r1)
/* 80253AF4 0024F934  F3 E1 00 E8 */	psq_st f31, 232(r1), 0, qr0
/* 80253AF8 0024F938  39 61 00 E0 */	addi r11, r1, 0xe0
/* 80253AFC 0024F93C  4B DB 38 49 */	bl func_80007344
/* 80253B00 0024F940  7C 7D 1B 78 */	mr r29, r3
/* 80253B04 0024F944  4B EA CC DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80253B08 0024F948  4B FD 94 09 */	bl param__Q43scn4step4boss4BossCFv
/* 80253B0C 0024F94C  4B FE 02 D5 */	bl kingsdoo__Q43scn4step4boss5ParamCFv
/* 80253B10 0024F950  7C 7E 1B 78 */	mr r30, r3
/* 80253B14 0024F954  7F A3 EB 78 */	mr r3, r29
/* 80253B18 0024F958  4B EA CC C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80253B1C 0024F95C  4B FD 94 0D */	bl location__Q43scn4step4boss4BossCFv
/* 80253B20 0024F960  7C 64 1B 78 */	mr r4, r3
/* 80253B24 0024F964  38 61 00 88 */	addi r3, r1, 0x88
/* 80253B28 0024F968  48 01 BB 8D */	bl pos__Q43scn4step5chara8LocationCFv
/* 80253B2C 0024F96C  38 61 00 58 */	addi r3, r1, 0x58
/* 80253B30 0024F970  38 81 00 88 */	addi r4, r1, 0x88
/* 80253B34 0024F974  4B F6 F0 99 */	bl getXY__Q33hel4math7Vector3CFv
/* 80253B38 0024F978  7F A3 EB 78 */	mr r3, r29
/* 80253B3C 0024F97C  4B EA CC A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80253B40 0024F980  4B FD 93 D9 */	bl target__Q43scn4step4boss4BossFv
/* 80253B44 0024F984  4B F4 85 5D */	bl getSign__Q24gobj6TargetCFv
/* 80253B48 0024F988  C0 1E 00 B0 */	lfs f0, 0xb0(r30)
/* 80253B4C 0024F98C  EC 20 00 72 */	fmuls f1, f0, f1
/* 80253B50 0024F990  38 61 00 48 */	addi r3, r1, 0x48
/* 80253B54 0024F994  C0 5E 00 B4 */	lfs f2, 0xb4(r30)
/* 80253B58 0024F998  4B F4 B8 51 */	bl set__Q33hel4math7Vector2Fff
/* 80253B5C 0024F99C  C0 21 00 58 */	lfs f1, 0x58(r1)
/* 80253B60 0024F9A0  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 80253B64 0024F9A4  EC 01 00 2A */	fadds f0, f1, f0
/* 80253B68 0024F9A8  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 80253B6C 0024F9AC  C0 21 00 5C */	lfs f1, 0x5c(r1)
/* 80253B70 0024F9B0  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 80253B74 0024F9B4  EC 01 00 2A */	fadds f0, f1, f0
/* 80253B78 0024F9B8  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 80253B7C 0024F9BC  38 61 00 50 */	addi r3, r1, 0x50
/* 80253B80 0024F9C0  38 8D EE 28 */	addi r4, r13, ZERO__Q33hel4math7Vector2-_SDA_BASE_
/* 80253B84 0024F9C4  4B EF 7D E5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80253B88 0024F9C8  88 1D 00 09 */	lbz r0, 9(r29)
/* 80253B8C 0024F9CC  2C 00 00 00 */	cmpwi r0, 0
/* 80253B90 0024F9D0  41 82 01 9C */	beq lbl_80253D2C
/* 80253B94 0024F9D4  7F A3 EB 78 */	mr r3, r29
/* 80253B98 0024F9D8  4B EA CC 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80253B9C 0024F9DC  4B FD 93 8D */	bl location__Q43scn4step4boss4BossCFv
/* 80253BA0 0024F9E0  7C 64 1B 78 */	mr r4, r3
/* 80253BA4 0024F9E4  38 61 00 70 */	addi r3, r1, 0x70
/* 80253BA8 0024F9E8  48 01 BB 0D */	bl pos__Q43scn4step5chara8LocationCFv
/* 80253BAC 0024F9EC  38 61 00 30 */	addi r3, r1, 0x30
/* 80253BB0 0024F9F0  38 81 00 70 */	addi r4, r1, 0x70
/* 80253BB4 0024F9F4  4B F6 F0 19 */	bl getXY__Q33hel4math7Vector3CFv
/* 80253BB8 0024F9F8  7F A3 EB 78 */	mr r3, r29
/* 80253BBC 0024F9FC  4B EA CC 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80253BC0 0024FA00  7C 64 1B 78 */	mr r4, r3
/* 80253BC4 0024FA04  38 61 00 7C */	addi r3, r1, 0x7c
/* 80253BC8 0024FA08  4B FE 0E 7D */	bl GetHatedHeroPos__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
/* 80253BCC 0024FA0C  38 61 00 38 */	addi r3, r1, 0x38
/* 80253BD0 0024FA10  38 81 00 7C */	addi r4, r1, 0x7c
/* 80253BD4 0024FA14  4B F6 EF F9 */	bl getXY__Q33hel4math7Vector3CFv
/* 80253BD8 0024FA18  38 81 00 38 */	addi r4, r1, 0x38
/* 80253BDC 0024FA1C  38 61 00 08 */	addi r3, r1, 8
/* 80253BE0 0024FA20  4B EF 7D 89 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80253BE4 0024FA24  7C 64 1B 78 */	mr r4, r3
/* 80253BE8 0024FA28  C0 23 00 00 */	lfs f1, 0(r3)
/* 80253BEC 0024FA2C  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 80253BF0 0024FA30  EC 01 00 28 */	fsubs f0, f1, f0
/* 80253BF4 0024FA34  D0 03 00 00 */	stfs f0, 0(r3)
/* 80253BF8 0024FA38  C0 23 00 04 */	lfs f1, 4(r3)
/* 80253BFC 0024FA3C  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 80253C00 0024FA40  EC 01 00 28 */	fsubs f0, f1, f0
/* 80253C04 0024FA44  D0 03 00 04 */	stfs f0, 4(r3)
/* 80253C08 0024FA48  38 61 00 40 */	addi r3, r1, 0x40
/* 80253C0C 0024FA4C  4B EF 7D 5D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80253C10 0024FA50  38 61 00 50 */	addi r3, r1, 0x50
/* 80253C14 0024FA54  38 81 00 40 */	addi r4, r1, 0x40
/* 80253C18 0024FA58  4B EF 7D 51 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80253C1C 0024FA5C  3B E0 00 00 */	li r31, 0
/* 80253C20 0024FA60  C0 21 00 50 */	lfs f1, 0x50(r1)
/* 80253C24 0024FA64  C0 4D EE 28 */	lfs f2, ZERO__Q33hel4math7Vector2-_SDA_BASE_(r13)
/* 80253C28 0024FA68  C0 62 A8 F0 */	lfs f3, $$256691-_SDA2_BASE_(r2)
/* 80253C2C 0024FA6C  4B F6 1D 09 */	bl Equals__Q33hel4math4MathFfff
/* 80253C30 0024FA70  2C 03 00 00 */	cmpwi r3, 0
/* 80253C34 0024FA74  41 82 00 24 */	beq lbl_80253C58
/* 80253C38 0024FA78  C0 21 00 54 */	lfs f1, 0x54(r1)
/* 80253C3C 0024FA7C  38 6D EE 28 */	addi r3, r13, ZERO__Q33hel4math7Vector2-_SDA_BASE_
/* 80253C40 0024FA80  C0 43 00 04 */	lfs f2, 4(r3)
/* 80253C44 0024FA84  C0 62 A8 F0 */	lfs f3, $$256691-_SDA2_BASE_(r2)
/* 80253C48 0024FA88  4B F6 1C ED */	bl Equals__Q33hel4math4MathFfff
/* 80253C4C 0024FA8C  2C 03 00 00 */	cmpwi r3, 0
/* 80253C50 0024FA90  41 82 00 08 */	beq lbl_80253C58
/* 80253C54 0024FA94  3B E0 00 01 */	li r31, 1
lbl_80253C58:
/* 80253C58 0024FA98  2C 1F 00 00 */	cmpwi r31, 0
/* 80253C5C 0024FA9C  41 82 00 30 */	beq lbl_80253C8C
/* 80253C60 0024FAA0  7F A3 EB 78 */	mr r3, r29
/* 80253C64 0024FAA4  4B EA CB 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80253C68 0024FAA8  4B FD 92 B1 */	bl target__Q43scn4step4boss4BossFv
/* 80253C6C 0024FAAC  4B F4 84 35 */	bl getSign__Q24gobj6TargetCFv
/* 80253C70 0024FAB0  38 61 00 28 */	addi r3, r1, 0x28
/* 80253C74 0024FAB4  38 8D EE 38 */	addi r4, r13, BASIS_X__Q33hel4math7Vector2-_SDA_BASE_
/* 80253C78 0024FAB8  4B F4 B7 3D */	bl __ml__Q33hel4math7Vector2CFf
/* 80253C7C 0024FABC  38 61 00 50 */	addi r3, r1, 0x50
/* 80253C80 0024FAC0  38 81 00 28 */	addi r4, r1, 0x28
/* 80253C84 0024FAC4  4B EF 7C E5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80253C88 0024FAC8  48 00 00 98 */	b lbl_80253D20
lbl_80253C8C:
/* 80253C8C 0024FACC  7F A3 EB 78 */	mr r3, r29
/* 80253C90 0024FAD0  4B EA CB 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80253C94 0024FAD4  4B FD 92 85 */	bl target__Q43scn4step4boss4BossFv
/* 80253C98 0024FAD8  4B F4 84 09 */	bl getSign__Q24gobj6TargetCFv
/* 80253C9C 0024FADC  38 61 00 20 */	addi r3, r1, 0x20
/* 80253CA0 0024FAE0  38 8D EE 38 */	addi r4, r13, BASIS_X__Q33hel4math7Vector2-_SDA_BASE_
/* 80253CA4 0024FAE4  4B F4 B7 11 */	bl __ml__Q33hel4math7Vector2CFf
/* 80253CA8 0024FAE8  38 61 00 50 */	addi r3, r1, 0x50
/* 80253CAC 0024FAEC  38 81 00 20 */	addi r4, r1, 0x20
/* 80253CB0 0024FAF0  4B F4 B4 DD */	bl cos__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 80253CB4 0024FAF4  4B DC 08 D5 */	bl acos
/* 80253CB8 0024FAF8  FC 40 08 18 */	frsp f2, f1
/* 80253CBC 0024FAFC  C0 22 A8 F4 */	lfs f1, $$256692-_SDA2_BASE_(r2)
/* 80253CC0 0024FB00  C0 1E 00 BC */	lfs f0, 0xbc(r30)
/* 80253CC4 0024FB04  EC 01 00 32 */	fmuls f0, f1, f0
/* 80253CC8 0024FB08  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80253CCC 0024FB0C  40 81 00 54 */	ble lbl_80253D20
/* 80253CD0 0024FB10  7F A3 EB 78 */	mr r3, r29
/* 80253CD4 0024FB14  4B EA CB 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80253CD8 0024FB18  4B FD 92 41 */	bl target__Q43scn4step4boss4BossFv
/* 80253CDC 0024FB1C  4B F4 83 C5 */	bl getSign__Q24gobj6TargetCFv
/* 80253CE0 0024FB20  38 61 00 18 */	addi r3, r1, 0x18
/* 80253CE4 0024FB24  38 8D EE 38 */	addi r4, r13, BASIS_X__Q33hel4math7Vector2-_SDA_BASE_
/* 80253CE8 0024FB28  4B F4 B6 CD */	bl __ml__Q33hel4math7Vector2CFf
/* 80253CEC 0024FB2C  38 61 00 50 */	addi r3, r1, 0x50
/* 80253CF0 0024FB30  38 81 00 18 */	addi r4, r1, 0x18
/* 80253CF4 0024FB34  4B EF 7C 75 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80253CF8 0024FB38  7F A3 EB 78 */	mr r3, r29
/* 80253CFC 0024FB3C  4B EA CA E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80253D00 0024FB40  4B FD 92 19 */	bl target__Q43scn4step4boss4BossFv
/* 80253D04 0024FB44  4B F4 83 9D */	bl getSign__Q24gobj6TargetCFv
/* 80253D08 0024FB48  C0 42 A8 F4 */	lfs f2, $$256692-_SDA2_BASE_(r2)
/* 80253D0C 0024FB4C  C0 1E 00 BC */	lfs f0, 0xbc(r30)
/* 80253D10 0024FB50  EC 02 00 32 */	fmuls f0, f2, f0
/* 80253D14 0024FB54  EC 20 00 72 */	fmuls f1, f0, f1
/* 80253D18 0024FB58  38 61 00 50 */	addi r3, r1, 0x50
/* 80253D1C 0024FB5C  4B F4 B5 F5 */	bl rotate__Q33hel4math7Vector2Ff
lbl_80253D20:
/* 80253D20 0024FB60  38 61 00 50 */	addi r3, r1, 0x50
/* 80253D24 0024FB64  4B F4 B2 F9 */	bl normalize__Q33hel4math7Vector2Fv
/* 80253D28 0024FB68  48 00 00 2C */	b lbl_80253D54
lbl_80253D2C:
/* 80253D2C 0024FB6C  7F A3 EB 78 */	mr r3, r29
/* 80253D30 0024FB70  4B EA CA B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80253D34 0024FB74  4B FD 91 E5 */	bl target__Q43scn4step4boss4BossFv
/* 80253D38 0024FB78  4B F4 83 69 */	bl getSign__Q24gobj6TargetCFv
/* 80253D3C 0024FB7C  38 61 00 10 */	addi r3, r1, 0x10
/* 80253D40 0024FB80  38 8D EE 38 */	addi r4, r13, BASIS_X__Q33hel4math7Vector2-_SDA_BASE_
/* 80253D44 0024FB84  4B F4 B6 71 */	bl __ml__Q33hel4math7Vector2CFf
/* 80253D48 0024FB88  38 61 00 50 */	addi r3, r1, 0x50
/* 80253D4C 0024FB8C  38 81 00 10 */	addi r4, r1, 0x10
/* 80253D50 0024FB90  4B EF 7C 19 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
lbl_80253D54:
/* 80253D54 0024FB94  88 1D 00 08 */	lbz r0, 8(r29)
/* 80253D58 0024FB98  7C 00 00 34 */	cntlzw r0, r0
/* 80253D5C 0024FB9C  54 1F D9 7E */	srwi r31, r0, 5
/* 80253D60 0024FBA0  7F A3 EB 78 */	mr r3, r29
/* 80253D64 0024FBA4  4B EA CA 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80253D68 0024FBA8  4B FD 92 21 */	bl objColl__Q43scn4step4boss4BossFv
/* 80253D6C 0024FBAC  4B F6 9E ED */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 80253D70 0024FBB0  7C 69 1B 78 */	mr r9, r3
/* 80253D74 0024FBB4  38 61 00 98 */	addi r3, r1, 0x98
/* 80253D78 0024FBB8  38 80 00 1C */	li r4, 0x1c
/* 80253D7C 0024FBBC  7F E5 FB 78 */	mr r5, r31
/* 80253D80 0024FBC0  38 C0 00 08 */	li r6, 8
/* 80253D84 0024FBC4  38 E1 00 58 */	addi r7, r1, 0x58
/* 80253D88 0024FBC8  39 01 00 50 */	addi r8, r1, 0x50
/* 80253D8C 0024FBCC  48 18 23 69 */	bl __ct__Q43scn4step6weapon4DescFQ43scn4step6weapon4KindUlQ43scn4step5ostop4FlagRCQ33hel4math7Vector2RCQ33hel4math7Vector2RQ25ocoll5Owner
/* 80253D90 0024FBD0  7F A3 EB 78 */	mr r3, r29
/* 80253D94 0024FBD4  4B EA CA 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80253D98 0024FBD8  4B E2 19 99 */	bl GKI_getfirst
/* 80253D9C 0024FBDC  4B FC D0 29 */	bl weaponManager__Q33scn4step9ComponentFv
/* 80253DA0 0024FBE0  7C 64 1B 78 */	mr r4, r3
/* 80253DA4 0024FBE4  38 61 00 60 */	addi r3, r1, 0x60
/* 80253DA8 0024FBE8  38 A1 00 98 */	addi r5, r1, 0x98
/* 80253DAC 0024FBEC  48 18 2C D9 */	bl request__Q43scn4step6weapon7ManagerFRCQ43scn4step6weapon4Desc
/* 80253DB0 0024FBF0  38 61 00 60 */	addi r3, r1, 0x60
/* 80253DB4 0024FBF4  38 80 FF FF */	li r4, -1
/* 80253DB8 0024FBF8  4B FE 62 F9 */	bl __dt__Q24util39ObjRefHandle$$0Q43scn4step6weapon6Weapon$$1Fv
/* 80253DBC 0024FBFC  7F A3 EB 78 */	mr r3, r29
/* 80253DC0 0024FC00  4B EA CA 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80253DC4 0024FC04  4B FD 91 55 */	bl target__Q43scn4step4boss4BossFv
/* 80253DC8 0024FC08  4B F4 82 D9 */	bl getSign__Q24gobj6TargetCFv
/* 80253DCC 0024FC0C  FC 20 08 50 */	fneg f1, f1
/* 80253DD0 0024FC10  C0 1E 00 B8 */	lfs f0, 0xb8(r30)
/* 80253DD4 0024FC14  EF E0 00 72 */	fmuls f31, f0, f1
/* 80253DD8 0024FC18  7F A3 EB 78 */	mr r3, r29
/* 80253DDC 0024FC1C  4B EA CA 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80253DE0 0024FC20  4B FD 91 51 */	bl move__Q43scn4step4boss4BossFv
/* 80253DE4 0024FC24  FC 20 F8 90 */	fmr f1, f31
/* 80253DE8 0024FC28  4B ED 69 19 */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 80253DEC 0024FC2C  38 00 00 E8 */	li r0, 0xe8
/* 80253DF0 0024FC30  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 80253DF4 0024FC34  CB E1 00 E0 */	lfd f31, 0xe0(r1)
/* 80253DF8 0024FC38  39 61 00 E0 */	addi r11, r1, 0xe0
/* 80253DFC 0024FC3C  4B DB 35 95 */	bl func_80007390
/* 80253E00 0024FC40  80 01 00 F4 */	lwz r0, 0xf4(r1)
/* 80253E04 0024FC44  7C 08 03 A6 */	mtlr r0
/* 80253E08 0024FC48  38 21 00 F0 */	addi r1, r1, 0xf0
/* 80253E0C 0024FC4C  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step4boss8kingsdoo17StateChargeAttack
__vt__Q53scn4step4boss8kingsdoo17StateChargeAttack:
	.incbin "baserom.dol", 0x464838, 0x20

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256691
$$256691:
	.incbin "baserom.dol", 0x49B3B0, 0x4
.global $$256692
$$256692:
	.incbin "baserom.dol", 0x49B3B4, 0x4
