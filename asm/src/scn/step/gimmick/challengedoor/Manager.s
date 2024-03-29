.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global GetMasterLockNum__Q53scn4step7gimmick13challengedoor7ManagerFRQ33scn4step9Component
GetMasterLockNum__Q53scn4step7gimmick13challengedoor7ManagerFRQ33scn4step9Component:
/* 8030A5C0 00306400  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8030A5C4 00306404  7C 08 02 A6 */	mflr r0
/* 8030A5C8 00306408  90 01 00 24 */	stw r0, 0x24(r1)
/* 8030A5CC 0030640C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8030A5D0 00306410  4B EE 04 21 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 8030A5D4 00306414  48 0B F4 C5 */	bl accessor__Q43scn4step3map8DataFileCFv
/* 8030A5D8 00306418  90 61 00 08 */	stw r3, 0x8(r1)
/* 8030A5DC 0030641C  38 61 00 08 */	addi r3, r1, 0x8
/* 8030A5E0 00306420  48 0B EB 4D */	bl gimmickDataAccessor__Q43scn4step3map12DataAccessorCFv
/* 8030A5E4 00306424  90 61 00 0C */	stw r3, 0xc(r1)
/* 8030A5E8 00306428  38 61 00 0C */	addi r3, r1, 0xc
/* 8030A5EC 0030642C  48 0B F7 D5 */	bl challengeDoorEntryCount__Q43scn4step3map19GimmickDataAccessorCFv
/* 8030A5F0 00306430  7C 7F 1B 78 */	mr r31, r3
/* 8030A5F4 00306434  38 61 00 0C */	addi r3, r1, 0xc
/* 8030A5F8 00306438  48 0B FA 71 */	bl challengeMusouDoorEntryCount__Q43scn4step3map19GimmickDataAccessorCFv
/* 8030A5FC 0030643C  7C 7F 1A 14 */	add r3, r31, r3
/* 8030A600 00306440  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8030A604 00306444  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8030A608 00306448  7C 08 03 A6 */	mtlr r0
/* 8030A60C 0030644C  38 21 00 20 */	addi r1, r1, 0x20
/* 8030A610 00306450  4E 80 00 20 */	blr
.global __ct__Q53scn4step7gimmick13challengedoor7ManagerFRQ33scn4step9Component
__ct__Q53scn4step7gimmick13challengedoor7ManagerFRQ33scn4step9Component:
/* 8030A614 00306454  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8030A618 00306458  7C 08 02 A6 */	mflr r0
/* 8030A61C 0030645C  90 01 00 34 */	stw r0, 0x34(r1)
/* 8030A620 00306460  39 61 00 30 */	addi r11, r1, 0x30
/* 8030A624 00306464  4B CF CD 15 */	bl _savegpr_26
/* 8030A628 00306468  7C 7E 1B 78 */	mr r30, r3
/* 8030A62C 0030646C  7C 9F 23 78 */	mr r31, r4
/* 8030A630 00306470  90 83 00 00 */	stw r4, 0x0(r3)
/* 8030A634 00306474  7F E3 FB 78 */	mr r3, r31
/* 8030A638 00306478  4B F1 66 55 */	bl mapMemManager__Q33scn4step9ComponentFv
/* 8030A63C 0030647C  48 0C 01 1D */	bl allocator__Q43scn4step3map10MemManagerFv
/* 8030A640 00306480  90 7E 00 04 */	stw r3, 0x4(r30)
/* 8030A644 00306484  38 80 00 00 */	li r4, 0x0
/* 8030A648 00306488  90 9E 00 08 */	stw r4, 0x8(r30)
/* 8030A64C 0030648C  38 7E 00 08 */	addi r3, r30, 0x8
/* 8030A650 00306490  38 00 00 0A */	li r0, 0xa
/* 8030A654 00306494  7C 09 03 A6 */	mtctr r0
.global lbl_8030A658
lbl_8030A658:
/* 8030A658 00306498  90 83 00 04 */	stw r4, 0x4(r3)
/* 8030A65C 0030649C  94 83 00 08 */	stwu r4, 0x8(r3)
/* 8030A660 003064A0  42 00 FF F8 */	bdnz lbl_8030A658
/* 8030A664 003064A4  7F E3 FB 78 */	mr r3, r31
/* 8030A668 003064A8  4B EE 03 89 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 8030A66C 003064AC  48 0B F4 2D */	bl accessor__Q43scn4step3map8DataFileCFv
/* 8030A670 003064B0  90 61 00 08 */	stw r3, 0x8(r1)
/* 8030A674 003064B4  38 61 00 08 */	addi r3, r1, 0x8
/* 8030A678 003064B8  48 0B EA B5 */	bl gimmickDataAccessor__Q43scn4step3map12DataAccessorCFv
/* 8030A67C 003064BC  90 61 00 0C */	stw r3, 0xc(r1)
/* 8030A680 003064C0  38 61 00 0C */	addi r3, r1, 0xc
/* 8030A684 003064C4  48 0B F7 3D */	bl challengeDoorEntryCount__Q43scn4step3map19GimmickDataAccessorCFv
/* 8030A688 003064C8  7C 7B 1B 78 */	mr r27, r3
/* 8030A68C 003064CC  3B 40 00 00 */	li r26, 0x0
/* 8030A690 003064D0  48 00 00 58 */	b lbl_8030A6E8
.global lbl_8030A694
lbl_8030A694:
/* 8030A694 003064D4  7F E3 FB 78 */	mr r3, r31
/* 8030A698 003064D8  4B D1 9E 09 */	bl DefaultSwitchThreadCallback
/* 8030A69C 003064DC  7C 7D 1B 78 */	mr r29, r3
/* 8030A6A0 003064E0  38 61 00 0C */	addi r3, r1, 0xc
/* 8030A6A4 003064E4  7F 44 D3 78 */	mr r4, r26
/* 8030A6A8 003064E8  48 0B F7 21 */	bl challengeDoorEntryAt__Q43scn4step3map19GimmickDataAccessorCFUl
/* 8030A6AC 003064EC  4B D1 9D F5 */	bl DefaultSwitchThreadCallback
/* 8030A6B0 003064F0  7C 7C 1B 78 */	mr r28, r3
/* 8030A6B4 003064F4  38 60 10 20 */	li r3, 0x1020
/* 8030A6B8 003064F8  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 8030A6BC 003064FC  4B EB 50 51 */	bl __nw__FUlRQ23mem10IAllocator
/* 8030A6C0 00306500  7C 64 1B 78 */	mr r4, r3
/* 8030A6C4 00306504  2C 03 00 00 */	cmpwi r3, 0x0
/* 8030A6C8 00306508  41 82 00 14 */	beq lbl_8030A6DC
/* 8030A6CC 0030650C  7F 84 E3 78 */	mr r4, r28
/* 8030A6D0 00306510  7F A5 EB 78 */	mr r5, r29
/* 8030A6D4 00306514  4B FF F2 79 */	bl __ct__Q53scn4step7gimmick13challengedoor19ChallengeDoorNormalFRCQ43scn4step3map18BinGmkGeneralEntryRQ33scn4step9Component
/* 8030A6D8 00306518  7C 64 1B 78 */	mr r4, r3
.global lbl_8030A6DC
lbl_8030A6DC:
/* 8030A6DC 0030651C  38 7E 00 04 */	addi r3, r30, 0x4
/* 8030A6E0 00306520  48 00 02 91 */	bl "addIN__Q23mem77ExplicitAutoDeleteArray<Q53scn4step7gimmick13challengedoor13ChallengeDoor,20>FPQ53scn4step7gimmick13challengedoor13ChallengeDoor"
/* 8030A6E4 00306524  3B 5A 00 01 */	addi r26, r26, 0x1
.global lbl_8030A6E8
lbl_8030A6E8:
/* 8030A6E8 00306528  7C 1A D8 40 */	cmplw r26, r27
/* 8030A6EC 0030652C  41 80 FF A8 */	blt lbl_8030A694
/* 8030A6F0 00306530  38 61 00 0C */	addi r3, r1, 0xc
/* 8030A6F4 00306534  48 0B F9 61 */	bl challengeMasterDoorEntryCount__Q43scn4step3map19GimmickDataAccessorCFv
/* 8030A6F8 00306538  7C 7B 1B 78 */	mr r27, r3
/* 8030A6FC 0030653C  3B 40 00 00 */	li r26, 0x0
/* 8030A700 00306540  48 00 00 58 */	b lbl_8030A758
.global lbl_8030A704
lbl_8030A704:
/* 8030A704 00306544  7F E3 FB 78 */	mr r3, r31
/* 8030A708 00306548  4B D1 9D 99 */	bl DefaultSwitchThreadCallback
/* 8030A70C 0030654C  7C 7C 1B 78 */	mr r28, r3
/* 8030A710 00306550  38 61 00 0C */	addi r3, r1, 0xc
/* 8030A714 00306554  7F 44 D3 78 */	mr r4, r26
/* 8030A718 00306558  48 0B F9 45 */	bl challengeMasterDoorEntryAt__Q43scn4step3map19GimmickDataAccessorCFUl
/* 8030A71C 0030655C  4B D1 9D 85 */	bl DefaultSwitchThreadCallback
/* 8030A720 00306560  7C 7D 1B 78 */	mr r29, r3
/* 8030A724 00306564  38 60 13 E0 */	li r3, 0x13e0
/* 8030A728 00306568  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 8030A72C 0030656C  4B EB 4F E1 */	bl __nw__FUlRQ23mem10IAllocator
/* 8030A730 00306570  7C 64 1B 78 */	mr r4, r3
/* 8030A734 00306574  2C 03 00 00 */	cmpwi r3, 0x0
/* 8030A738 00306578  41 82 00 14 */	beq lbl_8030A74C
/* 8030A73C 0030657C  7F A4 EB 78 */	mr r4, r29
/* 8030A740 00306580  7F 85 E3 78 */	mr r5, r28
/* 8030A744 00306584  4B FF D7 8D */	bl __ct__Q53scn4step7gimmick13challengedoor19ChallengeDoorMasterFRCQ43scn4step3map18BinGmkGeneralEntryRQ33scn4step9Component
/* 8030A748 00306588  7C 64 1B 78 */	mr r4, r3
.global lbl_8030A74C
lbl_8030A74C:
/* 8030A74C 0030658C  38 7E 00 04 */	addi r3, r30, 0x4
/* 8030A750 00306590  48 00 02 21 */	bl "addIN__Q23mem77ExplicitAutoDeleteArray<Q53scn4step7gimmick13challengedoor13ChallengeDoor,20>FPQ53scn4step7gimmick13challengedoor13ChallengeDoor"
/* 8030A754 00306594  3B 5A 00 01 */	addi r26, r26, 0x1
.global lbl_8030A758
lbl_8030A758:
/* 8030A758 00306598  7C 1A D8 40 */	cmplw r26, r27
/* 8030A75C 0030659C  41 80 FF A8 */	blt lbl_8030A704
/* 8030A760 003065A0  38 61 00 0C */	addi r3, r1, 0xc
/* 8030A764 003065A4  48 0B F9 2D */	bl challengeMasterExDoorEntryCount__Q43scn4step3map19GimmickDataAccessorCFv
/* 8030A768 003065A8  7C 7B 1B 78 */	mr r27, r3
/* 8030A76C 003065AC  3B 40 00 00 */	li r26, 0x0
/* 8030A770 003065B0  48 00 00 58 */	b lbl_8030A7C8
.global lbl_8030A774
lbl_8030A774:
/* 8030A774 003065B4  7F E3 FB 78 */	mr r3, r31
/* 8030A778 003065B8  4B D1 9D 29 */	bl DefaultSwitchThreadCallback
/* 8030A77C 003065BC  7C 7C 1B 78 */	mr r28, r3
/* 8030A780 003065C0  38 61 00 0C */	addi r3, r1, 0xc
/* 8030A784 003065C4  7F 44 D3 78 */	mr r4, r26
/* 8030A788 003065C8  48 0B F9 11 */	bl challengeMasterExDoorEntryAt__Q43scn4step3map19GimmickDataAccessorCFUl
/* 8030A78C 003065CC  4B D1 9D 15 */	bl DefaultSwitchThreadCallback
/* 8030A790 003065D0  7C 7D 1B 78 */	mr r29, r3
/* 8030A794 003065D4  38 60 10 24 */	li r3, 0x1024
/* 8030A798 003065D8  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 8030A79C 003065DC  4B EB 4F 71 */	bl __nw__FUlRQ23mem10IAllocator
/* 8030A7A0 003065E0  7C 64 1B 78 */	mr r4, r3
/* 8030A7A4 003065E4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8030A7A8 003065E8  41 82 00 14 */	beq lbl_8030A7BC
/* 8030A7AC 003065EC  7F A4 EB 78 */	mr r4, r29
/* 8030A7B0 003065F0  7F 85 E3 78 */	mr r5, r28
/* 8030A7B4 003065F4  4B FF E2 A1 */	bl __ct__Q53scn4step7gimmick13challengedoor21ChallengeDoorMasterExFRCQ43scn4step3map18BinGmkGeneralEntryRQ33scn4step9Component
/* 8030A7B8 003065F8  7C 64 1B 78 */	mr r4, r3
.global lbl_8030A7BC
lbl_8030A7BC:
/* 8030A7BC 003065FC  38 7E 00 04 */	addi r3, r30, 0x4
/* 8030A7C0 00306600  48 00 01 B1 */	bl "addIN__Q23mem77ExplicitAutoDeleteArray<Q53scn4step7gimmick13challengedoor13ChallengeDoor,20>FPQ53scn4step7gimmick13challengedoor13ChallengeDoor"
/* 8030A7C4 00306604  3B 5A 00 01 */	addi r26, r26, 0x1
.global lbl_8030A7C8
lbl_8030A7C8:
/* 8030A7C8 00306608  7C 1A D8 40 */	cmplw r26, r27
/* 8030A7CC 0030660C  41 80 FF A8 */	blt lbl_8030A774
/* 8030A7D0 00306610  38 61 00 0C */	addi r3, r1, 0xc
/* 8030A7D4 00306614  48 0B F8 95 */	bl challengeMusouDoorEntryCount__Q43scn4step3map19GimmickDataAccessorCFv
/* 8030A7D8 00306618  7C 7B 1B 78 */	mr r27, r3
/* 8030A7DC 0030661C  3B 40 00 00 */	li r26, 0x0
/* 8030A7E0 00306620  48 00 00 58 */	b lbl_8030A838
.global lbl_8030A7E4
lbl_8030A7E4:
/* 8030A7E4 00306624  7F E3 FB 78 */	mr r3, r31
/* 8030A7E8 00306628  4B D1 9C B9 */	bl DefaultSwitchThreadCallback
/* 8030A7EC 0030662C  7C 7C 1B 78 */	mr r28, r3
/* 8030A7F0 00306630  38 61 00 0C */	addi r3, r1, 0xc
/* 8030A7F4 00306634  7F 44 D3 78 */	mr r4, r26
/* 8030A7F8 00306638  48 0B F8 79 */	bl challengeMusouDoorEntryAt__Q43scn4step3map19GimmickDataAccessorCFUl
/* 8030A7FC 0030663C  4B D1 9C A5 */	bl DefaultSwitchThreadCallback
/* 8030A800 00306640  7C 7D 1B 78 */	mr r29, r3
/* 8030A804 00306644  38 60 10 20 */	li r3, 0x1020
/* 8030A808 00306648  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 8030A80C 0030664C  4B EB 4F 01 */	bl __nw__FUlRQ23mem10IAllocator
/* 8030A810 00306650  7C 64 1B 78 */	mr r4, r3
/* 8030A814 00306654  2C 03 00 00 */	cmpwi r3, 0x0
/* 8030A818 00306658  41 82 00 14 */	beq lbl_8030A82C
/* 8030A81C 0030665C  7F A4 EB 78 */	mr r4, r29
/* 8030A820 00306660  7F 85 E3 78 */	mr r5, r28
/* 8030A824 00306664  4B FF E8 E1 */	bl __ct__Q53scn4step7gimmick13challengedoor18ChallengeDoorMusouFRCQ43scn4step3map18BinGmkGeneralEntryRQ33scn4step9Component
/* 8030A828 00306668  7C 64 1B 78 */	mr r4, r3
.global lbl_8030A82C
lbl_8030A82C:
/* 8030A82C 0030666C  38 7E 00 04 */	addi r3, r30, 0x4
/* 8030A830 00306670  48 00 01 41 */	bl "addIN__Q23mem77ExplicitAutoDeleteArray<Q53scn4step7gimmick13challengedoor13ChallengeDoor,20>FPQ53scn4step7gimmick13challengedoor13ChallengeDoor"
/* 8030A834 00306674  3B 5A 00 01 */	addi r26, r26, 0x1
.global lbl_8030A838
lbl_8030A838:
/* 8030A838 00306678  7C 1A D8 40 */	cmplw r26, r27
/* 8030A83C 0030667C  41 80 FF A8 */	blt lbl_8030A7E4
/* 8030A840 00306680  38 61 00 0C */	addi r3, r1, 0xc
/* 8030A844 00306684  48 0B F8 61 */	bl challengeMusouExDoorEntryCount__Q43scn4step3map19GimmickDataAccessorCFv
/* 8030A848 00306688  7C 7B 1B 78 */	mr r27, r3
/* 8030A84C 0030668C  3B 40 00 00 */	li r26, 0x0
/* 8030A850 00306690  48 00 00 58 */	b lbl_8030A8A8
.global lbl_8030A854
lbl_8030A854:
/* 8030A854 00306694  7F E3 FB 78 */	mr r3, r31
/* 8030A858 00306698  4B D1 9C 49 */	bl DefaultSwitchThreadCallback
/* 8030A85C 0030669C  7C 7C 1B 78 */	mr r28, r3
/* 8030A860 003066A0  38 61 00 0C */	addi r3, r1, 0xc
/* 8030A864 003066A4  7F 44 D3 78 */	mr r4, r26
/* 8030A868 003066A8  48 0B F8 45 */	bl challengeMusouExDoorEntryAt__Q43scn4step3map19GimmickDataAccessorCFUl
/* 8030A86C 003066AC  4B D1 9C 35 */	bl DefaultSwitchThreadCallback
/* 8030A870 003066B0  7C 7D 1B 78 */	mr r29, r3
/* 8030A874 003066B4  38 60 10 24 */	li r3, 0x1024
/* 8030A878 003066B8  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 8030A87C 003066BC  4B EB 4E 91 */	bl __nw__FUlRQ23mem10IAllocator
/* 8030A880 003066C0  7C 64 1B 78 */	mr r4, r3
/* 8030A884 003066C4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8030A888 003066C8  41 82 00 14 */	beq lbl_8030A89C
/* 8030A88C 003066CC  7F A4 EB 78 */	mr r4, r29
/* 8030A890 003066D0  7F 85 E3 78 */	mr r5, r28
/* 8030A894 003066D4  4B FF EB 81 */	bl __ct__Q53scn4step7gimmick13challengedoor20ChallengeDoorMusouExFRCQ43scn4step3map18BinGmkGeneralEntryRQ33scn4step9Component
/* 8030A898 003066D8  7C 64 1B 78 */	mr r4, r3
.global lbl_8030A89C
lbl_8030A89C:
/* 8030A89C 003066DC  38 7E 00 04 */	addi r3, r30, 0x4
/* 8030A8A0 003066E0  48 00 00 D1 */	bl "addIN__Q23mem77ExplicitAutoDeleteArray<Q53scn4step7gimmick13challengedoor13ChallengeDoor,20>FPQ53scn4step7gimmick13challengedoor13ChallengeDoor"
/* 8030A8A4 003066E4  3B 5A 00 01 */	addi r26, r26, 0x1
.global lbl_8030A8A8
lbl_8030A8A8:
/* 8030A8A8 003066E8  7C 1A D8 40 */	cmplw r26, r27
/* 8030A8AC 003066EC  41 80 FF A8 */	blt lbl_8030A854
/* 8030A8B0 003066F0  38 61 00 0C */	addi r3, r1, 0xc
/* 8030A8B4 003066F4  48 0B F7 C9 */	bl challengeTrainingDoorEntryCount__Q43scn4step3map19GimmickDataAccessorCFv
/* 8030A8B8 003066F8  7C 7B 1B 78 */	mr r27, r3
/* 8030A8BC 003066FC  3B 40 00 00 */	li r26, 0x0
/* 8030A8C0 00306700  48 00 00 58 */	b lbl_8030A918
.global lbl_8030A8C4
lbl_8030A8C4:
/* 8030A8C4 00306704  7F E3 FB 78 */	mr r3, r31
/* 8030A8C8 00306708  4B D1 9B D9 */	bl DefaultSwitchThreadCallback
/* 8030A8CC 0030670C  7C 7C 1B 78 */	mr r28, r3
/* 8030A8D0 00306710  38 61 00 0C */	addi r3, r1, 0xc
/* 8030A8D4 00306714  7F 44 D3 78 */	mr r4, r26
/* 8030A8D8 00306718  48 0B F7 AD */	bl challengeTrainingDoorEntryAt__Q43scn4step3map19GimmickDataAccessorCFUl
/* 8030A8DC 0030671C  4B D1 9B C5 */	bl DefaultSwitchThreadCallback
/* 8030A8E0 00306720  7C 7D 1B 78 */	mr r29, r3
/* 8030A8E4 00306724  38 60 0C 84 */	li r3, 0xc84
/* 8030A8E8 00306728  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 8030A8EC 0030672C  4B EB 4E 21 */	bl __nw__FUlRQ23mem10IAllocator
/* 8030A8F0 00306730  7C 64 1B 78 */	mr r4, r3
/* 8030A8F4 00306734  2C 03 00 00 */	cmpwi r3, 0x0
/* 8030A8F8 00306738  41 82 00 14 */	beq lbl_8030A90C
/* 8030A8FC 0030673C  7F A4 EB 78 */	mr r4, r29
/* 8030A900 00306740  7F 85 E3 78 */	mr r5, r28
/* 8030A904 00306744  4B FF F1 F9 */	bl __ct__Q53scn4step7gimmick13challengedoor21ChallengeDoorTrainingFRCQ43scn4step3map18BinGmkGeneralEntryRQ33scn4step9Component
/* 8030A908 00306748  7C 64 1B 78 */	mr r4, r3
.global lbl_8030A90C
lbl_8030A90C:
/* 8030A90C 0030674C  38 7E 00 04 */	addi r3, r30, 0x4
/* 8030A910 00306750  48 00 00 61 */	bl "addIN__Q23mem77ExplicitAutoDeleteArray<Q53scn4step7gimmick13challengedoor13ChallengeDoor,20>FPQ53scn4step7gimmick13challengedoor13ChallengeDoor"
/* 8030A914 00306754  3B 5A 00 01 */	addi r26, r26, 0x1
.global lbl_8030A918
lbl_8030A918:
/* 8030A918 00306758  7C 1A D8 40 */	cmplw r26, r27
/* 8030A91C 0030675C  41 80 FF A8 */	blt lbl_8030A8C4
/* 8030A920 00306760  3B 40 00 00 */	li r26, 0x0
/* 8030A924 00306764  48 00 00 24 */	b lbl_8030A948
.global lbl_8030A928
lbl_8030A928:
/* 8030A928 00306768  38 7E 00 04 */	addi r3, r30, 0x4
/* 8030A92C 0030676C  7F 44 D3 78 */	mr r4, r26
/* 8030A930 00306770  48 00 01 65 */	bl "__vc__Q23mem77ExplicitAutoDeleteArray<Q53scn4step7gimmick13challengedoor13ChallengeDoor,20>FUl"
/* 8030A934 00306774  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8030A938 00306778  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8030A93C 0030677C  7D 89 03 A6 */	mtctr r12
/* 8030A940 00306780  4E 80 04 21 */	bctrl
/* 8030A944 00306784  3B 5A 00 01 */	addi r26, r26, 0x1
.global lbl_8030A948
lbl_8030A948:
/* 8030A948 00306788  80 1E 00 08 */	lwz r0, 0x8(r30)
/* 8030A94C 0030678C  7C 1A 00 40 */	cmplw r26, r0
/* 8030A950 00306790  41 80 FF D8 */	blt lbl_8030A928
/* 8030A954 00306794  7F C3 F3 78 */	mr r3, r30
/* 8030A958 00306798  39 61 00 30 */	addi r11, r1, 0x30
/* 8030A95C 0030679C  4B CF CA 29 */	bl _restgpr_26
/* 8030A960 003067A0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8030A964 003067A4  7C 08 03 A6 */	mtlr r0
/* 8030A968 003067A8  38 21 00 30 */	addi r1, r1, 0x30
/* 8030A96C 003067AC  4E 80 00 20 */	blr
.global "addIN__Q23mem77ExplicitAutoDeleteArray<Q53scn4step7gimmick13challengedoor13ChallengeDoor,20>FPQ53scn4step7gimmick13challengedoor13ChallengeDoor"
"addIN__Q23mem77ExplicitAutoDeleteArray<Q53scn4step7gimmick13challengedoor13ChallengeDoor,20>FPQ53scn4step7gimmick13challengedoor13ChallengeDoor":
/* 8030A970 003067B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8030A974 003067B4  7C 08 02 A6 */	mflr r0
/* 8030A978 003067B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8030A97C 003067BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8030A980 003067C0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8030A984 003067C4  7C 7E 1B 78 */	mr r30, r3
/* 8030A988 003067C8  7C 9F 23 78 */	mr r31, r4
/* 8030A98C 003067CC  38 63 00 08 */	addi r3, r3, 0x8
/* 8030A990 003067D0  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 8030A994 003067D4  4B EA 1B E5 */	bl "__vc__Q33hel6common36Array<PQ33lyt6Layout10LayoutAnim,20>FUl"
/* 8030A998 003067D8  93 E3 00 00 */	stw r31, 0x0(r3)
/* 8030A99C 003067DC  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 8030A9A0 003067E0  38 03 00 01 */	addi r0, r3, 0x1
/* 8030A9A4 003067E4  90 1E 00 04 */	stw r0, 0x4(r30)
/* 8030A9A8 003067E8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8030A9AC 003067EC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8030A9B0 003067F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8030A9B4 003067F4  7C 08 03 A6 */	mtlr r0
/* 8030A9B8 003067F8  38 21 00 10 */	addi r1, r1, 0x10
/* 8030A9BC 003067FC  4E 80 00 20 */	blr
.global "__dt__Q23mem77ExplicitAutoDeleteArray<Q53scn4step7gimmick13challengedoor13ChallengeDoor,20>Fv"
"__dt__Q23mem77ExplicitAutoDeleteArray<Q53scn4step7gimmick13challengedoor13ChallengeDoor,20>Fv":
/* 8030A9C0 00306800  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8030A9C4 00306804  7C 08 02 A6 */	mflr r0
/* 8030A9C8 00306808  90 01 00 24 */	stw r0, 0x24(r1)
/* 8030A9CC 0030680C  39 61 00 20 */	addi r11, r1, 0x20
/* 8030A9D0 00306810  4B CF C9 6D */	bl _savegpr_27
/* 8030A9D4 00306814  7C 7B 1B 78 */	mr r27, r3
/* 8030A9D8 00306818  7C 9C 23 78 */	mr r28, r4
/* 8030A9DC 0030681C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8030A9E0 00306820  41 82 00 98 */	beq lbl_8030AA78
/* 8030A9E4 00306824  3B E0 00 00 */	li r31, 0x0
/* 8030A9E8 00306828  48 00 00 64 */	b lbl_8030AA4C
.global lbl_8030A9EC
lbl_8030A9EC:
/* 8030A9EC 0030682C  3B A3 FF FF */	addi r29, r3, -0x1
/* 8030A9F0 00306830  38 7B 00 08 */	addi r3, r27, 0x8
/* 8030A9F4 00306834  7F A4 EB 78 */	mr r4, r29
/* 8030A9F8 00306838  4B EA 1B 81 */	bl "__vc__Q33hel6common36Array<PQ33lyt6Layout10LayoutAnim,20>FUl"
/* 8030A9FC 0030683C  83 C3 00 00 */	lwz r30, 0x0(r3)
/* 8030AA00 00306840  38 7B 00 08 */	addi r3, r27, 0x8
/* 8030AA04 00306844  7F A4 EB 78 */	mr r4, r29
/* 8030AA08 00306848  4B EA 1B 71 */	bl "__vc__Q33hel6common36Array<PQ33lyt6Layout10LayoutAnim,20>FUl"
/* 8030AA0C 0030684C  93 E3 00 00 */	stw r31, 0x0(r3)
/* 8030AA10 00306850  80 7B 00 04 */	lwz r3, 0x4(r27)
/* 8030AA14 00306854  38 03 FF FF */	addi r0, r3, -0x1
/* 8030AA18 00306858  90 1B 00 04 */	stw r0, 0x4(r27)
/* 8030AA1C 0030685C  7F C3 F3 78 */	mr r3, r30
/* 8030AA20 00306860  38 80 FF FF */	li r4, -0x1
/* 8030AA24 00306864  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8030AA28 00306868  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 8030AA2C 0030686C  7D 89 03 A6 */	mtctr r12
/* 8030AA30 00306870  4E 80 04 21 */	bctrl
/* 8030AA34 00306874  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 8030AA38 00306878  7F C4 F3 78 */	mr r4, r30
/* 8030AA3C 0030687C  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8030AA40 00306880  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8030AA44 00306884  7D 89 03 A6 */	mtctr r12
/* 8030AA48 00306888  4E 80 04 21 */	bctrl
.global lbl_8030AA4C
lbl_8030AA4C:
/* 8030AA4C 0030688C  80 7B 00 04 */	lwz r3, 0x4(r27)
/* 8030AA50 00306890  2C 03 00 00 */	cmpwi r3, 0x0
/* 8030AA54 00306894  40 82 FF 98 */	bne lbl_8030A9EC
/* 8030AA58 00306898  7F 63 DB 78 */	mr r3, r27
/* 8030AA5C 0030689C  38 80 00 00 */	li r4, 0x0
/* 8030AA60 003068A0  4B E6 B1 09 */	bl __dt__Q23scn6ISceneFv
/* 8030AA64 003068A4  7F 80 07 34 */	extsh r0, r28
/* 8030AA68 003068A8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8030AA6C 003068AC  40 81 00 0C */	ble lbl_8030AA78
/* 8030AA70 003068B0  7F 63 DB 78 */	mr r3, r27
/* 8030AA74 003068B4  4B EB 4C A1 */	bl __dl__FPv
.global lbl_8030AA78
lbl_8030AA78:
/* 8030AA78 003068B8  7F 63 DB 78 */	mr r3, r27
/* 8030AA7C 003068BC  39 61 00 20 */	addi r11, r1, 0x20
/* 8030AA80 003068C0  4B CF C9 09 */	bl _restgpr_27
/* 8030AA84 003068C4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8030AA88 003068C8  7C 08 03 A6 */	mtlr r0
/* 8030AA8C 003068CC  38 21 00 20 */	addi r1, r1, 0x20
/* 8030AA90 003068D0  4E 80 00 20 */	blr
.global "__vc__Q23mem77ExplicitAutoDeleteArray<Q53scn4step7gimmick13challengedoor13ChallengeDoor,20>FUl"
"__vc__Q23mem77ExplicitAutoDeleteArray<Q53scn4step7gimmick13challengedoor13ChallengeDoor,20>FUl":
/* 8030AA94 003068D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8030AA98 003068D8  7C 08 02 A6 */	mflr r0
/* 8030AA9C 003068DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8030AAA0 003068E0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8030AAA4 003068E4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8030AAA8 003068E8  7C 7E 1B 78 */	mr r30, r3
/* 8030AAAC 003068EC  7C 9F 23 78 */	mr r31, r4
/* 8030AAB0 003068F0  7F E3 FB 78 */	mr r3, r31
/* 8030AAB4 003068F4  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 8030AAB8 003068F8  4B D1 99 E9 */	bl DefaultSwitchThreadCallback
/* 8030AABC 003068FC  38 7E 00 08 */	addi r3, r30, 0x8
/* 8030AAC0 00306900  7F E4 FB 78 */	mr r4, r31
/* 8030AAC4 00306904  4B EA 1A B5 */	bl "__vc__Q33hel6common36Array<PQ33lyt6Layout10LayoutAnim,20>FUl"
/* 8030AAC8 00306908  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8030AACC 0030690C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8030AAD0 00306910  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8030AAD4 00306914  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8030AAD8 00306918  7C 08 03 A6 */	mtlr r0
/* 8030AADC 0030691C  38 21 00 10 */	addi r1, r1, 0x10
/* 8030AAE0 00306920  4E 80 00 20 */	blr
.global __dt__Q53scn4step7gimmick13challengedoor7ManagerFv
__dt__Q53scn4step7gimmick13challengedoor7ManagerFv:
/* 8030AAE4 00306924  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8030AAE8 00306928  7C 08 02 A6 */	mflr r0
/* 8030AAEC 0030692C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8030AAF0 00306930  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8030AAF4 00306934  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8030AAF8 00306938  7C 7E 1B 78 */	mr r30, r3
/* 8030AAFC 0030693C  7C 9F 23 78 */	mr r31, r4
/* 8030AB00 00306940  2C 03 00 00 */	cmpwi r3, 0x0
/* 8030AB04 00306944  41 82 00 24 */	beq lbl_8030AB28
/* 8030AB08 00306948  38 63 00 04 */	addi r3, r3, 0x4
/* 8030AB0C 0030694C  38 80 FF FF */	li r4, -0x1
/* 8030AB10 00306950  4B FF FE B1 */	bl "__dt__Q23mem77ExplicitAutoDeleteArray<Q53scn4step7gimmick13challengedoor13ChallengeDoor,20>Fv"
/* 8030AB14 00306954  7F E0 07 34 */	extsh r0, r31
/* 8030AB18 00306958  2C 00 00 00 */	cmpwi r0, 0x0
/* 8030AB1C 0030695C  40 81 00 0C */	ble lbl_8030AB28
/* 8030AB20 00306960  7F C3 F3 78 */	mr r3, r30
/* 8030AB24 00306964  4B EB 4B F1 */	bl __dl__FPv
.global lbl_8030AB28
lbl_8030AB28:
/* 8030AB28 00306968  7F C3 F3 78 */	mr r3, r30
/* 8030AB2C 0030696C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8030AB30 00306970  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8030AB34 00306974  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8030AB38 00306978  7C 08 03 A6 */	mtlr r0
/* 8030AB3C 0030697C  38 21 00 10 */	addi r1, r1, 0x10
/* 8030AB40 00306980  4E 80 00 20 */	blr
.global registerToRoot__Q53scn4step7gimmick13challengedoor7ManagerFRQ23g3d4Root
registerToRoot__Q53scn4step7gimmick13challengedoor7ManagerFRQ23g3d4Root:
/* 8030AB44 00306984  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8030AB48 00306988  7C 08 02 A6 */	mflr r0
/* 8030AB4C 0030698C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8030AB50 00306990  39 61 00 20 */	addi r11, r1, 0x20
/* 8030AB54 00306994  4B CF C7 ED */	bl _savegpr_28
/* 8030AB58 00306998  7C 7C 1B 78 */	mr r28, r3
/* 8030AB5C 0030699C  7C 9D 23 78 */	mr r29, r4
/* 8030AB60 003069A0  83 E3 00 08 */	lwz r31, 0x8(r3)
/* 8030AB64 003069A4  3B C0 00 00 */	li r30, 0x0
/* 8030AB68 003069A8  48 00 00 28 */	b lbl_8030AB90
.global lbl_8030AB6C
lbl_8030AB6C:
/* 8030AB6C 003069AC  38 7C 00 04 */	addi r3, r28, 0x4
/* 8030AB70 003069B0  7F C4 F3 78 */	mr r4, r30
/* 8030AB74 003069B4  4B FF FF 21 */	bl "__vc__Q23mem77ExplicitAutoDeleteArray<Q53scn4step7gimmick13challengedoor13ChallengeDoor,20>FUl"
/* 8030AB78 003069B8  7F A4 EB 78 */	mr r4, r29
/* 8030AB7C 003069BC  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8030AB80 003069C0  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8030AB84 003069C4  7D 89 03 A6 */	mtctr r12
/* 8030AB88 003069C8  4E 80 04 21 */	bctrl
/* 8030AB8C 003069CC  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_8030AB90
lbl_8030AB90:
/* 8030AB90 003069D0  7C 1E F8 40 */	cmplw r30, r31
/* 8030AB94 003069D4  41 80 FF D8 */	blt lbl_8030AB6C
/* 8030AB98 003069D8  39 61 00 20 */	addi r11, r1, 0x20
/* 8030AB9C 003069DC  4B CF C7 F1 */	bl _restgpr_28
/* 8030ABA0 003069E0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8030ABA4 003069E4  7C 08 03 A6 */	mtlr r0
/* 8030ABA8 003069E8  38 21 00 20 */	addi r1, r1, 0x20
/* 8030ABAC 003069EC  4E 80 00 20 */	blr
.global registerToRootCharaBack__Q53scn4step7gimmick13challengedoor7ManagerFRQ23g3d4Root
registerToRootCharaBack__Q53scn4step7gimmick13challengedoor7ManagerFRQ23g3d4Root:
/* 8030ABB0 003069F0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8030ABB4 003069F4  7C 08 02 A6 */	mflr r0
/* 8030ABB8 003069F8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8030ABBC 003069FC  39 61 00 20 */	addi r11, r1, 0x20
/* 8030ABC0 00306A00  4B CF C7 81 */	bl _savegpr_28
/* 8030ABC4 00306A04  7C 7C 1B 78 */	mr r28, r3
/* 8030ABC8 00306A08  7C 9D 23 78 */	mr r29, r4
/* 8030ABCC 00306A0C  83 E3 00 08 */	lwz r31, 0x8(r3)
/* 8030ABD0 00306A10  3B C0 00 00 */	li r30, 0x0
/* 8030ABD4 00306A14  48 00 00 28 */	b lbl_8030ABFC
.global lbl_8030ABD8
lbl_8030ABD8:
/* 8030ABD8 00306A18  38 7C 00 04 */	addi r3, r28, 0x4
/* 8030ABDC 00306A1C  7F C4 F3 78 */	mr r4, r30
/* 8030ABE0 00306A20  4B FF FE B5 */	bl "__vc__Q23mem77ExplicitAutoDeleteArray<Q53scn4step7gimmick13challengedoor13ChallengeDoor,20>FUl"
/* 8030ABE4 00306A24  7F A4 EB 78 */	mr r4, r29
/* 8030ABE8 00306A28  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8030ABEC 00306A2C  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 8030ABF0 00306A30  7D 89 03 A6 */	mtctr r12
/* 8030ABF4 00306A34  4E 80 04 21 */	bctrl
/* 8030ABF8 00306A38  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_8030ABFC
lbl_8030ABFC:
/* 8030ABFC 00306A3C  7C 1E F8 40 */	cmplw r30, r31
/* 8030AC00 00306A40  41 80 FF D8 */	blt lbl_8030ABD8
/* 8030AC04 00306A44  39 61 00 20 */	addi r11, r1, 0x20
/* 8030AC08 00306A48  4B CF C7 85 */	bl _restgpr_28
/* 8030AC0C 00306A4C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8030AC10 00306A50  7C 08 03 A6 */	mtlr r0
/* 8030AC14 00306A54  38 21 00 20 */	addi r1, r1, 0x20
/* 8030AC18 00306A58  4E 80 00 20 */	blr
.global registerToRootCharaFront__Q53scn4step7gimmick13challengedoor7ManagerFRQ23g3d4Root
registerToRootCharaFront__Q53scn4step7gimmick13challengedoor7ManagerFRQ23g3d4Root:
/* 8030AC1C 00306A5C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8030AC20 00306A60  7C 08 02 A6 */	mflr r0
/* 8030AC24 00306A64  90 01 00 24 */	stw r0, 0x24(r1)
/* 8030AC28 00306A68  39 61 00 20 */	addi r11, r1, 0x20
/* 8030AC2C 00306A6C  4B CF C7 15 */	bl _savegpr_28
/* 8030AC30 00306A70  7C 7C 1B 78 */	mr r28, r3
/* 8030AC34 00306A74  7C 9D 23 78 */	mr r29, r4
/* 8030AC38 00306A78  83 E3 00 08 */	lwz r31, 0x8(r3)
/* 8030AC3C 00306A7C  3B C0 00 00 */	li r30, 0x0
/* 8030AC40 00306A80  48 00 00 28 */	b lbl_8030AC68
.global lbl_8030AC44
lbl_8030AC44:
/* 8030AC44 00306A84  38 7C 00 04 */	addi r3, r28, 0x4
/* 8030AC48 00306A88  7F C4 F3 78 */	mr r4, r30
/* 8030AC4C 00306A8C  4B FF FE 49 */	bl "__vc__Q23mem77ExplicitAutoDeleteArray<Q53scn4step7gimmick13challengedoor13ChallengeDoor,20>FUl"
/* 8030AC50 00306A90  7F A4 EB 78 */	mr r4, r29
/* 8030AC54 00306A94  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8030AC58 00306A98  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8030AC5C 00306A9C  7D 89 03 A6 */	mtctr r12
/* 8030AC60 00306AA0  4E 80 04 21 */	bctrl
/* 8030AC64 00306AA4  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_8030AC68
lbl_8030AC68:
/* 8030AC68 00306AA8  7C 1E F8 40 */	cmplw r30, r31
/* 8030AC6C 00306AAC  41 80 FF D8 */	blt lbl_8030AC44
/* 8030AC70 00306AB0  39 61 00 20 */	addi r11, r1, 0x20
/* 8030AC74 00306AB4  4B CF C7 19 */	bl _restgpr_28
/* 8030AC78 00306AB8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8030AC7C 00306ABC  7C 08 03 A6 */	mtlr r0
/* 8030AC80 00306AC0  38 21 00 20 */	addi r1, r1, 0x20
/* 8030AC84 00306AC4  4E 80 00 20 */	blr
.global procAnim__Q53scn4step7gimmick13challengedoor7ManagerFv
procAnim__Q53scn4step7gimmick13challengedoor7ManagerFv:
/* 8030AC88 00306AC8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8030AC8C 00306ACC  7C 08 02 A6 */	mflr r0
/* 8030AC90 00306AD0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8030AC94 00306AD4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8030AC98 00306AD8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8030AC9C 00306ADC  7C 7E 1B 78 */	mr r30, r3
/* 8030ACA0 00306AE0  3B E0 00 00 */	li r31, 0x0
/* 8030ACA4 00306AE4  48 00 00 24 */	b lbl_8030ACC8
.global lbl_8030ACA8
lbl_8030ACA8:
/* 8030ACA8 00306AE8  38 7E 00 04 */	addi r3, r30, 0x4
/* 8030ACAC 00306AEC  7F E4 FB 78 */	mr r4, r31
/* 8030ACB0 00306AF0  4B FF FD E5 */	bl "__vc__Q23mem77ExplicitAutoDeleteArray<Q53scn4step7gimmick13challengedoor13ChallengeDoor,20>FUl"
/* 8030ACB4 00306AF4  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8030ACB8 00306AF8  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 8030ACBC 00306AFC  7D 89 03 A6 */	mtctr r12
/* 8030ACC0 00306B00  4E 80 04 21 */	bctrl
/* 8030ACC4 00306B04  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_8030ACC8
lbl_8030ACC8:
/* 8030ACC8 00306B08  80 1E 00 08 */	lwz r0, 0x8(r30)
/* 8030ACCC 00306B0C  7C 1F 00 40 */	cmplw r31, r0
/* 8030ACD0 00306B10  41 80 FF D8 */	blt lbl_8030ACA8
/* 8030ACD4 00306B14  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8030ACD8 00306B18  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8030ACDC 00306B1C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8030ACE0 00306B20  7C 08 03 A6 */	mtlr r0
/* 8030ACE4 00306B24  38 21 00 10 */	addi r1, r1, 0x10
/* 8030ACE8 00306B28  4E 80 00 20 */	blr
.global check__Q53scn4step7gimmick13challengedoor7ManagerCFRCQ33hel4math7Vector2
check__Q53scn4step7gimmick13challengedoor7ManagerCFRCQ33hel4math7Vector2:
/* 8030ACEC 00306B2C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8030ACF0 00306B30  7C 08 02 A6 */	mflr r0
/* 8030ACF4 00306B34  90 01 00 34 */	stw r0, 0x34(r1)
/* 8030ACF8 00306B38  39 61 00 30 */	addi r11, r1, 0x30
/* 8030ACFC 00306B3C  4B CF C6 45 */	bl _savegpr_28
/* 8030AD00 00306B40  7C 7C 1B 78 */	mr r28, r3
/* 8030AD04 00306B44  7C 9D 23 78 */	mr r29, r4
/* 8030AD08 00306B48  7C BE 2B 78 */	mr r30, r5
/* 8030AD0C 00306B4C  3B E0 00 00 */	li r31, 0x0
/* 8030AD10 00306B50  48 00 00 60 */	b lbl_8030AD70
.global lbl_8030AD14
lbl_8030AD14:
/* 8030AD14 00306B54  38 7D 00 04 */	addi r3, r29, 0x4
/* 8030AD18 00306B58  7F E4 FB 78 */	mr r4, r31
/* 8030AD1C 00306B5C  48 00 00 81 */	bl "__vc__Q23mem77ExplicitAutoDeleteArray<Q53scn4step7gimmick13challengedoor13ChallengeDoor,20>CFUl"
/* 8030AD20 00306B60  7C 64 1B 78 */	mr r4, r3
/* 8030AD24 00306B64  38 61 00 08 */	addi r3, r1, 0x8
/* 8030AD28 00306B68  7F C5 F3 78 */	mr r5, r30
/* 8030AD2C 00306B6C  4B FF C6 D9 */	bl check__Q53scn4step7gimmick13challengedoor13ChallengeDoorCFRCQ33hel4math7Vector2
/* 8030AD30 00306B70  88 01 00 08 */	lbz r0, 0x8(r1)
/* 8030AD34 00306B74  2C 00 00 00 */	cmpwi r0, 0x0
/* 8030AD38 00306B78  41 82 00 34 */	beq lbl_8030AD6C
/* 8030AD3C 00306B7C  98 1C 00 00 */	stb r0, 0x0(r28)
/* 8030AD40 00306B80  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8030AD44 00306B84  D0 1C 00 04 */	stfs f0, 0x4(r28)
/* 8030AD48 00306B88  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8030AD4C 00306B8C  D0 1C 00 08 */	stfs f0, 0x8(r28)
/* 8030AD50 00306B90  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8030AD54 00306B94  90 1C 00 0C */	stw r0, 0xc(r28)
/* 8030AD58 00306B98  80 01 00 18 */	lwz r0, 0x18(r1)
/* 8030AD5C 00306B9C  90 1C 00 10 */	stw r0, 0x10(r28)
/* 8030AD60 00306BA0  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8030AD64 00306BA4  90 1C 00 14 */	stw r0, 0x14(r28)
/* 8030AD68 00306BA8  48 00 00 1C */	b lbl_8030AD84
.global lbl_8030AD6C
lbl_8030AD6C:
/* 8030AD6C 00306BAC  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_8030AD70
lbl_8030AD70:
/* 8030AD70 00306BB0  80 1D 00 08 */	lwz r0, 0x8(r29)
/* 8030AD74 00306BB4  7C 1F 00 40 */	cmplw r31, r0
/* 8030AD78 00306BB8  41 80 FF 9C */	blt lbl_8030AD14
/* 8030AD7C 00306BBC  7F 83 E3 78 */	mr r3, r28
/* 8030AD80 00306BC0  48 00 02 F1 */	bl __ct__Q53scn4step7gimmick13challengedoor6ResultFv
.global lbl_8030AD84
lbl_8030AD84:
/* 8030AD84 00306BC4  39 61 00 30 */	addi r11, r1, 0x30
/* 8030AD88 00306BC8  4B CF C6 05 */	bl _restgpr_28
/* 8030AD8C 00306BCC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8030AD90 00306BD0  7C 08 03 A6 */	mtlr r0
/* 8030AD94 00306BD4  38 21 00 30 */	addi r1, r1, 0x30
/* 8030AD98 00306BD8  4E 80 00 20 */	blr
.global "__vc__Q23mem77ExplicitAutoDeleteArray<Q53scn4step7gimmick13challengedoor13ChallengeDoor,20>CFUl"
"__vc__Q23mem77ExplicitAutoDeleteArray<Q53scn4step7gimmick13challengedoor13ChallengeDoor,20>CFUl":
/* 8030AD9C 00306BDC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8030ADA0 00306BE0  7C 08 02 A6 */	mflr r0
/* 8030ADA4 00306BE4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8030ADA8 00306BE8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8030ADAC 00306BEC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8030ADB0 00306BF0  7C 7E 1B 78 */	mr r30, r3
/* 8030ADB4 00306BF4  7C 9F 23 78 */	mr r31, r4
/* 8030ADB8 00306BF8  7F E3 FB 78 */	mr r3, r31
/* 8030ADBC 00306BFC  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 8030ADC0 00306C00  4B D1 96 E1 */	bl DefaultSwitchThreadCallback
/* 8030ADC4 00306C04  7F E3 FB 78 */	mr r3, r31
/* 8030ADC8 00306C08  38 80 00 14 */	li r4, 0x14
/* 8030ADCC 00306C0C  4B D1 96 D5 */	bl DefaultSwitchThreadCallback
/* 8030ADD0 00306C10  57 E0 10 3A */	slwi r0, r31, 2
/* 8030ADD4 00306C14  7C 7E 02 14 */	add r3, r30, r0
/* 8030ADD8 00306C18  80 63 00 08 */	lwz r3, 0x8(r3)
/* 8030ADDC 00306C1C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8030ADE0 00306C20  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8030ADE4 00306C24  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8030ADE8 00306C28  7C 08 03 A6 */	mtlr r0
/* 8030ADEC 00306C2C  38 21 00 10 */	addi r1, r1, 0x10
/* 8030ADF0 00306C30  4E 80 00 20 */	blr
.global getChallengeDoorMaster__Q53scn4step7gimmick13challengedoor7ManagerFv
getChallengeDoorMaster__Q53scn4step7gimmick13challengedoor7ManagerFv:
/* 8030ADF4 00306C34  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8030ADF8 00306C38  7C 08 02 A6 */	mflr r0
/* 8030ADFC 00306C3C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8030AE00 00306C40  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8030AE04 00306C44  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8030AE08 00306C48  7C 7E 1B 78 */	mr r30, r3
/* 8030AE0C 00306C4C  3B E0 00 00 */	li r31, 0x0
/* 8030AE10 00306C50  48 00 00 3C */	b lbl_8030AE4C
.global lbl_8030AE14
lbl_8030AE14:
/* 8030AE14 00306C54  38 7E 00 04 */	addi r3, r30, 0x4
/* 8030AE18 00306C58  7F E4 FB 78 */	mr r4, r31
/* 8030AE1C 00306C5C  4B FF FC 79 */	bl "__vc__Q23mem77ExplicitAutoDeleteArray<Q53scn4step7gimmick13challengedoor13ChallengeDoor,20>FUl"
/* 8030AE20 00306C60  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8030AE24 00306C64  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8030AE28 00306C68  7D 89 03 A6 */	mtctr r12
/* 8030AE2C 00306C6C  4E 80 04 21 */	bctrl
/* 8030AE30 00306C70  2C 03 00 01 */	cmpwi r3, 0x1
/* 8030AE34 00306C74  40 82 00 14 */	bne lbl_8030AE48
/* 8030AE38 00306C78  38 7E 00 04 */	addi r3, r30, 0x4
/* 8030AE3C 00306C7C  7F E4 FB 78 */	mr r4, r31
/* 8030AE40 00306C80  4B FF FC 55 */	bl "__vc__Q23mem77ExplicitAutoDeleteArray<Q53scn4step7gimmick13challengedoor13ChallengeDoor,20>FUl"
/* 8030AE44 00306C84  48 00 00 20 */	b lbl_8030AE64
.global lbl_8030AE48
lbl_8030AE48:
/* 8030AE48 00306C88  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_8030AE4C
lbl_8030AE4C:
/* 8030AE4C 00306C8C  80 1E 00 08 */	lwz r0, 0x8(r30)
/* 8030AE50 00306C90  7C 1F 00 40 */	cmplw r31, r0
/* 8030AE54 00306C94  41 80 FF C0 */	blt lbl_8030AE14
/* 8030AE58 00306C98  38 7E 00 04 */	addi r3, r30, 0x4
/* 8030AE5C 00306C9C  38 80 00 00 */	li r4, 0x0
/* 8030AE60 00306CA0  4B FF FC 35 */	bl "__vc__Q23mem77ExplicitAutoDeleteArray<Q53scn4step7gimmick13challengedoor13ChallengeDoor,20>FUl"
.global lbl_8030AE64
lbl_8030AE64:
/* 8030AE64 00306CA4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8030AE68 00306CA8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8030AE6C 00306CAC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8030AE70 00306CB0  7C 08 03 A6 */	mtlr r0
/* 8030AE74 00306CB4  38 21 00 10 */	addi r1, r1, 0x10
/* 8030AE78 00306CB8  4E 80 00 20 */	blr
.global getChallengeDoor__Q53scn4step7gimmick13challengedoor7ManagerFQ33scn4step13ChallengeKind
getChallengeDoor__Q53scn4step7gimmick13challengedoor7ManagerFQ33scn4step13ChallengeKind:
/* 8030AE7C 00306CBC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8030AE80 00306CC0  7C 08 02 A6 */	mflr r0
/* 8030AE84 00306CC4  90 01 00 24 */	stw r0, 0x24(r1)
/* 8030AE88 00306CC8  39 61 00 20 */	addi r11, r1, 0x20
/* 8030AE8C 00306CCC  4B CF C4 B9 */	bl _savegpr_29
/* 8030AE90 00306CD0  7C 7D 1B 78 */	mr r29, r3
/* 8030AE94 00306CD4  7C 9E 23 78 */	mr r30, r4
/* 8030AE98 00306CD8  3B E0 00 00 */	li r31, 0x0
/* 8030AE9C 00306CDC  48 00 00 30 */	b lbl_8030AECC
.global lbl_8030AEA0
lbl_8030AEA0:
/* 8030AEA0 00306CE0  38 7D 00 04 */	addi r3, r29, 0x4
/* 8030AEA4 00306CE4  7F E4 FB 78 */	mr r4, r31
/* 8030AEA8 00306CE8  4B FF FB ED */	bl "__vc__Q23mem77ExplicitAutoDeleteArray<Q53scn4step7gimmick13challengedoor13ChallengeDoor,20>FUl"
/* 8030AEAC 00306CEC  4B E8 7B BD */	bl objVisible__Q23g3d14ModelMultiAnimFv
/* 8030AEB0 00306CF0  7C 1E 18 00 */	cmpw r30, r3
/* 8030AEB4 00306CF4  40 82 00 14 */	bne lbl_8030AEC8
/* 8030AEB8 00306CF8  38 7D 00 04 */	addi r3, r29, 0x4
/* 8030AEBC 00306CFC  7F E4 FB 78 */	mr r4, r31
/* 8030AEC0 00306D00  4B FF FB D5 */	bl "__vc__Q23mem77ExplicitAutoDeleteArray<Q53scn4step7gimmick13challengedoor13ChallengeDoor,20>FUl"
/* 8030AEC4 00306D04  48 00 00 20 */	b lbl_8030AEE4
.global lbl_8030AEC8
lbl_8030AEC8:
/* 8030AEC8 00306D08  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_8030AECC
lbl_8030AECC:
/* 8030AECC 00306D0C  80 1D 00 08 */	lwz r0, 0x8(r29)
/* 8030AED0 00306D10  7C 1F 00 40 */	cmplw r31, r0
/* 8030AED4 00306D14  41 80 FF CC */	blt lbl_8030AEA0
/* 8030AED8 00306D18  38 7D 00 04 */	addi r3, r29, 0x4
/* 8030AEDC 00306D1C  38 80 00 00 */	li r4, 0x0
/* 8030AEE0 00306D20  4B FF FB B5 */	bl "__vc__Q23mem77ExplicitAutoDeleteArray<Q53scn4step7gimmick13challengedoor13ChallengeDoor,20>FUl"
.global lbl_8030AEE4
lbl_8030AEE4:
/* 8030AEE4 00306D24  39 61 00 20 */	addi r11, r1, 0x20
/* 8030AEE8 00306D28  4B CF C4 A9 */	bl _restgpr_29
/* 8030AEEC 00306D2C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8030AEF0 00306D30  7C 08 03 A6 */	mtlr r0
/* 8030AEF4 00306D34  38 21 00 20 */	addi r1, r1, 0x20
/* 8030AEF8 00306D38  4E 80 00 20 */	blr
.global getMasterUnlockCount__Q53scn4step7gimmick13challengedoor7ManagerCFv
getMasterUnlockCount__Q53scn4step7gimmick13challengedoor7ManagerCFv:
/* 8030AEFC 00306D3C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8030AF00 00306D40  7C 08 02 A6 */	mflr r0
/* 8030AF04 00306D44  90 01 00 24 */	stw r0, 0x24(r1)
/* 8030AF08 00306D48  39 61 00 20 */	addi r11, r1, 0x20
/* 8030AF0C 00306D4C  4B CF C4 39 */	bl _savegpr_29
/* 8030AF10 00306D50  7C 7D 1B 78 */	mr r29, r3
/* 8030AF14 00306D54  3B E0 00 00 */	li r31, 0x0
/* 8030AF18 00306D58  3B C0 00 00 */	li r30, 0x0
/* 8030AF1C 00306D5C  48 00 00 9C */	b lbl_8030AFB8
.global lbl_8030AF20
lbl_8030AF20:
/* 8030AF20 00306D60  38 7D 00 04 */	addi r3, r29, 0x4
/* 8030AF24 00306D64  7F C4 F3 78 */	mr r4, r30
/* 8030AF28 00306D68  4B FF FE 75 */	bl "__vc__Q23mem77ExplicitAutoDeleteArray<Q53scn4step7gimmick13challengedoor13ChallengeDoor,20>CFUl"
/* 8030AF2C 00306D6C  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8030AF30 00306D70  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8030AF34 00306D74  7D 89 03 A6 */	mtctr r12
/* 8030AF38 00306D78  4E 80 04 21 */	bctrl
/* 8030AF3C 00306D7C  2C 03 00 01 */	cmpwi r3, 0x1
/* 8030AF40 00306D80  41 82 00 74 */	beq lbl_8030AFB4
/* 8030AF44 00306D84  38 7D 00 04 */	addi r3, r29, 0x4
/* 8030AF48 00306D88  7F C4 F3 78 */	mr r4, r30
/* 8030AF4C 00306D8C  4B FF FE 51 */	bl "__vc__Q23mem77ExplicitAutoDeleteArray<Q53scn4step7gimmick13challengedoor13ChallengeDoor,20>CFUl"
/* 8030AF50 00306D90  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8030AF54 00306D94  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8030AF58 00306D98  7D 89 03 A6 */	mtctr r12
/* 8030AF5C 00306D9C  4E 80 04 21 */	bctrl
/* 8030AF60 00306DA0  2C 03 00 04 */	cmpwi r3, 0x4
/* 8030AF64 00306DA4  41 82 00 50 */	beq lbl_8030AFB4
/* 8030AF68 00306DA8  38 7D 00 04 */	addi r3, r29, 0x4
/* 8030AF6C 00306DAC  7F C4 F3 78 */	mr r4, r30
/* 8030AF70 00306DB0  4B FF FE 2D */	bl "__vc__Q23mem77ExplicitAutoDeleteArray<Q53scn4step7gimmick13challengedoor13ChallengeDoor,20>CFUl"
/* 8030AF74 00306DB4  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8030AF78 00306DB8  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8030AF7C 00306DBC  7D 89 03 A6 */	mtctr r12
/* 8030AF80 00306DC0  4E 80 04 21 */	bctrl
/* 8030AF84 00306DC4  2C 03 00 02 */	cmpwi r3, 0x2
/* 8030AF88 00306DC8  41 82 00 2C */	beq lbl_8030AFB4
/* 8030AF8C 00306DCC  38 7D 00 04 */	addi r3, r29, 0x4
/* 8030AF90 00306DD0  7F C4 F3 78 */	mr r4, r30
/* 8030AF94 00306DD4  4B FF FE 09 */	bl "__vc__Q23mem77ExplicitAutoDeleteArray<Q53scn4step7gimmick13challengedoor13ChallengeDoor,20>CFUl"
/* 8030AF98 00306DD8  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8030AF9C 00306DDC  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8030AFA0 00306DE0  7D 89 03 A6 */	mtctr r12
/* 8030AFA4 00306DE4  4E 80 04 21 */	bctrl
/* 8030AFA8 00306DE8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8030AFAC 00306DEC  41 82 00 08 */	beq lbl_8030AFB4
/* 8030AFB0 00306DF0  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_8030AFB4
lbl_8030AFB4:
/* 8030AFB4 00306DF4  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_8030AFB8
lbl_8030AFB8:
/* 8030AFB8 00306DF8  80 1D 00 08 */	lwz r0, 0x8(r29)
/* 8030AFBC 00306DFC  7C 1E 00 40 */	cmplw r30, r0
/* 8030AFC0 00306E00  41 80 FF 60 */	blt lbl_8030AF20
/* 8030AFC4 00306E04  7F E3 FB 78 */	mr r3, r31
/* 8030AFC8 00306E08  39 61 00 20 */	addi r11, r1, 0x20
/* 8030AFCC 00306E0C  4B CF C3 C5 */	bl _restgpr_29
/* 8030AFD0 00306E10  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8030AFD4 00306E14  7C 08 03 A6 */	mtlr r0
/* 8030AFD8 00306E18  38 21 00 20 */	addi r1, r1, 0x20
/* 8030AFDC 00306E1C  4E 80 00 20 */	blr
.global isGetNewMedalExecuting__Q53scn4step7gimmick13challengedoor7ManagerCFv
isGetNewMedalExecuting__Q53scn4step7gimmick13challengedoor7ManagerCFv:
/* 8030AFE0 00306E20  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8030AFE4 00306E24  7C 08 02 A6 */	mflr r0
/* 8030AFE8 00306E28  90 01 00 14 */	stw r0, 0x14(r1)
/* 8030AFEC 00306E2C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8030AFF0 00306E30  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8030AFF4 00306E34  7C 7E 1B 78 */	mr r30, r3
/* 8030AFF8 00306E38  3B E0 00 00 */	li r31, 0x0
/* 8030AFFC 00306E3C  48 00 00 28 */	b lbl_8030B024
.global lbl_8030B000
lbl_8030B000:
/* 8030B000 00306E40  38 7E 00 04 */	addi r3, r30, 0x4
/* 8030B004 00306E44  7F E4 FB 78 */	mr r4, r31
/* 8030B008 00306E48  4B FF FD 95 */	bl "__vc__Q23mem77ExplicitAutoDeleteArray<Q53scn4step7gimmick13challengedoor13ChallengeDoor,20>CFUl"
/* 8030B00C 00306E4C  4B FF CD 45 */	bl isGetNewMedalExecuting__Q53scn4step7gimmick13challengedoor13ChallengeDoorCFv
/* 8030B010 00306E50  2C 03 00 00 */	cmpwi r3, 0x0
/* 8030B014 00306E54  41 82 00 0C */	beq lbl_8030B020
/* 8030B018 00306E58  38 60 00 01 */	li r3, 0x1
/* 8030B01C 00306E5C  48 00 00 18 */	b lbl_8030B034
.global lbl_8030B020
lbl_8030B020:
/* 8030B020 00306E60  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_8030B024
lbl_8030B024:
/* 8030B024 00306E64  80 1E 00 08 */	lwz r0, 0x8(r30)
/* 8030B028 00306E68  7C 1F 00 40 */	cmplw r31, r0
/* 8030B02C 00306E6C  41 80 FF D4 */	blt lbl_8030B000
/* 8030B030 00306E70  38 60 00 00 */	li r3, 0x0
.global lbl_8030B034
lbl_8030B034:
/* 8030B034 00306E74  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8030B038 00306E78  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8030B03C 00306E7C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8030B040 00306E80  7C 08 03 A6 */	mtlr r0
/* 8030B044 00306E84  38 21 00 10 */	addi r1, r1, 0x10
/* 8030B048 00306E88  4E 80 00 20 */	blr
