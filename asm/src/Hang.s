.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn4step4hero4HangFRQ43scn4step4hero4Hero
__ct__Q43scn4step4hero4HangFRQ43scn4step4hero4Hero:
/* 803386B4 003344F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803386B8 003344F8  7C 08 02 A6 */	mflr r0
/* 803386BC 003344FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803386C0 00334500  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803386C4 00334504  7C 7F 1B 78 */	mr r31, r3
/* 803386C8 00334508  90 83 00 00 */	stw r4, 0(r3)
/* 803386CC 0033450C  38 63 00 04 */	addi r3, r3, 4
/* 803386D0 00334510  4B DA 4D 11 */	bl __ct__Q34nw4r3g3d8LightObjFv
/* 803386D4 00334514  38 7F 00 08 */	addi r3, r31, 8
/* 803386D8 00334518  4B DA 4D 09 */	bl __ct__Q34nw4r3g3d8LightObjFv
/* 803386DC 0033451C  38 00 00 00 */	li r0, 0
/* 803386E0 00334520  98 1F 00 0C */	stb r0, 0xc(r31)
/* 803386E4 00334524  98 1F 00 0D */	stb r0, 0xd(r31)
/* 803386E8 00334528  98 1F 00 0E */	stb r0, 0xe(r31)
/* 803386EC 0033452C  90 1F 00 10 */	stw r0, 0x10(r31)
/* 803386F0 00334530  7F E3 FB 78 */	mr r3, r31
/* 803386F4 00334534  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803386F8 00334538  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803386FC 0033453C  7C 08 03 A6 */	mtlr r0
/* 80338700 00334540  38 21 00 10 */	addi r1, r1, 0x10
/* 80338704 00334544  4E 80 00 20 */	blr 

.global setChild__Q43scn4step4hero4HangFRQ43scn4step4hero4Hang
setChild__Q43scn4step4hero4HangFRQ43scn4step4hero4Hang:
/* 80338708 00334548  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033870C 0033454C  7C 08 02 A6 */	mflr r0
/* 80338710 00334550  90 01 00 14 */	stw r0, 0x14(r1)
/* 80338714 00334554  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80338718 00334558  93 C1 00 08 */	stw r30, 8(r1)
/* 8033871C 0033455C  7C 7E 1B 78 */	mr r30, r3
/* 80338720 00334560  7C 9F 23 78 */	mr r31, r4
/* 80338724 00334564  80 03 00 08 */	lwz r0, 8(r3)
/* 80338728 00334568  2C 00 00 00 */	cmpwi r0, 0
/* 8033872C 0033456C  40 82 00 24 */	bne lbl_80338750
/* 80338730 00334570  7F E3 FB 78 */	mr r3, r31
/* 80338734 00334574  4B E3 F3 81 */	bl isConstruct__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 80338738 00334578  2C 03 00 00 */	cmpwi r3, 0
/* 8033873C 0033457C  40 82 00 14 */	bne lbl_80338750
/* 80338740 00334580  93 FE 00 08 */	stw r31, 8(r30)
/* 80338744 00334584  7F E3 FB 78 */	mr r3, r31
/* 80338748 00334588  7F C4 F3 78 */	mr r4, r30
/* 8033874C 0033458C  4B DF 18 A5 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
lbl_80338750:
/* 80338750 00334590  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80338754 00334594  83 C1 00 08 */	lwz r30, 8(r1)
/* 80338758 00334598  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033875C 0033459C  7C 08 03 A6 */	mtlr r0
/* 80338760 003345A0  38 21 00 10 */	addi r1, r1, 0x10
/* 80338764 003345A4  4E 80 00 20 */	blr 

.global clearParent__Q43scn4step4hero4HangFv
clearParent__Q43scn4step4hero4HangFv:
/* 80338768 003345A8  38 63 00 04 */	addi r3, r3, 4
/* 8033876C 003345AC  4B DA 4C 74 */	b __ct__Q34nw4r3g3d8LightObjFv

.global clearChild__Q43scn4step4hero4HangFv
clearChild__Q43scn4step4hero4HangFv:
/* 80338770 003345B0  38 63 00 08 */	addi r3, r3, 8
/* 80338774 003345B4  4B DA 4C 6C */	b __ct__Q34nw4r3g3d8LightObjFv

