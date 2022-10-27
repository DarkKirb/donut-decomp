.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy9tsukikage10BrainSmokeFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy9tsukikage10BrainSmokeFRQ43scn4step5enemy5Enemy:
/* 802EA4DC 002E631C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802EA4E0 002E6320  7C 08 02 A6 */	mflr r0
/* 802EA4E4 002E6324  90 01 00 14 */	stw r0, 0x14(r1)
/* 802EA4E8 002E6328  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802EA4EC 002E632C  7C 7F 1B 78 */	mr r31, r3
/* 802EA4F0 002E6330  4B F9 49 25 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802EA4F4 002E6334  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy9tsukikage10BrainSmoke@ha
/* 802EA4F8 002E6338  38 03 D6 E8 */	addi r0, r3, __vt__Q53scn4step5enemy9tsukikage10BrainSmoke@l
/* 802EA4FC 002E633C  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802EA500 002E6340  7F E3 FB 78 */	mr r3, r31
/* 802EA504 002E6344  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802EA508 002E6348  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802EA50C 002E634C  7C 08 03 A6 */	mtlr r0
/* 802EA510 002E6350  38 21 00 10 */	addi r1, r1, 0x10
/* 802EA514 002E6354  4E 80 00 20 */	blr

.global onStart__Q53scn4step5enemy9tsukikage10BrainSmokeFv
onStart__Q53scn4step5enemy9tsukikage10BrainSmokeFv:
/* 802EA518 002E6358  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802EA51C 002E635C  7C 08 02 A6 */	mflr r0
/* 802EA520 002E6360  90 01 00 14 */	stw r0, 0x14(r1)
/* 802EA524 002E6364  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802EA528 002E6368  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802EA52C 002E636C  7C 7F 1B 78 */	mr r31, r3
/* 802EA530 002E6370  4B E1 62 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EA534 002E6374  7C 7E 1B 78 */	mr r30, r3
/* 802EA538 002E6378  7F E3 FB 78 */	mr r3, r31
/* 802EA53C 002E637C  4B E1 62 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EA540 002E6380  4B F9 DC 65 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802EA544 002E6384  7C 7F 1B 78 */	mr r31, r3
/* 802EA548 002E6388  48 11 B9 B9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802EA54C 002E638C  38 9F 00 10 */	addi r4, r31, 0x10
/* 802EA550 002E6390  2C 04 00 00 */	cmpwi r4, 0x0
/* 802EA554 002E6394  41 82 00 28 */	beq lbl_802EA57C
/* 802EA558 002E6398  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802EA55C 002E639C  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802EA560 002E63A0  90 04 00 00 */	stw r0, 0x0(r4)
/* 802EA564 002E63A4  38 1F 00 90 */	addi r0, r31, 0x90
/* 802EA568 002E63A8  90 04 00 04 */	stw r0, 0x4(r4)
/* 802EA56C 002E63AC  3C 60 80 48 */	lis r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9tsukikage9StateWarp,PQ43scn4step5enemy5Enemy>"@ha
/* 802EA570 002E63B0  38 03 D5 F8 */	addi r0, r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9tsukikage9StateWarp,PQ43scn4step5enemy5Enemy>"@l
/* 802EA574 002E63B4  90 04 00 00 */	stw r0, 0x0(r4)
/* 802EA578 002E63B8  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802EA57C
lbl_802EA57C:
/* 802EA57C 002E63BC  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802EA580 002E63C0  38 60 00 01 */	li r3, 0x1
/* 802EA584 002E63C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802EA588 002E63C8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802EA58C 002E63CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802EA590 002E63D0  7C 08 03 A6 */	mtlr r0
/* 802EA594 002E63D4  38 21 00 10 */	addi r1, r1, 0x10
/* 802EA598 002E63D8  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy9tsukikage10BrainSmokeFv
__dt__Q53scn4step5enemy9tsukikage10BrainSmokeFv:
/* 802EA59C 002E63DC  4B FA 6A D0 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy9tsukikage10BrainSmoke
__vt__Q53scn4step5enemy9tsukikage10BrainSmoke:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy9tsukikage10BrainSmokeFv
	.4byte onStart__Q53scn4step5enemy9tsukikage10BrainSmokeFv
	.4byte onRecover__Q43scn4step5enemy9BrainBaseFv
	.4byte onLanding__Q43scn4step5enemy9BrainBaseFv
	.4byte update__Q43scn4step5enemy9BrainBaseFv
	.4byte 0
