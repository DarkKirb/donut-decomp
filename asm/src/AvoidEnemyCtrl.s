.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4boss15challengemaster14AvoidEnemyCtrlFRQ43scn4step4boss4Boss
__ct__Q53scn4step4boss15challengemaster14AvoidEnemyCtrlFRQ43scn4step4boss4Boss:
/* 8023AE58 00236C98  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023AE5C 00236C9C  7C 08 02 A6 */	mflr r0
/* 8023AE60 00236CA0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8023AE64 00236CA4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8023AE68 00236CA8  7C 7F 1B 78 */	mr r31, r3
/* 8023AE6C 00236CAC  90 83 00 00 */	stw r4, 0(r3)
/* 8023AE70 00236CB0  38 00 00 00 */	li r0, 0
/* 8023AE74 00236CB4  90 03 00 04 */	stw r0, 4(r3)
/* 8023AE78 00236CB8  38 63 00 08 */	addi r3, r3, 8
/* 8023AE7C 00236CBC  3C 80 80 24 */	lis r4, __ct__Q63scn4step4boss15challengemaster14AvoidEnemyCtrl9EnemyDataFv@ha
/* 8023AE80 00236CC0  38 84 AE B0 */	addi r4, r4, __ct__Q63scn4step4boss15challengemaster14AvoidEnemyCtrl9EnemyDataFv@l
/* 8023AE84 00236CC4  3C A0 80 24 */	lis r5, __dt__Q63scn4step4boss15challengemaster14AvoidEnemyCtrl9EnemyDataFv@ha
/* 8023AE88 00236CC8  38 A5 AF 50 */	addi r5, r5, __dt__Q63scn4step4boss15challengemaster14AvoidEnemyCtrl9EnemyDataFv@l
/* 8023AE8C 00236CCC  38 C0 00 14 */	li r6, 0x14
/* 8023AE90 00236CD0  38 E0 00 08 */	li r7, 8
/* 8023AE94 00236CD4  4B DC C1 91 */	bl __construct_array
/* 8023AE98 00236CD8  7F E3 FB 78 */	mr r3, r31
/* 8023AE9C 00236CDC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8023AEA0 00236CE0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023AEA4 00236CE4  7C 08 03 A6 */	mtlr r0
/* 8023AEA8 00236CE8  38 21 00 10 */	addi r1, r1, 0x10
/* 8023AEAC 00236CEC  4E 80 00 20 */	blr 

.global __ct__Q63scn4step4boss15challengemaster14AvoidEnemyCtrl9EnemyDataFv
__ct__Q63scn4step4boss15challengemaster14AvoidEnemyCtrl9EnemyDataFv:
/* 8023AEB0 00236CF0  4B FF F0 D4 */	b __ct__Q24util39ObjRefHandle$$0Q43scn4step6weapon6Weapon$$1Fv

.global unlink__Q24util62ObjListNode$$0Q43scn4step5enemy5Enemy$$4Q24util16ObjListDummyType$$1Fv
unlink__Q24util62ObjListNode$$0Q43scn4step5enemy5Enemy$$4Q24util16ObjListDummyType$$1Fv:
/* 8023AEB4 00236CF4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023AEB8 00236CF8  7C 08 02 A6 */	mflr r0
/* 8023AEBC 00236CFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8023AEC0 00236D00  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8023AEC4 00236D04  93 C1 00 08 */	stw r30, 8(r1)
/* 8023AEC8 00236D08  7C 7E 1B 78 */	mr r30, r3
/* 8023AECC 00236D0C  83 E3 00 08 */	lwz r31, 8(r3)
/* 8023AED0 00236D10  48 00 00 31 */	bl GetNodeFromPointer__Q34nw4r2ut83LinkList$$0Q24util62ObjListNode$$0Q43scn4step5enemy5Enemy$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util62ObjListNode$$0Q43scn4step5enemy5Enemy$$4Q24util16ObjListDummyType$$1
/* 8023AED4 00236D14  7C 64 1B 78 */	mr r4, r3
/* 8023AED8 00236D18  7F E3 FB 78 */	mr r3, r31
/* 8023AEDC 00236D1C  4B EE 4F 05 */	bl Erase__Q44nw4r2ut6detail12LinkListImplFPQ34nw4r2ut12LinkListNode
/* 8023AEE0 00236D20  38 00 00 00 */	li r0, 0
/* 8023AEE4 00236D24  90 1E 00 08 */	stw r0, 8(r30)
/* 8023AEE8 00236D28  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8023AEEC 00236D2C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8023AEF0 00236D30  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023AEF4 00236D34  7C 08 03 A6 */	mtlr r0
/* 8023AEF8 00236D38  38 21 00 10 */	addi r1, r1, 0x10
/* 8023AEFC 00236D3C  4E 80 00 20 */	blr 

