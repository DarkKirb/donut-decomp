.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step5chara7SoundSEFRQ33scn4step9ComponentRCQ24gobj8Location
__ct__Q43scn4step5chara7SoundSEFRQ33scn4step9ComponentRCQ24gobj8Location:
/* 80272E64 0026ECA4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80272E68 0026ECA8  7C 08 02 A6 */	mflr r0
/* 80272E6C 0026ECAC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80272E70 0026ECB0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80272E74 0026ECB4  7C 7F 1B 78 */	mr r31, r3
/* 80272E78 0026ECB8  90 83 00 00 */	stw r4, 0x0(r3)
/* 80272E7C 0026ECBC  90 A3 00 04 */	stw r5, 0x4(r3)
/* 80272E80 0026ECC0  38 63 00 08 */	addi r3, r3, 0x8
/* 80272E84 0026ECC4  48 18 FB E9 */	bl __ct__Q23snd11SERequestorFv
/* 80272E88 0026ECC8  C0 02 AD E0 */	lfs f0, "@51607"@sda21(r2)
/* 80272E8C 0026ECCC  D0 1F 00 7C */	stfs f0, 0x7c(r31)
/* 80272E90 0026ECD0  7F E3 FB 78 */	mr r3, r31
/* 80272E94 0026ECD4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80272E98 0026ECD8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80272E9C 0026ECDC  7C 08 03 A6 */	mtlr r0
/* 80272EA0 0026ECE0  38 21 00 10 */	addi r1, r1, 0x10
/* 80272EA4 0026ECE4  4E 80 00 20 */	blr
.global pauseInc__Q43scn4step5chara7SoundSEFv
pauseInc__Q43scn4step5chara7SoundSEFv:
/* 80272EA8 0026ECE8  38 63 00 08 */	addi r3, r3, 0x8
/* 80272EAC 0026ECEC  48 18 FE A8 */	b pauseInc__Q23snd11SERequestorFv
.global pauseDec__Q43scn4step5chara7SoundSEFv
pauseDec__Q43scn4step5chara7SoundSEFv:
/* 80272EB0 0026ECF0  38 63 00 08 */	addi r3, r3, 0x8
/* 80272EB4 0026ECF4  48 18 FE FC */	b pauseDec__Q23snd11SERequestorFv
.global updateVolume__Q43scn4step5chara7SoundSEFv
updateVolume__Q43scn4step5chara7SoundSEFv:
/* 80272EB8 0026ECF8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80272EBC 0026ECFC  7C 08 02 A6 */	mflr r0
/* 80272EC0 0026ED00  90 01 00 54 */	stw r0, 0x54(r1)
/* 80272EC4 0026ED04  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 80272EC8 0026ED08  F3 E1 00 48 */	psq_st f31, 0x48(r1), 0, qr0
/* 80272ECC 0026ED0C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80272ED0 0026ED10  93 C1 00 38 */	stw r30, 0x38(r1)
/* 80272ED4 0026ED14  7C 7E 1B 78 */	mr r30, r3
/* 80272ED8 0026ED18  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80272EDC 0026ED1C  4B FA DC AD */	bl mainCamera__Q33scn4step9ComponentCFv
/* 80272EE0 0026ED20  7C 64 1B 78 */	mr r4, r3
/* 80272EE4 0026ED24  38 61 00 28 */	addi r3, r1, 0x28
/* 80272EE8 0026ED28  4B FF 32 5D */	bl getViewRect__Q43scn4step6camera10MainCameraCFv
/* 80272EEC 0026ED2C  38 61 00 10 */	addi r3, r1, 0x10
/* 80272EF0 0026ED30  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 80272EF4 0026ED34  4B F0 96 D5 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80272EF8 0026ED38  C3 E1 00 14 */	lfs f31, 0x14(r1)
/* 80272EFC 0026ED3C  38 61 00 1C */	addi r3, r1, 0x1c
/* 80272F00 0026ED40  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 80272F04 0026ED44  4B F0 96 C5 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80272F08 0026ED48  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 80272F0C 0026ED4C  38 61 00 28 */	addi r3, r1, 0x28
/* 80272F10 0026ED50  FC 40 F8 90 */	fmr f2, f31
/* 80272F14 0026ED54  4B F2 CF C5 */	bl isInclude__Q33hel3geo4RectCFff
/* 80272F18 0026ED58  7C 7F 1B 78 */	mr r31, r3
/* 80272F1C 0026ED5C  38 61 00 28 */	addi r3, r1, 0x28
/* 80272F20 0026ED60  38 80 FF FF */	li r4, -0x1
/* 80272F24 0026ED64  4B F2 CF 19 */	bl __dt__Q33hel3geo4RectFv
/* 80272F28 0026ED68  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80272F2C 0026ED6C  41 82 00 38 */	beq lbl_80272F64
/* 80272F30 0026ED70  C0 22 AD E4 */	lfs f1, "@51648_80560D64"@sda21(r2)
/* 80272F34 0026ED74  C0 1E 00 7C */	lfs f0, 0x7c(r30)
/* 80272F38 0026ED78  EC 21 00 2A */	fadds f1, f1, f0
/* 80272F3C 0026ED7C  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80272F40 0026ED80  C0 0D B0 40 */	lfs f0, "@51502_80559460"@sda21(r13)
/* 80272F44 0026ED84  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80272F48 0026ED88  40 80 00 0C */	bge lbl_80272F54
/* 80272F4C 0026ED8C  38 6D B0 40 */	addi r3, r13, "@51502_80559460"@sda21
/* 80272F50 0026ED90  48 00 00 08 */	b lbl_80272F58
.global lbl_80272F54
lbl_80272F54:
/* 80272F54 0026ED94  38 61 00 0C */	addi r3, r1, 0xc
.global lbl_80272F58
lbl_80272F58:
/* 80272F58 0026ED98  C0 03 00 00 */	lfs f0, 0x0(r3)
/* 80272F5C 0026ED9C  D0 1E 00 7C */	stfs f0, 0x7c(r30)
/* 80272F60 0026EDA0  48 00 00 34 */	b lbl_80272F94
.global lbl_80272F64
lbl_80272F64:
/* 80272F64 0026EDA4  C0 3E 00 7C */	lfs f1, 0x7c(r30)
/* 80272F68 0026EDA8  C0 02 AD E4 */	lfs f0, "@51648_80560D64"@sda21(r2)
/* 80272F6C 0026EDAC  EC 21 00 28 */	fsubs f1, f1, f0
/* 80272F70 0026EDB0  D0 21 00 08 */	stfs f1, 0x8(r1)
/* 80272F74 0026EDB4  C0 0D B0 44 */	lfs f0, "@51505"@sda21(r13)
/* 80272F78 0026EDB8  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80272F7C 0026EDBC  40 81 00 0C */	ble lbl_80272F88
/* 80272F80 0026EDC0  38 6D B0 44 */	addi r3, r13, "@51505"@sda21
/* 80272F84 0026EDC4  48 00 00 08 */	b lbl_80272F8C
.global lbl_80272F88
lbl_80272F88:
/* 80272F88 0026EDC8  38 61 00 08 */	addi r3, r1, 0x8
.global lbl_80272F8C
lbl_80272F8C:
/* 80272F8C 0026EDCC  C0 03 00 00 */	lfs f0, 0x0(r3)
/* 80272F90 0026EDD0  D0 1E 00 7C */	stfs f0, 0x7c(r30)
.global lbl_80272F94
lbl_80272F94:
/* 80272F94 0026EDD4  38 7E 00 08 */	addi r3, r30, 0x8
/* 80272F98 0026EDD8  C0 3E 00 7C */	lfs f1, 0x7c(r30)
/* 80272F9C 0026EDDC  48 0D C0 15 */	bl setScale__Q43scn4step4hero10NodeAttachFf
/* 80272FA0 0026EDE0  38 00 00 48 */	li r0, 0x48
/* 80272FA4 0026EDE4  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80272FA8 0026EDE8  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 80272FAC 0026EDEC  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80272FB0 0026EDF0  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80272FB4 0026EDF4  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80272FB8 0026EDF8  7C 08 03 A6 */	mtlr r0
/* 80272FBC 0026EDFC  38 21 00 50 */	addi r1, r1, 0x50
/* 80272FC0 0026EE00  4E 80 00 20 */	blr
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@51502_80559460"
"@51502_80559460":

	.4byte 0x3F800000

.global "@51505"
"@51505":

	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@51607"
"@51607":

	.4byte 0x3F800000

.global "@51648_80560D64"
"@51648_80560D64":

	.4byte 0x3C23D70A
