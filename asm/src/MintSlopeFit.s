.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global t_obj__Q43scn4step4hero26$$2unnamed$$2MintSlopeFit_cpp$$2Fv
t_obj__Q43scn4step4hero26$$2unnamed$$2MintSlopeFit_cpp$$2Fv:
/* 8034BB20 00347960  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034BB24 00347964  7C 08 02 A6 */	mflr r0
/* 8034BB28 00347968  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034BB2C 0034796C  4B FF FB 7D */	bl Obj__Q43scn4step4hero8MintHeroFv
/* 8034BB30 00347970  4B FF 47 ED */	bl model__Q43scn4step4hero4HeroFv
/* 8034BB34 00347974  38 63 03 64 */	addi r3, r3, 0x364
/* 8034BB38 00347978  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034BB3C 0034797C  7C 08 03 A6 */	mtlr r0
/* 8034BB40 00347980  38 21 00 10 */	addi r1, r1, 0x10
/* 8034BB44 00347984  4E 80 00 20 */	blr 

.global SetValid__Q43scn4step4hero12MintSlopeFitFb
SetValid__Q43scn4step4hero12MintSlopeFitFb:
/* 8034BB48 00347988  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034BB4C 0034798C  7C 08 02 A6 */	mflr r0
/* 8034BB50 00347990  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034BB54 00347994  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8034BB58 00347998  7C 7F 1B 78 */	mr r31, r3
/* 8034BB5C 0034799C  4B FF FF C5 */	bl t_obj__Q43scn4step4hero26$$2unnamed$$2MintSlopeFit_cpp$$2Fv
/* 8034BB60 003479A0  7F E4 FB 78 */	mr r4, r31
/* 8034BB64 003479A4  4B DC 23 ED */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
/* 8034BB68 003479A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8034BB6C 003479AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034BB70 003479B0  7C 08 03 A6 */	mtlr r0
/* 8034BB74 003479B4  38 21 00 10 */	addi r1, r1, 0x10
/* 8034BB78 003479B8  4E 80 00 20 */	blr 

.global SetIntpRate__Q43scn4step4hero12MintSlopeFitFf
SetIntpRate__Q43scn4step4hero12MintSlopeFitFf:
/* 8034BB7C 003479BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034BB80 003479C0  7C 08 02 A6 */	mflr r0
/* 8034BB84 003479C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034BB88 003479C8  DB E1 00 08 */	stfd f31, 8(r1)
/* 8034BB8C 003479CC  FF E0 08 90 */	fmr f31, f1
/* 8034BB90 003479D0  4B FF FF 91 */	bl t_obj__Q43scn4step4hero26$$2unnamed$$2MintSlopeFit_cpp$$2Fv
/* 8034BB94 003479D4  FC 20 F8 90 */	fmr f1, f31
/* 8034BB98 003479D8  4B E4 F7 E9 */	bl setSpeedV__Q24gobj4MoveFf
/* 8034BB9C 003479DC  CB E1 00 08 */	lfd f31, 8(r1)
/* 8034BBA0 003479E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034BBA4 003479E4  7C 08 03 A6 */	mtlr r0
/* 8034BBA8 003479E8  38 21 00 10 */	addi r1, r1, 0x10
/* 8034BBAC 003479EC  4E 80 00 20 */	blr 

.global SetAffectRate__Q43scn4step4hero12MintSlopeFitFf
SetAffectRate__Q43scn4step4hero12MintSlopeFitFf:
/* 8034BBB0 003479F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034BBB4 003479F4  7C 08 02 A6 */	mflr r0
/* 8034BBB8 003479F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034BBBC 003479FC  DB E1 00 08 */	stfd f31, 8(r1)
/* 8034BBC0 00347A00  FF E0 08 90 */	fmr f31, f1
/* 8034BBC4 00347A04  4B FF FF 5D */	bl t_obj__Q43scn4step4hero26$$2unnamed$$2MintSlopeFit_cpp$$2Fv
/* 8034BBC8 00347A08  FC 20 F8 90 */	fmr f1, f31
/* 8034BBCC 00347A0C  4B E4 F7 BD */	bl setSpeedD__Q24gobj4MoveFf
/* 8034BBD0 00347A10  CB E1 00 08 */	lfd f31, 8(r1)
/* 8034BBD4 00347A14  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034BBD8 00347A18  7C 08 03 A6 */	mtlr r0
/* 8034BBDC 00347A1C  38 21 00 10 */	addi r1, r1, 0x10
/* 8034BBE0 00347A20  4E 80 00 20 */	blr 
