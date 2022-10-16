.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy7mumbies10BrainChaseFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy7mumbies10BrainChaseFRQ43scn4step5enemy5Enemy:
/* 802C4CEC 002C0B2C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C4CF0 002C0B30  7C 08 02 A6 */	mflr r0
/* 802C4CF4 002C0B34  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C4CF8 002C0B38  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C4CFC 002C0B3C  7C 7F 1B 78 */	mr r31, r3
/* 802C4D00 002C0B40  4B FB A1 15 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802C4D04 002C0B44  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy7mumbies10BrainChase@ha
/* 802C4D08 002C0B48  38 03 90 D8 */	addi r0, r3, __vt__Q53scn4step5enemy7mumbies10BrainChase@l
/* 802C4D0C 002C0B4C  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802C4D10 002C0B50  7F E3 FB 78 */	mr r3, r31
/* 802C4D14 002C0B54  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C4D18 002C0B58  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C4D1C 002C0B5C  7C 08 03 A6 */	mtlr r0
/* 802C4D20 002C0B60  38 21 00 10 */	addi r1, r1, 0x10
/* 802C4D24 002C0B64  4E 80 00 20 */	blr

.global onStart__Q53scn4step5enemy7mumbies10BrainChaseFv
onStart__Q53scn4step5enemy7mumbies10BrainChaseFv:
/* 802C4D28 002C0B68  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C4D2C 002C0B6C  7C 08 02 A6 */	mflr r0
/* 802C4D30 002C0B70  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C4D34 002C0B74  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C4D38 002C0B78  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802C4D3C 002C0B7C  7C 7F 1B 78 */	mr r31, r3
/* 802C4D40 002C0B80  4B E3 BA A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C4D44 002C0B84  7C 7E 1B 78 */	mr r30, r3
/* 802C4D48 002C0B88  7F E3 FB 78 */	mr r3, r31
/* 802C4D4C 002C0B8C  4B E3 BA 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C4D50 002C0B90  4B FC 34 55 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802C4D54 002C0B94  7C 7F 1B 78 */	mr r31, r3
/* 802C4D58 002C0B98  48 14 11 A9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802C4D5C 002C0B9C  38 9F 00 10 */	addi r4, r31, 0x10
/* 802C4D60 002C0BA0  2C 04 00 00 */	cmpwi r4, 0x0
/* 802C4D64 002C0BA4  41 82 00 28 */	beq lbl_802C4D8C
/* 802C4D68 002C0BA8  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802C4D6C 002C0BAC  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802C4D70 002C0BB0  90 04 00 00 */	stw r0, 0x0(r4)
/* 802C4D74 002C0BB4  38 1F 00 90 */	addi r0, r31, 0x90
/* 802C4D78 002C0BB8  90 04 00 04 */	stw r0, 0x4(r4)
/* 802C4D7C 002C0BBC  3C 60 80 48 */	lis r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7mumbies10StateChase,PQ43scn4step5enemy5Enemy>"@ha
/* 802C4D80 002C0BC0  38 03 90 C8 */	addi r0, r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7mumbies10StateChase,PQ43scn4step5enemy5Enemy>"@l
/* 802C4D84 002C0BC4  90 04 00 00 */	stw r0, 0x0(r4)
/* 802C4D88 002C0BC8  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802C4D8C
lbl_802C4D8C:
/* 802C4D8C 002C0BCC  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802C4D90 002C0BD0  38 60 00 01 */	li r3, 0x1
/* 802C4D94 002C0BD4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C4D98 002C0BD8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802C4D9C 002C0BDC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C4DA0 002C0BE0  7C 08 03 A6 */	mtlr r0
/* 802C4DA4 002C0BE4  38 21 00 10 */	addi r1, r1, 0x10
/* 802C4DA8 002C0BE8  4E 80 00 20 */	blr

.global onRecover__Q53scn4step5enemy7mumbies10BrainChaseFv
onRecover__Q53scn4step5enemy7mumbies10BrainChaseFv:
/* 802C4DAC 002C0BEC  4B F6 29 14 */	b onStopPowerfulStarted__Q43scn4step2bg7ManagerFRCQ25ostop5Actor

.global __dt__Q53scn4step5enemy7mumbies10BrainChaseFv
__dt__Q53scn4step5enemy7mumbies10BrainChaseFv:
/* 802C4DB0 002C0BF0  4B FC C2 BC */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv
