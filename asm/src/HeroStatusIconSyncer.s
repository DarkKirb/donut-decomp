.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn4step4info20HeroStatusIconSyncerFv
__ct__Q43scn4step4info20HeroStatusIconSyncerFv:
/* 803AA614 003A6454  38 00 00 00 */	li r0, 0
/* 803AA618 003A6458  90 03 00 00 */	stw r0, 0(r3)
/* 803AA61C 003A645C  90 03 00 04 */	stw r0, 4(r3)
/* 803AA620 003A6460  90 6D F8 D8 */	stw r3, object___Q33hel6common57ExplicitSingleton$$0Q43scn4step4info20HeroStatusIconSyncer$$1-_SDA_BASE_(r13)
/* 803AA624 003A6464  4E 80 00 20 */	blr 

.global __dt__Q43scn4step4info20HeroStatusIconSyncerFv
__dt__Q43scn4step4info20HeroStatusIconSyncerFv:
/* 803AA628 003A6468  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AA62C 003A646C  7C 08 02 A6 */	mflr r0
/* 803AA630 003A6470  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AA634 003A6474  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AA638 003A6478  93 C1 00 08 */	stw r30, 8(r1)
/* 803AA63C 003A647C  7C 7E 1B 78 */	mr r30, r3
/* 803AA640 003A6480  7C 9F 23 78 */	mr r31, r4
/* 803AA644 003A6484  2C 03 00 00 */	cmpwi r3, 0
/* 803AA648 003A6488  41 82 00 34 */	beq lbl_803AA67C
/* 803AA64C 003A648C  38 00 00 00 */	li r0, 0
/* 803AA650 003A6490  90 0D F8 D8 */	stw r0, object___Q33hel6common57ExplicitSingleton$$0Q43scn4step4info20HeroStatusIconSyncer$$1-_SDA_BASE_(r13)
/* 803AA654 003A6494  38 80 FF FF */	li r4, -1
/* 803AA658 003A6498  4B DC B5 11 */	bl __dt__Q23scn6ISceneFv
/* 803AA65C 003A649C  7F C3 F3 78 */	mr r3, r30
/* 803AA660 003A64A0  38 80 00 00 */	li r4, 0
/* 803AA664 003A64A4  4B DC A9 A1 */	bl __dt__Q33hel6common31ExplicitSingleton$$0Q23app5Reset$$1Fv
/* 803AA668 003A64A8  7F E0 07 34 */	extsh r0, r31
/* 803AA66C 003A64AC  2C 00 00 00 */	cmpwi r0, 0
/* 803AA670 003A64B0  40 81 00 0C */	ble lbl_803AA67C
/* 803AA674 003A64B4  7F C3 F3 78 */	mr r3, r30
/* 803AA678 003A64B8  4B E1 50 9D */	bl __dl__FPv
lbl_803AA67C:
/* 803AA67C 003A64BC  7F C3 F3 78 */	mr r3, r30
/* 803AA680 003A64C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AA684 003A64C4  83 C1 00 08 */	lwz r30, 8(r1)
/* 803AA688 003A64C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AA68C 003A64CC  7C 08 03 A6 */	mtlr r0
/* 803AA690 003A64D0  38 21 00 10 */	addi r1, r1, 0x10
/* 803AA694 003A64D4  4E 80 00 20 */	blr 