.global GetNodeFromPointer__Q34nw4r2ut83LinkList$$0Q24util62ObjListNode$$0Q43scn4step5enemy5Enemy$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util62ObjListNode$$0Q43scn4step5enemy5Enemy$$4Q24util16ObjListDummyType$$1
GetNodeFromPointer__Q34nw4r2ut83LinkList$$0Q24util62ObjListNode$$0Q43scn4step5enemy5Enemy$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util62ObjListNode$$0Q43scn4step5enemy5Enemy$$4Q24util16ObjListDummyType$$1:
/* 8023AF00 00236D40  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023AF04 00236D44  7C 08 02 A6 */	mflr r0
/* 8023AF08 00236D48  90 01 00 14 */	stw r0, 0x14(r1)
/* 8023AF0C 00236D4C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8023AF10 00236D50  7C 7F 1B 78 */	mr r31, r3
/* 8023AF14 00236D54  2C 03 00 00 */	cmpwi r3, 0
/* 8023AF18 00236D58  40 82 00 20 */	bne lbl_8023AF38
/* 8023AF1C 00236D5C  3C 60 80 46 */	lis r3, $$2STRING$$2GetNodeFromPointer__Q34nw4r2ut83LinkList$$0Q24util62ObjListNode$$0Q43scn4step5enemy5Enemy$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util62ObjListNode$$0Q43scn4step5enemy5Enemy$$4Q24util16ObjListDummyType$$1@ha
/* 8023AF20 00236D60  38 63 48 C4 */	addi r3, r3, $$2STRING$$2GetNodeFromPointer__Q34nw4r2ut83LinkList$$0Q24util62ObjListNode$$0Q43scn4step5enemy5Enemy$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util62ObjListNode$$0Q43scn4step5enemy5Enemy$$4Q24util16ObjListDummyType$$1@l
/* 8023AF24 00236D64  38 80 02 33 */	li r4, 0x233
/* 8023AF28 00236D68  3C A0 80 46 */	lis r5, $$2STRING$$2GetNodeFromPointer__Q34nw4r2ut83LinkList$$0Q24util62ObjListNode$$0Q43scn4step5enemy5Enemy$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util62ObjListNode$$0Q43scn4step5enemy5Enemy$$4Q24util16ObjListDummyType$$1$$20@ha
/* 8023AF2C 00236D6C  38 A5 48 A0 */	addi r5, r5, $$2STRING$$2GetNodeFromPointer__Q34nw4r2ut83LinkList$$0Q24util62ObjListNode$$0Q43scn4step5enemy5Enemy$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util62ObjListNode$$0Q43scn4step5enemy5Enemy$$4Q24util16ObjListDummyType$$1$$20@l
/* 8023AF30 00236D70  4C C6 31 82 */	crclr 6
/* 8023AF34 00236D74  4B EE D4 1D */	bl Panic__Q24nw4r2dbFPCciPCce
lbl_8023AF38:
/* 8023AF38 00236D78  7F E3 FB 78 */	mr r3, r31
/* 8023AF3C 00236D7C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8023AF40 00236D80  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023AF44 00236D84  7C 08 03 A6 */	mtlr r0
/* 8023AF48 00236D88  38 21 00 10 */	addi r1, r1, 0x10
/* 8023AF4C 00236D8C  4E 80 00 20 */	blr 

.global __dt__Q63scn4step4boss15challengemaster14AvoidEnemyCtrl9EnemyDataFv
__dt__Q63scn4step4boss15challengemaster14AvoidEnemyCtrl9EnemyDataFv:
/* 8023AF50 00236D90  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023AF54 00236D94  7C 08 02 A6 */	mflr r0
/* 8023AF58 00236D98  90 01 00 14 */	stw r0, 0x14(r1)
/* 8023AF5C 00236D9C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8023AF60 00236DA0  93 C1 00 08 */	stw r30, 8(r1)
/* 8023AF64 00236DA4  7C 7E 1B 78 */	mr r30, r3
/* 8023AF68 00236DA8  7C 9F 23 78 */	mr r31, r4
/* 8023AF6C 00236DAC  2C 03 00 00 */	cmpwi r3, 0
/* 8023AF70 00236DB0  41 82 00 20 */	beq lbl_8023AF90
/* 8023AF74 00236DB4  38 80 FF FF */	li r4, -1
/* 8023AF78 00236DB8  4B FF A3 91 */	bl __dt__Q24util37ObjRefHandle$$0Q43scn4step5enemy5Enemy$$1Fv
/* 8023AF7C 00236DBC  7F E0 07 34 */	extsh r0, r31
/* 8023AF80 00236DC0  2C 00 00 00 */	cmpwi r0, 0
/* 8023AF84 00236DC4  40 81 00 0C */	ble lbl_8023AF90
/* 8023AF88 00236DC8  7F C3 F3 78 */	mr r3, r30
/* 8023AF8C 00236DCC  4B F8 47 89 */	bl __dl__FPv
lbl_8023AF90:
/* 8023AF90 00236DD0  7F C3 F3 78 */	mr r3, r30
/* 8023AF94 00236DD4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8023AF98 00236DD8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8023AF9C 00236DDC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023AFA0 00236DE0  7C 08 03 A6 */	mtlr r0
/* 8023AFA4 00236DE4  38 21 00 10 */	addi r1, r1, 0x10
/* 8023AFA8 00236DE8  4E 80 00 20 */	blr 