.global unlinkParent__Q43scn4step4hero4HangFv
unlinkParent__Q43scn4step4hero4HangFv:
/* 80338778 003345B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033877C 003345BC  7C 08 02 A6 */	mflr r0
/* 80338780 003345C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80338784 003345C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80338788 003345C8  7C 7F 1B 78 */	mr r31, r3
/* 8033878C 003345CC  80 63 00 04 */	lwz r3, 4(r3)
/* 80338790 003345D0  2C 03 00 00 */	cmpwi r3, 0
/* 80338794 003345D4  41 82 00 10 */	beq lbl_803387A4
/* 80338798 003345D8  4B FF FF D9 */	bl clearChild__Q43scn4step4hero4HangFv
/* 8033879C 003345DC  38 7F 00 04 */	addi r3, r31, 4
/* 803387A0 003345E0  4B DA 4C 41 */	bl __ct__Q34nw4r3g3d8LightObjFv
lbl_803387A4:
/* 803387A4 003345E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803387A8 003345E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803387AC 003345EC  7C 08 03 A6 */	mtlr r0
/* 803387B0 003345F0  38 21 00 10 */	addi r1, r1, 0x10
/* 803387B4 003345F4  4E 80 00 20 */	blr 

.global unlinkChild__Q43scn4step4hero4HangFv
unlinkChild__Q43scn4step4hero4HangFv:
/* 803387B8 003345F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803387BC 003345FC  7C 08 02 A6 */	mflr r0
/* 803387C0 00334600  90 01 00 14 */	stw r0, 0x14(r1)
/* 803387C4 00334604  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803387C8 00334608  7C 7F 1B 78 */	mr r31, r3
/* 803387CC 0033460C  80 63 00 08 */	lwz r3, 8(r3)
/* 803387D0 00334610  2C 03 00 00 */	cmpwi r3, 0
/* 803387D4 00334614  41 82 00 10 */	beq lbl_803387E4
/* 803387D8 00334618  4B FF FF 91 */	bl clearParent__Q43scn4step4hero4HangFv
/* 803387DC 0033461C  38 7F 00 08 */	addi r3, r31, 8
/* 803387E0 00334620  4B DA 4C 01 */	bl __ct__Q34nw4r3g3d8LightObjFv
lbl_803387E4:
/* 803387E4 00334624  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803387E8 00334628  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803387EC 0033462C  7C 08 03 A6 */	mtlr r0
/* 803387F0 00334630  38 21 00 10 */	addi r1, r1, 0x10
/* 803387F4 00334634  4E 80 00 20 */	blr 

.global unlinkAll__Q43scn4step4hero4HangFv
unlinkAll__Q43scn4step4hero4HangFv:
/* 803387F8 00334638  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803387FC 0033463C  7C 08 02 A6 */	mflr r0
/* 80338800 00334640  90 01 00 14 */	stw r0, 0x14(r1)
/* 80338804 00334644  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80338808 00334648  7C 7F 1B 78 */	mr r31, r3
/* 8033880C 0033464C  4B FF FF 6D */	bl unlinkParent__Q43scn4step4hero4HangFv
/* 80338810 00334650  7F E3 FB 78 */	mr r3, r31
/* 80338814 00334654  4B FF FF A5 */	bl unlinkChild__Q43scn4step4hero4HangFv
/* 80338818 00334658  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033881C 0033465C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80338820 00334660  7C 08 03 A6 */	mtlr r0
/* 80338824 00334664  38 21 00 10 */	addi r1, r1, 0x10
/* 80338828 00334668  4E 80 00 20 */	blr 

.global update__Q43scn4step4hero4HangFv
update__Q43scn4step4hero4HangFv:
/* 8033882C 0033466C  80 83 00 10 */	lwz r4, 0x10(r3)
/* 80338830 00334670  2C 04 00 00 */	cmpwi r4, 0
/* 80338834 00334674  4D 82 00 20 */	beqlr 
/* 80338838 00334678  38 04 FF FF */	addi r0, r4, -1
/* 8033883C 0033467C  90 03 00 10 */	stw r0, 0x10(r3)
/* 80338840 00334680  4E 80 00 20 */	blr 

