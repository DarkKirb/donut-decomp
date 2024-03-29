.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global SetTMemLayout__Q34nw4r3g3d4tmemFQ44nw4r3g3d4tmem10TMemLayout
SetTMemLayout__Q34nw4r3g3d4tmemFQ44nw4r3g3d4tmem10TMemLayout:
/* 800DC470 000D82B0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800DC474 000D82B4  7C 08 02 A6 */	mflr r0
/* 800DC478 000D82B8  90 01 00 24 */	stw r0, 0x24(r1)
/* 800DC47C 000D82BC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800DC480 000D82C0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800DC484 000D82C4  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800DC488 000D82C8  93 81 00 10 */	stw r28, 0x10(r1)
/* 800DC48C 000D82CC  7C 7C 1B 78 */	mr r28, r3
/* 800DC490 000D82D0  80 0D EB 50 */	lwz r0, sfpDefaultTexRegionCallback@sda21(r13)
/* 800DC494 000D82D4  2C 00 00 00 */	cmpwi r0, 0x0
/* 800DC498 000D82D8  40 82 00 2C */	bne lbl_800DC4C4
/* 800DC49C 000D82DC  3C 60 80 0E */	lis r3, TexRegionCallback__FPC9_GXTexObj11_GXTexMapID@ha
/* 800DC4A0 000D82E0  38 63 C5 70 */	addi r3, r3, TexRegionCallback__FPC9_GXTexObj11_GXTexMapID@l
/* 800DC4A4 000D82E4  4B F5 AB DD */	bl GXSetTexRegionCallback
/* 800DC4A8 000D82E8  90 6D EB 50 */	stw r3, sfpDefaultTexRegionCallback@sda21(r13)
/* 800DC4AC 000D82EC  4B F5 AB D5 */	bl GXSetTexRegionCallback
/* 800DC4B0 000D82F0  3C 60 80 0E */	lis r3, TlutRegionCallback__FUl@ha
/* 800DC4B4 000D82F4  38 63 C6 40 */	addi r3, r3, TlutRegionCallback__FUl@l
/* 800DC4B8 000D82F8  4B F5 AB E9 */	bl GXSetTlutRegionCallback
/* 800DC4BC 000D82FC  90 6D EB 54 */	stw r3, sfpDefaultTlutRegionCallback@sda21(r13)
/* 800DC4C0 000D8300  4B F5 AB E1 */	bl GXSetTlutRegionCallback
.global lbl_800DC4C4
lbl_800DC4C4:
/* 800DC4C4 000D8304  80 0D EB 50 */	lwz r0, sfpDefaultTexRegionCallback@sda21(r13)
/* 800DC4C8 000D8308  2C 00 00 00 */	cmpwi r0, 0x0
/* 800DC4CC 000D830C  41 82 00 7C */	beq lbl_800DC548
/* 800DC4D0 000D8310  93 8D EB 48 */	stw r28, sTMemCachePlan@sda21(r13)
/* 800DC4D4 000D8314  7F 83 E3 78 */	mr r3, r28
/* 800DC4D8 000D8318  48 00 01 99 */	bl setTexRegion___F13TMemCachePlan
/* 800DC4DC 000D831C  28 1C 00 01 */	cmplwi r28, 0x1
/* 800DC4E0 000D8320  40 81 00 10 */	ble lbl_800DC4F0
/* 800DC4E4 000D8324  2C 1C 00 02 */	cmpwi r28, 0x2
/* 800DC4E8 000D8328  41 82 00 14 */	beq lbl_800DC4FC
/* 800DC4EC 000D832C  48 00 00 5C */	b lbl_800DC548
.global lbl_800DC4F0
lbl_800DC4F0:
/* 800DC4F0 000D8330  80 6D EB 54 */	lwz r3, sfpDefaultTlutRegionCallback@sda21(r13)
/* 800DC4F4 000D8334  4B F5 AB AD */	bl GXSetTlutRegionCallback
/* 800DC4F8 000D8338  48 00 00 50 */	b lbl_800DC548
.global lbl_800DC4FC
lbl_800DC4FC:
/* 800DC4FC 000D833C  3F 80 80 51 */	lis r28, saaTlutRegion@ha
/* 800DC500 000D8340  3B C0 00 00 */	li r30, 0x0
/* 800DC504 000D8344  3B 9C AD 98 */	addi r28, r28, saaTlutRegion@l
/* 800DC508 000D8348  3B E0 00 00 */	li r31, 0x0
/* 800DC50C 000D834C  3F A0 00 0F */	lis r29, 0xf
.global lbl_800DC510
lbl_800DC510:
/* 800DC510 000D8350  7F 83 E3 78 */	mr r3, r28
/* 800DC514 000D8354  7F A4 EB 78 */	mr r4, r29
/* 800DC518 000D8358  38 A0 00 10 */	li r5, 0x10
/* 800DC51C 000D835C  4B F5 AA F5 */	bl GXInitTlutRegion
/* 800DC520 000D8360  3B FF 00 01 */	addi r31, r31, 0x1
/* 800DC524 000D8364  3B DE 00 01 */	addi r30, r30, 0x1
/* 800DC528 000D8368  2C 1F 00 08 */	cmpwi r31, 0x8
/* 800DC52C 000D836C  3B BD 20 00 */	addi r29, r29, 0x2000
/* 800DC530 000D8370  3B 9C 00 10 */	addi r28, r28, 0x10
/* 800DC534 000D8374  41 80 FF DC */	blt lbl_800DC510
/* 800DC538 000D8378  3C 60 80 0E */	lis r3, TlutRegionCallback__FUl@ha
/* 800DC53C 000D837C  93 CD EB 4C */	stw r30, sTlutRegionNum@sda21(r13)
/* 800DC540 000D8380  38 63 C6 40 */	addi r3, r3, TlutRegionCallback__FUl@l
/* 800DC544 000D8384  4B F5 AB 5D */	bl GXSetTlutRegionCallback
.global lbl_800DC548
lbl_800DC548:
/* 800DC548 000D8388  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800DC54C 000D838C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800DC550 000D8390  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800DC554 000D8394  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800DC558 000D8398  83 81 00 10 */	lwz r28, 0x10(r1)
/* 800DC55C 000D839C  7C 08 03 A6 */	mtlr r0
/* 800DC560 000D83A0  38 21 00 20 */	addi r1, r1, 0x20
/* 800DC564 000D83A4  4E 80 00 20 */	blr
/* 800DC568 000D83A8  00 00 00 00 */	.4byte 0x00000000
/* 800DC56C 000D83AC  00 00 00 00 */	.4byte 0x00000000
.global TexRegionCallback__FPC9_GXTexObj11_GXTexMapID
TexRegionCallback__FPC9_GXTexObj11_GXTexMapID:
/* 800DC570 000D83B0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800DC574 000D83B4  7C 08 02 A6 */	mflr r0
/* 800DC578 000D83B8  90 01 00 24 */	stw r0, 0x24(r1)
/* 800DC57C 000D83BC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800DC580 000D83C0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800DC584 000D83C4  7C 9E 23 78 */	mr r30, r4
/* 800DC588 000D83C8  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800DC58C 000D83CC  7C 7D 1B 78 */	mr r29, r3
/* 800DC590 000D83D0  48 04 48 D1 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 800DC594 000D83D4  7C 7F 1B 78 */	mr r31, r3
/* 800DC598 000D83D8  7F A3 EB 78 */	mr r3, r29
/* 800DC59C 000D83DC  4B F5 A6 35 */	bl GXGetTexObjMipMap
/* 800DC5A0 000D83E0  38 1F FF F8 */	addi r0, r31, -0x8
/* 800DC5A4 000D83E4  28 00 00 02 */	cmplwi r0, 0x2
/* 800DC5A8 000D83E8  40 81 00 30 */	ble lbl_800DC5D8
/* 800DC5AC 000D83EC  2C 1F 00 06 */	cmpwi r31, 0x6
/* 800DC5B0 000D83F0  40 82 00 4C */	bne lbl_800DC5FC
/* 800DC5B4 000D83F4  54 60 06 3F */	clrlwi. r0, r3, 24
/* 800DC5B8 000D83F8  3C 60 80 51 */	lis r3, saaTexRegion@ha
/* 800DC5BC 000D83FC  57 C0 20 36 */	slwi r0, r30, 4
/* 800DC5C0 000D8400  38 63 AA 98 */	addi r3, r3, saaTexRegion@l
/* 800DC5C4 000D8404  7C 83 02 14 */	add r4, r3, r0
/* 800DC5C8 000D8408  38 64 02 00 */	addi r3, r4, 0x200
/* 800DC5CC 000D840C  41 82 00 4C */	beq lbl_800DC618
/* 800DC5D0 000D8410  38 64 02 80 */	addi r3, r4, 0x280
/* 800DC5D4 000D8414  48 00 00 44 */	b lbl_800DC618
.global lbl_800DC5D8
lbl_800DC5D8:
/* 800DC5D8 000D8418  54 60 06 3F */	clrlwi. r0, r3, 24
/* 800DC5DC 000D841C  3C 60 80 51 */	lis r3, saaTexRegion@ha
/* 800DC5E0 000D8420  57 C0 20 36 */	slwi r0, r30, 4
/* 800DC5E4 000D8424  38 63 AA 98 */	addi r3, r3, saaTexRegion@l
/* 800DC5E8 000D8428  7C 83 02 14 */	add r4, r3, r0
/* 800DC5EC 000D842C  38 64 01 00 */	addi r3, r4, 0x100
/* 800DC5F0 000D8430  41 82 00 28 */	beq lbl_800DC618
/* 800DC5F4 000D8434  38 64 01 80 */	addi r3, r4, 0x180
/* 800DC5F8 000D8438  48 00 00 20 */	b lbl_800DC618
.global lbl_800DC5FC
lbl_800DC5FC:
/* 800DC5FC 000D843C  54 60 06 3F */	clrlwi. r0, r3, 24
/* 800DC600 000D8440  3C 60 80 51 */	lis r3, saaTexRegion@ha
/* 800DC604 000D8444  57 C0 20 36 */	slwi r0, r30, 4
/* 800DC608 000D8448  38 63 AA 98 */	addi r3, r3, saaTexRegion@l
/* 800DC60C 000D844C  7C 63 02 14 */	add r3, r3, r0
/* 800DC610 000D8450  41 82 00 08 */	beq lbl_800DC618
/* 800DC614 000D8454  38 63 00 80 */	addi r3, r3, 0x80
.global lbl_800DC618
lbl_800DC618:
/* 800DC618 000D8458  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800DC61C 000D845C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800DC620 000D8460  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800DC624 000D8464  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800DC628 000D8468  7C 08 03 A6 */	mtlr r0
/* 800DC62C 000D846C  38 21 00 20 */	addi r1, r1, 0x20
/* 800DC630 000D8470  4E 80 00 20 */	blr
/* 800DC634 000D8474  00 00 00 00 */	.4byte 0x00000000
/* 800DC638 000D8478  00 00 00 00 */	.4byte 0x00000000
/* 800DC63C 000D847C  00 00 00 00 */	.4byte 0x00000000
.global TlutRegionCallback__FUl
TlutRegionCallback__FUl:
/* 800DC640 000D8480  80 0D EB 4C */	lwz r0, sTlutRegionNum@sda21(r13)
/* 800DC644 000D8484  38 80 00 00 */	li r4, 0x0
/* 800DC648 000D8488  7C 03 00 40 */	cmplw r3, r0
/* 800DC64C 000D848C  40 80 00 14 */	bge lbl_800DC660
/* 800DC650 000D8490  3C 80 80 51 */	lis r4, saaTlutRegion@ha
/* 800DC654 000D8494  54 60 20 36 */	slwi r0, r3, 4
/* 800DC658 000D8498  38 84 AD 98 */	addi r4, r4, saaTlutRegion@l
/* 800DC65C 000D849C  7C 84 02 14 */	add r4, r4, r0
.global lbl_800DC660
lbl_800DC660:
/* 800DC660 000D84A0  7C 83 23 78 */	mr r3, r4
/* 800DC664 000D84A4  4E 80 00 20 */	blr
/* 800DC668 000D84A8  00 00 00 00 */	.4byte 0x00000000
/* 800DC66C 000D84AC  00 00 00 00 */	.4byte 0x00000000
.global setTexRegion___F13TMemCachePlan
setTexRegion___F13TMemCachePlan:
/* 800DC670 000D84B0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800DC674 000D84B4  7C 08 02 A6 */	mflr r0
/* 800DC678 000D84B8  90 01 00 34 */	stw r0, 0x34(r1)
/* 800DC67C 000D84BC  39 61 00 30 */	addi r11, r1, 0x30
/* 800DC680 000D84C0  4B F2 AC AD */	bl _savegpr_23
/* 800DC684 000D84C4  2C 03 00 00 */	cmpwi r3, 0x0
/* 800DC688 000D84C8  40 82 00 10 */	bne lbl_800DC698
/* 800DC68C 000D84CC  80 6D EB 50 */	lwz r3, sfpDefaultTexRegionCallback@sda21(r13)
/* 800DC690 000D84D0  4B F5 A9 F1 */	bl GXSetTexRegionCallback
/* 800DC694 000D84D4  48 00 01 24 */	b lbl_800DC7B8
.global lbl_800DC698
lbl_800DC698:
/* 800DC698 000D84D8  38 03 FF FF */	addi r0, r3, -0x1
/* 800DC69C 000D84DC  3C 80 80 41 */	lis r4, scaaaTexRegionSize@ha
/* 800DC6A0 000D84E0  1C 00 01 40 */	mulli r0, r0, 0x140
/* 800DC6A4 000D84E4  3C 60 80 41 */	lis r3, scaaaTexRegionAddr@ha
/* 800DC6A8 000D84E8  3F A0 80 51 */	lis r29, saaTexRegion@ha
/* 800DC6AC 000D84EC  38 84 89 C8 */	addi r4, r4, scaaaTexRegionSize@l
/* 800DC6B0 000D84F0  3B BD AA 98 */	addi r29, r29, saaTexRegion@l
/* 800DC6B4 000D84F4  38 63 86 08 */	addi r3, r3, scaaaTexRegionAddr@l
/* 800DC6B8 000D84F8  7F E4 02 14 */	add r31, r4, r0
/* 800DC6BC 000D84FC  3A E0 00 00 */	li r23, 0x0
/* 800DC6C0 000D8500  7F C3 02 14 */	add r30, r3, r0
/* 800DC6C4 000D8504  3B 9D 00 80 */	addi r28, r29, 0x80
/* 800DC6C8 000D8508  3B 7D 01 00 */	addi r27, r29, 0x100
/* 800DC6CC 000D850C  3B 5D 01 80 */	addi r26, r29, 0x180
/* 800DC6D0 000D8510  3B 3D 02 00 */	addi r25, r29, 0x200
/* 800DC6D4 000D8514  3B 1D 02 80 */	addi r24, r29, 0x280
.global lbl_800DC6D8
lbl_800DC6D8:
/* 800DC6D8 000D8518  80 BE 00 00 */	lwz r5, 0x0(r30)
/* 800DC6DC 000D851C  7F A3 EB 78 */	mr r3, r29
/* 800DC6E0 000D8520  80 DF 00 00 */	lwz r6, 0x0(r31)
/* 800DC6E4 000D8524  38 80 00 00 */	li r4, 0x0
/* 800DC6E8 000D8528  38 E0 00 00 */	li r7, 0x0
/* 800DC6EC 000D852C  39 00 00 03 */	li r8, 0x3
/* 800DC6F0 000D8530  4B F5 A8 71 */	bl GXInitTexCacheRegion
/* 800DC6F4 000D8534  80 BE 00 20 */	lwz r5, 0x20(r30)
/* 800DC6F8 000D8538  7F 83 E3 78 */	mr r3, r28
/* 800DC6FC 000D853C  80 DF 00 20 */	lwz r6, 0x20(r31)
/* 800DC700 000D8540  38 80 00 00 */	li r4, 0x0
/* 800DC704 000D8544  80 FE 00 40 */	lwz r7, 0x40(r30)
/* 800DC708 000D8548  81 1F 00 40 */	lwz r8, 0x40(r31)
/* 800DC70C 000D854C  4B F5 A8 55 */	bl GXInitTexCacheRegion
/* 800DC710 000D8550  80 BE 00 60 */	lwz r5, 0x60(r30)
/* 800DC714 000D8554  7F 63 DB 78 */	mr r3, r27
/* 800DC718 000D8558  80 DF 00 60 */	lwz r6, 0x60(r31)
/* 800DC71C 000D855C  38 80 00 00 */	li r4, 0x0
/* 800DC720 000D8560  38 E0 00 00 */	li r7, 0x0
/* 800DC724 000D8564  39 00 00 03 */	li r8, 0x3
/* 800DC728 000D8568  4B F5 A8 39 */	bl GXInitTexCacheRegion
/* 800DC72C 000D856C  80 BE 00 80 */	lwz r5, 0x80(r30)
/* 800DC730 000D8570  7F 43 D3 78 */	mr r3, r26
/* 800DC734 000D8574  80 DF 00 80 */	lwz r6, 0x80(r31)
/* 800DC738 000D8578  38 80 00 00 */	li r4, 0x0
/* 800DC73C 000D857C  80 FE 00 A0 */	lwz r7, 0xa0(r30)
/* 800DC740 000D8580  81 1F 00 A0 */	lwz r8, 0xa0(r31)
/* 800DC744 000D8584  4B F5 A8 1D */	bl GXInitTexCacheRegion
/* 800DC748 000D8588  80 BE 00 C0 */	lwz r5, 0xc0(r30)
/* 800DC74C 000D858C  7F 23 CB 78 */	mr r3, r25
/* 800DC750 000D8590  80 DF 00 C0 */	lwz r6, 0xc0(r31)
/* 800DC754 000D8594  38 80 00 00 */	li r4, 0x0
/* 800DC758 000D8598  80 FE 00 E0 */	lwz r7, 0xe0(r30)
/* 800DC75C 000D859C  81 1F 00 E0 */	lwz r8, 0xe0(r31)
/* 800DC760 000D85A0  4B F5 A8 01 */	bl GXInitTexCacheRegion
/* 800DC764 000D85A4  80 BE 01 00 */	lwz r5, 0x100(r30)
/* 800DC768 000D85A8  7F 03 C3 78 */	mr r3, r24
/* 800DC76C 000D85AC  80 DF 01 00 */	lwz r6, 0x100(r31)
/* 800DC770 000D85B0  38 80 00 00 */	li r4, 0x0
/* 800DC774 000D85B4  80 FE 01 20 */	lwz r7, 0x120(r30)
/* 800DC778 000D85B8  81 1F 01 20 */	lwz r8, 0x120(r31)
/* 800DC77C 000D85BC  4B F5 A7 E5 */	bl GXInitTexCacheRegion
/* 800DC780 000D85C0  3A F7 00 01 */	addi r23, r23, 0x1
/* 800DC784 000D85C4  3B DE 00 04 */	addi r30, r30, 0x4
/* 800DC788 000D85C8  2C 17 00 08 */	cmpwi r23, 0x8
/* 800DC78C 000D85CC  3B BD 00 10 */	addi r29, r29, 0x10
/* 800DC790 000D85D0  3B 9C 00 10 */	addi r28, r28, 0x10
/* 800DC794 000D85D4  3B 7B 00 10 */	addi r27, r27, 0x10
/* 800DC798 000D85D8  3B 5A 00 10 */	addi r26, r26, 0x10
/* 800DC79C 000D85DC  3B 39 00 10 */	addi r25, r25, 0x10
/* 800DC7A0 000D85E0  3B 18 00 10 */	addi r24, r24, 0x10
/* 800DC7A4 000D85E4  3B FF 00 04 */	addi r31, r31, 0x4
/* 800DC7A8 000D85E8  41 80 FF 30 */	blt lbl_800DC6D8
/* 800DC7AC 000D85EC  3C 60 80 0E */	lis r3, TexRegionCallback__FPC9_GXTexObj11_GXTexMapID@ha
/* 800DC7B0 000D85F0  38 63 C5 70 */	addi r3, r3, TexRegionCallback__FPC9_GXTexObj11_GXTexMapID@l
/* 800DC7B4 000D85F4  4B F5 A8 CD */	bl GXSetTexRegionCallback
.global lbl_800DC7B8
lbl_800DC7B8:
/* 800DC7B8 000D85F8  39 61 00 30 */	addi r11, r1, 0x30
/* 800DC7BC 000D85FC  4B F2 AB BD */	bl _restgpr_23
/* 800DC7C0 000D8600  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800DC7C4 000D8604  7C 08 03 A6 */	mtlr r0
/* 800DC7C8 000D8608  38 21 00 30 */	addi r1, r1, 0x30
/* 800DC7CC 000D860C  4E 80 00 20 */	blr
.include "macros.inc"

