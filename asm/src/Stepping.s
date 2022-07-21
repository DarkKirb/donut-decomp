.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global chkCollide__Q43scn4step4hero8SteppingFRQ43scn4step4hero8Stepping
chkCollide__Q43scn4step4hero8SteppingFRQ43scn4step4hero8Stepping:
/* 80355A28 00351868  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80355A2C 0035186C  7C 08 02 A6 */	mflr r0
/* 80355A30 00351870  90 01 00 54 */	stw r0, 0x54(r1)
/* 80355A34 00351874  39 61 00 50 */	addi r11, r1, 0x50
/* 80355A38 00351878  4B CB 19 09 */	bl func_80007340
/* 80355A3C 0035187C  7C 7D 1B 78 */	mr r29, r3
/* 80355A40 00351880  7C 9C 23 78 */	mr r28, r4
/* 80355A44 00351884  80 A3 00 08 */	lwz r5, 8(r3)
/* 80355A48 00351888  2C 05 00 00 */	cmpwi r5, 0
/* 80355A4C 0035188C  41 82 00 10 */	beq lbl_80355A5C
/* 80355A50 00351890  38 05 FF FF */	addi r0, r5, -1
/* 80355A54 00351894  90 03 00 08 */	stw r0, 8(r3)
/* 80355A58 00351898  48 00 01 F0 */	b lbl_80355C48
lbl_80355A5C:
/* 80355A5C 0035189C  7C 03 20 40 */	cmplw r3, r4
/* 80355A60 003518A0  41 82 01 E8 */	beq lbl_80355C48
/* 80355A64 003518A4  88 03 00 04 */	lbz r0, 4(r3)
/* 80355A68 003518A8  2C 00 00 00 */	cmpwi r0, 0
/* 80355A6C 003518AC  41 82 01 DC */	beq lbl_80355C48
/* 80355A70 003518B0  88 04 00 05 */	lbz r0, 5(r4)
/* 80355A74 003518B4  2C 00 00 00 */	cmpwi r0, 0
/* 80355A78 003518B8  41 82 01 D0 */	beq lbl_80355C48
/* 80355A7C 003518BC  80 63 00 00 */	lwz r3, 0(r3)
/* 80355A80 003518C0  4B FE A8 AD */	bl objStop__Q43scn4step4hero4HeroFv
/* 80355A84 003518C4  4B ED DD D5 */	bl isStopped__Q43scn4step4boss7ObjStopCFv
/* 80355A88 003518C8  2C 03 00 00 */	cmpwi r3, 0
/* 80355A8C 003518CC  40 82 01 BC */	bne lbl_80355C48
/* 80355A90 003518D0  80 7C 00 00 */	lwz r3, 0(r28)
/* 80355A94 003518D4  4B FE A8 99 */	bl objStop__Q43scn4step4hero4HeroFv
/* 80355A98 003518D8  4B ED DD C1 */	bl isStopped__Q43scn4step4boss7ObjStopCFv
/* 80355A9C 003518DC  2C 03 00 00 */	cmpwi r3, 0
/* 80355AA0 003518E0  40 82 01 A8 */	bne lbl_80355C48
/* 80355AA4 003518E4  80 7D 00 00 */	lwz r3, 0(r29)
/* 80355AA8 003518E8  4B FE A8 5D */	bl location__Q43scn4step4hero4HeroCFv
/* 80355AAC 003518EC  7C 64 1B 78 */	mr r4, r3
/* 80355AB0 003518F0  38 61 00 2C */	addi r3, r1, 0x2c
/* 80355AB4 003518F4  4B F1 9C 01 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80355AB8 003518F8  80 7C 00 00 */	lwz r3, 0(r28)
/* 80355ABC 003518FC  4B FE A8 49 */	bl location__Q43scn4step4hero4HeroCFv
/* 80355AC0 00351900  7C 64 1B 78 */	mr r4, r3
/* 80355AC4 00351904  38 61 00 20 */	addi r3, r1, 0x20
/* 80355AC8 00351908  4B F1 9B ED */	bl pos__Q43scn4step5chara8LocationCFv
/* 80355ACC 0035190C  C0 21 00 30 */	lfs f1, 0x30(r1)
/* 80355AD0 00351910  C0 02 CF 20 */	lfs f0, $$255899-_SDA2_BASE_(r2)
/* 80355AD4 00351914  EC 01 00 2A */	fadds f0, f1, f0
/* 80355AD8 00351918  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80355ADC 0035191C  C0 21 00 2C */	lfs f1, 0x2c(r1)
/* 80355AE0 00351920  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 80355AE4 00351924  EC 21 00 28 */	fsubs f1, f1, f0
/* 80355AE8 00351928  4B E4 A3 CD */	bl Abs$$0f$$1__Q33hel4math4MathFf_Cf
/* 80355AEC 0035192C  C0 02 CF 20 */	lfs f0, $$255899-_SDA2_BASE_(r2)
/* 80355AF0 00351930  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80355AF4 00351934  40 80 01 54 */	bge lbl_80355C48
/* 80355AF8 00351938  C0 21 00 30 */	lfs f1, 0x30(r1)
/* 80355AFC 0035193C  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 80355B00 00351940  EC 21 00 28 */	fsubs f1, f1, f0
/* 80355B04 00351944  4B E4 A3 B1 */	bl Abs$$0f$$1__Q33hel4math4MathFf_Cf
/* 80355B08 00351948  C0 02 CF 24 */	lfs f0, $$255900-_SDA2_BASE_(r2)
/* 80355B0C 0035194C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80355B10 00351950  40 80 01 38 */	bge lbl_80355C48
/* 80355B14 00351954  80 7D 00 00 */	lwz r3, 0(r29)
/* 80355B18 00351958  4B FE A7 F5 */	bl move__Q43scn4step4hero4HeroFv
/* 80355B1C 0035195C  7C 64 1B 78 */	mr r4, r3
/* 80355B20 00351960  38 61 00 14 */	addi r3, r1, 0x14
/* 80355B24 00351964  4B E4 58 39 */	bl velocity__Q24gobj4MoveCFv
/* 80355B28 00351968  80 7C 00 00 */	lwz r3, 0(r28)
/* 80355B2C 0035196C  4B FE A7 E1 */	bl move__Q43scn4step4hero4HeroFv
/* 80355B30 00351970  7C 64 1B 78 */	mr r4, r3
/* 80355B34 00351974  38 61 00 08 */	addi r3, r1, 8
/* 80355B38 00351978  4B E4 58 25 */	bl velocity__Q24gobj4MoveCFv
/* 80355B3C 0035197C  C0 02 CF 28 */	lfs f0, $$255901-_SDA2_BASE_(r2)
/* 80355B40 00351980  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80355B44 00351984  80 7D 00 00 */	lwz r3, 0(r29)
/* 80355B48 00351988  4B FE A7 C5 */	bl move__Q43scn4step4hero4HeroFv
/* 80355B4C 0035198C  38 81 00 08 */	addi r4, r1, 8
/* 80355B50 00351990  4B E4 58 29 */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
/* 80355B54 00351994  80 7C 00 00 */	lwz r3, 0(r28)
/* 80355B58 00351998  4B FE A7 F5 */	bl hid__Q43scn4step4hero4HeroFv
/* 80355B5C 0035199C  38 80 00 08 */	li r4, 8
/* 80355B60 003519A0  4B E4 C6 F5 */	bl isTrigger__Q23hid6ButtonCFUl
/* 80355B64 003519A4  2C 03 00 00 */	cmpwi r3, 0
/* 80355B68 003519A8  41 82 00 68 */	beq lbl_80355BD0
/* 80355B6C 003519AC  80 7C 00 00 */	lwz r3, 0(r28)
/* 80355B70 003519B0  4B FE A8 35 */	bl soundSE__Q43scn4step4hero4HeroFv
/* 80355B74 003519B4  38 63 00 04 */	addi r3, r3, 4
/* 80355B78 003519B8  38 80 00 A9 */	li r4, 0xa9
/* 80355B7C 003519BC  48 0A D1 59 */	bl start__Q23snd11SERequestorFUl
/* 80355B80 003519C0  83 BC 00 00 */	lwz r29, 0(r28)
/* 80355B84 003519C4  7F A3 EB 78 */	mr r3, r29
/* 80355B88 003519C8  4B FE A7 8D */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80355B8C 003519CC  7C 7F 1B 78 */	mr r31, r3
/* 80355B90 003519D0  48 0B 03 71 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80355B94 003519D4  3B DF 00 10 */	addi r30, r31, 0x10
/* 80355B98 003519D8  2C 1E 00 00 */	cmpwi r30, 0
/* 80355B9C 003519DC  41 82 00 20 */	beq lbl_80355BBC
/* 80355BA0 003519E0  7F C3 F3 78 */	mr r3, r30
/* 80355BA4 003519E4  38 9F 00 90 */	addi r4, r31, 0x90
/* 80355BA8 003519E8  4B EE 0C C1 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 80355BAC 003519EC  3C 60 80 48 */	lis r3, __vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common14StateSuperJump$$4PQ43scn4step4hero4Hero$$1@ha
/* 80355BB0 003519F0  38 03 55 28 */	addi r0, r3, __vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common14StateSuperJump$$4PQ43scn4step4hero4Hero$$1@l
/* 80355BB4 003519F4  90 1E 00 00 */	stw r0, 0(r30)
/* 80355BB8 003519F8  93 BE 00 08 */	stw r29, 8(r30)
lbl_80355BBC:
/* 80355BBC 003519FC  93 DF 00 0C */	stw r30, 0xc(r31)
/* 80355BC0 00351A00  80 7C 00 00 */	lwz r3, 0(r28)
/* 80355BC4 00351A04  4B FE A7 51 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80355BC8 00351A08  48 0B 01 B1 */	bl changeStateIfPossible__Q24util16StateChangerBaseFv
/* 80355BCC 00351A0C  48 00 00 74 */	b lbl_80355C40
lbl_80355BD0:
/* 80355BD0 00351A10  80 7C 00 00 */	lwz r3, 0(r28)
/* 80355BD4 00351A14  4B FE A7 39 */	bl move__Q43scn4step4hero4HeroFv
/* 80355BD8 00351A18  38 81 00 14 */	addi r4, r1, 0x14
/* 80355BDC 00351A1C  4B E4 57 9D */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
/* 80355BE0 00351A20  80 7C 00 00 */	lwz r3, 0(r28)
/* 80355BE4 00351A24  4B FE A7 C1 */	bl soundSE__Q43scn4step4hero4HeroFv
/* 80355BE8 00351A28  38 63 00 04 */	addi r3, r3, 4
/* 80355BEC 00351A2C  38 80 00 A8 */	li r4, 0xa8
/* 80355BF0 00351A30  48 0A D0 E5 */	bl start__Q23snd11SERequestorFUl
/* 80355BF4 00351A34  83 BC 00 00 */	lwz r29, 0(r28)
/* 80355BF8 00351A38  7F A3 EB 78 */	mr r3, r29
/* 80355BFC 00351A3C  4B FE A7 19 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80355C00 00351A40  7C 7F 1B 78 */	mr r31, r3
/* 80355C04 00351A44  48 0B 02 FD */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80355C08 00351A48  3B DF 00 10 */	addi r30, r31, 0x10
/* 80355C0C 00351A4C  2C 1E 00 00 */	cmpwi r30, 0
/* 80355C10 00351A50  41 82 00 20 */	beq lbl_80355C30
/* 80355C14 00351A54  7F C3 F3 78 */	mr r3, r30
/* 80355C18 00351A58  38 9F 00 90 */	addi r4, r31, 0x90
/* 80355C1C 00351A5C  4B EE 0C 4D */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 80355C20 00351A60  3C 60 80 48 */	lis r3, __vt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common9StateFall$$4PQ43scn4step4hero4Hero$$1@ha
/* 80355C24 00351A64  38 03 29 D0 */	addi r0, r3, __vt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common9StateFall$$4PQ43scn4step4hero4Hero$$1@l
/* 80355C28 00351A68  90 1E 00 00 */	stw r0, 0(r30)
/* 80355C2C 00351A6C  93 BE 00 08 */	stw r29, 8(r30)
lbl_80355C30:
/* 80355C30 00351A70  93 DF 00 0C */	stw r30, 0xc(r31)
/* 80355C34 00351A74  80 7C 00 00 */	lwz r3, 0(r28)
/* 80355C38 00351A78  4B FE A6 DD */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80355C3C 00351A7C  48 0B 01 3D */	bl changeStateIfPossible__Q24util16StateChangerBaseFv
lbl_80355C40:
/* 80355C40 00351A80  38 00 00 0A */	li r0, 0xa
/* 80355C44 00351A84  90 1C 00 08 */	stw r0, 8(r28)
lbl_80355C48:
/* 80355C48 00351A88  39 61 00 50 */	addi r11, r1, 0x50
/* 80355C4C 00351A8C  4B CB 17 41 */	bl func_8000738C
/* 80355C50 00351A90  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80355C54 00351A94  7C 08 03 A6 */	mtlr r0
/* 80355C58 00351A98  38 21 00 50 */	addi r1, r1, 0x50
/* 80355C5C 00351A9C  4E 80 00 20 */	blr 

