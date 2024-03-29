.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __kernel_sin
__kernel_sin:
/* 80013884 0000F6C4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80013888 0000F6C8  3C 00 3E 40 */	lis r0, 0x3e40
/* 8001388C 0000F6CC  D8 21 00 08 */	stfd f1, 0x8(r1)
/* 80013890 0000F6D0  80 81 00 08 */	lwz r4, 0x8(r1)
/* 80013894 0000F6D4  54 84 00 7E */	clrlwi r4, r4, 1
/* 80013898 0000F6D8  7C 04 00 00 */	cmpw r4, r0
/* 8001389C 0000F6DC  40 80 00 1C */	bge lbl_800138B8
/* 800138A0 0000F6E0  FC 00 08 1E */	fctiwz f0, f1
/* 800138A4 0000F6E4  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 800138A8 0000F6E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800138AC 0000F6EC  2C 00 00 00 */	cmpwi r0, 0x0
/* 800138B0 0000F6F0  40 82 00 08 */	bne lbl_800138B8
/* 800138B4 0000F6F4  48 00 00 88 */	b lbl_8001393C
.global lbl_800138B8
lbl_800138B8:
/* 800138B8 0000F6F8  FC E1 00 72 */	fmul f7, f1, f1
/* 800138BC 0000F6FC  C8 02 84 58 */	lfd f0, "@474"@sda21(r2)
/* 800138C0 0000F700  C8 A2 84 50 */	lfd f5, "@473"@sda21(r2)
/* 800138C4 0000F704  2C 03 00 00 */	cmpwi r3, 0x0
/* 800138C8 0000F708  C8 82 84 48 */	lfd f4, "@472"@sda21(r2)
/* 800138CC 0000F70C  C8 62 84 40 */	lfd f3, "@471"@sda21(r2)
/* 800138D0 0000F710  FC C0 01 F2 */	fmul f6, f0, f7
/* 800138D4 0000F714  C8 02 84 38 */	lfd f0, "@470"@sda21(r2)
/* 800138D8 0000F718  FD 07 00 72 */	fmul f8, f7, f1
/* 800138DC 0000F71C  FC A5 30 2A */	fadd f5, f5, f6
/* 800138E0 0000F720  FC A7 01 72 */	fmul f5, f7, f5
/* 800138E4 0000F724  FC 84 28 2A */	fadd f4, f4, f5
/* 800138E8 0000F728  FC 87 01 32 */	fmul f4, f7, f4
/* 800138EC 0000F72C  FC 63 20 2A */	fadd f3, f3, f4
/* 800138F0 0000F730  FC 67 00 F2 */	fmul f3, f7, f3
/* 800138F4 0000F734  FC 00 18 2A */	fadd f0, f0, f3
/* 800138F8 0000F738  40 82 00 1C */	bne lbl_80013914
/* 800138FC 0000F73C  FC 47 00 32 */	fmul f2, f7, f0
/* 80013900 0000F740  C8 02 84 60 */	lfd f0, "@475"@sda21(r2)
/* 80013904 0000F744  FC 00 10 2A */	fadd f0, f0, f2
/* 80013908 0000F748  FC 08 00 32 */	fmul f0, f8, f0
/* 8001390C 0000F74C  FC 21 00 2A */	fadd f1, f1, f0
/* 80013910 0000F750  48 00 00 2C */	b lbl_8001393C
.global lbl_80013914
lbl_80013914:
/* 80013914 0000F754  C8 82 84 68 */	lfd f4, "@476_8055E3E8"@sda21(r2)
/* 80013918 0000F758  FC 68 00 32 */	fmul f3, f8, f0
/* 8001391C 0000F75C  C8 02 84 60 */	lfd f0, "@475"@sda21(r2)
/* 80013920 0000F760  FC 84 00 B2 */	fmul f4, f4, f2
/* 80013924 0000F764  FC 00 02 32 */	fmul f0, f0, f8
/* 80013928 0000F768  FC 64 18 28 */	fsub f3, f4, f3
/* 8001392C 0000F76C  FC 67 00 F2 */	fmul f3, f7, f3
/* 80013930 0000F770  FC 43 10 28 */	fsub f2, f3, f2
/* 80013934 0000F774  FC 02 00 28 */	fsub f0, f2, f0
/* 80013938 0000F778  FC 21 00 28 */	fsub f1, f1, f0
.global lbl_8001393C
lbl_8001393C:
/* 8001393C 0000F77C  38 21 00 20 */	addi r1, r1, 0x20
/* 80013940 0000F780  4E 80 00 20 */	blr
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@470"
"@470":

	.4byte 0x3F811111
	.4byte 0x1110F8A6

.global "@471"
"@471":

	.4byte 0xBF2A01A0
	.4byte 0x19C161D5

.global "@472"
"@472":

	.4byte 0x3EC71DE3
	.4byte 0x57B1FE7D

.global "@473"
"@473":

	.4byte 0xBE5AE5E6
	.4byte 0x8A2B9CEB

.global "@474"
"@474":

	.4byte 0x3DE5D93A
	.4byte 0x5ACFD57C

.global "@475"
"@475":

	.4byte 0xBFC55555
	.4byte 0x55555549

.global "@476_8055E3E8"
"@476_8055E3E8":

	.4byte 0x3FE00000
	.4byte 0
