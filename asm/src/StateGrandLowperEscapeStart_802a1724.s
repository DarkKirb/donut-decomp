.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy11broomhatter27StateGrandLowperEscapeStartFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy11broomhatter27StateGrandLowperEscapeStartFPQ43scn4step5enemy5Enemy:
/* 802A1724 0029D564  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A1728 0029D568  7C 08 02 A6 */	mflr r0
/* 802A172C 0029D56C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A1730 0029D570  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A1734 0029D574  7C 7F 1B 78 */	mr r31, r3
/* 802A1738 0029D578  4B FE C6 8D */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802A173C 0029D57C  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy11broomhatter27StateGrandLowperEscapeStart@ha
/* 802A1740 0029D580  38 03 4F 08 */	addi r0, r3, __vt__Q53scn4step5enemy11broomhatter27StateGrandLowperEscapeStart@l
/* 802A1744 0029D584  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802A1748 0029D588  7F E3 FB 78 */	mr r3, r31
/* 802A174C 0029D58C  4B E5 F0 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A1750 0029D590  4B FE 69 65 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802A1754 0029D594  4B EF 87 75 */	bl setGround__Q24gobj9FootStateFv
/* 802A1758 0029D598  7F E3 FB 78 */	mr r3, r31
/* 802A175C 0029D59C  4B E5 F0 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A1760 0029D5A0  4B FE 69 65 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802A1764 0029D5A4  4B EF 9C 2D */	bl resetVelocity__Q24gobj4MoveFv
/* 802A1768 0029D5A8  7F E3 FB 78 */	mr r3, r31
/* 802A176C 0029D5AC  4B E5 F0 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A1770 0029D5B0  4B FE 69 5D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A1774 0029D5B4  38 80 00 09 */	li r4, 0x9
/* 802A1778 0029D5B8  4B FC FB 05 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802A177C 0029D5BC  7F E3 FB 78 */	mr r3, r31
/* 802A1780 0029D5C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A1784 0029D5C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A1788 0029D5C8  7C 08 03 A6 */	mtlr r0
/* 802A178C 0029D5CC  38 21 00 10 */	addi r1, r1, 0x10
/* 802A1790 0029D5D0  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy11broomhatter27StateGrandLowperEscapeStartFv
__dt__Q53scn4step5enemy11broomhatter27StateGrandLowperEscapeStartFv:
/* 802A1794 0029D5D4  4B FF 02 24 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy11broomhatter27StateGrandLowperEscapeStartFv
procAnim__Q53scn4step5enemy11broomhatter27StateGrandLowperEscapeStartFv:
/* 802A1798 0029D5D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A179C 0029D5DC  7C 08 02 A6 */	mflr r0
/* 802A17A0 0029D5E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A17A4 0029D5E4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A17A8 0029D5E8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802A17AC 0029D5EC  7C 7F 1B 78 */	mr r31, r3
/* 802A17B0 0029D5F0  4B E5 F0 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A17B4 0029D5F4  4B FE 69 19 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A17B8 0029D5F8  4B FC FA ED */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802A17BC 0029D5FC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802A17C0 0029D600  41 82 00 58 */	beq lbl_802A1818
/* 802A17C4 0029D604  7F E3 FB 78 */	mr r3, r31
/* 802A17C8 0029D608  4B E5 F0 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A17CC 0029D60C  7C 7E 1B 78 */	mr r30, r3
/* 802A17D0 0029D610  7F E3 FB 78 */	mr r3, r31
/* 802A17D4 0029D614  4B E5 F0 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A17D8 0029D618  4B FE 69 CD */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802A17DC 0029D61C  7C 7F 1B 78 */	mr r31, r3
/* 802A17E0 0029D620  48 16 47 21 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802A17E4 0029D624  38 9F 00 10 */	addi r4, r31, 0x10
/* 802A17E8 0029D628  2C 04 00 00 */	cmpwi r4, 0x0
/* 802A17EC 0029D62C  41 82 00 28 */	beq lbl_802A1814
/* 802A17F0 0029D630  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802A17F4 0029D634  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802A17F8 0029D638  90 04 00 00 */	stw r0, 0x0(r4)
/* 802A17FC 0029D63C  38 1F 00 90 */	addi r0, r31, 0x90
/* 802A1800 0029D640  90 04 00 04 */	stw r0, 0x4(r4)
/* 802A1804 0029D644  3C 60 80 47 */	lis r3, "__vt__Q24util112StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11broomhatter22StateGrandLowperEscape,PQ43scn4step5enemy5Enemy>"@ha
/* 802A1808 0029D648  38 03 4E F8 */	addi r0, r3, "__vt__Q24util112StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11broomhatter22StateGrandLowperEscape,PQ43scn4step5enemy5Enemy>"@l
/* 802A180C 0029D64C  90 04 00 00 */	stw r0, 0x0(r4)
/* 802A1810 0029D650  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802A1814
lbl_802A1814:
/* 802A1814 0029D654  90 9F 00 0C */	stw r4, 0xc(r31)
.global lbl_802A1818
lbl_802A1818:
/* 802A1818 0029D658  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A181C 0029D65C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802A1820 0029D660  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A1824 0029D664  7C 08 03 A6 */	mtlr r0
/* 802A1828 0029D668  38 21 00 10 */	addi r1, r1, 0x10
/* 802A182C 0029D66C  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy11broomhatter27StateGrandLowperEscapeStartFv
procMove__Q53scn4step5enemy11broomhatter27StateGrandLowperEscapeStartFv:
/* 802A1830 0029D670  4B FF 11 7C */	b procMove__Q53scn4step5enemy6common12StateGoodbyeFv

.global procFixPos__Q53scn4step5enemy11broomhatter27StateGrandLowperEscapeStartFv
procFixPos__Q53scn4step5enemy11broomhatter27StateGrandLowperEscapeStartFv:
/* 802A1834 0029D674  4E 80 00 20 */	blr

.global "create__Q24util112StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11broomhatter22StateGrandLowperEscape,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util112StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11broomhatter22StateGrandLowperEscape,PQ43scn4step5enemy5Enemy>Fv":
/* 802A1838 0029D678  7C 64 1B 78 */	mr r4, r3
/* 802A183C 0029D67C  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802A1840 0029D680  2C 03 00 00 */	cmpwi r3, 0x0
/* 802A1844 0029D684  4D 82 00 20 */	beqlr
/* 802A1848 0029D688  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802A184C 0029D68C  4B FF FC A0 */	b __ct__Q53scn4step5enemy11broomhatter22StateGrandLowperEscapeFPQ43scn4step5enemy5Enemy
/* 802A1850 0029D690  4E 80 00 20 */	blr

.global "__dt__Q24util112StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11broomhatter22StateGrandLowperEscape,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util112StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11broomhatter22StateGrandLowperEscape,PQ43scn4step5enemy5Enemy>Fv":
/* 802A1854 0029D694  4B F8 CE 4C */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