.global chkCollide__Q43scn4step4hero4HangFRQ43scn4step4hero4Hang
chkCollide__Q43scn4step4hero4HangFRQ43scn4step4hero4Hang:
/* 80338844 00334684  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80338848 00334688  7C 08 02 A6 */	mflr r0
/* 8033884C 0033468C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80338850 00334690  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80338854 00334694  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80338858 00334698  7C 7E 1B 78 */	mr r30, r3
/* 8033885C 0033469C  7C 9F 23 78 */	mr r31, r4
/* 80338860 003346A0  7C 03 20 40 */	cmplw r3, r4
/* 80338864 003346A4  41 82 01 00 */	beq lbl_80338964
/* 80338868 003346A8  88 03 00 0C */	lbz r0, 0xc(r3)
/* 8033886C 003346AC  2C 00 00 00 */	cmpwi r0, 0
/* 80338870 003346B0  41 82 00 F4 */	beq lbl_80338964
/* 80338874 003346B4  7F E3 FB 78 */	mr r3, r31
/* 80338878 003346B8  48 00 01 05 */	bl canHang__Q43scn4step4hero4HangCFv
/* 8033887C 003346BC  2C 03 00 00 */	cmpwi r3, 0
/* 80338880 003346C0  41 82 00 E4 */	beq lbl_80338964
/* 80338884 003346C4  80 7F 00 00 */	lwz r3, 0(r31)
/* 80338888 003346C8  48 00 7B 15 */	bl dead__Q43scn4step4hero4HeroFv
/* 8033888C 003346CC  4B EA 1D A5 */	bl isEnable__Q25pause11ButtonPanelCFv
/* 80338890 003346D0  2C 03 00 00 */	cmpwi r3, 0
/* 80338894 003346D4  40 82 00 D0 */	bne lbl_80338964
/* 80338898 003346D8  80 7F 00 00 */	lwz r3, 0(r31)
/* 8033889C 003346DC  48 00 7B 69 */	bl water__Q43scn4step4hero4HeroFv
/* 803388A0 003346E0  4B EA 1D 91 */	bl isEnable__Q25pause11ButtonPanelCFv
/* 803388A4 003346E4  2C 03 00 00 */	cmpwi r3, 0
/* 803388A8 003346E8  40 82 00 BC */	bne lbl_80338964
/* 803388AC 003346EC  80 7E 00 00 */	lwz r3, 0(r30)
/* 803388B0 003346F0  48 00 7A 7D */	bl objStop__Q43scn4step4hero4HeroFv
/* 803388B4 003346F4  4B EF AF A5 */	bl isStopped__Q43scn4step4boss7ObjStopCFv
/* 803388B8 003346F8  2C 03 00 00 */	cmpwi r3, 0
/* 803388BC 003346FC  40 82 00 A8 */	bne lbl_80338964
/* 803388C0 00334700  80 7F 00 00 */	lwz r3, 0(r31)
/* 803388C4 00334704  48 00 7A 69 */	bl objStop__Q43scn4step4hero4HeroFv
/* 803388C8 00334708  4B EF AF 91 */	bl isStopped__Q43scn4step4boss7ObjStopCFv
/* 803388CC 0033470C  2C 03 00 00 */	cmpwi r3, 0
/* 803388D0 00334710  40 82 00 94 */	bne lbl_80338964
/* 803388D4 00334714  80 7E 00 00 */	lwz r3, 0(r30)
/* 803388D8 00334718  48 00 7A A5 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 803388DC 0033471C  4B EE E9 7D */	bl gridHeight__Q43scn4step2bg7ResPartCFv
/* 803388E0 00334720  2C 03 00 00 */	cmpwi r3, 0
/* 803388E4 00334724  40 82 00 80 */	bne lbl_80338964
/* 803388E8 00334728  80 7E 00 00 */	lwz r3, 0(r30)
/* 803388EC 0033472C  48 00 7A 19 */	bl location__Q43scn4step4hero4HeroCFv
/* 803388F0 00334730  7C 64 1B 78 */	mr r4, r3
/* 803388F4 00334734  38 61 00 14 */	addi r3, r1, 0x14
/* 803388F8 00334738  4B F3 6D BD */	bl pos__Q43scn4step5chara8LocationCFv
/* 803388FC 0033473C  80 7F 00 00 */	lwz r3, 0(r31)
/* 80338900 00334740  48 00 7A 05 */	bl location__Q43scn4step4hero4HeroCFv
/* 80338904 00334744  7C 64 1B 78 */	mr r4, r3
/* 80338908 00334748  38 61 00 08 */	addi r3, r1, 8
/* 8033890C 0033474C  4B F3 6D A9 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80338910 00334750  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 80338914 00334754  C0 02 CC 48 */	lfs f0, $$256705-_SDA2_BASE_(r2)
/* 80338918 00334758  EC 01 00 28 */	fsubs f0, f1, f0
/* 8033891C 0033475C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80338920 00334760  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 80338924 00334764  C0 01 00 08 */	lfs f0, 8(r1)
/* 80338928 00334768  EC 21 00 28 */	fsubs f1, f1, f0
/* 8033892C 0033476C  4B E6 75 89 */	bl Abs$$0f$$1__Q33hel4math4MathFf_Cf
/* 80338930 00334770  C0 02 CC 4C */	lfs f0, $$256706-_SDA2_BASE_(r2)
/* 80338934 00334774  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80338938 00334778  40 80 00 2C */	bge lbl_80338964
/* 8033893C 0033477C  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 80338940 00334780  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80338944 00334784  EC 21 00 28 */	fsubs f1, f1, f0
/* 80338948 00334788  4B E6 75 6D */	bl Abs$$0f$$1__Q33hel4math4MathFf_Cf
/* 8033894C 0033478C  C0 02 CC 50 */	lfs f0, $$256707-_SDA2_BASE_(r2)
/* 80338950 00334790  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80338954 00334794  40 80 00 10 */	bge lbl_80338964
/* 80338958 00334798  7F C3 F3 78 */	mr r3, r30
/* 8033895C 0033479C  7F E4 FB 78 */	mr r4, r31
/* 80338960 003347A0  4B FF FD A9 */	bl setChild__Q43scn4step4hero4HangFRQ43scn4step4hero4Hang
lbl_80338964:
/* 80338964 003347A4  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80338968 003347A8  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8033896C 003347AC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80338970 003347B0  7C 08 03 A6 */	mtlr r0
/* 80338974 003347B4  38 21 00 30 */	addi r1, r1, 0x30
/* 80338978 003347B8  4E 80 00 20 */	blr 

