.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q24gobj9GearModelFRCQ24gobj13GearModelDescRQ23mem10IAllocatorRCQ23g3d15ResFileAccessorRQ24gobj5Model
__ct__Q24gobj9GearModelFRCQ24gobj13GearModelDescRQ23mem10IAllocatorRCQ23g3d15ResFileAccessorRQ24gobj5Model:
/* 8019A5F4 00196434  94 21 FE D0 */	stwu r1, -0x130(r1)
/* 8019A5F8 00196438  7C 08 02 A6 */	mflr r0
/* 8019A5FC 0019643C  90 01 01 34 */	stw r0, 0x134(r1)
/* 8019A600 00196440  39 61 01 30 */	addi r11, r1, 0x130
/* 8019A604 00196444  4B E6 CD 39 */	bl func_8000733C
/* 8019A608 00196448  7C 7B 1B 78 */	mr r27, r3
/* 8019A60C 0019644C  7C 9C 23 78 */	mr r28, r4
/* 8019A610 00196450  7C BD 2B 78 */	mr r29, r5
/* 8019A614 00196454  7C DE 33 78 */	mr r30, r6
/* 8019A618 00196458  3C 80 80 45 */	lis r4, __vt__Q24gobj9GearModel@ha
/* 8019A61C 0019645C  38 04 50 20 */	addi r0, r4, __vt__Q24gobj9GearModel@l
/* 8019A620 00196460  90 03 00 00 */	stw r0, 0(r3)
/* 8019A624 00196464  90 E3 00 04 */	stw r7, 4(r3)
/* 8019A628 00196468  38 81 00 4C */	addi r4, r1, 0x4c
/* 8019A62C 0019646C  38 60 00 00 */	li r3, 0
/* 8019A630 00196470  38 00 00 04 */	li r0, 4
/* 8019A634 00196474  7C 09 03 A6 */	mtctr r0
lbl_8019A638:
/* 8019A638 00196478  90 64 00 04 */	stw r3, 4(r4)
/* 8019A63C 0019647C  94 64 00 08 */	stwu r3, 8(r4)
/* 8019A640 00196480  42 00 FF F8 */	bdnz lbl_8019A638
/* 8019A644 00196484  38 61 00 50 */	addi r3, r1, 0x50
/* 8019A648 00196488  7F 84 E3 78 */	mr r4, r28
/* 8019A64C 0019648C  38 A0 00 20 */	li r5, 0x20
/* 8019A650 00196490  48 00 33 6D */	bl Strncpy__Q33hel6common9Traits$$0c$$1FPcPCcUl
/* 8019A654 00196494  4B FF 31 25 */	bl DefaultNumView__Q23g3d17CharaModelContextFv
/* 8019A658 00196498  7C 7F 1B 78 */	mr r31, r3
/* 8019A65C 0019649C  38 61 00 28 */	addi r3, r1, 0x28
/* 8019A660 001964A0  4B FF 31 15 */	bl DefaultModelBufferOption__Q23g3d17CharaModelContextFv
/* 8019A664 001964A4  38 61 00 70 */	addi r3, r1, 0x70
/* 8019A668 001964A8  7F C4 F3 78 */	mr r4, r30
/* 8019A66C 001964AC  38 BC 00 18 */	addi r5, r28, 0x18
/* 8019A670 001964B0  4B FF 96 61 */	bl __ct__Q23g3d15ResModelContextFRCQ23g3d15ResFileAccessorPCc
/* 8019A674 001964B4  7C 64 1B 78 */	mr r4, r3
/* 8019A678 001964B8  80 1C 00 48 */	lwz r0, 0x48(r28)
/* 8019A67C 001964BC  90 01 00 08 */	stw r0, 8(r1)
/* 8019A680 001964C0  38 01 00 50 */	addi r0, r1, 0x50
/* 8019A684 001964C4  90 01 00 0C */	stw r0, 0xc(r1)
/* 8019A688 001964C8  38 61 00 9C */	addi r3, r1, 0x9c
/* 8019A68C 001964CC  38 A1 00 28 */	addi r5, r1, 0x28
/* 8019A690 001964D0  38 C0 00 00 */	li r6, 0
/* 8019A694 001964D4  7F E7 FB 78 */	mr r7, r31
/* 8019A698 001964D8  81 1C 00 44 */	lwz r8, 0x44(r28)
/* 8019A69C 001964DC  7F A9 EB 78 */	mr r9, r29
/* 8019A6A0 001964E0  89 5C 00 4C */	lbz r10, 0x4c(r28)
/* 8019A6A4 001964E4  4B FF 30 DD */	bl __ct__Q23g3d17CharaModelContextFRCQ23g3d15ResModelContextRCQ23g3d17ModelBufferOptionUlUlUlRQ23mem10IAllocatorbUlRCQ33hel6common15FixedString$$032$$1
/* 8019A6A8 001964E8  7C 64 1B 78 */	mr r4, r3
/* 8019A6AC 001964EC  38 7B 00 08 */	addi r3, r27, 8
/* 8019A6B0 001964F0  4B FF 28 DD */	bl __ct__Q23g3d10CharaModelFRCQ23g3d17CharaModelContext
/* 8019A6B4 001964F4  38 61 00 18 */	addi r3, r1, 0x18
/* 8019A6B8 001964F8  38 9B 00 08 */	addi r4, r27, 8
/* 8019A6BC 001964FC  4B FF 2A 51 */	bl model__Q23g3d10CharaModelFv
/* 8019A6C0 00196500  38 7B 01 6C */	addi r3, r27, 0x16c
/* 8019A6C4 00196504  38 9C 00 50 */	addi r4, r28, 0x50
/* 8019A6C8 00196508  7F A5 EB 78 */	mr r5, r29
/* 8019A6CC 0019650C  38 C1 00 18 */	addi r6, r1, 0x18
/* 8019A6D0 00196510  48 00 13 51 */	bl __ct__Q24gobj9NodeReposFRCQ24gobj13NodeReposDescRQ23mem10IAllocatorRCQ23g3d13ModelAccessor
/* 8019A6D4 00196514  38 61 00 18 */	addi r3, r1, 0x18
/* 8019A6D8 00196518  38 80 FF FF */	li r4, -1
/* 8019A6DC 0019651C  4B FE 18 6D */	bl __dt__Q23g3d13ModelAccessorFv
/* 8019A6E0 00196520  7F 63 DB 78 */	mr r3, r27
/* 8019A6E4 00196524  88 9C 00 4D */	lbz r4, 0x4d(r28)
/* 8019A6E8 00196528  48 00 00 F1 */	bl setIsParentScaleIgnore__Q24gobj9GearModelFb
/* 8019A6EC 0019652C  80 7B 00 04 */	lwz r3, 4(r27)
/* 8019A6F0 00196530  48 00 00 E1 */	bl nodes__Q24gobj9GearModelCFv
/* 8019A6F4 00196534  7C 64 1B 78 */	mr r4, r3
/* 8019A6F8 00196538  38 61 00 38 */	addi r3, r1, 0x38
/* 8019A6FC 0019653C  80 BC 00 40 */	lwz r5, 0x40(r28)
/* 8019A700 00196540  48 00 15 CD */	bl at__Q24gobj9NodeReposCFUl
/* 8019A704 00196544  38 61 00 38 */	addi r3, r1, 0x38
/* 8019A708 00196548  4B E9 C4 59 */	bl GXGetTexObjUserData
/* 8019A70C 0019654C  90 61 00 10 */	stw r3, 0x10(r1)
/* 8019A710 00196550  80 7B 00 04 */	lwz r3, 4(r27)
/* 8019A714 00196554  48 00 C4 F5 */	bl allocatorAlloc__Q34util17Delegate$$0Fv_v$$464$$112DelegateHeapFUll
/* 8019A718 00196558  7C 64 1B 78 */	mr r4, r3
/* 8019A71C 0019655C  38 7B 00 08 */	addi r3, r27, 8
/* 8019A720 00196560  38 A1 00 10 */	addi r5, r1, 0x10
/* 8019A724 00196564  4B FF 2B 11 */	bl setParent__Q23g3d10CharaModelFRQ23g3d10CharaModelRCQ23g3d7ResNode
/* 8019A728 00196568  38 61 00 38 */	addi r3, r1, 0x38
/* 8019A72C 0019656C  38 80 FF FF */	li r4, -1
/* 8019A730 00196570  4B FE 1F 61 */	bl __dt__Q23g3d12NodeAccessorFv
/* 8019A734 00196574  7F 63 DB 78 */	mr r3, r27
/* 8019A738 00196578  39 61 01 30 */	addi r11, r1, 0x130
/* 8019A73C 0019657C  4B E6 CC 4D */	bl func_80007388
/* 8019A740 00196580  80 01 01 34 */	lwz r0, 0x134(r1)
/* 8019A744 00196584  7C 08 03 A6 */	mtlr r0
/* 8019A748 00196588  38 21 01 30 */	addi r1, r1, 0x130
/* 8019A74C 0019658C  4E 80 00 20 */	blr 

