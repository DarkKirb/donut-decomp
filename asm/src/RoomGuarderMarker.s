.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step7gimmick17roomguardermarker17RoomGuarderMarkerFRCQ43scn4step3map18BinGmkGeneralEntryRQ33scn4step9Component
__ct__Q53scn4step7gimmick17roomguardermarker17RoomGuarderMarkerFRCQ43scn4step3map18BinGmkGeneralEntryRQ33scn4step9Component:
/* 8031E360 0031A1A0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8031E364 0031A1A4  7C 08 02 A6 */	mflr r0
/* 8031E368 0031A1A8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8031E36C 0031A1AC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8031E370 0031A1B0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8031E374 0031A1B4  7C 7E 1B 78 */	mr r30, r3
/* 8031E378 0031A1B8  7C 9F 23 78 */	mr r31, r4
/* 8031E37C 0031A1BC  90 A3 00 00 */	stw r5, 0(r3)
/* 8031E380 0031A1C0  38 64 00 04 */	addi r3, r4, 4
/* 8031E384 0031A1C4  48 0A AC 59 */	bl toMaproPos__Q43scn4step3map11BinMaproPosCFv
/* 8031E388 0031A1C8  90 81 00 0C */	stw r4, 0xc(r1)
/* 8031E38C 0031A1CC  90 61 00 08 */	stw r3, 8(r1)
/* 8031E390 0031A1D0  38 61 00 10 */	addi r3, r1, 0x10
/* 8031E394 0031A1D4  38 81 00 08 */	addi r4, r1, 8
/* 8031E398 0031A1D8  4B F0 33 05 */	bl toWorldPos__Q33scn4step8MaproPosCFv
/* 8031E39C 0031A1DC  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8031E3A0 0031A1E0  D0 1E 00 04 */	stfs f0, 4(r30)
/* 8031E3A4 0031A1E4  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 8031E3A8 0031A1E8  D0 1E 00 08 */	stfs f0, 8(r30)
/* 8031E3AC 0031A1EC  80 1F 00 20 */	lwz r0, 0x20(r31)
/* 8031E3B0 0031A1F0  90 1E 00 0C */	stw r0, 0xc(r30)
/* 8031E3B4 0031A1F4  80 1F 00 24 */	lwz r0, 0x24(r31)
/* 8031E3B8 0031A1F8  90 1E 00 10 */	stw r0, 0x10(r30)
/* 8031E3BC 0031A1FC  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 8031E3C0 0031A200  30 03 FF FF */	addic r0, r3, -1
/* 8031E3C4 0031A204  7C 00 19 10 */	subfe r0, r0, r3
/* 8031E3C8 0031A208  98 1E 00 14 */	stb r0, 0x14(r30)
/* 8031E3CC 0031A20C  7F C3 F3 78 */	mr r3, r30
/* 8031E3D0 0031A210  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8031E3D4 0031A214  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8031E3D8 0031A218  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8031E3DC 0031A21C  7C 08 03 A6 */	mtlr r0
/* 8031E3E0 0031A220  38 21 00 20 */	addi r1, r1, 0x20
/* 8031E3E4 0031A224  4E 80 00 20 */	blr 
