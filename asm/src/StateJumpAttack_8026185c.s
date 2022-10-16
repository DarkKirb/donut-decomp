.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4boss9zankibble15StateJumpAttackFPQ43scn4step4boss4BossQ63scn4step4boss9zankibble15StateJumpAttack6Config
__ct__Q53scn4step4boss9zankibble15StateJumpAttackFPQ43scn4step4boss4BossQ63scn4step4boss9zankibble15StateJumpAttack6Config:
/* 8026185C 0025D69C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80261860 0025D6A0  7C 08 02 A6 */	mflr r0
/* 80261864 0025D6A4  90 01 00 44 */	stw r0, 0x44(r1)
/* 80261868 0025D6A8  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8026186C 0025D6AC  93 C1 00 38 */	stw r30, 0x38(r1)
/* 80261870 0025D6B0  7C 7E 1B 78 */	mr r30, r3
/* 80261874 0025D6B4  7C BF 2B 78 */	mr r31, r5
/* 80261878 0025D6B8  4B FD 2C 69 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 8026187C 0025D6BC  3C 60 80 47 */	lis r3, __vt__Q53scn4step4boss9zankibble15StateJumpAttack@ha
/* 80261880 0025D6C0  38 03 AF F0 */	addi r0, r3, __vt__Q53scn4step4boss9zankibble15StateJumpAttack@l
/* 80261884 0025D6C4  90 1E 00 00 */	stw r0, 0x0(r30)
/* 80261888 0025D6C8  38 00 00 00 */	li r0, 0x0
/* 8026188C 0025D6CC  98 1E 00 08 */	stb r0, 0x8(r30)
/* 80261890 0025D6D0  38 7E 00 0C */	addi r3, r30, 0xc
/* 80261894 0025D6D4  4B F3 DB E9 */	bl __ct__Q33hel4math7Vector2Fv
/* 80261898 0025D6D8  38 7E 00 14 */	addi r3, r30, 0x14
/* 8026189C 0025D6DC  4B F3 DB E1 */	bl __ct__Q33hel4math7Vector2Fv
/* 802618A0 0025D6E0  7F C3 F3 78 */	mr r3, r30
/* 802618A4 0025D6E4  4B E9 EF 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802618A8 0025D6E8  4B FC B6 79 */	bl footState__Q43scn4step4boss4BossFv
/* 802618AC 0025D6EC  4B F2 5C 8D */	bl __ct__Q24file8DNOptionFv
/* 802618B0 0025D6F0  7F C3 F3 78 */	mr r3, r30
/* 802618B4 0025D6F4  4B E9 EF 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802618B8 0025D6F8  4B FC B6 81 */	bl model__Q43scn4step4boss4BossFv
/* 802618BC 0025D6FC  38 80 00 12 */	li r4, 0x12
/* 802618C0 0025D700  48 00 F9 BD */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802618C4 0025D704  7F C3 F3 78 */	mr r3, r30
/* 802618C8 0025D708  4B E9 EF 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802618CC 0025D70C  4B FC B6 5D */	bl location__Q43scn4step4boss4BossCFv
/* 802618D0 0025D710  7C 64 1B 78 */	mr r4, r3
/* 802618D4 0025D714  38 61 00 20 */	addi r3, r1, 0x20
/* 802618D8 0025D718  48 00 DD DD */	bl pos__Q43scn4step5chara8LocationCFv
/* 802618DC 0025D71C  38 61 00 18 */	addi r3, r1, 0x18
/* 802618E0 0025D720  38 81 00 20 */	addi r4, r1, 0x20
/* 802618E4 0025D724  4B F6 12 E9 */	bl getXY__Q33hel4math7Vector3CFv
/* 802618E8 0025D728  38 7E 00 0C */	addi r3, r30, 0xc
/* 802618EC 0025D72C  38 81 00 18 */	addi r4, r1, 0x18
/* 802618F0 0025D730  4B EE A0 79 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802618F4 0025D734  88 1F 00 00 */	lbz r0, 0x0(r31)
/* 802618F8 0025D738  2C 00 00 00 */	cmpwi r0, 0x0
/* 802618FC 0025D73C  41 82 00 60 */	beq lbl_8026195C
/* 80261900 0025D740  7F C3 F3 78 */	mr r3, r30
/* 80261904 0025D744  4B E9 EE DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80261908 0025D748  4B E1 3E 29 */	bl GKI_getfirst
/* 8026190C 0025D74C  4B FB F2 7D */	bl mainCamera__Q33scn4step9ComponentCFv
/* 80261910 0025D750  7C 64 1B 78 */	mr r4, r3
/* 80261914 0025D754  38 61 00 10 */	addi r3, r1, 0x10
/* 80261918 0025D758  48 00 43 51 */	bl getCenter__Q43scn4step6camera10MainCameraCFv
/* 8026191C 0025D75C  38 7E 00 14 */	addi r3, r30, 0x14
/* 80261920 0025D760  38 81 00 10 */	addi r4, r1, 0x10
/* 80261924 0025D764  4B EE A0 45 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80261928 0025D768  C0 3E 00 14 */	lfs f1, 0x14(r30)
/* 8026192C 0025D76C  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 80261930 0025D770  EC 21 00 28 */	fsubs f1, f1, f0
/* 80261934 0025D774  C0 02 AB 00 */	lfs f0, "@56369"@sda21(r2)
/* 80261938 0025D778  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8026193C 0025D77C  7F E0 00 26 */	mfcr r31
/* 80261940 0025D780  57 FF 17 FE */	extrwi r31, r31, 1, 1
/* 80261944 0025D784  7F C3 F3 78 */	mr r3, r30
/* 80261948 0025D788  4B E9 EE 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8026194C 0025D78C  4B FC B5 CD */	bl target__Q43scn4step4boss4BossFv
/* 80261950 0025D790  7F E4 FB 78 */	mr r4, r31
/* 80261954 0025D794  4B F3 6D 2D */	bl "__ct__25mint_wrapNative_helper<b>Fb"
/* 80261958 0025D798  48 00 00 30 */	b lbl_80261988
.global lbl_8026195C
lbl_8026195C:
/* 8026195C 0025D79C  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 80261960 0025D7A0  D0 1E 00 14 */	stfs f0, 0x14(r30)
/* 80261964 0025D7A4  7F C3 F3 78 */	mr r3, r30
/* 80261968 0025D7A8  4B E9 EE 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8026196C 0025D7AC  4B E1 3D C5 */	bl GKI_getfirst
/* 80261970 0025D7B0  4B FB F2 19 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 80261974 0025D7B4  7C 64 1B 78 */	mr r4, r3
/* 80261978 0025D7B8  38 61 00 08 */	addi r3, r1, 0x8
/* 8026197C 0025D7BC  48 00 42 ED */	bl getCenter__Q43scn4step6camera10MainCameraCFv
/* 80261980 0025D7C0  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80261984 0025D7C4  D0 1E 00 18 */	stfs f0, 0x18(r30)
.global lbl_80261988
lbl_80261988:
/* 80261988 0025D7C8  7F C3 F3 78 */	mr r3, r30
/* 8026198C 0025D7CC  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80261990 0025D7D0  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80261994 0025D7D4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80261998 0025D7D8  7C 08 03 A6 */	mtlr r0
/* 8026199C 0025D7DC  38 21 00 40 */	addi r1, r1, 0x40
/* 802619A0 0025D7E0  4E 80 00 20 */	blr

