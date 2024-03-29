.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy6common15BrainWalkAroundFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6common15BrainWalkAroundFRQ43scn4step5enemy5Enemy:
/* 8029156C 0028D3AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80291570 0028D3B0  7C 08 02 A6 */	mflr r0
/* 80291574 0028D3B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80291578 0028D3B8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029157C 0028D3BC  7C 7F 1B 78 */	mr r31, r3
/* 80291580 0028D3C0  4B FE D8 95 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 80291584 0028D3C4  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy6common15BrainWalkAround@ha
/* 80291588 0028D3C8  38 03 2F 88 */	addi r0, r3, __vt__Q53scn4step5enemy6common15BrainWalkAround@l
/* 8029158C 0028D3CC  90 1F 00 00 */	stw r0, 0x0(r31)
/* 80291590 0028D3D0  7F E3 FB 78 */	mr r3, r31
/* 80291594 0028D3D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80291598 0028D3D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029159C 0028D3DC  7C 08 03 A6 */	mtlr r0
/* 802915A0 0028D3E0  38 21 00 10 */	addi r1, r1, 0x10
/* 802915A4 0028D3E4  4E 80 00 20 */	blr

.global onLanding__Q53scn4step5enemy6common15BrainWalkAroundFv
onLanding__Q53scn4step5enemy6common15BrainWalkAroundFv:
/* 802915A8 0028D3E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802915AC 0028D3EC  7C 08 02 A6 */	mflr r0
/* 802915B0 0028D3F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802915B4 0028D3F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802915B8 0028D3F8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802915BC 0028D3FC  7C 7F 1B 78 */	mr r31, r3
/* 802915C0 0028D400  4B E6 F2 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802915C4 0028D404  7C 7E 1B 78 */	mr r30, r3
/* 802915C8 0028D408  7F E3 FB 78 */	mr r3, r31
/* 802915CC 0028D40C  4B E6 F2 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802915D0 0028D410  4B FF 6B D5 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802915D4 0028D414  7C 7F 1B 78 */	mr r31, r3
/* 802915D8 0028D418  48 17 49 29 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802915DC 0028D41C  38 9F 00 10 */	addi r4, r31, 0x10
/* 802915E0 0028D420  2C 04 00 00 */	cmpwi r4, 0x0
/* 802915E4 0028D424  41 82 00 28 */	beq lbl_8029160C
/* 802915E8 0028D428  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802915EC 0028D42C  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802915F0 0028D430  90 04 00 00 */	stw r0, 0x0(r4)
/* 802915F4 0028D434  38 1F 00 90 */	addi r0, r31, 0x90
/* 802915F8 0028D438  90 04 00 04 */	stw r0, 0x4(r4)
/* 802915FC 0028D43C  3C 60 80 47 */	lis r3, "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common15StateWalkAround,PQ43scn4step5enemy5Enemy>"@ha
/* 80291600 0028D440  38 03 2D F8 */	addi r0, r3, "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common15StateWalkAround,PQ43scn4step5enemy5Enemy>"@l
/* 80291604 0028D444  90 04 00 00 */	stw r0, 0x0(r4)
/* 80291608 0028D448  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_8029160C
lbl_8029160C:
/* 8029160C 0028D44C  90 9F 00 0C */	stw r4, 0xc(r31)
/* 80291610 0028D450  38 60 00 01 */	li r3, 0x1
/* 80291614 0028D454  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80291618 0028D458  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8029161C 0028D45C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80291620 0028D460  7C 08 03 A6 */	mtlr r0
/* 80291624 0028D464  38 21 00 10 */	addi r1, r1, 0x10
/* 80291628 0028D468  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy6common15BrainWalkAroundFv
__dt__Q53scn4step5enemy6common15BrainWalkAroundFv:
/* 8029162C 0028D46C  4B FF FA 40 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy6common15BrainWalkAround
__vt__Q53scn4step5enemy6common15BrainWalkAround:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy6common15BrainWalkAroundFv
	.4byte onStart__Q43scn4step5enemy9BrainBaseFv
	.4byte onRecover__Q43scn4step5enemy9BrainBaseFv
	.4byte onLanding__Q53scn4step5enemy6common15BrainWalkAroundFv
	.4byte update__Q43scn4step5enemy9BrainBaseFv
	.4byte 0
