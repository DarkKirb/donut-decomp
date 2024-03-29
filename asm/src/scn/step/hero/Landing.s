.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global setLandingPosForGimmick__Q43scn4step4hero7LandingFv
setLandingPosForGimmick__Q43scn4step4hero7LandingFv:
/* 80344A84 003408C4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80344A88 003408C8  7C 08 02 A6 */	mflr r0
/* 80344A8C 003408CC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80344A90 003408D0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80344A94 003408D4  7C 7F 1B 78 */	mr r31, r3
/* 80344A98 003408D8  48 00 00 E5 */	bl isLanding__Q43scn4step4hero7LandingFv
/* 80344A9C 003408DC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80344AA0 003408E0  41 82 00 24 */	beq lbl_80344AC4
/* 80344AA4 003408E4  38 61 00 08 */	addi r3, r1, 0x8
/* 80344AA8 003408E8  7F E4 FB 78 */	mr r4, r31
/* 80344AAC 003408EC  48 00 00 2D */	bl pos__Q43scn4step4hero7LandingFv
/* 80344AB0 003408F0  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80344AB4 003408F4  4B D3 0C 7D */	bl GKI_getfirst
/* 80344AB8 003408F8  4B ED C2 71 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 80344ABC 003408FC  38 81 00 08 */	addi r4, r1, 0x8
/* 80344AC0 00340900  4B FB 25 4D */	bl onLand__Q43scn4step7gimmick7ManagerFRCQ33hel4math7Vector3
.global lbl_80344AC4
lbl_80344AC4:
/* 80344AC4 00340904  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80344AC8 00340908  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80344ACC 0034090C  7C 08 03 A6 */	mtlr r0
/* 80344AD0 00340910  38 21 00 20 */	addi r1, r1, 0x20
/* 80344AD4 00340914  4E 80 00 20 */	blr
.global pos__Q43scn4step4hero7LandingFv
pos__Q43scn4step4hero7LandingFv:
/* 80344AD8 00340918  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80344ADC 0034091C  7C 08 02 A6 */	mflr r0
/* 80344AE0 00340920  90 01 00 24 */	stw r0, 0x24(r1)
/* 80344AE4 00340924  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80344AE8 00340928  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80344AEC 0034092C  7C 7E 1B 78 */	mr r30, r3
/* 80344AF0 00340930  7C 9F 23 78 */	mr r31, r4
/* 80344AF4 00340934  88 04 00 04 */	lbz r0, 0x4(r4)
/* 80344AF8 00340938  2C 00 00 00 */	cmpwi r0, 0x0
/* 80344AFC 0034093C  41 82 00 54 */	beq lbl_80344B50
/* 80344B00 00340940  80 64 00 00 */	lwz r3, 0x0(r4)
/* 80344B04 00340944  4B FF B9 51 */	bl groundChecker__Q43scn4step4hero4HeroFv
/* 80344B08 00340948  4B E4 E6 69 */	bl isEnable__Q23g3d12NodeLocalMtxCFv
/* 80344B0C 0034094C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80344B10 00340950  41 82 00 28 */	beq lbl_80344B38
/* 80344B14 00340954  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80344B18 00340958  4B FF B9 3D */	bl groundChecker__Q43scn4step4hero4HeroFv
/* 80344B1C 0034095C  7C 64 1B 78 */	mr r4, r3
/* 80344B20 00340960  38 61 00 08 */	addi r3, r1, 0x8
/* 80344B24 00340964  4B E6 E6 09 */	bl actorCurrentPos__Q35mcoll6detail12ActorDiamondCFv
/* 80344B28 00340968  7F C3 F3 78 */	mr r3, r30
/* 80344B2C 0034096C  38 81 00 08 */	addi r4, r1, 0x8
/* 80344B30 00340970  4B E5 A9 2D */	bl toVector3__Q33hel4math7Vector2CFv
/* 80344B34 00340974  48 00 00 30 */	b lbl_80344B64
.global lbl_80344B38
lbl_80344B38:
/* 80344B38 00340978  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80344B3C 0034097C  4B FF B7 C9 */	bl location__Q43scn4step4hero4HeroCFv
/* 80344B40 00340980  7C 64 1B 78 */	mr r4, r3
/* 80344B44 00340984  7F C3 F3 78 */	mr r3, r30
/* 80344B48 00340988  4B F2 AB 6D */	bl pos__Q43scn4step5chara8LocationCFv
/* 80344B4C 0034098C  48 00 00 18 */	b lbl_80344B64
.global lbl_80344B50
lbl_80344B50:
/* 80344B50 00340990  80 64 00 00 */	lwz r3, 0x0(r4)
/* 80344B54 00340994  4B FF B7 B1 */	bl location__Q43scn4step4hero4HeroCFv
/* 80344B58 00340998  7C 64 1B 78 */	mr r4, r3
/* 80344B5C 0034099C  7F C3 F3 78 */	mr r3, r30
/* 80344B60 003409A0  4B F2 AB 55 */	bl pos__Q43scn4step5chara8LocationCFv
.global lbl_80344B64
lbl_80344B64:
/* 80344B64 003409A4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80344B68 003409A8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80344B6C 003409AC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80344B70 003409B0  7C 08 03 A6 */	mtlr r0
/* 80344B74 003409B4  38 21 00 20 */	addi r1, r1, 0x20
/* 80344B78 003409B8  4E 80 00 20 */	blr
.global isLanding__Q43scn4step4hero7LandingFv
isLanding__Q43scn4step4hero7LandingFv:
/* 80344B7C 003409BC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80344B80 003409C0  7C 08 02 A6 */	mflr r0
/* 80344B84 003409C4  90 01 00 44 */	stw r0, 0x44(r1)
/* 80344B88 003409C8  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80344B8C 003409CC  F3 E1 00 38 */	psq_st f31, 0x38(r1), 0, qr0
/* 80344B90 003409D0  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80344B94 003409D4  7C 7F 1B 78 */	mr r31, r3
/* 80344B98 003409D8  88 03 00 04 */	lbz r0, 0x4(r3)
/* 80344B9C 003409DC  2C 00 00 00 */	cmpwi r0, 0x0
/* 80344BA0 003409E0  41 82 00 78 */	beq lbl_80344C18
/* 80344BA4 003409E4  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80344BA8 003409E8  4B FF B8 AD */	bl groundChecker__Q43scn4step4hero4HeroFv
/* 80344BAC 003409EC  4B E4 E5 C5 */	bl isEnable__Q23g3d12NodeLocalMtxCFv
/* 80344BB0 003409F0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80344BB4 003409F4  40 82 00 0C */	bne lbl_80344BC0
/* 80344BB8 003409F8  38 60 00 00 */	li r3, 0x0
/* 80344BBC 003409FC  48 00 00 68 */	b lbl_80344C24
.global lbl_80344BC0
lbl_80344BC0:
/* 80344BC0 00340A00  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80344BC4 00340A04  4B FF B8 91 */	bl groundChecker__Q43scn4step4hero4HeroFv
/* 80344BC8 00340A08  7C 64 1B 78 */	mr r4, r3
/* 80344BCC 00340A0C  38 61 00 08 */	addi r3, r1, 0x8
/* 80344BD0 00340A10  4B E6 E5 5D */	bl actorCurrentPos__Q35mcoll6detail12ActorDiamondCFv
/* 80344BD4 00340A14  C3 E1 00 0C */	lfs f31, 0xc(r1)
/* 80344BD8 00340A18  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80344BDC 00340A1C  4B FF B7 29 */	bl location__Q43scn4step4hero4HeroCFv
/* 80344BE0 00340A20  7C 64 1B 78 */	mr r4, r3
/* 80344BE4 00340A24  38 61 00 10 */	addi r3, r1, 0x10
/* 80344BE8 00340A28  4B F2 AA CD */	bl pos__Q43scn4step5chara8LocationCFv
/* 80344BEC 00340A2C  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80344BF0 00340A30  EC 20 F8 28 */	fsubs f1, f0, f31
/* 80344BF4 00340A34  C0 02 CC E0 */	lfs f0, "@52449_80562C60"@sda21(r2)
/* 80344BF8 00340A38  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80344BFC 00340A3C  40 80 00 08 */	bge lbl_80344C04
/* 80344C00 00340A40  FC 20 08 50 */	fneg f1, f1
.global lbl_80344C04
lbl_80344C04:
/* 80344C04 00340A44  C0 02 CC E4 */	lfs f0, "@52450_80562C64"@sda21(r2)
/* 80344C08 00340A48  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80344C0C 00340A4C  7C 60 00 26 */	mfcr r3
/* 80344C10 00340A50  54 63 0F FE */	srwi r3, r3, 31
/* 80344C14 00340A54  48 00 00 10 */	b lbl_80344C24
.global lbl_80344C18
lbl_80344C18:
/* 80344C18 00340A58  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80344C1C 00340A5C  4B FF B6 E1 */	bl footState__Q43scn4step4hero4HeroFv
/* 80344C20 00340A60  4B E3 CA B5 */	bl dataType__Q36effect6detail10GenContextCFv
.global lbl_80344C24
lbl_80344C24:
/* 80344C24 00340A64  38 00 00 38 */	li r0, 0x38
/* 80344C28 00340A68  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80344C2C 00340A6C  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80344C30 00340A70  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80344C34 00340A74  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80344C38 00340A78  7C 08 03 A6 */	mtlr r0
/* 80344C3C 00340A7C  38 21 00 40 */	addi r1, r1, 0x40
/* 80344C40 00340A80  4E 80 00 20 */	blr
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@52449_80562C60"
"@52449_80562C60":

	.4byte 0

.global "@52450_80562C64"
"@52450_80562C64":

	.4byte 0x3DCCCCCD
