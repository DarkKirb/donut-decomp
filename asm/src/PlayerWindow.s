.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn9grandmenu4menu12PlayerWindowFRQ33scn9grandmenu9ComponentRQ23mem10IAllocatorRCQ23lyt12PaneAccessor
__ct__Q43scn9grandmenu4menu12PlayerWindowFRQ33scn9grandmenu9ComponentRQ23mem10IAllocatorRCQ23lyt12PaneAccessor:
/* 803F7BA0 003F39E0  94 21 FE F0 */	stwu r1, -0x110(r1)
/* 803F7BA4 003F39E4  7C 08 02 A6 */	mflr r0
/* 803F7BA8 003F39E8  90 01 01 14 */	stw r0, 0x114(r1)
/* 803F7BAC 003F39EC  39 61 01 10 */	addi r11, r1, 0x110
/* 803F7BB0 003F39F0  4B C0 F7 91 */	bl func_80007340
/* 803F7BB4 003F39F4  7C 7C 1B 78 */	mr r28, r3
/* 803F7BB8 003F39F8  7C BD 2B 78 */	mr r29, r5
/* 803F7BBC 003F39FC  7C DE 33 78 */	mr r30, r6
/* 803F7BC0 003F3A00  3C A0 80 49 */	lis r5, $$251655@ha
/* 803F7BC4 003F3A04  3B E5 5B 90 */	addi r31, r5, $$251655@l
/* 803F7BC8 003F3A08  90 83 00 00 */	stw r4, 0(r3)
/* 803F7BCC 003F3A0C  38 61 00 94 */	addi r3, r1, 0x94
/* 803F7BD0 003F3A10  38 9F 00 3C */	addi r4, r31, 0x3c
/* 803F7BD4 003F3A14  38 BF 00 4C */	addi r5, r31, 0x4c
/* 803F7BD8 003F3A18  7F A6 EB 78 */	mr r6, r29
/* 803F7BDC 003F3A1C  4B DB 61 89 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 803F7BE0 003F3A20  7C 64 1B 78 */	mr r4, r3
/* 803F7BE4 003F3A24  38 7C 00 04 */	addi r3, r28, 4
/* 803F7BE8 003F3A28  4B DB 45 A9 */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 803F7BEC 003F3A2C  38 61 00 30 */	addi r3, r1, 0x30
/* 803F7BF0 003F3A30  38 9F 00 3C */	addi r4, r31, 0x3c
/* 803F7BF4 003F3A34  38 BF 00 58 */	addi r5, r31, 0x58
/* 803F7BF8 003F3A38  7F A6 EB 78 */	mr r6, r29
/* 803F7BFC 003F3A3C  4B DB 61 69 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 803F7C00 003F3A40  7C 64 1B 78 */	mr r4, r3
/* 803F7C04 003F3A44  38 7C 01 D4 */	addi r3, r28, 0x1d4
/* 803F7C08 003F3A48  4B DB 45 89 */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 803F7C0C 003F3A4C  38 60 00 00 */	li r3, 0
/* 803F7C10 003F3A50  90 7C 03 A4 */	stw r3, 0x3a4(r28)
/* 803F7C14 003F3A54  90 7C 03 A8 */	stw r3, 0x3a8(r28)
/* 803F7C18 003F3A58  38 00 00 03 */	li r0, 3
/* 803F7C1C 003F3A5C  90 1C 03 AC */	stw r0, 0x3ac(r28)
/* 803F7C20 003F3A60  90 7C 03 B0 */	stw r3, 0x3b0(r28)
/* 803F7C24 003F3A64  38 7C 00 04 */	addi r3, r28, 4
/* 803F7C28 003F3A68  7F C4 F3 78 */	mr r4, r30
/* 803F7C2C 003F3A6C  4B DB 55 0D */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 803F7C30 003F3A70  38 61 00 1C */	addi r3, r1, 0x1c
/* 803F7C34 003F3A74  38 9C 00 04 */	addi r4, r28, 4
/* 803F7C38 003F3A78  38 BF 00 68 */	addi r5, r31, 0x68
/* 803F7C3C 003F3A7C  4B DB 51 D9 */	bl paneByName__Q23lyt6LayoutFPCc
/* 803F7C40 003F3A80  38 7C 01 D4 */	addi r3, r28, 0x1d4
/* 803F7C44 003F3A84  38 81 00 1C */	addi r4, r1, 0x1c
/* 803F7C48 003F3A88  4B DB 54 F1 */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 803F7C4C 003F3A8C  38 61 00 1C */	addi r3, r1, 0x1c
/* 803F7C50 003F3A90  38 80 FF FF */	li r4, -1
/* 803F7C54 003F3A94  4B D8 05 CD */	bl __dt__Q23lyt12PaneAccessorFv
/* 803F7C58 003F3A98  38 7C 00 04 */	addi r3, r28, 4
/* 803F7C5C 003F3A9C  38 8D E1 D8 */	addi r4, r13, $$252113-_SDA_BASE_
/* 803F7C60 003F3AA0  4B DB 52 F5 */	bl setAnimByName__Q23lyt6LayoutFPCc
/* 803F7C64 003F3AA4  38 7C 00 04 */	addi r3, r28, 4
/* 803F7C68 003F3AA8  38 80 00 01 */	li r4, 1
/* 803F7C6C 003F3AAC  4B DB 54 95 */	bl start__Q23lyt6LayoutFb
/* 803F7C70 003F3AB0  38 61 00 08 */	addi r3, r1, 8
/* 803F7C74 003F3AB4  38 9C 01 D4 */	addi r4, r28, 0x1d4
/* 803F7C78 003F3AB8  38 AD E1 E0 */	addi r5, r13, $$252114-_SDA_BASE_
/* 803F7C7C 003F3ABC  4B DB 51 99 */	bl paneByName__Q23lyt6LayoutFPCc
/* 803F7C80 003F3AC0  80 1C 03 B0 */	lwz r0, 0x3b0(r28)
/* 803F7C84 003F3AC4  54 00 10 3A */	slwi r0, r0, 2
/* 803F7C88 003F3AC8  38 7F 00 30 */	addi r3, r31, 0x30
/* 803F7C8C 003F3ACC  7C 63 00 2E */	lwzx r3, r3, r0
/* 803F7C90 003F3AD0  4B D8 1A B1 */	bl TextGrandMenu__Q23app7MessageFPCc
/* 803F7C94 003F3AD4  7C 64 1B 78 */	mr r4, r3
/* 803F7C98 003F3AD8  38 61 00 08 */	addi r3, r1, 8
/* 803F7C9C 003F3ADC  4B DB 66 C9 */	bl setText__Q23lyt12PaneAccessorCFPCw
/* 803F7CA0 003F3AE0  38 61 00 08 */	addi r3, r1, 8
/* 803F7CA4 003F3AE4  38 80 FF FF */	li r4, -1
/* 803F7CA8 003F3AE8  4B D8 05 79 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803F7CAC 003F3AEC  38 7C 01 D4 */	addi r3, r28, 0x1d4
/* 803F7CB0 003F3AF0  38 8D E1 D8 */	addi r4, r13, $$252113-_SDA_BASE_
/* 803F7CB4 003F3AF4  4B DB 52 A1 */	bl setAnimByName__Q23lyt6LayoutFPCc
/* 803F7CB8 003F3AF8  38 7C 01 D4 */	addi r3, r28, 0x1d4
/* 803F7CBC 003F3AFC  38 80 00 01 */	li r4, 1
/* 803F7CC0 003F3B00  4B DB 54 41 */	bl start__Q23lyt6LayoutFb
/* 803F7CC4 003F3B04  7F 83 E3 78 */	mr r3, r28
/* 803F7CC8 003F3B08  39 61 01 10 */	addi r11, r1, 0x110
/* 803F7CCC 003F3B0C  4B C0 F6 C1 */	bl func_8000738C
/* 803F7CD0 003F3B10  80 01 01 14 */	lwz r0, 0x114(r1)
/* 803F7CD4 003F3B14  7C 08 03 A6 */	mtlr r0
/* 803F7CD8 003F3B18  38 21 01 10 */	addi r1, r1, 0x110
/* 803F7CDC 003F3B1C  4E 80 00 20 */	blr 

