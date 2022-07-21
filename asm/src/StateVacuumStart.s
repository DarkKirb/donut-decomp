.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4boss6whispy16StateVacuumStartFPQ43scn4step4boss4Boss
__ct__Q53scn4step4boss6whispy16StateVacuumStartFPQ43scn4step4boss4Boss:
/* 8025EE20 0025AC60  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025EE24 0025AC64  7C 08 02 A6 */	mflr r0
/* 8025EE28 0025AC68  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025EE2C 0025AC6C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025EE30 0025AC70  93 C1 00 08 */	stw r30, 8(r1)
/* 8025EE34 0025AC74  7C 7E 1B 78 */	mr r30, r3
/* 8025EE38 0025AC78  4B FD 56 A9 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 8025EE3C 0025AC7C  3C 60 80 47 */	lis r3, __vt__Q53scn4step4boss6whispy16StateVacuumStart@ha
/* 8025EE40 0025AC80  38 03 A7 88 */	addi r0, r3, __vt__Q53scn4step4boss6whispy16StateVacuumStart@l
/* 8025EE44 0025AC84  90 1E 00 00 */	stw r0, 0(r30)
/* 8025EE48 0025AC88  7F C3 F3 78 */	mr r3, r30
/* 8025EE4C 0025AC8C  4B EA 19 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025EE50 0025AC90  4B FC E0 E9 */	bl model__Q43scn4step4boss4BossFv
/* 8025EE54 0025AC94  38 80 00 0F */	li r4, 0xf
/* 8025EE58 0025AC98  48 01 24 25 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 8025EE5C 0025AC9C  7F C3 F3 78 */	mr r3, r30
/* 8025EE60 0025ACA0  4B EA 19 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025EE64 0025ACA4  4B FD 61 31 */	bl IsVariationExtra__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
/* 8025EE68 0025ACA8  2C 03 00 00 */	cmpwi r3, 0
/* 8025EE6C 0025ACAC  3B E0 00 04 */	li r31, 4
/* 8025EE70 0025ACB0  41 82 00 08 */	beq lbl_8025EE78
/* 8025EE74 0025ACB4  3B E0 00 03 */	li r31, 3
lbl_8025EE78:
/* 8025EE78 0025ACB8  7F C3 F3 78 */	mr r3, r30
/* 8025EE7C 0025ACBC  4B EA 19 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025EE80 0025ACC0  4B FC E1 41 */	bl guard__Q43scn4step4boss4BossFv
/* 8025EE84 0025ACC4  7F E4 FB 78 */	mr r4, r31
/* 8025EE88 0025ACC8  4B E8 6C 69 */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
/* 8025EE8C 0025ACCC  7F C3 F3 78 */	mr r3, r30
/* 8025EE90 0025ACD0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025EE94 0025ACD4  83 C1 00 08 */	lwz r30, 8(r1)
/* 8025EE98 0025ACD8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025EE9C 0025ACDC  7C 08 03 A6 */	mtlr r0
/* 8025EEA0 0025ACE0  38 21 00 10 */	addi r1, r1, 0x10
/* 8025EEA4 0025ACE4  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4boss6whispy16StateVacuumStartFv
__dt__Q53scn4step4boss6whispy16StateVacuumStartFv:
/* 8025EEA8 0025ACE8  4B FD 8F AC */	b __dt__Q53scn4step4boss7bonkers9StateBombFv

