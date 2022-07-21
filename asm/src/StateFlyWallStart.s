.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global TryToChangeState__Q53scn4step4boss15challengemaster17StateFlyWallStartFPQ43scn4step4boss4Boss
TryToChangeState__Q53scn4step4boss15challengemaster17StateFlyWallStartFPQ43scn4step4boss4Boss:
/* 80240984 0023C7C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80240988 0023C7C8  7C 08 02 A6 */	mflr r0
/* 8024098C 0023C7CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80240990 0023C7D0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80240994 0023C7D4  93 C1 00 08 */	stw r30, 8(r1)
/* 80240998 0023C7D8  7C 7E 1B 78 */	mr r30, r3
/* 8024099C 0023C7DC  4B FE C5 9D */	bl model__Q43scn4step4boss4BossFv
/* 802409A0 0023C7E0  48 03 09 71 */	bl getCurrentScriptIndex__Q43scn4step5chara5ModelCFv
/* 802409A4 0023C7E4  38 03 FF F2 */	addi r0, r3, -14
/* 802409A8 0023C7E8  28 00 00 01 */	cmplwi r0, 1
/* 802409AC 0023C7EC  41 81 00 0C */	bgt lbl_802409B8
/* 802409B0 0023C7F0  38 60 00 00 */	li r3, 0
/* 802409B4 0023C7F4  48 00 00 88 */	b lbl_80240A3C
lbl_802409B8:
/* 802409B8 0023C7F8  7F C3 F3 78 */	mr r3, r30
/* 802409BC 0023C7FC  4B FE C6 2D */	bl custom__Q43scn4step4boss4BossFv
/* 802409C0 0023C800  4B FF BB 8D */	bl DynamicCastToRef$$0Q53scn4step4boss15challengemaster6Custom$$4Q43scn4step4boss7ICustom$$1__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss15challengemaster6Custom
/* 802409C4 0023C804  7C 7F 1B 78 */	mr r31, r3
/* 802409C8 0023C808  4B FA B3 6D */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 802409CC 0023C80C  88 03 10 1D */	lbz r0, 0x101d(r3)
/* 802409D0 0023C810  2C 00 00 00 */	cmpwi r0, 0
/* 802409D4 0023C814  41 82 00 20 */	beq lbl_802409F4
/* 802409D8 0023C818  7F C3 F3 78 */	mr r3, r30
/* 802409DC 0023C81C  4B FE C6 3D */	bl stateChanger__Q43scn4step4boss4BossFv
/* 802409E0 0023C820  7F C4 F3 78 */	mr r4, r30
/* 802409E4 0023C824  38 A0 00 00 */	li r5, 0
/* 802409E8 0023C828  48 00 00 6D */	bl setNextState$$0Q53scn4step4boss15challengemaster17StateFlyWallStart$$4PQ43scn4step4boss4Boss$$4Q53scn4step4boss15challengemaster9AvoidType$$1__Q24util41StateChanger$$0Q43scn4step4boss6IState$$4256$$1FPQ43scn4step4boss4BossQ53scn4step4boss15challengemaster9AvoidType_v
/* 802409EC 0023C82C  38 60 00 01 */	li r3, 1
/* 802409F0 0023C830  48 00 00 4C */	b lbl_80240A3C
lbl_802409F4:
/* 802409F4 0023C834  7F E3 FB 78 */	mr r3, r31
/* 802409F8 0023C838  4B FA B3 3D */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 802409FC 0023C83C  88 03 00 40 */	lbz r0, 0x40(r3)
/* 80240A00 0023C840  2C 00 00 00 */	cmpwi r0, 0
/* 80240A04 0023C844  40 82 00 34 */	bne lbl_80240A38
/* 80240A08 0023C848  7F E3 FB 78 */	mr r3, r31
/* 80240A0C 0023C84C  4B FA B3 29 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 80240A10 0023C850  4B FF D5 4D */	bl isExistFrontAvoidEnemy__Q53scn4step4boss15challengemaster8MoveCtrlCFv
/* 80240A14 0023C854  2C 03 00 00 */	cmpwi r3, 0
/* 80240A18 0023C858  41 82 00 20 */	beq lbl_80240A38
/* 80240A1C 0023C85C  7F C3 F3 78 */	mr r3, r30
/* 80240A20 0023C860  4B FE C5 F9 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80240A24 0023C864  7F C4 F3 78 */	mr r4, r30
/* 80240A28 0023C868  38 A0 00 01 */	li r5, 1
/* 80240A2C 0023C86C  48 00 00 29 */	bl setNextState$$0Q53scn4step4boss15challengemaster17StateFlyWallStart$$4PQ43scn4step4boss4Boss$$4Q53scn4step4boss15challengemaster9AvoidType$$1__Q24util41StateChanger$$0Q43scn4step4boss6IState$$4256$$1FPQ43scn4step4boss4BossQ53scn4step4boss15challengemaster9AvoidType_v
/* 80240A30 0023C870  38 60 00 01 */	li r3, 1
/* 80240A34 0023C874  48 00 00 08 */	b lbl_80240A3C
lbl_80240A38:
/* 80240A38 0023C878  38 60 00 00 */	li r3, 0
lbl_80240A3C:
/* 80240A3C 0023C87C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80240A40 0023C880  83 C1 00 08 */	lwz r30, 8(r1)
/* 80240A44 0023C884  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80240A48 0023C888  7C 08 03 A6 */	mtlr r0
/* 80240A4C 0023C88C  38 21 00 10 */	addi r1, r1, 0x10
/* 80240A50 0023C890  4E 80 00 20 */	blr 

