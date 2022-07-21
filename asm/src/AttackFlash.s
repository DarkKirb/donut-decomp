.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn4step4boss11AttackFlashFv
__ct__Q43scn4step4boss11AttackFlashFv:
/* 802290C0 00224F00  80 02 A2 E8 */	lwz r0, $$249397-_SDA2_BASE_(r2)
/* 802290C4 00224F04  90 03 00 00 */	stw r0, 0(r3)
/* 802290C8 00224F08  38 00 00 00 */	li r0, 0
/* 802290CC 00224F0C  90 03 00 04 */	stw r0, 4(r3)
/* 802290D0 00224F10  C0 02 A2 EC */	lfs f0, $$249403-_SDA2_BASE_(r2)
/* 802290D4 00224F14  D0 03 00 08 */	stfs f0, 8(r3)
/* 802290D8 00224F18  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 802290DC 00224F1C  C0 02 A2 F0 */	lfs f0, $$249404-_SDA2_BASE_(r2)
/* 802290E0 00224F20  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 802290E4 00224F24  4E 80 00 20 */	blr 

.global update__Q43scn4step4boss11AttackFlashFv
update__Q43scn4step4boss11AttackFlashFv:
/* 802290E8 00224F28  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802290EC 00224F2C  7C 08 02 A6 */	mflr r0
/* 802290F0 00224F30  90 01 00 24 */	stw r0, 0x24(r1)
/* 802290F4 00224F34  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802290F8 00224F38  7C 7F 1B 78 */	mr r31, r3
/* 802290FC 00224F3C  4B F4 E9 B9 */	bl isConstruct__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 80229100 00224F40  2C 03 00 00 */	cmpwi r3, 0
/* 80229104 00224F44  41 82 01 00 */	beq lbl_80229204
/* 80229108 00224F48  80 1F 00 04 */	lwz r0, 4(r31)
/* 8022910C 00224F4C  28 00 00 01 */	cmplwi r0, 1
/* 80229110 00224F50  41 82 00 10 */	beq lbl_80229120
/* 80229114 00224F54  28 00 00 02 */	cmplwi r0, 2
/* 80229118 00224F58  41 82 00 C8 */	beq lbl_802291E0
/* 8022911C 00224F5C  48 00 00 E8 */	b lbl_80229204
lbl_80229120:
/* 80229120 00224F60  C0 3F 00 08 */	lfs f1, 8(r31)
/* 80229124 00224F64  C0 02 A2 F4 */	lfs f0, $$249427-_SDA2_BASE_(r2)
/* 80229128 00224F68  EC 21 00 2A */	fadds f1, f1, f0
/* 8022912C 00224F6C  D0 3F 00 08 */	stfs f1, 8(r31)
/* 80229130 00224F70  C0 02 A2 F8 */	lfs f0, $$249428-_SDA2_BASE_(r2)
/* 80229134 00224F74  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80229138 00224F78  4C 41 13 82 */	cror 2, 1, 2
/* 8022913C 00224F7C  40 82 00 0C */	bne lbl_80229148
/* 80229140 00224F80  EC 01 00 28 */	fsubs f0, f1, f0
/* 80229144 00224F84  D0 1F 00 08 */	stfs f0, 8(r31)
lbl_80229148:
/* 80229148 00224F88  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 8022914C 00224F8C  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 80229150 00224F90  EC 21 00 2A */	fadds f1, f1, f0
/* 80229154 00224F94  D0 3F 00 0C */	stfs f1, 0xc(r31)
/* 80229158 00224F98  C0 02 A2 FC */	lfs f0, $$249429-_SDA2_BASE_(r2)
/* 8022915C 00224F9C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80229160 00224FA0  40 81 00 08 */	ble lbl_80229168
/* 80229164 00224FA4  D0 1F 00 0C */	stfs f0, 0xc(r31)
lbl_80229168:
/* 80229168 00224FA8  C0 3F 00 08 */	lfs f1, 8(r31)
/* 8022916C 00224FAC  C0 02 A3 04 */	lfs f0, $$249431-_SDA2_BASE_(r2)
/* 80229170 00224FB0  EC 20 00 72 */	fmuls f1, f0, f1
/* 80229174 00224FB4  C0 02 A3 00 */	lfs f0, $$249430-_SDA2_BASE_(r2)
/* 80229178 00224FB8  EC 20 00 72 */	fmuls f1, f0, f1
/* 8022917C 00224FBC  4B ED 59 25 */	bl SinFIdx__Q24nw4r4mathFf
/* 80229180 00224FC0  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 80229184 00224FC4  FC 00 00 1E */	fctiwz f0, f0
/* 80229188 00224FC8  D8 01 00 08 */	stfd f0, 8(r1)
/* 8022918C 00224FCC  80 61 00 0C */	lwz r3, 0xc(r1)
/* 80229190 00224FD0  C0 02 A3 08 */	lfs f0, $$249432-_SDA2_BASE_(r2)
/* 80229194 00224FD4  EC 00 00 72 */	fmuls f0, f0, f1
/* 80229198 00224FD8  FC 00 00 1E */	fctiwz f0, f0
/* 8022919C 00224FDC  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 802291A0 00224FE0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802291A4 00224FE4  7C 83 02 14 */	add r4, r3, r0
/* 802291A8 00224FE8  80 6D AA B4 */	lwz r3, $$249259-_SDA_BASE_(r13)
/* 802291AC 00224FEC  80 0D AA B4 */	lwz r0, $$249259-_SDA_BASE_(r13)
/* 802291B0 00224FF0  7C 04 00 00 */	cmpw r4, r0
/* 802291B4 00224FF4  40 81 00 08 */	ble lbl_802291BC
/* 802291B8 00224FF8  48 00 00 1C */	b lbl_802291D4
lbl_802291BC:
/* 802291BC 00224FFC  80 6D AA B0 */	lwz r3, $$249258-_SDA_BASE_(r13)
/* 802291C0 00225000  80 0D AA B0 */	lwz r0, $$249258-_SDA_BASE_(r13)
/* 802291C4 00225004  7C 04 00 00 */	cmpw r4, r0
/* 802291C8 00225008  40 80 00 08 */	bge lbl_802291D0
/* 802291CC 0022500C  7C 64 1B 78 */	mr r4, r3
lbl_802291D0:
/* 802291D0 00225010  7C 83 23 78 */	mr r3, r4
lbl_802291D4:
/* 802291D4 00225014  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 802291D8 00225018  98 1F 00 03 */	stb r0, 3(r31)
/* 802291DC 0022501C  48 00 00 28 */	b lbl_80229204
lbl_802291E0:
/* 802291E0 00225020  88 7F 00 03 */	lbz r3, 3(r31)
/* 802291E4 00225024  38 63 FF FB */	addi r3, r3, -5
/* 802291E8 00225028  2C 03 00 00 */	cmpwi r3, 0
/* 802291EC 0022502C  40 80 00 10 */	bge lbl_802291FC
/* 802291F0 00225030  38 60 00 00 */	li r3, 0
/* 802291F4 00225034  38 00 00 00 */	li r0, 0
/* 802291F8 00225038  90 1F 00 04 */	stw r0, 4(r31)
lbl_802291FC:
/* 802291FC 0022503C  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80229200 00225040  98 1F 00 03 */	stb r0, 3(r31)
lbl_80229204:
/* 80229204 00225044  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80229208 00225048  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8022920C 0022504C  7C 08 03 A6 */	mtlr r0
/* 80229210 00225050  38 21 00 20 */	addi r1, r1, 0x20
/* 80229214 00225054  4E 80 00 20 */	blr 

