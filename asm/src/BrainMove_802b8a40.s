.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy5gordo9BrainMoveFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5gordo9BrainMoveFRQ43scn4step5enemy5Enemy:
/* 802B8A40 002B4880  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B8A44 002B4884  7C 08 02 A6 */	mflr r0
/* 802B8A48 002B4888  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B8A4C 002B488C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B8A50 002B4890  7C 7F 1B 78 */	mr r31, r3
/* 802B8A54 002B4894  4B FC 63 C1 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802B8A58 002B4898  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy5gordo9BrainMove@ha
/* 802B8A5C 002B489C  38 03 75 18 */	addi r0, r3, __vt__Q53scn4step5enemy5gordo9BrainMove@l
/* 802B8A60 002B48A0  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802B8A64 002B48A4  7F E3 FB 78 */	mr r3, r31
/* 802B8A68 002B48A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B8A6C 002B48AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B8A70 002B48B0  7C 08 03 A6 */	mtlr r0
/* 802B8A74 002B48B4  38 21 00 10 */	addi r1, r1, 0x10
/* 802B8A78 002B48B8  4E 80 00 20 */	blr

.global onStart__Q53scn4step5enemy5gordo9BrainMoveFv
onStart__Q53scn4step5enemy5gordo9BrainMoveFv:
/* 802B8A7C 002B48BC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802B8A80 002B48C0  7C 08 02 A6 */	mflr r0
/* 802B8A84 002B48C4  90 01 00 24 */	stw r0, 0x24(r1)
/* 802B8A88 002B48C8  39 61 00 20 */	addi r11, r1, 0x20
/* 802B8A8C 002B48CC  4B D4 E8 B9 */	bl lbl_80007344
/* 802B8A90 002B48D0  7C 7D 1B 78 */	mr r29, r3
/* 802B8A94 002B48D4  4B E4 7D 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B8A98 002B48D8  4B E6 83 C9 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802B8A9C 002B48DC  38 03 FF 2D */	addi r0, r3, -0xd3
/* 802B8AA0 002B48E0  28 00 00 03 */	cmplwi r0, 0x3
/* 802B8AA4 002B48E4  40 81 00 1C */	ble lbl_802B8AC0
/* 802B8AA8 002B48E8  38 03 FF F3 */	addi r0, r3, -0xd
/* 802B8AAC 002B48EC  28 00 00 01 */	cmplwi r0, 0x1
/* 802B8AB0 002B48F0  40 81 00 10 */	ble lbl_802B8AC0
/* 802B8AB4 002B48F4  2C 03 00 0B */	cmpwi r3, 0xb
/* 802B8AB8 002B48F8  41 82 00 58 */	beq lbl_802B8B10
/* 802B8ABC 002B48FC  48 00 00 A4 */	b lbl_802B8B60
.global lbl_802B8AC0
lbl_802B8AC0:
/* 802B8AC0 002B4900  7F A3 EB 78 */	mr r3, r29
/* 802B8AC4 002B4904  4B E4 7D 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B8AC8 002B4908  7C 7F 1B 78 */	mr r31, r3
/* 802B8ACC 002B490C  7F A3 EB 78 */	mr r3, r29
/* 802B8AD0 002B4910  4B E4 7D 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B8AD4 002B4914  4B FC F6 D1 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802B8AD8 002B4918  7C 7E 1B 78 */	mr r30, r3
/* 802B8ADC 002B491C  48 14 D4 25 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802B8AE0 002B4920  3B BE 00 10 */	addi r29, r30, 0x10
/* 802B8AE4 002B4924  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802B8AE8 002B4928  41 82 00 20 */	beq lbl_802B8B08
/* 802B8AEC 002B492C  7F A3 EB 78 */	mr r3, r29
/* 802B8AF0 002B4930  38 9E 00 90 */	addi r4, r30, 0x90
/* 802B8AF4 002B4934  4B F7 DD 75 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802B8AF8 002B4938  3C 60 80 47 */	lis r3, "__vt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5gordo15StateMoveCircle,PQ43scn4step5enemy5Enemy>"@ha
/* 802B8AFC 002B493C  38 03 74 E8 */	addi r0, r3, "__vt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5gordo15StateMoveCircle,PQ43scn4step5enemy5Enemy>"@l
/* 802B8B00 002B4940  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802B8B04 002B4944  93 FD 00 08 */	stw r31, 0x8(r29)
.global lbl_802B8B08
lbl_802B8B08:
/* 802B8B08 002B4948  93 BE 00 0C */	stw r29, 0xc(r30)
/* 802B8B0C 002B494C  48 00 00 A0 */	b lbl_802B8BAC
.global lbl_802B8B10
lbl_802B8B10:
/* 802B8B10 002B4950  7F A3 EB 78 */	mr r3, r29
/* 802B8B14 002B4954  4B E4 7C CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B8B18 002B4958  7C 7F 1B 78 */	mr r31, r3
/* 802B8B1C 002B495C  7F A3 EB 78 */	mr r3, r29
/* 802B8B20 002B4960  4B E4 7C C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B8B24 002B4964  4B FC F6 81 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802B8B28 002B4968  7C 7E 1B 78 */	mr r30, r3
/* 802B8B2C 002B496C  48 14 D3 D5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802B8B30 002B4970  3B BE 00 10 */	addi r29, r30, 0x10
/* 802B8B34 002B4974  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802B8B38 002B4978  41 82 00 20 */	beq lbl_802B8B58
/* 802B8B3C 002B497C  7F A3 EB 78 */	mr r3, r29
/* 802B8B40 002B4980  38 9E 00 90 */	addi r4, r30, 0x90
/* 802B8B44 002B4984  4B F7 DD 25 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802B8B48 002B4988  3C 60 80 47 */	lis r3, "__vt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5gordo17StateMoveSinCurve,PQ43scn4step5enemy5Enemy>"@ha
/* 802B8B4C 002B498C  38 03 74 F8 */	addi r0, r3, "__vt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5gordo17StateMoveSinCurve,PQ43scn4step5enemy5Enemy>"@l
/* 802B8B50 002B4990  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802B8B54 002B4994  93 FD 00 08 */	stw r31, 0x8(r29)
.global lbl_802B8B58
lbl_802B8B58:
/* 802B8B58 002B4998  93 BE 00 0C */	stw r29, 0xc(r30)
/* 802B8B5C 002B499C  48 00 00 50 */	b lbl_802B8BAC
.global lbl_802B8B60
lbl_802B8B60:
/* 802B8B60 002B49A0  7F A3 EB 78 */	mr r3, r29
/* 802B8B64 002B49A4  4B E4 7C 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B8B68 002B49A8  7C 7E 1B 78 */	mr r30, r3
/* 802B8B6C 002B49AC  7F A3 EB 78 */	mr r3, r29
/* 802B8B70 002B49B0  4B E4 7C 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B8B74 002B49B4  4B FC F6 31 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802B8B78 002B49B8  7C 7F 1B 78 */	mr r31, r3
/* 802B8B7C 002B49BC  48 14 D3 85 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802B8B80 002B49C0  3B BF 00 10 */	addi r29, r31, 0x10
/* 802B8B84 002B49C4  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802B8B88 002B49C8  41 82 00 20 */	beq lbl_802B8BA8
/* 802B8B8C 002B49CC  7F A3 EB 78 */	mr r3, r29
/* 802B8B90 002B49D0  38 9F 00 90 */	addi r4, r31, 0x90
/* 802B8B94 002B49D4  4B F7 DC D5 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802B8B98 002B49D8  3C 60 80 47 */	lis r3, "__vt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5gordo17StateMoveStraight,PQ43scn4step5enemy5Enemy>"@ha
/* 802B8B9C 002B49DC  38 03 75 08 */	addi r0, r3, "__vt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5gordo17StateMoveStraight,PQ43scn4step5enemy5Enemy>"@l
/* 802B8BA0 002B49E0  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802B8BA4 002B49E4  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802B8BA8
lbl_802B8BA8:
/* 802B8BA8 002B49E8  93 BF 00 0C */	stw r29, 0xc(r31)
.global lbl_802B8BAC
lbl_802B8BAC:
/* 802B8BAC 002B49EC  38 60 00 01 */	li r3, 0x1
/* 802B8BB0 002B49F0  39 61 00 20 */	addi r11, r1, 0x20
/* 802B8BB4 002B49F4  4B D4 E7 DD */	bl lbl_80007390
/* 802B8BB8 002B49F8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802B8BBC 002B49FC  7C 08 03 A6 */	mtlr r0
/* 802B8BC0 002B4A00  38 21 00 20 */	addi r1, r1, 0x20
/* 802B8BC4 002B4A04  4E 80 00 20 */	blr

