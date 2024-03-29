.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global deltaSafe__Q43scn4step3map17MoveGroupAccessorCFUl
deltaSafe__Q43scn4step3map17MoveGroupAccessorCFUl:
/* 803CA780 003C65C0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803CA784 003C65C4  7C 08 02 A6 */	mflr r0
/* 803CA788 003C65C8  90 01 00 24 */	stw r0, 0x24(r1)
/* 803CA78C 003C65CC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803CA790 003C65D0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803CA794 003C65D4  7C 7E 1B 78 */	mr r30, r3
/* 803CA798 003C65D8  7C 9F 23 78 */	mr r31, r4
/* 803CA79C 003C65DC  7C A3 2B 78 */	mr r3, r5
/* 803CA7A0 003C65E0  4B DF 12 CD */	bl CreateWithIndex__Q35mcoll6detail15MoveGridGroupIdFUl
/* 803CA7A4 003C65E4  90 61 00 08 */	stw r3, 0x8(r1)
/* 803CA7A8 003C65E8  7F C3 F3 78 */	mr r3, r30
/* 803CA7AC 003C65EC  7F E4 FB 78 */	mr r4, r31
/* 803CA7B0 003C65F0  38 A1 00 08 */	addi r5, r1, 0x8
/* 803CA7B4 003C65F4  48 00 00 6D */	bl deltaSafe__Q43scn4step3map17MoveGroupAccessorCFRCQ35mcoll6detail15MoveGridGroupId
/* 803CA7B8 003C65F8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803CA7BC 003C65FC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803CA7C0 003C6600  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803CA7C4 003C6604  7C 08 03 A6 */	mtlr r0
/* 803CA7C8 003C6608  38 21 00 20 */	addi r1, r1, 0x20
/* 803CA7CC 003C660C  4E 80 00 20 */	blr
.global offset__Q43scn4step3map17MoveGroupAccessorCFRCQ35mcoll6detail15MoveGridGroupId
offset__Q43scn4step3map17MoveGroupAccessorCFRCQ35mcoll6detail15MoveGridGroupId:
/* 803CA7D0 003C6610  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803CA7D4 003C6614  7C 08 02 A6 */	mflr r0
/* 803CA7D8 003C6618  90 01 00 14 */	stw r0, 0x14(r1)
/* 803CA7DC 003C661C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803CA7E0 003C6620  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803CA7E4 003C6624  7C 7E 1B 78 */	mr r30, r3
/* 803CA7E8 003C6628  7C BF 2B 78 */	mr r31, r5
/* 803CA7EC 003C662C  80 64 00 00 */	lwz r3, 0x0(r4)
/* 803CA7F0 003C6630  4B DE 73 E5 */	bl moveGridManagerRef__Q25mcoll11LandManagerFv
/* 803CA7F4 003C6634  7F E4 FB 78 */	mr r4, r31
/* 803CA7F8 003C6638  4B DF 1A 29 */	bl moveGridGroup__Q35mcoll6detail15MoveGridManagerFRCQ35mcoll6detail15MoveGridGroupId
/* 803CA7FC 003C663C  7C 64 1B 78 */	mr r4, r3
/* 803CA800 003C6640  7F C3 F3 78 */	mr r3, r30
/* 803CA804 003C6644  4B DF 08 45 */	bl getOffset__Q35mcoll6detail13MoveGridGroupFv
/* 803CA808 003C6648  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803CA80C 003C664C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803CA810 003C6650  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803CA814 003C6654  7C 08 03 A6 */	mtlr r0
/* 803CA818 003C6658  38 21 00 10 */	addi r1, r1, 0x10
/* 803CA81C 003C665C  4E 80 00 20 */	blr
.global deltaSafe__Q43scn4step3map17MoveGroupAccessorCFRCQ35mcoll6detail15MoveGridGroupId
deltaSafe__Q43scn4step3map17MoveGroupAccessorCFRCQ35mcoll6detail15MoveGridGroupId:
/* 803CA820 003C6660  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803CA824 003C6664  7C 08 02 A6 */	mflr r0
/* 803CA828 003C6668  90 01 00 14 */	stw r0, 0x14(r1)
/* 803CA82C 003C666C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803CA830 003C6670  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803CA834 003C6674  7C 7E 1B 78 */	mr r30, r3
/* 803CA838 003C6678  7C BF 2B 78 */	mr r31, r5
/* 803CA83C 003C667C  80 64 00 00 */	lwz r3, 0x0(r4)
/* 803CA840 003C6680  4B DE 73 95 */	bl moveGridManagerRef__Q25mcoll11LandManagerFv
/* 803CA844 003C6684  7F E4 FB 78 */	mr r4, r31
/* 803CA848 003C6688  4B DF 19 D9 */	bl moveGridGroup__Q35mcoll6detail15MoveGridManagerFRCQ35mcoll6detail15MoveGridGroupId
/* 803CA84C 003C668C  7C 7F 1B 78 */	mr r31, r3
/* 803CA850 003C6690  4B DC D4 F9 */	bl getDimming__Q23gfx9VISettingCFv
/* 803CA854 003C6694  2C 03 00 00 */	cmpwi r3, 0x0
/* 803CA858 003C6698  41 82 00 1C */	beq lbl_803CA874
/* 803CA85C 003C669C  7F E3 FB 78 */	mr r3, r31
/* 803CA860 003C66A0  4B DE C0 39 */	bl moveGridVelocity__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 803CA864 003C66A4  7C 64 1B 78 */	mr r4, r3
/* 803CA868 003C66A8  7F C3 F3 78 */	mr r3, r30
/* 803CA86C 003C66AC  4B D8 10 FD */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803CA870 003C66B0  48 00 00 10 */	b lbl_803CA880
.global lbl_803CA874
lbl_803CA874:
/* 803CA874 003C66B4  7F C3 F3 78 */	mr r3, r30
/* 803CA878 003C66B8  38 8D EE 28 */	addi r4, r13, ZERO__Q33hel4math7Vector2@sda21
/* 803CA87C 003C66BC  4B D8 10 ED */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
.global lbl_803CA880
lbl_803CA880:
/* 803CA880 003C66C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803CA884 003C66C4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803CA888 003C66C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803CA88C 003C66CC  7C 08 03 A6 */	mtlr r0
/* 803CA890 003C66D0  38 21 00 10 */	addi r1, r1, 0x10
/* 803CA894 003C66D4  4E 80 00 20 */	blr
