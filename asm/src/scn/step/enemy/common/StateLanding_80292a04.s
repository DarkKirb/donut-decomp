.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy6common12StateLandingFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6common12StateLandingFPQ43scn4step5enemy5Enemy:
/* 80292A04 0028E844  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80292A08 0028E848  7C 08 02 A6 */	mflr r0
/* 80292A0C 0028E84C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80292A10 0028E850  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80292A14 0028E854  7C 7F 1B 78 */	mr r31, r3
/* 80292A18 0028E858  4B FF B3 AD */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 80292A1C 0028E85C  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy6common12StateLanding@ha
/* 80292A20 0028E860  38 03 31 F8 */	addi r0, r3, __vt__Q53scn4step5enemy6common12StateLanding@l
/* 80292A24 0028E864  90 1F 00 00 */	stw r0, 0x0(r31)
/* 80292A28 0028E868  7F E3 FB 78 */	mr r3, r31
/* 80292A2C 0028E86C  4B E6 DD B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80292A30 0028E870  4B FF 56 85 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 80292A34 0028E874  4B F0 74 95 */	bl setGround__Q24gobj9FootStateFv
/* 80292A38 0028E878  7F E3 FB 78 */	mr r3, r31
/* 80292A3C 0028E87C  4B E6 DD A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80292A40 0028E880  4B FF 56 8D */	bl model__Q43scn4step5enemy5EnemyFv
/* 80292A44 0028E884  38 80 00 02 */	li r4, 0x2
/* 80292A48 0028E888  4B FD E8 35 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 80292A4C 0028E88C  7F E3 FB 78 */	mr r3, r31
/* 80292A50 0028E890  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80292A54 0028E894  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80292A58 0028E898  7C 08 03 A6 */	mtlr r0
/* 80292A5C 0028E89C  38 21 00 10 */	addi r1, r1, 0x10
/* 80292A60 0028E8A0  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy6common12StateLandingFv
__dt__Q53scn4step5enemy6common12StateLandingFv:
/* 80292A64 0028E8A4  4B FF EF 54 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy6common12StateLandingFv
procAnim__Q53scn4step5enemy6common12StateLandingFv:
/* 80292A68 0028E8A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80292A6C 0028E8AC  7C 08 02 A6 */	mflr r0
/* 80292A70 0028E8B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80292A74 0028E8B4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80292A78 0028E8B8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80292A7C 0028E8BC  7C 7E 1B 78 */	mr r30, r3
/* 80292A80 0028E8C0  4B E6 DD 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80292A84 0028E8C4  4B FF C1 41 */	bl IsCameraOut__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 80292A88 0028E8C8  2C 03 00 00 */	cmpwi r3, 0x0
/* 80292A8C 0028E8CC  41 82 00 40 */	beq lbl_80292ACC
/* 80292A90 0028E8D0  7F C3 F3 78 */	mr r3, r30
/* 80292A94 0028E8D4  4B E6 DD 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80292A98 0028E8D8  4B FF 57 05 */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 80292A9C 0028E8DC  4B FE C6 21 */	bl onLanding__Q43scn4step5enemy9BrainCtrlFv
/* 80292AA0 0028E8E0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80292AA4 0028E8E4  40 82 00 78 */	bne lbl_80292B1C
/* 80292AA8 0028E8E8  7F C3 F3 78 */	mr r3, r30
/* 80292AAC 0028E8EC  4B E6 DD 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80292AB0 0028E8F0  7C 7F 1B 78 */	mr r31, r3
/* 80292AB4 0028E8F4  7F C3 F3 78 */	mr r3, r30
/* 80292AB8 0028E8F8  4B E6 DD 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80292ABC 0028E8FC  4B FF 56 E9 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 80292AC0 0028E900  7F E4 FB 78 */	mr r4, r31
/* 80292AC4 0028E904  48 00 00 71 */	bl "setNextState<Q53scn4step5enemy6common9StateWait,PQ43scn4step5enemy5Enemy>__Q24util42StateChanger<Q43scn4step5enemy6IState,256>FPQ43scn4step5enemy5Enemy_v"
/* 80292AC8 0028E908  48 00 00 54 */	b lbl_80292B1C
.global lbl_80292ACC
lbl_80292ACC:
/* 80292ACC 0028E90C  7F C3 F3 78 */	mr r3, r30
/* 80292AD0 0028E910  4B E6 DD 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80292AD4 0028E914  4B FF 55 F9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 80292AD8 0028E918  4B FD E7 CD */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 80292ADC 0028E91C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80292AE0 0028E920  41 82 00 3C */	beq lbl_80292B1C
/* 80292AE4 0028E924  7F C3 F3 78 */	mr r3, r30
/* 80292AE8 0028E928  4B E6 DC F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80292AEC 0028E92C  4B FF 56 B1 */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 80292AF0 0028E930  4B FE C5 CD */	bl onLanding__Q43scn4step5enemy9BrainCtrlFv
/* 80292AF4 0028E934  2C 03 00 00 */	cmpwi r3, 0x0
/* 80292AF8 0028E938  40 82 00 24 */	bne lbl_80292B1C
/* 80292AFC 0028E93C  7F C3 F3 78 */	mr r3, r30
/* 80292B00 0028E940  4B E6 DC E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80292B04 0028E944  7C 7F 1B 78 */	mr r31, r3
/* 80292B08 0028E948  7F C3 F3 78 */	mr r3, r30
/* 80292B0C 0028E94C  4B E6 DC D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80292B10 0028E950  4B FF 56 95 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 80292B14 0028E954  7F E4 FB 78 */	mr r4, r31
/* 80292B18 0028E958  48 00 00 1D */	bl "setNextState<Q53scn4step5enemy6common9StateWait,PQ43scn4step5enemy5Enemy>__Q24util42StateChanger<Q43scn4step5enemy6IState,256>FPQ43scn4step5enemy5Enemy_v"
.global lbl_80292B1C
lbl_80292B1C:
/* 80292B1C 0028E95C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80292B20 0028E960  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80292B24 0028E964  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80292B28 0028E968  7C 08 03 A6 */	mtlr r0
/* 80292B2C 0028E96C  38 21 00 10 */	addi r1, r1, 0x10
/* 80292B30 0028E970  4E 80 00 20 */	blr
.global "setNextState<Q53scn4step5enemy6common9StateWait,PQ43scn4step5enemy5Enemy>__Q24util42StateChanger<Q43scn4step5enemy6IState,256>FPQ43scn4step5enemy5Enemy_v"
"setNextState<Q53scn4step5enemy6common9StateWait,PQ43scn4step5enemy5Enemy>__Q24util42StateChanger<Q43scn4step5enemy6IState,256>FPQ43scn4step5enemy5Enemy_v":
/* 80292B34 0028E974  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80292B38 0028E978  7C 08 02 A6 */	mflr r0
/* 80292B3C 0028E97C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80292B40 0028E980  39 61 00 20 */	addi r11, r1, 0x20
/* 80292B44 0028E984  4B D7 48 01 */	bl lbl_80007344
/* 80292B48 0028E988  7C 7D 1B 78 */	mr r29, r3
/* 80292B4C 0028E98C  7C 9E 23 78 */	mr r30, r4
/* 80292B50 0028E990  48 17 33 B1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80292B54 0028E994  3B FD 00 10 */	addi r31, r29, 0x10
/* 80292B58 0028E998  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80292B5C 0028E99C  41 82 00 20 */	beq lbl_80292B7C
/* 80292B60 0028E9A0  7F E3 FB 78 */	mr r3, r31
/* 80292B64 0028E9A4  38 9D 00 90 */	addi r4, r29, 0x90
/* 80292B68 0028E9A8  4B FA 3D 01 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80292B6C 0028E9AC  3C 60 80 47 */	lis r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common9StateWait,PQ43scn4step5enemy5Enemy>"@ha
/* 80292B70 0028E9B0  38 03 2E 18 */	addi r0, r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common9StateWait,PQ43scn4step5enemy5Enemy>"@l
/* 80292B74 0028E9B4  90 1F 00 00 */	stw r0, 0x0(r31)
/* 80292B78 0028E9B8  93 DF 00 08 */	stw r30, 0x8(r31)
.global lbl_80292B7C
lbl_80292B7C:
/* 80292B7C 0028E9BC  93 FD 00 0C */	stw r31, 0xc(r29)
/* 80292B80 0028E9C0  39 61 00 20 */	addi r11, r1, 0x20
/* 80292B84 0028E9C4  4B D7 48 0D */	bl lbl_80007390
/* 80292B88 0028E9C8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80292B8C 0028E9CC  7C 08 03 A6 */	mtlr r0
/* 80292B90 0028E9D0  38 21 00 20 */	addi r1, r1, 0x20
/* 80292B94 0028E9D4  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy6common12StateLandingFv
procMove__Q53scn4step5enemy6common12StateLandingFv:
/* 80292B98 0028E9D8  4B FF FE 14 */	b procMove__Q53scn4step5enemy6common12StateGoodbyeFv