.global procAnim__Q43scn9grandmenu4menu12PlayerWindowFv
procAnim__Q43scn9grandmenu4menu12PlayerWindowFv:
/* 803F7CE0 003F3B20  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803F7CE4 003F3B24  7C 08 02 A6 */	mflr r0
/* 803F7CE8 003F3B28  90 01 00 44 */	stw r0, 0x44(r1)
/* 803F7CEC 003F3B2C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 803F7CF0 003F3B30  93 C1 00 38 */	stw r30, 0x38(r1)
/* 803F7CF4 003F3B34  7C 7E 1B 78 */	mr r30, r3
/* 803F7CF8 003F3B38  38 63 00 04 */	addi r3, r3, 4
/* 803F7CFC 003F3B3C  4B DB 53 BD */	bl updateFrame__Q23lyt6LayoutFv
/* 803F7D00 003F3B40  38 7E 01 D4 */	addi r3, r30, 0x1d4
/* 803F7D04 003F3B44  4B DB 53 B5 */	bl updateFrame__Q23lyt6LayoutFv
/* 803F7D08 003F3B48  80 1E 03 A4 */	lwz r0, 0x3a4(r30)
/* 803F7D0C 003F3B4C  2C 00 00 01 */	cmpwi r0, 1
/* 803F7D10 003F3B50  41 82 00 10 */	beq lbl_803F7D20
/* 803F7D14 003F3B54  2C 00 00 03 */	cmpwi r0, 3
/* 803F7D18 003F3B58  41 82 00 24 */	beq lbl_803F7D3C
/* 803F7D1C 003F3B5C  48 00 00 9C */	b lbl_803F7DB8
lbl_803F7D20:
/* 803F7D20 003F3B60  38 7E 00 04 */	addi r3, r30, 4
/* 803F7D24 003F3B64  4B DB 53 F5 */	bl isAnimEnd__Q23lyt6LayoutCFv
/* 803F7D28 003F3B68  2C 03 00 00 */	cmpwi r3, 0
/* 803F7D2C 003F3B6C  41 82 00 8C */	beq lbl_803F7DB8
/* 803F7D30 003F3B70  38 00 00 02 */	li r0, 2
/* 803F7D34 003F3B74  90 1E 03 A4 */	stw r0, 0x3a4(r30)
/* 803F7D38 003F3B78  48 00 00 80 */	b lbl_803F7DB8
lbl_803F7D3C:
/* 803F7D3C 003F3B7C  38 7E 00 04 */	addi r3, r30, 4
/* 803F7D40 003F3B80  4B DB 53 D9 */	bl isAnimEnd__Q23lyt6LayoutCFv
/* 803F7D44 003F3B84  2C 03 00 00 */	cmpwi r3, 0
/* 803F7D48 003F3B88  41 82 00 70 */	beq lbl_803F7DB8
/* 803F7D4C 003F3B8C  38 7E 00 04 */	addi r3, r30, 4
/* 803F7D50 003F3B90  38 8D E1 D8 */	addi r4, r13, $$252113-_SDA_BASE_
/* 803F7D54 003F3B94  4B DB 52 01 */	bl setAnimByName__Q23lyt6LayoutFPCc
/* 803F7D58 003F3B98  38 7E 00 04 */	addi r3, r30, 4
/* 803F7D5C 003F3B9C  38 80 00 01 */	li r4, 1
/* 803F7D60 003F3BA0  4B DB 53 A1 */	bl start__Q23lyt6LayoutFb
/* 803F7D64 003F3BA4  38 00 00 03 */	li r0, 3
/* 803F7D68 003F3BA8  90 1E 03 AC */	stw r0, 0x3ac(r30)
/* 803F7D6C 003F3BAC  3B E0 00 00 */	li r31, 0
/* 803F7D70 003F3BB0  93 FE 03 B0 */	stw r31, 0x3b0(r30)
/* 803F7D74 003F3BB4  38 61 00 1C */	addi r3, r1, 0x1c
/* 803F7D78 003F3BB8  38 9E 01 D4 */	addi r4, r30, 0x1d4
/* 803F7D7C 003F3BBC  38 AD E1 E0 */	addi r5, r13, $$252114-_SDA_BASE_
/* 803F7D80 003F3BC0  4B DB 50 95 */	bl paneByName__Q23lyt6LayoutFPCc
/* 803F7D84 003F3BC4  80 1E 03 B0 */	lwz r0, 0x3b0(r30)
/* 803F7D88 003F3BC8  54 00 10 3A */	slwi r0, r0, 2
/* 803F7D8C 003F3BCC  3C 60 80 49 */	lis r3, t_getTextLabel__Q43scn9grandmenu4menu26$$2unnamed$$2PlayerWindow_cpp$$2@ha
/* 803F7D90 003F3BD0  38 63 5B C0 */	addi r3, r3, t_getTextLabel__Q43scn9grandmenu4menu26$$2unnamed$$2PlayerWindow_cpp$$2@l
/* 803F7D94 003F3BD4  7C 63 00 2E */	lwzx r3, r3, r0
/* 803F7D98 003F3BD8  4B D8 19 A9 */	bl TextGrandMenu__Q23app7MessageFPCc
/* 803F7D9C 003F3BDC  7C 64 1B 78 */	mr r4, r3
/* 803F7DA0 003F3BE0  38 61 00 1C */	addi r3, r1, 0x1c
/* 803F7DA4 003F3BE4  4B DB 65 C1 */	bl setText__Q23lyt12PaneAccessorCFPCw
/* 803F7DA8 003F3BE8  38 61 00 1C */	addi r3, r1, 0x1c
/* 803F7DAC 003F3BEC  38 80 FF FF */	li r4, -1
/* 803F7DB0 003F3BF0  4B D8 04 71 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803F7DB4 003F3BF4  93 FE 03 A4 */	stw r31, 0x3a4(r30)
lbl_803F7DB8:
/* 803F7DB8 003F3BF8  80 1E 03 A8 */	lwz r0, 0x3a8(r30)
/* 803F7DBC 003F3BFC  2C 00 00 01 */	cmpwi r0, 1
/* 803F7DC0 003F3C00  41 82 00 10 */	beq lbl_803F7DD0
/* 803F7DC4 003F3C04  2C 00 00 02 */	cmpwi r0, 2
/* 803F7DC8 003F3C08  41 82 00 3C */	beq lbl_803F7E04
/* 803F7DCC 003F3C0C  48 00 00 A8 */	b lbl_803F7E74
lbl_803F7DD0:
/* 803F7DD0 003F3C10  38 7E 01 D4 */	addi r3, r30, 0x1d4
/* 803F7DD4 003F3C14  4B DB 53 45 */	bl isAnimEnd__Q23lyt6LayoutCFv
/* 803F7DD8 003F3C18  2C 03 00 00 */	cmpwi r3, 0
/* 803F7DDC 003F3C1C  41 82 00 98 */	beq lbl_803F7E74
/* 803F7DE0 003F3C20  38 7E 01 D4 */	addi r3, r30, 0x1d4
/* 803F7DE4 003F3C24  38 8D E1 D8 */	addi r4, r13, $$252113-_SDA_BASE_
/* 803F7DE8 003F3C28  4B DB 51 6D */	bl setAnimByName__Q23lyt6LayoutFPCc
/* 803F7DEC 003F3C2C  38 7E 01 D4 */	addi r3, r30, 0x1d4
/* 803F7DF0 003F3C30  38 80 00 01 */	li r4, 1
/* 803F7DF4 003F3C34  4B DB 53 0D */	bl start__Q23lyt6LayoutFb
/* 803F7DF8 003F3C38  38 00 00 00 */	li r0, 0
/* 803F7DFC 003F3C3C  90 1E 03 A8 */	stw r0, 0x3a8(r30)
/* 803F7E00 003F3C40  48 00 00 74 */	b lbl_803F7E74
lbl_803F7E04:
/* 803F7E04 003F3C44  38 7E 01 D4 */	addi r3, r30, 0x1d4
/* 803F7E08 003F3C48  4B DB 53 11 */	bl isAnimEnd__Q23lyt6LayoutCFv
/* 803F7E0C 003F3C4C  2C 03 00 00 */	cmpwi r3, 0
/* 803F7E10 003F3C50  41 82 00 64 */	beq lbl_803F7E74
/* 803F7E14 003F3C54  38 61 00 08 */	addi r3, r1, 8
/* 803F7E18 003F3C58  38 9E 01 D4 */	addi r4, r30, 0x1d4
/* 803F7E1C 003F3C5C  38 AD E1 E0 */	addi r5, r13, $$252114-_SDA_BASE_
/* 803F7E20 003F3C60  4B DB 4F F5 */	bl paneByName__Q23lyt6LayoutFPCc
/* 803F7E24 003F3C64  80 1E 03 B0 */	lwz r0, 0x3b0(r30)
/* 803F7E28 003F3C68  54 00 10 3A */	slwi r0, r0, 2
/* 803F7E2C 003F3C6C  3C 60 80 49 */	lis r3, t_getTextLabel__Q43scn9grandmenu4menu26$$2unnamed$$2PlayerWindow_cpp$$2@ha
/* 803F7E30 003F3C70  38 63 5B C0 */	addi r3, r3, t_getTextLabel__Q43scn9grandmenu4menu26$$2unnamed$$2PlayerWindow_cpp$$2@l
/* 803F7E34 003F3C74  7C 63 00 2E */	lwzx r3, r3, r0
/* 803F7E38 003F3C78  4B D8 19 09 */	bl TextGrandMenu__Q23app7MessageFPCc
/* 803F7E3C 003F3C7C  7C 64 1B 78 */	mr r4, r3
/* 803F7E40 003F3C80  38 61 00 08 */	addi r3, r1, 8
/* 803F7E44 003F3C84  4B DB 65 21 */	bl setText__Q23lyt12PaneAccessorCFPCw
/* 803F7E48 003F3C88  38 61 00 08 */	addi r3, r1, 8
/* 803F7E4C 003F3C8C  38 80 FF FF */	li r4, -1
/* 803F7E50 003F3C90  4B D8 03 D1 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803F7E54 003F3C94  38 7E 01 D4 */	addi r3, r30, 0x1d4
/* 803F7E58 003F3C98  38 8D E1 E8 */	addi r4, r13, $$252162-_SDA_BASE_
/* 803F7E5C 003F3C9C  4B DB 50 F9 */	bl setAnimByName__Q23lyt6LayoutFPCc
/* 803F7E60 003F3CA0  38 7E 01 D4 */	addi r3, r30, 0x1d4
/* 803F7E64 003F3CA4  38 80 00 00 */	li r4, 0
/* 803F7E68 003F3CA8  4B DB 52 99 */	bl start__Q23lyt6LayoutFb
/* 803F7E6C 003F3CAC  38 00 00 01 */	li r0, 1
/* 803F7E70 003F3CB0  90 1E 03 A8 */	stw r0, 0x3a8(r30)
lbl_803F7E74:
/* 803F7E74 003F3CB4  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 803F7E78 003F3CB8  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 803F7E7C 003F3CBC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803F7E80 003F3CC0  7C 08 03 A6 */	mtlr r0
/* 803F7E84 003F3CC4  38 21 00 40 */	addi r1, r1, 0x40
/* 803F7E88 003F3CC8  4E 80 00 20 */	blr 

