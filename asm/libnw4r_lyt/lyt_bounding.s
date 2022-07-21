.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q34nw4r3lyt8BoundingFPCQ44nw4r3lyt3res8BoundingRCQ34nw4r3lyt11ResBlockSet
__ct__Q34nw4r3lyt8BoundingFPCQ44nw4r3lyt3res8BoundingRCQ34nw4r3lyt11ResBlockSet:
/* 800F9050 000F4E90  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800F9054 000F4E94  7C 08 02 A6 */	mflr r0
/* 800F9058 000F4E98  90 01 00 14 */	stw r0, 0x14(r1)
/* 800F905C 000F4E9C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800F9060 000F4EA0  7C 7F 1B 78 */	mr r31, r3
/* 800F9064 000F4EA4  4B FF 9B 3D */	bl __ct__Q34nw4r3lyt4PaneFPCQ44nw4r3lyt3res4Pane
/* 800F9068 000F4EA8  3C 80 80 44 */	lis r4, __vt__Q34nw4r3lyt8Bounding@ha
/* 800F906C 000F4EAC  7F E3 FB 78 */	mr r3, r31
/* 800F9070 000F4EB0  38 84 14 70 */	addi r4, r4, __vt__Q34nw4r3lyt8Bounding@l
/* 800F9074 000F4EB4  90 9F 00 00 */	stw r4, 0(r31)
/* 800F9078 000F4EB8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800F907C 000F4EBC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800F9080 000F4EC0  7C 08 03 A6 */	mtlr r0
/* 800F9084 000F4EC4  38 21 00 10 */	addi r1, r1, 0x10
/* 800F9088 000F4EC8  4E 80 00 20 */	blr 
/* 800F908C 000F4ECC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global __dt__Q34nw4r3lyt8BoundingFv
__dt__Q34nw4r3lyt8BoundingFv:
/* 800F9090 000F4ED0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800F9094 000F4ED4  7C 08 02 A6 */	mflr r0
/* 800F9098 000F4ED8  2C 03 00 00 */	cmpwi r3, 0
/* 800F909C 000F4EDC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800F90A0 000F4EE0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800F90A4 000F4EE4  7C 9F 23 78 */	mr r31, r4
/* 800F90A8 000F4EE8  93 C1 00 08 */	stw r30, 8(r1)
/* 800F90AC 000F4EEC  7C 7E 1B 78 */	mr r30, r3
/* 800F90B0 000F4EF0  41 82 00 1C */	beq lbl_800F90CC
/* 800F90B4 000F4EF4  38 80 00 00 */	li r4, 0
/* 800F90B8 000F4EF8  4B FF 9C 19 */	bl __dt__Q34nw4r3lyt4PaneFv
/* 800F90BC 000F4EFC  2C 1F 00 00 */	cmpwi r31, 0
/* 800F90C0 000F4F00  40 81 00 0C */	ble lbl_800F90CC
/* 800F90C4 000F4F04  7F C3 F3 78 */	mr r3, r30
/* 800F90C8 000F4F08  48 0C 66 4D */	bl __dl__FPv
lbl_800F90CC:
/* 800F90CC 000F4F0C  7F C3 F3 78 */	mr r3, r30
/* 800F90D0 000F4F10  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800F90D4 000F4F14  83 C1 00 08 */	lwz r30, 8(r1)
/* 800F90D8 000F4F18  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800F90DC 000F4F1C  7C 08 03 A6 */	mtlr r0
/* 800F90E0 000F4F20  38 21 00 10 */	addi r1, r1, 0x10
/* 800F90E4 000F4F24  4E 80 00 20 */	blr 
/* 800F90E8 000F4F28  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800F90EC 000F4F2C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global DrawSelf__Q34nw4r3lyt8BoundingFRCQ34nw4r3lyt8DrawInfo
DrawSelf__Q34nw4r3lyt8BoundingFRCQ34nw4r3lyt8DrawInfo:
/* 800F90F0 000F4F30  4E 80 00 20 */	blr 
/* 800F90F4 000F4F34  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800F90F8 000F4F38  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800F90FC 000F4F3C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global GetRuntimeTypeInfo__Q34nw4r3lyt8BoundingCFv
GetRuntimeTypeInfo__Q34nw4r3lyt8BoundingCFv:
/* 800F9100 000F4F40  38 6D EB A8 */	addi r3, r13, typeInfo__Q34nw4r3lyt8Bounding-_SDA_BASE_
/* 800F9104 000F4F44  4E 80 00 20 */	blr 
/* 800F9108 000F4F48  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800F910C 000F4F4C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global __sinit_$$3lyt_bounding_cpp
__sinit_$$3lyt_bounding_cpp:
/* 800F9110 000F4F50  38 0D EB 80 */	addi r0, r13, typeInfo__Q34nw4r3lyt4Pane-_SDA_BASE_
/* 800F9114 000F4F54  90 0D EB A8 */	stw r0, typeInfo__Q34nw4r3lyt8Bounding-_SDA_BASE_(r13)
/* 800F9118 000F4F58  4E 80 00 20 */	blr 
/* 800F911C 000F4F5C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.section .ctors, "wa"  # 0x80406260 - 0x80406540
	.byte4 __sinit_$$3lyt_bounding_cpp

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q34nw4r3lyt8Bounding
__vt__Q34nw4r3lyt8Bounding:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q34nw4r3lyt8BoundingFv
	.byte4 GetRuntimeTypeInfo__Q34nw4r3lyt8BoundingCFv
	.byte4 CalculateMtx__Q34nw4r3lyt4PaneFRCQ34nw4r3lyt8DrawInfo
	.byte4 Draw__Q34nw4r3lyt4PaneFRCQ34nw4r3lyt8DrawInfo
	.byte4 DrawSelf__Q34nw4r3lyt8BoundingFRCQ34nw4r3lyt8DrawInfo
	.byte4 Animate__Q34nw4r3lyt4PaneFUl
	.byte4 AnimateSelf__Q34nw4r3lyt4PaneFUl
	.byte4 GetVtxColor__Q34nw4r3lyt4PaneCFUl
	.byte4 SetVtxColor__Q34nw4r3lyt4PaneFUlQ34nw4r2ut5Color
	.byte4 GetColorElement__Q34nw4r3lyt4PaneCFUl
	.byte4 SetColorElement__Q34nw4r3lyt4PaneFUlUc
	.byte4 GetVtxColorElement__Q34nw4r3lyt4PaneCFUl
	.byte4 SetVtxColorElement__Q34nw4r3lyt4PaneFUlUc
	.byte4 FindPaneByName__Q34nw4r3lyt4PaneFPCcb
	.byte4 FindMaterialByName__Q34nw4r3lyt4PaneFPCcb
	.byte4 BindAnimation__Q34nw4r3lyt4PaneFPQ34nw4r3lyt13AnimTransformbb
	.byte4 UnbindAnimation__Q34nw4r3lyt4PaneFPQ34nw4r3lyt13AnimTransformb
	.byte4 UnbindAllAnimation__Q34nw4r3lyt4PaneFb
	.byte4 UnbindAnimationSelf__Q34nw4r3lyt4PaneFPQ34nw4r3lyt13AnimTransform
	.byte4 FindAnimationLinkSelf__Q34nw4r3lyt4PaneFPQ34nw4r3lyt13AnimTransform
	.byte4 FindAnimationLinkSelf__Q34nw4r3lyt4PaneFRCQ34nw4r3lyt12AnimResource
	.byte4 SetAnimationEnable__Q34nw4r3lyt4PaneFPQ34nw4r3lyt13AnimTransformbb
	.byte4 SetAnimationEnable__Q34nw4r3lyt4PaneFRCQ34nw4r3lyt12AnimResourcebb
	.byte4 GetMaterialNum__Q34nw4r3lyt4PaneCFv
	.byte4 GetMaterial__Q34nw4r3lyt4PaneCFv
	.byte4 GetMaterial__Q34nw4r3lyt4PaneCFUl
	.byte4 LoadMtx__Q34nw4r3lyt4PaneFRCQ34nw4r3lyt8DrawInfo
	.4byte 0

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global typeInfo__Q34nw4r3lyt8Bounding
typeInfo__Q34nw4r3lyt8Bounding:
	.skip 0x8
