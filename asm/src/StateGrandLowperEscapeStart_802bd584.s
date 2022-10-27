.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy4kabu27StateGrandLowperEscapeStartFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy4kabu27StateGrandLowperEscapeStartFPQ43scn4step5enemy5Enemy:
/* 802BD584 002B93C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BD588 002B93C8  7C 08 02 A6 */	mflr r0
/* 802BD58C 002B93CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BD590 002B93D0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802BD594 002B93D4  7C 7F 1B 78 */	mr r31, r3
/* 802BD598 002B93D8  4B FD 08 2D */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802BD59C 002B93DC  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy4kabu27StateGrandLowperEscapeStart@ha
/* 802BD5A0 002B93E0  38 03 81 B8 */	addi r0, r3, __vt__Q53scn4step5enemy4kabu27StateGrandLowperEscapeStart@l
/* 802BD5A4 002B93E4  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802BD5A8 002B93E8  7F E3 FB 78 */	mr r3, r31
/* 802BD5AC 002B93EC  4B E4 32 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BD5B0 002B93F0  4B FC AB 05 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802BD5B4 002B93F4  4B ED C9 15 */	bl setGround__Q24gobj9FootStateFv
/* 802BD5B8 002B93F8  7F E3 FB 78 */	mr r3, r31
/* 802BD5BC 002B93FC  4B E4 32 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BD5C0 002B9400  4B FC AB 05 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802BD5C4 002B9404  4B ED DD CD */	bl resetVelocity__Q24gobj4MoveFv
/* 802BD5C8 002B9408  7F E3 FB 78 */	mr r3, r31
/* 802BD5CC 002B940C  4B E4 32 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BD5D0 002B9410  4B FC AA FD */	bl model__Q43scn4step5enemy5EnemyFv
/* 802BD5D4 002B9414  38 80 00 0C */	li r4, 0xc
/* 802BD5D8 002B9418  4B FB 3C A5 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802BD5DC 002B941C  7F E3 FB 78 */	mr r3, r31
/* 802BD5E0 002B9420  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802BD5E4 002B9424  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BD5E8 002B9428  7C 08 03 A6 */	mtlr r0
/* 802BD5EC 002B942C  38 21 00 10 */	addi r1, r1, 0x10
/* 802BD5F0 002B9430  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy4kabu27StateGrandLowperEscapeStartFv
__dt__Q53scn4step5enemy4kabu27StateGrandLowperEscapeStartFv:
/* 802BD5F4 002B9434  4B FD 43 C4 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy4kabu27StateGrandLowperEscapeStartFv
procAnim__Q53scn4step5enemy4kabu27StateGrandLowperEscapeStartFv:
/* 802BD5F8 002B9438  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BD5FC 002B943C  7C 08 02 A6 */	mflr r0
/* 802BD600 002B9440  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BD604 002B9444  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802BD608 002B9448  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802BD60C 002B944C  7C 7F 1B 78 */	mr r31, r3
/* 802BD610 002B9450  4B E4 31 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BD614 002B9454  4B FC AA B9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802BD618 002B9458  4B FB 3C 8D */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802BD61C 002B945C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802BD620 002B9460  41 82 00 58 */	beq lbl_802BD678
/* 802BD624 002B9464  7F E3 FB 78 */	mr r3, r31
/* 802BD628 002B9468  4B E4 31 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BD62C 002B946C  7C 7E 1B 78 */	mr r30, r3
/* 802BD630 002B9470  7F E3 FB 78 */	mr r3, r31
/* 802BD634 002B9474  4B E4 31 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BD638 002B9478  4B FC AB 6D */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802BD63C 002B947C  7C 7F 1B 78 */	mr r31, r3
/* 802BD640 002B9480  48 14 88 C1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802BD644 002B9484  38 9F 00 10 */	addi r4, r31, 0x10
/* 802BD648 002B9488  2C 04 00 00 */	cmpwi r4, 0x0
/* 802BD64C 002B948C  41 82 00 28 */	beq lbl_802BD674
/* 802BD650 002B9490  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802BD654 002B9494  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802BD658 002B9498  90 04 00 00 */	stw r0, 0x0(r4)
/* 802BD65C 002B949C  38 1F 00 90 */	addi r0, r31, 0x90
/* 802BD660 002B94A0  90 04 00 04 */	stw r0, 0x4(r4)
/* 802BD664 002B94A4  3C 60 80 48 */	lis r3, "__vt__Q24util104StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4kabu22StateGrandLowperEscape,PQ43scn4step5enemy5Enemy>"@ha
/* 802BD668 002B94A8  38 03 81 A8 */	addi r0, r3, "__vt__Q24util104StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4kabu22StateGrandLowperEscape,PQ43scn4step5enemy5Enemy>"@l
/* 802BD66C 002B94AC  90 04 00 00 */	stw r0, 0x0(r4)
/* 802BD670 002B94B0  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802BD674
lbl_802BD674:
/* 802BD674 002B94B4  90 9F 00 0C */	stw r4, 0xc(r31)
.global lbl_802BD678
lbl_802BD678:
/* 802BD678 002B94B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802BD67C 002B94BC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802BD680 002B94C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BD684 002B94C4  7C 08 03 A6 */	mtlr r0
/* 802BD688 002B94C8  38 21 00 10 */	addi r1, r1, 0x10
/* 802BD68C 002B94CC  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy4kabu27StateGrandLowperEscapeStartFv
procMove__Q53scn4step5enemy4kabu27StateGrandLowperEscapeStartFv:
/* 802BD690 002B94D0  4B FD 53 1C */	b procMove__Q53scn4step5enemy6common12StateGoodbyeFv