.global __dt__Q24gobj9GearModelFv
__dt__Q24gobj9GearModelFv:
/* 8019A750 00196590  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019A754 00196594  7C 08 02 A6 */	mflr r0
/* 8019A758 00196598  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019A75C 0019659C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8019A760 001965A0  93 C1 00 08 */	stw r30, 8(r1)
/* 8019A764 001965A4  7C 7E 1B 78 */	mr r30, r3
/* 8019A768 001965A8  7C 9F 23 78 */	mr r31, r4
/* 8019A76C 001965AC  2C 03 00 00 */	cmpwi r3, 0
/* 8019A770 001965B0  41 82 00 3C */	beq lbl_8019A7AC
/* 8019A774 001965B4  38 63 01 6C */	addi r3, r3, 0x16c
/* 8019A778 001965B8  38 80 FF FF */	li r4, -1
/* 8019A77C 001965BC  48 00 14 E5 */	bl __dt__Q24gobj9NodeReposFv
/* 8019A780 001965C0  38 7E 00 08 */	addi r3, r30, 8
/* 8019A784 001965C4  38 80 FF FF */	li r4, -1
/* 8019A788 001965C8  4B FF 28 D9 */	bl __dt__Q23g3d10CharaModelFv
/* 8019A78C 001965CC  7F C3 F3 78 */	mr r3, r30
/* 8019A790 001965D0  38 80 00 00 */	li r4, 0
/* 8019A794 001965D4  4B FD B3 D5 */	bl __dt__Q23scn6ISceneFv
/* 8019A798 001965D8  7F E0 07 34 */	extsh r0, r31
/* 8019A79C 001965DC  2C 00 00 00 */	cmpwi r0, 0
/* 8019A7A0 001965E0  40 81 00 0C */	ble lbl_8019A7AC
/* 8019A7A4 001965E4  7F C3 F3 78 */	mr r3, r30
/* 8019A7A8 001965E8  48 02 4F 6D */	bl __dl__FPv
lbl_8019A7AC:
/* 8019A7AC 001965EC  7F C3 F3 78 */	mr r3, r30
/* 8019A7B0 001965F0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8019A7B4 001965F4  83 C1 00 08 */	lwz r30, 8(r1)
/* 8019A7B8 001965F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019A7BC 001965FC  7C 08 03 A6 */	mtlr r0
/* 8019A7C0 00196600  38 21 00 10 */	addi r1, r1, 0x10
/* 8019A7C4 00196604  4E 80 00 20 */	blr 

