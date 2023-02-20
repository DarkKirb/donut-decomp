.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "RuntimeTypeInfoImpl<Q43scn4step4boss7ICustom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
"RuntimeTypeInfoImpl<Q43scn4step4boss7ICustom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo":
/* 802276D4 00223514  88 0D EF D8 */	lbz r0, "@GUARD@RuntimeTypeInfoImpl<Q43scn4step4boss7ICustom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21(r13)
/* 802276D8 00223518  7C 00 07 74 */	extsb r0, r0
/* 802276DC 0022351C  2C 00 00 00 */	cmpwi r0, 0x0
/* 802276E0 00223520  40 82 00 24 */	bne lbl_80227704
/* 802276E4 00223524  38 00 00 00 */	li r0, 0x0
/* 802276E8 00223528  90 0D EF E0 */	stw r0, "@LOCAL@RuntimeTypeInfoImpl<Q43scn4step4boss7ICustom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21(r13)
/* 802276EC 0022352C  3C 60 80 45 */	lis r3, "@STRING@NoName__Q33hel6common15RuntimeTypeInfoFv"@ha
/* 802276F0 00223530  38 03 2B 1C */	addi r0, r3, "@STRING@NoName__Q33hel6common15RuntimeTypeInfoFv"@l
/* 802276F4 00223534  38 6D EF E0 */	addi r3, r13, "@LOCAL@RuntimeTypeInfoImpl<Q43scn4step4boss7ICustom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21
/* 802276F8 00223538  90 03 00 04 */	stw r0, 0x4(r3)
/* 802276FC 0022353C  38 00 00 01 */	li r0, 0x1
/* 80227700 00223540  98 0D EF D8 */	stb r0, "@GUARD@RuntimeTypeInfoImpl<Q43scn4step4boss7ICustom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21(r13)
.global lbl_80227704
lbl_80227704:
/* 80227704 00223544  38 6D EF E0 */	addi r3, r13, "@LOCAL@RuntimeTypeInfoImpl<Q43scn4step4boss7ICustom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21
/* 80227708 00223548  4E 80 00 20 */	blr
.global "__ct__Q24util35ObjRefHandle<Q43scn4step4boss4Boss>Fv"
"__ct__Q24util35ObjRefHandle<Q43scn4step4boss4Boss>Fv":
/* 8022770C 0022354C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80227710 00223550  7C 08 02 A6 */	mflr r0
/* 80227714 00223554  90 01 00 14 */	stw r0, 0x14(r1)
/* 80227718 00223558  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8022771C 0022355C  7C 7F 1B 78 */	mr r31, r3
/* 80227720 00223560  48 01 28 65 */	bl "__ct__Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>Fv"
/* 80227724 00223564  7F E3 FB 78 */	mr r3, r31
/* 80227728 00223568  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8022772C 0022356C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80227730 00223570  7C 08 03 A6 */	mtlr r0
/* 80227734 00223574  38 21 00 10 */	addi r1, r1, 0x10
/* 80227738 00223578  4E 80 00 20 */	blr
.global "__dt__Q24util60ObjListNode<Q43scn4step4boss4Boss,Q24util16ObjListDummyType>Fv"
"__dt__Q24util60ObjListNode<Q43scn4step4boss4Boss,Q24util16ObjListDummyType>Fv":
/* 8022773C 0022357C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80227740 00223580  7C 08 02 A6 */	mflr r0
/* 80227744 00223584  90 01 00 14 */	stw r0, 0x14(r1)
/* 80227748 00223588  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8022774C 0022358C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80227750 00223590  7C 7E 1B 78 */	mr r30, r3
/* 80227754 00223594  7C 9F 23 78 */	mr r31, r4
/* 80227758 00223598  2C 03 00 00 */	cmpwi r3, 0x0
/* 8022775C 0022359C  41 82 00 2C */	beq lbl_80227788
/* 80227760 002235A0  4B F5 4E 85 */	bl "isLink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>CFv"
/* 80227764 002235A4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80227768 002235A8  41 82 00 0C */	beq lbl_80227774
/* 8022776C 002235AC  7F C3 F3 78 */	mr r3, r30
/* 80227770 002235B0  48 00 00 35 */	bl "unlink__Q24util60ObjListNode<Q43scn4step4boss4Boss,Q24util16ObjListDummyType>Fv"
.global lbl_80227774
lbl_80227774:
/* 80227774 002235B4  7F E0 07 34 */	extsh r0, r31
/* 80227778 002235B8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8022777C 002235BC  40 81 00 0C */	ble lbl_80227788
/* 80227780 002235C0  7F C3 F3 78 */	mr r3, r30
/* 80227784 002235C4  4B F9 7F 91 */	bl __dl__FPv
.global lbl_80227788
lbl_80227788:
/* 80227788 002235C8  7F C3 F3 78 */	mr r3, r30
/* 8022778C 002235CC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80227790 002235D0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80227794 002235D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80227798 002235D8  7C 08 03 A6 */	mtlr r0
/* 8022779C 002235DC  38 21 00 10 */	addi r1, r1, 0x10
/* 802277A0 002235E0  4E 80 00 20 */	blr
.global "unlink__Q24util60ObjListNode<Q43scn4step4boss4Boss,Q24util16ObjListDummyType>Fv"
"unlink__Q24util60ObjListNode<Q43scn4step4boss4Boss,Q24util16ObjListDummyType>Fv":
/* 802277A4 002235E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802277A8 002235E8  7C 08 02 A6 */	mflr r0
/* 802277AC 002235EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802277B0 002235F0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802277B4 002235F4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802277B8 002235F8  7C 7E 1B 78 */	mr r30, r3
/* 802277BC 002235FC  83 E3 00 08 */	lwz r31, 0x8(r3)
/* 802277C0 00223600  48 00 00 31 */	bl "GetNodeFromPointer__Q34nw4r2ut81LinkList<Q24util60ObjListNode<Q43scn4step4boss4Boss,Q24util16ObjListDummyType>,0>FPQ24util60ObjListNode<Q43scn4step4boss4Boss,Q24util16ObjListDummyType>"
/* 802277C4 00223604  7C 64 1B 78 */	mr r4, r3
/* 802277C8 00223608  7F E3 FB 78 */	mr r3, r31
/* 802277CC 0022360C  4B EF 86 15 */	bl Erase__Q44nw4r2ut6detail12LinkListImplFPQ34nw4r2ut12LinkListNode
/* 802277D0 00223610  38 00 00 00 */	li r0, 0x0
/* 802277D4 00223614  90 1E 00 08 */	stw r0, 0x8(r30)
/* 802277D8 00223618  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802277DC 0022361C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802277E0 00223620  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802277E4 00223624  7C 08 03 A6 */	mtlr r0
/* 802277E8 00223628  38 21 00 10 */	addi r1, r1, 0x10
/* 802277EC 0022362C  4E 80 00 20 */	blr
.global "GetNodeFromPointer__Q34nw4r2ut81LinkList<Q24util60ObjListNode<Q43scn4step4boss4Boss,Q24util16ObjListDummyType>,0>FPQ24util60ObjListNode<Q43scn4step4boss4Boss,Q24util16ObjListDummyType>"
"GetNodeFromPointer__Q34nw4r2ut81LinkList<Q24util60ObjListNode<Q43scn4step4boss4Boss,Q24util16ObjListDummyType>,0>FPQ24util60ObjListNode<Q43scn4step4boss4Boss,Q24util16ObjListDummyType>":
/* 802277F0 00223630  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802277F4 00223634  7C 08 02 A6 */	mflr r0
/* 802277F8 00223638  90 01 00 14 */	stw r0, 0x14(r1)
/* 802277FC 0022363C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80227800 00223640  7C 7F 1B 78 */	mr r31, r3
/* 80227804 00223644  2C 03 00 00 */	cmpwi r3, 0x0
/* 80227808 00223648  40 82 00 20 */	bne lbl_80227828
/* 8022780C 0022364C  3C 60 80 46 */	lis r3, "@STRING@GetNodeFromPointer__Q34nw4r2ut81LinkList<Q24util60ObjListNode<Q43scn4step4boss4Boss,Q24util16ObjListDummyType>,0>FPQ24util60ObjListNode<Q43scn4step4boss4Boss,Q24util16ObjListDummyType>"@ha
/* 80227810 00223650  38 63 3D EC */	addi r3, r3, "@STRING@GetNodeFromPointer__Q34nw4r2ut81LinkList<Q24util60ObjListNode<Q43scn4step4boss4Boss,Q24util16ObjListDummyType>,0>FPQ24util60ObjListNode<Q43scn4step4boss4Boss,Q24util16ObjListDummyType>"@l
/* 80227814 00223654  38 80 02 33 */	li r4, 0x233
/* 80227818 00223658  3C A0 80 46 */	lis r5, "@STRING@GetNodeFromPointer__Q34nw4r2ut81LinkList<Q24util60ObjListNode<Q43scn4step4boss4Boss,Q24util16ObjListDummyType>,0>FPQ24util60ObjListNode<Q43scn4step4boss4Boss,Q24util16ObjListDummyType>@0"@ha
/* 8022781C 0022365C  38 A5 3D C8 */	addi r5, r5, "@STRING@GetNodeFromPointer__Q34nw4r2ut81LinkList<Q24util60ObjListNode<Q43scn4step4boss4Boss,Q24util16ObjListDummyType>,0>FPQ24util60ObjListNode<Q43scn4step4boss4Boss,Q24util16ObjListDummyType>@0"@l
/* 80227820 00223660  4C C6 31 82 */	crclr 4*cr1+eq
/* 80227824 00223664  4B F0 0B 2D */	bl Panic__Q24nw4r2dbFPCciPCce
.global lbl_80227828
lbl_80227828:
/* 80227828 00223668  7F E3 FB 78 */	mr r3, r31
/* 8022782C 0022366C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80227830 00223670  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80227834 00223674  7C 08 03 A6 */	mtlr r0
/* 80227838 00223678  38 21 00 10 */	addi r1, r1, 0x10
/* 8022783C 0022367C  4E 80 00 20 */	blr
.global "__dt__Q24util35ObjRefHandle<Q43scn4step4boss4Boss>Fv"
"__dt__Q24util35ObjRefHandle<Q43scn4step4boss4Boss>Fv":
/* 80227840 00223680  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80227844 00223684  7C 08 02 A6 */	mflr r0
/* 80227848 00223688  90 01 00 14 */	stw r0, 0x14(r1)
/* 8022784C 0022368C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80227850 00223690  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80227854 00223694  7C 7E 1B 78 */	mr r30, r3
/* 80227858 00223698  7C 9F 23 78 */	mr r31, r4
/* 8022785C 0022369C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80227860 002236A0  41 82 00 20 */	beq lbl_80227880
/* 80227864 002236A4  38 80 FF FF */	li r4, -0x1
/* 80227868 002236A8  4B FF FE D5 */	bl "__dt__Q24util60ObjListNode<Q43scn4step4boss4Boss,Q24util16ObjListDummyType>Fv"
/* 8022786C 002236AC  7F E0 07 34 */	extsh r0, r31
/* 80227870 002236B0  2C 00 00 00 */	cmpwi r0, 0x0
/* 80227874 002236B4  40 81 00 0C */	ble lbl_80227880
/* 80227878 002236B8  7F C3 F3 78 */	mr r3, r30
/* 8022787C 002236BC  4B F9 7E 99 */	bl __dl__FPv
.global lbl_80227880
lbl_80227880:
/* 80227880 002236C0  7F C3 F3 78 */	mr r3, r30
/* 80227884 002236C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80227888 002236C8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8022788C 002236CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80227890 002236D0  7C 08 03 A6 */	mtlr r0
/* 80227894 002236D4  38 21 00 10 */	addi r1, r1, 0x10
/* 80227898 002236D8  4E 80 00 20 */	blr
.global __ct__Q43scn4step4boss8AccessorFPQ43scn4step4boss4Boss
__ct__Q43scn4step4boss8AccessorFPQ43scn4step4boss4Boss:
/* 8022789C 002236DC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802278A0 002236E0  7C 08 02 A6 */	mflr r0
/* 802278A4 002236E4  90 01 00 44 */	stw r0, 0x44(r1)
/* 802278A8 002236E8  39 61 00 40 */	addi r11, r1, 0x40
/* 802278AC 002236EC  4B DD FA 99 */	bl _savegpr_29
/* 802278B0 002236F0  7C 7D 1B 78 */	mr r29, r3
/* 802278B4 002236F4  3B E0 00 00 */	li r31, 0x0
/* 802278B8 002236F8  3B C0 00 00 */	li r30, 0x0
/* 802278BC 002236FC  2C 04 00 00 */	cmpwi r4, 0x0
/* 802278C0 00223700  41 82 00 18 */	beq lbl_802278D8
/* 802278C4 00223704  38 61 00 18 */	addi r3, r1, 0x18
/* 802278C8 00223708  48 00 4D 05 */	bl handle__Q43scn4step4boss4BossFv
/* 802278CC 0022370C  3B E0 00 01 */	li r31, 0x1
/* 802278D0 00223710  38 81 00 18 */	addi r4, r1, 0x18
/* 802278D4 00223714  48 00 00 14 */	b lbl_802278E8
.global lbl_802278D8
lbl_802278D8:
/* 802278D8 00223718  38 61 00 08 */	addi r3, r1, 0x8
/* 802278DC 0022371C  4B FF FE 31 */	bl "__ct__Q24util35ObjRefHandle<Q43scn4step4boss4Boss>Fv"
/* 802278E0 00223720  3B C0 00 01 */	li r30, 0x1
/* 802278E4 00223724  38 81 00 08 */	addi r4, r1, 0x8
.global lbl_802278E8
lbl_802278E8:
/* 802278E8 00223728  7F A3 EB 78 */	mr r3, r29
/* 802278EC 0022372C  48 00 00 49 */	bl "__ct__Q24util35ObjRefHandle<Q43scn4step4boss4Boss>FRCQ24util35ObjRefHandle<Q43scn4step4boss4Boss>"
/* 802278F0 00223730  2C 1E 00 00 */	cmpwi r30, 0x0
/* 802278F4 00223734  41 82 00 10 */	beq lbl_80227904
/* 802278F8 00223738  38 61 00 08 */	addi r3, r1, 0x8
/* 802278FC 0022373C  38 80 FF FF */	li r4, -0x1
/* 80227900 00223740  4B FF FF 41 */	bl "__dt__Q24util35ObjRefHandle<Q43scn4step4boss4Boss>Fv"
.global lbl_80227904
lbl_80227904:
/* 80227904 00223744  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80227908 00223748  41 82 00 10 */	beq lbl_80227918
/* 8022790C 0022374C  38 61 00 18 */	addi r3, r1, 0x18
/* 80227910 00223750  38 80 FF FF */	li r4, -0x1
/* 80227914 00223754  4B FF FF 2D */	bl "__dt__Q24util35ObjRefHandle<Q43scn4step4boss4Boss>Fv"
.global lbl_80227918
lbl_80227918:
/* 80227918 00223758  7F A3 EB 78 */	mr r3, r29
/* 8022791C 0022375C  39 61 00 40 */	addi r11, r1, 0x40
/* 80227920 00223760  4B DD FA 71 */	bl _restgpr_29
/* 80227924 00223764  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80227928 00223768  7C 08 03 A6 */	mtlr r0
/* 8022792C 0022376C  38 21 00 40 */	addi r1, r1, 0x40
/* 80227930 00223770  4E 80 00 20 */	blr
.global "__ct__Q24util35ObjRefHandle<Q43scn4step4boss4Boss>FRCQ24util35ObjRefHandle<Q43scn4step4boss4Boss>"
"__ct__Q24util35ObjRefHandle<Q43scn4step4boss4Boss>FRCQ24util35ObjRefHandle<Q43scn4step4boss4Boss>":
/* 80227934 00223774  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80227938 00223778  7C 08 02 A6 */	mflr r0
/* 8022793C 0022377C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80227940 00223780  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80227944 00223784  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80227948 00223788  7C 7E 1B 78 */	mr r30, r3
/* 8022794C 0022378C  7C 9F 23 78 */	mr r31, r4
/* 80227950 00223790  48 01 26 35 */	bl "__ct__Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>Fv"
/* 80227954 00223794  7F C3 F3 78 */	mr r3, r30
/* 80227958 00223798  4B F5 4C 8D */	bl "isLink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>CFv"
/* 8022795C 0022379C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80227960 002237A0  41 82 00 0C */	beq lbl_8022796C
/* 80227964 002237A4  7F C3 F3 78 */	mr r3, r30
/* 80227968 002237A8  4B FF FE 3D */	bl "unlink__Q24util60ObjListNode<Q43scn4step4boss4Boss,Q24util16ObjListDummyType>Fv"
.global lbl_8022796C
lbl_8022796C:
/* 8022796C 002237AC  38 00 00 00 */	li r0, 0x0
/* 80227970 002237B0  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80227974 002237B4  7F E3 FB 78 */	mr r3, r31
/* 80227978 002237B8  4B F6 0D 51 */	bl wasSetParent__Q24file8FileTreeCFv
/* 8022797C 002237BC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80227980 002237C0  41 82 00 0C */	beq lbl_8022798C
/* 80227984 002237C4  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 80227988 002237C8  90 1E 00 0C */	stw r0, 0xc(r30)
.global lbl_8022798C
lbl_8022798C:
/* 8022798C 002237CC  7F E3 FB 78 */	mr r3, r31
/* 80227990 002237D0  4B F5 4C 55 */	bl "isLink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>CFv"
/* 80227994 002237D4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80227998 002237D8  41 82 00 2C */	beq lbl_802279C4
/* 8022799C 002237DC  83 FF 00 08 */	lwz r31, 0x8(r31)
/* 802279A0 002237E0  93 FE 00 08 */	stw r31, 0x8(r30)
/* 802279A4 002237E4  38 1F 00 04 */	addi r0, r31, 0x4
/* 802279A8 002237E8  90 01 00 08 */	stw r0, 0x8(r1)
/* 802279AC 002237EC  7F C3 F3 78 */	mr r3, r30
/* 802279B0 002237F0  4B FF FE 41 */	bl "GetNodeFromPointer__Q34nw4r2ut81LinkList<Q24util60ObjListNode<Q43scn4step4boss4Boss,Q24util16ObjListDummyType>,0>FPQ24util60ObjListNode<Q43scn4step4boss4Boss,Q24util16ObjListDummyType>"
/* 802279B4 002237F4  7C 65 1B 78 */	mr r5, r3
/* 802279B8 002237F8  7F E3 FB 78 */	mr r3, r31
/* 802279BC 002237FC  38 81 00 08 */	addi r4, r1, 0x8
/* 802279C0 00223800  4B EF 83 F1 */	bl Insert__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8IteratorPQ34nw4r2ut12LinkListNode
.global lbl_802279C4
lbl_802279C4:
/* 802279C4 00223804  7F C3 F3 78 */	mr r3, r30
/* 802279C8 00223808  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802279CC 0022380C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802279D0 00223810  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802279D4 00223814  7C 08 03 A6 */	mtlr r0
/* 802279D8 00223818  38 21 00 20 */	addi r1, r1, 0x20
/* 802279DC 0022381C  4E 80 00 20 */	blr
.global __ct__Q43scn4step4boss8AccessorFRCQ43scn4step4boss8Accessor
__ct__Q43scn4step4boss8AccessorFRCQ43scn4step4boss8Accessor:
/* 802279E0 00223820  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802279E4 00223824  7C 08 02 A6 */	mflr r0
/* 802279E8 00223828  90 01 00 14 */	stw r0, 0x14(r1)
/* 802279EC 0022382C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802279F0 00223830  7C 7F 1B 78 */	mr r31, r3
/* 802279F4 00223834  4B FF FF 41 */	bl "__ct__Q24util35ObjRefHandle<Q43scn4step4boss4Boss>FRCQ24util35ObjRefHandle<Q43scn4step4boss4Boss>"
/* 802279F8 00223838  7F E3 FB 78 */	mr r3, r31
/* 802279FC 0022383C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80227A00 00223840  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80227A04 00223844  7C 08 03 A6 */	mtlr r0
/* 80227A08 00223848  38 21 00 10 */	addi r1, r1, 0x10
/* 80227A0C 0022384C  4E 80 00 20 */	blr
.global isValid__Q43scn4step4boss8AccessorCFv
isValid__Q43scn4step4boss8AccessorCFv:
/* 80227A10 00223850  4B F6 0C B8 */	b wasSetParent__Q24file8FileTreeCFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@STRING@GetNodeFromPointer__Q34nw4r2ut81LinkList<Q24util60ObjListNode<Q43scn4step4boss4Boss,Q24util16ObjListDummyType>,0>FPQ24util60ObjListNode<Q43scn4step4boss4Boss,Q24util16ObjListDummyType>@0"
"@STRING@GetNodeFromPointer__Q34nw4r2ut81LinkList<Q24util60ObjListNode<Q43scn4step4boss4Boss,Q24util16ObjListDummyType>,0>FPQ24util60ObjListNode<Q43scn4step4boss4Boss,Q24util16ObjListDummyType>@0":

	.4byte 0x4E573452
	.4byte 0x3A506F69
	.4byte 0x6E746572
	.4byte 0x206D7573
	.4byte 0x74206E6F
	.4byte 0x74206265
	.4byte 0x204E554C
	.4byte 0x4C202870
	.4byte 0x29000000

.global "@STRING@GetNodeFromPointer__Q34nw4r2ut81LinkList<Q24util60ObjListNode<Q43scn4step4boss4Boss,Q24util16ObjListDummyType>,0>FPQ24util60ObjListNode<Q43scn4step4boss4Boss,Q24util16ObjListDummyType>"
"@STRING@GetNodeFromPointer__Q34nw4r2ut81LinkList<Q24util60ObjListNode<Q43scn4step4boss4Boss,Q24util16ObjListDummyType>,0>FPQ24util60ObjListNode<Q43scn4step4boss4Boss,Q24util16ObjListDummyType>":

	.4byte 0x4C696E6B
	.4byte 0x4C697374
	.4byte 0x2E680000
.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global "@GUARD@RuntimeTypeInfoImpl<Q43scn4step4boss7ICustom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"
"@GUARD@RuntimeTypeInfoImpl<Q43scn4step4boss7ICustom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti":
	.skip 0x8

.global "@LOCAL@RuntimeTypeInfoImpl<Q43scn4step4boss7ICustom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"
"@LOCAL@RuntimeTypeInfoImpl<Q43scn4step4boss7ICustom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti":
	.skip 0x8
