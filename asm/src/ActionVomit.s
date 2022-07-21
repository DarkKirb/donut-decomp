.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step7gimmick10guideboard11ActionVomitFRQ53scn4step7gimmick10guideboard10GuideBoard
__ct__Q53scn4step7gimmick10guideboard11ActionVomitFRQ53scn4step7gimmick10guideboard10GuideBoard:
/* 80311908 0030D748  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8031190C 0030D74C  7C 08 02 A6 */	mflr r0
/* 80311910 0030D750  90 01 00 14 */	stw r0, 0x14(r1)
/* 80311914 0030D754  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80311918 0030D758  7C 7F 1B 78 */	mr r31, r3
/* 8031191C 0030D75C  90 83 00 04 */	stw r4, 4(r3)
/* 80311920 0030D760  3C 80 80 48 */	lis r4, __vt__Q53scn4step7gimmick10guideboard11ActionVomit@ha
/* 80311924 0030D764  38 04 15 40 */	addi r0, r4, __vt__Q53scn4step7gimmick10guideboard11ActionVomit@l
/* 80311928 0030D768  90 03 00 00 */	stw r0, 0(r3)
/* 8031192C 0030D76C  38 63 00 08 */	addi r3, r3, 8
/* 80311930 0030D770  4B D0 9E D1 */	bl OSCreateAlarm
/* 80311934 0030D774  38 00 00 00 */	li r0, 0
/* 80311938 0030D778  90 1F 00 10 */	stw r0, 0x10(r31)
/* 8031193C 0030D77C  7F E3 FB 78 */	mr r3, r31
/* 80311940 0030D780  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80311944 0030D784  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80311948 0030D788  7C 08 03 A6 */	mtlr r0
/* 8031194C 0030D78C  38 21 00 10 */	addi r1, r1, 0x10
/* 80311950 0030D790  4E 80 00 20 */	blr 

.global topLName__Q53scn4step7gimmick10guideboard11ActionVomitCFv
topLName__Q53scn4step7gimmick10guideboard11ActionVomitCFv:
/* 80311954 0030D794  38 6D C3 68 */	addi r3, r13, $$252894-_SDA_BASE_
/* 80311958 0030D798  4E 80 00 20 */	blr 

.global isInitState__Q53scn4step7gimmick10guideboard11ActionVomitCFv
isInitState__Q53scn4step7gimmick10guideboard11ActionVomitCFv:
/* 8031195C 0030D79C  4B FF E9 28 */	b isInitState__Q53scn4step7gimmick10guideboard12ActionAttackCFv

.global reset__Q53scn4step7gimmick10guideboard11ActionVomitFb
reset__Q53scn4step7gimmick10guideboard11ActionVomitFb:
/* 80311960 0030D7A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80311964 0030D7A4  7C 08 02 A6 */	mflr r0
/* 80311968 0030D7A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8031196C 0030D7AC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80311970 0030D7B0  7C 7F 1B 78 */	mr r31, r3
/* 80311974 0030D7B4  38 00 00 00 */	li r0, 0
/* 80311978 0030D7B8  90 03 00 10 */	stw r0, 0x10(r3)
/* 8031197C 0030D7BC  80 63 00 04 */	lwz r3, 4(r3)
/* 80311980 0030D7C0  4B FF E9 65 */	bl model__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 80311984 0030D7C4  38 8D C3 70 */	addi r4, r13, $$252898-_SDA_BASE_
/* 80311988 0030D7C8  4B FE 58 1D */	bl setAnimByName__Q43scn4step7gimmick5ModelFPCc
/* 8031198C 0030D7CC  80 7F 00 04 */	lwz r3, 4(r31)
/* 80311990 0030D7D0  4B FF E9 55 */	bl model__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 80311994 0030D7D4  38 80 00 01 */	li r4, 1
/* 80311998 0030D7D8  4B FE 58 E5 */	bl start__Q43scn4step7gimmick5ModelFb
/* 8031199C 0030D7DC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803119A0 0030D7E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803119A4 0030D7E4  7C 08 03 A6 */	mtlr r0
/* 803119A8 0030D7E8  38 21 00 10 */	addi r1, r1, 0x10
/* 803119AC 0030D7EC  4E 80 00 20 */	blr 