.global g3dModel__Q24gobj9GearModelFv
g3dModel__Q24gobj9GearModelFv:
/* 8019A7C8 00196608  38 84 00 08 */	addi r4, r4, 8
/* 8019A7CC 0019660C  4B FF 29 40 */	b model__Q23g3d10CharaModelFv

.global nodes__Q24gobj9GearModelCFv
nodes__Q24gobj9GearModelCFv:
/* 8019A7D0 00196610  38 63 01 6C */	addi r3, r3, 0x16c
/* 8019A7D4 00196614  4E 80 00 20 */	blr 

.global setIsParentScaleIgnore__Q24gobj9GearModelFb
setIsParentScaleIgnore__Q24gobj9GearModelFb:
/* 8019A7D8 00196618  38 63 00 08 */	addi r3, r3, 8
/* 8019A7DC 0019661C  4B FF 2A 74 */	b setIsParentScaleIgnore__Q23g3d10CharaModelFb

.global changeParentNode__Q24gobj9GearModelFUl
changeParentNode__Q24gobj9GearModelFUl:
/* 8019A7E0 00196620  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8019A7E4 00196624  7C 08 02 A6 */	mflr r0
/* 8019A7E8 00196628  90 01 00 34 */	stw r0, 0x34(r1)
/* 8019A7EC 0019662C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8019A7F0 00196630  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8019A7F4 00196634  7C 7E 1B 78 */	mr r30, r3
/* 8019A7F8 00196638  7C 9F 23 78 */	mr r31, r4
/* 8019A7FC 0019663C  48 00 00 65 */	bl removeParentNode__Q24gobj9GearModelFv
/* 8019A800 00196640  80 7E 00 04 */	lwz r3, 4(r30)
/* 8019A804 00196644  4B FF FF CD */	bl nodes__Q24gobj9GearModelCFv
/* 8019A808 00196648  7C 64 1B 78 */	mr r4, r3
/* 8019A80C 0019664C  38 61 00 0C */	addi r3, r1, 0xc
/* 8019A810 00196650  7F E5 FB 78 */	mr r5, r31
/* 8019A814 00196654  48 00 14 B9 */	bl at__Q24gobj9NodeReposCFUl
/* 8019A818 00196658  38 61 00 0C */	addi r3, r1, 0xc
/* 8019A81C 0019665C  4B E9 C3 45 */	bl GXGetTexObjUserData
/* 8019A820 00196660  90 61 00 08 */	stw r3, 8(r1)
/* 8019A824 00196664  80 7E 00 04 */	lwz r3, 4(r30)
/* 8019A828 00196668  48 00 C3 E1 */	bl allocatorAlloc__Q34util17Delegate$$0Fv_v$$464$$112DelegateHeapFUll
/* 8019A82C 0019666C  7C 64 1B 78 */	mr r4, r3
/* 8019A830 00196670  38 7E 00 08 */	addi r3, r30, 8
/* 8019A834 00196674  38 A1 00 08 */	addi r5, r1, 8
/* 8019A838 00196678  4B FF 29 FD */	bl setParent__Q23g3d10CharaModelFRQ23g3d10CharaModelRCQ23g3d7ResNode
/* 8019A83C 0019667C  38 61 00 0C */	addi r3, r1, 0xc
/* 8019A840 00196680  38 80 FF FF */	li r4, -1
/* 8019A844 00196684  4B FE 1E 4D */	bl __dt__Q23g3d12NodeAccessorFv
/* 8019A848 00196688  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8019A84C 0019668C  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8019A850 00196690  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8019A854 00196694  7C 08 03 A6 */	mtlr r0
/* 8019A858 00196698  38 21 00 30 */	addi r1, r1, 0x30
/* 8019A85C 0019669C  4E 80 00 20 */	blr 

