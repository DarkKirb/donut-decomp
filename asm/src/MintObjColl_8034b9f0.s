.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "t_obj__Q43scn4step4hero25@unnamed@MintObjColl_cpp@Fv"
"t_obj__Q43scn4step4hero25@unnamed@MintObjColl_cpp@Fv":
/* 8034B9F0 00347830  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034B9F4 00347834  7C 08 02 A6 */	mflr r0
/* 8034B9F8 00347838  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034B9FC 0034783C  4B FF FC AD */	bl Obj__Q43scn4step4hero8MintHeroFv
/* 8034BA00 00347840  4B FF 49 5D */	bl objColl__Q43scn4step4hero4HeroFv
/* 8034BA04 00347844  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034BA08 00347848  7C 08 03 A6 */	mtlr r0
/* 8034BA0C 0034784C  38 21 00 10 */	addi r1, r1, 0x10
/* 8034BA10 00347850  4E 80 00 20 */	blr
.global SetBodyCollDefault__Q43scn4step4hero11MintObjCollFv
SetBodyCollDefault__Q43scn4step4hero11MintObjCollFv:
/* 8034BA14 00347854  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034BA18 00347858  7C 08 02 A6 */	mflr r0
/* 8034BA1C 0034785C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034BA20 00347860  4B FF FF D1 */	bl "t_obj__Q43scn4step4hero25@unnamed@MintObjColl_cpp@Fv"
/* 8034BA24 00347864  48 00 3C A1 */	bl setBodyCollDefault__Q43scn4step4hero7ObjCollFv
/* 8034BA28 00347868  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034BA2C 0034786C  7C 08 03 A6 */	mtlr r0
/* 8034BA30 00347870  38 21 00 10 */	addi r1, r1, 0x10
/* 8034BA34 00347874  4E 80 00 20 */	blr
.global SetBodyCollBig__Q43scn4step4hero11MintObjCollFv
SetBodyCollBig__Q43scn4step4hero11MintObjCollFv:
/* 8034BA38 00347878  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034BA3C 0034787C  7C 08 02 A6 */	mflr r0
/* 8034BA40 00347880  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034BA44 00347884  4B FF FF AD */	bl "t_obj__Q43scn4step4hero25@unnamed@MintObjColl_cpp@Fv"
/* 8034BA48 00347888  48 00 3C D1 */	bl setBodyCollBig__Q43scn4step4hero7ObjCollFv
/* 8034BA4C 0034788C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034BA50 00347890  7C 08 03 A6 */	mtlr r0
/* 8034BA54 00347894  38 21 00 10 */	addi r1, r1, 0x10
/* 8034BA58 00347898  4E 80 00 20 */	blr
.global SetBodyCollSquat__Q43scn4step4hero11MintObjCollFv
SetBodyCollSquat__Q43scn4step4hero11MintObjCollFv:
/* 8034BA5C 0034789C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034BA60 003478A0  7C 08 02 A6 */	mflr r0
/* 8034BA64 003478A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034BA68 003478A8  4B FF FF 89 */	bl "t_obj__Q43scn4step4hero25@unnamed@MintObjColl_cpp@Fv"
/* 8034BA6C 003478AC  48 00 3C FD */	bl setBodyCollSquat__Q43scn4step4hero7ObjCollFv
/* 8034BA70 003478B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034BA74 003478B4  7C 08 03 A6 */	mtlr r0
/* 8034BA78 003478B8  38 21 00 10 */	addi r1, r1, 0x10
/* 8034BA7C 003478BC  4E 80 00 20 */	blr
.global SetBodyCollJump__Q43scn4step4hero11MintObjCollFv
SetBodyCollJump__Q43scn4step4hero11MintObjCollFv:
/* 8034BA80 003478C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034BA84 003478C4  7C 08 02 A6 */	mflr r0
/* 8034BA88 003478C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034BA8C 003478CC  4B FF FF 65 */	bl "t_obj__Q43scn4step4hero25@unnamed@MintObjColl_cpp@Fv"
/* 8034BA90 003478D0  48 00 3D 39 */	bl setBodyCollJump__Q43scn4step4hero7ObjCollFv
/* 8034BA94 003478D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034BA98 003478D8  7C 08 03 A6 */	mtlr r0
/* 8034BA9C 003478DC  38 21 00 10 */	addi r1, r1, 0x10
/* 8034BAA0 003478E0  4E 80 00 20 */	blr