.global setNextState$$0Q53scn4step4boss15challengemaster17StateFlyWallStart$$4PQ43scn4step4boss4Boss$$4Q53scn4step4boss15challengemaster9AvoidType$$1__Q24util41StateChanger$$0Q43scn4step4boss6IState$$4256$$1FPQ43scn4step4boss4BossQ53scn4step4boss15challengemaster9AvoidType_v
setNextState$$0Q53scn4step4boss15challengemaster17StateFlyWallStart$$4PQ43scn4step4boss4Boss$$4Q53scn4step4boss15challengemaster9AvoidType$$1__Q24util41StateChanger$$0Q43scn4step4boss6IState$$4256$$1FPQ43scn4step4boss4BossQ53scn4step4boss15challengemaster9AvoidType_v:
/* 80240A54 0023C894  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80240A58 0023C898  7C 08 02 A6 */	mflr r0
/* 80240A5C 0023C89C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80240A60 0023C8A0  39 61 00 20 */	addi r11, r1, 0x20
/* 80240A64 0023C8A4  4B DC 68 DD */	bl func_80007340
/* 80240A68 0023C8A8  7C 7C 1B 78 */	mr r28, r3
/* 80240A6C 0023C8AC  7C 9D 23 78 */	mr r29, r4
/* 80240A70 0023C8B0  7C BE 2B 78 */	mr r30, r5
/* 80240A74 0023C8B4  48 1C 54 8D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80240A78 0023C8B8  3B FC 00 10 */	addi r31, r28, 0x10
/* 80240A7C 0023C8BC  2C 1F 00 00 */	cmpwi r31, 0
/* 80240A80 0023C8C0  41 82 00 24 */	beq lbl_80240AA4
/* 80240A84 0023C8C4  7F E3 FB 78 */	mr r3, r31
/* 80240A88 0023C8C8  38 9C 00 90 */	addi r4, r28, 0x90
/* 80240A8C 0023C8CC  4B FF 5D DD */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 80240A90 0023C8D0  3C 60 80 46 */	lis r3, __vt__Q24util152StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4boss15challengemaster17StateFlyWallStart$$4PQ43scn4step4boss4Boss$$4Q53scn4step4boss15challengemaster9AvoidType$$1@ha
/* 80240A94 0023C8D4  38 03 5D E8 */	addi r0, r3, __vt__Q24util152StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4boss15challengemaster17StateFlyWallStart$$4PQ43scn4step4boss4Boss$$4Q53scn4step4boss15challengemaster9AvoidType$$1@l
/* 80240A98 0023C8D8  90 1F 00 00 */	stw r0, 0(r31)
/* 80240A9C 0023C8DC  93 BF 00 08 */	stw r29, 8(r31)
/* 80240AA0 0023C8E0  93 DF 00 0C */	stw r30, 0xc(r31)
lbl_80240AA4:
/* 80240AA4 0023C8E4  93 FC 00 0C */	stw r31, 0xc(r28)
/* 80240AA8 0023C8E8  39 61 00 20 */	addi r11, r1, 0x20
/* 80240AAC 0023C8EC  4B DC 68 E1 */	bl func_8000738C
/* 80240AB0 0023C8F0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80240AB4 0023C8F4  7C 08 03 A6 */	mtlr r0
/* 80240AB8 0023C8F8  38 21 00 20 */	addi r1, r1, 0x20
/* 80240ABC 0023C8FC  4E 80 00 20 */	blr 

