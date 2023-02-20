.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step7gimmick8rollball7ManagerFRQ33scn4step9Component
__ct__Q53scn4step7gimmick8rollball7ManagerFRQ33scn4step9Component:
/* 8031A6B8 003164F8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8031A6BC 003164FC  7C 08 02 A6 */	mflr r0
/* 8031A6C0 00316500  90 01 00 44 */	stw r0, 0x44(r1)
/* 8031A6C4 00316504  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8031A6C8 00316508  93 C1 00 38 */	stw r30, 0x38(r1)
/* 8031A6CC 0031650C  7C 7E 1B 78 */	mr r30, r3
/* 8031A6D0 00316510  90 83 00 00 */	stw r4, 0x0(r3)
/* 8031A6D4 00316514  38 63 00 04 */	addi r3, r3, 0x4
/* 8031A6D8 00316518  3C 80 80 32 */	lis r4, "__ct__Q24util65PlacementNew<Q63scn4step7gimmick8rollball7Manager13EntryGenerate>Fv"@ha
/* 8031A6DC 0031651C  38 84 A8 48 */	addi r4, r4, "__ct__Q24util65PlacementNew<Q63scn4step7gimmick8rollball7Manager13EntryGenerate>Fv"@l
/* 8031A6E0 00316520  3C A0 80 32 */	lis r5, "__dt__Q24util65PlacementNew<Q63scn4step7gimmick8rollball7Manager13EntryGenerate>Fv"@ha
/* 8031A6E4 00316524  38 A5 A8 4C */	addi r5, r5, "__dt__Q24util65PlacementNew<Q63scn4step7gimmick8rollball7Manager13EntryGenerate>Fv"@l
/* 8031A6E8 00316528  38 C0 00 18 */	li r6, 0x18
/* 8031A6EC 0031652C  38 E0 00 20 */	li r7, 0x20
/* 8031A6F0 00316530  4B CE C9 35 */	bl __construct_array
/* 8031A6F4 00316534  3B E0 00 00 */	li r31, 0x0
/* 8031A6F8 00316538  93 FE 03 04 */	stw r31, 0x304(r30)
/* 8031A6FC 0031653C  9B FE 03 08 */	stb r31, 0x308(r30)
/* 8031A700 00316540  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 8031A704 00316544  4B ED 02 ED */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 8031A708 00316548  48 0A F3 91 */	bl accessor__Q43scn4step3map8DataFileCFv
/* 8031A70C 0031654C  90 61 00 08 */	stw r3, 0x8(r1)
/* 8031A710 00316550  38 61 00 08 */	addi r3, r1, 0x8
/* 8031A714 00316554  48 0A EA 19 */	bl gimmickDataAccessor__Q43scn4step3map12DataAccessorCFv
/* 8031A718 00316558  90 61 00 0C */	stw r3, 0xc(r1)
/* 8031A71C 0031655C  38 61 00 0C */	addi r3, r1, 0xc
/* 8031A720 00316560  48 0A F6 65 */	bl ballRockEntryCount__Q43scn4step3map19GimmickDataAccessorCFv
/* 8031A724 00316564  90 7E 03 04 */	stw r3, 0x304(r30)
/* 8031A728 00316568  38 61 00 28 */	addi r3, r1, 0x28
/* 8031A72C 0031656C  4B F2 24 A1 */	bl "__ct__Q24util62ObjListNode<Q43scn4step5enemy5Enemy,Q24util16ObjListDummyType>Fv"
/* 8031A730 00316570  9B E1 00 24 */	stb r31, 0x24(r1)
/* 8031A734 00316574  80 1E 03 04 */	lwz r0, 0x304(r30)
/* 8031A738 00316578  28 00 00 20 */	cmplwi r0, 0x20
/* 8031A73C 0031657C  40 81 00 0C */	ble lbl_8031A748
/* 8031A740 00316580  38 00 00 20 */	li r0, 0x20
/* 8031A744 00316584  90 1E 03 04 */	stw r0, 0x304(r30)
.global lbl_8031A748
lbl_8031A748:
/* 8031A748 00316588  3B E0 00 00 */	li r31, 0x0
/* 8031A74C 0031658C  48 00 00 34 */	b lbl_8031A780
.global lbl_8031A750
lbl_8031A750:
/* 8031A750 00316590  38 61 00 10 */	addi r3, r1, 0x10
/* 8031A754 00316594  38 81 00 24 */	addi r4, r1, 0x24
/* 8031A758 00316598  48 00 02 15 */	bl __ct__Q63scn4step7gimmick8rollball7Manager13EntryGenerateFRCQ63scn4step7gimmick8rollball7Manager13EntryGenerate
/* 8031A75C 0031659C  38 7E 00 04 */	addi r3, r30, 0x4
/* 8031A760 003165A0  7F E4 FB 78 */	mr r4, r31
/* 8031A764 003165A4  48 00 02 61 */	bl "__vc__Q33hel6common84Array<Q24util65PlacementNew<Q63scn4step7gimmick8rollball7Manager13EntryGenerate>,32>FUl"
/* 8031A768 003165A8  38 81 00 10 */	addi r4, r1, 0x10
/* 8031A76C 003165AC  48 00 00 49 */	bl "construct<Q63scn4step7gimmick8rollball7Manager13EntryGenerate>__Q24util65PlacementNew<Q63scn4step7gimmick8rollball7Manager13EntryGenerate>FQ63scn4step7gimmick8rollball7Manager13EntryGenerate_v"
/* 8031A770 003165B0  38 61 00 10 */	addi r3, r1, 0x10
/* 8031A774 003165B4  38 80 FF FF */	li r4, -0x1
/* 8031A778 003165B8  48 00 01 95 */	bl __dt__Q63scn4step7gimmick8rollball7Manager13EntryGenerateFv
/* 8031A77C 003165BC  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_8031A780
lbl_8031A780:
/* 8031A780 003165C0  80 1E 03 04 */	lwz r0, 0x304(r30)
/* 8031A784 003165C4  7C 1F 00 40 */	cmplw r31, r0
/* 8031A788 003165C8  41 80 FF C8 */	blt lbl_8031A750
/* 8031A78C 003165CC  38 61 00 24 */	addi r3, r1, 0x24
/* 8031A790 003165D0  38 80 FF FF */	li r4, -0x1
/* 8031A794 003165D4  48 00 01 79 */	bl __dt__Q63scn4step7gimmick8rollball7Manager13EntryGenerateFv
/* 8031A798 003165D8  7F C3 F3 78 */	mr r3, r30
/* 8031A79C 003165DC  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8031A7A0 003165E0  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 8031A7A4 003165E4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8031A7A8 003165E8  7C 08 03 A6 */	mtlr r0
/* 8031A7AC 003165EC  38 21 00 40 */	addi r1, r1, 0x40
/* 8031A7B0 003165F0  4E 80 00 20 */	blr
.global "construct<Q63scn4step7gimmick8rollball7Manager13EntryGenerate>__Q24util65PlacementNew<Q63scn4step7gimmick8rollball7Manager13EntryGenerate>FQ63scn4step7gimmick8rollball7Manager13EntryGenerate_v"
"construct<Q63scn4step7gimmick8rollball7Manager13EntryGenerate>__Q24util65PlacementNew<Q63scn4step7gimmick8rollball7Manager13EntryGenerate>FQ63scn4step7gimmick8rollball7Manager13EntryGenerate_v":
/* 8031A7B4 003165F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8031A7B8 003165F8  7C 08 02 A6 */	mflr r0
/* 8031A7BC 003165FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8031A7C0 00316600  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8031A7C4 00316604  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8031A7C8 00316608  7C 7E 1B 78 */	mr r30, r3
/* 8031A7CC 0031660C  7C 9F 23 78 */	mr r31, r4
/* 8031A7D0 00316610  48 00 00 35 */	bl "destruct__Q24util65PlacementNew<Q63scn4step7gimmick8rollball7Manager13EntryGenerate>Fv"
/* 8031A7D4 00316614  38 7E 00 04 */	addi r3, r30, 0x4
/* 8031A7D8 00316618  2C 03 00 00 */	cmpwi r3, 0x0
/* 8031A7DC 0031661C  41 82 00 0C */	beq lbl_8031A7E8
/* 8031A7E0 00316620  7F E4 FB 78 */	mr r4, r31
/* 8031A7E4 00316624  48 00 01 89 */	bl __ct__Q63scn4step7gimmick8rollball7Manager13EntryGenerateFRCQ63scn4step7gimmick8rollball7Manager13EntryGenerate
.global lbl_8031A7E8
lbl_8031A7E8:
/* 8031A7E8 00316628  90 7E 00 00 */	stw r3, 0x0(r30)
/* 8031A7EC 0031662C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8031A7F0 00316630  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8031A7F4 00316634  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8031A7F8 00316638  7C 08 03 A6 */	mtlr r0
/* 8031A7FC 0031663C  38 21 00 10 */	addi r1, r1, 0x10
/* 8031A800 00316640  4E 80 00 20 */	blr
.global "destruct__Q24util65PlacementNew<Q63scn4step7gimmick8rollball7Manager13EntryGenerate>Fv"
"destruct__Q24util65PlacementNew<Q63scn4step7gimmick8rollball7Manager13EntryGenerate>Fv":
/* 8031A804 00316644  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8031A808 00316648  7C 08 02 A6 */	mflr r0
/* 8031A80C 0031664C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8031A810 00316650  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8031A814 00316654  7C 7F 1B 78 */	mr r31, r3
/* 8031A818 00316658  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8031A81C 0031665C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8031A820 00316660  41 82 00 14 */	beq lbl_8031A834
/* 8031A824 00316664  38 80 FF FF */	li r4, -0x1
/* 8031A828 00316668  48 00 00 E5 */	bl __dt__Q63scn4step7gimmick8rollball7Manager13EntryGenerateFv
/* 8031A82C 0031666C  38 00 00 00 */	li r0, 0x0
/* 8031A830 00316670  90 1F 00 00 */	stw r0, 0x0(r31)
.global lbl_8031A834
lbl_8031A834:
/* 8031A834 00316674  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8031A838 00316678  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8031A83C 0031667C  7C 08 03 A6 */	mtlr r0
/* 8031A840 00316680  38 21 00 10 */	addi r1, r1, 0x10
/* 8031A844 00316684  4E 80 00 20 */	blr
.global "__ct__Q24util65PlacementNew<Q63scn4step7gimmick8rollball7Manager13EntryGenerate>Fv"
"__ct__Q24util65PlacementNew<Q63scn4step7gimmick8rollball7Manager13EntryGenerate>Fv":
/* 8031A848 00316688  4B DC 2B 98 */	b __ct__Q34nw4r3g3d8LightObjFv
.global "__dt__Q24util65PlacementNew<Q63scn4step7gimmick8rollball7Manager13EntryGenerate>Fv"
"__dt__Q24util65PlacementNew<Q63scn4step7gimmick8rollball7Manager13EntryGenerate>Fv":
/* 8031A84C 0031668C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8031A850 00316690  7C 08 02 A6 */	mflr r0
/* 8031A854 00316694  90 01 00 14 */	stw r0, 0x14(r1)
/* 8031A858 00316698  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8031A85C 0031669C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8031A860 003166A0  7C 7E 1B 78 */	mr r30, r3
/* 8031A864 003166A4  7C 9F 23 78 */	mr r31, r4
/* 8031A868 003166A8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8031A86C 003166AC  41 82 00 1C */	beq lbl_8031A888
/* 8031A870 003166B0  4B FF FF 95 */	bl "destruct__Q24util65PlacementNew<Q63scn4step7gimmick8rollball7Manager13EntryGenerate>Fv"
/* 8031A874 003166B4  7F E0 07 34 */	extsh r0, r31
/* 8031A878 003166B8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8031A87C 003166BC  40 81 00 0C */	ble lbl_8031A888
/* 8031A880 003166C0  7F C3 F3 78 */	mr r3, r30
/* 8031A884 003166C4  4B EA 4E 91 */	bl __dl__FPv
.global lbl_8031A888
lbl_8031A888:
/* 8031A888 003166C8  7F C3 F3 78 */	mr r3, r30
/* 8031A88C 003166CC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8031A890 003166D0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8031A894 003166D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8031A898 003166D8  7C 08 03 A6 */	mtlr r0
/* 8031A89C 003166DC  38 21 00 10 */	addi r1, r1, 0x10
/* 8031A8A0 003166E0  4E 80 00 20 */	blr
.global "__dt__Q33hel6common84Array<Q24util65PlacementNew<Q63scn4step7gimmick8rollball7Manager13EntryGenerate>,32>Fv"
"__dt__Q33hel6common84Array<Q24util65PlacementNew<Q63scn4step7gimmick8rollball7Manager13EntryGenerate>,32>Fv":
/* 8031A8A4 003166E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8031A8A8 003166E8  7C 08 02 A6 */	mflr r0
/* 8031A8AC 003166EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8031A8B0 003166F0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8031A8B4 003166F4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8031A8B8 003166F8  7C 7E 1B 78 */	mr r30, r3
/* 8031A8BC 003166FC  7C 9F 23 78 */	mr r31, r4
/* 8031A8C0 00316700  2C 03 00 00 */	cmpwi r3, 0x0
/* 8031A8C4 00316704  41 82 00 2C */	beq lbl_8031A8F0
/* 8031A8C8 00316708  3C 80 80 32 */	lis r4, "__dt__Q24util65PlacementNew<Q63scn4step7gimmick8rollball7Manager13EntryGenerate>Fv"@ha
/* 8031A8CC 0031670C  38 84 A8 4C */	addi r4, r4, "__dt__Q24util65PlacementNew<Q63scn4step7gimmick8rollball7Manager13EntryGenerate>Fv"@l
/* 8031A8D0 00316710  38 A0 00 18 */	li r5, 0x18
/* 8031A8D4 00316714  38 C0 00 20 */	li r6, 0x20
/* 8031A8D8 00316718  4B CE C8 45 */	bl __destroy_arr
/* 8031A8DC 0031671C  7F E0 07 34 */	extsh r0, r31
/* 8031A8E0 00316720  2C 00 00 00 */	cmpwi r0, 0x0
/* 8031A8E4 00316724  40 81 00 0C */	ble lbl_8031A8F0
/* 8031A8E8 00316728  7F C3 F3 78 */	mr r3, r30
/* 8031A8EC 0031672C  4B EA 4E 29 */	bl __dl__FPv
.global lbl_8031A8F0
lbl_8031A8F0:
/* 8031A8F0 00316730  7F C3 F3 78 */	mr r3, r30
/* 8031A8F4 00316734  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8031A8F8 00316738  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8031A8FC 0031673C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8031A900 00316740  7C 08 03 A6 */	mtlr r0
/* 8031A904 00316744  38 21 00 10 */	addi r1, r1, 0x10
/* 8031A908 00316748  4E 80 00 20 */	blr
.global __dt__Q63scn4step7gimmick8rollball7Manager13EntryGenerateFv
__dt__Q63scn4step7gimmick8rollball7Manager13EntryGenerateFv:
/* 8031A90C 0031674C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8031A910 00316750  7C 08 02 A6 */	mflr r0
/* 8031A914 00316754  90 01 00 14 */	stw r0, 0x14(r1)
/* 8031A918 00316758  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8031A91C 0031675C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8031A920 00316760  7C 7E 1B 78 */	mr r30, r3
/* 8031A924 00316764  7C 9F 23 78 */	mr r31, r4
/* 8031A928 00316768  2C 03 00 00 */	cmpwi r3, 0x0
/* 8031A92C 0031676C  41 82 00 24 */	beq lbl_8031A950
/* 8031A930 00316770  38 63 00 04 */	addi r3, r3, 0x4
/* 8031A934 00316774  38 80 FF FF */	li r4, -0x1
/* 8031A938 00316778  4B F1 A9 D1 */	bl "__dt__Q24util37ObjRefHandle<Q43scn4step5enemy5Enemy>Fv"
/* 8031A93C 0031677C  7F E0 07 34 */	extsh r0, r31
/* 8031A940 00316780  2C 00 00 00 */	cmpwi r0, 0x0
/* 8031A944 00316784  40 81 00 0C */	ble lbl_8031A950
/* 8031A948 00316788  7F C3 F3 78 */	mr r3, r30
/* 8031A94C 0031678C  4B EA 4D C9 */	bl __dl__FPv
.global lbl_8031A950
lbl_8031A950:
/* 8031A950 00316790  7F C3 F3 78 */	mr r3, r30
/* 8031A954 00316794  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8031A958 00316798  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8031A95C 0031679C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8031A960 003167A0  7C 08 03 A6 */	mtlr r0
/* 8031A964 003167A4  38 21 00 10 */	addi r1, r1, 0x10
/* 8031A968 003167A8  4E 80 00 20 */	blr
.global __ct__Q63scn4step7gimmick8rollball7Manager13EntryGenerateFRCQ63scn4step7gimmick8rollball7Manager13EntryGenerate
__ct__Q63scn4step7gimmick8rollball7Manager13EntryGenerateFRCQ63scn4step7gimmick8rollball7Manager13EntryGenerate:
/* 8031A96C 003167AC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8031A970 003167B0  7C 08 02 A6 */	mflr r0
/* 8031A974 003167B4  90 01 00 24 */	stw r0, 0x24(r1)
/* 8031A978 003167B8  39 61 00 20 */	addi r11, r1, 0x20
/* 8031A97C 003167BC  4B CE C9 C9 */	bl lbl_80007344
/* 8031A980 003167C0  7C 7D 1B 78 */	mr r29, r3
/* 8031A984 003167C4  7C 9E 23 78 */	mr r30, r4
/* 8031A988 003167C8  88 04 00 00 */	lbz r0, 0x0(r4)
/* 8031A98C 003167CC  98 03 00 00 */	stb r0, 0x0(r3)
/* 8031A990 003167D0  3B E3 00 04 */	addi r31, r3, 0x4
/* 8031A994 003167D4  7F E3 FB 78 */	mr r3, r31
/* 8031A998 003167D8  4B F2 22 35 */	bl "__ct__Q24util62ObjListNode<Q43scn4step5enemy5Enemy,Q24util16ObjListDummyType>Fv"
/* 8031A99C 003167DC  7F E3 FB 78 */	mr r3, r31
/* 8031A9A0 003167E0  38 9E 00 04 */	addi r4, r30, 0x4
/* 8031A9A4 003167E4  4B F2 25 15 */	bl "__as__Q24util37ObjRefHandle<Q43scn4step5enemy5Enemy>FRCQ24util37ObjRefHandle<Q43scn4step5enemy5Enemy>"
/* 8031A9A8 003167E8  7F A3 EB 78 */	mr r3, r29
/* 8031A9AC 003167EC  39 61 00 20 */	addi r11, r1, 0x20
/* 8031A9B0 003167F0  4B CE C9 E1 */	bl lbl_80007390
/* 8031A9B4 003167F4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8031A9B8 003167F8  7C 08 03 A6 */	mtlr r0
/* 8031A9BC 003167FC  38 21 00 20 */	addi r1, r1, 0x20
/* 8031A9C0 00316800  4E 80 00 20 */	blr
.global "__vc__Q33hel6common84Array<Q24util65PlacementNew<Q63scn4step7gimmick8rollball7Manager13EntryGenerate>,32>FUl"
"__vc__Q33hel6common84Array<Q24util65PlacementNew<Q63scn4step7gimmick8rollball7Manager13EntryGenerate>,32>FUl":
/* 8031A9C4 00316804  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8031A9C8 00316808  7C 08 02 A6 */	mflr r0
/* 8031A9CC 0031680C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8031A9D0 00316810  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8031A9D4 00316814  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8031A9D8 00316818  7C 7E 1B 78 */	mr r30, r3
/* 8031A9DC 0031681C  7C 9F 23 78 */	mr r31, r4
/* 8031A9E0 00316820  7F E3 FB 78 */	mr r3, r31
/* 8031A9E4 00316824  38 80 00 20 */	li r4, 0x20
/* 8031A9E8 00316828  4B D0 9A B9 */	bl DefaultSwitchThreadCallback
/* 8031A9EC 0031682C  1C 1F 00 18 */	mulli r0, r31, 0x18
/* 8031A9F0 00316830  7C 7E 02 14 */	add r3, r30, r0
/* 8031A9F4 00316834  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8031A9F8 00316838  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8031A9FC 0031683C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8031AA00 00316840  7C 08 03 A6 */	mtlr r0
/* 8031AA04 00316844  38 21 00 10 */	addi r1, r1, 0x10
/* 8031AA08 00316848  4E 80 00 20 */	blr
.global __dt__Q53scn4step7gimmick8rollball7ManagerFv
__dt__Q53scn4step7gimmick8rollball7ManagerFv:
/* 8031AA0C 0031684C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8031AA10 00316850  7C 08 02 A6 */	mflr r0
/* 8031AA14 00316854  90 01 00 14 */	stw r0, 0x14(r1)
/* 8031AA18 00316858  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8031AA1C 0031685C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8031AA20 00316860  7C 7E 1B 78 */	mr r30, r3
/* 8031AA24 00316864  7C 9F 23 78 */	mr r31, r4
/* 8031AA28 00316868  2C 03 00 00 */	cmpwi r3, 0x0
/* 8031AA2C 0031686C  41 82 00 24 */	beq lbl_8031AA50
/* 8031AA30 00316870  38 63 00 04 */	addi r3, r3, 0x4
/* 8031AA34 00316874  38 80 FF FF */	li r4, -0x1
/* 8031AA38 00316878  4B FF FE 6D */	bl "__dt__Q33hel6common84Array<Q24util65PlacementNew<Q63scn4step7gimmick8rollball7Manager13EntryGenerate>,32>Fv"
/* 8031AA3C 0031687C  7F E0 07 34 */	extsh r0, r31
/* 8031AA40 00316880  2C 00 00 00 */	cmpwi r0, 0x0
/* 8031AA44 00316884  40 81 00 0C */	ble lbl_8031AA50
/* 8031AA48 00316888  7F C3 F3 78 */	mr r3, r30
/* 8031AA4C 0031688C  4B EA 4C C9 */	bl __dl__FPv
.global lbl_8031AA50
lbl_8031AA50:
/* 8031AA50 00316890  7F C3 F3 78 */	mr r3, r30
/* 8031AA54 00316894  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8031AA58 00316898  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8031AA5C 0031689C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8031AA60 003168A0  7C 08 03 A6 */	mtlr r0
/* 8031AA64 003168A4  38 21 00 10 */	addi r1, r1, 0x10
/* 8031AA68 003168A8  4E 80 00 20 */	blr
.global procAnim__Q53scn4step7gimmick8rollball7ManagerFv
procAnim__Q53scn4step7gimmick8rollball7ManagerFv:
/* 8031AA6C 003168AC  94 21 FF 10 */	stwu r1, -0xf0(r1)
/* 8031AA70 003168B0  7C 08 02 A6 */	mflr r0
/* 8031AA74 003168B4  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 8031AA78 003168B8  DB E1 00 E0 */	stfd f31, 0xe0(r1)
/* 8031AA7C 003168BC  F3 E1 00 E8 */	psq_st f31, 0xe8(r1), 0, qr0
/* 8031AA80 003168C0  DB C1 00 D0 */	stfd f30, 0xd0(r1)
/* 8031AA84 003168C4  F3 C1 00 D8 */	psq_st f30, 0xd8(r1), 0, qr0
/* 8031AA88 003168C8  DB A1 00 C0 */	stfd f29, 0xc0(r1)
/* 8031AA8C 003168CC  F3 A1 00 C8 */	psq_st f29, 0xc8(r1), 0, qr0
/* 8031AA90 003168D0  39 61 00 C0 */	addi r11, r1, 0xc0
/* 8031AA94 003168D4  4B CE C8 A9 */	bl lbl_8000733C
/* 8031AA98 003168D8  7C 7F 1B 78 */	mr r31, r3
/* 8031AA9C 003168DC  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8031AAA0 003168E0  4B EC FF 51 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 8031AAA4 003168E4  48 0A EF F5 */	bl accessor__Q43scn4step3map8DataFileCFv
/* 8031AAA8 003168E8  90 61 00 08 */	stw r3, 0x8(r1)
/* 8031AAAC 003168EC  38 61 00 08 */	addi r3, r1, 0x8
/* 8031AAB0 003168F0  48 0A E6 7D */	bl gimmickDataAccessor__Q43scn4step3map12DataAccessorCFv
/* 8031AAB4 003168F4  90 61 00 0C */	stw r3, 0xc(r1)
/* 8031AAB8 003168F8  3B A0 00 00 */	li r29, 0x0
/* 8031AABC 003168FC  3B C0 00 01 */	li r30, 0x1
/* 8031AAC0 00316900  C3 E2 CA 70 */	lfs f31, "@53902_805629F0"@sda21(r2)
/* 8031AAC4 00316904  48 00 02 4C */	b lbl_8031AD10
.global lbl_8031AAC8
lbl_8031AAC8:
/* 8031AAC8 00316908  38 7F 00 04 */	addi r3, r31, 0x4
/* 8031AACC 0031690C  7F A4 EB 78 */	mr r4, r29
/* 8031AAD0 00316910  4B FF FE F5 */	bl "__vc__Q33hel6common84Array<Q24util65PlacementNew<Q63scn4step7gimmick8rollball7Manager13EntryGenerate>,32>FUl"
/* 8031AAD4 00316914  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8031AAD8 00316918  88 03 00 00 */	lbz r0, 0x0(r3)
/* 8031AADC 0031691C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8031AAE0 00316920  40 82 02 2C */	bne lbl_8031AD0C
/* 8031AAE4 00316924  38 61 00 0C */	addi r3, r1, 0xc
/* 8031AAE8 00316928  7F A4 EB 78 */	mr r4, r29
/* 8031AAEC 0031692C  48 0A F2 A1 */	bl ballRockEntryAt__Q43scn4step3map19GimmickDataAccessorCFUl
/* 8031AAF0 00316930  80 03 00 20 */	lwz r0, 0x20(r3)
/* 8031AAF4 00316934  54 1C 84 3E */	srwi r28, r0, 16
/* 8031AAF8 00316938  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8031AAFC 0031693C  4B F0 60 8D */	bl mainCamera__Q33scn4step9ComponentCFv
/* 8031AB00 00316940  7C 64 1B 78 */	mr r4, r3
/* 8031AB04 00316944  38 61 00 38 */	addi r3, r1, 0x38
/* 8031AB08 00316948  4B F4 B1 61 */	bl getCenter__Q43scn4step6camera10MainCameraCFv
/* 8031AB0C 0031694C  2C 1C 00 02 */	cmpwi r28, 0x2
/* 8031AB10 00316950  40 82 00 0C */	bne lbl_8031AB1C
/* 8031AB14 00316954  C3 C2 CA 68 */	lfs f30, "@53900_805629E8"@sda21(r2)
/* 8031AB18 00316958  48 00 00 08 */	b lbl_8031AB20
.global lbl_8031AB1C
lbl_8031AB1C:
/* 8031AB1C 0031695C  C3 C2 CA 6C */	lfs f30, "@53901_805629EC"@sda21(r2)
.global lbl_8031AB20
lbl_8031AB20:
/* 8031AB20 00316960  EF BF F0 2A */	fadds f29, f31, f30
/* 8031AB24 00316964  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8031AB28 00316968  4B F0 60 61 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 8031AB2C 0031696C  4B F4 B1 E5 */	bl getAspect__Q43scn4step6camera10MainCameraCFv
/* 8031AB30 00316970  EF DF F0 7A */	fmadds f30, f31, f1, f30
/* 8031AB34 00316974  38 61 00 0C */	addi r3, r1, 0xc
/* 8031AB38 00316978  7F A4 EB 78 */	mr r4, r29
/* 8031AB3C 0031697C  48 0A F2 51 */	bl ballRockEntryAt__Q43scn4step3map19GimmickDataAccessorCFUl
/* 8031AB40 00316980  38 63 00 04 */	addi r3, r3, 0x4
/* 8031AB44 00316984  48 0A E4 99 */	bl toMaproPos__Q43scn4step3map11BinMaproPosCFv
/* 8031AB48 00316988  90 81 00 24 */	stw r4, 0x24(r1)
/* 8031AB4C 0031698C  90 61 00 20 */	stw r3, 0x20(r1)
/* 8031AB50 00316990  38 61 00 28 */	addi r3, r1, 0x28
/* 8031AB54 00316994  38 81 00 20 */	addi r4, r1, 0x20
/* 8031AB58 00316998  4B F0 6B 45 */	bl toWorldPos__Q33scn4step8MaproPosCFv
/* 8031AB5C 0031699C  38 61 00 6C */	addi r3, r1, 0x6c
/* 8031AB60 003169A0  38 81 00 28 */	addi r4, r1, 0x28
/* 8031AB64 003169A4  4B E8 48 F9 */	bl toVector3__Q33hel4math7Vector2CFv
/* 8031AB68 003169A8  38 61 00 78 */	addi r3, r1, 0x78
/* 8031AB6C 003169AC  38 81 00 6C */	addi r4, r1, 0x6c
/* 8031AB70 003169B0  4B E7 FE 61 */	bl Create__Q24gobj12LocationDescFRCQ33hel4math7Vector3
/* 8031AB74 003169B4  38 61 00 88 */	addi r3, r1, 0x88
/* 8031AB78 003169B8  38 81 00 78 */	addi r4, r1, 0x78
/* 8031AB7C 003169BC  4B E7 FD D9 */	bl __ct__Q24gobj8LocationFRCQ24gobj12LocationDesc
/* 8031AB80 003169C0  38 61 00 60 */	addi r3, r1, 0x60
/* 8031AB84 003169C4  38 81 00 88 */	addi r4, r1, 0x88
/* 8031AB88 003169C8  4B E6 1A 41 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8031AB8C 003169CC  38 61 00 18 */	addi r3, r1, 0x18
/* 8031AB90 003169D0  38 81 00 60 */	addi r4, r1, 0x60
/* 8031AB94 003169D4  4B EA 80 39 */	bl getXY__Q33hel4math7Vector3CFv
/* 8031AB98 003169D8  38 61 00 10 */	addi r3, r1, 0x10
/* 8031AB9C 003169DC  38 81 00 38 */	addi r4, r1, 0x38
/* 8031ABA0 003169E0  4B E3 0D C9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8031ABA4 003169E4  7C 64 1B 78 */	mr r4, r3
/* 8031ABA8 003169E8  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 8031ABAC 003169EC  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 8031ABB0 003169F0  EC 01 00 28 */	fsubs f0, f1, f0
/* 8031ABB4 003169F4  D0 03 00 00 */	stfs f0, 0x0(r3)
/* 8031ABB8 003169F8  C0 23 00 04 */	lfs f1, 0x4(r3)
/* 8031ABBC 003169FC  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 8031ABC0 00316A00  EC 01 00 28 */	fsubs f0, f1, f0
/* 8031ABC4 00316A04  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 8031ABC8 00316A08  38 61 00 30 */	addi r3, r1, 0x30
/* 8031ABCC 00316A0C  4B E3 0D 9D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8031ABD0 00316A10  C0 21 00 34 */	lfs f1, 0x34(r1)
/* 8031ABD4 00316A14  4B E8 52 E1 */	bl "Abs<f>__Q33hel4math4MathFf_Cf"
/* 8031ABD8 00316A18  FC 01 E8 40 */	fcmpo cr0, f1, f29
/* 8031ABDC 00316A1C  40 80 01 30 */	bge lbl_8031AD0C
/* 8031ABE0 00316A20  C0 21 00 30 */	lfs f1, 0x30(r1)
/* 8031ABE4 00316A24  4B E8 52 D1 */	bl "Abs<f>__Q33hel4math4MathFf_Cf"
/* 8031ABE8 00316A28  FC 01 F0 40 */	fcmpo cr0, f1, f30
/* 8031ABEC 00316A2C  40 80 01 20 */	bge lbl_8031AD0C
/* 8031ABF0 00316A30  38 7F 00 04 */	addi r3, r31, 0x4
/* 8031ABF4 00316A34  7F A4 EB 78 */	mr r4, r29
/* 8031ABF8 00316A38  4B FF FD CD */	bl "__vc__Q33hel6common84Array<Q24util65PlacementNew<Q63scn4step7gimmick8rollball7Manager13EntryGenerate>,32>FUl"
/* 8031ABFC 00316A3C  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8031AC00 00316A40  9B C3 00 00 */	stb r30, 0x0(r3)
/* 8031AC04 00316A44  38 61 00 0C */	addi r3, r1, 0xc
/* 8031AC08 00316A48  7F A4 EB 78 */	mr r4, r29
/* 8031AC0C 00316A4C  48 0A F1 81 */	bl ballRockEntryAt__Q43scn4step3map19GimmickDataAccessorCFUl
/* 8031AC10 00316A50  80 03 00 20 */	lwz r0, 0x20(r3)
/* 8031AC14 00316A54  54 1C 04 3E */	clrlwi r28, r0, 16
/* 8031AC18 00316A58  38 61 00 0C */	addi r3, r1, 0xc
/* 8031AC1C 00316A5C  7F A4 EB 78 */	mr r4, r29
/* 8031AC20 00316A60  48 0A F1 6D */	bl ballRockEntryAt__Q43scn4step3map19GimmickDataAccessorCFUl
/* 8031AC24 00316A64  7C 65 1B 78 */	mr r5, r3
/* 8031AC28 00316A68  38 61 00 50 */	addi r3, r1, 0x50
/* 8031AC2C 00316A6C  7F E4 FB 78 */	mr r4, r31
/* 8031AC30 00316A70  48 00 01 29 */	bl mfGenerateEnemy__Q53scn4step7gimmick8rollball7ManagerFRCQ43scn4step3map18BinGmkGeneralEntry
/* 8031AC34 00316A74  38 7F 00 04 */	addi r3, r31, 0x4
/* 8031AC38 00316A78  7F A4 EB 78 */	mr r4, r29
/* 8031AC3C 00316A7C  4B FF FD 89 */	bl "__vc__Q33hel6common84Array<Q24util65PlacementNew<Q63scn4step7gimmick8rollball7Manager13EntryGenerate>,32>FUl"
/* 8031AC40 00316A80  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8031AC44 00316A84  38 63 00 04 */	addi r3, r3, 0x4
/* 8031AC48 00316A88  38 81 00 50 */	addi r4, r1, 0x50
/* 8031AC4C 00316A8C  4B F2 22 6D */	bl "__as__Q24util37ObjRefHandle<Q43scn4step5enemy5Enemy>FRCQ24util37ObjRefHandle<Q43scn4step5enemy5Enemy>"
/* 8031AC50 00316A90  38 61 00 50 */	addi r3, r1, 0x50
/* 8031AC54 00316A94  38 80 FF FF */	li r4, -0x1
/* 8031AC58 00316A98  4B F1 A6 B1 */	bl "__dt__Q24util37ObjRefHandle<Q43scn4step5enemy5Enemy>Fv"
/* 8031AC5C 00316A9C  28 1C FF FF */	cmplwi r28, 0xffff
/* 8031AC60 00316AA0  41 82 00 AC */	beq lbl_8031AD0C
/* 8031AC64 00316AA4  3B 60 00 00 */	li r27, 0x0
/* 8031AC68 00316AA8  48 00 00 98 */	b lbl_8031AD00
.global lbl_8031AC6C
lbl_8031AC6C:
/* 8031AC6C 00316AAC  38 7F 00 04 */	addi r3, r31, 0x4
/* 8031AC70 00316AB0  7F 64 DB 78 */	mr r4, r27
/* 8031AC74 00316AB4  4B FF FD 51 */	bl "__vc__Q33hel6common84Array<Q24util65PlacementNew<Q63scn4step7gimmick8rollball7Manager13EntryGenerate>,32>FUl"
/* 8031AC78 00316AB8  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8031AC7C 00316ABC  88 03 00 00 */	lbz r0, 0x0(r3)
/* 8031AC80 00316AC0  2C 00 00 00 */	cmpwi r0, 0x0
/* 8031AC84 00316AC4  40 82 00 78 */	bne lbl_8031ACFC
/* 8031AC88 00316AC8  38 61 00 0C */	addi r3, r1, 0xc
/* 8031AC8C 00316ACC  7F 64 DB 78 */	mr r4, r27
/* 8031AC90 00316AD0  48 0A F0 FD */	bl ballRockEntryAt__Q43scn4step3map19GimmickDataAccessorCFUl
/* 8031AC94 00316AD4  80 03 00 20 */	lwz r0, 0x20(r3)
/* 8031AC98 00316AD8  54 00 04 3E */	clrlwi r0, r0, 16
/* 8031AC9C 00316ADC  7C 1C 00 40 */	cmplw r28, r0
/* 8031ACA0 00316AE0  40 82 00 5C */	bne lbl_8031ACFC
/* 8031ACA4 00316AE4  38 7F 00 04 */	addi r3, r31, 0x4
/* 8031ACA8 00316AE8  7F 64 DB 78 */	mr r4, r27
/* 8031ACAC 00316AEC  4B FF FD 19 */	bl "__vc__Q33hel6common84Array<Q24util65PlacementNew<Q63scn4step7gimmick8rollball7Manager13EntryGenerate>,32>FUl"
/* 8031ACB0 00316AF0  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8031ACB4 00316AF4  9B C3 00 00 */	stb r30, 0x0(r3)
/* 8031ACB8 00316AF8  38 61 00 0C */	addi r3, r1, 0xc
/* 8031ACBC 00316AFC  7F 64 DB 78 */	mr r4, r27
/* 8031ACC0 00316B00  48 0A F0 CD */	bl ballRockEntryAt__Q43scn4step3map19GimmickDataAccessorCFUl
/* 8031ACC4 00316B04  7C 65 1B 78 */	mr r5, r3
/* 8031ACC8 00316B08  38 61 00 40 */	addi r3, r1, 0x40
/* 8031ACCC 00316B0C  7F E4 FB 78 */	mr r4, r31
/* 8031ACD0 00316B10  48 00 00 89 */	bl mfGenerateEnemy__Q53scn4step7gimmick8rollball7ManagerFRCQ43scn4step3map18BinGmkGeneralEntry
/* 8031ACD4 00316B14  38 7F 00 04 */	addi r3, r31, 0x4
/* 8031ACD8 00316B18  7F 64 DB 78 */	mr r4, r27
/* 8031ACDC 00316B1C  4B FF FC E9 */	bl "__vc__Q33hel6common84Array<Q24util65PlacementNew<Q63scn4step7gimmick8rollball7Manager13EntryGenerate>,32>FUl"
/* 8031ACE0 00316B20  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8031ACE4 00316B24  38 63 00 04 */	addi r3, r3, 0x4
/* 8031ACE8 00316B28  38 81 00 40 */	addi r4, r1, 0x40
/* 8031ACEC 00316B2C  4B F2 21 CD */	bl "__as__Q24util37ObjRefHandle<Q43scn4step5enemy5Enemy>FRCQ24util37ObjRefHandle<Q43scn4step5enemy5Enemy>"
/* 8031ACF0 00316B30  38 61 00 40 */	addi r3, r1, 0x40
/* 8031ACF4 00316B34  38 80 FF FF */	li r4, -0x1
/* 8031ACF8 00316B38  4B F1 A6 11 */	bl "__dt__Q24util37ObjRefHandle<Q43scn4step5enemy5Enemy>Fv"
.global lbl_8031ACFC
lbl_8031ACFC:
/* 8031ACFC 00316B3C  3B 7B 00 01 */	addi r27, r27, 0x1
.global lbl_8031AD00
lbl_8031AD00:
/* 8031AD00 00316B40  80 1F 03 04 */	lwz r0, 0x304(r31)
/* 8031AD04 00316B44  7C 1B 00 40 */	cmplw r27, r0
/* 8031AD08 00316B48  41 80 FF 64 */	blt lbl_8031AC6C
.global lbl_8031AD0C
lbl_8031AD0C:
/* 8031AD0C 00316B4C  3B BD 00 01 */	addi r29, r29, 0x1
.global lbl_8031AD10
lbl_8031AD10:
/* 8031AD10 00316B50  80 1F 03 04 */	lwz r0, 0x304(r31)
/* 8031AD14 00316B54  7C 1D 00 40 */	cmplw r29, r0
/* 8031AD18 00316B58  41 80 FD B0 */	blt lbl_8031AAC8
/* 8031AD1C 00316B5C  38 00 00 E8 */	li r0, 0xe8
/* 8031AD20 00316B60  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8031AD24 00316B64  CB E1 00 E0 */	lfd f31, 0xe0(r1)
/* 8031AD28 00316B68  38 00 00 D8 */	li r0, 0xd8
/* 8031AD2C 00316B6C  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 8031AD30 00316B70  CB C1 00 D0 */	lfd f30, 0xd0(r1)
/* 8031AD34 00316B74  38 00 00 C8 */	li r0, 0xc8
/* 8031AD38 00316B78  13 A1 00 0C */	psq_lx f29, r1, r0, 0, qr0
/* 8031AD3C 00316B7C  CB A1 00 C0 */	lfd f29, 0xc0(r1)
/* 8031AD40 00316B80  39 61 00 C0 */	addi r11, r1, 0xc0
/* 8031AD44 00316B84  4B CE C6 45 */	bl lbl_80007388
/* 8031AD48 00316B88  80 01 00 F4 */	lwz r0, 0xf4(r1)
/* 8031AD4C 00316B8C  7C 08 03 A6 */	mtlr r0
/* 8031AD50 00316B90  38 21 00 F0 */	addi r1, r1, 0xf0
/* 8031AD54 00316B94  4E 80 00 20 */	blr
.global mfGenerateEnemy__Q53scn4step7gimmick8rollball7ManagerFRCQ43scn4step3map18BinGmkGeneralEntry
mfGenerateEnemy__Q53scn4step7gimmick8rollball7ManagerFRCQ43scn4step3map18BinGmkGeneralEntry:
/* 8031AD58 00316B98  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 8031AD5C 00316B9C  7C 08 02 A6 */	mflr r0
/* 8031AD60 00316BA0  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 8031AD64 00316BA4  39 61 00 C0 */	addi r11, r1, 0xc0
/* 8031AD68 00316BA8  4B CE C5 D5 */	bl lbl_8000733C
/* 8031AD6C 00316BAC  7C 7B 1B 78 */	mr r27, r3
/* 8031AD70 00316BB0  7C 9C 23 78 */	mr r28, r4
/* 8031AD74 00316BB4  7C BD 2B 78 */	mr r29, r5
/* 8031AD78 00316BB8  38 00 00 01 */	li r0, 0x1
/* 8031AD7C 00316BBC  98 04 03 08 */	stb r0, 0x308(r4)
/* 8031AD80 00316BC0  38 65 00 04 */	addi r3, r5, 0x4
/* 8031AD84 00316BC4  48 0A E2 59 */	bl toMaproPos__Q43scn4step3map11BinMaproPosCFv
/* 8031AD88 00316BC8  90 81 00 1C */	stw r4, 0x1c(r1)
/* 8031AD8C 00316BCC  90 61 00 18 */	stw r3, 0x18(r1)
/* 8031AD90 00316BD0  38 61 00 20 */	addi r3, r1, 0x20
/* 8031AD94 00316BD4  38 81 00 18 */	addi r4, r1, 0x18
/* 8031AD98 00316BD8  4B F0 69 05 */	bl toWorldPos__Q33scn4step8MaproPosCFv
/* 8031AD9C 00316BDC  38 61 00 34 */	addi r3, r1, 0x34
/* 8031ADA0 00316BE0  38 81 00 20 */	addi r4, r1, 0x20
/* 8031ADA4 00316BE4  4B E8 46 B9 */	bl toVector3__Q33hel4math7Vector2CFv
/* 8031ADA8 00316BE8  38 61 00 40 */	addi r3, r1, 0x40
/* 8031ADAC 00316BEC  38 81 00 34 */	addi r4, r1, 0x34
/* 8031ADB0 00316BF0  4B E7 FC 21 */	bl Create__Q24gobj12LocationDescFRCQ33hel4math7Vector3
/* 8031ADB4 00316BF4  38 61 00 50 */	addi r3, r1, 0x50
/* 8031ADB8 00316BF8  38 81 00 40 */	addi r4, r1, 0x40
/* 8031ADBC 00316BFC  4B E7 FB 99 */	bl __ct__Q24gobj8LocationFRCQ24gobj12LocationDesc
/* 8031ADC0 00316C00  80 1D 00 20 */	lwz r0, 0x20(r29)
/* 8031ADC4 00316C04  54 03 84 3E */	srwi r3, r0, 16
/* 8031ADC8 00316C08  3B E0 00 26 */	li r31, 0x26
/* 8031ADCC 00316C0C  3B C0 00 42 */	li r30, 0x42
/* 8031ADD0 00316C10  80 1D 00 00 */	lwz r0, 0x0(r29)
/* 8031ADD4 00316C14  2C 00 00 35 */	cmpwi r0, 0x35
/* 8031ADD8 00316C18  40 82 00 38 */	bne lbl_8031AE10
/* 8031ADDC 00316C1C  3B E0 00 26 */	li r31, 0x26
/* 8031ADE0 00316C20  2C 03 00 00 */	cmpwi r3, 0x0
/* 8031ADE4 00316C24  41 82 00 18 */	beq lbl_8031ADFC
/* 8031ADE8 00316C28  2C 03 00 01 */	cmpwi r3, 0x1
/* 8031ADEC 00316C2C  41 82 00 18 */	beq lbl_8031AE04
/* 8031ADF0 00316C30  2C 03 00 02 */	cmpwi r3, 0x2
/* 8031ADF4 00316C34  41 82 00 18 */	beq lbl_8031AE0C
/* 8031ADF8 00316C38  48 00 00 18 */	b lbl_8031AE10
.global lbl_8031ADFC
lbl_8031ADFC:
/* 8031ADFC 00316C3C  3B C0 00 42 */	li r30, 0x42
/* 8031AE00 00316C40  48 00 00 10 */	b lbl_8031AE10
.global lbl_8031AE04
lbl_8031AE04:
/* 8031AE04 00316C44  3B C0 00 BC */	li r30, 0xbc
/* 8031AE08 00316C48  48 00 00 08 */	b lbl_8031AE10
.global lbl_8031AE0C
lbl_8031AE0C:
/* 8031AE0C 00316C4C  3B C0 00 BD */	li r30, 0xbd
.global lbl_8031AE10
lbl_8031AE10:
/* 8031AE10 00316C50  38 61 00 28 */	addi r3, r1, 0x28
/* 8031AE14 00316C54  38 81 00 50 */	addi r4, r1, 0x50
/* 8031AE18 00316C58  4B E6 17 B1 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8031AE1C 00316C5C  38 61 00 10 */	addi r3, r1, 0x10
/* 8031AE20 00316C60  38 81 00 28 */	addi r4, r1, 0x28
/* 8031AE24 00316C64  4B EA 7D A9 */	bl getXY__Q33hel4math7Vector3CFv
/* 8031AE28 00316C68  38 01 00 10 */	addi r0, r1, 0x10
/* 8031AE2C 00316C6C  90 01 00 08 */	stw r0, 0x8(r1)
/* 8031AE30 00316C70  38 61 00 68 */	addi r3, r1, 0x68
/* 8031AE34 00316C74  7F E4 FB 78 */	mr r4, r31
/* 8031AE38 00316C78  7F C5 F3 78 */	mr r5, r30
/* 8031AE3C 00316C7C  38 C0 00 00 */	li r6, 0x0
/* 8031AE40 00316C80  38 E0 00 00 */	li r7, 0x0
/* 8031AE44 00316C84  39 00 00 00 */	li r8, 0x0
/* 8031AE48 00316C88  39 20 00 00 */	li r9, 0x0
/* 8031AE4C 00316C8C  39 40 00 00 */	li r10, 0x0
/* 8031AE50 00316C90  4B F6 98 15 */	bl __ct__Q43scn4step5enemy4DescFQ43scn4step3map12BinEnemyKindQ43scn4step3map17BinEnemyVariationUlQ43scn4step3map15BinEnemyDirTypeQ43scn4step3map12BinEnemySizebbRCQ33hel4math7Vector2
/* 8031AE54 00316C94  80 7C 00 00 */	lwz r3, 0x0(r28)
/* 8031AE58 00316C98  4B F0 5F DD */	bl enemyManager__Q33scn4step9ComponentFv
/* 8031AE5C 00316C9C  7C 64 1B 78 */	mr r4, r3
/* 8031AE60 00316CA0  7F 63 DB 78 */	mr r3, r27
/* 8031AE64 00316CA4  38 A1 00 68 */	addi r5, r1, 0x68
/* 8031AE68 00316CA8  4B F6 E4 89 */	bl request__Q43scn4step5enemy7ManagerFRCQ43scn4step5enemy4Desc
/* 8031AE6C 00316CAC  39 61 00 C0 */	addi r11, r1, 0xc0
/* 8031AE70 00316CB0  4B CE C5 19 */	bl lbl_80007388
/* 8031AE74 00316CB4  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 8031AE78 00316CB8  7C 08 03 A6 */	mtlr r0
/* 8031AE7C 00316CBC  38 21 00 C0 */	addi r1, r1, 0xc0
/* 8031AE80 00316CC0  4E 80 00 20 */	blr
.global __ct__Q53scn4step7gimmick13rollballsound7ManagerFRQ33scn4step9Component
__ct__Q53scn4step7gimmick13rollballsound7ManagerFRQ33scn4step9Component:
/* 8031AE84 00316CC4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8031AE88 00316CC8  7C 08 02 A6 */	mflr r0
/* 8031AE8C 00316CCC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8031AE90 00316CD0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8031AE94 00316CD4  7C 7F 1B 78 */	mr r31, r3
/* 8031AE98 00316CD8  90 83 00 00 */	stw r4, 0x0(r3)
/* 8031AE9C 00316CDC  38 63 00 04 */	addi r3, r3, 0x4
/* 8031AEA0 00316CE0  4B FD C4 25 */	bl __ct__Q43scn4step7gimmick4StopFRQ33scn4step9Component
/* 8031AEA4 00316CE4  38 7F 00 6C */	addi r3, r31, 0x6c
/* 8031AEA8 00316CE8  48 0E 7B C5 */	bl __ct__Q23snd11SERequestorFv
/* 8031AEAC 00316CEC  38 00 00 00 */	li r0, 0x0
/* 8031AEB0 00316CF0  98 1F 00 E0 */	stb r0, 0xe0(r31)
/* 8031AEB4 00316CF4  38 7F 00 04 */	addi r3, r31, 0x4
/* 8031AEB8 00316CF8  38 9F 00 6C */	addi r4, r31, 0x6c
/* 8031AEBC 00316CFC  4B FD C6 21 */	bl add__Q43scn4step7gimmick4StopFRQ23snd11SERequestor
/* 8031AEC0 00316D00  7F E3 FB 78 */	mr r3, r31
/* 8031AEC4 00316D04  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8031AEC8 00316D08  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8031AECC 00316D0C  7C 08 03 A6 */	mtlr r0
/* 8031AED0 00316D10  38 21 00 10 */	addi r1, r1, 0x10
/* 8031AED4 00316D14  4E 80 00 20 */	blr
.global __dt__Q53scn4step7gimmick13rollballsound7ManagerFv
__dt__Q53scn4step7gimmick13rollballsound7ManagerFv:
/* 8031AED8 00316D18  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8031AEDC 00316D1C  7C 08 02 A6 */	mflr r0
/* 8031AEE0 00316D20  90 01 00 14 */	stw r0, 0x14(r1)
/* 8031AEE4 00316D24  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8031AEE8 00316D28  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8031AEEC 00316D2C  7C 7E 1B 78 */	mr r30, r3
/* 8031AEF0 00316D30  7C 9F 23 78 */	mr r31, r4
/* 8031AEF4 00316D34  2C 03 00 00 */	cmpwi r3, 0x0
/* 8031AEF8 00316D38  41 82 00 44 */	beq lbl_8031AF3C
/* 8031AEFC 00316D3C  38 63 00 04 */	addi r3, r3, 0x4
/* 8031AF00 00316D40  38 9E 00 6C */	addi r4, r30, 0x6c
/* 8031AF04 00316D44  4B FD C7 35 */	bl remove__Q43scn4step7gimmick4StopFRQ23snd11SERequestor
/* 8031AF08 00316D48  38 7E 00 6C */	addi r3, r30, 0x6c
/* 8031AF0C 00316D4C  48 0E 7E 2D */	bl stop__Q23snd11SERequestorFv
/* 8031AF10 00316D50  38 7E 00 6C */	addi r3, r30, 0x6c
/* 8031AF14 00316D54  38 80 FF FF */	li r4, -0x1
/* 8031AF18 00316D58  48 0E 7D 11 */	bl __dt__Q23snd11SERequestorFv
/* 8031AF1C 00316D5C  38 7E 00 04 */	addi r3, r30, 0x4
/* 8031AF20 00316D60  38 80 FF FF */	li r4, -0x1
/* 8031AF24 00316D64  4B FD C4 65 */	bl __dt__Q43scn4step7gimmick4StopFv
/* 8031AF28 00316D68  7F E0 07 34 */	extsh r0, r31
/* 8031AF2C 00316D6C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8031AF30 00316D70  40 81 00 0C */	ble lbl_8031AF3C
/* 8031AF34 00316D74  7F C3 F3 78 */	mr r3, r30
/* 8031AF38 00316D78  4B EA 47 DD */	bl __dl__FPv
.global lbl_8031AF3C
lbl_8031AF3C:
/* 8031AF3C 00316D7C  7F C3 F3 78 */	mr r3, r30
/* 8031AF40 00316D80  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8031AF44 00316D84  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8031AF48 00316D88  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8031AF4C 00316D8C  7C 08 03 A6 */	mtlr r0
/* 8031AF50 00316D90  38 21 00 10 */	addi r1, r1, 0x10
/* 8031AF54 00316D94  4E 80 00 20 */	blr
.global procAnim__Q53scn4step7gimmick13rollballsound7ManagerFv
procAnim__Q53scn4step7gimmick13rollballsound7ManagerFv:
/* 8031AF58 00316D98  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8031AF5C 00316D9C  7C 08 02 A6 */	mflr r0
/* 8031AF60 00316DA0  90 01 00 34 */	stw r0, 0x34(r1)
/* 8031AF64 00316DA4  39 61 00 30 */	addi r11, r1, 0x30
/* 8031AF68 00316DA8  4B CE C3 D5 */	bl lbl_8000733C
/* 8031AF6C 00316DAC  7C 7B 1B 78 */	mr r27, r3
/* 8031AF70 00316DB0  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8031AF74 00316DB4  4B F0 5E C1 */	bl enemyManager__Q33scn4step9ComponentFv
/* 8031AF78 00316DB8  4B F6 E9 11 */	bl getEnemyCount__Q43scn4step5enemy7ManagerFv
/* 8031AF7C 00316DBC  7C 7E 1B 78 */	mr r30, r3
/* 8031AF80 00316DC0  3B A0 00 00 */	li r29, 0x0
/* 8031AF84 00316DC4  3B 80 00 00 */	li r28, 0x0
/* 8031AF88 00316DC8  48 00 00 F0 */	b lbl_8031B078
.global lbl_8031AF8C
lbl_8031AF8C:
/* 8031AF8C 00316DCC  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 8031AF90 00316DD0  4B F0 5E A5 */	bl enemyManager__Q33scn4step9ComponentFv
/* 8031AF94 00316DD4  7F 84 E3 78 */	mr r4, r28
/* 8031AF98 00316DD8  4B F6 E9 61 */	bl getEnemyID__Q43scn4step5enemy7ManagerFUl
/* 8031AF9C 00316DDC  7C 7F 1B 78 */	mr r31, r3
/* 8031AFA0 00316DE0  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 8031AFA4 00316DE4  4B F0 5E 91 */	bl enemyManager__Q33scn4step9ComponentFv
/* 8031AFA8 00316DE8  7C 64 1B 78 */	mr r4, r3
/* 8031AFAC 00316DEC  38 61 00 08 */	addi r3, r1, 0x8
/* 8031AFB0 00316DF0  7F E5 FB 78 */	mr r5, r31
/* 8031AFB4 00316DF4  4B F6 E9 DD */	bl getEnemyByID__Q43scn4step5enemy7ManagerFUl
/* 8031AFB8 00316DF8  80 61 00 14 */	lwz r3, 0x14(r1)
/* 8031AFBC 00316DFC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8031AFC0 00316E00  41 82 00 A8 */	beq lbl_8031B068
/* 8031AFC4 00316E04  4B D1 BB 9D */	bl GXGetTexObjUserData
/* 8031AFC8 00316E08  2C 03 00 26 */	cmpwi r3, 0x26
/* 8031AFCC 00316E0C  41 82 00 14 */	beq lbl_8031AFE0
/* 8031AFD0 00316E10  80 61 00 14 */	lwz r3, 0x14(r1)
/* 8031AFD4 00316E14  4B D1 BB 8D */	bl GXGetTexObjUserData
/* 8031AFD8 00316E18  2C 03 00 64 */	cmpwi r3, 0x64
/* 8031AFDC 00316E1C  40 82 00 8C */	bne lbl_8031B068
.global lbl_8031AFE0
lbl_8031AFE0:
/* 8031AFE0 00316E20  80 61 00 14 */	lwz r3, 0x14(r1)
/* 8031AFE4 00316E24  4B F6 D1 B1 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 8031AFE8 00316E28  7C 7D 1B 78 */	mr r29, r3
/* 8031AFEC 00316E2C  4B F6 7B 61 */	bl "RuntimeTypeInfoImpl<Q53scn4step5enemy8rollball6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 8031AFF0 00316E30  7C 7F 1B 78 */	mr r31, r3
/* 8031AFF4 00316E34  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8031AFF8 00316E38  41 82 00 48 */	beq lbl_8031B040
/* 8031AFFC 00316E3C  7F A3 EB 78 */	mr r3, r29
/* 8031B000 00316E40  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8031B004 00316E44  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 8031B008 00316E48  7D 89 03 A6 */	mtctr r12
/* 8031B00C 00316E4C  4E 80 04 21 */	bctrl
/* 8031B010 00316E50  48 00 00 18 */	b lbl_8031B028
.global lbl_8031B014
lbl_8031B014:
/* 8031B014 00316E54  7C 03 F8 40 */	cmplw r3, r31
/* 8031B018 00316E58  40 82 00 0C */	bne lbl_8031B024
/* 8031B01C 00316E5C  38 00 00 01 */	li r0, 0x1
/* 8031B020 00316E60  48 00 00 14 */	b lbl_8031B034
.global lbl_8031B024
lbl_8031B024:
/* 8031B024 00316E64  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_8031B028
lbl_8031B028:
/* 8031B028 00316E68  2C 03 00 00 */	cmpwi r3, 0x0
/* 8031B02C 00316E6C  40 82 FF E8 */	bne lbl_8031B014
/* 8031B030 00316E70  38 00 00 00 */	li r0, 0x0
.global lbl_8031B034
lbl_8031B034:
/* 8031B034 00316E74  2C 00 00 00 */	cmpwi r0, 0x0
/* 8031B038 00316E78  41 82 00 08 */	beq lbl_8031B040
/* 8031B03C 00316E7C  48 00 00 08 */	b lbl_8031B044
.global lbl_8031B040
lbl_8031B040:
/* 8031B040 00316E80  3B A0 00 00 */	li r29, 0x0
.global lbl_8031B044
lbl_8031B044:
/* 8031B044 00316E84  7F A3 EB 78 */	mr r3, r29
/* 8031B048 00316E88  4B FB B5 8D */	bl isPlayingSound__Q53scn4step5enemy8rollball6CustomFv
/* 8031B04C 00316E8C  7C 7D 1B 78 */	mr r29, r3
/* 8031B050 00316E90  28 03 00 01 */	cmplwi r3, 0x1
/* 8031B054 00316E94  40 82 00 14 */	bne lbl_8031B068
/* 8031B058 00316E98  38 61 00 08 */	addi r3, r1, 0x8
/* 8031B05C 00316E9C  38 80 FF FF */	li r4, -0x1
/* 8031B060 00316EA0  4B F1 A2 A9 */	bl "__dt__Q24util37ObjRefHandle<Q43scn4step5enemy5Enemy>Fv"
/* 8031B064 00316EA4  48 00 00 1C */	b lbl_8031B080
.global lbl_8031B068
lbl_8031B068:
/* 8031B068 00316EA8  38 61 00 08 */	addi r3, r1, 0x8
/* 8031B06C 00316EAC  38 80 FF FF */	li r4, -0x1
/* 8031B070 00316EB0  4B F1 A2 99 */	bl "__dt__Q24util37ObjRefHandle<Q43scn4step5enemy5Enemy>Fv"
/* 8031B074 00316EB4  3B 9C 00 01 */	addi r28, r28, 0x1
.global lbl_8031B078
lbl_8031B078:
/* 8031B078 00316EB8  7C 1C F0 40 */	cmplw r28, r30
/* 8031B07C 00316EBC  41 80 FF 10 */	blt lbl_8031AF8C
.global lbl_8031B080
lbl_8031B080:
/* 8031B080 00316EC0  88 1B 00 E0 */	lbz r0, 0xe0(r27)
/* 8031B084 00316EC4  2C 00 00 00 */	cmpwi r0, 0x0
/* 8031B088 00316EC8  40 82 00 24 */	bne lbl_8031B0AC
/* 8031B08C 00316ECC  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8031B090 00316ED0  41 82 00 34 */	beq lbl_8031B0C4
/* 8031B094 00316ED4  38 00 00 01 */	li r0, 0x1
/* 8031B098 00316ED8  98 1B 00 E0 */	stb r0, 0xe0(r27)
/* 8031B09C 00316EDC  38 7B 00 6C */	addi r3, r27, 0x6c
/* 8031B0A0 00316EE0  38 80 02 B6 */	li r4, 0x2b6
/* 8031B0A4 00316EE4  48 0E 7C 31 */	bl start__Q23snd11SERequestorFUl
/* 8031B0A8 00316EE8  48 00 00 1C */	b lbl_8031B0C4
.global lbl_8031B0AC
lbl_8031B0AC:
/* 8031B0AC 00316EEC  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8031B0B0 00316EF0  40 82 00 14 */	bne lbl_8031B0C4
/* 8031B0B4 00316EF4  38 00 00 00 */	li r0, 0x0
/* 8031B0B8 00316EF8  98 1B 00 E0 */	stb r0, 0xe0(r27)
/* 8031B0BC 00316EFC  38 7B 00 6C */	addi r3, r27, 0x6c
/* 8031B0C0 00316F00  48 0E 7C 79 */	bl stop__Q23snd11SERequestorFv
.global lbl_8031B0C4
lbl_8031B0C4:
/* 8031B0C4 00316F04  39 61 00 30 */	addi r11, r1, 0x30
/* 8031B0C8 00316F08  4B CE C2 C1 */	bl lbl_80007388
/* 8031B0CC 00316F0C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8031B0D0 00316F10  7C 08 03 A6 */	mtlr r0
/* 8031B0D4 00316F14  38 21 00 30 */	addi r1, r1, 0x30
/* 8031B0D8 00316F18  4E 80 00 20 */	blr
.global __ct__Q53scn4step7gimmick11roomguarder7ManagerFRQ33scn4step9Component
__ct__Q53scn4step7gimmick11roomguarder7ManagerFRQ33scn4step9Component:
/* 8031B0DC 00316F1C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8031B0E0 00316F20  7C 08 02 A6 */	mflr r0
/* 8031B0E4 00316F24  90 01 00 34 */	stw r0, 0x34(r1)
/* 8031B0E8 00316F28  39 61 00 30 */	addi r11, r1, 0x30
/* 8031B0EC 00316F2C  4B CE C2 4D */	bl lbl_80007338
/* 8031B0F0 00316F30  7C 7A 1B 78 */	mr r26, r3
/* 8031B0F4 00316F34  7C 9B 23 78 */	mr r27, r4
/* 8031B0F8 00316F38  7F 63 DB 78 */	mr r3, r27
/* 8031B0FC 00316F3C  4B F0 5B 91 */	bl mapMemManager__Q33scn4step9ComponentFv
/* 8031B100 00316F40  48 0A F6 59 */	bl allocator__Q43scn4step3map10MemManagerFv
/* 8031B104 00316F44  90 7A 00 00 */	stw r3, 0x0(r26)
/* 8031B108 00316F48  38 80 00 00 */	li r4, 0x0
/* 8031B10C 00316F4C  90 9A 00 04 */	stw r4, 0x4(r26)
/* 8031B110 00316F50  38 7A 00 04 */	addi r3, r26, 0x4
/* 8031B114 00316F54  38 00 00 04 */	li r0, 0x4
/* 8031B118 00316F58  7C 09 03 A6 */	mtctr r0
.global lbl_8031B11C
lbl_8031B11C:
/* 8031B11C 00316F5C  90 83 00 04 */	stw r4, 0x4(r3)
/* 8031B120 00316F60  94 83 00 08 */	stwu r4, 0x8(r3)
/* 8031B124 00316F64  42 00 FF F8 */	bdnz lbl_8031B11C
/* 8031B128 00316F68  7F 63 DB 78 */	mr r3, r27
/* 8031B12C 00316F6C  4B EC F8 C5 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 8031B130 00316F70  48 0A E9 69 */	bl accessor__Q43scn4step3map8DataFileCFv
/* 8031B134 00316F74  90 61 00 08 */	stw r3, 0x8(r1)
/* 8031B138 00316F78  38 61 00 08 */	addi r3, r1, 0x8
/* 8031B13C 00316F7C  48 0A DF F1 */	bl gimmickDataAccessor__Q43scn4step3map12DataAccessorCFv
/* 8031B140 00316F80  90 61 00 0C */	stw r3, 0xc(r1)
/* 8031B144 00316F84  38 61 00 0C */	addi r3, r1, 0xc
/* 8031B148 00316F88  48 0A ED 7D */	bl roomGuarderEntryCount__Q43scn4step3map19GimmickDataAccessorCFv
/* 8031B14C 00316F8C  7C 7D 1B 78 */	mr r29, r3
/* 8031B150 00316F90  28 03 00 08 */	cmplwi r3, 0x8
/* 8031B154 00316F94  40 81 00 08 */	ble lbl_8031B15C
/* 8031B158 00316F98  3B A0 00 08 */	li r29, 0x8
.global lbl_8031B15C
lbl_8031B15C:
/* 8031B15C 00316F9C  3B 80 00 00 */	li r28, 0x0
/* 8031B160 00316FA0  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8031B164 00316FA4  41 82 00 68 */	beq lbl_8031B1CC
/* 8031B168 00316FA8  48 00 00 5C */	b lbl_8031B1C4
.global lbl_8031B16C
lbl_8031B16C:
/* 8031B16C 00316FAC  38 61 00 0C */	addi r3, r1, 0xc
/* 8031B170 00316FB0  7F 84 E3 78 */	mr r4, r28
/* 8031B174 00316FB4  48 0A ED 59 */	bl roomGuarderEntryAt__Q43scn4step3map19GimmickDataAccessorCFUl
/* 8031B178 00316FB8  7C 7F 1B 78 */	mr r31, r3
/* 8031B17C 00316FBC  38 60 16 4C */	li r3, 0x164c
/* 8031B180 00316FC0  80 9A 00 00 */	lwz r4, 0x0(r26)
/* 8031B184 00316FC4  4B EA 45 89 */	bl __nw__FUlRQ23mem10IAllocator
/* 8031B188 00316FC8  7C 7E 1B 78 */	mr r30, r3
/* 8031B18C 00316FCC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8031B190 00316FD0  41 82 00 14 */	beq lbl_8031B1A4
/* 8031B194 00316FD4  7F E4 FB 78 */	mr r4, r31
/* 8031B198 00316FD8  7F 65 DB 78 */	mr r5, r27
/* 8031B19C 00316FDC  48 00 02 71 */	bl __ct__Q53scn4step7gimmick11roomguarder11RoomGuarderFRCQ43scn4step3map18BinGmkGeneralEntryRQ33scn4step9Component
/* 8031B1A0 00316FE0  7C 7E 1B 78 */	mr r30, r3
.global lbl_8031B1A4
lbl_8031B1A4:
/* 8031B1A4 00316FE4  38 7A 00 08 */	addi r3, r26, 0x8
/* 8031B1A8 00316FE8  80 9A 00 04 */	lwz r4, 0x4(r26)
/* 8031B1AC 00316FEC  4B EB D2 F9 */	bl "__vc__Q33hel6common36Array<PQ25ocoll16SearchAttackNode,8>FUl"
/* 8031B1B0 00316FF0  93 C3 00 00 */	stw r30, 0x0(r3)
/* 8031B1B4 00316FF4  80 7A 00 04 */	lwz r3, 0x4(r26)
/* 8031B1B8 00316FF8  38 03 00 01 */	addi r0, r3, 0x1
/* 8031B1BC 00316FFC  90 1A 00 04 */	stw r0, 0x4(r26)
/* 8031B1C0 00317000  3B 9C 00 01 */	addi r28, r28, 0x1
.global lbl_8031B1C4
lbl_8031B1C4:
/* 8031B1C4 00317004  7C 1C E8 40 */	cmplw r28, r29
/* 8031B1C8 00317008  41 80 FF A4 */	blt lbl_8031B16C
.global lbl_8031B1CC
lbl_8031B1CC:
/* 8031B1CC 0031700C  7F 43 D3 78 */	mr r3, r26
/* 8031B1D0 00317010  39 61 00 30 */	addi r11, r1, 0x30
/* 8031B1D4 00317014  4B CE C1 B1 */	bl lbl_80007384
/* 8031B1D8 00317018  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8031B1DC 0031701C  7C 08 03 A6 */	mtlr r0
/* 8031B1E0 00317020  38 21 00 30 */	addi r1, r1, 0x30
/* 8031B1E4 00317024  4E 80 00 20 */	blr
.global "__dt__Q23mem72ExplicitAutoDeleteArray<Q53scn4step7gimmick11roomguarder11RoomGuarder,8>Fv"
"__dt__Q23mem72ExplicitAutoDeleteArray<Q53scn4step7gimmick11roomguarder11RoomGuarder,8>Fv":
/* 8031B1E8 00317028  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8031B1EC 0031702C  7C 08 02 A6 */	mflr r0
/* 8031B1F0 00317030  90 01 00 24 */	stw r0, 0x24(r1)
/* 8031B1F4 00317034  39 61 00 20 */	addi r11, r1, 0x20
/* 8031B1F8 00317038  4B CE C1 45 */	bl lbl_8000733C
/* 8031B1FC 0031703C  7C 7B 1B 78 */	mr r27, r3
/* 8031B200 00317040  7C 9C 23 78 */	mr r28, r4
/* 8031B204 00317044  2C 03 00 00 */	cmpwi r3, 0x0
/* 8031B208 00317048  41 82 00 8C */	beq lbl_8031B294
/* 8031B20C 0031704C  3B E0 00 00 */	li r31, 0x0
/* 8031B210 00317050  48 00 00 58 */	b lbl_8031B268
.global lbl_8031B214
lbl_8031B214:
/* 8031B214 00317054  3B A3 FF FF */	addi r29, r3, -0x1
/* 8031B218 00317058  38 7B 00 08 */	addi r3, r27, 0x8
/* 8031B21C 0031705C  7F A4 EB 78 */	mr r4, r29
/* 8031B220 00317060  4B EB D2 85 */	bl "__vc__Q33hel6common36Array<PQ25ocoll16SearchAttackNode,8>FUl"
/* 8031B224 00317064  83 C3 00 00 */	lwz r30, 0x0(r3)
/* 8031B228 00317068  38 7B 00 08 */	addi r3, r27, 0x8
/* 8031B22C 0031706C  7F A4 EB 78 */	mr r4, r29
/* 8031B230 00317070  4B EB D2 75 */	bl "__vc__Q33hel6common36Array<PQ25ocoll16SearchAttackNode,8>FUl"
/* 8031B234 00317074  93 E3 00 00 */	stw r31, 0x0(r3)
/* 8031B238 00317078  80 7B 00 04 */	lwz r3, 0x4(r27)
/* 8031B23C 0031707C  38 03 FF FF */	addi r0, r3, -0x1
/* 8031B240 00317080  90 1B 00 04 */	stw r0, 0x4(r27)
/* 8031B244 00317084  7F C3 F3 78 */	mr r3, r30
/* 8031B248 00317088  38 80 FF FF */	li r4, -0x1
/* 8031B24C 0031708C  48 00 06 BD */	bl __dt__Q53scn4step7gimmick11roomguarder11RoomGuarderFv
/* 8031B250 00317090  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 8031B254 00317094  7F C4 F3 78 */	mr r4, r30
/* 8031B258 00317098  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8031B25C 0031709C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8031B260 003170A0  7D 89 03 A6 */	mtctr r12
/* 8031B264 003170A4  4E 80 04 21 */	bctrl
.global lbl_8031B268
lbl_8031B268:
/* 8031B268 003170A8  80 7B 00 04 */	lwz r3, 0x4(r27)
/* 8031B26C 003170AC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8031B270 003170B0  40 82 FF A4 */	bne lbl_8031B214
/* 8031B274 003170B4  7F 63 DB 78 */	mr r3, r27
/* 8031B278 003170B8  38 80 00 00 */	li r4, 0x0
/* 8031B27C 003170BC  4B E5 A8 ED */	bl __dt__Q23scn6ISceneFv
/* 8031B280 003170C0  7F 80 07 34 */	extsh r0, r28
/* 8031B284 003170C4  2C 00 00 00 */	cmpwi r0, 0x0
/* 8031B288 003170C8  40 81 00 0C */	ble lbl_8031B294
/* 8031B28C 003170CC  7F 63 DB 78 */	mr r3, r27
/* 8031B290 003170D0  4B EA 44 85 */	bl __dl__FPv
.global lbl_8031B294
lbl_8031B294:
/* 8031B294 003170D4  7F 63 DB 78 */	mr r3, r27
/* 8031B298 003170D8  39 61 00 20 */	addi r11, r1, 0x20
/* 8031B29C 003170DC  4B CE C0 ED */	bl lbl_80007388
/* 8031B2A0 003170E0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8031B2A4 003170E4  7C 08 03 A6 */	mtlr r0
/* 8031B2A8 003170E8  38 21 00 20 */	addi r1, r1, 0x20
/* 8031B2AC 003170EC  4E 80 00 20 */	blr
.global __dt__Q53scn4step7gimmick11roomguarder7ManagerFv
__dt__Q53scn4step7gimmick11roomguarder7ManagerFv:
/* 8031B2B0 003170F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8031B2B4 003170F4  7C 08 02 A6 */	mflr r0
/* 8031B2B8 003170F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8031B2BC 003170FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8031B2C0 00317100  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8031B2C4 00317104  7C 7E 1B 78 */	mr r30, r3
/* 8031B2C8 00317108  7C 9F 23 78 */	mr r31, r4
/* 8031B2CC 0031710C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8031B2D0 00317110  41 82 00 20 */	beq lbl_8031B2F0
/* 8031B2D4 00317114  38 80 FF FF */	li r4, -0x1
/* 8031B2D8 00317118  4B FF FF 11 */	bl "__dt__Q23mem72ExplicitAutoDeleteArray<Q53scn4step7gimmick11roomguarder11RoomGuarder,8>Fv"
/* 8031B2DC 0031711C  7F E0 07 34 */	extsh r0, r31
/* 8031B2E0 00317120  2C 00 00 00 */	cmpwi r0, 0x0
/* 8031B2E4 00317124  40 81 00 0C */	ble lbl_8031B2F0
/* 8031B2E8 00317128  7F C3 F3 78 */	mr r3, r30
/* 8031B2EC 0031712C  4B EA 44 29 */	bl __dl__FPv
.global lbl_8031B2F0
lbl_8031B2F0:
/* 8031B2F0 00317130  7F C3 F3 78 */	mr r3, r30
/* 8031B2F4 00317134  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8031B2F8 00317138  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8031B2FC 0031713C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8031B300 00317140  7C 08 03 A6 */	mtlr r0
/* 8031B304 00317144  38 21 00 10 */	addi r1, r1, 0x10
/* 8031B308 00317148  4E 80 00 20 */	blr
.global procBegin__Q53scn4step7gimmick11roomguarder7ManagerFv
procBegin__Q53scn4step7gimmick11roomguarder7ManagerFv:
/* 8031B30C 0031714C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8031B310 00317150  7C 08 02 A6 */	mflr r0
/* 8031B314 00317154  90 01 00 14 */	stw r0, 0x14(r1)
/* 8031B318 00317158  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8031B31C 0031715C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8031B320 00317160  7C 7E 1B 78 */	mr r30, r3
/* 8031B324 00317164  3B E0 00 00 */	li r31, 0x0
/* 8031B328 00317168  48 00 00 18 */	b lbl_8031B340
.global lbl_8031B32C
lbl_8031B32C:
/* 8031B32C 0031716C  7F C3 F3 78 */	mr r3, r30
/* 8031B330 00317170  7F E4 FB 78 */	mr r4, r31
/* 8031B334 00317174  48 00 00 31 */	bl "__vc__Q23mem72ExplicitAutoDeleteArray<Q53scn4step7gimmick11roomguarder11RoomGuarder,8>FUl"
/* 8031B338 00317178  48 00 0E 85 */	bl procBegin__Q53scn4step7gimmick11roomguarder11RoomGuarderFv
/* 8031B33C 0031717C  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_8031B340
lbl_8031B340:
/* 8031B340 00317180  80 1E 00 04 */	lwz r0, 0x4(r30)
/* 8031B344 00317184  7C 1F 00 40 */	cmplw r31, r0
/* 8031B348 00317188  41 80 FF E4 */	blt lbl_8031B32C
/* 8031B34C 0031718C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8031B350 00317190  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8031B354 00317194  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8031B358 00317198  7C 08 03 A6 */	mtlr r0
/* 8031B35C 0031719C  38 21 00 10 */	addi r1, r1, 0x10
/* 8031B360 003171A0  4E 80 00 20 */	blr
.global "__vc__Q23mem72ExplicitAutoDeleteArray<Q53scn4step7gimmick11roomguarder11RoomGuarder,8>FUl"
"__vc__Q23mem72ExplicitAutoDeleteArray<Q53scn4step7gimmick11roomguarder11RoomGuarder,8>FUl":
/* 8031B364 003171A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8031B368 003171A8  7C 08 02 A6 */	mflr r0
/* 8031B36C 003171AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8031B370 003171B0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8031B374 003171B4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8031B378 003171B8  7C 7E 1B 78 */	mr r30, r3
/* 8031B37C 003171BC  7C 9F 23 78 */	mr r31, r4
/* 8031B380 003171C0  7F E3 FB 78 */	mr r3, r31
/* 8031B384 003171C4  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 8031B388 003171C8  4B D0 91 19 */	bl DefaultSwitchThreadCallback
/* 8031B38C 003171CC  38 7E 00 08 */	addi r3, r30, 0x8
/* 8031B390 003171D0  7F E4 FB 78 */	mr r4, r31
/* 8031B394 003171D4  4B EB D1 11 */	bl "__vc__Q33hel6common36Array<PQ25ocoll16SearchAttackNode,8>FUl"
/* 8031B398 003171D8  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8031B39C 003171DC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8031B3A0 003171E0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8031B3A4 003171E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8031B3A8 003171E8  7C 08 03 A6 */	mtlr r0
/* 8031B3AC 003171EC  38 21 00 10 */	addi r1, r1, 0x10
/* 8031B3B0 003171F0  4E 80 00 20 */	blr
.global procAnim__Q53scn4step7gimmick11roomguarder7ManagerFv
procAnim__Q53scn4step7gimmick11roomguarder7ManagerFv:
/* 8031B3B4 003171F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8031B3B8 003171F8  7C 08 02 A6 */	mflr r0
/* 8031B3BC 003171FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8031B3C0 00317200  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8031B3C4 00317204  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8031B3C8 00317208  7C 7E 1B 78 */	mr r30, r3
/* 8031B3CC 0031720C  3B E0 00 00 */	li r31, 0x0
/* 8031B3D0 00317210  48 00 00 18 */	b lbl_8031B3E8
.global lbl_8031B3D4
lbl_8031B3D4:
/* 8031B3D4 00317214  7F C3 F3 78 */	mr r3, r30
/* 8031B3D8 00317218  7F E4 FB 78 */	mr r4, r31
/* 8031B3DC 0031721C  4B FF FF 89 */	bl "__vc__Q23mem72ExplicitAutoDeleteArray<Q53scn4step7gimmick11roomguarder11RoomGuarder,8>FUl"
/* 8031B3E0 00317220  48 00 0E C1 */	bl procAnim__Q53scn4step7gimmick11roomguarder11RoomGuarderFv
/* 8031B3E4 00317224  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_8031B3E8
lbl_8031B3E8:
/* 8031B3E8 00317228  80 1E 00 04 */	lwz r0, 0x4(r30)
/* 8031B3EC 0031722C  7C 1F 00 40 */	cmplw r31, r0
/* 8031B3F0 00317230  41 80 FF E4 */	blt lbl_8031B3D4
/* 8031B3F4 00317234  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8031B3F8 00317238  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8031B3FC 0031723C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8031B400 00317240  7C 08 03 A6 */	mtlr r0
/* 8031B404 00317244  38 21 00 10 */	addi r1, r1, 0x10
/* 8031B408 00317248  4E 80 00 20 */	blr
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@53900_805629E8"
"@53900_805629E8":

	.4byte 0x40400000

.global "@53901_805629EC"
"@53901_805629EC":

	.4byte 0x40000000

.global "@53902_805629F0"
"@53902_805629F0":

	.4byte 0x40B00000
	.4byte 0
