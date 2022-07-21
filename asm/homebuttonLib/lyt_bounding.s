.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q36nw4hbm3lyt8BoundingFPCQ46nw4hbm3lyt3res8BoundingRCQ36nw4hbm3lyt11ResBlockSet
__ct__Q36nw4hbm3lyt8BoundingFPCQ46nw4hbm3lyt3res8BoundingRCQ36nw4hbm3lyt11ResBlockSet:
/* 80135B30 00131970  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80135B34 00131974  7C 08 02 A6 */	mflr r0
/* 80135B38 00131978  90 01 00 14 */	stw r0, 0x14(r1)
/* 80135B3C 0013197C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80135B40 00131980  7C 7F 1B 78 */	mr r31, r3
/* 80135B44 00131984  48 00 4F 3D */	bl __ct__Q36nw4hbm3lyt4PaneFPCQ46nw4hbm3lyt3res4Pane
/* 80135B48 00131988  3C 80 80 44 */	lis r4, __vt__Q36nw4hbm3lyt8Bounding@ha
/* 80135B4C 0013198C  7F E3 FB 78 */	mr r3, r31
/* 80135B50 00131990  38 84 3E 80 */	addi r4, r4, __vt__Q36nw4hbm3lyt8Bounding@l
/* 80135B54 00131994  90 9F 00 00 */	stw r4, 0(r31)
/* 80135B58 00131998  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80135B5C 0013199C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80135B60 001319A0  7C 08 03 A6 */	mtlr r0
/* 80135B64 001319A4  38 21 00 10 */	addi r1, r1, 0x10
/* 80135B68 001319A8  4E 80 00 20 */	blr 
/* 80135B6C 001319AC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global __dt__Q36nw4hbm3lyt8BoundingFv
__dt__Q36nw4hbm3lyt8BoundingFv:
/* 80135B70 001319B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80135B74 001319B4  7C 08 02 A6 */	mflr r0
/* 80135B78 001319B8  2C 03 00 00 */	cmpwi r3, 0
/* 80135B7C 001319BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80135B80 001319C0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80135B84 001319C4  7C 9F 23 78 */	mr r31, r4
/* 80135B88 001319C8  93 C1 00 08 */	stw r30, 8(r1)
/* 80135B8C 001319CC  7C 7E 1B 78 */	mr r30, r3
/* 80135B90 001319D0  41 82 00 1C */	beq lbl_80135BAC
/* 80135B94 001319D4  38 80 00 00 */	li r4, 0
/* 80135B98 001319D8  48 00 50 09 */	bl __dt__Q36nw4hbm3lyt4PaneFv
/* 80135B9C 001319DC  2C 1F 00 00 */	cmpwi r31, 0
/* 80135BA0 001319E0  40 81 00 0C */	ble lbl_80135BAC
/* 80135BA4 001319E4  7F C3 F3 78 */	mr r3, r30
/* 80135BA8 001319E8  48 08 9B 6D */	bl __dl__FPv
lbl_80135BAC:
/* 80135BAC 001319EC  7F C3 F3 78 */	mr r3, r30
/* 80135BB0 001319F0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80135BB4 001319F4  83 C1 00 08 */	lwz r30, 8(r1)
/* 80135BB8 001319F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80135BBC 001319FC  7C 08 03 A6 */	mtlr r0
/* 80135BC0 00131A00  38 21 00 10 */	addi r1, r1, 0x10
/* 80135BC4 00131A04  4E 80 00 20 */	blr 
/* 80135BC8 00131A08  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80135BCC 00131A0C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global DrawSelf__Q36nw4hbm3lyt8BoundingFRCQ36nw4hbm3lyt8DrawInfo
DrawSelf__Q36nw4hbm3lyt8BoundingFRCQ36nw4hbm3lyt8DrawInfo:
/* 80135BD0 00131A10  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80135BD4 00131A14  7C 08 02 A6 */	mflr r0
/* 80135BD8 00131A18  90 01 00 24 */	stw r0, 0x24(r1)
/* 80135BDC 00131A1C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80135BE0 00131A20  7C 7F 1B 78 */	mr r31, r3
/* 80135BE4 00131A24  88 04 00 50 */	lbz r0, 0x50(r4)
/* 80135BE8 00131A28  54 00 EF FF */	rlwinm. r0, r0, 0x1d, 0x1f, 0x1f
/* 80135BEC 00131A2C  41 82 00 40 */	beq lbl_80135C2C
/* 80135BF0 00131A30  81 83 00 00 */	lwz r12, 0(r3)
/* 80135BF4 00131A34  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 80135BF8 00131A38  7D 89 03 A6 */	mtctr r12
/* 80135BFC 00131A3C  4E 80 04 21 */	bctrl 
/* 80135C00 00131A40  3C 80 00 FF */	lis r4, 0x00FF00FF@ha
/* 80135C04 00131A44  7F E3 FB 78 */	mr r3, r31
/* 80135C08 00131A48  38 04 00 FF */	addi r0, r4, 0x00FF00FF@l
/* 80135C0C 00131A4C  90 01 00 08 */	stw r0, 8(r1)
/* 80135C10 00131A50  48 00 5E 31 */	bl GetVtxPos__Q36nw4hbm3lyt4PaneCFv
/* 80135C14 00131A54  90 81 00 14 */	stw r4, 0x14(r1)
/* 80135C18 00131A58  38 9F 00 4C */	addi r4, r31, 0x4c
/* 80135C1C 00131A5C  38 A1 00 08 */	addi r5, r1, 8
/* 80135C20 00131A60  90 61 00 10 */	stw r3, 0x10(r1)
/* 80135C24 00131A64  38 61 00 10 */	addi r3, r1, 0x10
/* 80135C28 00131A68  48 00 09 39 */	bl DrawLine__Q36nw4hbm3lyt6detailFRCQ36nw4hbm4math4VEC2RCQ36nw4hbm3lyt4SizeQ36nw4hbm2ut5Color
lbl_80135C2C:
/* 80135C2C 00131A6C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80135C30 00131A70  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80135C34 00131A74  7C 08 03 A6 */	mtlr r0
/* 80135C38 00131A78  38 21 00 20 */	addi r1, r1, 0x20
/* 80135C3C 00131A7C  4E 80 00 20 */	blr 

