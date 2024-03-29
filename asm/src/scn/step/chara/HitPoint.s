.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step5chara8HitPointFv
__ct__Q43scn4step5chara8HitPointFv:
/* 8026EAE0 0026A920  38 00 00 00 */	li r0, 0x0
/* 8026EAE4 0026A924  90 03 00 00 */	stw r0, 0x0(r3)
/* 8026EAE8 0026A928  90 03 00 04 */	stw r0, 0x4(r3)
/* 8026EAEC 0026A92C  90 03 00 08 */	stw r0, 0x8(r3)
/* 8026EAF0 0026A930  90 03 00 0C */	stw r0, 0xc(r3)
/* 8026EAF4 0026A934  90 03 00 10 */	stw r0, 0x10(r3)
/* 8026EAF8 0026A938  90 03 00 14 */	stw r0, 0x14(r3)
/* 8026EAFC 0026A93C  4E 80 00 20 */	blr
.global isFull__Q43scn4step5chara8HitPointCFv
isFull__Q43scn4step5chara8HitPointCFv:
/* 8026EB00 0026A940  80 83 00 00 */	lwz r4, 0x0(r3)
/* 8026EB04 0026A944  80 03 00 04 */	lwz r0, 0x4(r3)
/* 8026EB08 0026A948  7C 04 00 50 */	subf r0, r4, r0
/* 8026EB0C 0026A94C  7C 00 00 34 */	cntlzw r0, r0
/* 8026EB10 0026A950  54 03 D9 7E */	srwi r3, r0, 5
/* 8026EB14 0026A954  4E 80 00 20 */	blr
.global isDeadBentZero__Q43scn4step5chara8HitPointCFv
isDeadBentZero__Q43scn4step5chara8HitPointCFv:
/* 8026EB18 0026A958  80 03 00 0C */	lwz r0, 0xc(r3)
/* 8026EB1C 0026A95C  7C 00 00 34 */	cntlzw r0, r0
/* 8026EB20 0026A960  54 03 D9 7E */	srwi r3, r0, 5
/* 8026EB24 0026A964  4E 80 00 20 */	blr
.global init__Q43scn4step5chara8HitPointFUl
init__Q43scn4step5chara8HitPointFUl:
/* 8026EB28 0026A968  90 83 00 04 */	stw r4, 0x4(r3)
/* 8026EB2C 0026A96C  90 83 00 10 */	stw r4, 0x10(r3)
/* 8026EB30 0026A970  90 83 00 00 */	stw r4, 0x0(r3)
/* 8026EB34 0026A974  4E 80 00 20 */	blr
.global initDeadBent__Q43scn4step5chara8HitPointFUl
initDeadBent__Q43scn4step5chara8HitPointFUl:
/* 8026EB38 0026A978  90 83 00 0C */	stw r4, 0xc(r3)
/* 8026EB3C 0026A97C  4E 80 00 20 */	blr
.global dec__Q43scn4step5chara8HitPointFUl
dec__Q43scn4step5chara8HitPointFUl:
/* 8026EB40 0026A980  80 A3 00 00 */	lwz r5, 0x0(r3)
/* 8026EB44 0026A984  90 A3 00 10 */	stw r5, 0x10(r3)
/* 8026EB48 0026A988  80 03 00 00 */	lwz r0, 0x0(r3)
/* 8026EB4C 0026A98C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8026EB50 0026A990  40 82 00 08 */	bne lbl_8026EB58
/* 8026EB54 0026A994  48 00 00 F0 */	b decDeadBent__Q43scn4step5chara8HitPointFUl
.global lbl_8026EB58
lbl_8026EB58:
/* 8026EB58 0026A998  7C 84 28 50 */	subf r4, r4, r5
/* 8026EB5C 0026A99C  80 03 00 08 */	lwz r0, 0x8(r3)
/* 8026EB60 0026A9A0  7C 04 00 00 */	cmpw r4, r0
/* 8026EB64 0026A9A4  40 80 00 0C */	bge lbl_8026EB70
/* 8026EB68 0026A9A8  90 03 00 00 */	stw r0, 0x0(r3)
/* 8026EB6C 0026A9AC  48 00 00 08 */	b lbl_8026EB74
.global lbl_8026EB70
lbl_8026EB70:
/* 8026EB70 0026A9B0  90 83 00 00 */	stw r4, 0x0(r3)
.global lbl_8026EB74
lbl_8026EB74:
/* 8026EB74 0026A9B4  80 83 00 14 */	lwz r4, 0x14(r3)
/* 8026EB78 0026A9B8  2C 04 00 00 */	cmpwi r4, 0x0
/* 8026EB7C 0026A9BC  4D 82 00 20 */	beqlr
/* 8026EB80 0026A9C0  80 03 00 00 */	lwz r0, 0x0(r3)
/* 8026EB84 0026A9C4  2C 00 00 00 */	cmpwi r0, 0x0
/* 8026EB88 0026A9C8  4C 82 00 20 */	bnelr
/* 8026EB8C 0026A9CC  80 03 00 10 */	lwz r0, 0x10(r3)
/* 8026EB90 0026A9D0  7C 00 20 40 */	cmplw r0, r4
/* 8026EB94 0026A9D4  4D 80 00 20 */	bltlr
/* 8026EB98 0026A9D8  38 00 00 01 */	li r0, 0x1
/* 8026EB9C 0026A9DC  90 03 00 00 */	stw r0, 0x0(r3)
/* 8026EBA0 0026A9E0  4E 80 00 20 */	blr
.global inc__Q43scn4step5chara8HitPointFUl
inc__Q43scn4step5chara8HitPointFUl:
/* 8026EBA4 0026A9E4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8026EBA8 0026A9E8  7C 08 02 A6 */	mflr r0
/* 8026EBAC 0026A9EC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8026EBB0 0026A9F0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8026EBB4 0026A9F4  7C 7F 1B 78 */	mr r31, r3
/* 8026EBB8 0026A9F8  80 03 00 00 */	lwz r0, 0x0(r3)
/* 8026EBBC 0026A9FC  90 03 00 10 */	stw r0, 0x10(r3)
/* 8026EBC0 0026AA00  7C 00 22 14 */	add r0, r0, r4
/* 8026EBC4 0026AA04  90 01 00 08 */	stw r0, 0x8(r1)
/* 8026EBC8 0026AA08  38 63 00 04 */	addi r3, r3, 0x4
/* 8026EBCC 0026AA0C  38 81 00 08 */	addi r4, r1, 0x8
/* 8026EBD0 0026AA10  4B ED CC F5 */	bl "min<Ul>__3stdFRCUlRCUl_RCUl"
/* 8026EBD4 0026AA14  80 03 00 00 */	lwz r0, 0x0(r3)
/* 8026EBD8 0026AA18  90 1F 00 00 */	stw r0, 0x0(r31)
/* 8026EBDC 0026AA1C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8026EBE0 0026AA20  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8026EBE4 0026AA24  7C 08 03 A6 */	mtlr r0
/* 8026EBE8 0026AA28  38 21 00 20 */	addi r1, r1, 0x20
/* 8026EBEC 0026AA2C  4E 80 00 20 */	blr
.global set__Q43scn4step5chara8HitPointFUl
set__Q43scn4step5chara8HitPointFUl:
/* 8026EBF0 0026AA30  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8026EBF4 0026AA34  7C 08 02 A6 */	mflr r0
/* 8026EBF8 0026AA38  90 01 00 24 */	stw r0, 0x24(r1)
/* 8026EBFC 0026AA3C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8026EC00 0026AA40  7C 7F 1B 78 */	mr r31, r3
/* 8026EC04 0026AA44  90 81 00 08 */	stw r4, 0x8(r1)
/* 8026EC08 0026AA48  80 03 00 00 */	lwz r0, 0x0(r3)
/* 8026EC0C 0026AA4C  90 03 00 10 */	stw r0, 0x10(r3)
/* 8026EC10 0026AA50  38 63 00 04 */	addi r3, r3, 0x4
/* 8026EC14 0026AA54  38 81 00 08 */	addi r4, r1, 0x8
/* 8026EC18 0026AA58  4B ED CC AD */	bl "min<Ul>__3stdFRCUlRCUl_RCUl"
/* 8026EC1C 0026AA5C  7C 64 1B 78 */	mr r4, r3
/* 8026EC20 0026AA60  38 7F 00 08 */	addi r3, r31, 0x8
/* 8026EC24 0026AA64  4B ED D2 FD */	bl "max<Ul>__3stdFRCUlRCUl_RCUl"
/* 8026EC28 0026AA68  80 03 00 00 */	lwz r0, 0x0(r3)
/* 8026EC2C 0026AA6C  90 1F 00 00 */	stw r0, 0x0(r31)
/* 8026EC30 0026AA70  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8026EC34 0026AA74  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8026EC38 0026AA78  7C 08 03 A6 */	mtlr r0
/* 8026EC3C 0026AA7C  38 21 00 20 */	addi r1, r1, 0x20
/* 8026EC40 0026AA80  4E 80 00 20 */	blr
.global decDeadBent__Q43scn4step5chara8HitPointFUl
decDeadBent__Q43scn4step5chara8HitPointFUl:
/* 8026EC44 0026AA84  80 03 00 0C */	lwz r0, 0xc(r3)
/* 8026EC48 0026AA88  7C 00 20 40 */	cmplw r0, r4
/* 8026EC4C 0026AA8C  40 80 00 10 */	bge lbl_8026EC5C
/* 8026EC50 0026AA90  38 00 00 00 */	li r0, 0x0
/* 8026EC54 0026AA94  90 03 00 0C */	stw r0, 0xc(r3)
/* 8026EC58 0026AA98  4E 80 00 20 */	blr
.global lbl_8026EC5C
lbl_8026EC5C:
/* 8026EC5C 0026AA9C  7C 04 00 50 */	subf r0, r4, r0
/* 8026EC60 0026AAA0  90 03 00 0C */	stw r0, 0xc(r3)
/* 8026EC64 0026AAA4  4E 80 00 20 */	blr
.global setMin__Q43scn4step5chara8HitPointFUl
setMin__Q43scn4step5chara8HitPointFUl:
/* 8026EC68 0026AAA8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8026EC6C 0026AAAC  7C 08 02 A6 */	mflr r0
/* 8026EC70 0026AAB0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8026EC74 0026AAB4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8026EC78 0026AAB8  7C 7F 1B 78 */	mr r31, r3
/* 8026EC7C 0026AABC  90 83 00 08 */	stw r4, 0x8(r3)
/* 8026EC80 0026AAC0  38 63 00 08 */	addi r3, r3, 0x8
/* 8026EC84 0026AAC4  7F E4 FB 78 */	mr r4, r31
/* 8026EC88 0026AAC8  4B ED D2 99 */	bl "max<Ul>__3stdFRCUlRCUl_RCUl"
/* 8026EC8C 0026AACC  80 03 00 00 */	lwz r0, 0x0(r3)
/* 8026EC90 0026AAD0  90 1F 00 00 */	stw r0, 0x0(r31)
/* 8026EC94 0026AAD4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8026EC98 0026AAD8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8026EC9C 0026AADC  7C 08 03 A6 */	mtlr r0
/* 8026ECA0 0026AAE0  38 21 00 10 */	addi r1, r1, 0x10
/* 8026ECA4 0026AAE4  4E 80 00 20 */	blr
.global rate__Q43scn4step5chara8HitPointCFv
rate__Q43scn4step5chara8HitPointCFv:
/* 8026ECA8 0026AAE8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8026ECAC 0026AAEC  80 03 00 00 */	lwz r0, 0x0(r3)
/* 8026ECB0 0026AAF0  C8 42 AD 08 */	lfd f2, "@49001_80560C88"@sda21(r2)
/* 8026ECB4 0026AAF4  90 01 00 0C */	stw r0, 0xc(r1)
/* 8026ECB8 0026AAF8  3C 80 43 30 */	lis r4, 0x4330
/* 8026ECBC 0026AAFC  90 81 00 08 */	stw r4, 0x8(r1)
/* 8026ECC0 0026AB00  C8 01 00 08 */	lfd f0, 0x8(r1)
/* 8026ECC4 0026AB04  EC 20 10 28 */	fsubs f1, f0, f2
/* 8026ECC8 0026AB08  80 03 00 04 */	lwz r0, 0x4(r3)
/* 8026ECCC 0026AB0C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8026ECD0 0026AB10  90 81 00 10 */	stw r4, 0x10(r1)
/* 8026ECD4 0026AB14  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 8026ECD8 0026AB18  EC 00 10 28 */	fsubs f0, f0, f2
/* 8026ECDC 0026AB1C  EC 21 00 24 */	fdivs f1, f1, f0
/* 8026ECE0 0026AB20  38 21 00 20 */	addi r1, r1, 0x20
/* 8026ECE4 0026AB24  4E 80 00 20 */	blr
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@49001_80560C88"
"@49001_80560C88":

	.4byte 0x43300000
	.4byte 0
