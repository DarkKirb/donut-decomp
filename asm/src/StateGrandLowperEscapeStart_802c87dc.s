.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy5nruff27StateGrandLowperEscapeStartFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5nruff27StateGrandLowperEscapeStartFPQ43scn4step5enemy5Enemy:
/* 802C87DC 002C461C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C87E0 002C4620  7C 08 02 A6 */	mflr r0
/* 802C87E4 002C4624  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C87E8 002C4628  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C87EC 002C462C  7C 7F 1B 78 */	mr r31, r3
/* 802C87F0 002C4630  4B FC 55 D5 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802C87F4 002C4634  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy5nruff27StateGrandLowperEscapeStart@ha
/* 802C87F8 002C4638  38 03 99 C8 */	addi r0, r3, __vt__Q53scn4step5enemy5nruff27StateGrandLowperEscapeStart@l
/* 802C87FC 002C463C  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802C8800 002C4640  7F E3 FB 78 */	mr r3, r31
/* 802C8804 002C4644  4B E3 7F DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C8808 002C4648  4B FB F8 AD */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802C880C 002C464C  4B ED 16 BD */	bl setGround__Q24gobj9FootStateFv
/* 802C8810 002C4650  7F E3 FB 78 */	mr r3, r31
/* 802C8814 002C4654  4B E3 7F CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C8818 002C4658  4B FB F8 AD */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C881C 002C465C  4B ED 2B 75 */	bl resetVelocity__Q24gobj4MoveFv
/* 802C8820 002C4660  7F E3 FB 78 */	mr r3, r31
/* 802C8824 002C4664  4B E3 7F BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C8828 002C4668  4B FB F8 A5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C882C 002C466C  38 80 00 08 */	li r4, 0x8
/* 802C8830 002C4670  4B FA 8A 4D */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802C8834 002C4674  7F E3 FB 78 */	mr r3, r31
/* 802C8838 002C4678  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C883C 002C467C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C8840 002C4680  7C 08 03 A6 */	mtlr r0
/* 802C8844 002C4684  38 21 00 10 */	addi r1, r1, 0x10
/* 802C8848 002C4688  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy5nruff27StateGrandLowperEscapeStartFv
__dt__Q53scn4step5enemy5nruff27StateGrandLowperEscapeStartFv:
/* 802C884C 002C468C  4B FC 91 6C */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy5nruff27StateGrandLowperEscapeStartFv
procAnim__Q53scn4step5enemy5nruff27StateGrandLowperEscapeStartFv:
/* 802C8850 002C4690  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C8854 002C4694  7C 08 02 A6 */	mflr r0
/* 802C8858 002C4698  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C885C 002C469C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C8860 002C46A0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802C8864 002C46A4  7C 7F 1B 78 */	mr r31, r3
/* 802C8868 002C46A8  4B E3 7F 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C886C 002C46AC  4B FB F8 61 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C8870 002C46B0  4B FA 8A 35 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802C8874 002C46B4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C8878 002C46B8  41 82 00 58 */	beq lbl_802C88D0
/* 802C887C 002C46BC  7F E3 FB 78 */	mr r3, r31
/* 802C8880 002C46C0  4B E3 7F 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C8884 002C46C4  7C 7E 1B 78 */	mr r30, r3
/* 802C8888 002C46C8  7F E3 FB 78 */	mr r3, r31
/* 802C888C 002C46CC  4B E3 7F 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C8890 002C46D0  4B FB F9 15 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802C8894 002C46D4  7C 7F 1B 78 */	mr r31, r3
/* 802C8898 002C46D8  48 13 D6 69 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802C889C 002C46DC  38 9F 00 10 */	addi r4, r31, 0x10
/* 802C88A0 002C46E0  2C 04 00 00 */	cmpwi r4, 0x0
/* 802C88A4 002C46E4  41 82 00 28 */	beq lbl_802C88CC
/* 802C88A8 002C46E8  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802C88AC 002C46EC  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802C88B0 002C46F0  90 04 00 00 */	stw r0, 0x0(r4)
/* 802C88B4 002C46F4  38 1F 00 90 */	addi r0, r31, 0x90
/* 802C88B8 002C46F8  90 04 00 04 */	stw r0, 0x4(r4)
/* 802C88BC 002C46FC  3C 60 80 48 */	lis r3, "__vt__Q24util105StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5nruff22StateGrandLowperEscape,PQ43scn4step5enemy5Enemy>"@ha
/* 802C88C0 002C4700  38 03 99 B8 */	addi r0, r3, "__vt__Q24util105StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5nruff22StateGrandLowperEscape,PQ43scn4step5enemy5Enemy>"@l
/* 802C88C4 002C4704  90 04 00 00 */	stw r0, 0x0(r4)
/* 802C88C8 002C4708  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802C88CC
lbl_802C88CC:
/* 802C88CC 002C470C  90 9F 00 0C */	stw r4, 0xc(r31)
.global lbl_802C88D0
lbl_802C88D0:
/* 802C88D0 002C4710  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C88D4 002C4714  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802C88D8 002C4718  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C88DC 002C471C  7C 08 03 A6 */	mtlr r0
/* 802C88E0 002C4720  38 21 00 10 */	addi r1, r1, 0x10
/* 802C88E4 002C4724  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy5nruff27StateGrandLowperEscapeStartFv
procMove__Q53scn4step5enemy5nruff27StateGrandLowperEscapeStartFv:
/* 802C88E8 002C4728  4B FC A0 C4 */	b procMove__Q53scn4step5enemy6common12StateGoodbyeFv

.global procFixPos__Q53scn4step5enemy5nruff27StateGrandLowperEscapeStartFv
procFixPos__Q53scn4step5enemy5nruff27StateGrandLowperEscapeStartFv:
/* 802C88EC 002C472C  4E 80 00 20 */	blr

.global "create__Q24util105StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5nruff22StateGrandLowperEscape,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util105StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5nruff22StateGrandLowperEscape,PQ43scn4step5enemy5Enemy>Fv":
/* 802C88F0 002C4730  7C 64 1B 78 */	mr r4, r3
/* 802C88F4 002C4734  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802C88F8 002C4738  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C88FC 002C473C  4D 82 00 20 */	beqlr
/* 802C8900 002C4740  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802C8904 002C4744  4B FF FC A0 */	b __ct__Q53scn4step5enemy5nruff22StateGrandLowperEscapeFPQ43scn4step5enemy5Enemy
/* 802C8908 002C4748  4E 80 00 20 */	blr

.global "__dt__Q24util105StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5nruff22StateGrandLowperEscape,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util105StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5nruff22StateGrandLowperEscape,PQ43scn4step5enemy5Enemy>Fv":
/* 802C890C 002C474C  4B F6 5D 94 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util105StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5nruff22StateGrandLowperEscape,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util105StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5nruff22StateGrandLowperEscape,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util105StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5nruff22StateGrandLowperEscape,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util105StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5nruff22StateGrandLowperEscape,PQ43scn4step5enemy5Enemy>Fv"

.global __vt__Q53scn4step5enemy5nruff27StateGrandLowperEscapeStart
__vt__Q53scn4step5enemy5nruff27StateGrandLowperEscapeStart:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy5nruff27StateGrandLowperEscapeStartFv
	.4byte procAnim__Q53scn4step5enemy5nruff27StateGrandLowperEscapeStartFv
	.4byte procMove__Q53scn4step5enemy5nruff27StateGrandLowperEscapeStartFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy5nruff27StateGrandLowperEscapeStartFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
