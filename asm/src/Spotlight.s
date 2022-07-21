.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q33scn7history9SpotlightFRQ33scn7history9ComponentRQ23g3d4RootUl
__ct__Q33scn7history9SpotlightFRQ33scn7history9ComponentRQ23g3d4RootUl:
/* 8020F68C 0020B4CC  94 21 FF 20 */	stwu r1, -0xe0(r1)
/* 8020F690 0020B4D0  7C 08 02 A6 */	mflr r0
/* 8020F694 0020B4D4  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 8020F698 0020B4D8  39 61 00 E0 */	addi r11, r1, 0xe0
/* 8020F69C 0020B4DC  4B DF 7C 95 */	bl func_80007330
/* 8020F6A0 0020B4E0  7C 78 1B 78 */	mr r24, r3
/* 8020F6A4 0020B4E4  7C 99 23 78 */	mr r25, r4
/* 8020F6A8 0020B4E8  7C BA 2B 78 */	mr r26, r5
/* 8020F6AC 0020B4EC  7C DB 33 78 */	mr r27, r6
/* 8020F6B0 0020B4F0  7F 23 CB 78 */	mr r3, r25
/* 8020F6B4 0020B4F4  4B F6 6D 0D */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 8020F6B8 0020B4F8  3F 80 80 46 */	lis r28, $$253289@ha
/* 8020F6BC 0020B4FC  38 9C 15 90 */	addi r4, r28, $$253289@l
/* 8020F6C0 0020B500  38 A0 00 00 */	li r5, 0
/* 8020F6C4 0020B504  4B F8 42 15 */	bl get__Q23g3d17ResFileRepositoryFPCcb
/* 8020F6C8 0020B508  90 78 00 00 */	stw r3, 0(r24)
/* 8020F6CC 0020B50C  7F 23 CB 78 */	mr r3, r25
/* 8020F6D0 0020B510  4B F6 6C F1 */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 8020F6D4 0020B514  38 9C 15 90 */	addi r4, r28, 0x1590
/* 8020F6D8 0020B518  38 A0 00 01 */	li r5, 1
/* 8020F6DC 0020B51C  4B F8 41 FD */	bl get__Q23g3d17ResFileRepositoryFPCcb
/* 8020F6E0 0020B520  90 78 00 04 */	stw r3, 4(r24)
/* 8020F6E4 0020B524  4B F7 E0 89 */	bl DefaultIsCreateNodeLocalMtx__Q23g3d17CharaModelContextFv
/* 8020F6E8 0020B528  7C 7C 1B 78 */	mr r28, r3
/* 8020F6EC 0020B52C  4B F7 E0 75 */	bl DefaultAllocator__Q23g3d17CharaModelContextFv
/* 8020F6F0 0020B530  7C 7D 1B 78 */	mr r29, r3
/* 8020F6F4 0020B534  4B F7 E0 85 */	bl DefaultNumView__Q23g3d17CharaModelContextFv
/* 8020F6F8 0020B538  7C 7E 1B 78 */	mr r30, r3
/* 8020F6FC 0020B53C  4B F7 E0 75 */	bl DefaultMaxNumChildren__Q23g3d17CharaModelContextFv
/* 8020F700 0020B540  7C 7F 1B 78 */	mr r31, r3
/* 8020F704 0020B544  38 61 00 20 */	addi r3, r1, 0x20
/* 8020F708 0020B548  4B F7 E0 6D */	bl DefaultModelBufferOption__Q23g3d17CharaModelContextFv
/* 8020F70C 0020B54C  4B F8 45 BD */	bl DefaultEntryName__Q23g3d15ResModelContextFv
/* 8020F710 0020B550  7C 65 1B 78 */	mr r5, r3
/* 8020F714 0020B554  38 61 00 44 */	addi r3, r1, 0x44
/* 8020F718 0020B558  7F 04 C3 78 */	mr r4, r24
/* 8020F71C 0020B55C  4B F8 45 B5 */	bl __ct__Q23g3d15ResModelContextFRCQ23g3d15ResFileAccessorPCc
/* 8020F720 0020B560  7C 64 1B 78 */	mr r4, r3
/* 8020F724 0020B564  38 61 00 70 */	addi r3, r1, 0x70
/* 8020F728 0020B568  38 A1 00 20 */	addi r5, r1, 0x20
/* 8020F72C 0020B56C  7F E6 FB 78 */	mr r6, r31
/* 8020F730 0020B570  7F C7 F3 78 */	mr r7, r30
/* 8020F734 0020B574  7F A8 EB 78 */	mr r8, r29
/* 8020F738 0020B578  7F 89 E3 78 */	mr r9, r28
/* 8020F73C 0020B57C  4B F8 2A 11 */	bl __ct__Q23g3d12ModelContextFRCQ23g3d15ResModelContextRCQ23g3d17ModelBufferOptionUlUlRQ23mem10IAllocatorb
/* 8020F740 0020B580  7C 64 1B 78 */	mr r4, r3
/* 8020F744 0020B584  38 78 00 08 */	addi r3, r24, 8
/* 8020F748 0020B588  4B F8 52 A5 */	bl __ct__Q23g3d8StdModelFRCQ23g3d15StdModelContext
/* 8020F74C 0020B58C  7F 23 CB 78 */	mr r3, r25
/* 8020F750 0020B590  4B FD C5 E5 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 8020F754 0020B594  4B F9 74 B5 */	bl allocatorAlloc__Q34util17Delegate$$0Fv_v$$464$$112DelegateHeapFUll
/* 8020F758 0020B598  7C 64 1B 78 */	mr r4, r3
/* 8020F75C 0020B59C  38 78 01 B4 */	addi r3, r24, 0x1b4
/* 8020F760 0020B5A0  4B F6 F7 4D */	bl __ct__Q26effect12StdRequestorFRQ26effect7Manager
/* 8020F764 0020B5A4  38 00 00 00 */	li r0, 0
/* 8020F768 0020B5A8  90 18 01 D0 */	stw r0, 0x1d0(r24)
/* 8020F76C 0020B5AC  7F 23 CB 78 */	mr r3, r25
/* 8020F770 0020B5B0  4B FD C5 C5 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 8020F774 0020B5B4  4B FD DA B5 */	bl groupG3D__Q33scn14challengetitle13EffectManagerFv
/* 8020F778 0020B5B8  7C 64 1B 78 */	mr r4, r3
/* 8020F77C 0020B5BC  38 78 01 B4 */	addi r3, r24, 0x1b4
/* 8020F780 0020B5C0  4B F6 FB 95 */	bl changeGroup__Q26effect12StdRequestorFRQ26effect5Group
/* 8020F784 0020B5C4  38 78 00 04 */	addi r3, r24, 4
/* 8020F788 0020B5C8  7F 04 C3 78 */	mr r4, r24
/* 8020F78C 0020B5CC  38 A0 00 00 */	li r5, 0
/* 8020F790 0020B5D0  4B F8 3C A9 */	bl bind__Q23g3d15ResFileAccessorCFRCQ23g3d15ResFileAccessorb
/* 8020F794 0020B5D4  38 78 00 08 */	addi r3, r24, 8
/* 8020F798 0020B5D8  7F 44 D3 78 */	mr r4, r26
/* 8020F79C 0020B5DC  4B F8 53 59 */	bl registerToRoot__Q23g3d8StdModelFRQ23g3d4Root
/* 8020F7A0 0020B5E0  38 61 00 10 */	addi r3, r1, 0x10
/* 8020F7A4 0020B5E4  38 98 00 08 */	addi r4, r24, 8
/* 8020F7A8 0020B5E8  4B F8 53 51 */	bl model__Q23g3d8StdModelFv
/* 8020F7AC 0020B5EC  38 61 00 30 */	addi r3, r1, 0x30
/* 8020F7B0 0020B5F0  38 81 00 10 */	addi r4, r1, 0x10
/* 8020F7B4 0020B5F4  38 AD A2 60 */	addi r5, r13, $$253290-_SDA_BASE_
/* 8020F7B8 0020B5F8  4B F8 0F 79 */	bl nodeByName__Q23g3d13ModelAccessorCFPCc
/* 8020F7BC 0020B5FC  38 61 00 30 */	addi r3, r1, 0x30
/* 8020F7C0 0020B600  4B E2 73 A1 */	bl GXGetTexObjUserData
/* 8020F7C4 0020B604  90 61 00 08 */	stw r3, 8(r1)
/* 8020F7C8 0020B608  38 61 00 08 */	addi r3, r1, 8
/* 8020F7CC 0020B60C  4B E6 5F 65 */	bl GKI_getfirst
/* 8020F7D0 0020B610  90 61 00 0C */	stw r3, 0xc(r1)
/* 8020F7D4 0020B614  38 61 00 0C */	addi r3, r1, 0xc
/* 8020F7D8 0020B618  38 80 00 06 */	li r4, 6
/* 8020F7DC 0020B61C  4B EB F6 B5 */	bl SetBillboardMode__Q34nw4r3g3d7ResNodeFQ44nw4r3g3d18ResNodeDataTypedef9Billboard
/* 8020F7E0 0020B620  38 61 00 30 */	addi r3, r1, 0x30
/* 8020F7E4 0020B624  38 80 FF FF */	li r4, -1
/* 8020F7E8 0020B628  4B F6 CE A9 */	bl __dt__Q23g3d12NodeAccessorFv
/* 8020F7EC 0020B62C  38 61 00 10 */	addi r3, r1, 0x10
/* 8020F7F0 0020B630  38 80 FF FF */	li r4, -1
/* 8020F7F4 0020B634  4B F6 C7 55 */	bl __dt__Q23g3d13ModelAccessorFv
/* 8020F7F8 0020B638  38 78 00 08 */	addi r3, r24, 8
/* 8020F7FC 0020B63C  4B F8 53 FD */	bl updateWorldMtx__Q23g3d8StdModelFv
/* 8020F800 0020B640  7F 03 C3 78 */	mr r3, r24
/* 8020F804 0020B644  7F 64 DB 78 */	mr r4, r27
/* 8020F808 0020B648  48 00 02 49 */	bl appearIN__Q33scn7history9SpotlightFUl
/* 8020F80C 0020B64C  38 78 00 08 */	addi r3, r24, 8
/* 8020F810 0020B650  38 98 00 04 */	addi r4, r24, 4
/* 8020F814 0020B654  38 AD A2 68 */	addi r5, r13, $$253291-_SDA_BASE_
/* 8020F818 0020B658  4B F8 54 41 */	bl setAnim__Q23g3d8StdModelFRCQ23g3d15ResFileAccessorPCc
/* 8020F81C 0020B65C  38 78 00 08 */	addi r3, r24, 8
/* 8020F820 0020B660  38 80 00 01 */	li r4, 1
/* 8020F824 0020B664  4B F8 55 E1 */	bl start__Q23g3d8StdModelFb
/* 8020F828 0020B668  7F 03 C3 78 */	mr r3, r24
/* 8020F82C 0020B66C  39 61 00 E0 */	addi r11, r1, 0xe0
/* 8020F830 0020B670  4B DF 7B 4D */	bl func_8000737C
/* 8020F834 0020B674  80 01 00 E4 */	lwz r0, 0xe4(r1)
/* 8020F838 0020B678  7C 08 03 A6 */	mtlr r0
/* 8020F83C 0020B67C  38 21 00 E0 */	addi r1, r1, 0xe0
/* 8020F840 0020B680  4E 80 00 20 */	blr 

