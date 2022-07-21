.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step7gimmick10guideboard11ActionHoverFRQ53scn4step7gimmick10guideboard10GuideBoard
__ct__Q53scn4step7gimmick10guideboard11ActionHoverFRQ53scn4step7gimmick10guideboard10GuideBoard:
/* 803109FC 0030C83C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80310A00 0030C840  7C 08 02 A6 */	mflr r0
/* 80310A04 0030C844  90 01 00 14 */	stw r0, 0x14(r1)
/* 80310A08 0030C848  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80310A0C 0030C84C  7C 7F 1B 78 */	mr r31, r3
/* 80310A10 0030C850  90 83 00 04 */	stw r4, 4(r3)
/* 80310A14 0030C854  3C 80 80 48 */	lis r4, __vt__Q53scn4step7gimmick10guideboard11ActionHover@ha
/* 80310A18 0030C858  38 04 13 E4 */	addi r0, r4, __vt__Q53scn4step7gimmick10guideboard11ActionHover@l
/* 80310A1C 0030C85C  90 03 00 00 */	stw r0, 0(r3)
/* 80310A20 0030C860  38 63 00 08 */	addi r3, r3, 8
/* 80310A24 0030C864  4B D0 AD DD */	bl OSCreateAlarm
/* 80310A28 0030C868  38 00 00 00 */	li r0, 0
/* 80310A2C 0030C86C  90 1F 00 10 */	stw r0, 0x10(r31)
/* 80310A30 0030C870  7F E3 FB 78 */	mr r3, r31
/* 80310A34 0030C874  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80310A38 0030C878  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80310A3C 0030C87C  7C 08 03 A6 */	mtlr r0
/* 80310A40 0030C880  38 21 00 10 */	addi r1, r1, 0x10
/* 80310A44 0030C884  4E 80 00 20 */	blr 

.global topLName__Q53scn4step7gimmick10guideboard11ActionHoverCFv
topLName__Q53scn4step7gimmick10guideboard11ActionHoverCFv:
/* 80310A48 0030C888  38 6D C3 20 */	addi r3, r13, $$252801-_SDA_BASE_
/* 80310A4C 0030C88C  4E 80 00 20 */	blr 

.global isInitState__Q53scn4step7gimmick10guideboard11ActionHoverCFv
isInitState__Q53scn4step7gimmick10guideboard11ActionHoverCFv:
/* 80310A50 0030C890  4B FF F8 34 */	b isInitState__Q53scn4step7gimmick10guideboard12ActionAttackCFv

.global reset__Q53scn4step7gimmick10guideboard11ActionHoverFb
reset__Q53scn4step7gimmick10guideboard11ActionHoverFb:
/* 80310A54 0030C894  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80310A58 0030C898  7C 08 02 A6 */	mflr r0
/* 80310A5C 0030C89C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80310A60 0030C8A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80310A64 0030C8A4  7C 7F 1B 78 */	mr r31, r3
/* 80310A68 0030C8A8  38 00 00 00 */	li r0, 0
/* 80310A6C 0030C8AC  90 03 00 10 */	stw r0, 0x10(r3)
/* 80310A70 0030C8B0  80 63 00 04 */	lwz r3, 4(r3)
/* 80310A74 0030C8B4  4B FF F8 71 */	bl model__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 80310A78 0030C8B8  38 8D C3 28 */	addi r4, r13, $$252805-_SDA_BASE_
/* 80310A7C 0030C8BC  4B FE 67 29 */	bl setAnimByName__Q43scn4step7gimmick5ModelFPCc
/* 80310A80 0030C8C0  80 7F 00 04 */	lwz r3, 4(r31)
/* 80310A84 0030C8C4  4B FF F8 61 */	bl model__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 80310A88 0030C8C8  38 80 00 01 */	li r4, 1
/* 80310A8C 0030C8CC  4B FE 67 F1 */	bl start__Q43scn4step7gimmick5ModelFb
/* 80310A90 0030C8D0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80310A94 0030C8D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80310A98 0030C8D8  7C 08 03 A6 */	mtlr r0
/* 80310A9C 0030C8DC  38 21 00 10 */	addi r1, r1, 0x10
/* 80310AA0 0030C8E0  4E 80 00 20 */	blr 