.global canHang__Q43scn4step4hero4HangCFv
canHang__Q43scn4step4hero4HangCFv:
/* 8033897C 003347BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80338980 003347C0  7C 08 02 A6 */	mflr r0
/* 80338984 003347C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80338988 003347C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8033898C 003347CC  7C 7F 1B 78 */	mr r31, r3
/* 80338990 003347D0  80 63 00 00 */	lwz r3, 0(r3)
/* 80338994 003347D4  48 00 79 D9 */	bl vacuumAttacker__Q43scn4step4hero4HeroFv
/* 80338998 003347D8  4B DE 84 D9 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 8033899C 003347DC  2C 03 00 00 */	cmpwi r3, 0
/* 803389A0 003347E0  41 82 00 0C */	beq lbl_803389AC
/* 803389A4 003347E4  38 60 00 00 */	li r3, 0
/* 803389A8 003347E8  48 00 00 70 */	b lbl_80338A18
lbl_803389AC:
/* 803389AC 003347EC  80 7F 00 00 */	lwz r3, 0(r31)
/* 803389B0 003347F0  48 00 7A 65 */	bl piggyback__Q43scn4step4hero4HeroFv
/* 803389B4 003347F4  80 03 00 04 */	lwz r0, 4(r3)
/* 803389B8 003347F8  2C 00 00 00 */	cmpwi r0, 0
/* 803389BC 003347FC  41 82 00 0C */	beq lbl_803389C8
/* 803389C0 00334800  38 60 00 00 */	li r3, 0
/* 803389C4 00334804  48 00 00 54 */	b lbl_80338A18
lbl_803389C8:
/* 803389C8 00334808  80 7F 00 00 */	lwz r3, 0(r31)
/* 803389CC 0033480C  48 00 7A 49 */	bl piggyback__Q43scn4step4hero4HeroFv
/* 803389D0 00334810  80 03 00 08 */	lwz r0, 8(r3)
/* 803389D4 00334814  2C 00 00 00 */	cmpwi r0, 0
/* 803389D8 00334818  41 82 00 0C */	beq lbl_803389E4
/* 803389DC 0033481C  38 60 00 00 */	li r3, 0
/* 803389E0 00334820  48 00 00 38 */	b lbl_80338A18
lbl_803389E4:
/* 803389E4 00334824  80 7F 00 00 */	lwz r3, 0(r31)
/* 803389E8 00334828  48 00 79 95 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 803389EC 0033482C  4B EE E8 6D */	bl gridHeight__Q43scn4step2bg7ResPartCFv
/* 803389F0 00334830  2C 03 00 00 */	cmpwi r3, 0
/* 803389F4 00334834  41 82 00 0C */	beq lbl_80338A00
/* 803389F8 00334838  38 60 00 00 */	li r3, 0
/* 803389FC 0033483C  48 00 00 1C */	b lbl_80338A18
lbl_80338A00:
/* 80338A00 00334840  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 80338A04 00334844  2C 00 00 00 */	cmpwi r0, 0
/* 80338A08 00334848  41 82 00 0C */	beq lbl_80338A14
/* 80338A0C 0033484C  38 60 00 00 */	li r3, 0
/* 80338A10 00334850  48 00 00 08 */	b lbl_80338A18
lbl_80338A14:
/* 80338A14 00334854  88 7F 00 0D */	lbz r3, 0xd(r31)
lbl_80338A18:
/* 80338A18 00334858  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80338A1C 0033485C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80338A20 00334860  7C 08 03 A6 */	mtlr r0
/* 80338A24 00334864  38 21 00 10 */	addi r1, r1, 0x10
/* 80338A28 00334868  4E 80 00 20 */	blr 

