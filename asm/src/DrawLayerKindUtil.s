.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global CameraKind__Q43scn4step4core17DrawLayerKindUtilFQ43scn4step4core13DrawLayerKind
CameraKind__Q43scn4step4core17DrawLayerKindUtilFQ43scn4step4core13DrawLayerKind:
/* 80275F7C 00271DBC  1C 03 00 0C */	mulli r0, r3, 0xc
/* 80275F80 00271DC0  3C 60 80 41 */	lis r3, T_ENTRIES__Q43scn4step4core31$$2unnamed$$2DrawLayerKindUtil_cpp$$2@ha
/* 80275F84 00271DC4  38 63 7A 60 */	addi r3, r3, T_ENTRIES__Q43scn4step4core31$$2unnamed$$2DrawLayerKindUtil_cpp$$2@l
/* 80275F88 00271DC8  7C 63 00 2E */	lwzx r3, r3, r0
/* 80275F8C 00271DCC  4E 80 00 20 */	blr 

.global G3DNodeMaxCount__Q43scn4step4core17DrawLayerKindUtilFQ43scn4step4core13DrawLayerKind
G3DNodeMaxCount__Q43scn4step4core17DrawLayerKindUtilFQ43scn4step4core13DrawLayerKind:
/* 80275F90 00271DD0  1C 83 00 0C */	mulli r4, r3, 0xc
/* 80275F94 00271DD4  3C 60 80 41 */	lis r3, T_ENTRIES__Q43scn4step4core31$$2unnamed$$2DrawLayerKindUtil_cpp$$2@ha
/* 80275F98 00271DD8  38 03 7A 60 */	addi r0, r3, T_ENTRIES__Q43scn4step4core31$$2unnamed$$2DrawLayerKindUtil_cpp$$2@l
/* 80275F9C 00271DDC  7C 60 22 14 */	add r3, r0, r4
/* 80275FA0 00271DE0  80 63 00 04 */	lwz r3, 4(r3)
/* 80275FA4 00271DE4  4E 80 00 20 */	blr 

.global G3DLightSetCount__Q43scn4step4core17DrawLayerKindUtilFQ43scn4step4core13DrawLayerKind
G3DLightSetCount__Q43scn4step4core17DrawLayerKindUtilFQ43scn4step4core13DrawLayerKind:
/* 80275FA8 00271DE8  1C 83 00 0C */	mulli r4, r3, 0xc
/* 80275FAC 00271DEC  3C 60 80 41 */	lis r3, T_ENTRIES__Q43scn4step4core31$$2unnamed$$2DrawLayerKindUtil_cpp$$2@ha
/* 80275FB0 00271DF0  38 03 7A 60 */	addi r0, r3, T_ENTRIES__Q43scn4step4core31$$2unnamed$$2DrawLayerKindUtil_cpp$$2@l
/* 80275FB4 00271DF4  7C 60 22 14 */	add r3, r0, r4
/* 80275FB8 00271DF8  80 63 00 08 */	lwz r3, 8(r3)
/* 80275FBC 00271DFC  4E 80 00 20 */	blr 

.section .data4, "wa"  # 0x80406560 - 0x80421040
.global T_ENTRIES__Q43scn4step4core31$$2unnamed$$2DrawLayerKindUtil_cpp$$2
T_ENTRIES__Q43scn4step4core31$$2unnamed$$2DrawLayerKindUtil_cpp$$2:
	.incbin "baserom.dol", 0x413B60, 0xA0
