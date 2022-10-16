.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step7gimmick8warpstar7ManagerFRQ33scn4step9Component
__ct__Q53scn4step7gimmick8warpstar7ManagerFRQ33scn4step9Component:
/* 8032864C 0032448C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80328650 00324490  7C 08 02 A6 */	mflr r0
/* 80328654 00324494  90 01 00 34 */	stw r0, 0x34(r1)
/* 80328658 00324498  39 61 00 30 */	addi r11, r1, 0x30
/* 8032865C 0032449C  4B CD EC DD */	bl lbl_80007338
/* 80328660 003244A0  7C 7A 1B 78 */	mr r26, r3
/* 80328664 003244A4  7C 9B 23 78 */	mr r27, r4
/* 80328668 003244A8  7F 63 DB 78 */	mr r3, r27
/* 8032866C 003244AC  4B EF 86 21 */	bl mapMemManager__Q33scn4step9ComponentFv
/* 80328670 003244B0  48 0A 20 E9 */	bl allocator__Q43scn4step3map10MemManagerFv
/* 80328674 003244B4  90 7A 00 00 */	stw r3, 0x0(r26)
/* 80328678 003244B8  38 00 00 00 */	li r0, 0x0
/* 8032867C 003244BC  90 1A 00 04 */	stw r0, 0x4(r26)
/* 80328680 003244C0  90 1A 00 08 */	stw r0, 0x8(r26)
/* 80328684 003244C4  90 1A 00 0C */	stw r0, 0xc(r26)
/* 80328688 003244C8  90 1A 00 10 */	stw r0, 0x10(r26)
/* 8032868C 003244CC  7F 63 DB 78 */	mr r3, r27
/* 80328690 003244D0  4B EC 23 61 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 80328694 003244D4  48 0A 14 05 */	bl accessor__Q43scn4step3map8DataFileCFv
/* 80328698 003244D8  90 61 00 08 */	stw r3, 0x8(r1)
/* 8032869C 003244DC  38 61 00 08 */	addi r3, r1, 0x8
/* 803286A0 003244E0  48 0A 0A 8D */	bl gimmickDataAccessor__Q43scn4step3map12DataAccessorCFv
/* 803286A4 003244E4  90 61 00 0C */	stw r3, 0xc(r1)
/* 803286A8 003244E8  7F 63 DB 78 */	mr r3, r27
/* 803286AC 003244EC  4B E4 DD 15 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 803286B0 003244F0  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 803286B4 003244F4  2C 00 00 01 */	cmpwi r0, 0x1
/* 803286B8 003244F8  40 82 00 0C */	bne lbl_803286C4
/* 803286BC 003244FC  7F 43 D3 78 */	mr r3, r26
/* 803286C0 00324500  48 00 00 90 */	b lbl_80328750
.global lbl_803286C4
lbl_803286C4:
/* 803286C4 00324504  38 61 00 0C */	addi r3, r1, 0xc
/* 803286C8 00324508  48 0A 18 ED */	bl warpStarEntryCount__Q43scn4step3map19GimmickDataAccessorCFv
/* 803286CC 0032450C  7C 7D 1B 78 */	mr r29, r3
/* 803286D0 00324510  28 03 00 03 */	cmplwi r3, 0x3
/* 803286D4 00324514  40 81 00 08 */	ble lbl_803286DC
/* 803286D8 00324518  3B A0 00 03 */	li r29, 0x3
.global lbl_803286DC
lbl_803286DC:
/* 803286DC 0032451C  3B 80 00 00 */	li r28, 0x0
/* 803286E0 00324520  2C 1D 00 00 */	cmpwi r29, 0x0
/* 803286E4 00324524  41 82 00 68 */	beq lbl_8032874C
/* 803286E8 00324528  48 00 00 5C */	b lbl_80328744
.global lbl_803286EC
lbl_803286EC:
/* 803286EC 0032452C  38 61 00 0C */	addi r3, r1, 0xc
/* 803286F0 00324530  7F 84 E3 78 */	mr r4, r28
/* 803286F4 00324534  48 0A 18 C9 */	bl warpStarEntryAt__Q43scn4step3map19GimmickDataAccessorCFUl
/* 803286F8 00324538  7C 7F 1B 78 */	mr r31, r3
/* 803286FC 0032453C  38 60 09 F8 */	li r3, 0x9f8
/* 80328700 00324540  80 9A 00 00 */	lwz r4, 0x0(r26)
/* 80328704 00324544  4B E9 70 09 */	bl __nw__FUlRQ23mem10IAllocator
/* 80328708 00324548  7C 7E 1B 78 */	mr r30, r3
/* 8032870C 0032454C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80328710 00324550  41 82 00 14 */	beq lbl_80328724
/* 80328714 00324554  7F E4 FB 78 */	mr r4, r31
/* 80328718 00324558  7F 65 DB 78 */	mr r5, r27
/* 8032871C 0032455C  48 00 06 09 */	bl __ct__Q53scn4step7gimmick8warpstar8WarpStarFRCQ43scn4step3map18BinGmkGeneralEntryRQ33scn4step9Component
/* 80328720 00324560  7C 7E 1B 78 */	mr r30, r3
.global lbl_80328724
lbl_80328724:
/* 80328724 00324564  38 7A 00 08 */	addi r3, r26, 0x8
/* 80328728 00324568  80 9A 00 04 */	lwz r4, 0x4(r26)
/* 8032872C 0032456C  4B EB 4A BD */	bl "__vc__Q33hel6common31Array<PQ25pause11ButtonPanel,3>FUl"
/* 80328730 00324570  93 C3 00 00 */	stw r30, 0x0(r3)
/* 80328734 00324574  80 7A 00 04 */	lwz r3, 0x4(r26)
/* 80328738 00324578  38 03 00 01 */	addi r0, r3, 0x1
/* 8032873C 0032457C  90 1A 00 04 */	stw r0, 0x4(r26)
/* 80328740 00324580  3B 9C 00 01 */	addi r28, r28, 0x1
.global lbl_80328744
lbl_80328744:
/* 80328744 00324584  7C 1C E8 40 */	cmplw r28, r29
/* 80328748 00324588  41 80 FF A4 */	blt lbl_803286EC
.global lbl_8032874C
lbl_8032874C:
/* 8032874C 0032458C  7F 43 D3 78 */	mr r3, r26
.global lbl_80328750
lbl_80328750:
/* 80328750 00324590  39 61 00 30 */	addi r11, r1, 0x30
/* 80328754 00324594  4B CD EC 31 */	bl lbl_80007384
/* 80328758 00324598  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8032875C 0032459C  7C 08 03 A6 */	mtlr r0
/* 80328760 003245A0  38 21 00 30 */	addi r1, r1, 0x30
/* 80328764 003245A4  4E 80 00 20 */	blr
.global "__dt__Q23mem64ExplicitAutoDeleteArray<Q53scn4step7gimmick8warpstar8WarpStar,3>Fv"
"__dt__Q23mem64ExplicitAutoDeleteArray<Q53scn4step7gimmick8warpstar8WarpStar,3>Fv":
/* 80328768 003245A8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8032876C 003245AC  7C 08 02 A6 */	mflr r0
/* 80328770 003245B0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80328774 003245B4  39 61 00 20 */	addi r11, r1, 0x20
/* 80328778 003245B8  4B CD EB C5 */	bl lbl_8000733C
/* 8032877C 003245BC  7C 7B 1B 78 */	mr r27, r3
/* 80328780 003245C0  7C 9C 23 78 */	mr r28, r4
/* 80328784 003245C4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80328788 003245C8  41 82 00 8C */	beq lbl_80328814
/* 8032878C 003245CC  3B E0 00 00 */	li r31, 0x0
/* 80328790 003245D0  48 00 00 58 */	b lbl_803287E8
.global lbl_80328794
lbl_80328794:
/* 80328794 003245D4  3B A3 FF FF */	addi r29, r3, -0x1
/* 80328798 003245D8  38 7B 00 08 */	addi r3, r27, 0x8
/* 8032879C 003245DC  7F A4 EB 78 */	mr r4, r29
/* 803287A0 003245E0  4B EB 4A 49 */	bl "__vc__Q33hel6common31Array<PQ25pause11ButtonPanel,3>FUl"
/* 803287A4 003245E4  83 C3 00 00 */	lwz r30, 0x0(r3)
/* 803287A8 003245E8  38 7B 00 08 */	addi r3, r27, 0x8
/* 803287AC 003245EC  7F A4 EB 78 */	mr r4, r29
/* 803287B0 003245F0  4B EB 4A 39 */	bl "__vc__Q33hel6common31Array<PQ25pause11ButtonPanel,3>FUl"
/* 803287B4 003245F4  93 E3 00 00 */	stw r31, 0x0(r3)
/* 803287B8 003245F8  80 7B 00 04 */	lwz r3, 0x4(r27)
/* 803287BC 003245FC  38 03 FF FF */	addi r0, r3, -0x1
/* 803287C0 00324600  90 1B 00 04 */	stw r0, 0x4(r27)
/* 803287C4 00324604  7F C3 F3 78 */	mr r3, r30
/* 803287C8 00324608  38 80 FF FF */	li r4, -0x1
/* 803287CC 0032460C  48 00 09 31 */	bl __dt__Q53scn4step7gimmick8warpstar8WarpStarFv
/* 803287D0 00324610  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 803287D4 00324614  7F C4 F3 78 */	mr r4, r30
/* 803287D8 00324618  81 83 00 00 */	lwz r12, 0x0(r3)
/* 803287DC 0032461C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 803287E0 00324620  7D 89 03 A6 */	mtctr r12
/* 803287E4 00324624  4E 80 04 21 */	bctrl
.global lbl_803287E8
lbl_803287E8:
/* 803287E8 00324628  80 7B 00 04 */	lwz r3, 0x4(r27)
/* 803287EC 0032462C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803287F0 00324630  40 82 FF A4 */	bne lbl_80328794
/* 803287F4 00324634  7F 63 DB 78 */	mr r3, r27
/* 803287F8 00324638  38 80 00 00 */	li r4, 0x0
/* 803287FC 0032463C  4B E4 D3 6D */	bl __dt__Q23scn6ISceneFv
/* 80328800 00324640  7F 80 07 34 */	extsh r0, r28
/* 80328804 00324644  2C 00 00 00 */	cmpwi r0, 0x0
/* 80328808 00324648  40 81 00 0C */	ble lbl_80328814
/* 8032880C 0032464C  7F 63 DB 78 */	mr r3, r27
/* 80328810 00324650  4B E9 6F 05 */	bl __dl__FPv
.global lbl_80328814
lbl_80328814:
/* 80328814 00324654  7F 63 DB 78 */	mr r3, r27
/* 80328818 00324658  39 61 00 20 */	addi r11, r1, 0x20
/* 8032881C 0032465C  4B CD EB 6D */	bl lbl_80007388
/* 80328820 00324660  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80328824 00324664  7C 08 03 A6 */	mtlr r0
/* 80328828 00324668  38 21 00 20 */	addi r1, r1, 0x20
/* 8032882C 0032466C  4E 80 00 20 */	blr
.global __dt__Q53scn4step7gimmick8warpstar7ManagerFv
__dt__Q53scn4step7gimmick8warpstar7ManagerFv:
/* 80328830 00324670  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80328834 00324674  7C 08 02 A6 */	mflr r0
/* 80328838 00324678  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032883C 0032467C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80328840 00324680  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80328844 00324684  7C 7E 1B 78 */	mr r30, r3
/* 80328848 00324688  7C 9F 23 78 */	mr r31, r4
/* 8032884C 0032468C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80328850 00324690  41 82 00 20 */	beq lbl_80328870
/* 80328854 00324694  38 80 FF FF */	li r4, -0x1
/* 80328858 00324698  4B FF FF 11 */	bl "__dt__Q23mem64ExplicitAutoDeleteArray<Q53scn4step7gimmick8warpstar8WarpStar,3>Fv"
/* 8032885C 0032469C  7F E0 07 34 */	extsh r0, r31
/* 80328860 003246A0  2C 00 00 00 */	cmpwi r0, 0x0
/* 80328864 003246A4  40 81 00 0C */	ble lbl_80328870
/* 80328868 003246A8  7F C3 F3 78 */	mr r3, r30
/* 8032886C 003246AC  4B E9 6E A9 */	bl __dl__FPv
.global lbl_80328870
lbl_80328870:
/* 80328870 003246B0  7F C3 F3 78 */	mr r3, r30
/* 80328874 003246B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80328878 003246B8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8032887C 003246BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80328880 003246C0  7C 08 03 A6 */	mtlr r0
/* 80328884 003246C4  38 21 00 10 */	addi r1, r1, 0x10
/* 80328888 003246C8  4E 80 00 20 */	blr
.global registerToRoot__Q53scn4step7gimmick8warpstar7ManagerFRQ23g3d4Root
registerToRoot__Q53scn4step7gimmick8warpstar7ManagerFRQ23g3d4Root:
/* 8032888C 003246CC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80328890 003246D0  7C 08 02 A6 */	mflr r0
/* 80328894 003246D4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80328898 003246D8  39 61 00 20 */	addi r11, r1, 0x20
/* 8032889C 003246DC  4B CD EA A5 */	bl lbl_80007340
/* 803288A0 003246E0  7C 7C 1B 78 */	mr r28, r3
/* 803288A4 003246E4  7C 9D 23 78 */	mr r29, r4
/* 803288A8 003246E8  83 E3 00 04 */	lwz r31, 0x4(r3)
/* 803288AC 003246EC  3B C0 00 00 */	li r30, 0x0
/* 803288B0 003246F0  48 00 00 1C */	b lbl_803288CC
.global lbl_803288B4
lbl_803288B4:
/* 803288B4 003246F4  7F 83 E3 78 */	mr r3, r28
/* 803288B8 003246F8  7F C4 F3 78 */	mr r4, r30
/* 803288BC 003246FC  48 00 00 31 */	bl "__vc__Q23mem64ExplicitAutoDeleteArray<Q53scn4step7gimmick8warpstar8WarpStar,3>FUl"
/* 803288C0 00324700  7F A4 EB 78 */	mr r4, r29
/* 803288C4 00324704  48 00 09 05 */	bl registerToRoot__Q53scn4step7gimmick8warpstar8WarpStarFRQ23g3d4Root
/* 803288C8 00324708  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_803288CC
lbl_803288CC:
/* 803288CC 0032470C  7C 1E F8 40 */	cmplw r30, r31
/* 803288D0 00324710  41 80 FF E4 */	blt lbl_803288B4
/* 803288D4 00324714  39 61 00 20 */	addi r11, r1, 0x20
/* 803288D8 00324718  4B CD EA B5 */	bl lbl_8000738C
/* 803288DC 0032471C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803288E0 00324720  7C 08 03 A6 */	mtlr r0
/* 803288E4 00324724  38 21 00 20 */	addi r1, r1, 0x20
/* 803288E8 00324728  4E 80 00 20 */	blr
.global "__vc__Q23mem64ExplicitAutoDeleteArray<Q53scn4step7gimmick8warpstar8WarpStar,3>FUl"
"__vc__Q23mem64ExplicitAutoDeleteArray<Q53scn4step7gimmick8warpstar8WarpStar,3>FUl":
/* 803288EC 0032472C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803288F0 00324730  7C 08 02 A6 */	mflr r0
/* 803288F4 00324734  90 01 00 14 */	stw r0, 0x14(r1)
/* 803288F8 00324738  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803288FC 0032473C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80328900 00324740  7C 7E 1B 78 */	mr r30, r3
/* 80328904 00324744  7C 9F 23 78 */	mr r31, r4
/* 80328908 00324748  7F E3 FB 78 */	mr r3, r31
/* 8032890C 0032474C  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 80328910 00324750  4B CF BB 91 */	bl DefaultSwitchThreadCallback
/* 80328914 00324754  38 7E 00 08 */	addi r3, r30, 0x8
/* 80328918 00324758  7F E4 FB 78 */	mr r4, r31
/* 8032891C 0032475C  4B EB 48 CD */	bl "__vc__Q33hel6common31Array<PQ25pause11ButtonPanel,3>FUl"
/* 80328920 00324760  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80328924 00324764  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80328928 00324768  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8032892C 0032476C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80328930 00324770  7C 08 03 A6 */	mtlr r0
/* 80328934 00324774  38 21 00 10 */	addi r1, r1, 0x10
/* 80328938 00324778  4E 80 00 20 */	blr
.global updateFrame__Q53scn4step7gimmick8warpstar7ManagerFv
updateFrame__Q53scn4step7gimmick8warpstar7ManagerFv:
/* 8032893C 0032477C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80328940 00324780  7C 08 02 A6 */	mflr r0
/* 80328944 00324784  90 01 00 24 */	stw r0, 0x24(r1)
/* 80328948 00324788  39 61 00 20 */	addi r11, r1, 0x20
/* 8032894C 0032478C  4B CD E9 F9 */	bl lbl_80007344
/* 80328950 00324790  7C 7D 1B 78 */	mr r29, r3
/* 80328954 00324794  83 E3 00 04 */	lwz r31, 0x4(r3)
/* 80328958 00324798  3B C0 00 00 */	li r30, 0x0
/* 8032895C 0032479C  48 00 00 18 */	b lbl_80328974
.global lbl_80328960
lbl_80328960:
/* 80328960 003247A0  7F A3 EB 78 */	mr r3, r29
/* 80328964 003247A4  7F C4 F3 78 */	mr r4, r30
/* 80328968 003247A8  4B FF FF 85 */	bl "__vc__Q23mem64ExplicitAutoDeleteArray<Q53scn4step7gimmick8warpstar8WarpStar,3>FUl"
/* 8032896C 003247AC  48 00 08 65 */	bl updateFrame__Q53scn4step7gimmick8warpstar8WarpStarFv
/* 80328970 003247B0  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_80328974
lbl_80328974:
/* 80328974 003247B4  7C 1E F8 40 */	cmplw r30, r31
/* 80328978 003247B8  41 80 FF E8 */	blt lbl_80328960
/* 8032897C 003247BC  39 61 00 20 */	addi r11, r1, 0x20
/* 80328980 003247C0  4B CD EA 11 */	bl lbl_80007390
/* 80328984 003247C4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80328988 003247C8  7C 08 03 A6 */	mtlr r0
/* 8032898C 003247CC  38 21 00 20 */	addi r1, r1, 0x20
/* 80328990 003247D0  4E 80 00 20 */	blr
.global getHitIndex__Q53scn4step7gimmick8warpstar7ManagerCFRCQ33hel4math7Vector2
getHitIndex__Q53scn4step7gimmick8warpstar7ManagerCFRCQ33hel4math7Vector2:
/* 80328994 003247D4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80328998 003247D8  7C 08 02 A6 */	mflr r0
/* 8032899C 003247DC  90 01 00 24 */	stw r0, 0x24(r1)
/* 803289A0 003247E0  39 61 00 20 */	addi r11, r1, 0x20
/* 803289A4 003247E4  4B CD E9 9D */	bl lbl_80007340
/* 803289A8 003247E8  7C 7C 1B 78 */	mr r28, r3
/* 803289AC 003247EC  7C 9D 23 78 */	mr r29, r4
/* 803289B0 003247F0  83 E3 00 04 */	lwz r31, 0x4(r3)
/* 803289B4 003247F4  3B C0 00 00 */	li r30, 0x0
/* 803289B8 003247F8  48 00 00 2C */	b lbl_803289E4
.global lbl_803289BC
lbl_803289BC:
/* 803289BC 003247FC  7F 83 E3 78 */	mr r3, r28
/* 803289C0 00324800  7F C4 F3 78 */	mr r4, r30
/* 803289C4 00324804  48 00 00 45 */	bl "__vc__Q23mem64ExplicitAutoDeleteArray<Q53scn4step7gimmick8warpstar8WarpStar,3>CFUl"
/* 803289C8 00324808  7F A4 EB 78 */	mr r4, r29
/* 803289CC 0032480C  48 00 0D 95 */	bl isHit__Q53scn4step7gimmick8warpstar8WarpStarCFRCQ33hel4math7Vector2
/* 803289D0 00324810  2C 03 00 00 */	cmpwi r3, 0x0
/* 803289D4 00324814  41 82 00 0C */	beq lbl_803289E0
/* 803289D8 00324818  7F C3 F3 78 */	mr r3, r30
/* 803289DC 0032481C  48 00 00 14 */	b lbl_803289F0
.global lbl_803289E0
lbl_803289E0:
/* 803289E0 00324820  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_803289E4
lbl_803289E4:
/* 803289E4 00324824  7C 1E F8 40 */	cmplw r30, r31
/* 803289E8 00324828  41 80 FF D4 */	blt lbl_803289BC
/* 803289EC 0032482C  38 60 FF FF */	li r3, -0x1
.global lbl_803289F0
lbl_803289F0:
/* 803289F0 00324830  39 61 00 20 */	addi r11, r1, 0x20
/* 803289F4 00324834  4B CD E9 99 */	bl lbl_8000738C
/* 803289F8 00324838  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803289FC 0032483C  7C 08 03 A6 */	mtlr r0
/* 80328A00 00324840  38 21 00 20 */	addi r1, r1, 0x20
/* 80328A04 00324844  4E 80 00 20 */	blr
.global "__vc__Q23mem64ExplicitAutoDeleteArray<Q53scn4step7gimmick8warpstar8WarpStar,3>CFUl"
"__vc__Q23mem64ExplicitAutoDeleteArray<Q53scn4step7gimmick8warpstar8WarpStar,3>CFUl":
/* 80328A08 00324848  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80328A0C 0032484C  7C 08 02 A6 */	mflr r0
/* 80328A10 00324850  90 01 00 14 */	stw r0, 0x14(r1)
/* 80328A14 00324854  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80328A18 00324858  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80328A1C 0032485C  7C 7E 1B 78 */	mr r30, r3
/* 80328A20 00324860  7C 9F 23 78 */	mr r31, r4
/* 80328A24 00324864  7F E3 FB 78 */	mr r3, r31
/* 80328A28 00324868  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 80328A2C 0032486C  4B CF BA 75 */	bl DefaultSwitchThreadCallback
/* 80328A30 00324870  7F E3 FB 78 */	mr r3, r31
/* 80328A34 00324874  38 80 00 03 */	li r4, 0x3
/* 80328A38 00324878  4B CF BA 69 */	bl DefaultSwitchThreadCallback
/* 80328A3C 0032487C  57 E0 10 3A */	slwi r0, r31, 2
/* 80328A40 00324880  7C 7E 02 14 */	add r3, r30, r0
/* 80328A44 00324884  80 63 00 08 */	lwz r3, 0x8(r3)
/* 80328A48 00324888  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80328A4C 0032488C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80328A50 00324890  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80328A54 00324894  7C 08 03 A6 */	mtlr r0
/* 80328A58 00324898  38 21 00 10 */	addi r1, r1, 0x10
/* 80328A5C 0032489C  4E 80 00 20 */	blr
.global startDemoAnim__Q53scn4step7gimmick8warpstar7ManagerFi
startDemoAnim__Q53scn4step7gimmick8warpstar7ManagerFi:
/* 80328A60 003248A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80328A64 003248A4  7C 08 02 A6 */	mflr r0
/* 80328A68 003248A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80328A6C 003248AC  4B FF FE 81 */	bl "__vc__Q23mem64ExplicitAutoDeleteArray<Q53scn4step7gimmick8warpstar8WarpStar,3>FUl"
/* 80328A70 003248B0  48 00 09 D5 */	bl startDemoAnim__Q53scn4step7gimmick8warpstar8WarpStarFv
/* 80328A74 003248B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80328A78 003248B8  7C 08 03 A6 */	mtlr r0
/* 80328A7C 003248BC  38 21 00 10 */	addi r1, r1, 0x10
/* 80328A80 003248C0  4E 80 00 20 */	blr
.global stopWaitAnim__Q53scn4step7gimmick8warpstar7ManagerFi
stopWaitAnim__Q53scn4step7gimmick8warpstar7ManagerFi:
/* 80328A84 003248C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80328A88 003248C8  7C 08 02 A6 */	mflr r0
/* 80328A8C 003248CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80328A90 003248D0  4B FF FE 5D */	bl "__vc__Q23mem64ExplicitAutoDeleteArray<Q53scn4step7gimmick8warpstar8WarpStar,3>FUl"
/* 80328A94 003248D4  48 00 0A 9D */	bl stopWaitAnim__Q53scn4step7gimmick8warpstar8WarpStarFv
/* 80328A98 003248D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80328A9C 003248DC  7C 08 03 A6 */	mtlr r0
/* 80328AA0 003248E0  38 21 00 10 */	addi r1, r1, 0x10
/* 80328AA4 003248E4  4E 80 00 20 */	blr
.global startAppearAnim__Q53scn4step7gimmick8warpstar7ManagerFi
startAppearAnim__Q53scn4step7gimmick8warpstar7ManagerFi:
/* 80328AA8 003248E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80328AAC 003248EC  7C 08 02 A6 */	mflr r0
/* 80328AB0 003248F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80328AB4 003248F4  4B FF FE 39 */	bl "__vc__Q23mem64ExplicitAutoDeleteArray<Q53scn4step7gimmick8warpstar8WarpStar,3>FUl"
/* 80328AB8 003248F8  48 00 0B 0D */	bl startAppearAnim__Q53scn4step7gimmick8warpstar8WarpStarFv
/* 80328ABC 003248FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80328AC0 00324900  7C 08 03 A6 */	mtlr r0
/* 80328AC4 00324904  38 21 00 10 */	addi r1, r1, 0x10
/* 80328AC8 00324908  4E 80 00 20 */	blr
.global startAppearDemoAnim__Q53scn4step7gimmick8warpstar7ManagerFi
startAppearDemoAnim__Q53scn4step7gimmick8warpstar7ManagerFi:
/* 80328ACC 0032490C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80328AD0 00324910  7C 08 02 A6 */	mflr r0
/* 80328AD4 00324914  90 01 00 14 */	stw r0, 0x14(r1)
/* 80328AD8 00324918  4B FF FE 15 */	bl "__vc__Q23mem64ExplicitAutoDeleteArray<Q53scn4step7gimmick8warpstar8WarpStar,3>FUl"
/* 80328ADC 0032491C  48 00 0B A5 */	bl startAppearDemoAnim__Q53scn4step7gimmick8warpstar8WarpStarFv
/* 80328AE0 00324920  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80328AE4 00324924  7C 08 03 A6 */	mtlr r0
/* 80328AE8 00324928  38 21 00 10 */	addi r1, r1, 0x10
/* 80328AEC 0032492C  4E 80 00 20 */	blr
.global isAppearDemoAnimEnd__Q53scn4step7gimmick8warpstar7ManagerCFi
isAppearDemoAnimEnd__Q53scn4step7gimmick8warpstar7ManagerCFi:
/* 80328AF0 00324930  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80328AF4 00324934  7C 08 02 A6 */	mflr r0
/* 80328AF8 00324938  90 01 00 14 */	stw r0, 0x14(r1)
/* 80328AFC 0032493C  4B FF FF 0D */	bl "__vc__Q23mem64ExplicitAutoDeleteArray<Q53scn4step7gimmick8warpstar8WarpStar,3>CFUl"
/* 80328B00 00324940  48 00 0C 49 */	bl isAppearDemoAnimEnd__Q53scn4step7gimmick8warpstar8WarpStarCFv
/* 80328B04 00324944  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80328B08 00324948  7C 08 03 A6 */	mtlr r0
/* 80328B0C 0032494C  38 21 00 10 */	addi r1, r1, 0x10
/* 80328B10 00324950  4E 80 00 20 */	blr
.global isDemoAnimEnd__Q53scn4step7gimmick8warpstar7ManagerCFi
isDemoAnimEnd__Q53scn4step7gimmick8warpstar7ManagerCFi:
/* 80328B14 00324954  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80328B18 00324958  7C 08 02 A6 */	mflr r0
/* 80328B1C 0032495C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80328B20 00324960  4B FF FE E9 */	bl "__vc__Q23mem64ExplicitAutoDeleteArray<Q53scn4step7gimmick8warpstar8WarpStar,3>CFUl"
/* 80328B24 00324964  48 00 0C 35 */	bl isDemoAnimEnd__Q53scn4step7gimmick8warpstar8WarpStarCFv
/* 80328B28 00324968  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80328B2C 0032496C  7C 08 03 A6 */	mtlr r0
/* 80328B30 00324970  38 21 00 10 */	addi r1, r1, 0x10
/* 80328B34 00324974  4E 80 00 20 */	blr
.global kirbyRideWorldMtx__Q53scn4step7gimmick8warpstar7ManagerFi
kirbyRideWorldMtx__Q53scn4step7gimmick8warpstar7ManagerFi:
/* 80328B38 00324978  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80328B3C 0032497C  7C 08 02 A6 */	mflr r0
/* 80328B40 00324980  90 01 00 14 */	stw r0, 0x14(r1)
/* 80328B44 00324984  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80328B48 00324988  7C 7F 1B 78 */	mr r31, r3
/* 80328B4C 0032498C  7C 83 23 78 */	mr r3, r4
/* 80328B50 00324990  7C A4 2B 78 */	mr r4, r5
/* 80328B54 00324994  4B FF FD 99 */	bl "__vc__Q23mem64ExplicitAutoDeleteArray<Q53scn4step7gimmick8warpstar8WarpStar,3>FUl"
/* 80328B58 00324998  7C 64 1B 78 */	mr r4, r3
/* 80328B5C 0032499C  7F E3 FB 78 */	mr r3, r31
/* 80328B60 003249A0  48 00 0D 4D */	bl kirbyRideWorldMtx__Q53scn4step7gimmick8warpstar8WarpStarFv
/* 80328B64 003249A4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80328B68 003249A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80328B6C 003249AC  7C 08 03 A6 */	mtlr r0
/* 80328B70 003249B0  38 21 00 10 */	addi r1, r1, 0x10
/* 80328B74 003249B4  4E 80 00 20 */	blr
.global stepMoveInfo__Q53scn4step7gimmick8warpstar7ManagerCFi
stepMoveInfo__Q53scn4step7gimmick8warpstar7ManagerCFi:
/* 80328B78 003249B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80328B7C 003249BC  7C 08 02 A6 */	mflr r0
/* 80328B80 003249C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80328B84 003249C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80328B88 003249C8  7C 7F 1B 78 */	mr r31, r3
/* 80328B8C 003249CC  7C 83 23 78 */	mr r3, r4
/* 80328B90 003249D0  7C A4 2B 78 */	mr r4, r5
/* 80328B94 003249D4  4B FF FE 75 */	bl "__vc__Q23mem64ExplicitAutoDeleteArray<Q53scn4step7gimmick8warpstar8WarpStar,3>CFUl"
/* 80328B98 003249D8  7C 64 1B 78 */	mr r4, r3
/* 80328B9C 003249DC  7F E3 FB 78 */	mr r3, r31
/* 80328BA0 003249E0  48 00 0D 7D */	bl stepMoveInfo__Q53scn4step7gimmick8warpstar8WarpStarCFv
/* 80328BA4 003249E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80328BA8 003249E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80328BAC 003249EC  7C 08 03 A6 */	mtlr r0
/* 80328BB0 003249F0  38 21 00 10 */	addi r1, r1, 0x10
/* 80328BB4 003249F4  4E 80 00 20 */	blr
.global isDemoStarted__Q53scn4step7gimmick8warpstar7ManagerCFi
isDemoStarted__Q53scn4step7gimmick8warpstar7ManagerCFi:
/* 80328BB8 003249F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80328BBC 003249FC  7C 08 02 A6 */	mflr r0
/* 80328BC0 00324A00  90 01 00 14 */	stw r0, 0x14(r1)
/* 80328BC4 00324A04  4B FF FE 45 */	bl "__vc__Q23mem64ExplicitAutoDeleteArray<Q53scn4step7gimmick8warpstar8WarpStar,3>CFUl"
/* 80328BC8 00324A08  48 00 0D 71 */	bl isDemoStarted__Q53scn4step7gimmick8warpstar8WarpStarCFv
/* 80328BCC 00324A0C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80328BD0 00324A10  7C 08 03 A6 */	mtlr r0
/* 80328BD4 00324A14  38 21 00 10 */	addi r1, r1, 0x10
/* 80328BD8 00324A18  4E 80 00 20 */	blr
.global setVisibility__Q53scn4step7gimmick8warpstar7ManagerFbi
setVisibility__Q53scn4step7gimmick8warpstar7ManagerFbi:
/* 80328BDC 00324A1C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80328BE0 00324A20  7C 08 02 A6 */	mflr r0
/* 80328BE4 00324A24  90 01 00 14 */	stw r0, 0x14(r1)
/* 80328BE8 00324A28  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80328BEC 00324A2C  7C 9F 23 78 */	mr r31, r4
/* 80328BF0 00324A30  7C A4 2B 78 */	mr r4, r5
/* 80328BF4 00324A34  4B FF FC F9 */	bl "__vc__Q23mem64ExplicitAutoDeleteArray<Q53scn4step7gimmick8warpstar8WarpStar,3>FUl"
/* 80328BF8 00324A38  7F E4 FB 78 */	mr r4, r31
/* 80328BFC 00324A3C  48 00 0D 45 */	bl setVisibility__Q53scn4step7gimmick8warpstar8WarpStarFb
/* 80328C00 00324A40  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80328C04 00324A44  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80328C08 00324A48  7C 08 03 A6 */	mtlr r0
/* 80328C0C 00324A4C  38 21 00 10 */	addi r1, r1, 0x10
/* 80328C10 00324A50  4E 80 00 20 */	blr
.global isVisible__Q53scn4step7gimmick8warpstar7ManagerFi
isVisible__Q53scn4step7gimmick8warpstar7ManagerFi:
/* 80328C14 00324A54  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80328C18 00324A58  7C 08 02 A6 */	mflr r0
/* 80328C1C 00324A5C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80328C20 00324A60  4B FF FC CD */	bl "__vc__Q23mem64ExplicitAutoDeleteArray<Q53scn4step7gimmick8warpstar8WarpStar,3>FUl"
/* 80328C24 00324A64  48 00 0E 2D */	bl isVisible__Q53scn4step7gimmick8warpstar8WarpStarFv
/* 80328C28 00324A68  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80328C2C 00324A6C  7C 08 03 A6 */	mtlr r0
/* 80328C30 00324A70  38 21 00 10 */	addi r1, r1, 0x10
/* 80328C34 00324A74  4E 80 00 20 */	blr
.global isOpened__Q53scn4step7gimmick8warpstar7ManagerCFi
isOpened__Q53scn4step7gimmick8warpstar7ManagerCFi:
/* 80328C38 00324A78  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80328C3C 00324A7C  7C 08 02 A6 */	mflr r0
/* 80328C40 00324A80  90 01 00 14 */	stw r0, 0x14(r1)
/* 80328C44 00324A84  48 00 00 19 */	bl getTargetLevelKind__Q53scn4step7gimmick8warpstar7ManagerCFi
/* 80328C48 00324A88  4B EF 96 09 */	bl IsAreaOpened__Q33scn4step16StorageAccessor2FQ33scn4step9LevelKind
/* 80328C4C 00324A8C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80328C50 00324A90  7C 08 03 A6 */	mtlr r0
/* 80328C54 00324A94  38 21 00 10 */	addi r1, r1, 0x10
/* 80328C58 00324A98  4E 80 00 20 */	blr
.global getTargetLevelKind__Q53scn4step7gimmick8warpstar7ManagerCFi
getTargetLevelKind__Q53scn4step7gimmick8warpstar7ManagerCFi:
/* 80328C5C 00324A9C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80328C60 00324AA0  7C 08 02 A6 */	mflr r0
/* 80328C64 00324AA4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80328C68 00324AA8  4B FF FD A1 */	bl "__vc__Q23mem64ExplicitAutoDeleteArray<Q53scn4step7gimmick8warpstar8WarpStar,3>CFUl"
/* 80328C6C 00324AAC  48 00 0D ED */	bl getTargetLevelKind__Q53scn4step7gimmick8warpstar8WarpStarCFv
/* 80328C70 00324AB0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80328C74 00324AB4  7C 08 03 A6 */	mtlr r0
/* 80328C78 00324AB8  38 21 00 10 */	addi r1, r1, 0x10
/* 80328C7C 00324ABC  4E 80 00 20 */	blr
.global getPos__Q53scn4step7gimmick8warpstar7ManagerCFi
getPos__Q53scn4step7gimmick8warpstar7ManagerCFi:
/* 80328C80 00324AC0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80328C84 00324AC4  7C 08 02 A6 */	mflr r0
/* 80328C88 00324AC8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80328C8C 00324ACC  4B FF FD 7D */	bl "__vc__Q23mem64ExplicitAutoDeleteArray<Q53scn4step7gimmick8warpstar8WarpStar,3>CFUl"
/* 80328C90 00324AD0  38 63 00 0C */	addi r3, r3, 0xc
/* 80328C94 00324AD4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80328C98 00324AD8  7C 08 03 A6 */	mtlr r0
/* 80328C9C 00324ADC  38 21 00 10 */	addi r1, r1, 0x10
/* 80328CA0 00324AE0  4E 80 00 20 */	blr
