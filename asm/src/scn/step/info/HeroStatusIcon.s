.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step4info14HeroStatusIconFRQ23mem10IAllocatorRCQ23lyt12PaneAccessorQ43scn4step4hero4Kind
__ct__Q43scn4step4info14HeroStatusIconFRQ23mem10IAllocatorRCQ23lyt12PaneAccessorQ43scn4step4hero4Kind:
/* 803A9DC8 003A5C08  94 21 FE 70 */	stwu r1, -0x190(r1)
/* 803A9DCC 003A5C0C  7C 08 02 A6 */	mflr r0
/* 803A9DD0 003A5C10  90 01 01 94 */	stw r0, 0x194(r1)
/* 803A9DD4 003A5C14  39 61 01 90 */	addi r11, r1, 0x190
/* 803A9DD8 003A5C18  4B C5 D5 65 */	bl _savegpr_27
/* 803A9DDC 003A5C1C  7C 7B 1B 78 */	mr r27, r3
/* 803A9DE0 003A5C20  7C 9E 23 78 */	mr r30, r4
/* 803A9DE4 003A5C24  7C BC 2B 78 */	mr r28, r5
/* 803A9DE8 003A5C28  7C DD 33 78 */	mr r29, r6
/* 803A9DEC 003A5C2C  3C A0 80 49 */	lis r5, "@51660"@ha
/* 803A9DF0 003A5C30  3B E5 F8 C8 */	addi r31, r5, "@51660"@l
/* 803A9DF4 003A5C34  38 A0 60 00 */	li r5, 0x6000
/* 803A9DF8 003A5C38  38 DF 03 28 */	addi r6, r31, 0x328
/* 803A9DFC 003A5C3C  4B E1 34 09 */	bl __ct__Q23mem11AutoHeapExpFRQ23mem10IAllocatorUlPCc
/* 803A9E00 003A5C40  38 61 01 14 */	addi r3, r1, 0x114
/* 803A9E04 003A5C44  80 8D D1 60 */	lwz r4, "T_ARC_PATH__Q43scn4step4info28@unnamed@HeroStatusIcon_cpp@"@sda21(r13)
/* 803A9E08 003A5C48  38 BF 03 34 */	addi r5, r31, 0x334
/* 803A9E0C 003A5C4C  7F C6 F3 78 */	mr r6, r30
/* 803A9E10 003A5C50  4B E0 3F 55 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 803A9E14 003A5C54  7C 64 1B 78 */	mr r4, r3
/* 803A9E18 003A5C58  38 7B 00 60 */	addi r3, r27, 0x60
/* 803A9E1C 003A5C5C  4B E0 23 75 */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 803A9E20 003A5C60  38 61 00 B0 */	addi r3, r1, 0xb0
/* 803A9E24 003A5C64  80 8D D1 60 */	lwz r4, "T_ARC_PATH__Q43scn4step4info28@unnamed@HeroStatusIcon_cpp@"@sda21(r13)
/* 803A9E28 003A5C68  38 BF 03 48 */	addi r5, r31, 0x348
/* 803A9E2C 003A5C6C  7F C6 F3 78 */	mr r6, r30
/* 803A9E30 003A5C70  4B E0 3F 35 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 803A9E34 003A5C74  7C 64 1B 78 */	mr r4, r3
/* 803A9E38 003A5C78  38 7B 02 30 */	addi r3, r27, 0x230
/* 803A9E3C 003A5C7C  4B E0 23 55 */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 803A9E40 003A5C80  38 7B 04 00 */	addi r3, r27, 0x400
/* 803A9E44 003A5C84  4B DD 18 55 */	bl "__ct__Q24util27PlacementNew<Q23lyt6Layout>Fv"
/* 803A9E48 003A5C88  38 7B 05 D4 */	addi r3, r27, 0x5d4
/* 803A9E4C 003A5C8C  4B DD 18 4D */	bl "__ct__Q24util27PlacementNew<Q23lyt6Layout>Fv"
/* 803A9E50 003A5C90  38 61 00 4C */	addi r3, r1, 0x4c
/* 803A9E54 003A5C94  80 8D D1 60 */	lwz r4, "T_ARC_PATH__Q43scn4step4info28@unnamed@HeroStatusIcon_cpp@"@sda21(r13)
/* 803A9E58 003A5C98  38 BF 03 58 */	addi r5, r31, 0x358
/* 803A9E5C 003A5C9C  7F C6 F3 78 */	mr r6, r30
/* 803A9E60 003A5CA0  4B E0 3F 05 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 803A9E64 003A5CA4  7C 64 1B 78 */	mr r4, r3
/* 803A9E68 003A5CA8  38 7B 07 A8 */	addi r3, r27, 0x7a8
/* 803A9E6C 003A5CAC  4B E0 23 25 */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 803A9E70 003A5CB0  38 1B 02 30 */	addi r0, r27, 0x230
/* 803A9E74 003A5CB4  90 1B 09 78 */	stw r0, 0x978(r27)
/* 803A9E78 003A5CB8  3B DB 09 7C */	addi r30, r27, 0x97c
/* 803A9E7C 003A5CBC  38 00 00 00 */	li r0, 0x0
/* 803A9E80 003A5CC0  90 1E 00 08 */	stw r0, 0x8(r30)
/* 803A9E84 003A5CC4  90 1E 00 0C */	stw r0, 0xc(r30)
/* 803A9E88 003A5CC8  90 01 00 08 */	stw r0, 0x8(r1)
/* 803A9E8C 003A5CCC  90 01 00 0C */	stw r0, 0xc(r1)
/* 803A9E90 003A5CD0  90 1E 00 00 */	stw r0, 0x0(r30)
/* 803A9E94 003A5CD4  90 1E 00 04 */	stw r0, 0x4(r30)
/* 803A9E98 003A5CD8  7F C3 F3 78 */	mr r3, r30
/* 803A9E9C 003A5CDC  7F 84 E3 78 */	mr r4, r28
/* 803A9EA0 003A5CE0  48 00 00 D9 */	bl "__as__Q24util27ObjRefHandle<Q23lyt6Layout>FRCQ24util27ObjRefHandle<Q23lyt6Layout>"
/* 803A9EA4 003A5CE4  80 1C 00 10 */	lwz r0, 0x10(r28)
/* 803A9EA8 003A5CE8  90 1E 00 10 */	stw r0, 0x10(r30)
/* 803A9EAC 003A5CEC  93 BB 09 90 */	stw r29, 0x990(r27)
/* 803A9EB0 003A5CF0  38 7B 02 30 */	addi r3, r27, 0x230
/* 803A9EB4 003A5CF4  7F A4 EB 78 */	mr r4, r29
/* 803A9EB8 003A5CF8  4B DF AA B5 */	bl selectHeroPane__4infoFRQ23lyt6LayoutQ43scn4step4hero4Kind
/* 803A9EBC 003A5CFC  38 7B 00 60 */	addi r3, r27, 0x60
/* 803A9EC0 003A5D00  7F 84 E3 78 */	mr r4, r28
/* 803A9EC4 003A5D04  4B E0 32 75 */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 803A9EC8 003A5D08  38 61 00 38 */	addi r3, r1, 0x38
/* 803A9ECC 003A5D0C  38 9B 00 60 */	addi r4, r27, 0x60
/* 803A9ED0 003A5D10  38 AD D1 64 */	addi r5, r13, "@53023_8055B584"@sda21
/* 803A9ED4 003A5D14  4B E0 2F 3D */	bl pane__Q23lyt6LayoutFPCc
/* 803A9ED8 003A5D18  38 7B 02 30 */	addi r3, r27, 0x230
/* 803A9EDC 003A5D1C  38 81 00 38 */	addi r4, r1, 0x38
/* 803A9EE0 003A5D20  4B E0 32 59 */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 803A9EE4 003A5D24  38 61 00 38 */	addi r3, r1, 0x38
/* 803A9EE8 003A5D28  38 80 FF FF */	li r4, -0x1
/* 803A9EEC 003A5D2C  4B DC E3 35 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803A9EF0 003A5D30  38 61 00 24 */	addi r3, r1, 0x24
/* 803A9EF4 003A5D34  38 9B 02 30 */	addi r4, r27, 0x230
/* 803A9EF8 003A5D38  38 BF 03 64 */	addi r5, r31, 0x364
/* 803A9EFC 003A5D3C  4B E0 2F 19 */	bl paneByName__Q23lyt6LayoutFPCc
/* 803A9F00 003A5D40  38 7B 07 A8 */	addi r3, r27, 0x7a8
/* 803A9F04 003A5D44  38 81 00 24 */	addi r4, r1, 0x24
/* 803A9F08 003A5D48  4B E0 32 31 */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 803A9F0C 003A5D4C  38 61 00 24 */	addi r3, r1, 0x24
/* 803A9F10 003A5D50  38 80 FF FF */	li r4, -0x1
/* 803A9F14 003A5D54  4B DC E3 0D */	bl __dt__Q23lyt12PaneAccessorFv
/* 803A9F18 003A5D58  38 7B 07 A8 */	addi r3, r27, 0x7a8
/* 803A9F1C 003A5D5C  38 8D D1 6C */	addi r4, r13, "@53025_8055B58C"@sda21
/* 803A9F20 003A5D60  4B E0 30 35 */	bl setAnimByName__Q23lyt6LayoutFPCc
/* 803A9F24 003A5D64  38 61 00 10 */	addi r3, r1, 0x10
/* 803A9F28 003A5D68  38 9B 07 A8 */	addi r4, r27, 0x7a8
/* 803A9F2C 003A5D6C  4B E0 2E 99 */	bl rootPane__Q23lyt6LayoutFv
/* 803A9F30 003A5D70  38 61 00 10 */	addi r3, r1, 0x10
/* 803A9F34 003A5D74  38 80 00 00 */	li r4, 0x0
/* 803A9F38 003A5D78  4B E0 43 71 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803A9F3C 003A5D7C  38 61 00 10 */	addi r3, r1, 0x10
/* 803A9F40 003A5D80  38 80 FF FF */	li r4, -0x1
/* 803A9F44 003A5D84  4B DC E2 DD */	bl __dt__Q23lyt12PaneAccessorFv
/* 803A9F48 003A5D88  7F 63 DB 78 */	mr r3, r27
/* 803A9F4C 003A5D8C  38 80 00 00 */	li r4, 0x0
/* 803A9F50 003A5D90  48 00 04 F9 */	bl createIcon__Q43scn4step4info14HeroStatusIconFQ43scn4step4hero11AbilityKind
/* 803A9F54 003A5D94  7F 63 DB 78 */	mr r3, r27
/* 803A9F58 003A5D98  48 00 02 69 */	bl startWaitAnim__Q43scn4step4info14HeroStatusIconFv
/* 803A9F5C 003A5D9C  7F 63 DB 78 */	mr r3, r27
/* 803A9F60 003A5DA0  39 61 01 90 */	addi r11, r1, 0x190
/* 803A9F64 003A5DA4  4B C5 D4 25 */	bl _restgpr_27
/* 803A9F68 003A5DA8  80 01 01 94 */	lwz r0, 0x194(r1)
/* 803A9F6C 003A5DAC  7C 08 03 A6 */	mtlr r0
/* 803A9F70 003A5DB0  38 21 01 90 */	addi r1, r1, 0x190
/* 803A9F74 003A5DB4  4E 80 00 20 */	blr
.global "__as__Q24util27ObjRefHandle<Q23lyt6Layout>FRCQ24util27ObjRefHandle<Q23lyt6Layout>"
"__as__Q24util27ObjRefHandle<Q23lyt6Layout>FRCQ24util27ObjRefHandle<Q23lyt6Layout>":
/* 803A9F78 003A5DB8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A9F7C 003A5DBC  7C 08 02 A6 */	mflr r0
/* 803A9F80 003A5DC0  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A9F84 003A5DC4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803A9F88 003A5DC8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803A9F8C 003A5DCC  7C 7E 1B 78 */	mr r30, r3
/* 803A9F90 003A5DD0  7C 9F 23 78 */	mr r31, r4
/* 803A9F94 003A5DD4  4B DD 26 51 */	bl "isLink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>CFv"
/* 803A9F98 003A5DD8  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A9F9C 003A5DDC  41 82 00 0C */	beq lbl_803A9FA8
/* 803A9FA0 003A5DE0  7F C3 F3 78 */	mr r3, r30
/* 803A9FA4 003A5DE4  4B E0 1C 2D */	bl "unlink__Q24util52ObjListNode<Q23lyt6Layout,Q24util16ObjListDummyType>Fv"
.global lbl_803A9FA8
lbl_803A9FA8:
/* 803A9FA8 003A5DE8  38 00 00 00 */	li r0, 0x0
/* 803A9FAC 003A5DEC  90 1E 00 0C */	stw r0, 0xc(r30)
/* 803A9FB0 003A5DF0  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 803A9FB4 003A5DF4  2C 00 00 00 */	cmpwi r0, 0x0
/* 803A9FB8 003A5DF8  41 82 00 08 */	beq lbl_803A9FC0
/* 803A9FBC 003A5DFC  90 1E 00 0C */	stw r0, 0xc(r30)
.global lbl_803A9FC0
lbl_803A9FC0:
/* 803A9FC0 003A5E00  7F E3 FB 78 */	mr r3, r31
/* 803A9FC4 003A5E04  4B DD 26 21 */	bl "isLink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>CFv"
/* 803A9FC8 003A5E08  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A9FCC 003A5E0C  41 82 00 2C */	beq lbl_803A9FF8
/* 803A9FD0 003A5E10  83 FF 00 08 */	lwz r31, 0x8(r31)
/* 803A9FD4 003A5E14  93 FE 00 08 */	stw r31, 0x8(r30)
/* 803A9FD8 003A5E18  38 1F 00 04 */	addi r0, r31, 0x4
/* 803A9FDC 003A5E1C  90 01 00 08 */	stw r0, 0x8(r1)
/* 803A9FE0 003A5E20  7F C3 F3 78 */	mr r3, r30
/* 803A9FE4 003A5E24  4B E0 1C 39 */	bl "GetNodeFromPointer__Q34nw4r2ut73LinkList<Q24util52ObjListNode<Q23lyt6Layout,Q24util16ObjListDummyType>,0>FPQ24util52ObjListNode<Q23lyt6Layout,Q24util16ObjListDummyType>"
/* 803A9FE8 003A5E28  7C 65 1B 78 */	mr r5, r3
/* 803A9FEC 003A5E2C  7F E3 FB 78 */	mr r3, r31
/* 803A9FF0 003A5E30  38 81 00 08 */	addi r4, r1, 0x8
/* 803A9FF4 003A5E34  4B D7 5D BD */	bl Insert__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8IteratorPQ34nw4r2ut12LinkListNode
.global lbl_803A9FF8
lbl_803A9FF8:
/* 803A9FF8 003A5E38  7F C3 F3 78 */	mr r3, r30
/* 803A9FFC 003A5E3C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803AA000 003A5E40  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803AA004 003A5E44  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803AA008 003A5E48  7C 08 03 A6 */	mtlr r0
/* 803AA00C 003A5E4C  38 21 00 20 */	addi r1, r1, 0x20
/* 803AA010 003A5E50  4E 80 00 20 */	blr
.global __dt__Q43scn4step4info14HeroStatusIconFv
__dt__Q43scn4step4info14HeroStatusIconFv:
/* 803AA014 003A5E54  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AA018 003A5E58  7C 08 02 A6 */	mflr r0
/* 803AA01C 003A5E5C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AA020 003A5E60  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AA024 003A5E64  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803AA028 003A5E68  7C 7E 1B 78 */	mr r30, r3
/* 803AA02C 003A5E6C  7C 9F 23 78 */	mr r31, r4
/* 803AA030 003A5E70  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AA034 003A5E74  41 82 00 84 */	beq lbl_803AA0B8
/* 803AA038 003A5E78  48 00 00 9D */	bl "IsExist__Q33hel6common57ExplicitSingleton<Q43scn4step4info20HeroStatusIconSyncer>Fv"
/* 803AA03C 003A5E7C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AA040 003A5E80  41 82 00 10 */	beq lbl_803AA050
/* 803AA044 003A5E84  80 6D F8 D8 */	lwz r3, "object___Q33hel6common57ExplicitSingleton<Q43scn4step4info20HeroStatusIconSyncer>"@sda21(r13)
/* 803AA048 003A5E88  7F C4 F3 78 */	mr r4, r30
/* 803AA04C 003A5E8C  48 00 07 71 */	bl notifyStopPinchAnim__Q43scn4step4info20HeroStatusIconSyncerFPQ43scn4step4info14HeroStatusIcon
.global lbl_803AA050
lbl_803AA050:
/* 803AA050 003A5E90  38 7E 09 7C */	addi r3, r30, 0x97c
/* 803AA054 003A5E94  38 80 FF FF */	li r4, -0x1
/* 803AA058 003A5E98  4B DC E1 C9 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803AA05C 003A5E9C  38 7E 07 A8 */	addi r3, r30, 0x7a8
/* 803AA060 003A5EA0  38 80 FF FF */	li r4, -0x1
/* 803AA064 003A5EA4  4B E0 2B 99 */	bl __dt__Q23lyt6LayoutFv
/* 803AA068 003A5EA8  38 7E 05 D4 */	addi r3, r30, 0x5d4
/* 803AA06C 003A5EAC  38 80 FF FF */	li r4, -0x1
/* 803AA070 003A5EB0  4B DD 16 2D */	bl "__dt__Q24util27PlacementNew<Q23lyt6Layout>Fv"
/* 803AA074 003A5EB4  38 7E 04 00 */	addi r3, r30, 0x400
/* 803AA078 003A5EB8  38 80 FF FF */	li r4, -0x1
/* 803AA07C 003A5EBC  4B DD 16 21 */	bl "__dt__Q24util27PlacementNew<Q23lyt6Layout>Fv"
/* 803AA080 003A5EC0  38 7E 02 30 */	addi r3, r30, 0x230
/* 803AA084 003A5EC4  38 80 FF FF */	li r4, -0x1
/* 803AA088 003A5EC8  4B E0 2B 75 */	bl __dt__Q23lyt6LayoutFv
/* 803AA08C 003A5ECC  38 7E 00 60 */	addi r3, r30, 0x60
/* 803AA090 003A5ED0  38 80 FF FF */	li r4, -0x1
/* 803AA094 003A5ED4  4B E0 2B 69 */	bl __dt__Q23lyt6LayoutFv
/* 803AA098 003A5ED8  7F C3 F3 78 */	mr r3, r30
/* 803AA09C 003A5EDC  38 80 FF FF */	li r4, -0x1
/* 803AA0A0 003A5EE0  4B DC B1 F9 */	bl __dt__Q23mem11AutoHeapExpFv
/* 803AA0A4 003A5EE4  7F E0 07 34 */	extsh r0, r31
/* 803AA0A8 003A5EE8  2C 00 00 00 */	cmpwi r0, 0x0
/* 803AA0AC 003A5EEC  40 81 00 0C */	ble lbl_803AA0B8
/* 803AA0B0 003A5EF0  7F C3 F3 78 */	mr r3, r30
/* 803AA0B4 003A5EF4  4B E1 56 61 */	bl __dl__FPv
.global lbl_803AA0B8
lbl_803AA0B8:
/* 803AA0B8 003A5EF8  7F C3 F3 78 */	mr r3, r30
/* 803AA0BC 003A5EFC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AA0C0 003A5F00  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803AA0C4 003A5F04  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AA0C8 003A5F08  7C 08 03 A6 */	mtlr r0
/* 803AA0CC 003A5F0C  38 21 00 10 */	addi r1, r1, 0x10
/* 803AA0D0 003A5F10  4E 80 00 20 */	blr
.global "IsExist__Q33hel6common57ExplicitSingleton<Q43scn4step4info20HeroStatusIconSyncer>Fv"
"IsExist__Q33hel6common57ExplicitSingleton<Q43scn4step4info20HeroStatusIconSyncer>Fv":
/* 803AA0D4 003A5F14  80 6D F8 D8 */	lwz r3, "object___Q33hel6common57ExplicitSingleton<Q43scn4step4info20HeroStatusIconSyncer>"@sda21(r13)
/* 803AA0D8 003A5F18  30 03 FF FF */	addic r0, r3, -0x1
/* 803AA0DC 003A5F1C  7C 60 19 10 */	subfe r3, r0, r3
/* 803AA0E0 003A5F20  4E 80 00 20 */	blr
.global setParent__Q43scn4step4info14HeroStatusIconFRCQ23lyt12PaneAccessor
setParent__Q43scn4step4info14HeroStatusIconFRCQ23lyt12PaneAccessor:
/* 803AA0E4 003A5F24  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AA0E8 003A5F28  7C 08 02 A6 */	mflr r0
/* 803AA0EC 003A5F2C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AA0F0 003A5F30  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AA0F4 003A5F34  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803AA0F8 003A5F38  7C 7E 1B 78 */	mr r30, r3
/* 803AA0FC 003A5F3C  7C 9F 23 78 */	mr r31, r4
/* 803AA100 003A5F40  38 63 09 7C */	addi r3, r3, 0x97c
/* 803AA104 003A5F44  4B FF FE 75 */	bl "__as__Q24util27ObjRefHandle<Q23lyt6Layout>FRCQ24util27ObjRefHandle<Q23lyt6Layout>"
/* 803AA108 003A5F48  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 803AA10C 003A5F4C  90 1E 09 8C */	stw r0, 0x98c(r30)
/* 803AA110 003A5F50  38 7E 00 60 */	addi r3, r30, 0x60
/* 803AA114 003A5F54  4B E0 30 9D */	bl unsetParent__Q23lyt6LayoutFv
/* 803AA118 003A5F58  38 7E 00 60 */	addi r3, r30, 0x60
/* 803AA11C 003A5F5C  7F E4 FB 78 */	mr r4, r31
/* 803AA120 003A5F60  4B E0 30 19 */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 803AA124 003A5F64  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AA128 003A5F68  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803AA12C 003A5F6C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AA130 003A5F70  7C 08 03 A6 */	mtlr r0
/* 803AA134 003A5F74  38 21 00 10 */	addi r1, r1, 0x10
/* 803AA138 003A5F78  4E 80 00 20 */	blr
.global changeIcon__Q43scn4step4info14HeroStatusIconFQ43scn4step4hero11AbilityKind
changeIcon__Q43scn4step4info14HeroStatusIconFQ43scn4step4hero11AbilityKind:
/* 803AA13C 003A5F7C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AA140 003A5F80  7C 08 02 A6 */	mflr r0
/* 803AA144 003A5F84  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AA148 003A5F88  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AA14C 003A5F8C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803AA150 003A5F90  7C 7E 1B 78 */	mr r30, r3
/* 803AA154 003A5F94  7C 9F 23 78 */	mr r31, r4
/* 803AA158 003A5F98  48 00 02 89 */	bl disposeIcon__Q43scn4step4info14HeroStatusIconFv
/* 803AA15C 003A5F9C  7F C3 F3 78 */	mr r3, r30
/* 803AA160 003A5FA0  7F E4 FB 78 */	mr r4, r31
/* 803AA164 003A5FA4  48 00 02 E5 */	bl createIcon__Q43scn4step4info14HeroStatusIconFQ43scn4step4hero11AbilityKind
/* 803AA168 003A5FA8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AA16C 003A5FAC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803AA170 003A5FB0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AA174 003A5FB4  7C 08 03 A6 */	mtlr r0
/* 803AA178 003A5FB8  38 21 00 10 */	addi r1, r1, 0x10
/* 803AA17C 003A5FBC  4E 80 00 20 */	blr
.global updateFrame__Q43scn4step4info14HeroStatusIconFv
updateFrame__Q43scn4step4info14HeroStatusIconFv:
/* 803AA180 003A5FC0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AA184 003A5FC4  7C 08 02 A6 */	mflr r0
/* 803AA188 003A5FC8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AA18C 003A5FCC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AA190 003A5FD0  7C 7F 1B 78 */	mr r31, r3
/* 803AA194 003A5FD4  38 63 00 60 */	addi r3, r3, 0x60
/* 803AA198 003A5FD8  4B E0 2F 21 */	bl updateFrame__Q23lyt6LayoutFv
/* 803AA19C 003A5FDC  80 7F 09 78 */	lwz r3, 0x978(r31)
/* 803AA1A0 003A5FE0  4B E0 2F 19 */	bl updateFrame__Q23lyt6LayoutFv
/* 803AA1A4 003A5FE4  38 7F 07 A8 */	addi r3, r31, 0x7a8
/* 803AA1A8 003A5FE8  4B E0 2F 11 */	bl updateFrame__Q23lyt6LayoutFv
/* 803AA1AC 003A5FEC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AA1B0 003A5FF0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AA1B4 003A5FF4  7C 08 03 A6 */	mtlr r0
/* 803AA1B8 003A5FF8  38 21 00 10 */	addi r1, r1, 0x10
/* 803AA1BC 003A5FFC  4E 80 00 20 */	blr
.global startWaitAnim__Q43scn4step4info14HeroStatusIconFv
startWaitAnim__Q43scn4step4info14HeroStatusIconFv:
/* 803AA1C0 003A6000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AA1C4 003A6004  7C 08 02 A6 */	mflr r0
/* 803AA1C8 003A6008  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AA1CC 003A600C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AA1D0 003A6010  7C 7F 1B 78 */	mr r31, r3
/* 803AA1D4 003A6014  80 63 09 78 */	lwz r3, 0x978(r3)
/* 803AA1D8 003A6018  38 8D D1 74 */	addi r4, r13, "@53132_8055B594"@sda21
/* 803AA1DC 003A601C  4B E0 2D 79 */	bl setAnimByName__Q23lyt6LayoutFPCc
/* 803AA1E0 003A6020  80 7F 09 78 */	lwz r3, 0x978(r31)
/* 803AA1E4 003A6024  38 80 00 01 */	li r4, 0x1
/* 803AA1E8 003A6028  4B E0 2F 19 */	bl start__Q23lyt6LayoutFb
/* 803AA1EC 003A602C  7F E3 FB 78 */	mr r3, r31
/* 803AA1F0 003A6030  48 00 01 6D */	bl stopPinchAnim__Q43scn4step4info14HeroStatusIconFv
/* 803AA1F4 003A6034  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AA1F8 003A6038  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AA1FC 003A603C  7C 08 03 A6 */	mtlr r0
/* 803AA200 003A6040  38 21 00 10 */	addi r1, r1, 0x10
/* 803AA204 003A6044  4E 80 00 20 */	blr
.global startDamageAnim__Q43scn4step4info14HeroStatusIconFv
startDamageAnim__Q43scn4step4info14HeroStatusIconFv:
/* 803AA208 003A6048  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AA20C 003A604C  7C 08 02 A6 */	mflr r0
/* 803AA210 003A6050  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AA214 003A6054  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AA218 003A6058  7C 7F 1B 78 */	mr r31, r3
/* 803AA21C 003A605C  80 63 09 78 */	lwz r3, 0x978(r3)
/* 803AA220 003A6060  38 8D D1 7C */	addi r4, r13, "@53135_8055B59C"@sda21
/* 803AA224 003A6064  4B E0 2D 31 */	bl setAnimByName__Q23lyt6LayoutFPCc
/* 803AA228 003A6068  80 7F 09 78 */	lwz r3, 0x978(r31)
/* 803AA22C 003A606C  38 80 00 00 */	li r4, 0x0
/* 803AA230 003A6070  4B E0 2E D1 */	bl start__Q23lyt6LayoutFb
/* 803AA234 003A6074  7F E3 FB 78 */	mr r3, r31
/* 803AA238 003A6078  48 00 01 25 */	bl stopPinchAnim__Q43scn4step4info14HeroStatusIconFv
/* 803AA23C 003A607C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AA240 003A6080  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AA244 003A6084  7C 08 03 A6 */	mtlr r0
/* 803AA248 003A6088  38 21 00 10 */	addi r1, r1, 0x10
/* 803AA24C 003A608C  4E 80 00 20 */	blr
.global startCureAnim__Q43scn4step4info14HeroStatusIconFv
startCureAnim__Q43scn4step4info14HeroStatusIconFv:
/* 803AA250 003A6090  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AA254 003A6094  7C 08 02 A6 */	mflr r0
/* 803AA258 003A6098  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AA25C 003A609C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AA260 003A60A0  7C 7F 1B 78 */	mr r31, r3
/* 803AA264 003A60A4  80 63 09 78 */	lwz r3, 0x978(r3)
/* 803AA268 003A60A8  38 8D D1 84 */	addi r4, r13, "@53138_8055B5A4"@sda21
/* 803AA26C 003A60AC  4B E0 2C E9 */	bl setAnimByName__Q23lyt6LayoutFPCc
/* 803AA270 003A60B0  80 7F 09 78 */	lwz r3, 0x978(r31)
/* 803AA274 003A60B4  38 80 00 00 */	li r4, 0x0
/* 803AA278 003A60B8  4B E0 2E 89 */	bl start__Q23lyt6LayoutFb
/* 803AA27C 003A60BC  7F E3 FB 78 */	mr r3, r31
/* 803AA280 003A60C0  48 00 00 DD */	bl stopPinchAnim__Q43scn4step4info14HeroStatusIconFv
/* 803AA284 003A60C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AA288 003A60C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AA28C 003A60CC  7C 08 03 A6 */	mtlr r0
/* 803AA290 003A60D0  38 21 00 10 */	addi r1, r1, 0x10
/* 803AA294 003A60D4  4E 80 00 20 */	blr
.global startDeadAnim__Q43scn4step4info14HeroStatusIconFv
startDeadAnim__Q43scn4step4info14HeroStatusIconFv:
/* 803AA298 003A60D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AA29C 003A60DC  7C 08 02 A6 */	mflr r0
/* 803AA2A0 003A60E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AA2A4 003A60E4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AA2A8 003A60E8  7C 7F 1B 78 */	mr r31, r3
/* 803AA2AC 003A60EC  80 63 09 78 */	lwz r3, 0x978(r3)
/* 803AA2B0 003A60F0  38 8D D1 8C */	addi r4, r13, "@53141_8055B5AC"@sda21
/* 803AA2B4 003A60F4  4B E0 2C A1 */	bl setAnimByName__Q23lyt6LayoutFPCc
/* 803AA2B8 003A60F8  80 7F 09 78 */	lwz r3, 0x978(r31)
/* 803AA2BC 003A60FC  38 80 00 01 */	li r4, 0x1
/* 803AA2C0 003A6100  4B E0 2E 41 */	bl start__Q23lyt6LayoutFb
/* 803AA2C4 003A6104  7F E3 FB 78 */	mr r3, r31
/* 803AA2C8 003A6108  48 00 00 95 */	bl stopPinchAnim__Q43scn4step4info14HeroStatusIconFv
/* 803AA2CC 003A610C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AA2D0 003A6110  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AA2D4 003A6114  7C 08 03 A6 */	mtlr r0
/* 803AA2D8 003A6118  38 21 00 10 */	addi r1, r1, 0x10
/* 803AA2DC 003A611C  4E 80 00 20 */	blr
.global startPinchAnim__Q43scn4step4info14HeroStatusIconFv
startPinchAnim__Q43scn4step4info14HeroStatusIconFv:
/* 803AA2E0 003A6120  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803AA2E4 003A6124  7C 08 02 A6 */	mflr r0
/* 803AA2E8 003A6128  90 01 00 34 */	stw r0, 0x34(r1)
/* 803AA2EC 003A612C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803AA2F0 003A6130  7C 7F 1B 78 */	mr r31, r3
/* 803AA2F4 003A6134  80 63 09 78 */	lwz r3, 0x978(r3)
/* 803AA2F8 003A6138  38 8D D1 6C */	addi r4, r13, "@53025_8055B58C"@sda21
/* 803AA2FC 003A613C  4B E0 2C 99 */	bl play__Q23lyt6LayoutFPCc
/* 803AA300 003A6140  4B FF FD D5 */	bl "IsExist__Q33hel6common57ExplicitSingleton<Q43scn4step4info20HeroStatusIconSyncer>Fv"
/* 803AA304 003A6144  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AA308 003A6148  41 82 00 10 */	beq lbl_803AA318
/* 803AA30C 003A614C  80 6D F8 D8 */	lwz r3, "object___Q33hel6common57ExplicitSingleton<Q43scn4step4info20HeroStatusIconSyncer>"@sda21(r13)
/* 803AA310 003A6150  7F E4 FB 78 */	mr r4, r31
/* 803AA314 003A6154  48 00 03 85 */	bl notifyStartPinchAnim__Q43scn4step4info20HeroStatusIconSyncerFPQ43scn4step4info14HeroStatusIcon
.global lbl_803AA318
lbl_803AA318:
/* 803AA318 003A6158  38 7F 07 A8 */	addi r3, r31, 0x7a8
/* 803AA31C 003A615C  38 80 00 01 */	li r4, 0x1
/* 803AA320 003A6160  4B E0 2D E1 */	bl start__Q23lyt6LayoutFb
/* 803AA324 003A6164  38 61 00 08 */	addi r3, r1, 0x8
/* 803AA328 003A6168  38 9F 07 A8 */	addi r4, r31, 0x7a8
/* 803AA32C 003A616C  4B E0 2A 99 */	bl rootPane__Q23lyt6LayoutFv
/* 803AA330 003A6170  38 61 00 08 */	addi r3, r1, 0x8
/* 803AA334 003A6174  38 80 00 01 */	li r4, 0x1
/* 803AA338 003A6178  4B E0 3F 71 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803AA33C 003A617C  38 61 00 08 */	addi r3, r1, 0x8
/* 803AA340 003A6180  38 80 FF FF */	li r4, -0x1
/* 803AA344 003A6184  4B DC DE DD */	bl __dt__Q23lyt12PaneAccessorFv
/* 803AA348 003A6188  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803AA34C 003A618C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803AA350 003A6190  7C 08 03 A6 */	mtlr r0
/* 803AA354 003A6194  38 21 00 30 */	addi r1, r1, 0x30
/* 803AA358 003A6198  4E 80 00 20 */	blr
.global stopPinchAnim__Q43scn4step4info14HeroStatusIconFv
stopPinchAnim__Q43scn4step4info14HeroStatusIconFv:
/* 803AA35C 003A619C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803AA360 003A61A0  7C 08 02 A6 */	mflr r0
/* 803AA364 003A61A4  90 01 00 34 */	stw r0, 0x34(r1)
/* 803AA368 003A61A8  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803AA36C 003A61AC  7C 7F 1B 78 */	mr r31, r3
/* 803AA370 003A61B0  4B FF FD 65 */	bl "IsExist__Q33hel6common57ExplicitSingleton<Q43scn4step4info20HeroStatusIconSyncer>Fv"
/* 803AA374 003A61B4  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AA378 003A61B8  41 82 00 10 */	beq lbl_803AA388
/* 803AA37C 003A61BC  80 6D F8 D8 */	lwz r3, "object___Q33hel6common57ExplicitSingleton<Q43scn4step4info20HeroStatusIconSyncer>"@sda21(r13)
/* 803AA380 003A61C0  7F E4 FB 78 */	mr r4, r31
/* 803AA384 003A61C4  48 00 04 39 */	bl notifyStopPinchAnim__Q43scn4step4info20HeroStatusIconSyncerFPQ43scn4step4info14HeroStatusIcon
.global lbl_803AA388
lbl_803AA388:
/* 803AA388 003A61C8  38 61 00 08 */	addi r3, r1, 0x8
/* 803AA38C 003A61CC  38 9F 07 A8 */	addi r4, r31, 0x7a8
/* 803AA390 003A61D0  4B E0 2A 35 */	bl rootPane__Q23lyt6LayoutFv
/* 803AA394 003A61D4  38 61 00 08 */	addi r3, r1, 0x8
/* 803AA398 003A61D8  38 80 00 00 */	li r4, 0x0
/* 803AA39C 003A61DC  4B E0 3F 0D */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803AA3A0 003A61E0  38 61 00 08 */	addi r3, r1, 0x8
/* 803AA3A4 003A61E4  38 80 FF FF */	li r4, -0x1
/* 803AA3A8 003A61E8  4B DC DE 79 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803AA3AC 003A61EC  38 7F 07 A8 */	addi r3, r31, 0x7a8
/* 803AA3B0 003A61F0  4B E0 2D 59 */	bl stop__Q23lyt6LayoutFv
/* 803AA3B4 003A61F4  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803AA3B8 003A61F8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803AA3BC 003A61FC  7C 08 03 A6 */	mtlr r0
/* 803AA3C0 003A6200  38 21 00 30 */	addi r1, r1, 0x30
/* 803AA3C4 003A6204  4E 80 00 20 */	blr
.global isAnimEnd__Q43scn4step4info14HeroStatusIconCFv
isAnimEnd__Q43scn4step4info14HeroStatusIconCFv:
/* 803AA3C8 003A6208  80 63 09 78 */	lwz r3, 0x978(r3)
/* 803AA3CC 003A620C  4B E0 2D 4C */	b isAnimEnd__Q23lyt6LayoutCFv
.global animFrame__Q43scn4step4info14HeroStatusIconCFv
animFrame__Q43scn4step4info14HeroStatusIconCFv:
/* 803AA3D0 003A6210  80 63 09 78 */	lwz r3, 0x978(r3)
/* 803AA3D4 003A6214  4B E0 2C 88 */	b frame__Q23lyt6LayoutCFv
.global setAnimFrame__Q43scn4step4info14HeroStatusIconFf
setAnimFrame__Q43scn4step4info14HeroStatusIconFf:
/* 803AA3D8 003A6218  80 63 09 78 */	lwz r3, 0x978(r3)
/* 803AA3DC 003A621C  4B E0 2C 90 */	b setFrame__Q23lyt6LayoutFf
.global disposeIcon__Q43scn4step4info14HeroStatusIconFv
disposeIcon__Q43scn4step4info14HeroStatusIconFv:
/* 803AA3E0 003A6220  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AA3E4 003A6224  7C 08 02 A6 */	mflr r0
/* 803AA3E8 003A6228  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AA3EC 003A622C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AA3F0 003A6230  7C 7F 1B 78 */	mr r31, r3
/* 803AA3F4 003A6234  38 63 07 A8 */	addi r3, r3, 0x7a8
/* 803AA3F8 003A6238  4B E0 2D 31 */	bl wasSetParent__Q23lyt6LayoutCFv
/* 803AA3FC 003A623C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AA400 003A6240  41 82 00 0C */	beq lbl_803AA40C
/* 803AA404 003A6244  38 7F 07 A8 */	addi r3, r31, 0x7a8
/* 803AA408 003A6248  4B E0 2D A9 */	bl unsetParent__Q23lyt6LayoutFv
.global lbl_803AA40C
lbl_803AA40C:
/* 803AA40C 003A624C  80 1F 04 00 */	lwz r0, 0x400(r31)
/* 803AA410 003A6250  2C 00 00 00 */	cmpwi r0, 0x0
/* 803AA414 003A6254  41 82 00 0C */	beq lbl_803AA420
/* 803AA418 003A6258  38 7F 04 00 */	addi r3, r31, 0x400
/* 803AA41C 003A625C  4B DD 12 D9 */	bl "destruct__Q24util27PlacementNew<Q23lyt6Layout>Fv"
.global lbl_803AA420
lbl_803AA420:
/* 803AA420 003A6260  80 1F 05 D4 */	lwz r0, 0x5d4(r31)
/* 803AA424 003A6264  2C 00 00 00 */	cmpwi r0, 0x0
/* 803AA428 003A6268  41 82 00 0C */	beq lbl_803AA434
/* 803AA42C 003A626C  38 7F 05 D4 */	addi r3, r31, 0x5d4
/* 803AA430 003A6270  4B DD 12 C5 */	bl "destruct__Q24util27PlacementNew<Q23lyt6Layout>Fv"
.global lbl_803AA434
lbl_803AA434:
/* 803AA434 003A6274  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AA438 003A6278  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AA43C 003A627C  7C 08 03 A6 */	mtlr r0
/* 803AA440 003A6280  38 21 00 10 */	addi r1, r1, 0x10
/* 803AA444 003A6284  4E 80 00 20 */	blr
.global createIcon__Q43scn4step4info14HeroStatusIconFQ43scn4step4hero11AbilityKind
createIcon__Q43scn4step4info14HeroStatusIconFQ43scn4step4hero11AbilityKind:
/* 803AA448 003A6288  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 803AA44C 003A628C  7C 08 02 A6 */	mflr r0
/* 803AA450 003A6290  90 01 01 24 */	stw r0, 0x124(r1)
/* 803AA454 003A6294  39 61 01 20 */	addi r11, r1, 0x120
/* 803AA458 003A6298  4B C5 CE ED */	bl _savegpr_29
/* 803AA45C 003A629C  7C 7D 1B 78 */	mr r29, r3
/* 803AA460 003A62A0  7C 9E 23 78 */	mr r30, r4
/* 803AA464 003A62A4  3C A0 80 49 */	lis r5, "@51660"@ha
/* 803AA468 003A62A8  3B E5 F8 C8 */	addi r31, r5, "@51660"@l
/* 803AA46C 003A62AC  38 0D D1 94 */	addi r0, r13, "@53202_8055B5B4"@sda21
/* 803AA470 003A62B0  2C 04 00 01 */	cmpwi r4, 0x1
/* 803AA474 003A62B4  41 82 00 38 */	beq lbl_803AA4AC
/* 803AA478 003A62B8  2C 04 00 0B */	cmpwi r4, 0xb
/* 803AA47C 003A62BC  41 82 00 38 */	beq lbl_803AA4B4
/* 803AA480 003A62C0  2C 04 00 08 */	cmpwi r4, 0x8
/* 803AA484 003A62C4  41 82 00 38 */	beq lbl_803AA4BC
/* 803AA488 003A62C8  2C 04 00 04 */	cmpwi r4, 0x4
/* 803AA48C 003A62CC  41 82 00 38 */	beq lbl_803AA4C4
/* 803AA490 003A62D0  2C 04 00 13 */	cmpwi r4, 0x13
/* 803AA494 003A62D4  41 82 00 38 */	beq lbl_803AA4CC
/* 803AA498 003A62D8  2C 04 00 15 */	cmpwi r4, 0x15
/* 803AA49C 003A62DC  41 82 00 38 */	beq lbl_803AA4D4
/* 803AA4A0 003A62E0  2C 04 00 18 */	cmpwi r4, 0x18
/* 803AA4A4 003A62E4  41 82 00 38 */	beq lbl_803AA4DC
/* 803AA4A8 003A62E8  48 00 00 38 */	b lbl_803AA4E0
.global lbl_803AA4AC
lbl_803AA4AC:
/* 803AA4AC 003A62EC  38 0D D1 9C */	addi r0, r13, "@53203_8055B5BC"@sda21
/* 803AA4B0 003A62F0  48 00 00 30 */	b lbl_803AA4E0
.global lbl_803AA4B4
lbl_803AA4B4:
/* 803AA4B4 003A62F4  38 0D D1 A8 */	addi r0, r13, "@53204_8055B5C8"@sda21
/* 803AA4B8 003A62F8  48 00 00 28 */	b lbl_803AA4E0
.global lbl_803AA4BC
lbl_803AA4BC:
/* 803AA4BC 003A62FC  38 0D D1 B0 */	addi r0, r13, "@53205_8055B5D0"@sda21
/* 803AA4C0 003A6300  48 00 00 20 */	b lbl_803AA4E0
.global lbl_803AA4C4
lbl_803AA4C4:
/* 803AA4C4 003A6304  38 0D D1 B8 */	addi r0, r13, "@53206_8055B5D8"@sda21
/* 803AA4C8 003A6308  48 00 00 18 */	b lbl_803AA4E0
.global lbl_803AA4CC
lbl_803AA4CC:
/* 803AA4CC 003A630C  38 0D D1 C0 */	addi r0, r13, "@53207_8055B5E0"@sda21
/* 803AA4D0 003A6310  48 00 00 10 */	b lbl_803AA4E0
.global lbl_803AA4D4
lbl_803AA4D4:
/* 803AA4D4 003A6314  38 0D D1 C8 */	addi r0, r13, "@53208_8055B5E8"@sda21
/* 803AA4D8 003A6318  48 00 00 08 */	b lbl_803AA4E0
.global lbl_803AA4DC
lbl_803AA4DC:
/* 803AA4DC 003A631C  38 0D D1 D0 */	addi r0, r13, "@53209_8055B5F0"@sda21
.global lbl_803AA4E0
lbl_803AA4E0:
/* 803AA4E0 003A6320  38 63 00 60 */	addi r3, r3, 0x60
/* 803AA4E4 003A6324  7C 04 03 78 */	mr r4, r0
/* 803AA4E8 003A6328  4B E0 2A AD */	bl play__Q23lyt6LayoutFPCc
/* 803AA4EC 003A632C  38 61 00 30 */	addi r3, r1, 0x30
/* 803AA4F0 003A6330  38 9D 02 30 */	addi r4, r29, 0x230
/* 803AA4F4 003A6334  4B E0 28 D1 */	bl rootPane__Q23lyt6LayoutFv
/* 803AA4F8 003A6338  38 61 00 30 */	addi r3, r1, 0x30
/* 803AA4FC 003A633C  38 80 00 01 */	li r4, 0x1
/* 803AA500 003A6340  4B E0 3D A9 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803AA504 003A6344  38 61 00 30 */	addi r3, r1, 0x30
/* 803AA508 003A6348  38 80 FF FF */	li r4, -0x1
/* 803AA50C 003A634C  4B DC DD 15 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803AA510 003A6350  57 C0 10 3A */	slwi r0, r30, 2
/* 803AA514 003A6354  38 7F 02 98 */	addi r3, r31, 0x298
/* 803AA518 003A6358  7F C3 00 2E */	lwzx r30, r3, r0
/* 803AA51C 003A635C  2C 1E 00 00 */	cmpwi r30, 0x0
/* 803AA520 003A6360  41 82 00 94 */	beq lbl_803AA5B4
/* 803AA524 003A6364  7F A3 EB 78 */	mr r3, r29
/* 803AA528 003A6368  4B DD 11 0D */	bl font__Q23app14RomFontWrapperFv
/* 803AA52C 003A636C  7C 66 1B 78 */	mr r6, r3
/* 803AA530 003A6370  38 61 00 44 */	addi r3, r1, 0x44
/* 803AA534 003A6374  7F C4 F3 78 */	mr r4, r30
/* 803AA538 003A6378  38 BF 03 74 */	addi r5, r31, 0x374
/* 803AA53C 003A637C  4B E0 38 29 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 803AA540 003A6380  38 A1 00 A4 */	addi r5, r1, 0xa4
/* 803AA544 003A6384  38 83 FF FC */	addi r4, r3, -0x4
/* 803AA548 003A6388  38 00 00 0C */	li r0, 0xc
/* 803AA54C 003A638C  7C 09 03 A6 */	mtctr r0
.global lbl_803AA550
lbl_803AA550:
/* 803AA550 003A6390  80 64 00 04 */	lwz r3, 0x4(r4)
/* 803AA554 003A6394  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 803AA558 003A6398  90 65 00 04 */	stw r3, 0x4(r5)
/* 803AA55C 003A639C  94 05 00 08 */	stwu r0, 0x8(r5)
/* 803AA560 003A63A0  42 00 FF F0 */	bdnz lbl_803AA550
/* 803AA564 003A63A4  80 04 00 04 */	lwz r0, 0x4(r4)
/* 803AA568 003A63A8  90 05 00 04 */	stw r0, 0x4(r5)
/* 803AA56C 003A63AC  38 7D 04 00 */	addi r3, r29, 0x400
/* 803AA570 003A63B0  4B DD 11 85 */	bl "destruct__Q24util27PlacementNew<Q23lyt6Layout>Fv"
/* 803AA574 003A63B4  38 7D 04 04 */	addi r3, r29, 0x404
/* 803AA578 003A63B8  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AA57C 003A63BC  41 82 00 0C */	beq lbl_803AA588
/* 803AA580 003A63C0  38 81 00 A8 */	addi r4, r1, 0xa8
/* 803AA584 003A63C4  4B E0 1C 0D */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
.global lbl_803AA588
lbl_803AA588:
/* 803AA588 003A63C8  90 7D 04 00 */	stw r3, 0x400(r29)
/* 803AA58C 003A63CC  38 61 00 1C */	addi r3, r1, 0x1c
/* 803AA590 003A63D0  38 9D 02 30 */	addi r4, r29, 0x230
/* 803AA594 003A63D4  38 BF 03 80 */	addi r5, r31, 0x380
/* 803AA598 003A63D8  4B E0 28 7D */	bl paneByName__Q23lyt6LayoutFPCc
/* 803AA59C 003A63DC  80 7D 04 00 */	lwz r3, 0x400(r29)
/* 803AA5A0 003A63E0  38 81 00 1C */	addi r4, r1, 0x1c
/* 803AA5A4 003A63E4  4B E0 2B 95 */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 803AA5A8 003A63E8  38 61 00 1C */	addi r3, r1, 0x1c
/* 803AA5AC 003A63EC  38 80 FF FF */	li r4, -0x1
/* 803AA5B0 003A63F0  4B DC DC 71 */	bl __dt__Q23lyt12PaneAccessorFv
.global lbl_803AA5B4
lbl_803AA5B4:
/* 803AA5B4 003A63F4  38 1D 02 30 */	addi r0, r29, 0x230
/* 803AA5B8 003A63F8  90 1D 09 78 */	stw r0, 0x978(r29)
/* 803AA5BC 003A63FC  38 7D 07 A8 */	addi r3, r29, 0x7a8
/* 803AA5C0 003A6400  4B E0 2B 69 */	bl wasSetParent__Q23lyt6LayoutCFv
/* 803AA5C4 003A6404  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AA5C8 003A6408  41 82 00 0C */	beq lbl_803AA5D4
/* 803AA5CC 003A640C  38 7D 07 A8 */	addi r3, r29, 0x7a8
/* 803AA5D0 003A6410  4B E0 2B E1 */	bl unsetParent__Q23lyt6LayoutFv
.global lbl_803AA5D4
lbl_803AA5D4:
/* 803AA5D4 003A6414  38 61 00 08 */	addi r3, r1, 0x8
/* 803AA5D8 003A6418  80 9D 09 78 */	lwz r4, 0x978(r29)
/* 803AA5DC 003A641C  38 BF 03 64 */	addi r5, r31, 0x364
/* 803AA5E0 003A6420  4B E0 28 35 */	bl paneByName__Q23lyt6LayoutFPCc
/* 803AA5E4 003A6424  38 7D 07 A8 */	addi r3, r29, 0x7a8
/* 803AA5E8 003A6428  38 81 00 08 */	addi r4, r1, 0x8
/* 803AA5EC 003A642C  4B E0 2B 4D */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 803AA5F0 003A6430  38 61 00 08 */	addi r3, r1, 0x8
/* 803AA5F4 003A6434  38 80 FF FF */	li r4, -0x1
/* 803AA5F8 003A6438  4B DC DC 29 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803AA5FC 003A643C  39 61 01 20 */	addi r11, r1, 0x120
/* 803AA600 003A6440  4B C5 CD 91 */	bl _restgpr_29
/* 803AA604 003A6444  80 01 01 24 */	lwz r0, 0x124(r1)
/* 803AA608 003A6448  7C 08 03 A6 */	mtlr r0
/* 803AA60C 003A644C  38 21 01 20 */	addi r1, r1, 0x120
/* 803AA610 003A6450  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@51660"
"@51660":

	.4byte 0x73746570
	.4byte 0x2F67616D
	.4byte 0x652F4D61
	.4byte 0x696E0000

.global "@51661"
"@51661":

	.4byte 0x73746570
	.4byte 0x2F67616D
	.4byte 0x652F6162
	.4byte 0x696C6974
	.4byte 0x795F6963
	.4byte 0x6F6E2F53
	.4byte 0x776F7264
	.4byte 0

.global "@51662"
"@51662":

	.4byte 0x73746570
	.4byte 0x2F67616D
	.4byte 0x652F6162
	.4byte 0x696C6974
	.4byte 0x795F6963
	.4byte 0x6F6E2F43
	.4byte 0x75747465
	.4byte 0x72000000

.global "@51663"
"@51663":

	.4byte 0x73746570
	.4byte 0x2F67616D
	.4byte 0x652F6162
	.4byte 0x696C6974
	.4byte 0x795F6963
	.4byte 0x6F6E2F4C
	.4byte 0x65616600

.global "@51664"
"@51664":

	.4byte 0x73746570
	.4byte 0x2F67616D
	.4byte 0x652F6162
	.4byte 0x696C6974
	.4byte 0x795F6963
	.4byte 0x6F6E2F57
	.4byte 0x68697000

.global "@51665"
"@51665":

	.4byte 0x73746570
	.4byte 0x2F67616D
	.4byte 0x652F6162
	.4byte 0x696C6974
	.4byte 0x795F6963
	.4byte 0x6F6E2F46
	.4byte 0x69726500

.global "@51666"
"@51666":

	.4byte 0x73746570
	.4byte 0x2F67616D
	.4byte 0x652F6162
	.4byte 0x696C6974
	.4byte 0x795F6963
	.4byte 0x6F6E2F4E
	.4byte 0x6565646C
	.4byte 0x65000000

.global "@51667"
"@51667":

	.4byte 0x73746570
	.4byte 0x2F67616D
	.4byte 0x652F6162
	.4byte 0x696C6974
	.4byte 0x795F6963
	.4byte 0x6F6E2F42
	.4byte 0x65616D00

.global "@51668"
"@51668":

	.4byte 0x73746570
	.4byte 0x2F67616D
	.4byte 0x652F6162
	.4byte 0x696C6974
	.4byte 0x795F6963
	.4byte 0x6F6E2F53
	.4byte 0x7061726B
	.4byte 0

.global "@51669"
"@51669":

	.4byte 0x73746570
	.4byte 0x2F67616D
	.4byte 0x652F6162
	.4byte 0x696C6974
	.4byte 0x795F6963
	.4byte 0x6F6E2F53
	.4byte 0x746F6E65
	.4byte 0

.global "@51670_8048F9E8"
"@51670_8048F9E8":

	.4byte 0x73746570
	.4byte 0x2F67616D
	.4byte 0x652F6162
	.4byte 0x696C6974
	.4byte 0x795F6963
	.4byte 0x6F6E2F53
	.4byte 0x6C656570
	.4byte 0

.global "@51671_8048FA08"
"@51671_8048FA08":

	.4byte 0x73746570
	.4byte 0x2F67616D
	.4byte 0x652F6162
	.4byte 0x696C6974
	.4byte 0x795F6963
	.4byte 0x6F6E2F50
	.4byte 0x61726173
	.4byte 0x6F6C0000

.global "@51672"
"@51672":

	.4byte 0x73746570
	.4byte 0x2F67616D
	.4byte 0x652F6162
	.4byte 0x696C6974
	.4byte 0x795F6963
	.4byte 0x6F6E2F57
	.4byte 0x61746572
	.4byte 0

.global "@51673_8048FA48"
"@51673_8048FA48":

	.4byte 0x73746570
	.4byte 0x2F67616D
	.4byte 0x652F6162
	.4byte 0x696C6974
	.4byte 0x795F6963
	.4byte 0x6F6E2F48
	.4byte 0x6967686A
	.4byte 0x756D7000

.global "@51674"
"@51674":

	.4byte 0x73746570
	.4byte 0x2F67616D
	.4byte 0x652F6162
	.4byte 0x696C6974
	.4byte 0x795F6963
	.4byte 0x6F6E2F54
	.4byte 0x6F726E61
	.4byte 0x646F0000

.global "@51675"
"@51675":

	.4byte 0x73746570
	.4byte 0x2F67616D
	.4byte 0x652F6162
	.4byte 0x696C6974
	.4byte 0x795F6963
	.4byte 0x6F6E2F42
	.4byte 0x6F6D6200

.global "@51676_8048FAA4"
"@51676_8048FAA4":

	.4byte 0x73746570
	.4byte 0x2F67616D
	.4byte 0x652F6162
	.4byte 0x696C6974
	.4byte 0x795F6963
	.4byte 0x6F6E2F53
	.4byte 0x70656172
	.4byte 0

.global "@51677_8048FAC4"
"@51677_8048FAC4":

	.4byte 0x73746570
	.4byte 0x2F67616D
	.4byte 0x652F6162
	.4byte 0x696C6974
	.4byte 0x795F6963
	.4byte 0x6F6E2F48
	.4byte 0x616D6D65
	.4byte 0x72000000

.global "@51678"
"@51678":

	.4byte 0x73746570
	.4byte 0x2F67616D
	.4byte 0x652F6162
	.4byte 0x696C6974
	.4byte 0x795F6963
	.4byte 0x6F6E2F49
	.4byte 0x63650000

.global "@51679_8048FB00"
"@51679_8048FB00":

	.4byte 0x73746570
	.4byte 0x2F67616D
	.4byte 0x652F6162
	.4byte 0x696C6974
	.4byte 0x795F6963
	.4byte 0x6F6E2F57
	.4byte 0x696E6700

.global "@51680"
"@51680":

	.4byte 0x73746570
	.4byte 0x2F67616D
	.4byte 0x652F6162
	.4byte 0x696C6974
	.4byte 0x795F6963
	.4byte 0x6F6E2F4E
	.4byte 0x696E6A61
	.4byte 0

.global "@51681"
"@51681":

	.4byte 0x73746570
	.4byte 0x2F67616D
	.4byte 0x652F6162
	.4byte 0x696C6974
	.4byte 0x795F6963
	.4byte 0x6F6E2F46
	.4byte 0x69676874
	.4byte 0x65720000
	.4byte 0
	.4byte 0
	.4byte "@51661"
	.4byte "@51662"
	.4byte "@51663"
	.4byte "@51664"
	.4byte "@51665"
	.4byte "@51666"
	.4byte "@51667"
	.4byte "@51668"
	.4byte "@51669"
	.4byte "@51670_8048F9E8"
	.4byte "@51671_8048FA08"
	.4byte "@51672"
	.4byte "@51673_8048FA48"
	.4byte "@51674"
	.4byte "@51675"
	.4byte "@51676_8048FAA4"
	.4byte "@51677_8048FAC4"
	.4byte "@51678"
	.4byte "@51679_8048FB00"
	.4byte "@51680"
	.4byte "@51681"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x49664872
	.4byte 0x53744963
	.4byte 0x6F6E0000
	.4byte 0x4865726F
	.4byte 0x53746174
	.4byte 0x75734963
	.4byte 0x6F6E4261
	.4byte 0x73650000
	.4byte 0x4865726F
	.4byte 0x53746174
	.4byte 0x75734963
	.4byte 0x6F6E0000
	.4byte 0x4865726F
	.4byte 0x50456666
	.4byte 0x65637400
	.4byte 0x4865726F
	.4byte 0x50456666
	.4byte 0x6563744E
	.4byte 0
	.4byte 0x4865726F
	.4byte 0x49636F6E
	.4byte 0
	.4byte 0x4865726F
	.4byte 0x49636F6E
	.4byte 0x4E000000
	.4byte 0x4E573452
	.4byte 0x3A506F69
	.4byte 0x6E746572
	.4byte 0x206D7573
	.4byte 0x74206E6F
	.4byte 0x74206265
	.4byte 0x204E554C
	.4byte 0x4C202870
	.4byte 0x29000000
	.4byte 0x4C696E6B
	.4byte 0x4C697374
	.4byte 0x2E680000
	.4byte 0
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "T_ARC_PATH__Q43scn4step4info28@unnamed@HeroStatusIcon_cpp@"
"T_ARC_PATH__Q43scn4step4info28@unnamed@HeroStatusIcon_cpp@":

	.4byte "@51660"

.global "@53023_8055B584"
"@53023_8055B584":

	.4byte 0x49636F6E
	.4byte 0x4E000000

.global "@53025_8055B58C"
"@53025_8055B58C":

	.4byte 0x50696E63
	.4byte 0x68000000

.global "@53132_8055B594"
"@53132_8055B594":

	.4byte 0x57616974
	.4byte 0

.global "@53135_8055B59C"
"@53135_8055B59C":

	.4byte 0x44616D61
	.4byte 0x67650000

.global "@53138_8055B5A4"
"@53138_8055B5A4":

	.4byte 0x466C6173
	.4byte 0x68000000

.global "@53141_8055B5AC"
"@53141_8055B5AC":

	.4byte 0x44656164
	.4byte 0

.global "@53202_8055B5B4"
"@53202_8055B5B4":

	.4byte 0x4E6F726D
	.4byte 0x616C0000

.global "@53203_8055B5BC"
"@53203_8055B5BC":

	.4byte 0x53776F72
	.4byte 0x64000000
	.4byte 0

.global "@53204_8055B5C8"
"@53204_8055B5C8":

	.4byte 0x50617261
	.4byte 0x736F6C00

.global "@53205_8055B5D0"
"@53205_8055B5D0":

	.4byte 0x53706172
	.4byte 0x6B000000

.global "@53206_8055B5D8"
"@53206_8055B5D8":

	.4byte 0x57686970
	.4byte 0

.global "@53207_8055B5E0"
"@53207_8055B5E0":

	.4byte 0x57696E67
	.4byte 0

.global "@53208_8055B5E8"
"@53208_8055B5E8":

	.4byte 0x46696768
	.4byte 0x74657200

.global "@53209_8055B5F0"
"@53209_8055B5F0":

	.4byte 0x536D6173
	.4byte 0x68000000
.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global "object___Q33hel6common57ExplicitSingleton<Q43scn4step4info20HeroStatusIconSyncer>"
"object___Q33hel6common57ExplicitSingleton<Q43scn4step4info20HeroStatusIconSyncer>":
	.skip 0x8
