.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy9waddledee11BrainWhispyFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy9waddledee11BrainWhispyFRQ43scn4step5enemy5Enemy:
/* 802ED578 002E93B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802ED57C 002E93BC  7C 08 02 A6 */	mflr r0
/* 802ED580 002E93C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802ED584 002E93C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802ED588 002E93C8  7C 7F 1B 78 */	mr r31, r3
/* 802ED58C 002E93CC  4B F9 18 89 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802ED590 002E93D0  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy9waddledee11BrainWhispy@ha
/* 802ED594 002E93D4  38 03 DB B8 */	addi r0, r3, __vt__Q53scn4step5enemy9waddledee11BrainWhispy@l
/* 802ED598 002E93D8  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802ED59C 002E93DC  7F E3 FB 78 */	mr r3, r31
/* 802ED5A0 002E93E0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802ED5A4 002E93E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802ED5A8 002E93E8  7C 08 03 A6 */	mtlr r0
/* 802ED5AC 002E93EC  38 21 00 10 */	addi r1, r1, 0x10
/* 802ED5B0 002E93F0  4E 80 00 20 */	blr

.global onStart__Q53scn4step5enemy9waddledee11BrainWhispyFv
onStart__Q53scn4step5enemy9waddledee11BrainWhispyFv:
/* 802ED5B4 002E93F4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802ED5B8 002E93F8  7C 08 02 A6 */	mflr r0
/* 802ED5BC 002E93FC  90 01 00 24 */	stw r0, 0x24(r1)
/* 802ED5C0 002E9400  39 61 00 20 */	addi r11, r1, 0x20
/* 802ED5C4 002E9404  4B D1 9D 81 */	bl _savegpr_29
/* 802ED5C8 002E9408  7C 7D 1B 78 */	mr r29, r3
/* 802ED5CC 002E940C  4B E1 32 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ED5D0 002E9410  4B F9 AB 4D */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802ED5D4 002E9414  4B F3 F9 3D */	bl param__Q43scn4step4boss4BossCFv
/* 802ED5D8 002E9418  38 80 01 C3 */	li r4, 0x1c3
/* 802ED5DC 002E941C  4B F7 FB AD */	bl initAttackType__Q43scn4step5chara8BodyCollFQ43scn4step5ocoll10AttackType
/* 802ED5E0 002E9420  7F A3 EB 78 */	mr r3, r29
/* 802ED5E4 002E9424  4B E1 31 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ED5E8 002E9428  7C 7E 1B 78 */	mr r30, r3
/* 802ED5EC 002E942C  7F A3 EB 78 */	mr r3, r29
/* 802ED5F0 002E9430  4B E1 31 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ED5F4 002E9434  4B F9 AB B1 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802ED5F8 002E9438  7C 7F 1B 78 */	mr r31, r3
/* 802ED5FC 002E943C  48 11 89 05 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802ED600 002E9440  3B BF 00 10 */	addi r29, r31, 0x10
/* 802ED604 002E9444  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802ED608 002E9448  41 82 00 20 */	beq lbl_802ED628
/* 802ED60C 002E944C  7F A3 EB 78 */	mr r3, r29
/* 802ED610 002E9450  38 9F 00 90 */	addi r4, r31, 0x90
/* 802ED614 002E9454  4B F4 92 55 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802ED618 002E9458  3C 60 80 48 */	lis r3, "__vt__Q24util104StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9waddledee17StateWhispyAppear,PQ43scn4step5enemy5Enemy>"@ha
/* 802ED61C 002E945C  38 03 DB A8 */	addi r0, r3, "__vt__Q24util104StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9waddledee17StateWhispyAppear,PQ43scn4step5enemy5Enemy>"@l
/* 802ED620 002E9460  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802ED624 002E9464  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802ED628
lbl_802ED628:
/* 802ED628 002E9468  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802ED62C 002E946C  38 60 00 01 */	li r3, 0x1
/* 802ED630 002E9470  39 61 00 20 */	addi r11, r1, 0x20
/* 802ED634 002E9474  4B D1 9D 5D */	bl _restgpr_29
/* 802ED638 002E9478  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802ED63C 002E947C  7C 08 03 A6 */	mtlr r0
/* 802ED640 002E9480  38 21 00 20 */	addi r1, r1, 0x20
/* 802ED644 002E9484  4E 80 00 20 */	blr

.global onLanding__Q53scn4step5enemy9waddledee11BrainWhispyFv
onLanding__Q53scn4step5enemy9waddledee11BrainWhispyFv:
/* 802ED648 002E9488  4B FA 8C A4 */	b onLanding__Q53scn4step5enemy8armordee16BrainGrandLowperFv

.global "create__Q24util104StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9waddledee17StateWhispyAppear,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util104StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9waddledee17StateWhispyAppear,PQ43scn4step5enemy5Enemy>Fv":
/* 802ED64C 002E948C  7C 64 1B 78 */	mr r4, r3
/* 802ED650 002E9490  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802ED654 002E9494  2C 03 00 00 */	cmpwi r3, 0x0
/* 802ED658 002E9498  4D 82 00 20 */	beqlr
/* 802ED65C 002E949C  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802ED660 002E94A0  48 00 16 80 */	b __ct__Q53scn4step5enemy9waddledee17StateWhispyAppearFPQ43scn4step5enemy5Enemy
/* 802ED664 002E94A4  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy9waddledee11BrainWhispyFv
__dt__Q53scn4step5enemy9waddledee11BrainWhispyFv:
/* 802ED668 002E94A8  4B FA 3A 04 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.global "__dt__Q24util104StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9waddledee17StateWhispyAppear,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util104StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9waddledee17StateWhispyAppear,PQ43scn4step5enemy5Enemy>Fv":
/* 802ED66C 002E94AC  4B F4 10 34 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util104StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9waddledee17StateWhispyAppear,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util104StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9waddledee17StateWhispyAppear,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util104StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9waddledee17StateWhispyAppear,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util104StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9waddledee17StateWhispyAppear,PQ43scn4step5enemy5Enemy>Fv"

.global __vt__Q53scn4step5enemy9waddledee11BrainWhispy
__vt__Q53scn4step5enemy9waddledee11BrainWhispy:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy9waddledee11BrainWhispyFv
	.4byte onStart__Q53scn4step5enemy9waddledee11BrainWhispyFv
	.4byte onRecover__Q43scn4step5enemy9BrainBaseFv
	.4byte onLanding__Q53scn4step5enemy9waddledee11BrainWhispyFv
	.4byte update__Q43scn4step5enemy9BrainBaseFv
	.4byte 0