.global getRootPos__Q43scn4step4hero4HangCFv
getRootPos__Q43scn4step4hero4HangCFv:
/* 80338A2C 0033486C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80338A30 00334870  7C 08 02 A6 */	mflr r0
/* 80338A34 00334874  90 01 00 14 */	stw r0, 0x14(r1)
/* 80338A38 00334878  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80338A3C 0033487C  7C 7F 1B 78 */	mr r31, r3
/* 80338A40 00334880  80 04 00 04 */	lwz r0, 4(r4)
/* 80338A44 00334884  2C 00 00 00 */	cmpwi r0, 0
/* 80338A48 00334888  40 82 00 1C */	bne lbl_80338A64
/* 80338A4C 0033488C  80 64 00 00 */	lwz r3, 0(r4)
/* 80338A50 00334890  48 00 78 B5 */	bl location__Q43scn4step4hero4HeroCFv
/* 80338A54 00334894  7C 64 1B 78 */	mr r4, r3
/* 80338A58 00334898  7F E3 FB 78 */	mr r3, r31
/* 80338A5C 0033489C  4B F3 6C 59 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80338A60 003348A0  48 00 00 0C */	b lbl_80338A6C
lbl_80338A64:
/* 80338A64 003348A4  7C 04 03 78 */	mr r4, r0
/* 80338A68 003348A8  4B FF FF C5 */	bl getRootPos__Q43scn4step4hero4HangCFv
lbl_80338A6C:
/* 80338A6C 003348AC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80338A70 003348B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80338A74 003348B4  7C 08 03 A6 */	mtlr r0
/* 80338A78 003348B8  38 21 00 10 */	addi r1, r1, 0x10
/* 80338A7C 003348BC  4E 80 00 20 */	blr 

