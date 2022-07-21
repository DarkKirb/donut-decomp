.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q23seq15SequenceHistoryFv
__ct__Q23seq15SequenceHistoryFv:
/* 803FE750 003FA590  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803FE754 003FA594  7C 08 02 A6 */	mflr r0
/* 803FE758 003FA598  90 01 00 14 */	stw r0, 0x14(r1)
/* 803FE75C 003FA59C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803FE760 003FA5A0  7C 7F 1B 78 */	mr r31, r3
/* 803FE764 003FA5A4  3C 80 80 49 */	lis r4, __vt__Q23seq15SequenceHistory@ha
/* 803FE768 003FA5A8  38 04 64 50 */	addi r0, r4, __vt__Q23seq15SequenceHistory@l
/* 803FE76C 003FA5AC  90 03 00 00 */	stw r0, 0(r3)
/* 803FE770 003FA5B0  38 63 00 04 */	addi r3, r3, 4
/* 803FE774 003FA5B4  4B D8 93 E9 */	bl __ct__Q24file21FileClearDisableScopeFv
/* 803FE778 003FA5B8  38 60 00 00 */	li r3, 0
/* 803FE77C 003FA5BC  90 7F 00 08 */	stw r3, 8(r31)
/* 803FE780 003FA5C0  38 00 00 01 */	li r0, 1
/* 803FE784 003FA5C4  90 1F 00 10 */	stw r0, 0x10(r31)
/* 803FE788 003FA5C8  98 7F 00 14 */	stb r3, 0x14(r31)
/* 803FE78C 003FA5CC  90 7F 00 18 */	stw r3, 0x18(r31)
/* 803FE790 003FA5D0  90 7F 00 1C */	stw r3, 0x1c(r31)
/* 803FE794 003FA5D4  90 7F 00 20 */	stw r3, 0x20(r31)
/* 803FE798 003FA5D8  90 7F 00 24 */	stw r3, 0x24(r31)
/* 803FE79C 003FA5DC  90 7F 00 28 */	stw r3, 0x28(r31)
/* 803FE7A0 003FA5E0  98 1F 00 0C */	stb r0, 0xc(r31)
/* 803FE7A4 003FA5E4  98 7F 00 0D */	stb r3, 0xd(r31)
/* 803FE7A8 003FA5E8  7F E3 FB 78 */	mr r3, r31
/* 803FE7AC 003FA5EC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803FE7B0 003FA5F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803FE7B4 003FA5F4  7C 08 03 A6 */	mtlr r0
/* 803FE7B8 003FA5F8  38 21 00 10 */	addi r1, r1, 0x10
/* 803FE7BC 003FA5FC  4E 80 00 20 */	blr 

.global nextAction__Q23seq15SequenceHistoryCFv
nextAction__Q23seq15SequenceHistoryCFv:
/* 803FE7C0 003FA600  80 03 00 08 */	lwz r0, 8(r3)
/* 803FE7C4 003FA604  28 00 00 02 */	cmplwi r0, 2
/* 803FE7C8 003FA608  40 81 00 20 */	ble lbl_803FE7E8
/* 803FE7CC 003FA60C  2C 00 00 04 */	cmpwi r0, 4
/* 803FE7D0 003FA610  41 82 00 18 */	beq lbl_803FE7E8
/* 803FE7D4 003FA614  2C 00 00 03 */	cmpwi r0, 3
/* 803FE7D8 003FA618  41 82 00 18 */	beq lbl_803FE7F0
/* 803FE7DC 003FA61C  2C 00 00 05 */	cmpwi r0, 5
/* 803FE7E0 003FA620  41 82 00 18 */	beq lbl_803FE7F8
/* 803FE7E4 003FA624  48 00 00 1C */	b lbl_803FE800
lbl_803FE7E8:
/* 803FE7E8 003FA628  38 60 00 02 */	li r3, 2
/* 803FE7EC 003FA62C  4E 80 00 20 */	blr 
lbl_803FE7F0:
/* 803FE7F0 003FA630  38 60 00 01 */	li r3, 1
/* 803FE7F4 003FA634  4E 80 00 20 */	blr 
lbl_803FE7F8:
/* 803FE7F8 003FA638  38 60 00 00 */	li r3, 0
/* 803FE7FC 003FA63C  4E 80 00 20 */	blr 
lbl_803FE800:
/* 803FE800 003FA640  38 60 00 00 */	li r3, 0
/* 803FE804 003FA644  4E 80 00 20 */	blr 