.global update__Q33scn7history9SpotlightFv
update__Q33scn7history9SpotlightFv:
/* 8020F844 0020B684  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8020F848 0020B688  7C 08 02 A6 */	mflr r0
/* 8020F84C 0020B68C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8020F850 0020B690  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8020F854 0020B694  7C 7F 1B 78 */	mr r31, r3
/* 8020F858 0020B698  38 63 00 08 */	addi r3, r3, 8
/* 8020F85C 0020B69C  4B F8 56 41 */	bl updateFrame__Q23g3d8StdModelFv
/* 8020F860 0020B6A0  38 7F 00 08 */	addi r3, r31, 8
/* 8020F864 0020B6A4  4B F8 53 95 */	bl updateWorldMtx__Q23g3d8StdModelFv
/* 8020F868 0020B6A8  80 1F 01 D0 */	lwz r0, 0x1d0(r31)
/* 8020F86C 0020B6AC  2C 00 00 01 */	cmpwi r0, 1
/* 8020F870 0020B6B0  40 82 00 38 */	bne lbl_8020F8A8
/* 8020F874 0020B6B4  38 7F 00 08 */	addi r3, r31, 8
/* 8020F878 0020B6B8  4B F8 55 9D */	bl isAnimEnd__Q23g3d8StdModelCFv
/* 8020F87C 0020B6BC  2C 03 00 00 */	cmpwi r3, 0
/* 8020F880 0020B6C0  41 82 00 28 */	beq lbl_8020F8A8
/* 8020F884 0020B6C4  38 7F 00 08 */	addi r3, r31, 8
/* 8020F888 0020B6C8  38 9F 00 04 */	addi r4, r31, 4
/* 8020F88C 0020B6CC  38 AD A2 68 */	addi r5, r13, $$253291-_SDA_BASE_
/* 8020F890 0020B6D0  4B F8 53 C9 */	bl setAnim__Q23g3d8StdModelFRCQ23g3d15ResFileAccessorPCc
/* 8020F894 0020B6D4  38 7F 00 08 */	addi r3, r31, 8
/* 8020F898 0020B6D8  38 80 00 01 */	li r4, 1
/* 8020F89C 0020B6DC  4B F8 55 69 */	bl start__Q23g3d8StdModelFb
/* 8020F8A0 0020B6E0  38 00 00 00 */	li r0, 0
/* 8020F8A4 0020B6E4  90 1F 01 D0 */	stw r0, 0x1d0(r31)
lbl_8020F8A8:
/* 8020F8A8 0020B6E8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8020F8AC 0020B6EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8020F8B0 0020B6F0  7C 08 03 A6 */	mtlr r0
/* 8020F8B4 0020B6F4  38 21 00 10 */	addi r1, r1, 0x10
/* 8020F8B8 0020B6F8  4E 80 00 20 */	blr 