.global getConstraintOffsetParent__Q43scn4step4hero4HangCFv
getConstraintOffsetParent__Q43scn4step4hero4HangCFv:
/* 80338A80 003348C0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80338A84 003348C4  7C 08 02 A6 */	mflr r0
/* 80338A88 003348C8  90 01 00 24 */	stw r0, 0x24(r1)
/* 80338A8C 003348CC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80338A90 003348D0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80338A94 003348D4  7C 7E 1B 78 */	mr r30, r3
/* 80338A98 003348D8  7C 9F 23 78 */	mr r31, r4
/* 80338A9C 003348DC  7F E3 FB 78 */	mr r3, r31
/* 80338AA0 003348E0  4B E3 F0 15 */	bl isConstruct__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 80338AA4 003348E4  2C 03 00 00 */	cmpwi r3, 0
/* 80338AA8 003348E8  41 82 00 2C */	beq lbl_80338AD4
/* 80338AAC 003348EC  7F E3 FB 78 */	mr r3, r31
/* 80338AB0 003348F0  48 00 02 25 */	bl param__Q43scn4step4hero4HangCFv
/* 80338AB4 003348F4  7C 64 1B 78 */	mr r4, r3
/* 80338AB8 003348F8  38 61 00 10 */	addi r3, r1, 0x10
/* 80338ABC 003348FC  38 84 00 08 */	addi r4, r4, 8
/* 80338AC0 00334900  4B E1 2E A9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80338AC4 00334904  7C 64 1B 78 */	mr r4, r3
/* 80338AC8 00334908  7F C3 F3 78 */	mr r3, r30
/* 80338ACC 0033490C  4B E6 69 91 */	bl toVector3__Q33hel4math7Vector2CFv
/* 80338AD0 00334910  48 00 00 24 */	b lbl_80338AF4
lbl_80338AD4:
/* 80338AD4 00334914  7F E3 FB 78 */	mr r3, r31
/* 80338AD8 00334918  48 00 01 FD */	bl param__Q43scn4step4hero4HangCFv
/* 80338ADC 0033491C  7C 64 1B 78 */	mr r4, r3
/* 80338AE0 00334920  38 61 00 08 */	addi r3, r1, 8
/* 80338AE4 00334924  4B E1 2E 85 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80338AE8 00334928  7C 64 1B 78 */	mr r4, r3
/* 80338AEC 0033492C  7F C3 F3 78 */	mr r3, r30
/* 80338AF0 00334930  4B E6 69 6D */	bl toVector3__Q33hel4math7Vector2CFv
lbl_80338AF4:
/* 80338AF4 00334934  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80338AF8 00334938  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80338AFC 0033493C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80338B00 00334940  7C 08 03 A6 */	mtlr r0
/* 80338B04 00334944  38 21 00 20 */	addi r1, r1, 0x20
/* 80338B08 00334948  4E 80 00 20 */	blr 

.global getConstraintOffsetChild__Q43scn4step4hero4HangCFv
getConstraintOffsetChild__Q43scn4step4hero4HangCFv:
/* 80338B0C 0033494C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80338B10 00334950  7C 08 02 A6 */	mflr r0
/* 80338B14 00334954  90 01 00 24 */	stw r0, 0x24(r1)
/* 80338B18 00334958  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80338B1C 0033495C  7C 7F 1B 78 */	mr r31, r3
/* 80338B20 00334960  7C 83 23 78 */	mr r3, r4
/* 80338B24 00334964  48 00 01 B1 */	bl param__Q43scn4step4hero4HangCFv
/* 80338B28 00334968  7C 64 1B 78 */	mr r4, r3
/* 80338B2C 0033496C  38 61 00 08 */	addi r3, r1, 8
/* 80338B30 00334970  38 84 00 10 */	addi r4, r4, 0x10
/* 80338B34 00334974  4B E1 2E 35 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80338B38 00334978  7C 64 1B 78 */	mr r4, r3
/* 80338B3C 0033497C  7F E3 FB 78 */	mr r3, r31
/* 80338B40 00334980  4B E6 69 1D */	bl toVector3__Q33hel4math7Vector2CFv
/* 80338B44 00334984  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80338B48 00334988  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80338B4C 0033498C  7C 08 03 A6 */	mtlr r0
/* 80338B50 00334990  38 21 00 20 */	addi r1, r1, 0x20
/* 80338B54 00334994  4E 80 00 20 */	blr 