.global __ct__Q53scn4step4boss15challengemaster17StateFlyWallStartFPQ43scn4step4boss4BossQ53scn4step4boss15challengemaster9AvoidType
__ct__Q53scn4step4boss15challengemaster17StateFlyWallStartFPQ43scn4step4boss4BossQ53scn4step4boss15challengemaster9AvoidType:
/* 80240AC0 0023C900  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80240AC4 0023C904  7C 08 02 A6 */	mflr r0
/* 80240AC8 0023C908  90 01 00 14 */	stw r0, 0x14(r1)
/* 80240ACC 0023C90C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80240AD0 0023C910  93 C1 00 08 */	stw r30, 8(r1)
/* 80240AD4 0023C914  7C 7E 1B 78 */	mr r30, r3
/* 80240AD8 0023C918  7C BF 2B 78 */	mr r31, r5
/* 80240ADC 0023C91C  4B FF 3A 05 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 80240AE0 0023C920  3C 60 80 46 */	lis r3, __vt__Q53scn4step4boss15challengemaster17StateFlyWallStart@ha
/* 80240AE4 0023C924  38 03 5D F8 */	addi r0, r3, __vt__Q53scn4step4boss15challengemaster17StateFlyWallStart@l
/* 80240AE8 0023C928  90 1E 00 00 */	stw r0, 0(r30)
/* 80240AEC 0023C92C  93 FE 00 08 */	stw r31, 8(r30)
/* 80240AF0 0023C930  7F C3 F3 78 */	mr r3, r30
/* 80240AF4 0023C934  4B EB FC ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80240AF8 0023C938  4B FE C4 29 */	bl footState__Q43scn4step4boss4BossFv
/* 80240AFC 0023C93C  4B F4 6A 3D */	bl __ct__Q24file8DNOptionFv
/* 80240B00 0023C940  7F C3 F3 78 */	mr r3, r30
/* 80240B04 0023C944  4B EB FC DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80240B08 0023C948  4B FE C4 31 */	bl model__Q43scn4step4boss4BossFv
/* 80240B0C 0023C94C  38 80 00 0E */	li r4, 0xe
/* 80240B10 0023C950  48 03 07 6D */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 80240B14 0023C954  7F C3 F3 78 */	mr r3, r30
/* 80240B18 0023C958  4B EB FC C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80240B1C 0023C95C  4B FE C4 CD */	bl custom__Q43scn4step4boss4BossFv
/* 80240B20 0023C960  4B FF BA 2D */	bl DynamicCastToRef$$0Q53scn4step4boss15challengemaster6Custom$$4Q43scn4step4boss7ICustom$$1__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss15challengemaster6Custom
/* 80240B24 0023C964  7C 7F 1B 78 */	mr r31, r3
/* 80240B28 0023C968  4B FA B2 0D */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 80240B2C 0023C96C  4B FF D8 55 */	bl setModeBrakeStrong__Q53scn4step4boss15challengemaster8MoveCtrlFv
/* 80240B30 0023C970  7F E3 FB 78 */	mr r3, r31
/* 80240B34 0023C974  4B FC 4A C9 */	bl bgPlate__Q33scn10grandtitle9ComponentFv
/* 80240B38 0023C978  38 80 00 01 */	li r4, 1
/* 80240B3C 0023C97C  4B FF F0 F1 */	bl setReqAuto__Q53scn4step4boss15challengemaster14AttackBallCtrlFb
/* 80240B40 0023C980  7F C3 F3 78 */	mr r3, r30
/* 80240B44 0023C984  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80240B48 0023C988  83 C1 00 08 */	lwz r30, 8(r1)
/* 80240B4C 0023C98C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80240B50 0023C990  7C 08 03 A6 */	mtlr r0
/* 80240B54 0023C994  38 21 00 10 */	addi r1, r1, 0x10
/* 80240B58 0023C998  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4boss15challengemaster17StateFlyWallStartFv
__dt__Q53scn4step4boss15challengemaster17StateFlyWallStartFv:
/* 80240B5C 0023C99C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80240B60 0023C9A0  7C 08 02 A6 */	mflr r0
/* 80240B64 0023C9A4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80240B68 0023C9A8  39 61 00 20 */	addi r11, r1, 0x20
/* 80240B6C 0023C9AC  4B DC 67 D9 */	bl func_80007344
/* 80240B70 0023C9B0  7C 7D 1B 78 */	mr r29, r3
/* 80240B74 0023C9B4  7C 9E 23 78 */	mr r30, r4
/* 80240B78 0023C9B8  2C 03 00 00 */	cmpwi r3, 0
/* 80240B7C 0023C9BC  41 82 00 58 */	beq lbl_80240BD4
/* 80240B80 0023C9C0  3C 80 80 46 */	lis r4, __vt__Q53scn4step4boss15challengemaster17StateFlyWallStart@ha
/* 80240B84 0023C9C4  38 04 5D F8 */	addi r0, r4, __vt__Q53scn4step4boss15challengemaster17StateFlyWallStart@l
/* 80240B88 0023C9C8  90 03 00 00 */	stw r0, 0(r3)
/* 80240B8C 0023C9CC  4B EB FC 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80240B90 0023C9D0  4B FE C4 59 */	bl custom__Q43scn4step4boss4BossFv
/* 80240B94 0023C9D4  4B FF B9 B9 */	bl DynamicCastToRef$$0Q53scn4step4boss15challengemaster6Custom$$4Q43scn4step4boss7ICustom$$1__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss15challengemaster6Custom
/* 80240B98 0023C9D8  7C 7F 1B 78 */	mr r31, r3
/* 80240B9C 0023C9DC  4B FA B1 99 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 80240BA0 0023C9E0  4B FF D6 CD */	bl setModeMovePass__Q53scn4step4boss15challengemaster8MoveCtrlFv
/* 80240BA4 0023C9E4  7F E3 FB 78 */	mr r3, r31
/* 80240BA8 0023C9E8  4B FC 4A 55 */	bl bgPlate__Q33scn10grandtitle9ComponentFv
/* 80240BAC 0023C9EC  38 80 00 00 */	li r4, 0
/* 80240BB0 0023C9F0  4B FF F0 7D */	bl setReqAuto__Q53scn4step4boss15challengemaster14AttackBallCtrlFb
/* 80240BB4 0023C9F4  7F A3 EB 78 */	mr r3, r29
/* 80240BB8 0023C9F8  38 80 00 00 */	li r4, 0
/* 80240BBC 0023C9FC  4B FF 39 4D */	bl __dt__Q43scn4step4boss9StateBaseFv
/* 80240BC0 0023CA00  7F C0 07 34 */	extsh r0, r30
/* 80240BC4 0023CA04  2C 00 00 00 */	cmpwi r0, 0
/* 80240BC8 0023CA08  40 81 00 0C */	ble lbl_80240BD4
/* 80240BCC 0023CA0C  7F A3 EB 78 */	mr r3, r29
/* 80240BD0 0023CA10  4B F7 EB 45 */	bl __dl__FPv
lbl_80240BD4:
/* 80240BD4 0023CA14  7F A3 EB 78 */	mr r3, r29
/* 80240BD8 0023CA18  39 61 00 20 */	addi r11, r1, 0x20
/* 80240BDC 0023CA1C  4B DC 67 B5 */	bl func_80007390
/* 80240BE0 0023CA20  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80240BE4 0023CA24  7C 08 03 A6 */	mtlr r0
/* 80240BE8 0023CA28  38 21 00 20 */	addi r1, r1, 0x20
/* 80240BEC 0023CA2C  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4boss15challengemaster17StateFlyWallStartFv
procAnim__Q53scn4step4boss15challengemaster17StateFlyWallStartFv:
/* 80240BF0 0023CA30  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80240BF4 0023CA34  7C 08 02 A6 */	mflr r0
/* 80240BF8 0023CA38  90 01 00 24 */	stw r0, 0x24(r1)
/* 80240BFC 0023CA3C  39 61 00 20 */	addi r11, r1, 0x20
/* 80240C00 0023CA40  4B DC 67 41 */	bl func_80007340
/* 80240C04 0023CA44  7C 7C 1B 78 */	mr r28, r3
/* 80240C08 0023CA48  4B EB FB D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80240C0C 0023CA4C  4B FE C3 2D */	bl model__Q43scn4step4boss4BossFv
/* 80240C10 0023CA50  48 03 06 95 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 80240C14 0023CA54  2C 03 00 00 */	cmpwi r3, 0
/* 80240C18 0023CA58  41 82 00 58 */	beq lbl_80240C70
/* 80240C1C 0023CA5C  83 BC 00 08 */	lwz r29, 8(r28)
/* 80240C20 0023CA60  7F 83 E3 78 */	mr r3, r28
/* 80240C24 0023CA64  4B EB FB BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80240C28 0023CA68  7C 7E 1B 78 */	mr r30, r3
/* 80240C2C 0023CA6C  7F 83 E3 78 */	mr r3, r28
/* 80240C30 0023CA70  4B EB FB B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80240C34 0023CA74  4B FE C3 E5 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80240C38 0023CA78  7C 7F 1B 78 */	mr r31, r3
/* 80240C3C 0023CA7C  48 1C 52 C5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80240C40 0023CA80  3B 9F 00 10 */	addi r28, r31, 0x10
/* 80240C44 0023CA84  2C 1C 00 00 */	cmpwi r28, 0
/* 80240C48 0023CA88  41 82 00 24 */	beq lbl_80240C6C
/* 80240C4C 0023CA8C  7F 83 E3 78 */	mr r3, r28
/* 80240C50 0023CA90  38 9F 00 90 */	addi r4, r31, 0x90
/* 80240C54 0023CA94  4B FF 5C 15 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 80240C58 0023CA98  3C 60 80 46 */	lis r3, __vt__Q24util147StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4boss15challengemaster12StateFlyWall$$4PQ43scn4step4boss4Boss$$4Q53scn4step4boss15challengemaster9AvoidType$$1@ha
/* 80240C5C 0023CA9C  38 03 5D D8 */	addi r0, r3, __vt__Q24util147StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4boss15challengemaster12StateFlyWall$$4PQ43scn4step4boss4Boss$$4Q53scn4step4boss15challengemaster9AvoidType$$1@l
/* 80240C60 0023CAA0  90 1C 00 00 */	stw r0, 0(r28)
/* 80240C64 0023CAA4  93 DC 00 08 */	stw r30, 8(r28)
/* 80240C68 0023CAA8  93 BC 00 0C */	stw r29, 0xc(r28)
lbl_80240C6C:
/* 80240C6C 0023CAAC  93 9F 00 0C */	stw r28, 0xc(r31)
lbl_80240C70:
/* 80240C70 0023CAB0  39 61 00 20 */	addi r11, r1, 0x20
/* 80240C74 0023CAB4  4B DC 67 19 */	bl func_8000738C
/* 80240C78 0023CAB8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80240C7C 0023CABC  7C 08 03 A6 */	mtlr r0
/* 80240C80 0023CAC0  38 21 00 20 */	addi r1, r1, 0x20
/* 80240C84 0023CAC4  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4boss15challengemaster17StateFlyWallStartFv
procMove__Q53scn4step4boss15challengemaster17StateFlyWallStartFv:
/* 80240C88 0023CAC8  4B FF F1 A0 */	b procMove__Q53scn4step4boss15challengemaster9StateDashFv

