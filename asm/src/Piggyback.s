.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn4step4hero9PiggybackFRQ43scn4step4hero4Hero
__ct__Q43scn4step4hero9PiggybackFRQ43scn4step4hero4Hero:
/* 80351E2C 0034DC6C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80351E30 0034DC70  7C 08 02 A6 */	mflr r0
/* 80351E34 0034DC74  90 01 00 14 */	stw r0, 0x14(r1)
/* 80351E38 0034DC78  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80351E3C 0034DC7C  93 C1 00 08 */	stw r30, 8(r1)
/* 80351E40 0034DC80  7C 7E 1B 78 */	mr r30, r3
/* 80351E44 0034DC84  90 83 00 00 */	stw r4, 0(r3)
/* 80351E48 0034DC88  38 63 00 04 */	addi r3, r3, 4
/* 80351E4C 0034DC8C  4B D8 B5 95 */	bl __ct__Q34nw4r3g3d8LightObjFv
/* 80351E50 0034DC90  38 7E 00 08 */	addi r3, r30, 8
/* 80351E54 0034DC94  4B D8 B5 8D */	bl __ct__Q34nw4r3g3d8LightObjFv
/* 80351E58 0034DC98  3B E0 00 00 */	li r31, 0
/* 80351E5C 0034DC9C  9B FE 00 0C */	stb r31, 0xc(r30)
/* 80351E60 0034DCA0  9B FE 00 0D */	stb r31, 0xd(r30)
/* 80351E64 0034DCA4  9B FE 00 0E */	stb r31, 0xe(r30)
/* 80351E68 0034DCA8  93 FE 00 10 */	stw r31, 0x10(r30)
/* 80351E6C 0034DCAC  9B FE 00 14 */	stb r31, 0x14(r30)
/* 80351E70 0034DCB0  38 7E 00 18 */	addi r3, r30, 0x18
/* 80351E74 0034DCB4  4B E2 A6 81 */	bl __ct__Q33hel4math7Vector3Fv
/* 80351E78 0034DCB8  38 7E 00 24 */	addi r3, r30, 0x24
/* 80351E7C 0034DCBC  4B E2 A6 79 */	bl __ct__Q33hel4math7Vector3Fv
/* 80351E80 0034DCC0  C0 02 CE 50 */	lfs f0, $$261280-_SDA2_BASE_(r2)
/* 80351E84 0034DCC4  D0 1E 00 30 */	stfs f0, 0x30(r30)
/* 80351E88 0034DCC8  D0 1E 00 34 */	stfs f0, 0x34(r30)
/* 80351E8C 0034DCCC  C0 02 CE 54 */	lfs f0, $$261281-_SDA2_BASE_(r2)
/* 80351E90 0034DCD0  D0 1E 00 38 */	stfs f0, 0x38(r30)
/* 80351E94 0034DCD4  D0 1E 00 3C */	stfs f0, 0x3c(r30)
/* 80351E98 0034DCD8  7F C3 F3 78 */	mr r3, r30
/* 80351E9C 0034DCDC  48 00 13 19 */	bl isParentSquat__Q43scn4step4hero9PiggybackCFv
/* 80351EA0 0034DCE0  98 7E 00 40 */	stb r3, 0x40(r30)
/* 80351EA4 0034DCE4  38 7E 00 44 */	addi r3, r30, 0x44
/* 80351EA8 0034DCE8  4B E2 A6 4D */	bl __ct__Q33hel4math7Vector3Fv
/* 80351EAC 0034DCEC  7F C3 F3 78 */	mr r3, r30
/* 80351EB0 0034DCF0  48 00 13 A9 */	bl getParentAbilityKind__Q43scn4step4hero9PiggybackCFv
/* 80351EB4 0034DCF4  90 7E 00 50 */	stw r3, 0x50(r30)
/* 80351EB8 0034DCF8  9B FE 00 54 */	stb r31, 0x54(r30)
/* 80351EBC 0034DCFC  7F C3 F3 78 */	mr r3, r30
/* 80351EC0 0034DD00  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80351EC4 0034DD04  83 C1 00 08 */	lwz r30, 8(r1)
/* 80351EC8 0034DD08  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80351ECC 0034DD0C  7C 08 03 A6 */	mtlr r0
/* 80351ED0 0034DD10  38 21 00 10 */	addi r1, r1, 0x10
/* 80351ED4 0034DD14  4E 80 00 20 */	blr 

.global setChild__Q43scn4step4hero9PiggybackFRQ43scn4step4hero9Piggyback
setChild__Q43scn4step4hero9PiggybackFRQ43scn4step4hero9Piggyback:
/* 80351ED8 0034DD18  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80351EDC 0034DD1C  7C 08 02 A6 */	mflr r0
/* 80351EE0 0034DD20  90 01 00 14 */	stw r0, 0x14(r1)
/* 80351EE4 0034DD24  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80351EE8 0034DD28  93 C1 00 08 */	stw r30, 8(r1)
/* 80351EEC 0034DD2C  7C 7E 1B 78 */	mr r30, r3
/* 80351EF0 0034DD30  7C 9F 23 78 */	mr r31, r4
/* 80351EF4 0034DD34  4B E2 A6 F1 */	bl isLink__Q24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1CFv
/* 80351EF8 0034DD38  2C 03 00 00 */	cmpwi r3, 0
/* 80351EFC 0034DD3C  40 82 00 24 */	bne lbl_80351F20
/* 80351F00 0034DD40  7F E3 FB 78 */	mr r3, r31
/* 80351F04 0034DD44  4B E2 5B B1 */	bl isConstruct__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 80351F08 0034DD48  2C 03 00 00 */	cmpwi r3, 0
/* 80351F0C 0034DD4C  40 82 00 14 */	bne lbl_80351F20
/* 80351F10 0034DD50  93 FE 00 08 */	stw r31, 8(r30)
/* 80351F14 0034DD54  7F E3 FB 78 */	mr r3, r31
/* 80351F18 0034DD58  7F C4 F3 78 */	mr r4, r30
/* 80351F1C 0034DD5C  4B DD 80 D5 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
lbl_80351F20:
/* 80351F20 0034DD60  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80351F24 0034DD64  83 C1 00 08 */	lwz r30, 8(r1)
/* 80351F28 0034DD68  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80351F2C 0034DD6C  7C 08 03 A6 */	mtlr r0
/* 80351F30 0034DD70  38 21 00 10 */	addi r1, r1, 0x10
/* 80351F34 0034DD74  4E 80 00 20 */	blr 

.global clearParent__Q43scn4step4hero9PiggybackFv
clearParent__Q43scn4step4hero9PiggybackFv:
/* 80351F38 0034DD78  38 63 00 04 */	addi r3, r3, 4
/* 80351F3C 0034DD7C  4B D8 B4 A4 */	b __ct__Q34nw4r3g3d8LightObjFv

.global clearChild__Q43scn4step4hero9PiggybackFv
clearChild__Q43scn4step4hero9PiggybackFv:
/* 80351F40 0034DD80  38 63 00 08 */	addi r3, r3, 8
/* 80351F44 0034DD84  4B D8 B4 9C */	b __ct__Q34nw4r3g3d8LightObjFv

.global unlinkParent__Q43scn4step4hero9PiggybackFv
unlinkParent__Q43scn4step4hero9PiggybackFv:
/* 80351F48 0034DD88  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80351F4C 0034DD8C  7C 08 02 A6 */	mflr r0
/* 80351F50 0034DD90  90 01 00 14 */	stw r0, 0x14(r1)
/* 80351F54 0034DD94  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80351F58 0034DD98  7C 7F 1B 78 */	mr r31, r3
/* 80351F5C 0034DD9C  80 63 00 04 */	lwz r3, 4(r3)
/* 80351F60 0034DDA0  2C 03 00 00 */	cmpwi r3, 0
/* 80351F64 0034DDA4  41 82 00 10 */	beq lbl_80351F74
/* 80351F68 0034DDA8  4B FF FF D9 */	bl clearChild__Q43scn4step4hero9PiggybackFv
/* 80351F6C 0034DDAC  38 7F 00 04 */	addi r3, r31, 4
/* 80351F70 0034DDB0  4B D8 B4 71 */	bl __ct__Q34nw4r3g3d8LightObjFv
lbl_80351F74:
/* 80351F74 0034DDB4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80351F78 0034DDB8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80351F7C 0034DDBC  7C 08 03 A6 */	mtlr r0
/* 80351F80 0034DDC0  38 21 00 10 */	addi r1, r1, 0x10
/* 80351F84 0034DDC4  4E 80 00 20 */	blr 

.global unlinkChild__Q43scn4step4hero9PiggybackFv
unlinkChild__Q43scn4step4hero9PiggybackFv:
/* 80351F88 0034DDC8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80351F8C 0034DDCC  7C 08 02 A6 */	mflr r0
/* 80351F90 0034DDD0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80351F94 0034DDD4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80351F98 0034DDD8  7C 7F 1B 78 */	mr r31, r3
/* 80351F9C 0034DDDC  80 63 00 08 */	lwz r3, 8(r3)
/* 80351FA0 0034DDE0  2C 03 00 00 */	cmpwi r3, 0
/* 80351FA4 0034DDE4  41 82 00 10 */	beq lbl_80351FB4
/* 80351FA8 0034DDE8  4B FF FF 91 */	bl clearParent__Q43scn4step4hero9PiggybackFv
/* 80351FAC 0034DDEC  38 7F 00 08 */	addi r3, r31, 8
/* 80351FB0 0034DDF0  4B D8 B4 31 */	bl __ct__Q34nw4r3g3d8LightObjFv
lbl_80351FB4:
/* 80351FB4 0034DDF4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80351FB8 0034DDF8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80351FBC 0034DDFC  7C 08 03 A6 */	mtlr r0
/* 80351FC0 0034DE00  38 21 00 10 */	addi r1, r1, 0x10
/* 80351FC4 0034DE04  4E 80 00 20 */	blr 

.global unlinkAll__Q43scn4step4hero9PiggybackFv
unlinkAll__Q43scn4step4hero9PiggybackFv:
/* 80351FC8 0034DE08  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80351FCC 0034DE0C  7C 08 02 A6 */	mflr r0
/* 80351FD0 0034DE10  90 01 00 14 */	stw r0, 0x14(r1)
/* 80351FD4 0034DE14  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80351FD8 0034DE18  7C 7F 1B 78 */	mr r31, r3
/* 80351FDC 0034DE1C  4B FF FF 6D */	bl unlinkParent__Q43scn4step4hero9PiggybackFv
/* 80351FE0 0034DE20  7F E3 FB 78 */	mr r3, r31
/* 80351FE4 0034DE24  4B FF FF A5 */	bl unlinkChild__Q43scn4step4hero9PiggybackFv
/* 80351FE8 0034DE28  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80351FEC 0034DE2C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80351FF0 0034DE30  7C 08 03 A6 */	mtlr r0
/* 80351FF4 0034DE34  38 21 00 10 */	addi r1, r1, 0x10
/* 80351FF8 0034DE38  4E 80 00 20 */	blr 

.global setInterval__Q43scn4step4hero9PiggybackFUl
setInterval__Q43scn4step4hero9PiggybackFUl:
/* 80351FFC 0034DE3C  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80352000 0034DE40  7C 00 20 40 */	cmplw r0, r4
/* 80352004 0034DE44  4C 80 00 20 */	bgelr 
/* 80352008 0034DE48  90 83 00 10 */	stw r4, 0x10(r3)
/* 8035200C 0034DE4C  4B FF FF BC */	b unlinkAll__Q43scn4step4hero9PiggybackFv
/* 80352010 0034DE50  4E 80 00 20 */	blr 

.global setIsConstraintSquash__Q43scn4step4hero9PiggybackFb
setIsConstraintSquash__Q43scn4step4hero9PiggybackFb:
/* 80352014 0034DE54  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80352018 0034DE58  7C 08 02 A6 */	mflr r0
/* 8035201C 0034DE5C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80352020 0034DE60  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80352024 0034DE64  93 C1 00 08 */	stw r30, 8(r1)
/* 80352028 0034DE68  7C 7E 1B 78 */	mr r30, r3
/* 8035202C 0034DE6C  7C 9F 23 78 */	mr r31, r4
/* 80352030 0034DE70  98 83 00 14 */	stb r4, 0x14(r3)
/* 80352034 0034DE74  4B E2 A5 B1 */	bl isLink__Q24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1CFv
/* 80352038 0034DE78  2C 03 00 00 */	cmpwi r3, 0
/* 8035203C 0034DE7C  41 82 00 10 */	beq lbl_8035204C
/* 80352040 0034DE80  80 7E 00 08 */	lwz r3, 8(r30)
/* 80352044 0034DE84  7F E4 FB 78 */	mr r4, r31
/* 80352048 0034DE88  4B FF FF CD */	bl setIsConstraintSquash__Q43scn4step4hero9PiggybackFb
lbl_8035204C:
/* 8035204C 0034DE8C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80352050 0034DE90  83 C1 00 08 */	lwz r30, 8(r1)
/* 80352054 0034DE94  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80352058 0034DE98  7C 08 03 A6 */	mtlr r0
/* 8035205C 0034DE9C  38 21 00 10 */	addi r1, r1, 0x10
/* 80352060 0034DEA0  4E 80 00 20 */	blr 

.global procConstraint__Q43scn4step4hero9PiggybackFv
procConstraint__Q43scn4step4hero9PiggybackFv:
/* 80352064 0034DEA4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80352068 0034DEA8  7C 08 02 A6 */	mflr r0
/* 8035206C 0034DEAC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80352070 0034DEB0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80352074 0034DEB4  7C 7F 1B 78 */	mr r31, r3
/* 80352078 0034DEB8  4B E2 5A 3D */	bl isConstruct__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8035207C 0034DEBC  2C 03 00 00 */	cmpwi r3, 0
/* 80352080 0034DEC0  40 82 00 1C */	bne lbl_8035209C
/* 80352084 0034DEC4  7F E3 FB 78 */	mr r3, r31
/* 80352088 0034DEC8  4B E2 A5 5D */	bl isLink__Q24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1CFv
/* 8035208C 0034DECC  2C 03 00 00 */	cmpwi r3, 0
/* 80352090 0034DED0  41 82 00 0C */	beq lbl_8035209C
/* 80352094 0034DED4  80 7F 00 08 */	lwz r3, 8(r31)
/* 80352098 0034DED8  48 00 01 31 */	bl constraintChild__Q43scn4step4hero9PiggybackFv
lbl_8035209C:
/* 8035209C 0034DEDC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803520A0 0034DEE0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803520A4 0034DEE4  7C 08 03 A6 */	mtlr r0
/* 803520A8 0034DEE8  38 21 00 10 */	addi r1, r1, 0x10
/* 803520AC 0034DEEC  4E 80 00 20 */	blr 

.global procFixPos__Q43scn4step4hero9PiggybackFv
procFixPos__Q43scn4step4hero9PiggybackFv:
/* 803520B0 0034DEF0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 803520B4 0034DEF4  7C 08 02 A6 */	mflr r0
/* 803520B8 0034DEF8  90 01 00 54 */	stw r0, 0x54(r1)
/* 803520BC 0034DEFC  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 803520C0 0034DF00  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 803520C4 0034DF04  DB C1 00 30 */	stfd f30, 0x30(r1)
/* 803520C8 0034DF08  F3 C1 00 38 */	psq_st f30, 56(r1), 0, qr0
/* 803520CC 0034DF0C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803520D0 0034DF10  7C 7F 1B 78 */	mr r31, r3
/* 803520D4 0034DF14  4B E2 59 E1 */	bl isConstruct__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 803520D8 0034DF18  2C 03 00 00 */	cmpwi r3, 0
/* 803520DC 0034DF1C  41 82 00 C0 */	beq lbl_8035219C
/* 803520E0 0034DF20  C0 3F 00 30 */	lfs f1, 0x30(r31)
/* 803520E4 0034DF24  38 00 00 00 */	li r0, 0
/* 803520E8 0034DF28  C0 42 CE 58 */	lfs f2, $$261379-_SDA2_BASE_(r2)
/* 803520EC 0034DF2C  C0 02 CE 54 */	lfs f0, $$261281-_SDA2_BASE_(r2)
/* 803520F0 0034DF30  EC 21 00 28 */	fsubs f1, f1, f0
/* 803520F4 0034DF34  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 803520F8 0034DF38  40 80 00 14 */	bge lbl_8035210C
/* 803520FC 0034DF3C  C0 02 CE 5C */	lfs f0, $$261380-_SDA2_BASE_(r2)
/* 80352100 0034DF40  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80352104 0034DF44  40 80 00 08 */	bge lbl_8035210C
/* 80352108 0034DF48  38 00 00 01 */	li r0, 1
lbl_8035210C:
/* 8035210C 0034DF4C  2C 00 00 00 */	cmpwi r0, 0
/* 80352110 0034DF50  41 82 00 8C */	beq lbl_8035219C
/* 80352114 0034DF54  80 7F 00 00 */	lwz r3, 0(r31)
/* 80352118 0034DF58  4B FE E1 ED */	bl location__Q43scn4step4hero4HeroCFv
/* 8035211C 0034DF5C  7C 64 1B 78 */	mr r4, r3
/* 80352120 0034DF60  38 61 00 14 */	addi r3, r1, 0x14
/* 80352124 0034DF64  4B F1 D5 91 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80352128 0034DF68  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 8035212C 0034DF6C  C0 1F 00 24 */	lfs f0, 0x24(r31)
/* 80352130 0034DF70  EC 20 08 28 */	fsubs f1, f0, f1
/* 80352134 0034DF74  4B E4 DD 81 */	bl Abs$$0f$$1__Q33hel4math4MathFf_Cf
/* 80352138 0034DF78  FF C0 08 90 */	fmr f30, f1
/* 8035213C 0034DF7C  80 7F 00 00 */	lwz r3, 0(r31)
/* 80352140 0034DF80  4B FE E1 C5 */	bl location__Q43scn4step4hero4HeroCFv
/* 80352144 0034DF84  7C 64 1B 78 */	mr r4, r3
/* 80352148 0034DF88  38 61 00 08 */	addi r3, r1, 8
/* 8035214C 0034DF8C  4B F1 D5 69 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80352150 0034DF90  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 80352154 0034DF94  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 80352158 0034DF98  EC 20 08 28 */	fsubs f1, f0, f1
/* 8035215C 0034DF9C  4B E4 DD 59 */	bl Abs$$0f$$1__Q33hel4math4MathFf_Cf
/* 80352160 0034DFA0  FF E0 08 90 */	fmr f31, f1
/* 80352164 0034DFA4  80 7F 00 00 */	lwz r3, 0(r31)
/* 80352168 0034DFA8  4B FE E1 75 */	bl param__Q43scn4step4hero4HeroFv
/* 8035216C 0034DFAC  4B FF EF 1D */	bl interference__Q43scn4step4hero5ParamCFv
/* 80352170 0034DFB0  C0 03 01 00 */	lfs f0, 0x100(r3)
/* 80352174 0034DFB4  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 80352178 0034DFB8  41 81 00 1C */	bgt lbl_80352194
/* 8035217C 0034DFBC  80 7F 00 00 */	lwz r3, 0(r31)
/* 80352180 0034DFC0  4B FE E1 5D */	bl param__Q43scn4step4hero4HeroFv
/* 80352184 0034DFC4  4B FF EF 05 */	bl interference__Q43scn4step4hero5ParamCFv
/* 80352188 0034DFC8  C0 03 01 04 */	lfs f0, 0x104(r3)
/* 8035218C 0034DFCC  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80352190 0034DFD0  40 81 00 0C */	ble lbl_8035219C
lbl_80352194:
/* 80352194 0034DFD4  7F E3 FB 78 */	mr r3, r31
/* 80352198 0034DFD8  4B FF FD B1 */	bl unlinkParent__Q43scn4step4hero9PiggybackFv
lbl_8035219C:
/* 8035219C 0034DFDC  38 00 00 48 */	li r0, 0x48
/* 803521A0 0034DFE0  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 803521A4 0034DFE4  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 803521A8 0034DFE8  38 00 00 38 */	li r0, 0x38
/* 803521AC 0034DFEC  13 C1 00 0C */	psq_lx f30, (r1 + r0), 0, qr0
/* 803521B0 0034DFF0  CB C1 00 30 */	lfd f30, 0x30(r1)
/* 803521B4 0034DFF4  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803521B8 0034DFF8  80 01 00 54 */	lwz r0, 0x54(r1)
/* 803521BC 0034DFFC  7C 08 03 A6 */	mtlr r0
/* 803521C0 0034E000  38 21 00 50 */	addi r1, r1, 0x50
/* 803521C4 0034E004  4E 80 00 20 */	blr 

