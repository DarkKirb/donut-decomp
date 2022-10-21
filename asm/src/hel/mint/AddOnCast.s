.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "t_I2F__Q33hel4mint23@unnamed@AddOnCast_cpp@Fi"
"t_I2F__Q33hel4mint23@unnamed@AddOnCast_cpp@Fi":
/* 801A0D9C 0019CBDC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A0DA0 0019CBE0  C8 22 99 60 */	lfd f1, "@52188"@sda21(r2)
/* 801A0DA4 0019CBE4  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 801A0DA8 0019CBE8  90 01 00 0C */	stw r0, 0xc(r1)
/* 801A0DAC 0019CBEC  3C 00 43 30 */	lis r0, 0x4330
/* 801A0DB0 0019CBF0  90 01 00 08 */	stw r0, 0x8(r1)
/* 801A0DB4 0019CBF4  C8 01 00 08 */	lfd f0, 0x8(r1)
/* 801A0DB8 0019CBF8  EC 20 08 28 */	fsubs f1, f0, f1
/* 801A0DBC 0019CBFC  38 21 00 10 */	addi r1, r1, 0x10
/* 801A0DC0 0019CC00  4E 80 00 20 */	blr
.global "t_F2I__Q33hel4mint23@unnamed@AddOnCast_cpp@Ff"
"t_F2I__Q33hel4mint23@unnamed@AddOnCast_cpp@Ff":
/* 801A0DC4 0019CC04  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A0DC8 0019CC08  FC 00 08 1E */	fctiwz f0, f1
/* 801A0DCC 0019CC0C  D8 01 00 08 */	stfd f0, 0x8(r1)
/* 801A0DD0 0019CC10  80 61 00 0C */	lwz r3, 0xc(r1)
/* 801A0DD4 0019CC14  38 21 00 10 */	addi r1, r1, 0x10
/* 801A0DD8 0019CC18  4E 80 00 20 */	blr
.global RegisterAll__Q33hel4mint9AddOnCastFRQ26mintvm6VMCore
RegisterAll__Q33hel4mint9AddOnCastFRQ26mintvm6VMCore:
/* 801A0DDC 0019CC1C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A0DE0 0019CC20  7C 08 02 A6 */	mflr r0
/* 801A0DE4 0019CC24  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A0DE8 0019CC28  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A0DEC 0019CC2C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801A0DF0 0019CC30  7C 7E 1B 78 */	mr r30, r3
/* 801A0DF4 0019CC34  3C 80 80 45 */	lis r4, "@52192_804569E0"@ha
/* 801A0DF8 0019CC38  3B E4 69 E0 */	addi r31, r4, "@52192_804569E0"@l
/* 801A0DFC 0019CC3C  38 9F 00 00 */	addi r4, r31, 0x0
/* 801A0E00 0019CC40  38 BF 00 0C */	addi r5, r31, 0xc
/* 801A0E04 0019CC44  3C C0 80 1A */	lis r6, Func__Q43hel4mint9AddOnCast29Mint_I2F_0$51898AddOnCast_cppFRQ26mintvm13MintFuncProxy@ha
/* 801A0E08 0019CC48  38 C6 0E A0 */	addi r6, r6, Func__Q43hel4mint9AddOnCast29Mint_I2F_0$51898AddOnCast_cppFRQ26mintvm13MintFuncProxy@l
/* 801A0E0C 0019CC4C  48 02 B7 6D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801A0E10 0019CC50  7F C3 F3 78 */	mr r3, r30
/* 801A0E14 0019CC54  38 9F 00 00 */	addi r4, r31, 0x0
/* 801A0E18 0019CC58  38 BF 00 1C */	addi r5, r31, 0x1c
/* 801A0E1C 0019CC5C  3C C0 80 1A */	lis r6, Func__Q43hel4mint9AddOnCast29Mint_F2I_0$51900AddOnCast_cppFRQ26mintvm13MintFuncProxy@ha
/* 801A0E20 0019CC60  38 C6 0E 40 */	addi r6, r6, Func__Q43hel4mint9AddOnCast29Mint_F2I_0$51900AddOnCast_cppFRQ26mintvm13MintFuncProxy@l
/* 801A0E24 0019CC64  48 02 B7 55 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801A0E28 0019CC68  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A0E2C 0019CC6C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801A0E30 0019CC70  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A0E34 0019CC74  7C 08 03 A6 */	mtlr r0
/* 801A0E38 0019CC78  38 21 00 10 */	addi r1, r1, 0x10
/* 801A0E3C 0019CC7C  4E 80 00 20 */	blr
.global Func__Q43hel4mint9AddOnCast29Mint_F2I_0$51900AddOnCast_cppFRQ26mintvm13MintFuncProxy
Func__Q43hel4mint9AddOnCast29Mint_F2I_0$51900AddOnCast_cppFRQ26mintvm13MintFuncProxy:
/* 801A0E40 0019CC80  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A0E44 0019CC84  7C 08 02 A6 */	mflr r0
/* 801A0E48 0019CC88  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A0E4C 0019CC8C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A0E50 0019CC90  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801A0E54 0019CC94  7C 7E 1B 78 */	mr r30, r3
/* 801A0E58 0019CC98  4B FF 76 CD */	bl useRetVal__Q26mintvm13MintFuncProxyFv
/* 801A0E5C 0019CC9C  7F C3 F3 78 */	mr r3, r30
/* 801A0E60 0019CCA0  4B FF 76 E5 */	bl internal_getRet_addr__Q26mintvm13MintFuncProxyCFv
/* 801A0E64 0019CCA4  7C 7F 1B 78 */	mr r31, r3
/* 801A0E68 0019CCA8  2C 03 00 00 */	cmpwi r3, 0x0
/* 801A0E6C 0019CCAC  41 82 00 1C */	beq lbl_801A0E88
/* 801A0E70 0019CCB0  7F C3 F3 78 */	mr r3, r30
/* 801A0E74 0019CCB4  38 80 00 00 */	li r4, 0x0
/* 801A0E78 0019CCB8  4B FF 77 7D */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801A0E7C 0019CCBC  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 801A0E80 0019CCC0  4B FF FF 45 */	bl "t_F2I__Q33hel4mint23@unnamed@AddOnCast_cpp@Ff"
/* 801A0E84 0019CCC4  90 7F 00 00 */	stw r3, 0x0(r31)
.global lbl_801A0E88
lbl_801A0E88:
/* 801A0E88 0019CCC8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A0E8C 0019CCCC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801A0E90 0019CCD0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A0E94 0019CCD4  7C 08 03 A6 */	mtlr r0
/* 801A0E98 0019CCD8  38 21 00 10 */	addi r1, r1, 0x10
/* 801A0E9C 0019CCDC  4E 80 00 20 */	blr
.global Func__Q43hel4mint9AddOnCast29Mint_I2F_0$51898AddOnCast_cppFRQ26mintvm13MintFuncProxy
Func__Q43hel4mint9AddOnCast29Mint_I2F_0$51898AddOnCast_cppFRQ26mintvm13MintFuncProxy:
/* 801A0EA0 0019CCE0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A0EA4 0019CCE4  7C 08 02 A6 */	mflr r0
/* 801A0EA8 0019CCE8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A0EAC 0019CCEC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A0EB0 0019CCF0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801A0EB4 0019CCF4  7C 7E 1B 78 */	mr r30, r3
/* 801A0EB8 0019CCF8  4B FF 76 6D */	bl useRetVal__Q26mintvm13MintFuncProxyFv
/* 801A0EBC 0019CCFC  7F C3 F3 78 */	mr r3, r30
/* 801A0EC0 0019CD00  4B FF 76 85 */	bl internal_getRet_addr__Q26mintvm13MintFuncProxyCFv
/* 801A0EC4 0019CD04  7C 7F 1B 78 */	mr r31, r3
/* 801A0EC8 0019CD08  2C 03 00 00 */	cmpwi r3, 0x0
/* 801A0ECC 0019CD0C  41 82 00 1C */	beq lbl_801A0EE8
/* 801A0ED0 0019CD10  7F C3 F3 78 */	mr r3, r30
/* 801A0ED4 0019CD14  38 80 00 00 */	li r4, 0x0
/* 801A0ED8 0019CD18  4B FF 77 1D */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801A0EDC 0019CD1C  80 63 00 00 */	lwz r3, 0x0(r3)
/* 801A0EE0 0019CD20  4B FF FE BD */	bl "t_I2F__Q33hel4mint23@unnamed@AddOnCast_cpp@Fi"
/* 801A0EE4 0019CD24  D0 3F 00 00 */	stfs f1, 0x0(r31)
.global lbl_801A0EE8
lbl_801A0EE8:
/* 801A0EE8 0019CD28  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A0EEC 0019CD2C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801A0EF0 0019CD30  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A0EF4 0019CD34  7C 08 03 A6 */	mtlr r0
/* 801A0EF8 0019CD38  38 21 00 10 */	addi r1, r1, 0x10
/* 801A0EFC 0019CD3C  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@52192_804569E0"
"@52192_804569E0":

	.4byte 0x48454C2E
	.4byte 0x43617374
	.4byte 0
	.4byte 0x666C6F61
	.4byte 0x74204932
	.4byte 0x4628696E
	.4byte 0x74290000
	.4byte 0x696E7420
	.4byte 0x46324928
	.4byte 0x666C6F61
	.4byte 0x74290000
	.4byte 0x41737365
	.4byte 0x7274696F
	.4byte 0x6E206661
	.4byte 0x696C6564
	.4byte 0x2E0A0000
	.4byte 0x4D696E74
	.4byte 0x46756E63
	.4byte 0x50726F78
	.4byte 0x792E6870
	.4byte 0x70000000
	.4byte 0
	.4byte 0x696E6465
	.4byte 0x78203D20
	.4byte 0x25642C20
	.4byte 0x636F756E
	.4byte 0x74203D20
	.4byte 0x25640A00
	.4byte 0x4D417272
	.4byte 0x61792E68
	.4byte 0x70700000
	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@52188"
"@52188":

	.4byte 0x43300000
	.4byte 0x80000000