.global __dt__Q36nw4hbm2ut5ColorFv
__dt__Q36nw4hbm2ut5ColorFv:
/* 80135C40 00131A80  4B F6 F1 70 */	b __dt__Q34nw4r2ef7EmitterFv
/* 80135C44 00131A84  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80135C48 00131A88  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80135C4C 00131A8C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global GetRuntimeTypeInfo__Q36nw4hbm3lyt8BoundingCFv
GetRuntimeTypeInfo__Q36nw4hbm3lyt8BoundingCFv:
/* 80135C50 00131A90  3C 60 80 54 */	lis r3, typeInfo__Q36nw4hbm3lyt8Bounding@ha
/* 80135C54 00131A94  38 63 37 40 */	addi r3, r3, typeInfo__Q36nw4hbm3lyt8Bounding@l
/* 80135C58 00131A98  4E 80 00 20 */	blr 
/* 80135C5C 00131A9C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global __sinit_$$3lyt_bounding_cpp
__sinit_$$3lyt_bounding_cpp:
/* 80135C60 00131AA0  3C 80 80 54 */	lis r4, typeInfo__Q36nw4hbm3lyt4Pane@ha
/* 80135C64 00131AA4  3C 60 80 54 */	lis r3, typeInfo__Q36nw4hbm3lyt8Bounding@ha
/* 80135C68 00131AA8  38 84 37 78 */	addi r4, r4, typeInfo__Q36nw4hbm3lyt4Pane@l
/* 80135C6C 00131AAC  90 83 37 40 */	stw r4, typeInfo__Q36nw4hbm3lyt8Bounding@l(r3)
/* 80135C70 00131AB0  4E 80 00 20 */	blr 
/* 80135C74 00131AB4  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80135C78 00131AB8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80135C7C 00131ABC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.section .ctors, "wa"  # 0x80406260 - 0x80406540
	.4byte 0x80135C60  ;# ptr

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q36nw4hbm3lyt8Bounding
__vt__Q36nw4hbm3lyt8Bounding:
	.4byte 0x80443F10
	.4byte 0
	.4byte 0x80135B70  ;# ptr
	.4byte 0x80135C50  ;# ptr
	.4byte 0x8013B0A0  ;# ptr
	.4byte 0x8013B3A0  ;# ptr
	.4byte 0x80135BD0  ;# ptr
	.4byte 0x8013B580  ;# ptr
	.4byte 0x8013B610  ;# ptr
	.4byte 0x8013AE90  ;# ptr
	.4byte 0x8013AEA0  ;# ptr
	.4byte 0x8013AEB0  ;# ptr
	.4byte 0x8013AEE0  ;# ptr
	.4byte 0x8013AF10  ;# ptr
	.4byte 0x8013AF20  ;# ptr
	.4byte 0x8013AF30  ;# ptr
	.4byte 0x8013AFE0  ;# ptr
	.4byte 0x8013B6D0  ;# ptr
	.4byte 0x8013B6F0  ;# ptr
	.4byte 0x8013B700  ;# ptr
	.4byte 0x8013B710  ;# ptr
	.4byte 0x8013B7F0  ;# ptr
	.4byte 0x8013B870  ;# ptr
	.4byte 0x8013BB20  ;# ptr
	.4byte 0x8013B930  ;# ptr
.global $$27465
$$27465:
	.asciz "nw4hbm::lyt::Bounding"
	.balign 4
.global $$27466
$$27466:
	.4byte 0x80443F60
	.4byte 0
	.4byte 0x80443F38
	.4byte 0
	.4byte 0
.global __RTTI__Q36nw4hbm3lyt8Bounding
__RTTI__Q36nw4hbm3lyt8Bounding:
	.4byte 0x80443EE4
	.4byte 0x80443EFC
.global $$27467
$$27467:
	.asciz "nw4hbm::lyt::Pane"
	.balign 4
.global $$27468
$$27468:
	.4byte 0x80443F60
	.4byte 0
	.4byte 0
.global __RTTI__Q36nw4hbm3lyt4Pane
__RTTI__Q36nw4hbm3lyt4Pane:
	.4byte 0x80443F18
	.4byte 0x80443F2C
.global $$27469
$$27469:
	.asciz "nw4hbm::lyt::detail::PaneBase"
	.balign 4
.global __RTTI__Q46nw4hbm3lyt6detail8PaneBase
__RTTI__Q46nw4hbm3lyt6detail8PaneBase:
	.4byte 0x80443F40
	.4byte 0

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global typeInfo__Q36nw4hbm3lyt8Bounding
typeInfo__Q36nw4hbm3lyt8Bounding:
	.skip 0x8
