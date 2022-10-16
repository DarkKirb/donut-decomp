.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy6lanzer9BrainWalkFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6lanzer9BrainWalkFRQ43scn4step5enemy5Enemy:
/* 802C1C64 002BDAA4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C1C68 002BDAA8  7C 08 02 A6 */	mflr r0
/* 802C1C6C 002BDAAC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C1C70 002BDAB0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C1C74 002BDAB4  7C 7F 1B 78 */	mr r31, r3
/* 802C1C78 002BDAB8  4B FB D1 9D */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802C1C7C 002BDABC  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy6lanzer9BrainWalk@ha
/* 802C1C80 002BDAC0  38 03 8B 28 */	addi r0, r3, __vt__Q53scn4step5enemy6lanzer9BrainWalk@l
/* 802C1C84 002BDAC4  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802C1C88 002BDAC8  7F E3 FB 78 */	mr r3, r31
/* 802C1C8C 002BDACC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C1C90 002BDAD0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C1C94 002BDAD4  7C 08 03 A6 */	mtlr r0
/* 802C1C98 002BDAD8  38 21 00 10 */	addi r1, r1, 0x10
/* 802C1C9C 002BDADC  4E 80 00 20 */	blr

.global onStart__Q53scn4step5enemy6lanzer9BrainWalkFv
onStart__Q53scn4step5enemy6lanzer9BrainWalkFv:
/* 802C1CA0 002BDAE0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C1CA4 002BDAE4  7C 08 02 A6 */	mflr r0
/* 802C1CA8 002BDAE8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C1CAC 002BDAEC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C1CB0 002BDAF0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802C1CB4 002BDAF4  7C 7F 1B 78 */	mr r31, r3
/* 802C1CB8 002BDAF8  4B E3 EB 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C1CBC 002BDAFC  7C 7E 1B 78 */	mr r30, r3
/* 802C1CC0 002BDB00  7F E3 FB 78 */	mr r3, r31
/* 802C1CC4 002BDB04  4B E3 EB 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C1CC8 002BDB08  4B FC 64 DD */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802C1CCC 002BDB0C  7C 7F 1B 78 */	mr r31, r3
/* 802C1CD0 002BDB10  48 14 42 31 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802C1CD4 002BDB14  38 9F 00 10 */	addi r4, r31, 0x10
/* 802C1CD8 002BDB18  2C 04 00 00 */	cmpwi r4, 0x0
/* 802C1CDC 002BDB1C  41 82 00 28 */	beq lbl_802C1D04
/* 802C1CE0 002BDB20  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802C1CE4 002BDB24  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802C1CE8 002BDB28  90 04 00 00 */	stw r0, 0x0(r4)
/* 802C1CEC 002BDB2C  38 1F 00 90 */	addi r0, r31, 0x90
/* 802C1CF0 002BDB30  90 04 00 04 */	stw r0, 0x4(r4)
/* 802C1CF4 002BDB34  3C 60 80 48 */	lis r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6lanzer9StateWalk,PQ43scn4step5enemy5Enemy>"@ha
/* 802C1CF8 002BDB38  38 03 8A C8 */	addi r0, r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6lanzer9StateWalk,PQ43scn4step5enemy5Enemy>"@l
/* 802C1CFC 002BDB3C  90 04 00 00 */	stw r0, 0x0(r4)
/* 802C1D00 002BDB40  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802C1D04
lbl_802C1D04:
/* 802C1D04 002BDB44  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802C1D08 002BDB48  38 60 00 01 */	li r3, 0x1
/* 802C1D0C 002BDB4C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C1D10 002BDB50  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802C1D14 002BDB54  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C1D18 002BDB58  7C 08 03 A6 */	mtlr r0
/* 802C1D1C 002BDB5C  38 21 00 10 */	addi r1, r1, 0x10
/* 802C1D20 002BDB60  4E 80 00 20 */	blr

.global onLanding__Q53scn4step5enemy6lanzer9BrainWalkFv
onLanding__Q53scn4step5enemy6lanzer9BrainWalkFv:
/* 802C1D24 002BDB64  4B F6 59 9C */	b onStopPowerfulStarted__Q43scn4step2bg7ManagerFRCQ25ostop5Actor

.global __dt__Q53scn4step5enemy6lanzer9BrainWalkFv
__dt__Q53scn4step5enemy6lanzer9BrainWalkFv:
/* 802C1D28 002BDB68  4B FC F3 44 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv
