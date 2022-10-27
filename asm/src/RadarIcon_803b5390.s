.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4info9challenge9RadarIconFRQ23mem10IAllocatorRCQ23lyt12PaneAccessorQ63scn4step4info9challenge9RadarIcon6IconId
__ct__Q53scn4step4info9challenge9RadarIconFRQ23mem10IAllocatorRCQ23lyt12PaneAccessorQ63scn4step4info9challenge9RadarIcon6IconId:
/* 803B5390 003B11D0  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 803B5394 003B11D4  7C 08 02 A6 */	mflr r0
/* 803B5398 003B11D8  90 01 00 84 */	stw r0, 0x84(r1)
/* 803B539C 003B11DC  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 803B53A0 003B11E0  93 C1 00 78 */	stw r30, 0x78(r1)
/* 803B53A4 003B11E4  7C 7E 1B 78 */	mr r30, r3
/* 803B53A8 003B11E8  7C 80 23 78 */	mr r0, r4
/* 803B53AC 003B11EC  7C BF 2B 78 */	mr r31, r5
/* 803B53B0 003B11F0  3C 60 80 49 */	lis r3, "@51919_80490798"@ha
/* 803B53B4 003B11F4  38 E3 07 98 */	addi r7, r3, "@51919_80490798"@l
/* 803B53B8 003B11F8  38 61 00 08 */	addi r3, r1, 0x8
/* 803B53BC 003B11FC  38 87 00 00 */	addi r4, r7, 0x0
/* 803B53C0 003B1200  2C 06 00 01 */	cmpwi r6, 0x1
/* 803B53C4 003B1204  38 A7 00 20 */	addi r5, r7, 0x20
/* 803B53C8 003B1208  40 82 00 08 */	bne lbl_803B53D0
/* 803B53CC 003B120C  38 A7 00 14 */	addi r5, r7, 0x14
.global lbl_803B53D0
lbl_803B53D0:
/* 803B53D0 003B1210  7C 06 03 78 */	mr r6, r0
/* 803B53D4 003B1214  4B DF 89 91 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 803B53D8 003B1218  7C 64 1B 78 */	mr r4, r3
/* 803B53DC 003B121C  7F C3 F3 78 */	mr r3, r30
/* 803B53E0 003B1220  4B DF 6D B1 */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 803B53E4 003B1224  7F C3 F3 78 */	mr r3, r30
/* 803B53E8 003B1228  7F E4 FB 78 */	mr r4, r31
/* 803B53EC 003B122C  4B DF 7D 4D */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 803B53F0 003B1230  7F C3 F3 78 */	mr r3, r30
/* 803B53F4 003B1234  4B DF 61 C9 */	bl offVisible__Q34info5cutin5CutInFv
/* 803B53F8 003B1238  7F C3 F3 78 */	mr r3, r30
/* 803B53FC 003B123C  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 803B5400 003B1240  83 C1 00 78 */	lwz r30, 0x78(r1)
/* 803B5404 003B1244  80 01 00 84 */	lwz r0, 0x84(r1)
/* 803B5408 003B1248  7C 08 03 A6 */	mtlr r0
/* 803B540C 003B124C  38 21 00 80 */	addi r1, r1, 0x80
/* 803B5410 003B1250  4E 80 00 20 */	blr
.global appear__Q53scn4step4info9challenge9RadarIconFv
appear__Q53scn4step4info9challenge9RadarIconFv:
/* 803B5414 003B1254  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803B5418 003B1258  7C 08 02 A6 */	mflr r0
/* 803B541C 003B125C  90 01 00 24 */	stw r0, 0x24(r1)
/* 803B5420 003B1260  7C 64 1B 78 */	mr r4, r3
/* 803B5424 003B1264  38 61 00 08 */	addi r3, r1, 0x8
/* 803B5428 003B1268  4B DF 79 9D */	bl rootPane__Q23lyt6LayoutFv
/* 803B542C 003B126C  38 61 00 08 */	addi r3, r1, 0x8
/* 803B5430 003B1270  38 80 00 01 */	li r4, 0x1
/* 803B5434 003B1274  4B DF 8E 75 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803B5438 003B1278  38 61 00 08 */	addi r3, r1, 0x8
/* 803B543C 003B127C  38 80 FF FF */	li r4, -0x1
/* 803B5440 003B1280  4B DC 2D E1 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B5444 003B1284  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803B5448 003B1288  7C 08 03 A6 */	mtlr r0
/* 803B544C 003B128C  38 21 00 20 */	addi r1, r1, 0x20
/* 803B5450 003B1290  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@51919_80490798"
"@51919_80490798":

	.4byte 0x73746570
	.4byte 0x2F636861
	.4byte 0x6C6C656E
	.4byte 0x67652F4D
	.4byte 0x61696E00
	.4byte 0x4D61686F
	.4byte 0x726F6149
	.4byte 0x636F6E00
	.4byte 0x4B697262
	.4byte 0x7949636F
	.4byte 0x6E000000
	.4byte 0x4E573452
	.4byte 0x3A506F69
	.4byte 0x6E746572
	.4byte 0x206D7573
	.4byte 0x74206E6F
	.4byte 0x74206265
	.4byte 0x204E554C
	.4byte 0x4C202870
	.4byte 0x29000000
	.4byte 0x4C696E6B
	.4byte 0x4C697374
	.4byte 0x2E680000
	.4byte 0