.global createChildSequence__Q23seq15SequenceHistoryCFv
createChildSequence__Q23seq15SequenceHistoryCFv:
/* 803FE808 003FA648  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803FE80C 003FA64C  7C 08 02 A6 */	mflr r0
/* 803FE810 003FA650  90 01 00 24 */	stw r0, 0x24(r1)
/* 803FE814 003FA654  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803FE818 003FA658  7C 7F 1B 78 */	mr r31, r3
/* 803FE81C 003FA65C  80 64 00 20 */	lwz r3, 0x20(r4)
/* 803FE820 003FA660  4B C2 5C 81 */	bl DefaultSwitchThreadCallback
/* 803FE824 003FA664  90 61 00 0C */	stw r3, 0xc(r1)
/* 803FE828 003FA668  38 60 00 0C */	li r3, 0xc
/* 803FE82C 003FA66C  4B FF E3 B1 */	bl __nw__Q23seq9ISequenceFUl
/* 803FE830 003FA670  2C 03 00 00 */	cmpwi r3, 0
/* 803FE834 003FA674  41 82 00 0C */	beq lbl_803FE840
/* 803FE838 003FA678  38 81 00 0C */	addi r4, r1, 0xc
/* 803FE83C 003FA67C  48 00 1C 05 */	bl __ct__Q23seq10SequenceVCFRCQ33seq10SequenceVC6Recipe
lbl_803FE840:
/* 803FE840 003FA680  38 00 00 00 */	li r0, 0
/* 803FE844 003FA684  90 01 00 08 */	stw r0, 8(r1)
/* 803FE848 003FA688  90 7F 00 00 */	stw r3, 0(r31)
/* 803FE84C 003FA68C  38 61 00 08 */	addi r3, r1, 8
/* 803FE850 003FA690  38 80 FF FF */	li r4, -1
/* 803FE854 003FA694  4B D7 6D AD */	bl __dt__Q23std26auto_ptr$$0Q23seq9ISequence$$1Fv
/* 803FE858 003FA698  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803FE85C 003FA69C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803FE860 003FA6A0  7C 08 03 A6 */	mtlr r0
/* 803FE864 003FA6A4  38 21 00 20 */	addi r1, r1, 0x20
/* 803FE868 003FA6A8  4E 80 00 20 */	blr 

.global onChildSequenceEnd__Q23seq15SequenceHistoryFRQ23seq9ISequence
onChildSequenceEnd__Q23seq15SequenceHistoryFRQ23seq9ISequence:
/* 803FE86C 003FA6AC  4E 80 00 20 */	blr 