.global __dt__Q33hel6common68Array$$0Q63scn4step4boss15challengemaster14AvoidEnemyCtrl9EnemyData$$48$$1Fv
__dt__Q33hel6common68Array$$0Q63scn4step4boss15challengemaster14AvoidEnemyCtrl9EnemyData$$48$$1Fv:
/* 8023AFAC 00236DEC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023AFB0 00236DF0  7C 08 02 A6 */	mflr r0
/* 8023AFB4 00236DF4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8023AFB8 00236DF8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8023AFBC 00236DFC  93 C1 00 08 */	stw r30, 8(r1)
/* 8023AFC0 00236E00  7C 7E 1B 78 */	mr r30, r3
/* 8023AFC4 00236E04  7C 9F 23 78 */	mr r31, r4
/* 8023AFC8 00236E08  2C 03 00 00 */	cmpwi r3, 0
/* 8023AFCC 00236E0C  41 82 00 2C */	beq lbl_8023AFF8
/* 8023AFD0 00236E10  3C 80 80 24 */	lis r4, __dt__Q63scn4step4boss15challengemaster14AvoidEnemyCtrl9EnemyDataFv@ha
/* 8023AFD4 00236E14  38 84 AF 50 */	addi r4, r4, __dt__Q63scn4step4boss15challengemaster14AvoidEnemyCtrl9EnemyDataFv@l
/* 8023AFD8 00236E18  38 A0 00 14 */	li r5, 0x14
/* 8023AFDC 00236E1C  38 C0 00 08 */	li r6, 8
/* 8023AFE0 00236E20  4B DC C1 3D */	bl __destroy_arr
/* 8023AFE4 00236E24  7F E0 07 34 */	extsh r0, r31
/* 8023AFE8 00236E28  2C 00 00 00 */	cmpwi r0, 0
/* 8023AFEC 00236E2C  40 81 00 0C */	ble lbl_8023AFF8
/* 8023AFF0 00236E30  7F C3 F3 78 */	mr r3, r30
/* 8023AFF4 00236E34  4B F8 47 21 */	bl __dl__FPv
lbl_8023AFF8:
/* 8023AFF8 00236E38  7F C3 F3 78 */	mr r3, r30
/* 8023AFFC 00236E3C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8023B000 00236E40  83 C1 00 08 */	lwz r30, 8(r1)
/* 8023B004 00236E44  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023B008 00236E48  7C 08 03 A6 */	mtlr r0
/* 8023B00C 00236E4C  38 21 00 10 */	addi r1, r1, 0x10
/* 8023B010 00236E50  4E 80 00 20 */	blr 

.global __dt__Q33hel6common75MutableArray$$0Q63scn4step4boss15challengemaster14AvoidEnemyCtrl9EnemyData$$48$$1Fv
__dt__Q33hel6common75MutableArray$$0Q63scn4step4boss15challengemaster14AvoidEnemyCtrl9EnemyData$$48$$1Fv:
/* 8023B014 00236E54  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023B018 00236E58  7C 08 02 A6 */	mflr r0
/* 8023B01C 00236E5C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8023B020 00236E60  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8023B024 00236E64  93 C1 00 08 */	stw r30, 8(r1)
/* 8023B028 00236E68  7C 7E 1B 78 */	mr r30, r3
/* 8023B02C 00236E6C  7C 9F 23 78 */	mr r31, r4
/* 8023B030 00236E70  2C 03 00 00 */	cmpwi r3, 0
/* 8023B034 00236E74  41 82 00 24 */	beq lbl_8023B058
/* 8023B038 00236E78  38 63 00 04 */	addi r3, r3, 4
/* 8023B03C 00236E7C  38 80 FF FF */	li r4, -1
/* 8023B040 00236E80  4B FF FF 6D */	bl __dt__Q33hel6common68Array$$0Q63scn4step4boss15challengemaster14AvoidEnemyCtrl9EnemyData$$48$$1Fv
/* 8023B044 00236E84  7F E0 07 34 */	extsh r0, r31
/* 8023B048 00236E88  2C 00 00 00 */	cmpwi r0, 0
/* 8023B04C 00236E8C  40 81 00 0C */	ble lbl_8023B058
/* 8023B050 00236E90  7F C3 F3 78 */	mr r3, r30
/* 8023B054 00236E94  4B F8 46 C1 */	bl __dl__FPv
lbl_8023B058:
/* 8023B058 00236E98  7F C3 F3 78 */	mr r3, r30
/* 8023B05C 00236E9C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8023B060 00236EA0  83 C1 00 08 */	lwz r30, 8(r1)
/* 8023B064 00236EA4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023B068 00236EA8  7C 08 03 A6 */	mtlr r0
/* 8023B06C 00236EAC  38 21 00 10 */	addi r1, r1, 0x10
/* 8023B070 00236EB0  4E 80 00 20 */	blr 

