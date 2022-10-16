.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy11broomhatter16BrainGrandLowperFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy11broomhatter16BrainGrandLowperFRQ43scn4step5enemy5Enemy:
/* 802A0C94 0029CAD4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A0C98 0029CAD8  7C 08 02 A6 */	mflr r0
/* 802A0C9C 0029CADC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A0CA0 0029CAE0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A0CA4 0029CAE4  7C 7F 1B 78 */	mr r31, r3
/* 802A0CA8 0029CAE8  4B FD E1 6D */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802A0CAC 0029CAEC  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy11broomhatter16BrainGrandLowper@ha
/* 802A0CB0 0029CAF0  38 03 4C 60 */	addi r0, r3, __vt__Q53scn4step5enemy11broomhatter16BrainGrandLowper@l
/* 802A0CB4 0029CAF4  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802A0CB8 0029CAF8  7F E3 FB 78 */	mr r3, r31
/* 802A0CBC 0029CAFC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A0CC0 0029CB00  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A0CC4 0029CB04  7C 08 03 A6 */	mtlr r0
/* 802A0CC8 0029CB08  38 21 00 10 */	addi r1, r1, 0x10
/* 802A0CCC 0029CB0C  4E 80 00 20 */	blr

.global onStart__Q53scn4step5enemy11broomhatter16BrainGrandLowperFv
onStart__Q53scn4step5enemy11broomhatter16BrainGrandLowperFv:
/* 802A0CD0 0029CB10  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A0CD4 0029CB14  7C 08 02 A6 */	mflr r0
/* 802A0CD8 0029CB18  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A0CDC 0029CB1C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A0CE0 0029CB20  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802A0CE4 0029CB24  7C 7F 1B 78 */	mr r31, r3
/* 802A0CE8 0029CB28  4B E5 FA F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A0CEC 0029CB2C  7C 7E 1B 78 */	mr r30, r3
/* 802A0CF0 0029CB30  7F E3 FB 78 */	mr r3, r31
/* 802A0CF4 0029CB34  4B E5 FA ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A0CF8 0029CB38  4B FE 74 AD */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802A0CFC 0029CB3C  7C 7F 1B 78 */	mr r31, r3
/* 802A0D00 0029CB40  48 16 52 01 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802A0D04 0029CB44  38 9F 00 10 */	addi r4, r31, 0x10
/* 802A0D08 0029CB48  2C 04 00 00 */	cmpwi r4, 0x0
/* 802A0D0C 0029CB4C  41 82 00 28 */	beq lbl_802A0D34
/* 802A0D10 0029CB50  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802A0D14 0029CB54  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802A0D18 0029CB58  90 04 00 00 */	stw r0, 0x0(r4)
/* 802A0D1C 0029CB5C  38 1F 00 90 */	addi r0, r31, 0x90
/* 802A0D20 0029CB60  90 04 00 04 */	stw r0, 0x4(r4)
/* 802A0D24 0029CB64  3C 60 80 47 */	lis r3, "__vt__Q24util112StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11broomhatter22StateGrandLowperAppear,PQ43scn4step5enemy5Enemy>"@ha
/* 802A0D28 0029CB68  38 03 4C 50 */	addi r0, r3, "__vt__Q24util112StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11broomhatter22StateGrandLowperAppear,PQ43scn4step5enemy5Enemy>"@l
/* 802A0D2C 0029CB6C  90 04 00 00 */	stw r0, 0x0(r4)
/* 802A0D30 0029CB70  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802A0D34
lbl_802A0D34:
/* 802A0D34 0029CB74  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802A0D38 0029CB78  38 60 00 01 */	li r3, 0x1
/* 802A0D3C 0029CB7C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A0D40 0029CB80  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802A0D44 0029CB84  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A0D48 0029CB88  7C 08 03 A6 */	mtlr r0
/* 802A0D4C 0029CB8C  38 21 00 10 */	addi r1, r1, 0x10
/* 802A0D50 0029CB90  4E 80 00 20 */	blr

.global onLanding__Q53scn4step5enemy11broomhatter16BrainGrandLowperFv
onLanding__Q53scn4step5enemy11broomhatter16BrainGrandLowperFv:
/* 802A0D54 0029CB94  4B DB 30 9C */	b __wpadNoAlloc

.global "create__Q24util112StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11broomhatter22StateGrandLowperAppear,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util112StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11broomhatter22StateGrandLowperAppear,PQ43scn4step5enemy5Enemy>Fv":
/* 802A0D58 0029CB98  7C 64 1B 78 */	mr r4, r3
/* 802A0D5C 0029CB9C  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802A0D60 0029CBA0  2C 03 00 00 */	cmpwi r3, 0x0
/* 802A0D64 0029CBA4  4D 82 00 20 */	beqlr
/* 802A0D68 0029CBA8  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802A0D6C 0029CBAC  48 00 05 B4 */	b __ct__Q53scn4step5enemy11broomhatter22StateGrandLowperAppearFPQ43scn4step5enemy5Enemy
/* 802A0D70 0029CBB0  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy11broomhatter16BrainGrandLowperFv
__dt__Q53scn4step5enemy11broomhatter16BrainGrandLowperFv:
/* 802A0D74 0029CBB4  4B FF 02 F8 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.global "__dt__Q24util112StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11broomhatter22StateGrandLowperAppear,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util112StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11broomhatter22StateGrandLowperAppear,PQ43scn4step5enemy5Enemy>Fv":
/* 802A0D78 0029CBB8  4B F8 D9 28 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
