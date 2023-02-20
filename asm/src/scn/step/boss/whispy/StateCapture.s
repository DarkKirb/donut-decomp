.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4boss6whispy12StateCaptureFPQ43scn4step4boss4Boss
__ct__Q53scn4step4boss6whispy12StateCaptureFPQ43scn4step4boss4Boss:
/* 8025CAFC 0025893C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025CB00 00258940  7C 08 02 A6 */	mflr r0
/* 8025CB04 00258944  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025CB08 00258948  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025CB0C 0025894C  7C 7F 1B 78 */	mr r31, r3
/* 8025CB10 00258950  4B FD 79 D1 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 8025CB14 00258954  3C 60 80 47 */	lis r3, __vt__Q53scn4step4boss6whispy12StateCapture@ha
/* 8025CB18 00258958  38 03 A5 48 */	addi r0, r3, __vt__Q53scn4step4boss6whispy12StateCapture@l
/* 8025CB1C 0025895C  90 1F 00 00 */	stw r0, 0x0(r31)
/* 8025CB20 00258960  7F E3 FB 78 */	mr r3, r31
/* 8025CB24 00258964  4B EA 3C BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025CB28 00258968  4B FD 04 11 */	bl model__Q43scn4step4boss4BossFv
/* 8025CB2C 0025896C  38 80 00 12 */	li r4, 0x12
/* 8025CB30 00258970  48 01 47 4D */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 8025CB34 00258974  7F E3 FB 78 */	mr r3, r31
/* 8025CB38 00258978  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025CB3C 0025897C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025CB40 00258980  7C 08 03 A6 */	mtlr r0
/* 8025CB44 00258984  38 21 00 10 */	addi r1, r1, 0x10
/* 8025CB48 00258988  4E 80 00 20 */	blr

.global __dt__Q53scn4step4boss6whispy12StateCaptureFv
__dt__Q53scn4step4boss6whispy12StateCaptureFv:
/* 8025CB4C 0025898C  4B FD B3 08 */	b __dt__Q53scn4step4boss7bonkers9StateBombFv

.global procAnim__Q53scn4step4boss6whispy12StateCaptureFv
procAnim__Q53scn4step4boss6whispy12StateCaptureFv:
/* 8025CB50 00258990  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025CB54 00258994  7C 08 02 A6 */	mflr r0
/* 8025CB58 00258998  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025CB5C 0025899C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025CB60 002589A0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8025CB64 002589A4  7C 7F 1B 78 */	mr r31, r3
/* 8025CB68 002589A8  4B EA 3C 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025CB6C 002589AC  4B FD 03 CD */	bl model__Q43scn4step4boss4BossFv
/* 8025CB70 002589B0  48 01 47 35 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 8025CB74 002589B4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8025CB78 002589B8  41 82 00 58 */	beq lbl_8025CBD0
/* 8025CB7C 002589BC  7F E3 FB 78 */	mr r3, r31
/* 8025CB80 002589C0  4B EA 3C 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025CB84 002589C4  7C 7E 1B 78 */	mr r30, r3
/* 8025CB88 002589C8  7F E3 FB 78 */	mr r3, r31
/* 8025CB8C 002589CC  4B EA 3C 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025CB90 002589D0  4B FD 04 89 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 8025CB94 002589D4  7C 7F 1B 78 */	mr r31, r3
/* 8025CB98 002589D8  48 1A 93 69 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8025CB9C 002589DC  38 9F 00 10 */	addi r4, r31, 0x10
/* 8025CBA0 002589E0  2C 04 00 00 */	cmpwi r4, 0x0
/* 8025CBA4 002589E4  41 82 00 28 */	beq lbl_8025CBCC
/* 8025CBA8 002589E8  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 8025CBAC 002589EC  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 8025CBB0 002589F0  90 04 00 00 */	stw r0, 0x0(r4)
/* 8025CBB4 002589F4  38 1F 00 90 */	addi r0, r31, 0x90
/* 8025CBB8 002589F8  90 04 00 04 */	stw r0, 0x4(r4)
/* 8025CBBC 002589FC  3C 60 80 47 */	lis r3, "__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step4boss6whispy12StateChewing,PQ43scn4step4boss4Boss>"@ha
/* 8025CBC0 00258A00  38 03 A5 38 */	addi r0, r3, "__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step4boss6whispy12StateChewing,PQ43scn4step4boss4Boss>"@l
/* 8025CBC4 00258A04  90 04 00 00 */	stw r0, 0x0(r4)
/* 8025CBC8 00258A08  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_8025CBCC
lbl_8025CBCC:
/* 8025CBCC 00258A0C  90 9F 00 0C */	stw r4, 0xc(r31)
.global lbl_8025CBD0
lbl_8025CBD0:
/* 8025CBD0 00258A10  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025CBD4 00258A14  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8025CBD8 00258A18  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025CBDC 00258A1C  7C 08 03 A6 */	mtlr r0
/* 8025CBE0 00258A20  38 21 00 10 */	addi r1, r1, 0x10
/* 8025CBE4 00258A24  4E 80 00 20 */	blr

.global procMove__Q53scn4step4boss6whispy12StateCaptureFv
procMove__Q53scn4step4boss6whispy12StateCaptureFv:
/* 8025CBE8 00258A28  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4boss6whispy12StateCaptureFv
procFixPos__Q53scn4step4boss6whispy12StateCaptureFv:
/* 8025CBEC 00258A2C  4E 80 00 20 */	blr

.global "create__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step4boss6whispy12StateChewing,PQ43scn4step4boss4Boss>Fv"
"create__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step4boss6whispy12StateChewing,PQ43scn4step4boss4Boss>Fv":
/* 8025CBF0 00258A30  7C 64 1B 78 */	mr r4, r3
/* 8025CBF4 00258A34  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8025CBF8 00258A38  2C 03 00 00 */	cmpwi r3, 0x0
/* 8025CBFC 00258A3C  4D 82 00 20 */	beqlr
/* 8025CC00 00258A40  80 84 00 08 */	lwz r4, 0x8(r4)
/* 8025CC04 00258A44  48 00 00 0C */	b __ct__Q53scn4step4boss6whispy12StateChewingFPQ43scn4step4boss4Boss
/* 8025CC08 00258A48  4E 80 00 20 */	blr

.global "__dt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step4boss6whispy12StateChewing,PQ43scn4step4boss4Boss>Fv"
"__dt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step4boss6whispy12StateChewing,PQ43scn4step4boss4Boss>Fv":
/* 8025CC0C 00258A4C  4B FD 1A 94 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step4boss6whispy12StateChewing,PQ43scn4step4boss4Boss>"
"__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step4boss6whispy12StateChewing,PQ43scn4step4boss4Boss>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step4boss6whispy12StateChewing,PQ43scn4step4boss4Boss>Fv"
	.4byte "create__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step4boss6whispy12StateChewing,PQ43scn4step4boss4Boss>Fv"

.global __vt__Q53scn4step4boss6whispy12StateCapture
__vt__Q53scn4step4boss6whispy12StateCapture:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4boss6whispy12StateCaptureFv
	.4byte procAnim__Q53scn4step4boss6whispy12StateCaptureFv
	.4byte procMove__Q53scn4step4boss6whispy12StateCaptureFv
	.4byte procConstraint__Q43scn4step4boss9StateBaseFv
	.4byte procFixPos__Q53scn4step4boss6whispy12StateCaptureFv
	.4byte procObjCollReact__Q43scn4step4boss9StateBaseFv