.global update__Q53scn4step4boss15challengemaster14AvoidEnemyCtrlFv
update__Q53scn4step4boss15challengemaster14AvoidEnemyCtrlFv:
/* 8023B074 00236EB4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8023B078 00236EB8  7C 08 02 A6 */	mflr r0
/* 8023B07C 00236EBC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8023B080 00236EC0  39 61 00 20 */	addi r11, r1, 0x20
/* 8023B084 00236EC4  4B DC C2 BD */	bl func_80007340
/* 8023B088 00236EC8  7C 7C 1B 78 */	mr r28, r3
/* 8023B08C 00236ECC  80 63 00 00 */	lwz r3, 0(r3)
/* 8023B090 00236ED0  4B FF 1F 59 */	bl custom__Q43scn4step4boss4BossFv
/* 8023B094 00236ED4  7C 7E 1B 78 */	mr r30, r3
/* 8023B098 00236ED8  4B FF 36 B5 */	bl RuntimeTypeInfoImpl$$0Q53scn4step4boss15challengemaster6Custom$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo
/* 8023B09C 00236EDC  7C 7F 1B 78 */	mr r31, r3
/* 8023B0A0 00236EE0  2C 1E 00 00 */	cmpwi r30, 0
/* 8023B0A4 00236EE4  41 82 00 48 */	beq lbl_8023B0EC
/* 8023B0A8 00236EE8  7F C3 F3 78 */	mr r3, r30
/* 8023B0AC 00236EEC  81 83 00 00 */	lwz r12, 0(r3)
/* 8023B0B0 00236EF0  81 8C 00 08 */	lwz r12, 8(r12)
/* 8023B0B4 00236EF4  7D 89 03 A6 */	mtctr r12
/* 8023B0B8 00236EF8  4E 80 04 21 */	bctrl 
/* 8023B0BC 00236EFC  48 00 00 18 */	b lbl_8023B0D4
lbl_8023B0C0:
/* 8023B0C0 00236F00  7C 03 F8 40 */	cmplw r3, r31
/* 8023B0C4 00236F04  40 82 00 0C */	bne lbl_8023B0D0
/* 8023B0C8 00236F08  38 00 00 01 */	li r0, 1
/* 8023B0CC 00236F0C  48 00 00 14 */	b lbl_8023B0E0
lbl_8023B0D0:
/* 8023B0D0 00236F10  80 63 00 00 */	lwz r3, 0(r3)
lbl_8023B0D4:
/* 8023B0D4 00236F14  2C 03 00 00 */	cmpwi r3, 0
/* 8023B0D8 00236F18  40 82 FF E8 */	bne lbl_8023B0C0
/* 8023B0DC 00236F1C  38 00 00 00 */	li r0, 0
lbl_8023B0E0:
/* 8023B0E0 00236F20  2C 00 00 00 */	cmpwi r0, 0
/* 8023B0E4 00236F24  41 82 00 08 */	beq lbl_8023B0EC
/* 8023B0E8 00236F28  48 00 00 08 */	b lbl_8023B0F0
lbl_8023B0EC:
/* 8023B0EC 00236F2C  3B C0 00 00 */	li r30, 0
lbl_8023B0F0:
/* 8023B0F0 00236F30  7F C3 F3 78 */	mr r3, r30
/* 8023B0F4 00236F34  4B FC F1 85 */	bl bgPlate__Q33scn7history9ComponentFv
/* 8023B0F8 00236F38  80 03 00 04 */	lwz r0, 4(r3)
/* 8023B0FC 00236F3C  2C 00 00 00 */	cmpwi r0, 0
/* 8023B100 00236F40  40 82 00 94 */	bne lbl_8023B194
/* 8023B104 00236F44  83 BC 00 04 */	lwz r29, 4(r28)
/* 8023B108 00236F48  48 00 00 84 */	b lbl_8023B18C
lbl_8023B10C:
/* 8023B10C 00236F4C  3B DD FF FF */	addi r30, r29, -1
/* 8023B110 00236F50  7F C3 F3 78 */	mr r3, r30
/* 8023B114 00236F54  80 9C 00 04 */	lwz r4, 4(r28)
/* 8023B118 00236F58  4B DE 93 89 */	bl DefaultSwitchThreadCallback
/* 8023B11C 00236F5C  38 7C 00 08 */	addi r3, r28, 8
/* 8023B120 00236F60  7F C4 F3 78 */	mr r4, r30
/* 8023B124 00236F64  48 00 00 89 */	bl __vc__Q33hel6common68Array$$0Q63scn4step4boss15challengemaster14AvoidEnemyCtrl9EnemyData$$48$$1FUl
/* 8023B128 00236F68  4B F4 D5 A1 */	bl wasSetParent__Q24file8FileTreeCFv
/* 8023B12C 00236F6C  2C 03 00 00 */	cmpwi r3, 0
/* 8023B130 00236F70  40 82 00 58 */	bne lbl_8023B188
/* 8023B134 00236F74  80 1C 00 04 */	lwz r0, 4(r28)
/* 8023B138 00236F78  7C 00 F0 40 */	cmplw r0, r30
/* 8023B13C 00236F7C  40 81 00 4C */	ble lbl_8023B188
/* 8023B140 00236F80  3B DE 00 01 */	addi r30, r30, 1
/* 8023B144 00236F84  48 00 00 2C */	b lbl_8023B170
lbl_8023B148:
/* 8023B148 00236F88  38 7C 00 08 */	addi r3, r28, 8
/* 8023B14C 00236F8C  7F C4 F3 78 */	mr r4, r30
/* 8023B150 00236F90  48 00 00 5D */	bl __vc__Q33hel6common68Array$$0Q63scn4step4boss15challengemaster14AvoidEnemyCtrl9EnemyData$$48$$1FUl
/* 8023B154 00236F94  7C 7F 1B 78 */	mr r31, r3
/* 8023B158 00236F98  38 7C 00 08 */	addi r3, r28, 8
/* 8023B15C 00236F9C  38 9E FF FF */	addi r4, r30, -1
/* 8023B160 00236FA0  48 00 00 4D */	bl __vc__Q33hel6common68Array$$0Q63scn4step4boss15challengemaster14AvoidEnemyCtrl9EnemyData$$48$$1FUl
/* 8023B164 00236FA4  7F E4 FB 78 */	mr r4, r31
/* 8023B168 00236FA8  48 00 00 8D */	bl __as__Q63scn4step4boss15challengemaster14AvoidEnemyCtrl9EnemyDataFRCQ63scn4step4boss15challengemaster14AvoidEnemyCtrl9EnemyData
/* 8023B16C 00236FAC  3B DE 00 01 */	addi r30, r30, 1
lbl_8023B170:
/* 8023B170 00236FB0  80 1C 00 04 */	lwz r0, 4(r28)
/* 8023B174 00236FB4  7C 1E 00 40 */	cmplw r30, r0
/* 8023B178 00236FB8  41 80 FF D0 */	blt lbl_8023B148
/* 8023B17C 00236FBC  80 7C 00 04 */	lwz r3, 4(r28)
/* 8023B180 00236FC0  38 03 FF FF */	addi r0, r3, -1
/* 8023B184 00236FC4  90 1C 00 04 */	stw r0, 4(r28)
lbl_8023B188:
/* 8023B188 00236FC8  3B BD FF FF */	addi r29, r29, -1
lbl_8023B18C:
/* 8023B18C 00236FCC  2C 1D 00 00 */	cmpwi r29, 0
/* 8023B190 00236FD0  40 82 FF 7C */	bne lbl_8023B10C
lbl_8023B194:
/* 8023B194 00236FD4  39 61 00 20 */	addi r11, r1, 0x20
/* 8023B198 00236FD8  4B DC C1 F5 */	bl func_8000738C
/* 8023B19C 00236FDC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8023B1A0 00236FE0  7C 08 03 A6 */	mtlr r0
/* 8023B1A4 00236FE4  38 21 00 20 */	addi r1, r1, 0x20
/* 8023B1A8 00236FE8  4E 80 00 20 */	blr 

