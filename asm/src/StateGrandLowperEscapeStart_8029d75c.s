.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy6bouncy27StateGrandLowperEscapeStartFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6bouncy27StateGrandLowperEscapeStartFPQ43scn4step5enemy5Enemy:
/* 8029D75C 0029959C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029D760 002995A0  7C 08 02 A6 */	mflr r0
/* 8029D764 002995A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029D768 002995A8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029D76C 002995AC  7C 7F 1B 78 */	mr r31, r3
/* 8029D770 002995B0  4B FF 06 55 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 8029D774 002995B4  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy6bouncy27StateGrandLowperEscapeStart@ha
/* 8029D778 002995B8  38 03 44 08 */	addi r0, r3, __vt__Q53scn4step5enemy6bouncy27StateGrandLowperEscapeStart@l
/* 8029D77C 002995BC  90 1F 00 00 */	stw r0, 0x0(r31)
/* 8029D780 002995C0  7F E3 FB 78 */	mr r3, r31
/* 8029D784 002995C4  4B E6 30 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029D788 002995C8  4B FE A9 2D */	bl footState__Q43scn4step5enemy5EnemyFv
/* 8029D78C 002995CC  4B EF C7 3D */	bl setGround__Q24gobj9FootStateFv
/* 8029D790 002995D0  7F E3 FB 78 */	mr r3, r31
/* 8029D794 002995D4  4B E6 30 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029D798 002995D8  4B FE A9 2D */	bl move__Q43scn4step5enemy5EnemyFv
/* 8029D79C 002995DC  4B EF DB F5 */	bl resetVelocity__Q24gobj4MoveFv
/* 8029D7A0 002995E0  7F E3 FB 78 */	mr r3, r31
/* 8029D7A4 002995E4  4B E6 30 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029D7A8 002995E8  4B FE A9 25 */	bl model__Q43scn4step5enemy5EnemyFv
/* 8029D7AC 002995EC  38 80 00 08 */	li r4, 0x8
/* 8029D7B0 002995F0  4B FD 3A CD */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 8029D7B4 002995F4  7F E3 FB 78 */	mr r3, r31
/* 8029D7B8 002995F8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029D7BC 002995FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029D7C0 00299600  7C 08 03 A6 */	mtlr r0
/* 8029D7C4 00299604  38 21 00 10 */	addi r1, r1, 0x10
/* 8029D7C8 00299608  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy6bouncy27StateGrandLowperEscapeStartFv
__dt__Q53scn4step5enemy6bouncy27StateGrandLowperEscapeStartFv:
/* 8029D7CC 0029960C  4B FF 41 EC */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy6bouncy27StateGrandLowperEscapeStartFv
procAnim__Q53scn4step5enemy6bouncy27StateGrandLowperEscapeStartFv:
/* 8029D7D0 00299610  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029D7D4 00299614  7C 08 02 A6 */	mflr r0
/* 8029D7D8 00299618  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029D7DC 0029961C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029D7E0 00299620  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8029D7E4 00299624  7C 7F 1B 78 */	mr r31, r3
/* 8029D7E8 00299628  4B E6 2F F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029D7EC 0029962C  4B FE A8 E1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 8029D7F0 00299630  4B FD 3A B5 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 8029D7F4 00299634  2C 03 00 00 */	cmpwi r3, 0x0
/* 8029D7F8 00299638  41 82 00 58 */	beq lbl_8029D850
/* 8029D7FC 0029963C  7F E3 FB 78 */	mr r3, r31
/* 8029D800 00299640  4B E6 2F E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029D804 00299644  7C 7E 1B 78 */	mr r30, r3
/* 8029D808 00299648  7F E3 FB 78 */	mr r3, r31
/* 8029D80C 0029964C  4B E6 2F D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029D810 00299650  4B FE A9 95 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 8029D814 00299654  7C 7F 1B 78 */	mr r31, r3
/* 8029D818 00299658  48 16 86 E9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8029D81C 0029965C  38 9F 00 10 */	addi r4, r31, 0x10
/* 8029D820 00299660  2C 04 00 00 */	cmpwi r4, 0x0
/* 8029D824 00299664  41 82 00 28 */	beq lbl_8029D84C
/* 8029D828 00299668  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 8029D82C 0029966C  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 8029D830 00299670  90 04 00 00 */	stw r0, 0x0(r4)
/* 8029D834 00299674  38 1F 00 90 */	addi r0, r31, 0x90
/* 8029D838 00299678  90 04 00 04 */	stw r0, 0x4(r4)
/* 8029D83C 0029967C  3C 60 80 47 */	lis r3, "__vt__Q24util106StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6bouncy22StateGrandLowperEscape,PQ43scn4step5enemy5Enemy>"@ha
/* 8029D840 00299680  38 03 43 F8 */	addi r0, r3, "__vt__Q24util106StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6bouncy22StateGrandLowperEscape,PQ43scn4step5enemy5Enemy>"@l
/* 8029D844 00299684  90 04 00 00 */	stw r0, 0x0(r4)
/* 8029D848 00299688  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_8029D84C
lbl_8029D84C:
/* 8029D84C 0029968C  90 9F 00 0C */	stw r4, 0xc(r31)
.global lbl_8029D850
lbl_8029D850:
/* 8029D850 00299690  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029D854 00299694  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8029D858 00299698  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029D85C 0029969C  7C 08 03 A6 */	mtlr r0
/* 8029D860 002996A0  38 21 00 10 */	addi r1, r1, 0x10
/* 8029D864 002996A4  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy6bouncy27StateGrandLowperEscapeStartFv
procMove__Q53scn4step5enemy6bouncy27StateGrandLowperEscapeStartFv:
/* 8029D868 002996A8  4B FF 51 44 */	b procMove__Q53scn4step5enemy6common12StateGoodbyeFv