.global createScene__Q23seq15SequenceHistoryCFv
createScene__Q23seq15SequenceHistoryCFv:
/* 803FE870 003FA6B0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 803FE874 003FA6B4  7C 08 02 A6 */	mflr r0
/* 803FE878 003FA6B8  90 01 00 54 */	stw r0, 0x54(r1)
/* 803FE87C 003FA6BC  39 61 00 50 */	addi r11, r1, 0x50
/* 803FE880 003FA6C0  4B C0 8A C5 */	bl func_80007344
/* 803FE884 003FA6C4  7C 7D 1B 78 */	mr r29, r3
/* 803FE888 003FA6C8  7C 9E 23 78 */	mr r30, r4
/* 803FE88C 003FA6CC  80 04 00 08 */	lwz r0, 8(r4)
/* 803FE890 003FA6D0  2C 00 00 00 */	cmpwi r0, 0
/* 803FE894 003FA6D4  41 82 00 20 */	beq lbl_803FE8B4
/* 803FE898 003FA6D8  2C 00 00 01 */	cmpwi r0, 1
/* 803FE89C 003FA6DC  41 82 00 5C */	beq lbl_803FE8F8
/* 803FE8A0 003FA6E0  2C 00 00 02 */	cmpwi r0, 2
/* 803FE8A4 003FA6E4  41 82 00 B0 */	beq lbl_803FE954
/* 803FE8A8 003FA6E8  2C 00 00 04 */	cmpwi r0, 4
/* 803FE8AC 003FA6EC  41 82 01 04 */	beq lbl_803FE9B0
/* 803FE8B0 003FA6F0  48 00 01 40 */	b lbl_803FE9F0
lbl_803FE8B4:
/* 803FE8B4 003FA6F4  38 60 00 08 */	li r3, 8
/* 803FE8B8 003FA6F8  4B DC 0E 59 */	bl __nw__FUl
/* 803FE8BC 003FA6FC  2C 03 00 00 */	cmpwi r3, 0
/* 803FE8C0 003FA700  41 82 00 0C */	beq lbl_803FE8CC
/* 803FE8C4 003FA704  38 9E 00 0C */	addi r4, r30, 0xc
/* 803FE8C8 003FA708  4B E0 FD ED */	bl __ct__Q33scn7history12SceneHistoryFRCQ43scn7history12SceneHistory6Recipe
lbl_803FE8CC:
/* 803FE8CC 003FA70C  90 61 00 30 */	stw r3, 0x30(r1)
/* 803FE8D0 003FA710  38 61 00 30 */	addi r3, r1, 0x30
/* 803FE8D4 003FA714  4B D7 6D 19 */	bl release__Q23std26auto_ptr$$0Q23seq9ISequence$$1Fv
/* 803FE8D8 003FA718  38 81 00 34 */	addi r4, r1, 0x34
/* 803FE8DC 003FA71C  90 61 00 34 */	stw r3, 0x34(r1)
/* 803FE8E0 003FA720  7F A3 EB 78 */	mr r3, r29
/* 803FE8E4 003FA724  4B D4 D7 79 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 803FE8E8 003FA728  38 61 00 30 */	addi r3, r1, 0x30
/* 803FE8EC 003FA72C  38 80 FF FF */	li r4, -1
/* 803FE8F0 003FA730  4B D7 6D 11 */	bl __dt__Q23std26auto_ptr$$0Q23seq9ISequence$$1Fv
/* 803FE8F4 003FA734  48 00 01 28 */	b lbl_803FEA1C
lbl_803FE8F8:
/* 803FE8F8 003FA738  38 60 00 0C */	li r3, 0xc
/* 803FE8FC 003FA73C  4B DC 0E 15 */	bl __nw__FUl
/* 803FE900 003FA740  7C 7F 1B 78 */	mr r31, r3
/* 803FE904 003FA744  2C 03 00 00 */	cmpwi r3, 0
/* 803FE908 003FA748  41 82 00 20 */	beq lbl_803FE928
/* 803FE90C 003FA74C  80 7E 00 24 */	lwz r3, 0x24(r30)
/* 803FE910 003FA750  4B C2 5B 91 */	bl DefaultSwitchThreadCallback
/* 803FE914 003FA754  90 61 00 28 */	stw r3, 0x28(r1)
/* 803FE918 003FA758  7F E3 FB 78 */	mr r3, r31
/* 803FE91C 003FA75C  38 81 00 28 */	addi r4, r1, 0x28
/* 803FE920 003FA760  4B DE 40 85 */	bl __ct__Q33scn5anime10SceneAnimeFRCQ43scn5anime10SceneAnime6Recipe
/* 803FE924 003FA764  7C 7F 1B 78 */	mr r31, r3
lbl_803FE928:
/* 803FE928 003FA768  93 E1 00 24 */	stw r31, 0x24(r1)
/* 803FE92C 003FA76C  38 61 00 24 */	addi r3, r1, 0x24
/* 803FE930 003FA770  4B D7 6C BD */	bl release__Q23std26auto_ptr$$0Q23seq9ISequence$$1Fv
/* 803FE934 003FA774  38 81 00 2C */	addi r4, r1, 0x2c
/* 803FE938 003FA778  90 61 00 2C */	stw r3, 0x2c(r1)
/* 803FE93C 003FA77C  7F A3 EB 78 */	mr r3, r29
/* 803FE940 003FA780  4B D4 D7 1D */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 803FE944 003FA784  38 61 00 24 */	addi r3, r1, 0x24
/* 803FE948 003FA788  38 80 FF FF */	li r4, -1
/* 803FE94C 003FA78C  4B D7 6C B5 */	bl __dt__Q23std26auto_ptr$$0Q23seq9ISequence$$1Fv
/* 803FE950 003FA790  48 00 00 CC */	b lbl_803FEA1C
lbl_803FE954:
/* 803FE954 003FA794  38 60 00 08 */	li r3, 8
/* 803FE958 003FA798  4B DC 0D B9 */	bl __nw__FUl
/* 803FE95C 003FA79C  7C 7F 1B 78 */	mr r31, r3
/* 803FE960 003FA7A0  2C 03 00 00 */	cmpwi r3, 0
/* 803FE964 003FA7A4  41 82 00 20 */	beq lbl_803FE984
/* 803FE968 003FA7A8  80 7E 00 28 */	lwz r3, 0x28(r30)
/* 803FE96C 003FA7AC  4B C2 5B 35 */	bl DefaultSwitchThreadCallback
/* 803FE970 003FA7B0  90 61 00 1C */	stw r3, 0x1c(r1)
/* 803FE974 003FA7B4  7F E3 FB 78 */	mr r3, r31
/* 803FE978 003FA7B8  38 81 00 1C */	addi r4, r1, 0x1c
/* 803FE97C 003FA7BC  4B E0 19 F9 */	bl __ct__Q33scn5comic10SceneComicFRCQ43scn5comic10SceneComic6Recipe
/* 803FE980 003FA7C0  7C 7F 1B 78 */	mr r31, r3
lbl_803FE984:
/* 803FE984 003FA7C4  93 E1 00 18 */	stw r31, 0x18(r1)
/* 803FE988 003FA7C8  38 61 00 18 */	addi r3, r1, 0x18
/* 803FE98C 003FA7CC  4B D7 6C 61 */	bl release__Q23std26auto_ptr$$0Q23seq9ISequence$$1Fv
/* 803FE990 003FA7D0  38 81 00 20 */	addi r4, r1, 0x20
/* 803FE994 003FA7D4  90 61 00 20 */	stw r3, 0x20(r1)
/* 803FE998 003FA7D8  7F A3 EB 78 */	mr r3, r29
/* 803FE99C 003FA7DC  4B D4 D6 C1 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 803FE9A0 003FA7E0  38 61 00 18 */	addi r3, r1, 0x18
/* 803FE9A4 003FA7E4  38 80 FF FF */	li r4, -1
/* 803FE9A8 003FA7E8  4B D7 6C 59 */	bl __dt__Q23std26auto_ptr$$0Q23seq9ISequence$$1Fv
/* 803FE9AC 003FA7EC  48 00 00 70 */	b lbl_803FEA1C
lbl_803FE9B0:
/* 803FE9B0 003FA7F0  38 60 00 08 */	li r3, 8
/* 803FE9B4 003FA7F4  4B DC 0D 5D */	bl __nw__FUl
/* 803FE9B8 003FA7F8  2C 03 00 00 */	cmpwi r3, 0
/* 803FE9BC 003FA7FC  41 82 00 08 */	beq lbl_803FE9C4
/* 803FE9C0 003FA800  4B E1 DF E5 */	bl __ct__Q33scn11packagelist16ScenePackageListFv
lbl_803FE9C4:
/* 803FE9C4 003FA804  90 61 00 10 */	stw r3, 0x10(r1)
/* 803FE9C8 003FA808  38 61 00 10 */	addi r3, r1, 0x10
/* 803FE9CC 003FA80C  4B D7 6C 21 */	bl release__Q23std26auto_ptr$$0Q23seq9ISequence$$1Fv
/* 803FE9D0 003FA810  38 81 00 14 */	addi r4, r1, 0x14
/* 803FE9D4 003FA814  90 61 00 14 */	stw r3, 0x14(r1)
/* 803FE9D8 003FA818  7F A3 EB 78 */	mr r3, r29
/* 803FE9DC 003FA81C  4B D4 D6 81 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 803FE9E0 003FA820  38 61 00 10 */	addi r3, r1, 0x10
/* 803FE9E4 003FA824  38 80 FF FF */	li r4, -1
/* 803FE9E8 003FA828  4B D7 6C 19 */	bl __dt__Q23std26auto_ptr$$0Q23seq9ISequence$$1Fv
/* 803FE9EC 003FA82C  48 00 00 30 */	b lbl_803FEA1C
lbl_803FE9F0:
/* 803FE9F0 003FA830  38 00 00 00 */	li r0, 0
/* 803FE9F4 003FA834  90 01 00 08 */	stw r0, 8(r1)
/* 803FE9F8 003FA838  38 61 00 08 */	addi r3, r1, 8
/* 803FE9FC 003FA83C  4B D7 6B F1 */	bl release__Q23std26auto_ptr$$0Q23seq9ISequence$$1Fv
/* 803FEA00 003FA840  38 81 00 0C */	addi r4, r1, 0xc
/* 803FEA04 003FA844  90 61 00 0C */	stw r3, 0xc(r1)
/* 803FEA08 003FA848  7F A3 EB 78 */	mr r3, r29
/* 803FEA0C 003FA84C  4B D4 D6 51 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 803FEA10 003FA850  38 61 00 08 */	addi r3, r1, 8
/* 803FEA14 003FA854  38 80 FF FF */	li r4, -1
/* 803FEA18 003FA858  4B D7 6B E9 */	bl __dt__Q23std26auto_ptr$$0Q23seq9ISequence$$1Fv
lbl_803FEA1C:
/* 803FEA1C 003FA85C  39 61 00 50 */	addi r11, r1, 0x50
/* 803FEA20 003FA860  4B C0 89 71 */	bl func_80007390
/* 803FEA24 003FA864  80 01 00 54 */	lwz r0, 0x54(r1)
/* 803FEA28 003FA868  7C 08 03 A6 */	mtlr r0
/* 803FEA2C 003FA86C  38 21 00 50 */	addi r1, r1, 0x50
/* 803FEA30 003FA870  4E 80 00 20 */	blr 

