.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy11bladeknight16BrainGrandLowperFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy11bladeknight16BrainGrandLowperFRQ43scn4step5enemy5Enemy:
/* 80296D08 00292B48  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80296D0C 00292B4C  7C 08 02 A6 */	mflr r0
/* 80296D10 00292B50  90 01 00 14 */	stw r0, 0x14(r1)
/* 80296D14 00292B54  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80296D18 00292B58  7C 7F 1B 78 */	mr r31, r3
/* 80296D1C 00292B5C  4B FE 80 F9 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 80296D20 00292B60  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy11bladeknight16BrainGrandLowper@ha
/* 80296D24 00292B64  38 03 36 B8 */	addi r0, r3, __vt__Q53scn4step5enemy11bladeknight16BrainGrandLowper@l
/* 80296D28 00292B68  90 1F 00 00 */	stw r0, 0x0(r31)
/* 80296D2C 00292B6C  7F E3 FB 78 */	mr r3, r31
/* 80296D30 00292B70  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80296D34 00292B74  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80296D38 00292B78  7C 08 03 A6 */	mtlr r0
/* 80296D3C 00292B7C  38 21 00 10 */	addi r1, r1, 0x10
/* 80296D40 00292B80  4E 80 00 20 */	blr

.global onStart__Q53scn4step5enemy11bladeknight16BrainGrandLowperFv
onStart__Q53scn4step5enemy11bladeknight16BrainGrandLowperFv:
/* 80296D44 00292B84  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80296D48 00292B88  7C 08 02 A6 */	mflr r0
/* 80296D4C 00292B8C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80296D50 00292B90  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80296D54 00292B94  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80296D58 00292B98  7C 7F 1B 78 */	mr r31, r3
/* 80296D5C 00292B9C  4B E6 9A 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80296D60 00292BA0  7C 7E 1B 78 */	mr r30, r3
/* 80296D64 00292BA4  7F E3 FB 78 */	mr r3, r31
/* 80296D68 00292BA8  4B E6 9A 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80296D6C 00292BAC  4B FF 14 39 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 80296D70 00292BB0  7C 7F 1B 78 */	mr r31, r3
/* 80296D74 00292BB4  48 16 F1 8D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80296D78 00292BB8  38 9F 00 10 */	addi r4, r31, 0x10
/* 80296D7C 00292BBC  2C 04 00 00 */	cmpwi r4, 0x0
/* 80296D80 00292BC0  41 82 00 28 */	beq lbl_80296DA8
/* 80296D84 00292BC4  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 80296D88 00292BC8  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 80296D8C 00292BCC  90 04 00 00 */	stw r0, 0x0(r4)
/* 80296D90 00292BD0  38 1F 00 90 */	addi r0, r31, 0x90
/* 80296D94 00292BD4  90 04 00 04 */	stw r0, 0x4(r4)
/* 80296D98 00292BD8  3C 60 80 47 */	lis r3, "__vt__Q24util112StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11bladeknight22StateGrandLowperAppear,PQ43scn4step5enemy5Enemy>"@ha
/* 80296D9C 00292BDC  38 03 36 A8 */	addi r0, r3, "__vt__Q24util112StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11bladeknight22StateGrandLowperAppear,PQ43scn4step5enemy5Enemy>"@l
/* 80296DA0 00292BE0  90 04 00 00 */	stw r0, 0x0(r4)
/* 80296DA4 00292BE4  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_80296DA8
lbl_80296DA8:
/* 80296DA8 00292BE8  90 9F 00 0C */	stw r4, 0xc(r31)
/* 80296DAC 00292BEC  38 60 00 01 */	li r3, 0x1
/* 80296DB0 00292BF0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80296DB4 00292BF4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80296DB8 00292BF8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80296DBC 00292BFC  7C 08 03 A6 */	mtlr r0
/* 80296DC0 00292C00  38 21 00 10 */	addi r1, r1, 0x10
/* 80296DC4 00292C04  4E 80 00 20 */	blr

.global "create__Q24util112StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11bladeknight22StateGrandLowperAppear,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util112StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11bladeknight22StateGrandLowperAppear,PQ43scn4step5enemy5Enemy>Fv":
/* 80296DC8 00292C08  7C 64 1B 78 */	mr r4, r3
/* 80296DCC 00292C0C  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80296DD0 00292C10  2C 03 00 00 */	cmpwi r3, 0x0
/* 80296DD4 00292C14  4D 82 00 20 */	beqlr
/* 80296DD8 00292C18  80 84 00 08 */	lwz r4, 0x8(r4)
/* 80296DDC 00292C1C  48 00 0D 5C */	b __ct__Q53scn4step5enemy11bladeknight22StateGrandLowperAppearFPQ43scn4step5enemy5Enemy
/* 80296DE0 00292C20  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy11bladeknight16BrainGrandLowperFv
__dt__Q53scn4step5enemy11bladeknight16BrainGrandLowperFv:
/* 80296DE4 00292C24  4B FF A2 88 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.global "__dt__Q24util112StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11bladeknight22StateGrandLowperAppear,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util112StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11bladeknight22StateGrandLowperAppear,PQ43scn4step5enemy5Enemy>Fv":
/* 80296DE8 00292C28  4B F9 78 B8 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util112StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11bladeknight22StateGrandLowperAppear,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util112StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11bladeknight22StateGrandLowperAppear,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util112StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11bladeknight22StateGrandLowperAppear,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util112StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11bladeknight22StateGrandLowperAppear,PQ43scn4step5enemy5Enemy>Fv"

.global __vt__Q53scn4step5enemy11bladeknight16BrainGrandLowper
__vt__Q53scn4step5enemy11bladeknight16BrainGrandLowper:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy11bladeknight16BrainGrandLowperFv
	.4byte onStart__Q53scn4step5enemy11bladeknight16BrainGrandLowperFv
	.4byte onRecover__Q43scn4step5enemy9BrainBaseFv
	.4byte onLanding__Q43scn4step5enemy9BrainBaseFv
	.4byte update__Q43scn4step5enemy9BrainBaseFv
	.4byte 0
