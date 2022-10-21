.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global viewMtx__Q23g3d14CameraAccessorCFv
viewMtx__Q23g3d14CameraAccessorCFv:
/* 8018BE84 00187CC4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018BE88 00187CC8  7C 08 02 A6 */	mflr r0
/* 8018BE8C 00187CCC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018BE90 00187CD0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8018BE94 00187CD4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8018BE98 00187CD8  7C 7E 1B 78 */	mr r30, r3
/* 8018BE9C 00187CDC  7C 9F 23 78 */	mr r31, r4
/* 8018BEA0 00187CE0  4B EA 46 41 */	bl PSMTXIdentity
/* 8018BEA4 00187CE4  7F E3 FB 78 */	mr r3, r31
/* 8018BEA8 00187CE8  7F C4 F3 78 */	mr r4, r30
/* 8018BEAC 00187CEC  4B F5 A3 05 */	bl GetCameraMtx__Q34nw4r3g3d6CameraCFPQ34nw4r4math5MTX34
/* 8018BEB0 00187CF0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8018BEB4 00187CF4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8018BEB8 00187CF8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018BEBC 00187CFC  7C 08 03 A6 */	mtlr r0
/* 8018BEC0 00187D00  38 21 00 10 */	addi r1, r1, 0x10
/* 8018BEC4 00187D04  4E 80 00 20 */	blr
.global setViewMtx__Q23g3d14CameraAccessorCFRCQ33hel4math8Matrix34
setViewMtx__Q23g3d14CameraAccessorCFRCQ33hel4math8Matrix34:
/* 8018BEC8 00187D08  4B F5 A0 C8 */	b SetCameraMtxDirectly__Q34nw4r3g3d6CameraFRCQ34nw4r4math5MTX34
.global setPosition__Q23g3d14CameraAccessorCFRCQ33hel4math7Vector3
setPosition__Q23g3d14CameraAccessorCFRCQ33hel4math7Vector3:
/* 8018BECC 00187D0C  2C 04 00 00 */	cmpwi r4, 0x0
/* 8018BED0 00187D10  4D 82 00 20 */	beqlr
/* 8018BED4 00187D14  4B F5 9D 9C */	b SetPosition__Q34nw4r3g3d6CameraFRCQ34nw4r4math4VEC3
/* 8018BED8 00187D18  4E 80 00 20 */	blr
.global getPosture__Q23g3d14CameraAccessorCFv
getPosture__Q23g3d14CameraAccessorCFv:
/* 8018BEDC 00187D1C  7C 60 1B 78 */	mr r0, r3
/* 8018BEE0 00187D20  7C 83 23 78 */	mr r3, r4
/* 8018BEE4 00187D24  7C 04 03 78 */	mr r4, r0
/* 8018BEE8 00187D28  4B F5 9F E8 */	b GetPosture__Q34nw4r3g3d6CameraCFPQ44nw4r3g3d6Camera11PostureInfo
.global setPosture__Q23g3d14CameraAccessorCFRCQ44nw4r3g3d6Camera11PostureInfo
setPosture__Q23g3d14CameraAccessorCFRCQ44nw4r3g3d6Camera11PostureInfo:
/* 8018BEEC 00187D2C  4B F5 9D C4 */	b SetPosture__Q34nw4r3g3d6CameraFRCQ44nw4r3g3d6Camera11PostureInfo
.global setProjOrtho__Q23g3d14CameraAccessorCFffffff
setProjOrtho__Q23g3d14CameraAccessorCFffffff:
/* 8018BEF0 00187D30  4B F5 A1 30 */	b SetOrtho__Q34nw4r3g3d6CameraFffffff
.global setProjPerspective__Q23g3d14CameraAccessorCFffff
setProjPerspective__Q23g3d14CameraAccessorCFffff:
/* 8018BEF4 00187D34  4B F5 A0 EC */	b SetPerspective__Q34nw4r3g3d6CameraFffff
.global getProjFovy__Q23g3d14CameraAccessorCFv
getProjFovy__Q23g3d14CameraAccessorCFv:
/* 8018BEF8 00187D38  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018BEFC 00187D3C  7C 08 02 A6 */	mflr r0
/* 8018BF00 00187D40  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018BF04 00187D44  48 00 00 19 */	bl "ref__Q34nw4r3g3d34ResCommon<Q34nw4r3g3d10CameraData>Fv"
/* 8018BF08 00187D48  C0 23 00 AC */	lfs f1, 0xac(r3)
/* 8018BF0C 00187D4C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018BF10 00187D50  7C 08 03 A6 */	mtlr r0
/* 8018BF14 00187D54  38 21 00 10 */	addi r1, r1, 0x10
/* 8018BF18 00187D58  4E 80 00 20 */	blr
.global "ref__Q34nw4r3g3d34ResCommon<Q34nw4r3g3d10CameraData>Fv"
"ref__Q34nw4r3g3d34ResCommon<Q34nw4r3g3d10CameraData>Fv":
/* 8018BF1C 00187D5C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018BF20 00187D60  7C 08 02 A6 */	mflr r0
/* 8018BF24 00187D64  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018BF28 00187D68  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8018BF2C 00187D6C  7C 7F 1B 78 */	mr r31, r3
/* 8018BF30 00187D70  80 03 00 00 */	lwz r0, 0x0(r3)
/* 8018BF34 00187D74  2C 00 00 00 */	cmpwi r0, 0x0
/* 8018BF38 00187D78  40 82 00 20 */	bne lbl_8018BF58
/* 8018BF3C 00187D7C  3C 60 80 45 */	lis r3, "@STRING@ref__Q34nw4r3g3d34ResCommon<Q34nw4r3g3d10CameraData>Fv"@ha
/* 8018BF40 00187D80  38 63 41 80 */	addi r3, r3, "@STRING@ref__Q34nw4r3g3d34ResCommon<Q34nw4r3g3d10CameraData>Fv"@l
/* 8018BF44 00187D84  38 80 00 8C */	li r4, 0x8c
/* 8018BF48 00187D88  3C A0 80 45 */	lis r5, "@STRING@ref__Q34nw4r3g3d34ResCommon<Q34nw4r3g3d10CameraData>Fv@0"@ha
/* 8018BF4C 00187D8C  38 A5 41 58 */	addi r5, r5, "@STRING@ref__Q34nw4r3g3d34ResCommon<Q34nw4r3g3d10CameraData>Fv@0"@l
/* 8018BF50 00187D90  4C C6 31 82 */	crclr 4*cr1+eq
/* 8018BF54 00187D94  4B F9 C3 FD */	bl Panic__Q24nw4r2dbFPCciPCce
.global lbl_8018BF58
lbl_8018BF58:
/* 8018BF58 00187D98  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8018BF5C 00187D9C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8018BF60 00187DA0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018BF64 00187DA4  7C 08 03 A6 */	mtlr r0
/* 8018BF68 00187DA8  38 21 00 10 */	addi r1, r1, 0x10
/* 8018BF6C 00187DAC  4E 80 00 20 */	blr
.global getProjAspect__Q23g3d14CameraAccessorCFv
getProjAspect__Q23g3d14CameraAccessorCFv:
/* 8018BF70 00187DB0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018BF74 00187DB4  7C 08 02 A6 */	mflr r0
/* 8018BF78 00187DB8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018BF7C 00187DBC  4B FF FF A1 */	bl "ref__Q34nw4r3g3d34ResCommon<Q34nw4r3g3d10CameraData>Fv"
/* 8018BF80 00187DC0  C0 23 00 B0 */	lfs f1, 0xb0(r3)
/* 8018BF84 00187DC4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018BF88 00187DC8  7C 08 03 A6 */	mtlr r0
/* 8018BF8C 00187DCC  38 21 00 10 */	addi r1, r1, 0x10
/* 8018BF90 00187DD0  4E 80 00 20 */	blr
.global getProjNear__Q23g3d14CameraAccessorCFv
getProjNear__Q23g3d14CameraAccessorCFv:
/* 8018BF94 00187DD4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018BF98 00187DD8  7C 08 02 A6 */	mflr r0
/* 8018BF9C 00187DDC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018BFA0 00187DE0  4B FF FF 7D */	bl "ref__Q34nw4r3g3d34ResCommon<Q34nw4r3g3d10CameraData>Fv"
/* 8018BFA4 00187DE4  C0 23 00 B4 */	lfs f1, 0xb4(r3)
/* 8018BFA8 00187DE8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018BFAC 00187DEC  7C 08 03 A6 */	mtlr r0
/* 8018BFB0 00187DF0  38 21 00 10 */	addi r1, r1, 0x10
/* 8018BFB4 00187DF4  4E 80 00 20 */	blr
.global getProjFar__Q23g3d14CameraAccessorCFv
getProjFar__Q23g3d14CameraAccessorCFv:
/* 8018BFB8 00187DF8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018BFBC 00187DFC  7C 08 02 A6 */	mflr r0
/* 8018BFC0 00187E00  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018BFC4 00187E04  4B FF FF 59 */	bl "ref__Q34nw4r3g3d34ResCommon<Q34nw4r3g3d10CameraData>Fv"
/* 8018BFC8 00187E08  C0 23 00 B8 */	lfs f1, 0xb8(r3)
/* 8018BFCC 00187E0C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018BFD0 00187E10  7C 08 03 A6 */	mtlr r0
/* 8018BFD4 00187E14  38 21 00 10 */	addi r1, r1, 0x10
/* 8018BFD8 00187E18  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@STRING@ref__Q34nw4r3g3d34ResCommon<Q34nw4r3g3d10CameraData>Fv@0"
"@STRING@ref__Q34nw4r3g3d34ResCommon<Q34nw4r3g3d10CameraData>Fv@0":

	.4byte 0x4E573452
	.4byte 0x3A506F69
	.4byte 0x6E746572
	.4byte 0x206D7573
	.4byte 0x74206E6F
	.4byte 0x74206265
	.4byte 0x204E554C
	.4byte 0x4C20286D
	.4byte 0x70446174
	.4byte 0x61290000

.global "@STRING@ref__Q34nw4r3g3d34ResCommon<Q34nw4r3g3d10CameraData>Fv"
"@STRING@ref__Q34nw4r3g3d34ResCommon<Q34nw4r3g3d10CameraData>Fv":

	.4byte 0x6733645F
	.4byte 0x72657363
	.4byte 0x6F6D6D6F
	.4byte 0x6E5F6163
	.4byte 0x2E680000
	.4byte 0
