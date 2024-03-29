.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy6sodory15BrainWalkAroundFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6sodory15BrainWalkAroundFRQ43scn4step5enemy5Enemy:
/* 802E4B08 002E0948  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E4B0C 002E094C  7C 08 02 A6 */	mflr r0
/* 802E4B10 002E0950  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E4B14 002E0954  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E4B18 002E0958  7C 7F 1B 78 */	mr r31, r3
/* 802E4B1C 002E095C  4B F9 A2 F9 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802E4B20 002E0960  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy6sodory15BrainWalkAround@ha
/* 802E4B24 002E0964  38 03 CC D0 */	addi r0, r3, __vt__Q53scn4step5enemy6sodory15BrainWalkAround@l
/* 802E4B28 002E0968  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802E4B2C 002E096C  7F E3 FB 78 */	mr r3, r31
/* 802E4B30 002E0970  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E4B34 002E0974  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E4B38 002E0978  7C 08 03 A6 */	mtlr r0
/* 802E4B3C 002E097C  38 21 00 10 */	addi r1, r1, 0x10
/* 802E4B40 002E0980  4E 80 00 20 */	blr

.global onStart__Q53scn4step5enemy6sodory15BrainWalkAroundFv
onStart__Q53scn4step5enemy6sodory15BrainWalkAroundFv:
/* 802E4B44 002E0984  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E4B48 002E0988  7C 08 02 A6 */	mflr r0
/* 802E4B4C 002E098C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E4B50 002E0990  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E4B54 002E0994  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802E4B58 002E0998  7C 7F 1B 78 */	mr r31, r3
/* 802E4B5C 002E099C  4B E1 BC 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E4B60 002E09A0  4B FA 36 35 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802E4B64 002E09A4  4B FF FE CD */	bl "DynamicCastToRef<Q53scn4step5enemy6sodory6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy6sodory6Custom"
/* 802E4B68 002E09A8  7C 7E 1B 78 */	mr r30, r3
/* 802E4B6C 002E09AC  48 00 03 09 */	bl resetBasePosX__Q53scn4step5enemy6sodory6CustomFv
/* 802E4B70 002E09B0  7F C3 F3 78 */	mr r3, r30
/* 802E4B74 002E09B4  48 00 03 9D */	bl setDirectionAll__Q53scn4step5enemy6sodory6CustomFv
/* 802E4B78 002E09B8  7F E3 FB 78 */	mr r3, r31
/* 802E4B7C 002E09BC  4B E1 BC 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E4B80 002E09C0  7C 7E 1B 78 */	mr r30, r3
/* 802E4B84 002E09C4  7F E3 FB 78 */	mr r3, r31
/* 802E4B88 002E09C8  4B E1 BC 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E4B8C 002E09CC  4B FA 36 19 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802E4B90 002E09D0  7C 7F 1B 78 */	mr r31, r3
/* 802E4B94 002E09D4  48 12 13 6D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802E4B98 002E09D8  38 9F 00 10 */	addi r4, r31, 0x10
/* 802E4B9C 002E09DC  2C 04 00 00 */	cmpwi r4, 0x0
/* 802E4BA0 002E09E0  41 82 00 28 */	beq lbl_802E4BC8
/* 802E4BA4 002E09E4  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802E4BA8 002E09E8  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802E4BAC 002E09EC  90 04 00 00 */	stw r0, 0x0(r4)
/* 802E4BB0 002E09F0  38 1F 00 90 */	addi r0, r31, 0x90
/* 802E4BB4 002E09F4  90 04 00 04 */	stw r0, 0x4(r4)
/* 802E4BB8 002E09F8  3C 60 80 48 */	lis r3, "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6sodory15StateWalkAround,PQ43scn4step5enemy5Enemy>"@ha
/* 802E4BBC 002E09FC  38 03 CC 50 */	addi r0, r3, "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6sodory15StateWalkAround,PQ43scn4step5enemy5Enemy>"@l
/* 802E4BC0 002E0A00  90 04 00 00 */	stw r0, 0x0(r4)
/* 802E4BC4 002E0A04  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802E4BC8
lbl_802E4BC8:
/* 802E4BC8 002E0A08  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802E4BCC 002E0A0C  38 60 00 01 */	li r3, 0x1
/* 802E4BD0 002E0A10  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E4BD4 002E0A14  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802E4BD8 002E0A18  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E4BDC 002E0A1C  7C 08 03 A6 */	mtlr r0
/* 802E4BE0 002E0A20  38 21 00 10 */	addi r1, r1, 0x10
/* 802E4BE4 002E0A24  4E 80 00 20 */	blr

.global onLanding__Q53scn4step5enemy6sodory15BrainWalkAroundFv
onLanding__Q53scn4step5enemy6sodory15BrainWalkAroundFv:
/* 802E4BE8 002E0A28  4B F4 2A D8 */	b onStopPowerfulStarted__Q43scn4step2bg7ManagerFRCQ25ostop5Actor

.global onRecover__Q53scn4step5enemy6sodory15BrainWalkAroundFv
onRecover__Q53scn4step5enemy6sodory15BrainWalkAroundFv:
/* 802E4BEC 002E0A2C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E4BF0 002E0A30  7C 08 02 A6 */	mflr r0
/* 802E4BF4 002E0A34  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E4BF8 002E0A38  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E4BFC 002E0A3C  4B E1 BB E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E4C00 002E0A40  4B FA 35 95 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802E4C04 002E0A44  4B FF FE 2D */	bl "DynamicCastToRef<Q53scn4step5enemy6sodory6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy6sodory6Custom"
/* 802E4C08 002E0A48  7C 7F 1B 78 */	mr r31, r3
/* 802E4C0C 002E0A4C  48 00 02 69 */	bl resetBasePosX__Q53scn4step5enemy6sodory6CustomFv
/* 802E4C10 002E0A50  7F E3 FB 78 */	mr r3, r31
/* 802E4C14 002E0A54  48 00 02 FD */	bl setDirectionAll__Q53scn4step5enemy6sodory6CustomFv
/* 802E4C18 002E0A58  7F E3 FB 78 */	mr r3, r31
/* 802E4C1C 002E0A5C  48 00 02 B9 */	bl setFrame__Q53scn4step5enemy6sodory6CustomFv
/* 802E4C20 002E0A60  38 60 00 00 */	li r3, 0x0
/* 802E4C24 002E0A64  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E4C28 002E0A68  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E4C2C 002E0A6C  7C 08 03 A6 */	mtlr r0
/* 802E4C30 002E0A70  38 21 00 10 */	addi r1, r1, 0x10
/* 802E4C34 002E0A74  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy6sodory15BrainWalkAroundFv
__dt__Q53scn4step5enemy6sodory15BrainWalkAroundFv:
/* 802E4C38 002E0A78  4B FA C4 34 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy6sodory15BrainWalkAround
__vt__Q53scn4step5enemy6sodory15BrainWalkAround:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy6sodory15BrainWalkAroundFv
	.4byte onStart__Q53scn4step5enemy6sodory15BrainWalkAroundFv
	.4byte onRecover__Q53scn4step5enemy6sodory15BrainWalkAroundFv
	.4byte onLanding__Q53scn4step5enemy6sodory15BrainWalkAroundFv
	.4byte update__Q43scn4step5enemy9BrainBaseFv
	.4byte 0