.global procFixPos__Q53scn4step5enemy6bouncy27StateGrandLowperEscapeStartFv
procFixPos__Q53scn4step5enemy6bouncy27StateGrandLowperEscapeStartFv:
/* 8029D86C 002996AC  4E 80 00 20 */	blr

.global "create__Q24util106StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6bouncy22StateGrandLowperEscape,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util106StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6bouncy22StateGrandLowperEscape,PQ43scn4step5enemy5Enemy>Fv":
/* 8029D870 002996B0  7C 64 1B 78 */	mr r4, r3
/* 8029D874 002996B4  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8029D878 002996B8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8029D87C 002996BC  4D 82 00 20 */	beqlr
/* 8029D880 002996C0  80 84 00 08 */	lwz r4, 0x8(r4)
/* 8029D884 002996C4  4B FF FC 8C */	b __ct__Q53scn4step5enemy6bouncy22StateGrandLowperEscapeFPQ43scn4step5enemy5Enemy
/* 8029D888 002996C8  4E 80 00 20 */	blr

.global "__dt__Q24util106StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6bouncy22StateGrandLowperEscape,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util106StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6bouncy22StateGrandLowperEscape,PQ43scn4step5enemy5Enemy>Fv":
/* 8029D88C 002996CC  4B F9 0E 14 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util106StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6bouncy22StateGrandLowperEscape,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util106StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6bouncy22StateGrandLowperEscape,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util106StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6bouncy22StateGrandLowperEscape,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util106StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6bouncy22StateGrandLowperEscape,PQ43scn4step5enemy5Enemy>Fv"

.global __vt__Q53scn4step5enemy6bouncy27StateGrandLowperEscapeStart
__vt__Q53scn4step5enemy6bouncy27StateGrandLowperEscapeStart:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy6bouncy27StateGrandLowperEscapeStartFv
	.4byte procAnim__Q53scn4step5enemy6bouncy27StateGrandLowperEscapeStartFv
	.4byte procMove__Q53scn4step5enemy6bouncy27StateGrandLowperEscapeStartFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy6bouncy27StateGrandLowperEscapeStartFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
