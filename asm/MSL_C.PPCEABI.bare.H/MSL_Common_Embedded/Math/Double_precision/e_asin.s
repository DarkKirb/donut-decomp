.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ieee754_asin
__ieee754_asin:
/* 800108EC 0000C72C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 800108F0 0000C730  7C 08 02 A6 */	mflr r0
/* 800108F4 0000C734  90 01 00 54 */	stw r0, 0x54(r1)
/* 800108F8 0000C738  3C 00 3F F0 */	lis r0, 0x3ff0
/* 800108FC 0000C73C  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 80010900 0000C740  F3 E1 00 48 */	psq_st f31, 0x48(r1), 0, qr0
/* 80010904 0000C744  DB C1 00 30 */	stfd f30, 0x30(r1)
/* 80010908 0000C748  F3 C1 00 38 */	psq_st f30, 0x38(r1), 0, qr0
/* 8001090C 0000C74C  DB A1 00 20 */	stfd f29, 0x20(r1)
/* 80010910 0000C750  F3 A1 00 28 */	psq_st f29, 0x28(r1), 0, qr0
/* 80010914 0000C754  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80010918 0000C758  D8 21 00 08 */	stfd f1, 0x8(r1)
/* 8001091C 0000C75C  83 E1 00 08 */	lwz r31, 0x8(r1)
/* 80010920 0000C760  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80010924 0000C764  57 FE 00 7E */	clrlwi r30, r31, 1
/* 80010928 0000C768  7C 1E 00 00 */	cmpw r30, r0
/* 8001092C 0000C76C  41 80 00 40 */	blt lbl_8001096C
/* 80010930 0000C770  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80010934 0000C774  3C 7E C0 10 */	addis r3, r30, 0xc010
/* 80010938 0000C778  7C 60 03 79 */	or. r0, r3, r0
/* 8001093C 0000C77C  40 82 00 1C */	bne lbl_80010958
/* 80010940 0000C780  C8 42 80 B8 */	lfd f2, "@512_8055E038"@sda21(r2)
/* 80010944 0000C784  C8 02 80 C0 */	lfd f0, "@513_8055E040"@sda21(r2)
/* 80010948 0000C788  FC 42 00 72 */	fmul f2, f2, f1
/* 8001094C 0000C78C  FC 00 00 72 */	fmul f0, f0, f1
/* 80010950 0000C790  FC 22 00 2A */	fadd f1, f2, f0
/* 80010954 0000C794  48 00 02 00 */	b lbl_80010B54
.global lbl_80010958
lbl_80010958:
/* 80010958 0000C798  3C 60 80 55 */	lis r3, __float_nan@ha
/* 8001095C 0000C79C  38 00 00 21 */	li r0, 0x21
/* 80010960 0000C7A0  90 0D E2 D0 */	stw r0, errno@sda21(r13)
/* 80010964 0000C7A4  C0 23 64 48 */	lfs f1, __float_nan@l(r3)
/* 80010968 0000C7A8  48 00 01 EC */	b lbl_80010B54
.global lbl_8001096C
lbl_8001096C:
/* 8001096C 0000C7AC  3C 00 3F E0 */	lis r0, 0x3fe0
/* 80010970 0000C7B0  7C 1E 00 00 */	cmpw r30, r0
/* 80010974 0000C7B4  40 80 00 B4 */	bge lbl_80010A28
/* 80010978 0000C7B8  3C 00 3E 40 */	lis r0, 0x3e40
/* 8001097C 0000C7BC  7C 1E 00 00 */	cmpw r30, r0
/* 80010980 0000C7C0  40 80 00 1C */	bge lbl_8001099C
/* 80010984 0000C7C4  C8 42 80 C8 */	lfd f2, "@514_8055E048"@sda21(r2)
/* 80010988 0000C7C8  C8 02 80 D0 */	lfd f0, "@515_8055E050"@sda21(r2)
/* 8001098C 0000C7CC  FC 42 08 2A */	fadd f2, f2, f1
/* 80010990 0000C7D0  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80010994 0000C7D4  40 81 00 0C */	ble lbl_800109A0
/* 80010998 0000C7D8  48 00 01 BC */	b lbl_80010B54
.global lbl_8001099C
lbl_8001099C:
/* 8001099C 0000C7DC  FF E1 00 72 */	fmul f31, f1, f1
.global lbl_800109A0
lbl_800109A0:
/* 800109A0 0000C7E0  C8 42 81 00 */	lfd f2, "@521_8055E080"@sda21(r2)
/* 800109A4 0000C7E4  C8 02 81 20 */	lfd f0, "@525_8055E0A0"@sda21(r2)
/* 800109A8 0000C7E8  FC 82 07 F2 */	fmul f4, f2, f31
/* 800109AC 0000C7EC  C8 62 80 F8 */	lfd f3, "@520_8055E078"@sda21(r2)
/* 800109B0 0000C7F0  C9 02 80 F0 */	lfd f8, "@519_8055E070"@sda21(r2)
/* 800109B4 0000C7F4  FC 40 07 F2 */	fmul f2, f0, f31
/* 800109B8 0000C7F8  C8 02 81 18 */	lfd f0, "@524_8055E098"@sda21(r2)
/* 800109BC 0000C7FC  C8 E2 80 E8 */	lfd f7, "@518_8055E068"@sda21(r2)
/* 800109C0 0000C800  FC 83 20 2A */	fadd f4, f3, f4
/* 800109C4 0000C804  C8 62 81 10 */	lfd f3, "@523_8055E090"@sda21(r2)
/* 800109C8 0000C808  FC 00 10 2A */	fadd f0, f0, f2
/* 800109CC 0000C80C  C8 42 81 08 */	lfd f2, "@522_8055E088"@sda21(r2)
/* 800109D0 0000C810  FD 3F 01 32 */	fmul f9, f31, f4
/* 800109D4 0000C814  C8 C2 80 E0 */	lfd f6, "@517_8055E060"@sda21(r2)
/* 800109D8 0000C818  C8 A2 80 D8 */	lfd f5, "@516_8055E058"@sda21(r2)
/* 800109DC 0000C81C  FC 9F 00 32 */	fmul f4, f31, f0
/* 800109E0 0000C820  C8 02 80 D0 */	lfd f0, "@515_8055E050"@sda21(r2)
/* 800109E4 0000C824  FD 08 48 2A */	fadd f8, f8, f9
/* 800109E8 0000C828  FC 63 20 2A */	fadd f3, f3, f4
/* 800109EC 0000C82C  FC 9F 02 32 */	fmul f4, f31, f8
/* 800109F0 0000C830  FC 7F 00 F2 */	fmul f3, f31, f3
/* 800109F4 0000C834  FC 87 20 2A */	fadd f4, f7, f4
/* 800109F8 0000C838  FC 42 18 2A */	fadd f2, f2, f3
/* 800109FC 0000C83C  FC 7F 01 32 */	fmul f3, f31, f4
/* 80010A00 0000C840  FC 5F 00 B2 */	fmul f2, f31, f2
/* 80010A04 0000C844  FC 66 18 2A */	fadd f3, f6, f3
/* 80010A08 0000C848  FC 40 10 2A */	fadd f2, f0, f2
/* 80010A0C 0000C84C  FC 1F 00 F2 */	fmul f0, f31, f3
/* 80010A10 0000C850  FC 05 00 2A */	fadd f0, f5, f0
/* 80010A14 0000C854  FC 1F 00 32 */	fmul f0, f31, f0
/* 80010A18 0000C858  FC 00 10 24 */	fdiv f0, f0, f2
/* 80010A1C 0000C85C  FC 01 00 32 */	fmul f0, f1, f0
/* 80010A20 0000C860  FC 21 00 2A */	fadd f1, f1, f0
/* 80010A24 0000C864  48 00 01 30 */	b lbl_80010B54
.global lbl_80010A28
lbl_80010A28:
/* 80010A28 0000C868  FC 20 0A 10 */	fabs f1, f1
/* 80010A2C 0000C86C  C9 62 80 D0 */	lfd f11, "@515_8055E050"@sda21(r2)
/* 80010A30 0000C870  C8 42 81 28 */	lfd f2, "@526_8055E0A8"@sda21(r2)
/* 80010A34 0000C874  C8 02 81 00 */	lfd f0, "@521_8055E080"@sda21(r2)
/* 80010A38 0000C878  FC 6B 08 28 */	fsub f3, f11, f1
/* 80010A3C 0000C87C  C8 22 81 20 */	lfd f1, "@525_8055E0A0"@sda21(r2)
/* 80010A40 0000C880  C9 22 80 F8 */	lfd f9, "@520_8055E078"@sda21(r2)
/* 80010A44 0000C884  C9 02 80 F0 */	lfd f8, "@519_8055E070"@sda21(r2)
/* 80010A48 0000C888  FF E2 00 F2 */	fmul f31, f2, f3
/* 80010A4C 0000C88C  C8 62 81 18 */	lfd f3, "@524_8055E098"@sda21(r2)
/* 80010A50 0000C890  C8 42 81 10 */	lfd f2, "@523_8055E090"@sda21(r2)
/* 80010A54 0000C894  C8 E2 80 E8 */	lfd f7, "@518_8055E068"@sda21(r2)
/* 80010A58 0000C898  C8 C2 80 E0 */	lfd f6, "@517_8055E060"@sda21(r2)
/* 80010A5C 0000C89C  FD 40 07 F2 */	fmul f10, f0, f31
/* 80010A60 0000C8A0  C8 02 81 08 */	lfd f0, "@522_8055E088"@sda21(r2)
/* 80010A64 0000C8A4  FC 81 07 F2 */	fmul f4, f1, f31
/* 80010A68 0000C8A8  C8 A2 80 D8 */	lfd f5, "@516_8055E058"@sda21(r2)
/* 80010A6C 0000C8AC  FD 29 50 2A */	fadd f9, f9, f10
/* 80010A70 0000C8B0  FC 20 F8 90 */	fmr f1, f31
/* 80010A74 0000C8B4  FC 63 20 2A */	fadd f3, f3, f4
/* 80010A78 0000C8B8  FC 9F 02 72 */	fmul f4, f31, f9
/* 80010A7C 0000C8BC  FC 7F 00 F2 */	fmul f3, f31, f3
/* 80010A80 0000C8C0  FC 88 20 2A */	fadd f4, f8, f4
/* 80010A84 0000C8C4  FC 42 18 2A */	fadd f2, f2, f3
/* 80010A88 0000C8C8  FC 7F 01 32 */	fmul f3, f31, f4
/* 80010A8C 0000C8CC  FC 5F 00 B2 */	fmul f2, f31, f2
/* 80010A90 0000C8D0  FC 67 18 2A */	fadd f3, f7, f3
/* 80010A94 0000C8D4  FC 00 10 2A */	fadd f0, f0, f2
/* 80010A98 0000C8D8  FC 5F 00 F2 */	fmul f2, f31, f3
/* 80010A9C 0000C8DC  FC 1F 00 32 */	fmul f0, f31, f0
/* 80010AA0 0000C8E0  FC 46 10 2A */	fadd f2, f6, f2
/* 80010AA4 0000C8E4  FF AB 00 2A */	fadd f29, f11, f0
/* 80010AA8 0000C8E8  FC 1F 00 B2 */	fmul f0, f31, f2
/* 80010AAC 0000C8EC  FC 05 00 2A */	fadd f0, f5, f0
/* 80010AB0 0000C8F0  FF DF 00 32 */	fmul f30, f31, f0
/* 80010AB4 0000C8F4  48 00 3D 35 */	bl sqrt
/* 80010AB8 0000C8F8  3C 60 3F EF */	lis r3, 0x3fef
/* 80010ABC 0000C8FC  38 03 33 33 */	addi r0, r3, 0x3333
/* 80010AC0 0000C900  7C 1E 00 00 */	cmpw r30, r0
/* 80010AC4 0000C904  41 80 00 2C */	blt lbl_80010AF0
/* 80010AC8 0000C908  FC 9E E8 24 */	fdiv f4, f30, f29
/* 80010ACC 0000C90C  C8 62 81 30 */	lfd f3, "@527_8055E0B0"@sda21(r2)
/* 80010AD0 0000C910  C8 42 80 C0 */	lfd f2, "@513_8055E040"@sda21(r2)
/* 80010AD4 0000C914  C8 02 80 B8 */	lfd f0, "@512_8055E038"@sda21(r2)
/* 80010AD8 0000C918  FC 81 01 32 */	fmul f4, f1, f4
/* 80010ADC 0000C91C  FC 21 20 2A */	fadd f1, f1, f4
/* 80010AE0 0000C920  FC 23 00 72 */	fmul f1, f3, f1
/* 80010AE4 0000C924  FC 21 10 28 */	fsub f1, f1, f2
/* 80010AE8 0000C928  FC 20 08 28 */	fsub f1, f0, f1
/* 80010AEC 0000C92C  48 00 00 58 */	b lbl_80010B44
.global lbl_80010AF0
lbl_80010AF0:
/* 80010AF0 0000C930  D8 21 00 10 */	stfd f1, 0x10(r1)
/* 80010AF4 0000C934  38 00 00 00 */	li r0, 0x0
/* 80010AF8 0000C938  C8 A2 81 30 */	lfd f5, "@527_8055E0B0"@sda21(r2)
/* 80010AFC 0000C93C  FD 1E E8 24 */	fdiv f8, f30, f29
/* 80010B00 0000C940  90 01 00 14 */	stw r0, 0x14(r1)
/* 80010B04 0000C944  C8 62 80 C0 */	lfd f3, "@513_8055E040"@sda21(r2)
/* 80010B08 0000C948  C8 E1 00 10 */	lfd f7, 0x10(r1)
/* 80010B0C 0000C94C  C8 42 81 38 */	lfd f2, "@528_8055E0B8"@sda21(r2)
/* 80010B10 0000C950  FC 85 00 72 */	fmul f4, f5, f1
/* 80010B14 0000C954  FC 07 01 F2 */	fmul f0, f7, f7
/* 80010B18 0000C958  FC C1 38 2A */	fadd f6, f1, f7
/* 80010B1C 0000C95C  FC 84 02 32 */	fmul f4, f4, f8
/* 80010B20 0000C960  FC 3F 00 28 */	fsub f1, f31, f0
/* 80010B24 0000C964  FC 05 01 F2 */	fmul f0, f5, f7
/* 80010B28 0000C968  FC 21 30 24 */	fdiv f1, f1, f6
/* 80010B2C 0000C96C  FC 25 00 72 */	fmul f1, f5, f1
/* 80010B30 0000C970  FC 23 08 28 */	fsub f1, f3, f1
/* 80010B34 0000C974  FC 62 00 28 */	fsub f3, f2, f0
/* 80010B38 0000C978  FC 04 08 28 */	fsub f0, f4, f1
/* 80010B3C 0000C97C  FC 00 18 28 */	fsub f0, f0, f3
/* 80010B40 0000C980  FC 22 00 28 */	fsub f1, f2, f0
.global lbl_80010B44
lbl_80010B44:
/* 80010B44 0000C984  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80010B48 0000C988  40 81 00 08 */	ble lbl_80010B50
/* 80010B4C 0000C98C  48 00 00 08 */	b lbl_80010B54
.global lbl_80010B50
lbl_80010B50:
/* 80010B50 0000C990  FC 20 08 50 */	fneg f1, f1
.global lbl_80010B54
lbl_80010B54:
/* 80010B54 0000C994  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80010B58 0000C998  E3 E1 00 48 */	psq_l f31, 0x48(r1), 0, qr0
/* 80010B5C 0000C99C  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 80010B60 0000C9A0  E3 C1 00 38 */	psq_l f30, 0x38(r1), 0, qr0
/* 80010B64 0000C9A4  CB C1 00 30 */	lfd f30, 0x30(r1)
/* 80010B68 0000C9A8  E3 A1 00 28 */	psq_l f29, 0x28(r1), 0, qr0
/* 80010B6C 0000C9AC  CB A1 00 20 */	lfd f29, 0x20(r1)
/* 80010B70 0000C9B0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80010B74 0000C9B4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80010B78 0000C9B8  7C 08 03 A6 */	mtlr r0
/* 80010B7C 0000C9BC  38 21 00 50 */	addi r1, r1, 0x50
/* 80010B80 0000C9C0  4E 80 00 20 */	blr
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@512_8055E038"
"@512_8055E038":

	.4byte 0x3FF921FB
	.4byte 0x54442D18