.section .rodata, "wa"  # 0x80406560 - 0x80421040 ; 0x0001AAE0
.global scaaaTexRegionAddr
scaaaTexRegionAddr:

	.4byte 0
	.4byte 0x00040000
	.4byte 0x00050000
	.4byte 0x00060000
	.4byte 0x00070000
	.4byte 0x00030000
	.4byte 0x00020000
	.4byte 0x00010000
	.4byte 0
	.4byte 0x000B0000
	.4byte 0x00050000
	.4byte 0x00090000
	.4byte 0x00070000
	.4byte 0x000B0000
	.4byte 0x00020000
	.4byte 0x00090000
	.4byte 0x00080000
	.4byte 0x00040000
	.4byte 0x000A0000
	.4byte 0x00060000
	.4byte 0x00080000
	.4byte 0x00030000
	.4byte 0x000A0000
	.4byte 0x00010000
	.4byte 0
	.4byte 0x00040000
	.4byte 0x00050000
	.4byte 0x00060000
	.4byte 0x00070000
	.4byte 0x00030000
	.4byte 0x00020000
	.4byte 0x00010000
	.4byte 0
	.4byte 0x00040000
	.4byte 0x00050000
	.4byte 0x00060000
	.4byte 0x00070000
	.4byte 0x00030000
	.4byte 0x00020000
	.4byte 0x00010000
	.4byte 0x00020000
	.4byte 0x00048000
	.4byte 0x00058000
	.4byte 0x00068000
	.4byte 0x00078000
	.4byte 0x00038000
	.4byte 0x00028000
	.4byte 0x00018000
	.4byte 0
	.4byte 0x000B0000
	.4byte 0x00050000
	.4byte 0x00090000
	.4byte 0x00070000
	.4byte 0x000B0000
	.4byte 0x00020000
	.4byte 0x00090000
	.4byte 0x00080000
	.4byte 0x00040000
	.4byte 0x000A0000
	.4byte 0x00060000
	.4byte 0x00080000
	.4byte 0x00030000
	.4byte 0x000A0000
	.4byte 0x00010000
	.4byte 0
	.4byte 0x000B0000
	.4byte 0x00050000
	.4byte 0x00090000
	.4byte 0x00070000
	.4byte 0x000B0000
	.4byte 0x00020000
	.4byte 0x00090000
	.4byte 0x00080000
	.4byte 0x00040000
	.4byte 0x000A0000
	.4byte 0x00060000
	.4byte 0x00080000
	.4byte 0x00030000
	.4byte 0x000A0000
	.4byte 0x00010000
	.4byte 0
	.4byte 0x00040000
	.4byte 0x00050000
	.4byte 0x00060000
	.4byte 0x00070000
	.4byte 0x00078000
	.4byte 0x00068000
	.4byte 0x00058000
	.4byte 0
	.4byte 0x000C0000
	.4byte 0x00050000
	.4byte 0x000E0000
	.4byte 0x00070000
	.4byte 0x000D8000
	.4byte 0x00068000
	.4byte 0x000B8000
	.4byte 0x00080000
	.4byte 0x00040000
	.4byte 0x000A0000
	.4byte 0x00060000
	.4byte 0x00080000
	.4byte 0x00030000
	.4byte 0x000A0000
	.4byte 0x00010000
	.4byte 0
	.4byte 0x00040000
	.4byte 0x00050000
	.4byte 0x00060000
	.4byte 0x00070000
	.4byte 0x00078000
	.4byte 0x00068000
	.4byte 0x00058000
	.4byte 0
	.4byte 0x00040000
	.4byte 0x00050000
	.4byte 0x00060000
	.4byte 0x00070000
	.4byte 0x00070000
	.4byte 0x00060000
	.4byte 0x00050000
	.4byte 0x00020000
	.4byte 0x00048000
	.4byte 0x00058000
	.4byte 0x00068000
	.4byte 0x00078000
	.4byte 0x00078000
	.4byte 0x00068000
	.4byte 0x00058000
	.4byte 0
	.4byte 0x000C0000
	.4byte 0x00050000
	.4byte 0x000E0000
	.4byte 0x00070000
	.4byte 0x000D8000
	.4byte 0x00068000
	.4byte 0x000B8000
	.4byte 0x00080000
	.4byte 0x00040000
	.4byte 0x000D0000
	.4byte 0x00060000
	.4byte 0x000E8000
	.4byte 0x00078000
	.4byte 0x000C8000
	.4byte 0x00058000
	.4byte 0
	.4byte 0x000C0000
	.4byte 0x00050000
	.4byte 0x000E0000
	.4byte 0x00070000
	.4byte 0x000D0000
	.4byte 0x00060000
	.4byte 0x000B0000
	.4byte 0x00080000
	.4byte 0x00040000
	.4byte 0x000D0000
	.4byte 0x00060000
	.4byte 0x000E0000
	.4byte 0x00070000
	.4byte 0x000C0000
	.4byte 0x00050000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00080000
	.4byte 0x000C0000
	.4byte 0x000C8000
	.4byte 0x000D0000
	.4byte 0x000D0000
	.4byte 0x000C8000
	.4byte 0x000C0000
	.4byte 0x000B0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00080000
	.4byte 0x000C0000
	.4byte 0x000C8000
	.4byte 0x000D0000
	.4byte 0x000D0000
	.4byte 0x000C8000
	.4byte 0x000C0000
	.4byte 0x000B0000
	.4byte 0
	.4byte 0x00040000
	.4byte 0x00040000
	.4byte 0x00040000
	.4byte 0x00040000
	.4byte 0x00040000
	.4byte 0x00040000
	.4byte 0
	.4byte 0x00080000
	.4byte 0x000C0000
	.4byte 0x000D0000
	.4byte 0x000E0000
	.4byte 0x000E0000
	.4byte 0x000D0000
	.4byte 0x000C0000
	.4byte 0x000B0000