.global updateFrame__Q53scn4step7gimmick10guideboard11ActionVomitFv
updateFrame__Q53scn4step7gimmick10guideboard11ActionVomitFv:
/* 803119B0 0030D7F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803119B4 0030D7F4  7C 08 02 A6 */	mflr r0
/* 803119B8 0030D7F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803119BC 0030D7FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803119C0 0030D800  7C 7F 1B 78 */	mr r31, r3
/* 803119C4 0030D804  80 63 00 04 */	lwz r3, 4(r3)
/* 803119C8 0030D808  4B FF E9 1D */	bl model__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 803119CC 0030D80C  4B F5 87 61 */	bl updateFrame__Q43scn4step9challenge9ScoreInfoFv
/* 803119D0 0030D810  80 7F 00 04 */	lwz r3, 4(r31)
/* 803119D4 0030D814  4B FF E9 11 */	bl model__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 803119D8 0030D818  4B FE 58 2D */	bl isAnimEnd__Q43scn4step7gimmick5ModelCFv
/* 803119DC 0030D81C  2C 03 00 00 */	cmpwi r3, 0
/* 803119E0 0030D820  41 82 00 30 */	beq lbl_80311A10
/* 803119E4 0030D824  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 803119E8 0030D828  2C 00 00 01 */	cmpwi r0, 1
/* 803119EC 0030D82C  40 82 00 24 */	bne lbl_80311A10
/* 803119F0 0030D830  80 7F 00 04 */	lwz r3, 4(r31)
/* 803119F4 0030D834  4B FF E8 F1 */	bl model__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 803119F8 0030D838  38 8D C3 78 */	addi r4, r13, $$252907-_SDA_BASE_
/* 803119FC 0030D83C  4B FE 57 A9 */	bl setAnimByName__Q43scn4step7gimmick5ModelFPCc
/* 80311A00 0030D840  80 7F 00 04 */	lwz r3, 4(r31)
/* 80311A04 0030D844  4B FF E8 E1 */	bl model__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 80311A08 0030D848  38 80 00 01 */	li r4, 1
/* 80311A0C 0030D84C  4B FE 58 71 */	bl start__Q43scn4step7gimmick5ModelFb
lbl_80311A10:
/* 80311A10 0030D850  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80311A14 0030D854  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80311A18 0030D858  7C 08 03 A6 */	mtlr r0
/* 80311A1C 0030D85C  38 21 00 10 */	addi r1, r1, 0x10
/* 80311A20 0030D860  4E 80 00 20 */	blr 

.global onFrameEnd__Q53scn4step7gimmick10guideboard11ActionVomitFv
onFrameEnd__Q53scn4step7gimmick10guideboard11ActionVomitFv:
/* 80311A24 0030D864  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80311A28 0030D868  7C 08 02 A6 */	mflr r0
/* 80311A2C 0030D86C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80311A30 0030D870  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80311A34 0030D874  7C 7F 1B 78 */	mr r31, r3
/* 80311A38 0030D878  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80311A3C 0030D87C  2C 00 00 02 */	cmpwi r0, 2
/* 80311A40 0030D880  40 82 00 58 */	bne lbl_80311A98
/* 80311A44 0030D884  38 63 00 08 */	addi r3, r3, 8
/* 80311A48 0030D888  48 0F 3F 59 */	bl advanceIfNotEnd__Q24util12FrameCounterFv
/* 80311A4C 0030D88C  38 7F 00 08 */	addi r3, r31, 8
/* 80311A50 0030D890  48 0F 3F 39 */	bl isEnd__Q24util12FrameCounterCFv
/* 80311A54 0030D894  2C 03 00 00 */	cmpwi r3, 0
/* 80311A58 0030D898  41 82 00 40 */	beq lbl_80311A98
/* 80311A5C 0030D89C  38 00 00 03 */	li r0, 3
/* 80311A60 0030D8A0  90 1F 00 10 */	stw r0, 0x10(r31)
/* 80311A64 0030D8A4  80 7F 00 04 */	lwz r3, 4(r31)
/* 80311A68 0030D8A8  4B FF E8 7D */	bl model__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 80311A6C 0030D8AC  3C 80 80 48 */	lis r4, $$252912@ha
/* 80311A70 0030D8B0  38 84 15 28 */	addi r4, r4, $$252912@l
/* 80311A74 0030D8B4  4B FE 57 31 */	bl setAnimByName__Q43scn4step7gimmick5ModelFPCc
/* 80311A78 0030D8B8  80 7F 00 04 */	lwz r3, 4(r31)
/* 80311A7C 0030D8BC  4B FF E8 69 */	bl model__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 80311A80 0030D8C0  38 80 00 01 */	li r4, 1
/* 80311A84 0030D8C4  4B FE 57 F9 */	bl start__Q43scn4step7gimmick5ModelFb
/* 80311A88 0030D8C8  80 7F 00 04 */	lwz r3, 4(r31)
/* 80311A8C 0030D8CC  48 00 0A 09 */	bl reqOkSE__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 80311A90 0030D8D0  80 7F 00 04 */	lwz r3, 4(r31)
/* 80311A94 0030D8D4  48 00 0A 0D */	bl reqEffect__Q53scn4step7gimmick10guideboard10GuideBoardFv
lbl_80311A98:
/* 80311A98 0030D8D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80311A9C 0030D8DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80311AA0 0030D8E0  7C 08 03 A6 */	mtlr r0
/* 80311AA4 0030D8E4  38 21 00 10 */	addi r1, r1, 0x10
/* 80311AA8 0030D8E8  4E 80 00 20 */	blr 