.global updateFrame__Q53scn4step7gimmick10guideboard11ActionHoverFv
updateFrame__Q53scn4step7gimmick10guideboard11ActionHoverFv:
/* 80310AA4 0030C8E4  4B FF F8 74 */	b updateFrame__Q53scn4step7gimmick10guideboard12ActionAttackFv

.global onFrameEnd__Q53scn4step7gimmick10guideboard11ActionHoverFv
onFrameEnd__Q53scn4step7gimmick10guideboard11ActionHoverFv:
/* 80310AA8 0030C8E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80310AAC 0030C8EC  7C 08 02 A6 */	mflr r0
/* 80310AB0 0030C8F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80310AB4 0030C8F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80310AB8 0030C8F8  7C 7F 1B 78 */	mr r31, r3
/* 80310ABC 0030C8FC  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80310AC0 0030C900  2C 00 00 01 */	cmpwi r0, 1
/* 80310AC4 0030C904  40 82 00 58 */	bne lbl_80310B1C
/* 80310AC8 0030C908  38 63 00 08 */	addi r3, r3, 8
/* 80310ACC 0030C90C  48 0F 4E D5 */	bl advanceIfNotEnd__Q24util12FrameCounterFv
/* 80310AD0 0030C910  38 7F 00 08 */	addi r3, r31, 8
/* 80310AD4 0030C914  48 0F 4E B5 */	bl isEnd__Q24util12FrameCounterCFv
/* 80310AD8 0030C918  2C 03 00 00 */	cmpwi r3, 0
/* 80310ADC 0030C91C  41 82 00 40 */	beq lbl_80310B1C
/* 80310AE0 0030C920  38 00 00 02 */	li r0, 2
/* 80310AE4 0030C924  90 1F 00 10 */	stw r0, 0x10(r31)
/* 80310AE8 0030C928  80 7F 00 04 */	lwz r3, 4(r31)
/* 80310AEC 0030C92C  4B FF F7 F9 */	bl model__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 80310AF0 0030C930  3C 80 80 48 */	lis r4, $$252816@ha
/* 80310AF4 0030C934  38 84 13 D8 */	addi r4, r4, $$252816@l
/* 80310AF8 0030C938  4B FE 66 AD */	bl setAnimByName__Q43scn4step7gimmick5ModelFPCc
/* 80310AFC 0030C93C  80 7F 00 04 */	lwz r3, 4(r31)
/* 80310B00 0030C940  4B FF F7 E5 */	bl model__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 80310B04 0030C944  38 80 00 01 */	li r4, 1
/* 80310B08 0030C948  4B FE 67 75 */	bl start__Q43scn4step7gimmick5ModelFb
/* 80310B0C 0030C94C  80 7F 00 04 */	lwz r3, 4(r31)
/* 80310B10 0030C950  48 00 19 85 */	bl reqOkSE__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 80310B14 0030C954  80 7F 00 04 */	lwz r3, 4(r31)
/* 80310B18 0030C958  48 00 19 89 */	bl reqEffect__Q53scn4step7gimmick10guideboard10GuideBoardFv
lbl_80310B1C:
/* 80310B1C 0030C95C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80310B20 0030C960  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80310B24 0030C964  7C 08 03 A6 */	mtlr r0
/* 80310B28 0030C968  38 21 00 10 */	addi r1, r1, 0x10
/* 80310B2C 0030C96C  4E 80 00 20 */	blr 

