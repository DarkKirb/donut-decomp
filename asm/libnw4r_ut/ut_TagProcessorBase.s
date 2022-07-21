.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q34nw4r2ut19TagProcessorBase$$0c$$1Fv
__ct__Q34nw4r2ut19TagProcessorBase$$0c$$1Fv:
/* 8011FFB0 0011BDF0  3C 80 80 44 */	lis r4, __vt__Q34nw4r2ut19TagProcessorBase$$0c$$1@ha
/* 8011FFB4 0011BDF4  38 84 26 F4 */	addi r4, r4, __vt__Q34nw4r2ut19TagProcessorBase$$0c$$1@l
/* 8011FFB8 0011BDF8  90 83 00 00 */	stw r4, 0(r3)
/* 8011FFBC 0011BDFC  4E 80 00 20 */	blr 

.global __dt__Q34nw4r2ut19TagProcessorBase$$0c$$1Fv
__dt__Q34nw4r2ut19TagProcessorBase$$0c$$1Fv:
/* 8011FFC0 0011BE00  4B F8 4D F0 */	b __dt__Q34nw4r2ef7EmitterFv
/* 8011FFC4 0011BE04  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8011FFC8 0011BE08  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8011FFCC 0011BE0C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global Process__Q34nw4r2ut19TagProcessorBase$$0c$$1FUsPQ34nw4r2ut15PrintContext$$0c$$1
Process__Q34nw4r2ut19TagProcessorBase$$0c$$1FUsPQ34nw4r2ut15PrintContext$$0c$$1:
/* 8011FFD0 0011BE10  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8011FFD4 0011BE14  7C 08 02 A6 */	mflr r0
/* 8011FFD8 0011BE18  2C 04 00 0A */	cmpwi r4, 0xa
/* 8011FFDC 0011BE1C  90 01 00 54 */	stw r0, 0x54(r1)
/* 8011FFE0 0011BE20  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 8011FFE4 0011BE24  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 8011FFE8 0011BE28  DB C1 00 30 */	stfd f30, 0x30(r1)
/* 8011FFEC 0011BE2C  F3 C1 00 38 */	psq_st f30, 56(r1), 0, qr0
/* 8011FFF0 0011BE30  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8011FFF4 0011BE34  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8011FFF8 0011BE38  93 A1 00 24 */	stw r29, 0x24(r1)
/* 8011FFFC 0011BE3C  7C BD 2B 78 */	mr r29, r5
/* 80120000 0011BE40  41 82 00 10 */	beq lbl_80120010
/* 80120004 0011BE44  2C 04 00 09 */	cmpwi r4, 9
/* 80120008 0011BE48  41 82 00 30 */	beq lbl_80120038
/* 8012000C 0011BE4C  48 00 00 C0 */	b lbl_801200CC
lbl_80120010:
/* 80120010 0011BE50  83 E5 00 00 */	lwz r31, 0(r5)
/* 80120014 0011BE54  C3 E5 00 08 */	lfs f31, 8(r5)
/* 80120018 0011BE58  C3 DF 00 30 */	lfs f30, 0x30(r31)
/* 8012001C 0011BE5C  7F E3 FB 78 */	mr r3, r31
/* 80120020 0011BE60  48 00 3D A1 */	bl GetLineHeight__Q34nw4r2ut17TextWriterBase$$0c$$1CFv
/* 80120024 0011BE64  D3 FF 00 2C */	stfs f31, 0x2c(r31)
/* 80120028 0011BE68  EC 1E 08 2A */	fadds f0, f30, f1
/* 8012002C 0011BE6C  38 60 00 03 */	li r3, 3
/* 80120030 0011BE70  D0 1F 00 30 */	stfs f0, 0x30(r31)
/* 80120034 0011BE74  48 00 00 9C */	b lbl_801200D0
lbl_80120038:
/* 80120038 0011BE78  83 E5 00 00 */	lwz r31, 0(r5)
/* 8012003C 0011BE7C  83 DF 00 58 */	lwz r30, 0x58(r31)
/* 80120040 0011BE80  2C 1E 00 00 */	cmpwi r30, 0
/* 80120044 0011BE84  40 81 00 80 */	ble lbl_801200C4
/* 80120048 0011BE88  88 1F 00 43 */	lbz r0, 0x43(r31)
/* 8012004C 0011BE8C  2C 00 00 00 */	cmpwi r0, 0
/* 80120050 0011BE90  41 82 00 0C */	beq lbl_8012005C
/* 80120054 0011BE94  C0 3F 00 44 */	lfs f1, 0x44(r31)
/* 80120058 0011BE98  48 00 00 0C */	b lbl_80120064
lbl_8012005C:
/* 8012005C 0011BE9C  7F E3 FB 78 */	mr r3, r31
/* 80120060 0011BEA0  48 00 33 31 */	bl GetFontWidth__Q34nw4r2ut10CharWriterCFv
lbl_80120064:
/* 80120064 0011BEA4  3C 00 43 30 */	lis r0, 0x4330
/* 80120068 0011BEA8  6F C3 80 00 */	xoris r3, r30, 0x8000
/* 8012006C 0011BEAC  90 61 00 0C */	stw r3, 0xc(r1)
/* 80120070 0011BEB0  C8 42 95 60 */	lfd f2, $$24919-_SDA2_BASE_(r2)
/* 80120074 0011BEB4  90 01 00 08 */	stw r0, 8(r1)
/* 80120078 0011BEB8  C0 9F 00 2C */	lfs f4, 0x2c(r31)
/* 8012007C 0011BEBC  C8 01 00 08 */	lfd f0, 8(r1)
/* 80120080 0011BEC0  C0 7D 00 08 */	lfs f3, 8(r29)
/* 80120084 0011BEC4  EC 00 10 28 */	fsubs f0, f0, f2
/* 80120088 0011BEC8  90 01 00 18 */	stw r0, 0x18(r1)
/* 8012008C 0011BECC  EC 84 18 28 */	fsubs f4, f4, f3
/* 80120090 0011BED0  EC 20 00 72 */	fmuls f1, f0, f1
/* 80120094 0011BED4  EC 04 08 24 */	fdivs f0, f4, f1
/* 80120098 0011BED8  FC 00 00 1E */	fctiwz f0, f0
/* 8012009C 0011BEDC  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 801200A0 0011BEE0  80 61 00 14 */	lwz r3, 0x14(r1)
/* 801200A4 0011BEE4  38 03 00 01 */	addi r0, r3, 1
/* 801200A8 0011BEE8  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 801200AC 0011BEEC  90 01 00 1C */	stw r0, 0x1c(r1)
/* 801200B0 0011BEF0  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 801200B4 0011BEF4  EC 00 10 28 */	fsubs f0, f0, f2
/* 801200B8 0011BEF8  EC 01 00 32 */	fmuls f0, f1, f0
/* 801200BC 0011BEFC  EC 03 00 2A */	fadds f0, f3, f0
/* 801200C0 0011BF00  D0 1F 00 2C */	stfs f0, 0x2c(r31)
lbl_801200C4:
/* 801200C4 0011BF04  38 60 00 01 */	li r3, 1
/* 801200C8 0011BF08  48 00 00 08 */	b lbl_801200D0
lbl_801200CC:
/* 801200CC 0011BF0C  38 60 00 00 */	li r3, 0
lbl_801200D0:
/* 801200D0 0011BF10  80 01 00 54 */	lwz r0, 0x54(r1)
/* 801200D4 0011BF14  E3 E1 00 48 */	psq_l f31, 72(r1), 0, qr0
/* 801200D8 0011BF18  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 801200DC 0011BF1C  E3 C1 00 38 */	psq_l f30, 56(r1), 0, qr0
/* 801200E0 0011BF20  CB C1 00 30 */	lfd f30, 0x30(r1)
/* 801200E4 0011BF24  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 801200E8 0011BF28  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 801200EC 0011BF2C  83 A1 00 24 */	lwz r29, 0x24(r1)
/* 801200F0 0011BF30  7C 08 03 A6 */	mtlr r0
/* 801200F4 0011BF34  38 21 00 50 */	addi r1, r1, 0x50
/* 801200F8 0011BF38  4E 80 00 20 */	blr 
/* 801200FC 0011BF3C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global CalcRect__Q34nw4r2ut19TagProcessorBase$$0c$$1FPQ34nw4r2ut4RectUsPQ34nw4r2ut15PrintContext$$0c$$1
CalcRect__Q34nw4r2ut19TagProcessorBase$$0c$$1FPQ34nw4r2ut4RectUsPQ34nw4r2ut15PrintContext$$0c$$1:
/* 80120100 0011BF40  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80120104 0011BF44  7C 08 02 A6 */	mflr r0
/* 80120108 0011BF48  90 01 00 64 */	stw r0, 0x64(r1)
/* 8012010C 0011BF4C  39 61 00 40 */	addi r11, r1, 0x40
/* 80120110 0011BF50  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 80120114 0011BF54  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 80120118 0011BF58  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 8012011C 0011BF5C  F3 C1 00 48 */	psq_st f30, 72(r1), 0, qr0
/* 80120120 0011BF60  4B EE 72 1D */	bl func_8000733C
/* 80120124 0011BF64  2C 05 00 0A */	cmpwi r5, 0xa
/* 80120128 0011BF68  7C 9B 23 78 */	mr r27, r4
/* 8012012C 0011BF6C  7C DC 33 78 */	mr r28, r6
/* 80120130 0011BF70  41 82 00 10 */	beq lbl_80120140
/* 80120134 0011BF74  2C 05 00 09 */	cmpwi r5, 9
/* 80120138 0011BF78  41 82 00 90 */	beq lbl_801201C8
/* 8012013C 0011BF7C  48 00 01 7C */	b lbl_801202B8
lbl_80120140:
/* 80120140 0011BF80  83 C6 00 00 */	lwz r30, 0(r6)
/* 80120144 0011BF84  C0 1E 00 2C */	lfs f0, 0x2c(r30)
/* 80120148 0011BF88  D0 04 00 08 */	stfs f0, 8(r4)
/* 8012014C 0011BF8C  C0 1E 00 30 */	lfs f0, 0x30(r30)
/* 80120150 0011BF90  D0 04 00 04 */	stfs f0, 4(r4)
/* 80120154 0011BF94  83 E6 00 00 */	lwz r31, 0(r6)
/* 80120158 0011BF98  C3 E6 00 08 */	lfs f31, 8(r6)
/* 8012015C 0011BF9C  C3 DF 00 30 */	lfs f30, 0x30(r31)
/* 80120160 0011BFA0  7F E3 FB 78 */	mr r3, r31
/* 80120164 0011BFA4  48 00 3C 5D */	bl GetLineHeight__Q34nw4r2ut17TextWriterBase$$0c$$1CFv
/* 80120168 0011BFA8  D3 FF 00 2C */	stfs f31, 0x2c(r31)
/* 8012016C 0011BFAC  EC 1E 08 2A */	fadds f0, f30, f1
/* 80120170 0011BFB0  D0 1F 00 30 */	stfs f0, 0x30(r31)
/* 80120174 0011BFB4  C0 1E 00 2C */	lfs f0, 0x2c(r30)
/* 80120178 0011BFB8  D0 1B 00 00 */	stfs f0, 0(r27)
/* 8012017C 0011BFBC  C3 DE 00 30 */	lfs f30, 0x30(r30)
/* 80120180 0011BFC0  80 7C 00 00 */	lwz r3, 0(r28)
/* 80120184 0011BFC4  48 00 32 6D */	bl GetFontHeight__Q34nw4r2ut10CharWriterCFv
/* 80120188 0011BFC8  EC 1E 08 2A */	fadds f0, f30, f1
/* 8012018C 0011BFCC  C0 DB 00 04 */	lfs f6, 4(r27)
/* 80120190 0011BFD0  C0 FB 00 00 */	lfs f7, 0(r27)
/* 80120194 0011BFD4  38 60 00 03 */	li r3, 3
/* 80120198 0011BFD8  C0 BB 00 08 */	lfs f5, 8(r27)
/* 8012019C 0011BFDC  EC 40 30 28 */	fsubs f2, f0, f6
/* 801201A0 0011BFE0  EC 65 38 28 */	fsubs f3, f5, f7
/* 801201A4 0011BFE4  FC 22 01 AE */	fsel f1, f2, f6, f0
/* 801201A8 0011BFE8  FC 83 29 EE */	fsel f4, f3, f7, f5
/* 801201AC 0011BFEC  FC 63 39 6E */	fsel f3, f3, f5, f7
/* 801201B0 0011BFF0  D0 3B 00 04 */	stfs f1, 4(r27)
/* 801201B4 0011BFF4  FC 02 30 2E */	fsel f0, f2, f0, f6
/* 801201B8 0011BFF8  D0 9B 00 00 */	stfs f4, 0(r27)
/* 801201BC 0011BFFC  D0 7B 00 08 */	stfs f3, 8(r27)
/* 801201C0 0011C000  D0 1B 00 0C */	stfs f0, 0xc(r27)
/* 801201C4 0011C004  48 00 00 F8 */	b lbl_801202BC
lbl_801201C8:
/* 801201C8 0011C008  83 A6 00 00 */	lwz r29, 0(r6)
/* 801201CC 0011C00C  C0 1D 00 2C */	lfs f0, 0x2c(r29)
/* 801201D0 0011C010  D0 04 00 00 */	stfs f0, 0(r4)
/* 801201D4 0011C014  83 E6 00 00 */	lwz r31, 0(r6)
/* 801201D8 0011C018  83 DF 00 58 */	lwz r30, 0x58(r31)
/* 801201DC 0011C01C  2C 1E 00 00 */	cmpwi r30, 0
/* 801201E0 0011C020  40 81 00 80 */	ble lbl_80120260
/* 801201E4 0011C024  88 1F 00 43 */	lbz r0, 0x43(r31)
/* 801201E8 0011C028  2C 00 00 00 */	cmpwi r0, 0
/* 801201EC 0011C02C  41 82 00 0C */	beq lbl_801201F8
/* 801201F0 0011C030  C0 3F 00 44 */	lfs f1, 0x44(r31)
/* 801201F4 0011C034  48 00 00 0C */	b lbl_80120200
lbl_801201F8:
/* 801201F8 0011C038  7F E3 FB 78 */	mr r3, r31
/* 801201FC 0011C03C  48 00 31 95 */	bl GetFontWidth__Q34nw4r2ut10CharWriterCFv
lbl_80120200:
/* 80120200 0011C040  3C 00 43 30 */	lis r0, 0x4330
/* 80120204 0011C044  6F C3 80 00 */	xoris r3, r30, 0x8000
/* 80120208 0011C048  90 61 00 0C */	stw r3, 0xc(r1)
/* 8012020C 0011C04C  C8 42 95 60 */	lfd f2, $$24919-_SDA2_BASE_(r2)
/* 80120210 0011C050  90 01 00 08 */	stw r0, 8(r1)
/* 80120214 0011C054  C0 9F 00 2C */	lfs f4, 0x2c(r31)
/* 80120218 0011C058  C8 01 00 08 */	lfd f0, 8(r1)
/* 8012021C 0011C05C  C0 7C 00 08 */	lfs f3, 8(r28)
/* 80120220 0011C060  EC 00 10 28 */	fsubs f0, f0, f2
/* 80120224 0011C064  90 01 00 18 */	stw r0, 0x18(r1)
/* 80120228 0011C068  EC 84 18 28 */	fsubs f4, f4, f3
/* 8012022C 0011C06C  EC 20 00 72 */	fmuls f1, f0, f1
/* 80120230 0011C070  EC 04 08 24 */	fdivs f0, f4, f1
/* 80120234 0011C074  FC 00 00 1E */	fctiwz f0, f0
/* 80120238 0011C078  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 8012023C 0011C07C  80 61 00 14 */	lwz r3, 0x14(r1)
/* 80120240 0011C080  38 03 00 01 */	addi r0, r3, 1
/* 80120244 0011C084  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80120248 0011C088  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8012024C 0011C08C  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 80120250 0011C090  EC 00 10 28 */	fsubs f0, f0, f2
/* 80120254 0011C094  EC 01 00 32 */	fmuls f0, f1, f0
/* 80120258 0011C098  EC 03 00 2A */	fadds f0, f3, f0
/* 8012025C 0011C09C  D0 1F 00 2C */	stfs f0, 0x2c(r31)
lbl_80120260:
/* 80120260 0011C0A0  C0 1D 00 2C */	lfs f0, 0x2c(r29)
/* 80120264 0011C0A4  7F A3 EB 78 */	mr r3, r29
/* 80120268 0011C0A8  D0 1B 00 08 */	stfs f0, 8(r27)
/* 8012026C 0011C0AC  C0 1D 00 30 */	lfs f0, 0x30(r29)
/* 80120270 0011C0B0  D0 1B 00 04 */	stfs f0, 4(r27)
/* 80120274 0011C0B4  48 00 31 7D */	bl GetFontHeight__Q34nw4r2ut10CharWriterCFv
/* 80120278 0011C0B8  C0 5B 00 04 */	lfs f2, 4(r27)
/* 8012027C 0011C0BC  38 60 00 01 */	li r3, 1
/* 80120280 0011C0C0  C0 DB 00 00 */	lfs f6, 0(r27)
/* 80120284 0011C0C4  EC 02 08 2A */	fadds f0, f2, f1
/* 80120288 0011C0C8  C0 9B 00 08 */	lfs f4, 8(r27)
/* 8012028C 0011C0CC  EC 24 30 28 */	fsubs f1, f4, f6
/* 80120290 0011C0D0  EC 60 10 28 */	fsubs f3, f0, f2
/* 80120294 0011C0D4  FC A1 21 AE */	fsel f5, f1, f6, f4
/* 80120298 0011C0D8  FC 81 31 2E */	fsel f4, f1, f4, f6
/* 8012029C 0011C0DC  FC 23 00 AE */	fsel f1, f3, f2, f0
/* 801202A0 0011C0E0  D0 BB 00 00 */	stfs f5, 0(r27)
/* 801202A4 0011C0E4  FC 03 10 2E */	fsel f0, f3, f0, f2
/* 801202A8 0011C0E8  D0 9B 00 08 */	stfs f4, 8(r27)
/* 801202AC 0011C0EC  D0 3B 00 04 */	stfs f1, 4(r27)
/* 801202B0 0011C0F0  D0 1B 00 0C */	stfs f0, 0xc(r27)
/* 801202B4 0011C0F4  48 00 00 08 */	b lbl_801202BC
lbl_801202B8:
/* 801202B8 0011C0F8  38 60 00 00 */	li r3, 0
lbl_801202BC:
/* 801202BC 0011C0FC  39 61 00 40 */	addi r11, r1, 0x40
/* 801202C0 0011C100  E3 E1 00 58 */	psq_l f31, 88(r1), 0, qr0
/* 801202C4 0011C104  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 801202C8 0011C108  E3 C1 00 48 */	psq_l f30, 72(r1), 0, qr0
/* 801202CC 0011C10C  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 801202D0 0011C110  4B EE 70 B9 */	bl func_80007388
/* 801202D4 0011C114  80 01 00 64 */	lwz r0, 0x64(r1)
/* 801202D8 0011C118  7C 08 03 A6 */	mtlr r0
/* 801202DC 0011C11C  38 21 00 60 */	addi r1, r1, 0x60
/* 801202E0 0011C120  4E 80 00 20 */	blr 
/* 801202E4 0011C124  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 801202E8 0011C128  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 801202EC 0011C12C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global __ct__Q34nw4r2ut19TagProcessorBase$$0w$$1Fv
__ct__Q34nw4r2ut19TagProcessorBase$$0w$$1Fv:
/* 801202F0 0011C130  3C 80 80 44 */	lis r4, __vt__Q34nw4r2ut19TagProcessorBase$$0w$$1@ha
/* 801202F4 0011C134  38 84 26 E0 */	addi r4, r4, __vt__Q34nw4r2ut19TagProcessorBase$$0w$$1@l
/* 801202F8 0011C138  90 83 00 00 */	stw r4, 0(r3)
/* 801202FC 0011C13C  4E 80 00 20 */	blr 