.global getConstraintPos__Q43scn4step4hero4HangCFv
getConstraintPos__Q43scn4step4hero4HangCFv:
/* 80338B58 00334998  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80338B5C 0033499C  7C 08 02 A6 */	mflr r0
/* 80338B60 003349A0  90 01 00 64 */	stw r0, 0x64(r1)
/* 80338B64 003349A4  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 80338B68 003349A8  93 C1 00 58 */	stw r30, 0x58(r1)
/* 80338B6C 003349AC  7C 7E 1B 78 */	mr r30, r3
/* 80338B70 003349B0  7C 9F 23 78 */	mr r31, r4
/* 80338B74 003349B4  4B E4 39 81 */	bl __ct__Q33hel4math7Vector3Fv
/* 80338B78 003349B8  80 7F 00 04 */	lwz r3, 4(r31)
/* 80338B7C 003349BC  2C 03 00 00 */	cmpwi r3, 0
/* 80338B80 003349C0  40 82 00 28 */	bne lbl_80338BA8
/* 80338B84 003349C4  80 7F 00 00 */	lwz r3, 0(r31)
/* 80338B88 003349C8  48 00 77 7D */	bl location__Q43scn4step4hero4HeroCFv
/* 80338B8C 003349CC  7C 64 1B 78 */	mr r4, r3
/* 80338B90 003349D0  38 61 00 38 */	addi r3, r1, 0x38
/* 80338B94 003349D4  4B F3 6B 21 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80338B98 003349D8  7F C3 F3 78 */	mr r3, r30
/* 80338B9C 003349DC  38 81 00 38 */	addi r4, r1, 0x38
/* 80338BA0 003349E0  4B E4 39 AD */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80338BA4 003349E4  48 00 00 A0 */	b lbl_80338C44
lbl_80338BA8:
/* 80338BA8 003349E8  80 63 00 00 */	lwz r3, 0(r3)
/* 80338BAC 003349EC  48 00 77 59 */	bl location__Q43scn4step4hero4HeroCFv
/* 80338BB0 003349F0  7C 64 1B 78 */	mr r4, r3
/* 80338BB4 003349F4  38 61 00 2C */	addi r3, r1, 0x2c
/* 80338BB8 003349F8  4B F3 6A FD */	bl pos__Q43scn4step5chara8LocationCFv
/* 80338BBC 003349FC  7F C3 F3 78 */	mr r3, r30
/* 80338BC0 00334A00  38 81 00 2C */	addi r4, r1, 0x2c
/* 80338BC4 00334A04  4B E4 39 89 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80338BC8 00334A08  38 61 00 14 */	addi r3, r1, 0x14
/* 80338BCC 00334A0C  7F E4 FB 78 */	mr r4, r31
/* 80338BD0 00334A10  4B FF FF 3D */	bl getConstraintOffsetChild__Q43scn4step4hero4HangCFv
/* 80338BD4 00334A14  38 61 00 20 */	addi r3, r1, 0x20
/* 80338BD8 00334A18  80 9F 00 04 */	lwz r4, 4(r31)
/* 80338BDC 00334A1C  4B FF FE A5 */	bl getConstraintOffsetParent__Q43scn4step4hero4HangCFv
/* 80338BE0 00334A20  80 61 00 20 */	lwz r3, 0x20(r1)
/* 80338BE4 00334A24  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80338BE8 00334A28  90 61 00 08 */	stw r3, 8(r1)
/* 80338BEC 00334A2C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80338BF0 00334A30  80 01 00 28 */	lwz r0, 0x28(r1)
/* 80338BF4 00334A34  90 01 00 10 */	stw r0, 0x10(r1)
/* 80338BF8 00334A38  38 61 00 08 */	addi r3, r1, 8
/* 80338BFC 00334A3C  38 81 00 14 */	addi r4, r1, 0x14
/* 80338C00 00334A40  4B E4 9D AD */	bl __apl__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80338C04 00334A44  80 83 00 00 */	lwz r4, 0(r3)
/* 80338C08 00334A48  80 03 00 04 */	lwz r0, 4(r3)
/* 80338C0C 00334A4C  90 81 00 44 */	stw r4, 0x44(r1)
/* 80338C10 00334A50  90 01 00 48 */	stw r0, 0x48(r1)
/* 80338C14 00334A54  80 03 00 08 */	lwz r0, 8(r3)
/* 80338C18 00334A58  90 01 00 4C */	stw r0, 0x4c(r1)
/* 80338C1C 00334A5C  80 7F 00 04 */	lwz r3, 4(r31)
/* 80338C20 00334A60  80 63 00 00 */	lwz r3, 0(r3)
/* 80338C24 00334A64  48 00 76 D1 */	bl target__Q43scn4step4hero4HeroFv
/* 80338C28 00334A68  4B E6 34 79 */	bl getSign__Q24gobj6TargetCFv
/* 80338C2C 00334A6C  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 80338C30 00334A70  EC 00 00 72 */	fmuls f0, f0, f1
/* 80338C34 00334A74  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 80338C38 00334A78  7F C3 F3 78 */	mr r3, r30
/* 80338C3C 00334A7C  38 81 00 44 */	addi r4, r1, 0x44
/* 80338C40 00334A80  4B E4 9D 6D */	bl __apl__Q33hel4math7Vector3FRCQ33hel4math7Vector3
lbl_80338C44:
/* 80338C44 00334A84  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 80338C48 00334A88  83 C1 00 58 */	lwz r30, 0x58(r1)
/* 80338C4C 00334A8C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80338C50 00334A90  7C 08 03 A6 */	mtlr r0
/* 80338C54 00334A94  38 21 00 60 */	addi r1, r1, 0x60
/* 80338C58 00334A98  4E 80 00 20 */	blr 