.global procFixPos__Q53scn4step4boss15challengemaster17StateFlyWallStartFv
procFixPos__Q53scn4step4boss15challengemaster17StateFlyWallStartFv:
/* 80240C8C 0023CACC  4E 80 00 20 */	blr 

.global create__Q24util147StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4boss15challengemaster12StateFlyWall$$4PQ43scn4step4boss4Boss$$4Q53scn4step4boss15challengemaster9AvoidType$$1Fv
create__Q24util147StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4boss15challengemaster12StateFlyWall$$4PQ43scn4step4boss4Boss$$4Q53scn4step4boss15challengemaster9AvoidType$$1Fv:
/* 80240C90 0023CAD0  7C 65 1B 78 */	mr r5, r3
/* 80240C94 0023CAD4  80 63 00 04 */	lwz r3, 4(r3)
/* 80240C98 0023CAD8  2C 03 00 00 */	cmpwi r3, 0
/* 80240C9C 0023CADC  4D 82 00 20 */	beqlr 
/* 80240CA0 0023CAE0  80 85 00 08 */	lwz r4, 8(r5)
/* 80240CA4 0023CAE4  80 A5 00 0C */	lwz r5, 0xc(r5)
/* 80240CA8 0023CAE8  4B FF F5 44 */	b __ct__Q53scn4step4boss15challengemaster12StateFlyWallFPQ43scn4step4boss4BossQ53scn4step4boss15challengemaster9AvoidType
/* 80240CAC 0023CAEC  4E 80 00 20 */	blr 