.global translate__Q33scn7history9SpotlightFRCQ33hel4math7Vector3
translate__Q33scn7history9SpotlightFRCQ33hel4math7Vector3:
/* 8020F8BC 0020B6FC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8020F8C0 0020B700  7C 08 02 A6 */	mflr r0
/* 8020F8C4 0020B704  90 01 00 44 */	stw r0, 0x44(r1)
/* 8020F8C8 0020B708  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8020F8CC 0020B70C  93 C1 00 38 */	stw r30, 0x38(r1)
/* 8020F8D0 0020B710  7C 7E 1B 78 */	mr r30, r3
/* 8020F8D4 0020B714  7C 9F 23 78 */	mr r31, r4
/* 8020F8D8 0020B718  38 61 00 08 */	addi r3, r1, 8
/* 8020F8DC 0020B71C  38 9E 00 08 */	addi r4, r30, 8
/* 8020F8E0 0020B720  4B F8 52 61 */	bl modelRTMtx__Q23g3d8StdModelCFv
/* 8020F8E4 0020B724  C0 1F 00 00 */	lfs f0, 0(r31)
/* 8020F8E8 0020B728  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8020F8EC 0020B72C  C0 1F 00 04 */	lfs f0, 4(r31)
/* 8020F8F0 0020B730  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8020F8F4 0020B734  C0 1F 00 08 */	lfs f0, 8(r31)
/* 8020F8F8 0020B738  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 8020F8FC 0020B73C  38 7E 00 08 */	addi r3, r30, 8
/* 8020F900 0020B740  38 81 00 08 */	addi r4, r1, 8
/* 8020F904 0020B744  4B F8 52 41 */	bl setModelRTMtx__Q23g3d8StdModelFRCQ33hel4math8Matrix34
/* 8020F908 0020B748  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8020F90C 0020B74C  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 8020F910 0020B750  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8020F914 0020B754  7C 08 03 A6 */	mtlr r0
/* 8020F918 0020B758  38 21 00 40 */	addi r1, r1, 0x40
/* 8020F91C 0020B75C  4E 80 00 20 */	blr 