.global procFixPos__Q53scn4step5enemy6common12StateLandingFv
procFixPos__Q53scn4step5enemy6common12StateLandingFv:
/* 80292B9C 0028E9DC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80292BA0 0028E9E0  7C 08 02 A6 */	mflr r0
/* 80292BA4 0028E9E4  90 01 00 54 */	stw r0, 0x54(r1)
/* 80292BA8 0028E9E8  39 61 00 50 */	addi r11, r1, 0x50
/* 80292BAC 0028E9EC  4B D7 47 99 */	bl lbl_80007344
/* 80292BB0 0028E9F0  7C 7D 1B 78 */	mr r29, r3
/* 80292BB4 0028E9F4  4B E6 DC 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80292BB8 0028E9F8  4B FF 55 45 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 80292BBC 0028E9FC  7C 64 1B 78 */	mr r4, r3
/* 80292BC0 0028EA00  38 61 00 08 */	addi r3, r1, 0x8
/* 80292BC4 0028EA04  4B FF 80 D5 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 80292BC8 0028EA08  88 01 00 08 */	lbz r0, 0x8(r1)
/* 80292BCC 0028EA0C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80292BD0 0028EA10  41 82 00 18 */	beq lbl_80292BE8
/* 80292BD4 0028EA14  7F A3 EB 78 */	mr r3, r29
/* 80292BD8 0028EA18  4B E6 DC 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80292BDC 0028EA1C  4B FF 54 E9 */	bl move__Q43scn4step5enemy5EnemyFv
/* 80292BE0 0028EA20  4B F0 87 C9 */	bl resetSpeedV__Q24gobj4MoveFv
/* 80292BE4 0028EA24  48 00 00 50 */	b lbl_80292C34
.global lbl_80292BE8
lbl_80292BE8:
/* 80292BE8 0028EA28  7F A3 EB 78 */	mr r3, r29
/* 80292BEC 0028EA2C  4B E6 DB F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80292BF0 0028EA30  7C 7E 1B 78 */	mr r30, r3
/* 80292BF4 0028EA34  7F A3 EB 78 */	mr r3, r29
/* 80292BF8 0028EA38  4B E6 DB E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80292BFC 0028EA3C  4B FF 55 A9 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 80292C00 0028EA40  7C 7F 1B 78 */	mr r31, r3
/* 80292C04 0028EA44  48 17 32 FD */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80292C08 0028EA48  3B BF 00 10 */	addi r29, r31, 0x10
/* 80292C0C 0028EA4C  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80292C10 0028EA50  41 82 00 20 */	beq lbl_80292C30
/* 80292C14 0028EA54  7F A3 EB 78 */	mr r3, r29
/* 80292C18 0028EA58  38 9F 00 90 */	addi r4, r31, 0x90
/* 80292C1C 0028EA5C  4B FA 3C 4D */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80292C20 0028EA60  3C 60 80 47 */	lis r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common9StateFall,PQ43scn4step5enemy5Enemy>"@ha
/* 80292C24 0028EA64  38 03 1E 40 */	addi r0, r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common9StateFall,PQ43scn4step5enemy5Enemy>"@l
/* 80292C28 0028EA68  90 1D 00 00 */	stw r0, 0x0(r29)
/* 80292C2C 0028EA6C  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_80292C30
lbl_80292C30:
/* 80292C30 0028EA70  93 BF 00 0C */	stw r29, 0xc(r31)
.global lbl_80292C34
lbl_80292C34:
/* 80292C34 0028EA74  39 61 00 50 */	addi r11, r1, 0x50
/* 80292C38 0028EA78  4B D7 47 59 */	bl lbl_80007390
/* 80292C3C 0028EA7C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80292C40 0028EA80  7C 08 03 A6 */	mtlr r0
/* 80292C44 0028EA84  38 21 00 50 */	addi r1, r1, 0x50
/* 80292C48 0028EA88  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy6common12StateLanding
__vt__Q53scn4step5enemy6common12StateLanding:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy6common12StateLandingFv
	.4byte procAnim__Q53scn4step5enemy6common12StateLandingFv
	.4byte procMove__Q53scn4step5enemy6common12StateLandingFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy6common12StateLandingFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
