.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy6chilly23BrainCreditWalkToPraiseFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6chilly23BrainCreditWalkToPraiseFRQ43scn4step5enemy5Enemy:
/* 802A5F98 002A1DD8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A5F9C 002A1DDC  7C 08 02 A6 */	mflr r0
/* 802A5FA0 002A1DE0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A5FA4 002A1DE4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A5FA8 002A1DE8  7C 7F 1B 78 */	mr r31, r3
/* 802A5FAC 002A1DEC  4B FD 8E 69 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802A5FB0 002A1DF0  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy6chilly23BrainCreditWalkToPraise@ha
/* 802A5FB4 002A1DF4  38 03 56 D8 */	addi r0, r3, __vt__Q53scn4step5enemy6chilly23BrainCreditWalkToPraise@l
/* 802A5FB8 002A1DF8  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802A5FBC 002A1DFC  7F E3 FB 78 */	mr r3, r31
/* 802A5FC0 002A1E00  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A5FC4 002A1E04  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A5FC8 002A1E08  7C 08 03 A6 */	mtlr r0
/* 802A5FCC 002A1E0C  38 21 00 10 */	addi r1, r1, 0x10
/* 802A5FD0 002A1E10  4E 80 00 20 */	blr

.global onStart__Q53scn4step5enemy6chilly23BrainCreditWalkToPraiseFv
onStart__Q53scn4step5enemy6chilly23BrainCreditWalkToPraiseFv:
/* 802A5FD4 002A1E14  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A5FD8 002A1E18  7C 08 02 A6 */	mflr r0
/* 802A5FDC 002A1E1C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A5FE0 002A1E20  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A5FE4 002A1E24  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802A5FE8 002A1E28  7C 7F 1B 78 */	mr r31, r3
/* 802A5FEC 002A1E2C  4B E5 A7 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A5FF0 002A1E30  7C 7E 1B 78 */	mr r30, r3
/* 802A5FF4 002A1E34  7F E3 FB 78 */	mr r3, r31
/* 802A5FF8 002A1E38  4B E5 A7 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A5FFC 002A1E3C  4B FE 21 A9 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802A6000 002A1E40  7C 7F 1B 78 */	mr r31, r3
/* 802A6004 002A1E44  48 15 FE FD */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802A6008 002A1E48  38 9F 00 10 */	addi r4, r31, 0x10
/* 802A600C 002A1E4C  2C 04 00 00 */	cmpwi r4, 0x0
/* 802A6010 002A1E50  41 82 00 28 */	beq lbl_802A6038
/* 802A6014 002A1E54  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802A6018 002A1E58  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802A601C 002A1E5C  90 04 00 00 */	stw r0, 0x0(r4)
/* 802A6020 002A1E60  38 1F 00 90 */	addi r0, r31, 0x90
/* 802A6024 002A1E64  90 04 00 04 */	stw r0, 0x4(r4)
/* 802A6028 002A1E68  3C 60 80 47 */	lis r3, "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6chilly15StateCreditMove,PQ43scn4step5enemy5Enemy>"@ha
/* 802A602C 002A1E6C  38 03 56 98 */	addi r0, r3, "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6chilly15StateCreditMove,PQ43scn4step5enemy5Enemy>"@l
/* 802A6030 002A1E70  90 04 00 00 */	stw r0, 0x0(r4)
/* 802A6034 002A1E74  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802A6038
lbl_802A6038:
/* 802A6038 002A1E78  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802A603C 002A1E7C  38 60 00 01 */	li r3, 0x1
/* 802A6040 002A1E80  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A6044 002A1E84  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802A6048 002A1E88  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A604C 002A1E8C  7C 08 03 A6 */	mtlr r0
/* 802A6050 002A1E90  38 21 00 10 */	addi r1, r1, 0x10
/* 802A6054 002A1E94  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy6chilly23BrainCreditWalkToPraiseFv
__dt__Q53scn4step5enemy6chilly23BrainCreditWalkToPraiseFv:
/* 802A6058 002A1E98  4B FE B0 14 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy6chilly23BrainCreditWalkToPraise
__vt__Q53scn4step5enemy6chilly23BrainCreditWalkToPraise:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy6chilly23BrainCreditWalkToPraiseFv
	.4byte onStart__Q53scn4step5enemy6chilly23BrainCreditWalkToPraiseFv
	.4byte onRecover__Q43scn4step5enemy9BrainBaseFv
	.4byte onLanding__Q43scn4step5enemy9BrainBaseFv
	.4byte update__Q43scn4step5enemy9BrainBaseFv
	.4byte 0
