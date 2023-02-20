.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step5chara5ShakeFv
__ct__Q43scn4step5chara5ShakeFv:
/* 80272D7C 0026EBBC  38 00 00 06 */	li r0, 0x6
/* 80272D80 0026EBC0  90 03 00 00 */	stw r0, 0x0(r3)
/* 80272D84 0026EBC4  38 00 00 00 */	li r0, 0x0
/* 80272D88 0026EBC8  90 03 00 04 */	stw r0, 0x4(r3)
/* 80272D8C 0026EBCC  4E 80 00 20 */	blr
.global update__Q43scn4step5chara5ShakeFv
update__Q43scn4step5chara5ShakeFv:
/* 80272D90 0026EBD0  80 03 00 00 */	lwz r0, 0x0(r3)
/* 80272D94 0026EBD4  2C 00 00 06 */	cmpwi r0, 0x6
/* 80272D98 0026EBD8  4D 82 00 20 */	beqlr
/* 80272D9C 0026EBDC  80 83 00 04 */	lwz r4, 0x4(r3)
/* 80272DA0 0026EBE0  38 A4 00 01 */	addi r5, r4, 0x1
/* 80272DA4 0026EBE4  90 A3 00 04 */	stw r5, 0x4(r3)
/* 80272DA8 0026EBE8  54 00 18 38 */	slwi r0, r0, 3
/* 80272DAC 0026EBEC  3C 80 80 41 */	lis r4, "T_TABLE__Q43scn4step5chara19@unnamed@Shake_cpp@"@ha
/* 80272DB0 0026EBF0  38 84 79 F0 */	addi r4, r4, "T_TABLE__Q43scn4step5chara19@unnamed@Shake_cpp@"@l
/* 80272DB4 0026EBF4  7C 04 00 2E */	lwzx r0, r4, r0
/* 80272DB8 0026EBF8  54 00 08 3C */	slwi r0, r0, 1
/* 80272DBC 0026EBFC  7C 00 28 40 */	cmplw r0, r5
/* 80272DC0 0026EC00  4D 81 00 20 */	bgtlr
/* 80272DC4 0026EC04  38 00 00 06 */	li r0, 0x6
/* 80272DC8 0026EC08  90 03 00 00 */	stw r0, 0x0(r3)
/* 80272DCC 0026EC0C  4E 80 00 20 */	blr
.global getOffset__Q43scn4step5chara5ShakeCFv
getOffset__Q43scn4step5chara5ShakeCFv:
/* 80272DD0 0026EC10  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80272DD4 0026EC14  7C 08 02 A6 */	mflr r0
/* 80272DD8 0026EC18  90 01 00 14 */	stw r0, 0x14(r1)
/* 80272DDC 0026EC1C  80 04 00 00 */	lwz r0, 0x0(r4)
/* 80272DE0 0026EC20  2C 00 00 06 */	cmpwi r0, 0x6
/* 80272DE4 0026EC24  40 82 00 10 */	bne lbl_80272DF4
/* 80272DE8 0026EC28  38 8D EE 28 */	addi r4, r13, ZERO__Q33hel4math7Vector2@sda21
/* 80272DEC 0026EC2C  4B ED 8B 7D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80272DF0 0026EC30  48 00 00 64 */	b lbl_80272E54
.global lbl_80272DF4
lbl_80272DF4:
/* 80272DF4 0026EC34  54 06 18 38 */	slwi r6, r0, 3
/* 80272DF8 0026EC38  3C A0 80 41 */	lis r5, "T_TABLE__Q43scn4step5chara19@unnamed@Shake_cpp@"@ha
/* 80272DFC 0026EC3C  38 05 79 F0 */	addi r0, r5, "T_TABLE__Q43scn4step5chara19@unnamed@Shake_cpp@"@l
/* 80272E00 0026EC40  7C A0 32 14 */	add r5, r0, r6
/* 80272E04 0026EC44  C0 02 AD D8 */	lfs f0, "@49717"@sda21(r2)
/* 80272E08 0026EC48  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80272E0C 0026EC4C  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 80272E10 0026EC50  80 A5 00 04 */	lwz r5, 0x4(r5)
/* 80272E14 0026EC54  80 84 00 04 */	lwz r4, 0x4(r4)
/* 80272E18 0026EC58  54 80 F8 7E */	srwi r0, r4, 1
/* 80272E1C 0026EC5C  54 00 10 3A */	slwi r0, r0, 2
/* 80272E20 0026EC60  7C 05 04 2E */	lfsx f0, r5, r0
/* 80272E24 0026EC64  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 80272E28 0026EC68  28 04 00 01 */	cmplwi r4, 0x1
/* 80272E2C 0026EC6C  41 80 00 20 */	blt lbl_80272E4C
/* 80272E30 0026EC70  38 04 FF FF */	addi r0, r4, -0x1
/* 80272E34 0026EC74  54 00 F8 7E */	srwi r0, r0, 1
/* 80272E38 0026EC78  54 00 10 3A */	slwi r0, r0, 2
/* 80272E3C 0026EC7C  C0 22 AD DC */	lfs f1, "@49718"@sda21(r2)
/* 80272E40 0026EC80  7C 05 04 2E */	lfsx f0, r5, r0
/* 80272E44 0026EC84  EC 01 00 32 */	fmuls f0, f1, f0
/* 80272E48 0026EC88  D0 01 00 0C */	stfs f0, 0xc(r1)
.global lbl_80272E4C
lbl_80272E4C:
/* 80272E4C 0026EC8C  38 81 00 08 */	addi r4, r1, 0x8
/* 80272E50 0026EC90  4B ED 8B 19 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
.global lbl_80272E54
lbl_80272E54:
/* 80272E54 0026EC94  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80272E58 0026EC98  7C 08 03 A6 */	mtlr r0
/* 80272E5C 0026EC9C  38 21 00 10 */	addi r1, r1, 0x10
/* 80272E60 0026ECA0  4E 80 00 20 */	blr
.include "macros.inc"

