.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn4step4core18G3DLightSetManagerFRQ23g3d4RootUl
__ct__Q43scn4step4core18G3DLightSetManagerFRQ23g3d4RootUl:
/* 8027602C 00271E6C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80276030 00271E70  7C 08 02 A6 */	mflr r0
/* 80276034 00271E74  90 01 00 14 */	stw r0, 0x14(r1)
/* 80276038 00271E78  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8027603C 00271E7C  7C 7F 1B 78 */	mr r31, r3
/* 80276040 00271E80  90 83 00 00 */	stw r4, 0(r3)
/* 80276044 00271E84  90 A3 00 04 */	stw r5, 4(r3)
/* 80276048 00271E88  38 00 00 00 */	li r0, 0
/* 8027604C 00271E8C  90 03 00 08 */	stw r0, 8(r3)
/* 80276050 00271E90  48 00 00 1D */	bl reset__Q43scn4step4core18G3DLightSetManagerFv
/* 80276054 00271E94  7F E3 FB 78 */	mr r3, r31
/* 80276058 00271E98  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8027605C 00271E9C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80276060 00271EA0  7C 08 03 A6 */	mtlr r0
/* 80276064 00271EA4  38 21 00 10 */	addi r1, r1, 0x10
/* 80276068 00271EA8  4E 80 00 20 */	blr 

.global reset__Q43scn4step4core18G3DLightSetManagerFv
reset__Q43scn4step4core18G3DLightSetManagerFv:
/* 8027606C 00271EAC  38 00 00 01 */	li r0, 1
/* 80276070 00271EB0  90 03 00 08 */	stw r0, 8(r3)
/* 80276074 00271EB4  4E 80 00 20 */	blr 

.global nextLightSet__Q43scn4step4core18G3DLightSetManagerFv
nextLightSet__Q43scn4step4core18G3DLightSetManagerFv:
/* 80276078 00271EB8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8027607C 00271EBC  7C 08 02 A6 */	mflr r0
/* 80276080 00271EC0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80276084 00271EC4  39 61 00 20 */	addi r11, r1, 0x20
/* 80276088 00271EC8  4B D9 12 BD */	bl func_80007344
/* 8027608C 00271ECC  7C 7D 1B 78 */	mr r29, r3
/* 80276090 00271ED0  7C 9E 23 78 */	mr r30, r4
/* 80276094 00271ED4  83 E4 00 08 */	lwz r31, 8(r4)
/* 80276098 00271ED8  38 61 00 08 */	addi r3, r1, 8
/* 8027609C 00271EDC  80 84 00 00 */	lwz r4, 0(r4)
/* 802760A0 00271EE0  7F E5 FB 78 */	mr r5, r31
/* 802760A4 00271EE4  4B F1 E3 E1 */	bl lightSet__Q23g3d4RootCFUl
/* 802760A8 00271EE8  80 7E 00 08 */	lwz r3, 8(r30)
/* 802760AC 00271EEC  38 03 00 01 */	addi r0, r3, 1
/* 802760B0 00271EF0  90 1E 00 08 */	stw r0, 8(r30)
/* 802760B4 00271EF4  7F A3 EB 78 */	mr r3, r29
/* 802760B8 00271EF8  7F E4 FB 78 */	mr r4, r31
/* 802760BC 00271EFC  38 A1 00 08 */	addi r5, r1, 8
/* 802760C0 00271F00  4B FF FF 3D */	bl __ct__Q43scn4step4core11G3DLightSetFUlRCQ23g3d16LightSetAccessor
/* 802760C4 00271F04  39 61 00 20 */	addi r11, r1, 0x20
/* 802760C8 00271F08  4B D9 12 C9 */	bl func_80007390
/* 802760CC 00271F0C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802760D0 00271F10  7C 08 03 A6 */	mtlr r0
/* 802760D4 00271F14  38 21 00 20 */	addi r1, r1, 0x20
/* 802760D8 00271F18  4E 80 00 20 */	blr 