.global __vc__Q33hel6common68Array$$0Q63scn4step4boss15challengemaster14AvoidEnemyCtrl9EnemyData$$48$$1FUl
__vc__Q33hel6common68Array$$0Q63scn4step4boss15challengemaster14AvoidEnemyCtrl9EnemyData$$48$$1FUl:
/* 8023B1AC 00236FEC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023B1B0 00236FF0  7C 08 02 A6 */	mflr r0
/* 8023B1B4 00236FF4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8023B1B8 00236FF8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8023B1BC 00236FFC  93 C1 00 08 */	stw r30, 8(r1)
/* 8023B1C0 00237000  7C 7E 1B 78 */	mr r30, r3
/* 8023B1C4 00237004  7C 9F 23 78 */	mr r31, r4
/* 8023B1C8 00237008  7F E3 FB 78 */	mr r3, r31
/* 8023B1CC 0023700C  38 80 00 08 */	li r4, 8
/* 8023B1D0 00237010  4B DE 92 D1 */	bl DefaultSwitchThreadCallback
/* 8023B1D4 00237014  1C 1F 00 14 */	mulli r0, r31, 0x14
/* 8023B1D8 00237018  7C 7E 02 14 */	add r3, r30, r0
/* 8023B1DC 0023701C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8023B1E0 00237020  83 C1 00 08 */	lwz r30, 8(r1)
/* 8023B1E4 00237024  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023B1E8 00237028  7C 08 03 A6 */	mtlr r0
/* 8023B1EC 0023702C  38 21 00 10 */	addi r1, r1, 0x10
/* 8023B1F0 00237030  4E 80 00 20 */	blr 

.global __as__Q63scn4step4boss15challengemaster14AvoidEnemyCtrl9EnemyDataFRCQ63scn4step4boss15challengemaster14AvoidEnemyCtrl9EnemyData
__as__Q63scn4step4boss15challengemaster14AvoidEnemyCtrl9EnemyDataFRCQ63scn4step4boss15challengemaster14AvoidEnemyCtrl9EnemyData:
/* 8023B1F4 00237034  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8023B1F8 00237038  7C 08 02 A6 */	mflr r0
/* 8023B1FC 0023703C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8023B200 00237040  39 61 00 20 */	addi r11, r1, 0x20
/* 8023B204 00237044  4B DC C1 41 */	bl func_80007344
/* 8023B208 00237048  7C 7D 1B 78 */	mr r29, r3
/* 8023B20C 0023704C  7C 9E 23 78 */	mr r30, r4
/* 8023B210 00237050  4B F4 13 D5 */	bl isLink__Q24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1CFv
/* 8023B214 00237054  2C 03 00 00 */	cmpwi r3, 0
/* 8023B218 00237058  41 82 00 0C */	beq lbl_8023B224
/* 8023B21C 0023705C  7F A3 EB 78 */	mr r3, r29
/* 8023B220 00237060  4B FF FC 95 */	bl unlink__Q24util62ObjListNode$$0Q43scn4step5enemy5Enemy$$4Q24util16ObjListDummyType$$1Fv
lbl_8023B224:
/* 8023B224 00237064  38 00 00 00 */	li r0, 0
/* 8023B228 00237068  90 1D 00 0C */	stw r0, 0xc(r29)
/* 8023B22C 0023706C  7F C3 F3 78 */	mr r3, r30
/* 8023B230 00237070  4B F4 D4 99 */	bl wasSetParent__Q24file8FileTreeCFv
/* 8023B234 00237074  2C 03 00 00 */	cmpwi r3, 0
/* 8023B238 00237078  41 82 00 0C */	beq lbl_8023B244
/* 8023B23C 0023707C  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 8023B240 00237080  90 1D 00 0C */	stw r0, 0xc(r29)
lbl_8023B244:
/* 8023B244 00237084  7F C3 F3 78 */	mr r3, r30
/* 8023B248 00237088  4B F4 13 9D */	bl isLink__Q24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1CFv
/* 8023B24C 0023708C  2C 03 00 00 */	cmpwi r3, 0
/* 8023B250 00237090  41 82 00 2C */	beq lbl_8023B27C
/* 8023B254 00237094  83 FE 00 08 */	lwz r31, 8(r30)
/* 8023B258 00237098  93 FD 00 08 */	stw r31, 8(r29)
/* 8023B25C 0023709C  38 1F 00 04 */	addi r0, r31, 4
/* 8023B260 002370A0  90 01 00 08 */	stw r0, 8(r1)
/* 8023B264 002370A4  7F A3 EB 78 */	mr r3, r29
/* 8023B268 002370A8  4B FF FC 99 */	bl GetNodeFromPointer__Q34nw4r2ut83LinkList$$0Q24util62ObjListNode$$0Q43scn4step5enemy5Enemy$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util62ObjListNode$$0Q43scn4step5enemy5Enemy$$4Q24util16ObjListDummyType$$1
/* 8023B26C 002370AC  7C 65 1B 78 */	mr r5, r3
/* 8023B270 002370B0  7F E3 FB 78 */	mr r3, r31
/* 8023B274 002370B4  38 81 00 08 */	addi r4, r1, 8
/* 8023B278 002370B8  4B EE 4B 39 */	bl Insert__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8IteratorPQ34nw4r2ut12LinkListNode
lbl_8023B27C:
/* 8023B27C 002370BC  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 8023B280 002370C0  D0 1D 00 10 */	stfs f0, 0x10(r29)
/* 8023B284 002370C4  7F A3 EB 78 */	mr r3, r29
/* 8023B288 002370C8  39 61 00 20 */	addi r11, r1, 0x20
/* 8023B28C 002370CC  4B DC C1 05 */	bl func_80007390
/* 8023B290 002370D0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8023B294 002370D4  7C 08 03 A6 */	mtlr r0
/* 8023B298 002370D8  38 21 00 20 */	addi r1, r1, 0x20
/* 8023B29C 002370DC  4E 80 00 20 */	blr 

