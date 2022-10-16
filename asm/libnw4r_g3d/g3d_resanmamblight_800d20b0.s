.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global GetAnmResult__Q34nw4r3g3d14ResAnmAmbLightCFPQ34nw4r3g3d17AmbLightAnmResultf
GetAnmResult__Q34nw4r3g3d14ResAnmAmbLightCFPQ34nw4r3g3d17AmbLightAnmResultf:
/* 800D20B0 000CDEF0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800D20B4 000CDEF4  7C 08 02 A6 */	mflr r0
/* 800D20B8 000CDEF8  80 A3 00 00 */	lwz r5, 0x0(r3)
/* 800D20BC 000CDEFC  90 01 00 24 */	stw r0, 0x24(r1)
/* 800D20C0 000CDF00  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800D20C4 000CDF04  7C 9F 23 78 */	mr r31, r4
/* 800D20C8 000CDF08  80 05 00 04 */	lwz r0, 0x4(r5)
/* 800D20CC 000CDF0C  80 C5 00 14 */	lwz r6, 0x14(r5)
/* 800D20D0 000CDF10  2C 00 00 00 */	cmpwi r0, 0x0
/* 800D20D4 000CDF14  54 C7 0F FE */	srwi r7, r6, 31
/* 800D20D8 000CDF18  41 82 00 0C */	beq lbl_800D20E4
/* 800D20DC 000CDF1C  7C 65 02 14 */	add r3, r5, r0
/* 800D20E0 000CDF20  48 00 00 08 */	b lbl_800D20E8
.global lbl_800D20E4
lbl_800D20E4:
/* 800D20E4 000CDF24  38 60 00 00 */	li r3, 0x0
.global lbl_800D20E8
lbl_800D20E8:
/* 800D20E8 000CDF28  C0 02 8F 50 */	lfs f0, "@10893"@sda21(r2)
/* 800D20EC 000CDF2C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800D20F0 000CDF30  4C 40 13 82 */	cror eq, lt, eq
/* 800D20F4 000CDF34  40 82 00 08 */	bne lbl_800D20FC
/* 800D20F8 000CDF38  48 00 00 44 */	b lbl_800D213C
.global lbl_800D20FC
lbl_800D20FC:
/* 800D20FC 000CDF3C  A0 63 00 34 */	lhz r3, 0x34(r3)
/* 800D2100 000CDF40  3C 00 43 30 */	lis r0, 0x4330
/* 800D2104 000CDF44  90 61 00 0C */	stw r3, 0xc(r1)
/* 800D2108 000CDF48  C8 42 8F 58 */	lfd f2, "@10897"@sda21(r2)
/* 800D210C 000CDF4C  90 01 00 08 */	stw r0, 0x8(r1)
/* 800D2110 000CDF50  C8 01 00 08 */	lfd f0, 0x8(r1)
/* 800D2114 000CDF54  EC 00 10 28 */	fsubs f0, f0, f2
/* 800D2118 000CDF58  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 800D211C 000CDF5C  4C 40 13 82 */	cror eq, lt, eq
/* 800D2120 000CDF60  40 82 00 18 */	bne lbl_800D2138
/* 800D2124 000CDF64  90 61 00 14 */	stw r3, 0x14(r1)
/* 800D2128 000CDF68  90 01 00 10 */	stw r0, 0x10(r1)
/* 800D212C 000CDF6C  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 800D2130 000CDF70  EC 00 10 28 */	fsubs f0, f0, f2
/* 800D2134 000CDF74  48 00 00 08 */	b lbl_800D213C
.global lbl_800D2138
lbl_800D2138:
/* 800D2138 000CDF78  FC 00 08 90 */	fmr f0, f1
.global lbl_800D213C
lbl_800D213C:
/* 800D213C 000CDF7C  2C 07 00 00 */	cmpwi r7, 0x0
/* 800D2140 000CDF80  54 C0 07 BE */	clrlwi r0, r6, 30
/* 800D2144 000CDF84  90 04 00 00 */	stw r0, 0x0(r4)
/* 800D2148 000CDF88  41 82 00 0C */	beq lbl_800D2154
/* 800D214C 000CDF8C  80 65 00 18 */	lwz r3, 0x18(r5)
/* 800D2150 000CDF90  48 00 00 18 */	b lbl_800D2168
.global lbl_800D2154
lbl_800D2154:
/* 800D2154 000CDF94  80 05 00 18 */	lwz r0, 0x18(r5)
/* 800D2158 000CDF98  FC 20 00 90 */	fmr f1, f0
/* 800D215C 000CDF9C  7C 65 02 14 */	add r3, r5, r0
/* 800D2160 000CDFA0  38 63 00 18 */	addi r3, r3, 0x18
/* 800D2164 000CDFA4  4B FF D4 3D */	bl GetResColorAnmResult__Q34nw4r3g3d6detailFPCQ34nw4r3g3d21ResColorAnmFramesDataf
.global lbl_800D2168
lbl_800D2168:
/* 800D2168 000CDFA8  90 7F 00 04 */	stw r3, 0x4(r31)
/* 800D216C 000CDFAC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800D2170 000CDFB0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800D2174 000CDFB4  7C 08 03 A6 */	mtlr r0
/* 800D2178 000CDFB8  38 21 00 20 */	addi r1, r1, 0x20
/* 800D217C 000CDFBC  4E 80 00 20 */	blr