.global "@513_8055E040"
"@513_8055E040":

	.4byte 0x3C91A626
	.4byte 0x33145C07

.global "@514_8055E048"
"@514_8055E048":

	.4byte 0x7E37E43C
	.4byte 0x8800759C

.global "@515_8055E050"
"@515_8055E050":

	.4byte 0x3FF00000
	.4byte 0

.global "@516_8055E058"
"@516_8055E058":

	.4byte 0x3FC55555
	.4byte 0x55555555

.global "@517_8055E060"
"@517_8055E060":

	.4byte 0xBFD4D612
	.4byte 0x03EB6F7D

.global "@518_8055E068"
"@518_8055E068":

	.4byte 0x3FC9C155
	.4byte 0x0E884455

.global "@519_8055E070"
"@519_8055E070":

	.4byte 0xBFA48228
	.4byte 0xB5688F3B

.global "@520_8055E078"
"@520_8055E078":

	.4byte 0x3F49EFE0
	.4byte 0x7501B288

.global "@521_8055E080"
"@521_8055E080":

	.4byte 0x3F023DE1
	.4byte 0x0DFDF709

.global "@522_8055E088"
"@522_8055E088":

	.4byte 0xC0033A27
	.4byte 0x1C8A2D4B

.global "@523_8055E090"
"@523_8055E090":

	.4byte 0x40002AE5
	.4byte 0x9C598AC8

.global "@524_8055E098"
"@524_8055E098":

	.4byte 0xBFE6066C
	.4byte 0x1B8D0159

.global "@525_8055E0A0"
"@525_8055E0A0":

	.4byte 0x3FB3B8C5
	.4byte 0xB12E9282

.global "@526_8055E0A8"
"@526_8055E0A8":

	.4byte 0x3FE00000
	.4byte 0

.global "@527_8055E0B0"
"@527_8055E0B0":

	.4byte 0x40000000
	.4byte 0

.global "@528_8055E0B8"
"@528_8055E0B8":

	.4byte 0x3FE921FB
	.4byte 0x54442D18