.global constraintChild__Q43scn4step4hero9PiggybackFv
constraintChild__Q43scn4step4hero9PiggybackFv:
/* 803521C8 0034E008  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803521CC 0034E00C  7C 08 02 A6 */	mflr r0
/* 803521D0 0034E010  90 01 00 14 */	stw r0, 0x14(r1)
/* 803521D4 0034E014  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803521D8 0034E018  7C 7F 1B 78 */	mr r31, r3
/* 803521DC 0034E01C  48 00 00 31 */	bl constraint__Q43scn4step4hero9PiggybackFv
/* 803521E0 0034E020  7F E3 FB 78 */	mr r3, r31
/* 803521E4 0034E024  4B E2 A4 01 */	bl isLink__Q24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1CFv
/* 803521E8 0034E028  2C 03 00 00 */	cmpwi r3, 0
/* 803521EC 0034E02C  41 82 00 0C */	beq lbl_803521F8
/* 803521F0 0034E030  80 7F 00 08 */	lwz r3, 8(r31)
/* 803521F4 0034E034  4B FF FF D5 */	bl constraintChild__Q43scn4step4hero9PiggybackFv
lbl_803521F8:
/* 803521F8 0034E038  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803521FC 0034E03C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80352200 0034E040  7C 08 03 A6 */	mtlr r0
/* 80352204 0034E044  38 21 00 10 */	addi r1, r1, 0x10
/* 80352208 0034E048  4E 80 00 20 */	blr 

.global constraint__Q43scn4step4hero9PiggybackFv
constraint__Q43scn4step4hero9PiggybackFv:
/* 8035220C 0034E04C  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 80352210 0034E050  7C 08 02 A6 */	mflr r0
/* 80352214 0034E054  90 01 00 94 */	stw r0, 0x94(r1)
/* 80352218 0034E058  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 8035221C 0034E05C  F3 E1 00 88 */	psq_st f31, 136(r1), 0, qr0
/* 80352220 0034E060  39 61 00 80 */	addi r11, r1, 0x80
/* 80352224 0034E064  4B CB 51 21 */	bl func_80007344
/* 80352228 0034E068  7C 7D 1B 78 */	mr r29, r3
/* 8035222C 0034E06C  4B E2 58 89 */	bl isConstruct__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 80352230 0034E070  2C 03 00 00 */	cmpwi r3, 0
/* 80352234 0034E074  41 82 03 8C */	beq lbl_803525C0
/* 80352238 0034E078  83 DD 00 00 */	lwz r30, 0(r29)
/* 8035223C 0034E07C  7F A3 EB 78 */	mr r3, r29
/* 80352240 0034E080  48 00 0E 81 */	bl isParentRightDir__Q43scn4step4hero9PiggybackCFv
/* 80352244 0034E084  7C 7F 1B 78 */	mr r31, r3
/* 80352248 0034E088  7F C3 F3 78 */	mr r3, r30
/* 8035224C 0034E08C  4B FE E0 A9 */	bl target__Q43scn4step4hero4HeroFv
/* 80352250 0034E090  4B E2 F4 85 */	bl dataType__Q36effect6detail10GenContextCFv
/* 80352254 0034E094  7C 03 F8 40 */	cmplw r3, r31
/* 80352258 0034E098  41 82 00 0C */	beq lbl_80352264
/* 8035225C 0034E09C  C0 02 CE 50 */	lfs f0, $$261280-_SDA2_BASE_(r2)
/* 80352260 0034E0A0  D0 1D 00 30 */	stfs f0, 0x30(r29)
lbl_80352264:
/* 80352264 0034E0A4  7F A3 EB 78 */	mr r3, r29
/* 80352268 0034E0A8  48 00 0F 4D */	bl isParentSquat__Q43scn4step4hero9PiggybackCFv
/* 8035226C 0034E0AC  88 1D 00 40 */	lbz r0, 0x40(r29)
/* 80352270 0034E0B0  7C 00 18 40 */	cmplw r0, r3
/* 80352274 0034E0B4  41 82 00 0C */	beq lbl_80352280
/* 80352278 0034E0B8  C0 02 CE 50 */	lfs f0, $$261280-_SDA2_BASE_(r2)
/* 8035227C 0034E0BC  D0 1D 00 34 */	stfs f0, 0x34(r29)
lbl_80352280:
/* 80352280 0034E0C0  7F A3 EB 78 */	mr r3, r29
/* 80352284 0034E0C4  48 00 0F 31 */	bl isParentSquat__Q43scn4step4hero9PiggybackCFv
/* 80352288 0034E0C8  98 7D 00 40 */	stb r3, 0x40(r29)
/* 8035228C 0034E0CC  7F A3 EB 78 */	mr r3, r29
/* 80352290 0034E0D0  48 00 0F C9 */	bl getParentAbilityKind__Q43scn4step4hero9PiggybackCFv
/* 80352294 0034E0D4  80 1D 00 50 */	lwz r0, 0x50(r29)
/* 80352298 0034E0D8  7C 00 18 40 */	cmplw r0, r3
/* 8035229C 0034E0DC  41 82 00 10 */	beq lbl_803522AC
/* 803522A0 0034E0E0  C0 02 CE 50 */	lfs f0, $$261280-_SDA2_BASE_(r2)
/* 803522A4 0034E0E4  D0 1D 00 30 */	stfs f0, 0x30(r29)
/* 803522A8 0034E0E8  D0 1D 00 34 */	stfs f0, 0x34(r29)
lbl_803522AC:
/* 803522AC 0034E0EC  7F A3 EB 78 */	mr r3, r29
/* 803522B0 0034E0F0  48 00 0F A9 */	bl getParentAbilityKind__Q43scn4step4hero9PiggybackCFv
/* 803522B4 0034E0F4  90 7D 00 50 */	stw r3, 0x50(r29)
/* 803522B8 0034E0F8  80 7D 00 00 */	lwz r3, 0(r29)
/* 803522BC 0034E0FC  4B FE E0 21 */	bl param__Q43scn4step4hero4HeroFv
/* 803522C0 0034E100  4B FF ED C9 */	bl interference__Q43scn4step4hero5ParamCFv
/* 803522C4 0034E104  C0 23 00 F0 */	lfs f1, 0xf0(r3)
/* 803522C8 0034E108  C0 1D 00 30 */	lfs f0, 0x30(r29)
/* 803522CC 0034E10C  EC 00 08 2A */	fadds f0, f0, f1
/* 803522D0 0034E110  D0 1D 00 30 */	stfs f0, 0x30(r29)
/* 803522D4 0034E114  80 7D 00 00 */	lwz r3, 0(r29)
/* 803522D8 0034E118  4B FE E0 05 */	bl param__Q43scn4step4hero4HeroFv
/* 803522DC 0034E11C  4B FF ED AD */	bl interference__Q43scn4step4hero5ParamCFv
/* 803522E0 0034E120  C0 23 00 F4 */	lfs f1, 0xf4(r3)
/* 803522E4 0034E124  C0 1D 00 34 */	lfs f0, 0x34(r29)
/* 803522E8 0034E128  EC 00 08 2A */	fadds f0, f0, f1
/* 803522EC 0034E12C  D0 1D 00 34 */	stfs f0, 0x34(r29)
/* 803522F0 0034E130  C0 3D 00 30 */	lfs f1, 0x30(r29)
/* 803522F4 0034E134  C0 02 CE 54 */	lfs f0, $$261281-_SDA2_BASE_(r2)
/* 803522F8 0034E138  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803522FC 0034E13C  40 81 00 08 */	ble lbl_80352304
/* 80352300 0034E140  D0 1D 00 30 */	stfs f0, 0x30(r29)
lbl_80352304:
/* 80352304 0034E144  C0 3D 00 34 */	lfs f1, 0x34(r29)
/* 80352308 0034E148  C0 02 CE 54 */	lfs f0, $$261281-_SDA2_BASE_(r2)
/* 8035230C 0034E14C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80352310 0034E150  40 81 00 08 */	ble lbl_80352318
/* 80352314 0034E154  D0 1D 00 34 */	stfs f0, 0x34(r29)
lbl_80352318:
/* 80352318 0034E158  83 DD 00 00 */	lwz r30, 0(r29)
/* 8035231C 0034E15C  7F A3 EB 78 */	mr r3, r29
/* 80352320 0034E160  48 00 0D A1 */	bl isParentRightDir__Q43scn4step4hero9PiggybackCFv
/* 80352324 0034E164  7C 7F 1B 78 */	mr r31, r3
/* 80352328 0034E168  7F C3 F3 78 */	mr r3, r30
/* 8035232C 0034E16C  4B FE DF C9 */	bl target__Q43scn4step4hero4HeroFv
/* 80352330 0034E170  7F E4 FB 78 */	mr r4, r31
/* 80352334 0034E174  4B E4 63 4D */	bl __ct__25mint_wrapNative_helper$$0b$$1Fb
/* 80352338 0034E178  7F A3 EB 78 */	mr r3, r29
/* 8035233C 0034E17C  4B FE 69 4D */	bl getParentRotH__Q43scn4step4hero4HangCFv
/* 80352340 0034E180  FF E0 08 90 */	fmr f31, f1
/* 80352344 0034E184  4B E4 DB 71 */	bl Abs$$0f$$1__Q33hel4math4MathFf_Cf
/* 80352348 0034E188  C0 02 CE 60 */	lfs f0, $$261455-_SDA2_BASE_(r2)
/* 8035234C 0034E18C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80352350 0034E190  40 81 00 54 */	ble lbl_803523A4
/* 80352354 0034E194  FC 20 F8 90 */	fmr f1, f31
/* 80352358 0034E198  4B E4 DB 5D */	bl Abs$$0f$$1__Q33hel4math4MathFf_Cf
/* 8035235C 0034E19C  C0 02 CE 64 */	lfs f0, $$261456-_SDA2_BASE_(r2)
/* 80352360 0034E1A0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80352364 0034E1A4  40 80 00 40 */	bge lbl_803523A4
/* 80352368 0034E1A8  C0 02 CE 50 */	lfs f0, $$261280-_SDA2_BASE_(r2)
/* 8035236C 0034E1AC  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80352370 0034E1B0  40 80 00 0C */	bge lbl_8035237C
/* 80352374 0034E1B4  38 00 FF FF */	li r0, -1
/* 80352378 0034E1B8  48 00 00 08 */	b lbl_80352380
lbl_8035237C:
/* 8035237C 0034E1BC  38 00 00 01 */	li r0, 1
lbl_80352380:
/* 80352380 0034E1C0  C8 22 CE 78 */	lfd f1, $$261462-_SDA2_BASE_(r2)
/* 80352384 0034E1C4  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80352388 0034E1C8  90 01 00 6C */	stw r0, 0x6c(r1)
/* 8035238C 0034E1CC  3C 00 43 30 */	lis r0, 0x4330
/* 80352390 0034E1D0  90 01 00 68 */	stw r0, 0x68(r1)
/* 80352394 0034E1D4  C8 01 00 68 */	lfd f0, 0x68(r1)
/* 80352398 0034E1D8  EC 20 08 28 */	fsubs f1, f0, f1
/* 8035239C 0034E1DC  C0 02 CE 60 */	lfs f0, $$261455-_SDA2_BASE_(r2)
/* 803523A0 0034E1E0  EF E0 00 72 */	fmuls f31, f0, f1
lbl_803523A4:
/* 803523A4 0034E1E4  83 DD 00 00 */	lwz r30, 0(r29)
/* 803523A8 0034E1E8  7F C3 F3 78 */	mr r3, r30
/* 803523AC 0034E1EC  4B FE DF 71 */	bl model__Q43scn4step4hero4HeroFv
/* 803523B0 0034E1F0  7C 7F 1B 78 */	mr r31, r3
/* 803523B4 0034E1F4  7F C3 F3 78 */	mr r3, r30
/* 803523B8 0034E1F8  4B FE DF 3D */	bl target__Q43scn4step4hero4HeroFv
/* 803523BC 0034E1FC  4B E4 9C E5 */	bl getSign__Q24gobj6TargetCFv
/* 803523C0 0034E200  EC 3F 00 72 */	fmuls f1, f31, f1
/* 803523C4 0034E204  38 7F 02 90 */	addi r3, r31, 0x290
/* 803523C8 0034E208  4B F1 F3 7D */	bl setRotH__Q43scn4step5chara12ModelRotCtrlFf
/* 803523CC 0034E20C  38 61 00 44 */	addi r3, r1, 0x44
/* 803523D0 0034E210  7F A4 EB 78 */	mr r4, r29
/* 803523D4 0034E214  48 00 0A 69 */	bl getConstraintPos__Q43scn4step4hero9PiggybackCFv
/* 803523D8 0034E218  38 7D 00 24 */	addi r3, r29, 0x24
/* 803523DC 0034E21C  38 81 00 44 */	addi r4, r1, 0x44
/* 803523E0 0034E220  4B E2 A1 6D */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803523E4 0034E224  80 7D 00 00 */	lwz r3, 0(r29)
/* 803523E8 0034E228  4B FE DF 1D */	bl location__Q43scn4step4hero4HeroCFv
/* 803523EC 0034E22C  7C 64 1B 78 */	mr r4, r3
/* 803523F0 0034E230  38 61 00 5C */	addi r3, r1, 0x5c
/* 803523F4 0034E234  4B F1 D2 C1 */	bl pos__Q43scn4step5chara8LocationCFv
/* 803523F8 0034E238  C0 62 CE 54 */	lfs f3, $$261281-_SDA2_BASE_(r2)
/* 803523FC 0034E23C  C0 3D 00 30 */	lfs f1, 0x30(r29)
/* 80352400 0034E240  EC 43 08 28 */	fsubs f2, f3, f1
/* 80352404 0034E244  C0 1D 00 24 */	lfs f0, 0x24(r29)
/* 80352408 0034E248  EC 20 00 72 */	fmuls f1, f0, f1
/* 8035240C 0034E24C  C0 01 00 5C */	lfs f0, 0x5c(r1)
/* 80352410 0034E250  EC 00 08 BA */	fmadds f0, f0, f2, f1
/* 80352414 0034E254  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 80352418 0034E258  C0 3D 00 34 */	lfs f1, 0x34(r29)
/* 8035241C 0034E25C  EC 43 08 28 */	fsubs f2, f3, f1
/* 80352420 0034E260  C0 1D 00 28 */	lfs f0, 0x28(r29)
/* 80352424 0034E264  EC 20 00 72 */	fmuls f1, f0, f1
/* 80352428 0034E268  C0 01 00 60 */	lfs f0, 0x60(r1)
/* 8035242C 0034E26C  EC 00 08 BA */	fmadds f0, f0, f2, f1
/* 80352430 0034E270  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 80352434 0034E274  C0 1D 00 2C */	lfs f0, 0x2c(r29)
/* 80352438 0034E278  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 8035243C 0034E27C  80 7D 00 00 */	lwz r3, 0(r29)
/* 80352440 0034E280  4B FE DE C5 */	bl location__Q43scn4step4hero4HeroCFv
/* 80352444 0034E284  38 81 00 5C */	addi r4, r1, 0x5c
/* 80352448 0034E288  4B F1 D2 75 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 8035244C 0034E28C  38 61 00 50 */	addi r3, r1, 0x50
/* 80352450 0034E290  7F A4 EB 78 */	mr r4, r29
/* 80352454 0034E294  48 00 0A E9 */	bl getConstraintViewOffset__Q43scn4step4hero9PiggybackCFv
/* 80352458 0034E298  80 7D 00 00 */	lwz r3, 0(r29)
/* 8035245C 0034E29C  4B E6 44 55 */	bl collideTargetIndex__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 80352460 0034E2A0  4B FE F7 C1 */	bl IsDee__Q43scn4step4hero10IndiviUtilFQ43scn4step4hero4Kind
/* 80352464 0034E2A4  2C 03 00 00 */	cmpwi r3, 0
/* 80352468 0034E2A8  41 82 00 14 */	beq lbl_8035247C
/* 8035246C 0034E2AC  C0 21 00 54 */	lfs f1, 0x54(r1)
/* 80352470 0034E2B0  C0 02 CE 68 */	lfs f0, $$261457-_SDA2_BASE_(r2)
/* 80352474 0034E2B4  EC 01 00 28 */	fsubs f0, f1, f0
/* 80352478 0034E2B8  D0 01 00 54 */	stfs f0, 0x54(r1)
lbl_8035247C:
/* 8035247C 0034E2BC  80 7D 00 00 */	lwz r3, 0(r29)
/* 80352480 0034E2C0  4B E6 44 31 */	bl collideTargetIndex__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 80352484 0034E2C4  4B FE F7 7D */	bl IsMeta__Q43scn4step4hero10IndiviUtilFQ43scn4step4hero4Kind
/* 80352488 0034E2C8  2C 03 00 00 */	cmpwi r3, 0
/* 8035248C 0034E2CC  40 82 00 2C */	bne lbl_803524B8
/* 80352490 0034E2D0  80 7D 00 00 */	lwz r3, 0(r29)
/* 80352494 0034E2D4  4B E6 44 1D */	bl collideTargetIndex__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 80352498 0034E2D8  4B FE F7 79 */	bl IsDedede__Q43scn4step4hero10IndiviUtilFQ43scn4step4hero4Kind
/* 8035249C 0034E2DC  2C 03 00 00 */	cmpwi r3, 0
/* 803524A0 0034E2E0  40 82 00 18 */	bne lbl_803524B8
/* 803524A4 0034E2E4  80 7D 00 00 */	lwz r3, 0(r29)
/* 803524A8 0034E2E8  4B E6 44 09 */	bl collideTargetIndex__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 803524AC 0034E2EC  4B FE F7 75 */	bl IsDee__Q43scn4step4hero10IndiviUtilFQ43scn4step4hero4Kind
/* 803524B0 0034E2F0  2C 03 00 00 */	cmpwi r3, 0
/* 803524B4 0034E2F4  41 82 00 14 */	beq lbl_803524C8
lbl_803524B8:
/* 803524B8 0034E2F8  C0 21 00 58 */	lfs f1, 0x58(r1)
/* 803524BC 0034E2FC  C0 02 CE 6C */	lfs f0, $$261458-_SDA2_BASE_(r2)
/* 803524C0 0034E300  EC 01 00 28 */	fsubs f0, f1, f0
/* 803524C4 0034E304  D0 01 00 58 */	stfs f0, 0x58(r1)
lbl_803524C8:
/* 803524C8 0034E308  88 1D 00 14 */	lbz r0, 0x14(r29)
/* 803524CC 0034E30C  2C 00 00 00 */	cmpwi r0, 0
/* 803524D0 0034E310  41 82 00 4C */	beq lbl_8035251C
/* 803524D4 0034E314  80 7D 00 00 */	lwz r3, 0(r29)
/* 803524D8 0034E318  4B FE DF CD */	bl squash__Q43scn4step4hero4HeroFv
/* 803524DC 0034E31C  7C 64 1B 78 */	mr r4, r3
/* 803524E0 0034E320  38 61 00 38 */	addi r3, r1, 0x38
/* 803524E4 0034E324  48 00 2C ED */	bl getCurrentScale__Q43scn4step4hero6SquashCFv
/* 803524E8 0034E328  C0 21 00 38 */	lfs f1, 0x38(r1)
/* 803524EC 0034E32C  C0 01 00 50 */	lfs f0, 0x50(r1)
/* 803524F0 0034E330  EC 00 00 72 */	fmuls f0, f0, f1
/* 803524F4 0034E334  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 803524F8 0034E338  80 7D 00 00 */	lwz r3, 0(r29)
/* 803524FC 0034E33C  4B FE DF A9 */	bl squash__Q43scn4step4hero4HeroFv
/* 80352500 0034E340  7C 64 1B 78 */	mr r4, r3
/* 80352504 0034E344  38 61 00 2C */	addi r3, r1, 0x2c
/* 80352508 0034E348  48 00 2C C9 */	bl getCurrentScale__Q43scn4step4hero6SquashCFv
/* 8035250C 0034E34C  C0 21 00 30 */	lfs f1, 0x30(r1)
/* 80352510 0034E350  C0 01 00 54 */	lfs f0, 0x54(r1)
/* 80352514 0034E354  EC 00 00 72 */	fmuls f0, f0, f1
/* 80352518 0034E358  D0 01 00 54 */	stfs f0, 0x54(r1)
lbl_8035251C:
/* 8035251C 0034E35C  80 7D 00 00 */	lwz r3, 0(r29)
/* 80352520 0034E360  4B FE DD FD */	bl model__Q43scn4step4hero4HeroFv
/* 80352524 0034E364  38 81 00 50 */	addi r4, r1, 0x50
/* 80352528 0034E368  4B FF B9 C9 */	bl setViewOffset__Q43scn4step4hero5ModelFRCQ33hel4math7Vector3
/* 8035252C 0034E36C  88 1D 00 14 */	lbz r0, 0x14(r29)
/* 80352530 0034E370  2C 00 00 00 */	cmpwi r0, 0
/* 80352534 0034E374  41 82 00 2C */	beq lbl_80352560
/* 80352538 0034E378  83 DD 00 00 */	lwz r30, 0(r29)
/* 8035253C 0034E37C  38 61 00 20 */	addi r3, r1, 0x20
/* 80352540 0034E380  7F A4 EB 78 */	mr r4, r29
/* 80352544 0034E384  48 00 0D B5 */	bl getRootSquashScale__Q43scn4step4hero9PiggybackCFv
/* 80352548 0034E388  7F C3 F3 78 */	mr r3, r30
/* 8035254C 0034E38C  4B FE DF 59 */	bl squash__Q43scn4step4hero4HeroFv
/* 80352550 0034E390  38 81 00 20 */	addi r4, r1, 0x20
/* 80352554 0034E394  C0 22 CE 70 */	lfs f1, $$261459-_SDA2_BASE_(r2)
/* 80352558 0034E398  48 00 2B E1 */	bl setTarget__Q43scn4step4hero6SquashFRCQ33hel4math7Vector3f
/* 8035255C 0034E39C  48 00 00 14 */	b lbl_80352570
lbl_80352560:
/* 80352560 0034E3A0  80 7D 00 00 */	lwz r3, 0(r29)
/* 80352564 0034E3A4  4B FE DF 41 */	bl squash__Q43scn4step4hero4HeroFv
/* 80352568 0034E3A8  C0 22 CE 70 */	lfs f1, $$261459-_SDA2_BASE_(r2)
/* 8035256C 0034E3AC  48 00 2C 15 */	bl resetTarget__Q43scn4step4hero6SquashFf
lbl_80352570:
/* 80352570 0034E3B0  7F A3 EB 78 */	mr r3, r29
/* 80352574 0034E3B4  48 00 11 71 */	bl constraintMapColl__Q43scn4step4hero9PiggybackFv
/* 80352578 0034E3B8  80 7D 00 00 */	lwz r3, 0(r29)
/* 8035257C 0034E3BC  4B FE DE 61 */	bl worldCage__Q43scn4step4hero4HeroFv
/* 80352580 0034E3C0  4B F2 0F E9 */	bl proc__Q43scn4step5chara9WorldCageFv
/* 80352584 0034E3C4  80 7D 00 00 */	lwz r3, 0(r29)
/* 80352588 0034E3C8  4B FE DD 95 */	bl model__Q43scn4step4hero4HeroFv
/* 8035258C 0034E3CC  4B FF AD 9D */	bl procFixPos__Q43scn4step4hero5ModelFv
/* 80352590 0034E3D0  38 61 00 14 */	addi r3, r1, 0x14
/* 80352594 0034E3D4  7F A4 EB 78 */	mr r4, r29
/* 80352598 0034E3D8  48 00 02 C1 */	bl getRootPos__Q43scn4step4hero9PiggybackCFv
/* 8035259C 0034E3DC  38 7D 00 18 */	addi r3, r29, 0x18
/* 803525A0 0034E3E0  38 81 00 14 */	addi r4, r1, 0x14
/* 803525A4 0034E3E4  4B E2 9F A9 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803525A8 0034E3E8  38 61 00 08 */	addi r3, r1, 8
/* 803525AC 0034E3EC  7F A4 EB 78 */	mr r4, r29
/* 803525B0 0034E3F0  48 00 0C 41 */	bl getParentVelocity__Q43scn4step4hero9PiggybackCFv
/* 803525B4 0034E3F4  38 7D 00 44 */	addi r3, r29, 0x44
/* 803525B8 0034E3F8  38 81 00 08 */	addi r4, r1, 8
/* 803525BC 0034E3FC  4B E2 9F 91 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
lbl_803525C0:
/* 803525C0 0034E400  38 00 00 88 */	li r0, 0x88
/* 803525C4 0034E404  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 803525C8 0034E408  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 803525CC 0034E40C  39 61 00 80 */	addi r11, r1, 0x80
/* 803525D0 0034E410  4B CB 4D C1 */	bl func_80007390
/* 803525D4 0034E414  80 01 00 94 */	lwz r0, 0x94(r1)
/* 803525D8 0034E418  7C 08 03 A6 */	mtlr r0
/* 803525DC 0034E41C  38 21 00 90 */	addi r1, r1, 0x90
/* 803525E0 0034E420  4E 80 00 20 */	blr 