.global startIn__Q43scn9grandmenu4menu12PlayerWindowFv
startIn__Q43scn9grandmenu4menu12PlayerWindowFv:
/* 803F7E8C 003F3CCC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F7E90 003F3CD0  7C 08 02 A6 */	mflr r0
/* 803F7E94 003F3CD4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F7E98 003F3CD8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803F7E9C 003F3CDC  7C 7F 1B 78 */	mr r31, r3
/* 803F7EA0 003F3CE0  38 63 00 04 */	addi r3, r3, 4
/* 803F7EA4 003F3CE4  38 8D E1 F0 */	addi r4, r13, $$252165-_SDA_BASE_
/* 803F7EA8 003F3CE8  4B DB 50 AD */	bl setAnimByName__Q23lyt6LayoutFPCc
/* 803F7EAC 003F3CEC  38 7F 00 04 */	addi r3, r31, 4
/* 803F7EB0 003F3CF0  38 80 00 00 */	li r4, 0
/* 803F7EB4 003F3CF4  4B DB 52 4D */	bl start__Q23lyt6LayoutFb
/* 803F7EB8 003F3CF8  38 00 00 01 */	li r0, 1
/* 803F7EBC 003F3CFC  90 1F 03 A4 */	stw r0, 0x3a4(r31)
/* 803F7EC0 003F3D00  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803F7EC4 003F3D04  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F7EC8 003F3D08  7C 08 03 A6 */	mtlr r0
/* 803F7ECC 003F3D0C  38 21 00 10 */	addi r1, r1, 0x10
/* 803F7ED0 003F3D10  4E 80 00 20 */	blr 