.global scaaaTexRegionSize
scaaaTexRegionSize:

	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0x00000002
	.4byte 0x00000002
	.4byte 0x00000002
	.4byte 0x00000002
	.4byte 0x00000002
	.4byte 0x00000002
	.4byte 0x00000002
	.4byte 0x00000002
	.4byte 0x00000002
	.4byte 0x00000002
	.4byte 0x00000002
	.4byte 0x00000002
	.4byte 0x00000002
	.4byte 0x00000002
	.4byte 0x00000002
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0x00000002
	.4byte 0x00000002
	.4byte 0x00000002
	.4byte 0x00000002
	.4byte 0x00000002
	.4byte 0x00000002
	.4byte 0x00000002
	.4byte 0x00000002
	.4byte 0x00000002
	.4byte 0x00000002
	.4byte 0x00000002
	.4byte 0x00000002
	.4byte 0x00000002
	.4byte 0x00000002
	.4byte 0x00000002
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0x00000002
	.4byte 0x00000002
	.4byte 0x00000002
	.4byte 0x00000002
	.4byte 0x00000002
	.4byte 0x00000002
	.4byte 0x00000002
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
.include "macros.inc"

.section .bss, "", @nobits  # 0x80496700 - 0x80556420 ; 0x000BFD20
.global saaTexRegion
saaTexRegion:
	.skip 0x300

.global saaTlutRegion
saaTlutRegion:
	.skip 0x148
.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global sTMemCachePlan
sTMemCachePlan:
	.skip 0x4

.global sTlutRegionNum
sTlutRegionNum:
	.skip 0x4

.global sfpDefaultTexRegionCallback
sfpDefaultTexRegionCallback:
	.skip 0x4

.global sfpDefaultTlutRegionCallback
sfpDefaultTlutRegionCallback:
	.skip 0x4
