.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q23hbm11DisableIconFv
__ct__Q23hbm11DisableIconFv:
/* 8019C158 00197F98  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019C15C 00197F9C  7C 08 02 A6 */	mflr r0
/* 8019C160 00197FA0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019C164 00197FA4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8019C168 00197FA8  7C 7F 1B 78 */	mr r31, r3
/* 8019C16C 00197FAC  3C 80 80 45 */	lis r4, DISABLE_ICON_TPL_RESOURCE__3hbm@ha
/* 8019C170 00197FB0  38 84 50 60 */	addi r4, r4, DISABLE_ICON_TPL_RESOURCE__3hbm@l
/* 8019C174 00197FB4  4B FF AE B1 */	bl __ct__Q23gfx15TPLTexturePlateFPv
/* 8019C178 00197FB8  38 00 00 5A */	li r0, 0x5a
/* 8019C17C 00197FBC  90 1F 00 90 */	stw r0, 0x90(r31)
/* 8019C180 00197FC0  7F E3 FB 78 */	mr r3, r31
/* 8019C184 00197FC4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8019C188 00197FC8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019C18C 00197FCC  7C 08 03 A6 */	mtlr r0
/* 8019C190 00197FD0  38 21 00 10 */	addi r1, r1, 0x10
/* 8019C194 00197FD4  4E 80 00 20 */	blr
.global __dt__Q23gfx15TPLTexturePlateFv
__dt__Q23gfx15TPLTexturePlateFv:
/* 8019C198 00197FD8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019C19C 00197FDC  7C 08 02 A6 */	mflr r0
/* 8019C1A0 00197FE0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019C1A4 00197FE4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8019C1A8 00197FE8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8019C1AC 00197FEC  7C 7E 1B 78 */	mr r30, r3
/* 8019C1B0 00197FF0  7C 9F 23 78 */	mr r31, r4
/* 8019C1B4 00197FF4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8019C1B8 00197FF8  41 82 00 30 */	beq lbl_8019C1E8
/* 8019C1BC 00197FFC  38 63 00 4C */	addi r3, r3, 0x4c
/* 8019C1C0 00198000  38 80 FF FF */	li r4, -0x1
/* 8019C1C4 00198004  4B F0 8B ED */	bl __dt__Q34nw4r2ef7EmitterFv
/* 8019C1C8 00198008  7F C3 F3 78 */	mr r3, r30
/* 8019C1CC 0019800C  38 80 FF FF */	li r4, -0x1
/* 8019C1D0 00198010  4B FF 96 85 */	bl __dt__Q23gfx10TPLTextureFv
/* 8019C1D4 00198014  7F E0 07 34 */	extsh r0, r31
/* 8019C1D8 00198018  2C 00 00 00 */	cmpwi r0, 0x0
/* 8019C1DC 0019801C  40 81 00 0C */	ble lbl_8019C1E8
/* 8019C1E0 00198020  7F C3 F3 78 */	mr r3, r30
/* 8019C1E4 00198024  48 02 35 31 */	bl __dl__FPv
.global lbl_8019C1E8
lbl_8019C1E8:
/* 8019C1E8 00198028  7F C3 F3 78 */	mr r3, r30
/* 8019C1EC 0019802C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8019C1F0 00198030  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8019C1F4 00198034  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019C1F8 00198038  7C 08 03 A6 */	mtlr r0
/* 8019C1FC 0019803C  38 21 00 10 */	addi r1, r1, 0x10
/* 8019C200 00198040  4E 80 00 20 */	blr
.global process__Q23hbm11DisableIconFv
process__Q23hbm11DisableIconFv:
/* 8019C204 00198044  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8019C208 00198048  7C 08 02 A6 */	mflr r0
/* 8019C20C 0019804C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8019C210 00198050  80 83 00 90 */	lwz r4, 0x90(r3)
/* 8019C214 00198054  28 04 00 5A */	cmplwi r4, 0x5a
/* 8019C218 00198058  40 80 00 B4 */	bge lbl_8019C2CC
/* 8019C21C 0019805C  38 84 00 01 */	addi r4, r4, 0x1
/* 8019C220 00198060  90 83 00 90 */	stw r4, 0x90(r3)
/* 8019C224 00198064  2C 04 00 00 */	cmpwi r4, 0x0
/* 8019C228 00198068  41 82 00 4C */	beq lbl_8019C274
/* 8019C22C 0019806C  28 04 00 0F */	cmplwi r4, 0xf
/* 8019C230 00198070  41 81 00 44 */	bgt lbl_8019C274
/* 8019C234 00198074  C8 22 98 48 */	lfd f1, "@50035"@sda21(r2)
/* 8019C238 00198078  90 81 00 0C */	stw r4, 0xc(r1)
/* 8019C23C 0019807C  3C 00 43 30 */	lis r0, 0x4330
/* 8019C240 00198080  90 01 00 08 */	stw r0, 0x8(r1)
/* 8019C244 00198084  C8 01 00 08 */	lfd f0, 0x8(r1)
/* 8019C248 00198088  EC 20 08 28 */	fsubs f1, f0, f1
/* 8019C24C 0019808C  C0 02 98 38 */	lfs f0, "@50030"@sda21(r2)
/* 8019C250 00198090  EC 21 00 24 */	fdivs f1, f1, f0
/* 8019C254 00198094  C0 02 98 3C */	lfs f0, "@50031"@sda21(r2)
/* 8019C258 00198098  EC 00 00 72 */	fmuls f0, f0, f1
/* 8019C25C 0019809C  FC 00 00 1E */	fctiwz f0, f0
/* 8019C260 001980A0  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 8019C264 001980A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019C268 001980A8  54 04 06 3E */	clrlwi r4, r0, 24
/* 8019C26C 001980AC  4B FF AE 21 */	bl setAlpha__Q23gfx15TPLTexturePlateFUc
/* 8019C270 001980B0  48 00 00 5C */	b lbl_8019C2CC
.global lbl_8019C274
lbl_8019C274:
/* 8019C274 001980B4  28 04 00 4B */	cmplwi r4, 0x4b
/* 8019C278 001980B8  40 81 00 54 */	ble lbl_8019C2CC
/* 8019C27C 001980BC  28 04 00 5A */	cmplwi r4, 0x5a
/* 8019C280 001980C0  41 81 00 4C */	bgt lbl_8019C2CC
/* 8019C284 001980C4  38 04 FF B5 */	addi r0, r4, -0x4b
/* 8019C288 001980C8  C8 22 98 48 */	lfd f1, "@50035"@sda21(r2)
/* 8019C28C 001980CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019C290 001980D0  3C 00 43 30 */	lis r0, 0x4330
/* 8019C294 001980D4  90 01 00 10 */	stw r0, 0x10(r1)
/* 8019C298 001980D8  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 8019C29C 001980DC  EC 20 08 28 */	fsubs f1, f0, f1
/* 8019C2A0 001980E0  C0 02 98 38 */	lfs f0, "@50030"@sda21(r2)
/* 8019C2A4 001980E4  EC 21 00 24 */	fdivs f1, f1, f0
/* 8019C2A8 001980E8  C0 02 98 40 */	lfs f0, "@50032"@sda21(r2)
/* 8019C2AC 001980EC  EC 20 08 28 */	fsubs f1, f0, f1
/* 8019C2B0 001980F0  C0 02 98 3C */	lfs f0, "@50031"@sda21(r2)
/* 8019C2B4 001980F4  EC 00 00 72 */	fmuls f0, f0, f1
/* 8019C2B8 001980F8  FC 00 00 1E */	fctiwz f0, f0
/* 8019C2BC 001980FC  D8 01 00 08 */	stfd f0, 0x8(r1)
/* 8019C2C0 00198100  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8019C2C4 00198104  54 04 06 3E */	clrlwi r4, r0, 24
/* 8019C2C8 00198108  4B FF AD C5 */	bl setAlpha__Q23gfx15TPLTexturePlateFUc
.global lbl_8019C2CC
lbl_8019C2CC:
/* 8019C2CC 0019810C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8019C2D0 00198110  7C 08 03 A6 */	mtlr r0
/* 8019C2D4 00198114  38 21 00 20 */	addi r1, r1, 0x20
/* 8019C2D8 00198118  4E 80 00 20 */	blr
.global render__Q23hbm11DisableIconCFv
render__Q23hbm11DisableIconCFv:
/* 8019C2DC 0019811C  80 03 00 90 */	lwz r0, 0x90(r3)
/* 8019C2E0 00198120  28 00 00 5A */	cmplwi r0, 0x5a
/* 8019C2E4 00198124  4D 82 00 20 */	beqlr
/* 8019C2E8 00198128  4B FF AD B0 */	b drawForHomeButtonIcon__Q23gfx15TPLTexturePlateCFv
/* 8019C2EC 0019812C  4E 80 00 20 */	blr
.global startAnimIfPossible__Q23hbm11DisableIconFv
startAnimIfPossible__Q23hbm11DisableIconFv:
/* 8019C2F0 00198130  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019C2F4 00198134  7C 08 02 A6 */	mflr r0
/* 8019C2F8 00198138  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019C2FC 0019813C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8019C300 00198140  7C 7F 1B 78 */	mr r31, r3
/* 8019C304 00198144  80 8D ED 08 */	lwz r4, "object___Q33hel6common35ExplicitSingleton<Q23gfx9VISetting>"@sda21(r13)
/* 8019C308 00198148  88 04 00 08 */	lbz r0, 0x8(r4)
/* 8019C30C 0019814C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8019C310 00198150  38 8D ED E8 */	addi r4, r13, "DISABLE_ICON_POS_4x3__25@unnamed@DisableIcon_cpp@"@sda21
/* 8019C314 00198154  41 82 00 08 */	beq lbl_8019C31C
/* 8019C318 00198158  38 8D ED F0 */	addi r4, r13, "DISABLE_ICON_POS_16x9__25@unnamed@DisableIcon_cpp@"@sda21
.global lbl_8019C31C
lbl_8019C31C:
/* 8019C31C 0019815C  4B FF B1 91 */	bl setPos__Q23gfx15TPLTexturePlateFRCQ33hel4math7Vector2
/* 8019C320 00198160  80 1F 00 90 */	lwz r0, 0x90(r31)
/* 8019C324 00198164  28 00 00 5A */	cmplwi r0, 0x5a
/* 8019C328 00198168  40 82 00 0C */	bne lbl_8019C334
/* 8019C32C 0019816C  38 00 00 00 */	li r0, 0x0
/* 8019C330 00198170  90 1F 00 90 */	stw r0, 0x90(r31)
.global lbl_8019C334
lbl_8019C334:
/* 8019C334 00198174  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8019C338 00198178  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019C33C 0019817C  7C 08 03 A6 */	mtlr r0
/* 8019C340 00198180  38 21 00 10 */	addi r1, r1, 0x10
/* 8019C344 00198184  4E 80 00 20 */	blr
.global forceEndAnim__Q23hbm11DisableIconFv
forceEndAnim__Q23hbm11DisableIconFv:
/* 8019C348 00198188  38 00 00 5A */	li r0, 0x5a
/* 8019C34C 0019818C  90 03 00 90 */	stw r0, 0x90(r3)
/* 8019C350 00198190  4E 80 00 20 */	blr