.section .rodata, "wa"  # 0x80406560 - 0x80421040 ; 0x0001AAE0
.global "T_SHAKE_OFFS_TABLE_S__Q43scn4step5chara19@unnamed@Shake_cpp@"
"T_SHAKE_OFFS_TABLE_S__Q43scn4step5chara19@unnamed@Shake_cpp@":

	.4byte 0xBD99999A
	.4byte 0x3D99999A
	.4byte 0xBCA3D70A
	.4byte 0x3CA3D70A

.global "T_SHAKE_OFFS_TABLE_M__Q43scn4step5chara19@unnamed@Shake_cpp@"
"T_SHAKE_OFFS_TABLE_M__Q43scn4step5chara19@unnamed@Shake_cpp@":

	.4byte 0xBDF5C28F
	.4byte 0x3DF5C28F
	.4byte 0xBDCCCCCD
	.4byte 0x3DCCCCCD

.global "T_SHAKE_OFFS_TABLE_L__Q43scn4step5chara19@unnamed@Shake_cpp@"
"T_SHAKE_OFFS_TABLE_L__Q43scn4step5chara19@unnamed@Shake_cpp@":

	.4byte 0xBE051EB8
	.4byte 0x3E051EB8
	.4byte 0xBDF5C28F
	.4byte 0x3DF5C28F
	.4byte 0xBDCCCCCD
	.4byte 0x3DCCCCCD

.global "T_SHAKE_OFFS_TABLE_LL__Q43scn4step5chara19@unnamed@Shake_cpp@"
"T_SHAKE_OFFS_TABLE_LL__Q43scn4step5chara19@unnamed@Shake_cpp@":

	.4byte 0xBE051EB8
	.4byte 0x3E051EB8
	.4byte 0xBE051EB8
	.4byte 0x3E051EB8
	.4byte 0xBE051EB8
	.4byte 0x3E051EB8
	.4byte 0xBE051EB8
	.4byte 0x3E051EB8
	.4byte 0xBDF5C28F
	.4byte 0x3DF5C28F
	.4byte 0xBDCCCCCD
	.4byte 0x3DCCCCCD

.global "T_TABLE__Q43scn4step5chara19@unnamed@Shake_cpp@"
"T_TABLE__Q43scn4step5chara19@unnamed@Shake_cpp@":

	.4byte 0x00000002
	.4byte "T_SHAKE_OFFS_TABLE_SSS__Q43scn4step5chara19@unnamed@Shake_cpp@"
	.4byte 0x00000002
	.4byte "T_SHAKE_OFFS_TABLE_SS__Q43scn4step5chara19@unnamed@Shake_cpp@"
	.4byte 0x00000004
	.4byte "T_SHAKE_OFFS_TABLE_S__Q43scn4step5chara19@unnamed@Shake_cpp@"
	.4byte 0x00000004
	.4byte "T_SHAKE_OFFS_TABLE_M__Q43scn4step5chara19@unnamed@Shake_cpp@"
	.4byte 0x00000006
	.4byte "T_SHAKE_OFFS_TABLE_L__Q43scn4step5chara19@unnamed@Shake_cpp@"
	.4byte 0x0000000C
	.4byte "T_SHAKE_OFFS_TABLE_LL__Q43scn4step5chara19@unnamed@Shake_cpp@"
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "T_SHAKE_OFFS_TABLE_SSS__Q43scn4step5chara19@unnamed@Shake_cpp@"
"T_SHAKE_OFFS_TABLE_SSS__Q43scn4step5chara19@unnamed@Shake_cpp@":

	.4byte 0xBCA3D70A
	.4byte 0x3CA3D70A

.global "T_SHAKE_OFFS_TABLE_SS__Q43scn4step5chara19@unnamed@Shake_cpp@"
"T_SHAKE_OFFS_TABLE_SS__Q43scn4step5chara19@unnamed@Shake_cpp@":

	.4byte 0xBD4CCCCD
	.4byte 0x3D4CCCCD

.global "@49717"
"@49717":

	.4byte 0

.global "@49718"
"@49718":

	.4byte 0x3F400000
