.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q33scn7history6ScrollFRQ33scn7history5Kirby
__ct__Q33scn7history6ScrollFRQ33scn7history5Kirby:
/* 8020EA84 0020A8C4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8020EA88 0020A8C8  7C 08 02 A6 */	mflr r0
/* 8020EA8C 0020A8CC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8020EA90 0020A8D0  39 61 00 20 */	addi r11, r1, 0x20
/* 8020EA94 0020A8D4  4B DF 88 B1 */	bl lbl_80007344
/* 8020EA98 0020A8D8  7C 7D 1B 78 */	mr r29, r3
/* 8020EA9C 0020A8DC  7C 9E 23 78 */	mr r30, r4
/* 8020EAA0 0020A8E0  3B E0 00 00 */	li r31, 0x0
/* 8020EAA4 0020A8E4  93 E3 00 00 */	stw r31, 0x0(r3)
/* 8020EAA8 0020A8E8  C0 02 A1 80 */	lfs f0, "@53103_80560100"@sda21(r2)
/* 8020EAAC 0020A8EC  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 8020EAB0 0020A8F0  38 63 00 08 */	addi r3, r3, 0x8
/* 8020EAB4 0020A8F4  38 80 00 1E */	li r4, 0x1e
/* 8020EAB8 0020A8F8  4B FC 71 71 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 8020EABC 0020A8FC  C0 02 A1 80 */	lfs f0, "@53103_80560100"@sda21(r2)
/* 8020EAC0 0020A900  D0 1D 00 10 */	stfs f0, 0x10(r29)
/* 8020EAC4 0020A904  D0 1D 00 14 */	stfs f0, 0x14(r29)
/* 8020EAC8 0020A908  38 00 00 01 */	li r0, 0x1
/* 8020EACC 0020A90C  98 1D 00 18 */	stb r0, 0x18(r29)
/* 8020EAD0 0020A910  9B FD 00 19 */	stb r31, 0x19(r29)
/* 8020EAD4 0020A914  9B FD 00 1A */	stb r31, 0x1a(r29)
/* 8020EAD8 0020A918  93 FD 00 1C */	stw r31, 0x1c(r29)
/* 8020EADC 0020A91C  93 FD 00 20 */	stw r31, 0x20(r29)
/* 8020EAE0 0020A920  93 FD 00 24 */	stw r31, 0x24(r29)
/* 8020EAE4 0020A924  D0 1D 00 28 */	stfs f0, 0x28(r29)
/* 8020EAE8 0020A928  93 FD 00 2C */	stw r31, 0x2c(r29)
/* 8020EAEC 0020A92C  D0 1D 00 30 */	stfs f0, 0x30(r29)
/* 8020EAF0 0020A930  D0 1D 00 34 */	stfs f0, 0x34(r29)
/* 8020EAF4 0020A934  93 FD 00 38 */	stw r31, 0x38(r29)
/* 8020EAF8 0020A938  93 DD 00 3C */	stw r30, 0x3c(r29)
/* 8020EAFC 0020A93C  38 7D 00 40 */	addi r3, r29, 0x40
/* 8020EB00 0020A940  48 1F 3F 6D */	bl __ct__Q23snd11SERequestorFv
/* 8020EB04 0020A944  38 7D 00 08 */	addi r3, r29, 0x8
/* 8020EB08 0020A948  48 1F 6E D5 */	bl setEnd__Q24util12FrameCounterFv
/* 8020EB0C 0020A94C  7F A3 EB 78 */	mr r3, r29
/* 8020EB10 0020A950  39 61 00 20 */	addi r11, r1, 0x20
/* 8020EB14 0020A954  4B DF 88 7D */	bl lbl_80007390
/* 8020EB18 0020A958  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8020EB1C 0020A95C  7C 08 03 A6 */	mtlr r0
/* 8020EB20 0020A960  38 21 00 20 */	addi r1, r1, 0x20
/* 8020EB24 0020A964  4E 80 00 20 */	blr
.global update__Q33scn7history6ScrollFbbbb
update__Q33scn7history6ScrollFbbbb:
/* 8020EB28 0020A968  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8020EB2C 0020A96C  7C 08 02 A6 */	mflr r0
/* 8020EB30 0020A970  90 01 00 34 */	stw r0, 0x34(r1)
/* 8020EB34 0020A974  39 61 00 30 */	addi r11, r1, 0x30
/* 8020EB38 0020A978  4B DF 88 01 */	bl lbl_80007338
/* 8020EB3C 0020A97C  7C 7B 1B 78 */	mr r27, r3
/* 8020EB40 0020A980  7C 9C 23 78 */	mr r28, r4
/* 8020EB44 0020A984  7C BD 2B 78 */	mr r29, r5
/* 8020EB48 0020A988  7C DE 33 78 */	mr r30, r6
/* 8020EB4C 0020A98C  7C FF 3B 78 */	mr r31, r7
/* 8020EB50 0020A990  3C 00 43 30 */	lis r0, 0x4330
/* 8020EB54 0020A994  90 01 00 08 */	stw r0, 0x8(r1)
/* 8020EB58 0020A998  3C 00 43 30 */	lis r0, 0x4330
/* 8020EB5C 0020A99C  90 01 00 10 */	stw r0, 0x10(r1)
/* 8020EB60 0020A9A0  38 63 00 08 */	addi r3, r3, 0x8
/* 8020EB64 0020A9A4  48 1F 6E 3D */	bl advanceIfNotEnd__Q24util12FrameCounterFv
/* 8020EB68 0020A9A8  80 7B 00 1C */	lwz r3, 0x1c(r27)
/* 8020EB6C 0020A9AC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8020EB70 0020A9B0  40 82 00 24 */	bne lbl_8020EB94
/* 8020EB74 0020A9B4  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8020EB78 0020A9B8  40 82 00 0C */	bne lbl_8020EB84
/* 8020EB7C 0020A9BC  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8020EB80 0020A9C0  41 82 00 40 */	beq lbl_8020EBC0
.global lbl_8020EB84
lbl_8020EB84:
/* 8020EB84 0020A9C4  80 7B 00 1C */	lwz r3, 0x1c(r27)
/* 8020EB88 0020A9C8  38 03 00 01 */	addi r0, r3, 0x1
/* 8020EB8C 0020A9CC  90 1B 00 1C */	stw r0, 0x1c(r27)
/* 8020EB90 0020A9D0  48 00 00 30 */	b lbl_8020EBC0
.global lbl_8020EB94
lbl_8020EB94:
/* 8020EB94 0020A9D4  88 1B 00 1A */	lbz r0, 0x1a(r27)
/* 8020EB98 0020A9D8  7C 1D 00 40 */	cmplw r29, r0
/* 8020EB9C 0020A9DC  40 82 00 1C */	bne lbl_8020EBB8
/* 8020EBA0 0020A9E0  88 1B 00 19 */	lbz r0, 0x19(r27)
/* 8020EBA4 0020A9E4  7C 1F 00 40 */	cmplw r31, r0
/* 8020EBA8 0020A9E8  40 82 00 10 */	bne lbl_8020EBB8
/* 8020EBAC 0020A9EC  38 03 00 01 */	addi r0, r3, 0x1
/* 8020EBB0 0020A9F0  90 1B 00 1C */	stw r0, 0x1c(r27)
/* 8020EBB4 0020A9F4  48 00 00 0C */	b lbl_8020EBC0
.global lbl_8020EBB8
lbl_8020EBB8:
/* 8020EBB8 0020A9F8  38 00 00 00 */	li r0, 0x0
/* 8020EBBC 0020A9FC  90 1B 00 1C */	stw r0, 0x1c(r27)
.global lbl_8020EBC0
lbl_8020EBC0:
/* 8020EBC0 0020AA00  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8020EBC4 0020AA04  41 82 00 10 */	beq lbl_8020EBD4
/* 8020EBC8 0020AA08  38 00 00 00 */	li r0, 0x0
/* 8020EBCC 0020AA0C  90 1B 00 24 */	stw r0, 0x24(r27)
/* 8020EBD0 0020AA10  48 00 00 10 */	b lbl_8020EBE0
.global lbl_8020EBD4
lbl_8020EBD4:
/* 8020EBD4 0020AA14  80 7B 00 24 */	lwz r3, 0x24(r27)
/* 8020EBD8 0020AA18  38 03 00 01 */	addi r0, r3, 0x1
/* 8020EBDC 0020AA1C  90 1B 00 24 */	stw r0, 0x24(r27)
.global lbl_8020EBE0
lbl_8020EBE0:
/* 8020EBE0 0020AA20  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8020EBE4 0020AA24  41 82 00 10 */	beq lbl_8020EBF4
/* 8020EBE8 0020AA28  38 00 00 00 */	li r0, 0x0
/* 8020EBEC 0020AA2C  90 1B 00 20 */	stw r0, 0x20(r27)
/* 8020EBF0 0020AA30  48 00 00 10 */	b lbl_8020EC00
.global lbl_8020EBF4
lbl_8020EBF4:
/* 8020EBF4 0020AA34  80 7B 00 20 */	lwz r3, 0x20(r27)
/* 8020EBF8 0020AA38  38 03 00 01 */	addi r0, r3, 0x1
/* 8020EBFC 0020AA3C  90 1B 00 20 */	stw r0, 0x20(r27)
.global lbl_8020EC00
lbl_8020EC00:
/* 8020EC00 0020AA40  9B BB 00 1A */	stb r29, 0x1a(r27)
/* 8020EC04 0020AA44  9B FB 00 19 */	stb r31, 0x19(r27)
/* 8020EC08 0020AA48  80 1B 00 00 */	lwz r0, 0x0(r27)
/* 8020EC0C 0020AA4C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8020EC10 0020AA50  41 82 00 18 */	beq lbl_8020EC28
/* 8020EC14 0020AA54  2C 00 00 01 */	cmpwi r0, 0x1
/* 8020EC18 0020AA58  41 82 00 AC */	beq lbl_8020ECC4
/* 8020EC1C 0020AA5C  2C 00 00 02 */	cmpwi r0, 0x2
/* 8020EC20 0020AA60  41 82 02 78 */	beq lbl_8020EE98
/* 8020EC24 0020AA64  48 00 04 78 */	b lbl_8020F09C
.global lbl_8020EC28
lbl_8020EC28:
/* 8020EC28 0020AA68  2C 1C 00 00 */	cmpwi r28, 0x0
/* 8020EC2C 0020AA6C  41 82 00 28 */	beq lbl_8020EC54
/* 8020EC30 0020AA70  4B FF 88 49 */	bl YearCount__Q33scn7history10ChronologyFv
/* 8020EC34 0020AA74  38 63 FF FF */	addi r3, r3, -0x1
/* 8020EC38 0020AA78  80 1B 00 38 */	lwz r0, 0x38(r27)
/* 8020EC3C 0020AA7C  7C 00 18 40 */	cmplw r0, r3
/* 8020EC40 0020AA80  40 80 00 14 */	bge lbl_8020EC54
/* 8020EC44 0020AA84  7F 63 DB 78 */	mr r3, r27
/* 8020EC48 0020AA88  38 80 00 01 */	li r4, 0x1
/* 8020EC4C 0020AA8C  48 00 04 B5 */	bl startStepMove__Q33scn7history6ScrollFb
/* 8020EC50 0020AA90  48 00 04 4C */	b lbl_8020F09C
.global lbl_8020EC54
lbl_8020EC54:
/* 8020EC54 0020AA94  2C 1E 00 00 */	cmpwi r30, 0x0
/* 8020EC58 0020AA98  41 82 00 20 */	beq lbl_8020EC78
/* 8020EC5C 0020AA9C  80 1B 00 38 */	lwz r0, 0x38(r27)
/* 8020EC60 0020AAA0  2C 00 00 00 */	cmpwi r0, 0x0
/* 8020EC64 0020AAA4  41 82 00 14 */	beq lbl_8020EC78
/* 8020EC68 0020AAA8  7F 63 DB 78 */	mr r3, r27
/* 8020EC6C 0020AAAC  38 80 00 00 */	li r4, 0x0
/* 8020EC70 0020AAB0  48 00 04 91 */	bl startStepMove__Q33scn7history6ScrollFb
/* 8020EC74 0020AAB4  48 00 04 28 */	b lbl_8020F09C
.global lbl_8020EC78
lbl_8020EC78:
/* 8020EC78 0020AAB8  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8020EC7C 0020AABC  41 82 00 18 */	beq lbl_8020EC94
/* 8020EC80 0020AAC0  4B FF 87 F9 */	bl YearCount__Q33scn7history10ChronologyFv
/* 8020EC84 0020AAC4  38 63 FF FF */	addi r3, r3, -0x1
/* 8020EC88 0020AAC8  80 1B 00 38 */	lwz r0, 0x38(r27)
/* 8020EC8C 0020AACC  7C 00 18 40 */	cmplw r0, r3
/* 8020EC90 0020AAD0  41 80 00 18 */	blt lbl_8020ECA8
.global lbl_8020EC94
lbl_8020EC94:
/* 8020EC94 0020AAD4  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8020EC98 0020AAD8  41 82 04 04 */	beq lbl_8020F09C
/* 8020EC9C 0020AADC  80 1B 00 38 */	lwz r0, 0x38(r27)
/* 8020ECA0 0020AAE0  2C 00 00 00 */	cmpwi r0, 0x0
/* 8020ECA4 0020AAE4  41 82 03 F8 */	beq lbl_8020F09C
.global lbl_8020ECA8
lbl_8020ECA8:
/* 8020ECA8 0020AAE8  80 1B 00 1C */	lwz r0, 0x1c(r27)
/* 8020ECAC 0020AAEC  28 00 00 1B */	cmplwi r0, 0x1b
/* 8020ECB0 0020AAF0  41 80 03 EC */	blt lbl_8020F09C
/* 8020ECB4 0020AAF4  7F 63 DB 78 */	mr r3, r27
/* 8020ECB8 0020AAF8  7F A4 EB 78 */	mr r4, r29
/* 8020ECBC 0020AAFC  48 00 05 2D */	bl startFastMove__Q33scn7history6ScrollFb
/* 8020ECC0 0020AB00  48 00 03 DC */	b lbl_8020F09C
.global lbl_8020ECC4
lbl_8020ECC4:
/* 8020ECC4 0020AB04  38 7B 00 08 */	addi r3, r27, 0x8
/* 8020ECC8 0020AB08  4B EF 1B 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8020ECCC 0020AB0C  C8 22 A1 90 */	lfd f1, "@53183"@sda21(r2)
/* 8020ECD0 0020AB10  90 61 00 0C */	stw r3, 0xc(r1)
/* 8020ECD4 0020AB14  C8 01 00 08 */	lfd f0, 0x8(r1)
/* 8020ECD8 0020AB18  EC 20 08 28 */	fsubs f1, f0, f1
/* 8020ECDC 0020AB1C  C0 02 A1 84 */	lfs f0, "@53177"@sda21(r2)
/* 8020ECE0 0020AB20  EC 41 00 24 */	fdivs f2, f1, f0
/* 8020ECE4 0020AB24  C0 02 A1 8C */	lfs f0, "@53179"@sda21(r2)
/* 8020ECE8 0020AB28  EC 00 00 B2 */	fmuls f0, f0, f2
/* 8020ECEC 0020AB2C  EC 00 00 B2 */	fmuls f0, f0, f2
/* 8020ECF0 0020AB30  EC 22 00 32 */	fmuls f1, f2, f0
/* 8020ECF4 0020AB34  C0 02 A1 88 */	lfs f0, "@53178"@sda21(r2)
/* 8020ECF8 0020AB38  EC 40 08 BA */	fmadds f2, f0, f2, f1
/* 8020ECFC 0020AB3C  C0 7B 00 04 */	lfs f3, 0x4(r27)
/* 8020ED00 0020AB40  C0 1B 00 14 */	lfs f0, 0x14(r27)
/* 8020ED04 0020AB44  C0 3B 00 10 */	lfs f1, 0x10(r27)
/* 8020ED08 0020AB48  EC 00 08 28 */	fsubs f0, f0, f1
/* 8020ED0C 0020AB4C  EC 02 08 3A */	fmadds f0, f2, f0, f1
/* 8020ED10 0020AB50  D0 1B 00 04 */	stfs f0, 0x4(r27)
/* 8020ED14 0020AB54  EC 00 18 28 */	fsubs f0, f0, f3
/* 8020ED18 0020AB58  D0 1B 00 28 */	stfs f0, 0x28(r27)
/* 8020ED1C 0020AB5C  38 7B 00 08 */	addi r3, r27, 0x8
/* 8020ED20 0020AB60  4B EF 1A C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8020ED24 0020AB64  28 03 00 0A */	cmplwi r3, 0xa
/* 8020ED28 0020AB68  40 81 00 5C */	ble lbl_8020ED84
/* 8020ED2C 0020AB6C  88 1B 00 18 */	lbz r0, 0x18(r27)
/* 8020ED30 0020AB70  2C 00 00 00 */	cmpwi r0, 0x0
/* 8020ED34 0020AB74  41 82 00 10 */	beq lbl_8020ED44
/* 8020ED38 0020AB78  80 7B 00 38 */	lwz r3, 0x38(r27)
/* 8020ED3C 0020AB7C  3B 43 00 01 */	addi r26, r3, 0x1
/* 8020ED40 0020AB80  48 00 00 0C */	b lbl_8020ED4C
.global lbl_8020ED44
lbl_8020ED44:
/* 8020ED44 0020AB84  80 7B 00 38 */	lwz r3, 0x38(r27)
/* 8020ED48 0020AB88  3B 43 FF FF */	addi r26, r3, -0x1
.global lbl_8020ED4C
lbl_8020ED4C:
/* 8020ED4C 0020AB8C  2C 1C 00 00 */	cmpwi r28, 0x0
/* 8020ED50 0020AB90  41 82 00 14 */	beq lbl_8020ED64
/* 8020ED54 0020AB94  4B FF 87 25 */	bl YearCount__Q33scn7history10ChronologyFv
/* 8020ED58 0020AB98  38 03 FF FF */	addi r0, r3, -0x1
/* 8020ED5C 0020AB9C  7C 1A 00 40 */	cmplw r26, r0
/* 8020ED60 0020ABA0  41 80 00 14 */	blt lbl_8020ED74
.global lbl_8020ED64
lbl_8020ED64:
/* 8020ED64 0020ABA4  2C 1E 00 00 */	cmpwi r30, 0x0
/* 8020ED68 0020ABA8  41 82 00 1C */	beq lbl_8020ED84
/* 8020ED6C 0020ABAC  2C 1A 00 00 */	cmpwi r26, 0x0
/* 8020ED70 0020ABB0  41 82 00 14 */	beq lbl_8020ED84
.global lbl_8020ED74
lbl_8020ED74:
/* 8020ED74 0020ABB4  93 5B 00 38 */	stw r26, 0x38(r27)
/* 8020ED78 0020ABB8  7F 63 DB 78 */	mr r3, r27
/* 8020ED7C 0020ABBC  7F 84 E3 78 */	mr r4, r28
/* 8020ED80 0020ABC0  48 00 03 81 */	bl startStepMove__Q33scn7history6ScrollFb
.global lbl_8020ED84
lbl_8020ED84:
/* 8020ED84 0020ABC4  80 1B 00 1C */	lwz r0, 0x1c(r27)
/* 8020ED88 0020ABC8  28 00 00 1B */	cmplwi r0, 0x1b
/* 8020ED8C 0020ABCC  41 80 00 88 */	blt lbl_8020EE14
/* 8020ED90 0020ABD0  88 1B 00 18 */	lbz r0, 0x18(r27)
/* 8020ED94 0020ABD4  2C 00 00 00 */	cmpwi r0, 0x0
/* 8020ED98 0020ABD8  41 82 00 18 */	beq lbl_8020EDB0
/* 8020ED9C 0020ABDC  4B FF 86 DD */	bl YearCount__Q33scn7history10ChronologyFv
/* 8020EDA0 0020ABE0  38 63 FF FE */	addi r3, r3, -0x2
/* 8020EDA4 0020ABE4  80 1B 00 38 */	lwz r0, 0x38(r27)
/* 8020EDA8 0020ABE8  7C 00 18 40 */	cmplw r0, r3
/* 8020EDAC 0020ABEC  41 82 00 68 */	beq lbl_8020EE14
.global lbl_8020EDB0
lbl_8020EDB0:
/* 8020EDB0 0020ABF0  88 7B 00 18 */	lbz r3, 0x18(r27)
/* 8020EDB4 0020ABF4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8020EDB8 0020ABF8  40 82 00 10 */	bne lbl_8020EDC8
/* 8020EDBC 0020ABFC  80 1B 00 38 */	lwz r0, 0x38(r27)
/* 8020EDC0 0020AC00  28 00 00 01 */	cmplwi r0, 0x1
/* 8020EDC4 0020AC04  41 82 00 50 */	beq lbl_8020EE14
.global lbl_8020EDC8
lbl_8020EDC8:
/* 8020EDC8 0020AC08  2C 03 00 00 */	cmpwi r3, 0x0
/* 8020EDCC 0020AC0C  41 82 00 1C */	beq lbl_8020EDE8
/* 8020EDD0 0020AC10  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8020EDD4 0020AC14  41 82 00 14 */	beq lbl_8020EDE8
/* 8020EDD8 0020AC18  80 7B 00 38 */	lwz r3, 0x38(r27)
/* 8020EDDC 0020AC1C  38 03 00 01 */	addi r0, r3, 0x1
/* 8020EDE0 0020AC20  90 1B 00 38 */	stw r0, 0x38(r27)
/* 8020EDE4 0020AC24  48 00 00 20 */	b lbl_8020EE04
.global lbl_8020EDE8
lbl_8020EDE8:
/* 8020EDE8 0020AC28  2C 03 00 00 */	cmpwi r3, 0x0
/* 8020EDEC 0020AC2C  40 82 00 18 */	bne lbl_8020EE04
/* 8020EDF0 0020AC30  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8020EDF4 0020AC34  41 82 00 10 */	beq lbl_8020EE04
/* 8020EDF8 0020AC38  80 7B 00 38 */	lwz r3, 0x38(r27)
/* 8020EDFC 0020AC3C  38 03 FF FF */	addi r0, r3, -0x1
/* 8020EE00 0020AC40  90 1B 00 38 */	stw r0, 0x38(r27)
.global lbl_8020EE04
lbl_8020EE04:
/* 8020EE04 0020AC44  7F 63 DB 78 */	mr r3, r27
/* 8020EE08 0020AC48  7F A4 EB 78 */	mr r4, r29
/* 8020EE0C 0020AC4C  48 00 03 DD */	bl startFastMove__Q33scn7history6ScrollFb
/* 8020EE10 0020AC50  48 00 02 8C */	b lbl_8020F09C
.global lbl_8020EE14
lbl_8020EE14:
/* 8020EE14 0020AC54  38 7B 00 08 */	addi r3, r27, 0x8
/* 8020EE18 0020AC58  48 1F 6B 71 */	bl isEnd__Q24util12FrameCounterCFv
/* 8020EE1C 0020AC5C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8020EE20 0020AC60  41 82 02 7C */	beq lbl_8020F09C
/* 8020EE24 0020AC64  88 1B 00 18 */	lbz r0, 0x18(r27)
/* 8020EE28 0020AC68  2C 00 00 00 */	cmpwi r0, 0x0
/* 8020EE2C 0020AC6C  41 82 00 14 */	beq lbl_8020EE40
/* 8020EE30 0020AC70  80 7B 00 38 */	lwz r3, 0x38(r27)
/* 8020EE34 0020AC74  38 03 00 01 */	addi r0, r3, 0x1
/* 8020EE38 0020AC78  90 1B 00 38 */	stw r0, 0x38(r27)
/* 8020EE3C 0020AC7C  48 00 00 10 */	b lbl_8020EE4C
.global lbl_8020EE40
lbl_8020EE40:
/* 8020EE40 0020AC80  80 7B 00 38 */	lwz r3, 0x38(r27)
/* 8020EE44 0020AC84  38 03 FF FF */	addi r0, r3, -0x1
/* 8020EE48 0020AC88  90 1B 00 38 */	stw r0, 0x38(r27)
.global lbl_8020EE4C
lbl_8020EE4C:
/* 8020EE4C 0020AC8C  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8020EE50 0020AC90  41 82 00 18 */	beq lbl_8020EE68
/* 8020EE54 0020AC94  4B FF 86 25 */	bl YearCount__Q33scn7history10ChronologyFv
/* 8020EE58 0020AC98  38 63 FF FF */	addi r3, r3, -0x1
/* 8020EE5C 0020AC9C  80 1B 00 38 */	lwz r0, 0x38(r27)
/* 8020EE60 0020ACA0  7C 00 18 40 */	cmplw r0, r3
/* 8020EE64 0020ACA4  41 80 00 18 */	blt lbl_8020EE7C
.global lbl_8020EE68
lbl_8020EE68:
/* 8020EE68 0020ACA8  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8020EE6C 0020ACAC  41 82 00 20 */	beq lbl_8020EE8C
/* 8020EE70 0020ACB0  80 1B 00 38 */	lwz r0, 0x38(r27)
/* 8020EE74 0020ACB4  2C 00 00 00 */	cmpwi r0, 0x0
/* 8020EE78 0020ACB8  41 82 00 14 */	beq lbl_8020EE8C
.global lbl_8020EE7C
lbl_8020EE7C:
/* 8020EE7C 0020ACBC  7F 63 DB 78 */	mr r3, r27
/* 8020EE80 0020ACC0  7F A4 EB 78 */	mr r4, r29
/* 8020EE84 0020ACC4  48 00 02 7D */	bl startStepMove__Q33scn7history6ScrollFb
/* 8020EE88 0020ACC8  48 00 02 14 */	b lbl_8020F09C
.global lbl_8020EE8C
lbl_8020EE8C:
/* 8020EE8C 0020ACCC  7F 63 DB 78 */	mr r3, r27
/* 8020EE90 0020ACD0  48 00 03 DD */	bl stop__Q33scn7history6ScrollFv
/* 8020EE94 0020ACD4  48 00 02 08 */	b lbl_8020F09C
.global lbl_8020EE98
lbl_8020EE98:
/* 8020EE98 0020ACD8  C0 3B 00 34 */	lfs f1, 0x34(r27)
/* 8020EE9C 0020ACDC  C0 0D EF 90 */	lfs f0, "FAST_MOVE_ACCEL_DELTA__Q33scn7history20@unnamed@Scroll_cpp@"@sda21(r13)
/* 8020EEA0 0020ACE0  EC 21 00 2A */	fadds f1, f1, f0
/* 8020EEA4 0020ACE4  D0 3B 00 34 */	stfs f1, 0x34(r27)
/* 8020EEA8 0020ACE8  C0 0D EF 8C */	lfs f0, "FAST_MOVE_ACCEL__Q33scn7history20@unnamed@Scroll_cpp@"@sda21(r13)
/* 8020EEAC 0020ACEC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8020EEB0 0020ACF0  40 81 00 08 */	ble lbl_8020EEB8
/* 8020EEB4 0020ACF4  D0 1B 00 34 */	stfs f0, 0x34(r27)
.global lbl_8020EEB8
lbl_8020EEB8:
/* 8020EEB8 0020ACF8  C0 3B 00 30 */	lfs f1, 0x30(r27)
/* 8020EEBC 0020ACFC  C0 1B 00 34 */	lfs f0, 0x34(r27)
/* 8020EEC0 0020AD00  EC 21 00 2A */	fadds f1, f1, f0
/* 8020EEC4 0020AD04  D0 3B 00 30 */	stfs f1, 0x30(r27)
/* 8020EEC8 0020AD08  C0 0D EF 84 */	lfs f0, "FAST_MOVE_SPEED__Q33scn7history20@unnamed@Scroll_cpp@"@sda21(r13)
/* 8020EECC 0020AD0C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8020EED0 0020AD10  40 81 00 08 */	ble lbl_8020EED8
/* 8020EED4 0020AD14  D0 1B 00 30 */	stfs f0, 0x30(r27)
.global lbl_8020EED8
lbl_8020EED8:
/* 8020EED8 0020AD18  80 7B 00 2C */	lwz r3, 0x2c(r27)
/* 8020EEDC 0020AD1C  38 03 00 01 */	addi r0, r3, 0x1
/* 8020EEE0 0020AD20  90 1B 00 2C */	stw r0, 0x2c(r27)
/* 8020EEE4 0020AD24  28 00 00 5A */	cmplwi r0, 0x5a
/* 8020EEE8 0020AD28  41 80 00 0C */	blt lbl_8020EEF4
/* 8020EEEC 0020AD2C  C0 0D EF 94 */	lfs f0, "MAX_MOVE_SPEED__Q33scn7history20@unnamed@Scroll_cpp@"@sda21(r13)
/* 8020EEF0 0020AD30  D0 1B 00 30 */	stfs f0, 0x30(r27)
.global lbl_8020EEF4
lbl_8020EEF4:
/* 8020EEF4 0020AD34  88 1B 00 18 */	lbz r0, 0x18(r27)
/* 8020EEF8 0020AD38  2C 00 00 00 */	cmpwi r0, 0x0
/* 8020EEFC 0020AD3C  41 82 00 18 */	beq lbl_8020EF14
/* 8020EF00 0020AD40  C0 3B 00 04 */	lfs f1, 0x4(r27)
/* 8020EF04 0020AD44  C0 1B 00 30 */	lfs f0, 0x30(r27)
/* 8020EF08 0020AD48  EC 01 00 2A */	fadds f0, f1, f0
/* 8020EF0C 0020AD4C  D0 1B 00 04 */	stfs f0, 0x4(r27)
/* 8020EF10 0020AD50  48 00 00 14 */	b lbl_8020EF24
.global lbl_8020EF14
lbl_8020EF14:
/* 8020EF14 0020AD54  C0 3B 00 04 */	lfs f1, 0x4(r27)
/* 8020EF18 0020AD58  C0 1B 00 30 */	lfs f0, 0x30(r27)
/* 8020EF1C 0020AD5C  EC 01 00 28 */	fsubs f0, f1, f0
/* 8020EF20 0020AD60  D0 1B 00 04 */	stfs f0, 0x4(r27)
.global lbl_8020EF24
lbl_8020EF24:
/* 8020EF24 0020AD64  88 9B 00 18 */	lbz r4, 0x18(r27)
/* 8020EF28 0020AD68  2C 04 00 00 */	cmpwi r4, 0x0
/* 8020EF2C 0020AD6C  41 82 00 34 */	beq lbl_8020EF60
/* 8020EF30 0020AD70  C0 5B 00 04 */	lfs f2, 0x4(r27)
/* 8020EF34 0020AD74  80 7B 00 38 */	lwz r3, 0x38(r27)
/* 8020EF38 0020AD78  38 03 00 01 */	addi r0, r3, 0x1
/* 8020EF3C 0020AD7C  C8 22 A1 90 */	lfd f1, "@53183"@sda21(r2)
/* 8020EF40 0020AD80  90 01 00 14 */	stw r0, 0x14(r1)
/* 8020EF44 0020AD84  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 8020EF48 0020AD88  EC 20 08 28 */	fsubs f1, f0, f1
/* 8020EF4C 0020AD8C  C0 0D EF 80 */	lfs f0, "STEP_WIDTH__Q33scn7history20@unnamed@Scroll_cpp@"@sda21(r13)
/* 8020EF50 0020AD90  EC 00 00 72 */	fmuls f0, f0, f1
/* 8020EF54 0020AD94  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8020EF58 0020AD98  4C 41 13 82 */	cror eq, gt, eq
/* 8020EF5C 0020AD9C  41 82 00 3C */	beq lbl_8020EF98
.global lbl_8020EF60
lbl_8020EF60:
/* 8020EF60 0020ADA0  2C 04 00 00 */	cmpwi r4, 0x0
/* 8020EF64 0020ADA4  40 82 01 38 */	bne lbl_8020F09C
/* 8020EF68 0020ADA8  C0 5B 00 04 */	lfs f2, 0x4(r27)
/* 8020EF6C 0020ADAC  80 7B 00 38 */	lwz r3, 0x38(r27)
/* 8020EF70 0020ADB0  38 03 FF FF */	addi r0, r3, -0x1
/* 8020EF74 0020ADB4  C8 22 A1 90 */	lfd f1, "@53183"@sda21(r2)
/* 8020EF78 0020ADB8  90 01 00 0C */	stw r0, 0xc(r1)
/* 8020EF7C 0020ADBC  C8 01 00 08 */	lfd f0, 0x8(r1)
/* 8020EF80 0020ADC0  EC 20 08 28 */	fsubs f1, f0, f1
/* 8020EF84 0020ADC4  C0 0D EF 80 */	lfs f0, "STEP_WIDTH__Q33scn7history20@unnamed@Scroll_cpp@"@sda21(r13)
/* 8020EF88 0020ADC8  EC 00 00 72 */	fmuls f0, f0, f1
/* 8020EF8C 0020ADCC  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8020EF90 0020ADD0  4C 40 13 82 */	cror eq, lt, eq
/* 8020EF94 0020ADD4  40 82 01 08 */	bne lbl_8020F09C
.global lbl_8020EF98
lbl_8020EF98:
/* 8020EF98 0020ADD8  2C 04 00 00 */	cmpwi r4, 0x0
/* 8020EF9C 0020ADDC  41 82 00 14 */	beq lbl_8020EFB0
/* 8020EFA0 0020ADE0  80 7B 00 38 */	lwz r3, 0x38(r27)
/* 8020EFA4 0020ADE4  38 03 00 01 */	addi r0, r3, 0x1
/* 8020EFA8 0020ADE8  90 1B 00 38 */	stw r0, 0x38(r27)
/* 8020EFAC 0020ADEC  48 00 00 10 */	b lbl_8020EFBC
.global lbl_8020EFB0
lbl_8020EFB0:
/* 8020EFB0 0020ADF0  80 7B 00 38 */	lwz r3, 0x38(r27)
/* 8020EFB4 0020ADF4  38 03 FF FF */	addi r0, r3, -0x1
/* 8020EFB8 0020ADF8  90 1B 00 38 */	stw r0, 0x38(r27)
.global lbl_8020EFBC
lbl_8020EFBC:
/* 8020EFBC 0020ADFC  88 7B 00 18 */	lbz r3, 0x18(r27)
/* 8020EFC0 0020AE00  2C 03 00 00 */	cmpwi r3, 0x0
/* 8020EFC4 0020AE04  41 82 00 10 */	beq lbl_8020EFD4
/* 8020EFC8 0020AE08  80 1B 00 24 */	lwz r0, 0x24(r27)
/* 8020EFCC 0020AE0C  28 00 00 06 */	cmplwi r0, 0x6
/* 8020EFD0 0020AE10  41 80 00 18 */	blt lbl_8020EFE8
.global lbl_8020EFD4
lbl_8020EFD4:
/* 8020EFD4 0020AE14  2C 03 00 00 */	cmpwi r3, 0x0
/* 8020EFD8 0020AE18  40 82 00 6C */	bne lbl_8020F044
/* 8020EFDC 0020AE1C  80 1B 00 20 */	lwz r0, 0x20(r27)
/* 8020EFE0 0020AE20  28 00 00 06 */	cmplwi r0, 0x6
/* 8020EFE4 0020AE24  40 80 00 60 */	bge lbl_8020F044
.global lbl_8020EFE8
lbl_8020EFE8:
/* 8020EFE8 0020AE28  2C 03 00 00 */	cmpwi r3, 0x0
/* 8020EFEC 0020AE2C  41 82 00 18 */	beq lbl_8020F004
/* 8020EFF0 0020AE30  83 9B 00 38 */	lwz r28, 0x38(r27)
/* 8020EFF4 0020AE34  4B FF 84 85 */	bl YearCount__Q33scn7history10ChronologyFv
/* 8020EFF8 0020AE38  38 03 FF FF */	addi r0, r3, -0x1
/* 8020EFFC 0020AE3C  7C 1C 00 40 */	cmplw r28, r0
/* 8020F000 0020AE40  41 82 00 1C */	beq lbl_8020F01C
.global lbl_8020F004
lbl_8020F004:
/* 8020F004 0020AE44  88 1B 00 18 */	lbz r0, 0x18(r27)
/* 8020F008 0020AE48  2C 00 00 00 */	cmpwi r0, 0x0
/* 8020F00C 0020AE4C  40 82 00 90 */	bne lbl_8020F09C
/* 8020F010 0020AE50  83 9B 00 38 */	lwz r28, 0x38(r27)
/* 8020F014 0020AE54  2C 1C 00 00 */	cmpwi r28, 0x0
/* 8020F018 0020AE58  40 82 00 84 */	bne lbl_8020F09C
.global lbl_8020F01C
lbl_8020F01C:
/* 8020F01C 0020AE5C  C8 22 A1 90 */	lfd f1, "@53183"@sda21(r2)
/* 8020F020 0020AE60  93 81 00 14 */	stw r28, 0x14(r1)
/* 8020F024 0020AE64  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 8020F028 0020AE68  EC 20 08 28 */	fsubs f1, f0, f1
/* 8020F02C 0020AE6C  C0 0D EF 80 */	lfs f0, "STEP_WIDTH__Q33scn7history20@unnamed@Scroll_cpp@"@sda21(r13)
/* 8020F030 0020AE70  EC 00 00 72 */	fmuls f0, f0, f1
/* 8020F034 0020AE74  D0 1B 00 04 */	stfs f0, 0x4(r27)
/* 8020F038 0020AE78  7F 63 DB 78 */	mr r3, r27
/* 8020F03C 0020AE7C  48 00 02 31 */	bl stop__Q33scn7history6ScrollFv
/* 8020F040 0020AE80  48 00 00 5C */	b lbl_8020F09C
.global lbl_8020F044
lbl_8020F044:
/* 8020F044 0020AE84  2C 03 00 00 */	cmpwi r3, 0x0
/* 8020F048 0020AE88  41 82 00 0C */	beq lbl_8020F054
/* 8020F04C 0020AE8C  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8020F050 0020AE90  40 82 00 14 */	bne lbl_8020F064
.global lbl_8020F054
lbl_8020F054:
/* 8020F054 0020AE94  2C 03 00 00 */	cmpwi r3, 0x0
/* 8020F058 0020AE98  40 82 00 1C */	bne lbl_8020F074
/* 8020F05C 0020AE9C  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8020F060 0020AEA0  41 82 00 14 */	beq lbl_8020F074
.global lbl_8020F064
lbl_8020F064:
/* 8020F064 0020AEA4  7F 63 DB 78 */	mr r3, r27
/* 8020F068 0020AEA8  7F A4 EB 78 */	mr r4, r29
/* 8020F06C 0020AEAC  48 00 01 7D */	bl startFastMove__Q33scn7history6ScrollFb
/* 8020F070 0020AEB0  48 00 00 2C */	b lbl_8020F09C
.global lbl_8020F074
lbl_8020F074:
/* 8020F074 0020AEB4  80 1B 00 38 */	lwz r0, 0x38(r27)
/* 8020F078 0020AEB8  C8 22 A1 90 */	lfd f1, "@53183"@sda21(r2)
/* 8020F07C 0020AEBC  90 01 00 0C */	stw r0, 0xc(r1)
/* 8020F080 0020AEC0  C8 01 00 08 */	lfd f0, 0x8(r1)
/* 8020F084 0020AEC4  EC 20 08 28 */	fsubs f1, f0, f1
/* 8020F088 0020AEC8  C0 0D EF 80 */	lfs f0, "STEP_WIDTH__Q33scn7history20@unnamed@Scroll_cpp@"@sda21(r13)
/* 8020F08C 0020AECC  EC 00 00 72 */	fmuls f0, f0, f1
/* 8020F090 0020AED0  D0 1B 00 04 */	stfs f0, 0x4(r27)
/* 8020F094 0020AED4  7F 63 DB 78 */	mr r3, r27
/* 8020F098 0020AED8  48 00 01 D5 */	bl stop__Q33scn7history6ScrollFv
.global lbl_8020F09C
lbl_8020F09C:
/* 8020F09C 0020AEDC  39 61 00 30 */	addi r11, r1, 0x30
/* 8020F0A0 0020AEE0  4B DF 82 E5 */	bl lbl_80007384
/* 8020F0A4 0020AEE4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8020F0A8 0020AEE8  7C 08 03 A6 */	mtlr r0
/* 8020F0AC 0020AEEC  38 21 00 30 */	addi r1, r1, 0x30
/* 8020F0B0 0020AEF0  4E 80 00 20 */	blr
.global referencePos__Q33scn7history6ScrollCFv
referencePos__Q33scn7history6ScrollCFv:
/* 8020F0B4 0020AEF4  C0 04 00 04 */	lfs f0, 0x4(r4)
/* 8020F0B8 0020AEF8  D0 03 00 00 */	stfs f0, 0x0(r3)
/* 8020F0BC 0020AEFC  C0 02 A1 80 */	lfs f0, "@53103_80560100"@sda21(r2)
/* 8020F0C0 0020AF00  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 8020F0C4 0020AF04  D0 03 00 08 */	stfs f0, 0x8(r3)
/* 8020F0C8 0020AF08  4E 80 00 20 */	blr
.global setIndex__Q33scn7history6ScrollFUl
setIndex__Q33scn7history6ScrollFUl:
/* 8020F0CC 0020AF0C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8020F0D0 0020AF10  90 83 00 38 */	stw r4, 0x38(r3)
/* 8020F0D4 0020AF14  C8 22 A1 90 */	lfd f1, "@53183"@sda21(r2)
/* 8020F0D8 0020AF18  90 81 00 0C */	stw r4, 0xc(r1)
/* 8020F0DC 0020AF1C  3C 00 43 30 */	lis r0, 0x4330
/* 8020F0E0 0020AF20  90 01 00 08 */	stw r0, 0x8(r1)
/* 8020F0E4 0020AF24  C8 01 00 08 */	lfd f0, 0x8(r1)
/* 8020F0E8 0020AF28  EC 20 08 28 */	fsubs f1, f0, f1
/* 8020F0EC 0020AF2C  C0 0D EF 80 */	lfs f0, "STEP_WIDTH__Q33scn7history20@unnamed@Scroll_cpp@"@sda21(r13)
/* 8020F0F0 0020AF30  EC 00 00 72 */	fmuls f0, f0, f1
/* 8020F0F4 0020AF34  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 8020F0F8 0020AF38  38 21 00 10 */	addi r1, r1, 0x10
/* 8020F0FC 0020AF3C  4E 80 00 20 */	blr
.global startStepMove__Q33scn7history6ScrollFb
startStepMove__Q33scn7history6ScrollFb:
/* 8020F100 0020AF40  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8020F104 0020AF44  7C 08 02 A6 */	mflr r0
/* 8020F108 0020AF48  90 01 00 24 */	stw r0, 0x24(r1)
/* 8020F10C 0020AF4C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8020F110 0020AF50  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8020F114 0020AF54  7C 7E 1B 78 */	mr r30, r3
/* 8020F118 0020AF58  7C 9F 23 78 */	mr r31, r4
/* 8020F11C 0020AF5C  C0 03 00 04 */	lfs f0, 0x4(r3)
/* 8020F120 0020AF60  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 8020F124 0020AF64  2C 04 00 00 */	cmpwi r4, 0x0
/* 8020F128 0020AF68  41 82 00 34 */	beq lbl_8020F15C
/* 8020F12C 0020AF6C  80 83 00 38 */	lwz r4, 0x38(r3)
/* 8020F130 0020AF70  38 04 00 01 */	addi r0, r4, 0x1
/* 8020F134 0020AF74  C8 22 A1 90 */	lfd f1, "@53183"@sda21(r2)
/* 8020F138 0020AF78  90 01 00 0C */	stw r0, 0xc(r1)
/* 8020F13C 0020AF7C  3C 00 43 30 */	lis r0, 0x4330
/* 8020F140 0020AF80  90 01 00 08 */	stw r0, 0x8(r1)
/* 8020F144 0020AF84  C8 01 00 08 */	lfd f0, 0x8(r1)
/* 8020F148 0020AF88  EC 20 08 28 */	fsubs f1, f0, f1
/* 8020F14C 0020AF8C  C0 0D EF 80 */	lfs f0, "STEP_WIDTH__Q33scn7history20@unnamed@Scroll_cpp@"@sda21(r13)
/* 8020F150 0020AF90  EC 00 00 72 */	fmuls f0, f0, f1
/* 8020F154 0020AF94  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 8020F158 0020AF98  48 00 00 30 */	b lbl_8020F188
.global lbl_8020F15C
lbl_8020F15C:
/* 8020F15C 0020AF9C  80 83 00 38 */	lwz r4, 0x38(r3)
/* 8020F160 0020AFA0  38 04 FF FF */	addi r0, r4, -0x1
/* 8020F164 0020AFA4  C8 22 A1 90 */	lfd f1, "@53183"@sda21(r2)
/* 8020F168 0020AFA8  90 01 00 0C */	stw r0, 0xc(r1)
/* 8020F16C 0020AFAC  3C 00 43 30 */	lis r0, 0x4330
/* 8020F170 0020AFB0  90 01 00 08 */	stw r0, 0x8(r1)
/* 8020F174 0020AFB4  C8 01 00 08 */	lfd f0, 0x8(r1)
/* 8020F178 0020AFB8  EC 20 08 28 */	fsubs f1, f0, f1
/* 8020F17C 0020AFBC  C0 0D EF 80 */	lfs f0, "STEP_WIDTH__Q33scn7history20@unnamed@Scroll_cpp@"@sda21(r13)
/* 8020F180 0020AFC0  EC 00 00 72 */	fmuls f0, f0, f1
/* 8020F184 0020AFC4  D0 03 00 14 */	stfs f0, 0x14(r3)
.global lbl_8020F188
lbl_8020F188:
/* 8020F188 0020AFC8  38 63 00 08 */	addi r3, r3, 0x8
/* 8020F18C 0020AFCC  4B EF 75 F5 */	bl DetachPlayerHeap__Q44nw4r3snd6detail10BasicSoundFPQ44nw4r3snd6detail10PlayerHeap
/* 8020F190 0020AFD0  80 1E 00 00 */	lwz r0, 0x0(r30)
/* 8020F194 0020AFD4  2C 00 00 00 */	cmpwi r0, 0x0
/* 8020F198 0020AFD8  41 82 00 10 */	beq lbl_8020F1A8
/* 8020F19C 0020AFDC  88 1E 00 18 */	lbz r0, 0x18(r30)
/* 8020F1A0 0020AFE0  7C 00 F8 40 */	cmplw r0, r31
/* 8020F1A4 0020AFE4  41 82 00 20 */	beq lbl_8020F1C4
.global lbl_8020F1A8
lbl_8020F1A8:
/* 8020F1A8 0020AFE8  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8020F1AC 0020AFEC  41 82 00 10 */	beq lbl_8020F1BC
/* 8020F1B0 0020AFF0  80 7E 00 3C */	lwz r3, 0x3c(r30)
/* 8020F1B4 0020AFF4  4B FF A0 D9 */	bl nextWalk__Q33scn7history5KirbyFv
/* 8020F1B8 0020AFF8  48 00 00 0C */	b lbl_8020F1C4
.global lbl_8020F1BC
lbl_8020F1BC:
/* 8020F1BC 0020AFFC  80 7E 00 3C */	lwz r3, 0x3c(r30)
/* 8020F1C0 0020B000  4B FF A0 85 */	bl prevWalk__Q33scn7history5KirbyFv
.global lbl_8020F1C4
lbl_8020F1C4:
/* 8020F1C4 0020B004  9B FE 00 18 */	stb r31, 0x18(r30)
/* 8020F1C8 0020B008  38 00 00 01 */	li r0, 0x1
/* 8020F1CC 0020B00C  90 1E 00 00 */	stw r0, 0x0(r30)
/* 8020F1D0 0020B010  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8020F1D4 0020B014  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8020F1D8 0020B018  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8020F1DC 0020B01C  7C 08 03 A6 */	mtlr r0
/* 8020F1E0 0020B020  38 21 00 20 */	addi r1, r1, 0x20
/* 8020F1E4 0020B024  4E 80 00 20 */	blr
.global startFastMove__Q33scn7history6ScrollFb
startFastMove__Q33scn7history6ScrollFb:
/* 8020F1E8 0020B028  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8020F1EC 0020B02C  7C 08 02 A6 */	mflr r0
/* 8020F1F0 0020B030  90 01 00 14 */	stw r0, 0x14(r1)
/* 8020F1F4 0020B034  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8020F1F8 0020B038  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8020F1FC 0020B03C  7C 7E 1B 78 */	mr r30, r3
/* 8020F200 0020B040  7C 9F 23 78 */	mr r31, r4
/* 8020F204 0020B044  38 00 00 00 */	li r0, 0x0
/* 8020F208 0020B048  90 03 00 2C */	stw r0, 0x2c(r3)
/* 8020F20C 0020B04C  C0 23 00 28 */	lfs f1, 0x28(r3)
/* 8020F210 0020B050  C0 02 A1 80 */	lfs f0, "@53103_80560100"@sda21(r2)
/* 8020F214 0020B054  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8020F218 0020B058  40 80 00 08 */	bge lbl_8020F220
/* 8020F21C 0020B05C  FC 20 08 50 */	fneg f1, f1
.global lbl_8020F220
lbl_8020F220:
/* 8020F220 0020B060  D0 23 00 30 */	stfs f1, 0x30(r3)
/* 8020F224 0020B064  C0 02 A1 80 */	lfs f0, "@53103_80560100"@sda21(r2)
/* 8020F228 0020B068  D0 03 00 34 */	stfs f0, 0x34(r3)
/* 8020F22C 0020B06C  2C 04 00 00 */	cmpwi r4, 0x0
/* 8020F230 0020B070  41 82 00 10 */	beq lbl_8020F240
/* 8020F234 0020B074  80 63 00 3C */	lwz r3, 0x3c(r3)
/* 8020F238 0020B078  4B FF A1 55 */	bl nextRun__Q33scn7history5KirbyFv
/* 8020F23C 0020B07C  48 00 00 0C */	b lbl_8020F248
.global lbl_8020F240
lbl_8020F240:
/* 8020F240 0020B080  80 63 00 3C */	lwz r3, 0x3c(r3)
/* 8020F244 0020B084  4B FF A0 91 */	bl prevRun__Q33scn7history5KirbyFv
.global lbl_8020F248
lbl_8020F248:
/* 8020F248 0020B088  9B FE 00 18 */	stb r31, 0x18(r30)
/* 8020F24C 0020B08C  38 00 00 02 */	li r0, 0x2
/* 8020F250 0020B090  90 1E 00 00 */	stw r0, 0x0(r30)
/* 8020F254 0020B094  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8020F258 0020B098  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8020F25C 0020B09C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8020F260 0020B0A0  7C 08 03 A6 */	mtlr r0
/* 8020F264 0020B0A4  38 21 00 10 */	addi r1, r1, 0x10
/* 8020F268 0020B0A8  4E 80 00 20 */	blr
.global stop__Q33scn7history6ScrollFv
stop__Q33scn7history6ScrollFv:
/* 8020F26C 0020B0AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8020F270 0020B0B0  7C 08 02 A6 */	mflr r0
/* 8020F274 0020B0B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8020F278 0020B0B8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8020F27C 0020B0BC  7C 7F 1B 78 */	mr r31, r3
/* 8020F280 0020B0C0  80 63 00 3C */	lwz r3, 0x3c(r3)
/* 8020F284 0020B0C4  4B FF 9F 31 */	bl wait__Q33scn7history5KirbyFv
/* 8020F288 0020B0C8  38 00 00 00 */	li r0, 0x0
/* 8020F28C 0020B0CC  90 1F 00 00 */	stw r0, 0x0(r31)
/* 8020F290 0020B0D0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8020F294 0020B0D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8020F298 0020B0D8  7C 08 03 A6 */	mtlr r0
/* 8020F29C 0020B0DC  38 21 00 10 */	addi r1, r1, 0x10
/* 8020F2A0 0020B0E0  4E 80 00 20 */	blr

