.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy9waddledoo11StateAttackFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy9waddledoo11StateAttackFPQ43scn4step5enemy5Enemy:
/* 802EFC4C 002EBA8C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802EFC50 002EBA90  7C 08 02 A6 */	mflr r0
/* 802EFC54 002EBA94  90 01 00 14 */	stw r0, 0x14(r1)
/* 802EFC58 002EBA98  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802EFC5C 002EBA9C  7C 7F 1B 78 */	mr r31, r3
/* 802EFC60 002EBAA0  4B F9 E1 65 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802EFC64 002EBAA4  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy9waddledoo11StateAttack@ha
/* 802EFC68 002EBAA8  38 03 E7 D0 */	addi r0, r3, __vt__Q53scn4step5enemy9waddledoo11StateAttack@l
/* 802EFC6C 002EBAAC  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802EFC70 002EBAB0  7F E3 FB 78 */	mr r3, r31
/* 802EFC74 002EBAB4  4B E1 0B 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EFC78 002EBAB8  4B F9 84 3D */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802EFC7C 002EBABC  4B EA A2 4D */	bl setGround__Q24gobj9FootStateFv
/* 802EFC80 002EBAC0  7F E3 FB 78 */	mr r3, r31
/* 802EFC84 002EBAC4  4B E1 0B 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EFC88 002EBAC8  4B F9 84 45 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EFC8C 002EBACC  38 80 00 07 */	li r4, 0x7
/* 802EFC90 002EBAD0  4B F8 15 ED */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802EFC94 002EBAD4  7F E3 FB 78 */	mr r3, r31
/* 802EFC98 002EBAD8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802EFC9C 002EBADC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802EFCA0 002EBAE0  7C 08 03 A6 */	mtlr r0
/* 802EFCA4 002EBAE4  38 21 00 10 */	addi r1, r1, 0x10
/* 802EFCA8 002EBAE8  4E 80 00 20 */	blr

.global procAnim__Q53scn4step5enemy9waddledoo11StateAttackFv
procAnim__Q53scn4step5enemy9waddledoo11StateAttackFv:
/* 802EFCAC 002EBAEC  4B FA 84 94 */	b procAnim__Q53scn4step5enemy11bladeknight13StateStepBackFv

.global procFixPos__Q53scn4step5enemy9waddledoo11StateAttackFv
procFixPos__Q53scn4step5enemy9waddledoo11StateAttackFv:
/* 802EFCB0 002EBAF0  4B FB 36 14 */	b procFixPos__Q53scn4step5enemy5cappy11StateAttackFv

.global __dt__Q53scn4step5enemy9waddledoo11StateAttackFv
__dt__Q53scn4step5enemy9waddledoo11StateAttackFv:
/* 802EFCB4 002EBAF4  4B FA 1D 04 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy9waddledoo11StateAttack
__vt__Q53scn4step5enemy9waddledoo11StateAttack:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy9waddledoo11StateAttackFv
	.4byte procAnim__Q53scn4step5enemy9waddledoo11StateAttackFv
	.4byte procMove__Q43scn4step5enemy9StateBaseFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy9waddledoo11StateAttackFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