.global resetConstraintInfo__Q43scn4step4hero9PiggybackFv
resetConstraintInfo__Q43scn4step4hero9PiggybackFv:
/* 803525E4 0034E424  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803525E8 0034E428  7C 08 02 A6 */	mflr r0
/* 803525EC 0034E42C  90 01 00 34 */	stw r0, 0x34(r1)
/* 803525F0 0034E430  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803525F4 0034E434  7C 7F 1B 78 */	mr r31, r3
/* 803525F8 0034E438  38 61 00 14 */	addi r3, r1, 0x14
/* 803525FC 0034E43C  7F E4 FB 78 */	mr r4, r31
/* 80352600 0034E440  48 00 02 59 */	bl getRootPos__Q43scn4step4hero9PiggybackCFv
/* 80352604 0034E444  38 7F 00 18 */	addi r3, r31, 0x18
/* 80352608 0034E448  38 81 00 14 */	addi r4, r1, 0x14
/* 8035260C 0034E44C  4B E2 9F 41 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80352610 0034E450  38 61 00 08 */	addi r3, r1, 8
/* 80352614 0034E454  7F E4 FB 78 */	mr r4, r31
/* 80352618 0034E458  48 00 08 25 */	bl getConstraintPos__Q43scn4step4hero9PiggybackCFv
/* 8035261C 0034E45C  38 7F 00 24 */	addi r3, r31, 0x24
/* 80352620 0034E460  38 81 00 08 */	addi r4, r1, 8
/* 80352624 0034E464  4B E2 9F 29 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80352628 0034E468  C0 02 CE 50 */	lfs f0, $$261280-_SDA2_BASE_(r2)
/* 8035262C 0034E46C  D0 1F 00 30 */	stfs f0, 0x30(r31)
/* 80352630 0034E470  D0 1F 00 34 */	stfs f0, 0x34(r31)
/* 80352634 0034E474  C0 02 CE 54 */	lfs f0, $$261281-_SDA2_BASE_(r2)
/* 80352638 0034E478  D0 1F 00 38 */	stfs f0, 0x38(r31)
/* 8035263C 0034E47C  D0 1F 00 3C */	stfs f0, 0x3c(r31)
/* 80352640 0034E480  7F E3 FB 78 */	mr r3, r31
/* 80352644 0034E484  48 00 0B 71 */	bl isParentSquat__Q43scn4step4hero9PiggybackCFv
/* 80352648 0034E488  98 7F 00 40 */	stb r3, 0x40(r31)
/* 8035264C 0034E48C  38 7F 00 44 */	addi r3, r31, 0x44
/* 80352650 0034E490  3C 80 80 54 */	lis r4, ZERO__Q33hel4math7Vector3@ha
/* 80352654 0034E494  38 84 52 D0 */	addi r4, r4, ZERO__Q33hel4math7Vector3@l
/* 80352658 0034E498  4B E2 9E F5 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8035265C 0034E49C  7F E3 FB 78 */	mr r3, r31
/* 80352660 0034E4A0  48 00 0B F9 */	bl getParentAbilityKind__Q43scn4step4hero9PiggybackCFv
/* 80352664 0034E4A4  90 7F 00 50 */	stw r3, 0x50(r31)
/* 80352668 0034E4A8  38 00 00 00 */	li r0, 0
/* 8035266C 0034E4AC  98 1F 00 54 */	stb r0, 0x54(r31)
/* 80352670 0034E4B0  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80352674 0034E4B4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80352678 0034E4B8  7C 08 03 A6 */	mtlr r0
/* 8035267C 0034E4BC  38 21 00 30 */	addi r1, r1, 0x30
/* 80352680 0034E4C0  4E 80 00 20 */	blr 

.global chkCollide__Q43scn4step4hero9PiggybackFRQ43scn4step4hero9Piggyback
chkCollide__Q43scn4step4hero9PiggybackFRQ43scn4step4hero9Piggyback:
/* 80352684 0034E4C4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80352688 0034E4C8  7C 08 02 A6 */	mflr r0
/* 8035268C 0034E4CC  90 01 00 54 */	stw r0, 0x54(r1)
/* 80352690 0034E4D0  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 80352694 0034E4D4  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 80352698 0034E4D8  39 61 00 40 */	addi r11, r1, 0x40
/* 8035269C 0034E4DC  4B CB 4C A9 */	bl func_80007344
/* 803526A0 0034E4E0  7C 7D 1B 78 */	mr r29, r3
/* 803526A4 0034E4E4  7C 9E 23 78 */	mr r30, r4
/* 803526A8 0034E4E8  7C 03 20 40 */	cmplw r3, r4
/* 803526AC 0034E4EC  41 82 01 88 */	beq lbl_80352834
/* 803526B0 0034E4F0  88 03 00 0C */	lbz r0, 0xc(r3)
/* 803526B4 0034E4F4  2C 00 00 00 */	cmpwi r0, 0
/* 803526B8 0034E4F8  41 82 01 7C */	beq lbl_80352834
/* 803526BC 0034E4FC  7F C3 F3 78 */	mr r3, r30
/* 803526C0 0034E500  48 00 0A 45 */	bl isEnableRide__Q43scn4step4hero9PiggybackCFv
/* 803526C4 0034E504  2C 03 00 00 */	cmpwi r3, 0
/* 803526C8 0034E508  41 82 01 6C */	beq lbl_80352834
/* 803526CC 0034E50C  80 7E 00 00 */	lwz r3, 0(r30)
/* 803526D0 0034E510  4B FE DC CD */	bl dead__Q43scn4step4hero4HeroFv
/* 803526D4 0034E514  4B E8 7F 5D */	bl isEnable__Q25pause11ButtonPanelCFv
/* 803526D8 0034E518  2C 03 00 00 */	cmpwi r3, 0
/* 803526DC 0034E51C  40 82 01 58 */	bne lbl_80352834
/* 803526E0 0034E520  80 7D 00 00 */	lwz r3, 0(r29)
/* 803526E4 0034E524  4B FE DC 49 */	bl objStop__Q43scn4step4hero4HeroFv
/* 803526E8 0034E528  4B EE 11 71 */	bl isStopped__Q43scn4step4boss7ObjStopCFv
/* 803526EC 0034E52C  2C 03 00 00 */	cmpwi r3, 0
/* 803526F0 0034E530  40 82 01 44 */	bne lbl_80352834
/* 803526F4 0034E534  80 7E 00 00 */	lwz r3, 0(r30)
/* 803526F8 0034E538  4B FE DC 35 */	bl objStop__Q43scn4step4hero4HeroFv
/* 803526FC 0034E53C  4B EE 11 5D */	bl isStopped__Q43scn4step4boss7ObjStopCFv
/* 80352700 0034E540  2C 03 00 00 */	cmpwi r3, 0
/* 80352704 0034E544  40 82 01 30 */	bne lbl_80352834
/* 80352708 0034E548  80 7D 00 00 */	lwz r3, 0(r29)
/* 8035270C 0034E54C  4B D2 30 25 */	bl GKI_getfirst
/* 80352710 0034E550  4B EC E6 E9 */	bl heroManager__Q33scn4step9ComponentFv
/* 80352714 0034E554  4B FF 5A F1 */	bl piggybackTotalCtrl__Q43scn4step4hero7ManagerFv
/* 80352718 0034E558  4B E8 7F 19 */	bl isEnable__Q25pause11ButtonPanelCFv
/* 8035271C 0034E55C  2C 03 00 00 */	cmpwi r3, 0
/* 80352720 0034E560  40 82 01 14 */	bne lbl_80352834
/* 80352724 0034E564  80 7E 00 00 */	lwz r3, 0(r30)
/* 80352728 0034E568  4B FE DB E5 */	bl move__Q43scn4step4hero4HeroFv
/* 8035272C 0034E56C  7C 64 1B 78 */	mr r4, r3
/* 80352730 0034E570  38 61 00 08 */	addi r3, r1, 8
/* 80352734 0034E574  4B E4 8C 29 */	bl velocity__Q24gobj4MoveCFv
/* 80352738 0034E578  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 8035273C 0034E57C  C0 02 CE 50 */	lfs f0, $$261280-_SDA2_BASE_(r2)
/* 80352740 0034E580  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80352744 0034E584  41 81 00 F0 */	bgt lbl_80352834
/* 80352748 0034E588  80 7D 00 00 */	lwz r3, 0(r29)
/* 8035274C 0034E58C  4B FE DC 31 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80352750 0034E590  4B ED 4B 09 */	bl gridHeight__Q43scn4step2bg7ResPartCFv
/* 80352754 0034E594  2C 03 00 00 */	cmpwi r3, 0
/* 80352758 0034E598  40 82 00 DC */	bne lbl_80352834
/* 8035275C 0034E59C  80 7D 00 00 */	lwz r3, 0(r29)
/* 80352760 0034E5A0  4B FE DB A5 */	bl location__Q43scn4step4hero4HeroCFv
/* 80352764 0034E5A4  7C 64 1B 78 */	mr r4, r3
/* 80352768 0034E5A8  38 61 00 20 */	addi r3, r1, 0x20
/* 8035276C 0034E5AC  4B F1 CF 49 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80352770 0034E5B0  80 7E 00 00 */	lwz r3, 0(r30)
/* 80352774 0034E5B4  4B FE DB 91 */	bl location__Q43scn4step4hero4HeroCFv
/* 80352778 0034E5B8  7C 64 1B 78 */	mr r4, r3
/* 8035277C 0034E5BC  38 61 00 14 */	addi r3, r1, 0x14
/* 80352780 0034E5C0  4B F1 CF 35 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80352784 0034E5C4  80 7D 00 00 */	lwz r3, 0(r29)
/* 80352788 0034E5C8  4B FE F1 1D */	bl Param__Q43scn4step4hero10IndiviUtilFRCQ43scn4step4hero4Hero
/* 8035278C 0034E5CC  7C 7F 1B 78 */	mr r31, r3
/* 80352790 0034E5D0  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 80352794 0034E5D4  C0 03 00 38 */	lfs f0, 0x38(r3)
/* 80352798 0034E5D8  EC 01 00 2A */	fadds f0, f1, f0
/* 8035279C 0034E5DC  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 803527A0 0034E5E0  80 7D 00 00 */	lwz r3, 0(r29)
/* 803527A4 0034E5E4  4B FE DB 51 */	bl target__Q43scn4step4hero4HeroFv
/* 803527A8 0034E5E8  4B E2 EF 2D */	bl dataType__Q36effect6detail10GenContextCFv
/* 803527AC 0034E5EC  2C 03 00 00 */	cmpwi r3, 0
/* 803527B0 0034E5F0  41 82 00 0C */	beq lbl_803527BC
/* 803527B4 0034E5F4  C0 3F 00 40 */	lfs f1, 0x40(r31)
/* 803527B8 0034E5F8  48 00 00 08 */	b lbl_803527C0
lbl_803527BC:
/* 803527BC 0034E5FC  C0 3F 00 3C */	lfs f1, 0x3c(r31)
lbl_803527C0:
/* 803527C0 0034E600  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 803527C4 0034E604  EF E0 08 28 */	fsubs f31, f0, f1
/* 803527C8 0034E608  80 7D 00 00 */	lwz r3, 0(r29)
/* 803527CC 0034E60C  4B FE DB 29 */	bl target__Q43scn4step4hero4HeroFv
/* 803527D0 0034E610  4B E2 EF 05 */	bl dataType__Q36effect6detail10GenContextCFv
/* 803527D4 0034E614  2C 03 00 00 */	cmpwi r3, 0
/* 803527D8 0034E618  41 82 00 0C */	beq lbl_803527E4
/* 803527DC 0034E61C  C0 3F 00 3C */	lfs f1, 0x3c(r31)
/* 803527E0 0034E620  48 00 00 08 */	b lbl_803527E8
lbl_803527E4:
/* 803527E4 0034E624  C0 3F 00 40 */	lfs f1, 0x40(r31)
lbl_803527E8:
/* 803527E8 0034E628  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 803527EC 0034E62C  EC 20 08 2A */	fadds f1, f0, f1
/* 803527F0 0034E630  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 803527F4 0034E634  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 803527F8 0034E638  40 81 00 3C */	ble lbl_80352834
/* 803527FC 0034E63C  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80352800 0034E640  40 80 00 34 */	bge lbl_80352834
/* 80352804 0034E644  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 80352808 0034E648  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 8035280C 0034E64C  EC 21 00 28 */	fsubs f1, f1, f0
/* 80352810 0034E650  4B E4 D6 A5 */	bl Abs$$0f$$1__Q33hel4math4MathFf_Cf
/* 80352814 0034E654  C0 1F 00 44 */	lfs f0, 0x44(r31)
/* 80352818 0034E658  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8035281C 0034E65C  40 80 00 18 */	bge lbl_80352834
/* 80352820 0034E660  7F A3 EB 78 */	mr r3, r29
/* 80352824 0034E664  7F C4 F3 78 */	mr r4, r30
/* 80352828 0034E668  4B FF F6 B1 */	bl setChild__Q43scn4step4hero9PiggybackFRQ43scn4step4hero9Piggyback
/* 8035282C 0034E66C  7F C3 F3 78 */	mr r3, r30
/* 80352830 0034E670  4B FF FD B5 */	bl resetConstraintInfo__Q43scn4step4hero9PiggybackFv
lbl_80352834:
/* 80352834 0034E674  38 00 00 48 */	li r0, 0x48
/* 80352838 0034E678  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 8035283C 0034E67C  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 80352840 0034E680  39 61 00 40 */	addi r11, r1, 0x40
/* 80352844 0034E684  4B CB 4B 4D */	bl func_80007390
/* 80352848 0034E688  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8035284C 0034E68C  7C 08 03 A6 */	mtlr r0
/* 80352850 0034E690  38 21 00 50 */	addi r1, r1, 0x50
/* 80352854 0034E694  4E 80 00 20 */	blr 