.global appear__Q33scn7history9SpotlightFUl
appear__Q33scn7history9SpotlightFUl:
/* 8020F920 0020B760  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8020F924 0020B764  7C 08 02 A6 */	mflr r0
/* 8020F928 0020B768  90 01 00 14 */	stw r0, 0x14(r1)
/* 8020F92C 0020B76C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8020F930 0020B770  7C 7F 1B 78 */	mr r31, r3
/* 8020F934 0020B774  48 00 01 1D */	bl appearIN__Q33scn7history9SpotlightFUl
/* 8020F938 0020B778  38 7F 00 08 */	addi r3, r31, 8
/* 8020F93C 0020B77C  38 9F 00 04 */	addi r4, r31, 4
/* 8020F940 0020B780  38 AD A2 70 */	addi r5, r13, $$253347-_SDA_BASE_
/* 8020F944 0020B784  4B F8 53 15 */	bl setAnim__Q23g3d8StdModelFRCQ23g3d15ResFileAccessorPCc
/* 8020F948 0020B788  38 7F 00 08 */	addi r3, r31, 8
/* 8020F94C 0020B78C  38 80 00 00 */	li r4, 0
/* 8020F950 0020B790  4B F8 54 B5 */	bl start__Q23g3d8StdModelFb
/* 8020F954 0020B794  38 00 00 01 */	li r0, 1
/* 8020F958 0020B798  90 1F 01 D0 */	stw r0, 0x1d0(r31)
/* 8020F95C 0020B79C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8020F960 0020B7A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8020F964 0020B7A4  7C 08 03 A6 */	mtlr r0
/* 8020F968 0020B7A8  38 21 00 10 */	addi r1, r1, 0x10
/* 8020F96C 0020B7AC  4E 80 00 20 */	blr 

