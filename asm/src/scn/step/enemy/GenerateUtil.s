.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global otherObjRequest__Q53scn4step5enemy8generate12GenerateUtilFRQ43scn4step5enemy5Enemy
otherObjRequest__Q53scn4step5enemy8generate12GenerateUtilFRQ43scn4step5enemy5Enemy:
/* 8028862C 0028446C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80288630 00284470  7C 08 02 A6 */	mflr r0
/* 80288634 00284474  90 01 00 14 */	stw r0, 0x14(r1)
/* 80288638 00284478  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028863C 0028447C  7C 7F 1B 78 */	mr r31, r3
/* 80288640 00284480  4B DA E5 21 */	bl GXGetTexObjUserData
/* 80288644 00284484  2C 03 00 28 */	cmpwi r3, 0x28
/* 80288648 00284488  41 82 00 18 */	beq lbl_80288660
/* 8028864C 0028448C  2C 03 00 5D */	cmpwi r3, 0x5d
/* 80288650 00284490  41 82 00 10 */	beq lbl_80288660
/* 80288654 00284494  2C 03 00 2A */	cmpwi r3, 0x2a
/* 80288658 00284498  41 82 00 14 */	beq lbl_8028866C
/* 8028865C 0028449C  48 00 00 18 */	b lbl_80288674
.global lbl_80288660
lbl_80288660:
/* 80288660 002844A0  7F E3 FB 78 */	mr r3, r31
/* 80288664 002844A4  48 00 00 25 */	bl requestDeeParasol__Q53scn4step5enemy8generate12GenerateUtilFRQ43scn4step5enemy5Enemy
/* 80288668 002844A8  48 00 00 0C */	b lbl_80288674
.global lbl_8028866C
lbl_8028866C:
/* 8028866C 002844AC  7F E3 FB 78 */	mr r3, r31
/* 80288670 002844B0  48 00 02 1D */	bl requestDooParasol__Q53scn4step5enemy8generate12GenerateUtilFRQ43scn4step5enemy5Enemy
.global lbl_80288674
lbl_80288674:
/* 80288674 002844B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80288678 002844B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028867C 002844BC  7C 08 03 A6 */	mtlr r0
/* 80288680 002844C0  38 21 00 10 */	addi r1, r1, 0x10
/* 80288684 002844C4  4E 80 00 20 */	blr
.global requestDeeParasol__Q53scn4step5enemy8generate12GenerateUtilFRQ43scn4step5enemy5Enemy
requestDeeParasol__Q53scn4step5enemy8generate12GenerateUtilFRQ43scn4step5enemy5Enemy:
/* 80288688 002844C8  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 8028868C 002844CC  7C 08 02 A6 */	mflr r0
/* 80288690 002844D0  90 01 00 94 */	stw r0, 0x94(r1)
/* 80288694 002844D4  39 61 00 90 */	addi r11, r1, 0x90
/* 80288698 002844D8  4B D7 EC A9 */	bl _savegpr_28
/* 8028869C 002844DC  7C 7C 1B 78 */	mr r28, r3
/* 802886A0 002844E0  4B FF F9 DD */	bl isDead__Q43scn4step5enemy5EnemyCFv
/* 802886A4 002844E4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802886A8 002844E8  40 82 01 5C */	bne lbl_80288804
/* 802886AC 002844EC  7F 83 E3 78 */	mr r3, r28
/* 802886B0 002844F0  4B FF FA 0D */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802886B4 002844F4  7C 64 1B 78 */	mr r4, r3
/* 802886B8 002844F8  38 61 00 20 */	addi r3, r1, 0x20
/* 802886BC 002844FC  4B FE 6F F9 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802886C0 00284500  38 61 00 18 */	addi r3, r1, 0x18
/* 802886C4 00284504  38 81 00 20 */	addi r4, r1, 0x20
/* 802886C8 00284508  4B F3 A5 05 */	bl getXY__Q33hel4math7Vector3CFv
/* 802886CC 0028450C  7F 83 E3 78 */	mr r3, r28
/* 802886D0 00284510  4B EA 05 D1 */	bl getID__Q310homebutton3gui9ComponentFv
/* 802886D4 00284514  7C 7E 1B 78 */	mr r30, r3
/* 802886D8 00284518  7F 83 E3 78 */	mr r3, r28
/* 802886DC 0028451C  4B F2 ED 85 */	bl collidedLogCount__Q35mcoll6detail12DetectResultCFv
/* 802886E0 00284520  7C 7F 1B 78 */	mr r31, r3
/* 802886E4 00284524  7F 83 E3 78 */	mr r3, r28
/* 802886E8 00284528  4B E9 87 89 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 802886EC 0028452C  7C 66 1B 78 */	mr r6, r3
/* 802886F0 00284530  38 01 00 18 */	addi r0, r1, 0x18
/* 802886F4 00284534  90 01 00 08 */	stw r0, 0x8(r1)
/* 802886F8 00284538  38 61 00 40 */	addi r3, r1, 0x40
/* 802886FC 0028453C  38 80 00 73 */	li r4, 0x73
/* 80288700 00284540  38 A0 01 5C */	li r5, 0x15c
/* 80288704 00284544  7F E7 FB 78 */	mr r7, r31
/* 80288708 00284548  7F C8 F3 78 */	mr r8, r30
/* 8028870C 0028454C  39 20 00 00 */	li r9, 0x0
/* 80288710 00284550  39 40 00 00 */	li r10, 0x0
/* 80288714 00284554  4B FF BF 51 */	bl __ct__Q43scn4step5enemy4DescFQ43scn4step3map12BinEnemyKindQ43scn4step3map17BinEnemyVariationUlQ43scn4step3map15BinEnemyDirTypeQ43scn4step3map12BinEnemySizebbRCQ33hel4math7Vector2
/* 80288718 00284558  7F 83 E3 78 */	mr r3, r28
/* 8028871C 0028455C  4B DE D0 15 */	bl GKI_getfirst
/* 80288720 00284560  4B F9 87 15 */	bl enemyManager__Q33scn4step9ComponentFv
/* 80288724 00284564  7C 64 1B 78 */	mr r4, r3
/* 80288728 00284568  38 61 00 30 */	addi r3, r1, 0x30
/* 8028872C 0028456C  38 A1 00 40 */	addi r5, r1, 0x40
/* 80288730 00284570  48 00 0B C1 */	bl request__Q43scn4step5enemy7ManagerFRCQ43scn4step5enemy4Desc
/* 80288734 00284574  38 61 00 30 */	addi r3, r1, 0x30
/* 80288738 00284578  4B EF FF 91 */	bl wasSetParent__Q24file8FileTreeCFv
/* 8028873C 0028457C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80288740 00284580  41 82 00 B8 */	beq lbl_802887F8
/* 80288744 00284584  7F 83 E3 78 */	mr r3, r28
/* 80288748 00284588  4B FF FA 4D */	bl custom__Q43scn4step5enemy5EnemyFv
/* 8028874C 0028458C  7C 7E 1B 78 */	mr r30, r3
/* 80288750 00284590  4B FF 99 0D */	bl "RuntimeTypeInfoImpl<Q53scn4step5enemy10parasoldee6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 80288754 00284594  7C 7F 1B 78 */	mr r31, r3
/* 80288758 00284598  2C 1E 00 00 */	cmpwi r30, 0x0
/* 8028875C 0028459C  41 82 00 2C */	beq lbl_80288788
/* 80288760 002845A0  7F C3 F3 78 */	mr r3, r30
/* 80288764 002845A4  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80288768 002845A8  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 8028876C 002845AC  7D 89 03 A6 */	mtctr r12
/* 80288770 002845B0  4E 80 04 21 */	bctrl
/* 80288774 002845B4  7F E4 FB 78 */	mr r4, r31
/* 80288778 002845B8  4B F2 59 C1 */	bl IsDerivedFrom__Q44nw4r2ut6detail15RuntimeTypeInfoCFPCQ44nw4r2ut6detail15RuntimeTypeInfo
/* 8028877C 002845BC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80288780 002845C0  41 82 00 08 */	beq lbl_80288788
/* 80288784 002845C4  48 00 00 08 */	b lbl_8028878C
.global lbl_80288788
lbl_80288788:
/* 80288788 002845C8  3B C0 00 00 */	li r30, 0x0
.global lbl_8028878C
lbl_8028878C:
/* 8028878C 002845CC  7F C3 F3 78 */	mr r3, r30
/* 80288790 002845D0  38 81 00 30 */	addi r4, r1, 0x30
/* 80288794 002845D4  48 04 38 41 */	bl "setParasolPtr__Q53scn4step5enemy10parasoldee6CustomFRQ24util37ObjRefHandle<Q43scn4step5enemy5Enemy>"
/* 80288798 002845D8  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8028879C 002845DC  7F E3 FB 78 */	mr r3, r31
/* 802887A0 002845E0  4B FF F9 F5 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802887A4 002845E4  48 00 00 79 */	bl "DynamicCastToRef<Q53scn4step5enemy7parasol6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy7parasol6Custom"
/* 802887A8 002845E8  7C 7D 1B 78 */	mr r29, r3
/* 802887AC 002845EC  7F 83 E3 78 */	mr r3, r28
/* 802887B0 002845F0  4B F2 E1 01 */	bl collideTargetIndex__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802887B4 002845F4  90 61 00 10 */	stw r3, 0x10(r1)
/* 802887B8 002845F8  38 61 00 10 */	addi r3, r1, 0x10
/* 802887BC 002845FC  4B EC 32 F1 */	bl hasNext__Q34nrel3mem20ExpHeapBlockIteratorCFv
/* 802887C0 00284600  2C 03 00 00 */	cmpwi r3, 0x0
/* 802887C4 00284604  41 82 00 18 */	beq lbl_802887DC
/* 802887C8 00284608  7F 83 E3 78 */	mr r3, r28
/* 802887CC 0028460C  4B F2 E0 E5 */	bl collideTargetIndex__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802887D0 00284610  7C 64 1B 78 */	mr r4, r3
/* 802887D4 00284614  7F E3 FB 78 */	mr r3, r31
/* 802887D8 00284618  4B FF F7 41 */	bl setObjGenerator__Q43scn4step5enemy5EnemyFRQ43scn4step4ogen9Generator
.global lbl_802887DC
lbl_802887DC:
/* 802887DC 0028461C  7F 83 E3 78 */	mr r3, r28
/* 802887E0 00284620  4B FF F9 4D */	bl vacuumReceiver__Q43scn4step5enemy5EnemyFv
/* 802887E4 00284624  38 81 00 30 */	addi r4, r1, 0x30
/* 802887E8 00284628  48 00 80 91 */	bl "setSyncReceiver__Q43scn4step5enemy14VacuumReceiverFRCQ24util37ObjRefHandle<Q43scn4step5enemy5Enemy>"
/* 802887EC 0028462C  7F A3 EB 78 */	mr r3, r29
/* 802887F0 00284630  38 9E 00 08 */	addi r4, r30, 0x8
/* 802887F4 00284634  4B DA E3 5D */	bl GXInitTexObjUserData
.global lbl_802887F8
lbl_802887F8:
/* 802887F8 00284638  38 61 00 30 */	addi r3, r1, 0x30
/* 802887FC 0028463C  38 80 FF FF */	li r4, -0x1
/* 80288800 00284640  4B FA CB 09 */	bl "__dt__Q24util37ObjRefHandle<Q43scn4step5enemy5Enemy>Fv"
.global lbl_80288804
lbl_80288804:
/* 80288804 00284644  39 61 00 90 */	addi r11, r1, 0x90
/* 80288808 00284648  4B D7 EB 85 */	bl _restgpr_28
/* 8028880C 0028464C  80 01 00 94 */	lwz r0, 0x94(r1)
/* 80288810 00284650  7C 08 03 A6 */	mtlr r0
/* 80288814 00284654  38 21 00 90 */	addi r1, r1, 0x90
/* 80288818 00284658  4E 80 00 20 */	blr
.global "DynamicCastToRef<Q53scn4step5enemy7parasol6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy7parasol6Custom"
"DynamicCastToRef<Q53scn4step5enemy7parasol6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy7parasol6Custom":
/* 8028881C 0028465C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80288820 00284660  7C 08 02 A6 */	mflr r0
/* 80288824 00284664  90 01 00 14 */	stw r0, 0x14(r1)
/* 80288828 00284668  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028882C 0028466C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80288830 00284670  7C 7E 1B 78 */	mr r30, r3
/* 80288834 00284674  4B FF 97 D9 */	bl "RuntimeTypeInfoImpl<Q53scn4step5enemy7parasol6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 80288838 00284678  7C 7F 1B 78 */	mr r31, r3
/* 8028883C 0028467C  2C 1E 00 00 */	cmpwi r30, 0x0
/* 80288840 00284680  41 82 00 2C */	beq lbl_8028886C
/* 80288844 00284684  7F C3 F3 78 */	mr r3, r30
/* 80288848 00284688  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8028884C 0028468C  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 80288850 00284690  7D 89 03 A6 */	mtctr r12
/* 80288854 00284694  4E 80 04 21 */	bctrl
/* 80288858 00284698  7F E4 FB 78 */	mr r4, r31
/* 8028885C 0028469C  4B F2 58 DD */	bl IsDerivedFrom__Q44nw4r2ut6detail15RuntimeTypeInfoCFPCQ44nw4r2ut6detail15RuntimeTypeInfo
/* 80288860 002846A0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80288864 002846A4  41 82 00 08 */	beq lbl_8028886C
/* 80288868 002846A8  48 00 00 08 */	b lbl_80288870
.global lbl_8028886C
lbl_8028886C:
/* 8028886C 002846AC  3B C0 00 00 */	li r30, 0x0
.global lbl_80288870
lbl_80288870:
/* 80288870 002846B0  7F C3 F3 78 */	mr r3, r30
/* 80288874 002846B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80288878 002846B8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8028887C 002846BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80288880 002846C0  7C 08 03 A6 */	mtlr r0
/* 80288884 002846C4  38 21 00 10 */	addi r1, r1, 0x10
/* 80288888 002846C8  4E 80 00 20 */	blr
.global requestDooParasol__Q53scn4step5enemy8generate12GenerateUtilFRQ43scn4step5enemy5Enemy
requestDooParasol__Q53scn4step5enemy8generate12GenerateUtilFRQ43scn4step5enemy5Enemy:
/* 8028888C 002846CC  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 80288890 002846D0  7C 08 02 A6 */	mflr r0
/* 80288894 002846D4  90 01 00 94 */	stw r0, 0x94(r1)
/* 80288898 002846D8  39 61 00 90 */	addi r11, r1, 0x90
/* 8028889C 002846DC  4B D7 EA A5 */	bl _savegpr_28
/* 802888A0 002846E0  7C 7C 1B 78 */	mr r28, r3
/* 802888A4 002846E4  4B FF F7 D9 */	bl isDead__Q43scn4step5enemy5EnemyCFv
/* 802888A8 002846E8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802888AC 002846EC  40 82 01 5C */	bne lbl_80288A08
/* 802888B0 002846F0  7F 83 E3 78 */	mr r3, r28
/* 802888B4 002846F4  4B FF F8 09 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802888B8 002846F8  7C 64 1B 78 */	mr r4, r3
/* 802888BC 002846FC  38 61 00 20 */	addi r3, r1, 0x20
/* 802888C0 00284700  4B FE 6D F5 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802888C4 00284704  38 61 00 18 */	addi r3, r1, 0x18
/* 802888C8 00284708  38 81 00 20 */	addi r4, r1, 0x20
/* 802888CC 0028470C  4B F3 A3 01 */	bl getXY__Q33hel4math7Vector3CFv
/* 802888D0 00284710  7F 83 E3 78 */	mr r3, r28
/* 802888D4 00284714  4B EA 03 CD */	bl getID__Q310homebutton3gui9ComponentFv
/* 802888D8 00284718  7C 7E 1B 78 */	mr r30, r3
/* 802888DC 0028471C  7F 83 E3 78 */	mr r3, r28
/* 802888E0 00284720  4B F2 EB 81 */	bl collidedLogCount__Q35mcoll6detail12DetectResultCFv
/* 802888E4 00284724  7C 7F 1B 78 */	mr r31, r3
/* 802888E8 00284728  7F 83 E3 78 */	mr r3, r28
/* 802888EC 0028472C  4B E9 85 85 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 802888F0 00284730  7C 66 1B 78 */	mr r6, r3
/* 802888F4 00284734  38 01 00 18 */	addi r0, r1, 0x18
/* 802888F8 00284738  90 01 00 08 */	stw r0, 0x8(r1)
/* 802888FC 0028473C  38 61 00 40 */	addi r3, r1, 0x40
/* 80288900 00284740  38 80 00 73 */	li r4, 0x73
/* 80288904 00284744  38 A0 01 5C */	li r5, 0x15c
/* 80288908 00284748  7F E7 FB 78 */	mr r7, r31
/* 8028890C 0028474C  7F C8 F3 78 */	mr r8, r30
/* 80288910 00284750  39 20 00 00 */	li r9, 0x0
/* 80288914 00284754  39 40 00 00 */	li r10, 0x0
/* 80288918 00284758  4B FF BD 4D */	bl __ct__Q43scn4step5enemy4DescFQ43scn4step3map12BinEnemyKindQ43scn4step3map17BinEnemyVariationUlQ43scn4step3map15BinEnemyDirTypeQ43scn4step3map12BinEnemySizebbRCQ33hel4math7Vector2
/* 8028891C 0028475C  7F 83 E3 78 */	mr r3, r28
/* 80288920 00284760  4B DE CE 11 */	bl GKI_getfirst
/* 80288924 00284764  4B F9 85 11 */	bl enemyManager__Q33scn4step9ComponentFv
/* 80288928 00284768  7C 64 1B 78 */	mr r4, r3
/* 8028892C 0028476C  38 61 00 30 */	addi r3, r1, 0x30
/* 80288930 00284770  38 A1 00 40 */	addi r5, r1, 0x40
/* 80288934 00284774  48 00 09 BD */	bl request__Q43scn4step5enemy7ManagerFRCQ43scn4step5enemy4Desc
/* 80288938 00284778  38 61 00 30 */	addi r3, r1, 0x30
/* 8028893C 0028477C  4B EF FD 8D */	bl wasSetParent__Q24file8FileTreeCFv
/* 80288940 00284780  2C 03 00 00 */	cmpwi r3, 0x0
/* 80288944 00284784  41 82 00 B8 */	beq lbl_802889FC
/* 80288948 00284788  7F 83 E3 78 */	mr r3, r28
/* 8028894C 0028478C  4B FF F8 49 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 80288950 00284790  7C 7E 1B 78 */	mr r30, r3
/* 80288954 00284794  4B FF 97 59 */	bl "RuntimeTypeInfoImpl<Q53scn4step5enemy10parasoldoo6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 80288958 00284798  7C 7F 1B 78 */	mr r31, r3
/* 8028895C 0028479C  2C 1E 00 00 */	cmpwi r30, 0x0
/* 80288960 002847A0  41 82 00 2C */	beq lbl_8028898C
/* 80288964 002847A4  7F C3 F3 78 */	mr r3, r30
/* 80288968 002847A8  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8028896C 002847AC  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 80288970 002847B0  7D 89 03 A6 */	mtctr r12
/* 80288974 002847B4  4E 80 04 21 */	bctrl
/* 80288978 002847B8  7F E4 FB 78 */	mr r4, r31
/* 8028897C 002847BC  4B F2 57 BD */	bl IsDerivedFrom__Q44nw4r2ut6detail15RuntimeTypeInfoCFPCQ44nw4r2ut6detail15RuntimeTypeInfo
/* 80288980 002847C0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80288984 002847C4  41 82 00 08 */	beq lbl_8028898C
/* 80288988 002847C8  48 00 00 08 */	b lbl_80288990
.global lbl_8028898C
lbl_8028898C:
/* 8028898C 002847CC  3B C0 00 00 */	li r30, 0x0
.global lbl_80288990
lbl_80288990:
/* 80288990 002847D0  7F C3 F3 78 */	mr r3, r30
/* 80288994 002847D4  38 81 00 30 */	addi r4, r1, 0x30
/* 80288998 002847D8  48 04 36 3D */	bl "setParasolPtr__Q53scn4step5enemy10parasoldee6CustomFRQ24util37ObjRefHandle<Q43scn4step5enemy5Enemy>"
/* 8028899C 002847DC  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802889A0 002847E0  7F E3 FB 78 */	mr r3, r31
/* 802889A4 002847E4  4B FF F7 F1 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802889A8 002847E8  4B FF FE 75 */	bl "DynamicCastToRef<Q53scn4step5enemy7parasol6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy7parasol6Custom"
/* 802889AC 002847EC  7C 7D 1B 78 */	mr r29, r3
/* 802889B0 002847F0  7F 83 E3 78 */	mr r3, r28
/* 802889B4 002847F4  4B F2 DE FD */	bl collideTargetIndex__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802889B8 002847F8  90 61 00 10 */	stw r3, 0x10(r1)
/* 802889BC 002847FC  38 61 00 10 */	addi r3, r1, 0x10
/* 802889C0 00284800  4B EC 30 ED */	bl hasNext__Q34nrel3mem20ExpHeapBlockIteratorCFv
/* 802889C4 00284804  2C 03 00 00 */	cmpwi r3, 0x0
/* 802889C8 00284808  41 82 00 18 */	beq lbl_802889E0
/* 802889CC 0028480C  7F 83 E3 78 */	mr r3, r28
/* 802889D0 00284810  4B F2 DE E1 */	bl collideTargetIndex__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802889D4 00284814  7C 64 1B 78 */	mr r4, r3
/* 802889D8 00284818  7F E3 FB 78 */	mr r3, r31
/* 802889DC 0028481C  4B FF F5 3D */	bl setObjGenerator__Q43scn4step5enemy5EnemyFRQ43scn4step4ogen9Generator
.global lbl_802889E0
lbl_802889E0:
/* 802889E0 00284820  7F 83 E3 78 */	mr r3, r28
/* 802889E4 00284824  4B FF F7 49 */	bl vacuumReceiver__Q43scn4step5enemy5EnemyFv
/* 802889E8 00284828  38 81 00 30 */	addi r4, r1, 0x30
/* 802889EC 0028482C  48 00 7E 8D */	bl "setSyncReceiver__Q43scn4step5enemy14VacuumReceiverFRCQ24util37ObjRefHandle<Q43scn4step5enemy5Enemy>"
/* 802889F0 00284830  7F A3 EB 78 */	mr r3, r29
/* 802889F4 00284834  38 9E 00 08 */	addi r4, r30, 0x8
/* 802889F8 00284838  4B DA E1 59 */	bl GXInitTexObjUserData
.global lbl_802889FC
lbl_802889FC:
/* 802889FC 0028483C  38 61 00 30 */	addi r3, r1, 0x30
/* 80288A00 00284840  38 80 FF FF */	li r4, -0x1
/* 80288A04 00284844  4B FA C9 05 */	bl "__dt__Q24util37ObjRefHandle<Q43scn4step5enemy5Enemy>Fv"
.global lbl_80288A08
lbl_80288A08:
/* 80288A08 00284848  39 61 00 90 */	addi r11, r1, 0x90
/* 80288A0C 0028484C  4B D7 E9 81 */	bl _restgpr_28
/* 80288A10 00284850  80 01 00 94 */	lwz r0, 0x94(r1)
/* 80288A14 00284854  7C 08 03 A6 */	mtlr r0
/* 80288A18 00284858  38 21 00 90 */	addi r1, r1, 0x90
/* 80288A1C 0028485C  4E 80 00 20 */	blr