.global getRootPos__Q43scn4step4hero9PiggybackCFv
getRootPos__Q43scn4step4hero9PiggybackCFv:
/* 80352858 0034E698  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035285C 0034E69C  7C 08 02 A6 */	mflr r0
/* 80352860 0034E6A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80352864 0034E6A4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80352868 0034E6A8  93 C1 00 08 */	stw r30, 8(r1)
/* 8035286C 0034E6AC  7C 7E 1B 78 */	mr r30, r3
/* 80352870 0034E6B0  7C 9F 23 78 */	mr r31, r4
/* 80352874 0034E6B4  7F E3 FB 78 */	mr r3, r31
/* 80352878 0034E6B8  4B E2 52 3D */	bl isConstruct__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8035287C 0034E6BC  2C 03 00 00 */	cmpwi r3, 0
/* 80352880 0034E6C0  41 82 00 14 */	beq lbl_80352894
/* 80352884 0034E6C4  7F C3 F3 78 */	mr r3, r30
/* 80352888 0034E6C8  80 9F 00 04 */	lwz r4, 4(r31)
/* 8035288C 0034E6CC  4B FF FF CD */	bl getRootPos__Q43scn4step4hero9PiggybackCFv
/* 80352890 0034E6D0  48 00 00 18 */	b lbl_803528A8
lbl_80352894:
/* 80352894 0034E6D4  80 7F 00 00 */	lwz r3, 0(r31)
/* 80352898 0034E6D8  4B FE DA 6D */	bl location__Q43scn4step4hero4HeroCFv
/* 8035289C 0034E6DC  7C 64 1B 78 */	mr r4, r3
/* 803528A0 0034E6E0  7F C3 F3 78 */	mr r3, r30
/* 803528A4 0034E6E4  4B F1 CE 11 */	bl pos__Q43scn4step5chara8LocationCFv
lbl_803528A8:
/* 803528A8 0034E6E8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803528AC 0034E6EC  83 C1 00 08 */	lwz r30, 8(r1)
/* 803528B0 0034E6F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803528B4 0034E6F4  7C 08 03 A6 */	mtlr r0
/* 803528B8 0034E6F8  38 21 00 10 */	addi r1, r1, 0x10
/* 803528BC 0034E6FC  4E 80 00 20 */	blr 

.global getParentCenter__Q43scn4step4hero9PiggybackCFv
getParentCenter__Q43scn4step4hero9PiggybackCFv:
/* 803528C0 0034E700  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 803528C4 0034E704  7C 08 02 A6 */	mflr r0
/* 803528C8 0034E708  90 01 00 74 */	stw r0, 0x74(r1)
/* 803528CC 0034E70C  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 803528D0 0034E710  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 803528D4 0034E714  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 803528D8 0034E718  93 C1 00 58 */	stw r30, 0x58(r1)
/* 803528DC 0034E71C  7C 7E 1B 78 */	mr r30, r3
/* 803528E0 0034E720  7C 9F 23 78 */	mr r31, r4
/* 803528E4 0034E724  80 64 00 04 */	lwz r3, 4(r4)
/* 803528E8 0034E728  2C 03 00 00 */	cmpwi r3, 0
/* 803528EC 0034E72C  41 82 01 10 */	beq lbl_803529FC
/* 803528F0 0034E730  80 63 00 00 */	lwz r3, 0(r3)
/* 803528F4 0034E734  4B FE DA 11 */	bl location__Q43scn4step4hero4HeroCFv
/* 803528F8 0034E738  7C 64 1B 78 */	mr r4, r3
/* 803528FC 0034E73C  38 61 00 44 */	addi r3, r1, 0x44
/* 80352900 0034E740  4B F1 CD B5 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80352904 0034E744  7F E3 FB 78 */	mr r3, r31
/* 80352908 0034E748  48 00 08 AD */	bl isParentSquat__Q43scn4step4hero9PiggybackCFv
/* 8035290C 0034E74C  2C 03 00 00 */	cmpwi r3, 0
/* 80352910 0034E750  41 82 00 0C */	beq lbl_8035291C
/* 80352914 0034E754  C3 E2 CE 80 */	lfs f31, $$261573-_SDA2_BASE_(r2)
/* 80352918 0034E758  48 00 00 08 */	b lbl_80352920
lbl_8035291C:
/* 8035291C 0034E75C  C3 E2 CE 54 */	lfs f31, $$261281-_SDA2_BASE_(r2)
lbl_80352920:
/* 80352920 0034E760  80 7F 00 04 */	lwz r3, 4(r31)
/* 80352924 0034E764  80 63 00 00 */	lwz r3, 0(r3)
/* 80352928 0034E768  4B FE D9 DD */	bl location__Q43scn4step4hero4HeroCFv
/* 8035292C 0034E76C  7C 64 1B 78 */	mr r4, r3
/* 80352930 0034E770  38 61 00 2C */	addi r3, r1, 0x2c
/* 80352934 0034E774  4B F1 CD DD */	bl toCenter__Q43scn4step5chara8LocationCFv
/* 80352938 0034E778  80 61 00 2C */	lwz r3, 0x2c(r1)
/* 8035293C 0034E77C  80 01 00 30 */	lwz r0, 0x30(r1)
/* 80352940 0034E780  90 61 00 08 */	stw r3, 8(r1)
/* 80352944 0034E784  90 01 00 0C */	stw r0, 0xc(r1)
/* 80352948 0034E788  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8035294C 0034E78C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80352950 0034E790  C0 01 00 08 */	lfs f0, 8(r1)
/* 80352954 0034E794  EC 00 07 F2 */	fmuls f0, f0, f31
/* 80352958 0034E798  D0 01 00 08 */	stfs f0, 8(r1)
/* 8035295C 0034E79C  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80352960 0034E7A0  EC 00 07 F2 */	fmuls f0, f0, f31
/* 80352964 0034E7A4  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80352968 0034E7A8  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8035296C 0034E7AC  EC 00 07 F2 */	fmuls f0, f0, f31
/* 80352970 0034E7B0  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80352974 0034E7B4  38 61 00 38 */	addi r3, r1, 0x38
/* 80352978 0034E7B8  38 81 00 08 */	addi r4, r1, 8
/* 8035297C 0034E7BC  4B E2 9C 4D */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80352980 0034E7C0  88 1F 00 14 */	lbz r0, 0x14(r31)
/* 80352984 0034E7C4  2C 00 00 00 */	cmpwi r0, 0
/* 80352988 0034E7C8  41 82 00 4C */	beq lbl_803529D4
/* 8035298C 0034E7CC  80 7F 00 00 */	lwz r3, 0(r31)
/* 80352990 0034E7D0  4B FE DB 15 */	bl squash__Q43scn4step4hero4HeroFv
/* 80352994 0034E7D4  7C 64 1B 78 */	mr r4, r3
/* 80352998 0034E7D8  38 61 00 20 */	addi r3, r1, 0x20
/* 8035299C 0034E7DC  48 00 28 35 */	bl getCurrentScale__Q43scn4step4hero6SquashCFv
/* 803529A0 0034E7E0  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 803529A4 0034E7E4  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 803529A8 0034E7E8  EC 00 00 72 */	fmuls f0, f0, f1
/* 803529AC 0034E7EC  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 803529B0 0034E7F0  80 7F 00 00 */	lwz r3, 0(r31)
/* 803529B4 0034E7F4  4B FE DA F1 */	bl squash__Q43scn4step4hero4HeroFv
/* 803529B8 0034E7F8  7C 64 1B 78 */	mr r4, r3
/* 803529BC 0034E7FC  38 61 00 14 */	addi r3, r1, 0x14
/* 803529C0 0034E800  48 00 28 11 */	bl getCurrentScale__Q43scn4step4hero6SquashCFv
/* 803529C4 0034E804  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 803529C8 0034E808  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 803529CC 0034E80C  EC 00 00 72 */	fmuls f0, f0, f1
/* 803529D0 0034E810  D0 01 00 3C */	stfs f0, 0x3c(r1)
lbl_803529D4:
/* 803529D4 0034E814  38 61 00 44 */	addi r3, r1, 0x44
/* 803529D8 0034E818  38 81 00 38 */	addi r4, r1, 0x38
/* 803529DC 0034E81C  4B E2 FF D1 */	bl __apl__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803529E0 0034E820  80 61 00 44 */	lwz r3, 0x44(r1)
/* 803529E4 0034E824  80 01 00 48 */	lwz r0, 0x48(r1)
/* 803529E8 0034E828  90 7E 00 00 */	stw r3, 0(r30)
/* 803529EC 0034E82C  90 1E 00 04 */	stw r0, 4(r30)
/* 803529F0 0034E830  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 803529F4 0034E834  90 1E 00 08 */	stw r0, 8(r30)
/* 803529F8 0034E838  48 00 00 18 */	b lbl_80352A10
lbl_803529FC:
/* 803529FC 0034E83C  80 64 00 00 */	lwz r3, 0(r4)
/* 80352A00 0034E840  4B FE D9 05 */	bl location__Q43scn4step4hero4HeroCFv
/* 80352A04 0034E844  7C 64 1B 78 */	mr r4, r3
/* 80352A08 0034E848  7F C3 F3 78 */	mr r3, r30
/* 80352A0C 0034E84C  4B F1 CC B9 */	bl centerPos__Q43scn4step5chara8LocationCFv
lbl_80352A10:
/* 80352A10 0034E850  38 00 00 68 */	li r0, 0x68
/* 80352A14 0034E854  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 80352A18 0034E858  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 80352A1C 0034E85C  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 80352A20 0034E860  83 C1 00 58 */	lwz r30, 0x58(r1)
/* 80352A24 0034E864  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80352A28 0034E868  7C 08 03 A6 */	mtlr r0
/* 80352A2C 0034E86C  38 21 00 70 */	addi r1, r1, 0x70
/* 80352A30 0034E870  4E 80 00 20 */	blr 

