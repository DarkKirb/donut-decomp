.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q34nw4r3lyt5GroupFPCQ44nw4r3lyt3res5GroupPQ34nw4r3lyt4Pane
__ct__Q34nw4r3lyt5GroupFPCQ44nw4r3lyt3res5GroupPQ34nw4r3lyt4Pane:
/* 800F3AF0 000EF930  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800F3AF4 000EF934  7C 08 02 A6 */	mflr r0
/* 800F3AF8 000EF938  90 01 00 34 */	stw r0, 0x34(r1)
/* 800F3AFC 000EF93C  39 61 00 30 */	addi r11, r1, 0x30
/* 800F3B00 000EF940  4B F1 38 31 */	bl func_80007330
/* 800F3B04 000EF944  3C C0 80 44 */	lis r6, __vt__Q34nw4r3lyt5Group@ha
/* 800F3B08 000EF948  3B C0 00 00 */	li r30, 0
/* 800F3B0C 000EF94C  38 03 00 10 */	addi r0, r3, 0x10
/* 800F3B10 000EF950  93 C3 00 04 */	stw r30, 4(r3)
/* 800F3B14 000EF954  38 C6 12 58 */	addi r6, r6, __vt__Q34nw4r3lyt5Group@l
/* 800F3B18 000EF958  7C 99 23 78 */	mr r25, r4
/* 800F3B1C 000EF95C  7C BA 2B 78 */	mr r26, r5
/* 800F3B20 000EF960  90 C3 00 00 */	stw r6, 0(r3)
/* 800F3B24 000EF964  7C 78 1B 78 */	mr r24, r3
/* 800F3B28 000EF968  38 A0 00 10 */	li r5, 0x10
/* 800F3B2C 000EF96C  93 C3 00 08 */	stw r30, 8(r3)
/* 800F3B30 000EF970  38 84 00 08 */	addi r4, r4, 8
/* 800F3B34 000EF974  93 C3 00 0C */	stw r30, 0xc(r3)
/* 800F3B38 000EF978  90 03 00 10 */	stw r0, 0x10(r3)
/* 800F3B3C 000EF97C  90 03 00 14 */	stw r0, 0x14(r3)
/* 800F3B40 000EF980  9B C3 00 29 */	stb r30, 0x29(r3)
/* 800F3B44 000EF984  38 63 00 18 */	addi r3, r3, 0x18
/* 800F3B48 000EF988  4B F1 9F 39 */	bl strncpy
/* 800F3B4C 000EF98C  9B D8 00 28 */	stb r30, 0x28(r24)
/* 800F3B50 000EF990  3B 99 00 1C */	addi r28, r25, 0x1c
/* 800F3B54 000EF994  3B 60 00 00 */	li r27, 0
/* 800F3B58 000EF998  3B A0 00 00 */	li r29, 0
/* 800F3B5C 000EF99C  48 00 00 80 */	b lbl_800F3BDC
lbl_800F3B60:
/* 800F3B60 000EF9A0  81 9A 00 00 */	lwz r12, 0(r26)
/* 800F3B64 000EF9A4  7F 43 D3 78 */	mr r3, r26
/* 800F3B68 000EF9A8  7C 9C EA 14 */	add r4, r28, r29
/* 800F3B6C 000EF9AC  38 A0 00 01 */	li r5, 1
/* 800F3B70 000EF9B0  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 800F3B74 000EF9B4  7D 89 03 A6 */	mtctr r12
/* 800F3B78 000EF9B8  4E 80 04 21 */	bctrl 
/* 800F3B7C 000EF9BC  2C 03 00 00 */	cmpwi r3, 0
/* 800F3B80 000EF9C0  7C 7F 1B 78 */	mr r31, r3
/* 800F3B84 000EF9C4  41 82 00 50 */	beq lbl_800F3BD4
/* 800F3B88 000EF9C8  80 6D EB 88 */	lwz r3, mspAllocator__Q34nw4r3lyt6Layout-_SDA_BASE_(r13)
/* 800F3B8C 000EF9CC  38 80 00 0C */	li r4, 0xc
/* 800F3B90 000EF9D0  4B FA FC 61 */	bl MEMAllocFromAllocator
/* 800F3B94 000EF9D4  2C 03 00 00 */	cmpwi r3, 0
/* 800F3B98 000EF9D8  41 82 00 18 */	beq lbl_800F3BB0
/* 800F3B9C 000EF9DC  7C 65 1B 78 */	mr r5, r3
/* 800F3BA0 000EF9E0  41 82 00 14 */	beq lbl_800F3BB4
/* 800F3BA4 000EF9E4  93 C3 00 00 */	stw r30, 0(r3)
/* 800F3BA8 000EF9E8  93 C3 00 04 */	stw r30, 4(r3)
/* 800F3BAC 000EF9EC  48 00 00 08 */	b lbl_800F3BB4
lbl_800F3BB0:
/* 800F3BB0 000EF9F0  38 A0 00 00 */	li r5, 0
lbl_800F3BB4:
/* 800F3BB4 000EF9F4  2C 05 00 00 */	cmpwi r5, 0
/* 800F3BB8 000EF9F8  41 82 00 1C */	beq lbl_800F3BD4
/* 800F3BBC 000EF9FC  93 E5 00 08 */	stw r31, 8(r5)
/* 800F3BC0 000EFA00  38 18 00 10 */	addi r0, r24, 0x10
/* 800F3BC4 000EFA04  38 78 00 0C */	addi r3, r24, 0xc
/* 800F3BC8 000EFA08  38 81 00 08 */	addi r4, r1, 8
/* 800F3BCC 000EFA0C  90 01 00 08 */	stw r0, 8(r1)
/* 800F3BD0 000EFA10  48 02 C1 E1 */	bl Insert__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8IteratorPQ34nw4r2ut12LinkListNode
lbl_800F3BD4:
/* 800F3BD4 000EFA14  3B BD 00 10 */	addi r29, r29, 0x10
/* 800F3BD8 000EFA18  3B 7B 00 01 */	addi r27, r27, 1
lbl_800F3BDC:
/* 800F3BDC 000EFA1C  A0 19 00 18 */	lhz r0, 0x18(r25)
/* 800F3BE0 000EFA20  7C 1B 00 00 */	cmpw r27, r0
/* 800F3BE4 000EFA24  41 80 FF 7C */	blt lbl_800F3B60
/* 800F3BE8 000EFA28  39 61 00 30 */	addi r11, r1, 0x30
/* 800F3BEC 000EFA2C  7F 03 C3 78 */	mr r3, r24
/* 800F3BF0 000EFA30  4B F1 37 8D */	bl func_8000737C
/* 800F3BF4 000EFA34  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800F3BF8 000EFA38  7C 08 03 A6 */	mtlr r0
/* 800F3BFC 000EFA3C  38 21 00 30 */	addi r1, r1, 0x30
/* 800F3C00 000EFA40  4E 80 00 20 */	blr 
/* 800F3C04 000EFA44  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800F3C08 000EFA48  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800F3C0C 000EFA4C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global __dt__Q34nw4r3lyt5GroupFv
__dt__Q34nw4r3lyt5GroupFv:
/* 800F3C10 000EFA50  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800F3C14 000EFA54  7C 08 02 A6 */	mflr r0
/* 800F3C18 000EFA58  90 01 00 34 */	stw r0, 0x34(r1)
/* 800F3C1C 000EFA5C  39 61 00 30 */	addi r11, r1, 0x30
/* 800F3C20 000EFA60  4B F1 37 1D */	bl func_8000733C
/* 800F3C24 000EFA64  2C 03 00 00 */	cmpwi r3, 0
/* 800F3C28 000EFA68  7C 7B 1B 78 */	mr r27, r3
/* 800F3C2C 000EFA6C  7C 9C 23 78 */	mr r28, r4
/* 800F3C30 000EFA70  41 82 00 70 */	beq lbl_800F3CA0
/* 800F3C34 000EFA74  3C 80 80 44 */	lis r4, __vt__Q34nw4r3lyt5Group@ha
/* 800F3C38 000EFA78  83 E3 00 10 */	lwz r31, 0x10(r3)
/* 800F3C3C 000EFA7C  38 84 12 58 */	addi r4, r4, __vt__Q34nw4r3lyt5Group@l
/* 800F3C40 000EFA80  90 83 00 00 */	stw r4, 0(r3)
/* 800F3C44 000EFA84  3B C3 00 10 */	addi r30, r3, 0x10
/* 800F3C48 000EFA88  48 00 00 30 */	b lbl_800F3C78
lbl_800F3C4C:
/* 800F3C4C 000EFA8C  7F FD FB 78 */	mr r29, r31
/* 800F3C50 000EFA90  83 FF 00 00 */	lwz r31, 0(r31)
/* 800F3C54 000EFA94  38 7B 00 0C */	addi r3, r27, 0xc
/* 800F3C58 000EFA98  38 81 00 08 */	addi r4, r1, 8
/* 800F3C5C 000EFA9C  93 A1 00 08 */	stw r29, 8(r1)
/* 800F3C60 000EFAA0  48 02 C0 B1 */	bl Erase__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8Iterator
/* 800F3C64 000EFAA4  2C 1D 00 00 */	cmpwi r29, 0
/* 800F3C68 000EFAA8  41 82 00 10 */	beq lbl_800F3C78
/* 800F3C6C 000EFAAC  80 6D EB 88 */	lwz r3, mspAllocator__Q34nw4r3lyt6Layout-_SDA_BASE_(r13)
/* 800F3C70 000EFAB0  7F A4 EB 78 */	mr r4, r29
/* 800F3C74 000EFAB4  4B FA FB 8D */	bl MEMFreeToAllocator
lbl_800F3C78:
/* 800F3C78 000EFAB8  7C 1F F0 40 */	cmplw r31, r30
/* 800F3C7C 000EFABC  40 82 FF D0 */	bne lbl_800F3C4C
/* 800F3C80 000EFAC0  34 7B 00 0C */	addic. r3, r27, 0xc
/* 800F3C84 000EFAC4  41 82 00 0C */	beq lbl_800F3C90
/* 800F3C88 000EFAC8  38 80 00 00 */	li r4, 0
/* 800F3C8C 000EFACC  48 02 BF F5 */	bl __dt__Q44nw4r2ut6detail12LinkListImplFv
lbl_800F3C90:
/* 800F3C90 000EFAD0  2C 1C 00 00 */	cmpwi r28, 0
/* 800F3C94 000EFAD4  40 81 00 0C */	ble lbl_800F3CA0
/* 800F3C98 000EFAD8  7F 63 DB 78 */	mr r3, r27
/* 800F3C9C 000EFADC  48 0C BA 79 */	bl __dl__FPv
lbl_800F3CA0:
/* 800F3CA0 000EFAE0  39 61 00 30 */	addi r11, r1, 0x30
/* 800F3CA4 000EFAE4  7F 63 DB 78 */	mr r3, r27
/* 800F3CA8 000EFAE8  4B F1 36 E1 */	bl func_80007388
/* 800F3CAC 000EFAEC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800F3CB0 000EFAF0  7C 08 03 A6 */	mtlr r0
/* 800F3CB4 000EFAF4  38 21 00 30 */	addi r1, r1, 0x30
/* 800F3CB8 000EFAF8  4E 80 00 20 */	blr 
/* 800F3CBC 000EFAFC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global __dt__Q34nw4r3lyt14GroupContainerFv
__dt__Q34nw4r3lyt14GroupContainerFv:
/* 800F3CC0 000EFB00  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800F3CC4 000EFB04  7C 08 02 A6 */	mflr r0
/* 800F3CC8 000EFB08  90 01 00 34 */	stw r0, 0x34(r1)
/* 800F3CCC 000EFB0C  39 61 00 30 */	addi r11, r1, 0x30
/* 800F3CD0 000EFB10  4B F1 36 6D */	bl func_8000733C
/* 800F3CD4 000EFB14  2C 03 00 00 */	cmpwi r3, 0
/* 800F3CD8 000EFB18  7C 7B 1B 78 */	mr r27, r3
/* 800F3CDC 000EFB1C  7C 9C 23 78 */	mr r28, r4
/* 800F3CE0 000EFB20  41 82 00 90 */	beq lbl_800F3D70
/* 800F3CE4 000EFB24  83 E3 00 04 */	lwz r31, 4(r3)
/* 800F3CE8 000EFB28  3B C3 00 04 */	addi r30, r3, 4
/* 800F3CEC 000EFB2C  48 00 00 58 */	b lbl_800F3D44
lbl_800F3CF0:
/* 800F3CF0 000EFB30  7F FD FB 78 */	mr r29, r31
/* 800F3CF4 000EFB34  83 FF 00 00 */	lwz r31, 0(r31)
/* 800F3CF8 000EFB38  7F 63 DB 78 */	mr r3, r27
/* 800F3CFC 000EFB3C  38 81 00 08 */	addi r4, r1, 8
/* 800F3D00 000EFB40  93 A1 00 08 */	stw r29, 8(r1)
/* 800F3D04 000EFB44  48 02 C0 0D */	bl Erase__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8Iterator
/* 800F3D08 000EFB48  3B BD FF FC */	addi r29, r29, -4
/* 800F3D0C 000EFB4C  88 1D 00 29 */	lbz r0, 0x29(r29)
/* 800F3D10 000EFB50  2C 00 00 00 */	cmpwi r0, 0
/* 800F3D14 000EFB54  40 82 00 30 */	bne lbl_800F3D44
/* 800F3D18 000EFB58  2C 1D 00 00 */	cmpwi r29, 0
/* 800F3D1C 000EFB5C  41 82 00 28 */	beq lbl_800F3D44
/* 800F3D20 000EFB60  81 9D 00 00 */	lwz r12, 0(r29)
/* 800F3D24 000EFB64  7F A3 EB 78 */	mr r3, r29
/* 800F3D28 000EFB68  38 80 FF FF */	li r4, -1
/* 800F3D2C 000EFB6C  81 8C 00 08 */	lwz r12, 8(r12)
/* 800F3D30 000EFB70  7D 89 03 A6 */	mtctr r12
/* 800F3D34 000EFB74  4E 80 04 21 */	bctrl 
/* 800F3D38 000EFB78  80 6D EB 88 */	lwz r3, mspAllocator__Q34nw4r3lyt6Layout-_SDA_BASE_(r13)
/* 800F3D3C 000EFB7C  7F A4 EB 78 */	mr r4, r29
/* 800F3D40 000EFB80  4B FA FA C1 */	bl MEMFreeToAllocator
lbl_800F3D44:
/* 800F3D44 000EFB84  7C 1F F0 40 */	cmplw r31, r30
/* 800F3D48 000EFB88  40 82 FF A8 */	bne lbl_800F3CF0
/* 800F3D4C 000EFB8C  2C 1B 00 00 */	cmpwi r27, 0
/* 800F3D50 000EFB90  41 82 00 10 */	beq lbl_800F3D60
/* 800F3D54 000EFB94  7F 63 DB 78 */	mr r3, r27
/* 800F3D58 000EFB98  38 80 00 00 */	li r4, 0
/* 800F3D5C 000EFB9C  48 02 BF 25 */	bl __dt__Q44nw4r2ut6detail12LinkListImplFv
lbl_800F3D60:
/* 800F3D60 000EFBA0  2C 1C 00 00 */	cmpwi r28, 0
/* 800F3D64 000EFBA4  40 81 00 0C */	ble lbl_800F3D70
/* 800F3D68 000EFBA8  7F 63 DB 78 */	mr r3, r27
/* 800F3D6C 000EFBAC  48 0C B9 A9 */	bl __dl__FPv
lbl_800F3D70:
/* 800F3D70 000EFBB0  39 61 00 30 */	addi r11, r1, 0x30
/* 800F3D74 000EFBB4  7F 63 DB 78 */	mr r3, r27
/* 800F3D78 000EFBB8  4B F1 36 11 */	bl func_80007388
/* 800F3D7C 000EFBBC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800F3D80 000EFBC0  7C 08 03 A6 */	mtlr r0
/* 800F3D84 000EFBC4  38 21 00 30 */	addi r1, r1, 0x30
/* 800F3D88 000EFBC8  4E 80 00 20 */	blr 
/* 800F3D8C 000EFBCC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global AppendGroup__Q34nw4r3lyt14GroupContainerFPQ34nw4r3lyt5Group
AppendGroup__Q34nw4r3lyt14GroupContainerFPQ34nw4r3lyt5Group:
/* 800F3D90 000EFBD0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800F3D94 000EFBD4  7C 08 02 A6 */	mflr r0
/* 800F3D98 000EFBD8  7C 85 23 78 */	mr r5, r4
/* 800F3D9C 000EFBDC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800F3DA0 000EFBE0  38 03 00 04 */	addi r0, r3, 4
/* 800F3DA4 000EFBE4  38 81 00 08 */	addi r4, r1, 8
/* 800F3DA8 000EFBE8  38 A5 00 04 */	addi r5, r5, 4
/* 800F3DAC 000EFBEC  90 01 00 08 */	stw r0, 8(r1)
/* 800F3DB0 000EFBF0  48 02 C0 01 */	bl Insert__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8IteratorPQ34nw4r2ut12LinkListNode
/* 800F3DB4 000EFBF4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800F3DB8 000EFBF8  7C 08 03 A6 */	mtlr r0
/* 800F3DBC 000EFBFC  38 21 00 10 */	addi r1, r1, 0x10
/* 800F3DC0 000EFC00  4E 80 00 20 */	blr 
/* 800F3DC4 000EFC04  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800F3DC8 000EFC08  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800F3DCC 000EFC0C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global FindGroupByName__Q34nw4r3lyt14GroupContainerFPCc
FindGroupByName__Q34nw4r3lyt14GroupContainerFPCc:
/* 800F3DD0 000EFC10  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800F3DD4 000EFC14  7C 08 02 A6 */	mflr r0
/* 800F3DD8 000EFC18  90 01 00 24 */	stw r0, 0x24(r1)
/* 800F3DDC 000EFC1C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800F3DE0 000EFC20  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800F3DE4 000EFC24  3B C3 00 04 */	addi r30, r3, 4
/* 800F3DE8 000EFC28  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800F3DEC 000EFC2C  93 81 00 10 */	stw r28, 0x10(r1)
/* 800F3DF0 000EFC30  7C 9C 23 78 */	mr r28, r4
/* 800F3DF4 000EFC34  83 E3 00 04 */	lwz r31, 4(r3)
/* 800F3DF8 000EFC38  48 00 00 28 */	b lbl_800F3E20
lbl_800F3DFC:
/* 800F3DFC 000EFC3C  3B BF FF FC */	addi r29, r31, -4
/* 800F3E00 000EFC40  7F 84 E3 78 */	mr r4, r28
/* 800F3E04 000EFC44  38 7D 00 18 */	addi r3, r29, 0x18
/* 800F3E08 000EFC48  48 00 9F 39 */	bl EqualsResName__Q34nw4r3lyt6detailFPCcPCc
/* 800F3E0C 000EFC4C  2C 03 00 00 */	cmpwi r3, 0
/* 800F3E10 000EFC50  41 82 00 0C */	beq lbl_800F3E1C
/* 800F3E14 000EFC54  7F A3 EB 78 */	mr r3, r29
/* 800F3E18 000EFC58  48 00 00 14 */	b lbl_800F3E2C
lbl_800F3E1C:
/* 800F3E1C 000EFC5C  83 FF 00 00 */	lwz r31, 0(r31)
lbl_800F3E20:
/* 800F3E20 000EFC60  7C 1F F0 40 */	cmplw r31, r30
/* 800F3E24 000EFC64  40 82 FF D8 */	bne lbl_800F3DFC
/* 800F3E28 000EFC68  38 60 00 00 */	li r3, 0
lbl_800F3E2C:
/* 800F3E2C 000EFC6C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800F3E30 000EFC70  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800F3E34 000EFC74  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800F3E38 000EFC78  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800F3E3C 000EFC7C  83 81 00 10 */	lwz r28, 0x10(r1)
/* 800F3E40 000EFC80  7C 08 03 A6 */	mtlr r0
/* 800F3E44 000EFC84  38 21 00 20 */	addi r1, r1, 0x20
/* 800F3E48 000EFC88  4E 80 00 20 */	blr 
/* 800F3E4C 000EFC8C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q34nw4r3lyt5Group
__vt__Q34nw4r3lyt5Group:
	.incbin "baserom.dol", 0x43D358, 0x10