.global Square$$0f$$1__Q33hel4math4MathFRCf_Cf
Square$$0f$$1__Q33hel4math4MathFRCf_Cf:
/* 8023B2A0 002370E0  C0 03 00 00 */	lfs f0, 0(r3)
/* 8023B2A4 002370E4  EC 20 00 32 */	fmuls f1, f0, f0
/* 8023B2A8 002370E8  4E 80 00 20 */	blr 

.global __vc__Q33hel6common75MutableArray$$0Q63scn4step4boss15challengemaster14AvoidEnemyCtrl9EnemyData$$48$$1CFUl
__vc__Q33hel6common75MutableArray$$0Q63scn4step4boss15challengemaster14AvoidEnemyCtrl9EnemyData$$48$$1CFUl:
/* 8023B2AC 002370EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023B2B0 002370F0  7C 08 02 A6 */	mflr r0
/* 8023B2B4 002370F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8023B2B8 002370F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8023B2BC 002370FC  93 C1 00 08 */	stw r30, 8(r1)
/* 8023B2C0 00237100  7C 7E 1B 78 */	mr r30, r3
/* 8023B2C4 00237104  7C 9F 23 78 */	mr r31, r4
/* 8023B2C8 00237108  7F E3 FB 78 */	mr r3, r31
/* 8023B2CC 0023710C  80 9E 00 00 */	lwz r4, 0(r30)
/* 8023B2D0 00237110  4B DE 91 D1 */	bl DefaultSwitchThreadCallback
/* 8023B2D4 00237114  7F E3 FB 78 */	mr r3, r31
/* 8023B2D8 00237118  38 80 00 08 */	li r4, 8
/* 8023B2DC 0023711C  4B DE 91 C5 */	bl DefaultSwitchThreadCallback
/* 8023B2E0 00237120  1C 1F 00 14 */	mulli r0, r31, 0x14
/* 8023B2E4 00237124  7C 7E 02 14 */	add r3, r30, r0
/* 8023B2E8 00237128  38 63 00 04 */	addi r3, r3, 4
/* 8023B2EC 0023712C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8023B2F0 00237130  83 C1 00 08 */	lwz r30, 8(r1)
/* 8023B2F4 00237134  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023B2F8 00237138  7C 08 03 A6 */	mtlr r0
/* 8023B2FC 0023713C  38 21 00 10 */	addi r1, r1, 0x10
/* 8023B300 00237140  4E 80 00 20 */	blr 