.global create__Q24util152StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4boss15challengemaster17StateFlyWallStart$$4PQ43scn4step4boss4Boss$$4Q53scn4step4boss15challengemaster9AvoidType$$1Fv
create__Q24util152StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4boss15challengemaster17StateFlyWallStart$$4PQ43scn4step4boss4Boss$$4Q53scn4step4boss15challengemaster9AvoidType$$1Fv:
/* 80240CB0 0023CAF0  7C 65 1B 78 */	mr r5, r3
/* 80240CB4 0023CAF4  80 63 00 04 */	lwz r3, 4(r3)
/* 80240CB8 0023CAF8  2C 03 00 00 */	cmpwi r3, 0
/* 80240CBC 0023CAFC  4D 82 00 20 */	beqlr 
/* 80240CC0 0023CB00  80 85 00 08 */	lwz r4, 8(r5)
/* 80240CC4 0023CB04  80 A5 00 0C */	lwz r5, 0xc(r5)
/* 80240CC8 0023CB08  4B FF FD F8 */	b __ct__Q53scn4step4boss15challengemaster17StateFlyWallStartFPQ43scn4step4boss4BossQ53scn4step4boss15challengemaster9AvoidType
/* 80240CCC 0023CB0C  4E 80 00 20 */	blr 

.global __dt__Q24util152StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4boss15challengemaster17StateFlyWallStart$$4PQ43scn4step4boss4Boss$$4Q53scn4step4boss15challengemaster9AvoidType$$1Fv
__dt__Q24util152StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4boss15challengemaster17StateFlyWallStart$$4PQ43scn4step4boss4Boss$$4Q53scn4step4boss15challengemaster9AvoidType$$1Fv:
/* 80240CD0 0023CB10  4B FE D9 D0 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.global __dt__Q24util147StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4boss15challengemaster12StateFlyWall$$4PQ43scn4step4boss4Boss$$4Q53scn4step4boss15challengemaster9AvoidType$$1Fv
__dt__Q24util147StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4boss15challengemaster12StateFlyWall$$4PQ43scn4step4boss4Boss$$4Q53scn4step4boss15challengemaster9AvoidType$$1Fv:
/* 80240CD4 0023CB14  4B FE D9 CC */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util147StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4boss15challengemaster12StateFlyWall$$4PQ43scn4step4boss4Boss$$4Q53scn4step4boss15challengemaster9AvoidType$$1
__vt__Q24util147StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4boss15challengemaster12StateFlyWall$$4PQ43scn4step4boss4Boss$$4Q53scn4step4boss15challengemaster9AvoidType$$1:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q24util147StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4boss15challengemaster12StateFlyWall$$4PQ43scn4step4boss4Boss$$4Q53scn4step4boss15challengemaster9AvoidType$$1Fv
	.byte4 create__Q24util147StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4boss15challengemaster12StateFlyWall$$4PQ43scn4step4boss4Boss$$4Q53scn4step4boss15challengemaster9AvoidType$$1Fv