.global startOut__Q43scn9grandmenu4menu12PlayerWindowFv
startOut__Q43scn9grandmenu4menu12PlayerWindowFv:
/* 803F7ED4 003F3D14  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F7ED8 003F3D18  7C 08 02 A6 */	mflr r0
/* 803F7EDC 003F3D1C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F7EE0 003F3D20  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803F7EE4 003F3D24  7C 7F 1B 78 */	mr r31, r3
/* 803F7EE8 003F3D28  38 63 00 04 */	addi r3, r3, 4
/* 803F7EEC 003F3D2C  38 8D E1 F4 */	addi r4, r13, $$252168-_SDA_BASE_
/* 803F7EF0 003F3D30  4B DB 50 65 */	bl setAnimByName__Q23lyt6LayoutFPCc
/* 803F7EF4 003F3D34  38 7F 00 04 */	addi r3, r31, 4
/* 803F7EF8 003F3D38  38 80 00 00 */	li r4, 0
/* 803F7EFC 003F3D3C  4B DB 52 05 */	bl start__Q23lyt6LayoutFb
/* 803F7F00 003F3D40  38 00 00 03 */	li r0, 3
/* 803F7F04 003F3D44  90 1F 03 A4 */	stw r0, 0x3a4(r31)
/* 803F7F08 003F3D48  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803F7F0C 003F3D4C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F7F10 003F3D50  7C 08 03 A6 */	mtlr r0
/* 803F7F14 003F3D54  38 21 00 10 */	addi r1, r1, 0x10
/* 803F7F18 003F3D58  4E 80 00 20 */	blr 