.global "create__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5gordo15StateMoveCircle,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5gordo15StateMoveCircle,PQ43scn4step5enemy5Enemy>Fv":
/* 802B8BC8 002B4A08  7C 64 1B 78 */	mr r4, r3
/* 802B8BCC 002B4A0C  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802B8BD0 002B4A10  2C 03 00 00 */	cmpwi r3, 0x0
/* 802B8BD4 002B4A14  4D 82 00 20 */	beqlr
/* 802B8BD8 002B4A18  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802B8BDC 002B4A1C  48 00 05 5C */	b __ct__Q53scn4step5enemy5gordo15StateMoveCircleFPQ43scn4step5enemy5Enemy
/* 802B8BE0 002B4A20  4E 80 00 20 */	blr

.global "create__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5gordo17StateMoveSinCurve,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5gordo17StateMoveSinCurve,PQ43scn4step5enemy5Enemy>Fv":
/* 802B8BE4 002B4A24  7C 64 1B 78 */	mr r4, r3
/* 802B8BE8 002B4A28  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802B8BEC 002B4A2C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802B8BF0 002B4A30  4D 82 00 20 */	beqlr
/* 802B8BF4 002B4A34  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802B8BF8 002B4A38  48 00 08 9C */	b __ct__Q53scn4step5enemy5gordo17StateMoveSinCurveFPQ43scn4step5enemy5Enemy
/* 802B8BFC 002B4A3C  4E 80 00 20 */	blr

