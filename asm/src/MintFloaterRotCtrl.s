.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global t_obj__Q43scn4step4hero32$$2unnamed$$2MintFloaterRotCtrl_cpp$$2Fv
t_obj__Q43scn4step4hero32$$2unnamed$$2MintFloaterRotCtrl_cpp$$2Fv:
/* 8034B36C 003471AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034B370 003471B0  7C 08 02 A6 */	mflr r0
/* 8034B374 003471B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034B378 003471B8  48 00 03 31 */	bl Obj__Q43scn4step4hero8MintHeroFv
/* 8034B37C 003471BC  4B FF 4F A1 */	bl model__Q43scn4step4hero4HeroFv
/* 8034B380 003471C0  38 63 2E 4C */	addi r3, r3, 0x2e4c
/* 8034B384 003471C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034B388 003471C8  7C 08 03 A6 */	mtlr r0
/* 8034B38C 003471CC  38 21 00 10 */	addi r1, r1, 0x10
/* 8034B390 003471D0  4E 80 00 20 */	blr 

.global GetRotV__Q43scn4step4hero18MintFloaterRotCtrlFv
GetRotV__Q43scn4step4hero18MintFloaterRotCtrlFv:
/* 8034B394 003471D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034B398 003471D8  7C 08 02 A6 */	mflr r0
/* 8034B39C 003471DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034B3A0 003471E0  4B FF FF CD */	bl t_obj__Q43scn4step4hero32$$2unnamed$$2MintFloaterRotCtrl_cpp$$2Fv
/* 8034B3A4 003471E4  4B E3 BC 45 */	bl scale__Q36effect6detail16RequestArgOptionCFv
/* 8034B3A8 003471E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034B3AC 003471EC  7C 08 03 A6 */	mtlr r0
/* 8034B3B0 003471F0  38 21 00 10 */	addi r1, r1, 0x10
/* 8034B3B4 003471F4  4E 80 00 20 */	blr 

.global InitRotV__Q43scn4step4hero18MintFloaterRotCtrlFf
InitRotV__Q43scn4step4hero18MintFloaterRotCtrlFf:
/* 8034B3B8 003471F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034B3BC 003471FC  7C 08 02 A6 */	mflr r0
/* 8034B3C0 00347200  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034B3C4 00347204  DB E1 00 08 */	stfd f31, 8(r1)
/* 8034B3C8 00347208  FF E0 08 90 */	fmr f31, f1
/* 8034B3CC 0034720C  4B FF FF A1 */	bl t_obj__Q43scn4step4hero32$$2unnamed$$2MintFloaterRotCtrl_cpp$$2Fv
/* 8034B3D0 00347210  FC 20 F8 90 */	fmr f1, f31
/* 8034B3D4 00347214  4B FE B8 DD */	bl initRotV__Q43scn4step4hero14FloaterRotCtrlFf
/* 8034B3D8 00347218  CB E1 00 08 */	lfd f31, 8(r1)
/* 8034B3DC 0034721C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034B3E0 00347220  7C 08 03 A6 */	mtlr r0
/* 8034B3E4 00347224  38 21 00 10 */	addi r1, r1, 0x10
/* 8034B3E8 00347228  4E 80 00 20 */	blr 

.global SetRotVTarget__Q43scn4step4hero18MintFloaterRotCtrlFf
SetRotVTarget__Q43scn4step4hero18MintFloaterRotCtrlFf:
/* 8034B3EC 0034722C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034B3F0 00347230  7C 08 02 A6 */	mflr r0
/* 8034B3F4 00347234  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034B3F8 00347238  DB E1 00 08 */	stfd f31, 8(r1)
/* 8034B3FC 0034723C  FF E0 08 90 */	fmr f31, f1
/* 8034B400 00347240  4B FF FF 6D */	bl t_obj__Q43scn4step4hero32$$2unnamed$$2MintFloaterRotCtrl_cpp$$2Fv
/* 8034B404 00347244  FC 20 F8 90 */	fmr f1, f31
/* 8034B408 00347248  4B E4 FF 79 */	bl setSpeedV__Q24gobj4MoveFf
/* 8034B40C 0034724C  CB E1 00 08 */	lfd f31, 8(r1)
/* 8034B410 00347250  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034B414 00347254  7C 08 03 A6 */	mtlr r0
/* 8034B418 00347258  38 21 00 10 */	addi r1, r1, 0x10
/* 8034B41C 0034725C  4E 80 00 20 */	blr 

.global ResetRotVTarget__Q43scn4step4hero18MintFloaterRotCtrlFv
ResetRotVTarget__Q43scn4step4hero18MintFloaterRotCtrlFv:
/* 8034B420 00347260  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034B424 00347264  7C 08 02 A6 */	mflr r0
/* 8034B428 00347268  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034B42C 0034726C  4B FF FF 41 */	bl t_obj__Q43scn4step4hero32$$2unnamed$$2MintFloaterRotCtrl_cpp$$2Fv
/* 8034B430 00347270  4B FE B8 8D */	bl resetRotVTarget__Q43scn4step4hero14FloaterRotCtrlFv
/* 8034B434 00347274  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034B438 00347278  7C 08 03 A6 */	mtlr r0
/* 8034B43C 0034727C  38 21 00 10 */	addi r1, r1, 0x10
/* 8034B440 00347280  4E 80 00 20 */	blr 

.global SetRotVIntpRate__Q43scn4step4hero18MintFloaterRotCtrlFf
SetRotVIntpRate__Q43scn4step4hero18MintFloaterRotCtrlFf:
/* 8034B444 00347284  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034B448 00347288  7C 08 02 A6 */	mflr r0
/* 8034B44C 0034728C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034B450 00347290  DB E1 00 08 */	stfd f31, 8(r1)
/* 8034B454 00347294  FF E0 08 90 */	fmr f31, f1
/* 8034B458 00347298  4B FF FF 15 */	bl t_obj__Q43scn4step4hero32$$2unnamed$$2MintFloaterRotCtrl_cpp$$2Fv
/* 8034B45C 0034729C  FC 20 F8 90 */	fmr f1, f31
/* 8034B460 003472A0  4B E4 FF 29 */	bl setSpeedD__Q24gobj4MoveFf
/* 8034B464 003472A4  CB E1 00 08 */	lfd f31, 8(r1)
/* 8034B468 003472A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034B46C 003472AC  7C 08 03 A6 */	mtlr r0
/* 8034B470 003472B0  38 21 00 10 */	addi r1, r1, 0x10
/* 8034B474 003472B4  4E 80 00 20 */	blr 

.global ResetRotVIntpRate__Q43scn4step4hero18MintFloaterRotCtrlFv
ResetRotVIntpRate__Q43scn4step4hero18MintFloaterRotCtrlFv:
/* 8034B478 003472B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034B47C 003472BC  7C 08 02 A6 */	mflr r0
/* 8034B480 003472C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034B484 003472C4  4B FF FE E9 */	bl t_obj__Q43scn4step4hero32$$2unnamed$$2MintFloaterRotCtrl_cpp$$2Fv
/* 8034B488 003472C8  4B FE B8 41 */	bl resetRotVIntpRate__Q43scn4step4hero14FloaterRotCtrlFv
/* 8034B48C 003472CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034B490 003472D0  7C 08 03 A6 */	mtlr r0
/* 8034B494 003472D4  38 21 00 10 */	addi r1, r1, 0x10
/* 8034B498 003472D8  4E 80 00 20 */	blr 