.global onHover__Q53scn4step7gimmick10guideboard11ActionHoverFRCQ33hel4math7Vector3
onHover__Q53scn4step7gimmick10guideboard11ActionHoverFRCQ33hel4math7Vector3:
/* 80310B30 0030C970  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80310B34 0030C974  7C 08 02 A6 */	mflr r0
/* 80310B38 0030C978  90 01 00 74 */	stw r0, 0x74(r1)
/* 80310B3C 0030C97C  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 80310B40 0030C980  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 80310B44 0030C984  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 80310B48 0030C988  F3 C1 00 58 */	psq_st f30, 88(r1), 0, qr0
/* 80310B4C 0030C98C  DB A1 00 40 */	stfd f29, 0x40(r1)
/* 80310B50 0030C990  F3 A1 00 48 */	psq_st f29, 72(r1), 0, qr0
/* 80310B54 0030C994  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80310B58 0030C998  93 C1 00 38 */	stw r30, 0x38(r1)
/* 80310B5C 0030C99C  7C 7E 1B 78 */	mr r30, r3
/* 80310B60 0030C9A0  7C 9F 23 78 */	mr r31, r4
/* 80310B64 0030C9A4  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80310B68 0030C9A8  2C 00 00 00 */	cmpwi r0, 0
/* 80310B6C 0030C9AC  40 82 00 FC */	bne lbl_80310C68
/* 80310B70 0030C9B0  80 63 00 04 */	lwz r3, 4(r3)
/* 80310B74 0030C9B4  4B EE 94 D9 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 80310B78 0030C9B8  C3 E3 00 50 */	lfs f31, 0x50(r3)
/* 80310B7C 0030C9BC  80 7E 00 04 */	lwz r3, 4(r30)
/* 80310B80 0030C9C0  4B EE 94 CD */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 80310B84 0030C9C4  C3 C3 00 54 */	lfs f30, 0x54(r3)
/* 80310B88 0030C9C8  80 7E 00 04 */	lwz r3, 4(r30)
/* 80310B8C 0030C9CC  4B EE 94 C1 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 80310B90 0030C9D0  C3 A3 00 58 */	lfs f29, 0x58(r3)
/* 80310B94 0030C9D4  38 61 00 28 */	addi r3, r1, 0x28
/* 80310B98 0030C9D8  80 9E 00 04 */	lwz r4, 4(r30)
/* 80310B9C 0030C9DC  4B FF F9 A1 */	bl pos__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 80310BA0 0030C9E0  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 80310BA4 0030C9E4  C0 1F 00 00 */	lfs f0, 0(r31)
/* 80310BA8 0030C9E8  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80310BAC 0030C9EC  4C 40 13 82 */	cror 2, 0, 2
/* 80310BB0 0030C9F0  40 82 00 24 */	bne lbl_80310BD4
/* 80310BB4 0030C9F4  38 61 00 20 */	addi r3, r1, 0x20
/* 80310BB8 0030C9F8  80 9E 00 04 */	lwz r4, 4(r30)
/* 80310BBC 0030C9FC  4B FF F9 81 */	bl pos__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 80310BC0 0030CA00  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 80310BC4 0030CA04  C0 1F 00 00 */	lfs f0, 0(r31)
/* 80310BC8 0030CA08  EC 01 00 28 */	fsubs f0, f1, f0
/* 80310BCC 0030CA0C  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 80310BD0 0030CA10  41 81 00 98 */	bgt lbl_80310C68
lbl_80310BD4:
/* 80310BD4 0030CA14  38 61 00 18 */	addi r3, r1, 0x18
/* 80310BD8 0030CA18  80 9E 00 04 */	lwz r4, 4(r30)
/* 80310BDC 0030CA1C  4B FF F9 61 */	bl pos__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 80310BE0 0030CA20  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 80310BE4 0030CA24  C0 1F 00 00 */	lfs f0, 0(r31)
/* 80310BE8 0030CA28  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80310BEC 0030CA2C  4C 41 13 82 */	cror 2, 1, 2
/* 80310BF0 0030CA30  40 82 00 24 */	bne lbl_80310C14
/* 80310BF4 0030CA34  38 61 00 10 */	addi r3, r1, 0x10
/* 80310BF8 0030CA38  80 9E 00 04 */	lwz r4, 4(r30)
/* 80310BFC 0030CA3C  4B FF F9 41 */	bl pos__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 80310C00 0030CA40  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 80310C04 0030CA44  C0 1F 00 00 */	lfs f0, 0(r31)
/* 80310C08 0030CA48  EC 00 08 28 */	fsubs f0, f0, f1
/* 80310C0C 0030CA4C  FC 00 F0 40 */	fcmpo cr0, f0, f30
/* 80310C10 0030CA50  41 81 00 58 */	bgt lbl_80310C68
lbl_80310C14:
/* 80310C14 0030CA54  38 61 00 08 */	addi r3, r1, 8
/* 80310C18 0030CA58  80 9E 00 04 */	lwz r4, 4(r30)
/* 80310C1C 0030CA5C  4B FF F9 21 */	bl pos__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 80310C20 0030CA60  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 80310C24 0030CA64  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80310C28 0030CA68  EC 21 00 28 */	fsubs f1, f1, f0
/* 80310C2C 0030CA6C  C0 02 C9 50 */	lfs f0, $$252848-_SDA2_BASE_(r2)
/* 80310C30 0030CA70  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80310C34 0030CA74  40 80 00 08 */	bge lbl_80310C3C
/* 80310C38 0030CA78  FC 20 08 50 */	fneg f1, f1
lbl_80310C3C:
/* 80310C3C 0030CA7C  FC 1D 08 40 */	fcmpo cr0, f29, f1
/* 80310C40 0030CA80  40 80 00 08 */	bge lbl_80310C48
/* 80310C44 0030CA84  48 00 00 24 */	b lbl_80310C68
lbl_80310C48:
/* 80310C48 0030CA88  38 00 00 01 */	li r0, 1
/* 80310C4C 0030CA8C  90 1E 00 10 */	stw r0, 0x10(r30)
/* 80310C50 0030CA90  80 7E 00 04 */	lwz r3, 4(r30)
/* 80310C54 0030CA94  4B EE 93 F9 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 80310C58 0030CA98  7C 64 1B 78 */	mr r4, r3
/* 80310C5C 0030CA9C  38 7E 00 08 */	addi r3, r30, 8
/* 80310C60 0030CAA0  80 84 00 5C */	lwz r4, 0x5c(r4)
/* 80310C64 0030CAA4  48 0F 4D 1D */	bl reset__Q24util12FrameCounterFUl
lbl_80310C68:
/* 80310C68 0030CAA8  38 00 00 68 */	li r0, 0x68
/* 80310C6C 0030CAAC  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 80310C70 0030CAB0  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 80310C74 0030CAB4  38 00 00 58 */	li r0, 0x58
/* 80310C78 0030CAB8  13 C1 00 0C */	psq_lx f30, (r1 + r0), 0, qr0
/* 80310C7C 0030CABC  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 80310C80 0030CAC0  38 00 00 48 */	li r0, 0x48
/* 80310C84 0030CAC4  13 A1 00 0C */	psq_lx f29, (r1 + r0), 0, qr0
/* 80310C88 0030CAC8  CB A1 00 40 */	lfd f29, 0x40(r1)
/* 80310C8C 0030CACC  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80310C90 0030CAD0  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80310C94 0030CAD4  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80310C98 0030CAD8  7C 08 03 A6 */	mtlr r0
/* 80310C9C 0030CADC  38 21 00 70 */	addi r1, r1, 0x70
/* 80310CA0 0030CAE0  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$252816
$$252816:
	.asciz "DChange1"
	.balign 4
.global __vt__Q53scn4step7gimmick10guideboard11ActionHover
__vt__Q53scn4step7gimmick10guideboard11ActionHover:
	.4byte 0
	.4byte 0
	.4byte topLName__Q53scn4step7gimmick10guideboard11ActionHoverCFv
	.4byte isInitState__Q53scn4step7gimmick10guideboard11ActionHoverCFv
	.4byte reset__Q53scn4step7gimmick10guideboard11ActionHoverFb
	.4byte updateFrame__Q53scn4step7gimmick10guideboard11ActionHoverFv
	.4byte onFrameEnd__Q53scn4step7gimmick10guideboard11ActionHoverFv
	.4byte onEat__Q53scn4step7gimmick10guideboard6ActionFRCQ33hel4math7Vector3
	.4byte onVomit__Q53scn4step7gimmick10guideboard6ActionFRCQ33hel4math7Vector3
	.4byte onDrink__Q53scn4step7gimmick10guideboard6ActionFRCQ33hel4math7Vector3
	.4byte onRun__Q53scn4step7gimmick10guideboard6ActionFRCQ33hel4math7Vector3
	.4byte onHover__Q53scn4step7gimmick10guideboard11ActionHoverFRCQ33hel4math7Vector3
	.4byte onAbilityGet__Q53scn4step7gimmick10guideboard6ActionFRCQ33hel4math7Vector3
	.4byte onAbilityClear__Q53scn4step7gimmick10guideboard6ActionFRCQ33hel4math7Vector3
	.4byte onVacuumSuper__Q53scn4step7gimmick10guideboard6ActionFRCQ33hel4math7Vector3
	.4byte onThroughLand__Q53scn4step7gimmick10guideboard6ActionFRCQ33hel4math7Vector3
	.4byte onAttack__Q53scn4step7gimmick10guideboard6ActionFRCQ33hel4math7Vector3

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$252801
$$252801:
	.asciz "DTopL"
	.balign 4
.global $$252805
$$252805:
	.asciz "DWait1"
	.balign 4

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$252848
$$252848:
	.4byte 0
	.4byte 0