.global notifyStartPinchAnim__Q43scn4step4info20HeroStatusIconSyncerFPQ43scn4step4info14HeroStatusIcon
notifyStartPinchAnim__Q43scn4step4info20HeroStatusIconSyncerFPQ43scn4step4info14HeroStatusIcon:
/* 803AA698 003A64D8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803AA69C 003A64DC  7C 08 02 A6 */	mflr r0
/* 803AA6A0 003A64E0  90 01 00 24 */	stw r0, 0x24(r1)
/* 803AA6A4 003A64E4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803AA6A8 003A64E8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803AA6AC 003A64EC  7C 7E 1B 78 */	mr r30, r3
/* 803AA6B0 003A64F0  90 81 00 08 */	stw r4, 8(r1)
/* 803AA6B4 003A64F4  38 81 00 08 */	addi r4, r1, 8
/* 803AA6B8 003A64F8  48 00 00 51 */	bl isExist__Q33hel6common49MutableArray$$0PQ43scn4step4info14HeroStatusIcon$$41$$1CFRCPQ43scn4step4info14HeroStatusIcon
/* 803AA6BC 003A64FC  2C 03 00 00 */	cmpwi r3, 0
/* 803AA6C0 003A6500  40 82 00 30 */	bne lbl_803AA6F0
/* 803AA6C4 003A6504  80 1E 00 00 */	lwz r0, 0(r30)
/* 803AA6C8 003A6508  28 00 00 01 */	cmplwi r0, 1
/* 803AA6CC 003A650C  41 82 00 24 */	beq lbl_803AA6F0
/* 803AA6D0 003A6510  83 E1 00 08 */	lwz r31, 8(r1)
/* 803AA6D4 003A6514  38 7E 00 04 */	addi r3, r30, 4
/* 803AA6D8 003A6518  80 9E 00 00 */	lwz r4, 0(r30)
/* 803AA6DC 003A651C  4B E8 5E D9 */	bl __vc__Q33hel6common11Array$$0Ul$$41$$1FUl
/* 803AA6E0 003A6520  93 E3 00 00 */	stw r31, 0(r3)
/* 803AA6E4 003A6524  80 7E 00 00 */	lwz r3, 0(r30)
/* 803AA6E8 003A6528  38 03 00 01 */	addi r0, r3, 1
/* 803AA6EC 003A652C  90 1E 00 00 */	stw r0, 0(r30)
lbl_803AA6F0:
/* 803AA6F0 003A6530  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803AA6F4 003A6534  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803AA6F8 003A6538  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803AA6FC 003A653C  7C 08 03 A6 */	mtlr r0
/* 803AA700 003A6540  38 21 00 20 */	addi r1, r1, 0x20
/* 803AA704 003A6544  4E 80 00 20 */	blr 

.global isExist__Q33hel6common49MutableArray$$0PQ43scn4step4info14HeroStatusIcon$$41$$1CFRCPQ43scn4step4info14HeroStatusIcon
isExist__Q33hel6common49MutableArray$$0PQ43scn4step4info14HeroStatusIcon$$41$$1CFRCPQ43scn4step4info14HeroStatusIcon:
/* 803AA708 003A6548  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AA70C 003A654C  7C 08 02 A6 */	mflr r0
/* 803AA710 003A6550  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AA714 003A6554  48 00 00 21 */	bl indexLoose__Q33hel6common49MutableArray$$0PQ43scn4step4info14HeroStatusIcon$$41$$1CFRCPQ43scn4step4info14HeroStatusIcon
/* 803AA718 003A6558  38 63 00 01 */	addi r3, r3, 1
/* 803AA71C 003A655C  30 03 FF FF */	addic r0, r3, -1
/* 803AA720 003A6560  7C 60 19 10 */	subfe r3, r0, r3
/* 803AA724 003A6564  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AA728 003A6568  7C 08 03 A6 */	mtlr r0
/* 803AA72C 003A656C  38 21 00 10 */	addi r1, r1, 0x10
/* 803AA730 003A6570  4E 80 00 20 */	blr 