.global getConstraintOffset__Q43scn4step4hero9PiggybackFv
getConstraintOffset__Q43scn4step4hero9PiggybackFv:
/* 80352A34 0034E874  94 21 FF 10 */	stwu r1, -0xf0(r1)
/* 80352A38 0034E878  7C 08 02 A6 */	mflr r0
/* 80352A3C 0034E87C  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 80352A40 0034E880  DB E1 00 E0 */	stfd f31, 0xe0(r1)
/* 80352A44 0034E884  F3 E1 00 E8 */	psq_st f31, 232(r1), 0, qr0
/* 80352A48 0034E888  DB C1 00 D0 */	stfd f30, 0xd0(r1)
/* 80352A4C 0034E88C  F3 C1 00 D8 */	psq_st f30, 216(r1), 0, qr0
/* 80352A50 0034E890  39 61 00 D0 */	addi r11, r1, 0xd0
/* 80352A54 0034E894  4B CB 48 ED */	bl func_80007340
/* 80352A58 0034E898  7C 7C 1B 78 */	mr r28, r3
/* 80352A5C 0034E89C  7C 9D 23 78 */	mr r29, r4
/* 80352A60 0034E8A0  C0 02 CE 50 */	lfs f0, $$261280-_SDA2_BASE_(r2)
/* 80352A64 0034E8A4  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 80352A68 0034E8A8  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 80352A6C 0034E8AC  80 64 00 00 */	lwz r3, 0(r4)
/* 80352A70 0034E8B0  4B FE D8 6D */	bl param__Q43scn4step4hero4HeroFv
/* 80352A74 0034E8B4  4B FF E6 15 */	bl interference__Q43scn4step4hero5ParamCFv
/* 80352A78 0034E8B8  7C 7E 1B 78 */	mr r30, r3
/* 80352A7C 0034E8BC  80 7D 00 00 */	lwz r3, 0(r29)
/* 80352A80 0034E8C0  4B FE D8 FD */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80352A84 0034E8C4  4B E6 47 89 */	bl isPassThroughLand__Q35mcoll6detail9DetectArgCFv
/* 80352A88 0034E8C8  7C 7F 1B 78 */	mr r31, r3
/* 80352A8C 0034E8CC  80 7D 00 00 */	lwz r3, 0(r29)
/* 80352A90 0034E8D0  4B E6 3E 21 */	bl collideTargetIndex__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 80352A94 0034E8D4  28 03 00 03 */	cmplwi r3, 3
/* 80352A98 0034E8D8  40 81 00 20 */	ble lbl_80352AB8
/* 80352A9C 0034E8DC  2C 03 00 04 */	cmpwi r3, 4
/* 80352AA0 0034E8E0  41 82 00 F4 */	beq lbl_80352B94
/* 80352AA4 0034E8E4  2C 03 00 05 */	cmpwi r3, 5
/* 80352AA8 0034E8E8  41 82 01 18 */	beq lbl_80352BC0
/* 80352AAC 0034E8EC  2C 03 00 06 */	cmpwi r3, 6
/* 80352AB0 0034E8F0  41 82 01 3C */	beq lbl_80352BEC
/* 80352AB4 0034E8F4  48 00 01 60 */	b lbl_80352C14
lbl_80352AB8:
/* 80352AB8 0034E8F8  80 7D 00 00 */	lwz r3, 0(r29)
/* 80352ABC 0034E8FC  4B FE D8 B9 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 80352AC0 0034E900  4B DC E3 B1 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 80352AC4 0034E904  28 03 00 13 */	cmplwi r3, 0x13
/* 80352AC8 0034E908  41 81 00 A0 */	bgt lbl_80352B68
/* 80352ACC 0034E90C  3C 80 80 48 */	lis r4, $$261676@ha
/* 80352AD0 0034E910  38 84 54 A0 */	addi r4, r4, $$261676@l
/* 80352AD4 0034E914  54 60 10 3A */	slwi r0, r3, 2
/* 80352AD8 0034E918  7C 84 00 2E */	lwzx r4, r4, r0
/* 80352ADC 0034E91C  7C 89 03 A6 */	mtctr r4
/* 80352AE0 0034E920  4E 80 04 20 */	bctr 
/* 80352AE4 0034E924  38 61 00 58 */	addi r3, r1, 0x58
/* 80352AE8 0034E928  2C 1F 00 00 */	cmpwi r31, 0
/* 80352AEC 0034E92C  41 82 00 0C */	beq lbl_80352AF8
/* 80352AF0 0034E930  38 9E 01 54 */	addi r4, r30, 0x154
/* 80352AF4 0034E934  48 00 00 08 */	b lbl_80352AFC
lbl_80352AF8:
/* 80352AF8 0034E938  38 9E 01 4C */	addi r4, r30, 0x14c
lbl_80352AFC:
/* 80352AFC 0034E93C  4B DF 8E 6D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80352B00 0034E940  7C 64 1B 78 */	mr r4, r3
/* 80352B04 0034E944  38 61 00 60 */	addi r3, r1, 0x60
/* 80352B08 0034E948  4B DF 8E 61 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80352B0C 0034E94C  48 00 01 08 */	b lbl_80352C14
/* 80352B10 0034E950  38 61 00 50 */	addi r3, r1, 0x50
/* 80352B14 0034E954  2C 1F 00 00 */	cmpwi r31, 0
/* 80352B18 0034E958  41 82 00 0C */	beq lbl_80352B24
/* 80352B1C 0034E95C  38 9E 01 84 */	addi r4, r30, 0x184
/* 80352B20 0034E960  48 00 00 08 */	b lbl_80352B28
lbl_80352B24:
/* 80352B24 0034E964  38 9E 01 7C */	addi r4, r30, 0x17c
lbl_80352B28:
/* 80352B28 0034E968  4B DF 8E 41 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80352B2C 0034E96C  7C 64 1B 78 */	mr r4, r3
/* 80352B30 0034E970  38 61 00 60 */	addi r3, r1, 0x60
/* 80352B34 0034E974  4B DF 8E 35 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80352B38 0034E978  48 00 00 DC */	b lbl_80352C14
/* 80352B3C 0034E97C  38 61 00 48 */	addi r3, r1, 0x48
/* 80352B40 0034E980  2C 1F 00 00 */	cmpwi r31, 0
/* 80352B44 0034E984  41 82 00 0C */	beq lbl_80352B50
/* 80352B48 0034E988  38 9E 01 94 */	addi r4, r30, 0x194
/* 80352B4C 0034E98C  48 00 00 08 */	b lbl_80352B54
lbl_80352B50:
/* 80352B50 0034E990  38 9E 01 8C */	addi r4, r30, 0x18c
lbl_80352B54:
/* 80352B54 0034E994  4B DF 8E 15 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80352B58 0034E998  7C 64 1B 78 */	mr r4, r3
/* 80352B5C 0034E99C  38 61 00 60 */	addi r3, r1, 0x60
/* 80352B60 0034E9A0  4B DF 8E 09 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80352B64 0034E9A4  48 00 00 B0 */	b lbl_80352C14
lbl_80352B68:
/* 80352B68 0034E9A8  38 61 00 40 */	addi r3, r1, 0x40
/* 80352B6C 0034E9AC  2C 1F 00 00 */	cmpwi r31, 0
/* 80352B70 0034E9B0  41 82 00 0C */	beq lbl_80352B7C
/* 80352B74 0034E9B4  38 9E 01 24 */	addi r4, r30, 0x124
/* 80352B78 0034E9B8  48 00 00 08 */	b lbl_80352B80
lbl_80352B7C:
/* 80352B7C 0034E9BC  38 9E 01 1C */	addi r4, r30, 0x11c
lbl_80352B80:
/* 80352B80 0034E9C0  4B DF 8D E9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80352B84 0034E9C4  7C 64 1B 78 */	mr r4, r3
/* 80352B88 0034E9C8  38 61 00 60 */	addi r3, r1, 0x60
/* 80352B8C 0034E9CC  4B DF 8D DD */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80352B90 0034E9D0  48 00 00 84 */	b lbl_80352C14
lbl_80352B94:
/* 80352B94 0034E9D4  38 61 00 38 */	addi r3, r1, 0x38
/* 80352B98 0034E9D8  2C 1F 00 00 */	cmpwi r31, 0
/* 80352B9C 0034E9DC  41 82 00 0C */	beq lbl_80352BA8
/* 80352BA0 0034E9E0  38 9E 01 34 */	addi r4, r30, 0x134
/* 80352BA4 0034E9E4  48 00 00 08 */	b lbl_80352BAC
lbl_80352BA8:
/* 80352BA8 0034E9E8  38 9E 01 2C */	addi r4, r30, 0x12c
lbl_80352BAC:
/* 80352BAC 0034E9EC  4B DF 8D BD */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80352BB0 0034E9F0  7C 64 1B 78 */	mr r4, r3
/* 80352BB4 0034E9F4  38 61 00 60 */	addi r3, r1, 0x60
/* 80352BB8 0034E9F8  4B DF 8D B1 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80352BBC 0034E9FC  48 00 00 58 */	b lbl_80352C14
lbl_80352BC0:
/* 80352BC0 0034EA00  38 61 00 30 */	addi r3, r1, 0x30
/* 80352BC4 0034EA04  2C 1F 00 00 */	cmpwi r31, 0
/* 80352BC8 0034EA08  41 82 00 0C */	beq lbl_80352BD4
/* 80352BCC 0034EA0C  38 9E 01 44 */	addi r4, r30, 0x144
/* 80352BD0 0034EA10  48 00 00 08 */	b lbl_80352BD8
lbl_80352BD4:
/* 80352BD4 0034EA14  38 9E 01 3C */	addi r4, r30, 0x13c
lbl_80352BD8:
/* 80352BD8 0034EA18  4B DF 8D 91 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80352BDC 0034EA1C  7C 64 1B 78 */	mr r4, r3
/* 80352BE0 0034EA20  38 61 00 60 */	addi r3, r1, 0x60
/* 80352BE4 0034EA24  4B DF 8D 85 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80352BE8 0034EA28  48 00 00 2C */	b lbl_80352C14
lbl_80352BEC:
/* 80352BEC 0034EA2C  38 61 00 28 */	addi r3, r1, 0x28
/* 80352BF0 0034EA30  2C 1F 00 00 */	cmpwi r31, 0
/* 80352BF4 0034EA34  41 82 00 0C */	beq lbl_80352C00
/* 80352BF8 0034EA38  38 9E 01 24 */	addi r4, r30, 0x124
/* 80352BFC 0034EA3C  48 00 00 08 */	b lbl_80352C04
lbl_80352C00:
/* 80352C00 0034EA40  38 9E 01 1C */	addi r4, r30, 0x11c
lbl_80352C04:
/* 80352C04 0034EA44  4B DF 8D 65 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80352C08 0034EA48  7C 64 1B 78 */	mr r4, r3
/* 80352C0C 0034EA4C  38 61 00 60 */	addi r3, r1, 0x60
/* 80352C10 0034EA50  4B DF 8D 59 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
lbl_80352C14:
/* 80352C14 0034EA54  80 7D 00 00 */	lwz r3, 0(r29)
/* 80352C18 0034EA58  4B FE D7 05 */	bl model__Q43scn4step4hero4HeroFv
/* 80352C1C 0034EA5C  38 63 02 90 */	addi r3, r3, 0x290
/* 80352C20 0034EA60  4B E6 A2 D5 */	bl getToLeftDist__Q35mcoll6detail19ShapeDiamondContextCFv
/* 80352C24 0034EA64  FF C0 08 90 */	fmr f30, f1
/* 80352C28 0034EA68  C0 02 CE 50 */	lfs f0, $$261280-_SDA2_BASE_(r2)
/* 80352C2C 0034EA6C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80352C30 0034EA70  4C 41 13 82 */	cror 2, 1, 2
/* 80352C34 0034EA74  40 82 00 0C */	bne lbl_80352C40
/* 80352C38 0034EA78  C3 E2 CE 54 */	lfs f31, $$261281-_SDA2_BASE_(r2)
/* 80352C3C 0034EA7C  48 00 00 08 */	b lbl_80352C44
lbl_80352C40:
/* 80352C40 0034EA80  C3 E2 CE 84 */	lfs f31, $$261672-_SDA2_BASE_(r2)
lbl_80352C44:
/* 80352C44 0034EA84  FC 20 F0 90 */	fmr f1, f30
/* 80352C48 0034EA88  4B E4 D2 6D */	bl Abs$$0f$$1__Q33hel4math4MathFf_Cf
/* 80352C4C 0034EA8C  C0 02 CE 64 */	lfs f0, $$261456-_SDA2_BASE_(r2)
/* 80352C50 0034EA90  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80352C54 0034EA94  40 81 00 1C */	ble lbl_80352C70
/* 80352C58 0034EA98  FC 20 F0 90 */	fmr f1, f30
/* 80352C5C 0034EA9C  4B E4 D2 59 */	bl Abs$$0f$$1__Q33hel4math4MathFf_Cf
/* 80352C60 0034EAA0  C0 02 CE 88 */	lfs f0, $$261673-_SDA2_BASE_(r2)
/* 80352C64 0034EAA4  EC 00 08 28 */	fsubs f0, f0, f1
/* 80352C68 0034EAA8  EF DF 00 32 */	fmuls f30, f31, f0
/* 80352C6C 0034EAAC  48 00 00 1C */	b lbl_80352C88
lbl_80352C70:
/* 80352C70 0034EAB0  FC 20 F0 90 */	fmr f1, f30
/* 80352C74 0034EAB4  4B E4 D2 41 */	bl Abs$$0f$$1__Q33hel4math4MathFf_Cf
/* 80352C78 0034EAB8  C0 02 CE 60 */	lfs f0, $$261455-_SDA2_BASE_(r2)
/* 80352C7C 0034EABC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80352C80 0034EAC0  40 81 00 08 */	ble lbl_80352C88
/* 80352C84 0034EAC4  EF C0 07 F2 */	fmuls f30, f0, f31
lbl_80352C88:
/* 80352C88 0034EAC8  C0 02 CE 60 */	lfs f0, $$261455-_SDA2_BASE_(r2)
/* 80352C8C 0034EACC  EC 1E 00 24 */	fdivs f0, f30, f0
/* 80352C90 0034EAD0  C0 2D C6 0C */	lfs f1, $$258606-_SDA_BASE_(r13)
/* 80352C94 0034EAD4  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80352C98 0034EAD8  40 81 00 08 */	ble lbl_80352CA0
/* 80352C9C 0034EADC  48 00 00 18 */	b lbl_80352CB4
lbl_80352CA0:
/* 80352CA0 0034EAE0  C0 2D C6 08 */	lfs f1, $$258605-_SDA_BASE_(r13)
/* 80352CA4 0034EAE4  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80352CA8 0034EAE8  40 80 00 08 */	bge lbl_80352CB0
/* 80352CAC 0034EAEC  48 00 00 08 */	b lbl_80352CB4
lbl_80352CB0:
/* 80352CB0 0034EAF0  FC 20 00 90 */	fmr f1, f0
lbl_80352CB4:
/* 80352CB4 0034EAF4  C0 01 00 60 */	lfs f0, 0x60(r1)
/* 80352CB8 0034EAF8  EC 00 00 72 */	fmuls f0, f0, f1
/* 80352CBC 0034EAFC  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 80352CC0 0034EB00  88 1D 00 14 */	lbz r0, 0x14(r29)
/* 80352CC4 0034EB04  2C 00 00 00 */	cmpwi r0, 0
/* 80352CC8 0034EB08  41 82 00 4C */	beq lbl_80352D14
/* 80352CCC 0034EB0C  80 7D 00 00 */	lwz r3, 0(r29)
/* 80352CD0 0034EB10  4B FE D7 D5 */	bl squash__Q43scn4step4hero4HeroFv
/* 80352CD4 0034EB14  7C 64 1B 78 */	mr r4, r3
/* 80352CD8 0034EB18  38 61 00 8C */	addi r3, r1, 0x8c
/* 80352CDC 0034EB1C  48 00 24 F5 */	bl getCurrentScale__Q43scn4step4hero6SquashCFv
/* 80352CE0 0034EB20  C0 21 00 8C */	lfs f1, 0x8c(r1)
/* 80352CE4 0034EB24  C0 01 00 60 */	lfs f0, 0x60(r1)
/* 80352CE8 0034EB28  EC 00 00 72 */	fmuls f0, f0, f1
/* 80352CEC 0034EB2C  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 80352CF0 0034EB30  80 7D 00 00 */	lwz r3, 0(r29)
/* 80352CF4 0034EB34  4B FE D7 B1 */	bl squash__Q43scn4step4hero4HeroFv
/* 80352CF8 0034EB38  7C 64 1B 78 */	mr r4, r3
/* 80352CFC 0034EB3C  38 61 00 80 */	addi r3, r1, 0x80
/* 80352D00 0034EB40  48 00 24 D1 */	bl getCurrentScale__Q43scn4step4hero6SquashCFv
/* 80352D04 0034EB44  C0 21 00 84 */	lfs f1, 0x84(r1)
/* 80352D08 0034EB48  C0 01 00 64 */	lfs f0, 0x64(r1)
/* 80352D0C 0034EB4C  EC 00 00 72 */	fmuls f0, f0, f1
/* 80352D10 0034EB50  D0 01 00 64 */	stfs f0, 0x64(r1)
lbl_80352D14:
/* 80352D14 0034EB54  80 7D 00 00 */	lwz r3, 0(r29)
/* 80352D18 0034EB58  4B FE D6 05 */	bl model__Q43scn4step4hero4HeroFv
/* 80352D1C 0034EB5C  38 63 00 0C */	addi r3, r3, 0xc
/* 80352D20 0034EB60  4B E4 7A B1 */	bl nodes__Q24gobj9GearModelCFv
/* 80352D24 0034EB64  7C 64 1B 78 */	mr r4, r3
/* 80352D28 0034EB68  38 61 00 AC */	addi r3, r1, 0xac
/* 80352D2C 0034EB6C  38 A0 00 10 */	li r5, 0x10
/* 80352D30 0034EB70  4B E4 8F 9D */	bl at__Q24gobj9NodeReposCFUl
/* 80352D34 0034EB74  83 DD 00 00 */	lwz r30, 0(r29)
/* 80352D38 0034EB78  38 61 00 74 */	addi r3, r1, 0x74
/* 80352D3C 0034EB7C  38 81 00 AC */	addi r4, r1, 0xac
/* 80352D40 0034EB80  4B E4 00 FD */	bl worldTrans__Q23g3d12NodeAccessorCFv
/* 80352D44 0034EB84  38 61 00 20 */	addi r3, r1, 0x20
/* 80352D48 0034EB88  38 81 00 74 */	addi r4, r1, 0x74
/* 80352D4C 0034EB8C  4B E6 FE 81 */	bl getXY__Q33hel4math7Vector3CFv
/* 80352D50 0034EB90  7F C3 F3 78 */	mr r3, r30
/* 80352D54 0034EB94  4B D2 29 DD */	bl GKI_getfirst
/* 80352D58 0034EB98  4B EC E1 AD */	bl debugGeneralDrawer__Q33scn4step9ComponentFv
/* 80352D5C 0034EB9C  38 81 00 20 */	addi r4, r1, 0x20
/* 80352D60 0034EBA0  4B F2 7A 65 */	bl addPoint__Q43scn4step5debug13GeneralDrawerFRCQ33hel4math7Vector2
/* 80352D64 0034EBA4  38 61 00 AC */	addi r3, r1, 0xac
/* 80352D68 0034EBA8  38 80 FF FF */	li r4, -1
/* 80352D6C 0034EBAC  4B E2 99 25 */	bl __dt__Q23g3d12NodeAccessorFv
/* 80352D70 0034EBB0  80 7D 00 00 */	lwz r3, 0(r29)
/* 80352D74 0034EBB4  4B FE D5 A9 */	bl model__Q43scn4step4hero4HeroFv
/* 80352D78 0034EBB8  38 63 00 0C */	addi r3, r3, 0xc
/* 80352D7C 0034EBBC  4B E4 7A 55 */	bl nodes__Q24gobj9GearModelCFv
/* 80352D80 0034EBC0  7C 64 1B 78 */	mr r4, r3
/* 80352D84 0034EBC4  38 61 00 98 */	addi r3, r1, 0x98
/* 80352D88 0034EBC8  38 A0 00 10 */	li r5, 0x10
/* 80352D8C 0034EBCC  4B E4 8F 41 */	bl at__Q24gobj9NodeReposCFUl
/* 80352D90 0034EBD0  38 61 00 68 */	addi r3, r1, 0x68
/* 80352D94 0034EBD4  38 81 00 98 */	addi r4, r1, 0x98
/* 80352D98 0034EBD8  4B E4 00 A5 */	bl worldTrans__Q23g3d12NodeAccessorCFv
/* 80352D9C 0034EBDC  38 61 00 10 */	addi r3, r1, 0x10
/* 80352DA0 0034EBE0  38 81 00 68 */	addi r4, r1, 0x68
/* 80352DA4 0034EBE4  4B E6 FE 29 */	bl getXY__Q33hel4math7Vector3CFv
/* 80352DA8 0034EBE8  38 81 00 10 */	addi r4, r1, 0x10
/* 80352DAC 0034EBEC  38 61 00 08 */	addi r3, r1, 8
/* 80352DB0 0034EBF0  4B DF 8B B9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80352DB4 0034EBF4  7C 64 1B 78 */	mr r4, r3
/* 80352DB8 0034EBF8  C0 23 00 00 */	lfs f1, 0(r3)
/* 80352DBC 0034EBFC  C0 01 00 60 */	lfs f0, 0x60(r1)
/* 80352DC0 0034EC00  EC 01 00 2A */	fadds f0, f1, f0
/* 80352DC4 0034EC04  D0 03 00 00 */	stfs f0, 0(r3)
/* 80352DC8 0034EC08  C0 23 00 04 */	lfs f1, 4(r3)
/* 80352DCC 0034EC0C  C0 01 00 64 */	lfs f0, 0x64(r1)
/* 80352DD0 0034EC10  EC 01 00 2A */	fadds f0, f1, f0
/* 80352DD4 0034EC14  D0 03 00 04 */	stfs f0, 4(r3)
/* 80352DD8 0034EC18  38 61 00 18 */	addi r3, r1, 0x18
/* 80352DDC 0034EC1C  4B DF 8B 8D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80352DE0 0034EC20  80 7D 00 00 */	lwz r3, 0(r29)
/* 80352DE4 0034EC24  4B D2 29 4D */	bl GKI_getfirst
/* 80352DE8 0034EC28  4B EC E1 1D */	bl debugGeneralDrawer__Q33scn4step9ComponentFv
/* 80352DEC 0034EC2C  38 81 00 18 */	addi r4, r1, 0x18
/* 80352DF0 0034EC30  4B F2 79 D5 */	bl addPoint__Q43scn4step5debug13GeneralDrawerFRCQ33hel4math7Vector2
/* 80352DF4 0034EC34  38 61 00 98 */	addi r3, r1, 0x98
/* 80352DF8 0034EC38  38 80 FF FF */	li r4, -1
/* 80352DFC 0034EC3C  4B E2 98 95 */	bl __dt__Q23g3d12NodeAccessorFv
/* 80352E00 0034EC40  7F 83 E3 78 */	mr r3, r28
/* 80352E04 0034EC44  38 81 00 60 */	addi r4, r1, 0x60
/* 80352E08 0034EC48  4B E4 C6 55 */	bl toVector3__Q33hel4math7Vector2CFv
/* 80352E0C 0034EC4C  38 00 00 E8 */	li r0, 0xe8
/* 80352E10 0034EC50  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 80352E14 0034EC54  CB E1 00 E0 */	lfd f31, 0xe0(r1)
/* 80352E18 0034EC58  38 00 00 D8 */	li r0, 0xd8
/* 80352E1C 0034EC5C  13 C1 00 0C */	psq_lx f30, (r1 + r0), 0, qr0
/* 80352E20 0034EC60  CB C1 00 D0 */	lfd f30, 0xd0(r1)
/* 80352E24 0034EC64  39 61 00 D0 */	addi r11, r1, 0xd0
/* 80352E28 0034EC68  4B CB 45 65 */	bl func_8000738C
/* 80352E2C 0034EC6C  80 01 00 F4 */	lwz r0, 0xf4(r1)
/* 80352E30 0034EC70  7C 08 03 A6 */	mtlr r0
/* 80352E34 0034EC74  38 21 00 F0 */	addi r1, r1, 0xf0
/* 80352E38 0034EC78  4E 80 00 20 */	blr 