.global isExistFuture__Q53scn4step4boss15challengemaster14AvoidEnemyCtrlCFRCQ33hel4math7Vector2
isExistFuture__Q53scn4step4boss15challengemaster14AvoidEnemyCtrlCFRCQ33hel4math7Vector2:
/* 8023B304 00237144  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 8023B308 00237148  7C 08 02 A6 */	mflr r0
/* 8023B30C 0023714C  90 01 00 94 */	stw r0, 0x94(r1)
/* 8023B310 00237150  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 8023B314 00237154  F3 E1 00 88 */	psq_st f31, 136(r1), 0, qr0
/* 8023B318 00237158  DB C1 00 70 */	stfd f30, 0x70(r1)
/* 8023B31C 0023715C  F3 C1 00 78 */	psq_st f30, 120(r1), 0, qr0
/* 8023B320 00237160  39 61 00 70 */	addi r11, r1, 0x70
/* 8023B324 00237164  4B DC C0 19 */	bl func_8000733C
/* 8023B328 00237168  7C 7B 1B 78 */	mr r27, r3
/* 8023B32C 0023716C  7C 9C 23 78 */	mr r28, r4
/* 8023B330 00237170  80 63 00 00 */	lwz r3, 0(r3)
/* 8023B334 00237174  4B FF 1B DD */	bl param__Q43scn4step4boss4BossCFv
/* 8023B338 00237178  4B FF 87 E9 */	bl challengemaster__Q43scn4step4boss5ParamCFv
/* 8023B33C 0023717C  7C 7F 1B 78 */	mr r31, r3
/* 8023B340 00237180  3B A0 00 00 */	li r29, 0
/* 8023B344 00237184  C3 E2 A4 F0 */	lfs f31, $$252973-_SDA2_BASE_(r2)
/* 8023B348 00237188  3B C1 00 28 */	addi r30, r1, 0x28
/* 8023B34C 0023718C  48 00 01 24 */	b lbl_8023B470
lbl_8023B350:
/* 8023B350 00237190  38 7B 00 04 */	addi r3, r27, 4
/* 8023B354 00237194  7F A4 EB 78 */	mr r4, r29
/* 8023B358 00237198  4B FF FF 55 */	bl __vc__Q33hel6common75MutableArray$$0Q63scn4step4boss15challengemaster14AvoidEnemyCtrl9EnemyData$$48$$1CFUl
/* 8023B35C 0023719C  4B F4 D3 6D */	bl wasSetParent__Q24file8FileTreeCFv
/* 8023B360 002371A0  2C 03 00 00 */	cmpwi r3, 0
/* 8023B364 002371A4  41 82 01 08 */	beq lbl_8023B46C
/* 8023B368 002371A8  38 7B 00 04 */	addi r3, r27, 4
/* 8023B36C 002371AC  7F A4 EB 78 */	mr r4, r29
/* 8023B370 002371B0  4B FF FF 3D */	bl __vc__Q33hel6common75MutableArray$$0Q63scn4step4boss15challengemaster14AvoidEnemyCtrl9EnemyData$$48$$1CFUl
/* 8023B374 002371B4  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 8023B378 002371B8  C0 1F 00 08 */	lfs f0, 8(r31)
/* 8023B37C 002371BC  EC 00 08 2A */	fadds f0, f0, f1
/* 8023B380 002371C0  D0 01 00 08 */	stfs f0, 8(r1)
/* 8023B384 002371C4  38 61 00 08 */	addi r3, r1, 8
/* 8023B388 002371C8  4B FF FF 19 */	bl Square$$0f$$1__Q33hel4math4MathFRCf_Cf
/* 8023B38C 002371CC  FF C0 08 90 */	fmr f30, f1
/* 8023B390 002371D0  38 7B 00 04 */	addi r3, r27, 4
/* 8023B394 002371D4  7F A4 EB 78 */	mr r4, r29
/* 8023B398 002371D8  4B FF FF 15 */	bl __vc__Q33hel6common75MutableArray$$0Q63scn4step4boss15challengemaster14AvoidEnemyCtrl9EnemyData$$48$$1CFUl
/* 8023B39C 002371DC  4B EE EA D5 */	bl GetParent__Q36nw4hbm3lyt4PaneCFv
/* 8023B3A0 002371E0  48 04 CD 25 */	bl move__Q43scn4step5enemy5EnemyFv
/* 8023B3A4 002371E4  7C 64 1B 78 */	mr r4, r3
/* 8023B3A8 002371E8  38 61 00 4C */	addi r3, r1, 0x4c
/* 8023B3AC 002371EC  4B F5 FF B1 */	bl velocity__Q24gobj4MoveCFv
/* 8023B3B0 002371F0  38 61 00 38 */	addi r3, r1, 0x38
/* 8023B3B4 002371F4  38 81 00 4C */	addi r4, r1, 0x4c
/* 8023B3B8 002371F8  4B F8 78 15 */	bl getXY__Q33hel4math7Vector3CFv
/* 8023B3BC 002371FC  38 61 00 18 */	addi r3, r1, 0x18
/* 8023B3C0 00237200  38 81 00 38 */	addi r4, r1, 0x38
/* 8023B3C4 00237204  4B F1 05 A5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8023B3C8 00237208  7C 64 1B 78 */	mr r4, r3
/* 8023B3CC 0023720C  C0 03 00 00 */	lfs f0, 0(r3)
/* 8023B3D0 00237210  EC 00 07 F2 */	fmuls f0, f0, f31
/* 8023B3D4 00237214  D0 03 00 00 */	stfs f0, 0(r3)
/* 8023B3D8 00237218  C0 03 00 04 */	lfs f0, 4(r3)
/* 8023B3DC 0023721C  EC 00 07 F2 */	fmuls f0, f0, f31
/* 8023B3E0 00237220  D0 03 00 04 */	stfs f0, 4(r3)
/* 8023B3E4 00237224  38 61 00 20 */	addi r3, r1, 0x20
/* 8023B3E8 00237228  4B F1 05 81 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8023B3EC 0023722C  38 7B 00 04 */	addi r3, r27, 4
/* 8023B3F0 00237230  7F A4 EB 78 */	mr r4, r29
/* 8023B3F4 00237234  4B FF FE B9 */	bl __vc__Q33hel6common75MutableArray$$0Q63scn4step4boss15challengemaster14AvoidEnemyCtrl9EnemyData$$48$$1CFUl
/* 8023B3F8 00237238  4B EE EA 79 */	bl GetParent__Q36nw4hbm3lyt4PaneCFv
/* 8023B3FC 0023723C  48 04 CC C1 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 8023B400 00237240  7C 64 1B 78 */	mr r4, r3
/* 8023B404 00237244  38 61 00 40 */	addi r3, r1, 0x40
/* 8023B408 00237248  48 03 42 BD */	bl centerPos__Q43scn4step5chara8LocationCFv
/* 8023B40C 0023724C  38 61 00 28 */	addi r3, r1, 0x28
/* 8023B410 00237250  38 81 00 40 */	addi r4, r1, 0x40
/* 8023B414 00237254  4B F8 77 B9 */	bl getXY__Q33hel4math7Vector3CFv
/* 8023B418 00237258  38 61 00 10 */	addi r3, r1, 0x10
/* 8023B41C 0023725C  7F C4 F3 78 */	mr r4, r30
/* 8023B420 00237260  4B F1 05 49 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8023B424 00237264  7C 64 1B 78 */	mr r4, r3
/* 8023B428 00237268  C0 23 00 00 */	lfs f1, 0(r3)
/* 8023B42C 0023726C  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 8023B430 00237270  EC 01 00 2A */	fadds f0, f1, f0
/* 8023B434 00237274  D0 03 00 00 */	stfs f0, 0(r3)
/* 8023B438 00237278  C0 23 00 04 */	lfs f1, 4(r3)
/* 8023B43C 0023727C  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 8023B440 00237280  EC 01 00 2A */	fadds f0, f1, f0
/* 8023B444 00237284  D0 03 00 04 */	stfs f0, 4(r3)
/* 8023B448 00237288  38 61 00 30 */	addi r3, r1, 0x30
/* 8023B44C 0023728C  4B F1 05 1D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8023B450 00237290  38 61 00 30 */	addi r3, r1, 0x30
/* 8023B454 00237294  7F 84 E3 78 */	mr r4, r28
/* 8023B458 00237298  4B FF 72 69 */	bl squareDistance__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 8023B45C 0023729C  FC 01 F0 40 */	fcmpo cr0, f1, f30
/* 8023B460 002372A0  40 80 00 0C */	bge lbl_8023B46C
/* 8023B464 002372A4  38 60 00 01 */	li r3, 1
/* 8023B468 002372A8  48 00 00 18 */	b lbl_8023B480
lbl_8023B46C:
/* 8023B46C 002372AC  3B BD 00 01 */	addi r29, r29, 1
lbl_8023B470:
/* 8023B470 002372B0  80 1B 00 04 */	lwz r0, 4(r27)
/* 8023B474 002372B4  7C 1D 00 40 */	cmplw r29, r0
/* 8023B478 002372B8  41 80 FE D8 */	blt lbl_8023B350
/* 8023B47C 002372BC  38 60 00 00 */	li r3, 0
lbl_8023B480:
/* 8023B480 002372C0  38 00 00 88 */	li r0, 0x88
/* 8023B484 002372C4  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 8023B488 002372C8  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 8023B48C 002372CC  38 00 00 78 */	li r0, 0x78
/* 8023B490 002372D0  13 C1 00 0C */	psq_lx f30, (r1 + r0), 0, qr0
/* 8023B494 002372D4  CB C1 00 70 */	lfd f30, 0x70(r1)
/* 8023B498 002372D8  39 61 00 70 */	addi r11, r1, 0x70
/* 8023B49C 002372DC  4B DC BE ED */	bl func_80007388
/* 8023B4A0 002372E0  80 01 00 94 */	lwz r0, 0x94(r1)
/* 8023B4A4 002372E4  7C 08 03 A6 */	mtlr r0
/* 8023B4A8 002372E8  38 21 00 90 */	addi r1, r1, 0x90
/* 8023B4AC 002372EC  4E 80 00 20 */	blr 

