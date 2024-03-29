.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4boss6whispy14StateVacuumEndFPQ43scn4step4boss4Boss
__ct__Q53scn4step4boss6whispy14StateVacuumEndFPQ43scn4step4boss4Boss:
/* 8025ECF4 0025AB34  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025ECF8 0025AB38  7C 08 02 A6 */	mflr r0
/* 8025ECFC 0025AB3C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025ED00 0025AB40  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025ED04 0025AB44  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8025ED08 0025AB48  7C 7E 1B 78 */	mr r30, r3
/* 8025ED0C 0025AB4C  4B FD 57 D5 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 8025ED10 0025AB50  3C 60 80 47 */	lis r3, __vt__Q53scn4step4boss6whispy14StateVacuumEnd@ha
/* 8025ED14 0025AB54  38 03 A7 58 */	addi r0, r3, __vt__Q53scn4step4boss6whispy14StateVacuumEnd@l
/* 8025ED18 0025AB58  90 1E 00 00 */	stw r0, 0x0(r30)
/* 8025ED1C 0025AB5C  7F C3 F3 78 */	mr r3, r30
/* 8025ED20 0025AB60  4B EA 1A C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025ED24 0025AB64  4B FC E2 15 */	bl model__Q43scn4step4boss4BossFv
/* 8025ED28 0025AB68  38 80 00 11 */	li r4, 0x11
/* 8025ED2C 0025AB6C  48 01 25 51 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 8025ED30 0025AB70  7F C3 F3 78 */	mr r3, r30
/* 8025ED34 0025AB74  4B EA 1A AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025ED38 0025AB78  4B FD 62 5D */	bl IsVariationExtra__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
/* 8025ED3C 0025AB7C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8025ED40 0025AB80  3B E0 00 02 */	li r31, 0x2
/* 8025ED44 0025AB84  41 82 00 08 */	beq lbl_8025ED4C
/* 8025ED48 0025AB88  3B E0 00 01 */	li r31, 0x1
.global lbl_8025ED4C
lbl_8025ED4C:
/* 8025ED4C 0025AB8C  7F C3 F3 78 */	mr r3, r30
/* 8025ED50 0025AB90  4B EA 1A 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025ED54 0025AB94  4B FC E2 6D */	bl guard__Q43scn4step4boss4BossFv
/* 8025ED58 0025AB98  7F E4 FB 78 */	mr r4, r31
/* 8025ED5C 0025AB9C  4B E8 6D 95 */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
/* 8025ED60 0025ABA0  7F C3 F3 78 */	mr r3, r30
/* 8025ED64 0025ABA4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025ED68 0025ABA8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8025ED6C 0025ABAC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025ED70 0025ABB0  7C 08 03 A6 */	mtlr r0
/* 8025ED74 0025ABB4  38 21 00 10 */	addi r1, r1, 0x10
/* 8025ED78 0025ABB8  4E 80 00 20 */	blr

.global __dt__Q53scn4step4boss6whispy14StateVacuumEndFv
__dt__Q53scn4step4boss6whispy14StateVacuumEndFv:
/* 8025ED7C 0025ABBC  4B FD 90 D8 */	b __dt__Q53scn4step4boss7bonkers9StateBombFv

.global procAnim__Q53scn4step4boss6whispy14StateVacuumEndFv
procAnim__Q53scn4step4boss6whispy14StateVacuumEndFv:
/* 8025ED80 0025ABC0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025ED84 0025ABC4  7C 08 02 A6 */	mflr r0
/* 8025ED88 0025ABC8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025ED8C 0025ABCC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025ED90 0025ABD0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8025ED94 0025ABD4  7C 7F 1B 78 */	mr r31, r3
/* 8025ED98 0025ABD8  4B EA 1A 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025ED9C 0025ABDC  4B FC E1 9D */	bl model__Q43scn4step4boss4BossFv
/* 8025EDA0 0025ABE0  48 01 25 05 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 8025EDA4 0025ABE4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8025EDA8 0025ABE8  41 82 00 58 */	beq lbl_8025EE00
/* 8025EDAC 0025ABEC  7F E3 FB 78 */	mr r3, r31
/* 8025EDB0 0025ABF0  4B EA 1A 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025EDB4 0025ABF4  7C 7E 1B 78 */	mr r30, r3
/* 8025EDB8 0025ABF8  7F E3 FB 78 */	mr r3, r31
/* 8025EDBC 0025ABFC  4B EA 1A 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025EDC0 0025AC00  4B FC E2 59 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 8025EDC4 0025AC04  7C 7F 1B 78 */	mr r31, r3
/* 8025EDC8 0025AC08  48 1A 71 39 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8025EDCC 0025AC0C  38 9F 00 10 */	addi r4, r31, 0x10
/* 8025EDD0 0025AC10  2C 04 00 00 */	cmpwi r4, 0x0
/* 8025EDD4 0025AC14  41 82 00 28 */	beq lbl_8025EDFC
/* 8025EDD8 0025AC18  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 8025EDDC 0025AC1C  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 8025EDE0 0025AC20  90 04 00 00 */	stw r0, 0x0(r4)
/* 8025EDE4 0025AC24  38 1F 00 90 */	addi r0, r31, 0x90
/* 8025EDE8 0025AC28  90 04 00 04 */	stw r0, 0x4(r4)
/* 8025EDEC 0025AC2C  3C 60 80 47 */	lis r3, "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6whispy9StateWait,PQ43scn4step4boss4Boss>"@ha
/* 8025EDF0 0025AC30  38 03 A5 08 */	addi r0, r3, "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6whispy9StateWait,PQ43scn4step4boss4Boss>"@l
/* 8025EDF4 0025AC34  90 04 00 00 */	stw r0, 0x0(r4)
/* 8025EDF8 0025AC38  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_8025EDFC
lbl_8025EDFC:
/* 8025EDFC 0025AC3C  90 9F 00 0C */	stw r4, 0xc(r31)
.global lbl_8025EE00
lbl_8025EE00:
/* 8025EE00 0025AC40  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025EE04 0025AC44  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8025EE08 0025AC48  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025EE0C 0025AC4C  7C 08 03 A6 */	mtlr r0
/* 8025EE10 0025AC50  38 21 00 10 */	addi r1, r1, 0x10
/* 8025EE14 0025AC54  4E 80 00 20 */	blr

.global procMove__Q53scn4step4boss6whispy14StateVacuumEndFv
procMove__Q53scn4step4boss6whispy14StateVacuumEndFv:
/* 8025EE18 0025AC58  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4boss6whispy14StateVacuumEndFv
procFixPos__Q53scn4step4boss6whispy14StateVacuumEndFv:
/* 8025EE1C 0025AC5C  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step4boss6whispy14StateVacuumEnd
__vt__Q53scn4step4boss6whispy14StateVacuumEnd:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4boss6whispy14StateVacuumEndFv
	.4byte procAnim__Q53scn4step4boss6whispy14StateVacuumEndFv
	.4byte procMove__Q53scn4step4boss6whispy14StateVacuumEndFv
	.4byte procConstraint__Q43scn4step4boss9StateBaseFv
	.4byte procFixPos__Q53scn4step4boss6whispy14StateVacuumEndFv
	.4byte procObjCollReact__Q43scn4step4boss9StateBaseFv
