.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step5enemy6NururiFRQ43scn4step5enemy5Enemy
__ct__Q43scn4step5enemy6NururiFRQ43scn4step5enemy5Enemy:
/* 8028AEB4 00286CF4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8028AEB8 00286CF8  7C 08 02 A6 */	mflr r0
/* 8028AEBC 00286CFC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8028AEC0 00286D00  39 61 00 20 */	addi r11, r1, 0x20
/* 8028AEC4 00286D04  4B D7 C4 81 */	bl _savegpr_29
/* 8028AEC8 00286D08  7C 7D 1B 78 */	mr r29, r3
/* 8028AECC 00286D0C  7C 9E 23 78 */	mr r30, r4
/* 8028AED0 00286D10  90 83 00 00 */	stw r4, 0x0(r3)
/* 8028AED4 00286D14  7F C3 F3 78 */	mr r3, r30
/* 8028AED8 00286D18  4B DA BC 89 */	bl GXGetTexObjUserData
/* 8028AEDC 00286D1C  38 63 FF A4 */	addi r3, r3, -0x5c
/* 8028AEE0 00286D20  30 03 FF FF */	addic r0, r3, -0x1
/* 8028AEE4 00286D24  7F E0 19 10 */	subfe r31, r0, r3
/* 8028AEE8 00286D28  7F C3 F3 78 */	mr r3, r30
/* 8028AEEC 00286D2C  4B DE A8 45 */	bl GKI_getfirst
/* 8028AEF0 00286D30  4B F9 5D 69 */	bl nururiManager__Q33scn4step9ComponentFv
/* 8028AEF4 00286D34  7C 64 1B 78 */	mr r4, r3
/* 8028AEF8 00286D38  38 7D 00 04 */	addi r3, r29, 0x4
/* 8028AEFC 00286D3C  7F E5 FB 78 */	mr r5, r31
/* 8028AF00 00286D40  4B F4 85 7D */	bl __ct__Q26nururi6NururiFRQ26nururi7ManagerQ26nururi8Category
/* 8028AF04 00286D44  7F C3 F3 78 */	mr r3, r30
/* 8028AF08 00286D48  4B FF D1 6D */	bl charaParam__Q43scn4step5enemy5EnemyCFv
/* 8028AF0C 00286D4C  88 03 00 47 */	lbz r0, 0x47(r3)
/* 8028AF10 00286D50  98 1D 00 38 */	stb r0, 0x38(r29)
/* 8028AF14 00286D54  C0 02 AF 48 */	lfs f0, "@50754"@sda21(r2)
/* 8028AF18 00286D58  D0 1D 00 40 */	stfs f0, 0x40(r29)
/* 8028AF1C 00286D5C  D0 1D 00 3C */	stfs f0, 0x3c(r29)
/* 8028AF20 00286D60  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 8028AF24 00286D64  4B FF D1 51 */	bl charaParam__Q43scn4step5enemy5EnemyCFv
/* 8028AF28 00286D68  C0 23 00 2C */	lfs f1, 0x2c(r3)
/* 8028AF2C 00286D6C  C0 02 AF 4C */	lfs f0, "@50755"@sda21(r2)
/* 8028AF30 00286D70  EC 00 00 72 */	fmuls f0, f0, f1
/* 8028AF34 00286D74  D0 1D 00 44 */	stfs f0, 0x44(r29)
/* 8028AF38 00286D78  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 8028AF3C 00286D7C  4B FF D1 39 */	bl charaParam__Q43scn4step5enemy5EnemyCFv
/* 8028AF40 00286D80  C0 23 00 2C */	lfs f1, 0x2c(r3)
/* 8028AF44 00286D84  C0 02 AF 4C */	lfs f0, "@50755"@sda21(r2)
/* 8028AF48 00286D88  EC 00 00 72 */	fmuls f0, f0, f1
/* 8028AF4C 00286D8C  D0 1D 00 48 */	stfs f0, 0x48(r29)
/* 8028AF50 00286D90  38 00 00 00 */	li r0, 0x0
/* 8028AF54 00286D94  90 1D 00 4C */	stw r0, 0x4c(r29)
/* 8028AF58 00286D98  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 8028AF5C 00286D9C  48 00 31 79 */	bl GetModelScaleBySizeType__Q43scn4step5enemy7UtilityFRCQ43scn4step5enemy5Enemy
/* 8028AF60 00286DA0  C0 1D 00 44 */	lfs f0, 0x44(r29)
/* 8028AF64 00286DA4  EC 00 00 72 */	fmuls f0, f0, f1
/* 8028AF68 00286DA8  D0 1D 00 44 */	stfs f0, 0x44(r29)
/* 8028AF6C 00286DAC  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 8028AF70 00286DB0  48 00 31 65 */	bl GetModelScaleBySizeType__Q43scn4step5enemy7UtilityFRCQ43scn4step5enemy5Enemy
/* 8028AF74 00286DB4  C0 1D 00 48 */	lfs f0, 0x48(r29)
/* 8028AF78 00286DB8  EC 00 00 72 */	fmuls f0, f0, f1
/* 8028AF7C 00286DBC  D0 1D 00 48 */	stfs f0, 0x48(r29)
/* 8028AF80 00286DC0  7F A3 EB 78 */	mr r3, r29
/* 8028AF84 00286DC4  48 00 00 21 */	bl setupInfo__Q43scn4step5enemy6NururiFv
/* 8028AF88 00286DC8  7F A3 EB 78 */	mr r3, r29
/* 8028AF8C 00286DCC  39 61 00 20 */	addi r11, r1, 0x20
/* 8028AF90 00286DD0  4B D7 C4 01 */	bl _restgpr_29
/* 8028AF94 00286DD4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8028AF98 00286DD8  7C 08 03 A6 */	mtlr r0
/* 8028AF9C 00286DDC  38 21 00 20 */	addi r1, r1, 0x20
/* 8028AFA0 00286DE0  4E 80 00 20 */	blr
.global setupInfo__Q43scn4step5enemy6NururiFv
setupInfo__Q43scn4step5enemy6NururiFv:
/* 8028AFA4 00286DE4  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8028AFA8 00286DE8  7C 08 02 A6 */	mflr r0
/* 8028AFAC 00286DEC  90 01 00 44 */	stw r0, 0x44(r1)
/* 8028AFB0 00286DF0  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8028AFB4 00286DF4  7C 7F 1B 78 */	mr r31, r3
/* 8028AFB8 00286DF8  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8028AFBC 00286DFC  4B FF D1 01 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 8028AFC0 00286E00  7C 64 1B 78 */	mr r4, r3
/* 8028AFC4 00286E04  38 61 00 20 */	addi r3, r1, 0x20
/* 8028AFC8 00286E08  4B FE 46 ED */	bl pos__Q43scn4step5chara8LocationCFv
/* 8028AFCC 00286E0C  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 8028AFD0 00286E10  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 8028AFD4 00286E14  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 8028AFD8 00286E18  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8028AFDC 00286E1C  38 61 00 08 */	addi r3, r1, 0x8
/* 8028AFE0 00286E20  38 81 00 10 */	addi r4, r1, 0x10
/* 8028AFE4 00286E24  4B EC 09 85 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8028AFE8 00286E28  7C 64 1B 78 */	mr r4, r3
/* 8028AFEC 00286E2C  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 8028AFF0 00286E30  C0 1F 00 3C */	lfs f0, 0x3c(r31)
/* 8028AFF4 00286E34  EC 01 00 2A */	fadds f0, f1, f0
/* 8028AFF8 00286E38  D0 03 00 00 */	stfs f0, 0x0(r3)
/* 8028AFFC 00286E3C  C0 23 00 04 */	lfs f1, 0x4(r3)
/* 8028B000 00286E40  C0 1F 00 40 */	lfs f0, 0x40(r31)
/* 8028B004 00286E44  EC 01 00 2A */	fadds f0, f1, f0
/* 8028B008 00286E48  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 8028B00C 00286E4C  38 61 00 18 */	addi r3, r1, 0x18
/* 8028B010 00286E50  4B EC 09 59 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8028B014 00286E54  38 7F 00 04 */	addi r3, r31, 0x4
/* 8028B018 00286E58  38 81 00 18 */	addi r4, r1, 0x18
/* 8028B01C 00286E5C  C0 3F 00 44 */	lfs f1, 0x44(r31)
/* 8028B020 00286E60  C0 5F 00 48 */	lfs f2, 0x48(r31)
/* 8028B024 00286E64  80 BF 00 4C */	lwz r5, 0x4c(r31)
/* 8028B028 00286E68  4B F4 85 8D */	bl setupInfo__Q26nururi6NururiFRCQ33hel4math7Vector2ffQ26nururi4Mode
/* 8028B02C 00286E6C  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8028B030 00286E70  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8028B034 00286E74  7C 08 03 A6 */	mtlr r0
/* 8028B038 00286E78  38 21 00 40 */	addi r1, r1, 0x40
/* 8028B03C 00286E7C  4E 80 00 20 */	blr
.global update__Q43scn4step5enemy6NururiFv
update__Q43scn4step5enemy6NururiFv:
/* 8028B040 00286E80  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8028B044 00286E84  7C 08 02 A6 */	mflr r0
/* 8028B048 00286E88  90 01 00 44 */	stw r0, 0x44(r1)
/* 8028B04C 00286E8C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 8028B050 00286E90  F3 E1 00 38 */	psq_st f31, 0x38(r1), 0, qr0
/* 8028B054 00286E94  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8028B058 00286E98  7C 7F 1B 78 */	mr r31, r3
/* 8028B05C 00286E9C  88 03 00 38 */	lbz r0, 0x38(r3)
/* 8028B060 00286EA0  2C 00 00 00 */	cmpwi r0, 0x0
/* 8028B064 00286EA4  41 82 00 A0 */	beq lbl_8028B104
/* 8028B068 00286EA8  38 63 00 04 */	addi r3, r3, 0x4
/* 8028B06C 00286EAC  4B F4 86 59 */	bl isValid__Q26nururi6NururiCFv
/* 8028B070 00286EB0  2C 03 00 00 */	cmpwi r3, 0x0
/* 8028B074 00286EB4  41 82 00 90 */	beq lbl_8028B104
/* 8028B078 00286EB8  38 61 00 08 */	addi r3, r1, 0x8
/* 8028B07C 00286EBC  38 9F 00 04 */	addi r4, r31, 0x4
/* 8028B080 00286EC0  4B F4 86 4D */	bl getDir__Q26nururi6NururiCFv
/* 8028B084 00286EC4  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 8028B088 00286EC8  C0 02 AF 48 */	lfs f0, "@50754"@sda21(r2)
/* 8028B08C 00286ECC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8028B090 00286ED0  40 80 00 08 */	bge lbl_8028B098
/* 8028B094 00286ED4  FC 20 08 50 */	fneg f1, f1
.global lbl_8028B098
lbl_8028B098:
/* 8028B098 00286ED8  C0 02 AF 50 */	lfs f0, "@50789"@sda21(r2)
/* 8028B09C 00286EDC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8028B0A0 00286EE0  41 80 00 64 */	blt lbl_8028B104
/* 8028B0A4 00286EE4  38 7F 00 04 */	addi r3, r31, 0x4
/* 8028B0A8 00286EE8  4B EB 61 89 */	bl GetCursorY__Q36nw4hbm2ut10CharWriterCFv
/* 8028B0AC 00286EEC  C0 02 AF 54 */	lfs f0, "@50790"@sda21(r2)
/* 8028B0B0 00286EF0  EF E0 00 72 */	fmuls f31, f0, f1
/* 8028B0B4 00286EF4  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8028B0B8 00286EF8  4B FF D0 05 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 8028B0BC 00286EFC  7C 64 1B 78 */	mr r4, r3
/* 8028B0C0 00286F00  38 61 00 10 */	addi r3, r1, 0x10
/* 8028B0C4 00286F04  4B FE 45 F1 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8028B0C8 00286F08  C0 22 AF 48 */	lfs f1, "@50754"@sda21(r2)
/* 8028B0CC 00286F0C  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 8028B0D0 00286F10  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8028B0D4 00286F14  40 80 00 14 */	bge lbl_8028B0E8
/* 8028B0D8 00286F18  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8028B0DC 00286F1C  EC 00 F8 2A */	fadds f0, f0, f31
/* 8028B0E0 00286F20  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8028B0E4 00286F24  48 00 00 10 */	b lbl_8028B0F4
.global lbl_8028B0E8
lbl_8028B0E8:
/* 8028B0E8 00286F28  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8028B0EC 00286F2C  EC 00 F8 28 */	fsubs f0, f0, f31
/* 8028B0F0 00286F30  D0 01 00 10 */	stfs f0, 0x10(r1)
.global lbl_8028B0F4
lbl_8028B0F4:
/* 8028B0F4 00286F34  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8028B0F8 00286F38  4B FF CF C5 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 8028B0FC 00286F3C  38 81 00 10 */	addi r4, r1, 0x10
/* 8028B100 00286F40  4B FE 45 BD */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
.global lbl_8028B104
lbl_8028B104:
/* 8028B104 00286F44  38 00 00 38 */	li r0, 0x38
/* 8028B108 00286F48  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8028B10C 00286F4C  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 8028B110 00286F50  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8028B114 00286F54  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8028B118 00286F58  7C 08 03 A6 */	mtlr r0
/* 8028B11C 00286F5C  38 21 00 40 */	addi r1, r1, 0x40
/* 8028B120 00286F60  4E 80 00 20 */	blr
.global getNururiDir__Q43scn4step5enemy6NururiCFv
getNururiDir__Q43scn4step5enemy6NururiCFv:
/* 8028B124 00286F64  38 84 00 04 */	addi r4, r4, 0x4
/* 8028B128 00286F68  4B F4 85 A4 */	b getDir__Q26nururi6NururiCFv
.global setCanNururi__Q43scn4step5enemy6NururiFb
setCanNururi__Q43scn4step5enemy6NururiFb:
/* 8028B12C 00286F6C  98 83 00 38 */	stb r4, 0x38(r3)
/* 8028B130 00286F70  4E 80 00 20 */	blr
.global setValid__Q43scn4step5enemy6NururiFb
setValid__Q43scn4step5enemy6NururiFb:
/* 8028B134 00286F74  38 63 00 04 */	addi r3, r3, 0x4
/* 8028B138 00286F78  4B F4 84 40 */	b setValid__Q26nururi6NururiFb
.global changeSetting__Q43scn4step5enemy6NururiFRCQ33hel4math7Vector2ffQ26nururi4Mode
changeSetting__Q43scn4step5enemy6NururiFRCQ33hel4math7Vector2ffQ26nururi4Mode:
/* 8028B13C 00286F7C  C0 04 00 00 */	lfs f0, 0x0(r4)
/* 8028B140 00286F80  D0 03 00 3C */	stfs f0, 0x3c(r3)
/* 8028B144 00286F84  C0 04 00 04 */	lfs f0, 0x4(r4)
/* 8028B148 00286F88  D0 03 00 40 */	stfs f0, 0x40(r3)
/* 8028B14C 00286F8C  D0 23 00 44 */	stfs f1, 0x44(r3)
/* 8028B150 00286F90  D0 43 00 48 */	stfs f2, 0x48(r3)
/* 8028B154 00286F94  90 A3 00 4C */	stw r5, 0x4c(r3)
/* 8028B158 00286F98  4E 80 00 20 */	blr
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@50754"
"@50754":

	.4byte 0

.global "@50755"
"@50755":

	.4byte 0x40000000

.global "@50789"
"@50789":

	.4byte 0x3DCCCCCD

.global "@50790"
"@50790":

	.4byte 0x3F000000
