.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global isValid__Q23g3d16LightSetAccessorCFv
isValid__Q23g3d16LightSetAccessorCFv:
/* 8018E64C 0018A48C  38 80 00 00 */	li r4, 0x0
/* 8018E650 0018A490  80 03 00 00 */	lwz r0, 0x0(r3)
/* 8018E654 0018A494  2C 00 00 00 */	cmpwi r0, 0x0
/* 8018E658 0018A498  41 82 00 14 */	beq lbl_8018E66C
/* 8018E65C 0018A49C  80 03 00 04 */	lwz r0, 0x4(r3)
/* 8018E660 0018A4A0  2C 00 00 00 */	cmpwi r0, 0x0
/* 8018E664 0018A4A4  41 82 00 08 */	beq lbl_8018E66C
/* 8018E668 0018A4A8  38 80 00 01 */	li r4, 0x1
.global lbl_8018E66C
lbl_8018E66C:
/* 8018E66C 0018A4AC  7C 83 23 78 */	mr r3, r4
/* 8018E670 0018A4B0  4E 80 00 20 */	blr
.global enableLightObj__Q23g3d16LightSetAccessorCFUlUl
enableLightObj__Q23g3d16LightSetAccessorCFUlUl:
/* 8018E674 0018A4B4  4B F6 3C BC */	b SelectLightObj__Q34nw4r3g3d8LightSetFUli
.global disableLightObj__Q23g3d16LightSetAccessorCFUl
disableLightObj__Q23g3d16LightSetAccessorCFUl:
/* 8018E678 0018A4B8  38 A0 FF FF */	li r5, -0x1
/* 8018E67C 0018A4BC  4B F6 3C B4 */	b SelectLightObj__Q34nw4r3g3d8LightSetFUli
.global disableLightObjAll__Q23g3d16LightSetAccessorCFv
disableLightObjAll__Q23g3d16LightSetAccessorCFv:
/* 8018E680 0018A4C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018E684 0018A4C4  7C 08 02 A6 */	mflr r0
/* 8018E688 0018A4C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018E68C 0018A4CC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8018E690 0018A4D0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8018E694 0018A4D4  7C 7E 1B 78 */	mr r30, r3
/* 8018E698 0018A4D8  3B E0 00 00 */	li r31, 0x0
.global lbl_8018E69C
lbl_8018E69C:
/* 8018E69C 0018A4DC  7F C3 F3 78 */	mr r3, r30
/* 8018E6A0 0018A4E0  7F E4 FB 78 */	mr r4, r31
/* 8018E6A4 0018A4E4  4B FF FF D5 */	bl disableLightObj__Q23g3d16LightSetAccessorCFUl
/* 8018E6A8 0018A4E8  3B FF 00 01 */	addi r31, r31, 0x1
/* 8018E6AC 0018A4EC  28 1F 00 08 */	cmplwi r31, 0x8
/* 8018E6B0 0018A4F0  41 80 FF EC */	blt lbl_8018E69C
/* 8018E6B4 0018A4F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8018E6B8 0018A4F8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8018E6BC 0018A4FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018E6C0 0018A500  7C 08 03 A6 */	mtlr r0
/* 8018E6C4 0018A504  38 21 00 10 */	addi r1, r1, 0x10
/* 8018E6C8 0018A508  4E 80 00 20 */	blr
.global enableAmbientLightObj__Q23g3d16LightSetAccessorCFUl
enableAmbientLightObj__Q23g3d16LightSetAccessorCFUl:
/* 8018E6CC 0018A50C  4B F6 3C D4 */	b SelectAmbLightObj__Q34nw4r3g3d8LightSetFi
.global disableAmbientLightObj__Q23g3d16LightSetAccessorCFv
disableAmbientLightObj__Q23g3d16LightSetAccessorCFv:
/* 8018E6D0 0018A510  38 80 FF FF */	li r4, -0x1
/* 8018E6D4 0018A514  4B F6 3C CC */	b SelectAmbLightObj__Q34nw4r3g3d8LightSetFi
.global setLightObj__Q23g3d16LightSetAccessorCFUlRCQ34nw4r3g3d8LightObj
setLightObj__Q23g3d16LightSetAccessorCFUlRCQ34nw4r3g3d8LightObj:
/* 8018E6D8 0018A518  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018E6DC 0018A51C  7C 08 02 A6 */	mflr r0
/* 8018E6E0 0018A520  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018E6E4 0018A524  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8018E6E8 0018A528  7C BF 2B 78 */	mr r31, r5
/* 8018E6EC 0018A52C  4B F6 3B 95 */	bl GetLightObj__Q34nw4r3g3d8LightSetFUl
/* 8018E6F0 0018A530  7F E4 FB 78 */	mr r4, r31
/* 8018E6F4 0018A534  4B F6 32 0D */	bl __as__Q34nw4r3g3d8LightObjFRCQ34nw4r3g3d8LightObj
/* 8018E6F8 0018A538  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8018E6FC 0018A53C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018E700 0018A540  7C 08 03 A6 */	mtlr r0
/* 8018E704 0018A544  38 21 00 10 */	addi r1, r1, 0x10
/* 8018E708 0018A548  4E 80 00 20 */	blr
.global setAmbientLightObj__Q23g3d16LightSetAccessorCFRCQ34nw4r3g3d11AmbLightObj
setAmbientLightObj__Q23g3d16LightSetAccessorCFRCQ34nw4r3g3d11AmbLightObj:
/* 8018E70C 0018A54C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018E710 0018A550  7C 08 02 A6 */	mflr r0
/* 8018E714 0018A554  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018E718 0018A558  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8018E71C 0018A55C  7C 9F 23 78 */	mr r31, r4
/* 8018E720 0018A560  4B F6 3B C1 */	bl GetAmbLightObj__Q34nw4r3g3d8LightSetFv
/* 8018E724 0018A564  88 1F 00 00 */	lbz r0, 0x0(r31)
/* 8018E728 0018A568  98 03 00 00 */	stb r0, 0x0(r3)
/* 8018E72C 0018A56C  88 1F 00 01 */	lbz r0, 0x1(r31)
/* 8018E730 0018A570  98 03 00 01 */	stb r0, 0x1(r3)
/* 8018E734 0018A574  88 1F 00 02 */	lbz r0, 0x2(r31)
/* 8018E738 0018A578  98 03 00 02 */	stb r0, 0x2(r3)
/* 8018E73C 0018A57C  88 1F 00 03 */	lbz r0, 0x3(r31)
/* 8018E740 0018A580  98 03 00 03 */	stb r0, 0x3(r3)
/* 8018E744 0018A584  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8018E748 0018A588  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018E74C 0018A58C  7C 08 03 A6 */	mtlr r0
/* 8018E750 0018A590  38 21 00 10 */	addi r1, r1, 0x10
/* 8018E754 0018A594  4E 80 00 20 */	blr
