.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step4core11G3DLightSetFv
__ct__Q43scn4step4core11G3DLightSetFv:
/* 80275FC0 00271E00  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80275FC4 00271E04  7C 08 02 A6 */	mflr r0
/* 80275FC8 00271E08  90 01 00 14 */	stw r0, 0x14(r1)
/* 80275FCC 00271E0C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80275FD0 00271E10  7C 7F 1B 78 */	mr r31, r3
/* 80275FD4 00271E14  38 00 00 00 */	li r0, 0x0
/* 80275FD8 00271E18  90 03 00 00 */	stw r0, 0x0(r3)
/* 80275FDC 00271E1C  38 63 00 04 */	addi r3, r3, 0x4
/* 80275FE0 00271E20  4B DA 58 21 */	bl OSCreateAlarm
/* 80275FE4 00271E24  7F E3 FB 78 */	mr r3, r31
/* 80275FE8 00271E28  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80275FEC 00271E2C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80275FF0 00271E30  7C 08 03 A6 */	mtlr r0
/* 80275FF4 00271E34  38 21 00 10 */	addi r1, r1, 0x10
/* 80275FF8 00271E38  4E 80 00 20 */	blr
.global __ct__Q43scn4step4core11G3DLightSetFUlRCQ23g3d16LightSetAccessor
__ct__Q43scn4step4core11G3DLightSetFUlRCQ23g3d16LightSetAccessor:
/* 80275FFC 00271E3C  90 83 00 00 */	stw r4, 0x0(r3)
/* 80276000 00271E40  80 05 00 00 */	lwz r0, 0x0(r5)
/* 80276004 00271E44  90 03 00 04 */	stw r0, 0x4(r3)
/* 80276008 00271E48  80 05 00 04 */	lwz r0, 0x4(r5)
/* 8027600C 00271E4C  90 03 00 08 */	stw r0, 0x8(r3)
/* 80276010 00271E50  4E 80 00 20 */	blr
.global isValid__Q43scn4step4core11G3DLightSetCFv
isValid__Q43scn4step4core11G3DLightSetCFv:
/* 80276014 00271E54  38 63 00 04 */	addi r3, r3, 0x4
/* 80276018 00271E58  4B F1 86 34 */	b isValid__Q23g3d16LightSetAccessorCFv
.global setLightObj__Q43scn4step4core11G3DLightSetFQ43scn4step4core15G3DLightObjKindRCQ34nw4r3g3d8LightObj
setLightObj__Q43scn4step4core11G3DLightSetFQ43scn4step4core15G3DLightObjKindRCQ34nw4r3g3d8LightObj:
/* 8027601C 00271E5C  38 63 00 04 */	addi r3, r3, 0x4
/* 80276020 00271E60  4B F1 86 B8 */	b setLightObj__Q23g3d16LightSetAccessorCFUlRCQ34nw4r3g3d8LightObj
.global setAmbientLightObj__Q43scn4step4core11G3DLightSetFRCQ34nw4r3g3d11AmbLightObj
setAmbientLightObj__Q43scn4step4core11G3DLightSetFRCQ34nw4r3g3d11AmbLightObj:
/* 80276024 00271E64  38 63 00 04 */	addi r3, r3, 0x4
/* 80276028 00271E68  4B F1 86 E4 */	b setAmbientLightObj__Q23g3d16LightSetAccessorCFRCQ34nw4r3g3d11AmbLightObj