.global __vt__Q24util152StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4boss15challengemaster17StateFlyWallStart$$4PQ43scn4step4boss4Boss$$4Q53scn4step4boss15challengemaster9AvoidType$$1
__vt__Q24util152StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4boss15challengemaster17StateFlyWallStart$$4PQ43scn4step4boss4Boss$$4Q53scn4step4boss15challengemaster9AvoidType$$1:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q24util152StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4boss15challengemaster17StateFlyWallStart$$4PQ43scn4step4boss4Boss$$4Q53scn4step4boss15challengemaster9AvoidType$$1Fv
	.byte4 create__Q24util152StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4boss15challengemaster17StateFlyWallStart$$4PQ43scn4step4boss4Boss$$4Q53scn4step4boss15challengemaster9AvoidType$$1Fv
.global __vt__Q53scn4step4boss15challengemaster17StateFlyWallStart
__vt__Q53scn4step4boss15challengemaster17StateFlyWallStart:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q53scn4step4boss15challengemaster17StateFlyWallStartFv
	.byte4 procAnim__Q53scn4step4boss15challengemaster17StateFlyWallStartFv
	.byte4 procMove__Q53scn4step4boss15challengemaster17StateFlyWallStartFv
	.byte4 procConstraint__Q43scn4step4boss9StateBaseFv
	.byte4 procFixPos__Q53scn4step4boss15challengemaster17StateFlyWallStartFv
	.byte4 procObjCollReact__Q43scn4step4boss9StateBaseFv
