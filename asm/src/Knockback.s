.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn4step5chara9KnockbackFRQ24gobj8Location
__ct__Q43scn4step5chara9KnockbackFRQ24gobj8Location:
/* 8026EFA8 0026ADE8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8026EFAC 0026ADEC  7C 08 02 A6 */	mflr r0
/* 8026EFB0 0026ADF0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8026EFB4 0026ADF4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8026EFB8 0026ADF8  7C 7F 1B 78 */	mr r31, r3
/* 8026EFBC 0026ADFC  90 83 00 00 */	stw r4, 0(r3)
/* 8026EFC0 0026AE00  38 00 00 01 */	li r0, 1
/* 8026EFC4 0026AE04  98 03 00 04 */	stb r0, 4(r3)
/* 8026EFC8 0026AE08  38 00 00 00 */	li r0, 0
/* 8026EFCC 0026AE0C  90 03 00 08 */	stw r0, 8(r3)
/* 8026EFD0 0026AE10  C0 02 AD 10 */	lfs f0, $$250134-_SDA2_BASE_(r2)
/* 8026EFD4 0026AE14  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 8026EFD8 0026AE18  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 8026EFDC 0026AE1C  48 00 01 01 */	bl reset__Q43scn4step5chara9KnockbackFv
/* 8026EFE0 0026AE20  7F E3 FB 78 */	mr r3, r31
/* 8026EFE4 0026AE24  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8026EFE8 0026AE28  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8026EFEC 0026AE2C  7C 08 03 A6 */	mtlr r0
/* 8026EFF0 0026AE30  38 21 00 10 */	addi r1, r1, 0x10
/* 8026EFF4 0026AE34  4E 80 00 20 */	blr 

.global update__Q43scn4step5chara9KnockbackFv
update__Q43scn4step5chara9KnockbackFv:
/* 8026EFF8 0026AE38  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8026EFFC 0026AE3C  7C 08 02 A6 */	mflr r0
/* 8026F000 0026AE40  90 01 00 34 */	stw r0, 0x34(r1)
/* 8026F004 0026AE44  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8026F008 0026AE48  7C 7F 1B 78 */	mr r31, r3
/* 8026F00C 0026AE4C  80 83 00 08 */	lwz r4, 8(r3)
/* 8026F010 0026AE50  2C 04 00 00 */	cmpwi r4, 0
/* 8026F014 0026AE54  41 82 00 94 */	beq lbl_8026F0A8
/* 8026F018 0026AE58  38 04 FF FF */	addi r0, r4, -1
/* 8026F01C 0026AE5C  90 03 00 08 */	stw r0, 8(r3)
/* 8026F020 0026AE60  2C 00 00 00 */	cmpwi r0, 0
/* 8026F024 0026AE64  40 82 00 0C */	bne lbl_8026F030
/* 8026F028 0026AE68  48 00 00 B5 */	bl reset__Q43scn4step5chara9KnockbackFv
/* 8026F02C 0026AE6C  48 00 00 54 */	b lbl_8026F080
lbl_8026F030:
/* 8026F030 0026AE70  C8 22 AD 28 */	lfd f1, $$250152-_SDA2_BASE_(r2)
/* 8026F034 0026AE74  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8026F038 0026AE78  3C 00 43 30 */	lis r0, 0x4330
/* 8026F03C 0026AE7C  90 01 00 18 */	stw r0, 0x18(r1)
/* 8026F040 0026AE80  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 8026F044 0026AE84  EC 20 08 28 */	fsubs f1, f0, f1
/* 8026F048 0026AE88  C0 02 AD 14 */	lfs f0, $$250145-_SDA2_BASE_(r2)
/* 8026F04C 0026AE8C  EC 21 00 24 */	fdivs f1, f1, f0
/* 8026F050 0026AE90  C0 02 AD 20 */	lfs f0, $$250148-_SDA2_BASE_(r2)
/* 8026F054 0026AE94  EC 20 00 72 */	fmuls f1, f0, f1
/* 8026F058 0026AE98  C0 02 AD 1C */	lfs f0, $$250147-_SDA2_BASE_(r2)
/* 8026F05C 0026AE9C  EC 20 00 72 */	fmuls f1, f0, f1
/* 8026F060 0026AEA0  C0 02 AD 18 */	lfs f0, $$250146-_SDA2_BASE_(r2)
/* 8026F064 0026AEA4  EC 20 00 72 */	fmuls f1, f0, f1
/* 8026F068 0026AEA8  4B E8 FA 39 */	bl SinFIdx__Q24nw4r4mathFf
/* 8026F06C 0026AEAC  C0 02 AD 24 */	lfs f0, $$250149-_SDA2_BASE_(r2)
/* 8026F070 0026AEB0  EC 20 08 28 */	fsubs f1, f0, f1
/* 8026F074 0026AEB4  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 8026F078 0026AEB8  EC 00 00 72 */	fmuls f0, f0, f1
/* 8026F07C 0026AEBC  D0 1F 00 0C */	stfs f0, 0xc(r31)
lbl_8026F080:
/* 8026F080 0026AEC0  38 61 00 08 */	addi r3, r1, 8
/* 8026F084 0026AEC4  80 9F 00 00 */	lwz r4, 0(r31)
/* 8026F088 0026AEC8  4B F0 D5 41 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8026F08C 0026AECC  C0 21 00 08 */	lfs f1, 8(r1)
/* 8026F090 0026AED0  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 8026F094 0026AED4  EC 01 00 2A */	fadds f0, f1, f0
/* 8026F098 0026AED8  D0 01 00 08 */	stfs f0, 8(r1)
/* 8026F09C 0026AEDC  80 7F 00 00 */	lwz r3, 0(r31)
/* 8026F0A0 0026AEE0  38 81 00 08 */	addi r4, r1, 8
/* 8026F0A4 0026AEE4  4B F2 B9 01 */	bl setPos__Q24gobj8LocationFRCQ33hel4math7Vector3
lbl_8026F0A8:
/* 8026F0A8 0026AEE8  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8026F0AC 0026AEEC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8026F0B0 0026AEF0  7C 08 03 A6 */	mtlr r0
/* 8026F0B4 0026AEF4  38 21 00 30 */	addi r1, r1, 0x30
/* 8026F0B8 0026AEF8  4E 80 00 20 */	blr 

