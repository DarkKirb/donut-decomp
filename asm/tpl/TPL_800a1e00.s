.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global TPLBind
TPLBind:
/* 800A1E00 0009DC40  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A1E04 0009DC44  7C 08 02 A6 */	mflr r0
/* 800A1E08 0009DC48  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A1E0C 0009DC4C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800A1E10 0009DC50  7C 7F 1B 78 */	mr r31, r3
/* 800A1E14 0009DC54  80 83 00 00 */	lwz r4, 0x0(r3)
/* 800A1E18 0009DC58  3C 04 FF E0 */	addis r0, r4, 0xffe0
/* 800A1E1C 0009DC5C  28 00 AF 30 */	cmplwi r0, 0xaf30
/* 800A1E20 0009DC60  41 82 00 1C */	beq lbl_800A1E3C
/* 800A1E24 0009DC64  3C A0 80 44 */	lis r5, "@773"@ha
/* 800A1E28 0009DC68  38 6D 85 20 */	addi r3, r13, "@772"@sda21
/* 800A1E2C 0009DC6C  38 A5 00 30 */	addi r5, r5, "@773"@l
/* 800A1E30 0009DC70  38 80 00 19 */	li r4, 0x19
/* 800A1E34 0009DC74  4C C6 31 82 */	crclr 4*cr1+eq
/* 800A1E38 0009DC78  48 0E 89 B9 */	bl OSPanic
.global lbl_800A1E3C
lbl_800A1E3C:
/* 800A1E3C 0009DC7C  80 1F 00 08 */	lwz r0, 0x8(r31)
/* 800A1E40 0009DC80  38 60 00 00 */	li r3, 0x0
/* 800A1E44 0009DC84  38 A0 00 01 */	li r5, 0x1
/* 800A1E48 0009DC88  7C 00 FA 14 */	add r0, r0, r31
/* 800A1E4C 0009DC8C  90 1F 00 08 */	stw r0, 0x8(r31)
/* 800A1E50 0009DC90  48 00 00 A4 */	b lbl_800A1EF4
/* 800A1E54 0009DC94  60 00 00 00 */	nop
.global lbl_800A1E58
lbl_800A1E58:
/* 800A1E58 0009DC98  80 9F 00 08 */	lwz r4, 0x8(r31)
/* 800A1E5C 0009DC9C  54 66 1B 78 */	rlwinm r6, r3, 3, 13, 28
/* 800A1E60 0009DCA0  7C 04 30 2E */	lwzx r0, r4, r6
/* 800A1E64 0009DCA4  2C 00 00 00 */	cmpwi r0, 0x0
/* 800A1E68 0009DCA8  41 82 00 38 */	beq lbl_800A1EA0
/* 800A1E6C 0009DCAC  7C 1F 02 14 */	add r0, r31, r0
/* 800A1E70 0009DCB0  7C 04 31 2E */	stwx r0, r4, r6
/* 800A1E74 0009DCB4  80 9F 00 08 */	lwz r4, 0x8(r31)
/* 800A1E78 0009DCB8  7C 84 30 2E */	lwzx r4, r4, r6
/* 800A1E7C 0009DCBC  88 04 00 23 */	lbz r0, 0x23(r4)
/* 800A1E80 0009DCC0  2C 00 00 00 */	cmpwi r0, 0x0
/* 800A1E84 0009DCC4  40 82 00 1C */	bne lbl_800A1EA0
/* 800A1E88 0009DCC8  80 04 00 08 */	lwz r0, 0x8(r4)
/* 800A1E8C 0009DCCC  7C 1F 02 14 */	add r0, r31, r0
/* 800A1E90 0009DCD0  90 04 00 08 */	stw r0, 0x8(r4)
/* 800A1E94 0009DCD4  80 9F 00 08 */	lwz r4, 0x8(r31)
/* 800A1E98 0009DCD8  7C 84 30 2E */	lwzx r4, r4, r6
/* 800A1E9C 0009DCDC  98 A4 00 23 */	stb r5, 0x23(r4)
.global lbl_800A1EA0
lbl_800A1EA0:
/* 800A1EA0 0009DCE0  80 1F 00 08 */	lwz r0, 0x8(r31)
/* 800A1EA4 0009DCE4  7C 80 32 14 */	add r4, r0, r6
/* 800A1EA8 0009DCE8  80 04 00 04 */	lwz r0, 0x4(r4)
/* 800A1EAC 0009DCEC  2C 00 00 00 */	cmpwi r0, 0x0
/* 800A1EB0 0009DCF0  41 82 00 40 */	beq lbl_800A1EF0
/* 800A1EB4 0009DCF4  7C 1F 02 14 */	add r0, r31, r0
/* 800A1EB8 0009DCF8  90 04 00 04 */	stw r0, 0x4(r4)
/* 800A1EBC 0009DCFC  80 1F 00 08 */	lwz r0, 0x8(r31)
/* 800A1EC0 0009DD00  7C 80 32 14 */	add r4, r0, r6
/* 800A1EC4 0009DD04  80 84 00 04 */	lwz r4, 0x4(r4)
/* 800A1EC8 0009DD08  88 04 00 02 */	lbz r0, 0x2(r4)
/* 800A1ECC 0009DD0C  2C 00 00 00 */	cmpwi r0, 0x0
/* 800A1ED0 0009DD10  40 82 00 20 */	bne lbl_800A1EF0
/* 800A1ED4 0009DD14  80 04 00 08 */	lwz r0, 0x8(r4)
/* 800A1ED8 0009DD18  7C 1F 02 14 */	add r0, r31, r0
/* 800A1EDC 0009DD1C  90 04 00 08 */	stw r0, 0x8(r4)
/* 800A1EE0 0009DD20  80 1F 00 08 */	lwz r0, 0x8(r31)
/* 800A1EE4 0009DD24  7C 80 32 14 */	add r4, r0, r6
/* 800A1EE8 0009DD28  80 84 00 04 */	lwz r4, 0x4(r4)
/* 800A1EEC 0009DD2C  98 A4 00 02 */	stb r5, 0x2(r4)
.global lbl_800A1EF0
lbl_800A1EF0:
/* 800A1EF0 0009DD30  38 63 00 01 */	addi r3, r3, 0x1
.global lbl_800A1EF4
lbl_800A1EF4:
/* 800A1EF4 0009DD34  80 1F 00 04 */	lwz r0, 0x4(r31)
/* 800A1EF8 0009DD38  54 64 04 3E */	clrlwi r4, r3, 16
/* 800A1EFC 0009DD3C  7C 04 00 40 */	cmplw r4, r0
/* 800A1F00 0009DD40  41 80 FF 58 */	blt lbl_800A1E58
/* 800A1F04 0009DD44  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A1F08 0009DD48  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800A1F0C 0009DD4C  7C 08 03 A6 */	mtlr r0
/* 800A1F10 0009DD50  38 21 00 10 */	addi r1, r1, 0x10
/* 800A1F14 0009DD54  4E 80 00 20 */	blr
/* 800A1F18 0009DD58  00 00 00 00 */	.4byte 0x00000000
/* 800A1F1C 0009DD5C  00 00 00 00 */	.4byte 0x00000000
.global TPLGet
TPLGet:
/* 800A1F20 0009DD60  80 A3 00 04 */	lwz r5, 0x4(r3)
/* 800A1F24 0009DD64  80 63 00 08 */	lwz r3, 0x8(r3)
/* 800A1F28 0009DD68  7C 04 2B 96 */	divwu r0, r4, r5
/* 800A1F2C 0009DD6C  7C 00 29 D6 */	mullw r0, r0, r5
/* 800A1F30 0009DD70  7C 00 20 50 */	subf r0, r0, r4
/* 800A1F34 0009DD74  54 00 18 38 */	slwi r0, r0, 3
/* 800A1F38 0009DD78  7C 63 02 14 */	add r3, r3, r0
/* 800A1F3C 0009DD7C  4E 80 00 20 */	blr
.global TPLGetGXTexObjFromPalette
TPLGetGXTexObjFromPalette:
/* 800A1F40 0009DD80  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800A1F44 0009DD84  7C 08 02 A6 */	mflr r0
/* 800A1F48 0009DD88  90 01 00 34 */	stw r0, 0x34(r1)
/* 800A1F4C 0009DD8C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 800A1F50 0009DD90  93 C1 00 28 */	stw r30, 0x28(r1)
/* 800A1F54 0009DD94  93 A1 00 24 */	stw r29, 0x24(r1)
/* 800A1F58 0009DD98  7C 9D 23 78 */	mr r29, r4
/* 800A1F5C 0009DD9C  80 C3 00 04 */	lwz r6, 0x4(r3)
/* 800A1F60 0009DDA0  83 C3 00 08 */	lwz r30, 0x8(r3)
/* 800A1F64 0009DDA4  7F A3 EB 78 */	mr r3, r29
/* 800A1F68 0009DDA8  7C 05 33 96 */	divwu r0, r5, r6
/* 800A1F6C 0009DDAC  7C 00 31 D6 */	mullw r0, r0, r6
/* 800A1F70 0009DDB0  7C 00 28 50 */	subf r0, r0, r5
/* 800A1F74 0009DDB4  54 1F 18 38 */	slwi r31, r0, 3
/* 800A1F78 0009DDB8  7D 3E F8 2E */	lwzx r9, r30, r31
/* 800A1F7C 0009DDBC  88 C9 00 21 */	lbz r6, 0x21(r9)
/* 800A1F80 0009DDC0  88 09 00 22 */	lbz r0, 0x22(r9)
/* 800A1F84 0009DDC4  80 89 00 08 */	lwz r4, 0x8(r9)
/* 800A1F88 0009DDC8  7C A6 00 50 */	subf r5, r6, r0
/* 800A1F8C 0009DDCC  7C 00 30 50 */	subf r0, r0, r6
/* 800A1F90 0009DDD0  7C A0 03 78 */	or r0, r5, r0
/* 800A1F94 0009DDD4  A0 A9 00 02 */	lhz r5, 0x2(r9)
/* 800A1F98 0009DDD8  A0 C9 00 00 */	lhz r6, 0x0(r9)
/* 800A1F9C 0009DDDC  54 0A 0F FE */	srwi r10, r0, 31
/* 800A1FA0 0009DDE0  80 E9 00 04 */	lwz r7, 0x4(r9)
/* 800A1FA4 0009DDE4  81 09 00 0C */	lwz r8, 0xc(r9)
/* 800A1FA8 0009DDE8  81 29 00 10 */	lwz r9, 0x10(r9)
/* 800A1FAC 0009DDEC  4B F9 48 05 */	bl GXInitTexObj
/* 800A1FB0 0009DDF0  7C FE F8 2E */	lwzx r7, r30, r31
/* 800A1FB4 0009DDF4  3C A0 43 30 */	lis r5, 0x4330
/* 800A1FB8 0009DDF8  90 A1 00 08 */	stw r5, 0x8(r1)
/* 800A1FBC 0009DDFC  7F A3 EB 78 */	mr r3, r29
/* 800A1FC0 0009DE00  88 87 00 21 */	lbz r4, 0x21(r7)
/* 800A1FC4 0009DE04  38 C0 00 00 */	li r6, 0x0
/* 800A1FC8 0009DE08  90 81 00 0C */	stw r4, 0xc(r1)
/* 800A1FCC 0009DE0C  39 00 00 00 */	li r8, 0x0
/* 800A1FD0 0009DE10  88 07 00 22 */	lbz r0, 0x22(r7)
/* 800A1FD4 0009DE14  90 A1 00 10 */	stw r5, 0x10(r1)
/* 800A1FD8 0009DE18  C8 42 89 E0 */	lfd f2, "@795_8055E960"@sda21(r2)
/* 800A1FDC 0009DE1C  C8 01 00 08 */	lfd f0, 0x8(r1)
/* 800A1FE0 0009DE20  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A1FE4 0009DE24  EC 20 10 28 */	fsubs f1, f0, f2
/* 800A1FE8 0009DE28  80 87 00 14 */	lwz r4, 0x14(r7)
/* 800A1FEC 0009DE2C  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 800A1FF0 0009DE30  80 A7 00 18 */	lwz r5, 0x18(r7)
/* 800A1FF4 0009DE34  C0 67 00 1C */	lfs f3, 0x1c(r7)
/* 800A1FF8 0009DE38  EC 40 10 28 */	fsubs f2, f0, f2
/* 800A1FFC 0009DE3C  88 E7 00 20 */	lbz r7, 0x20(r7)
/* 800A2000 0009DE40  4B F9 4A 11 */	bl GXInitTexObjLOD
/* 800A2004 0009DE44  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800A2008 0009DE48  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 800A200C 0009DE4C  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 800A2010 0009DE50  83 A1 00 24 */	lwz r29, 0x24(r1)
/* 800A2014 0009DE54  7C 08 03 A6 */	mtlr r0
/* 800A2018 0009DE58  38 21 00 30 */	addi r1, r1, 0x30
/* 800A201C 0009DE5C  4E 80 00 20 */	blr
