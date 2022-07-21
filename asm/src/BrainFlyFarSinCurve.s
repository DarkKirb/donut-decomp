.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy10brontoburt19BrainFlyFarSinCurveFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy10brontoburt19BrainFlyFarSinCurveFRQ43scn4step5enemy5Enemy:
/* 8029EDEC 0029AC2C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029EDF0 0029AC30  7C 08 02 A6 */	mflr r0
/* 8029EDF4 0029AC34  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029EDF8 0029AC38  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029EDFC 0029AC3C  7C 7F 1B 78 */	mr r31, r3
/* 8029EE00 0029AC40  4B FE 00 15 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 8029EE04 0029AC44  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy10brontoburt19BrainFlyFarSinCurve@ha
/* 8029EE08 0029AC48  38 03 48 50 */	addi r0, r3, __vt__Q53scn4step5enemy10brontoburt19BrainFlyFarSinCurve@l
/* 8029EE0C 0029AC4C  90 1F 00 00 */	stw r0, 0(r31)
/* 8029EE10 0029AC50  7F E3 FB 78 */	mr r3, r31
/* 8029EE14 0029AC54  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029EE18 0029AC58  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029EE1C 0029AC5C  7C 08 03 A6 */	mtlr r0
/* 8029EE20 0029AC60  38 21 00 10 */	addi r1, r1, 0x10
/* 8029EE24 0029AC64  4E 80 00 20 */	blr 

.global onStart__Q53scn4step5enemy10brontoburt19BrainFlyFarSinCurveFv
onStart__Q53scn4step5enemy10brontoburt19BrainFlyFarSinCurveFv:
/* 8029EE28 0029AC68  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029EE2C 0029AC6C  7C 08 02 A6 */	mflr r0
/* 8029EE30 0029AC70  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029EE34 0029AC74  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029EE38 0029AC78  93 C1 00 08 */	stw r30, 8(r1)
/* 8029EE3C 0029AC7C  7C 7F 1B 78 */	mr r31, r3
/* 8029EE40 0029AC80  4B E6 19 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029EE44 0029AC84  4B FE 92 F1 */	bl culling__Q43scn4step5enemy5EnemyFv
/* 8029EE48 0029AC88  C0 22 B4 08 */	lfs f1, $$254881-_SDA2_BASE_(r2)
/* 8029EE4C 0029AC8C  4B EF C5 75 */	bl setMoveRate__Q24gobj4MoveFf
/* 8029EE50 0029AC90  7F E3 FB 78 */	mr r3, r31
/* 8029EE54 0029AC94  4B E6 19 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029EE58 0029AC98  7C 7E 1B 78 */	mr r30, r3
/* 8029EE5C 0029AC9C  7F E3 FB 78 */	mr r3, r31
/* 8029EE60 0029ACA0  4B E6 19 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029EE64 0029ACA4  4B FE 93 41 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 8029EE68 0029ACA8  7C 7F 1B 78 */	mr r31, r3
/* 8029EE6C 0029ACAC  48 16 70 95 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8029EE70 0029ACB0  38 9F 00 10 */	addi r4, r31, 0x10
/* 8029EE74 0029ACB4  2C 04 00 00 */	cmpwi r4, 0
/* 8029EE78 0029ACB8  41 82 00 28 */	beq lbl_8029EEA0
/* 8029EE7C 0029ACBC  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 8029EE80 0029ACC0  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 8029EE84 0029ACC4  90 04 00 00 */	stw r0, 0(r4)
/* 8029EE88 0029ACC8  38 1F 00 90 */	addi r0, r31, 0x90
/* 8029EE8C 0029ACCC  90 04 00 04 */	stw r0, 4(r4)
/* 8029EE90 0029ACD0  3C 60 80 47 */	lis r3, __vt__Q24util108StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10brontoburt19StateFlyFarSinCurve$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 8029EE94 0029ACD4  38 03 48 40 */	addi r0, r3, __vt__Q24util108StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10brontoburt19StateFlyFarSinCurve$$4PQ43scn4step5enemy5Enemy$$1@l
/* 8029EE98 0029ACD8  90 04 00 00 */	stw r0, 0(r4)
/* 8029EE9C 0029ACDC  93 C4 00 08 */	stw r30, 8(r4)
lbl_8029EEA0:
/* 8029EEA0 0029ACE0  90 9F 00 0C */	stw r4, 0xc(r31)
/* 8029EEA4 0029ACE4  38 60 00 01 */	li r3, 1
/* 8029EEA8 0029ACE8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029EEAC 0029ACEC  83 C1 00 08 */	lwz r30, 8(r1)
/* 8029EEB0 0029ACF0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029EEB4 0029ACF4  7C 08 03 A6 */	mtlr r0
/* 8029EEB8 0029ACF8  38 21 00 10 */	addi r1, r1, 0x10
/* 8029EEBC 0029ACFC  4E 80 00 20 */	blr 

.global create__Q24util108StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10brontoburt19StateFlyFarSinCurve$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util108StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10brontoburt19StateFlyFarSinCurve$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 8029EEC0 0029AD00  7C 64 1B 78 */	mr r4, r3
/* 8029EEC4 0029AD04  80 63 00 04 */	lwz r3, 4(r3)
/* 8029EEC8 0029AD08  2C 03 00 00 */	cmpwi r3, 0
/* 8029EECC 0029AD0C  4D 82 00 20 */	beqlr 
/* 8029EED0 0029AD10  80 84 00 08 */	lwz r4, 8(r4)
/* 8029EED4 0029AD14  48 00 09 9C */	b __ct__Q53scn4step5enemy10brontoburt19StateFlyFarSinCurveFPQ43scn4step5enemy5Enemy
/* 8029EED8 0029AD18  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy10brontoburt19BrainFlyFarSinCurveFv
__dt__Q53scn4step5enemy10brontoburt19BrainFlyFarSinCurveFv:
/* 8029EEDC 0029AD1C  4B FF 21 90 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.global __dt__Q24util108StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10brontoburt19StateFlyFarSinCurve$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util108StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10brontoburt19StateFlyFarSinCurve$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 8029EEE0 0029AD20  4B F8 F7 C0 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util108StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10brontoburt19StateFlyFarSinCurve$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util108StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10brontoburt19StateFlyFarSinCurve$$4PQ43scn4step5enemy5Enemy$$1:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q24util108StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10brontoburt19StateFlyFarSinCurve$$4PQ43scn4step5enemy5Enemy$$1Fv
	.byte4 create__Q24util108StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10brontoburt19StateFlyFarSinCurve$$4PQ43scn4step5enemy5Enemy$$1Fv
.global __vt__Q53scn4step5enemy10brontoburt19BrainFlyFarSinCurve
__vt__Q53scn4step5enemy10brontoburt19BrainFlyFarSinCurve:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q53scn4step5enemy10brontoburt19BrainFlyFarSinCurveFv
	.byte4 onStart__Q53scn4step5enemy10brontoburt19BrainFlyFarSinCurveFv
	.byte4 onRecover__Q43scn4step5enemy9BrainBaseFv
	.byte4 onLanding__Q43scn4step5enemy9BrainBaseFv
	.byte4 update__Q43scn4step5enemy9BrainBaseFv
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$254881
$$254881:
	.4byte 0x41700000
	.4byte 0