.global __dt__Q34nw4r2ut19TagProcessorBase$$0w$$1Fv
__dt__Q34nw4r2ut19TagProcessorBase$$0w$$1Fv:
/* 80120300 0011C140  4B F8 4A B0 */	b __dt__Q34nw4r2ef7EmitterFv
/* 80120304 0011C144  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80120308 0011C148  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8012030C 0011C14C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global Process__Q34nw4r2ut19TagProcessorBase$$0w$$1FUsPQ34nw4r2ut15PrintContext$$0w$$1
Process__Q34nw4r2ut19TagProcessorBase$$0w$$1FUsPQ34nw4r2ut15PrintContext$$0w$$1:
/* 80120310 0011C150  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80120314 0011C154  7C 08 02 A6 */	mflr r0
/* 80120318 0011C158  2C 04 00 0A */	cmpwi r4, 0xa
/* 8012031C 0011C15C  90 01 00 54 */	stw r0, 0x54(r1)
/* 80120320 0011C160  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 80120324 0011C164  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 80120328 0011C168  DB C1 00 30 */	stfd f30, 0x30(r1)
/* 8012032C 0011C16C  F3 C1 00 38 */	psq_st f30, 56(r1), 0, qr0
/* 80120330 0011C170  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80120334 0011C174  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80120338 0011C178  93 A1 00 24 */	stw r29, 0x24(r1)
/* 8012033C 0011C17C  7C BD 2B 78 */	mr r29, r5
/* 80120340 0011C180  41 82 00 10 */	beq lbl_80120350
/* 80120344 0011C184  2C 04 00 09 */	cmpwi r4, 9
/* 80120348 0011C188  41 82 00 30 */	beq lbl_80120378
/* 8012034C 0011C18C  48 00 00 C0 */	b lbl_8012040C
lbl_80120350:
/* 80120350 0011C190  83 E5 00 00 */	lwz r31, 0(r5)
/* 80120354 0011C194  C3 E5 00 08 */	lfs f31, 8(r5)
/* 80120358 0011C198  C3 DF 00 30 */	lfs f30, 0x30(r31)
/* 8012035C 0011C19C  7F E3 FB 78 */	mr r3, r31
/* 80120360 0011C1A0  48 00 3A 61 */	bl GetLineHeight__Q34nw4r2ut17TextWriterBase$$0c$$1CFv
/* 80120364 0011C1A4  D3 FF 00 2C */	stfs f31, 0x2c(r31)
/* 80120368 0011C1A8  EC 1E 08 2A */	fadds f0, f30, f1
/* 8012036C 0011C1AC  38 60 00 03 */	li r3, 3
/* 80120370 0011C1B0  D0 1F 00 30 */	stfs f0, 0x30(r31)
/* 80120374 0011C1B4  48 00 00 9C */	b lbl_80120410
lbl_80120378:
/* 80120378 0011C1B8  83 E5 00 00 */	lwz r31, 0(r5)
/* 8012037C 0011C1BC  83 DF 00 58 */	lwz r30, 0x58(r31)
/* 80120380 0011C1C0  2C 1E 00 00 */	cmpwi r30, 0
/* 80120384 0011C1C4  40 81 00 80 */	ble lbl_80120404
/* 80120388 0011C1C8  88 1F 00 43 */	lbz r0, 0x43(r31)
/* 8012038C 0011C1CC  2C 00 00 00 */	cmpwi r0, 0
/* 80120390 0011C1D0  41 82 00 0C */	beq lbl_8012039C
/* 80120394 0011C1D4  C0 3F 00 44 */	lfs f1, 0x44(r31)
/* 80120398 0011C1D8  48 00 00 0C */	b lbl_801203A4
lbl_8012039C:
/* 8012039C 0011C1DC  7F E3 FB 78 */	mr r3, r31
/* 801203A0 0011C1E0  48 00 2F F1 */	bl GetFontWidth__Q34nw4r2ut10CharWriterCFv
lbl_801203A4:
/* 801203A4 0011C1E4  3C 00 43 30 */	lis r0, 0x4330
/* 801203A8 0011C1E8  6F C3 80 00 */	xoris r3, r30, 0x8000
/* 801203AC 0011C1EC  90 61 00 0C */	stw r3, 0xc(r1)
/* 801203B0 0011C1F0  C8 42 95 60 */	lfd f2, $$24919-_SDA2_BASE_(r2)
/* 801203B4 0011C1F4  90 01 00 08 */	stw r0, 8(r1)
/* 801203B8 0011C1F8  C0 9F 00 2C */	lfs f4, 0x2c(r31)
/* 801203BC 0011C1FC  C8 01 00 08 */	lfd f0, 8(r1)
/* 801203C0 0011C200  C0 7D 00 08 */	lfs f3, 8(r29)
/* 801203C4 0011C204  EC 00 10 28 */	fsubs f0, f0, f2
/* 801203C8 0011C208  90 01 00 18 */	stw r0, 0x18(r1)
/* 801203CC 0011C20C  EC 84 18 28 */	fsubs f4, f4, f3
/* 801203D0 0011C210  EC 20 00 72 */	fmuls f1, f0, f1
/* 801203D4 0011C214  EC 04 08 24 */	fdivs f0, f4, f1
/* 801203D8 0011C218  FC 00 00 1E */	fctiwz f0, f0
/* 801203DC 0011C21C  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 801203E0 0011C220  80 61 00 14 */	lwz r3, 0x14(r1)
/* 801203E4 0011C224  38 03 00 01 */	addi r0, r3, 1
/* 801203E8 0011C228  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 801203EC 0011C22C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 801203F0 0011C230  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 801203F4 0011C234  EC 00 10 28 */	fsubs f0, f0, f2
/* 801203F8 0011C238  EC 01 00 32 */	fmuls f0, f1, f0
/* 801203FC 0011C23C  EC 03 00 2A */	fadds f0, f3, f0
/* 80120400 0011C240  D0 1F 00 2C */	stfs f0, 0x2c(r31)
lbl_80120404:
/* 80120404 0011C244  38 60 00 01 */	li r3, 1
/* 80120408 0011C248  48 00 00 08 */	b lbl_80120410
lbl_8012040C:
/* 8012040C 0011C24C  38 60 00 00 */	li r3, 0
lbl_80120410:
/* 80120410 0011C250  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80120414 0011C254  E3 E1 00 48 */	psq_l f31, 72(r1), 0, qr0
/* 80120418 0011C258  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 8012041C 0011C25C  E3 C1 00 38 */	psq_l f30, 56(r1), 0, qr0
/* 80120420 0011C260  CB C1 00 30 */	lfd f30, 0x30(r1)
/* 80120424 0011C264  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80120428 0011C268  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8012042C 0011C26C  83 A1 00 24 */	lwz r29, 0x24(r1)
/* 80120430 0011C270  7C 08 03 A6 */	mtlr r0
/* 80120434 0011C274  38 21 00 50 */	addi r1, r1, 0x50
/* 80120438 0011C278  4E 80 00 20 */	blr 
/* 8012043C 0011C27C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global CalcRect__Q34nw4r2ut19TagProcessorBase$$0w$$1FPQ34nw4r2ut4RectUsPQ34nw4r2ut15PrintContext$$0w$$1
CalcRect__Q34nw4r2ut19TagProcessorBase$$0w$$1FPQ34nw4r2ut4RectUsPQ34nw4r2ut15PrintContext$$0w$$1:
/* 80120440 0011C280  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80120444 0011C284  7C 08 02 A6 */	mflr r0
/* 80120448 0011C288  90 01 00 64 */	stw r0, 0x64(r1)
/* 8012044C 0011C28C  39 61 00 40 */	addi r11, r1, 0x40
/* 80120450 0011C290  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 80120454 0011C294  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 80120458 0011C298  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 8012045C 0011C29C  F3 C1 00 48 */	psq_st f30, 72(r1), 0, qr0
/* 80120460 0011C2A0  4B EE 6E DD */	bl func_8000733C
/* 80120464 0011C2A4  2C 05 00 0A */	cmpwi r5, 0xa
/* 80120468 0011C2A8  7C 9B 23 78 */	mr r27, r4
/* 8012046C 0011C2AC  7C DC 33 78 */	mr r28, r6
/* 80120470 0011C2B0  41 82 00 10 */	beq lbl_80120480
/* 80120474 0011C2B4  2C 05 00 09 */	cmpwi r5, 9
/* 80120478 0011C2B8  41 82 00 90 */	beq lbl_80120508
/* 8012047C 0011C2BC  48 00 01 7C */	b lbl_801205F8
lbl_80120480:
/* 80120480 0011C2C0  83 C6 00 00 */	lwz r30, 0(r6)
/* 80120484 0011C2C4  C0 1E 00 2C */	lfs f0, 0x2c(r30)
/* 80120488 0011C2C8  D0 04 00 08 */	stfs f0, 8(r4)
/* 8012048C 0011C2CC  C0 1E 00 30 */	lfs f0, 0x30(r30)
/* 80120490 0011C2D0  D0 04 00 04 */	stfs f0, 4(r4)
/* 80120494 0011C2D4  83 E6 00 00 */	lwz r31, 0(r6)
/* 80120498 0011C2D8  C3 E6 00 08 */	lfs f31, 8(r6)
/* 8012049C 0011C2DC  C3 DF 00 30 */	lfs f30, 0x30(r31)
/* 801204A0 0011C2E0  7F E3 FB 78 */	mr r3, r31
/* 801204A4 0011C2E4  48 00 39 1D */	bl GetLineHeight__Q34nw4r2ut17TextWriterBase$$0c$$1CFv
/* 801204A8 0011C2E8  D3 FF 00 2C */	stfs f31, 0x2c(r31)
/* 801204AC 0011C2EC  EC 1E 08 2A */	fadds f0, f30, f1
/* 801204B0 0011C2F0  D0 1F 00 30 */	stfs f0, 0x30(r31)
/* 801204B4 0011C2F4  C0 1E 00 2C */	lfs f0, 0x2c(r30)
/* 801204B8 0011C2F8  D0 1B 00 00 */	stfs f0, 0(r27)
/* 801204BC 0011C2FC  C3 DE 00 30 */	lfs f30, 0x30(r30)
/* 801204C0 0011C300  80 7C 00 00 */	lwz r3, 0(r28)
/* 801204C4 0011C304  48 00 2F 2D */	bl GetFontHeight__Q34nw4r2ut10CharWriterCFv
/* 801204C8 0011C308  EC 1E 08 2A */	fadds f0, f30, f1
/* 801204CC 0011C30C  C0 DB 00 04 */	lfs f6, 4(r27)
/* 801204D0 0011C310  C0 FB 00 00 */	lfs f7, 0(r27)
/* 801204D4 0011C314  38 60 00 03 */	li r3, 3
/* 801204D8 0011C318  C0 BB 00 08 */	lfs f5, 8(r27)
/* 801204DC 0011C31C  EC 40 30 28 */	fsubs f2, f0, f6
/* 801204E0 0011C320  EC 65 38 28 */	fsubs f3, f5, f7
/* 801204E4 0011C324  FC 22 01 AE */	fsel f1, f2, f6, f0
/* 801204E8 0011C328  FC 83 29 EE */	fsel f4, f3, f7, f5
/* 801204EC 0011C32C  FC 63 39 6E */	fsel f3, f3, f5, f7
/* 801204F0 0011C330  D0 3B 00 04 */	stfs f1, 4(r27)
/* 801204F4 0011C334  FC 02 30 2E */	fsel f0, f2, f0, f6
/* 801204F8 0011C338  D0 9B 00 00 */	stfs f4, 0(r27)
/* 801204FC 0011C33C  D0 7B 00 08 */	stfs f3, 8(r27)
/* 80120500 0011C340  D0 1B 00 0C */	stfs f0, 0xc(r27)
/* 80120504 0011C344  48 00 00 F8 */	b lbl_801205FC
lbl_80120508:
/* 80120508 0011C348  83 A6 00 00 */	lwz r29, 0(r6)
/* 8012050C 0011C34C  C0 1D 00 2C */	lfs f0, 0x2c(r29)
/* 80120510 0011C350  D0 04 00 00 */	stfs f0, 0(r4)
/* 80120514 0011C354  83 E6 00 00 */	lwz r31, 0(r6)
/* 80120518 0011C358  83 DF 00 58 */	lwz r30, 0x58(r31)
/* 8012051C 0011C35C  2C 1E 00 00 */	cmpwi r30, 0
/* 80120520 0011C360  40 81 00 80 */	ble lbl_801205A0
/* 80120524 0011C364  88 1F 00 43 */	lbz r0, 0x43(r31)
/* 80120528 0011C368  2C 00 00 00 */	cmpwi r0, 0
/* 8012052C 0011C36C  41 82 00 0C */	beq lbl_80120538
/* 80120530 0011C370  C0 3F 00 44 */	lfs f1, 0x44(r31)
/* 80120534 0011C374  48 00 00 0C */	b lbl_80120540
lbl_80120538:
/* 80120538 0011C378  7F E3 FB 78 */	mr r3, r31
/* 8012053C 0011C37C  48 00 2E 55 */	bl GetFontWidth__Q34nw4r2ut10CharWriterCFv
lbl_80120540:
/* 80120540 0011C380  3C 00 43 30 */	lis r0, 0x4330
/* 80120544 0011C384  6F C3 80 00 */	xoris r3, r30, 0x8000
/* 80120548 0011C388  90 61 00 0C */	stw r3, 0xc(r1)
/* 8012054C 0011C38C  C8 42 95 60 */	lfd f2, $$24919-_SDA2_BASE_(r2)
/* 80120550 0011C390  90 01 00 08 */	stw r0, 8(r1)
/* 80120554 0011C394  C0 9F 00 2C */	lfs f4, 0x2c(r31)
/* 80120558 0011C398  C8 01 00 08 */	lfd f0, 8(r1)
/* 8012055C 0011C39C  C0 7C 00 08 */	lfs f3, 8(r28)
/* 80120560 0011C3A0  EC 00 10 28 */	fsubs f0, f0, f2
/* 80120564 0011C3A4  90 01 00 18 */	stw r0, 0x18(r1)
/* 80120568 0011C3A8  EC 84 18 28 */	fsubs f4, f4, f3
/* 8012056C 0011C3AC  EC 20 00 72 */	fmuls f1, f0, f1
/* 80120570 0011C3B0  EC 04 08 24 */	fdivs f0, f4, f1
/* 80120574 0011C3B4  FC 00 00 1E */	fctiwz f0, f0
/* 80120578 0011C3B8  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 8012057C 0011C3BC  80 61 00 14 */	lwz r3, 0x14(r1)
/* 80120580 0011C3C0  38 03 00 01 */	addi r0, r3, 1
/* 80120584 0011C3C4  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80120588 0011C3C8  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8012058C 0011C3CC  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 80120590 0011C3D0  EC 00 10 28 */	fsubs f0, f0, f2
/* 80120594 0011C3D4  EC 01 00 32 */	fmuls f0, f1, f0
/* 80120598 0011C3D8  EC 03 00 2A */	fadds f0, f3, f0
/* 8012059C 0011C3DC  D0 1F 00 2C */	stfs f0, 0x2c(r31)
lbl_801205A0:
/* 801205A0 0011C3E0  C0 1D 00 2C */	lfs f0, 0x2c(r29)
/* 801205A4 0011C3E4  7F A3 EB 78 */	mr r3, r29
/* 801205A8 0011C3E8  D0 1B 00 08 */	stfs f0, 8(r27)
/* 801205AC 0011C3EC  C0 1D 00 30 */	lfs f0, 0x30(r29)
/* 801205B0 0011C3F0  D0 1B 00 04 */	stfs f0, 4(r27)
/* 801205B4 0011C3F4  48 00 2E 3D */	bl GetFontHeight__Q34nw4r2ut10CharWriterCFv
/* 801205B8 0011C3F8  C0 5B 00 04 */	lfs f2, 4(r27)
/* 801205BC 0011C3FC  38 60 00 01 */	li r3, 1
/* 801205C0 0011C400  C0 DB 00 00 */	lfs f6, 0(r27)
/* 801205C4 0011C404  EC 02 08 2A */	fadds f0, f2, f1
/* 801205C8 0011C408  C0 9B 00 08 */	lfs f4, 8(r27)
/* 801205CC 0011C40C  EC 24 30 28 */	fsubs f1, f4, f6
/* 801205D0 0011C410  EC 60 10 28 */	fsubs f3, f0, f2
/* 801205D4 0011C414  FC A1 21 AE */	fsel f5, f1, f6, f4
/* 801205D8 0011C418  FC 81 31 2E */	fsel f4, f1, f4, f6
/* 801205DC 0011C41C  FC 23 00 AE */	fsel f1, f3, f2, f0
/* 801205E0 0011C420  D0 BB 00 00 */	stfs f5, 0(r27)
/* 801205E4 0011C424  FC 03 10 2E */	fsel f0, f3, f0, f2
/* 801205E8 0011C428  D0 9B 00 08 */	stfs f4, 8(r27)
/* 801205EC 0011C42C  D0 3B 00 04 */	stfs f1, 4(r27)
/* 801205F0 0011C430  D0 1B 00 0C */	stfs f0, 0xc(r27)
/* 801205F4 0011C434  48 00 00 08 */	b lbl_801205FC
lbl_801205F8:
/* 801205F8 0011C438  38 60 00 00 */	li r3, 0
lbl_801205FC:
/* 801205FC 0011C43C  39 61 00 40 */	addi r11, r1, 0x40
/* 80120600 0011C440  E3 E1 00 58 */	psq_l f31, 88(r1), 0, qr0
/* 80120604 0011C444  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 80120608 0011C448  E3 C1 00 48 */	psq_l f30, 72(r1), 0, qr0
/* 8012060C 0011C44C  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 80120610 0011C450  4B EE 6D 79 */	bl func_80007388
/* 80120614 0011C454  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80120618 0011C458  7C 08 03 A6 */	mtlr r0
/* 8012061C 0011C45C  38 21 00 60 */	addi r1, r1, 0x60
/* 80120620 0011C460  4E 80 00 20 */	blr 
/* 80120624 0011C464  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80120628 0011C468  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8012062C 0011C46C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q34nw4r2ut19TagProcessorBase$$0w$$1
__vt__Q34nw4r2ut19TagProcessorBase$$0w$$1:
	.4byte 0
	.4byte 0
	.4byte 0x80120300  ;# ptr
	.4byte 0x80120310  ;# ptr
	.4byte 0x80120440  ;# ptr
.global __vt__Q34nw4r2ut19TagProcessorBase$$0c$$1
__vt__Q34nw4r2ut19TagProcessorBase$$0c$$1:
	.4byte 0
	.4byte 0
	.4byte 0x8011FFC0  ;# ptr
	.4byte 0x8011FFD0  ;# ptr
	.4byte 0x80120100  ;# ptr

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$24919
$$24919:
	.4byte 0x43300000
	.4byte 0x80000000