.global setStart__Q43scn4step4boss11AttackFlashF8_GXColor
setStart__Q43scn4step4boss11AttackFlashF8_GXColor:
/* 80229218 00225058  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8022921C 0022505C  7C 08 02 A6 */	mflr r0
/* 80229220 00225060  90 01 00 14 */	stw r0, 0x14(r1)
/* 80229224 00225064  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80229228 00225068  7C 7F 1B 78 */	mr r31, r3
/* 8022922C 0022506C  38 00 00 01 */	li r0, 1
/* 80229230 00225070  90 03 00 04 */	stw r0, 4(r3)
/* 80229234 00225074  4B F2 26 E1 */	bl __as__8_GXColorFRC8_GXColor
/* 80229238 00225078  C0 02 A2 EC */	lfs f0, $$249403-_SDA2_BASE_(r2)
/* 8022923C 0022507C  D0 1F 00 08 */	stfs f0, 8(r31)
/* 80229240 00225080  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 80229244 00225084  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80229248 00225088  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8022924C 0022508C  7C 08 03 A6 */	mtlr r0
/* 80229250 00225090  38 21 00 10 */	addi r1, r1, 0x10
/* 80229254 00225094  4E 80 00 20 */	blr 

.global setContinue__Q43scn4step4boss11AttackFlashFv
setContinue__Q43scn4step4boss11AttackFlashFv:
/* 80229258 00225098  38 00 00 01 */	li r0, 1
/* 8022925C 0022509C  90 03 00 04 */	stw r0, 4(r3)
/* 80229260 002250A0  4E 80 00 20 */	blr 

.global setEnd__Q43scn4step4boss11AttackFlashF8_GXColor
setEnd__Q43scn4step4boss11AttackFlashF8_GXColor:
/* 80229264 002250A4  38 00 00 02 */	li r0, 2
/* 80229268 002250A8  90 03 00 04 */	stw r0, 4(r3)
/* 8022926C 002250AC  4B F2 26 A8 */	b __as__8_GXColorFRC8_GXColor

.section .data6, "wa"  # 0x80556420 - 0x8055C6E0
.global $$249258
$$249258:
	.incbin "baserom.dol", 0x4952B0, 0x4
.global $$249259
$$249259:
	.incbin "baserom.dol", 0x4952B4, 0x4

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$249397
$$249397:
	.incbin "baserom.dol", 0x49ADA8, 0x4
.global $$249403
$$249403:
	.incbin "baserom.dol", 0x49ADAC, 0x4
.global $$249404
$$249404:
	.incbin "baserom.dol", 0x49ADB0, 0x4
.global $$249427
$$249427:
	.incbin "baserom.dol", 0x49ADB4, 0x4
.global $$249428
$$249428:
	.incbin "baserom.dol", 0x49ADB8, 0x4
.global $$249429
$$249429:
	.incbin "baserom.dol", 0x49ADBC, 0x4
.global $$249430
$$249430:
	.incbin "baserom.dol", 0x49ADC0, 0x4
.global $$249431
$$249431:
	.incbin "baserom.dol", 0x49ADC4, 0x4
.global $$249432
$$249432:
	.incbin "baserom.dol", 0x49ADC8, 0x8