.global disappear__Q33scn7history9SpotlightFv
disappear__Q33scn7history9SpotlightFv:
/* 8020F970 0020B7B0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8020F974 0020B7B4  7C 08 02 A6 */	mflr r0
/* 8020F978 0020B7B8  90 01 00 34 */	stw r0, 0x34(r1)
/* 8020F97C 0020B7BC  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 8020F980 0020B7C0  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 8020F984 0020B7C4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8020F988 0020B7C8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8020F98C 0020B7CC  7C 7E 1B 78 */	mr r30, r3
/* 8020F990 0020B7D0  38 63 00 08 */	addi r3, r3, 8
/* 8020F994 0020B7D4  4B F8 54 91 */	bl totalFrame__Q23g3d8StdModelCFv
/* 8020F998 0020B7D8  C8 22 A1 B8 */	lfd f1, $$253355-_SDA2_BASE_(r2)
/* 8020F99C 0020B7DC  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 8020F9A0 0020B7E0  90 01 00 0C */	stw r0, 0xc(r1)
/* 8020F9A4 0020B7E4  3F E0 43 30 */	lis r31, 0x4330
/* 8020F9A8 0020B7E8  93 E1 00 08 */	stw r31, 8(r1)
/* 8020F9AC 0020B7EC  C8 01 00 08 */	lfd f0, 8(r1)
/* 8020F9B0 0020B7F0  EF E0 08 28 */	fsubs f31, f0, f1
/* 8020F9B4 0020B7F4  38 7E 00 08 */	addi r3, r30, 8
/* 8020F9B8 0020B7F8  4B F8 54 65 */	bl frame__Q23g3d8StdModelCFv
/* 8020F9BC 0020B7FC  EF E1 F8 24 */	fdivs f31, f1, f31
/* 8020F9C0 0020B800  38 7E 00 08 */	addi r3, r30, 8
/* 8020F9C4 0020B804  38 9E 00 04 */	addi r4, r30, 4
/* 8020F9C8 0020B808  38 AD A2 78 */	addi r5, r13, $$253351-_SDA_BASE_
/* 8020F9CC 0020B80C  4B F8 52 8D */	bl setAnim__Q23g3d8StdModelFRCQ23g3d15ResFileAccessorPCc
/* 8020F9D0 0020B810  38 7E 00 08 */	addi r3, r30, 8
/* 8020F9D4 0020B814  38 80 00 00 */	li r4, 0
/* 8020F9D8 0020B818  4B F8 54 2D */	bl start__Q23g3d8StdModelFb
/* 8020F9DC 0020B81C  80 1E 01 D0 */	lwz r0, 0x1d0(r30)
/* 8020F9E0 0020B820  2C 00 00 01 */	cmpwi r0, 1
/* 8020F9E4 0020B824  40 82 00 38 */	bne lbl_8020FA1C
/* 8020F9E8 0020B828  38 7E 00 08 */	addi r3, r30, 8
/* 8020F9EC 0020B82C  4B F8 54 39 */	bl totalFrame__Q23g3d8StdModelCFv
/* 8020F9F0 0020B830  C8 22 A1 B8 */	lfd f1, $$253355-_SDA2_BASE_(r2)
/* 8020F9F4 0020B834  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 8020F9F8 0020B838  90 01 00 0C */	stw r0, 0xc(r1)
/* 8020F9FC 0020B83C  93 E1 00 08 */	stw r31, 8(r1)
/* 8020FA00 0020B840  C8 01 00 08 */	lfd f0, 8(r1)
/* 8020FA04 0020B844  EC 20 08 28 */	fsubs f1, f0, f1
/* 8020FA08 0020B848  C0 02 A1 B0 */	lfs f0, $$253352-_SDA2_BASE_(r2)
/* 8020FA0C 0020B84C  EC 00 F8 28 */	fsubs f0, f0, f31
/* 8020FA10 0020B850  EC 20 00 72 */	fmuls f1, f0, f1
/* 8020FA14 0020B854  38 7E 00 08 */	addi r3, r30, 8
/* 8020FA18 0020B858  4B F8 54 15 */	bl setFrame__Q23g3d8StdModelFf
lbl_8020FA1C:
/* 8020FA1C 0020B85C  38 7E 01 B4 */	addi r3, r30, 0x1b4
/* 8020FA20 0020B860  4B F6 F9 0D */	bl releaseAndVanish__Q26effect12StdRequestorFv
/* 8020FA24 0020B864  38 00 00 02 */	li r0, 2
/* 8020FA28 0020B868  90 1E 01 D0 */	stw r0, 0x1d0(r30)
/* 8020FA2C 0020B86C  38 00 00 28 */	li r0, 0x28
/* 8020FA30 0020B870  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 8020FA34 0020B874  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 8020FA38 0020B878  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8020FA3C 0020B87C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8020FA40 0020B880  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8020FA44 0020B884  7C 08 03 A6 */	mtlr r0
/* 8020FA48 0020B888  38 21 00 30 */	addi r1, r1, 0x30
/* 8020FA4C 0020B88C  4E 80 00 20 */	blr 