.global create__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common14StateSuperJump$$4PQ43scn4step4hero4Hero$$1Fv
create__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common14StateSuperJump$$4PQ43scn4step4hero4Hero$$1Fv:
/* 80355C60 00351AA0  7C 64 1B 78 */	mr r4, r3
/* 80355C64 00351AA4  80 63 00 04 */	lwz r3, 4(r3)
/* 80355C68 00351AA8  2C 03 00 00 */	cmpwi r3, 0
/* 80355C6C 00351AAC  4D 82 00 20 */	beqlr 
/* 80355C70 00351AB0  80 84 00 08 */	lwz r4, 8(r4)
/* 80355C74 00351AB4  48 01 5E 60 */	b __ct__Q53scn4step4hero6common14StateSuperJumpFPQ43scn4step4hero4Hero
/* 80355C78 00351AB8  4E 80 00 20 */	blr 

.global __dt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common14StateSuperJump$$4PQ43scn4step4hero4Hero$$1Fv
__dt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common14StateSuperJump$$4PQ43scn4step4hero4Hero$$1Fv:
/* 80355C7C 00351ABC  4B ED 8A 24 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common14StateSuperJump$$4PQ43scn4step4hero4Hero$$1
__vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common14StateSuperJump$$4PQ43scn4step4hero4Hero$$1:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common14StateSuperJump$$4PQ43scn4step4hero4Hero$$1Fv
	.byte4 create__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common14StateSuperJump$$4PQ43scn4step4hero4Hero$$1Fv

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$255899
$$255899:
	.4byte 0x3F800000
.global $$255900
$$255900:
	.4byte 0x3E333333
.global $$255901
$$255901:
	.asciz ">fff"
	.balign 4