.global onEat__Q53scn4step7gimmick10guideboard11ActionVomitFRCQ33hel4math7Vector3
onEat__Q53scn4step7gimmick10guideboard11ActionVomitFRCQ33hel4math7Vector3:
/* 80311AAC 0030D8EC  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80311AB0 0030D8F0  7C 08 02 A6 */	mflr r0
/* 80311AB4 0030D8F4  90 01 00 74 */	stw r0, 0x74(r1)
/* 80311AB8 0030D8F8  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 80311ABC 0030D8FC  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 80311AC0 0030D900  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 80311AC4 0030D904  F3 C1 00 58 */	psq_st f30, 88(r1), 0, qr0
/* 80311AC8 0030D908  DB A1 00 40 */	stfd f29, 0x40(r1)
/* 80311ACC 0030D90C  F3 A1 00 48 */	psq_st f29, 72(r1), 0, qr0
/* 80311AD0 0030D910  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80311AD4 0030D914  93 C1 00 38 */	stw r30, 0x38(r1)
/* 80311AD8 0030D918  7C 7E 1B 78 */	mr r30, r3
/* 80311ADC 0030D91C  7C 9F 23 78 */	mr r31, r4
/* 80311AE0 0030D920  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80311AE4 0030D924  2C 00 00 00 */	cmpwi r0, 0
/* 80311AE8 0030D928  40 82 00 FC */	bne lbl_80311BE4
/* 80311AEC 0030D92C  80 63 00 04 */	lwz r3, 4(r3)
/* 80311AF0 0030D930  4B EE 85 5D */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 80311AF4 0030D934  C3 E3 00 1C */	lfs f31, 0x1c(r3)
/* 80311AF8 0030D938  80 7E 00 04 */	lwz r3, 4(r30)
/* 80311AFC 0030D93C  4B EE 85 51 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 80311B00 0030D940  C3 C3 00 20 */	lfs f30, 0x20(r3)
/* 80311B04 0030D944  80 7E 00 04 */	lwz r3, 4(r30)
/* 80311B08 0030D948  4B EE 85 45 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 80311B0C 0030D94C  C3 A3 00 24 */	lfs f29, 0x24(r3)
/* 80311B10 0030D950  38 61 00 28 */	addi r3, r1, 0x28
/* 80311B14 0030D954  80 9E 00 04 */	lwz r4, 4(r30)
/* 80311B18 0030D958  4B FF EA 25 */	bl pos__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 80311B1C 0030D95C  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 80311B20 0030D960  C0 1F 00 00 */	lfs f0, 0(r31)
/* 80311B24 0030D964  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80311B28 0030D968  4C 40 13 82 */	cror 2, 0, 2
/* 80311B2C 0030D96C  40 82 00 24 */	bne lbl_80311B50
/* 80311B30 0030D970  38 61 00 20 */	addi r3, r1, 0x20
/* 80311B34 0030D974  80 9E 00 04 */	lwz r4, 4(r30)
/* 80311B38 0030D978  4B FF EA 05 */	bl pos__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 80311B3C 0030D97C  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 80311B40 0030D980  C0 1F 00 00 */	lfs f0, 0(r31)
/* 80311B44 0030D984  EC 01 00 28 */	fsubs f0, f1, f0
/* 80311B48 0030D988  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 80311B4C 0030D98C  41 81 00 98 */	bgt lbl_80311BE4
lbl_80311B50:
/* 80311B50 0030D990  38 61 00 18 */	addi r3, r1, 0x18
/* 80311B54 0030D994  80 9E 00 04 */	lwz r4, 4(r30)
/* 80311B58 0030D998  4B FF E9 E5 */	bl pos__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 80311B5C 0030D99C  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 80311B60 0030D9A0  C0 1F 00 00 */	lfs f0, 0(r31)
/* 80311B64 0030D9A4  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80311B68 0030D9A8  4C 41 13 82 */	cror 2, 1, 2
/* 80311B6C 0030D9AC  40 82 00 24 */	bne lbl_80311B90
/* 80311B70 0030D9B0  38 61 00 10 */	addi r3, r1, 0x10
/* 80311B74 0030D9B4  80 9E 00 04 */	lwz r4, 4(r30)
/* 80311B78 0030D9B8  4B FF E9 C5 */	bl pos__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 80311B7C 0030D9BC  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 80311B80 0030D9C0  C0 1F 00 00 */	lfs f0, 0(r31)
/* 80311B84 0030D9C4  EC 00 08 28 */	fsubs f0, f0, f1
/* 80311B88 0030D9C8  FC 00 F0 40 */	fcmpo cr0, f0, f30
/* 80311B8C 0030D9CC  41 81 00 58 */	bgt lbl_80311BE4
lbl_80311B90:
/* 80311B90 0030D9D0  38 61 00 08 */	addi r3, r1, 8
/* 80311B94 0030D9D4  80 9E 00 04 */	lwz r4, 4(r30)
/* 80311B98 0030D9D8  4B FF E9 A5 */	bl pos__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 80311B9C 0030D9DC  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 80311BA0 0030D9E0  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80311BA4 0030D9E4  EC 21 00 28 */	fsubs f1, f1, f0
/* 80311BA8 0030D9E8  4B E8 E3 0D */	bl Abs$$0f$$1__Q33hel4math4MathFf_Cf
/* 80311BAC 0030D9EC  FC 1D 08 40 */	fcmpo cr0, f29, f1
/* 80311BB0 0030D9F0  40 80 00 08 */	bge lbl_80311BB8
/* 80311BB4 0030D9F4  48 00 00 30 */	b lbl_80311BE4
lbl_80311BB8:
/* 80311BB8 0030D9F8  38 00 00 01 */	li r0, 1
/* 80311BBC 0030D9FC  90 1E 00 10 */	stw r0, 0x10(r30)
/* 80311BC0 0030DA00  80 7E 00 04 */	lwz r3, 4(r30)
/* 80311BC4 0030DA04  4B FF E7 21 */	bl model__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 80311BC8 0030DA08  3C 80 80 48 */	lis r4, $$252932@ha
/* 80311BCC 0030DA0C  38 84 15 34 */	addi r4, r4, $$252932@l
/* 80311BD0 0030DA10  4B FE 55 D5 */	bl setAnimByName__Q43scn4step7gimmick5ModelFPCc
/* 80311BD4 0030DA14  80 7E 00 04 */	lwz r3, 4(r30)
/* 80311BD8 0030DA18  4B FF E7 0D */	bl model__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 80311BDC 0030DA1C  38 80 00 00 */	li r4, 0
/* 80311BE0 0030DA20  4B FE 56 9D */	bl start__Q43scn4step7gimmick5ModelFb
lbl_80311BE4:
/* 80311BE4 0030DA24  38 00 00 68 */	li r0, 0x68
/* 80311BE8 0030DA28  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 80311BEC 0030DA2C  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 80311BF0 0030DA30  38 00 00 58 */	li r0, 0x58
/* 80311BF4 0030DA34  13 C1 00 0C */	psq_lx f30, (r1 + r0), 0, qr0
/* 80311BF8 0030DA38  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 80311BFC 0030DA3C  38 00 00 48 */	li r0, 0x48
/* 80311C00 0030DA40  13 A1 00 0C */	psq_lx f29, (r1 + r0), 0, qr0
/* 80311C04 0030DA44  CB A1 00 40 */	lfd f29, 0x40(r1)
/* 80311C08 0030DA48  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80311C0C 0030DA4C  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80311C10 0030DA50  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80311C14 0030DA54  7C 08 03 A6 */	mtlr r0
/* 80311C18 0030DA58  38 21 00 70 */	addi r1, r1, 0x70
/* 80311C1C 0030DA5C  4E 80 00 20 */	blr 

