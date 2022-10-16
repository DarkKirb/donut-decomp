.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "__dt__Q24util31PlacementNew<Q24gobj9GearModel>Fv"
"__dt__Q24util31PlacementNew<Q24gobj9GearModel>Fv":
/* 8022FB78 0022B9B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8022FB7C 0022B9BC  7C 08 02 A6 */	mflr r0
/* 8022FB80 0022B9C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8022FB84 0022B9C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8022FB88 0022B9C8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8022FB8C 0022B9CC  7C 7E 1B 78 */	mr r30, r3
/* 8022FB90 0022B9D0  7C 9F 23 78 */	mr r31, r4
/* 8022FB94 0022B9D4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8022FB98 0022B9D8  41 82 00 1C */	beq lbl_8022FBB4
/* 8022FB9C 0022B9DC  4B F5 3D 09 */	bl "destruct__Q24util28PlacementNew<Q23mem7HeapExp>Fv"
/* 8022FBA0 0022B9E0  7F E0 07 34 */	extsh r0, r31
/* 8022FBA4 0022B9E4  2C 00 00 00 */	cmpwi r0, 0x0
/* 8022FBA8 0022B9E8  40 81 00 0C */	ble lbl_8022FBB4
/* 8022FBAC 0022B9EC  7F C3 F3 78 */	mr r3, r30
/* 8022FBB0 0022B9F0  4B F8 FB 65 */	bl __dl__FPv
.global lbl_8022FBB4
lbl_8022FBB4:
/* 8022FBB4 0022B9F4  7F C3 F3 78 */	mr r3, r30
/* 8022FBB8 0022B9F8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8022FBBC 0022B9FC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8022FBC0 0022BA00  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8022FBC4 0022BA04  7C 08 03 A6 */	mtlr r0
/* 8022FBC8 0022BA08  38 21 00 10 */	addi r1, r1, 0x10
/* 8022FBCC 0022BA0C  4E 80 00 20 */	blr
.global "__dt__Q24util30PlacementNew<Q24gobj8GearAnim>Fv"
"__dt__Q24util30PlacementNew<Q24gobj8GearAnim>Fv":
/* 8022FBD0 0022BA10  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8022FBD4 0022BA14  7C 08 02 A6 */	mflr r0
/* 8022FBD8 0022BA18  90 01 00 14 */	stw r0, 0x14(r1)
/* 8022FBDC 0022BA1C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8022FBE0 0022BA20  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8022FBE4 0022BA24  7C 7E 1B 78 */	mr r30, r3
/* 8022FBE8 0022BA28  7C 9F 23 78 */	mr r31, r4
/* 8022FBEC 0022BA2C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8022FBF0 0022BA30  41 82 00 1C */	beq lbl_8022FC0C
/* 8022FBF4 0022BA34  48 00 00 35 */	bl "destruct__Q24util30PlacementNew<Q24gobj8GearAnim>Fv"
/* 8022FBF8 0022BA38  7F E0 07 34 */	extsh r0, r31
/* 8022FBFC 0022BA3C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8022FC00 0022BA40  40 81 00 0C */	ble lbl_8022FC0C
/* 8022FC04 0022BA44  7F C3 F3 78 */	mr r3, r30
/* 8022FC08 0022BA48  4B F8 FB 0D */	bl __dl__FPv
.global lbl_8022FC0C
lbl_8022FC0C:
/* 8022FC0C 0022BA4C  7F C3 F3 78 */	mr r3, r30
/* 8022FC10 0022BA50  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8022FC14 0022BA54  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8022FC18 0022BA58  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8022FC1C 0022BA5C  7C 08 03 A6 */	mtlr r0
/* 8022FC20 0022BA60  38 21 00 10 */	addi r1, r1, 0x10
/* 8022FC24 0022BA64  4E 80 00 20 */	blr
.global "destruct__Q24util30PlacementNew<Q24gobj8GearAnim>Fv"
"destruct__Q24util30PlacementNew<Q24gobj8GearAnim>Fv":
/* 8022FC28 0022BA68  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8022FC2C 0022BA6C  7C 08 02 A6 */	mflr r0
/* 8022FC30 0022BA70  90 01 00 14 */	stw r0, 0x14(r1)
/* 8022FC34 0022BA74  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8022FC38 0022BA78  7C 7F 1B 78 */	mr r31, r3
/* 8022FC3C 0022BA7C  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8022FC40 0022BA80  2C 03 00 00 */	cmpwi r3, 0x0
/* 8022FC44 0022BA84  41 82 00 14 */	beq lbl_8022FC58
/* 8022FC48 0022BA88  38 80 FF FF */	li r4, -0x1
/* 8022FC4C 0022BA8C  4B F6 97 31 */	bl __dt__Q24gobj4AnimFv
/* 8022FC50 0022BA90  38 00 00 00 */	li r0, 0x0
/* 8022FC54 0022BA94  90 1F 00 00 */	stw r0, 0x0(r31)
.global lbl_8022FC58
lbl_8022FC58:
/* 8022FC58 0022BA98  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8022FC5C 0022BA9C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8022FC60 0022BAA0  7C 08 03 A6 */	mtlr r0
/* 8022FC64 0022BAA4  38 21 00 10 */	addi r1, r1, 0x10
/* 8022FC68 0022BAA8  4E 80 00 20 */	blr
.global "__dt__Q24util38PlacementNew<Q43scn4step5chara6Effect>Fv"
"__dt__Q24util38PlacementNew<Q43scn4step5chara6Effect>Fv":
/* 8022FC6C 0022BAAC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8022FC70 0022BAB0  7C 08 02 A6 */	mflr r0
/* 8022FC74 0022BAB4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8022FC78 0022BAB8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8022FC7C 0022BABC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8022FC80 0022BAC0  7C 7E 1B 78 */	mr r30, r3
/* 8022FC84 0022BAC4  7C 9F 23 78 */	mr r31, r4
/* 8022FC88 0022BAC8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8022FC8C 0022BACC  41 82 00 1C */	beq lbl_8022FCA8
/* 8022FC90 0022BAD0  48 00 00 35 */	bl "destruct__Q24util38PlacementNew<Q43scn4step5chara6Effect>Fv"
/* 8022FC94 0022BAD4  7F E0 07 34 */	extsh r0, r31
/* 8022FC98 0022BAD8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8022FC9C 0022BADC  40 81 00 0C */	ble lbl_8022FCA8
/* 8022FCA0 0022BAE0  7F C3 F3 78 */	mr r3, r30
/* 8022FCA4 0022BAE4  4B F8 FA 71 */	bl __dl__FPv
.global lbl_8022FCA8
lbl_8022FCA8:
/* 8022FCA8 0022BAE8  7F C3 F3 78 */	mr r3, r30
/* 8022FCAC 0022BAEC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8022FCB0 0022BAF0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8022FCB4 0022BAF4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8022FCB8 0022BAF8  7C 08 03 A6 */	mtlr r0
/* 8022FCBC 0022BAFC  38 21 00 10 */	addi r1, r1, 0x10
/* 8022FCC0 0022BB00  4E 80 00 20 */	blr
.global "destruct__Q24util38PlacementNew<Q43scn4step5chara6Effect>Fv"
"destruct__Q24util38PlacementNew<Q43scn4step5chara6Effect>Fv":
/* 8022FCC4 0022BB04  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8022FCC8 0022BB08  7C 08 02 A6 */	mflr r0
/* 8022FCCC 0022BB0C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8022FCD0 0022BB10  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8022FCD4 0022BB14  7C 7F 1B 78 */	mr r31, r3
/* 8022FCD8 0022BB18  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8022FCDC 0022BB1C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8022FCE0 0022BB20  41 82 00 1C */	beq lbl_8022FCFC
/* 8022FCE4 0022BB24  41 82 00 10 */	beq lbl_8022FCF4
/* 8022FCE8 0022BB28  38 63 00 08 */	addi r3, r3, 0x8
/* 8022FCEC 0022BB2C  38 80 FF FF */	li r4, -0x1
/* 8022FCF0 0022BB30  4B FF AE 91 */	bl __dt__Q43scn4step6effect9RequestorFv
.global lbl_8022FCF4
lbl_8022FCF4:
/* 8022FCF4 0022BB34  38 00 00 00 */	li r0, 0x0
/* 8022FCF8 0022BB38  90 1F 00 00 */	stw r0, 0x0(r31)
.global lbl_8022FCFC
lbl_8022FCFC:
/* 8022FCFC 0022BB3C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8022FD00 0022BB40  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8022FD04 0022BB44  7C 08 03 A6 */	mtlr r0
/* 8022FD08 0022BB48  38 21 00 10 */	addi r1, r1, 0x10
/* 8022FD0C 0022BB4C  4E 80 00 20 */	blr
.global __dt__Q43scn4step4boss4GearFv
__dt__Q43scn4step4boss4GearFv:
/* 8022FD10 0022BB50  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8022FD14 0022BB54  7C 08 02 A6 */	mflr r0
/* 8022FD18 0022BB58  90 01 00 14 */	stw r0, 0x14(r1)
/* 8022FD1C 0022BB5C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8022FD20 0022BB60  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8022FD24 0022BB64  7C 7E 1B 78 */	mr r30, r3
/* 8022FD28 0022BB68  7C 9F 23 78 */	mr r31, r4
/* 8022FD2C 0022BB6C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8022FD30 0022BB70  41 82 00 40 */	beq lbl_8022FD70
/* 8022FD34 0022BB74  48 00 00 6D */	bl clear__Q43scn4step4boss4GearFv
/* 8022FD38 0022BB78  38 7E 01 D4 */	addi r3, r30, 0x1d4
/* 8022FD3C 0022BB7C  38 80 FF FF */	li r4, -0x1
/* 8022FD40 0022BB80  4B FF FF 2D */	bl "__dt__Q24util38PlacementNew<Q43scn4step5chara6Effect>Fv"
/* 8022FD44 0022BB84  38 7E 01 A0 */	addi r3, r30, 0x1a0
/* 8022FD48 0022BB88  38 80 FF FF */	li r4, -0x1
/* 8022FD4C 0022BB8C  4B FF FE 85 */	bl "__dt__Q24util30PlacementNew<Q24gobj8GearAnim>Fv"
/* 8022FD50 0022BB90  38 7E 00 08 */	addi r3, r30, 0x8
/* 8022FD54 0022BB94  38 80 FF FF */	li r4, -0x1
/* 8022FD58 0022BB98  4B FF FE 21 */	bl "__dt__Q24util31PlacementNew<Q24gobj9GearModel>Fv"
/* 8022FD5C 0022BB9C  7F E0 07 34 */	extsh r0, r31
/* 8022FD60 0022BBA0  2C 00 00 00 */	cmpwi r0, 0x0
/* 8022FD64 0022BBA4  40 81 00 0C */	ble lbl_8022FD70
/* 8022FD68 0022BBA8  7F C3 F3 78 */	mr r3, r30
/* 8022FD6C 0022BBAC  4B F8 F9 A9 */	bl __dl__FPv
.global lbl_8022FD70
lbl_8022FD70:
/* 8022FD70 0022BBB0  7F C3 F3 78 */	mr r3, r30
/* 8022FD74 0022BBB4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8022FD78 0022BBB8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8022FD7C 0022BBBC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8022FD80 0022BBC0  7C 08 03 A6 */	mtlr r0
/* 8022FD84 0022BBC4  38 21 00 10 */	addi r1, r1, 0x10
/* 8022FD88 0022BBC8  4E 80 00 20 */	blr
.global updateFrame__Q43scn4step4boss4GearFv
updateFrame__Q43scn4step4boss4GearFv:
/* 8022FD8C 0022BBCC  80 63 01 A0 */	lwz r3, 0x1a0(r3)
/* 8022FD90 0022BBD0  2C 03 00 00 */	cmpwi r3, 0x0
/* 8022FD94 0022BBD4  4D 82 00 20 */	beqlr
/* 8022FD98 0022BBD8  4B F6 A5 04 */	b updateFrame__Q24gobj8GearAnimFv
/* 8022FD9C 0022BBDC  4E 80 00 20 */	blr
.global clear__Q43scn4step4boss4GearFv
clear__Q43scn4step4boss4GearFv:
/* 8022FDA0 0022BBE0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8022FDA4 0022BBE4  7C 08 02 A6 */	mflr r0
/* 8022FDA8 0022BBE8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8022FDAC 0022BBEC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8022FDB0 0022BBF0  7C 7F 1B 78 */	mr r31, r3
/* 8022FDB4 0022BBF4  48 00 00 6D */	bl clearAnim__Q43scn4step4boss4GearFv
/* 8022FDB8 0022BBF8  80 1F 01 D4 */	lwz r0, 0x1d4(r31)
/* 8022FDBC 0022BBFC  2C 00 00 00 */	cmpwi r0, 0x0
/* 8022FDC0 0022BC00  41 82 00 0C */	beq lbl_8022FDCC
/* 8022FDC4 0022BC04  38 7F 01 D4 */	addi r3, r31, 0x1d4
/* 8022FDC8 0022BC08  4B FF FE FD */	bl "destruct__Q24util38PlacementNew<Q43scn4step5chara6Effect>Fv"
.global lbl_8022FDCC
lbl_8022FDCC:
/* 8022FDCC 0022BC0C  80 9F 00 08 */	lwz r4, 0x8(r31)
/* 8022FDD0 0022BC10  2C 04 00 00 */	cmpwi r4, 0x0
/* 8022FDD4 0022BC14  41 82 00 38 */	beq lbl_8022FE0C
/* 8022FDD8 0022BC18  38 61 00 08 */	addi r3, r1, 0x8
/* 8022FDDC 0022BC1C  81 84 00 00 */	lwz r12, 0x0(r4)
/* 8022FDE0 0022BC20  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8022FDE4 0022BC24  7D 89 03 A6 */	mtctr r12
/* 8022FDE8 0022BC28  4E 80 04 21 */	bctrl
/* 8022FDEC 0022BC2C  38 61 00 08 */	addi r3, r1, 0x8
/* 8022FDF0 0022BC30  38 80 00 00 */	li r4, 0x0
/* 8022FDF4 0022BC34  4B F6 09 4D */	bl setVisibility__Q23g3d13ModelAccessorCFb
/* 8022FDF8 0022BC38  38 61 00 08 */	addi r3, r1, 0x8
/* 8022FDFC 0022BC3C  38 80 FF FF */	li r4, -0x1
/* 8022FE00 0022BC40  4B F4 C1 49 */	bl __dt__Q23g3d13ModelAccessorFv
/* 8022FE04 0022BC44  38 7F 00 08 */	addi r3, r31, 0x8
/* 8022FE08 0022BC48  4B F5 3A 9D */	bl "destruct__Q24util28PlacementNew<Q23mem7HeapExp>Fv"
.global lbl_8022FE0C
lbl_8022FE0C:
/* 8022FE0C 0022BC4C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8022FE10 0022BC50  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8022FE14 0022BC54  7C 08 03 A6 */	mtlr r0
/* 8022FE18 0022BC58  38 21 00 20 */	addi r1, r1, 0x20
/* 8022FE1C 0022BC5C  4E 80 00 20 */	blr
.global clearAnim__Q43scn4step4boss4GearFv
clearAnim__Q43scn4step4boss4GearFv:
/* 8022FE20 0022BC60  80 03 01 A0 */	lwz r0, 0x1a0(r3)
/* 8022FE24 0022BC64  2C 00 00 00 */	cmpwi r0, 0x0
/* 8022FE28 0022BC68  4D 82 00 20 */	beqlr
/* 8022FE2C 0022BC6C  38 63 01 A0 */	addi r3, r3, 0x1a0
/* 8022FE30 0022BC70  4B FF FD F8 */	b "destruct__Q24util30PlacementNew<Q24gobj8GearAnim>Fv"
/* 8022FE34 0022BC74  4E 80 00 20 */	blr
.global setViewOffsetTrans__Q43scn4step4boss4GearFRCQ33hel4math7Vector3
setViewOffsetTrans__Q43scn4step4boss4GearFRCQ33hel4math7Vector3:
/* 8022FE38 0022BC78  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8022FE3C 0022BC7C  7C 08 02 A6 */	mflr r0
/* 8022FE40 0022BC80  90 01 00 24 */	stw r0, 0x24(r1)
/* 8022FE44 0022BC84  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8022FE48 0022BC88  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8022FE4C 0022BC8C  7C 7E 1B 78 */	mr r30, r3
/* 8022FE50 0022BC90  7C 9F 23 78 */	mr r31, r4
/* 8022FE54 0022BC94  4B F4 C7 91 */	bl "isLink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>CFv"
/* 8022FE58 0022BC98  2C 03 00 00 */	cmpwi r3, 0x0
/* 8022FE5C 0022BC9C  41 82 00 34 */	beq lbl_8022FE90
/* 8022FE60 0022BCA0  38 61 00 08 */	addi r3, r1, 0x8
/* 8022FE64 0022BCA4  80 9E 00 08 */	lwz r4, 0x8(r30)
/* 8022FE68 0022BCA8  81 84 00 00 */	lwz r12, 0x0(r4)
/* 8022FE6C 0022BCAC  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8022FE70 0022BCB0  7D 89 03 A6 */	mtctr r12
/* 8022FE74 0022BCB4  4E 80 04 21 */	bctrl
/* 8022FE78 0022BCB8  38 61 00 08 */	addi r3, r1, 0x8
/* 8022FE7C 0022BCBC  7F E4 FB 78 */	mr r4, r31
/* 8022FE80 0022BCC0  4B F6 08 A1 */	bl setViewOffsetTrans__Q23g3d13ModelAccessorCFRCQ33hel4math7Vector3
/* 8022FE84 0022BCC4  38 61 00 08 */	addi r3, r1, 0x8
/* 8022FE88 0022BCC8  38 80 FF FF */	li r4, -0x1
/* 8022FE8C 0022BCCC  4B F4 C0 BD */	bl __dt__Q23g3d13ModelAccessorFv
.global lbl_8022FE90
lbl_8022FE90:
/* 8022FE90 0022BCD0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8022FE94 0022BCD4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8022FE98 0022BCD8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8022FE9C 0022BCDC  7C 08 03 A6 */	mtlr r0
/* 8022FEA0 0022BCE0  38 21 00 20 */	addi r1, r1, 0x20
/* 8022FEA4 0022BCE4  4E 80 00 20 */	blr
.global onHitStopStart__Q43scn4step4boss4GearFv
onHitStopStart__Q43scn4step4boss4GearFv:
/* 8022FEA8 0022BCE8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8022FEAC 0022BCEC  7C 08 02 A6 */	mflr r0
/* 8022FEB0 0022BCF0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8022FEB4 0022BCF4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8022FEB8 0022BCF8  7C 7F 1B 78 */	mr r31, r3
/* 8022FEBC 0022BCFC  4B F4 C7 29 */	bl "isLink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>CFv"
/* 8022FEC0 0022BD00  2C 03 00 00 */	cmpwi r3, 0x0
/* 8022FEC4 0022BD04  41 82 00 0C */	beq lbl_8022FED0
/* 8022FEC8 0022BD08  80 7F 01 D4 */	lwz r3, 0x1d4(r31)
/* 8022FECC 0022BD0C  48 03 E4 4D */	bl requestPause__Q43scn4step5chara6EffectFv
.global lbl_8022FED0
lbl_8022FED0:
/* 8022FED0 0022BD10  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8022FED4 0022BD14  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8022FED8 0022BD18  7C 08 03 A6 */	mtlr r0
/* 8022FEDC 0022BD1C  38 21 00 10 */	addi r1, r1, 0x10
/* 8022FEE0 0022BD20  4E 80 00 20 */	blr
.global onHitStopEnd__Q43scn4step4boss4GearFv
onHitStopEnd__Q43scn4step4boss4GearFv:
/* 8022FEE4 0022BD24  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8022FEE8 0022BD28  7C 08 02 A6 */	mflr r0
/* 8022FEEC 0022BD2C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8022FEF0 0022BD30  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8022FEF4 0022BD34  7C 7F 1B 78 */	mr r31, r3
/* 8022FEF8 0022BD38  4B F4 C6 ED */	bl "isLink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>CFv"
/* 8022FEFC 0022BD3C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8022FF00 0022BD40  41 82 00 0C */	beq lbl_8022FF0C
/* 8022FF04 0022BD44  80 7F 01 D4 */	lwz r3, 0x1d4(r31)
/* 8022FF08 0022BD48  48 03 E4 19 */	bl requestUnpause__Q43scn4step5chara6EffectFv
.global lbl_8022FF0C
lbl_8022FF0C:
/* 8022FF0C 0022BD4C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8022FF10 0022BD50  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8022FF14 0022BD54  7C 08 03 A6 */	mtlr r0
/* 8022FF18 0022BD58  38 21 00 10 */	addi r1, r1, 0x10
/* 8022FF1C 0022BD5C  4E 80 00 20 */	blr
.global onObjStopStarted__Q43scn4step4boss4GearFv
onObjStopStarted__Q43scn4step4boss4GearFv:
/* 8022FF20 0022BD60  4B FF FF 88 */	b onHitStopStart__Q43scn4step4boss4GearFv
.global onObjStopFinished__Q43scn4step4boss4GearFv
onObjStopFinished__Q43scn4step4boss4GearFv:
/* 8022FF24 0022BD64  4B FF FF C0 */	b onHitStopEnd__Q43scn4step4boss4GearFv
.global anim__Q43scn4step4boss4GearFv
anim__Q43scn4step4boss4GearFv:
/* 8022FF28 0022BD68  80 63 01 A0 */	lwz r3, 0x1a0(r3)
/* 8022FF2C 0022BD6C  4E 80 00 20 */	blr