.global set__Q43scn4step5chara9KnockbackFf
set__Q43scn4step5chara9KnockbackFf:
/* 8026F0BC 0026AEFC  88 03 00 04 */	lbz r0, 4(r3)
/* 8026F0C0 0026AF00  2C 00 00 00 */	cmpwi r0, 0
/* 8026F0C4 0026AF04  4D 82 00 20 */	beqlr 
/* 8026F0C8 0026AF08  D0 23 00 0C */	stfs f1, 0xc(r3)
/* 8026F0CC 0026AF0C  D0 23 00 10 */	stfs f1, 0x10(r3)
/* 8026F0D0 0026AF10  38 00 00 06 */	li r0, 6
/* 8026F0D4 0026AF14  90 03 00 08 */	stw r0, 8(r3)
/* 8026F0D8 0026AF18  4E 80 00 20 */	blr 

.global reset__Q43scn4step5chara9KnockbackFv
reset__Q43scn4step5chara9KnockbackFv:
/* 8026F0DC 0026AF1C  38 00 00 00 */	li r0, 0
/* 8026F0E0 0026AF20  90 03 00 08 */	stw r0, 8(r3)
/* 8026F0E4 0026AF24  C0 02 AD 10 */	lfs f0, $$250134-_SDA2_BASE_(r2)
/* 8026F0E8 0026AF28  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 8026F0EC 0026AF2C  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 8026F0F0 0026AF30  4E 80 00 20 */	blr 

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$250134
$$250134:
	.incbin "baserom.dol", 0x49B7D0, 0x4
.global $$250145
$$250145:
	.incbin "baserom.dol", 0x49B7D4, 0x4
.global $$250146
$$250146:
	.incbin "baserom.dol", 0x49B7D8, 0x4
.global $$250147
$$250147:
	.incbin "baserom.dol", 0x49B7DC, 0x4
.global $$250148
$$250148:
	.incbin "baserom.dol", 0x49B7E0, 0x4
.global $$250149
$$250149:
	.incbin "baserom.dol", 0x49B7E4, 0x4
.global $$250152
$$250152:
	.incbin "baserom.dol", 0x49B7E8, 0x8
