.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step7gimmick5ghost7ManagerFRQ33scn4step9Component
__ct__Q53scn4step7gimmick5ghost7ManagerFRQ33scn4step9Component:
/* 8030FB9C 0030B9DC  90 83 00 00 */	stw r4, 0x0(r3)
/* 8030FBA0 0030B9E0  38 00 00 00 */	li r0, 0x0
/* 8030FBA4 0030B9E4  90 03 00 04 */	stw r0, 0x4(r3)
/* 8030FBA8 0030B9E8  90 03 09 70 */	stw r0, 0x970(r3)
/* 8030FBAC 0030B9EC  4E 80 00 20 */	blr
.global "__dt__Q24util45PlacementNew<Q53scn4step7gimmick5ghost5Ghost>Fv"
"__dt__Q24util45PlacementNew<Q53scn4step7gimmick5ghost5Ghost>Fv":
/* 8030FBB0 0030B9F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8030FBB4 0030B9F4  7C 08 02 A6 */	mflr r0
/* 8030FBB8 0030B9F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8030FBBC 0030B9FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8030FBC0 0030BA00  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8030FBC4 0030BA04  7C 7E 1B 78 */	mr r30, r3
/* 8030FBC8 0030BA08  7C 9F 23 78 */	mr r31, r4
/* 8030FBCC 0030BA0C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8030FBD0 0030BA10  41 82 00 1C */	beq lbl_8030FBEC
/* 8030FBD4 0030BA14  48 00 00 35 */	bl "destruct__Q24util45PlacementNew<Q53scn4step7gimmick5ghost5Ghost>Fv"
/* 8030FBD8 0030BA18  7F E0 07 34 */	extsh r0, r31
/* 8030FBDC 0030BA1C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8030FBE0 0030BA20  40 81 00 0C */	ble lbl_8030FBEC
/* 8030FBE4 0030BA24  7F C3 F3 78 */	mr r3, r30
/* 8030FBE8 0030BA28  4B EA FB 2D */	bl __dl__FPv
.global lbl_8030FBEC
lbl_8030FBEC:
/* 8030FBEC 0030BA2C  7F C3 F3 78 */	mr r3, r30
/* 8030FBF0 0030BA30  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8030FBF4 0030BA34  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8030FBF8 0030BA38  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8030FBFC 0030BA3C  7C 08 03 A6 */	mtlr r0
/* 8030FC00 0030BA40  38 21 00 10 */	addi r1, r1, 0x10
/* 8030FC04 0030BA44  4E 80 00 20 */	blr
.global "destruct__Q24util45PlacementNew<Q53scn4step7gimmick5ghost5Ghost>Fv"
"destruct__Q24util45PlacementNew<Q53scn4step7gimmick5ghost5Ghost>Fv":
/* 8030FC08 0030BA48  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8030FC0C 0030BA4C  7C 08 02 A6 */	mflr r0
/* 8030FC10 0030BA50  90 01 00 14 */	stw r0, 0x14(r1)
/* 8030FC14 0030BA54  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8030FC18 0030BA58  7C 7F 1B 78 */	mr r31, r3
/* 8030FC1C 0030BA5C  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8030FC20 0030BA60  2C 03 00 00 */	cmpwi r3, 0x0
/* 8030FC24 0030BA64  41 82 00 14 */	beq lbl_8030FC38
/* 8030FC28 0030BA68  38 80 FF FF */	li r4, -0x1
/* 8030FC2C 0030BA6C  4B FF F7 C9 */	bl __dt__Q53scn4step7gimmick5ghost5GhostFv
/* 8030FC30 0030BA70  38 00 00 00 */	li r0, 0x0
/* 8030FC34 0030BA74  90 1F 00 00 */	stw r0, 0x0(r31)
.global lbl_8030FC38
lbl_8030FC38:
/* 8030FC38 0030BA78  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8030FC3C 0030BA7C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8030FC40 0030BA80  7C 08 03 A6 */	mtlr r0
/* 8030FC44 0030BA84  38 21 00 10 */	addi r1, r1, 0x10
/* 8030FC48 0030BA88  4E 80 00 20 */	blr
.global __dt__Q53scn4step7gimmick5ghost7ManagerFv
__dt__Q53scn4step7gimmick5ghost7ManagerFv:
/* 8030FC4C 0030BA8C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8030FC50 0030BA90  7C 08 02 A6 */	mflr r0
/* 8030FC54 0030BA94  90 01 00 14 */	stw r0, 0x14(r1)
/* 8030FC58 0030BA98  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8030FC5C 0030BA9C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8030FC60 0030BAA0  7C 7E 1B 78 */	mr r30, r3
/* 8030FC64 0030BAA4  7C 9F 23 78 */	mr r31, r4
/* 8030FC68 0030BAA8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8030FC6C 0030BAAC  41 82 00 24 */	beq lbl_8030FC90
/* 8030FC70 0030BAB0  38 63 00 04 */	addi r3, r3, 0x4
/* 8030FC74 0030BAB4  38 80 FF FF */	li r4, -0x1
/* 8030FC78 0030BAB8  4B FF FF 39 */	bl "__dt__Q24util45PlacementNew<Q53scn4step7gimmick5ghost5Ghost>Fv"
/* 8030FC7C 0030BABC  7F E0 07 34 */	extsh r0, r31
/* 8030FC80 0030BAC0  2C 00 00 00 */	cmpwi r0, 0x0
/* 8030FC84 0030BAC4  40 81 00 0C */	ble lbl_8030FC90
/* 8030FC88 0030BAC8  7F C3 F3 78 */	mr r3, r30
/* 8030FC8C 0030BACC  4B EA FA 89 */	bl __dl__FPv
.global lbl_8030FC90
lbl_8030FC90:
/* 8030FC90 0030BAD0  7F C3 F3 78 */	mr r3, r30
/* 8030FC94 0030BAD4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8030FC98 0030BAD8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8030FC9C 0030BADC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8030FCA0 0030BAE0  7C 08 03 A6 */	mtlr r0
/* 8030FCA4 0030BAE4  38 21 00 10 */	addi r1, r1, 0x10
/* 8030FCA8 0030BAE8  4E 80 00 20 */	blr
.global procAnim__Q53scn4step7gimmick5ghost7ManagerFv
procAnim__Q53scn4step7gimmick5ghost7ManagerFv:
/* 8030FCAC 0030BAEC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8030FCB0 0030BAF0  7C 08 02 A6 */	mflr r0
/* 8030FCB4 0030BAF4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8030FCB8 0030BAF8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8030FCBC 0030BAFC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8030FCC0 0030BB00  7C 7E 1B 78 */	mr r30, r3
/* 8030FCC4 0030BB04  80 03 09 70 */	lwz r0, 0x970(r3)
/* 8030FCC8 0030BB08  28 00 00 01 */	cmplwi r0, 0x1
/* 8030FCCC 0030BB0C  41 81 00 74 */	bgt lbl_8030FD40
/* 8030FCD0 0030BB10  40 82 00 64 */	bne lbl_8030FD34
/* 8030FCD4 0030BB14  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8030FCD8 0030BB18  4B F1 11 C5 */	bl ghostManager__Q33scn4step9ComponentFv
/* 8030FCDC 0030BB1C  48 0E 22 F1 */	bl isGhostData__Q43scn4step5ghost7ManagerFv
/* 8030FCE0 0030BB20  2C 03 00 00 */	cmpwi r3, 0x0
/* 8030FCE4 0030BB24  41 82 00 50 */	beq lbl_8030FD34
/* 8030FCE8 0030BB28  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 8030FCEC 0030BB2C  4B F1 11 B1 */	bl ghostManager__Q33scn4step9ComponentFv
/* 8030FCF0 0030BB30  4B EC 39 D5 */	bl isValid__Q26nururi6NururiCFv
/* 8030FCF4 0030BB34  2C 03 00 00 */	cmpwi r3, 0x0
/* 8030FCF8 0030BB38  41 82 00 3C */	beq lbl_8030FD34
/* 8030FCFC 0030BB3C  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 8030FD00 0030BB40  4B F1 11 9D */	bl ghostManager__Q33scn4step9ComponentFv
/* 8030FD04 0030BB44  4B F7 B0 65 */	bl isHitAll__Q43scn4step5enemy7MapCollCFv
/* 8030FD08 0030BB48  2C 03 00 00 */	cmpwi r3, 0x0
/* 8030FD0C 0030BB4C  40 82 00 28 */	bne lbl_8030FD34
/* 8030FD10 0030BB50  83 FE 00 00 */	lwz r31, 0x0(r30)
/* 8030FD14 0030BB54  38 7E 00 04 */	addi r3, r30, 0x4
/* 8030FD18 0030BB58  4B FF FE F1 */	bl "destruct__Q24util45PlacementNew<Q53scn4step7gimmick5ghost5Ghost>Fv"
/* 8030FD1C 0030BB5C  38 7E 00 08 */	addi r3, r30, 0x8
/* 8030FD20 0030BB60  2C 03 00 00 */	cmpwi r3, 0x0
/* 8030FD24 0030BB64  41 82 00 0C */	beq lbl_8030FD30
/* 8030FD28 0030BB68  7F E4 FB 78 */	mr r4, r31
/* 8030FD2C 0030BB6C  4B FF F5 A5 */	bl __ct__Q53scn4step7gimmick5ghost5GhostFRQ33scn4step9Component
.global lbl_8030FD30
lbl_8030FD30:
/* 8030FD30 0030BB70  90 7E 00 04 */	stw r3, 0x4(r30)
.global lbl_8030FD34
lbl_8030FD34:
/* 8030FD34 0030BB74  80 7E 09 70 */	lwz r3, 0x970(r30)
/* 8030FD38 0030BB78  38 03 00 01 */	addi r0, r3, 0x1
/* 8030FD3C 0030BB7C  90 1E 09 70 */	stw r0, 0x970(r30)
.global lbl_8030FD40
lbl_8030FD40:
/* 8030FD40 0030BB80  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 8030FD44 0030BB84  2C 03 00 00 */	cmpwi r3, 0x0
/* 8030FD48 0030BB88  41 82 00 08 */	beq lbl_8030FD50
/* 8030FD4C 0030BB8C  4B FF F7 55 */	bl procAnim__Q53scn4step7gimmick5ghost5GhostFv
.global lbl_8030FD50
lbl_8030FD50:
/* 8030FD50 0030BB90  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8030FD54 0030BB94  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8030FD58 0030BB98  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8030FD5C 0030BB9C  7C 08 03 A6 */	mtlr r0
/* 8030FD60 0030BBA0  38 21 00 10 */	addi r1, r1, 0x10
/* 8030FD64 0030BBA4  4E 80 00 20 */	blr
.global procMove__Q53scn4step7gimmick5ghost7ManagerFv
procMove__Q53scn4step7gimmick5ghost7ManagerFv:
/* 8030FD68 0030BBA8  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8030FD6C 0030BBAC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8030FD70 0030BBB0  4D 82 00 20 */	beqlr
/* 8030FD74 0030BBB4  4B FF FA 28 */	b procMove__Q53scn4step7gimmick5ghost5GhostFv
/* 8030FD78 0030BBB8  4E 80 00 20 */	blr
.global registerToRoot__Q53scn4step7gimmick5ghost7ManagerFRQ23g3d4Root
registerToRoot__Q53scn4step7gimmick5ghost7ManagerFRQ23g3d4Root:
/* 8030FD7C 0030BBBC  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8030FD80 0030BBC0  2C 03 00 00 */	cmpwi r3, 0x0
/* 8030FD84 0030BBC4  4D 82 00 20 */	beqlr
/* 8030FD88 0030BBC8  4B FF FD F4 */	b registerToRoot__Q53scn4step7gimmick5ghost5GhostFRQ23g3d4Root
/* 8030FD8C 0030BBCC  4E 80 00 20 */	blr
