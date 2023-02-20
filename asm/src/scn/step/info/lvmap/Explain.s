.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4info5lvmap7ExplainFRQ33scn4step9ComponentRQ23mem10IAllocator
__ct__Q53scn4step4info5lvmap7ExplainFRQ33scn4step9ComponentRQ23mem10IAllocator:
/* 803B9DDC 003B5C1C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803B9DE0 003B5C20  7C 08 02 A6 */	mflr r0
/* 803B9DE4 003B5C24  90 01 00 24 */	stw r0, 0x24(r1)
/* 803B9DE8 003B5C28  39 61 00 20 */	addi r11, r1, 0x20
/* 803B9DEC 003B5C2C  4B C4 D5 55 */	bl _savegpr_28
/* 803B9DF0 003B5C30  7C 7C 1B 78 */	mr r28, r3
/* 803B9DF4 003B5C34  7C 9D 23 78 */	mr r29, r4
/* 803B9DF8 003B5C38  7C BE 2B 78 */	mr r30, r5
/* 803B9DFC 003B5C3C  48 04 9E 79 */	bl __ct__Q23snd17SystemSERequestorFv
/* 803B9E00 003B5C40  93 BC 00 74 */	stw r29, 0x74(r28)
/* 803B9E04 003B5C44  3B E0 00 00 */	li r31, 0x0
/* 803B9E08 003B5C48  93 FC 00 78 */	stw r31, 0x78(r28)
/* 803B9E0C 003B5C4C  93 DC 00 7C */	stw r30, 0x7c(r28)
/* 803B9E10 003B5C50  38 7C 00 80 */	addi r3, r28, 0x80
/* 803B9E14 003B5C54  7F A4 EB 78 */	mr r4, r29
/* 803B9E18 003B5C58  7F C5 F3 78 */	mr r5, r30
/* 803B9E1C 003B5C5C  48 00 08 15 */	bl __ct__Q53scn4step4info5lvmap11ExplainBaseFRQ33scn4step9ComponentRQ23mem10IAllocator
/* 803B9E20 003B5C60  3C 7C 00 01 */	addis r3, r28, 0x1
/* 803B9E24 003B5C64  38 63 8B 78 */	addi r3, r3, -0x7488
/* 803B9E28 003B5C68  7F A4 EB 78 */	mr r4, r29
/* 803B9E2C 003B5C6C  48 01 0F 15 */	bl __ct__Q43scn4step5ostop9RequestorFRQ33scn4step9Component
/* 803B9E30 003B5C70  3C 7C 00 01 */	addis r3, r28, 0x1
/* 803B9E34 003B5C74  9B E3 8B B8 */	stb r31, -0x7448(r3)
/* 803B9E38 003B5C78  7F 83 E3 78 */	mr r3, r28
/* 803B9E3C 003B5C7C  39 61 00 20 */	addi r11, r1, 0x20
/* 803B9E40 003B5C80  4B C4 D5 4D */	bl _restgpr_28
/* 803B9E44 003B5C84  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803B9E48 003B5C88  7C 08 03 A6 */	mtlr r0
/* 803B9E4C 003B5C8C  38 21 00 20 */	addi r1, r1, 0x20
/* 803B9E50 003B5C90  4E 80 00 20 */	blr
.global __dt__Q53scn4step4info5lvmap11ExplainBaseFv
__dt__Q53scn4step4info5lvmap11ExplainBaseFv:
/* 803B9E54 003B5C94  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B9E58 003B5C98  7C 08 02 A6 */	mflr r0
/* 803B9E5C 003B5C9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B9E60 003B5CA0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B9E64 003B5CA4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803B9E68 003B5CA8  7C 7E 1B 78 */	mr r30, r3
/* 803B9E6C 003B5CAC  7C 9F 23 78 */	mr r31, r4
/* 803B9E70 003B5CB0  2C 03 00 00 */	cmpwi r3, 0x0
/* 803B9E74 003B5CB4  41 82 00 E4 */	beq lbl_803B9F58
/* 803B9E78 003B5CB8  3C 63 00 01 */	addis r3, r3, 0x1
/* 803B9E7C 003B5CBC  38 63 8A 84 */	addi r3, r3, -0x757c
/* 803B9E80 003B5CC0  38 80 FF FF */	li r4, -0x1
/* 803B9E84 003B5CC4  48 04 9E 29 */	bl __dt__Q23snd17SystemSERequestorFv
/* 803B9E88 003B5CC8  3C 7E 00 01 */	addis r3, r30, 0x1
/* 803B9E8C 003B5CCC  38 63 8A 60 */	addi r3, r3, -0x75a0
/* 803B9E90 003B5CD0  38 80 FF FF */	li r4, -0x1
/* 803B9E94 003B5CD4  48 01 0F 35 */	bl __dt__Q43scn4step5ostop9RequestorFv
/* 803B9E98 003B5CD8  3C 7E 00 01 */	addis r3, r30, 0x1
/* 803B9E9C 003B5CDC  38 63 88 8C */	addi r3, r3, -0x7774
/* 803B9EA0 003B5CE0  38 80 FF FF */	li r4, -0x1
/* 803B9EA4 003B5CE4  48 00 00 D1 */	bl "__dt__Q24util48PlacementNew<Q53scn4step4info5lvmap10PlayerIcon>Fv"
/* 803B9EA8 003B5CE8  3C 7E 00 01 */	addis r3, r30, 0x1
/* 803B9EAC 003B5CEC  38 63 84 C8 */	addi r3, r3, -0x7b38
/* 803B9EB0 003B5CF0  38 80 FF FF */	li r4, -0x1
/* 803B9EB4 003B5CF4  48 00 01 31 */	bl "__dt__Q24util40PlacementNew<Q34info6common10TotalScore>Fv"
/* 803B9EB8 003B5CF8  3C 7E 00 01 */	addis r3, r30, 0x1
/* 803B9EBC 003B5CFC  38 63 82 F4 */	addi r3, r3, -0x7d0c
/* 803B9EC0 003B5D00  38 80 FF FF */	li r4, -0x1
/* 803B9EC4 003B5D04  4B DC 17 D9 */	bl "__dt__Q24util27PlacementNew<Q23lyt6Layout>Fv"
/* 803B9EC8 003B5D08  3C 7E 00 01 */	addis r3, r30, 0x1
/* 803B9ECC 003B5D0C  38 63 81 20 */	addi r3, r3, -0x7ee0
/* 803B9ED0 003B5D10  38 80 FF FF */	li r4, -0x1
/* 803B9ED4 003B5D14  4B DC 17 C9 */	bl "__dt__Q24util27PlacementNew<Q23lyt6Layout>Fv"
/* 803B9ED8 003B5D18  38 7E 7F 4C */	addi r3, r30, 0x7f4c
/* 803B9EDC 003B5D1C  38 80 FF FF */	li r4, -0x1
/* 803B9EE0 003B5D20  4B DC 17 BD */	bl "__dt__Q24util27PlacementNew<Q23lyt6Layout>Fv"
/* 803B9EE4 003B5D24  38 7E 7D 78 */	addi r3, r30, 0x7d78
/* 803B9EE8 003B5D28  38 80 FF FF */	li r4, -0x1
/* 803B9EEC 003B5D2C  4B DC 17 B1 */	bl "__dt__Q24util27PlacementNew<Q23lyt6Layout>Fv"
/* 803B9EF0 003B5D30  38 7E 7B A4 */	addi r3, r30, 0x7ba4
/* 803B9EF4 003B5D34  38 80 FF FF */	li r4, -0x1
/* 803B9EF8 003B5D38  4B DC 17 A5 */	bl "__dt__Q24util27PlacementNew<Q23lyt6Layout>Fv"
/* 803B9EFC 003B5D3C  38 7E 79 D0 */	addi r3, r30, 0x79d0
/* 803B9F00 003B5D40  38 80 FF FF */	li r4, -0x1
/* 803B9F04 003B5D44  4B DC 17 99 */	bl "__dt__Q24util27PlacementNew<Q23lyt6Layout>Fv"
/* 803B9F08 003B5D48  38 7E 50 A0 */	addi r3, r30, 0x50a0
/* 803B9F0C 003B5D4C  38 80 FF FF */	li r4, -0x1
/* 803B9F10 003B5D50  48 00 01 45 */	bl __dt__Q53scn4step4info5lvmap7RankingFv
/* 803B9F14 003B5D54  38 7E 4C FC */	addi r3, r30, 0x4cfc
/* 803B9F18 003B5D58  38 80 FF FF */	li r4, -0x1
/* 803B9F1C 003B5D5C  4B E2 08 C1 */	bl __dt__Q34info6common10ButtonHelpFv
/* 803B9F20 003B5D60  38 7E 03 A8 */	addi r3, r30, 0x3a8
/* 803B9F24 003B5D64  38 80 FF FF */	li r4, -0x1
/* 803B9F28 003B5D68  48 00 02 F1 */	bl __dt__Q53scn4step4info5lvmap14ExplainConsoleFv
/* 803B9F2C 003B5D6C  38 7E 01 D8 */	addi r3, r30, 0x1d8
/* 803B9F30 003B5D70  38 80 FF FF */	li r4, -0x1
/* 803B9F34 003B5D74  4B DF 2C C9 */	bl __dt__Q23lyt6LayoutFv
/* 803B9F38 003B5D78  38 7E 00 08 */	addi r3, r30, 0x8
/* 803B9F3C 003B5D7C  38 80 FF FF */	li r4, -0x1
/* 803B9F40 003B5D80  4B DF 2C BD */	bl __dt__Q23lyt6LayoutFv
/* 803B9F44 003B5D84  7F E0 07 34 */	extsh r0, r31
/* 803B9F48 003B5D88  2C 00 00 00 */	cmpwi r0, 0x0
/* 803B9F4C 003B5D8C  40 81 00 0C */	ble lbl_803B9F58
/* 803B9F50 003B5D90  7F C3 F3 78 */	mr r3, r30
/* 803B9F54 003B5D94  4B E0 57 C1 */	bl __dl__FPv
.global lbl_803B9F58
lbl_803B9F58:
/* 803B9F58 003B5D98  7F C3 F3 78 */	mr r3, r30
/* 803B9F5C 003B5D9C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B9F60 003B5DA0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803B9F64 003B5DA4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B9F68 003B5DA8  7C 08 03 A6 */	mtlr r0
/* 803B9F6C 003B5DAC  38 21 00 10 */	addi r1, r1, 0x10
/* 803B9F70 003B5DB0  4E 80 00 20 */	blr
.global "__dt__Q24util48PlacementNew<Q53scn4step4info5lvmap10PlayerIcon>Fv"
"__dt__Q24util48PlacementNew<Q53scn4step4info5lvmap10PlayerIcon>Fv":
/* 803B9F74 003B5DB4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B9F78 003B5DB8  7C 08 02 A6 */	mflr r0
/* 803B9F7C 003B5DBC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B9F80 003B5DC0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B9F84 003B5DC4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803B9F88 003B5DC8  7C 7E 1B 78 */	mr r30, r3
/* 803B9F8C 003B5DCC  7C 9F 23 78 */	mr r31, r4
/* 803B9F90 003B5DD0  2C 03 00 00 */	cmpwi r3, 0x0
/* 803B9F94 003B5DD4  41 82 00 34 */	beq lbl_803B9FC8
/* 803B9F98 003B5DD8  80 63 00 00 */	lwz r3, 0x0(r3)
/* 803B9F9C 003B5DDC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803B9FA0 003B5DE0  41 82 00 14 */	beq lbl_803B9FB4
/* 803B9FA4 003B5DE4  38 80 FF FF */	li r4, -0x1
/* 803B9FA8 003B5DE8  4B DB E3 C9 */	bl __dt__Q34info6common6ButtonFv
/* 803B9FAC 003B5DEC  38 00 00 00 */	li r0, 0x0
/* 803B9FB0 003B5DF0  90 1E 00 00 */	stw r0, 0x0(r30)
.global lbl_803B9FB4
lbl_803B9FB4:
/* 803B9FB4 003B5DF4  7F E0 07 34 */	extsh r0, r31
/* 803B9FB8 003B5DF8  2C 00 00 00 */	cmpwi r0, 0x0
/* 803B9FBC 003B5DFC  40 81 00 0C */	ble lbl_803B9FC8
/* 803B9FC0 003B5E00  7F C3 F3 78 */	mr r3, r30
/* 803B9FC4 003B5E04  4B E0 57 51 */	bl __dl__FPv
.global lbl_803B9FC8
lbl_803B9FC8:
/* 803B9FC8 003B5E08  7F C3 F3 78 */	mr r3, r30
/* 803B9FCC 003B5E0C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B9FD0 003B5E10  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803B9FD4 003B5E14  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B9FD8 003B5E18  7C 08 03 A6 */	mtlr r0
/* 803B9FDC 003B5E1C  38 21 00 10 */	addi r1, r1, 0x10
/* 803B9FE0 003B5E20  4E 80 00 20 */	blr
.global "__dt__Q24util40PlacementNew<Q34info6common10TotalScore>Fv"
"__dt__Q24util40PlacementNew<Q34info6common10TotalScore>Fv":
/* 803B9FE4 003B5E24  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B9FE8 003B5E28  7C 08 02 A6 */	mflr r0
/* 803B9FEC 003B5E2C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B9FF0 003B5E30  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B9FF4 003B5E34  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803B9FF8 003B5E38  7C 7E 1B 78 */	mr r30, r3
/* 803B9FFC 003B5E3C  7C 9F 23 78 */	mr r31, r4
/* 803BA000 003B5E40  2C 03 00 00 */	cmpwi r3, 0x0
/* 803BA004 003B5E44  41 82 00 34 */	beq lbl_803BA038
/* 803BA008 003B5E48  80 63 00 00 */	lwz r3, 0x0(r3)
/* 803BA00C 003B5E4C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803BA010 003B5E50  41 82 00 14 */	beq lbl_803BA024
/* 803BA014 003B5E54  38 80 FF FF */	li r4, -0x1
/* 803BA018 003B5E58  4B E2 9C 25 */	bl __dt__Q34info6common10TotalScoreFv
/* 803BA01C 003B5E5C  38 00 00 00 */	li r0, 0x0
/* 803BA020 003B5E60  90 1E 00 00 */	stw r0, 0x0(r30)
.global lbl_803BA024
lbl_803BA024:
/* 803BA024 003B5E64  7F E0 07 34 */	extsh r0, r31
/* 803BA028 003B5E68  2C 00 00 00 */	cmpwi r0, 0x0
/* 803BA02C 003B5E6C  40 81 00 0C */	ble lbl_803BA038
/* 803BA030 003B5E70  7F C3 F3 78 */	mr r3, r30
/* 803BA034 003B5E74  4B E0 56 E1 */	bl __dl__FPv
.global lbl_803BA038
lbl_803BA038:
/* 803BA038 003B5E78  7F C3 F3 78 */	mr r3, r30
/* 803BA03C 003B5E7C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803BA040 003B5E80  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803BA044 003B5E84  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803BA048 003B5E88  7C 08 03 A6 */	mtlr r0
/* 803BA04C 003B5E8C  38 21 00 10 */	addi r1, r1, 0x10
/* 803BA050 003B5E90  4E 80 00 20 */	blr
.global __dt__Q53scn4step4info5lvmap7RankingFv
__dt__Q53scn4step4info5lvmap7RankingFv:
/* 803BA054 003B5E94  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803BA058 003B5E98  7C 08 02 A6 */	mflr r0
/* 803BA05C 003B5E9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803BA060 003B5EA0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803BA064 003B5EA4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803BA068 003B5EA8  7C 7E 1B 78 */	mr r30, r3
/* 803BA06C 003B5EAC  7C 9F 23 78 */	mr r31, r4
/* 803BA070 003B5EB0  2C 03 00 00 */	cmpwi r3, 0x0
/* 803BA074 003B5EB4  41 82 00 84 */	beq lbl_803BA0F8
/* 803BA078 003B5EB8  38 63 28 BC */	addi r3, r3, 0x28bc
/* 803BA07C 003B5EBC  38 80 FF FF */	li r4, -0x1
/* 803BA080 003B5EC0  48 04 9C 2D */	bl __dt__Q23snd17SystemSERequestorFv
/* 803BA084 003B5EC4  38 7E 28 84 */	addi r3, r30, 0x2884
/* 803BA088 003B5EC8  38 80 FF FF */	li r4, -0x1
/* 803BA08C 003B5ECC  4B DE 9A 25 */	bl __dt__Q23hid14RumbleResourceFv
/* 803BA090 003B5ED0  38 7E 0C C8 */	addi r3, r30, 0xcc8
/* 803BA094 003B5ED4  38 80 FF FF */	li r4, -0x1
/* 803BA098 003B5ED8  48 00 00 7D */	bl "__dt__Q33hel6common68Array<Q24util50PlacementNew<Q53scn4step4info5lvmap12RankingPanel>,3>Fv"
/* 803BA09C 003B5EDC  38 7E 0A F4 */	addi r3, r30, 0xaf4
/* 803BA0A0 003B5EE0  38 80 FF FF */	li r4, -0x1
/* 803BA0A4 003B5EE4  4B DC 15 F9 */	bl "__dt__Q24util27PlacementNew<Q23lyt6Layout>Fv"
/* 803BA0A8 003B5EE8  38 7E 09 20 */	addi r3, r30, 0x920
/* 803BA0AC 003B5EEC  38 80 FF FF */	li r4, -0x1
/* 803BA0B0 003B5EF0  4B DC 15 ED */	bl "__dt__Q24util27PlacementNew<Q23lyt6Layout>Fv"
/* 803BA0B4 003B5EF4  38 7E 07 4C */	addi r3, r30, 0x74c
/* 803BA0B8 003B5EF8  38 80 FF FF */	li r4, -0x1
/* 803BA0BC 003B5EFC  4B DC 15 E1 */	bl "__dt__Q24util27PlacementNew<Q23lyt6Layout>Fv"
/* 803BA0C0 003B5F00  38 7E 03 A8 */	addi r3, r30, 0x3a8
/* 803BA0C4 003B5F04  38 80 FF FF */	li r4, -0x1
/* 803BA0C8 003B5F08  4B E2 07 15 */	bl __dt__Q34info6common10ButtonHelpFv
/* 803BA0CC 003B5F0C  38 7E 01 D8 */	addi r3, r30, 0x1d8
/* 803BA0D0 003B5F10  38 80 FF FF */	li r4, -0x1
/* 803BA0D4 003B5F14  4B DF 2B 29 */	bl __dt__Q23lyt6LayoutFv
/* 803BA0D8 003B5F18  38 7E 00 08 */	addi r3, r30, 0x8
/* 803BA0DC 003B5F1C  38 80 FF FF */	li r4, -0x1
/* 803BA0E0 003B5F20  4B DF 2B 1D */	bl __dt__Q23lyt6LayoutFv
/* 803BA0E4 003B5F24  7F E0 07 34 */	extsh r0, r31
/* 803BA0E8 003B5F28  2C 00 00 00 */	cmpwi r0, 0x0
/* 803BA0EC 003B5F2C  40 81 00 0C */	ble lbl_803BA0F8
/* 803BA0F0 003B5F30  7F C3 F3 78 */	mr r3, r30
/* 803BA0F4 003B5F34  4B E0 56 21 */	bl __dl__FPv
.global lbl_803BA0F8
lbl_803BA0F8:
/* 803BA0F8 003B5F38  7F C3 F3 78 */	mr r3, r30
/* 803BA0FC 003B5F3C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803BA100 003B5F40  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803BA104 003B5F44  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803BA108 003B5F48  7C 08 03 A6 */	mtlr r0
/* 803BA10C 003B5F4C  38 21 00 10 */	addi r1, r1, 0x10
/* 803BA110 003B5F50  4E 80 00 20 */	blr
.global "__dt__Q33hel6common68Array<Q24util50PlacementNew<Q53scn4step4info5lvmap12RankingPanel>,3>Fv"
"__dt__Q33hel6common68Array<Q24util50PlacementNew<Q53scn4step4info5lvmap12RankingPanel>,3>Fv":
/* 803BA114 003B5F54  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803BA118 003B5F58  7C 08 02 A6 */	mflr r0
/* 803BA11C 003B5F5C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803BA120 003B5F60  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803BA124 003B5F64  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803BA128 003B5F68  7C 7E 1B 78 */	mr r30, r3
/* 803BA12C 003B5F6C  7C 9F 23 78 */	mr r31, r4
/* 803BA130 003B5F70  2C 03 00 00 */	cmpwi r3, 0x0
/* 803BA134 003B5F74  41 82 00 2C */	beq lbl_803BA160
/* 803BA138 003B5F78  3C 80 80 3C */	lis r4, "__dt__Q24util50PlacementNew<Q53scn4step4info5lvmap12RankingPanel>Fv"@ha
/* 803BA13C 003B5F7C  38 84 A1 7C */	addi r4, r4, "__dt__Q24util50PlacementNew<Q53scn4step4info5lvmap12RankingPanel>Fv"@l
/* 803BA140 003B5F80  38 A0 09 3C */	li r5, 0x93c
/* 803BA144 003B5F84  38 C0 00 03 */	li r6, 0x3
/* 803BA148 003B5F88  4B C4 CF D5 */	bl __destroy_arr
/* 803BA14C 003B5F8C  7F E0 07 34 */	extsh r0, r31
/* 803BA150 003B5F90  2C 00 00 00 */	cmpwi r0, 0x0
/* 803BA154 003B5F94  40 81 00 0C */	ble lbl_803BA160
/* 803BA158 003B5F98  7F C3 F3 78 */	mr r3, r30
/* 803BA15C 003B5F9C  4B E0 55 B9 */	bl __dl__FPv
.global lbl_803BA160
lbl_803BA160:
/* 803BA160 003B5FA0  7F C3 F3 78 */	mr r3, r30
/* 803BA164 003B5FA4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803BA168 003B5FA8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803BA16C 003B5FAC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803BA170 003B5FB0  7C 08 03 A6 */	mtlr r0
/* 803BA174 003B5FB4  38 21 00 10 */	addi r1, r1, 0x10
/* 803BA178 003B5FB8  4E 80 00 20 */	blr
.global "__dt__Q24util50PlacementNew<Q53scn4step4info5lvmap12RankingPanel>Fv"
"__dt__Q24util50PlacementNew<Q53scn4step4info5lvmap12RankingPanel>Fv":
/* 803BA17C 003B5FBC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803BA180 003B5FC0  7C 08 02 A6 */	mflr r0
/* 803BA184 003B5FC4  90 01 00 24 */	stw r0, 0x24(r1)
/* 803BA188 003B5FC8  39 61 00 20 */	addi r11, r1, 0x20
/* 803BA18C 003B5FCC  4B C4 D1 B9 */	bl _savegpr_29
/* 803BA190 003B5FD0  7C 7D 1B 78 */	mr r29, r3
/* 803BA194 003B5FD4  7C 9E 23 78 */	mr r30, r4
/* 803BA198 003B5FD8  2C 03 00 00 */	cmpwi r3, 0x0
/* 803BA19C 003B5FDC  41 82 00 60 */	beq lbl_803BA1FC
/* 803BA1A0 003B5FE0  83 E3 00 00 */	lwz r31, 0x0(r3)
/* 803BA1A4 003B5FE4  2C 1F 00 00 */	cmpwi r31, 0x0
/* 803BA1A8 003B5FE8  41 82 00 40 */	beq lbl_803BA1E8
/* 803BA1AC 003B5FEC  41 82 00 34 */	beq lbl_803BA1E0
/* 803BA1B0 003B5FF0  38 7F 05 78 */	addi r3, r31, 0x578
/* 803BA1B4 003B5FF4  38 80 FF FF */	li r4, -0x1
/* 803BA1B8 003B5FF8  4B E2 9A 85 */	bl __dt__Q34info6common10TotalScoreFv
/* 803BA1BC 003B5FFC  38 7F 03 A8 */	addi r3, r31, 0x3a8
/* 803BA1C0 003B6000  38 80 FF FF */	li r4, -0x1
/* 803BA1C4 003B6004  4B DB E1 AD */	bl __dt__Q34info6common6ButtonFv
/* 803BA1C8 003B6008  38 7F 01 D8 */	addi r3, r31, 0x1d8
/* 803BA1CC 003B600C  38 80 FF FF */	li r4, -0x1
/* 803BA1D0 003B6010  4B DF 2A 2D */	bl __dt__Q23lyt6LayoutFv
/* 803BA1D4 003B6014  38 7F 00 08 */	addi r3, r31, 0x8
/* 803BA1D8 003B6018  38 80 FF FF */	li r4, -0x1
/* 803BA1DC 003B601C  4B DF 2A 21 */	bl __dt__Q23lyt6LayoutFv
.global lbl_803BA1E0
lbl_803BA1E0:
/* 803BA1E0 003B6020  38 00 00 00 */	li r0, 0x0
/* 803BA1E4 003B6024  90 1D 00 00 */	stw r0, 0x0(r29)
.global lbl_803BA1E8
lbl_803BA1E8:
/* 803BA1E8 003B6028  7F C0 07 34 */	extsh r0, r30
/* 803BA1EC 003B602C  2C 00 00 00 */	cmpwi r0, 0x0
/* 803BA1F0 003B6030  40 81 00 0C */	ble lbl_803BA1FC
/* 803BA1F4 003B6034  7F A3 EB 78 */	mr r3, r29
/* 803BA1F8 003B6038  4B E0 55 1D */	bl __dl__FPv
.global lbl_803BA1FC
lbl_803BA1FC:
/* 803BA1FC 003B603C  7F A3 EB 78 */	mr r3, r29
/* 803BA200 003B6040  39 61 00 20 */	addi r11, r1, 0x20
/* 803BA204 003B6044  4B C4 D1 8D */	bl _restgpr_29
/* 803BA208 003B6048  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803BA20C 003B604C  7C 08 03 A6 */	mtlr r0
/* 803BA210 003B6050  38 21 00 20 */	addi r1, r1, 0x20
/* 803BA214 003B6054  4E 80 00 20 */	blr
.global __dt__Q53scn4step4info5lvmap14ExplainConsoleFv
__dt__Q53scn4step4info5lvmap14ExplainConsoleFv:
/* 803BA218 003B6058  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803BA21C 003B605C  7C 08 02 A6 */	mflr r0
/* 803BA220 003B6060  90 01 00 14 */	stw r0, 0x14(r1)
/* 803BA224 003B6064  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803BA228 003B6068  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803BA22C 003B606C  7C 7E 1B 78 */	mr r30, r3
/* 803BA230 003B6070  7C 9F 23 78 */	mr r31, r4
/* 803BA234 003B6074  2C 03 00 00 */	cmpwi r3, 0x0
/* 803BA238 003B6078  41 82 00 54 */	beq lbl_803BA28C
/* 803BA23C 003B607C  38 63 48 E0 */	addi r3, r3, 0x48e0
/* 803BA240 003B6080  38 80 FF FF */	li r4, -0x1
/* 803BA244 003B6084  48 04 9A 69 */	bl __dt__Q23snd17SystemSERequestorFv
/* 803BA248 003B6088  38 7E 06 00 */	addi r3, r30, 0x600
/* 803BA24C 003B608C  38 80 FF FF */	li r4, -0x1
/* 803BA250 003B6090  48 00 00 59 */	bl "__dt__Q33hel6common70Array<Q24util51PlacementNew<Q53scn4step4info5lvmap13ExplainButton>,12>Fv"
/* 803BA254 003B6094  38 7E 03 A8 */	addi r3, r30, 0x3a8
/* 803BA258 003B6098  38 80 FF FF */	li r4, -0x1
/* 803BA25C 003B609C  48 00 01 45 */	bl __dt__Q53scn4step4info5lvmap13ExplainCursorFv
/* 803BA260 003B60A0  38 7E 01 D8 */	addi r3, r30, 0x1d8
/* 803BA264 003B60A4  38 80 FF FF */	li r4, -0x1
/* 803BA268 003B60A8  4B DF 29 95 */	bl __dt__Q23lyt6LayoutFv
/* 803BA26C 003B60AC  38 7E 00 08 */	addi r3, r30, 0x8
/* 803BA270 003B60B0  38 80 FF FF */	li r4, -0x1
/* 803BA274 003B60B4  4B DF 29 89 */	bl __dt__Q23lyt6LayoutFv
/* 803BA278 003B60B8  7F E0 07 34 */	extsh r0, r31
/* 803BA27C 003B60BC  2C 00 00 00 */	cmpwi r0, 0x0
/* 803BA280 003B60C0  40 81 00 0C */	ble lbl_803BA28C
/* 803BA284 003B60C4  7F C3 F3 78 */	mr r3, r30
/* 803BA288 003B60C8  4B E0 54 8D */	bl __dl__FPv
.global lbl_803BA28C
lbl_803BA28C:
/* 803BA28C 003B60CC  7F C3 F3 78 */	mr r3, r30
/* 803BA290 003B60D0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803BA294 003B60D4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803BA298 003B60D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803BA29C 003B60DC  7C 08 03 A6 */	mtlr r0
/* 803BA2A0 003B60E0  38 21 00 10 */	addi r1, r1, 0x10
/* 803BA2A4 003B60E4  4E 80 00 20 */	blr
.global "__dt__Q33hel6common70Array<Q24util51PlacementNew<Q53scn4step4info5lvmap13ExplainButton>,12>Fv"
"__dt__Q33hel6common70Array<Q24util51PlacementNew<Q53scn4step4info5lvmap13ExplainButton>,12>Fv":
/* 803BA2A8 003B60E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803BA2AC 003B60EC  7C 08 02 A6 */	mflr r0
/* 803BA2B0 003B60F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803BA2B4 003B60F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803BA2B8 003B60F8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803BA2BC 003B60FC  7C 7E 1B 78 */	mr r30, r3
/* 803BA2C0 003B6100  7C 9F 23 78 */	mr r31, r4
/* 803BA2C4 003B6104  2C 03 00 00 */	cmpwi r3, 0x0
/* 803BA2C8 003B6108  41 82 00 2C */	beq lbl_803BA2F4
/* 803BA2CC 003B610C  3C 80 80 3C */	lis r4, "__dt__Q24util51PlacementNew<Q53scn4step4info5lvmap13ExplainButton>Fv"@ha
/* 803BA2D0 003B6110  38 84 A3 10 */	addi r4, r4, "__dt__Q24util51PlacementNew<Q53scn4step4info5lvmap13ExplainButton>Fv"@l
/* 803BA2D4 003B6114  38 A0 05 84 */	li r5, 0x584
/* 803BA2D8 003B6118  38 C0 00 0C */	li r6, 0xc
/* 803BA2DC 003B611C  4B C4 CE 41 */	bl __destroy_arr
/* 803BA2E0 003B6120  7F E0 07 34 */	extsh r0, r31
/* 803BA2E4 003B6124  2C 00 00 00 */	cmpwi r0, 0x0
/* 803BA2E8 003B6128  40 81 00 0C */	ble lbl_803BA2F4
/* 803BA2EC 003B612C  7F C3 F3 78 */	mr r3, r30
/* 803BA2F0 003B6130  4B E0 54 25 */	bl __dl__FPv
.global lbl_803BA2F4
lbl_803BA2F4:
/* 803BA2F4 003B6134  7F C3 F3 78 */	mr r3, r30
/* 803BA2F8 003B6138  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803BA2FC 003B613C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803BA300 003B6140  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803BA304 003B6144  7C 08 03 A6 */	mtlr r0
/* 803BA308 003B6148  38 21 00 10 */	addi r1, r1, 0x10
/* 803BA30C 003B614C  4E 80 00 20 */	blr
.global "__dt__Q24util51PlacementNew<Q53scn4step4info5lvmap13ExplainButton>Fv"
"__dt__Q24util51PlacementNew<Q53scn4step4info5lvmap13ExplainButton>Fv":
/* 803BA310 003B6150  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803BA314 003B6154  7C 08 02 A6 */	mflr r0
/* 803BA318 003B6158  90 01 00 24 */	stw r0, 0x24(r1)
/* 803BA31C 003B615C  39 61 00 20 */	addi r11, r1, 0x20
/* 803BA320 003B6160  4B C4 D0 25 */	bl _savegpr_29
/* 803BA324 003B6164  7C 7D 1B 78 */	mr r29, r3
/* 803BA328 003B6168  7C 9E 23 78 */	mr r30, r4
/* 803BA32C 003B616C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803BA330 003B6170  41 82 00 54 */	beq lbl_803BA384
/* 803BA334 003B6174  83 E3 00 00 */	lwz r31, 0x0(r3)
/* 803BA338 003B6178  2C 1F 00 00 */	cmpwi r31, 0x0
/* 803BA33C 003B617C  41 82 00 34 */	beq lbl_803BA370
/* 803BA340 003B6180  41 82 00 28 */	beq lbl_803BA368
/* 803BA344 003B6184  38 7F 03 AC */	addi r3, r31, 0x3ac
/* 803BA348 003B6188  38 80 FF FF */	li r4, -0x1
/* 803BA34C 003B618C  4B DF 28 B1 */	bl __dt__Q23lyt6LayoutFv
/* 803BA350 003B6190  38 7F 01 DC */	addi r3, r31, 0x1dc
/* 803BA354 003B6194  38 80 FF FF */	li r4, -0x1
/* 803BA358 003B6198  4B DF 28 A5 */	bl __dt__Q23lyt6LayoutFv
/* 803BA35C 003B619C  38 7F 00 0C */	addi r3, r31, 0xc
/* 803BA360 003B61A0  38 80 FF FF */	li r4, -0x1
/* 803BA364 003B61A4  4B DF 28 99 */	bl __dt__Q23lyt6LayoutFv
.global lbl_803BA368
lbl_803BA368:
/* 803BA368 003B61A8  38 00 00 00 */	li r0, 0x0
/* 803BA36C 003B61AC  90 1D 00 00 */	stw r0, 0x0(r29)
.global lbl_803BA370
lbl_803BA370:
/* 803BA370 003B61B0  7F C0 07 34 */	extsh r0, r30
/* 803BA374 003B61B4  2C 00 00 00 */	cmpwi r0, 0x0
/* 803BA378 003B61B8  40 81 00 0C */	ble lbl_803BA384
/* 803BA37C 003B61BC  7F A3 EB 78 */	mr r3, r29
/* 803BA380 003B61C0  4B E0 53 95 */	bl __dl__FPv
.global lbl_803BA384
lbl_803BA384:
/* 803BA384 003B61C4  7F A3 EB 78 */	mr r3, r29
/* 803BA388 003B61C8  39 61 00 20 */	addi r11, r1, 0x20
/* 803BA38C 003B61CC  4B C4 D0 05 */	bl _restgpr_29
/* 803BA390 003B61D0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803BA394 003B61D4  7C 08 03 A6 */	mtlr r0
/* 803BA398 003B61D8  38 21 00 20 */	addi r1, r1, 0x20
/* 803BA39C 003B61DC  4E 80 00 20 */	blr
.global __dt__Q53scn4step4info5lvmap13ExplainCursorFv
__dt__Q53scn4step4info5lvmap13ExplainCursorFv:
/* 803BA3A0 003B61E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803BA3A4 003B61E4  7C 08 02 A6 */	mflr r0
/* 803BA3A8 003B61E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803BA3AC 003B61EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803BA3B0 003B61F0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803BA3B4 003B61F4  7C 7E 1B 78 */	mr r30, r3
/* 803BA3B8 003B61F8  7C 9F 23 78 */	mr r31, r4
/* 803BA3BC 003B61FC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803BA3C0 003B6200  41 82 00 30 */	beq lbl_803BA3F0
/* 803BA3C4 003B6204  38 63 01 E4 */	addi r3, r3, 0x1e4
/* 803BA3C8 003B6208  38 80 FF FF */	li r4, -0x1
/* 803BA3CC 003B620C  48 04 98 E1 */	bl __dt__Q23snd17SystemSERequestorFv
/* 803BA3D0 003B6210  38 7E 00 04 */	addi r3, r30, 0x4
/* 803BA3D4 003B6214  38 80 FF FF */	li r4, -0x1
/* 803BA3D8 003B6218  4B DF 28 25 */	bl __dt__Q23lyt6LayoutFv
/* 803BA3DC 003B621C  7F E0 07 34 */	extsh r0, r31
/* 803BA3E0 003B6220  2C 00 00 00 */	cmpwi r0, 0x0
/* 803BA3E4 003B6224  40 81 00 0C */	ble lbl_803BA3F0
/* 803BA3E8 003B6228  7F C3 F3 78 */	mr r3, r30
/* 803BA3EC 003B622C  4B E0 53 29 */	bl __dl__FPv
.global lbl_803BA3F0
lbl_803BA3F0:
/* 803BA3F0 003B6230  7F C3 F3 78 */	mr r3, r30
/* 803BA3F4 003B6234  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803BA3F8 003B6238  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803BA3FC 003B623C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803BA400 003B6240  7C 08 03 A6 */	mtlr r0
/* 803BA404 003B6244  38 21 00 10 */	addi r1, r1, 0x10
/* 803BA408 003B6248  4E 80 00 20 */	blr
.global appear__Q53scn4step4info5lvmap7ExplainFRCQ63scn4step4info5lvmap7Explain6Recipe
appear__Q53scn4step4info5lvmap7ExplainFRCQ63scn4step4info5lvmap7Explain6Recipe:
/* 803BA40C 003B624C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803BA410 003B6250  7C 08 02 A6 */	mflr r0
/* 803BA414 003B6254  90 01 00 14 */	stw r0, 0x14(r1)
/* 803BA418 003B6258  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803BA41C 003B625C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803BA420 003B6260  7C 7F 1B 78 */	mr r31, r3
/* 803BA424 003B6264  7C 9E 23 78 */	mr r30, r4
/* 803BA428 003B6268  80 04 00 00 */	lwz r0, 0x0(r4)
/* 803BA42C 003B626C  3C 63 00 01 */	addis r3, r3, 0x1
/* 803BA430 003B6270  90 03 8B 84 */	stw r0, -0x747c(r3)
/* 803BA434 003B6274  80 04 00 04 */	lwz r0, 0x4(r4)
/* 803BA438 003B6278  90 03 8B 88 */	stw r0, -0x7478(r3)
/* 803BA43C 003B627C  80 A4 00 08 */	lwz r5, 0x8(r4)
/* 803BA440 003B6280  80 04 00 0C */	lwz r0, 0xc(r4)
/* 803BA444 003B6284  90 A3 8B 8C */	stw r5, -0x7474(r3)
/* 803BA448 003B6288  90 03 8B 90 */	stw r0, -0x7470(r3)
/* 803BA44C 003B628C  80 04 00 10 */	lwz r0, 0x10(r4)
/* 803BA450 003B6290  90 03 8B 94 */	stw r0, -0x746c(r3)
/* 803BA454 003B6294  80 A4 00 14 */	lwz r5, 0x14(r4)
/* 803BA458 003B6298  80 04 00 18 */	lwz r0, 0x18(r4)
/* 803BA45C 003B629C  90 A3 8B 98 */	stw r5, -0x7468(r3)
/* 803BA460 003B62A0  90 03 8B 9C */	stw r0, -0x7464(r3)
/* 803BA464 003B62A4  80 04 00 1C */	lwz r0, 0x1c(r4)
/* 803BA468 003B62A8  90 03 8B A0 */	stw r0, -0x7460(r3)
/* 803BA46C 003B62AC  80 A4 00 20 */	lwz r5, 0x20(r4)
/* 803BA470 003B62B0  80 04 00 24 */	lwz r0, 0x24(r4)
/* 803BA474 003B62B4  90 A3 8B A4 */	stw r5, -0x745c(r3)
/* 803BA478 003B62B8  90 03 8B A8 */	stw r0, -0x7458(r3)
/* 803BA47C 003B62BC  80 04 00 28 */	lwz r0, 0x28(r4)
/* 803BA480 003B62C0  90 03 8B AC */	stw r0, -0x7454(r3)
/* 803BA484 003B62C4  80 04 00 2C */	lwz r0, 0x2c(r4)
/* 803BA488 003B62C8  90 03 8B B0 */	stw r0, -0x7450(r3)
/* 803BA48C 003B62CC  80 04 00 30 */	lwz r0, 0x30(r4)
/* 803BA490 003B62D0  90 03 8B B4 */	stw r0, -0x744c(r3)
/* 803BA494 003B62D4  38 63 8B 78 */	addi r3, r3, -0x7488
/* 803BA498 003B62D8  38 80 11 FF */	li r4, 0x11ff
/* 803BA49C 003B62DC  48 01 09 85 */	bl request__Q43scn4step5ostop9RequestorFQ43scn4step5ostop4Flag
/* 803BA4A0 003B62E0  48 04 96 69 */	bl stopAllSoundForPauseMenuOpened__3sndFv
/* 803BA4A4 003B62E4  38 7F 00 80 */	addi r3, r31, 0x80
/* 803BA4A8 003B62E8  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 803BA4AC 003B62EC  48 00 04 15 */	bl appear__Q53scn4step4info5lvmap11ExplainBaseFQ33scn4step13ChallengeKind
/* 803BA4B0 003B62F0  38 00 00 00 */	li r0, 0x0
/* 803BA4B4 003B62F4  3C 7F 00 01 */	addis r3, r31, 0x1
/* 803BA4B8 003B62F8  98 03 8B B8 */	stb r0, -0x7448(r3)
/* 803BA4BC 003B62FC  38 00 00 02 */	li r0, 0x2
/* 803BA4C0 003B6300  90 1F 00 78 */	stw r0, 0x78(r31)
/* 803BA4C4 003B6304  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803BA4C8 003B6308  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803BA4CC 003B630C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803BA4D0 003B6310  7C 08 03 A6 */	mtlr r0
/* 803BA4D4 003B6314  38 21 00 10 */	addi r1, r1, 0x10
/* 803BA4D8 003B6318  4E 80 00 20 */	blr
.global isClosing__Q53scn4step4info5lvmap7ExplainCFv
isClosing__Q53scn4step4info5lvmap7ExplainCFv:
/* 803BA4DC 003B631C  80 63 00 78 */	lwz r3, 0x78(r3)
/* 803BA4E0 003B6320  38 03 FF FC */	addi r0, r3, -0x4
/* 803BA4E4 003B6324  7C 00 00 34 */	cntlzw r0, r0
/* 803BA4E8 003B6328  54 03 D9 7E */	srwi r3, r0, 5
/* 803BA4EC 003B632C  4E 80 00 20 */	blr
.global isClosed__Q53scn4step4info5lvmap7ExplainCFv
isClosed__Q53scn4step4info5lvmap7ExplainCFv:
/* 803BA4F0 003B6330  80 03 00 78 */	lwz r0, 0x78(r3)
/* 803BA4F4 003B6334  7C 00 00 34 */	cntlzw r0, r0
/* 803BA4F8 003B6338  54 03 D9 7E */	srwi r3, r0, 5
/* 803BA4FC 003B633C  4E 80 00 20 */	blr
.global isPause__Q53scn4step4info5lvmap7ExplainCFv
isPause__Q53scn4step4info5lvmap7ExplainCFv:
/* 803BA500 003B6340  38 63 00 80 */	addi r3, r3, 0x80
/* 803BA504 003B6344  48 00 10 B8 */	b isPause__Q53scn4step4info5lvmap11ExplainBaseCFv
.global manualKind__Q53scn4step4info5lvmap7ExplainCFv
manualKind__Q53scn4step4info5lvmap7ExplainCFv:
/* 803BA508 003B6348  80 03 00 78 */	lwz r0, 0x78(r3)
/* 803BA50C 003B634C  2C 00 00 02 */	cmpwi r0, 0x2
/* 803BA510 003B6350  41 82 00 0C */	beq lbl_803BA51C
/* 803BA514 003B6354  38 60 00 09 */	li r3, 0x9
/* 803BA518 003B6358  4E 80 00 20 */	blr
.global lbl_803BA51C
lbl_803BA51C:
/* 803BA51C 003B635C  38 63 00 80 */	addi r3, r3, 0x80
/* 803BA520 003B6360  48 00 10 C0 */	b manualKind__Q53scn4step4info5lvmap11ExplainBaseCFv
/* 803BA524 003B6364  4E 80 00 20 */	blr
.global result__Q53scn4step4info5lvmap7ExplainCFv
result__Q53scn4step4info5lvmap7ExplainCFv:
/* 803BA528 003B6368  3C 63 00 01 */	addis r3, r3, 0x1
/* 803BA52C 003B636C  88 63 8B B8 */	lbz r3, -0x7448(r3)
/* 803BA530 003B6370  4E 80 00 20 */	blr
.global ability__Q53scn4step4info5lvmap7ExplainFv
ability__Q53scn4step4info5lvmap7ExplainFv:
/* 803BA534 003B6374  38 63 00 80 */	addi r3, r3, 0x80
/* 803BA538 003B6378  48 00 10 B4 */	b ability__Q53scn4step4info5lvmap11ExplainBaseFv
.global ghost__Q53scn4step4info5lvmap7ExplainFv
ghost__Q53scn4step4info5lvmap7ExplainFv:
/* 803BA53C 003B637C  38 63 00 80 */	addi r3, r3, 0x80
/* 803BA540 003B6380  48 00 10 B8 */	b ghost__Q53scn4step4info5lvmap11ExplainBaseFv
.global updateFrame__Q53scn4step4info5lvmap7ExplainFv
updateFrame__Q53scn4step4info5lvmap7ExplainFv:
/* 803BA544 003B6384  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803BA548 003B6388  7C 08 02 A6 */	mflr r0
/* 803BA54C 003B638C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803BA550 003B6390  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803BA554 003B6394  7C 7F 1B 78 */	mr r31, r3
/* 803BA558 003B6398  38 63 00 80 */	addi r3, r3, 0x80
/* 803BA55C 003B639C  48 00 10 A9 */	bl updateFrame__Q53scn4step4info5lvmap11ExplainBaseFv
/* 803BA560 003B63A0  80 7F 00 78 */	lwz r3, 0x78(r31)
/* 803BA564 003B63A4  38 03 FF FF */	addi r0, r3, -0x1
/* 803BA568 003B63A8  28 00 00 01 */	cmplwi r0, 0x1
/* 803BA56C 003B63AC  40 81 00 10 */	ble lbl_803BA57C
/* 803BA570 003B63B0  2C 03 00 04 */	cmpwi r3, 0x4
/* 803BA574 003B63B4  41 82 00 34 */	beq lbl_803BA5A8
/* 803BA578 003B63B8  48 00 00 94 */	b lbl_803BA60C
.global lbl_803BA57C
lbl_803BA57C:
/* 803BA57C 003B63BC  38 7F 00 80 */	addi r3, r31, 0x80
/* 803BA580 003B63C0  48 00 10 25 */	bl isEnd__Q53scn4step4info5lvmap11ExplainBaseCFv
/* 803BA584 003B63C4  2C 03 00 00 */	cmpwi r3, 0x0
/* 803BA588 003B63C8  41 82 00 84 */	beq lbl_803BA60C
/* 803BA58C 003B63CC  38 7F 00 80 */	addi r3, r31, 0x80
/* 803BA590 003B63D0  48 00 10 45 */	bl result__Q53scn4step4info5lvmap11ExplainBaseCFv
/* 803BA594 003B63D4  3C 9F 00 01 */	addis r4, r31, 0x1
/* 803BA598 003B63D8  98 64 8B B8 */	stb r3, -0x7448(r4)
/* 803BA59C 003B63DC  38 00 00 04 */	li r0, 0x4
/* 803BA5A0 003B63E0  90 1F 00 78 */	stw r0, 0x78(r31)
/* 803BA5A4 003B63E4  48 00 00 68 */	b lbl_803BA60C
.global lbl_803BA5A8
lbl_803BA5A8:
/* 803BA5A8 003B63E8  80 7F 00 74 */	lwz r3, 0x74(r31)
/* 803BA5AC 003B63EC  4B E3 18 31 */	bl charaManager__Q33scn14challengetitle9ComponentFv
/* 803BA5B0 003B63F0  38 80 00 07 */	li r4, 0x7
/* 803BA5B4 003B63F4  3C BF 00 01 */	addis r5, r31, 0x1
/* 803BA5B8 003B63F8  88 05 8B B8 */	lbz r0, -0x7448(r5)
/* 803BA5BC 003B63FC  7C 00 00 34 */	cntlzw r0, r0
/* 803BA5C0 003B6400  54 05 D9 7E */	srwi r5, r0, 5
/* 803BA5C4 003B6404  4B EB D8 A5 */	bl setIsEnable__Q43scn4step4core12PauseTriggerFQ53scn4step4core12PauseTrigger10EnableKindb
/* 803BA5C8 003B6408  3C 7F 00 01 */	addis r3, r31, 0x1
/* 803BA5CC 003B640C  38 63 8B 78 */	addi r3, r3, -0x7488
/* 803BA5D0 003B6410  48 01 08 B5 */	bl release__Q43scn4step5ostop9RequestorFv
/* 803BA5D4 003B6414  48 04 95 3D */	bl startAllSoundForPauseMenuClosed__3sndFv
/* 803BA5D8 003B6418  3C 7F 00 01 */	addis r3, r31, 0x1
/* 803BA5DC 003B641C  88 03 8B B8 */	lbz r0, -0x7448(r3)
/* 803BA5E0 003B6420  28 00 00 01 */	cmplwi r0, 0x1
/* 803BA5E4 003B6424  40 82 00 20 */	bne lbl_803BA604
/* 803BA5E8 003B6428  80 7F 00 74 */	lwz r3, 0x74(r31)
/* 803BA5EC 003B642C  4B E6 68 0D */	bl heroManager__Q33scn4step9ComponentFv
/* 803BA5F0 003B6430  4B F8 CC A9 */	bl getMainPlayer__Q43scn4step4hero7ManagerFv
/* 803BA5F4 003B6434  3C BF 00 01 */	addis r5, r31, 0x1
/* 803BA5F8 003B6438  80 85 8B 84 */	lwz r4, -0x747c(r5)
/* 803BA5FC 003B643C  80 A5 8B B4 */	lwz r5, -0x744c(r5)
/* 803BA600 003B6440  4B FC 0E C9 */	bl TryToChangeState__Q53scn4step4hero7gimmick21StateChallengeConfirmFPQ43scn4step4hero4HeroQ33scn4step13ChallengeKindPQ53scn4step7gimmick13challengedoor13ChallengeDoor
.global lbl_803BA604
lbl_803BA604:
/* 803BA604 003B6444  38 00 00 00 */	li r0, 0x0
/* 803BA608 003B6448  90 1F 00 78 */	stw r0, 0x78(r31)
.global lbl_803BA60C
lbl_803BA60C:
/* 803BA60C 003B644C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803BA610 003B6450  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803BA614 003B6454  7C 08 03 A6 */	mtlr r0
/* 803BA618 003B6458  38 21 00 10 */	addi r1, r1, 0x10
/* 803BA61C 003B645C  4E 80 00 20 */	blr
.global procReadyToRender__Q53scn4step4info5lvmap7ExplainFv
procReadyToRender__Q53scn4step4info5lvmap7ExplainFv:
/* 803BA620 003B6460  38 63 00 80 */	addi r3, r3, 0x80
/* 803BA624 003B6464  48 00 14 DC */	b procReadyToRender__Q53scn4step4info5lvmap11ExplainBaseFv
.global draw__Q53scn4step4info5lvmap7ExplainCFv
draw__Q53scn4step4info5lvmap7ExplainCFv:
/* 803BA628 003B6468  38 63 00 80 */	addi r3, r3, 0x80
/* 803BA62C 003B646C  48 00 14 DC */	b draw__Q53scn4step4info5lvmap11ExplainBaseCFv