.global indexLoose__Q33hel6common49MutableArray$$0PQ43scn4step4info14HeroStatusIcon$$41$$1CFRCPQ43scn4step4info14HeroStatusIcon
indexLoose__Q33hel6common49MutableArray$$0PQ43scn4step4info14HeroStatusIcon$$41$$1CFRCPQ43scn4step4info14HeroStatusIcon:
/* 803AA734 003A6574  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803AA738 003A6578  7C 08 02 A6 */	mflr r0
/* 803AA73C 003A657C  90 01 00 24 */	stw r0, 0x24(r1)
/* 803AA740 003A6580  39 61 00 20 */	addi r11, r1, 0x20
/* 803AA744 003A6584  4B C5 CB FD */	bl func_80007340
/* 803AA748 003A6588  7C 7C 1B 78 */	mr r28, r3
/* 803AA74C 003A658C  7C 9D 23 78 */	mr r29, r4
/* 803AA750 003A6590  3B C0 00 00 */	li r30, 0
/* 803AA754 003A6594  3B E0 00 00 */	li r31, 0
/* 803AA758 003A6598  48 00 00 3C */	b lbl_803AA794
lbl_803AA75C:
/* 803AA75C 003A659C  7F C3 F3 78 */	mr r3, r30
/* 803AA760 003A65A0  4B C7 9D 41 */	bl DefaultSwitchThreadCallback
/* 803AA764 003A65A4  7F C3 F3 78 */	mr r3, r30
/* 803AA768 003A65A8  38 80 00 01 */	li r4, 1
/* 803AA76C 003A65AC  4B C7 9D 35 */	bl DefaultSwitchThreadCallback
/* 803AA770 003A65B0  80 9D 00 00 */	lwz r4, 0(r29)
/* 803AA774 003A65B4  7C 7C FA 14 */	add r3, r28, r31
/* 803AA778 003A65B8  80 03 00 04 */	lwz r0, 4(r3)
/* 803AA77C 003A65BC  7C 04 00 40 */	cmplw r4, r0
/* 803AA780 003A65C0  40 82 00 0C */	bne lbl_803AA78C
/* 803AA784 003A65C4  7F C3 F3 78 */	mr r3, r30
/* 803AA788 003A65C8  48 00 00 1C */	b lbl_803AA7A4
lbl_803AA78C:
/* 803AA78C 003A65CC  3B DE 00 01 */	addi r30, r30, 1
/* 803AA790 003A65D0  3B FF 00 04 */	addi r31, r31, 4
lbl_803AA794:
/* 803AA794 003A65D4  80 9C 00 00 */	lwz r4, 0(r28)
/* 803AA798 003A65D8  7C 1E 20 40 */	cmplw r30, r4
/* 803AA79C 003A65DC  41 80 FF C0 */	blt lbl_803AA75C
/* 803AA7A0 003A65E0  38 60 FF FF */	li r3, -1
lbl_803AA7A4:
/* 803AA7A4 003A65E4  39 61 00 20 */	addi r11, r1, 0x20
/* 803AA7A8 003A65E8  4B C5 CB E5 */	bl func_8000738C
/* 803AA7AC 003A65EC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803AA7B0 003A65F0  7C 08 03 A6 */	mtlr r0
/* 803AA7B4 003A65F4  38 21 00 20 */	addi r1, r1, 0x20
/* 803AA7B8 003A65F8  4E 80 00 20 */	blr 

