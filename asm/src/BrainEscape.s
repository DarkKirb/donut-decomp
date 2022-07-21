.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy5sheld11BrainEscapeFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5sheld11BrainEscapeFRQ43scn4step5enemy5Enemy:
/* 802DCB8C 002D89CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802DCB90 002D89D0  7C 08 02 A6 */	mflr r0
/* 802DCB94 002D89D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802DCB98 002D89D8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802DCB9C 002D89DC  7C 7F 1B 78 */	mr r31, r3
/* 802DCBA0 002D89E0  4B FA 22 75 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802DCBA4 002D89E4  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy5sheld11BrainEscape@ha
/* 802DCBA8 002D89E8  38 03 B9 E0 */	addi r0, r3, __vt__Q53scn4step5enemy5sheld11BrainEscape@l
/* 802DCBAC 002D89EC  90 1F 00 00 */	stw r0, 0(r31)
/* 802DCBB0 002D89F0  7F E3 FB 78 */	mr r3, r31
/* 802DCBB4 002D89F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802DCBB8 002D89F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802DCBBC 002D89FC  7C 08 03 A6 */	mtlr r0
/* 802DCBC0 002D8A00  38 21 00 10 */	addi r1, r1, 0x10
/* 802DCBC4 002D8A04  4E 80 00 20 */	blr 

.global onLanding__Q53scn4step5enemy5sheld11BrainEscapeFv
onLanding__Q53scn4step5enemy5sheld11BrainEscapeFv:
/* 802DCBC8 002D8A08  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802DCBCC 002D8A0C  7C 08 02 A6 */	mflr r0
/* 802DCBD0 002D8A10  90 01 00 14 */	stw r0, 0x14(r1)
/* 802DCBD4 002D8A14  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802DCBD8 002D8A18  93 C1 00 08 */	stw r30, 8(r1)
/* 802DCBDC 002D8A1C  7C 7F 1B 78 */	mr r31, r3
/* 802DCBE0 002D8A20  4B E2 3C 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DCBE4 002D8A24  7C 7E 1B 78 */	mr r30, r3
/* 802DCBE8 002D8A28  7F E3 FB 78 */	mr r3, r31
/* 802DCBEC 002D8A2C  4B E2 3B F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DCBF0 002D8A30  4B FA B5 B5 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802DCBF4 002D8A34  7C 7F 1B 78 */	mr r31, r3
/* 802DCBF8 002D8A38  48 12 93 09 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802DCBFC 002D8A3C  38 9F 00 10 */	addi r4, r31, 0x10
/* 802DCC00 002D8A40  2C 04 00 00 */	cmpwi r4, 0
/* 802DCC04 002D8A44  41 82 00 28 */	beq lbl_802DCC2C
/* 802DCC08 002D8A48  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802DCC0C 002D8A4C  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802DCC10 002D8A50  90 04 00 00 */	stw r0, 0(r4)
/* 802DCC14 002D8A54  38 1F 00 90 */	addi r0, r31, 0x90
/* 802DCC18 002D8A58  90 04 00 04 */	stw r0, 4(r4)
/* 802DCC1C 002D8A5C  3C 60 80 48 */	lis r3, __vt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5sheld11StateEscape$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802DCC20 002D8A60  38 03 B9 50 */	addi r0, r3, __vt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5sheld11StateEscape$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802DCC24 002D8A64  90 04 00 00 */	stw r0, 0(r4)
/* 802DCC28 002D8A68  93 C4 00 08 */	stw r30, 8(r4)
lbl_802DCC2C:
/* 802DCC2C 002D8A6C  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802DCC30 002D8A70  38 60 00 01 */	li r3, 1
/* 802DCC34 002D8A74  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802DCC38 002D8A78  83 C1 00 08 */	lwz r30, 8(r1)
/* 802DCC3C 002D8A7C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802DCC40 002D8A80  7C 08 03 A6 */	mtlr r0
/* 802DCC44 002D8A84  38 21 00 10 */	addi r1, r1, 0x10
/* 802DCC48 002D8A88  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy5sheld11BrainEscapeFv
__dt__Q53scn4step5enemy5sheld11BrainEscapeFv:
/* 802DCC4C 002D8A8C  4B FB 44 20 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy5sheld11BrainEscape
__vt__Q53scn4step5enemy5sheld11BrainEscape:
	.incbin "baserom.dol", 0x477AE0, 0x20