.global getConstraintPos__Q43scn4step4hero9PiggybackCFv
getConstraintPos__Q43scn4step4hero9PiggybackCFv:
/* 80352E3C 0034EC7C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80352E40 0034EC80  7C 08 02 A6 */	mflr r0
/* 80352E44 0034EC84  90 01 00 64 */	stw r0, 0x64(r1)
/* 80352E48 0034EC88  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 80352E4C 0034EC8C  93 C1 00 58 */	stw r30, 0x58(r1)
/* 80352E50 0034EC90  7C 7E 1B 78 */	mr r30, r3
/* 80352E54 0034EC94  7C 9F 23 78 */	mr r31, r4
/* 80352E58 0034EC98  4B E2 96 9D */	bl __ct__Q33hel4math7Vector3Fv
/* 80352E5C 0034EC9C  80 1F 00 04 */	lwz r0, 4(r31)
/* 80352E60 0034ECA0  2C 00 00 00 */	cmpwi r0, 0
/* 80352E64 0034ECA4  40 82 00 28 */	bne lbl_80352E8C
/* 80352E68 0034ECA8  80 7F 00 00 */	lwz r3, 0(r31)
/* 80352E6C 0034ECAC  4B FE D4 99 */	bl location__Q43scn4step4hero4HeroCFv
/* 80352E70 0034ECB0  7C 64 1B 78 */	mr r4, r3
/* 80352E74 0034ECB4  38 61 00 38 */	addi r3, r1, 0x38
/* 80352E78 0034ECB8  4B F1 C8 3D */	bl pos__Q43scn4step5chara8LocationCFv
/* 80352E7C 0034ECBC  7F C3 F3 78 */	mr r3, r30
/* 80352E80 0034ECC0  38 81 00 38 */	addi r4, r1, 0x38
/* 80352E84 0034ECC4  4B E2 96 C9 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80352E88 0034ECC8  48 00 00 9C */	b lbl_80352F24
lbl_80352E8C:
/* 80352E8C 0034ECCC  38 61 00 2C */	addi r3, r1, 0x2c
/* 80352E90 0034ECD0  7F E4 FB 78 */	mr r4, r31
/* 80352E94 0034ECD4  4B FF FA 2D */	bl getParentCenter__Q43scn4step4hero9PiggybackCFv
/* 80352E98 0034ECD8  7F C3 F3 78 */	mr r3, r30
/* 80352E9C 0034ECDC  38 81 00 2C */	addi r4, r1, 0x2c
/* 80352EA0 0034ECE0  4B E2 96 AD */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80352EA4 0034ECE4  38 61 00 44 */	addi r3, r1, 0x44
/* 80352EA8 0034ECE8  4B E2 96 4D */	bl __ct__Q33hel4math7Vector3Fv
/* 80352EAC 0034ECEC  38 61 00 20 */	addi r3, r1, 0x20
/* 80352EB0 0034ECF0  80 9F 00 04 */	lwz r4, 4(r31)
/* 80352EB4 0034ECF4  4B FF FB 81 */	bl getConstraintOffset__Q43scn4step4hero9PiggybackFv
/* 80352EB8 0034ECF8  38 61 00 44 */	addi r3, r1, 0x44
/* 80352EBC 0034ECFC  38 81 00 20 */	addi r4, r1, 0x20
/* 80352EC0 0034ED00  4B E2 96 8D */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80352EC4 0034ED04  88 1F 00 14 */	lbz r0, 0x14(r31)
/* 80352EC8 0034ED08  2C 00 00 00 */	cmpwi r0, 0
/* 80352ECC 0034ED0C  41 82 00 4C */	beq lbl_80352F18
/* 80352ED0 0034ED10  80 7F 00 00 */	lwz r3, 0(r31)
/* 80352ED4 0034ED14  4B FE D5 D1 */	bl squash__Q43scn4step4hero4HeroFv
/* 80352ED8 0034ED18  7C 64 1B 78 */	mr r4, r3
/* 80352EDC 0034ED1C  38 61 00 14 */	addi r3, r1, 0x14
/* 80352EE0 0034ED20  48 00 22 F1 */	bl getCurrentScale__Q43scn4step4hero6SquashCFv
/* 80352EE4 0034ED24  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 80352EE8 0034ED28  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 80352EEC 0034ED2C  EC 00 00 72 */	fmuls f0, f0, f1
/* 80352EF0 0034ED30  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 80352EF4 0034ED34  80 7F 00 00 */	lwz r3, 0(r31)
/* 80352EF8 0034ED38  4B FE D5 AD */	bl squash__Q43scn4step4hero4HeroFv
/* 80352EFC 0034ED3C  7C 64 1B 78 */	mr r4, r3
/* 80352F00 0034ED40  38 61 00 08 */	addi r3, r1, 8
/* 80352F04 0034ED44  48 00 22 CD */	bl getCurrentScale__Q43scn4step4hero6SquashCFv
/* 80352F08 0034ED48  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 80352F0C 0034ED4C  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 80352F10 0034ED50  EC 00 00 72 */	fmuls f0, f0, f1
/* 80352F14 0034ED54  D0 01 00 48 */	stfs f0, 0x48(r1)
lbl_80352F18:
/* 80352F18 0034ED58  7F C3 F3 78 */	mr r3, r30
/* 80352F1C 0034ED5C  38 81 00 44 */	addi r4, r1, 0x44
/* 80352F20 0034ED60  4B E2 FA 8D */	bl __apl__Q33hel4math7Vector3FRCQ33hel4math7Vector3
lbl_80352F24:
/* 80352F24 0034ED64  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 80352F28 0034ED68  83 C1 00 58 */	lwz r30, 0x58(r1)
/* 80352F2C 0034ED6C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80352F30 0034ED70  7C 08 03 A6 */	mtlr r0
/* 80352F34 0034ED74  38 21 00 60 */	addi r1, r1, 0x60
/* 80352F38 0034ED78  4E 80 00 20 */	blr 

.global getConstraintViewOffset__Q43scn4step4hero9PiggybackCFv
getConstraintViewOffset__Q43scn4step4hero9PiggybackCFv:
/* 80352F3C 0034ED7C  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 80352F40 0034ED80  7C 08 02 A6 */	mflr r0
/* 80352F44 0034ED84  90 01 00 84 */	stw r0, 0x84(r1)
/* 80352F48 0034ED88  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 80352F4C 0034ED8C  93 C1 00 78 */	stw r30, 0x78(r1)
/* 80352F50 0034ED90  7C 7E 1B 78 */	mr r30, r3
/* 80352F54 0034ED94  7C 9F 23 78 */	mr r31, r4
/* 80352F58 0034ED98  4B E2 95 9D */	bl __ct__Q33hel4math7Vector3Fv
/* 80352F5C 0034ED9C  80 1F 00 04 */	lwz r0, 4(r31)
/* 80352F60 0034EDA0  2C 00 00 00 */	cmpwi r0, 0
/* 80352F64 0034EDA4  41 82 01 44 */	beq lbl_803530A8
/* 80352F68 0034EDA8  38 61 00 4C */	addi r3, r1, 0x4c
/* 80352F6C 0034EDAC  7F E4 FB 78 */	mr r4, r31
/* 80352F70 0034EDB0  4B FF F9 51 */	bl getParentCenter__Q43scn4step4hero9PiggybackCFv
/* 80352F74 0034EDB4  80 7F 00 04 */	lwz r3, 4(r31)
/* 80352F78 0034EDB8  80 63 00 00 */	lwz r3, 0(r3)
/* 80352F7C 0034EDBC  4B FE D3 A1 */	bl model__Q43scn4step4hero4HeroFv
/* 80352F80 0034EDC0  38 63 00 0C */	addi r3, r3, 0xc
/* 80352F84 0034EDC4  4B E4 78 4D */	bl nodes__Q24gobj9GearModelCFv
/* 80352F88 0034EDC8  7C 64 1B 78 */	mr r4, r3
/* 80352F8C 0034EDCC  38 61 00 58 */	addi r3, r1, 0x58
/* 80352F90 0034EDD0  38 A0 00 10 */	li r5, 0x10
/* 80352F94 0034EDD4  4B E4 8D 39 */	bl at__Q24gobj9NodeReposCFUl
/* 80352F98 0034EDD8  38 61 00 34 */	addi r3, r1, 0x34
/* 80352F9C 0034EDDC  38 81 00 58 */	addi r4, r1, 0x58
/* 80352FA0 0034EDE0  4B E3 FE 9D */	bl worldTrans__Q23g3d12NodeAccessorCFv
/* 80352FA4 0034EDE4  80 61 00 34 */	lwz r3, 0x34(r1)
/* 80352FA8 0034EDE8  80 01 00 38 */	lwz r0, 0x38(r1)
/* 80352FAC 0034EDEC  90 61 00 10 */	stw r3, 0x10(r1)
/* 80352FB0 0034EDF0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80352FB4 0034EDF4  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 80352FB8 0034EDF8  90 01 00 18 */	stw r0, 0x18(r1)
/* 80352FBC 0034EDFC  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 80352FC0 0034EE00  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 80352FC4 0034EE04  EC 01 00 28 */	fsubs f0, f1, f0
/* 80352FC8 0034EE08  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80352FCC 0034EE0C  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 80352FD0 0034EE10  C0 01 00 50 */	lfs f0, 0x50(r1)
/* 80352FD4 0034EE14  EC 01 00 28 */	fsubs f0, f1, f0
/* 80352FD8 0034EE18  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80352FDC 0034EE1C  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 80352FE0 0034EE20  C0 01 00 54 */	lfs f0, 0x54(r1)
/* 80352FE4 0034EE24  EC 01 00 28 */	fsubs f0, f1, f0
/* 80352FE8 0034EE28  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80352FEC 0034EE2C  38 61 00 40 */	addi r3, r1, 0x40
/* 80352FF0 0034EE30  38 81 00 10 */	addi r4, r1, 0x10
/* 80352FF4 0034EE34  4B E2 95 D5 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80352FF8 0034EE38  7F C3 F3 78 */	mr r3, r30
/* 80352FFC 0034EE3C  38 81 00 40 */	addi r4, r1, 0x40
/* 80353000 0034EE40  4B E2 95 4D */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80353004 0034EE44  38 61 00 58 */	addi r3, r1, 0x58
/* 80353008 0034EE48  38 80 FF FF */	li r4, -1
/* 8035300C 0034EE4C  4B E2 96 85 */	bl __dt__Q23g3d12NodeAccessorFv
/* 80353010 0034EE50  7F E3 FB 78 */	mr r3, r31
/* 80353014 0034EE54  48 00 03 99 */	bl isRootBackDir__Q43scn4step4hero9PiggybackCFv
/* 80353018 0034EE58  2C 03 00 00 */	cmpwi r3, 0
/* 8035301C 0034EE5C  41 82 00 14 */	beq lbl_80353030
/* 80353020 0034EE60  C0 3E 00 08 */	lfs f1, 8(r30)
/* 80353024 0034EE64  C0 02 CE 80 */	lfs f0, $$261573-_SDA2_BASE_(r2)
/* 80353028 0034EE68  EC 01 00 2A */	fadds f0, f1, f0
/* 8035302C 0034EE6C  D0 1E 00 08 */	stfs f0, 8(r30)
lbl_80353030:
/* 80353030 0034EE70  80 7F 00 04 */	lwz r3, 4(r31)
/* 80353034 0034EE74  80 63 00 00 */	lwz r3, 0(r3)
/* 80353038 0034EE78  4B FE D2 E5 */	bl model__Q43scn4step4hero4HeroFv
/* 8035303C 0034EE7C  7C 64 1B 78 */	mr r4, r3
/* 80353040 0034EE80  38 61 00 28 */	addi r3, r1, 0x28
/* 80353044 0034EE84  4B FF AE B5 */	bl getViewOffset__Q43scn4step4hero5ModelCFv
/* 80353048 0034EE88  7F C3 F3 78 */	mr r3, r30
/* 8035304C 0034EE8C  38 81 00 28 */	addi r4, r1, 0x28
/* 80353050 0034EE90  4B E2 F9 5D */	bl __apl__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80353054 0034EE94  80 7F 00 04 */	lwz r3, 4(r31)
/* 80353058 0034EE98  80 63 00 00 */	lwz r3, 0(r3)
/* 8035305C 0034EE9C  4B FE D3 89 */	bl additionalMove__Q43scn4step4hero4HeroFv
/* 80353060 0034EEA0  7C 64 1B 78 */	mr r4, r3
/* 80353064 0034EEA4  38 61 00 08 */	addi r3, r1, 8
/* 80353068 0034EEA8  4B FD A2 D9 */	bl airFlowOffset__Q43scn4step4hero14AdditionalMoveCFv
/* 8035306C 0034EEAC  38 61 00 1C */	addi r3, r1, 0x1c
/* 80353070 0034EEB0  38 81 00 08 */	addi r4, r1, 8
/* 80353074 0034EEB4  4B E4 C3 E9 */	bl toVector3__Q33hel4math7Vector2CFv
/* 80353078 0034EEB8  7F C3 F3 78 */	mr r3, r30
/* 8035307C 0034EEBC  38 81 00 1C */	addi r4, r1, 0x1c
/* 80353080 0034EEC0  4B E2 F9 2D */	bl __apl__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80353084 0034EEC4  80 7F 00 00 */	lwz r3, 0(r31)
/* 80353088 0034EEC8  4B E6 38 29 */	bl collideTargetIndex__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 8035308C 0034EECC  4B FE EB 95 */	bl IsDee__Q43scn4step4hero10IndiviUtilFQ43scn4step4hero4Kind
/* 80353090 0034EED0  2C 03 00 00 */	cmpwi r3, 0
/* 80353094 0034EED4  41 82 00 14 */	beq lbl_803530A8
/* 80353098 0034EED8  C0 3E 00 04 */	lfs f1, 4(r30)
/* 8035309C 0034EEDC  C0 02 CE 8C */	lfs f0, $$261778-_SDA2_BASE_(r2)
/* 803530A0 0034EEE0  EC 01 00 2A */	fadds f0, f1, f0
/* 803530A4 0034EEE4  D0 1E 00 04 */	stfs f0, 4(r30)
lbl_803530A8:
/* 803530A8 0034EEE8  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 803530AC 0034EEEC  83 C1 00 78 */	lwz r30, 0x78(r1)
/* 803530B0 0034EEF0  80 01 00 84 */	lwz r0, 0x84(r1)
/* 803530B4 0034EEF4  7C 08 03 A6 */	mtlr r0
/* 803530B8 0034EEF8  38 21 00 80 */	addi r1, r1, 0x80
/* 803530BC 0034EEFC  4E 80 00 20 */	blr 

.global isParentRightDir__Q43scn4step4hero9PiggybackCFv
isParentRightDir__Q43scn4step4hero9PiggybackCFv:
/* 803530C0 0034EF00  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803530C4 0034EF04  7C 08 02 A6 */	mflr r0
/* 803530C8 0034EF08  90 01 00 14 */	stw r0, 0x14(r1)
/* 803530CC 0034EF0C  80 83 00 04 */	lwz r4, 4(r3)
/* 803530D0 0034EF10  2C 04 00 00 */	cmpwi r4, 0
/* 803530D4 0034EF14  40 82 00 14 */	bne lbl_803530E8
/* 803530D8 0034EF18  80 63 00 00 */	lwz r3, 0(r3)
/* 803530DC 0034EF1C  4B FE D2 19 */	bl target__Q43scn4step4hero4HeroFv
/* 803530E0 0034EF20  4B E2 E5 F5 */	bl dataType__Q36effect6detail10GenContextCFv
/* 803530E4 0034EF24  48 00 00 10 */	b lbl_803530F4
lbl_803530E8:
/* 803530E8 0034EF28  80 64 00 00 */	lwz r3, 0(r4)
/* 803530EC 0034EF2C  4B FE D2 09 */	bl target__Q43scn4step4hero4HeroFv
/* 803530F0 0034EF30  4B E2 E5 E5 */	bl dataType__Q36effect6detail10GenContextCFv
lbl_803530F4:
/* 803530F4 0034EF34  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803530F8 0034EF38  7C 08 03 A6 */	mtlr r0
/* 803530FC 0034EF3C  38 21 00 10 */	addi r1, r1, 0x10
/* 80353100 0034EF40  4E 80 00 20 */	blr 

