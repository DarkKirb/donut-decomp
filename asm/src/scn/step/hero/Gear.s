.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step4hero4GearFRQ43scn4step4hero4Heroi
__ct__Q43scn4step4hero4GearFRQ43scn4step4hero4Heroi:
/* 80337428 00333268  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8033742C 0033326C  7C 08 02 A6 */	mflr r0
/* 80337430 00333270  90 01 00 24 */	stw r0, 0x24(r1)
/* 80337434 00333274  39 61 00 20 */	addi r11, r1, 0x20
/* 80337438 00333278  4B CC FF 0D */	bl _savegpr_29
/* 8033743C 0033327C  7C 7D 1B 78 */	mr r29, r3
/* 80337440 00333280  7C BE 2B 78 */	mr r30, r5
/* 80337444 00333284  90 83 00 00 */	stw r4, 0x0(r3)
/* 80337448 00333288  38 63 00 04 */	addi r3, r3, 0x4
/* 8033744C 0033328C  3C 80 80 33 */	lis r4, "__ct__Q24util45PlacementNew<Q53scn4step4hero4Gear9ModuleSet>Fv"@ha
/* 80337450 00333290  38 84 74 DC */	addi r4, r4, "__ct__Q24util45PlacementNew<Q53scn4step4hero4Gear9ModuleSet>Fv"@l
/* 80337454 00333294  3C A0 80 33 */	lis r5, "__dt__Q24util45PlacementNew<Q53scn4step4hero4Gear9ModuleSet>Fv"@ha
/* 80337458 00333298  38 A5 74 E0 */	addi r5, r5, "__dt__Q24util45PlacementNew<Q53scn4step4hero4Gear9ModuleSet>Fv"@l
/* 8033745C 0033329C  38 C0 02 4C */	li r6, 0x24c
/* 80337460 003332A0  38 E0 00 02 */	li r7, 0x2
/* 80337464 003332A4  4B CC FB C1 */	bl __construct_array
/* 80337468 003332A8  38 7D 04 9C */	addi r3, r29, 0x49c
/* 8033746C 003332AC  4B D3 EA 85 */	bl GKI_init_timer_list
/* 80337470 003332B0  38 7D 04 A8 */	addi r3, r29, 0x4a8
/* 80337474 003332B4  4B D3 EA 7D */	bl GKI_init_timer_list
/* 80337478 003332B8  93 DD 04 B4 */	stw r30, 0x4b4(r29)
/* 8033747C 003332BC  38 00 00 01 */	li r0, 0x1
/* 80337480 003332C0  98 1D 04 B8 */	stb r0, 0x4b8(r29)
/* 80337484 003332C4  3B C0 00 00 */	li r30, 0x0
/* 80337488 003332C8  3B E0 00 00 */	li r31, 0x0
.global lbl_8033748C
lbl_8033748C:
/* 8033748C 003332CC  7F C3 F3 78 */	mr r3, r30
/* 80337490 003332D0  38 80 00 02 */	li r4, 0x2
/* 80337494 003332D4  4B CE D0 0D */	bl DefaultSwitchThreadCallback
/* 80337498 003332D8  7C 7D FA 14 */	add r3, r29, r31
/* 8033749C 003332DC  38 03 00 04 */	addi r0, r3, 0x4
/* 803374A0 003332E0  90 01 00 08 */	stw r0, 0x8(r1)
/* 803374A4 003332E4  38 7D 04 A8 */	addi r3, r29, 0x4a8
/* 803374A8 003332E8  38 81 00 08 */	addi r4, r1, 0x8
/* 803374AC 003332EC  48 00 01 79 */	bl "add__Q33hel6common71MutableArray<PQ24util45PlacementNew<Q53scn4step4hero4Gear9ModuleSet>,2>FRCPQ24util45PlacementNew<Q53scn4step4hero4Gear9ModuleSet>"
/* 803374B0 003332F0  3B DE 00 01 */	addi r30, r30, 0x1
/* 803374B4 003332F4  3B FF 02 4C */	addi r31, r31, 0x24c
/* 803374B8 003332F8  28 1E 00 02 */	cmplwi r30, 0x2
/* 803374BC 003332FC  41 80 FF D0 */	blt lbl_8033748C
/* 803374C0 00333300  7F A3 EB 78 */	mr r3, r29
/* 803374C4 00333304  39 61 00 20 */	addi r11, r1, 0x20
/* 803374C8 00333308  4B CC FE C9 */	bl _restgpr_29
/* 803374CC 0033330C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803374D0 00333310  7C 08 03 A6 */	mtlr r0
/* 803374D4 00333314  38 21 00 20 */	addi r1, r1, 0x20
/* 803374D8 00333318  4E 80 00 20 */	blr
.global "__ct__Q24util45PlacementNew<Q53scn4step4hero4Gear9ModuleSet>Fv"
"__ct__Q24util45PlacementNew<Q53scn4step4hero4Gear9ModuleSet>Fv":
/* 803374DC 0033331C  4B DA 5F 04 */	b __ct__Q34nw4r3g3d8LightObjFv
.global "__dt__Q24util45PlacementNew<Q53scn4step4hero4Gear9ModuleSet>Fv"
"__dt__Q24util45PlacementNew<Q53scn4step4hero4Gear9ModuleSet>Fv":
/* 803374E0 00333320  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803374E4 00333324  7C 08 02 A6 */	mflr r0
/* 803374E8 00333328  90 01 00 14 */	stw r0, 0x14(r1)
/* 803374EC 0033332C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803374F0 00333330  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803374F4 00333334  7C 7E 1B 78 */	mr r30, r3
/* 803374F8 00333338  7C 9F 23 78 */	mr r31, r4
/* 803374FC 0033333C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80337500 00333340  41 82 00 1C */	beq lbl_8033751C
/* 80337504 00333344  48 00 00 35 */	bl "destruct__Q24util45PlacementNew<Q53scn4step4hero4Gear9ModuleSet>Fv"
/* 80337508 00333348  7F E0 07 34 */	extsh r0, r31
/* 8033750C 0033334C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80337510 00333350  40 81 00 0C */	ble lbl_8033751C
/* 80337514 00333354  7F C3 F3 78 */	mr r3, r30
/* 80337518 00333358  4B E8 81 FD */	bl __dl__FPv
.global lbl_8033751C
lbl_8033751C:
/* 8033751C 0033335C  7F C3 F3 78 */	mr r3, r30
/* 80337520 00333360  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80337524 00333364  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80337528 00333368  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033752C 0033336C  7C 08 03 A6 */	mtlr r0
/* 80337530 00333370  38 21 00 10 */	addi r1, r1, 0x10
/* 80337534 00333374  4E 80 00 20 */	blr
.global "destruct__Q24util45PlacementNew<Q53scn4step4hero4Gear9ModuleSet>Fv"
"destruct__Q24util45PlacementNew<Q53scn4step4hero4Gear9ModuleSet>Fv":
/* 80337538 00333378  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033753C 0033337C  7C 08 02 A6 */	mflr r0
/* 80337540 00333380  90 01 00 14 */	stw r0, 0x14(r1)
/* 80337544 00333384  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80337548 00333388  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8033754C 0033338C  7C 7E 1B 78 */	mr r30, r3
/* 80337550 00333390  83 E3 00 00 */	lwz r31, 0x0(r3)
/* 80337554 00333394  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80337558 00333398  41 82 00 4C */	beq lbl_803375A4
/* 8033755C 0033339C  41 82 00 40 */	beq lbl_8033759C
/* 80337560 003333A0  38 7F 02 18 */	addi r3, r31, 0x218
/* 80337564 003333A4  38 80 FF FF */	li r4, -0x1
/* 80337568 003333A8  4B EF 87 05 */	bl "__dt__Q24util38PlacementNew<Q43scn4step5chara6Effect>Fv"
/* 8033756C 003333AC  38 7F 01 EC */	addi r3, r31, 0x1ec
/* 80337570 003333B0  38 80 FF FF */	li r4, -0x1
/* 80337574 003333B4  4B EF 86 F9 */	bl "__dt__Q24util38PlacementNew<Q43scn4step5chara6Effect>Fv"
/* 80337578 003333B8  38 7F 01 CC */	addi r3, r31, 0x1cc
/* 8033757C 003333BC  38 80 FF FF */	li r4, -0x1
/* 80337580 003333C0  4B EB 70 71 */	bl "__dt__Q24util34PlacementNew<Q28dynamics8Dynamics>Fv"
/* 80337584 003333C4  38 7F 01 98 */	addi r3, r31, 0x198
/* 80337588 003333C8  38 80 FF FF */	li r4, -0x1
/* 8033758C 003333CC  4B EF 86 45 */	bl "__dt__Q24util30PlacementNew<Q24gobj8GearAnim>Fv"
/* 80337590 003333D0  7F E3 FB 78 */	mr r3, r31
/* 80337594 003333D4  38 80 FF FF */	li r4, -0x1
/* 80337598 003333D8  4B EF 85 E1 */	bl "__dt__Q24util31PlacementNew<Q24gobj9GearModel>Fv"
.global lbl_8033759C
lbl_8033759C:
/* 8033759C 003333DC  38 00 00 00 */	li r0, 0x0
/* 803375A0 003333E0  90 1E 00 00 */	stw r0, 0x0(r30)
.global lbl_803375A4
lbl_803375A4:
/* 803375A4 003333E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803375A8 003333E8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803375AC 003333EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803375B0 003333F0  7C 08 03 A6 */	mtlr r0
/* 803375B4 003333F4  38 21 00 10 */	addi r1, r1, 0x10
/* 803375B8 003333F8  4E 80 00 20 */	blr
.global "__dt__Q33hel6common63Array<Q24util45PlacementNew<Q53scn4step4hero4Gear9ModuleSet>,2>Fv"
"__dt__Q33hel6common63Array<Q24util45PlacementNew<Q53scn4step4hero4Gear9ModuleSet>,2>Fv":
/* 803375BC 003333FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803375C0 00333400  7C 08 02 A6 */	mflr r0
/* 803375C4 00333404  90 01 00 14 */	stw r0, 0x14(r1)
/* 803375C8 00333408  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803375CC 0033340C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803375D0 00333410  7C 7E 1B 78 */	mr r30, r3
/* 803375D4 00333414  7C 9F 23 78 */	mr r31, r4
/* 803375D8 00333418  2C 03 00 00 */	cmpwi r3, 0x0
/* 803375DC 0033341C  41 82 00 2C */	beq lbl_80337608
/* 803375E0 00333420  3C 80 80 33 */	lis r4, "__dt__Q24util45PlacementNew<Q53scn4step4hero4Gear9ModuleSet>Fv"@ha
/* 803375E4 00333424  38 84 74 E0 */	addi r4, r4, "__dt__Q24util45PlacementNew<Q53scn4step4hero4Gear9ModuleSet>Fv"@l
/* 803375E8 00333428  38 A0 02 4C */	li r5, 0x24c
/* 803375EC 0033342C  38 C0 00 02 */	li r6, 0x2
/* 803375F0 00333430  4B CC FB 2D */	bl __destroy_arr
/* 803375F4 00333434  7F E0 07 34 */	extsh r0, r31
/* 803375F8 00333438  2C 00 00 00 */	cmpwi r0, 0x0
/* 803375FC 0033343C  40 81 00 0C */	ble lbl_80337608
/* 80337600 00333440  7F C3 F3 78 */	mr r3, r30
/* 80337604 00333444  4B E8 81 11 */	bl __dl__FPv
.global lbl_80337608
lbl_80337608:
/* 80337608 00333448  7F C3 F3 78 */	mr r3, r30
/* 8033760C 0033344C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80337610 00333450  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80337614 00333454  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80337618 00333458  7C 08 03 A6 */	mtlr r0
/* 8033761C 0033345C  38 21 00 10 */	addi r1, r1, 0x10
/* 80337620 00333460  4E 80 00 20 */	blr
.global "add__Q33hel6common71MutableArray<PQ24util45PlacementNew<Q53scn4step4hero4Gear9ModuleSet>,2>FRCPQ24util45PlacementNew<Q53scn4step4hero4Gear9ModuleSet>"
"add__Q33hel6common71MutableArray<PQ24util45PlacementNew<Q53scn4step4hero4Gear9ModuleSet>,2>FRCPQ24util45PlacementNew<Q53scn4step4hero4Gear9ModuleSet>":
/* 80337624 00333464  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80337628 00333468  7C 08 02 A6 */	mflr r0
/* 8033762C 0033346C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80337630 00333470  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80337634 00333474  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80337638 00333478  7C 7E 1B 78 */	mr r30, r3
/* 8033763C 0033347C  80 03 00 00 */	lwz r0, 0x0(r3)
/* 80337640 00333480  28 00 00 02 */	cmplwi r0, 0x2
/* 80337644 00333484  41 82 00 24 */	beq lbl_80337668
/* 80337648 00333488  83 E4 00 00 */	lwz r31, 0x0(r4)
/* 8033764C 0033348C  38 63 00 04 */	addi r3, r3, 0x4
/* 80337650 00333490  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 80337654 00333494  4B E7 13 81 */	bl "__vc__Q33hel6common23Array<PQ23lyt6Layout,2>FUl"
/* 80337658 00333498  93 E3 00 00 */	stw r31, 0x0(r3)
/* 8033765C 0033349C  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 80337660 003334A0  38 03 00 01 */	addi r0, r3, 0x1
/* 80337664 003334A4  90 1E 00 00 */	stw r0, 0x0(r30)
.global lbl_80337668
lbl_80337668:
/* 80337668 003334A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033766C 003334AC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80337670 003334B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80337674 003334B4  7C 08 03 A6 */	mtlr r0
/* 80337678 003334B8  38 21 00 10 */	addi r1, r1, 0x10
/* 8033767C 003334BC  4E 80 00 20 */	blr
.global __dt__Q43scn4step4hero4GearFv
__dt__Q43scn4step4hero4GearFv:
/* 80337680 003334C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80337684 003334C4  7C 08 02 A6 */	mflr r0
/* 80337688 003334C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033768C 003334CC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80337690 003334D0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80337694 003334D4  7C 7E 1B 78 */	mr r30, r3
/* 80337698 003334D8  7C 9F 23 78 */	mr r31, r4
/* 8033769C 003334DC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803376A0 003334E0  41 82 00 48 */	beq lbl_803376E8
/* 803376A4 003334E4  48 00 05 15 */	bl clear__Q43scn4step4hero4GearFv
/* 803376A8 003334E8  7F C3 F3 78 */	mr r3, r30
/* 803376AC 003334EC  48 00 0E 99 */	bl dispose__Q43scn4step4hero4GearFv
/* 803376B0 003334F0  38 7E 04 A8 */	addi r3, r30, 0x4a8
/* 803376B4 003334F4  38 80 FF FF */	li r4, -0x1
/* 803376B8 003334F8  4B E3 E4 B1 */	bl __dt__Q23scn6ISceneFv
/* 803376BC 003334FC  38 7E 04 9C */	addi r3, r30, 0x49c
/* 803376C0 00333500  38 80 FF FF */	li r4, -0x1
/* 803376C4 00333504  4B E3 E4 A5 */	bl __dt__Q23scn6ISceneFv
/* 803376C8 00333508  38 7E 00 04 */	addi r3, r30, 0x4
/* 803376CC 0033350C  38 80 FF FF */	li r4, -0x1
/* 803376D0 00333510  4B FF FE ED */	bl "__dt__Q33hel6common63Array<Q24util45PlacementNew<Q53scn4step4hero4Gear9ModuleSet>,2>Fv"
/* 803376D4 00333514  7F E0 07 34 */	extsh r0, r31
/* 803376D8 00333518  2C 00 00 00 */	cmpwi r0, 0x0
/* 803376DC 0033351C  40 81 00 0C */	ble lbl_803376E8
/* 803376E0 00333520  7F C3 F3 78 */	mr r3, r30
/* 803376E4 00333524  4B E8 80 31 */	bl __dl__FPv
.global lbl_803376E8
lbl_803376E8:
/* 803376E8 00333528  7F C3 F3 78 */	mr r3, r30
/* 803376EC 0033352C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803376F0 00333530  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803376F4 00333534  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803376F8 00333538  7C 08 03 A6 */	mtlr r0
/* 803376FC 0033353C  38 21 00 10 */	addi r1, r1, 0x10
/* 80337700 00333540  4E 80 00 20 */	blr
.global procDispose__Q43scn4step4hero4GearFv
procDispose__Q43scn4step4hero4GearFv:
/* 80337704 00333544  48 00 0E 40 */	b dispose__Q43scn4step4hero4GearFv
.global updateFrame__Q43scn4step4hero4GearFv
updateFrame__Q43scn4step4hero4GearFv:
/* 80337708 00333548  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033770C 0033354C  7C 08 02 A6 */	mflr r0
/* 80337710 00333550  90 01 00 14 */	stw r0, 0x14(r1)
/* 80337714 00333554  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80337718 00333558  7C 7F 1B 78 */	mr r31, r3
/* 8033771C 0033355C  48 00 0A A9 */	bl isValid__Q43scn4step4hero4GearCFv
/* 80337720 00333560  2C 03 00 00 */	cmpwi r3, 0x0
/* 80337724 00333564  41 82 00 2C */	beq lbl_80337750
/* 80337728 00333568  7F E3 FB 78 */	mr r3, r31
/* 8033772C 0033356C  48 00 0C B1 */	bl currentModuleSet__Q43scn4step4hero4GearFv
/* 80337730 00333570  38 63 01 98 */	addi r3, r3, 0x198
/* 80337734 00333574  4B E1 43 79 */	bl hasNext__Q34nrel3mem20ExpHeapBlockIteratorCFv
/* 80337738 00333578  2C 03 00 00 */	cmpwi r3, 0x0
/* 8033773C 0033357C  41 82 00 14 */	beq lbl_80337750
/* 80337740 00333580  7F E3 FB 78 */	mr r3, r31
/* 80337744 00333584  48 00 0C 99 */	bl currentModuleSet__Q43scn4step4hero4GearFv
/* 80337748 00333588  80 63 01 98 */	lwz r3, 0x198(r3)
/* 8033774C 0033358C  4B E6 2B 51 */	bl updateFrame__Q24gobj8GearAnimFv
.global lbl_80337750
lbl_80337750:
/* 80337750 00333590  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80337754 00333594  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80337758 00333598  7C 08 03 A6 */	mtlr r0
/* 8033775C 0033359C  38 21 00 10 */	addi r1, r1, 0x10
/* 80337760 003335A0  4E 80 00 20 */	blr
.global set__Q43scn4step4hero4GearFPCc
set__Q43scn4step4hero4GearFPCc:
/* 80337764 003335A4  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80337768 003335A8  7C 08 02 A6 */	mflr r0
/* 8033776C 003335AC  90 01 00 74 */	stw r0, 0x74(r1)
/* 80337770 003335B0  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 80337774 003335B4  93 C1 00 68 */	stw r30, 0x68(r1)
/* 80337778 003335B8  7C 7E 1B 78 */	mr r30, r3
/* 8033777C 003335BC  7C 9F 23 78 */	mr r31, r4
/* 80337780 003335C0  38 61 00 08 */	addi r3, r1, 0x8
/* 80337784 003335C4  4B E6 31 1D */	bl __ct__Q24gobj13GearModelDescFv
/* 80337788 003335C8  7C 65 1B 78 */	mr r5, r3
/* 8033778C 003335CC  7F C3 F3 78 */	mr r3, r30
/* 80337790 003335D0  7F E4 FB 78 */	mr r4, r31
/* 80337794 003335D4  48 00 00 1D */	bl set__Q43scn4step4hero4GearFPCcRCQ24gobj13GearModelDesc
/* 80337798 003335D8  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 8033779C 003335DC  83 C1 00 68 */	lwz r30, 0x68(r1)
/* 803377A0 003335E0  80 01 00 74 */	lwz r0, 0x74(r1)
/* 803377A4 003335E4  7C 08 03 A6 */	mtlr r0
/* 803377A8 003335E8  38 21 00 70 */	addi r1, r1, 0x70
/* 803377AC 003335EC  4E 80 00 20 */	blr
.global set__Q43scn4step4hero4GearFPCcRCQ24gobj13GearModelDesc
set__Q43scn4step4hero4GearFPCcRCQ24gobj13GearModelDesc:
/* 803377B0 003335F0  38 C0 00 01 */	li r6, 0x1
/* 803377B4 003335F4  48 00 00 04 */	b set__Q43scn4step4hero4GearFPCcRCQ24gobj13GearModelDescb
.global set__Q43scn4step4hero4GearFPCcRCQ24gobj13GearModelDescb
set__Q43scn4step4hero4GearFPCcRCQ24gobj13GearModelDescb:
/* 803377B8 003335F8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803377BC 003335FC  7C 08 02 A6 */	mflr r0
/* 803377C0 00333600  90 01 00 24 */	stw r0, 0x24(r1)
/* 803377C4 00333604  39 61 00 20 */	addi r11, r1, 0x20
/* 803377C8 00333608  4B CC FB 79 */	bl _savegpr_28
/* 803377CC 0033360C  7C 7C 1B 78 */	mr r28, r3
/* 803377D0 00333610  7C 9D 23 78 */	mr r29, r4
/* 803377D4 00333614  7C BE 2B 78 */	mr r30, r5
/* 803377D8 00333618  7C DF 33 78 */	mr r31, r6
/* 803377DC 0033361C  80 63 00 00 */	lwz r3, 0x0(r3)
/* 803377E0 00333620  4B D3 DF 51 */	bl GKI_getfirst
/* 803377E4 00333624  4B ED 4A 55 */	bl sfxManager__Q33scn7history9ComponentFv
/* 803377E8 00333628  7F A4 EB 78 */	mr r4, r29
/* 803377EC 0033362C  38 A0 00 00 */	li r5, 0x0
/* 803377F0 00333630  4B E5 C0 E9 */	bl get__Q23g3d17ResFileRepositoryFPCcb
/* 803377F4 00333634  90 61 00 08 */	stw r3, 0x8(r1)
/* 803377F8 00333638  7F 83 E3 78 */	mr r3, r28
/* 803377FC 0033363C  38 81 00 08 */	addi r4, r1, 0x8
/* 80337800 00333640  7F C5 F3 78 */	mr r5, r30
/* 80337804 00333644  7F E6 FB 78 */	mr r6, r31
/* 80337808 00333648  48 00 00 1D */	bl set__Q43scn4step4hero4GearFRCQ23g3d15ResFileAccessorRCQ24gobj13GearModelDescb
/* 8033780C 0033364C  39 61 00 20 */	addi r11, r1, 0x20
/* 80337810 00333650  4B CC FB 7D */	bl _restgpr_28
/* 80337814 00333654  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80337818 00333658  7C 08 03 A6 */	mtlr r0
/* 8033781C 0033365C  38 21 00 20 */	addi r1, r1, 0x20
/* 80337820 00333660  4E 80 00 20 */	blr
.global set__Q43scn4step4hero4GearFRCQ23g3d15ResFileAccessorRCQ24gobj13GearModelDescb
set__Q43scn4step4hero4GearFRCQ23g3d15ResFileAccessorRCQ24gobj13GearModelDescb:
/* 80337824 00333664  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 80337828 00333668  7C 08 02 A6 */	mflr r0
/* 8033782C 0033366C  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 80337830 00333670  39 61 00 A0 */	addi r11, r1, 0xa0
/* 80337834 00333674  4B CC FB 01 */	bl _savegpr_25
/* 80337838 00333678  7C 7C 1B 78 */	mr r28, r3
/* 8033783C 0033367C  7C 99 23 78 */	mr r25, r4
/* 80337840 00333680  7C BD 2B 78 */	mr r29, r5
/* 80337844 00333684  7C DE 33 78 */	mr r30, r6
/* 80337848 00333688  48 00 03 71 */	bl clear__Q43scn4step4hero4GearFv
/* 8033784C 0033368C  38 7C 04 A8 */	addi r3, r28, 0x4a8
/* 80337850 00333690  38 80 00 00 */	li r4, 0x0
/* 80337854 00333694  48 00 02 99 */	bl "__vc__Q33hel6common71MutableArray<PQ24util45PlacementNew<Q53scn4step4hero4Gear9ModuleSet>,2>FUl"
/* 80337858 00333698  80 03 00 00 */	lwz r0, 0x0(r3)
/* 8033785C 0033369C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80337860 003336A0  38 7C 04 A8 */	addi r3, r28, 0x4a8
/* 80337864 003336A4  38 80 00 00 */	li r4, 0x0
/* 80337868 003336A8  48 00 02 D1 */	bl "removeAtIndex__Q33hel6common71MutableArray<PQ24util45PlacementNew<Q53scn4step4hero4Gear9ModuleSet>,2>FUl"
/* 8033786C 003336AC  38 7C 04 9C */	addi r3, r28, 0x49c
/* 80337870 003336B0  38 81 00 24 */	addi r4, r1, 0x24
/* 80337874 003336B4  4B FF FD B1 */	bl "add__Q33hel6common71MutableArray<PQ24util45PlacementNew<Q53scn4step4hero4Gear9ModuleSet>,2>FRCPQ24util45PlacementNew<Q53scn4step4hero4Gear9ModuleSet>"
/* 80337878 003336B8  83 61 00 24 */	lwz r27, 0x24(r1)
/* 8033787C 003336BC  7F 63 DB 78 */	mr r3, r27
/* 80337880 003336C0  4B FF FC B9 */	bl "destruct__Q24util45PlacementNew<Q53scn4step4hero4Gear9ModuleSet>Fv"
/* 80337884 003336C4  3B FB 00 04 */	addi r31, r27, 0x4
/* 80337888 003336C8  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8033788C 003336CC  41 82 00 30 */	beq lbl_803378BC
/* 80337890 003336D0  3B 40 00 00 */	li r26, 0x0
/* 80337894 003336D4  93 5F 00 00 */	stw r26, 0x0(r31)
/* 80337898 003336D8  93 5F 01 98 */	stw r26, 0x198(r31)
/* 8033789C 003336DC  93 5F 01 CC */	stw r26, 0x1cc(r31)
/* 803378A0 003336E0  38 7F 01 EC */	addi r3, r31, 0x1ec
/* 803378A4 003336E4  4B DA 5B 3D */	bl __ct__Q34nw4r3g3d8LightObjFv
/* 803378A8 003336E8  38 7F 02 18 */	addi r3, r31, 0x218
/* 803378AC 003336EC  4B DA 5B 35 */	bl __ct__Q34nw4r3g3d8LightObjFv
/* 803378B0 003336F0  9B 5F 02 44 */	stb r26, 0x244(r31)
/* 803378B4 003336F4  38 00 00 01 */	li r0, 0x1
/* 803378B8 003336F8  98 1F 02 45 */	stb r0, 0x245(r31)
.global lbl_803378BC
lbl_803378BC:
/* 803378BC 003336FC  93 FB 00 00 */	stw r31, 0x0(r27)
/* 803378C0 00333700  80 61 00 24 */	lwz r3, 0x24(r1)
/* 803378C4 00333704  83 E3 00 00 */	lwz r31, 0x0(r3)
/* 803378C8 00333708  7F 83 E3 78 */	mr r3, r28
/* 803378CC 0033370C  48 00 0D 05 */	bl allocator__Q43scn4step4hero4GearFv
/* 803378D0 00333710  7C 64 1B 78 */	mr r4, r3
/* 803378D4 00333714  38 61 00 1C */	addi r3, r1, 0x1c
/* 803378D8 00333718  4B DA E2 19 */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
/* 803378DC 0033371C  80 03 00 00 */	lwz r0, 0x0(r3)
/* 803378E0 00333720  90 01 00 20 */	stw r0, 0x20(r1)
/* 803378E4 00333724  38 7F 01 CC */	addi r3, r31, 0x1cc
/* 803378E8 00333728  4B EB 6C C5 */	bl "destruct__Q24util34PlacementNew<Q28dynamics8Dynamics>Fv"
/* 803378EC 0033372C  38 7F 01 D0 */	addi r3, r31, 0x1d0
/* 803378F0 00333730  2C 03 00 00 */	cmpwi r3, 0x0
/* 803378F4 00333734  41 82 00 0C */	beq lbl_80337900
/* 803378F8 00333738  38 81 00 20 */	addi r4, r1, 0x20
/* 803378FC 0033373C  4B E4 44 8D */	bl __ct__Q28dynamics8DynamicsFRCQ23mem15AllocatorHandle
.global lbl_80337900
lbl_80337900:
/* 80337900 00333740  90 7F 01 CC */	stw r3, 0x1cc(r31)
/* 80337904 00333744  83 79 00 00 */	lwz r27, 0x0(r25)
/* 80337908 00333748  38 A1 00 24 */	addi r5, r1, 0x24
/* 8033790C 0033374C  38 9D FF FC */	addi r4, r29, -0x4
/* 80337910 00333750  38 00 00 03 */	li r0, 0x3
/* 80337914 00333754  7C 09 03 A6 */	mtctr r0
.global lbl_80337918
lbl_80337918:
/* 80337918 00333758  80 64 00 04 */	lwz r3, 0x4(r4)
/* 8033791C 0033375C  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 80337920 00333760  90 65 00 04 */	stw r3, 0x4(r5)
/* 80337924 00333764  94 05 00 08 */	stwu r0, 0x8(r5)
/* 80337928 00333768  42 00 FF F0 */	bdnz lbl_80337918
/* 8033792C 0033376C  38 A1 00 3C */	addi r5, r1, 0x3c
/* 80337930 00333770  38 9D 00 14 */	addi r4, r29, 0x14
/* 80337934 00333774  38 00 00 05 */	li r0, 0x5
/* 80337938 00333778  7C 09 03 A6 */	mtctr r0
.global lbl_8033793C
lbl_8033793C:
/* 8033793C 0033377C  80 64 00 04 */	lwz r3, 0x4(r4)
/* 80337940 00333780  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 80337944 00333784  90 65 00 04 */	stw r3, 0x4(r5)
/* 80337948 00333788  94 05 00 08 */	stwu r0, 0x8(r5)
/* 8033794C 0033378C  42 00 FF F0 */	bdnz lbl_8033793C
/* 80337950 00333790  80 1D 00 40 */	lwz r0, 0x40(r29)
/* 80337954 00333794  90 01 00 68 */	stw r0, 0x68(r1)
/* 80337958 00333798  80 1D 00 44 */	lwz r0, 0x44(r29)
/* 8033795C 0033379C  90 01 00 6C */	stw r0, 0x6c(r1)
/* 80337960 003337A0  80 1D 00 48 */	lwz r0, 0x48(r29)
/* 80337964 003337A4  90 01 00 70 */	stw r0, 0x70(r1)
/* 80337968 003337A8  88 1D 00 4C */	lbz r0, 0x4c(r29)
/* 8033796C 003337AC  98 01 00 74 */	stb r0, 0x74(r1)
/* 80337970 003337B0  88 1D 00 4D */	lbz r0, 0x4d(r29)
/* 80337974 003337B4  98 01 00 75 */	stb r0, 0x75(r1)
/* 80337978 003337B8  80 7D 00 50 */	lwz r3, 0x50(r29)
/* 8033797C 003337BC  80 1D 00 54 */	lwz r0, 0x54(r29)
/* 80337980 003337C0  90 61 00 78 */	stw r3, 0x78(r1)
/* 80337984 003337C4  90 01 00 7C */	stw r0, 0x7c(r1)
/* 80337988 003337C8  80 1C 04 B4 */	lwz r0, 0x4b4(r28)
/* 8033798C 003337CC  90 01 00 68 */	stw r0, 0x68(r1)
/* 80337990 003337D0  80 7C 00 00 */	lwz r3, 0x0(r28)
/* 80337994 003337D4  48 00 89 89 */	bl model__Q43scn4step4hero4HeroFv
/* 80337998 003337D8  3B 43 00 0C */	addi r26, r3, 0xc
/* 8033799C 003337DC  93 61 00 18 */	stw r27, 0x18(r1)
/* 803379A0 003337E0  7F 83 E3 78 */	mr r3, r28
/* 803379A4 003337E4  48 00 0C 2D */	bl allocator__Q43scn4step4hero4GearFv
/* 803379A8 003337E8  4B CE CA F9 */	bl DefaultSwitchThreadCallback
/* 803379AC 003337EC  7C 7B 1B 78 */	mr r27, r3
/* 803379B0 003337F0  3B A1 00 28 */	addi r29, r1, 0x28
/* 803379B4 003337F4  7F E3 FB 78 */	mr r3, r31
/* 803379B8 003337F8  4B E4 BE ED */	bl "destruct__Q24util28PlacementNew<Q23mem7HeapExp>Fv"
/* 803379BC 003337FC  38 7F 00 04 */	addi r3, r31, 0x4
/* 803379C0 00333800  2C 03 00 00 */	cmpwi r3, 0x0
/* 803379C4 00333804  41 82 00 18 */	beq lbl_803379DC
/* 803379C8 00333808  7F A4 EB 78 */	mr r4, r29
/* 803379CC 0033380C  7F 65 DB 78 */	mr r5, r27
/* 803379D0 00333810  38 C1 00 18 */	addi r6, r1, 0x18
/* 803379D4 00333814  7F 47 D3 78 */	mr r7, r26
/* 803379D8 00333818  4B E6 2C 1D */	bl __ct__Q24gobj9GearModelFRCQ24gobj13GearModelDescRQ23mem10IAllocatorRCQ23g3d15ResFileAccessorRQ24gobj5Model
.global lbl_803379DC
lbl_803379DC:
/* 803379DC 0033381C  90 7F 00 00 */	stw r3, 0x0(r31)
/* 803379E0 00333820  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 803379E4 00333824  4B E6 2D ED */	bl nodes__Q24gobj9GearModelCFv
/* 803379E8 00333828  4B CE CA B9 */	bl DefaultSwitchThreadCallback
/* 803379EC 0033382C  90 61 00 10 */	stw r3, 0x10(r1)
/* 803379F0 00333830  80 7C 00 00 */	lwz r3, 0x0(r28)
/* 803379F4 00333834  4B D3 DD 3D */	bl GKI_getfirst
/* 803379F8 00333838  4B CE CA A9 */	bl DefaultSwitchThreadCallback
/* 803379FC 0033383C  90 61 00 14 */	stw r3, 0x14(r1)
/* 80337A00 00333840  38 7F 01 EC */	addi r3, r31, 0x1ec
/* 80337A04 00333844  38 81 00 14 */	addi r4, r1, 0x14
/* 80337A08 00333848  38 A1 00 10 */	addi r5, r1, 0x10
/* 80337A0C 0033384C  38 C0 00 04 */	li r6, 0x4
/* 80337A10 00333850  48 00 00 7D */	bl "construct<Q33std3tr140reference_wrapper<Q33scn4step9Component>,Q33std3tr137reference_wrapper<CQ24gobj9NodeRepos>,Q43scn4step6effect12DrawPriority>__Q24util38PlacementNew<Q43scn4step5chara6Effect>FQ33std3tr140reference_wrapper<Q33scn4step9Component>Q33std3tr137reference_wrapper<CQ24gobj9NodeRepos>Q43scn4step6effect12DrawPriority_v"
/* 80337A14 00333854  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80337A18 00333858  4B E6 2D B9 */	bl nodes__Q24gobj9GearModelCFv
/* 80337A1C 0033385C  4B CE CA 85 */	bl DefaultSwitchThreadCallback
/* 80337A20 00333860  90 61 00 08 */	stw r3, 0x8(r1)
/* 80337A24 00333864  80 7C 00 00 */	lwz r3, 0x0(r28)
/* 80337A28 00333868  4B D3 DD 09 */	bl GKI_getfirst
/* 80337A2C 0033386C  4B CE CA 75 */	bl DefaultSwitchThreadCallback
/* 80337A30 00333870  90 61 00 0C */	stw r3, 0xc(r1)
/* 80337A34 00333874  38 7F 02 18 */	addi r3, r31, 0x218
/* 80337A38 00333878  38 81 00 0C */	addi r4, r1, 0xc
/* 80337A3C 0033387C  38 A1 00 08 */	addi r5, r1, 0x8
/* 80337A40 00333880  38 C0 00 04 */	li r6, 0x4
/* 80337A44 00333884  48 00 00 49 */	bl "construct<Q33std3tr140reference_wrapper<Q33scn4step9Component>,Q33std3tr137reference_wrapper<CQ24gobj9NodeRepos>,Q43scn4step6effect12DrawPriority>__Q24util38PlacementNew<Q43scn4step5chara6Effect>FQ33std3tr140reference_wrapper<Q33scn4step9Component>Q33std3tr137reference_wrapper<CQ24gobj9NodeRepos>Q43scn4step6effect12DrawPriority_v"
/* 80337A48 00333888  80 7F 02 18 */	lwz r3, 0x218(r31)
/* 80337A4C 0033388C  38 80 00 03 */	li r4, 0x3
/* 80337A50 00333890  4B F3 68 E9 */	bl changeLayer__Q43scn4step5chara6EffectFQ43scn4step4core13DrawLayerKind
/* 80337A54 00333894  9B DF 02 45 */	stb r30, 0x245(r31)
/* 80337A58 00333898  88 1F 02 45 */	lbz r0, 0x245(r31)
/* 80337A5C 0033389C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80337A60 003338A0  41 82 00 14 */	beq lbl_80337A74
/* 80337A64 003338A4  80 7C 00 00 */	lwz r3, 0x0(r28)
/* 80337A68 003338A8  48 00 89 45 */	bl flash__Q43scn4step4hero4HeroFv
/* 80337A6C 003338AC  80 9F 00 00 */	lwz r4, 0x0(r31)
/* 80337A70 003338B0  4B FF F0 79 */	bl addGear__Q43scn4step4hero5FlashFRQ24gobj9GearModel
.global lbl_80337A74
lbl_80337A74:
/* 80337A74 003338B4  39 61 00 A0 */	addi r11, r1, 0xa0
/* 80337A78 003338B8  4B CC F9 09 */	bl _restgpr_25
/* 80337A7C 003338BC  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 80337A80 003338C0  7C 08 03 A6 */	mtlr r0
/* 80337A84 003338C4  38 21 00 A0 */	addi r1, r1, 0xa0
/* 80337A88 003338C8  4E 80 00 20 */	blr
.global "construct<Q33std3tr140reference_wrapper<Q33scn4step9Component>,Q33std3tr137reference_wrapper<CQ24gobj9NodeRepos>,Q43scn4step6effect12DrawPriority>__Q24util38PlacementNew<Q43scn4step5chara6Effect>FQ33std3tr140reference_wrapper<Q33scn4step9Component>Q33std3tr137reference_wrapper<CQ24gobj9NodeRepos>Q43scn4step6effect12DrawPriority_v"
"construct<Q33std3tr140reference_wrapper<Q33scn4step9Component>,Q33std3tr137reference_wrapper<CQ24gobj9NodeRepos>,Q43scn4step6effect12DrawPriority>__Q24util38PlacementNew<Q43scn4step5chara6Effect>FQ33std3tr140reference_wrapper<Q33scn4step9Component>Q33std3tr137reference_wrapper<CQ24gobj9NodeRepos>Q43scn4step6effect12DrawPriority_v":
/* 80337A8C 003338CC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80337A90 003338D0  7C 08 02 A6 */	mflr r0
/* 80337A94 003338D4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80337A98 003338D8  39 61 00 20 */	addi r11, r1, 0x20
/* 80337A9C 003338DC  4B CC F8 A5 */	bl _savegpr_28
/* 80337AA0 003338E0  7C 7C 1B 78 */	mr r28, r3
/* 80337AA4 003338E4  7C 9D 23 78 */	mr r29, r4
/* 80337AA8 003338E8  7C BE 2B 78 */	mr r30, r5
/* 80337AAC 003338EC  7C DF 33 78 */	mr r31, r6
/* 80337AB0 003338F0  4B EF 82 15 */	bl "destruct__Q24util38PlacementNew<Q43scn4step5chara6Effect>Fv"
/* 80337AB4 003338F4  38 7C 00 04 */	addi r3, r28, 0x4
/* 80337AB8 003338F8  2C 03 00 00 */	cmpwi r3, 0x0
/* 80337ABC 003338FC  41 82 00 14 */	beq lbl_80337AD0
/* 80337AC0 00333900  80 9D 00 00 */	lwz r4, 0x0(r29)
/* 80337AC4 00333904  80 BE 00 00 */	lwz r5, 0x0(r30)
/* 80337AC8 00333908  7F E6 FB 78 */	mr r6, r31
/* 80337ACC 0033390C  4B F3 64 35 */	bl __ct__Q43scn4step5chara6EffectFRQ33scn4step9ComponentRCQ24gobj9NodeReposQ43scn4step6effect12DrawPriority
.global lbl_80337AD0
lbl_80337AD0:
/* 80337AD0 00333910  90 7C 00 00 */	stw r3, 0x0(r28)
/* 80337AD4 00333914  39 61 00 20 */	addi r11, r1, 0x20
/* 80337AD8 00333918  4B CC F8 B5 */	bl _restgpr_28
/* 80337ADC 0033391C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80337AE0 00333920  7C 08 03 A6 */	mtlr r0
/* 80337AE4 00333924  38 21 00 20 */	addi r1, r1, 0x20
/* 80337AE8 00333928  4E 80 00 20 */	blr
.global "__vc__Q33hel6common71MutableArray<PQ24util45PlacementNew<Q53scn4step4hero4Gear9ModuleSet>,2>FUl"
"__vc__Q33hel6common71MutableArray<PQ24util45PlacementNew<Q53scn4step4hero4Gear9ModuleSet>,2>FUl":
/* 80337AEC 0033392C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80337AF0 00333930  7C 08 02 A6 */	mflr r0
/* 80337AF4 00333934  90 01 00 14 */	stw r0, 0x14(r1)
/* 80337AF8 00333938  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80337AFC 0033393C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80337B00 00333940  7C 7E 1B 78 */	mr r30, r3
/* 80337B04 00333944  7C 9F 23 78 */	mr r31, r4
/* 80337B08 00333948  7F E3 FB 78 */	mr r3, r31
/* 80337B0C 0033394C  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 80337B10 00333950  4B CE C9 91 */	bl DefaultSwitchThreadCallback
/* 80337B14 00333954  38 7E 00 04 */	addi r3, r30, 0x4
/* 80337B18 00333958  7F E4 FB 78 */	mr r4, r31
/* 80337B1C 0033395C  4B E7 0E B9 */	bl "__vc__Q33hel6common23Array<PQ23lyt6Layout,2>FUl"
/* 80337B20 00333960  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80337B24 00333964  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80337B28 00333968  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80337B2C 0033396C  7C 08 03 A6 */	mtlr r0
/* 80337B30 00333970  38 21 00 10 */	addi r1, r1, 0x10
/* 80337B34 00333974  4E 80 00 20 */	blr
.global "removeAtIndex__Q33hel6common71MutableArray<PQ24util45PlacementNew<Q53scn4step4hero4Gear9ModuleSet>,2>FUl"
"removeAtIndex__Q33hel6common71MutableArray<PQ24util45PlacementNew<Q53scn4step4hero4Gear9ModuleSet>,2>FUl":
/* 80337B38 00333978  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80337B3C 0033397C  7C 08 02 A6 */	mflr r0
/* 80337B40 00333980  90 01 00 24 */	stw r0, 0x24(r1)
/* 80337B44 00333984  39 61 00 20 */	addi r11, r1, 0x20
/* 80337B48 00333988  4B CC F7 FD */	bl _savegpr_29
/* 80337B4C 0033398C  7C 7D 1B 78 */	mr r29, r3
/* 80337B50 00333990  80 03 00 00 */	lwz r0, 0x0(r3)
/* 80337B54 00333994  7C 00 20 40 */	cmplw r0, r4
/* 80337B58 00333998  40 81 00 48 */	ble lbl_80337BA0
/* 80337B5C 0033399C  3B C4 00 01 */	addi r30, r4, 0x1
/* 80337B60 003339A0  48 00 00 28 */	b lbl_80337B88
.global lbl_80337B64
lbl_80337B64:
/* 80337B64 003339A4  38 7D 00 04 */	addi r3, r29, 0x4
/* 80337B68 003339A8  7F C4 F3 78 */	mr r4, r30
/* 80337B6C 003339AC  4B E7 0E 69 */	bl "__vc__Q33hel6common23Array<PQ23lyt6Layout,2>FUl"
/* 80337B70 003339B0  83 E3 00 00 */	lwz r31, 0x0(r3)
/* 80337B74 003339B4  38 7D 00 04 */	addi r3, r29, 0x4
/* 80337B78 003339B8  38 9E FF FF */	addi r4, r30, -0x1
/* 80337B7C 003339BC  4B E7 0E 59 */	bl "__vc__Q33hel6common23Array<PQ23lyt6Layout,2>FUl"
/* 80337B80 003339C0  93 E3 00 00 */	stw r31, 0x0(r3)
/* 80337B84 003339C4  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_80337B88
lbl_80337B88:
/* 80337B88 003339C8  80 1D 00 00 */	lwz r0, 0x0(r29)
/* 80337B8C 003339CC  7C 1E 00 40 */	cmplw r30, r0
/* 80337B90 003339D0  41 80 FF D4 */	blt lbl_80337B64
/* 80337B94 003339D4  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 80337B98 003339D8  38 03 FF FF */	addi r0, r3, -0x1
/* 80337B9C 003339DC  90 1D 00 00 */	stw r0, 0x0(r29)
.global lbl_80337BA0
lbl_80337BA0:
/* 80337BA0 003339E0  39 61 00 20 */	addi r11, r1, 0x20
/* 80337BA4 003339E4  4B CC F7 ED */	bl _restgpr_29
/* 80337BA8 003339E8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80337BAC 003339EC  7C 08 03 A6 */	mtlr r0
/* 80337BB0 003339F0  38 21 00 20 */	addi r1, r1, 0x20
/* 80337BB4 003339F4  4E 80 00 20 */	blr
.global clear__Q43scn4step4hero4GearFv
clear__Q43scn4step4hero4GearFv:
/* 80337BB8 003339F8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80337BBC 003339FC  7C 08 02 A6 */	mflr r0
/* 80337BC0 00333A00  90 01 00 34 */	stw r0, 0x34(r1)
/* 80337BC4 00333A04  39 61 00 30 */	addi r11, r1, 0x30
/* 80337BC8 00333A08  4B CC F7 79 */	bl _savegpr_28
/* 80337BCC 00333A0C  7C 7C 1B 78 */	mr r28, r3
/* 80337BD0 00333A10  48 00 01 95 */	bl clearAnim__Q43scn4step4hero4GearFv
/* 80337BD4 00333A14  3B A0 00 00 */	li r29, 0x0
/* 80337BD8 00333A18  3B E0 00 01 */	li r31, 0x1
/* 80337BDC 00333A1C  48 00 00 A8 */	b lbl_80337C84
.global lbl_80337BE0
lbl_80337BE0:
/* 80337BE0 00333A20  7F 83 E3 78 */	mr r3, r28
/* 80337BE4 00333A24  7F A4 EB 78 */	mr r4, r29
/* 80337BE8 00333A28  48 00 08 D5 */	bl getActive__Q43scn4step4hero4GearFUl
/* 80337BEC 00333A2C  7C 7E 1B 78 */	mr r30, r3
/* 80337BF0 00333A30  88 03 02 44 */	lbz r0, 0x244(r3)
/* 80337BF4 00333A34  2C 00 00 00 */	cmpwi r0, 0x0
/* 80337BF8 00333A38  40 82 00 88 */	bne lbl_80337C80
/* 80337BFC 00333A3C  80 63 02 18 */	lwz r3, 0x218(r3)
/* 80337C00 00333A40  2C 03 00 00 */	cmpwi r3, 0x0
/* 80337C04 00333A44  41 82 00 08 */	beq lbl_80337C0C
/* 80337C08 00333A48  4B F3 67 21 */	bl release__Q43scn4step5chara6EffectFv
.global lbl_80337C0C
lbl_80337C0C:
/* 80337C0C 00333A4C  80 7E 01 EC */	lwz r3, 0x1ec(r30)
/* 80337C10 00333A50  2C 03 00 00 */	cmpwi r3, 0x0
/* 80337C14 00333A54  41 82 00 08 */	beq lbl_80337C1C
/* 80337C18 00333A58  4B F3 67 11 */	bl release__Q43scn4step5chara6EffectFv
.global lbl_80337C1C
lbl_80337C1C:
/* 80337C1C 00333A5C  80 1E 00 00 */	lwz r0, 0x0(r30)
/* 80337C20 00333A60  2C 00 00 00 */	cmpwi r0, 0x0
/* 80337C24 00333A64  41 82 00 58 */	beq lbl_80337C7C
/* 80337C28 00333A68  80 7E 01 CC */	lwz r3, 0x1cc(r30)
/* 80337C2C 00333A6C  4B E4 44 ED */	bl clear__Q28dynamics8DynamicsFv
/* 80337C30 00333A70  88 1E 02 45 */	lbz r0, 0x245(r30)
/* 80337C34 00333A74  2C 00 00 00 */	cmpwi r0, 0x0
/* 80337C38 00333A78  41 82 00 14 */	beq lbl_80337C4C
/* 80337C3C 00333A7C  80 7C 00 00 */	lwz r3, 0x0(r28)
/* 80337C40 00333A80  48 00 87 6D */	bl flash__Q43scn4step4hero4HeroFv
/* 80337C44 00333A84  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 80337C48 00333A88  4B FF EF 91 */	bl removeGear__Q43scn4step4hero5FlashFRQ24gobj9GearModel
.global lbl_80337C4C
lbl_80337C4C:
/* 80337C4C 00333A8C  38 61 00 08 */	addi r3, r1, 0x8
/* 80337C50 00333A90  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 80337C54 00333A94  81 84 00 00 */	lwz r12, 0x0(r4)
/* 80337C58 00333A98  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80337C5C 00333A9C  7D 89 03 A6 */	mtctr r12
/* 80337C60 00333AA0  4E 80 04 21 */	bctrl
/* 80337C64 00333AA4  38 61 00 08 */	addi r3, r1, 0x8
/* 80337C68 00333AA8  38 80 00 00 */	li r4, 0x0
/* 80337C6C 00333AAC  4B E5 8A D5 */	bl setVisibility__Q23g3d13ModelAccessorCFb
/* 80337C70 00333AB0  38 61 00 08 */	addi r3, r1, 0x8
/* 80337C74 00333AB4  38 80 FF FF */	li r4, -0x1
/* 80337C78 00333AB8  4B E4 42 D1 */	bl __dt__Q23g3d13ModelAccessorFv
.global lbl_80337C7C
lbl_80337C7C:
/* 80337C7C 00333ABC  9B FE 02 44 */	stb r31, 0x244(r30)
.global lbl_80337C80
lbl_80337C80:
/* 80337C80 00333AC0  3B BD 00 01 */	addi r29, r29, 0x1
.global lbl_80337C84
lbl_80337C84:
/* 80337C84 00333AC4  80 1C 04 9C */	lwz r0, 0x49c(r28)
/* 80337C88 00333AC8  7C 1D 00 40 */	cmplw r29, r0
/* 80337C8C 00333ACC  41 80 FF 54 */	blt lbl_80337BE0
/* 80337C90 00333AD0  39 61 00 30 */	addi r11, r1, 0x30
/* 80337C94 00333AD4  4B CC F6 F9 */	bl _restgpr_28
/* 80337C98 00333AD8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80337C9C 00333ADC  7C 08 03 A6 */	mtlr r0
/* 80337CA0 00333AE0  38 21 00 30 */	addi r1, r1, 0x30
/* 80337CA4 00333AE4  4E 80 00 20 */	blr
.global setAnim__Q43scn4step4hero4GearFPCcRCQ24gobj12GearAnimDesc
setAnim__Q43scn4step4hero4GearFPCcRCQ24gobj12GearAnimDesc:
/* 80337CA8 00333AE8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80337CAC 00333AEC  7C 08 02 A6 */	mflr r0
/* 80337CB0 00333AF0  90 01 00 34 */	stw r0, 0x34(r1)
/* 80337CB4 00333AF4  39 61 00 30 */	addi r11, r1, 0x30
/* 80337CB8 00333AF8  4B CC F6 85 */	bl _savegpr_27
/* 80337CBC 00333AFC  7C 7E 1B 78 */	mr r30, r3
/* 80337CC0 00333B00  7C 9C 23 78 */	mr r28, r4
/* 80337CC4 00333B04  7C BB 2B 78 */	mr r27, r5
/* 80337CC8 00333B08  48 00 00 9D */	bl clearAnim__Q43scn4step4hero4GearFv
/* 80337CCC 00333B0C  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 80337CD0 00333B10  4B D3 DA 61 */	bl GKI_getfirst
/* 80337CD4 00333B14  4B ED 45 65 */	bl sfxManager__Q33scn7history9ComponentFv
/* 80337CD8 00333B18  7F 84 E3 78 */	mr r4, r28
/* 80337CDC 00333B1C  38 A0 00 01 */	li r5, 0x1
/* 80337CE0 00333B20  4B E5 BB F9 */	bl get__Q23g3d17ResFileRepositoryFPCcb
/* 80337CE4 00333B24  7C 7D 1B 78 */	mr r29, r3
/* 80337CE8 00333B28  7F C3 F3 78 */	mr r3, r30
/* 80337CEC 00333B2C  48 00 06 F1 */	bl currentModuleSet__Q43scn4step4hero4GearFv
/* 80337CF0 00333B30  7C 7C 1B 78 */	mr r28, r3
/* 80337CF4 00333B34  80 63 01 EC */	lwz r3, 0x1ec(r3)
/* 80337CF8 00333B38  4B E8 5F 61 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 80337CFC 00333B3C  4B F4 34 25 */	bl native__Q43scn4step6effect9RequestorFv
/* 80337D00 00333B40  7C 7F 1B 78 */	mr r31, r3
/* 80337D04 00333B44  93 A1 00 08 */	stw r29, 0x8(r1)
/* 80337D08 00333B48  83 BC 00 00 */	lwz r29, 0x0(r28)
/* 80337D0C 00333B4C  7F C3 F3 78 */	mr r3, r30
/* 80337D10 00333B50  48 00 08 C1 */	bl allocator__Q43scn4step4hero4GearFv
/* 80337D14 00333B54  4B CE C7 8D */	bl DefaultSwitchThreadCallback
/* 80337D18 00333B58  7C 7E 1B 78 */	mr r30, r3
/* 80337D1C 00333B5C  38 7C 01 98 */	addi r3, r28, 0x198
/* 80337D20 00333B60  4B EF 7F 09 */	bl "destruct__Q24util30PlacementNew<Q24gobj8GearAnim>Fv"
/* 80337D24 00333B64  38 7C 01 9C */	addi r3, r28, 0x19c
/* 80337D28 00333B68  2C 03 00 00 */	cmpwi r3, 0x0
/* 80337D2C 00333B6C  41 82 00 1C */	beq lbl_80337D48
/* 80337D30 00333B70  7F 64 DB 78 */	mr r4, r27
/* 80337D34 00333B74  7F C5 F3 78 */	mr r5, r30
/* 80337D38 00333B78  7F A6 EB 78 */	mr r6, r29
/* 80337D3C 00333B7C  38 E1 00 08 */	addi r7, r1, 0x8
/* 80337D40 00333B80  7F E8 FB 78 */	mr r8, r31
/* 80337D44 00333B84  4B E6 24 E1 */	bl __ct__Q24gobj8GearAnimFRCQ24gobj12GearAnimDescRQ23mem10IAllocatorRQ24gobj9GearModelRCQ23g3d15ResFileAccessorRQ26effect9Requestor
.global lbl_80337D48
lbl_80337D48:
/* 80337D48 00333B88  90 7C 01 98 */	stw r3, 0x198(r28)
/* 80337D4C 00333B8C  39 61 00 30 */	addi r11, r1, 0x30
/* 80337D50 00333B90  4B CC F6 39 */	bl _restgpr_27
/* 80337D54 00333B94  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80337D58 00333B98  7C 08 03 A6 */	mtlr r0
/* 80337D5C 00333B9C  38 21 00 30 */	addi r1, r1, 0x30
/* 80337D60 00333BA0  4E 80 00 20 */	blr
.global clearAnim__Q43scn4step4hero4GearFv
clearAnim__Q43scn4step4hero4GearFv:
/* 80337D64 00333BA4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80337D68 00333BA8  7C 08 02 A6 */	mflr r0
/* 80337D6C 00333BAC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80337D70 00333BB0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80337D74 00333BB4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80337D78 00333BB8  7C 7E 1B 78 */	mr r30, r3
/* 80337D7C 00333BBC  3B E0 00 00 */	li r31, 0x0
/* 80337D80 00333BC0  48 00 00 24 */	b lbl_80337DA4
.global lbl_80337D84
lbl_80337D84:
/* 80337D84 00333BC4  7F C3 F3 78 */	mr r3, r30
/* 80337D88 00333BC8  7F E4 FB 78 */	mr r4, r31
/* 80337D8C 00333BCC  48 00 07 31 */	bl getActive__Q43scn4step4hero4GearFUl
/* 80337D90 00333BD0  80 63 01 98 */	lwz r3, 0x198(r3)
/* 80337D94 00333BD4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80337D98 00333BD8  41 82 00 08 */	beq lbl_80337DA0
/* 80337D9C 00333BDC  4B E6 26 8D */	bl clear__Q24gobj8GearAnimFv
.global lbl_80337DA0
lbl_80337DA0:
/* 80337DA0 00333BE0  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_80337DA4
lbl_80337DA4:
/* 80337DA4 00333BE4  80 1E 04 9C */	lwz r0, 0x49c(r30)
/* 80337DA8 00333BE8  7C 1F 00 40 */	cmplw r31, r0
/* 80337DAC 00333BEC  41 80 FF D8 */	blt lbl_80337D84
/* 80337DB0 00333BF0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80337DB4 00333BF4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80337DB8 00333BF8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80337DBC 00333BFC  7C 08 03 A6 */	mtlr r0
/* 80337DC0 00333C00  38 21 00 10 */	addi r1, r1, 0x10
/* 80337DC4 00333C04  4E 80 00 20 */	blr
.global addDynamics__Q43scn4step4hero4GearFRCQ28dynamics4Desc
addDynamics__Q43scn4step4hero4GearFRCQ28dynamics4Desc:
/* 80337DC8 00333C08  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80337DCC 00333C0C  7C 08 02 A6 */	mflr r0
/* 80337DD0 00333C10  90 01 00 24 */	stw r0, 0x24(r1)
/* 80337DD4 00333C14  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80337DD8 00333C18  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80337DDC 00333C1C  7C 9E 23 78 */	mr r30, r4
/* 80337DE0 00333C20  48 00 05 FD */	bl currentModuleSet__Q43scn4step4hero4GearFv
/* 80337DE4 00333C24  7C 7F 1B 78 */	mr r31, r3
/* 80337DE8 00333C28  38 61 00 08 */	addi r3, r1, 0x8
/* 80337DEC 00333C2C  80 9F 00 00 */	lwz r4, 0x0(r31)
/* 80337DF0 00333C30  81 84 00 00 */	lwz r12, 0x0(r4)
/* 80337DF4 00333C34  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80337DF8 00333C38  7D 89 03 A6 */	mtctr r12
/* 80337DFC 00333C3C  4E 80 04 21 */	bctrl
/* 80337E00 00333C40  80 7F 01 CC */	lwz r3, 0x1cc(r31)
/* 80337E04 00333C44  38 81 00 08 */	addi r4, r1, 0x8
/* 80337E08 00333C48  7F C5 F3 78 */	mr r5, r30
/* 80337E0C 00333C4C  4B E4 40 DD */	bl setup__Q28dynamics8DynamicsFRCQ23g3d13ModelAccessorRCQ28dynamics4Desc
/* 80337E10 00333C50  38 61 00 08 */	addi r3, r1, 0x8
/* 80337E14 00333C54  38 80 FF FF */	li r4, -0x1
/* 80337E18 00333C58  4B E4 41 31 */	bl __dt__Q23g3d13ModelAccessorFv
/* 80337E1C 00333C5C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80337E20 00333C60  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80337E24 00333C64  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80337E28 00333C68  7C 08 03 A6 */	mtlr r0
/* 80337E2C 00333C6C  38 21 00 20 */	addi r1, r1, 0x20
/* 80337E30 00333C70  4E 80 00 20 */	blr
.global updateDynamics__Q43scn4step4hero4GearFv
updateDynamics__Q43scn4step4hero4GearFv:
/* 80337E34 00333C74  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80337E38 00333C78  7C 08 02 A6 */	mflr r0
/* 80337E3C 00333C7C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80337E40 00333C80  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80337E44 00333C84  7C 7F 1B 78 */	mr r31, r3
/* 80337E48 00333C88  48 00 03 7D */	bl isValid__Q43scn4step4hero4GearCFv
/* 80337E4C 00333C8C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80337E50 00333C90  41 82 00 48 */	beq lbl_80337E98
/* 80337E54 00333C94  7F E3 FB 78 */	mr r3, r31
/* 80337E58 00333C98  48 00 05 85 */	bl currentModuleSet__Q43scn4step4hero4GearFv
/* 80337E5C 00333C9C  80 03 01 CC */	lwz r0, 0x1cc(r3)
/* 80337E60 00333CA0  2C 00 00 00 */	cmpwi r0, 0x0
/* 80337E64 00333CA4  41 82 00 34 */	beq lbl_80337E98
/* 80337E68 00333CA8  7F E3 FB 78 */	mr r3, r31
/* 80337E6C 00333CAC  48 00 00 45 */	bl isVisible__Q43scn4step4hero4GearFv
/* 80337E70 00333CB0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80337E74 00333CB4  41 82 00 24 */	beq lbl_80337E98
/* 80337E78 00333CB8  7F E3 FB 78 */	mr r3, r31
/* 80337E7C 00333CBC  48 00 05 61 */	bl currentModuleSet__Q43scn4step4hero4GearFv
/* 80337E80 00333CC0  80 63 01 CC */	lwz r3, 0x1cc(r3)
/* 80337E84 00333CC4  4B E4 42 F5 */	bl update__Q28dynamics8DynamicsFv
/* 80337E88 00333CC8  2C 03 00 00 */	cmpwi r3, 0x0
/* 80337E8C 00333CCC  41 82 00 0C */	beq lbl_80337E98
/* 80337E90 00333CD0  38 60 00 01 */	li r3, 0x1
/* 80337E94 00333CD4  48 00 00 08 */	b lbl_80337E9C
.global lbl_80337E98
lbl_80337E98:
/* 80337E98 00333CD8  38 60 00 00 */	li r3, 0x0
.global lbl_80337E9C
lbl_80337E9C:
/* 80337E9C 00333CDC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80337EA0 00333CE0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80337EA4 00333CE4  7C 08 03 A6 */	mtlr r0
/* 80337EA8 00333CE8  38 21 00 10 */	addi r1, r1, 0x10
/* 80337EAC 00333CEC  4E 80 00 20 */	blr
.global isVisible__Q43scn4step4hero4GearFv
isVisible__Q43scn4step4hero4GearFv:
/* 80337EB0 00333CF0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80337EB4 00333CF4  7C 08 02 A6 */	mflr r0
/* 80337EB8 00333CF8  90 01 00 24 */	stw r0, 0x24(r1)
/* 80337EBC 00333CFC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80337EC0 00333D00  7C 7F 1B 78 */	mr r31, r3
/* 80337EC4 00333D04  48 00 03 01 */	bl isValid__Q43scn4step4hero4GearCFv
/* 80337EC8 00333D08  2C 03 00 00 */	cmpwi r3, 0x0
/* 80337ECC 00333D0C  41 82 00 48 */	beq lbl_80337F14
/* 80337ED0 00333D10  7F E3 FB 78 */	mr r3, r31
/* 80337ED4 00333D14  48 00 05 09 */	bl currentModuleSet__Q43scn4step4hero4GearFv
/* 80337ED8 00333D18  7C 64 1B 78 */	mr r4, r3
/* 80337EDC 00333D1C  38 61 00 08 */	addi r3, r1, 0x8
/* 80337EE0 00333D20  80 84 00 00 */	lwz r4, 0x0(r4)
/* 80337EE4 00333D24  81 84 00 00 */	lwz r12, 0x0(r4)
/* 80337EE8 00333D28  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80337EEC 00333D2C  7D 89 03 A6 */	mtctr r12
/* 80337EF0 00333D30  4E 80 04 21 */	bctrl
/* 80337EF4 00333D34  38 61 00 08 */	addi r3, r1, 0x8
/* 80337EF8 00333D38  4B E5 88 41 */	bl isVisible__Q23g3d13ModelAccessorCFv
/* 80337EFC 00333D3C  7C 7F 1B 78 */	mr r31, r3
/* 80337F00 00333D40  38 61 00 08 */	addi r3, r1, 0x8
/* 80337F04 00333D44  38 80 FF FF */	li r4, -0x1
/* 80337F08 00333D48  4B E4 40 41 */	bl __dt__Q23g3d13ModelAccessorFv
/* 80337F0C 00333D4C  7F E3 FB 78 */	mr r3, r31
/* 80337F10 00333D50  48 00 00 08 */	b lbl_80337F18
.global lbl_80337F14
lbl_80337F14:
/* 80337F14 00333D54  38 60 00 00 */	li r3, 0x0
.global lbl_80337F18
lbl_80337F18:
/* 80337F18 00333D58  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80337F1C 00333D5C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80337F20 00333D60  7C 08 03 A6 */	mtlr r0
/* 80337F24 00333D64  38 21 00 20 */	addi r1, r1, 0x20
/* 80337F28 00333D68  4E 80 00 20 */	blr
.global setVisibility__Q43scn4step4hero4GearFb
setVisibility__Q43scn4step4hero4GearFb:
/* 80337F2C 00333D6C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80337F30 00333D70  7C 08 02 A6 */	mflr r0
/* 80337F34 00333D74  90 01 00 24 */	stw r0, 0x24(r1)
/* 80337F38 00333D78  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80337F3C 00333D7C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80337F40 00333D80  7C 7E 1B 78 */	mr r30, r3
/* 80337F44 00333D84  7C 9F 23 78 */	mr r31, r4
/* 80337F48 00333D88  48 00 02 7D */	bl isValid__Q43scn4step4hero4GearCFv
/* 80337F4C 00333D8C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80337F50 00333D90  41 82 00 40 */	beq lbl_80337F90
/* 80337F54 00333D94  7F C3 F3 78 */	mr r3, r30
/* 80337F58 00333D98  48 00 04 85 */	bl currentModuleSet__Q43scn4step4hero4GearFv
/* 80337F5C 00333D9C  7C 64 1B 78 */	mr r4, r3
/* 80337F60 00333DA0  38 61 00 08 */	addi r3, r1, 0x8
/* 80337F64 00333DA4  80 84 00 00 */	lwz r4, 0x0(r4)
/* 80337F68 00333DA8  81 84 00 00 */	lwz r12, 0x0(r4)
/* 80337F6C 00333DAC  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80337F70 00333DB0  7D 89 03 A6 */	mtctr r12
/* 80337F74 00333DB4  4E 80 04 21 */	bctrl
/* 80337F78 00333DB8  38 61 00 08 */	addi r3, r1, 0x8
/* 80337F7C 00333DBC  7F E4 FB 78 */	mr r4, r31
/* 80337F80 00333DC0  4B E5 87 C1 */	bl setVisibility__Q23g3d13ModelAccessorCFb
/* 80337F84 00333DC4  38 61 00 08 */	addi r3, r1, 0x8
/* 80337F88 00333DC8  38 80 FF FF */	li r4, -0x1
/* 80337F8C 00333DCC  4B E4 3F BD */	bl __dt__Q23g3d13ModelAccessorFv
.global lbl_80337F90
lbl_80337F90:
/* 80337F90 00333DD0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80337F94 00333DD4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80337F98 00333DD8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80337F9C 00333DDC  7C 08 03 A6 */	mtlr r0
/* 80337FA0 00333DE0  38 21 00 20 */	addi r1, r1, 0x20
/* 80337FA4 00333DE4  4E 80 00 20 */	blr
.global setNodeVisibility__Q43scn4step4hero4GearFUlb
setNodeVisibility__Q43scn4step4hero4GearFUlb:
/* 80337FA8 00333DE8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80337FAC 00333DEC  7C 08 02 A6 */	mflr r0
/* 80337FB0 00333DF0  90 01 00 34 */	stw r0, 0x34(r1)
/* 80337FB4 00333DF4  39 61 00 30 */	addi r11, r1, 0x30
/* 80337FB8 00333DF8  4B CC F3 8D */	bl _savegpr_29
/* 80337FBC 00333DFC  7C 7D 1B 78 */	mr r29, r3
/* 80337FC0 00333E00  7C 9E 23 78 */	mr r30, r4
/* 80337FC4 00333E04  7C BF 2B 78 */	mr r31, r5
/* 80337FC8 00333E08  48 00 01 FD */	bl isValid__Q43scn4step4hero4GearCFv
/* 80337FCC 00333E0C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80337FD0 00333E10  41 82 00 3C */	beq lbl_8033800C
/* 80337FD4 00333E14  7F A3 EB 78 */	mr r3, r29
/* 80337FD8 00333E18  48 00 04 05 */	bl currentModuleSet__Q43scn4step4hero4GearFv
/* 80337FDC 00333E1C  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80337FE0 00333E20  4B E6 27 F1 */	bl nodes__Q24gobj9GearModelCFv
/* 80337FE4 00333E24  7C 64 1B 78 */	mr r4, r3
/* 80337FE8 00333E28  38 61 00 08 */	addi r3, r1, 0x8
/* 80337FEC 00333E2C  7F C5 F3 78 */	mr r5, r30
/* 80337FF0 00333E30  4B E6 3C DD */	bl at__Q24gobj9NodeReposCFUl
/* 80337FF4 00333E34  38 61 00 08 */	addi r3, r1, 0x8
/* 80337FF8 00333E38  7F E4 FB 78 */	mr r4, r31
/* 80337FFC 00333E3C  4B E5 B0 99 */	bl setVisibility__Q23g3d12NodeAccessorCFb
/* 80338000 00333E40  38 61 00 08 */	addi r3, r1, 0x8
/* 80338004 00333E44  38 80 FF FF */	li r4, -0x1
/* 80338008 00333E48  4B E4 46 89 */	bl __dt__Q23g3d12NodeAccessorFv
.global lbl_8033800C
lbl_8033800C:
/* 8033800C 00333E4C  39 61 00 30 */	addi r11, r1, 0x30
/* 80338010 00333E50  4B CC F3 81 */	bl _restgpr_29
/* 80338014 00333E54  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80338018 00333E58  7C 08 03 A6 */	mtlr r0
/* 8033801C 00333E5C  38 21 00 30 */	addi r1, r1, 0x30
/* 80338020 00333E60  4E 80 00 20 */	blr
.global setRenderFore__Q43scn4step4hero4GearFv
setRenderFore__Q43scn4step4hero4GearFv:
/* 80338024 00333E64  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80338028 00333E68  7C 08 02 A6 */	mflr r0
/* 8033802C 00333E6C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80338030 00333E70  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80338034 00333E74  7C 7F 1B 78 */	mr r31, r3
/* 80338038 00333E78  48 00 01 8D */	bl isValid__Q43scn4step4hero4GearCFv
/* 8033803C 00333E7C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80338040 00333E80  41 82 00 20 */	beq lbl_80338060
/* 80338044 00333E84  7F E3 FB 78 */	mr r3, r31
/* 80338048 00333E88  48 00 03 95 */	bl currentModuleSet__Q43scn4step4hero4GearFv
/* 8033804C 00333E8C  80 63 01 EC */	lwz r3, 0x1ec(r3)
/* 80338050 00333E90  2C 03 00 00 */	cmpwi r3, 0x0
/* 80338054 00333E94  41 82 00 0C */	beq lbl_80338060
/* 80338058 00333E98  38 80 00 09 */	li r4, 0x9
/* 8033805C 00333E9C  4B F3 62 DD */	bl changeLayer__Q43scn4step5chara6EffectFQ43scn4step4core13DrawLayerKind
.global lbl_80338060
lbl_80338060:
/* 80338060 00333EA0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80338064 00333EA4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80338068 00333EA8  7C 08 03 A6 */	mtlr r0
/* 8033806C 00333EAC  38 21 00 10 */	addi r1, r1, 0x10
/* 80338070 00333EB0  4E 80 00 20 */	blr
.global unsetRenderFore__Q43scn4step4hero4GearFv
unsetRenderFore__Q43scn4step4hero4GearFv:
/* 80338074 00333EB4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80338078 00333EB8  7C 08 02 A6 */	mflr r0
/* 8033807C 00333EBC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80338080 00333EC0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80338084 00333EC4  7C 7F 1B 78 */	mr r31, r3
/* 80338088 00333EC8  48 00 01 3D */	bl isValid__Q43scn4step4hero4GearCFv
/* 8033808C 00333ECC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80338090 00333ED0  41 82 00 20 */	beq lbl_803380B0
/* 80338094 00333ED4  7F E3 FB 78 */	mr r3, r31
/* 80338098 00333ED8  48 00 03 45 */	bl currentModuleSet__Q43scn4step4hero4GearFv
/* 8033809C 00333EDC  80 63 01 EC */	lwz r3, 0x1ec(r3)
/* 803380A0 00333EE0  2C 03 00 00 */	cmpwi r3, 0x0
/* 803380A4 00333EE4  41 82 00 0C */	beq lbl_803380B0
/* 803380A8 00333EE8  38 80 00 07 */	li r4, 0x7
/* 803380AC 00333EEC  4B F3 62 8D */	bl changeLayer__Q43scn4step5chara6EffectFQ43scn4step4core13DrawLayerKind
.global lbl_803380B0
lbl_803380B0:
/* 803380B0 00333EF0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803380B4 00333EF4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803380B8 00333EF8  7C 08 03 A6 */	mtlr r0
/* 803380BC 00333EFC  38 21 00 10 */	addi r1, r1, 0x10
/* 803380C0 00333F00  4E 80 00 20 */	blr
.global setRenderWarp__Q43scn4step4hero4GearFv
setRenderWarp__Q43scn4step4hero4GearFv:
/* 803380C4 00333F04  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803380C8 00333F08  7C 08 02 A6 */	mflr r0
/* 803380CC 00333F0C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803380D0 00333F10  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803380D4 00333F14  7C 7F 1B 78 */	mr r31, r3
/* 803380D8 00333F18  48 00 00 ED */	bl isValid__Q43scn4step4hero4GearCFv
/* 803380DC 00333F1C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803380E0 00333F20  41 82 00 20 */	beq lbl_80338100
/* 803380E4 00333F24  7F E3 FB 78 */	mr r3, r31
/* 803380E8 00333F28  48 00 02 F5 */	bl currentModuleSet__Q43scn4step4hero4GearFv
/* 803380EC 00333F2C  80 63 01 EC */	lwz r3, 0x1ec(r3)
/* 803380F0 00333F30  2C 03 00 00 */	cmpwi r3, 0x0
/* 803380F4 00333F34  41 82 00 0C */	beq lbl_80338100
/* 803380F8 00333F38  38 80 00 03 */	li r4, 0x3
/* 803380FC 00333F3C  4B F3 62 3D */	bl changeLayer__Q43scn4step5chara6EffectFQ43scn4step4core13DrawLayerKind
.global lbl_80338100
lbl_80338100:
/* 80338100 00333F40  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80338104 00333F44  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80338108 00333F48  7C 08 03 A6 */	mtlr r0
/* 8033810C 00333F4C  38 21 00 10 */	addi r1, r1, 0x10
/* 80338110 00333F50  4E 80 00 20 */	blr
.global setViewOffsetTrans__Q43scn4step4hero4GearFRCQ33hel4math7Vector3
setViewOffsetTrans__Q43scn4step4hero4GearFRCQ33hel4math7Vector3:
/* 80338114 00333F54  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80338118 00333F58  7C 08 02 A6 */	mflr r0
/* 8033811C 00333F5C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80338120 00333F60  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80338124 00333F64  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80338128 00333F68  7C 7E 1B 78 */	mr r30, r3
/* 8033812C 00333F6C  7C 9F 23 78 */	mr r31, r4
/* 80338130 00333F70  48 00 00 95 */	bl isValid__Q43scn4step4hero4GearCFv
/* 80338134 00333F74  2C 03 00 00 */	cmpwi r3, 0x0
/* 80338138 00333F78  41 82 00 74 */	beq lbl_803381AC
/* 8033813C 00333F7C  7F C3 F3 78 */	mr r3, r30
/* 80338140 00333F80  48 00 02 9D */	bl currentModuleSet__Q43scn4step4hero4GearFv
/* 80338144 00333F84  80 03 00 00 */	lwz r0, 0x0(r3)
/* 80338148 00333F88  2C 00 00 00 */	cmpwi r0, 0x0
/* 8033814C 00333F8C  41 82 00 60 */	beq lbl_803381AC
/* 80338150 00333F90  7F C3 F3 78 */	mr r3, r30
/* 80338154 00333F94  48 00 02 89 */	bl currentModuleSet__Q43scn4step4hero4GearFv
/* 80338158 00333F98  7C 64 1B 78 */	mr r4, r3
/* 8033815C 00333F9C  38 61 00 08 */	addi r3, r1, 0x8
/* 80338160 00333FA0  80 84 00 00 */	lwz r4, 0x0(r4)
/* 80338164 00333FA4  81 84 00 00 */	lwz r12, 0x0(r4)
/* 80338168 00333FA8  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8033816C 00333FAC  7D 89 03 A6 */	mtctr r12
/* 80338170 00333FB0  4E 80 04 21 */	bctrl
/* 80338174 00333FB4  38 61 00 08 */	addi r3, r1, 0x8
/* 80338178 00333FB8  7F E4 FB 78 */	mr r4, r31
/* 8033817C 00333FBC  4B E5 85 A5 */	bl setViewOffsetTrans__Q23g3d13ModelAccessorCFRCQ33hel4math7Vector3
/* 80338180 00333FC0  38 61 00 08 */	addi r3, r1, 0x8
/* 80338184 00333FC4  38 80 FF FF */	li r4, -0x1
/* 80338188 00333FC8  4B E4 3D C1 */	bl __dt__Q23g3d13ModelAccessorFv
/* 8033818C 00333FCC  7F C3 F3 78 */	mr r3, r30
/* 80338190 00333FD0  48 00 02 05 */	bl effect__Q43scn4step4hero4GearFv
/* 80338194 00333FD4  7F E4 FB 78 */	mr r4, r31
/* 80338198 00333FD8  4B F3 61 A9 */	bl setViewOffsetTrans__Q43scn4step5chara6EffectFRCQ33hel4math7Vector3
/* 8033819C 00333FDC  7F C3 F3 78 */	mr r3, r30
/* 803381A0 00333FE0  48 00 02 19 */	bl effectWarp__Q43scn4step4hero4GearFv
/* 803381A4 00333FE4  7F E4 FB 78 */	mr r4, r31
/* 803381A8 00333FE8  4B F3 61 99 */	bl setViewOffsetTrans__Q43scn4step5chara6EffectFRCQ33hel4math7Vector3
.global lbl_803381AC
lbl_803381AC:
/* 803381AC 00333FEC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803381B0 00333FF0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803381B4 00333FF4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803381B8 00333FF8  7C 08 03 A6 */	mtlr r0
/* 803381BC 00333FFC  38 21 00 20 */	addi r1, r1, 0x20
/* 803381C0 00334000  4E 80 00 20 */	blr
.global isValid__Q43scn4step4hero4GearCFv
isValid__Q43scn4step4hero4GearCFv:
/* 803381C4 00334004  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803381C8 00334008  7C 08 02 A6 */	mflr r0
/* 803381CC 0033400C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803381D0 00334010  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803381D4 00334014  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803381D8 00334018  7C 7E 1B 78 */	mr r30, r3
/* 803381DC 0033401C  3B E0 00 00 */	li r31, 0x0
/* 803381E0 00334020  48 00 00 28 */	b lbl_80338208
.global lbl_803381E4
lbl_803381E4:
/* 803381E4 00334024  7F C3 F3 78 */	mr r3, r30
/* 803381E8 00334028  7F E4 FB 78 */	mr r4, r31
/* 803381EC 0033402C  48 00 02 FD */	bl getActive__Q43scn4step4hero4GearCFUl
/* 803381F0 00334030  88 03 02 44 */	lbz r0, 0x244(r3)
/* 803381F4 00334034  2C 00 00 00 */	cmpwi r0, 0x0
/* 803381F8 00334038  40 82 00 0C */	bne lbl_80338204
/* 803381FC 0033403C  38 60 00 01 */	li r3, 0x1
/* 80338200 00334040  48 00 00 18 */	b lbl_80338218
.global lbl_80338204
lbl_80338204:
/* 80338204 00334044  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_80338208
lbl_80338208:
/* 80338208 00334048  80 1E 04 9C */	lwz r0, 0x49c(r30)
/* 8033820C 0033404C  7C 1F 00 40 */	cmplw r31, r0
/* 80338210 00334050  41 80 FF D4 */	blt lbl_803381E4
/* 80338214 00334054  38 60 00 00 */	li r3, 0x0
.global lbl_80338218
lbl_80338218:
/* 80338218 00334058  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033821C 0033405C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80338220 00334060  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80338224 00334064  7C 08 03 A6 */	mtlr r0
/* 80338228 00334068  38 21 00 10 */	addi r1, r1, 0x10
/* 8033822C 0033406C  4E 80 00 20 */	blr
.global nodes__Q43scn4step4hero4GearCFv
nodes__Q43scn4step4hero4GearCFv:
/* 80338230 00334070  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80338234 00334074  7C 08 02 A6 */	mflr r0
/* 80338238 00334078  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033823C 0033407C  48 00 02 11 */	bl currentModuleSet__Q43scn4step4hero4GearCFv
/* 80338240 00334080  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80338244 00334084  4B E6 25 8D */	bl nodes__Q24gobj9GearModelCFv
/* 80338248 00334088  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033824C 0033408C  7C 08 03 A6 */	mtlr r0
/* 80338250 00334090  38 21 00 10 */	addi r1, r1, 0x10
/* 80338254 00334094  4E 80 00 20 */	blr
.global isAnimExist__Q43scn4step4hero4GearCFv
isAnimExist__Q43scn4step4hero4GearCFv:
/* 80338258 00334098  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033825C 0033409C  7C 08 02 A6 */	mflr r0
/* 80338260 003340A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80338264 003340A4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80338268 003340A8  7C 7F 1B 78 */	mr r31, r3
/* 8033826C 003340AC  4B FF FF 59 */	bl isValid__Q43scn4step4hero4GearCFv
/* 80338270 003340B0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80338274 003340B4  41 82 00 18 */	beq lbl_8033828C
/* 80338278 003340B8  7F E3 FB 78 */	mr r3, r31
/* 8033827C 003340BC  48 00 01 D1 */	bl currentModuleSet__Q43scn4step4hero4GearCFv
/* 80338280 003340C0  38 63 01 98 */	addi r3, r3, 0x198
/* 80338284 003340C4  4B E1 38 29 */	bl hasNext__Q34nrel3mem20ExpHeapBlockIteratorCFv
/* 80338288 003340C8  48 00 00 08 */	b lbl_80338290
.global lbl_8033828C
lbl_8033828C:
/* 8033828C 003340CC  38 60 00 00 */	li r3, 0x0
.global lbl_80338290
lbl_80338290:
/* 80338290 003340D0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80338294 003340D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80338298 003340D8  7C 08 03 A6 */	mtlr r0
/* 8033829C 003340DC  38 21 00 10 */	addi r1, r1, 0x10
/* 803382A0 003340E0  4E 80 00 20 */	blr
.global defaultParentNodeIndex__Q43scn4step4hero4GearCFv
defaultParentNodeIndex__Q43scn4step4hero4GearCFv:
/* 803382A4 003340E4  80 63 04 B4 */	lwz r3, 0x4b4(r3)
/* 803382A8 003340E8  4E 80 00 20 */	blr
.global onHitStopStart__Q43scn4step4hero4GearFv
onHitStopStart__Q43scn4step4hero4GearFv:
/* 803382AC 003340EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803382B0 003340F0  7C 08 02 A6 */	mflr r0
/* 803382B4 003340F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803382B8 003340F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803382BC 003340FC  7C 7F 1B 78 */	mr r31, r3
/* 803382C0 00334100  4B FF FF 05 */	bl isValid__Q43scn4step4hero4GearCFv
/* 803382C4 00334104  2C 03 00 00 */	cmpwi r3, 0x0
/* 803382C8 00334108  41 82 00 1C */	beq lbl_803382E4
/* 803382CC 0033410C  7F E3 FB 78 */	mr r3, r31
/* 803382D0 00334110  48 00 00 C5 */	bl effect__Q43scn4step4hero4GearFv
/* 803382D4 00334114  4B F3 60 45 */	bl requestPause__Q43scn4step5chara6EffectFv
/* 803382D8 00334118  7F E3 FB 78 */	mr r3, r31
/* 803382DC 0033411C  48 00 00 DD */	bl effectWarp__Q43scn4step4hero4GearFv
/* 803382E0 00334120  4B F3 60 39 */	bl requestPause__Q43scn4step5chara6EffectFv
.global lbl_803382E4
lbl_803382E4:
/* 803382E4 00334124  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803382E8 00334128  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803382EC 0033412C  7C 08 03 A6 */	mtlr r0
/* 803382F0 00334130  38 21 00 10 */	addi r1, r1, 0x10
/* 803382F4 00334134  4E 80 00 20 */	blr
.global onHitStopEnd__Q43scn4step4hero4GearFv
onHitStopEnd__Q43scn4step4hero4GearFv:
/* 803382F8 00334138  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803382FC 0033413C  7C 08 02 A6 */	mflr r0
/* 80338300 00334140  90 01 00 14 */	stw r0, 0x14(r1)
/* 80338304 00334144  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80338308 00334148  7C 7F 1B 78 */	mr r31, r3
/* 8033830C 0033414C  4B FF FE B9 */	bl isValid__Q43scn4step4hero4GearCFv
/* 80338310 00334150  2C 03 00 00 */	cmpwi r3, 0x0
/* 80338314 00334154  41 82 00 1C */	beq lbl_80338330
/* 80338318 00334158  7F E3 FB 78 */	mr r3, r31
/* 8033831C 0033415C  48 00 00 79 */	bl effect__Q43scn4step4hero4GearFv
/* 80338320 00334160  4B F3 60 01 */	bl requestUnpause__Q43scn4step5chara6EffectFv
/* 80338324 00334164  7F E3 FB 78 */	mr r3, r31
/* 80338328 00334168  48 00 00 91 */	bl effectWarp__Q43scn4step4hero4GearFv
/* 8033832C 0033416C  4B F3 5F F5 */	bl requestUnpause__Q43scn4step5chara6EffectFv
.global lbl_80338330
lbl_80338330:
/* 80338330 00334170  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80338334 00334174  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80338338 00334178  7C 08 03 A6 */	mtlr r0
/* 8033833C 0033417C  38 21 00 10 */	addi r1, r1, 0x10
/* 80338340 00334180  4E 80 00 20 */	blr
.global onObjStopStarted__Q43scn4step4hero4GearFv
onObjStopStarted__Q43scn4step4hero4GearFv:
/* 80338344 00334184  4B FF FF 68 */	b onHitStopStart__Q43scn4step4hero4GearFv
.global onObjStopFinished__Q43scn4step4hero4GearFv
onObjStopFinished__Q43scn4step4hero4GearFv:
/* 80338348 00334188  4B FF FF B0 */	b onHitStopEnd__Q43scn4step4hero4GearFv
.global model__Q43scn4step4hero4GearFv
model__Q43scn4step4hero4GearFv:
/* 8033834C 0033418C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80338350 00334190  7C 08 02 A6 */	mflr r0
/* 80338354 00334194  90 01 00 14 */	stw r0, 0x14(r1)
/* 80338358 00334198  48 00 00 85 */	bl currentModuleSet__Q43scn4step4hero4GearFv
/* 8033835C 0033419C  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80338360 003341A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80338364 003341A4  7C 08 03 A6 */	mtlr r0
/* 80338368 003341A8  38 21 00 10 */	addi r1, r1, 0x10
/* 8033836C 003341AC  4E 80 00 20 */	blr
.global anim__Q43scn4step4hero4GearFv
anim__Q43scn4step4hero4GearFv:
/* 80338370 003341B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80338374 003341B4  7C 08 02 A6 */	mflr r0
/* 80338378 003341B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033837C 003341BC  48 00 00 61 */	bl currentModuleSet__Q43scn4step4hero4GearFv
/* 80338380 003341C0  80 63 01 98 */	lwz r3, 0x198(r3)
/* 80338384 003341C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80338388 003341C8  7C 08 03 A6 */	mtlr r0
/* 8033838C 003341CC  38 21 00 10 */	addi r1, r1, 0x10
/* 80338390 003341D0  4E 80 00 20 */	blr
.global effect__Q43scn4step4hero4GearFv
effect__Q43scn4step4hero4GearFv:
/* 80338394 003341D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80338398 003341D8  7C 08 02 A6 */	mflr r0
/* 8033839C 003341DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803383A0 003341E0  48 00 00 3D */	bl currentModuleSet__Q43scn4step4hero4GearFv
/* 803383A4 003341E4  80 63 01 EC */	lwz r3, 0x1ec(r3)
/* 803383A8 003341E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803383AC 003341EC  7C 08 03 A6 */	mtlr r0
/* 803383B0 003341F0  38 21 00 10 */	addi r1, r1, 0x10
/* 803383B4 003341F4  4E 80 00 20 */	blr
.global effectWarp__Q43scn4step4hero4GearFv
effectWarp__Q43scn4step4hero4GearFv:
/* 803383B8 003341F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803383BC 003341FC  7C 08 02 A6 */	mflr r0
/* 803383C0 00334200  90 01 00 14 */	stw r0, 0x14(r1)
/* 803383C4 00334204  48 00 00 19 */	bl currentModuleSet__Q43scn4step4hero4GearFv
/* 803383C8 00334208  80 63 02 18 */	lwz r3, 0x218(r3)
/* 803383CC 0033420C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803383D0 00334210  7C 08 03 A6 */	mtlr r0
/* 803383D4 00334214  38 21 00 10 */	addi r1, r1, 0x10
/* 803383D8 00334218  4E 80 00 20 */	blr
.global currentModuleSet__Q43scn4step4hero4GearFv
currentModuleSet__Q43scn4step4hero4GearFv:
/* 803383DC 0033421C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803383E0 00334220  7C 08 02 A6 */	mflr r0
/* 803383E4 00334224  90 01 00 14 */	stw r0, 0x14(r1)
/* 803383E8 00334228  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803383EC 0033422C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803383F0 00334230  7C 7E 1B 78 */	mr r30, r3
/* 803383F4 00334234  3B E0 00 00 */	li r31, 0x0
/* 803383F8 00334238  48 00 00 24 */	b lbl_8033841C
.global lbl_803383FC
lbl_803383FC:
/* 803383FC 0033423C  7F C3 F3 78 */	mr r3, r30
/* 80338400 00334240  7F E4 FB 78 */	mr r4, r31
/* 80338404 00334244  48 00 00 B9 */	bl getActive__Q43scn4step4hero4GearFUl
/* 80338408 00334248  88 03 02 44 */	lbz r0, 0x244(r3)
/* 8033840C 0033424C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80338410 00334250  40 82 00 08 */	bne lbl_80338418
/* 80338414 00334254  48 00 00 20 */	b lbl_80338434
.global lbl_80338418
lbl_80338418:
/* 80338418 00334258  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_8033841C
lbl_8033841C:
/* 8033841C 0033425C  80 1E 04 9C */	lwz r0, 0x49c(r30)
/* 80338420 00334260  7C 1F 00 40 */	cmplw r31, r0
/* 80338424 00334264  41 80 FF D8 */	blt lbl_803383FC
/* 80338428 00334268  7F C3 F3 78 */	mr r3, r30
/* 8033842C 0033426C  38 80 00 00 */	li r4, 0x0
/* 80338430 00334270  48 00 00 8D */	bl getActive__Q43scn4step4hero4GearFUl
.global lbl_80338434
lbl_80338434:
/* 80338434 00334274  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80338438 00334278  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8033843C 0033427C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80338440 00334280  7C 08 03 A6 */	mtlr r0
/* 80338444 00334284  38 21 00 10 */	addi r1, r1, 0x10
/* 80338448 00334288  4E 80 00 20 */	blr
.global currentModuleSet__Q43scn4step4hero4GearCFv
currentModuleSet__Q43scn4step4hero4GearCFv:
/* 8033844C 0033428C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80338450 00334290  7C 08 02 A6 */	mflr r0
/* 80338454 00334294  90 01 00 14 */	stw r0, 0x14(r1)
/* 80338458 00334298  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8033845C 0033429C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80338460 003342A0  7C 7E 1B 78 */	mr r30, r3
/* 80338464 003342A4  3B E0 00 00 */	li r31, 0x0
/* 80338468 003342A8  48 00 00 24 */	b lbl_8033848C
.global lbl_8033846C
lbl_8033846C:
/* 8033846C 003342AC  7F C3 F3 78 */	mr r3, r30
/* 80338470 003342B0  7F E4 FB 78 */	mr r4, r31
/* 80338474 003342B4  48 00 00 75 */	bl getActive__Q43scn4step4hero4GearCFUl
/* 80338478 003342B8  88 03 02 44 */	lbz r0, 0x244(r3)
/* 8033847C 003342BC  2C 00 00 00 */	cmpwi r0, 0x0
/* 80338480 003342C0  40 82 00 08 */	bne lbl_80338488
/* 80338484 003342C4  48 00 00 20 */	b lbl_803384A4
.global lbl_80338488
lbl_80338488:
/* 80338488 003342C8  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_8033848C
lbl_8033848C:
/* 8033848C 003342CC  80 1E 04 9C */	lwz r0, 0x49c(r30)
/* 80338490 003342D0  7C 1F 00 40 */	cmplw r31, r0
/* 80338494 003342D4  41 80 FF D8 */	blt lbl_8033846C
/* 80338498 003342D8  7F C3 F3 78 */	mr r3, r30
/* 8033849C 003342DC  38 80 00 00 */	li r4, 0x0
/* 803384A0 003342E0  48 00 00 49 */	bl getActive__Q43scn4step4hero4GearCFUl
.global lbl_803384A4
lbl_803384A4:
/* 803384A4 003342E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803384A8 003342E8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803384AC 003342EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803384B0 003342F0  7C 08 03 A6 */	mtlr r0
/* 803384B4 003342F4  38 21 00 10 */	addi r1, r1, 0x10
/* 803384B8 003342F8  4E 80 00 20 */	blr
.global getActive__Q43scn4step4hero4GearFUl
getActive__Q43scn4step4hero4GearFUl:
/* 803384BC 003342FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803384C0 00334300  7C 08 02 A6 */	mflr r0
/* 803384C4 00334304  90 01 00 14 */	stw r0, 0x14(r1)
/* 803384C8 00334308  38 63 04 9C */	addi r3, r3, 0x49c
/* 803384CC 0033430C  4B FF F6 21 */	bl "__vc__Q33hel6common71MutableArray<PQ24util45PlacementNew<Q53scn4step4hero4Gear9ModuleSet>,2>FUl"
/* 803384D0 00334310  80 63 00 00 */	lwz r3, 0x0(r3)
/* 803384D4 00334314  80 63 00 00 */	lwz r3, 0x0(r3)
/* 803384D8 00334318  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803384DC 0033431C  7C 08 03 A6 */	mtlr r0
/* 803384E0 00334320  38 21 00 10 */	addi r1, r1, 0x10
/* 803384E4 00334324  4E 80 00 20 */	blr
.global getActive__Q43scn4step4hero4GearCFUl
getActive__Q43scn4step4hero4GearCFUl:
/* 803384E8 00334328  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803384EC 0033432C  7C 08 02 A6 */	mflr r0
/* 803384F0 00334330  90 01 00 14 */	stw r0, 0x14(r1)
/* 803384F4 00334334  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803384F8 00334338  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803384FC 0033433C  7C 7E 1B 78 */	mr r30, r3
/* 80338500 00334340  7C 9F 23 78 */	mr r31, r4
/* 80338504 00334344  7F E3 FB 78 */	mr r3, r31
/* 80338508 00334348  80 9E 04 9C */	lwz r4, 0x49c(r30)
/* 8033850C 0033434C  4B CE BF 95 */	bl DefaultSwitchThreadCallback
/* 80338510 00334350  7F E3 FB 78 */	mr r3, r31
/* 80338514 00334354  38 80 00 02 */	li r4, 0x2
/* 80338518 00334358  4B CE BF 89 */	bl DefaultSwitchThreadCallback
/* 8033851C 0033435C  57 E0 10 3A */	slwi r0, r31, 2
/* 80338520 00334360  7C 7E 02 14 */	add r3, r30, r0
/* 80338524 00334364  80 63 04 A0 */	lwz r3, 0x4a0(r3)
/* 80338528 00334368  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8033852C 0033436C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80338530 00334370  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80338534 00334374  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80338538 00334378  7C 08 03 A6 */	mtlr r0
/* 8033853C 0033437C  38 21 00 10 */	addi r1, r1, 0x10
/* 80338540 00334380  4E 80 00 20 */	blr
.global dispose__Q43scn4step4hero4GearFv
dispose__Q43scn4step4hero4GearFv:
/* 80338544 00334384  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80338548 00334388  7C 08 02 A6 */	mflr r0
/* 8033854C 0033438C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80338550 00334390  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80338554 00334394  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80338558 00334398  7C 7E 1B 78 */	mr r30, r3
/* 8033855C 0033439C  3B E0 00 00 */	li r31, 0x0
/* 80338560 003343A0  48 00 00 4C */	b lbl_803385AC
.global lbl_80338564
lbl_80338564:
/* 80338564 003343A4  38 7E 04 9C */	addi r3, r30, 0x49c
/* 80338568 003343A8  7F E4 FB 78 */	mr r4, r31
/* 8033856C 003343AC  4B FF F5 81 */	bl "__vc__Q33hel6common71MutableArray<PQ24util45PlacementNew<Q53scn4step4hero4Gear9ModuleSet>,2>FUl"
/* 80338570 003343B0  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80338574 003343B4  90 61 00 08 */	stw r3, 0x8(r1)
/* 80338578 003343B8  80 83 00 00 */	lwz r4, 0x0(r3)
/* 8033857C 003343BC  88 04 02 44 */	lbz r0, 0x244(r4)
/* 80338580 003343C0  2C 00 00 00 */	cmpwi r0, 0x0
/* 80338584 003343C4  41 82 00 24 */	beq lbl_803385A8
/* 80338588 003343C8  4B FF EF B1 */	bl "destruct__Q24util45PlacementNew<Q53scn4step4hero4Gear9ModuleSet>Fv"
/* 8033858C 003343CC  38 7E 04 9C */	addi r3, r30, 0x49c
/* 80338590 003343D0  7F E4 FB 78 */	mr r4, r31
/* 80338594 003343D4  4B FF F5 A5 */	bl "removeAtIndex__Q33hel6common71MutableArray<PQ24util45PlacementNew<Q53scn4step4hero4Gear9ModuleSet>,2>FUl"
/* 80338598 003343D8  38 7E 04 A8 */	addi r3, r30, 0x4a8
/* 8033859C 003343DC  38 81 00 08 */	addi r4, r1, 0x8
/* 803385A0 003343E0  4B FF F0 85 */	bl "add__Q33hel6common71MutableArray<PQ24util45PlacementNew<Q53scn4step4hero4Gear9ModuleSet>,2>FRCPQ24util45PlacementNew<Q53scn4step4hero4Gear9ModuleSet>"
/* 803385A4 003343E4  3B FF FF FF */	addi r31, r31, -0x1
.global lbl_803385A8
lbl_803385A8:
/* 803385A8 003343E8  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_803385AC
lbl_803385AC:
/* 803385AC 003343EC  80 1E 04 9C */	lwz r0, 0x49c(r30)
/* 803385B0 003343F0  7C 1F 00 40 */	cmplw r31, r0
/* 803385B4 003343F4  41 80 FF B0 */	blt lbl_80338564
/* 803385B8 003343F8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803385BC 003343FC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803385C0 00334400  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803385C4 00334404  7C 08 03 A6 */	mtlr r0
/* 803385C8 00334408  38 21 00 20 */	addi r1, r1, 0x20
/* 803385CC 0033440C  4E 80 00 20 */	blr
.global allocator__Q43scn4step4hero4GearFv
allocator__Q43scn4step4hero4GearFv:
/* 803385D0 00334410  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803385D4 00334414  7C 08 02 A6 */	mflr r0
/* 803385D8 00334418  90 01 00 14 */	stw r0, 0x14(r1)
/* 803385DC 0033441C  80 63 00 00 */	lwz r3, 0x0(r3)
/* 803385E0 00334420  48 00 7C F5 */	bl heap__Q43scn4step4hero4HeroFv
/* 803385E4 00334424  48 00 08 A5 */	bl getAllocator__Q43scn4step4hero4HeapFv
/* 803385E8 00334428  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803385EC 0033442C  7C 08 03 A6 */	mtlr r0
/* 803385F0 00334430  38 21 00 10 */	addi r1, r1, 0x10
/* 803385F4 00334434  4E 80 00 20 */	blr
