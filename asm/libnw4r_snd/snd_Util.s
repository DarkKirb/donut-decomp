.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global CalcPitchRatio__Q44nw4r3snd6detail4UtilFi
CalcPitchRatio__Q44nw4r3snd6detail4UtilFi:
/* 8011CC80 00118AC0  20 A3 0B FF */	subfic r5, r3, 0xbff
/* 8011CC84 00118AC4  38 00 0C 00 */	li r0, 0xc00
/* 8011CC88 00118AC8  7C A5 03 96 */	divwu r5, r5, r0
/* 8011CC8C 00118ACC  2C 03 00 00 */	cmpwi r3, 0
/* 8011CC90 00118AD0  C0 22 94 D0 */	lfs f1, $$27697-_SDA2_BASE_(r2)
/* 8011CC94 00118AD4  38 C0 00 00 */	li r6, 0
/* 8011CC98 00118AD8  40 80 00 3C */	bge lbl_8011CCD4
/* 8011CC9C 00118ADC  54 A4 E8 FF */	rlwinm. r4, r5, 0x1d, 3, 0x1f
/* 8011CCA0 00118AE0  1C 05 0C 00 */	mulli r0, r5, 0xc00
/* 8011CCA4 00118AE4  7C 89 03 A6 */	mtctr r4
/* 8011CCA8 00118AE8  41 82 00 18 */	beq lbl_8011CCC0
/* 8011CCAC 00118AEC  60 00 00 00 */	nop 
lbl_8011CCB0:
/* 8011CCB0 00118AF0  38 C6 FF F8 */	addi r6, r6, -8
/* 8011CCB4 00118AF4  42 00 FF FC */	bdnz lbl_8011CCB0
/* 8011CCB8 00118AF8  70 A5 00 07 */	andi. r5, r5, 7
/* 8011CCBC 00118AFC  41 82 00 14 */	beq lbl_8011CCD0
lbl_8011CCC0:
/* 8011CCC0 00118B00  7C A9 03 A6 */	mtctr r5
/* 8011CCC4 00118B04  60 00 00 00 */	nop 
lbl_8011CCC8:
/* 8011CCC8 00118B08  38 C6 FF FF */	addi r6, r6, -1
/* 8011CCCC 00118B0C  42 00 FF FC */	bdnz lbl_8011CCC8
lbl_8011CCD0:
/* 8011CCD0 00118B10  7C 63 02 14 */	add r3, r3, r0
lbl_8011CCD4:
/* 8011CCD4 00118B14  38 00 0C 00 */	li r0, 0xc00
/* 8011CCD8 00118B18  2C 03 0C 00 */	cmpwi r3, 0xc00
/* 8011CCDC 00118B1C  7C A3 03 96 */	divwu r5, r3, r0
/* 8011CCE0 00118B20  41 80 00 3C */	blt lbl_8011CD1C
/* 8011CCE4 00118B24  54 A4 E8 FF */	rlwinm. r4, r5, 0x1d, 3, 0x1f
/* 8011CCE8 00118B28  1C 05 F4 00 */	mulli r0, r5, -3072
/* 8011CCEC 00118B2C  7C 89 03 A6 */	mtctr r4
/* 8011CCF0 00118B30  41 82 00 18 */	beq lbl_8011CD08
/* 8011CCF4 00118B34  60 00 00 00 */	nop 
lbl_8011CCF8:
/* 8011CCF8 00118B38  38 C6 00 08 */	addi r6, r6, 8
/* 8011CCFC 00118B3C  42 00 FF FC */	bdnz lbl_8011CCF8
/* 8011CD00 00118B40  70 A5 00 07 */	andi. r5, r5, 7
/* 8011CD04 00118B44  41 82 00 14 */	beq lbl_8011CD18
lbl_8011CD08:
/* 8011CD08 00118B48  7C A9 03 A6 */	mtctr r5
/* 8011CD0C 00118B4C  60 00 00 00 */	nop 
lbl_8011CD10:
/* 8011CD10 00118B50  38 C6 00 01 */	addi r6, r6, 1
/* 8011CD14 00118B54  42 00 FF FC */	bdnz lbl_8011CD10
lbl_8011CD18:
/* 8011CD18 00118B58  7C 63 02 14 */	add r3, r3, r0
lbl_8011CD1C:
/* 8011CD1C 00118B5C  2C 06 00 00 */	cmpwi r6, 0
/* 8011CD20 00118B60  C0 02 94 D4 */	lfs f0, $$27698-_SDA2_BASE_(r2)
/* 8011CD24 00118B64  7C C5 33 78 */	mr r5, r6
/* 8011CD28 00118B68  40 81 00 54 */	ble lbl_8011CD7C
/* 8011CD2C 00118B6C  54 C4 E8 FF */	rlwinm. r4, r6, 0x1d, 3, 0x1f
/* 8011CD30 00118B70  7C 06 00 D0 */	neg r0, r6
/* 8011CD34 00118B74  7C 89 03 A6 */	mtctr r4
/* 8011CD38 00118B78  41 82 00 30 */	beq lbl_8011CD68
lbl_8011CD3C:
/* 8011CD3C 00118B7C  EC 21 00 32 */	fmuls f1, f1, f0
/* 8011CD40 00118B80  EC 21 00 32 */	fmuls f1, f1, f0
/* 8011CD44 00118B84  EC 21 00 32 */	fmuls f1, f1, f0
/* 8011CD48 00118B88  EC 21 00 32 */	fmuls f1, f1, f0
/* 8011CD4C 00118B8C  EC 21 00 32 */	fmuls f1, f1, f0
/* 8011CD50 00118B90  EC 21 00 32 */	fmuls f1, f1, f0
/* 8011CD54 00118B94  EC 21 00 32 */	fmuls f1, f1, f0
/* 8011CD58 00118B98  EC 21 00 32 */	fmuls f1, f1, f0
/* 8011CD5C 00118B9C  42 00 FF E0 */	bdnz lbl_8011CD3C
/* 8011CD60 00118BA0  70 C5 00 07 */	andi. r5, r6, 7
/* 8011CD64 00118BA4  41 82 00 14 */	beq lbl_8011CD78
lbl_8011CD68:
/* 8011CD68 00118BA8  7C A9 03 A6 */	mtctr r5
/* 8011CD6C 00118BAC  60 00 00 00 */	nop 
lbl_8011CD70:
/* 8011CD70 00118BB0  EC 21 00 32 */	fmuls f1, f1, f0
/* 8011CD74 00118BB4  42 00 FF FC */	bdnz lbl_8011CD70
lbl_8011CD78:
/* 8011CD78 00118BB8  7C C6 02 14 */	add r6, r6, r0
lbl_8011CD7C:
/* 8011CD7C 00118BBC  2C 06 00 00 */	cmpwi r6, 0
/* 8011CD80 00118BC0  C0 02 94 D8 */	lfs f0, $$27699-_SDA2_BASE_(r2)
/* 8011CD84 00118BC4  7C 86 00 D0 */	neg r4, r6
/* 8011CD88 00118BC8  40 80 00 48 */	bge lbl_8011CDD0
/* 8011CD8C 00118BCC  54 80 E8 FF */	rlwinm. r0, r4, 0x1d, 3, 0x1f
/* 8011CD90 00118BD0  7C 09 03 A6 */	mtctr r0
/* 8011CD94 00118BD4  41 82 00 30 */	beq lbl_8011CDC4
lbl_8011CD98:
/* 8011CD98 00118BD8  EC 21 00 32 */	fmuls f1, f1, f0
/* 8011CD9C 00118BDC  EC 21 00 32 */	fmuls f1, f1, f0
/* 8011CDA0 00118BE0  EC 21 00 32 */	fmuls f1, f1, f0
/* 8011CDA4 00118BE4  EC 21 00 32 */	fmuls f1, f1, f0
/* 8011CDA8 00118BE8  EC 21 00 32 */	fmuls f1, f1, f0
/* 8011CDAC 00118BEC  EC 21 00 32 */	fmuls f1, f1, f0
/* 8011CDB0 00118BF0  EC 21 00 32 */	fmuls f1, f1, f0
/* 8011CDB4 00118BF4  EC 21 00 32 */	fmuls f1, f1, f0
/* 8011CDB8 00118BF8  42 00 FF E0 */	bdnz lbl_8011CD98
/* 8011CDBC 00118BFC  70 84 00 07 */	andi. r4, r4, 7
/* 8011CDC0 00118C00  41 82 00 10 */	beq lbl_8011CDD0
lbl_8011CDC4:
/* 8011CDC4 00118C04  7C 89 03 A6 */	mtctr r4
lbl_8011CDC8:
/* 8011CDC8 00118C08  EC 21 00 32 */	fmuls f1, f1, f0
/* 8011CDCC 00118C0C  42 00 FF FC */	bdnz lbl_8011CDC8
lbl_8011CDD0:
/* 8011CDD0 00118C10  7C 64 46 70 */	srawi r4, r3, 8
/* 8011CDD4 00118C14  54 60 C0 0E */	slwi r0, r3, 0x18
/* 8011CDD8 00118C18  54 63 0F FE */	srwi r3, r3, 0x1f
/* 8011CDDC 00118C1C  7C 03 00 50 */	subf r0, r3, r0
/* 8011CDE0 00118C20  7C A4 01 95 */	addze. r5, r4
/* 8011CDE4 00118C24  54 00 40 3E */	rotlwi r0, r0, 8
/* 8011CDE8 00118C28  7C 60 1A 14 */	add r3, r0, r3
/* 8011CDEC 00118C2C  41 82 00 18 */	beq lbl_8011CE04
/* 8011CDF0 00118C30  3C 80 80 41 */	lis r4, NoteTable__Q44nw4r3snd6detail4Util@ha
/* 8011CDF4 00118C34  54 A0 10 3A */	slwi r0, r5, 2
/* 8011CDF8 00118C38  38 84 B6 A8 */	addi r4, r4, NoteTable__Q44nw4r3snd6detail4Util@l
/* 8011CDFC 00118C3C  7C 04 04 2E */	lfsx f0, r4, r0
/* 8011CE00 00118C40  EC 21 00 32 */	fmuls f1, f1, f0
lbl_8011CE04:
/* 8011CE04 00118C44  2C 03 00 00 */	cmpwi r3, 0
/* 8011CE08 00118C48  4D 82 00 20 */	beqlr 
/* 8011CE0C 00118C4C  3C 80 80 41 */	lis r4, PitchTable__Q44nw4r3snd6detail4Util@ha
/* 8011CE10 00118C50  54 60 10 3A */	slwi r0, r3, 2
/* 8011CE14 00118C54  38 84 B6 D8 */	addi r4, r4, PitchTable__Q44nw4r3snd6detail4Util@l
/* 8011CE18 00118C58  7C 04 04 2E */	lfsx f0, r4, r0
/* 8011CE1C 00118C5C  EC 21 00 32 */	fmuls f1, f1, f0
/* 8011CE20 00118C60  4E 80 00 20 */	blr 
/* 8011CE24 00118C64  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8011CE28 00118C68  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8011CE2C 00118C6C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global CalcVolumeRatio__Q44nw4r3snd6detail4UtilFf
CalcVolumeRatio__Q44nw4r3snd6detail4UtilFf:
/* 8011CE30 00118C70  C0 42 94 DC */	lfs f2, $$27711-_SDA2_BASE_(r2)
/* 8011CE34 00118C74  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8011CE38 00118C78  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 8011CE3C 00118C7C  40 81 00 08 */	ble lbl_8011CE44
/* 8011CE40 00118C80  48 00 00 18 */	b lbl_8011CE58
lbl_8011CE44:
/* 8011CE44 00118C84  C0 42 94 E0 */	lfs f2, $$27712-_SDA2_BASE_(r2)
/* 8011CE48 00118C88  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 8011CE4C 00118C8C  40 80 00 08 */	bge lbl_8011CE54
/* 8011CE50 00118C90  48 00 00 08 */	b lbl_8011CE58
lbl_8011CE54:
/* 8011CE54 00118C94  FC 40 08 90 */	fmr f2, f1
lbl_8011CE58:
/* 8011CE58 00118C98  C0 02 94 E4 */	lfs f0, $$27713-_SDA2_BASE_(r2)
/* 8011CE5C 00118C9C  3C 60 80 41 */	lis r3, Decibel2RatioTable__Q44nw4r3snd6detail4Util@ha
/* 8011CE60 00118CA0  38 63 BA D8 */	addi r3, r3, Decibel2RatioTable__Q44nw4r3snd6detail4Util@l
/* 8011CE64 00118CA4  EC 00 00 B2 */	fmuls f0, f0, f2
/* 8011CE68 00118CA8  FC 00 00 1E */	fctiwz f0, f0
/* 8011CE6C 00118CAC  D8 01 00 08 */	stfd f0, 8(r1)
/* 8011CE70 00118CB0  80 81 00 0C */	lwz r4, 0xc(r1)
/* 8011CE74 00118CB4  38 04 03 88 */	addi r0, r4, 0x388
/* 8011CE78 00118CB8  54 00 10 3A */	slwi r0, r0, 2
/* 8011CE7C 00118CBC  7C 23 04 2E */	lfsx f1, r3, r0
/* 8011CE80 00118CC0  38 21 00 10 */	addi r1, r1, 0x10
/* 8011CE84 00118CC4  4E 80 00 20 */	blr 
/* 8011CE88 00118CC8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8011CE8C 00118CCC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global CalcPanRatio__Q44nw4r3snd6detail4UtilFfRCQ54nw4r3snd6detail4Util7PanInfo
CalcPanRatio__Q44nw4r3snd6detail4UtilFfRCQ54nw4r3snd6detail4Util7PanInfo:
/* 8011CE90 00118CD0  C0 42 94 D0 */	lfs f2, $$27697-_SDA2_BASE_(r2)
/* 8011CE94 00118CD4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8011CE98 00118CD8  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 8011CE9C 00118CDC  40 81 00 08 */	ble lbl_8011CEA4
/* 8011CEA0 00118CE0  48 00 00 18 */	b lbl_8011CEB8
lbl_8011CEA4:
/* 8011CEA4 00118CE4  C0 42 94 E8 */	lfs f2, $$27751-_SDA2_BASE_(r2)
/* 8011CEA8 00118CE8  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 8011CEAC 00118CEC  40 80 00 08 */	bge lbl_8011CEB4
/* 8011CEB0 00118CF0  48 00 00 08 */	b lbl_8011CEB8
lbl_8011CEB4:
/* 8011CEB4 00118CF4  FC 40 08 90 */	fmr f2, f1
lbl_8011CEB8:
/* 8011CEB8 00118CF8  C0 02 94 D0 */	lfs f0, $$27697-_SDA2_BASE_(r2)
/* 8011CEBC 00118CFC  3C 80 80 44 */	lis r4, PanTableTable__Q44nw4r3snd6detail4Util@ha
/* 8011CEC0 00118D00  80 03 00 00 */	lwz r0, 0(r3)
/* 8011CEC4 00118D04  38 84 26 10 */	addi r4, r4, PanTableTable__Q44nw4r3snd6detail4Util@l
/* 8011CEC8 00118D08  EC 20 10 2A */	fadds f1, f0, f2
/* 8011CECC 00118D0C  C0 42 94 D8 */	lfs f2, $$27699-_SDA2_BASE_(r2)
/* 8011CED0 00118D10  54 05 10 3A */	slwi r5, r0, 2
/* 8011CED4 00118D14  88 03 00 04 */	lbz r0, 4(r3)
/* 8011CED8 00118D18  C0 02 94 EC */	lfs f0, $$27752-_SDA2_BASE_(r2)
/* 8011CEDC 00118D1C  EC 21 00 B2 */	fmuls f1, f1, f2
/* 8011CEE0 00118D20  2C 00 00 00 */	cmpwi r0, 0
/* 8011CEE4 00118D24  7C 84 28 2E */	lwzx r4, r4, r5
/* 8011CEE8 00118D28  EC 00 00 72 */	fmuls f0, f0, f1
/* 8011CEEC 00118D2C  EC 02 00 2A */	fadds f0, f2, f0
/* 8011CEF0 00118D30  FC 00 00 1E */	fctiwz f0, f0
/* 8011CEF4 00118D34  D8 01 00 08 */	stfd f0, 8(r1)
/* 8011CEF8 00118D38  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8011CEFC 00118D3C  54 00 10 3A */	slwi r0, r0, 2
/* 8011CF00 00118D40  7C 44 04 2E */	lfsx f2, r4, r0
/* 8011CF04 00118D44  41 82 00 0C */	beq lbl_8011CF10
/* 8011CF08 00118D48  C0 04 02 00 */	lfs f0, 0x200(r4)
/* 8011CF0C 00118D4C  EC 42 00 24 */	fdivs f2, f2, f0
lbl_8011CF10:
/* 8011CF10 00118D50  88 03 00 05 */	lbz r0, 5(r3)
/* 8011CF14 00118D54  2C 00 00 00 */	cmpwi r0, 0
/* 8011CF18 00118D58  41 82 00 2C */	beq lbl_8011CF44
/* 8011CF1C 00118D5C  C0 22 94 D0 */	lfs f1, $$27697-_SDA2_BASE_(r2)
/* 8011CF20 00118D60  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 8011CF24 00118D64  40 81 00 08 */	ble lbl_8011CF2C
/* 8011CF28 00118D68  48 00 00 40 */	b lbl_8011CF68
lbl_8011CF2C:
/* 8011CF2C 00118D6C  C0 22 94 F0 */	lfs f1, $$27753-_SDA2_BASE_(r2)
/* 8011CF30 00118D70  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 8011CF34 00118D74  40 80 00 08 */	bge lbl_8011CF3C
/* 8011CF38 00118D78  48 00 00 30 */	b lbl_8011CF68
lbl_8011CF3C:
/* 8011CF3C 00118D7C  FC 20 10 90 */	fmr f1, f2
/* 8011CF40 00118D80  48 00 00 28 */	b lbl_8011CF68
lbl_8011CF44:
/* 8011CF44 00118D84  C0 22 94 D4 */	lfs f1, $$27698-_SDA2_BASE_(r2)
/* 8011CF48 00118D88  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 8011CF4C 00118D8C  40 81 00 08 */	ble lbl_8011CF54
/* 8011CF50 00118D90  48 00 00 18 */	b lbl_8011CF68
lbl_8011CF54:
/* 8011CF54 00118D94  C0 22 94 F0 */	lfs f1, $$27753-_SDA2_BASE_(r2)
/* 8011CF58 00118D98  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 8011CF5C 00118D9C  40 80 00 08 */	bge lbl_8011CF64
/* 8011CF60 00118DA0  48 00 00 08 */	b lbl_8011CF68
lbl_8011CF64:
/* 8011CF64 00118DA4  FC 20 10 90 */	fmr f1, f2
lbl_8011CF68:
/* 8011CF68 00118DA8  38 21 00 10 */	addi r1, r1, 0x10
/* 8011CF6C 00118DAC  4E 80 00 20 */	blr 