.global procFixPos__Q53scn4step5enemy4kabu27StateGrandLowperEscapeStartFv
procFixPos__Q53scn4step5enemy4kabu27StateGrandLowperEscapeStartFv:
/* 802BD694 002B94D4  4E 80 00 20 */	blr

.global "create__Q24util104StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4kabu22StateGrandLowperEscape,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util104StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4kabu22StateGrandLowperEscape,PQ43scn4step5enemy5Enemy>Fv":
/* 802BD698 002B94D8  7C 64 1B 78 */	mr r4, r3
/* 802BD69C 002B94DC  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802BD6A0 002B94E0  2C 03 00 00 */	cmpwi r3, 0x0
/* 802BD6A4 002B94E4  4D 82 00 20 */	beqlr
/* 802BD6A8 002B94E8  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802BD6AC 002B94EC  4B FF FC A0 */	b __ct__Q53scn4step5enemy4kabu22StateGrandLowperEscapeFPQ43scn4step5enemy5Enemy
/* 802BD6B0 002B94F0  4E 80 00 20 */	blr

.global "__dt__Q24util104StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4kabu22StateGrandLowperEscape,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util104StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4kabu22StateGrandLowperEscape,PQ43scn4step5enemy5Enemy>Fv":
/* 802BD6B4 002B94F4  4B F7 0F EC */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util104StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4kabu22StateGrandLowperEscape,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util104StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4kabu22StateGrandLowperEscape,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util104StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4kabu22StateGrandLowperEscape,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util104StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4kabu22StateGrandLowperEscape,PQ43scn4step5enemy5Enemy>Fv"

.global __vt__Q53scn4step5enemy4kabu27StateGrandLowperEscapeStart
__vt__Q53scn4step5enemy4kabu27StateGrandLowperEscapeStart:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy4kabu27StateGrandLowperEscapeStartFv
	.4byte procAnim__Q53scn4step5enemy4kabu27StateGrandLowperEscapeStartFv
	.4byte procMove__Q53scn4step5enemy4kabu27StateGrandLowperEscapeStartFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy4kabu27StateGrandLowperEscapeStartFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
