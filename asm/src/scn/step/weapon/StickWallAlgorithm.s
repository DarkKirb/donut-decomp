.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step6weapon18StickWallAlgorithmFRQ43scn4step6weapon6Weapon
__ct__Q43scn4step6weapon18StickWallAlgorithmFRQ43scn4step6weapon6Weapon:
/* 803D8CA8 003D4AE8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803D8CAC 003D4AEC  7C 08 02 A6 */	mflr r0
/* 803D8CB0 003D4AF0  90 01 00 44 */	stw r0, 0x44(r1)
/* 803D8CB4 003D4AF4  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 803D8CB8 003D4AF8  7C 7F 1B 78 */	mr r31, r3
/* 803D8CBC 003D4AFC  90 83 00 00 */	stw r4, 0x0(r3)
/* 803D8CC0 003D4B00  7C 83 23 78 */	mr r3, r4
/* 803D8CC4 003D4B04  48 00 24 6D */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803D8CC8 003D4B08  4B E9 9A 6D */	bl clearAttack__Q43scn4step5chara11ObjCollLiteFv
/* 803D8CCC 003D4B0C  7F E3 FB 78 */	mr r3, r31
/* 803D8CD0 003D4B10  48 00 00 AD */	bl pressToWall__Q43scn4step6weapon18StickWallAlgorithmFv
/* 803D8CD4 003D4B14  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 803D8CD8 003D4B18  48 00 24 71 */	bl mapColl__Q43scn4step6weapon6WeaponFv
/* 803D8CDC 003D4B1C  7C 64 1B 78 */	mr r4, r3
/* 803D8CE0 003D4B20  38 61 00 08 */	addi r3, r1, 0x8
/* 803D8CE4 003D4B24  4B FF EC 39 */	bl result__Q43scn4step6weapon7MapCollCFv
/* 803D8CE8 003D4B28  88 01 00 08 */	lbz r0, 0x8(r1)
/* 803D8CEC 003D4B2C  2C 00 00 00 */	cmpwi r0, 0x0
/* 803D8CF0 003D4B30  41 82 00 18 */	beq lbl_803D8D08
/* 803D8CF4 003D4B34  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 803D8CF8 003D4B38  48 00 24 49 */	bl landConstraint__Q43scn4step6weapon6WeaponFv
/* 803D8CFC 003D4B3C  38 80 00 02 */	li r4, 0x2
/* 803D8D00 003D4B40  4B E9 64 95 */	bl setMode__Q43scn4step5chara14LandConstraintFQ53scn4step5chara14LandConstraint4Mode
/* 803D8D04 003D4B44  48 00 00 5C */	b lbl_803D8D60
.global lbl_803D8D08
lbl_803D8D08:
/* 803D8D08 003D4B48  38 60 00 00 */	li r3, 0x0
/* 803D8D0C 003D4B4C  88 01 00 0A */	lbz r0, 0xa(r1)
/* 803D8D10 003D4B50  2C 00 00 00 */	cmpwi r0, 0x0
/* 803D8D14 003D4B54  40 82 00 10 */	bne lbl_803D8D24
/* 803D8D18 003D4B58  88 01 00 0B */	lbz r0, 0xb(r1)
/* 803D8D1C 003D4B5C  2C 00 00 00 */	cmpwi r0, 0x0
/* 803D8D20 003D4B60  41 82 00 08 */	beq lbl_803D8D28
.global lbl_803D8D24
lbl_803D8D24:
/* 803D8D24 003D4B64  38 60 00 01 */	li r3, 0x1
.global lbl_803D8D28
lbl_803D8D28:
/* 803D8D28 003D4B68  2C 03 00 00 */	cmpwi r3, 0x0
/* 803D8D2C 003D4B6C  41 82 00 18 */	beq lbl_803D8D44
/* 803D8D30 003D4B70  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 803D8D34 003D4B74  48 00 24 0D */	bl landConstraint__Q43scn4step6weapon6WeaponFv
/* 803D8D38 003D4B78  38 80 00 03 */	li r4, 0x3
/* 803D8D3C 003D4B7C  4B E9 64 59 */	bl setMode__Q43scn4step5chara14LandConstraintFQ53scn4step5chara14LandConstraint4Mode
/* 803D8D40 003D4B80  48 00 00 20 */	b lbl_803D8D60
.global lbl_803D8D44
lbl_803D8D44:
/* 803D8D44 003D4B84  88 01 00 09 */	lbz r0, 0x9(r1)
/* 803D8D48 003D4B88  2C 00 00 00 */	cmpwi r0, 0x0
/* 803D8D4C 003D4B8C  41 82 00 14 */	beq lbl_803D8D60
/* 803D8D50 003D4B90  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 803D8D54 003D4B94  48 00 23 ED */	bl landConstraint__Q43scn4step6weapon6WeaponFv
/* 803D8D58 003D4B98  38 80 00 04 */	li r4, 0x4
/* 803D8D5C 003D4B9C  4B E9 64 39 */	bl setMode__Q43scn4step5chara14LandConstraintFQ53scn4step5chara14LandConstraint4Mode
.global lbl_803D8D60
lbl_803D8D60:
/* 803D8D60 003D4BA0  7F E3 FB 78 */	mr r3, r31
/* 803D8D64 003D4BA4  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 803D8D68 003D4BA8  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803D8D6C 003D4BAC  7C 08 03 A6 */	mtlr r0
/* 803D8D70 003D4BB0  38 21 00 40 */	addi r1, r1, 0x40
/* 803D8D74 003D4BB4  4E 80 00 20 */	blr
.global procFixPos__Q43scn4step6weapon18StickWallAlgorithmFv
procFixPos__Q43scn4step6weapon18StickWallAlgorithmFv:
/* 803D8D78 003D4BB8  48 00 00 04 */	b pressToWall__Q43scn4step6weapon18StickWallAlgorithmFv
.global pressToWall__Q43scn4step6weapon18StickWallAlgorithmFv
pressToWall__Q43scn4step6weapon18StickWallAlgorithmFv:
/* 803D8D7C 003D4BBC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803D8D80 003D4BC0  7C 08 02 A6 */	mflr r0
/* 803D8D84 003D4BC4  90 01 00 34 */	stw r0, 0x34(r1)
/* 803D8D88 003D4BC8  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803D8D8C 003D4BCC  93 C1 00 28 */	stw r30, 0x28(r1)
/* 803D8D90 003D4BD0  7C 7E 1B 78 */	mr r30, r3
/* 803D8D94 003D4BD4  80 63 00 00 */	lwz r3, 0x0(r3)
/* 803D8D98 003D4BD8  48 00 23 B1 */	bl mapColl__Q43scn4step6weapon6WeaponFv
/* 803D8D9C 003D4BDC  7C 7F 1B 78 */	mr r31, r3
/* 803D8DA0 003D4BE0  4B FE BD 75 */	bl isHit__Q43scn4step4item7MapCollCFv
/* 803D8DA4 003D4BE4  2C 03 00 00 */	cmpwi r3, 0x0
/* 803D8DA8 003D4BE8  41 82 00 54 */	beq lbl_803D8DFC
/* 803D8DAC 003D4BEC  38 61 00 08 */	addi r3, r1, 0x8
/* 803D8DB0 003D4BF0  7F E4 FB 78 */	mr r4, r31
/* 803D8DB4 003D4BF4  4B FE BD 69 */	bl normal__Q43scn4step4item7MapCollCFv
/* 803D8DB8 003D4BF8  38 61 00 10 */	addi r3, r1, 0x10
/* 803D8DBC 003D4BFC  38 81 00 08 */	addi r4, r1, 0x8
/* 803D8DC0 003D4C00  4B DC 66 9D */	bl toVector3__Q33hel4math7Vector2CFv
/* 803D8DC4 003D4C04  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 803D8DC8 003D4C08  C0 22 DD B0 */	lfs f1, "@53191_80563D30"@sda21(r2)
/* 803D8DCC 003D4C0C  EC 00 00 72 */	fmuls f0, f0, f1
/* 803D8DD0 003D4C10  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 803D8DD4 003D4C14  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 803D8DD8 003D4C18  EC 00 00 72 */	fmuls f0, f0, f1
/* 803D8DDC 003D4C1C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 803D8DE0 003D4C20  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 803D8DE4 003D4C24  EC 00 00 72 */	fmuls f0, f0, f1
/* 803D8DE8 003D4C28  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 803D8DEC 003D4C2C  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 803D8DF0 003D4C30  48 00 23 21 */	bl move__Q43scn4step6weapon6WeaponFv
/* 803D8DF4 003D4C34  38 81 00 10 */	addi r4, r1, 0x10
/* 803D8DF8 003D4C38  4B DC 25 81 */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
.global lbl_803D8DFC
lbl_803D8DFC:
/* 803D8DFC 003D4C3C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803D8E00 003D4C40  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 803D8E04 003D4C44  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803D8E08 003D4C48  7C 08 03 A6 */	mtlr r0
/* 803D8E0C 003D4C4C  38 21 00 30 */	addi r1, r1, 0x30
/* 803D8E10 003D4C50  4E 80 00 20 */	blr
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@53191_80563D30"
"@53191_80563D30":

	.4byte 0xBDCCCCCD
	.4byte 0