.global isEnableRide__Q43scn4step4hero9PiggybackCFv
isEnableRide__Q43scn4step4hero9PiggybackCFv:
/* 80353104 0034EF44  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80353108 0034EF48  7C 08 02 A6 */	mflr r0
/* 8035310C 0034EF4C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80353110 0034EF50  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80353114 0034EF54  7C 7F 1B 78 */	mr r31, r3
/* 80353118 0034EF58  80 63 00 00 */	lwz r3, 0(r3)
/* 8035311C 0034EF5C  4B FE D2 51 */	bl vacuumAttacker__Q43scn4step4hero4HeroFv
/* 80353120 0034EF60  4B DC DD 51 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 80353124 0034EF64  2C 03 00 00 */	cmpwi r3, 0
/* 80353128 0034EF68  41 82 00 0C */	beq lbl_80353134
/* 8035312C 0034EF6C  38 60 00 00 */	li r3, 0
/* 80353130 0034EF70  48 00 00 70 */	b lbl_803531A0
lbl_80353134:
/* 80353134 0034EF74  80 7F 00 00 */	lwz r3, 0(r31)
/* 80353138 0034EF78  4B FE D3 75 */	bl hang__Q43scn4step4hero4HeroFv
/* 8035313C 0034EF7C  80 03 00 04 */	lwz r0, 4(r3)
/* 80353140 0034EF80  2C 00 00 00 */	cmpwi r0, 0
/* 80353144 0034EF84  41 82 00 0C */	beq lbl_80353150
/* 80353148 0034EF88  38 60 00 00 */	li r3, 0
/* 8035314C 0034EF8C  48 00 00 54 */	b lbl_803531A0
lbl_80353150:
/* 80353150 0034EF90  80 7F 00 00 */	lwz r3, 0(r31)
/* 80353154 0034EF94  4B FE D3 59 */	bl hang__Q43scn4step4hero4HeroFv
/* 80353158 0034EF98  80 03 00 08 */	lwz r0, 8(r3)
/* 8035315C 0034EF9C  2C 00 00 00 */	cmpwi r0, 0
/* 80353160 0034EFA0  41 82 00 0C */	beq lbl_8035316C
/* 80353164 0034EFA4  38 60 00 00 */	li r3, 0
/* 80353168 0034EFA8  48 00 00 38 */	b lbl_803531A0
lbl_8035316C:
/* 8035316C 0034EFAC  80 7F 00 00 */	lwz r3, 0(r31)
/* 80353170 0034EFB0  4B FE D2 0D */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80353174 0034EFB4  4B ED 40 E5 */	bl gridHeight__Q43scn4step2bg7ResPartCFv
/* 80353178 0034EFB8  2C 03 00 00 */	cmpwi r3, 0
/* 8035317C 0034EFBC  41 82 00 0C */	beq lbl_80353188
/* 80353180 0034EFC0  38 60 00 00 */	li r3, 0
/* 80353184 0034EFC4  48 00 00 1C */	b lbl_803531A0
lbl_80353188:
/* 80353188 0034EFC8  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 8035318C 0034EFCC  2C 00 00 00 */	cmpwi r0, 0
/* 80353190 0034EFD0  41 82 00 0C */	beq lbl_8035319C
/* 80353194 0034EFD4  38 60 00 00 */	li r3, 0
/* 80353198 0034EFD8  48 00 00 08 */	b lbl_803531A0
lbl_8035319C:
/* 8035319C 0034EFDC  88 7F 00 0D */	lbz r3, 0xd(r31)
lbl_803531A0:
/* 803531A0 0034EFE0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803531A4 0034EFE4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803531A8 0034EFE8  7C 08 03 A6 */	mtlr r0
/* 803531AC 0034EFEC  38 21 00 10 */	addi r1, r1, 0x10
/* 803531B0 0034EFF0  4E 80 00 20 */	blr 

.global isParentSquat__Q43scn4step4hero9PiggybackCFv
isParentSquat__Q43scn4step4hero9PiggybackCFv:
/* 803531B4 0034EFF4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803531B8 0034EFF8  7C 08 02 A6 */	mflr r0
/* 803531BC 0034EFFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803531C0 0034F000  80 63 00 04 */	lwz r3, 4(r3)
/* 803531C4 0034F004  2C 03 00 00 */	cmpwi r3, 0
/* 803531C8 0034F008  40 82 00 0C */	bne lbl_803531D4
/* 803531CC 0034F00C  38 60 00 00 */	li r3, 0
/* 803531D0 0034F010  48 00 00 10 */	b lbl_803531E0
lbl_803531D4:
/* 803531D4 0034F014  80 63 00 00 */	lwz r3, 0(r3)
/* 803531D8 0034F018  4B FE D1 A5 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 803531DC 0034F01C  4B E6 40 31 */	bl isPassThroughLand__Q35mcoll6detail9DetectArgCFv
lbl_803531E0:
/* 803531E0 0034F020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803531E4 0034F024  7C 08 03 A6 */	mtlr r0
/* 803531E8 0034F028  38 21 00 10 */	addi r1, r1, 0x10
/* 803531EC 0034F02C  4E 80 00 20 */	blr 

.global getParentVelocity__Q43scn4step4hero9PiggybackCFv
getParentVelocity__Q43scn4step4hero9PiggybackCFv:
/* 803531F0 0034F030  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803531F4 0034F034  7C 08 02 A6 */	mflr r0
/* 803531F8 0034F038  90 01 00 14 */	stw r0, 0x14(r1)
/* 803531FC 0034F03C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80353200 0034F040  93 C1 00 08 */	stw r30, 8(r1)
/* 80353204 0034F044  7C 7E 1B 78 */	mr r30, r3
/* 80353208 0034F048  7C 9F 23 78 */	mr r31, r4
/* 8035320C 0034F04C  7F E3 FB 78 */	mr r3, r31
/* 80353210 0034F050  4B E2 48 A5 */	bl isConstruct__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 80353214 0034F054  2C 03 00 00 */	cmpwi r3, 0
/* 80353218 0034F058  41 82 00 20 */	beq lbl_80353238
/* 8035321C 0034F05C  80 7F 00 04 */	lwz r3, 4(r31)
/* 80353220 0034F060  80 63 00 00 */	lwz r3, 0(r3)
/* 80353224 0034F064  4B FE D0 E9 */	bl move__Q43scn4step4hero4HeroFv
/* 80353228 0034F068  7C 64 1B 78 */	mr r4, r3
/* 8035322C 0034F06C  7F C3 F3 78 */	mr r3, r30
/* 80353230 0034F070  4B E4 81 2D */	bl velocity__Q24gobj4MoveCFv
/* 80353234 0034F074  48 00 00 0C */	b lbl_80353240
lbl_80353238:
/* 80353238 0034F078  7F C3 F3 78 */	mr r3, r30
/* 8035323C 0034F07C  4B E2 92 B9 */	bl __ct__Q33hel4math7Vector3Fv
lbl_80353240:
/* 80353240 0034F080  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80353244 0034F084  83 C1 00 08 */	lwz r30, 8(r1)
/* 80353248 0034F088  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035324C 0034F08C  7C 08 03 A6 */	mtlr r0
/* 80353250 0034F090  38 21 00 10 */	addi r1, r1, 0x10
/* 80353254 0034F094  4E 80 00 20 */	blr 

.global getParentAbilityKind__Q43scn4step4hero9PiggybackCFv
getParentAbilityKind__Q43scn4step4hero9PiggybackCFv:
/* 80353258 0034F098  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035325C 0034F09C  7C 08 02 A6 */	mflr r0
/* 80353260 0034F0A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80353264 0034F0A4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80353268 0034F0A8  7C 7F 1B 78 */	mr r31, r3
/* 8035326C 0034F0AC  4B E2 48 49 */	bl isConstruct__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 80353270 0034F0B0  2C 03 00 00 */	cmpwi r3, 0
/* 80353274 0034F0B4  41 82 00 18 */	beq lbl_8035328C
/* 80353278 0034F0B8  80 7F 00 04 */	lwz r3, 4(r31)
/* 8035327C 0034F0BC  80 63 00 00 */	lwz r3, 0(r3)
/* 80353280 0034F0C0  4B FE D0 F5 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 80353284 0034F0C4  4B DC DB ED */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 80353288 0034F0C8  48 00 00 10 */	b lbl_80353298
lbl_8035328C:
/* 8035328C 0034F0CC  80 7F 00 00 */	lwz r3, 0(r31)
/* 80353290 0034F0D0  4B FE D0 E5 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 80353294 0034F0D4  4B DC DB DD */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
lbl_80353298:
/* 80353298 0034F0D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8035329C 0034F0DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803532A0 0034F0E0  7C 08 03 A6 */	mtlr r0
/* 803532A4 0034F0E4  38 21 00 10 */	addi r1, r1, 0x10
/* 803532A8 0034F0E8  4E 80 00 20 */	blr 

.global getParentPadChan__Q43scn4step4hero9PiggybackCFv
getParentPadChan__Q43scn4step4hero9PiggybackCFv:
/* 803532AC 0034F0EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803532B0 0034F0F0  7C 08 02 A6 */	mflr r0
/* 803532B4 0034F0F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803532B8 0034F0F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803532BC 0034F0FC  7C 7F 1B 78 */	mr r31, r3
/* 803532C0 0034F100  4B E2 47 F5 */	bl isConstruct__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 803532C4 0034F104  2C 03 00 00 */	cmpwi r3, 0
/* 803532C8 0034F108  41 82 00 14 */	beq lbl_803532DC
/* 803532CC 0034F10C  80 7F 00 04 */	lwz r3, 4(r31)
/* 803532D0 0034F110  80 63 00 00 */	lwz r3, 0(r3)
/* 803532D4 0034F114  4B E4 8D B9 */	bl prevScriptIndex__Q24gobj6ScriptCFv
/* 803532D8 0034F118  48 00 00 0C */	b lbl_803532E4
lbl_803532DC:
/* 803532DC 0034F11C  80 7F 00 00 */	lwz r3, 0(r31)
/* 803532E0 0034F120  4B E4 8D AD */	bl prevScriptIndex__Q24gobj6ScriptCFv
lbl_803532E4:
/* 803532E4 0034F124  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803532E8 0034F128  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803532EC 0034F12C  7C 08 03 A6 */	mtlr r0
/* 803532F0 0034F130  38 21 00 10 */	addi r1, r1, 0x10
/* 803532F4 0034F134  4E 80 00 20 */	blr 

.global getRootSquashScale__Q43scn4step4hero9PiggybackCFv
getRootSquashScale__Q43scn4step4hero9PiggybackCFv:
/* 803532F8 0034F138  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803532FC 0034F13C  7C 08 02 A6 */	mflr r0
/* 80353300 0034F140  90 01 00 14 */	stw r0, 0x14(r1)
/* 80353304 0034F144  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80353308 0034F148  93 C1 00 08 */	stw r30, 8(r1)
/* 8035330C 0034F14C  7C 7E 1B 78 */	mr r30, r3
/* 80353310 0034F150  7C 9F 23 78 */	mr r31, r4
/* 80353314 0034F154  7F E3 FB 78 */	mr r3, r31
/* 80353318 0034F158  4B E2 47 9D */	bl isConstruct__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8035331C 0034F15C  2C 03 00 00 */	cmpwi r3, 0
/* 80353320 0034F160  41 82 00 14 */	beq lbl_80353334
/* 80353324 0034F164  7F C3 F3 78 */	mr r3, r30
/* 80353328 0034F168  80 9F 00 04 */	lwz r4, 4(r31)
/* 8035332C 0034F16C  4B FF FF CD */	bl getRootSquashScale__Q43scn4step4hero9PiggybackCFv
/* 80353330 0034F170  48 00 00 18 */	b lbl_80353348
lbl_80353334:
/* 80353334 0034F174  80 7F 00 00 */	lwz r3, 0(r31)
/* 80353338 0034F178  4B FE D1 6D */	bl squash__Q43scn4step4hero4HeroFv
/* 8035333C 0034F17C  7C 64 1B 78 */	mr r4, r3
/* 80353340 0034F180  7F C3 F3 78 */	mr r3, r30
/* 80353344 0034F184  48 00 1E 8D */	bl getCurrentScale__Q43scn4step4hero6SquashCFv
lbl_80353348:
/* 80353348 0034F188  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8035334C 0034F18C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80353350 0034F190  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80353354 0034F194  7C 08 03 A6 */	mtlr r0
/* 80353358 0034F198  38 21 00 10 */	addi r1, r1, 0x10
/* 8035335C 0034F19C  4E 80 00 20 */	blr 

.global isRootGuard__Q43scn4step4hero9PiggybackCFv
isRootGuard__Q43scn4step4hero9PiggybackCFv:
/* 80353360 0034F1A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80353364 0034F1A4  7C 08 02 A6 */	mflr r0
/* 80353368 0034F1A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035336C 0034F1AC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80353370 0034F1B0  7C 7F 1B 78 */	mr r31, r3
/* 80353374 0034F1B4  4B E2 47 41 */	bl isConstruct__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 80353378 0034F1B8  2C 03 00 00 */	cmpwi r3, 0
/* 8035337C 0034F1BC  41 82 00 10 */	beq lbl_8035338C
/* 80353380 0034F1C0  80 7F 00 04 */	lwz r3, 4(r31)
/* 80353384 0034F1C4  4B FF FF DD */	bl isRootGuard__Q43scn4step4hero9PiggybackCFv
/* 80353388 0034F1C8  48 00 00 10 */	b lbl_80353398
lbl_8035338C:
/* 8035338C 0034F1CC  80 7F 00 00 */	lwz r3, 0(r31)
/* 80353390 0034F1D0  4B FE D0 2D */	bl guard__Q43scn4step4hero4HeroFv
/* 80353394 0034F1D4  4B E8 72 9D */	bl isEnable__Q25pause11ButtonPanelCFv
lbl_80353398:
/* 80353398 0034F1D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8035339C 0034F1DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803533A0 0034F1E0  7C 08 03 A6 */	mtlr r0
/* 803533A4 0034F1E4  38 21 00 10 */	addi r1, r1, 0x10
/* 803533A8 0034F1E8  4E 80 00 20 */	blr 

.global isRootBackDir__Q43scn4step4hero9PiggybackCFv
isRootBackDir__Q43scn4step4hero9PiggybackCFv:
/* 803533AC 0034F1EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803533B0 0034F1F0  7C 08 02 A6 */	mflr r0
/* 803533B4 0034F1F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803533B8 0034F1F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803533BC 0034F1FC  7C 7F 1B 78 */	mr r31, r3
/* 803533C0 0034F200  4B E2 46 F5 */	bl isConstruct__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 803533C4 0034F204  2C 03 00 00 */	cmpwi r3, 0
/* 803533C8 0034F208  41 82 00 10 */	beq lbl_803533D8
/* 803533CC 0034F20C  80 7F 00 04 */	lwz r3, 4(r31)
/* 803533D0 0034F210  4B FF FF DD */	bl isRootBackDir__Q43scn4step4hero9PiggybackCFv
/* 803533D4 0034F214  48 00 00 08 */	b lbl_803533DC
lbl_803533D8:
/* 803533D8 0034F218  38 60 00 00 */	li r3, 0
lbl_803533DC:
/* 803533DC 0034F21C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803533E0 0034F220  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803533E4 0034F224  7C 08 03 A6 */	mtlr r0
/* 803533E8 0034F228  38 21 00 10 */	addi r1, r1, 0x10
/* 803533EC 0034F22C  4E 80 00 20 */	blr 

.global isRootSuperJump__Q43scn4step4hero9PiggybackCFv
isRootSuperJump__Q43scn4step4hero9PiggybackCFv:
/* 803533F0 0034F230  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803533F4 0034F234  7C 08 02 A6 */	mflr r0
/* 803533F8 0034F238  90 01 00 14 */	stw r0, 0x14(r1)
/* 803533FC 0034F23C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80353400 0034F240  7C 7F 1B 78 */	mr r31, r3
/* 80353404 0034F244  4B E2 46 B1 */	bl isConstruct__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 80353408 0034F248  2C 03 00 00 */	cmpwi r3, 0
/* 8035340C 0034F24C  41 82 00 10 */	beq lbl_8035341C
/* 80353410 0034F250  80 7F 00 04 */	lwz r3, 4(r31)
/* 80353414 0034F254  4B FF FF DD */	bl isRootSuperJump__Q43scn4step4hero9PiggybackCFv
/* 80353418 0034F258  48 00 00 10 */	b lbl_80353428
lbl_8035341C:
/* 8035341C 0034F25C  80 7F 00 00 */	lwz r3, 0(r31)
/* 80353420 0034F260  4B FE CF 5D */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80353424 0034F264  88 63 00 5C */	lbz r3, 0x5c(r3)
lbl_80353428:
/* 80353428 0034F268  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8035342C 0034F26C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80353430 0034F270  7C 08 03 A6 */	mtlr r0
/* 80353434 0034F274  38 21 00 10 */	addi r1, r1, 0x10
/* 80353438 0034F278  4E 80 00 20 */	blr 

.global clearChargeAttack__Q43scn4step4hero9PiggybackFv
clearChargeAttack__Q43scn4step4hero9PiggybackFv:
/* 8035343C 0034F27C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80353440 0034F280  7C 08 02 A6 */	mflr r0
/* 80353444 0034F284  90 01 00 14 */	stw r0, 0x14(r1)
/* 80353448 0034F288  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8035344C 0034F28C  7C 7F 1B 78 */	mr r31, r3
/* 80353450 0034F290  80 63 00 00 */	lwz r3, 0(r3)
/* 80353454 0034F294  4B FE CF D9 */	bl powerCharge__Q43scn4step4hero4HeroFv
/* 80353458 0034F298  48 00 0A 89 */	bl clear__Q43scn4step4hero11PowerChargeFv
/* 8035345C 0034F29C  7F E3 FB 78 */	mr r3, r31
/* 80353460 0034F2A0  4B E2 91 85 */	bl isLink__Q24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1CFv
/* 80353464 0034F2A4  2C 03 00 00 */	cmpwi r3, 0
/* 80353468 0034F2A8  41 82 00 0C */	beq lbl_80353474
/* 8035346C 0034F2AC  80 7F 00 08 */	lwz r3, 8(r31)
/* 80353470 0034F2B0  4B FF FF CD */	bl clearChargeAttack__Q43scn4step4hero9PiggybackFv
lbl_80353474:
/* 80353474 0034F2B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80353478 0034F2B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035347C 0034F2BC  7C 08 03 A6 */	mtlr r0
/* 80353480 0034F2C0  38 21 00 10 */	addi r1, r1, 0x10
/* 80353484 0034F2C4  4E 80 00 20 */	blr 