.global "__sinit_@@1DisableIcon_cpp"
"__sinit_@@1DisableIcon_cpp":
/* 8019C354 00198194  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019C358 00198198  7C 08 02 A6 */	mflr r0
/* 8019C35C 0019819C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019C360 001981A0  38 6D ED E8 */	addi r3, r13, "DISABLE_ICON_POS_4x3__25@unnamed@DisableIcon_cpp@"@sda21
/* 8019C364 001981A4  C0 22 98 50 */	lfs f1, "@50056"@sda21(r2)
/* 8019C368 001981A8  C0 42 98 54 */	lfs f2, "@50057"@sda21(r2)
/* 8019C36C 001981AC  48 00 30 3D */	bl set__Q33hel4math7Vector2Fff
/* 8019C370 001981B0  38 6D ED F0 */	addi r3, r13, "DISABLE_ICON_POS_16x9__25@unnamed@DisableIcon_cpp@"@sda21
/* 8019C374 001981B4  C0 22 98 58 */	lfs f1, "@50058"@sda21(r2)
/* 8019C378 001981B8  C0 42 98 5C */	lfs f2, "@50059"@sda21(r2)
/* 8019C37C 001981BC  48 00 30 2D */	bl set__Q33hel4math7Vector2Fff
/* 8019C380 001981C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019C384 001981C4  7C 08 03 A6 */	mtlr r0
/* 8019C388 001981C8  38 21 00 10 */	addi r1, r1, 0x10
/* 8019C38C 001981CC  4E 80 00 20 */	blr
.include "macros.inc"

.section .ctors, "wa"  # 0x80406260 - 0x80406540 ; 0x000002E0
	.4byte "__sinit_@@1DisableIcon_cpp"
.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global "DISABLE_ICON_POS_4x3__25@unnamed@DisableIcon_cpp@"
"DISABLE_ICON_POS_4x3__25@unnamed@DisableIcon_cpp@":
	.skip 0x8

.global "DISABLE_ICON_POS_16x9__25@unnamed@DisableIcon_cpp@"
"DISABLE_ICON_POS_16x9__25@unnamed@DisableIcon_cpp@":
	.skip 0x8
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@50030"
"@50030":

	.4byte 0x41700000

.global "@50031"
"@50031":

	.4byte 0x437F0000

.global "@50032"
"@50032":

	.4byte 0x3F800000
	.4byte 0

.global "@50035"
"@50035":

	.4byte 0x43300000
	.4byte 0

.global "@50056"
"@50056":

	.4byte 0xC35C0000

.global "@50057"
"@50057":

	.4byte 0x42D20000

.global "@50058"
"@50058":

	.4byte 0xC39E0000

.global "@50059"
"@50059":

	.4byte 0x430C0000
