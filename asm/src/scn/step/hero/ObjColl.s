.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step4hero7ObjCollFRQ43scn4step4hero4HeroRQ23mem10IAllocator
__ct__Q43scn4step4hero7ObjCollFRQ43scn4step4hero4HeroRQ23mem10IAllocator:
/* 8034F46C 0034B2AC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8034F470 0034B2B0  7C 08 02 A6 */	mflr r0
/* 8034F474 0034B2B4  90 01 00 24 */	stw r0, 0x24(r1)
/* 8034F478 0034B2B8  39 61 00 20 */	addi r11, r1, 0x20
/* 8034F47C 0034B2BC  4B CB 7E C9 */	bl lbl_80007344
/* 8034F480 0034B2C0  7C 7D 1B 78 */	mr r29, r3
/* 8034F484 0034B2C4  7C BE 2B 78 */	mr r30, r5
/* 8034F488 0034B2C8  90 83 00 00 */	stw r4, 0x0(r3)
/* 8034F48C 0034B2CC  7C 83 23 78 */	mr r3, r4
/* 8034F490 0034B2D0  4B FF 0E 8D */	bl model__Q43scn4step4hero4HeroFv
/* 8034F494 0034B2D4  7C 7F 1B 78 */	mr r31, r3
/* 8034F498 0034B2D8  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 8034F49C 0034B2DC  4B D2 62 95 */	bl GKI_getfirst
/* 8034F4A0 0034B2E0  7C 64 1B 78 */	mr r4, r3
/* 8034F4A4 0034B2E4  38 7D 00 08 */	addi r3, r29, 0x8
/* 8034F4A8 0034B2E8  38 BF 00 0C */	addi r5, r31, 0xc
/* 8034F4AC 0034B2EC  38 C0 00 00 */	li r6, 0x0
/* 8034F4B0 0034B2F0  38 E0 00 04 */	li r7, 0x4
/* 8034F4B4 0034B2F4  7F C8 F3 78 */	mr r8, r30
/* 8034F4B8 0034B2F8  4B F2 28 7D */	bl __ct__Q43scn4step5chara7ObjCollFRQ33scn4step9ComponentRQ24gobj5ModelQ43scn4step5ocoll6TeamNoUlRQ23mem10IAllocator
/* 8034F4BC 0034B2FC  38 7D 00 08 */	addi r3, r29, 0x8
/* 8034F4C0 0034B300  4B E6 E7 99 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 8034F4C4 0034B304  7C 7F 1B 78 */	mr r31, r3
/* 8034F4C8 0034B308  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 8034F4CC 0034B30C  4B D2 62 65 */	bl GKI_getfirst
/* 8034F4D0 0034B310  4B ED 17 21 */	bl objCollManager__Q33scn4step9ComponentFv
/* 8034F4D4 0034B314  7C 64 1B 78 */	mr r4, r3
/* 8034F4D8 0034B318  38 7D 0C 08 */	addi r3, r29, 0xc08
/* 8034F4DC 0034B31C  7F E5 FB 78 */	mr r5, r31
/* 8034F4E0 0034B320  38 C0 00 01 */	li r6, 0x1
/* 8034F4E4 0034B324  4B E8 45 2D */	bl __ct__Q25ocoll6AttackFRQ25ocoll7ManagerRQ25ocoll5OwnerUl
/* 8034F4E8 0034B328  38 00 00 00 */	li r0, 0x0
/* 8034F4EC 0034B32C  98 1D 0E 78 */	stb r0, 0xe78(r29)
/* 8034F4F0 0034B330  7F A3 EB 78 */	mr r3, r29
/* 8034F4F4 0034B334  39 61 00 20 */	addi r11, r1, 0x20
/* 8034F4F8 0034B338  4B CB 7E 99 */	bl lbl_80007390
/* 8034F4FC 0034B33C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8034F500 0034B340  7C 08 03 A6 */	mtlr r0
/* 8034F504 0034B344  38 21 00 20 */	addi r1, r1, 0x20
/* 8034F508 0034B348  4E 80 00 20 */	blr
.global __dt__Q43scn4step4hero7ObjCollFv
__dt__Q43scn4step4hero7ObjCollFv:
/* 8034F50C 0034B34C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034F510 0034B350  7C 08 02 A6 */	mflr r0
/* 8034F514 0034B354  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034F518 0034B358  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8034F51C 0034B35C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8034F520 0034B360  7C 7E 1B 78 */	mr r30, r3
/* 8034F524 0034B364  7C 9F 23 78 */	mr r31, r4
/* 8034F528 0034B368  2C 03 00 00 */	cmpwi r3, 0x0
/* 8034F52C 0034B36C  41 82 00 30 */	beq lbl_8034F55C
/* 8034F530 0034B370  38 63 0C 08 */	addi r3, r3, 0xc08
/* 8034F534 0034B374  38 80 FF FF */	li r4, -0x1
/* 8034F538 0034B378  4B E8 47 61 */	bl __dt__Q25ocoll6AttackFv
/* 8034F53C 0034B37C  38 7E 00 08 */	addi r3, r30, 0x8
/* 8034F540 0034B380  38 80 FF FF */	li r4, -0x1
/* 8034F544 0034B384  4B F2 29 1D */	bl __dt__Q43scn4step5chara7ObjCollFv
/* 8034F548 0034B388  7F E0 07 34 */	extsh r0, r31
/* 8034F54C 0034B38C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8034F550 0034B390  40 81 00 0C */	ble lbl_8034F55C
/* 8034F554 0034B394  7F C3 F3 78 */	mr r3, r30
/* 8034F558 0034B398  4B E7 01 BD */	bl __dl__FPv
.global lbl_8034F55C
lbl_8034F55C:
/* 8034F55C 0034B39C  7F C3 F3 78 */	mr r3, r30
/* 8034F560 0034B3A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8034F564 0034B3A4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8034F568 0034B3A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034F56C 0034B3AC  7C 08 03 A6 */	mtlr r0
/* 8034F570 0034B3B0  38 21 00 10 */	addi r1, r1, 0x10
/* 8034F574 0034B3B4  4E 80 00 20 */	blr
.global setMightyAttack__Q43scn4step4hero7ObjCollFv
setMightyAttack__Q43scn4step4hero7ObjCollFv:
/* 8034F578 0034B3B8  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8034F57C 0034B3BC  7C 08 02 A6 */	mflr r0
/* 8034F580 0034B3C0  90 01 00 64 */	stw r0, 0x64(r1)
/* 8034F584 0034B3C4  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 8034F588 0034B3C8  93 C1 00 58 */	stw r30, 0x58(r1)
/* 8034F58C 0034B3CC  7C 7E 1B 78 */	mr r30, r3
/* 8034F590 0034B3D0  C0 02 CD F8 */	lfs f0, "@57554_80562D78"@sda21(r2)
/* 8034F594 0034B3D4  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8034F598 0034B3D8  C0 02 CD FC */	lfs f0, "@57555_80562D7C"@sda21(r2)
/* 8034F59C 0034B3DC  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8034F5A0 0034B3E0  38 61 00 2C */	addi r3, r1, 0x2c
/* 8034F5A4 0034B3E4  4B E8 8A B9 */	bl __ct__Q25ocoll8NodeDescFv
/* 8034F5A8 0034B3E8  C0 02 CE 00 */	lfs f0, "@57556_80562D80"@sda21(r2)
/* 8034F5AC 0034B3EC  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 8034F5B0 0034B3F0  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 8034F5B4 0034B3F4  4B FF 0D 69 */	bl model__Q43scn4step4hero4HeroFv
/* 8034F5B8 0034B3F8  38 63 00 0C */	addi r3, r3, 0xc
/* 8034F5BC 0034B3FC  4B E4 B2 15 */	bl nodes__Q24gobj9GearModelCFv
/* 8034F5C0 0034B400  7C 64 1B 78 */	mr r4, r3
/* 8034F5C4 0034B404  38 61 00 18 */	addi r3, r1, 0x18
/* 8034F5C8 0034B408  38 A0 00 00 */	li r5, 0x0
/* 8034F5CC 0034B40C  4B E4 C7 01 */	bl at__Q24gobj9NodeReposCFUl
/* 8034F5D0 0034B410  38 61 00 2C */	addi r3, r1, 0x2c
/* 8034F5D4 0034B414  4B E2 D0 11 */	bl "isLink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>CFv"
/* 8034F5D8 0034B418  2C 03 00 00 */	cmpwi r3, 0x0
/* 8034F5DC 0034B41C  41 82 00 0C */	beq lbl_8034F5E8
/* 8034F5E0 0034B420  38 61 00 2C */	addi r3, r1, 0x2c
/* 8034F5E4 0034B424  4B E2 D0 11 */	bl "unlink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>Fv"
.global lbl_8034F5E8
lbl_8034F5E8:
/* 8034F5E8 0034B428  38 00 00 00 */	li r0, 0x0
/* 8034F5EC 0034B42C  90 01 00 38 */	stw r0, 0x38(r1)
/* 8034F5F0 0034B430  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8034F5F4 0034B434  2C 00 00 00 */	cmpwi r0, 0x0
/* 8034F5F8 0034B438  41 82 00 08 */	beq lbl_8034F600
/* 8034F5FC 0034B43C  90 01 00 38 */	stw r0, 0x38(r1)
.global lbl_8034F600
lbl_8034F600:
/* 8034F600 0034B440  38 61 00 18 */	addi r3, r1, 0x18
/* 8034F604 0034B444  4B E2 CF E1 */	bl "isLink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>CFv"
/* 8034F608 0034B448  2C 03 00 00 */	cmpwi r3, 0x0
/* 8034F60C 0034B44C  41 82 00 2C */	beq lbl_8034F638
/* 8034F610 0034B450  83 E1 00 20 */	lwz r31, 0x20(r1)
/* 8034F614 0034B454  93 E1 00 34 */	stw r31, 0x34(r1)
/* 8034F618 0034B458  38 1F 00 04 */	addi r0, r31, 0x4
/* 8034F61C 0034B45C  90 01 00 08 */	stw r0, 0x8(r1)
/* 8034F620 0034B460  38 61 00 2C */	addi r3, r1, 0x2c
/* 8034F624 0034B464  4B E2 D0 1D */	bl "GetNodeFromPointer__Q34nw4r2ut72LinkList<Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>,0>FPQ24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>"
/* 8034F628 0034B468  7C 65 1B 78 */	mr r5, r3
/* 8034F62C 0034B46C  7F E3 FB 78 */	mr r3, r31
/* 8034F630 0034B470  38 81 00 08 */	addi r4, r1, 0x8
/* 8034F634 0034B474  4B DD 07 7D */	bl Insert__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8IteratorPQ34nw4r2ut12LinkListNode
.global lbl_8034F638
lbl_8034F638:
/* 8034F638 0034B478  80 01 00 28 */	lwz r0, 0x28(r1)
/* 8034F63C 0034B47C  90 01 00 3C */	stw r0, 0x3c(r1)
/* 8034F640 0034B480  38 61 00 18 */	addi r3, r1, 0x18
/* 8034F644 0034B484  38 80 FF FF */	li r4, -0x1
/* 8034F648 0034B488  4B E2 D0 49 */	bl __dt__Q23g3d12NodeAccessorFv
/* 8034F64C 0034B48C  38 61 00 44 */	addi r3, r1, 0x44
/* 8034F650 0034B490  38 81 00 10 */	addi r4, r1, 0x10
/* 8034F654 0034B494  4B DF C3 15 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8034F658 0034B498  38 61 00 4C */	addi r3, r1, 0x4c
/* 8034F65C 0034B49C  38 81 00 10 */	addi r4, r1, 0x10
/* 8034F660 0034B4A0  4B DF C3 09 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8034F664 0034B4A4  38 7E 0C 08 */	addi r3, r30, 0xc08
/* 8034F668 0034B4A8  38 80 00 00 */	li r4, 0x0
/* 8034F66C 0034B4AC  38 A1 00 2C */	addi r5, r1, 0x2c
/* 8034F670 0034B4B0  4B E8 47 A1 */	bl addNode__Q25ocoll6AttackFUlRCQ25ocoll8NodeDesc
/* 8034F674 0034B4B4  38 7E 0C 08 */	addi r3, r30, 0xc08
/* 8034F678 0034B4B8  38 80 00 00 */	li r4, 0x0
/* 8034F67C 0034B4BC  38 A0 00 10 */	li r5, 0x10
/* 8034F680 0034B4C0  4B E8 4A 49 */	bl setType__Q25ocoll6AttackFUlUl
/* 8034F684 0034B4C4  7F C3 F3 78 */	mr r3, r30
/* 8034F688 0034B4C8  38 80 00 01 */	li r4, 0x1
/* 8034F68C 0034B4CC  48 00 00 31 */	bl setMightyAttackIsValid__Q43scn4step4hero7ObjCollFb
/* 8034F690 0034B4D0  38 61 00 2C */	addi r3, r1, 0x2c
/* 8034F694 0034B4D4  38 80 FF FF */	li r4, -0x1
/* 8034F698 0034B4D8  4B F1 D9 01 */	bl __dt__Q25ocoll8NodeDescFv
/* 8034F69C 0034B4DC  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 8034F6A0 0034B4E0  83 C1 00 58 */	lwz r30, 0x58(r1)
/* 8034F6A4 0034B4E4  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8034F6A8 0034B4E8  7C 08 03 A6 */	mtlr r0
/* 8034F6AC 0034B4EC  38 21 00 60 */	addi r1, r1, 0x60
/* 8034F6B0 0034B4F0  4E 80 00 20 */	blr
.global clearMightyAttack__Q43scn4step4hero7ObjCollFv
clearMightyAttack__Q43scn4step4hero7ObjCollFv:
/* 8034F6B4 0034B4F4  38 63 0C 08 */	addi r3, r3, 0xc08
/* 8034F6B8 0034B4F8  4B E8 47 C4 */	b clearNode__Q25ocoll6AttackFv
.global setMightyAttackIsValid__Q43scn4step4hero7ObjCollFb
setMightyAttackIsValid__Q43scn4step4hero7ObjCollFb:
/* 8034F6BC 0034B4FC  38 63 0C 08 */	addi r3, r3, 0xc08
/* 8034F6C0 0034B500  4B E8 46 70 */	b setValid__Q25ocoll6AttackFb
.global setBodyCollDefault__Q43scn4step4hero7ObjCollFv
setBodyCollDefault__Q43scn4step4hero7ObjCollFv:
/* 8034F6C4 0034B504  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8034F6C8 0034B508  7C 08 02 A6 */	mflr r0
/* 8034F6CC 0034B50C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8034F6D0 0034B510  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8034F6D4 0034B514  7C 7F 1B 78 */	mr r31, r3
/* 8034F6D8 0034B518  38 63 00 08 */	addi r3, r3, 0x8
/* 8034F6DC 0034B51C  4B F2 28 B9 */	bl clearBodyColl__Q43scn4step5chara7ObjCollFv
/* 8034F6E0 0034B520  C0 02 CD F8 */	lfs f0, "@57554_80562D78"@sda21(r2)
/* 8034F6E4 0034B524  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 8034F6E8 0034B528  C0 02 CD FC */	lfs f0, "@57555_80562D7C"@sda21(r2)
/* 8034F6EC 0034B52C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8034F6F0 0034B530  38 7F 00 08 */	addi r3, r31, 0x8
/* 8034F6F4 0034B534  38 80 00 00 */	li r4, 0x0
/* 8034F6F8 0034B538  C0 22 CE 04 */	lfs f1, "@57604_80562D84"@sda21(r2)
/* 8034F6FC 0034B53C  38 A1 00 08 */	addi r5, r1, 0x8
/* 8034F700 0034B540  4B F2 27 F9 */	bl addBodyColl__Q43scn4step5chara7ObjCollFUlfRCQ33hel4math7Vector2
/* 8034F704 0034B544  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8034F708 0034B548  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8034F70C 0034B54C  7C 08 03 A6 */	mtlr r0
/* 8034F710 0034B550  38 21 00 20 */	addi r1, r1, 0x20
/* 8034F714 0034B554  4E 80 00 20 */	blr
.global setBodyCollBig__Q43scn4step4hero7ObjCollFv
setBodyCollBig__Q43scn4step4hero7ObjCollFv:
/* 8034F718 0034B558  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8034F71C 0034B55C  7C 08 02 A6 */	mflr r0
/* 8034F720 0034B560  90 01 00 24 */	stw r0, 0x24(r1)
/* 8034F724 0034B564  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8034F728 0034B568  7C 7F 1B 78 */	mr r31, r3
/* 8034F72C 0034B56C  38 63 00 08 */	addi r3, r3, 0x8
/* 8034F730 0034B570  4B F2 28 65 */	bl clearBodyColl__Q43scn4step5chara7ObjCollFv
/* 8034F734 0034B574  C0 02 CD F8 */	lfs f0, "@57554_80562D78"@sda21(r2)
/* 8034F738 0034B578  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 8034F73C 0034B57C  C0 22 CD FC */	lfs f1, "@57555_80562D7C"@sda21(r2)
/* 8034F740 0034B580  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 8034F744 0034B584  38 7F 00 08 */	addi r3, r31, 0x8
/* 8034F748 0034B588  38 80 00 00 */	li r4, 0x0
/* 8034F74C 0034B58C  38 A1 00 08 */	addi r5, r1, 0x8
/* 8034F750 0034B590  4B F2 27 A9 */	bl addBodyColl__Q43scn4step5chara7ObjCollFUlfRCQ33hel4math7Vector2
/* 8034F754 0034B594  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8034F758 0034B598  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8034F75C 0034B59C  7C 08 03 A6 */	mtlr r0
/* 8034F760 0034B5A0  38 21 00 20 */	addi r1, r1, 0x20
/* 8034F764 0034B5A4  4E 80 00 20 */	blr
.global setBodyCollSquat__Q43scn4step4hero7ObjCollFv
setBodyCollSquat__Q43scn4step4hero7ObjCollFv:
/* 8034F768 0034B5A8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8034F76C 0034B5AC  7C 08 02 A6 */	mflr r0
/* 8034F770 0034B5B0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8034F774 0034B5B4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8034F778 0034B5B8  7C 7F 1B 78 */	mr r31, r3
/* 8034F77C 0034B5BC  38 63 00 08 */	addi r3, r3, 0x8
/* 8034F780 0034B5C0  4B F2 28 15 */	bl clearBodyColl__Q43scn4step5chara7ObjCollFv
/* 8034F784 0034B5C4  C0 22 CE 08 */	lfs f1, "@57615_80562D88"@sda21(r2)
/* 8034F788 0034B5C8  D0 21 00 08 */	stfs f1, 0x8(r1)
/* 8034F78C 0034B5CC  C0 42 CE 0C */	lfs f2, "@57616_80562D8C"@sda21(r2)
/* 8034F790 0034B5D0  D0 41 00 0C */	stfs f2, 0xc(r1)
/* 8034F794 0034B5D4  C0 02 CE 10 */	lfs f0, "@57617_80562D90"@sda21(r2)
/* 8034F798 0034B5D8  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8034F79C 0034B5DC  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 8034F7A0 0034B5E0  38 7F 00 08 */	addi r3, r31, 0x8
/* 8034F7A4 0034B5E4  38 80 00 00 */	li r4, 0x0
/* 8034F7A8 0034B5E8  38 A1 00 10 */	addi r5, r1, 0x10
/* 8034F7AC 0034B5EC  38 C1 00 08 */	addi r6, r1, 0x8
/* 8034F7B0 0034B5F0  4B F2 27 51 */	bl addBodyColl__Q43scn4step5chara7ObjCollFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2
/* 8034F7B4 0034B5F4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8034F7B8 0034B5F8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8034F7BC 0034B5FC  7C 08 03 A6 */	mtlr r0
/* 8034F7C0 0034B600  38 21 00 20 */	addi r1, r1, 0x20
/* 8034F7C4 0034B604  4E 80 00 20 */	blr
.global setBodyCollJump__Q43scn4step4hero7ObjCollFv
setBodyCollJump__Q43scn4step4hero7ObjCollFv:
/* 8034F7C8 0034B608  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8034F7CC 0034B60C  7C 08 02 A6 */	mflr r0
/* 8034F7D0 0034B610  90 01 00 24 */	stw r0, 0x24(r1)
/* 8034F7D4 0034B614  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8034F7D8 0034B618  7C 7F 1B 78 */	mr r31, r3
/* 8034F7DC 0034B61C  38 63 00 08 */	addi r3, r3, 0x8
/* 8034F7E0 0034B620  4B F2 27 B5 */	bl clearBodyColl__Q43scn4step5chara7ObjCollFv
/* 8034F7E4 0034B624  C0 02 CD F8 */	lfs f0, "@57554_80562D78"@sda21(r2)
/* 8034F7E8 0034B628  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 8034F7EC 0034B62C  C0 02 CE 14 */	lfs f0, "@57622"@sda21(r2)
/* 8034F7F0 0034B630  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8034F7F4 0034B634  38 7F 00 08 */	addi r3, r31, 0x8
/* 8034F7F8 0034B638  38 80 00 00 */	li r4, 0x0
/* 8034F7FC 0034B63C  C0 22 CE 04 */	lfs f1, "@57604_80562D84"@sda21(r2)
/* 8034F800 0034B640  38 A1 00 08 */	addi r5, r1, 0x8
/* 8034F804 0034B644  4B F2 26 F5 */	bl addBodyColl__Q43scn4step5chara7ObjCollFUlfRCQ33hel4math7Vector2
/* 8034F808 0034B648  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8034F80C 0034B64C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8034F810 0034B650  7C 08 03 A6 */	mtlr r0
/* 8034F814 0034B654  38 21 00 20 */	addi r1, r1, 0x20
/* 8034F818 0034B658  4E 80 00 20 */	blr
.global setXlu__Q43scn4step4hero7ObjCollFv
setXlu__Q43scn4step4hero7ObjCollFv:
/* 8034F81C 0034B65C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034F820 0034B660  7C 08 02 A6 */	mflr r0
/* 8034F824 0034B664  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034F828 0034B668  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8034F82C 0034B66C  7C 7F 1B 78 */	mr r31, r3
/* 8034F830 0034B670  38 00 00 01 */	li r0, 0x1
/* 8034F834 0034B674  98 03 0E 78 */	stb r0, 0xe78(r3)
/* 8034F838 0034B678  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8034F83C 0034B67C  4B FF 0C 21 */	bl invisibleControl__Q43scn4step4hero4HeroFv
/* 8034F840 0034B680  4B FF 31 91 */	bl update__Q43scn4step4hero16InvisibleControlFv
/* 8034F844 0034B684  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8034F848 0034B688  4B FF 0B 3D */	bl invincible__Q43scn4step4hero4HeroFv
/* 8034F84C 0034B68C  88 03 00 11 */	lbz r0, 0x11(r3)
/* 8034F850 0034B690  2C 00 00 00 */	cmpwi r0, 0x0
/* 8034F854 0034B694  40 82 00 10 */	bne lbl_8034F864
/* 8034F858 0034B698  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8034F85C 0034B69C  4B FF 0B 29 */	bl invincible__Q43scn4step4hero4HeroFv
/* 8034F860 0034B6A0  4B FF 2F F5 */	bl clear__Q43scn4step4hero10InvincibleFv
.global lbl_8034F864
lbl_8034F864:
/* 8034F864 0034B6A4  38 7F 00 08 */	addi r3, r31, 0x8
/* 8034F868 0034B6A8  4B F2 2A C9 */	bl setBodyCollStateXlu__Q43scn4step5chara7ObjCollFv
/* 8034F86C 0034B6AC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8034F870 0034B6B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034F874 0034B6B4  7C 08 03 A6 */	mtlr r0
/* 8034F878 0034B6B8  38 21 00 10 */	addi r1, r1, 0x10
/* 8034F87C 0034B6BC  4E 80 00 20 */	blr
.global unsetXlu__Q43scn4step4hero7ObjCollFv
unsetXlu__Q43scn4step4hero7ObjCollFv:
/* 8034F880 0034B6C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034F884 0034B6C4  7C 08 02 A6 */	mflr r0
/* 8034F888 0034B6C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034F88C 0034B6CC  38 00 00 00 */	li r0, 0x0
/* 8034F890 0034B6D0  98 03 0E 78 */	stb r0, 0xe78(r3)
/* 8034F894 0034B6D4  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8034F898 0034B6D8  4B FF 0A ED */	bl invincible__Q43scn4step4hero4HeroFv
/* 8034F89C 0034B6DC  4B FF 30 41 */	bl setBodyCollStateNormalIfNotMighty__Q43scn4step4hero10InvincibleFv
/* 8034F8A0 0034B6E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034F8A4 0034B6E4  7C 08 03 A6 */	mtlr r0
/* 8034F8A8 0034B6E8  38 21 00 10 */	addi r1, r1, 0x10
/* 8034F8AC 0034B6EC  4E 80 00 20 */	blr
.global onStateChanged__Q43scn4step4hero7ObjCollFv
onStateChanged__Q43scn4step4hero7ObjCollFv:
/* 8034F8B0 0034B6F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034F8B4 0034B6F4  7C 08 02 A6 */	mflr r0
/* 8034F8B8 0034B6F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034F8BC 0034B6FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8034F8C0 0034B700  7C 7F 1B 78 */	mr r31, r3
/* 8034F8C4 0034B704  38 63 00 08 */	addi r3, r3, 0x8
/* 8034F8C8 0034B708  4B ED D6 49 */	bl param__Q43scn4step4boss4BossCFv
/* 8034F8CC 0034B70C  4B F1 D8 99 */	bl resetAttackType__Q43scn4step5chara8BodyCollFv
/* 8034F8D0 0034B710  38 7F 00 08 */	addi r3, r31, 0x8
/* 8034F8D4 0034B714  4B F2 2A 3D */	bl clearSearchAttack__Q43scn4step5chara7ObjCollFv
/* 8034F8D8 0034B718  38 7F 00 08 */	addi r3, r31, 0x8
/* 8034F8DC 0034B71C  4B F2 29 0D */	bl clearSearchHit__Q43scn4step5chara7ObjCollFv
/* 8034F8E0 0034B720  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8034F8E4 0034B724  4B FF 0A 91 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 8034F8E8 0034B728  4B FD CA 25 */	bl isSuper__Q43scn4step4hero14AbilityManagerCFv
/* 8034F8EC 0034B72C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8034F8F0 0034B730  40 82 00 10 */	bne lbl_8034F900
/* 8034F8F4 0034B734  38 7F 00 08 */	addi r3, r31, 0x8
/* 8034F8F8 0034B738  38 80 00 02 */	li r4, 0x2
/* 8034F8FC 0034B73C  4B F2 29 2D */	bl setSearchHitFlagXlu__Q43scn4step5chara7ObjCollFQ43scn4step5ocoll4Flag
.global lbl_8034F900
lbl_8034F900:
/* 8034F900 0034B740  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8034F904 0034B744  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034F908 0034B748  7C 08 03 A6 */	mtlr r0
/* 8034F90C 0034B74C  38 21 00 10 */	addi r1, r1, 0x10
/* 8034F910 0034B750  4E 80 00 20 */	blr
.global onObjStopStarted__Q43scn4step4hero7ObjCollFv
onObjStopStarted__Q43scn4step4hero7ObjCollFv:
/* 8034F914 0034B754  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034F918 0034B758  7C 08 02 A6 */	mflr r0
/* 8034F91C 0034B75C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034F920 0034B760  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8034F924 0034B764  7C 7F 1B 78 */	mr r31, r3
/* 8034F928 0034B768  38 63 00 08 */	addi r3, r3, 0x8
/* 8034F92C 0034B76C  4B F2 2A 1D */	bl attack__Q43scn4step5chara7ObjCollFv
/* 8034F930 0034B770  38 80 00 01 */	li r4, 0x1
/* 8034F934 0034B774  4B E8 44 15 */	bl setPause__Q25ocoll6AttackFb
/* 8034F938 0034B778  38 7F 00 08 */	addi r3, r31, 0x8
/* 8034F93C 0034B77C  4B ED D5 D5 */	bl param__Q43scn4step4boss4BossCFv
/* 8034F940 0034B780  38 80 00 01 */	li r4, 0x1
/* 8034F944 0034B784  4B F1 DB C9 */	bl setPauseAttack__Q43scn4step5chara8BodyCollFb
/* 8034F948 0034B788  38 7F 0C 08 */	addi r3, r31, 0xc08
/* 8034F94C 0034B78C  38 80 00 01 */	li r4, 0x1
/* 8034F950 0034B790  4B E8 43 F9 */	bl setPause__Q25ocoll6AttackFb
/* 8034F954 0034B794  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8034F958 0034B798  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034F95C 0034B79C  7C 08 03 A6 */	mtlr r0
/* 8034F960 0034B7A0  38 21 00 10 */	addi r1, r1, 0x10
/* 8034F964 0034B7A4  4E 80 00 20 */	blr
.global onObjStopFinished__Q43scn4step4hero7ObjCollFv
onObjStopFinished__Q43scn4step4hero7ObjCollFv:
/* 8034F968 0034B7A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034F96C 0034B7AC  7C 08 02 A6 */	mflr r0
/* 8034F970 0034B7B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034F974 0034B7B4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8034F978 0034B7B8  7C 7F 1B 78 */	mr r31, r3
/* 8034F97C 0034B7BC  38 63 00 08 */	addi r3, r3, 0x8
/* 8034F980 0034B7C0  4B F2 29 C9 */	bl attack__Q43scn4step5chara7ObjCollFv
/* 8034F984 0034B7C4  38 80 00 00 */	li r4, 0x0
/* 8034F988 0034B7C8  4B E8 43 C1 */	bl setPause__Q25ocoll6AttackFb
/* 8034F98C 0034B7CC  38 7F 00 08 */	addi r3, r31, 0x8
/* 8034F990 0034B7D0  4B ED D5 81 */	bl param__Q43scn4step4boss4BossCFv
/* 8034F994 0034B7D4  38 80 00 00 */	li r4, 0x0
/* 8034F998 0034B7D8  4B F1 DB 75 */	bl setPauseAttack__Q43scn4step5chara8BodyCollFb
/* 8034F99C 0034B7DC  38 7F 0C 08 */	addi r3, r31, 0xc08
/* 8034F9A0 0034B7E0  38 80 00 00 */	li r4, 0x0
/* 8034F9A4 0034B7E4  4B E8 43 A5 */	bl setPause__Q25ocoll6AttackFb
/* 8034F9A8 0034B7E8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8034F9AC 0034B7EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034F9B0 0034B7F0  7C 08 03 A6 */	mtlr r0
/* 8034F9B4 0034B7F4  38 21 00 10 */	addi r1, r1, 0x10
/* 8034F9B8 0034B7F8  4E 80 00 20 */	blr
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@57554_80562D78"
"@57554_80562D78":

	.4byte 0

.global "@57555_80562D7C"
"@57555_80562D7C":

	.4byte 0x3F000000

.global "@57556_80562D80"
"@57556_80562D80":

	.4byte 0x3F400000

.global "@57604_80562D84"
"@57604_80562D84":

	.4byte 0x3ECCCCCD

.global "@57615_80562D88"
"@57615_80562D88":

	.4byte 0x3E4CCCCD

.global "@57616_80562D8C"
"@57616_80562D8C":

	.4byte 0x3E800000

.global "@57617_80562D90"
"@57617_80562D90":

	.4byte 0xBE4CCCCD

.global "@57622"
"@57622":

	.4byte 0x3F4CCCCD