.global "create__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5gordo17StateMoveStraight,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5gordo17StateMoveStraight,PQ43scn4step5enemy5Enemy>Fv":
/* 802B8C00 002B4A40  7C 64 1B 78 */	mr r4, r3
/* 802B8C04 002B4A44  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802B8C08 002B4A48  2C 03 00 00 */	cmpwi r3, 0x0
/* 802B8C0C 002B4A4C  4D 82 00 20 */	beqlr
/* 802B8C10 002B4A50  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802B8C14 002B4A54  48 00 0C E8 */	b __ct__Q53scn4step5enemy5gordo17StateMoveStraightFPQ43scn4step5enemy5Enemy
/* 802B8C18 002B4A58  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy5gordo9BrainMoveFv
__dt__Q53scn4step5enemy5gordo9BrainMoveFv:
/* 802B8C1C 002B4A5C  4B FD 84 50 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.global "__dt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5gordo17StateMoveStraight,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5gordo17StateMoveStraight,PQ43scn4step5enemy5Enemy>Fv":
/* 802B8C20 002B4A60  4B F7 5A 80 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5gordo17StateMoveSinCurve,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5gordo17StateMoveSinCurve,PQ43scn4step5enemy5Enemy>Fv":
/* 802B8C24 002B4A64  4B F7 5A 7C */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5gordo15StateMoveCircle,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5gordo15StateMoveCircle,PQ43scn4step5enemy5Enemy>Fv":
/* 802B8C28 002B4A68  4B F7 5A 78 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
