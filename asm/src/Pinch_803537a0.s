.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step4hero5PinchFRQ43scn4step4hero4Hero
__ct__Q43scn4step4hero5PinchFRQ43scn4step4hero4Hero:
/* 803537A0 0034F5E0  90 83 00 00 */	stw r4, 0x0(r3)
/* 803537A4 0034F5E4  38 00 00 00 */	li r0, 0x0
/* 803537A8 0034F5E8  90 03 00 04 */	stw r0, 0x4(r3)
/* 803537AC 0034F5EC  C0 02 CE 90 */	lfs f0, "@52532"@sda21(r2)
/* 803537B0 0034F5F0  D0 03 00 08 */	stfs f0, 0x8(r3)
/* 803537B4 0034F5F4  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 803537B8 0034F5F8  98 03 00 10 */	stb r0, 0x10(r3)
/* 803537BC 0034F5FC  98 03 00 11 */	stb r0, 0x11(r3)
/* 803537C0 0034F600  4E 80 00 20 */	blr
.global update__Q43scn4step4hero5PinchFv
update__Q43scn4step4hero5PinchFv:
/* 803537C4 0034F604  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803537C8 0034F608  7C 08 02 A6 */	mflr r0
/* 803537CC 0034F60C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803537D0 0034F610  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803537D4 0034F614  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803537D8 0034F618  7C 7E 1B 78 */	mr r30, r3
/* 803537DC 0034F61C  C0 03 00 08 */	lfs f0, 0x8(r3)
/* 803537E0 0034F620  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 803537E4 0034F624  80 63 00 00 */	lwz r3, 0x0(r3)
/* 803537E8 0034F628  4B FE CB A5 */	bl hitPoint__Q43scn4step4hero4HeroFv
/* 803537EC 0034F62C  4B F1 B4 BD */	bl rate__Q43scn4step5chara8HitPointCFv
/* 803537F0 0034F630  D0 3E 00 08 */	stfs f1, 0x8(r30)
/* 803537F4 0034F634  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 803537F8 0034F638  38 03 00 01 */	addi r0, r3, 0x1
/* 803537FC 0034F63C  90 1E 00 04 */	stw r0, 0x4(r30)
/* 80353800 0034F640  28 00 00 20 */	cmplwi r0, 0x20
/* 80353804 0034F644  41 80 00 0C */	blt lbl_80353810
/* 80353808 0034F648  38 00 00 00 */	li r0, 0x0
/* 8035380C 0034F64C  90 1E 00 04 */	stw r0, 0x4(r30)
.global lbl_80353810
lbl_80353810:
/* 80353810 0034F650  88 1E 00 11 */	lbz r0, 0x11(r30)
/* 80353814 0034F654  2C 00 00 00 */	cmpwi r0, 0x0
/* 80353818 0034F658  40 82 00 40 */	bne lbl_80353858
/* 8035381C 0034F65C  7F C3 F3 78 */	mr r3, r30
/* 80353820 0034F660  48 00 00 B1 */	bl isPinch__Q43scn4step4hero5PinchCFv
/* 80353824 0034F664  88 1E 00 10 */	lbz r0, 0x10(r30)
/* 80353828 0034F668  7C 00 18 40 */	cmplw r0, r3
/* 8035382C 0034F66C  41 82 00 2C */	beq lbl_80353858
/* 80353830 0034F670  7F C3 F3 78 */	mr r3, r30
/* 80353834 0034F674  48 00 00 9D */	bl isPinch__Q43scn4step4hero5PinchCFv
/* 80353838 0034F678  7C 7F 1B 78 */	mr r31, r3
/* 8035383C 0034F67C  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 80353840 0034F680  4B FE AF 61 */	bl infoHeroPanel__Q43scn4step4hero4HeroFv
/* 80353844 0034F684  7F E4 FB 78 */	mr r4, r31
/* 80353848 0034F688  48 05 53 19 */	bl lifeSetIsPinch__Q43scn4step4info9HeroPanelFb
/* 8035384C 0034F68C  7F C3 F3 78 */	mr r3, r30
/* 80353850 0034F690  48 00 00 81 */	bl isPinch__Q43scn4step4hero5PinchCFv
/* 80353854 0034F694  98 7E 00 10 */	stb r3, 0x10(r30)
.global lbl_80353858
lbl_80353858:
/* 80353858 0034F698  7F C3 F3 78 */	mr r3, r30
/* 8035385C 0034F69C  48 00 00 75 */	bl isPinch__Q43scn4step4hero5PinchCFv
/* 80353860 0034F6A0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80353864 0034F6A4  41 82 00 14 */	beq lbl_80353878
/* 80353868 0034F6A8  7F C3 F3 78 */	mr r3, r30
/* 8035386C 0034F6AC  48 00 00 B1 */	bl isPinchPrev__Q43scn4step4hero5PinchCFv
/* 80353870 0034F6B0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80353874 0034F6B4  41 82 00 24 */	beq lbl_80353898
.global lbl_80353878
lbl_80353878:
/* 80353878 0034F6B8  7F C3 F3 78 */	mr r3, r30
/* 8035387C 0034F6BC  48 00 00 55 */	bl isPinch__Q43scn4step4hero5PinchCFv
/* 80353880 0034F6C0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80353884 0034F6C4  40 82 00 34 */	bne lbl_803538B8
/* 80353888 0034F6C8  7F C3 F3 78 */	mr r3, r30
/* 8035388C 0034F6CC  48 00 00 91 */	bl isPinchPrev__Q43scn4step4hero5PinchCFv
/* 80353890 0034F6D0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80353894 0034F6D4  41 82 00 24 */	beq lbl_803538B8
.global lbl_80353898
lbl_80353898:
/* 80353898 0034F6D8  7F C3 F3 78 */	mr r3, r30
/* 8035389C 0034F6DC  48 00 00 35 */	bl isPinch__Q43scn4step4hero5PinchCFv
/* 803538A0 0034F6E0  7C 7F 1B 78 */	mr r31, r3
/* 803538A4 0034F6E4  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 803538A8 0034F6E8  4B D2 1E 89 */	bl GKI_getfirst
/* 803538AC 0034F6EC  4B EC D6 25 */	bl challengeManager__Q33scn4step9ComponentFv
/* 803538B0 0034F6F0  7F E4 FB 78 */	mr r4, r31
/* 803538B4 0034F6F4  4B ED 3D F5 */	bl setIsVisible__Q43scn4step2bg7ManagerFb
.global lbl_803538B8
lbl_803538B8:
/* 803538B8 0034F6F8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803538BC 0034F6FC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803538C0 0034F700  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803538C4 0034F704  7C 08 03 A6 */	mtlr r0
/* 803538C8 0034F708  38 21 00 10 */	addi r1, r1, 0x10
/* 803538CC 0034F70C  4E 80 00 20 */	blr
.global isPinch__Q43scn4step4hero5PinchCFv
isPinch__Q43scn4step4hero5PinchCFv:
/* 803538D0 0034F710  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803538D4 0034F714  7C 08 02 A6 */	mflr r0
/* 803538D8 0034F718  90 01 00 14 */	stw r0, 0x14(r1)
/* 803538DC 0034F71C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803538E0 0034F720  7C 7F 1B 78 */	mr r31, r3
/* 803538E4 0034F724  80 63 00 00 */	lwz r3, 0x0(r3)
/* 803538E8 0034F728  4B FE C9 F5 */	bl param__Q43scn4step4hero4HeroFv
/* 803538EC 0034F72C  4B FF D7 75 */	bl common__Q43scn4step4hero5ParamCFv
/* 803538F0 0034F730  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 803538F4 0034F734  C0 1F 00 08 */	lfs f0, 0x8(r31)
/* 803538F8 0034F738  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 803538FC 0034F73C  4C 40 13 82 */	cror eq, lt, eq
/* 80353900 0034F740  7C 60 00 26 */	mfcr r3
/* 80353904 0034F744  54 63 1F FE */	extrwi r3, r3, 1, 2
/* 80353908 0034F748  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8035390C 0034F74C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80353910 0034F750  7C 08 03 A6 */	mtlr r0
/* 80353914 0034F754  38 21 00 10 */	addi r1, r1, 0x10
/* 80353918 0034F758  4E 80 00 20 */	blr
.global isPinchPrev__Q43scn4step4hero5PinchCFv
isPinchPrev__Q43scn4step4hero5PinchCFv:
/* 8035391C 0034F75C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80353920 0034F760  7C 08 02 A6 */	mflr r0
/* 80353924 0034F764  90 01 00 14 */	stw r0, 0x14(r1)
/* 80353928 0034F768  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8035392C 0034F76C  7C 7F 1B 78 */	mr r31, r3
/* 80353930 0034F770  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80353934 0034F774  4B FE C9 A9 */	bl param__Q43scn4step4hero4HeroFv
/* 80353938 0034F778  4B FF D7 29 */	bl common__Q43scn4step4hero5ParamCFv
/* 8035393C 0034F77C  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 80353940 0034F780  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 80353944 0034F784  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80353948 0034F788  4C 40 13 82 */	cror eq, lt, eq
/* 8035394C 0034F78C  7C 60 00 26 */	mfcr r3
/* 80353950 0034F790  54 63 1F FE */	extrwi r3, r3, 1, 2
/* 80353954 0034F794  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80353958 0034F798  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035395C 0034F79C  7C 08 03 A6 */	mtlr r0
/* 80353960 0034F7A0  38 21 00 10 */	addi r1, r1, 0x10
/* 80353964 0034F7A4  4E 80 00 20 */	blr
.global isCritical__Q43scn4step4hero5PinchCFv
isCritical__Q43scn4step4hero5PinchCFv:
/* 80353968 0034F7A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035396C 0034F7AC  7C 08 02 A6 */	mflr r0
/* 80353970 0034F7B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80353974 0034F7B4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80353978 0034F7B8  7C 7F 1B 78 */	mr r31, r3
/* 8035397C 0034F7BC  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80353980 0034F7C0  4B FE C9 5D */	bl param__Q43scn4step4hero4HeroFv
/* 80353984 0034F7C4  4B FF D6 DD */	bl common__Q43scn4step4hero5ParamCFv
/* 80353988 0034F7C8  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 8035398C 0034F7CC  C0 02 CE 94 */	lfs f0, "@52551_80562E14"@sda21(r2)
/* 80353990 0034F7D0  EC 20 00 72 */	fmuls f1, f0, f1
/* 80353994 0034F7D4  C0 1F 00 08 */	lfs f0, 0x8(r31)
/* 80353998 0034F7D8  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8035399C 0034F7DC  4C 40 13 82 */	cror eq, lt, eq
/* 803539A0 0034F7E0  7C 60 00 26 */	mfcr r3
/* 803539A4 0034F7E4  54 63 1F FE */	extrwi r3, r3, 1, 2
/* 803539A8 0034F7E8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803539AC 0034F7EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803539B0 0034F7F0  7C 08 03 A6 */	mtlr r0
/* 803539B4 0034F7F4  38 21 00 10 */	addi r1, r1, 0x10
/* 803539B8 0034F7F8  4E 80 00 20 */	blr
.global getColor__Q43scn4step4hero5PinchCFv
getColor__Q43scn4step4hero5PinchCFv:
/* 803539BC 0034F7FC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803539C0 0034F800  7C 08 02 A6 */	mflr r0
/* 803539C4 0034F804  90 01 00 24 */	stw r0, 0x24(r1)
/* 803539C8 0034F808  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803539CC 0034F80C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803539D0 0034F810  7C 7E 1B 78 */	mr r30, r3
/* 803539D4 0034F814  3B E0 00 00 */	li r31, 0x0
/* 803539D8 0034F818  4B FF FF 91 */	bl isCritical__Q43scn4step4hero5PinchCFv
/* 803539DC 0034F81C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803539E0 0034F820  41 82 00 1C */	beq lbl_803539FC
/* 803539E4 0034F824  80 1E 00 04 */	lwz r0, 0x4(r30)
/* 803539E8 0034F828  54 00 10 3A */	slwi r0, r0, 2
/* 803539EC 0034F82C  3C 60 80 42 */	lis r3, "T_ALPHA_TABLE_2__19@unnamed@Pinch_cpp@"@ha
/* 803539F0 0034F830  38 63 A2 A8 */	addi r3, r3, "T_ALPHA_TABLE_2__19@unnamed@Pinch_cpp@"@l
/* 803539F4 0034F834  7F E3 00 2E */	lwzx r31, r3, r0
/* 803539F8 0034F838  48 00 00 28 */	b lbl_80353A20
.global lbl_803539FC
lbl_803539FC:
/* 803539FC 0034F83C  7F C3 F3 78 */	mr r3, r30
/* 80353A00 0034F840  4B FF FE D1 */	bl isPinch__Q43scn4step4hero5PinchCFv
/* 80353A04 0034F844  2C 03 00 00 */	cmpwi r3, 0x0
/* 80353A08 0034F848  41 82 00 18 */	beq lbl_80353A20
/* 80353A0C 0034F84C  80 1E 00 04 */	lwz r0, 0x4(r30)
/* 80353A10 0034F850  54 00 10 3A */	slwi r0, r0, 2
/* 80353A14 0034F854  3C 60 80 42 */	lis r3, "T_ALPHA_TABLE_1__19@unnamed@Pinch_cpp@"@ha
/* 80353A18 0034F858  38 63 A2 28 */	addi r3, r3, "T_ALPHA_TABLE_1__19@unnamed@Pinch_cpp@"@l
/* 80353A1C 0034F85C  7F E3 00 2E */	lwzx r31, r3, r0
.global lbl_80353A20
lbl_80353A20:
/* 80353A20 0034F860  38 00 00 FF */	li r0, 0xff
/* 80353A24 0034F864  98 01 00 08 */	stb r0, 0x8(r1)
/* 80353A28 0034F868  38 00 00 00 */	li r0, 0x0
/* 80353A2C 0034F86C  98 01 00 09 */	stb r0, 0x9(r1)
/* 80353A30 0034F870  98 01 00 0A */	stb r0, 0xa(r1)
/* 80353A34 0034F874  57 E0 06 3E */	clrlwi r0, r31, 24
/* 80353A38 0034F878  98 01 00 0B */	stb r0, 0xb(r1)
/* 80353A3C 0034F87C  80 61 00 08 */	lwz r3, 0x8(r1)
/* 80353A40 0034F880  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80353A44 0034F884  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80353A48 0034F888  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80353A4C 0034F88C  7C 08 03 A6 */	mtlr r0
/* 80353A50 0034F890  38 21 00 20 */	addi r1, r1, 0x20
/* 80353A54 0034F894  4E 80 00 20 */	blr
.include "macros.inc"

.section .rodata, "wa"  # 0x80406560 - 0x80421040 ; 0x0001AAE0
.global "T_ALPHA_TABLE_1__19@unnamed@Pinch_cpp@"
"T_ALPHA_TABLE_1__19@unnamed@Pinch_cpp@":

	.4byte 0x00000030
	.4byte 0x00000060
	.4byte 0x00000080
	.4byte 0x00000070
	.4byte 0x00000060
	.4byte 0x00000050
	.4byte 0x00000040
	.4byte 0x00000020
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global "T_ALPHA_TABLE_2__19@unnamed@Pinch_cpp@"
"T_ALPHA_TABLE_2__19@unnamed@Pinch_cpp@":

	.4byte 0x00000060
	.4byte 0x00000080
	.4byte 0x00000060
	.4byte 0x00000040
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000020
	.4byte 0x00000040
	.4byte 0x00000020
	.4byte 0x00000010
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000040
	.4byte 0x00000060
	.4byte 0x00000040
	.4byte 0x00000020
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000020
	.4byte 0x00000040
	.4byte 0x00000020
	.4byte 0x00000010
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