.global add__Q53scn4step4boss15challengemaster14AvoidEnemyCtrlFRCQ63scn4step4boss15challengemaster14AvoidEnemyCtrl9EnemyData
add__Q53scn4step4boss15challengemaster14AvoidEnemyCtrlFRCQ63scn4step4boss15challengemaster14AvoidEnemyCtrl9EnemyData:
/* 8023B4B0 002372F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023B4B4 002372F4  7C 08 02 A6 */	mflr r0
/* 8023B4B8 002372F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8023B4BC 002372FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8023B4C0 00237300  93 C1 00 08 */	stw r30, 8(r1)
/* 8023B4C4 00237304  7C 7E 1B 78 */	mr r30, r3
/* 8023B4C8 00237308  7C 9F 23 78 */	mr r31, r4
/* 8023B4CC 0023730C  80 03 00 04 */	lwz r0, 4(r3)
/* 8023B4D0 00237310  28 00 00 08 */	cmplwi r0, 8
/* 8023B4D4 00237314  41 82 00 24 */	beq lbl_8023B4F8
/* 8023B4D8 00237318  38 63 00 08 */	addi r3, r3, 8
/* 8023B4DC 0023731C  80 9E 00 04 */	lwz r4, 4(r30)
/* 8023B4E0 00237320  4B FF FC CD */	bl __vc__Q33hel6common68Array$$0Q63scn4step4boss15challengemaster14AvoidEnemyCtrl9EnemyData$$48$$1FUl
/* 8023B4E4 00237324  7F E4 FB 78 */	mr r4, r31
/* 8023B4E8 00237328  4B FF FD 0D */	bl __as__Q63scn4step4boss15challengemaster14AvoidEnemyCtrl9EnemyDataFRCQ63scn4step4boss15challengemaster14AvoidEnemyCtrl9EnemyData
/* 8023B4EC 0023732C  80 7E 00 04 */	lwz r3, 4(r30)
/* 8023B4F0 00237330  38 03 00 01 */	addi r0, r3, 1
/* 8023B4F4 00237334  90 1E 00 04 */	stw r0, 4(r30)
lbl_8023B4F8:
/* 8023B4F8 00237338  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8023B4FC 0023733C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8023B500 00237340  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023B504 00237344  7C 08 03 A6 */	mtlr r0
/* 8023B508 00237348  38 21 00 10 */	addi r1, r1, 0x10
/* 8023B50C 0023734C  4E 80 00 20 */	blr 

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$252973
$$252973:
	.incbin "baserom.dol", 0x49AFB0, 0x8