.global notifyStopPinchAnim__Q43scn4step4info20HeroStatusIconSyncerFPQ43scn4step4info14HeroStatusIcon
notifyStopPinchAnim__Q43scn4step4info20HeroStatusIconSyncerFPQ43scn4step4info14HeroStatusIcon:
/* 803AA7BC 003A65FC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803AA7C0 003A6600  7C 08 02 A6 */	mflr r0
/* 803AA7C4 003A6604  90 01 00 24 */	stw r0, 0x24(r1)
/* 803AA7C8 003A6608  39 61 00 20 */	addi r11, r1, 0x20
/* 803AA7CC 003A660C  4B C5 CB 79 */	bl func_80007344
/* 803AA7D0 003A6610  7C 7D 1B 78 */	mr r29, r3
/* 803AA7D4 003A6614  90 81 00 08 */	stw r4, 8(r1)
/* 803AA7D8 003A6618  38 81 00 08 */	addi r4, r1, 8
/* 803AA7DC 003A661C  4B FF FF 2D */	bl isExist__Q33hel6common49MutableArray$$0PQ43scn4step4info14HeroStatusIcon$$41$$1CFRCPQ43scn4step4info14HeroStatusIcon
/* 803AA7E0 003A6620  2C 03 00 00 */	cmpwi r3, 0
/* 803AA7E4 003A6624  41 82 00 60 */	beq lbl_803AA844
/* 803AA7E8 003A6628  7F A3 EB 78 */	mr r3, r29
/* 803AA7EC 003A662C  38 81 00 08 */	addi r4, r1, 8
/* 803AA7F0 003A6630  4B FF FF 45 */	bl indexLoose__Q33hel6common49MutableArray$$0PQ43scn4step4info14HeroStatusIcon$$41$$1CFRCPQ43scn4step4info14HeroStatusIcon
/* 803AA7F4 003A6634  80 1D 00 00 */	lwz r0, 0(r29)
/* 803AA7F8 003A6638  7C 00 18 40 */	cmplw r0, r3
/* 803AA7FC 003A663C  40 81 00 48 */	ble lbl_803AA844
/* 803AA800 003A6640  3B C3 00 01 */	addi r30, r3, 1
/* 803AA804 003A6644  48 00 00 28 */	b lbl_803AA82C
lbl_803AA808:
/* 803AA808 003A6648  38 7D 00 04 */	addi r3, r29, 4
/* 803AA80C 003A664C  7F C4 F3 78 */	mr r4, r30
/* 803AA810 003A6650  4B E8 5D A5 */	bl __vc__Q33hel6common11Array$$0Ul$$41$$1FUl
/* 803AA814 003A6654  83 E3 00 00 */	lwz r31, 0(r3)
/* 803AA818 003A6658  38 7D 00 04 */	addi r3, r29, 4
/* 803AA81C 003A665C  38 9E FF FF */	addi r4, r30, -1
/* 803AA820 003A6660  4B E8 5D 95 */	bl __vc__Q33hel6common11Array$$0Ul$$41$$1FUl
/* 803AA824 003A6664  93 E3 00 00 */	stw r31, 0(r3)
/* 803AA828 003A6668  3B DE 00 01 */	addi r30, r30, 1
lbl_803AA82C:
/* 803AA82C 003A666C  80 1D 00 00 */	lwz r0, 0(r29)
/* 803AA830 003A6670  7C 1E 00 40 */	cmplw r30, r0
/* 803AA834 003A6674  41 80 FF D4 */	blt lbl_803AA808
/* 803AA838 003A6678  80 7D 00 00 */	lwz r3, 0(r29)
/* 803AA83C 003A667C  38 03 FF FF */	addi r0, r3, -1
/* 803AA840 003A6680  90 1D 00 00 */	stw r0, 0(r29)
lbl_803AA844:
/* 803AA844 003A6684  39 61 00 20 */	addi r11, r1, 0x20
/* 803AA848 003A6688  4B C5 CB 49 */	bl func_80007390
/* 803AA84C 003A668C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803AA850 003A6690  7C 08 03 A6 */	mtlr r0
/* 803AA854 003A6694  38 21 00 20 */	addi r1, r1, 0x20
/* 803AA858 003A6698  4E 80 00 20 */	blr 