.global canChargeAttack__Q43scn4step4hero9PiggybackCFv
canChargeAttack__Q43scn4step4hero9PiggybackCFv:
/* 80353488 0034F2C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035348C 0034F2CC  7C 08 02 A6 */	mflr r0
/* 80353490 0034F2D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80353494 0034F2D4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80353498 0034F2D8  7C 7F 1B 78 */	mr r31, r3
/* 8035349C 0034F2DC  4B E2 91 49 */	bl isLink__Q24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1CFv
/* 803534A0 0034F2E0  2C 03 00 00 */	cmpwi r3, 0
/* 803534A4 0034F2E4  40 82 00 0C */	bne lbl_803534B0
/* 803534A8 0034F2E8  38 60 00 00 */	li r3, 0
/* 803534AC 0034F2EC  48 00 00 24 */	b lbl_803534D0
lbl_803534B0:
/* 803534B0 0034F2F0  7F E3 FB 78 */	mr r3, r31
/* 803534B4 0034F2F4  4B E2 46 01 */	bl isConstruct__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 803534B8 0034F2F8  2C 03 00 00 */	cmpwi r3, 0
/* 803534BC 0034F2FC  41 82 00 0C */	beq lbl_803534C8
/* 803534C0 0034F300  38 60 00 00 */	li r3, 0
/* 803534C4 0034F304  48 00 00 0C */	b lbl_803534D0
lbl_803534C8:
/* 803534C8 0034F308  7F E3 FB 78 */	mr r3, r31
/* 803534CC 0034F30C  48 00 00 19 */	bl canChargeAttackChild__Q43scn4step4hero9PiggybackCFv
lbl_803534D0:
/* 803534D0 0034F310  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803534D4 0034F314  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803534D8 0034F318  7C 08 03 A6 */	mtlr r0
/* 803534DC 0034F31C  38 21 00 10 */	addi r1, r1, 0x10
/* 803534E0 0034F320  4E 80 00 20 */	blr 

.global canChargeAttackChild__Q43scn4step4hero9PiggybackCFv
canChargeAttackChild__Q43scn4step4hero9PiggybackCFv:
/* 803534E4 0034F324  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803534E8 0034F328  7C 08 02 A6 */	mflr r0
/* 803534EC 0034F32C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803534F0 0034F330  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803534F4 0034F334  7C 7F 1B 78 */	mr r31, r3
/* 803534F8 0034F338  80 63 00 00 */	lwz r3, 0(r3)
/* 803534FC 0034F33C  4B FE CF 31 */	bl powerCharge__Q43scn4step4hero4HeroFv
/* 80353500 0034F340  48 00 0A A1 */	bl isChargeAttackReady__Q43scn4step4hero11PowerChargeCFv
/* 80353504 0034F344  2C 03 00 00 */	cmpwi r3, 0
/* 80353508 0034F348  40 82 00 0C */	bne lbl_80353514
/* 8035350C 0034F34C  38 60 00 00 */	li r3, 0
/* 80353510 0034F350  48 00 00 24 */	b lbl_80353534
lbl_80353514:
/* 80353514 0034F354  7F E3 FB 78 */	mr r3, r31
/* 80353518 0034F358  4B E2 90 CD */	bl isLink__Q24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1CFv
/* 8035351C 0034F35C  2C 03 00 00 */	cmpwi r3, 0
/* 80353520 0034F360  41 82 00 10 */	beq lbl_80353530
/* 80353524 0034F364  80 7F 00 08 */	lwz r3, 8(r31)
/* 80353528 0034F368  4B FF FF BD */	bl canChargeAttackChild__Q43scn4step4hero9PiggybackCFv
/* 8035352C 0034F36C  48 00 00 08 */	b lbl_80353534
lbl_80353530:
/* 80353530 0034F370  38 60 00 01 */	li r3, 1
lbl_80353534:
/* 80353534 0034F374  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80353538 0034F378  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035353C 0034F37C  7C 08 03 A6 */	mtlr r0
/* 80353540 0034F380  38 21 00 10 */	addi r1, r1, 0x10
/* 80353544 0034F384  4E 80 00 20 */	blr 

.global getChargeLv__Q43scn4step4hero9PiggybackCFv
getChargeLv__Q43scn4step4hero9PiggybackCFv:
/* 80353548 0034F388  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035354C 0034F38C  7C 08 02 A6 */	mflr r0
/* 80353550 0034F390  90 01 00 14 */	stw r0, 0x14(r1)
/* 80353554 0034F394  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80353558 0034F398  7C 7F 1B 78 */	mr r31, r3
/* 8035355C 0034F39C  4B E2 90 89 */	bl isLink__Q24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1CFv
/* 80353560 0034F3A0  2C 03 00 00 */	cmpwi r3, 0
/* 80353564 0034F3A4  40 82 00 0C */	bne lbl_80353570
/* 80353568 0034F3A8  38 60 00 00 */	li r3, 0
/* 8035356C 0034F3AC  48 00 00 24 */	b lbl_80353590
lbl_80353570:
/* 80353570 0034F3B0  7F E3 FB 78 */	mr r3, r31
/* 80353574 0034F3B4  4B E2 45 41 */	bl isConstruct__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 80353578 0034F3B8  2C 03 00 00 */	cmpwi r3, 0
/* 8035357C 0034F3BC  41 82 00 0C */	beq lbl_80353588
/* 80353580 0034F3C0  38 60 00 00 */	li r3, 0
/* 80353584 0034F3C4  48 00 00 0C */	b lbl_80353590
lbl_80353588:
/* 80353588 0034F3C8  7F E3 FB 78 */	mr r3, r31
/* 8035358C 0034F3CC  48 00 00 19 */	bl getChargeLvChild__Q43scn4step4hero9PiggybackCFv
lbl_80353590:
/* 80353590 0034F3D0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80353594 0034F3D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80353598 0034F3D8  7C 08 03 A6 */	mtlr r0
/* 8035359C 0034F3DC  38 21 00 10 */	addi r1, r1, 0x10
/* 803535A0 0034F3E0  4E 80 00 20 */	blr 

.global getChargeLvChild__Q43scn4step4hero9PiggybackCFv
getChargeLvChild__Q43scn4step4hero9PiggybackCFv:
/* 803535A4 0034F3E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803535A8 0034F3E8  7C 08 02 A6 */	mflr r0
/* 803535AC 0034F3EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803535B0 0034F3F0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803535B4 0034F3F4  7C 7F 1B 78 */	mr r31, r3
/* 803535B8 0034F3F8  4B E2 90 2D */	bl isLink__Q24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1CFv
/* 803535BC 0034F3FC  2C 03 00 00 */	cmpwi r3, 0
/* 803535C0 0034F400  41 82 00 14 */	beq lbl_803535D4
/* 803535C4 0034F404  80 7F 00 08 */	lwz r3, 8(r31)
/* 803535C8 0034F408  4B FF FF DD */	bl getChargeLvChild__Q43scn4step4hero9PiggybackCFv
/* 803535CC 0034F40C  38 63 00 01 */	addi r3, r3, 1
/* 803535D0 0034F410  48 00 00 08 */	b lbl_803535D8
lbl_803535D4:
/* 803535D4 0034F414  38 60 00 00 */	li r3, 0
lbl_803535D8:
/* 803535D8 0034F418  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803535DC 0034F41C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803535E0 0034F420  7C 08 03 A6 */	mtlr r0
/* 803535E4 0034F424  38 21 00 10 */	addi r1, r1, 0x10
/* 803535E8 0034F428  4E 80 00 20 */	blr 

.global getRootParentFrontViewOffsTarget__Q43scn4step4hero9PiggybackCFv
getRootParentFrontViewOffsTarget__Q43scn4step4hero9PiggybackCFv:
/* 803535EC 0034F42C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803535F0 0034F430  7C 08 02 A6 */	mflr r0
/* 803535F4 0034F434  90 01 00 14 */	stw r0, 0x14(r1)
/* 803535F8 0034F438  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803535FC 0034F43C  7C 7F 1B 78 */	mr r31, r3
/* 80353600 0034F440  4B E2 44 B5 */	bl isConstruct__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 80353604 0034F444  2C 03 00 00 */	cmpwi r3, 0
/* 80353608 0034F448  41 82 00 10 */	beq lbl_80353618
/* 8035360C 0034F44C  80 7F 00 04 */	lwz r3, 4(r31)
/* 80353610 0034F450  4B FF FF DD */	bl getRootParentFrontViewOffsTarget__Q43scn4step4hero9PiggybackCFv
/* 80353614 0034F454  48 00 00 10 */	b lbl_80353624
lbl_80353618:
/* 80353618 0034F458  80 7F 00 00 */	lwz r3, 0(r31)
/* 8035361C 0034F45C  4B FE CD 29 */	bl cameraTarget__Q43scn4step4hero4HeroFv
/* 80353620 0034F460  4B DE D8 21 */	bl GetScaleV__Q36nw4hbm2ut10CharWriterCFv
lbl_80353624:
/* 80353624 0034F464  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80353628 0034F468  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035362C 0034F46C  7C 08 03 A6 */	mtlr r0
/* 80353630 0034F470  38 21 00 10 */	addi r1, r1, 0x10
/* 80353634 0034F474  4E 80 00 20 */	blr 

.global setChildObjStopSpecial__Q43scn4step4hero9PiggybackFv
setChildObjStopSpecial__Q43scn4step4hero9PiggybackFv:
/* 80353638 0034F478  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035363C 0034F47C  7C 08 02 A6 */	mflr r0
/* 80353640 0034F480  90 01 00 14 */	stw r0, 0x14(r1)
/* 80353644 0034F484  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80353648 0034F488  7C 7F 1B 78 */	mr r31, r3
/* 8035364C 0034F48C  80 63 00 00 */	lwz r3, 0(r3)
/* 80353650 0034F490  4B FE CC DD */	bl objStop__Q43scn4step4hero4HeroFv
/* 80353654 0034F494  4B FF D5 55 */	bl isSpecial__Q43scn4step4hero7ObjStopCFv
/* 80353658 0034F498  2C 03 00 00 */	cmpwi r3, 0
/* 8035365C 0034F49C  40 82 00 10 */	bne lbl_8035366C
/* 80353660 0034F4A0  80 7F 00 00 */	lwz r3, 0(r31)
/* 80353664 0034F4A4  4B FE CC C9 */	bl objStop__Q43scn4step4hero4HeroFv
/* 80353668 0034F4A8  4B EE 01 F9 */	bl setSpecial__Q43scn4step4boss7ObjStopFv
lbl_8035366C:
/* 8035366C 0034F4AC  7F E3 FB 78 */	mr r3, r31
/* 80353670 0034F4B0  4B E2 8F 75 */	bl isLink__Q24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1CFv
/* 80353674 0034F4B4  2C 03 00 00 */	cmpwi r3, 0
/* 80353678 0034F4B8  41 82 00 0C */	beq lbl_80353684
/* 8035367C 0034F4BC  80 7F 00 08 */	lwz r3, 8(r31)
/* 80353680 0034F4C0  4B FF FF B9 */	bl setChildObjStopSpecial__Q43scn4step4hero9PiggybackFv
lbl_80353684:
/* 80353684 0034F4C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80353688 0034F4C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035368C 0034F4CC  7C 08 03 A6 */	mtlr r0
/* 80353690 0034F4D0  38 21 00 10 */	addi r1, r1, 0x10
/* 80353694 0034F4D4  4E 80 00 20 */	blr 

.global setChildHidDisable__Q43scn4step4hero9PiggybackFv
setChildHidDisable__Q43scn4step4hero9PiggybackFv:
/* 80353698 0034F4D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035369C 0034F4DC  7C 08 02 A6 */	mflr r0
/* 803536A0 0034F4E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803536A4 0034F4E4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803536A8 0034F4E8  7C 7F 1B 78 */	mr r31, r3
/* 803536AC 0034F4EC  80 63 00 00 */	lwz r3, 0(r3)
/* 803536B0 0034F4F0  4B FE CC 9D */	bl hid__Q43scn4step4hero4HeroFv
/* 803536B4 0034F4F4  4B FE D7 E1 */	bl disableInputs__Q43scn4step4hero3HidFv
/* 803536B8 0034F4F8  7F E3 FB 78 */	mr r3, r31
/* 803536BC 0034F4FC  4B E2 8F 29 */	bl isLink__Q24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1CFv
/* 803536C0 0034F500  2C 03 00 00 */	cmpwi r3, 0
/* 803536C4 0034F504  41 82 00 0C */	beq lbl_803536D0
/* 803536C8 0034F508  80 7F 00 08 */	lwz r3, 8(r31)
/* 803536CC 0034F50C  4B FF FF CD */	bl setChildHidDisable__Q43scn4step4hero9PiggybackFv
lbl_803536D0:
/* 803536D0 0034F510  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803536D4 0034F514  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803536D8 0034F518  7C 08 03 A6 */	mtlr r0
/* 803536DC 0034F51C  38 21 00 10 */	addi r1, r1, 0x10
/* 803536E0 0034F520  4E 80 00 20 */	blr 

.global constraintMapColl__Q43scn4step4hero9PiggybackFv
constraintMapColl__Q43scn4step4hero9PiggybackFv:
/* 803536E4 0034F524  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803536E8 0034F528  7C 08 02 A6 */	mflr r0
/* 803536EC 0034F52C  90 01 00 34 */	stw r0, 0x34(r1)
/* 803536F0 0034F530  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803536F4 0034F534  93 C1 00 28 */	stw r30, 0x28(r1)
/* 803536F8 0034F538  7C 7E 1B 78 */	mr r30, r3
/* 803536FC 0034F53C  4B FF FC B1 */	bl isRootBackDir__Q43scn4step4hero9PiggybackCFv
/* 80353700 0034F540  2C 03 00 00 */	cmpwi r3, 0
/* 80353704 0034F544  40 82 00 84 */	bne lbl_80353788
/* 80353708 0034F548  80 7E 00 00 */	lwz r3, 0(r30)
/* 8035370C 0034F54C  4B FE CB F9 */	bl location__Q43scn4step4hero4HeroCFv
/* 80353710 0034F550  7C 64 1B 78 */	mr r4, r3
/* 80353714 0034F554  38 61 00 14 */	addi r3, r1, 0x14
/* 80353718 0034F558  4B F1 BF 9D */	bl pos__Q43scn4step5chara8LocationCFv
/* 8035371C 0034F55C  83 FE 00 00 */	lwz r31, 0(r30)
/* 80353720 0034F560  38 61 00 08 */	addi r3, r1, 8
/* 80353724 0034F564  7F C4 F3 78 */	mr r4, r30
/* 80353728 0034F568  4B FF F1 31 */	bl getRootPos__Q43scn4step4hero9PiggybackCFv
/* 8035372C 0034F56C  7F E3 FB 78 */	mr r3, r31
/* 80353730 0034F570  4B FE CB D5 */	bl location__Q43scn4step4hero4HeroCFv
/* 80353734 0034F574  38 81 00 08 */	addi r4, r1, 8
/* 80353738 0034F578  4B F1 BF 85 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 8035373C 0034F57C  80 7E 00 00 */	lwz r3, 0(r30)
/* 80353740 0034F580  4B FE CB FD */	bl mapColl__Q43scn4step4hero4HeroFv
/* 80353744 0034F584  38 80 00 01 */	li r4, 1
/* 80353748 0034F588  4B FF 5A F9 */	bl setAfterMoveDetectForce__Q43scn4step4hero7MapCollFb
/* 8035374C 0034F58C  80 7E 00 00 */	lwz r3, 0(r30)
/* 80353750 0034F590  4B FE CB ED */	bl mapColl__Q43scn4step4hero4HeroFv
/* 80353754 0034F594  38 80 00 01 */	li r4, 1
/* 80353758 0034F598  4B FF 5A 3D */	bl setValid__Q43scn4step4hero7MapCollFb
/* 8035375C 0034F59C  80 7E 00 00 */	lwz r3, 0(r30)
/* 80353760 0034F5A0  4B FE CB A5 */	bl location__Q43scn4step4hero4HeroCFv
/* 80353764 0034F5A4  38 81 00 14 */	addi r4, r1, 0x14
/* 80353768 0034F5A8  4B F1 BF 55 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 8035376C 0034F5AC  80 7E 00 00 */	lwz r3, 0(r30)
/* 80353770 0034F5B0  4B FE CB CD */	bl mapColl__Q43scn4step4hero4HeroFv
/* 80353774 0034F5B4  4B FF 57 C9 */	bl procMapColl__Q43scn4step4hero7MapCollFv
/* 80353778 0034F5B8  80 7E 00 00 */	lwz r3, 0(r30)
/* 8035377C 0034F5BC  4B FE CB C1 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 80353780 0034F5C0  38 80 00 00 */	li r4, 0
/* 80353784 0034F5C4  4B FF 5A 11 */	bl setValid__Q43scn4step4hero7MapCollFb
lbl_80353788:
/* 80353788 0034F5C8  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8035378C 0034F5CC  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80353790 0034F5D0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80353794 0034F5D4  7C 08 03 A6 */	mtlr r0
/* 80353798 0034F5D8  38 21 00 30 */	addi r1, r1, 0x30
/* 8035379C 0034F5DC  4E 80 00 20 */	blr 

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global $$261676
$$261676:
	.incbin "baserom.dol", 0x4815A0, 0x50

.section .data6, "wa"  # 0x80556420 - 0x8055C6E0
.global $$258605
$$258605:
	.incbin "baserom.dol", 0x496E08, 0x4
.global $$258606
$$258606:
	.incbin "baserom.dol", 0x496E0C, 0x4

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$261280
$$261280:
	.incbin "baserom.dol", 0x49D910, 0x4
.global $$261281
$$261281:
	.incbin "baserom.dol", 0x49D914, 0x4
.global $$261379
$$261379:
	.incbin "baserom.dol", 0x49D918, 0x4
.global $$261380
$$261380:
	.incbin "baserom.dol", 0x49D91C, 0x4
.global $$261455
$$261455:
	.incbin "baserom.dol", 0x49D920, 0x4
.global $$261456
$$261456:
	.incbin "baserom.dol", 0x49D924, 0x4
.global $$261457
$$261457:
	.incbin "baserom.dol", 0x49D928, 0x4
.global $$261458
$$261458:
	.incbin "baserom.dol", 0x49D92C, 0x4
.global $$261459
$$261459:
	.incbin "baserom.dol", 0x49D930, 0x8
.global $$261462
$$261462:
	.incbin "baserom.dol", 0x49D938, 0x8
.global $$261573
$$261573:
	.incbin "baserom.dol", 0x49D940, 0x4
.global $$261672
$$261672:
	.incbin "baserom.dol", 0x49D944, 0x4
.global $$261673
$$261673:
	.incbin "baserom.dol", 0x49D948, 0x4
.global $$261778
$$261778:
	.incbin "baserom.dol", 0x49D94C, 0x4