.global removeParentNode__Q24gobj9GearModelFv
removeParentNode__Q24gobj9GearModelFv:
/* 8019A860 001966A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019A864 001966A4  7C 08 02 A6 */	mflr r0
/* 8019A868 001966A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019A86C 001966AC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8019A870 001966B0  7C 7F 1B 78 */	mr r31, r3
/* 8019A874 001966B4  38 63 00 08 */	addi r3, r3, 8
/* 8019A878 001966B8  4B FF 29 D1 */	bl wasSetParent__Q23g3d10CharaModelCFv
/* 8019A87C 001966BC  2C 03 00 00 */	cmpwi r3, 0
/* 8019A880 001966C0  41 82 00 0C */	beq lbl_8019A88C
/* 8019A884 001966C4  38 7F 00 08 */	addi r3, r31, 8
/* 8019A888 001966C8  4B FF 29 B9 */	bl unsetParent__Q23g3d10CharaModelFv
lbl_8019A88C:
/* 8019A88C 001966CC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8019A890 001966D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019A894 001966D4  7C 08 03 A6 */	mtlr r0
/* 8019A898 001966D8  38 21 00 10 */	addi r1, r1, 0x10
/* 8019A89C 001966DC  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24gobj9GearModel
__vt__Q24gobj9GearModel:
	.4byte 0
	.4byte 0
	.4byte 0x8019A750  ;# ptr
	.4byte 0x8019A7C8  ;# ptr