.global update__Q43scn4step4info20HeroStatusIconSyncerFv
update__Q43scn4step4info20HeroStatusIconSyncerFv:
/* 803AA85C 003A669C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803AA860 003A66A0  7C 08 02 A6 */	mflr r0
/* 803AA864 003A66A4  90 01 00 24 */	stw r0, 0x24(r1)
/* 803AA868 003A66A8  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 803AA86C 003A66AC  93 E1 00 14 */	stw r31, 0x14(r1)
/* 803AA870 003A66B0  93 C1 00 10 */	stw r30, 0x10(r1)
/* 803AA874 003A66B4  7C 7E 1B 78 */	mr r30, r3
/* 803AA878 003A66B8  80 03 00 00 */	lwz r0, 0(r3)
/* 803AA87C 003A66BC  28 00 00 01 */	cmplwi r0, 1
/* 803AA880 003A66C0  40 81 00 48 */	ble lbl_803AA8C8
/* 803AA884 003A66C4  38 80 00 00 */	li r4, 0
/* 803AA888 003A66C8  48 00 00 5D */	bl __vc__Q33hel6common49MutableArray$$0PQ43scn4step4info14HeroStatusIcon$$41$$1FUl
/* 803AA88C 003A66CC  80 63 00 00 */	lwz r3, 0(r3)
/* 803AA890 003A66D0  4B FF FB 41 */	bl animFrame__Q43scn4step4info14HeroStatusIconCFv
/* 803AA894 003A66D4  FF E0 08 90 */	fmr f31, f1
/* 803AA898 003A66D8  3B E0 00 01 */	li r31, 1
/* 803AA89C 003A66DC  48 00 00 20 */	b lbl_803AA8BC
lbl_803AA8A0:
/* 803AA8A0 003A66E0  7F C3 F3 78 */	mr r3, r30
/* 803AA8A4 003A66E4  7F E4 FB 78 */	mr r4, r31
/* 803AA8A8 003A66E8  48 00 00 3D */	bl __vc__Q33hel6common49MutableArray$$0PQ43scn4step4info14HeroStatusIcon$$41$$1FUl
/* 803AA8AC 003A66EC  80 63 00 00 */	lwz r3, 0(r3)
/* 803AA8B0 003A66F0  FC 20 F8 90 */	fmr f1, f31
/* 803AA8B4 003A66F4  4B FF FB 25 */	bl setAnimFrame__Q43scn4step4info14HeroStatusIconFf
/* 803AA8B8 003A66F8  3B FF 00 01 */	addi r31, r31, 1
lbl_803AA8BC:
/* 803AA8BC 003A66FC  80 1E 00 00 */	lwz r0, 0(r30)
/* 803AA8C0 003A6700  7C 1F 00 40 */	cmplw r31, r0
/* 803AA8C4 003A6704  41 80 FF DC */	blt lbl_803AA8A0
lbl_803AA8C8:
/* 803AA8C8 003A6708  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 803AA8CC 003A670C  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 803AA8D0 003A6710  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 803AA8D4 003A6714  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803AA8D8 003A6718  7C 08 03 A6 */	mtlr r0
/* 803AA8DC 003A671C  38 21 00 20 */	addi r1, r1, 0x20
/* 803AA8E0 003A6720  4E 80 00 20 */	blr 

.global __vc__Q33hel6common49MutableArray$$0PQ43scn4step4info14HeroStatusIcon$$41$$1FUl
__vc__Q33hel6common49MutableArray$$0PQ43scn4step4info14HeroStatusIcon$$41$$1FUl:
/* 803AA8E4 003A6724  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AA8E8 003A6728  7C 08 02 A6 */	mflr r0
/* 803AA8EC 003A672C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AA8F0 003A6730  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AA8F4 003A6734  93 C1 00 08 */	stw r30, 8(r1)
/* 803AA8F8 003A6738  7C 7E 1B 78 */	mr r30, r3
/* 803AA8FC 003A673C  7C 9F 23 78 */	mr r31, r4
/* 803AA900 003A6740  7F E3 FB 78 */	mr r3, r31
/* 803AA904 003A6744  80 9E 00 00 */	lwz r4, 0(r30)
/* 803AA908 003A6748  4B C7 9B 99 */	bl DefaultSwitchThreadCallback
/* 803AA90C 003A674C  38 7E 00 04 */	addi r3, r30, 4
/* 803AA910 003A6750  7F E4 FB 78 */	mr r4, r31
/* 803AA914 003A6754  4B E8 5C A1 */	bl __vc__Q33hel6common11Array$$0Ul$$41$$1FUl
/* 803AA918 003A6758  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AA91C 003A675C  83 C1 00 08 */	lwz r30, 8(r1)
/* 803AA920 003A6760  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AA924 003A6764  7C 08 03 A6 */	mtlr r0
/* 803AA928 003A6768  38 21 00 10 */	addi r1, r1, 0x10
/* 803AA92C 003A676C  4E 80 00 20 */	blr 