.global CalcSurroundPanRatio__Q44nw4r3snd6detail4UtilFfRCQ54nw4r3snd6detail4Util7PanInfo
CalcSurroundPanRatio__Q44nw4r3snd6detail4UtilFfRCQ54nw4r3snd6detail4Util7PanInfo:
/* 8011CF70 00118DB0  C0 02 94 D4 */	lfs f0, $$27698-_SDA2_BASE_(r2)
/* 8011CF74 00118DB4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8011CF78 00118DB8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8011CF7C 00118DBC  40 81 00 08 */	ble lbl_8011CF84
/* 8011CF80 00118DC0  48 00 00 18 */	b lbl_8011CF98
lbl_8011CF84:
/* 8011CF84 00118DC4  C0 02 94 F0 */	lfs f0, $$27753-_SDA2_BASE_(r2)
/* 8011CF88 00118DC8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8011CF8C 00118DCC  40 80 00 08 */	bge lbl_8011CF94
/* 8011CF90 00118DD0  48 00 00 08 */	b lbl_8011CF98
lbl_8011CF94:
/* 8011CF94 00118DD4  FC 00 08 90 */	fmr f0, f1
lbl_8011CF98:
/* 8011CF98 00118DD8  C0 42 94 D8 */	lfs f2, $$27699-_SDA2_BASE_(r2)
/* 8011CF9C 00118DDC  3C 80 80 44 */	lis r4, PanTableTable__Q44nw4r3snd6detail4Util@ha
/* 8011CFA0 00118DE0  80 03 00 00 */	lwz r0, 0(r3)
/* 8011CFA4 00118DE4  38 84 26 10 */	addi r4, r4, PanTableTable__Q44nw4r3snd6detail4Util@l
/* 8011CFA8 00118DE8  EC 20 00 B2 */	fmuls f1, f0, f2
/* 8011CFAC 00118DEC  C0 02 94 EC */	lfs f0, $$27752-_SDA2_BASE_(r2)
/* 8011CFB0 00118DF0  54 00 10 3A */	slwi r0, r0, 2
/* 8011CFB4 00118DF4  C0 62 94 D4 */	lfs f3, $$27698-_SDA2_BASE_(r2)
/* 8011CFB8 00118DF8  7C 64 00 2E */	lwzx r3, r4, r0
/* 8011CFBC 00118DFC  EC 00 00 72 */	fmuls f0, f0, f1
/* 8011CFC0 00118E00  EC 02 00 2A */	fadds f0, f2, f0
/* 8011CFC4 00118E04  FC 00 00 1E */	fctiwz f0, f0
/* 8011CFC8 00118E08  D8 01 00 08 */	stfd f0, 8(r1)
/* 8011CFCC 00118E0C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8011CFD0 00118E10  54 00 10 3A */	slwi r0, r0, 2
/* 8011CFD4 00118E14  7C 03 04 2E */	lfsx f0, r3, r0
/* 8011CFD8 00118E18  FC 00 18 40 */	fcmpo cr0, f0, f3
/* 8011CFDC 00118E1C  40 81 00 08 */	ble lbl_8011CFE4
/* 8011CFE0 00118E20  48 00 00 18 */	b lbl_8011CFF8
lbl_8011CFE4:
/* 8011CFE4 00118E24  C0 62 94 F0 */	lfs f3, $$27753-_SDA2_BASE_(r2)
/* 8011CFE8 00118E28  FC 00 18 40 */	fcmpo cr0, f0, f3
/* 8011CFEC 00118E2C  40 80 00 08 */	bge lbl_8011CFF4
/* 8011CFF0 00118E30  48 00 00 08 */	b lbl_8011CFF8
lbl_8011CFF4:
/* 8011CFF4 00118E34  FC 60 00 90 */	fmr f3, f0
lbl_8011CFF8:
/* 8011CFF8 00118E38  FC 20 18 90 */	fmr f1, f3
/* 8011CFFC 00118E3C  38 21 00 10 */	addi r1, r1, 0x10
/* 8011D000 00118E40  4E 80 00 20 */	blr 
/* 8011D004 00118E44  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8011D008 00118E48  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8011D00C 00118E4C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global CalcLpfFreq__Q44nw4r3snd6detail4UtilFf
CalcLpfFreq__Q44nw4r3snd6detail4UtilFf:
/* 8011D010 00118E50  C0 42 94 D0 */	lfs f2, $$27697-_SDA2_BASE_(r2)
/* 8011D014 00118E54  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8011D018 00118E58  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 8011D01C 00118E5C  40 81 00 08 */	ble lbl_8011D024
/* 8011D020 00118E60  48 00 00 18 */	b lbl_8011D038
lbl_8011D024:
/* 8011D024 00118E64  C0 42 94 F0 */	lfs f2, $$27753-_SDA2_BASE_(r2)
/* 8011D028 00118E68  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 8011D02C 00118E6C  40 80 00 08 */	bge lbl_8011D034
/* 8011D030 00118E70  48 00 00 08 */	b lbl_8011D038
lbl_8011D034:
/* 8011D034 00118E74  FC 40 08 90 */	fmr f2, f1
lbl_8011D038:
/* 8011D038 00118E78  C0 22 94 F4 */	lfs f1, $$27796-_SDA2_BASE_(r2)
/* 8011D03C 00118E7C  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 8011D040 00118E80  40 80 00 0C */	bge lbl_8011D04C
/* 8011D044 00118E84  38 60 00 50 */	li r3, 0x50
/* 8011D048 00118E88  48 00 00 44 */	b lbl_8011D08C
lbl_8011D04C:
/* 8011D04C 00118E8C  C0 02 94 F8 */	lfs f0, $$27797-_SDA2_BASE_(r2)
/* 8011D050 00118E90  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8011D054 00118E94  4C 41 13 82 */	cror 2, 1, 2
/* 8011D058 00118E98  40 82 00 0C */	bne lbl_8011D064
/* 8011D05C 00118E9C  38 60 3E 80 */	li r3, 0x3e80
/* 8011D060 00118EA0  48 00 00 2C */	b lbl_8011D08C
lbl_8011D064:
/* 8011D064 00118EA4  EC 22 08 28 */	fsubs f1, f2, f1
/* 8011D068 00118EA8  C0 02 94 FC */	lfs f0, $$27798-_SDA2_BASE_(r2)
/* 8011D06C 00118EAC  3C 60 80 41 */	lis r3, CalcLpfFreqTable__Q44nw4r3snd6detail4Util@ha
/* 8011D070 00118EB0  38 63 DA F8 */	addi r3, r3, CalcLpfFreqTable__Q44nw4r3snd6detail4Util@l
/* 8011D074 00118EB4  EC 01 00 24 */	fdivs f0, f1, f0
/* 8011D078 00118EB8  FC 00 00 1E */	fctiwz f0, f0
/* 8011D07C 00118EBC  D8 01 00 08 */	stfd f0, 8(r1)
/* 8011D080 00118EC0  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8011D084 00118EC4  54 00 08 3C */	slwi r0, r0, 1
/* 8011D088 00118EC8  7C 63 02 2E */	lhzx r3, r3, r0
lbl_8011D08C:
/* 8011D08C 00118ECC  38 21 00 10 */	addi r1, r1, 0x10
/* 8011D090 00118ED0  4E 80 00 20 */	blr 
/* 8011D094 00118ED4  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8011D098 00118ED8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8011D09C 00118EDC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global GetRemoteFilterCoefs__Q44nw4r3snd6detail4UtilFiPUsPUsPUsPUsPUs
GetRemoteFilterCoefs__Q44nw4r3snd6detail4UtilFiPUsPUsPUsPUsPUs:
/* 8011D0A0 00118EE0  2C 03 00 7F */	cmpwi r3, 0x7f
/* 8011D0A4 00118EE4  40 81 00 0C */	ble lbl_8011D0B0
/* 8011D0A8 00118EE8  38 00 00 7F */	li r0, 0x7f
/* 8011D0AC 00118EEC  48 00 00 0C */	b lbl_8011D0B8
lbl_8011D0B0:
/* 8011D0B0 00118EF0  7C 60 FE 70 */	srawi r0, r3, 0x1f
/* 8011D0B4 00118EF4  7C 60 00 78 */	andc r0, r3, r0
lbl_8011D0B8:
/* 8011D0B8 00118EF8  1D 20 00 0A */	mulli r9, r0, 0xa
/* 8011D0BC 00118EFC  3C 60 80 41 */	lis r3, RemoteFilterCoefTable__Q44nw4r3snd6detail4Util@ha
/* 8011D0C0 00118F00  38 63 D5 F8 */	addi r3, r3, RemoteFilterCoefTable__Q44nw4r3snd6detail4Util@l
/* 8011D0C4 00118F04  7C 03 4A 2E */	lhzx r0, r3, r9
/* 8011D0C8 00118F08  7C 63 4A 14 */	add r3, r3, r9
/* 8011D0CC 00118F0C  B0 04 00 00 */	sth r0, 0(r4)
/* 8011D0D0 00118F10  A0 03 00 02 */	lhz r0, 2(r3)
/* 8011D0D4 00118F14  B0 05 00 00 */	sth r0, 0(r5)
/* 8011D0D8 00118F18  A0 03 00 04 */	lhz r0, 4(r3)
/* 8011D0DC 00118F1C  B0 06 00 00 */	sth r0, 0(r6)
/* 8011D0E0 00118F20  A0 03 00 06 */	lhz r0, 6(r3)
/* 8011D0E4 00118F24  B0 07 00 00 */	sth r0, 0(r7)
/* 8011D0E8 00118F28  A0 03 00 08 */	lhz r0, 8(r3)
/* 8011D0EC 00118F2C  B0 08 00 00 */	sth r0, 0(r8)
/* 8011D0F0 00118F30  4E 80 00 20 */	blr 
/* 8011D0F4 00118F34  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8011D0F8 00118F38  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8011D0FC 00118F3C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global CalcRandom__Q44nw4r3snd6detail4UtilFv
CalcRandom__Q44nw4r3snd6detail4UtilFv:
/* 8011D100 00118F40  3C 60 00 19 */	lis r3, 0x0019660D@ha
/* 8011D104 00118F44  80 8D 86 50 */	lwz r4, $$2LOCAL$$2CalcRandom__Q44nw4r3snd6detail4UtilFv$$2u-_SDA_BASE_(r13)
/* 8011D108 00118F48  38 03 66 0D */	addi r0, r3, 0x0019660D@l
/* 8011D10C 00118F4C  7C 64 01 D6 */	mullw r3, r4, r0
/* 8011D110 00118F50  3C 63 3C 6F */	addis r3, r3, 0x3c6f
/* 8011D114 00118F54  38 03 F3 5F */	addi r0, r3, -3233
/* 8011D118 00118F58  90 0D 86 50 */	stw r0, $$2LOCAL$$2CalcRandom__Q44nw4r3snd6detail4UtilFv$$2u-_SDA_BASE_(r13)
/* 8011D11C 00118F5C  54 03 84 3E */	srwi r3, r0, 0x10
/* 8011D120 00118F60  4E 80 00 20 */	blr 
/* 8011D124 00118F64  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8011D128 00118F68  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8011D12C 00118F6C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global GetDataRefAddressImpl__Q44nw4r3snd6detail4UtilFQ54nw4r3snd6detail4Util7RefTypeUlPCv
GetDataRefAddressImpl__Q44nw4r3snd6detail4UtilFQ54nw4r3snd6detail4Util7RefTypeUlPCv:
/* 8011D130 00118F70  2C 03 00 01 */	cmpwi r3, 1
/* 8011D134 00118F74  40 82 00 0C */	bne lbl_8011D140
/* 8011D138 00118F78  7C 64 2A 14 */	add r3, r4, r5
/* 8011D13C 00118F7C  4E 80 00 20 */	blr 
lbl_8011D140:
/* 8011D140 00118F80  2C 03 00 00 */	cmpwi r3, 0
/* 8011D144 00118F84  38 60 00 00 */	li r3, 0
/* 8011D148 00118F88  4C 82 00 20 */	bnelr 
/* 8011D14C 00118F8C  7C 83 23 78 */	mr r3, r4
/* 8011D150 00118F90  4E 80 00 20 */	blr 
/* 8011D154 00118F94  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8011D158 00118F98  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8011D15C 00118F9C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.section .data4, "wa"  # 0x80406560 - 0x80421040
.global NoteTable__Q44nw4r3snd6detail4Util
NoteTable__Q44nw4r3snd6detail4Util:
	.incbin "baserom.dol", 0x4077A8, 0x30
.global PitchTable__Q44nw4r3snd6detail4Util
PitchTable__Q44nw4r3snd6detail4Util:
	.incbin "baserom.dol", 0x4077D8, 0x400
.global Decibel2RatioTable__Q44nw4r3snd6detail4Util
Decibel2RatioTable__Q44nw4r3snd6detail4Util:
	.incbin "baserom.dol", 0x407BD8, 0xF14
.global Pan2RatioTableSqrt__Q44nw4r3snd6detail4Util
Pan2RatioTableSqrt__Q44nw4r3snd6detail4Util:
	.incbin "baserom.dol", 0x408AEC, 0x404
.global Pan2RatioTableSinCos__Q44nw4r3snd6detail4Util
Pan2RatioTableSinCos__Q44nw4r3snd6detail4Util:
	.incbin "baserom.dol", 0x408EF0, 0x404
.global Pan2RatioTableLinear__Q44nw4r3snd6detail4Util
Pan2RatioTableLinear__Q44nw4r3snd6detail4Util:
	.incbin "baserom.dol", 0x4092F4, 0x404
.global RemoteFilterCoefTable__Q44nw4r3snd6detail4Util
RemoteFilterCoefTable__Q44nw4r3snd6detail4Util:
	.incbin "baserom.dol", 0x4096F8, 0x500
.global CalcLpfFreqTable__Q44nw4r3snd6detail4Util
CalcLpfFreqTable__Q44nw4r3snd6detail4Util:
	.incbin "baserom.dol", 0x409BF8, 0x30

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global PanTableTable__Q44nw4r3snd6detail4Util
PanTableTable__Q44nw4r3snd6detail4Util:
	.incbin "baserom.dol", 0x43E710, 0x10

.section .data6, "wa"  # 0x80556420 - 0x8055C6E0
.global $$2LOCAL$$2CalcRandom__Q44nw4r3snd6detail4UtilFv$$2u
$$2LOCAL$$2CalcRandom__Q44nw4r3snd6detail4UtilFv$$2u:
	.incbin "baserom.dol", 0x492E50, 0x8

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$27697
$$27697:
	.incbin "baserom.dol", 0x499F90, 0x4
.global $$27698
$$27698:
	.incbin "baserom.dol", 0x499F94, 0x4
.global $$27699
$$27699:
	.incbin "baserom.dol", 0x499F98, 0x4
.global $$27711
$$27711:
	.incbin "baserom.dol", 0x499F9C, 0x4
.global $$27712
$$27712:
	.incbin "baserom.dol", 0x499FA0, 0x4
.global $$27713
$$27713:
	.incbin "baserom.dol", 0x499FA4, 0x4
.global $$27751
$$27751:
	.incbin "baserom.dol", 0x499FA8, 0x4
.global $$27752
$$27752:
	.incbin "baserom.dol", 0x499FAC, 0x4
.global $$27753
$$27753:
	.incbin "baserom.dol", 0x499FB0, 0x4
.global $$27796
$$27796:
	.incbin "baserom.dol", 0x499FB4, 0x4
.global $$27797
$$27797:
	.incbin "baserom.dol", 0x499FB8, 0x4
.global $$27798
$$27798:
	.incbin "baserom.dol", 0x499FBC, 0x4