.global procAnim__Q53scn4step4boss6whispy16StateVacuumStartFv
procAnim__Q53scn4step4boss6whispy16StateVacuumStartFv:
/* 8025EEAC 0025ACEC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025EEB0 0025ACF0  7C 08 02 A6 */	mflr r0
/* 8025EEB4 0025ACF4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025EEB8 0025ACF8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025EEBC 0025ACFC  93 C1 00 08 */	stw r30, 8(r1)
/* 8025EEC0 0025AD00  7C 7F 1B 78 */	mr r31, r3
/* 8025EEC4 0025AD04  4B EA 19 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025EEC8 0025AD08  4B FC E0 71 */	bl model__Q43scn4step4boss4BossFv
/* 8025EECC 0025AD0C  48 01 23 D9 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 8025EED0 0025AD10  2C 03 00 00 */	cmpwi r3, 0
/* 8025EED4 0025AD14  41 82 00 58 */	beq lbl_8025EF2C
/* 8025EED8 0025AD18  7F E3 FB 78 */	mr r3, r31
/* 8025EEDC 0025AD1C  4B EA 19 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025EEE0 0025AD20  7C 7E 1B 78 */	mr r30, r3
/* 8025EEE4 0025AD24  7F E3 FB 78 */	mr r3, r31
/* 8025EEE8 0025AD28  4B EA 18 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025EEEC 0025AD2C  4B FC E1 2D */	bl stateChanger__Q43scn4step4boss4BossFv
/* 8025EEF0 0025AD30  7C 7F 1B 78 */	mr r31, r3
/* 8025EEF4 0025AD34  48 1A 70 0D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8025EEF8 0025AD38  38 9F 00 10 */	addi r4, r31, 0x10
/* 8025EEFC 0025AD3C  2C 04 00 00 */	cmpwi r4, 0
/* 8025EF00 0025AD40  41 82 00 28 */	beq lbl_8025EF28
/* 8025EF04 0025AD44  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 8025EF08 0025AD48  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 8025EF0C 0025AD4C  90 04 00 00 */	stw r0, 0(r4)
/* 8025EF10 0025AD50  38 1F 00 90 */	addi r0, r31, 0x90
/* 8025EF14 0025AD54  90 04 00 04 */	stw r0, 4(r4)
/* 8025EF18 0025AD58  3C 60 80 47 */	lis r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6whispy11StateVacuum$$4PQ43scn4step4boss4Boss$$1@ha
/* 8025EF1C 0025AD5C  38 03 A7 78 */	addi r0, r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6whispy11StateVacuum$$4PQ43scn4step4boss4Boss$$1@l
/* 8025EF20 0025AD60  90 04 00 00 */	stw r0, 0(r4)
/* 8025EF24 0025AD64  93 C4 00 08 */	stw r30, 8(r4)
lbl_8025EF28:
/* 8025EF28 0025AD68  90 9F 00 0C */	stw r4, 0xc(r31)
lbl_8025EF2C:
/* 8025EF2C 0025AD6C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025EF30 0025AD70  83 C1 00 08 */	lwz r30, 8(r1)
/* 8025EF34 0025AD74  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025EF38 0025AD78  7C 08 03 A6 */	mtlr r0
/* 8025EF3C 0025AD7C  38 21 00 10 */	addi r1, r1, 0x10
/* 8025EF40 0025AD80  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4boss6whispy16StateVacuumStartFv
procMove__Q53scn4step4boss6whispy16StateVacuumStartFv:
/* 8025EF44 0025AD84  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4boss6whispy16StateVacuumStartFv
procFixPos__Q53scn4step4boss6whispy16StateVacuumStartFv:
/* 8025EF48 0025AD88  4E 80 00 20 */	blr 

.global create__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6whispy11StateVacuum$$4PQ43scn4step4boss4Boss$$1Fv
create__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6whispy11StateVacuum$$4PQ43scn4step4boss4Boss$$1Fv:
/* 8025EF4C 0025AD8C  7C 64 1B 78 */	mr r4, r3
/* 8025EF50 0025AD90  80 63 00 04 */	lwz r3, 4(r3)
/* 8025EF54 0025AD94  2C 03 00 00 */	cmpwi r3, 0
/* 8025EF58 0025AD98  4D 82 00 20 */	beqlr 
/* 8025EF5C 0025AD9C  80 84 00 08 */	lwz r4, 8(r4)
/* 8025EF60 0025ADA0  4B FF F9 78 */	b __ct__Q53scn4step4boss6whispy11StateVacuumFPQ43scn4step4boss4Boss
/* 8025EF64 0025ADA4  4E 80 00 20 */	blr 

.global __dt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6whispy11StateVacuum$$4PQ43scn4step4boss4Boss$$1Fv
__dt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6whispy11StateVacuum$$4PQ43scn4step4boss4Boss$$1Fv:
/* 8025EF68 0025ADA8  4B FC F7 38 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6whispy11StateVacuum$$4PQ43scn4step4boss4Boss$$1
__vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6whispy11StateVacuum$$4PQ43scn4step4boss4Boss$$1:
	.4byte 0
	.4byte 0
	.4byte 0x8025EF68  ;# ptr
	.4byte 0x8025EF4C  ;# ptr
.global __vt__Q53scn4step4boss6whispy16StateVacuumStart
__vt__Q53scn4step4boss6whispy16StateVacuumStart:
	.4byte 0
	.4byte 0
	.4byte 0x8025EEA8  ;# ptr
	.4byte 0x8025EEAC  ;# ptr
	.4byte 0x8025EF44  ;# ptr
	.4byte 0x802344FC  ;# ptr
	.4byte 0x8025EF48  ;# ptr
	.4byte 0x80234504  ;# ptr