.global onSceneEnd__Q23seq15SequenceHistoryFRQ23scn6IScene
onSceneEnd__Q23seq15SequenceHistoryFRQ23scn6IScene:
/* 803FEA34 003FA874  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803FEA38 003FA878  7C 08 02 A6 */	mflr r0
/* 803FEA3C 003FA87C  90 01 00 44 */	stw r0, 0x44(r1)
/* 803FEA40 003FA880  39 61 00 40 */	addi r11, r1, 0x40
/* 803FEA44 003FA884  4B C0 89 01 */	bl func_80007344
/* 803FEA48 003FA888  7C 7F 1B 78 */	mr r31, r3
/* 803FEA4C 003FA88C  7C 9D 23 78 */	mr r29, r4
/* 803FEA50 003FA890  80 03 00 08 */	lwz r0, 8(r3)
/* 803FEA54 003FA894  2C 00 00 00 */	cmpwi r0, 0
/* 803FEA58 003FA898  41 82 00 20 */	beq lbl_803FEA78
/* 803FEA5C 003FA89C  2C 00 00 01 */	cmpwi r0, 1
/* 803FEA60 003FA8A0  41 82 01 10 */	beq lbl_803FEB70
/* 803FEA64 003FA8A4  2C 00 00 02 */	cmpwi r0, 2
/* 803FEA68 003FA8A8  41 82 01 84 */	beq lbl_803FEBEC
/* 803FEA6C 003FA8AC  2C 00 00 04 */	cmpwi r0, 4
/* 803FEA70 003FA8B0  41 82 01 7C */	beq lbl_803FEBEC
/* 803FEA74 003FA8B4  48 00 01 8C */	b lbl_803FEC00
lbl_803FEA78:
/* 803FEA78 003FA8B8  4B E0 FB ED */	bl RuntimeTypeInfoImpl$$0Q33scn7history12SceneHistory$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo
/* 803FEA7C 003FA8BC  7C 7E 1B 78 */	mr r30, r3
/* 803FEA80 003FA8C0  2C 1D 00 00 */	cmpwi r29, 0
/* 803FEA84 003FA8C4  41 82 00 2C */	beq lbl_803FEAB0
/* 803FEA88 003FA8C8  7F A3 EB 78 */	mr r3, r29
/* 803FEA8C 003FA8CC  81 83 00 00 */	lwz r12, 0(r3)
/* 803FEA90 003FA8D0  81 8C 00 08 */	lwz r12, 8(r12)
/* 803FEA94 003FA8D4  7D 89 03 A6 */	mtctr r12
/* 803FEA98 003FA8D8  4E 80 04 21 */	bctrl 
/* 803FEA9C 003FA8DC  7F C4 F3 78 */	mr r4, r30
/* 803FEAA0 003FA8E0  4B DA F6 99 */	bl IsDerivedFrom__Q44nw4r2ut6detail15RuntimeTypeInfoCFPCQ44nw4r2ut6detail15RuntimeTypeInfo
/* 803FEAA4 003FA8E4  2C 03 00 00 */	cmpwi r3, 0
/* 803FEAA8 003FA8E8  41 82 00 08 */	beq lbl_803FEAB0
/* 803FEAAC 003FA8EC  48 00 00 08 */	b lbl_803FEAB4
lbl_803FEAB0:
/* 803FEAB0 003FA8F0  3B A0 00 00 */	li r29, 0
lbl_803FEAB4:
/* 803FEAB4 003FA8F4  38 61 00 08 */	addi r3, r1, 8
/* 803FEAB8 003FA8F8  7F A4 EB 78 */	mr r4, r29
/* 803FEABC 003FA8FC  4B E0 FF 1D */	bl memento__Q33scn7history12SceneHistoryCFv
/* 803FEAC0 003FA900  80 01 00 08 */	lwz r0, 8(r1)
/* 803FEAC4 003FA904  90 1F 00 10 */	stw r0, 0x10(r31)
/* 803FEAC8 003FA908  88 01 00 0C */	lbz r0, 0xc(r1)
/* 803FEACC 003FA90C  98 1F 00 14 */	stb r0, 0x14(r31)
/* 803FEAD0 003FA910  80 01 00 10 */	lwz r0, 0x10(r1)
/* 803FEAD4 003FA914  90 1F 00 18 */	stw r0, 0x18(r31)
/* 803FEAD8 003FA918  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803FEADC 003FA91C  90 1F 00 1C */	stw r0, 0x1c(r31)
/* 803FEAE0 003FA920  38 61 00 18 */	addi r3, r1, 0x18
/* 803FEAE4 003FA924  7F A4 EB 78 */	mr r4, r29
/* 803FEAE8 003FA928  4B E0 FF 41 */	bl result__Q33scn7history12SceneHistoryCFv
/* 803FEAEC 003FA92C  80 01 00 18 */	lwz r0, 0x18(r1)
/* 803FEAF0 003FA930  2C 00 00 00 */	cmpwi r0, 0
/* 803FEAF4 003FA934  41 82 00 28 */	beq lbl_803FEB1C
/* 803FEAF8 003FA938  2C 00 00 01 */	cmpwi r0, 1
/* 803FEAFC 003FA93C  41 82 00 34 */	beq lbl_803FEB30
/* 803FEB00 003FA940  2C 00 00 02 */	cmpwi r0, 2
/* 803FEB04 003FA944  41 82 00 40 */	beq lbl_803FEB44
/* 803FEB08 003FA948  2C 00 00 03 */	cmpwi r0, 3
/* 803FEB0C 003FA94C  41 82 00 4C */	beq lbl_803FEB58
/* 803FEB10 003FA950  2C 00 00 04 */	cmpwi r0, 4
/* 803FEB14 003FA954  41 82 00 50 */	beq lbl_803FEB64
/* 803FEB18 003FA958  48 00 00 E8 */	b lbl_803FEC00
lbl_803FEB1C:
/* 803FEB1C 003FA95C  38 00 00 03 */	li r0, 3
/* 803FEB20 003FA960  90 1F 00 08 */	stw r0, 8(r31)
/* 803FEB24 003FA964  80 01 00 20 */	lwz r0, 0x20(r1)
/* 803FEB28 003FA968  90 1F 00 20 */	stw r0, 0x20(r31)
/* 803FEB2C 003FA96C  48 00 00 D4 */	b lbl_803FEC00
lbl_803FEB30:
/* 803FEB30 003FA970  38 00 00 01 */	li r0, 1
/* 803FEB34 003FA974  90 1F 00 08 */	stw r0, 8(r31)
/* 803FEB38 003FA978  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803FEB3C 003FA97C  90 1F 00 24 */	stw r0, 0x24(r31)
/* 803FEB40 003FA980  48 00 00 C0 */	b lbl_803FEC00
lbl_803FEB44:
/* 803FEB44 003FA984  38 00 00 02 */	li r0, 2
/* 803FEB48 003FA988  90 1F 00 08 */	stw r0, 8(r31)
/* 803FEB4C 003FA98C  80 01 00 28 */	lwz r0, 0x28(r1)
/* 803FEB50 003FA990  90 1F 00 28 */	stw r0, 0x28(r31)
/* 803FEB54 003FA994  48 00 00 AC */	b lbl_803FEC00
lbl_803FEB58:
/* 803FEB58 003FA998  38 00 00 04 */	li r0, 4
/* 803FEB5C 003FA99C  90 1F 00 08 */	stw r0, 8(r31)
/* 803FEB60 003FA9A0  48 00 00 A0 */	b lbl_803FEC00
lbl_803FEB64:
/* 803FEB64 003FA9A4  38 00 00 05 */	li r0, 5
/* 803FEB68 003FA9A8  90 1F 00 08 */	stw r0, 8(r31)
/* 803FEB6C 003FA9AC  48 00 00 94 */	b lbl_803FEC00
lbl_803FEB70:
/* 803FEB70 003FA9B0  4B DE 3D E5 */	bl RuntimeTypeInfoImpl$$0Q33scn5anime10SceneAnime$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo
/* 803FEB74 003FA9B4  7C 7E 1B 78 */	mr r30, r3
/* 803FEB78 003FA9B8  2C 1D 00 00 */	cmpwi r29, 0
/* 803FEB7C 003FA9BC  41 82 00 2C */	beq lbl_803FEBA8
/* 803FEB80 003FA9C0  7F A3 EB 78 */	mr r3, r29
/* 803FEB84 003FA9C4  81 83 00 00 */	lwz r12, 0(r3)
/* 803FEB88 003FA9C8  81 8C 00 08 */	lwz r12, 8(r12)
/* 803FEB8C 003FA9CC  7D 89 03 A6 */	mtctr r12
/* 803FEB90 003FA9D0  4E 80 04 21 */	bctrl 
/* 803FEB94 003FA9D4  7F C4 F3 78 */	mr r4, r30
/* 803FEB98 003FA9D8  4B DA F5 A1 */	bl IsDerivedFrom__Q44nw4r2ut6detail15RuntimeTypeInfoCFPCQ44nw4r2ut6detail15RuntimeTypeInfo
/* 803FEB9C 003FA9DC  2C 03 00 00 */	cmpwi r3, 0
/* 803FEBA0 003FA9E0  41 82 00 08 */	beq lbl_803FEBA8
/* 803FEBA4 003FA9E4  48 00 00 08 */	b lbl_803FEBAC
lbl_803FEBA8:
/* 803FEBA8 003FA9E8  3B A0 00 00 */	li r29, 0
lbl_803FEBAC:
/* 803FEBAC 003FA9EC  7F A3 EB 78 */	mr r3, r29
/* 803FEBB0 003FA9F0  4B DE 43 9D */	bl result__Q33scn5anime10SceneAnimeCFv
/* 803FEBB4 003FA9F4  2C 03 00 00 */	cmpwi r3, 0
/* 803FEBB8 003FA9F8  41 82 00 10 */	beq lbl_803FEBC8
/* 803FEBBC 003FA9FC  2C 03 00 01 */	cmpwi r3, 1
/* 803FEBC0 003FAA00  41 82 00 20 */	beq lbl_803FEBE0
/* 803FEBC4 003FAA04  48 00 00 3C */	b lbl_803FEC00
lbl_803FEBC8:
/* 803FEBC8 003FAA08  38 60 00 00 */	li r3, 0
/* 803FEBCC 003FAA0C  98 7F 00 0C */	stb r3, 0xc(r31)
/* 803FEBD0 003FAA10  38 00 00 01 */	li r0, 1
/* 803FEBD4 003FAA14  98 1F 00 0D */	stb r0, 0xd(r31)
/* 803FEBD8 003FAA18  90 7F 00 08 */	stw r3, 8(r31)
/* 803FEBDC 003FAA1C  48 00 00 24 */	b lbl_803FEC00
lbl_803FEBE0:
/* 803FEBE0 003FAA20  38 00 00 01 */	li r0, 1
/* 803FEBE4 003FAA24  90 1F 00 08 */	stw r0, 8(r31)
/* 803FEBE8 003FAA28  48 00 00 18 */	b lbl_803FEC00
lbl_803FEBEC:
/* 803FEBEC 003FAA2C  38 80 00 00 */	li r4, 0
/* 803FEBF0 003FAA30  98 83 00 0C */	stb r4, 0xc(r3)
/* 803FEBF4 003FAA34  38 00 00 01 */	li r0, 1
/* 803FEBF8 003FAA38  98 03 00 0D */	stb r0, 0xd(r3)
/* 803FEBFC 003FAA3C  90 83 00 08 */	stw r4, 8(r3)
lbl_803FEC00:
/* 803FEC00 003FAA40  39 61 00 40 */	addi r11, r1, 0x40
/* 803FEC04 003FAA44  4B C0 87 8D */	bl func_80007390
/* 803FEC08 003FAA48  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803FEC0C 003FAA4C  7C 08 03 A6 */	mtlr r0
/* 803FEC10 003FAA50  38 21 00 40 */	addi r1, r1, 0x40
/* 803FEC14 003FAA54  4E 80 00 20 */	blr 

.global GetRuntimeTypeInfo__Q23seq15SequenceHistoryCFv
GetRuntimeTypeInfo__Q23seq15SequenceHistoryCFv:
/* 803FEC18 003FAA58  4B FF F6 FC */	b RuntimeTypeInfoImpl$$0Q23seq15SequenceHistory$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo

.global __dt__Q23seq15SequenceHistoryFv
__dt__Q23seq15SequenceHistoryFv:
/* 803FEC1C 003FAA5C  4B FF E2 B0 */	b __dt__Q23seq21SequenceChallengeRootFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q23seq15SequenceHistory
__vt__Q23seq15SequenceHistory:
	.4byte 0
	.4byte 0
	.4byte 0x803FEC18
	.4byte 0x803FEC1C
	.4byte 0x803FE7C0
	.4byte 0x803FE808
	.4byte 0x803FE86C
	.4byte 0x803FE870
	.4byte 0x803FEA34
	.4byte 0
