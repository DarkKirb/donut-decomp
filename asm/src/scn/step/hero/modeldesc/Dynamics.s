.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global SetDescNode__Q53scn4step4hero9modeldesc8DynamicsFRQ28dynamics8DescNodeRCQ63scn4step4hero9modeldesc8Dynamics9NodeParam
SetDescNode__Q53scn4step4hero9modeldesc8DynamicsFRQ28dynamics8DescNodeRCQ63scn4step4hero9modeldesc8Dynamics9NodeParam:
/* 8035C0FC 00357F3C  C1 04 00 20 */	lfs f8, 0x20(r4)
/* 8035C100 00357F40  C0 22 D0 28 */	lfs f1, "@49488"@sda21(r2)
/* 8035C104 00357F44  C0 04 00 1C */	lfs f0, 0x1c(r4)
/* 8035C108 00357F48  EC E1 00 32 */	fmuls f7, f1, f0
/* 8035C10C 00357F4C  C0 04 00 18 */	lfs f0, 0x18(r4)
/* 8035C110 00357F50  EC C1 00 32 */	fmuls f6, f1, f0
/* 8035C114 00357F54  C0 04 00 14 */	lfs f0, 0x14(r4)
/* 8035C118 00357F58  EC A1 00 32 */	fmuls f5, f1, f0
/* 8035C11C 00357F5C  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 8035C120 00357F60  EC 81 00 32 */	fmuls f4, f1, f0
/* 8035C124 00357F64  C0 64 00 0C */	lfs f3, 0xc(r4)
/* 8035C128 00357F68  C0 04 00 08 */	lfs f0, 0x8(r4)
/* 8035C12C 00357F6C  EC 41 00 32 */	fmuls f2, f1, f0
/* 8035C130 00357F70  C0 24 00 04 */	lfs f1, 0x4(r4)
/* 8035C134 00357F74  C0 04 00 00 */	lfs f0, 0x0(r4)
/* 8035C138 00357F78  D0 03 00 00 */	stfs f0, 0x0(r3)
/* 8035C13C 00357F7C  D0 23 00 04 */	stfs f1, 0x4(r3)
/* 8035C140 00357F80  D0 43 00 08 */	stfs f2, 0x8(r3)
/* 8035C144 00357F84  D0 63 00 0C */	stfs f3, 0xc(r3)
/* 8035C148 00357F88  D0 83 00 10 */	stfs f4, 0x10(r3)
/* 8035C14C 00357F8C  D0 A3 00 14 */	stfs f5, 0x14(r3)
/* 8035C150 00357F90  D0 C3 00 18 */	stfs f6, 0x18(r3)
/* 8035C154 00357F94  D0 E3 00 1C */	stfs f7, 0x1c(r3)
/* 8035C158 00357F98  D1 03 00 20 */	stfs f8, 0x20(r3)
/* 8035C15C 00357F9C  4E 80 00 20 */	blr
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@49488"
"@49488":

	.4byte 0x3C8EFA35
	.4byte 0
