.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __dt__Q23std9exceptionFv
__dt__Q23std9exceptionFv:
/* 80006BD0 00002A10  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80006BD4 00002A14  7C 08 02 A6 */	mflr r0
/* 80006BD8 00002A18  2C 03 00 00 */	cmpwi r3, 0
/* 80006BDC 00002A1C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80006BE0 00002A20  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80006BE4 00002A24  7C 7F 1B 78 */	mr r31, r3
/* 80006BE8 00002A28  41 82 00 10 */	beq lbl_80006BF8
/* 80006BEC 00002A2C  2C 04 00 00 */	cmpwi r4, 0
/* 80006BF0 00002A30  40 81 00 08 */	ble lbl_80006BF8
/* 80006BF4 00002A34  48 1B 8B 21 */	bl __dl__FPv
lbl_80006BF8:
/* 80006BF8 00002A38  7F E3 FB 78 */	mr r3, r31
/* 80006BFC 00002A3C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80006C00 00002A40  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80006C04 00002A44  7C 08 03 A6 */	mtlr r0
/* 80006C08 00002A48  38 21 00 10 */	addi r1, r1, 0x10
/* 80006C0C 00002A4C  4E 80 00 20 */	blr 

.section .data0, "wa"  # 0x80006740 - 0x800068E0
.global $$2190
$$2190:
	.incbin "baserom.dol", 0x4020A0, 0x8

.section .data1, "wa"  # 0x800068E0 - 0x80006A00
.global $$2191
$$2191:
	.incbin "baserom.dol", 0x402240, 0xC

.section .data4, "wa"  # 0x80406560 - 0x80421040
.global $$2278
$$2278:
	.incbin "baserom.dol", 0x402660, 0x10

.section .data6, "wa"  # 0x80556420 - 0x8055C6E0
.global __RTTI__Q23std9exception
__RTTI__Q23std9exception:
	.incbin "baserom.dol", 0x492800, 0x8