.global onVomit__Q53scn4step7gimmick10guideboard11ActionVomitFRCQ33hel4math7Vector3
onVomit__Q53scn4step7gimmick10guideboard11ActionVomitFRCQ33hel4math7Vector3:
/* 80311C20 0030DA60  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80311C24 0030DA64  7C 08 02 A6 */	mflr r0
/* 80311C28 0030DA68  90 01 00 74 */	stw r0, 0x74(r1)
/* 80311C2C 0030DA6C  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 80311C30 0030DA70  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 80311C34 0030DA74  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 80311C38 0030DA78  F3 C1 00 58 */	psq_st f30, 88(r1), 0, qr0
/* 80311C3C 0030DA7C  DB A1 00 40 */	stfd f29, 0x40(r1)
/* 80311C40 0030DA80  F3 A1 00 48 */	psq_st f29, 72(r1), 0, qr0
/* 80311C44 0030DA84  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80311C48 0030DA88  93 C1 00 38 */	stw r30, 0x38(r1)
/* 80311C4C 0030DA8C  7C 7E 1B 78 */	mr r30, r3
/* 80311C50 0030DA90  7C 9F 23 78 */	mr r31, r4
/* 80311C54 0030DA94  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80311C58 0030DA98  2C 00 00 01 */	cmpwi r0, 1
/* 80311C5C 0030DA9C  40 82 00 F0 */	bne lbl_80311D4C
/* 80311C60 0030DAA0  80 63 00 04 */	lwz r3, 4(r3)
/* 80311C64 0030DAA4  4B EE 83 E9 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 80311C68 0030DAA8  C3 E3 00 1C */	lfs f31, 0x1c(r3)
/* 80311C6C 0030DAAC  80 7E 00 04 */	lwz r3, 4(r30)
/* 80311C70 0030DAB0  4B EE 83 DD */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 80311C74 0030DAB4  C3 C3 00 20 */	lfs f30, 0x20(r3)
/* 80311C78 0030DAB8  80 7E 00 04 */	lwz r3, 4(r30)
/* 80311C7C 0030DABC  4B EE 83 D1 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 80311C80 0030DAC0  C3 A3 00 24 */	lfs f29, 0x24(r3)
/* 80311C84 0030DAC4  38 61 00 28 */	addi r3, r1, 0x28
/* 80311C88 0030DAC8  80 9E 00 04 */	lwz r4, 4(r30)
/* 80311C8C 0030DACC  4B FF E8 B1 */	bl pos__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 80311C90 0030DAD0  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 80311C94 0030DAD4  C0 1F 00 00 */	lfs f0, 0(r31)
/* 80311C98 0030DAD8  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80311C9C 0030DADC  4C 40 13 82 */	cror 2, 0, 2
/* 80311CA0 0030DAE0  40 82 00 24 */	bne lbl_80311CC4
/* 80311CA4 0030DAE4  38 61 00 20 */	addi r3, r1, 0x20
/* 80311CA8 0030DAE8  80 9E 00 04 */	lwz r4, 4(r30)
/* 80311CAC 0030DAEC  4B FF E8 91 */	bl pos__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 80311CB0 0030DAF0  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 80311CB4 0030DAF4  C0 1F 00 00 */	lfs f0, 0(r31)
/* 80311CB8 0030DAF8  EC 01 00 28 */	fsubs f0, f1, f0
/* 80311CBC 0030DAFC  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 80311CC0 0030DB00  41 81 00 8C */	bgt lbl_80311D4C
lbl_80311CC4:
/* 80311CC4 0030DB04  38 61 00 18 */	addi r3, r1, 0x18
/* 80311CC8 0030DB08  80 9E 00 04 */	lwz r4, 4(r30)
/* 80311CCC 0030DB0C  4B FF E8 71 */	bl pos__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 80311CD0 0030DB10  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 80311CD4 0030DB14  C0 1F 00 00 */	lfs f0, 0(r31)
/* 80311CD8 0030DB18  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80311CDC 0030DB1C  4C 41 13 82 */	cror 2, 1, 2
/* 80311CE0 0030DB20  40 82 00 24 */	bne lbl_80311D04
/* 80311CE4 0030DB24  38 61 00 10 */	addi r3, r1, 0x10
/* 80311CE8 0030DB28  80 9E 00 04 */	lwz r4, 4(r30)
/* 80311CEC 0030DB2C  4B FF E8 51 */	bl pos__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 80311CF0 0030DB30  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 80311CF4 0030DB34  C0 1F 00 00 */	lfs f0, 0(r31)
/* 80311CF8 0030DB38  EC 00 08 28 */	fsubs f0, f0, f1
/* 80311CFC 0030DB3C  FC 00 F0 40 */	fcmpo cr0, f0, f30
/* 80311D00 0030DB40  41 81 00 4C */	bgt lbl_80311D4C
lbl_80311D04:
/* 80311D04 0030DB44  38 61 00 08 */	addi r3, r1, 8
/* 80311D08 0030DB48  80 9E 00 04 */	lwz r4, 4(r30)
/* 80311D0C 0030DB4C  4B FF E8 31 */	bl pos__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 80311D10 0030DB50  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 80311D14 0030DB54  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80311D18 0030DB58  EC 21 00 28 */	fsubs f1, f1, f0
/* 80311D1C 0030DB5C  4B E8 E1 99 */	bl Abs$$0f$$1__Q33hel4math4MathFf_Cf
/* 80311D20 0030DB60  FC 1D 08 40 */	fcmpo cr0, f29, f1
/* 80311D24 0030DB64  40 80 00 08 */	bge lbl_80311D2C
/* 80311D28 0030DB68  48 00 00 24 */	b lbl_80311D4C
lbl_80311D2C:
/* 80311D2C 0030DB6C  38 00 00 02 */	li r0, 2
/* 80311D30 0030DB70  90 1E 00 10 */	stw r0, 0x10(r30)
/* 80311D34 0030DB74  80 7E 00 04 */	lwz r3, 4(r30)
/* 80311D38 0030DB78  4B EE 83 15 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 80311D3C 0030DB7C  7C 64 1B 78 */	mr r4, r3
/* 80311D40 0030DB80  38 7E 00 08 */	addi r3, r30, 8
/* 80311D44 0030DB84  80 84 00 28 */	lwz r4, 0x28(r4)
/* 80311D48 0030DB88  48 0F 3C 39 */	bl reset__Q24util12FrameCounterFUl
lbl_80311D4C:
/* 80311D4C 0030DB8C  38 00 00 68 */	li r0, 0x68
/* 80311D50 0030DB90  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 80311D54 0030DB94  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 80311D58 0030DB98  38 00 00 58 */	li r0, 0x58
/* 80311D5C 0030DB9C  13 C1 00 0C */	psq_lx f30, (r1 + r0), 0, qr0
/* 80311D60 0030DBA0  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 80311D64 0030DBA4  38 00 00 48 */	li r0, 0x48
/* 80311D68 0030DBA8  13 A1 00 0C */	psq_lx f29, (r1 + r0), 0, qr0
/* 80311D6C 0030DBAC  CB A1 00 40 */	lfd f29, 0x40(r1)
/* 80311D70 0030DBB0  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80311D74 0030DBB4  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80311D78 0030DBB8  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80311D7C 0030DBBC  7C 08 03 A6 */	mtlr r0
/* 80311D80 0030DBC0  38 21 00 70 */	addi r1, r1, 0x70
/* 80311D84 0030DBC4  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$252912
$$252912:
	.incbin "baserom.dol", 0x47D628, 0xC
.global $$252932
$$252932:
	.incbin "baserom.dol", 0x47D634, 0xC
.global __vt__Q53scn4step7gimmick10guideboard11ActionVomit
__vt__Q53scn4step7gimmick10guideboard11ActionVomit:
	.incbin "baserom.dol", 0x47D640, 0x48

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$252894
$$252894:
	.incbin "baserom.dol", 0x496B68, 0x8
.global $$252898
$$252898:
	.incbin "baserom.dol", 0x496B70, 0x8
.global $$252907
$$252907:
	.incbin "baserom.dol", 0x496B78, 0x8