.global __dt__Q53scn4step4boss9zankibble15StateJumpAttackFv
__dt__Q53scn4step4boss9zankibble15StateJumpAttackFv:
/* 802619A4 0025D7E4  4B FD 64 B0 */	b __dt__Q53scn4step4boss7bonkers9StateBombFv

.global procAnim__Q53scn4step4boss9zankibble15StateJumpAttackFv
procAnim__Q53scn4step4boss9zankibble15StateJumpAttackFv:
/* 802619A8 0025D7E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802619AC 0025D7EC  7C 08 02 A6 */	mflr r0
/* 802619B0 0025D7F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802619B4 0025D7F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802619B8 0025D7F8  7C 7F 1B 78 */	mr r31, r3
/* 802619BC 0025D7FC  4B E9 EE 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802619C0 0025D800  4B FC B5 81 */	bl scriptTrigger__Q43scn4step4boss4BossFv
/* 802619C4 0025D804  38 80 00 00 */	li r4, 0x0
/* 802619C8 0025D808  48 01 10 DD */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 802619CC 0025D80C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802619D0 0025D810  41 82 00 0C */	beq lbl_802619DC
/* 802619D4 0025D814  38 00 00 01 */	li r0, 0x1
/* 802619D8 0025D818  98 1F 00 08 */	stb r0, 0x8(r31)
.global lbl_802619DC
lbl_802619DC:
/* 802619DC 0025D81C  7F E3 FB 78 */	mr r3, r31
/* 802619E0 0025D820  4B E9 EE 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802619E4 0025D824  4B FC B5 5D */	bl scriptTrigger__Q43scn4step4boss4BossFv
/* 802619E8 0025D828  38 80 00 01 */	li r4, 0x1
/* 802619EC 0025D82C  48 01 10 B9 */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 802619F0 0025D830  2C 03 00 00 */	cmpwi r3, 0x0
/* 802619F4 0025D834  41 82 00 0C */	beq lbl_80261A00
/* 802619F8 0025D838  7F E3 FB 78 */	mr r3, r31
/* 802619FC 0025D83C  48 00 02 8D */	bl reqCutterSlant__Q53scn4step4boss9zankibble15StateJumpAttackFv
.global lbl_80261A00
lbl_80261A00:
/* 80261A00 0025D840  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80261A04 0025D844  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80261A08 0025D848  7C 08 03 A6 */	mtlr r0
/* 80261A0C 0025D84C  38 21 00 10 */	addi r1, r1, 0x10
/* 80261A10 0025D850  4E 80 00 20 */	blr