.global "__sinit_@@1Scroll_cpp"
"__sinit_@@1Scroll_cpp":
/* 8020F2A4 0020B0E4  C0 22 A1 D8 */	lfs f1, WIDTH__Q33scn7history10StageParts@sda21(r2)
/* 8020F2A8 0020B0E8  D0 2D EF 80 */	stfs f1, "STEP_WIDTH__Q33scn7history20@unnamed@Scroll_cpp@"@sda21(r13)
/* 8020F2AC 0020B0EC  C0 02 A1 98 */	lfs f0, "@53220_80560118"@sda21(r2)
/* 8020F2B0 0020B0F0  EC 41 00 24 */	fdivs f2, f1, f0
/* 8020F2B4 0020B0F4  D0 4D EF 84 */	stfs f2, "FAST_MOVE_SPEED__Q33scn7history20@unnamed@Scroll_cpp@"@sda21(r13)
/* 8020F2B8 0020B0F8  C0 02 A1 9C */	lfs f0, "@53221_8056011C"@sda21(r2)
/* 8020F2BC 0020B0FC  EC 02 00 32 */	fmuls f0, f2, f0
/* 8020F2C0 0020B100  D0 0D EF 88 */	stfs f0, "FAST_MOVE_INIT_SPEED__Q33scn7history20@unnamed@Scroll_cpp@"@sda21(r13)
/* 8020F2C4 0020B104  EC 22 00 28 */	fsubs f1, f2, f0
/* 8020F2C8 0020B108  C0 02 A1 A0 */	lfs f0, "@53222_80560120"@sda21(r2)
/* 8020F2CC 0020B10C  EC 21 00 24 */	fdivs f1, f1, f0
/* 8020F2D0 0020B110  D0 2D EF 8C */	stfs f1, "FAST_MOVE_ACCEL__Q33scn7history20@unnamed@Scroll_cpp@"@sda21(r13)
/* 8020F2D4 0020B114  C0 02 A1 A4 */	lfs f0, "@53223_80560124"@sda21(r2)
/* 8020F2D8 0020B118  EC 01 00 24 */	fdivs f0, f1, f0
/* 8020F2DC 0020B11C  D0 0D EF 90 */	stfs f0, "FAST_MOVE_ACCEL_DELTA__Q33scn7history20@unnamed@Scroll_cpp@"@sda21(r13)
/* 8020F2E0 0020B120  C0 02 A1 A8 */	lfs f0, "@53224_80560128"@sda21(r2)
/* 8020F2E4 0020B124  EC 00 00 B2 */	fmuls f0, f0, f2
/* 8020F2E8 0020B128  D0 0D EF 94 */	stfs f0, "MAX_MOVE_SPEED__Q33scn7history20@unnamed@Scroll_cpp@"@sda21(r13)
/* 8020F2EC 0020B12C  4E 80 00 20 */	blr