.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy11broomhatter15BrainWalkAroundFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy11broomhatter15BrainWalkAroundFRQ43scn4step5enemy5Enemy:
/* 802A0D7C 0029CBBC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A0D80 0029CBC0  7C 08 02 A6 */	mflr r0
/* 802A0D84 0029CBC4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A0D88 0029CBC8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A0D8C 0029CBCC  7C 7F 1B 78 */	mr r31, r3
/* 802A0D90 0029CBD0  4B FD E0 85 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802A0D94 0029CBD4  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy11broomhatter15BrainWalkAround@ha
/* 802A0D98 0029CBD8  38 03 4C 90 */	addi r0, r3, __vt__Q53scn4step5enemy11broomhatter15BrainWalkAround@l
/* 802A0D9C 0029CBDC  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802A0DA0 0029CBE0  7F E3 FB 78 */	mr r3, r31
/* 802A0DA4 0029CBE4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A0DA8 0029CBE8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A0DAC 0029CBEC  7C 08 03 A6 */	mtlr r0
/* 802A0DB0 0029CBF0  38 21 00 10 */	addi r1, r1, 0x10
/* 802A0DB4 0029CBF4  4E 80 00 20 */	blr

.global onLanding__Q53scn4step5enemy11broomhatter15BrainWalkAroundFv
onLanding__Q53scn4step5enemy11broomhatter15BrainWalkAroundFv:
/* 802A0DB8 0029CBF8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A0DBC 0029CBFC  7C 08 02 A6 */	mflr r0
/* 802A0DC0 0029CC00  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A0DC4 0029CC04  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A0DC8 0029CC08  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802A0DCC 0029CC0C  7C 7F 1B 78 */	mr r31, r3
/* 802A0DD0 0029CC10  4B E5 FA 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A0DD4 0029CC14  7C 7E 1B 78 */	mr r30, r3
/* 802A0DD8 0029CC18  7F E3 FB 78 */	mr r3, r31
/* 802A0DDC 0029CC1C  4B E5 FA 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A0DE0 0029CC20  4B FE 73 C5 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802A0DE4 0029CC24  7C 7F 1B 78 */	mr r31, r3
/* 802A0DE8 0029CC28  48 16 51 19 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802A0DEC 0029CC2C  38 9F 00 10 */	addi r4, r31, 0x10
/* 802A0DF0 0029CC30  2C 04 00 00 */	cmpwi r4, 0x0
/* 802A0DF4 0029CC34  41 82 00 28 */	beq lbl_802A0E1C
/* 802A0DF8 0029CC38  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802A0DFC 0029CC3C  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802A0E00 0029CC40  90 04 00 00 */	stw r0, 0x0(r4)
/* 802A0E04 0029CC44  38 1F 00 90 */	addi r0, r31, 0x90
/* 802A0E08 0029CC48  90 04 00 04 */	stw r0, 0x4(r4)
/* 802A0E0C 0029CC4C  3C 60 80 47 */	lis r3, "__vt__Q24util105StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11broomhatter15StateWalkAround,PQ43scn4step5enemy5Enemy>"@ha
/* 802A0E10 0029CC50  38 03 4C 80 */	addi r0, r3, "__vt__Q24util105StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11broomhatter15StateWalkAround,PQ43scn4step5enemy5Enemy>"@l
/* 802A0E14 0029CC54  90 04 00 00 */	stw r0, 0x0(r4)
/* 802A0E18 0029CC58  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802A0E1C
lbl_802A0E1C:
/* 802A0E1C 0029CC5C  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802A0E20 0029CC60  38 60 00 01 */	li r3, 0x1
/* 802A0E24 0029CC64  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A0E28 0029CC68  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802A0E2C 0029CC6C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A0E30 0029CC70  7C 08 03 A6 */	mtlr r0
/* 802A0E34 0029CC74  38 21 00 10 */	addi r1, r1, 0x10
/* 802A0E38 0029CC78  4E 80 00 20 */	blr

.global "create__Q24util105StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11broomhatter15StateWalkAround,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util105StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11broomhatter15StateWalkAround,PQ43scn4step5enemy5Enemy>Fv":
/* 802A0E3C 0029CC7C  7C 64 1B 78 */	mr r4, r3
/* 802A0E40 0029CC80  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802A0E44 0029CC84  2C 03 00 00 */	cmpwi r3, 0x0
/* 802A0E48 0029CC88  4D 82 00 20 */	beqlr
/* 802A0E4C 0029CC8C  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802A0E50 0029CC90  48 00 0D 84 */	b __ct__Q53scn4step5enemy11broomhatter15StateWalkAroundFPQ43scn4step5enemy5Enemy
/* 802A0E54 0029CC94  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy11broomhatter15BrainWalkAroundFv
__dt__Q53scn4step5enemy11broomhatter15BrainWalkAroundFv:
/* 802A0E58 0029CC98  4B FF 02 14 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.global "__dt__Q24util105StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11broomhatter15StateWalkAround,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util105StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11broomhatter15StateWalkAround,PQ43scn4step5enemy5Enemy>Fv":
/* 802A0E5C 0029CC9C  4B F8 D8 44 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util105StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11broomhatter15StateWalkAround,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util105StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11broomhatter15StateWalkAround,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util105StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11broomhatter15StateWalkAround,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util105StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11broomhatter15StateWalkAround,PQ43scn4step5enemy5Enemy>Fv"

.global __vt__Q53scn4step5enemy11broomhatter15BrainWalkAround
__vt__Q53scn4step5enemy11broomhatter15BrainWalkAround:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy11broomhatter15BrainWalkAroundFv
	.4byte onStart__Q43scn4step5enemy9BrainBaseFv
	.4byte onRecover__Q43scn4step5enemy9BrainBaseFv
	.4byte onLanding__Q53scn4step5enemy11broomhatter15BrainWalkAroundFv
	.4byte update__Q43scn4step5enemy9BrainBaseFv
	.4byte 0
