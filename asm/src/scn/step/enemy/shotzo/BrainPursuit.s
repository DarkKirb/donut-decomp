.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy6shotzo12BrainPursuitFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6shotzo12BrainPursuitFRQ43scn4step5enemy5Enemy:
/* 802E00D8 002DBF18  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E00DC 002DBF1C  7C 08 02 A6 */	mflr r0
/* 802E00E0 002DBF20  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E00E4 002DBF24  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E00E8 002DBF28  7C 7F 1B 78 */	mr r31, r3
/* 802E00EC 002DBF2C  4B F9 ED 29 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802E00F0 002DBF30  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy6shotzo12BrainPursuit@ha
/* 802E00F4 002DBF34  38 03 C0 18 */	addi r0, r3, __vt__Q53scn4step5enemy6shotzo12BrainPursuit@l
/* 802E00F8 002DBF38  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802E00FC 002DBF3C  7F E3 FB 78 */	mr r3, r31
/* 802E0100 002DBF40  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E0104 002DBF44  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E0108 002DBF48  7C 08 03 A6 */	mtlr r0
/* 802E010C 002DBF4C  38 21 00 10 */	addi r1, r1, 0x10
/* 802E0110 002DBF50  4E 80 00 20 */	blr

.global onStart__Q53scn4step5enemy6shotzo12BrainPursuitFv
onStart__Q53scn4step5enemy6shotzo12BrainPursuitFv:
/* 802E0114 002DBF54  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E0118 002DBF58  7C 08 02 A6 */	mflr r0
/* 802E011C 002DBF5C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E0120 002DBF60  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E0124 002DBF64  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802E0128 002DBF68  7C 7F 1B 78 */	mr r31, r3
/* 802E012C 002DBF6C  4B E2 06 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E0130 002DBF70  7C 7E 1B 78 */	mr r30, r3
/* 802E0134 002DBF74  7F E3 FB 78 */	mr r3, r31
/* 802E0138 002DBF78  4B E2 06 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E013C 002DBF7C  4B FA 80 69 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802E0140 002DBF80  7C 7F 1B 78 */	mr r31, r3
/* 802E0144 002DBF84  48 12 5D BD */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802E0148 002DBF88  38 9F 00 10 */	addi r4, r31, 0x10
/* 802E014C 002DBF8C  2C 04 00 00 */	cmpwi r4, 0x0
/* 802E0150 002DBF90  41 82 00 28 */	beq lbl_802E0178
/* 802E0154 002DBF94  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802E0158 002DBF98  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802E015C 002DBF9C  90 04 00 00 */	stw r0, 0x0(r4)
/* 802E0160 002DBFA0  38 1F 00 90 */	addi r0, r31, 0x90
/* 802E0164 002DBFA4  90 04 00 04 */	stw r0, 0x4(r4)
/* 802E0168 002DBFA8  3C 60 80 48 */	lis r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6shotzo9StateWait,PQ43scn4step5enemy5Enemy>"@ha
/* 802E016C 002DBFAC  38 03 BF C8 */	addi r0, r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6shotzo9StateWait,PQ43scn4step5enemy5Enemy>"@l
/* 802E0170 002DBFB0  90 04 00 00 */	stw r0, 0x0(r4)
/* 802E0174 002DBFB4  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802E0178
lbl_802E0178:
/* 802E0178 002DBFB8  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802E017C 002DBFBC  38 60 00 01 */	li r3, 0x1
/* 802E0180 002DBFC0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E0184 002DBFC4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802E0188 002DBFC8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E018C 002DBFCC  7C 08 03 A6 */	mtlr r0
/* 802E0190 002DBFD0  38 21 00 10 */	addi r1, r1, 0x10
/* 802E0194 002DBFD4  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy6shotzo12BrainPursuitFv
__dt__Q53scn4step5enemy6shotzo12BrainPursuitFv:
/* 802E0198 002DBFD8  4B FB 0E D4 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy6shotzo12BrainPursuit
__vt__Q53scn4step5enemy6shotzo12BrainPursuit:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy6shotzo12BrainPursuitFv
	.4byte onStart__Q53scn4step5enemy6shotzo12BrainPursuitFv
	.4byte onRecover__Q43scn4step5enemy9BrainBaseFv
	.4byte onLanding__Q43scn4step5enemy9BrainBaseFv
	.4byte update__Q43scn4step5enemy9BrainBaseFv
	.4byte 0
