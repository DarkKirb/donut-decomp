.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step4hero6NururiFRQ43scn4step4hero4Hero
__ct__Q43scn4step4hero6NururiFRQ43scn4step4hero4Hero:
/* 8034EFB8 0034ADF8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034EFBC 0034ADFC  7C 08 02 A6 */	mflr r0
/* 8034EFC0 0034AE00  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034EFC4 0034AE04  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8034EFC8 0034AE08  7C 7F 1B 78 */	mr r31, r3
/* 8034EFCC 0034AE0C  90 83 00 00 */	stw r4, 0x0(r3)
/* 8034EFD0 0034AE10  7C 83 23 78 */	mr r3, r4
/* 8034EFD4 0034AE14  4B D2 67 5D */	bl GKI_getfirst
/* 8034EFD8 0034AE18  4B ED 1C 81 */	bl nururiManager__Q33scn4step9ComponentFv
/* 8034EFDC 0034AE1C  7C 64 1B 78 */	mr r4, r3
/* 8034EFE0 0034AE20  38 7F 00 04 */	addi r3, r31, 0x4
/* 8034EFE4 0034AE24  38 A0 00 00 */	li r5, 0x0
/* 8034EFE8 0034AE28  4B E8 44 95 */	bl __ct__Q26nururi6NururiFRQ26nururi7ManagerQ26nururi8Category
/* 8034EFEC 0034AE2C  38 00 00 01 */	li r0, 0x1
/* 8034EFF0 0034AE30  98 1F 00 38 */	stb r0, 0x38(r31)
/* 8034EFF4 0034AE34  98 1F 00 39 */	stb r0, 0x39(r31)
/* 8034EFF8 0034AE38  C0 02 CD D0 */	lfs f0, "@51445"@sda21(r2)
/* 8034EFFC 0034AE3C  D0 1F 00 40 */	stfs f0, 0x40(r31)
/* 8034F000 0034AE40  D0 1F 00 3C */	stfs f0, 0x3c(r31)
/* 8034F004 0034AE44  C0 02 CD D4 */	lfs f0, "@51446_80562D54"@sda21(r2)
/* 8034F008 0034AE48  D0 1F 00 44 */	stfs f0, 0x44(r31)
/* 8034F00C 0034AE4C  C0 02 CD D8 */	lfs f0, "@51447"@sda21(r2)
/* 8034F010 0034AE50  D0 1F 00 48 */	stfs f0, 0x48(r31)
/* 8034F014 0034AE54  38 00 00 00 */	li r0, 0x0
/* 8034F018 0034AE58  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 8034F01C 0034AE5C  7F E3 FB 78 */	mr r3, r31
/* 8034F020 0034AE60  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8034F024 0034AE64  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034F028 0034AE68  7C 08 03 A6 */	mtlr r0
/* 8034F02C 0034AE6C  38 21 00 10 */	addi r1, r1, 0x10
/* 8034F030 0034AE70  4E 80 00 20 */	blr
.global __dt__Q43scn4step4hero6NururiFv
__dt__Q43scn4step4hero6NururiFv:
/* 8034F034 0034AE74  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034F038 0034AE78  7C 08 02 A6 */	mflr r0
/* 8034F03C 0034AE7C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034F040 0034AE80  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8034F044 0034AE84  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8034F048 0034AE88  7C 7E 1B 78 */	mr r30, r3
/* 8034F04C 0034AE8C  7C 9F 23 78 */	mr r31, r4
/* 8034F050 0034AE90  2C 03 00 00 */	cmpwi r3, 0x0
/* 8034F054 0034AE94  41 82 00 24 */	beq lbl_8034F078
/* 8034F058 0034AE98  38 63 00 04 */	addi r3, r3, 0x4
/* 8034F05C 0034AE9C  38 80 FF FF */	li r4, -0x1
/* 8034F060 0034AEA0  4B E8 44 B1 */	bl __dt__Q26nururi6NururiFv
/* 8034F064 0034AEA4  7F E0 07 34 */	extsh r0, r31
/* 8034F068 0034AEA8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8034F06C 0034AEAC  40 81 00 0C */	ble lbl_8034F078
/* 8034F070 0034AEB0  7F C3 F3 78 */	mr r3, r30
/* 8034F074 0034AEB4  4B E7 06 A1 */	bl __dl__FPv
.global lbl_8034F078
lbl_8034F078:
/* 8034F078 0034AEB8  7F C3 F3 78 */	mr r3, r30
/* 8034F07C 0034AEBC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8034F080 0034AEC0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8034F084 0034AEC4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034F088 0034AEC8  7C 08 03 A6 */	mtlr r0
/* 8034F08C 0034AECC  38 21 00 10 */	addi r1, r1, 0x10
/* 8034F090 0034AED0  4E 80 00 20 */	blr
.global update__Q43scn4step4hero6NururiFv
update__Q43scn4step4hero6NururiFv:
/* 8034F094 0034AED4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8034F098 0034AED8  7C 08 02 A6 */	mflr r0
/* 8034F09C 0034AEDC  90 01 00 54 */	stw r0, 0x54(r1)
/* 8034F0A0 0034AEE0  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 8034F0A4 0034AEE4  F3 E1 00 48 */	psq_st f31, 0x48(r1), 0, qr0
/* 8034F0A8 0034AEE8  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8034F0AC 0034AEEC  93 C1 00 38 */	stw r30, 0x38(r1)
/* 8034F0B0 0034AEF0  7C 7E 1B 78 */	mr r30, r3
/* 8034F0B4 0034AEF4  80 83 00 4C */	lwz r4, 0x4c(r3)
/* 8034F0B8 0034AEF8  2C 04 00 00 */	cmpwi r4, 0x0
/* 8034F0BC 0034AEFC  41 82 00 10 */	beq lbl_8034F0CC
/* 8034F0C0 0034AF00  38 04 FF FF */	addi r0, r4, -0x1
/* 8034F0C4 0034AF04  90 03 00 4C */	stw r0, 0x4c(r3)
/* 8034F0C8 0034AF08  48 00 00 28 */	b lbl_8034F0F0
.global lbl_8034F0CC
lbl_8034F0CC:
/* 8034F0CC 0034AF0C  8B E3 00 38 */	lbz r31, 0x38(r3)
/* 8034F0D0 0034AF10  38 63 00 04 */	addi r3, r3, 0x4
/* 8034F0D4 0034AF14  4B E8 45 F1 */	bl isValid__Q26nururi6NururiCFv
/* 8034F0D8 0034AF18  7C 1F 18 40 */	cmplw r31, r3
/* 8034F0DC 0034AF1C  41 82 00 14 */	beq lbl_8034F0F0
/* 8034F0E0 0034AF20  38 7E 00 04 */	addi r3, r30, 0x4
/* 8034F0E4 0034AF24  7F E4 FB 78 */	mr r4, r31
/* 8034F0E8 0034AF28  4B E8 44 91 */	bl setValid__Q26nururi6NururiFb
/* 8034F0EC 0034AF2C  48 00 01 18 */	b lbl_8034F204
.global lbl_8034F0F0
lbl_8034F0F0:
/* 8034F0F0 0034AF30  88 1E 00 39 */	lbz r0, 0x39(r30)
/* 8034F0F4 0034AF34  2C 00 00 00 */	cmpwi r0, 0x0
/* 8034F0F8 0034AF38  41 82 01 0C */	beq lbl_8034F204
/* 8034F0FC 0034AF3C  38 7E 00 04 */	addi r3, r30, 0x4
/* 8034F100 0034AF40  4B E8 45 C5 */	bl isValid__Q26nururi6NururiCFv
/* 8034F104 0034AF44  2C 03 00 00 */	cmpwi r3, 0x0
/* 8034F108 0034AF48  41 82 00 FC */	beq lbl_8034F204
/* 8034F10C 0034AF4C  7F C3 F3 78 */	mr r3, r30
/* 8034F110 0034AF50  48 00 03 2D */	bl mode__Q43scn4step4hero6NururiFv
/* 8034F114 0034AF54  2C 03 00 00 */	cmpwi r3, 0x0
/* 8034F118 0034AF58  40 82 00 88 */	bne lbl_8034F1A0
/* 8034F11C 0034AF5C  38 61 00 10 */	addi r3, r1, 0x10
/* 8034F120 0034AF60  38 9E 00 04 */	addi r4, r30, 0x4
/* 8034F124 0034AF64  4B E8 45 A9 */	bl getDir__Q26nururi6NururiCFv
/* 8034F128 0034AF68  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 8034F12C 0034AF6C  4B E5 0D 89 */	bl "Abs<f>__Q33hel4math4MathFf_Cf"
/* 8034F130 0034AF70  C0 02 CD DC */	lfs f0, "@51467"@sda21(r2)
/* 8034F134 0034AF74  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8034F138 0034AF78  41 80 00 CC */	blt lbl_8034F204
/* 8034F13C 0034AF7C  38 7E 00 04 */	addi r3, r30, 0x4
/* 8034F140 0034AF80  4B DF 20 F1 */	bl GetCursorY__Q36nw4hbm2ut10CharWriterCFv
/* 8034F144 0034AF84  C0 02 CD E0 */	lfs f0, "@51468"@sda21(r2)
/* 8034F148 0034AF88  EF E0 00 72 */	fmuls f31, f0, f1
/* 8034F14C 0034AF8C  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 8034F150 0034AF90  4B FF 11 B5 */	bl location__Q43scn4step4hero4HeroCFv
/* 8034F154 0034AF94  7C 64 1B 78 */	mr r4, r3
/* 8034F158 0034AF98  38 61 00 24 */	addi r3, r1, 0x24
/* 8034F15C 0034AF9C  4B F2 05 59 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8034F160 0034AFA0  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 8034F164 0034AFA4  C0 02 CD D0 */	lfs f0, "@51445"@sda21(r2)
/* 8034F168 0034AFA8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8034F16C 0034AFAC  40 81 00 14 */	ble lbl_8034F180
/* 8034F170 0034AFB0  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 8034F174 0034AFB4  EC 00 F8 2A */	fadds f0, f0, f31
/* 8034F178 0034AFB8  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8034F17C 0034AFBC  48 00 00 10 */	b lbl_8034F18C
.global lbl_8034F180
lbl_8034F180:
/* 8034F180 0034AFC0  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 8034F184 0034AFC4  EC 00 F8 28 */	fsubs f0, f0, f31
/* 8034F188 0034AFC8  D0 01 00 24 */	stfs f0, 0x24(r1)
.global lbl_8034F18C
lbl_8034F18C:
/* 8034F18C 0034AFCC  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 8034F190 0034AFD0  4B FF 11 75 */	bl location__Q43scn4step4hero4HeroCFv
/* 8034F194 0034AFD4  38 81 00 24 */	addi r4, r1, 0x24
/* 8034F198 0034AFD8  4B F2 05 25 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 8034F19C 0034AFDC  48 00 00 68 */	b lbl_8034F204
.global lbl_8034F1A0
lbl_8034F1A0:
/* 8034F1A0 0034AFE0  38 61 00 08 */	addi r3, r1, 0x8
/* 8034F1A4 0034AFE4  38 9E 00 04 */	addi r4, r30, 0x4
/* 8034F1A8 0034AFE8  4B E8 45 25 */	bl getDir__Q26nururi6NururiCFv
/* 8034F1AC 0034AFEC  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 8034F1B0 0034AFF0  4B E5 0D 05 */	bl "Abs<f>__Q33hel4math4MathFf_Cf"
/* 8034F1B4 0034AFF4  C0 02 CD DC */	lfs f0, "@51467"@sda21(r2)
/* 8034F1B8 0034AFF8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8034F1BC 0034AFFC  41 80 00 48 */	blt lbl_8034F204
/* 8034F1C0 0034B000  38 7E 00 04 */	addi r3, r30, 0x4
/* 8034F1C4 0034B004  4B DF 20 6D */	bl GetCursorY__Q36nw4hbm2ut10CharWriterCFv
/* 8034F1C8 0034B008  C0 02 CD E0 */	lfs f0, "@51468"@sda21(r2)
/* 8034F1CC 0034B00C  EF E0 00 72 */	fmuls f31, f0, f1
/* 8034F1D0 0034B010  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 8034F1D4 0034B014  4B FF 11 31 */	bl location__Q43scn4step4hero4HeroCFv
/* 8034F1D8 0034B018  7C 64 1B 78 */	mr r4, r3
/* 8034F1DC 0034B01C  38 61 00 18 */	addi r3, r1, 0x18
/* 8034F1E0 0034B020  4B F2 04 D5 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8034F1E4 0034B024  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 8034F1E8 0034B028  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 8034F1EC 0034B02C  EC 01 07 FA */	fmadds f0, f1, f31, f0
/* 8034F1F0 0034B030  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8034F1F4 0034B034  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 8034F1F8 0034B038  4B FF 11 0D */	bl location__Q43scn4step4hero4HeroCFv
/* 8034F1FC 0034B03C  38 81 00 18 */	addi r4, r1, 0x18
/* 8034F200 0034B040  4B F2 04 BD */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
.global lbl_8034F204
lbl_8034F204:
/* 8034F204 0034B044  38 00 00 48 */	li r0, 0x48
/* 8034F208 0034B048  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8034F20C 0034B04C  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 8034F210 0034B050  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8034F214 0034B054  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 8034F218 0034B058  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8034F21C 0034B05C  7C 08 03 A6 */	mtlr r0
/* 8034F220 0034B060  38 21 00 50 */	addi r1, r1, 0x50
/* 8034F224 0034B064  4E 80 00 20 */	blr
.global setCanNururi__Q43scn4step4hero6NururiFb
setCanNururi__Q43scn4step4hero6NururiFb:
/* 8034F228 0034B068  98 83 00 39 */	stb r4, 0x39(r3)
/* 8034F22C 0034B06C  4E 80 00 20 */	blr
.global setValid__Q43scn4step4hero6NururiFbUl
setValid__Q43scn4step4hero6NururiFbUl:
/* 8034F230 0034B070  98 83 00 38 */	stb r4, 0x38(r3)
/* 8034F234 0034B074  90 A3 00 4C */	stw r5, 0x4c(r3)
/* 8034F238 0034B078  4E 80 00 20 */	blr
.global setupInfo__Q43scn4step4hero6NururiFv
setupInfo__Q43scn4step4hero6NururiFv:
/* 8034F23C 0034B07C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8034F240 0034B080  7C 08 02 A6 */	mflr r0
/* 8034F244 0034B084  90 01 00 44 */	stw r0, 0x44(r1)
/* 8034F248 0034B088  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8034F24C 0034B08C  7C 7F 1B 78 */	mr r31, r3
/* 8034F250 0034B090  48 00 00 C5 */	bl updateSetting__Q43scn4step4hero6NururiFv
/* 8034F254 0034B094  88 1F 00 38 */	lbz r0, 0x38(r31)
/* 8034F258 0034B098  2C 00 00 00 */	cmpwi r0, 0x0
/* 8034F25C 0034B09C  41 82 00 80 */	beq lbl_8034F2DC
/* 8034F260 0034B0A0  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8034F264 0034B0A4  4B FF 10 A1 */	bl location__Q43scn4step4hero4HeroCFv
/* 8034F268 0034B0A8  7C 64 1B 78 */	mr r4, r3
/* 8034F26C 0034B0AC  38 61 00 20 */	addi r3, r1, 0x20
/* 8034F270 0034B0B0  4B F2 04 45 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8034F274 0034B0B4  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 8034F278 0034B0B8  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 8034F27C 0034B0BC  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8034F280 0034B0C0  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 8034F284 0034B0C4  38 61 00 08 */	addi r3, r1, 0x8
/* 8034F288 0034B0C8  38 81 00 10 */	addi r4, r1, 0x10
/* 8034F28C 0034B0CC  4B DF C6 DD */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8034F290 0034B0D0  7C 64 1B 78 */	mr r4, r3
/* 8034F294 0034B0D4  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 8034F298 0034B0D8  C0 1F 00 3C */	lfs f0, 0x3c(r31)
/* 8034F29C 0034B0DC  EC 01 00 2A */	fadds f0, f1, f0
/* 8034F2A0 0034B0E0  D0 03 00 00 */	stfs f0, 0x0(r3)
/* 8034F2A4 0034B0E4  C0 23 00 04 */	lfs f1, 0x4(r3)
/* 8034F2A8 0034B0E8  C0 1F 00 40 */	lfs f0, 0x40(r31)
/* 8034F2AC 0034B0EC  EC 01 00 2A */	fadds f0, f1, f0
/* 8034F2B0 0034B0F0  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 8034F2B4 0034B0F4  38 61 00 18 */	addi r3, r1, 0x18
/* 8034F2B8 0034B0F8  4B DF C6 B1 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8034F2BC 0034B0FC  7F E3 FB 78 */	mr r3, r31
/* 8034F2C0 0034B100  48 00 01 7D */	bl mode__Q43scn4step4hero6NururiFv
/* 8034F2C4 0034B104  7C 65 1B 78 */	mr r5, r3
/* 8034F2C8 0034B108  38 7F 00 04 */	addi r3, r31, 0x4
/* 8034F2CC 0034B10C  38 81 00 18 */	addi r4, r1, 0x18
/* 8034F2D0 0034B110  C0 3F 00 44 */	lfs f1, 0x44(r31)
/* 8034F2D4 0034B114  C0 5F 00 48 */	lfs f2, 0x48(r31)
/* 8034F2D8 0034B118  4B E8 42 DD */	bl setupInfo__Q26nururi6NururiFRCQ33hel4math7Vector2ffQ26nururi4Mode
.global lbl_8034F2DC
lbl_8034F2DC:
/* 8034F2DC 0034B11C  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8034F2E0 0034B120  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8034F2E4 0034B124  7C 08 03 A6 */	mtlr r0
/* 8034F2E8 0034B128  38 21 00 40 */	addi r1, r1, 0x40
/* 8034F2EC 0034B12C  4E 80 00 20 */	blr
.global changeSetting__Q43scn4step4hero6NururiFRCQ33hel4math7Vector2ff
changeSetting__Q43scn4step4hero6NururiFRCQ33hel4math7Vector2ff:
/* 8034F2F0 0034B130  C0 04 00 00 */	lfs f0, 0x0(r4)
/* 8034F2F4 0034B134  D0 03 00 3C */	stfs f0, 0x3c(r3)
/* 8034F2F8 0034B138  C0 04 00 04 */	lfs f0, 0x4(r4)
/* 8034F2FC 0034B13C  D0 03 00 40 */	stfs f0, 0x40(r3)
/* 8034F300 0034B140  D0 23 00 44 */	stfs f1, 0x44(r3)
/* 8034F304 0034B144  D0 43 00 48 */	stfs f2, 0x48(r3)
/* 8034F308 0034B148  4E 80 00 20 */	blr
.global canNururi__Q43scn4step4hero6NururiCFv
canNururi__Q43scn4step4hero6NururiCFv:
/* 8034F30C 0034B14C  88 63 00 39 */	lbz r3, 0x39(r3)
/* 8034F310 0034B150  4E 80 00 20 */	blr
.global updateSetting__Q43scn4step4hero6NururiFv
updateSetting__Q43scn4step4hero6NururiFv:
/* 8034F314 0034B154  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8034F318 0034B158  7C 08 02 A6 */	mflr r0
/* 8034F31C 0034B15C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8034F320 0034B160  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8034F324 0034B164  7C 7F 1B 78 */	mr r31, r3
/* 8034F328 0034B168  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8034F32C 0034B16C  4B FF 10 51 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8034F330 0034B170  88 03 00 32 */	lbz r0, 0x32(r3)
/* 8034F334 0034B174  2C 00 00 00 */	cmpwi r0, 0x0
/* 8034F338 0034B178  41 82 00 40 */	beq lbl_8034F378
/* 8034F33C 0034B17C  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8034F340 0034B180  4B E6 75 71 */	bl collideTargetIndex__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 8034F344 0034B184  4B FF 28 CD */	bl IsDedede__Q43scn4step4hero10IndiviUtilFQ43scn4step4hero4Kind
/* 8034F348 0034B188  2C 03 00 00 */	cmpwi r3, 0x0
/* 8034F34C 0034B18C  41 82 00 2C */	beq lbl_8034F378
/* 8034F350 0034B190  C0 02 CD D0 */	lfs f0, "@51445"@sda21(r2)
/* 8034F354 0034B194  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8034F358 0034B198  C0 02 CD E4 */	lfs f0, "@51526_80562D64"@sda21(r2)
/* 8034F35C 0034B19C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8034F360 0034B1A0  7F E3 FB 78 */	mr r3, r31
/* 8034F364 0034B1A4  38 81 00 10 */	addi r4, r1, 0x10
/* 8034F368 0034B1A8  C0 22 CD D4 */	lfs f1, "@51446_80562D54"@sda21(r2)
/* 8034F36C 0034B1AC  C0 42 CD D8 */	lfs f2, "@51447"@sda21(r2)
/* 8034F370 0034B1B0  4B FF FF 81 */	bl changeSetting__Q43scn4step4hero6NururiFRCQ33hel4math7Vector2ff
/* 8034F374 0034B1B4  48 00 00 AC */	b lbl_8034F420
.global lbl_8034F378
lbl_8034F378:
/* 8034F378 0034B1B8  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8034F37C 0034B1BC  4B FF 10 01 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8034F380 0034B1C0  48 00 00 B5 */	bl isLadder__Q43scn4step4hero12StateCheckerCFv
/* 8034F384 0034B1C4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8034F388 0034B1C8  41 82 00 48 */	beq lbl_8034F3D0
/* 8034F38C 0034B1CC  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8034F390 0034B1D0  4B E6 75 21 */	bl collideTargetIndex__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 8034F394 0034B1D4  4B FF 28 7D */	bl IsDedede__Q43scn4step4hero10IndiviUtilFQ43scn4step4hero4Kind
/* 8034F398 0034B1D8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8034F39C 0034B1DC  41 82 00 1C */	beq lbl_8034F3B8
/* 8034F3A0 0034B1E0  7F E3 FB 78 */	mr r3, r31
/* 8034F3A4 0034B1E4  38 8D EE 28 */	addi r4, r13, ZERO__Q33hel4math7Vector2@sda21
/* 8034F3A8 0034B1E8  C0 22 CD D4 */	lfs f1, "@51446_80562D54"@sda21(r2)
/* 8034F3AC 0034B1EC  C0 42 CD E8 */	lfs f2, "@51527"@sda21(r2)
/* 8034F3B0 0034B1F0  4B FF FF 41 */	bl changeSetting__Q43scn4step4hero6NururiFRCQ33hel4math7Vector2ff
/* 8034F3B4 0034B1F4  48 00 00 6C */	b lbl_8034F420
.global lbl_8034F3B8
lbl_8034F3B8:
/* 8034F3B8 0034B1F8  7F E3 FB 78 */	mr r3, r31
/* 8034F3BC 0034B1FC  38 8D EE 28 */	addi r4, r13, ZERO__Q33hel4math7Vector2@sda21
/* 8034F3C0 0034B200  C0 22 CD D4 */	lfs f1, "@51446_80562D54"@sda21(r2)
/* 8034F3C4 0034B204  FC 40 08 90 */	fmr f2, f1
/* 8034F3C8 0034B208  4B FF FF 29 */	bl changeSetting__Q43scn4step4hero6NururiFRCQ33hel4math7Vector2ff
/* 8034F3CC 0034B20C  48 00 00 54 */	b lbl_8034F420
.global lbl_8034F3D0
lbl_8034F3D0:
/* 8034F3D0 0034B210  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8034F3D4 0034B214  4B FF 0F 29 */	bl footState__Q43scn4step4hero4HeroFv
/* 8034F3D8 0034B218  4B E3 22 FD */	bl dataType__Q36effect6detail10GenContextCFv
/* 8034F3DC 0034B21C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8034F3E0 0034B220  41 82 00 1C */	beq lbl_8034F3FC
/* 8034F3E4 0034B224  7F E3 FB 78 */	mr r3, r31
/* 8034F3E8 0034B228  38 8D EE 28 */	addi r4, r13, ZERO__Q33hel4math7Vector2@sda21
/* 8034F3EC 0034B22C  C0 22 CD D4 */	lfs f1, "@51446_80562D54"@sda21(r2)
/* 8034F3F0 0034B230  C0 42 CD EC */	lfs f2, "@51528_80562D6C"@sda21(r2)
/* 8034F3F4 0034B234  4B FF FE FD */	bl changeSetting__Q43scn4step4hero6NururiFRCQ33hel4math7Vector2ff
/* 8034F3F8 0034B238  48 00 00 28 */	b lbl_8034F420
.global lbl_8034F3FC
lbl_8034F3FC:
/* 8034F3FC 0034B23C  C0 02 CD D0 */	lfs f0, "@51445"@sda21(r2)
/* 8034F400 0034B240  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 8034F404 0034B244  C0 02 CD F0 */	lfs f0, "@51529"@sda21(r2)
/* 8034F408 0034B248  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8034F40C 0034B24C  7F E3 FB 78 */	mr r3, r31
/* 8034F410 0034B250  38 81 00 08 */	addi r4, r1, 0x8
/* 8034F414 0034B254  C0 22 CD D4 */	lfs f1, "@51446_80562D54"@sda21(r2)
/* 8034F418 0034B258  C0 42 CD D8 */	lfs f2, "@51447"@sda21(r2)
/* 8034F41C 0034B25C  4B FF FE D5 */	bl changeSetting__Q43scn4step4hero6NururiFRCQ33hel4math7Vector2ff
.global lbl_8034F420
lbl_8034F420:
/* 8034F420 0034B260  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8034F424 0034B264  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8034F428 0034B268  7C 08 03 A6 */	mtlr r0
/* 8034F42C 0034B26C  38 21 00 20 */	addi r1, r1, 0x20
/* 8034F430 0034B270  4E 80 00 20 */	blr
.global isLadder__Q43scn4step4hero12StateCheckerCFv
isLadder__Q43scn4step4hero12StateCheckerCFv:
/* 8034F434 0034B274  88 63 00 31 */	lbz r3, 0x31(r3)
/* 8034F438 0034B278  4E 80 00 20 */	blr
.global mode__Q43scn4step4hero6NururiFv
mode__Q43scn4step4hero6NururiFv:
/* 8034F43C 0034B27C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034F440 0034B280  7C 08 02 A6 */	mflr r0
/* 8034F444 0034B284  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034F448 0034B288  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8034F44C 0034B28C  4B FF 0F 31 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8034F450 0034B290  4B FF FF E5 */	bl isLadder__Q43scn4step4hero12StateCheckerCFv
/* 8034F454 0034B294  30 03 FF FF */	addic r0, r3, -0x1
/* 8034F458 0034B298  7C 60 19 10 */	subfe r3, r0, r3
/* 8034F45C 0034B29C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034F460 0034B2A0  7C 08 03 A6 */	mtlr r0
/* 8034F464 0034B2A4  38 21 00 10 */	addi r1, r1, 0x10
/* 8034F468 0034B2A8  4E 80 00 20 */	blr
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@51445"
"@51445":

	.4byte 0

.global "@51446_80562D54"
"@51446_80562D54":

	.4byte 0x3F800000

.global "@51447"
"@51447":

	.4byte 0x3F19999A

.global "@51467"
"@51467":

	.4byte 0x3DCCCCCD

.global "@51468"
"@51468":

	.4byte 0x3D4CCCCD

.global "@51526_80562D64"
"@51526_80562D64":

	.4byte 0x3F8CCCCD

.global "@51527"
"@51527":

	.4byte 0x3FD9999A

.global "@51528_80562D6C"
"@51528_80562D6C":

	.4byte 0x3F733333

.global "@51529"
"@51529":

	.4byte 0x3ECCCCCD
	.4byte 0