.global changeText__Q43scn9grandmenu4menu12PlayerWindowFQ43scn9grandmenu4menu8ItemKind
changeText__Q43scn9grandmenu4menu12PlayerWindowFQ43scn9grandmenu4menu8ItemKind:
/* 803F7F1C 003F3D5C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F7F20 003F3D60  7C 08 02 A6 */	mflr r0
/* 803F7F24 003F3D64  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F7F28 003F3D68  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803F7F2C 003F3D6C  7C 7F 1B 78 */	mr r31, r3
/* 803F7F30 003F3D70  48 00 00 49 */	bl getTextKind__Q43scn9grandmenu4menu12PlayerWindowFQ43scn9grandmenu4menu8ItemKind
/* 803F7F34 003F3D74  80 1F 03 B0 */	lwz r0, 0x3b0(r31)
/* 803F7F38 003F3D78  7C 00 18 00 */	cmpw r0, r3
/* 803F7F3C 003F3D7C  41 82 00 28 */	beq lbl_803F7F64
/* 803F7F40 003F3D80  90 7F 03 B0 */	stw r3, 0x3b0(r31)
/* 803F7F44 003F3D84  38 7F 01 D4 */	addi r3, r31, 0x1d4
/* 803F7F48 003F3D88  38 8D E1 F8 */	addi r4, r13, $$252172-_SDA_BASE_
/* 803F7F4C 003F3D8C  4B DB 50 09 */	bl setAnimByName__Q23lyt6LayoutFPCc
/* 803F7F50 003F3D90  38 7F 01 D4 */	addi r3, r31, 0x1d4
/* 803F7F54 003F3D94  38 80 00 00 */	li r4, 0
/* 803F7F58 003F3D98  4B DB 51 A9 */	bl start__Q23lyt6LayoutFb
/* 803F7F5C 003F3D9C  38 00 00 02 */	li r0, 2
/* 803F7F60 003F3DA0  90 1F 03 A8 */	stw r0, 0x3a8(r31)
lbl_803F7F64:
/* 803F7F64 003F3DA4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803F7F68 003F3DA8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F7F6C 003F3DAC  7C 08 03 A6 */	mtlr r0
/* 803F7F70 003F3DB0  38 21 00 10 */	addi r1, r1, 0x10
/* 803F7F74 003F3DB4  4E 80 00 20 */	blr 

