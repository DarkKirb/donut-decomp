.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy3sun9BrainMoveFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy3sun9BrainMoveFRQ43scn4step5enemy5Enemy:
/* 802E86D0 002E4510  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E86D4 002E4514  7C 08 02 A6 */	mflr r0
/* 802E86D8 002E4518  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E86DC 002E451C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E86E0 002E4520  7C 7F 1B 78 */	mr r31, r3
/* 802E86E4 002E4524  4B F9 67 31 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802E86E8 002E4528  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy3sun9BrainMove@ha
/* 802E86EC 002E452C  38 03 D3 88 */	addi r0, r3, __vt__Q53scn4step5enemy3sun9BrainMove@l
/* 802E86F0 002E4530  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802E86F4 002E4534  7F E3 FB 78 */	mr r3, r31
/* 802E86F8 002E4538  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E86FC 002E453C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E8700 002E4540  7C 08 03 A6 */	mtlr r0
/* 802E8704 002E4544  38 21 00 10 */	addi r1, r1, 0x10
/* 802E8708 002E4548  4E 80 00 20 */	blr

.global onStart__Q53scn4step5enemy3sun9BrainMoveFv
onStart__Q53scn4step5enemy3sun9BrainMoveFv:
/* 802E870C 002E454C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E8710 002E4550  7C 08 02 A6 */	mflr r0
/* 802E8714 002E4554  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E8718 002E4558  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E871C 002E455C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802E8720 002E4560  7C 7F 1B 78 */	mr r31, r3
/* 802E8724 002E4564  4B E1 80 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E8728 002E4568  7C 7E 1B 78 */	mr r30, r3
/* 802E872C 002E456C  7F E3 FB 78 */	mr r3, r31
/* 802E8730 002E4570  4B E1 80 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E8734 002E4574  4B F9 FA 71 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802E8738 002E4578  7C 7F 1B 78 */	mr r31, r3
/* 802E873C 002E457C  48 11 D7 C5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802E8740 002E4580  38 9F 00 10 */	addi r4, r31, 0x10
/* 802E8744 002E4584  2C 04 00 00 */	cmpwi r4, 0x0
/* 802E8748 002E4588  41 82 00 28 */	beq lbl_802E8770
/* 802E874C 002E458C  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802E8750 002E4590  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802E8754 002E4594  90 04 00 00 */	stw r0, 0x0(r4)
/* 802E8758 002E4598  38 1F 00 90 */	addi r0, r31, 0x90
/* 802E875C 002E459C  90 04 00 04 */	stw r0, 0x4(r4)
/* 802E8760 002E45A0  3C 60 80 48 */	lis r3, "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step5enemy3sun9StateMove,PQ43scn4step5enemy5Enemy>"@ha
/* 802E8764 002E45A4  38 03 D3 78 */	addi r0, r3, "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step5enemy3sun9StateMove,PQ43scn4step5enemy5Enemy>"@l
/* 802E8768 002E45A8  90 04 00 00 */	stw r0, 0x0(r4)
/* 802E876C 002E45AC  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802E8770
lbl_802E8770:
/* 802E8770 002E45B0  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802E8774 002E45B4  38 60 00 01 */	li r3, 0x1
/* 802E8778 002E45B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E877C 002E45BC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802E8780 002E45C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E8784 002E45C4  7C 08 03 A6 */	mtlr r0
/* 802E8788 002E45C8  38 21 00 10 */	addi r1, r1, 0x10
/* 802E878C 002E45CC  4E 80 00 20 */	blr

.global "create__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step5enemy3sun9StateMove,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step5enemy3sun9StateMove,PQ43scn4step5enemy5Enemy>Fv":
/* 802E8790 002E45D0  7C 64 1B 78 */	mr r4, r3
/* 802E8794 002E45D4  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802E8798 002E45D8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802E879C 002E45DC  4D 82 00 20 */	beqlr
/* 802E87A0 002E45E0  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802E87A4 002E45E4  48 00 05 84 */	b __ct__Q53scn4step5enemy3sun9StateMoveFPQ43scn4step5enemy5Enemy
/* 802E87A8 002E45E8  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy3sun9BrainMoveFv
__dt__Q53scn4step5enemy3sun9BrainMoveFv:
/* 802E87AC 002E45EC  4B FA 88 C0 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.global "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step5enemy3sun9StateMove,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step5enemy3sun9StateMove,PQ43scn4step5enemy5Enemy>Fv":
/* 802E87B0 002E45F0  4B F4 5E F0 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step5enemy3sun9StateMove,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step5enemy3sun9StateMove,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step5enemy3sun9StateMove,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step5enemy3sun9StateMove,PQ43scn4step5enemy5Enemy>Fv"

.global __vt__Q53scn4step5enemy3sun9BrainMove
__vt__Q53scn4step5enemy3sun9BrainMove:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy3sun9BrainMoveFv
	.4byte onStart__Q53scn4step5enemy3sun9BrainMoveFv
	.4byte onRecover__Q43scn4step5enemy9BrainBaseFv
	.4byte onLanding__Q43scn4step5enemy9BrainBaseFv
	.4byte update__Q43scn4step5enemy9BrainBaseFv
	.4byte 0