.global procMove__Q53scn4step4boss9zankibble15StateJumpAttackFv
procMove__Q53scn4step4boss9zankibble15StateJumpAttackFv:
/* 80261A14 0025D854  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80261A18 0025D858  7C 08 02 A6 */	mflr r0
/* 80261A1C 0025D85C  90 01 00 74 */	stw r0, 0x74(r1)
/* 80261A20 0025D860  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 80261A24 0025D864  F3 E1 00 68 */	psq_st f31, 0x68(r1), 0, qr0
/* 80261A28 0025D868  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 80261A2C 0025D86C  93 C1 00 58 */	stw r30, 0x58(r1)
/* 80261A30 0025D870  7C 7E 1B 78 */	mr r30, r3
/* 80261A34 0025D874  4B E9 ED AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80261A38 0025D878  4B FC B4 D9 */	bl param__Q43scn4step4boss4BossCFv
/* 80261A3C 0025D87C  4B FD 25 05 */	bl zankibble__Q43scn4step4boss5ParamCFv
/* 80261A40 0025D880  7C 7F 1B 78 */	mr r31, r3
/* 80261A44 0025D884  88 1E 00 08 */	lbz r0, 0x8(r30)
/* 80261A48 0025D888  2C 00 00 00 */	cmpwi r0, 0x0
/* 80261A4C 0025D88C  41 82 00 20 */	beq lbl_80261A6C
/* 80261A50 0025D890  7F C3 F3 78 */	mr r3, r30
/* 80261A54 0025D894  4B E9 ED 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80261A58 0025D898  4B FC B4 D9 */	bl move__Q43scn4step4boss4BossFv
/* 80261A5C 0025D89C  38 9F 00 28 */	addi r4, r31, 0x28
/* 80261A60 0025D8A0  38 BF 00 2C */	addi r5, r31, 0x2c
/* 80261A64 0025D8A4  4B F3 9A C5 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 80261A68 0025D8A8  48 00 01 50 */	b lbl_80261BB8
.global lbl_80261A6C
lbl_80261A6C:
/* 80261A6C 0025D8AC  7F C3 F3 78 */	mr r3, r30
/* 80261A70 0025D8B0  4B E9 ED 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80261A74 0025D8B4  4B FC B4 C5 */	bl model__Q43scn4step4boss4BossFv
/* 80261A78 0025D8B8  48 00 FA 79 */	bl anim__Q43scn4step5chara5ModelFv
/* 80261A7C 0025D8BC  4B E9 20 25 */	bl GetMaterial__Q34nw4r3lyt4PaneCFv
/* 80261A80 0025D8C0  28 03 00 13 */	cmplwi r3, 0x13
/* 80261A84 0025D8C4  40 82 01 24 */	bne lbl_80261BA8
/* 80261A88 0025D8C8  7F C3 F3 78 */	mr r3, r30
/* 80261A8C 0025D8CC  4B E9 ED 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80261A90 0025D8D0  4B FC B4 A9 */	bl model__Q43scn4step4boss4BossFv
/* 80261A94 0025D8D4  48 00 FA 5D */	bl anim__Q43scn4step5chara5ModelFv
/* 80261A98 0025D8D8  4B F3 7B 79 */	bl totalFrame__Q24gobj4AnimCFv
/* 80261A9C 0025D8DC  C8 22 AB 10 */	lfd f1, "@56418"@sda21(r2)
/* 80261AA0 0025D8E0  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 80261AA4 0025D8E4  90 01 00 4C */	stw r0, 0x4c(r1)
/* 80261AA8 0025D8E8  3C 00 43 30 */	lis r0, 0x4330
/* 80261AAC 0025D8EC  90 01 00 48 */	stw r0, 0x48(r1)
/* 80261AB0 0025D8F0  C8 01 00 48 */	lfd f0, 0x48(r1)
/* 80261AB4 0025D8F4  EF E0 08 28 */	fsubs f31, f0, f1
/* 80261AB8 0025D8F8  7F C3 F3 78 */	mr r3, r30
/* 80261ABC 0025D8FC  4B E9 ED 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80261AC0 0025D900  4B FC B4 79 */	bl model__Q43scn4step4boss4BossFv
/* 80261AC4 0025D904  48 00 FA 2D */	bl anim__Q43scn4step5chara5ModelFv
/* 80261AC8 0025D908  4B F3 7B 19 */	bl frame__Q24gobj4AnimCFv
/* 80261ACC 0025D90C  EC 21 F8 24 */	fdivs f1, f1, f31
/* 80261AD0 0025D910  C0 02 AB 04 */	lfs f0, "@56414_80560A84"@sda21(r2)
/* 80261AD4 0025D914  EC 20 00 72 */	fmuls f1, f0, f1
/* 80261AD8 0025D918  4B FD 74 BD */	bl SinDegF__Q33hel4math4MathFf
/* 80261ADC 0025D91C  FF E0 08 90 */	fmr f31, f1
/* 80261AE0 0025D920  38 61 00 18 */	addi r3, r1, 0x18
/* 80261AE4 0025D924  38 9E 00 14 */	addi r4, r30, 0x14
/* 80261AE8 0025D928  4B EE 9E 81 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80261AEC 0025D92C  7C 64 1B 78 */	mr r4, r3
/* 80261AF0 0025D930  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 80261AF4 0025D934  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 80261AF8 0025D938  EC 01 00 28 */	fsubs f0, f1, f0
/* 80261AFC 0025D93C  D0 03 00 00 */	stfs f0, 0x0(r3)
/* 80261B00 0025D940  C0 23 00 04 */	lfs f1, 0x4(r3)
/* 80261B04 0025D944  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 80261B08 0025D948  EC 01 00 28 */	fsubs f0, f1, f0
/* 80261B0C 0025D94C  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 80261B10 0025D950  38 61 00 10 */	addi r3, r1, 0x10
/* 80261B14 0025D954  4B EE 9E 55 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80261B18 0025D958  38 61 00 20 */	addi r3, r1, 0x20
/* 80261B1C 0025D95C  38 81 00 10 */	addi r4, r1, 0x10
/* 80261B20 0025D960  4B EE 9E 49 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80261B24 0025D964  7C 64 1B 78 */	mr r4, r3
/* 80261B28 0025D968  C0 03 00 00 */	lfs f0, 0x0(r3)
/* 80261B2C 0025D96C  EC 00 07 F2 */	fmuls f0, f0, f31
/* 80261B30 0025D970  D0 03 00 00 */	stfs f0, 0x0(r3)
/* 80261B34 0025D974  C0 03 00 04 */	lfs f0, 0x4(r3)
/* 80261B38 0025D978  EC 00 07 F2 */	fmuls f0, f0, f31
/* 80261B3C 0025D97C  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 80261B40 0025D980  38 61 00 08 */	addi r3, r1, 0x8
/* 80261B44 0025D984  4B EE 9E 25 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80261B48 0025D988  38 61 00 28 */	addi r3, r1, 0x28
/* 80261B4C 0025D98C  38 81 00 08 */	addi r4, r1, 0x8
/* 80261B50 0025D990  4B EE 9E 19 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80261B54 0025D994  38 9E 00 0C */	addi r4, r30, 0xc
/* 80261B58 0025D998  4B F3 D8 E1 */	bl __apl__Q33hel4math7Vector2FRCQ33hel4math7Vector2
/* 80261B5C 0025D99C  7C 64 1B 78 */	mr r4, r3
/* 80261B60 0025D9A0  38 61 00 30 */	addi r3, r1, 0x30
/* 80261B64 0025D9A4  4B EE 9E 05 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80261B68 0025D9A8  C0 02 AB 08 */	lfs f0, "@56415_80560A88"@sda21(r2)
/* 80261B6C 0025D9AC  EC 20 07 F2 */	fmuls f1, f0, f31
/* 80261B70 0025D9B0  4B FD 74 25 */	bl SinDegF__Q33hel4math4MathFf
/* 80261B74 0025D9B4  C0 5F 00 AC */	lfs f2, 0xac(r31)
/* 80261B78 0025D9B8  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 80261B7C 0025D9BC  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 80261B80 0025D9C0  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80261B84 0025D9C4  38 61 00 38 */	addi r3, r1, 0x38
/* 80261B88 0025D9C8  38 81 00 30 */	addi r4, r1, 0x30
/* 80261B8C 0025D9CC  4B F3 D8 D1 */	bl toVector3__Q33hel4math7Vector2CFv
/* 80261B90 0025D9D0  7F C3 F3 78 */	mr r3, r30
/* 80261B94 0025D9D4  4B E9 EC 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80261B98 0025D9D8  4B FC B3 91 */	bl location__Q43scn4step4boss4BossCFv
/* 80261B9C 0025D9DC  38 81 00 38 */	addi r4, r1, 0x38
/* 80261BA0 0025D9E0  48 00 DB 1D */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 80261BA4 0025D9E4  48 00 00 14 */	b lbl_80261BB8
.global lbl_80261BA8
lbl_80261BA8:
/* 80261BA8 0025D9E8  7F C3 F3 78 */	mr r3, r30
/* 80261BAC 0025D9EC  4B E9 EC 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80261BB0 0025D9F0  4B FC B3 81 */	bl move__Q43scn4step4boss4BossFv
/* 80261BB4 0025D9F4  4B F3 97 DD */	bl resetVelocity__Q24gobj4MoveFv
.global lbl_80261BB8
lbl_80261BB8:
/* 80261BB8 0025D9F8  38 00 00 68 */	li r0, 0x68
/* 80261BBC 0025D9FC  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80261BC0 0025DA00  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 80261BC4 0025DA04  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 80261BC8 0025DA08  83 C1 00 58 */	lwz r30, 0x58(r1)
/* 80261BCC 0025DA0C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80261BD0 0025DA10  7C 08 03 A6 */	mtlr r0
/* 80261BD4 0025DA14  38 21 00 70 */	addi r1, r1, 0x70
/* 80261BD8 0025DA18  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4boss9zankibble15StateJumpAttackFv
procFixPos__Q53scn4step4boss9zankibble15StateJumpAttackFv:
/* 80261BDC 0025DA1C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80261BE0 0025DA20  7C 08 02 A6 */	mflr r0
/* 80261BE4 0025DA24  90 01 00 44 */	stw r0, 0x44(r1)
/* 80261BE8 0025DA28  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80261BEC 0025DA2C  93 C1 00 38 */	stw r30, 0x38(r1)
/* 80261BF0 0025DA30  7C 7F 1B 78 */	mr r31, r3
/* 80261BF4 0025DA34  4B E9 EB ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80261BF8 0025DA38  4B FC B3 61 */	bl mapColl__Q43scn4step4boss4BossFv
/* 80261BFC 0025DA3C  7C 64 1B 78 */	mr r4, r3
/* 80261C00 0025DA40  38 61 00 08 */	addi r3, r1, 0x8
/* 80261C04 0025DA44  4B FD 0B ED */	bl result__Q43scn4step4boss7MapCollCFv
/* 80261C08 0025DA48  88 01 00 08 */	lbz r0, 0x8(r1)
/* 80261C0C 0025DA4C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80261C10 0025DA50  41 82 00 60 */	beq lbl_80261C70
/* 80261C14 0025DA54  7F E3 FB 78 */	mr r3, r31
/* 80261C18 0025DA58  4B E9 EB C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80261C1C 0025DA5C  7C 7E 1B 78 */	mr r30, r3
/* 80261C20 0025DA60  7F E3 FB 78 */	mr r3, r31
/* 80261C24 0025DA64  4B E9 EB BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80261C28 0025DA68  4B FC B3 F1 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80261C2C 0025DA6C  7C 7F 1B 78 */	mr r31, r3
/* 80261C30 0025DA70  48 1A 42 D1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80261C34 0025DA74  38 9F 00 10 */	addi r4, r31, 0x10
/* 80261C38 0025DA78  2C 04 00 00 */	cmpwi r4, 0x0
/* 80261C3C 0025DA7C  41 82 00 30 */	beq lbl_80261C6C
/* 80261C40 0025DA80  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 80261C44 0025DA84  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 80261C48 0025DA88  90 04 00 00 */	stw r0, 0x0(r4)
/* 80261C4C 0025DA8C  38 1F 00 90 */	addi r0, r31, 0x90
/* 80261C50 0025DA90  90 04 00 04 */	stw r0, 0x4(r4)
/* 80261C54 0025DA94  3C 60 80 47 */	lis r3, "__vt__Q24util132StateFactoryArg2<Q24util6IState,Q53scn4step4boss6common12StateLanding,PQ43scn4step4boss4Boss,Q53scn4step4boss9zankibble10ScriptKind>"@ha
/* 80261C58 0025DA98  38 03 AF E0 */	addi r0, r3, "__vt__Q24util132StateFactoryArg2<Q24util6IState,Q53scn4step4boss6common12StateLanding,PQ43scn4step4boss4Boss,Q53scn4step4boss9zankibble10ScriptKind>"@l
/* 80261C5C 0025DA9C  90 04 00 00 */	stw r0, 0x0(r4)
/* 80261C60 0025DAA0  93 C4 00 08 */	stw r30, 0x8(r4)
/* 80261C64 0025DAA4  38 00 00 15 */	li r0, 0x15
/* 80261C68 0025DAA8  90 04 00 0C */	stw r0, 0xc(r4)
.global lbl_80261C6C
lbl_80261C6C:
/* 80261C6C 0025DAAC  90 9F 00 0C */	stw r4, 0xc(r31)
.global lbl_80261C70
lbl_80261C70:
/* 80261C70 0025DAB0  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80261C74 0025DAB4  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80261C78 0025DAB8  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80261C7C 0025DABC  7C 08 03 A6 */	mtlr r0
/* 80261C80 0025DAC0  38 21 00 40 */	addi r1, r1, 0x40
/* 80261C84 0025DAC4  4E 80 00 20 */	blr
.global reqCutterSlant__Q53scn4step4boss9zankibble15StateJumpAttackFv
reqCutterSlant__Q53scn4step4boss9zankibble15StateJumpAttackFv:
/* 80261C88 0025DAC8  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80261C8C 0025DACC  7C 08 02 A6 */	mflr r0
/* 80261C90 0025DAD0  90 01 00 64 */	stw r0, 0x64(r1)
/* 80261C94 0025DAD4  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 80261C98 0025DAD8  F3 E1 00 58 */	psq_st f31, 0x58(r1), 0, qr0
/* 80261C9C 0025DADC  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 80261CA0 0025DAE0  93 C1 00 48 */	stw r30, 0x48(r1)
/* 80261CA4 0025DAE4  7C 7E 1B 78 */	mr r30, r3
/* 80261CA8 0025DAE8  4B E9 EB 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80261CAC 0025DAEC  4B FC B2 65 */	bl param__Q43scn4step4boss4BossCFv
/* 80261CB0 0025DAF0  4B FD 22 91 */	bl zankibble__Q43scn4step4boss5ParamCFv
/* 80261CB4 0025DAF4  7C 7F 1B 78 */	mr r31, r3
/* 80261CB8 0025DAF8  7F C3 F3 78 */	mr r3, r30
/* 80261CBC 0025DAFC  4B E9 EB 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80261CC0 0025DB00  4B FC B2 69 */	bl location__Q43scn4step4boss4BossCFv
/* 80261CC4 0025DB04  7C 64 1B 78 */	mr r4, r3
/* 80261CC8 0025DB08  38 61 00 2C */	addi r3, r1, 0x2c
/* 80261CCC 0025DB0C  48 00 D9 E9 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80261CD0 0025DB10  38 61 00 18 */	addi r3, r1, 0x18
/* 80261CD4 0025DB14  38 81 00 2C */	addi r4, r1, 0x2c
/* 80261CD8 0025DB18  4B F6 0E F5 */	bl getXY__Q33hel4math7Vector3CFv
/* 80261CDC 0025DB1C  7F C3 F3 78 */	mr r3, r30
/* 80261CE0 0025DB20  4B E9 EB 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80261CE4 0025DB24  4B FC B2 35 */	bl target__Q43scn4step4boss4BossFv
/* 80261CE8 0025DB28  4B F3 A3 B9 */	bl getSign__Q24gobj6TargetCFv
/* 80261CEC 0025DB2C  C0 1F 00 B0 */	lfs f0, 0xb0(r31)
/* 80261CF0 0025DB30  EC 20 00 72 */	fmuls f1, f0, f1
/* 80261CF4 0025DB34  38 61 00 10 */	addi r3, r1, 0x10
/* 80261CF8 0025DB38  C0 5F 00 B4 */	lfs f2, 0xb4(r31)
/* 80261CFC 0025DB3C  4B F3 D6 AD */	bl set__Q33hel4math7Vector2Fff
/* 80261D00 0025DB40  7C 64 1B 78 */	mr r4, r3
/* 80261D04 0025DB44  38 61 00 18 */	addi r3, r1, 0x18
/* 80261D08 0025DB48  4B F3 D7 31 */	bl __apl__Q33hel4math7Vector2FRCQ33hel4math7Vector2
/* 80261D0C 0025DB4C  C3 FF 00 BC */	lfs f31, 0xbc(r31)
/* 80261D10 0025DB50  7F C3 F3 78 */	mr r3, r30
/* 80261D14 0025DB54  4B E9 EA CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80261D18 0025DB58  4B FC B2 01 */	bl target__Q43scn4step4boss4BossFv
/* 80261D1C 0025DB5C  4B F3 A3 85 */	bl getSign__Q24gobj6TargetCFv
/* 80261D20 0025DB60  C0 1F 00 B8 */	lfs f0, 0xb8(r31)
/* 80261D24 0025DB64  EC 00 00 72 */	fmuls f0, f0, f1
/* 80261D28 0025DB68  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80261D2C 0025DB6C  D3 E1 00 3C */	stfs f31, 0x3c(r1)
/* 80261D30 0025DB70  C0 02 AB 00 */	lfs f0, "@56369"@sda21(r2)
/* 80261D34 0025DB74  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 80261D38 0025DB78  7F C3 F3 78 */	mr r3, r30
/* 80261D3C 0025DB7C  4B E9 EA A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80261D40 0025DB80  4B FC B2 A9 */	bl custom__Q43scn4step4boss4BossFv
/* 80261D44 0025DB84  7C 7E 1B 78 */	mr r30, r3
/* 80261D48 0025DB88  4B FC CD 75 */	bl "RuntimeTypeInfoImpl<Q53scn4step4boss9zankibble6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 80261D4C 0025DB8C  7C 7F 1B 78 */	mr r31, r3
/* 80261D50 0025DB90  2C 1E 00 00 */	cmpwi r30, 0x0
/* 80261D54 0025DB94  41 82 00 48 */	beq lbl_80261D9C
/* 80261D58 0025DB98  7F C3 F3 78 */	mr r3, r30
/* 80261D5C 0025DB9C  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80261D60 0025DBA0  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 80261D64 0025DBA4  7D 89 03 A6 */	mtctr r12
/* 80261D68 0025DBA8  4E 80 04 21 */	bctrl
/* 80261D6C 0025DBAC  48 00 00 18 */	b lbl_80261D84
.global lbl_80261D70
lbl_80261D70:
/* 80261D70 0025DBB0  7C 03 F8 40 */	cmplw r3, r31
/* 80261D74 0025DBB4  40 82 00 0C */	bne lbl_80261D80
/* 80261D78 0025DBB8  38 00 00 01 */	li r0, 0x1
/* 80261D7C 0025DBBC  48 00 00 14 */	b lbl_80261D90
.global lbl_80261D80
lbl_80261D80:
/* 80261D80 0025DBC0  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_80261D84
lbl_80261D84:
/* 80261D84 0025DBC4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80261D88 0025DBC8  40 82 FF E8 */	bne lbl_80261D70
/* 80261D8C 0025DBCC  38 00 00 00 */	li r0, 0x0
.global lbl_80261D90
lbl_80261D90:
/* 80261D90 0025DBD0  2C 00 00 00 */	cmpwi r0, 0x0
/* 80261D94 0025DBD4  41 82 00 08 */	beq lbl_80261D9C
/* 80261D98 0025DBD8  48 00 00 08 */	b lbl_80261DA0
.global lbl_80261D9C
lbl_80261D9C:
/* 80261D9C 0025DBDC  3B C0 00 00 */	li r30, 0x0
.global lbl_80261DA0
lbl_80261DA0:
/* 80261DA0 0025DBE0  80 61 00 38 */	lwz r3, 0x38(r1)
/* 80261DA4 0025DBE4  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 80261DA8 0025DBE8  90 61 00 20 */	stw r3, 0x20(r1)
/* 80261DAC 0025DBEC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80261DB0 0025DBF0  80 01 00 40 */	lwz r0, 0x40(r1)
/* 80261DB4 0025DBF4  90 01 00 28 */	stw r0, 0x28(r1)
/* 80261DB8 0025DBF8  38 61 00 08 */	addi r3, r1, 0x8
/* 80261DBC 0025DBFC  38 81 00 18 */	addi r4, r1, 0x18
/* 80261DC0 0025DC00  4B EE 9B A9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80261DC4 0025DC04  7C 7F 1B 78 */	mr r31, r3
/* 80261DC8 0025DC08  7F C3 F3 78 */	mr r3, r30
/* 80261DCC 0025DC0C  4B F5 BE 8D */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 80261DD0 0025DC10  38 80 00 03 */	li r4, 0x3
/* 80261DD4 0025DC14  7F E5 FB 78 */	mr r5, r31
/* 80261DD8 0025DC18  38 C1 00 20 */	addi r6, r1, 0x20
/* 80261DDC 0025DC1C  38 E0 00 00 */	li r7, 0x0
/* 80261DE0 0025DC20  4B FF EA 71 */	bl request__Q53scn4step4boss9zankibble9EnemyCtrlFQ63scn4step4boss9zankibble9EnemyCtrl10CutterKindQ33hel4math7Vector2Q33hel4math7Vector3b
/* 80261DE4 0025DC24  38 00 00 58 */	li r0, 0x58
/* 80261DE8 0025DC28  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80261DEC 0025DC2C  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 80261DF0 0025DC30  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 80261DF4 0025DC34  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 80261DF8 0025DC38  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80261DFC 0025DC3C  7C 08 03 A6 */	mtlr r0
/* 80261E00 0025DC40  38 21 00 60 */	addi r1, r1, 0x60
/* 80261E04 0025DC44  4E 80 00 20 */	blr

.global "create__Q24util132StateFactoryArg2<Q24util6IState,Q53scn4step4boss6common12StateLanding,PQ43scn4step4boss4Boss,Q53scn4step4boss9zankibble10ScriptKind>Fv"
"create__Q24util132StateFactoryArg2<Q24util6IState,Q53scn4step4boss6common12StateLanding,PQ43scn4step4boss4Boss,Q53scn4step4boss9zankibble10ScriptKind>Fv":
/* 80261E08 0025DC48  4B FE 50 70 */	b "create__Q24util95StateFactoryArg2<Q24util6IState,Q53scn4step4boss6common12StateLanding,PQ43scn4step4boss4Boss,i>Fv"

.global "__dt__Q24util132StateFactoryArg2<Q24util6IState,Q53scn4step4boss6common12StateLanding,PQ43scn4step4boss4Boss,Q53scn4step4boss9zankibble10ScriptKind>Fv"
"__dt__Q24util132StateFactoryArg2<Q24util6IState,Q53scn4step4boss6common12StateLanding,PQ43scn4step4boss4Boss,Q53scn4step4boss9zankibble10ScriptKind>Fv":
/* 80261E0C 0025DC4C  4B FC C8 94 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