.global appearIN__Q33scn7history9SpotlightFUl
appearIN__Q33scn7history9SpotlightFUl:
/* 8020FA50 0020B890  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 8020FA54 0020B894  7C 08 02 A6 */	mflr r0
/* 8020FA58 0020B898  90 01 00 84 */	stw r0, 0x84(r1)
/* 8020FA5C 0020B89C  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 8020FA60 0020B8A0  F3 E1 00 78 */	psq_st f31, 120(r1), 0, qr0
/* 8020FA64 0020B8A4  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 8020FA68 0020B8A8  7C 7F 1B 78 */	mr r31, r3
/* 8020FA6C 0020B8AC  3C 60 80 41 */	lis r3, IS_LARGE__Q33scn7history23$$2unnamed$$2Spotlight_cpp$$2@ha
/* 8020FA70 0020B8B0  38 63 5B B8 */	addi r3, r3, IS_LARGE__Q33scn7history23$$2unnamed$$2Spotlight_cpp$$2@l
/* 8020FA74 0020B8B4  7C 03 20 AE */	lbzx r0, r3, r4
/* 8020FA78 0020B8B8  2C 00 00 00 */	cmpwi r0, 0
/* 8020FA7C 0020B8BC  41 82 00 50 */	beq lbl_8020FACC
/* 8020FA80 0020B8C0  C3 E2 A1 C0 */	lfs f31, $$253361-_SDA2_BASE_(r2)
/* 8020FA84 0020B8C4  38 61 00 28 */	addi r3, r1, 0x28
/* 8020FA88 0020B8C8  38 9F 00 08 */	addi r4, r31, 8
/* 8020FA8C 0020B8CC  4B F8 50 6D */	bl model__Q23g3d8StdModelFv
/* 8020FA90 0020B8D0  38 61 00 4C */	addi r3, r1, 0x4c
/* 8020FA94 0020B8D4  38 81 00 28 */	addi r4, r1, 0x28
/* 8020FA98 0020B8D8  38 AD A2 7C */	addi r5, r13, $$253362-_SDA_BASE_
/* 8020FA9C 0020B8DC  4B F8 0C 95 */	bl nodeByName__Q23g3d13ModelAccessorCFPCc
/* 8020FAA0 0020B8E0  38 7F 01 B4 */	addi r3, r31, 0x1b4
/* 8020FAA4 0020B8E4  38 80 00 01 */	li r4, 1
/* 8020FAA8 0020B8E8  38 A1 00 4C */	addi r5, r1, 0x4c
/* 8020FAAC 0020B8EC  4B F6 F6 E5 */	bl requestN__Q26effect12StdRequestorFUlRCQ23g3d12NodeAccessor
/* 8020FAB0 0020B8F0  38 61 00 4C */	addi r3, r1, 0x4c
/* 8020FAB4 0020B8F4  38 80 FF FF */	li r4, -1
/* 8020FAB8 0020B8F8  4B F6 CB D9 */	bl __dt__Q23g3d12NodeAccessorFv
/* 8020FABC 0020B8FC  38 61 00 28 */	addi r3, r1, 0x28
/* 8020FAC0 0020B900  38 80 FF FF */	li r4, -1
/* 8020FAC4 0020B904  4B F6 C4 85 */	bl __dt__Q23g3d13ModelAccessorFv
/* 8020FAC8 0020B908  48 00 00 4C */	b lbl_8020FB14
lbl_8020FACC:
/* 8020FACC 0020B90C  C3 E2 A1 B0 */	lfs f31, $$253352-_SDA2_BASE_(r2)
/* 8020FAD0 0020B910  38 61 00 18 */	addi r3, r1, 0x18
/* 8020FAD4 0020B914  38 9F 00 08 */	addi r4, r31, 8
/* 8020FAD8 0020B918  4B F8 50 21 */	bl model__Q23g3d8StdModelFv
/* 8020FADC 0020B91C  38 61 00 38 */	addi r3, r1, 0x38
/* 8020FAE0 0020B920  38 81 00 18 */	addi r4, r1, 0x18
/* 8020FAE4 0020B924  38 AD A2 7C */	addi r5, r13, $$253362-_SDA_BASE_
/* 8020FAE8 0020B928  4B F8 0C 49 */	bl nodeByName__Q23g3d13ModelAccessorCFPCc
/* 8020FAEC 0020B92C  38 7F 01 B4 */	addi r3, r31, 0x1b4
/* 8020FAF0 0020B930  38 80 00 00 */	li r4, 0
/* 8020FAF4 0020B934  38 A1 00 38 */	addi r5, r1, 0x38
/* 8020FAF8 0020B938  4B F6 F6 99 */	bl requestN__Q26effect12StdRequestorFUlRCQ23g3d12NodeAccessor
/* 8020FAFC 0020B93C  38 61 00 38 */	addi r3, r1, 0x38
/* 8020FB00 0020B940  38 80 FF FF */	li r4, -1
/* 8020FB04 0020B944  4B F6 CB 8D */	bl __dt__Q23g3d12NodeAccessorFv
/* 8020FB08 0020B948  38 61 00 18 */	addi r3, r1, 0x18
/* 8020FB0C 0020B94C  38 80 FF FF */	li r4, -1
/* 8020FB10 0020B950  4B F6 C4 39 */	bl __dt__Q23g3d13ModelAccessorFv
lbl_8020FB14:
/* 8020FB14 0020B954  D3 E1 00 08 */	stfs f31, 8(r1)
/* 8020FB18 0020B958  C0 02 A1 B0 */	lfs f0, $$253352-_SDA2_BASE_(r2)
/* 8020FB1C 0020B95C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8020FB20 0020B960  D3 E1 00 10 */	stfs f31, 0x10(r1)
/* 8020FB24 0020B964  38 7F 00 08 */	addi r3, r31, 8
/* 8020FB28 0020B968  38 81 00 08 */	addi r4, r1, 8
/* 8020FB2C 0020B96C  4B F8 50 4D */	bl setModelScale__Q23g3d8StdModelFRCQ33hel4math7Vector3
/* 8020FB30 0020B970  38 00 00 78 */	li r0, 0x78
/* 8020FB34 0020B974  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 8020FB38 0020B978  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 8020FB3C 0020B97C  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 8020FB40 0020B980  80 01 00 84 */	lwz r0, 0x84(r1)
/* 8020FB44 0020B984  7C 08 03 A6 */	mtlr r0
/* 8020FB48 0020B988  38 21 00 80 */	addi r1, r1, 0x80
/* 8020FB4C 0020B98C  4E 80 00 20 */	blr 

.section .rodata, "wa"  # 0x80406560 - 0x80421040
.global IS_LARGE__Q33scn7history23$$2unnamed$$2Spotlight_cpp$$2
IS_LARGE__Q33scn7history23$$2unnamed$$2Spotlight_cpp$$2:
	.incbin "baserom.dol", 0x411CB8, 0x18

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$253289
$$253289:
	.incbin "baserom.dol", 0x45D690, 0x10

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$253290
$$253290:
	.incbin "baserom.dol", 0x494A60, 0x8
.global $$253291
$$253291:
	.incbin "baserom.dol", 0x494A68, 0x8
.global $$253347
$$253347:
	.incbin "baserom.dol", 0x494A70, 0x8
.global $$253351
$$253351:
	.incbin "baserom.dol", 0x494A78, 0x4
.global $$253362
$$253362:
	.incbin "baserom.dol", 0x494A7C, 0xC

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$253352
$$253352:
	.incbin "baserom.dol", 0x49AC70, 0x8
.global $$253355
$$253355:
	.incbin "baserom.dol", 0x49AC78, 0x8
.global $$253361
$$253361:
	.incbin "baserom.dol", 0x49AC80, 0x8