.global isParentRightDir__Q43scn4step4hero4HangCFv
isParentRightDir__Q43scn4step4hero4HangCFv:
/* 80338C5C 00334A9C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80338C60 00334AA0  7C 08 02 A6 */	mflr r0
/* 80338C64 00334AA4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80338C68 00334AA8  80 63 00 04 */	lwz r3, 4(r3)
/* 80338C6C 00334AAC  80 63 00 00 */	lwz r3, 0(r3)
/* 80338C70 00334AB0  48 00 76 85 */	bl target__Q43scn4step4hero4HeroFv
/* 80338C74 00334AB4  4B E4 8A 61 */	bl dataType__Q36effect6detail10GenContextCFv
/* 80338C78 00334AB8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80338C7C 00334ABC  7C 08 03 A6 */	mtlr r0
/* 80338C80 00334AC0  38 21 00 10 */	addi r1, r1, 0x10
/* 80338C84 00334AC4  4E 80 00 20 */	blr 

.global getParentRotH__Q43scn4step4hero4HangCFv
getParentRotH__Q43scn4step4hero4HangCFv:
/* 80338C88 00334AC8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80338C8C 00334ACC  7C 08 02 A6 */	mflr r0
/* 80338C90 00334AD0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80338C94 00334AD4  80 83 00 04 */	lwz r4, 4(r3)
/* 80338C98 00334AD8  2C 04 00 00 */	cmpwi r4, 0
/* 80338C9C 00334ADC  40 82 00 18 */	bne lbl_80338CB4
/* 80338CA0 00334AE0  80 63 00 00 */	lwz r3, 0(r3)
/* 80338CA4 00334AE4  48 00 76 79 */	bl model__Q43scn4step4hero4HeroFv
/* 80338CA8 00334AE8  38 63 02 90 */	addi r3, r3, 0x290
/* 80338CAC 00334AEC  4B E8 42 49 */	bl getToLeftDist__Q35mcoll6detail19ShapeDiamondContextCFv
/* 80338CB0 00334AF0  48 00 00 14 */	b lbl_80338CC4
lbl_80338CB4:
/* 80338CB4 00334AF4  80 64 00 00 */	lwz r3, 0(r4)
/* 80338CB8 00334AF8  48 00 76 65 */	bl model__Q43scn4step4hero4HeroFv
/* 80338CBC 00334AFC  38 63 02 90 */	addi r3, r3, 0x290
/* 80338CC0 00334B00  4B E8 42 35 */	bl getToLeftDist__Q35mcoll6detail19ShapeDiamondContextCFv
lbl_80338CC4:
/* 80338CC4 00334B04  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80338CC8 00334B08  7C 08 03 A6 */	mtlr r0
/* 80338CCC 00334B0C  38 21 00 10 */	addi r1, r1, 0x10
/* 80338CD0 00334B10  4E 80 00 20 */	blr 

.global param__Q43scn4step4hero4HangCFv
param__Q43scn4step4hero4HangCFv:
/* 80338CD4 00334B14  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80338CD8 00334B18  7C 08 02 A6 */	mflr r0
/* 80338CDC 00334B1C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80338CE0 00334B20  80 63 00 00 */	lwz r3, 0(r3)
/* 80338CE4 00334B24  48 00 8B C1 */	bl Param__Q43scn4step4hero10IndiviUtilFRCQ43scn4step4hero4Hero
/* 80338CE8 00334B28  38 63 00 14 */	addi r3, r3, 0x14
/* 80338CEC 00334B2C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80338CF0 00334B30  7C 08 03 A6 */	mtlr r0
/* 80338CF4 00334B34  38 21 00 10 */	addi r1, r1, 0x10
/* 80338CF8 00334B38  4E 80 00 20 */	blr 

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256705
$$256705:
	.incbin "baserom.dol", 0x49D708, 0x4
.global $$256706
$$256706:
	.incbin "baserom.dol", 0x49D70C, 0x4
.global $$256707
$$256707:
	.incbin "baserom.dol", 0x49D710, 0x8