.global getTextKind__Q43scn9grandmenu4menu12PlayerWindowFQ43scn9grandmenu4menu8ItemKind
getTextKind__Q43scn9grandmenu4menu12PlayerWindowFQ43scn9grandmenu4menu8ItemKind:
/* 803F7F78 003F3DB8  38 04 FF FD */	addi r0, r4, -3
/* 803F7F7C 003F3DBC  28 00 00 01 */	cmplwi r0, 1
/* 803F7F80 003F3DC0  40 81 00 28 */	ble lbl_803F7FA8
/* 803F7F84 003F3DC4  2C 04 00 06 */	cmpwi r4, 6
/* 803F7F88 003F3DC8  41 82 00 20 */	beq lbl_803F7FA8
/* 803F7F8C 003F3DCC  2C 04 00 05 */	cmpwi r4, 5
/* 803F7F90 003F3DD0  41 82 00 20 */	beq lbl_803F7FB0
/* 803F7F94 003F3DD4  2C 04 00 07 */	cmpwi r4, 7
/* 803F7F98 003F3DD8  41 82 00 18 */	beq lbl_803F7FB0
/* 803F7F9C 003F3DDC  2C 04 00 08 */	cmpwi r4, 8
/* 803F7FA0 003F3DE0  41 82 00 18 */	beq lbl_803F7FB8
/* 803F7FA4 003F3DE4  48 00 00 1C */	b lbl_803F7FC0
lbl_803F7FA8:
/* 803F7FA8 003F3DE8  38 60 00 00 */	li r3, 0
/* 803F7FAC 003F3DEC  4E 80 00 20 */	blr 
lbl_803F7FB0:
/* 803F7FB0 003F3DF0  38 60 00 01 */	li r3, 1
/* 803F7FB4 003F3DF4  4E 80 00 20 */	blr 
lbl_803F7FB8:
/* 803F7FB8 003F3DF8  38 60 00 02 */	li r3, 2
/* 803F7FBC 003F3DFC  4E 80 00 20 */	blr 
lbl_803F7FC0:
/* 803F7FC0 003F3E00  38 60 00 00 */	li r3, 0
/* 803F7FC4 003F3E04  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$251655
$$251655:
	.asciz "OnePersons"
	.balign 4
.global $$251656
$$251656:
	.asciz "One_TwoPersons"
	.balign 4
	.4byte 0
.global $$251657
$$251657:
	.asciz "One_FourPersons"
.global t_getTextLabel__Q43scn9grandmenu4menu26$$2unnamed$$2PlayerWindow_cpp$$2
t_getTextLabel__Q43scn9grandmenu4menu26$$2unnamed$$2PlayerWindow_cpp$$2:
	.4byte $$251655
	.4byte $$251656
	.4byte $$251657
.global $$252109
$$252109:
	.asciz "grandmenu/Main"
	.balign 4
.global $$252110
$$252110:
	.asciz "ModeButton"
	.balign 4
.global $$252111
$$252111:
	.asciz "PlayerWindow"
	.balign 4
.global $$252112
$$252112:
	.asciz "ModeButtonN"
	.asciz "NW4R:Pointer must not be NULL (p)"
	.balign 4
	.asciz "LinkList.h"
	.balign 4
	.4byte 0

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$252113
$$252113:
	.asciz "Wait"
	.balign 4
.global $$252114
$$252114:
	.asciz "PlayerT"
.global $$252162
$$252162:
	.asciz "Open"
	.balign 4
.global $$252165
$$252165:
	.4byte 0x496E0000
.global $$252168
$$252168:
	.4byte 0x4F757400
.global $$252172
$$252172:
	.asciz "Close"
	.balign 4
