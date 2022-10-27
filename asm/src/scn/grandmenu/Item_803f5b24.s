.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global GetParentPaneName__Q43scn9grandmenu4menu4ItemFQ43scn9grandmenu4menu8ItemKindb
GetParentPaneName__Q43scn9grandmenu4menu4ItemFQ43scn9grandmenu4menu8ItemKindb:
/* 803F5B24 003F1964  54 60 08 3C */	slwi r0, r3, 1
/* 803F5B28 003F1968  7C 00 22 14 */	add r0, r0, r4
/* 803F5B2C 003F196C  54 00 10 3A */	slwi r0, r0, 2
/* 803F5B30 003F1970  3C 60 80 49 */	lis r3, "t_ParentPaneNameTable__18@unnamed@Item_cpp@"@ha
/* 803F5B34 003F1974  38 63 59 F0 */	addi r3, r3, "t_ParentPaneNameTable__18@unnamed@Item_cpp@"@l
/* 803F5B38 003F1978  7C 63 00 2E */	lwzx r3, r3, r0
/* 803F5B3C 003F197C  4E 80 00 20 */	blr
.global __ct__Q43scn9grandmenu4menu4ItemFRQ33scn9grandmenu9ComponentRQ23mem10IAllocatorRQ23lyt6LayoutQ43scn9grandmenu4menu8ItemKind
__ct__Q43scn9grandmenu4menu4ItemFRQ33scn9grandmenu9ComponentRQ23mem10IAllocatorRQ23lyt6LayoutQ43scn9grandmenu4menu8ItemKind:
/* 803F5B40 003F1980  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 803F5B44 003F1984  7C 08 02 A6 */	mflr r0
/* 803F5B48 003F1988  90 01 00 94 */	stw r0, 0x94(r1)
/* 803F5B4C 003F198C  39 61 00 90 */	addi r11, r1, 0x90
/* 803F5B50 003F1990  4B C1 17 F1 */	bl lbl_80007340
/* 803F5B54 003F1994  7C 7C 1B 78 */	mr r28, r3
/* 803F5B58 003F1998  7C 9D 23 78 */	mr r29, r4
/* 803F5B5C 003F199C  7C A8 2B 78 */	mr r8, r5
/* 803F5B60 003F19A0  7C DE 33 78 */	mr r30, r6
/* 803F5B64 003F19A4  7C FF 3B 78 */	mr r31, r7
/* 803F5B68 003F19A8  90 83 00 00 */	stw r4, 0x0(r3)
/* 803F5B6C 003F19AC  90 C3 00 04 */	stw r6, 0x4(r3)
/* 803F5B70 003F19B0  38 61 00 1C */	addi r3, r1, 0x1c
/* 803F5B74 003F19B4  3C 80 80 49 */	lis r4, "@53750_80495A38"@ha
/* 803F5B78 003F19B8  38 84 5A 38 */	addi r4, r4, "@53750_80495A38"@l
/* 803F5B7C 003F19BC  54 E0 10 3A */	slwi r0, r7, 2
/* 803F5B80 003F19C0  3C A0 80 49 */	lis r5, "t_LayoutNameTable__18@unnamed@Item_cpp@"@ha
/* 803F5B84 003F19C4  38 A5 58 F4 */	addi r5, r5, "t_LayoutNameTable__18@unnamed@Item_cpp@"@l
/* 803F5B88 003F19C8  7C A5 00 2E */	lwzx r5, r5, r0
/* 803F5B8C 003F19CC  7D 06 43 78 */	mr r6, r8
/* 803F5B90 003F19D0  4B DB 81 D5 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 803F5B94 003F19D4  7C 64 1B 78 */	mr r4, r3
/* 803F5B98 003F19D8  38 7C 00 08 */	addi r3, r28, 0x8
/* 803F5B9C 003F19DC  4B DB 65 F5 */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 803F5BA0 003F19E0  93 FC 01 D8 */	stw r31, 0x1d8(r28)
/* 803F5BA4 003F19E4  7F A3 EB 78 */	mr r3, r29
/* 803F5BA8 003F19E8  4B DF 61 8D */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 803F5BAC 003F19EC  4B DB 10 5D */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803F5BB0 003F19F0  7C 64 1B 78 */	mr r4, r3
/* 803F5BB4 003F19F4  38 7C 01 DC */	addi r3, r28, 0x1dc
/* 803F5BB8 003F19F8  4B D8 8A B9 */	bl __ct__Q26effect9RequestorFRQ26effect7Manager
/* 803F5BBC 003F19FC  38 00 00 00 */	li r0, 0x0
/* 803F5BC0 003F1A00  90 1C 01 F8 */	stw r0, 0x1f8(r28)
/* 803F5BC4 003F1A04  38 7C 01 FC */	addi r3, r28, 0x1fc
/* 803F5BC8 003F1A08  4B C2 5C 39 */	bl OSCreateAlarm
/* 803F5BCC 003F1A0C  38 7C 02 04 */	addi r3, r28, 0x204
/* 803F5BD0 003F1A10  4B C2 5C 31 */	bl OSCreateAlarm
/* 803F5BD4 003F1A14  80 7C 01 D8 */	lwz r3, 0x1d8(r28)
/* 803F5BD8 003F1A18  38 80 00 00 */	li r4, 0x0
/* 803F5BDC 003F1A1C  4B FF FF 49 */	bl GetParentPaneName__Q43scn9grandmenu4menu4ItemFQ43scn9grandmenu4menu8ItemKindb
/* 803F5BE0 003F1A20  7C 65 1B 78 */	mr r5, r3
/* 803F5BE4 003F1A24  38 61 00 08 */	addi r3, r1, 0x8
/* 803F5BE8 003F1A28  7F C4 F3 78 */	mr r4, r30
/* 803F5BEC 003F1A2C  4B DB 72 29 */	bl paneByName__Q23lyt6LayoutFPCc
/* 803F5BF0 003F1A30  38 7C 00 08 */	addi r3, r28, 0x8
/* 803F5BF4 003F1A34  38 81 00 08 */	addi r4, r1, 0x8
/* 803F5BF8 003F1A38  4B DB 75 41 */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 803F5BFC 003F1A3C  38 61 00 08 */	addi r3, r1, 0x8
/* 803F5C00 003F1A40  38 80 FF FF */	li r4, -0x1
/* 803F5C04 003F1A44  4B D8 26 1D */	bl __dt__Q23lyt12PaneAccessorFv
/* 803F5C08 003F1A48  7F A3 EB 78 */	mr r3, r29
/* 803F5C0C 003F1A4C  4B DF 61 29 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 803F5C10 003F1A50  4B DF 76 21 */	bl groupLYTBG__Q33scn14challengetitle13EffectManagerFv
/* 803F5C14 003F1A54  7C 64 1B 78 */	mr r4, r3
/* 803F5C18 003F1A58  38 7C 01 DC */	addi r3, r28, 0x1dc
/* 803F5C1C 003F1A5C  4B D8 8E A1 */	bl changeGroup__Q26effect9RequestorFRQ26effect5Group
/* 803F5C20 003F1A60  7F 83 E3 78 */	mr r3, r28
/* 803F5C24 003F1A64  39 61 00 90 */	addi r11, r1, 0x90
/* 803F5C28 003F1A68  4B C1 17 65 */	bl lbl_8000738C
/* 803F5C2C 003F1A6C  80 01 00 94 */	lwz r0, 0x94(r1)
/* 803F5C30 003F1A70  7C 08 03 A6 */	mtlr r0
/* 803F5C34 003F1A74  38 21 00 90 */	addi r1, r1, 0x90
/* 803F5C38 003F1A78  4E 80 00 20 */	blr
.global __dt__Q43scn9grandmenu4menu4ItemFv
__dt__Q43scn9grandmenu4menu4ItemFv:
/* 803F5C3C 003F1A7C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F5C40 003F1A80  7C 08 02 A6 */	mflr r0
/* 803F5C44 003F1A84  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F5C48 003F1A88  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803F5C4C 003F1A8C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803F5C50 003F1A90  7C 7E 1B 78 */	mr r30, r3
/* 803F5C54 003F1A94  7C 9F 23 78 */	mr r31, r4
/* 803F5C58 003F1A98  2C 03 00 00 */	cmpwi r3, 0x0
/* 803F5C5C 003F1A9C  41 82 00 30 */	beq lbl_803F5C8C
/* 803F5C60 003F1AA0  38 63 01 DC */	addi r3, r3, 0x1dc
/* 803F5C64 003F1AA4  38 80 FF FF */	li r4, -0x1
/* 803F5C68 003F1AA8  4B D8 8B ED */	bl __dt__Q26effect9RequestorFv
/* 803F5C6C 003F1AAC  38 7E 00 08 */	addi r3, r30, 0x8
/* 803F5C70 003F1AB0  38 80 FF FF */	li r4, -0x1
/* 803F5C74 003F1AB4  4B DB 6F 89 */	bl __dt__Q23lyt6LayoutFv
/* 803F5C78 003F1AB8  7F E0 07 34 */	extsh r0, r31
/* 803F5C7C 003F1ABC  2C 00 00 00 */	cmpwi r0, 0x0
/* 803F5C80 003F1AC0  40 81 00 0C */	ble lbl_803F5C8C
/* 803F5C84 003F1AC4  7F C3 F3 78 */	mr r3, r30
/* 803F5C88 003F1AC8  4B DC 9A 8D */	bl __dl__FPv
.global lbl_803F5C8C
lbl_803F5C8C:
/* 803F5C8C 003F1ACC  7F C3 F3 78 */	mr r3, r30
/* 803F5C90 003F1AD0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803F5C94 003F1AD4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803F5C98 003F1AD8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F5C9C 003F1ADC  7C 08 03 A6 */	mtlr r0
/* 803F5CA0 003F1AE0  38 21 00 10 */	addi r1, r1, 0x10
/* 803F5CA4 003F1AE4  4E 80 00 20 */	blr
.global procAnim__Q43scn9grandmenu4menu4ItemFv
procAnim__Q43scn9grandmenu4menu4ItemFv:
/* 803F5CA8 003F1AE8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803F5CAC 003F1AEC  7C 08 02 A6 */	mflr r0
/* 803F5CB0 003F1AF0  90 01 00 44 */	stw r0, 0x44(r1)
/* 803F5CB4 003F1AF4  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 803F5CB8 003F1AF8  7C 7F 1B 78 */	mr r31, r3
/* 803F5CBC 003F1AFC  38 63 00 08 */	addi r3, r3, 0x8
/* 803F5CC0 003F1B00  4B DB 73 F9 */	bl updateFrame__Q23lyt6LayoutFv
/* 803F5CC4 003F1B04  38 7F 01 FC */	addi r3, r31, 0x1fc
/* 803F5CC8 003F1B08  48 00 FC C1 */	bl isEnd__Q24util12FrameCounterCFv
/* 803F5CCC 003F1B0C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803F5CD0 003F1B10  40 82 00 58 */	bne lbl_803F5D28
/* 803F5CD4 003F1B14  38 7F 01 FC */	addi r3, r31, 0x1fc
/* 803F5CD8 003F1B18  48 00 FC C9 */	bl advanceIfNotEnd__Q24util12FrameCounterFv
/* 803F5CDC 003F1B1C  38 7F 01 FC */	addi r3, r31, 0x1fc
/* 803F5CE0 003F1B20  48 00 FC A9 */	bl isEnd__Q24util12FrameCounterCFv
/* 803F5CE4 003F1B24  2C 03 00 00 */	cmpwi r3, 0x0
/* 803F5CE8 003F1B28  41 82 00 40 */	beq lbl_803F5D28
/* 803F5CEC 003F1B2C  38 7F 00 08 */	addi r3, r31, 0x8
/* 803F5CF0 003F1B30  4B DB 74 C1 */	bl unsetParent__Q23lyt6LayoutFv
/* 803F5CF4 003F1B34  80 7F 01 D8 */	lwz r3, 0x1d8(r31)
/* 803F5CF8 003F1B38  38 80 00 01 */	li r4, 0x1
/* 803F5CFC 003F1B3C  4B FF FE 29 */	bl GetParentPaneName__Q43scn9grandmenu4menu4ItemFQ43scn9grandmenu4menu8ItemKindb
/* 803F5D00 003F1B40  7C 65 1B 78 */	mr r5, r3
/* 803F5D04 003F1B44  38 61 00 1C */	addi r3, r1, 0x1c
/* 803F5D08 003F1B48  80 9F 00 04 */	lwz r4, 0x4(r31)
/* 803F5D0C 003F1B4C  4B DB 71 09 */	bl paneByName__Q23lyt6LayoutFPCc
/* 803F5D10 003F1B50  38 7F 00 08 */	addi r3, r31, 0x8
/* 803F5D14 003F1B54  38 81 00 1C */	addi r4, r1, 0x1c
/* 803F5D18 003F1B58  4B DB 74 21 */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 803F5D1C 003F1B5C  38 61 00 1C */	addi r3, r1, 0x1c
/* 803F5D20 003F1B60  38 80 FF FF */	li r4, -0x1
/* 803F5D24 003F1B64  4B D8 24 FD */	bl __dt__Q23lyt12PaneAccessorFv
.global lbl_803F5D28
lbl_803F5D28:
/* 803F5D28 003F1B68  38 7F 02 04 */	addi r3, r31, 0x204
/* 803F5D2C 003F1B6C  48 00 FC 5D */	bl isEnd__Q24util12FrameCounterCFv
/* 803F5D30 003F1B70  2C 03 00 00 */	cmpwi r3, 0x0
/* 803F5D34 003F1B74  40 82 00 58 */	bne lbl_803F5D8C
/* 803F5D38 003F1B78  38 7F 02 04 */	addi r3, r31, 0x204
/* 803F5D3C 003F1B7C  48 00 FC 65 */	bl advanceIfNotEnd__Q24util12FrameCounterFv
/* 803F5D40 003F1B80  38 7F 02 04 */	addi r3, r31, 0x204
/* 803F5D44 003F1B84  48 00 FC 45 */	bl isEnd__Q24util12FrameCounterCFv
/* 803F5D48 003F1B88  2C 03 00 00 */	cmpwi r3, 0x0
/* 803F5D4C 003F1B8C  41 82 00 40 */	beq lbl_803F5D8C
/* 803F5D50 003F1B90  38 7F 00 08 */	addi r3, r31, 0x8
/* 803F5D54 003F1B94  4B DB 74 5D */	bl unsetParent__Q23lyt6LayoutFv
/* 803F5D58 003F1B98  80 7F 01 D8 */	lwz r3, 0x1d8(r31)
/* 803F5D5C 003F1B9C  38 80 00 00 */	li r4, 0x0
/* 803F5D60 003F1BA0  4B FF FD C5 */	bl GetParentPaneName__Q43scn9grandmenu4menu4ItemFQ43scn9grandmenu4menu8ItemKindb
/* 803F5D64 003F1BA4  7C 65 1B 78 */	mr r5, r3
/* 803F5D68 003F1BA8  38 61 00 08 */	addi r3, r1, 0x8
/* 803F5D6C 003F1BAC  80 9F 00 04 */	lwz r4, 0x4(r31)
/* 803F5D70 003F1BB0  4B DB 70 A5 */	bl paneByName__Q23lyt6LayoutFPCc
/* 803F5D74 003F1BB4  38 7F 00 08 */	addi r3, r31, 0x8
/* 803F5D78 003F1BB8  38 81 00 08 */	addi r4, r1, 0x8
/* 803F5D7C 003F1BBC  4B DB 73 BD */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 803F5D80 003F1BC0  38 61 00 08 */	addi r3, r1, 0x8
/* 803F5D84 003F1BC4  38 80 FF FF */	li r4, -0x1
/* 803F5D88 003F1BC8  4B D8 24 99 */	bl __dt__Q23lyt12PaneAccessorFv
.global lbl_803F5D8C
lbl_803F5D8C:
/* 803F5D8C 003F1BCC  80 1F 01 F8 */	lwz r0, 0x1f8(r31)
/* 803F5D90 003F1BD0  2C 00 00 01 */	cmpwi r0, 0x1
/* 803F5D94 003F1BD4  41 82 00 18 */	beq lbl_803F5DAC
/* 803F5D98 003F1BD8  2C 00 00 03 */	cmpwi r0, 0x3
/* 803F5D9C 003F1BDC  41 82 00 44 */	beq lbl_803F5DE0
/* 803F5DA0 003F1BE0  2C 00 00 05 */	cmpwi r0, 0x5
/* 803F5DA4 003F1BE4  41 82 00 58 */	beq lbl_803F5DFC
/* 803F5DA8 003F1BE8  48 00 00 84 */	b lbl_803F5E2C
.global lbl_803F5DAC
lbl_803F5DAC:
/* 803F5DAC 003F1BEC  38 7F 00 08 */	addi r3, r31, 0x8
/* 803F5DB0 003F1BF0  4B DB 73 69 */	bl isAnimEnd__Q23lyt6LayoutCFv
/* 803F5DB4 003F1BF4  2C 03 00 00 */	cmpwi r3, 0x0
/* 803F5DB8 003F1BF8  41 82 00 74 */	beq lbl_803F5E2C
/* 803F5DBC 003F1BFC  38 7F 00 08 */	addi r3, r31, 0x8
/* 803F5DC0 003F1C00  38 8D E1 48 */	addi r4, r13, "@53802"@sda21
/* 803F5DC4 003F1C04  4B DB 71 91 */	bl setAnimByName__Q23lyt6LayoutFPCc
/* 803F5DC8 003F1C08  38 7F 00 08 */	addi r3, r31, 0x8
/* 803F5DCC 003F1C0C  38 80 00 01 */	li r4, 0x1
/* 803F5DD0 003F1C10  4B DB 73 31 */	bl start__Q23lyt6LayoutFb
/* 803F5DD4 003F1C14  38 00 00 02 */	li r0, 0x2
/* 803F5DD8 003F1C18  90 1F 01 F8 */	stw r0, 0x1f8(r31)
/* 803F5DDC 003F1C1C  48 00 00 50 */	b lbl_803F5E2C
.global lbl_803F5DE0
lbl_803F5DE0:
/* 803F5DE0 003F1C20  38 7F 00 08 */	addi r3, r31, 0x8
/* 803F5DE4 003F1C24  4B DB 73 35 */	bl isAnimEnd__Q23lyt6LayoutCFv
/* 803F5DE8 003F1C28  2C 03 00 00 */	cmpwi r3, 0x0
/* 803F5DEC 003F1C2C  41 82 00 40 */	beq lbl_803F5E2C
/* 803F5DF0 003F1C30  38 00 00 04 */	li r0, 0x4
/* 803F5DF4 003F1C34  90 1F 01 F8 */	stw r0, 0x1f8(r31)
/* 803F5DF8 003F1C38  48 00 00 34 */	b lbl_803F5E2C
.global lbl_803F5DFC
lbl_803F5DFC:
/* 803F5DFC 003F1C3C  38 7F 00 08 */	addi r3, r31, 0x8
/* 803F5E00 003F1C40  4B DB 73 19 */	bl isAnimEnd__Q23lyt6LayoutCFv
/* 803F5E04 003F1C44  2C 03 00 00 */	cmpwi r3, 0x0
/* 803F5E08 003F1C48  41 82 00 24 */	beq lbl_803F5E2C
/* 803F5E0C 003F1C4C  38 7F 00 08 */	addi r3, r31, 0x8
/* 803F5E10 003F1C50  38 8D E1 50 */	addi r4, r13, "@53803_8055C570"@sda21
/* 803F5E14 003F1C54  4B DB 71 41 */	bl setAnimByName__Q23lyt6LayoutFPCc
/* 803F5E18 003F1C58  38 7F 00 08 */	addi r3, r31, 0x8
/* 803F5E1C 003F1C5C  38 80 00 01 */	li r4, 0x1
/* 803F5E20 003F1C60  4B DB 72 E1 */	bl start__Q23lyt6LayoutFb
/* 803F5E24 003F1C64  38 00 00 00 */	li r0, 0x0
/* 803F5E28 003F1C68  90 1F 01 F8 */	stw r0, 0x1f8(r31)
.global lbl_803F5E2C
lbl_803F5E2C:
/* 803F5E2C 003F1C6C  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 803F5E30 003F1C70  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803F5E34 003F1C74  7C 08 03 A6 */	mtlr r0
/* 803F5E38 003F1C78  38 21 00 40 */	addi r1, r1, 0x40
/* 803F5E3C 003F1C7C  4E 80 00 20 */	blr
.global focus__Q43scn9grandmenu4menu4ItemFv
focus__Q43scn9grandmenu4menu4ItemFv:
/* 803F5E40 003F1C80  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803F5E44 003F1C84  7C 08 02 A6 */	mflr r0
/* 803F5E48 003F1C88  90 01 00 34 */	stw r0, 0x34(r1)
/* 803F5E4C 003F1C8C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803F5E50 003F1C90  7C 7F 1B 78 */	mr r31, r3
/* 803F5E54 003F1C94  80 83 01 F8 */	lwz r4, 0x1f8(r3)
/* 803F5E58 003F1C98  38 04 FF FF */	addi r0, r4, -0x1
/* 803F5E5C 003F1C9C  28 00 00 01 */	cmplwi r0, 0x1
/* 803F5E60 003F1CA0  40 81 00 68 */	ble lbl_803F5EC8
/* 803F5E64 003F1CA4  38 63 01 FC */	addi r3, r3, 0x1fc
/* 803F5E68 003F1CA8  38 80 00 06 */	li r4, 0x6
/* 803F5E6C 003F1CAC  48 00 FB 15 */	bl reset__Q24util12FrameCounterFUl
/* 803F5E70 003F1CB0  38 7F 00 08 */	addi r3, r31, 0x8
/* 803F5E74 003F1CB4  38 8D E1 58 */	addi r4, r13, "@53810_8055C578"@sda21
/* 803F5E78 003F1CB8  4B DB 70 DD */	bl setAnimByName__Q23lyt6LayoutFPCc
/* 803F5E7C 003F1CBC  38 7F 00 08 */	addi r3, r31, 0x8
/* 803F5E80 003F1CC0  38 80 00 00 */	li r4, 0x0
/* 803F5E84 003F1CC4  4B DB 72 7D */	bl start__Q23lyt6LayoutFb
/* 803F5E88 003F1CC8  38 00 00 01 */	li r0, 0x1
/* 803F5E8C 003F1CCC  90 1F 01 F8 */	stw r0, 0x1f8(r31)
/* 803F5E90 003F1CD0  38 61 00 14 */	addi r3, r1, 0x14
/* 803F5E94 003F1CD4  38 9F 00 08 */	addi r4, r31, 0x8
/* 803F5E98 003F1CD8  38 AD E1 60 */	addi r5, r13, "@53811"@sda21
/* 803F5E9C 003F1CDC  4B DB 6F 79 */	bl paneByName__Q23lyt6LayoutFPCc
/* 803F5EA0 003F1CE0  38 61 00 08 */	addi r3, r1, 0x8
/* 803F5EA4 003F1CE4  38 81 00 14 */	addi r4, r1, 0x14
/* 803F5EA8 003F1CE8  4B DB 83 65 */	bl pos__Q23lyt12PaneAccessorCFv
/* 803F5EAC 003F1CEC  7F E3 FB 78 */	mr r3, r31
/* 803F5EB0 003F1CF0  38 80 00 00 */	li r4, 0x0
/* 803F5EB4 003F1CF4  38 A1 00 08 */	addi r5, r1, 0x8
/* 803F5EB8 003F1CF8  48 00 02 5D */	bl mfReqEffect__Q43scn9grandmenu4menu4ItemFQ43scn9grandmenu6effect4KindRCQ33hel4math7Vector3
/* 803F5EBC 003F1CFC  38 61 00 14 */	addi r3, r1, 0x14
/* 803F5EC0 003F1D00  38 80 FF FF */	li r4, -0x1
/* 803F5EC4 003F1D04  4B D8 23 5D */	bl __dt__Q23lyt12PaneAccessorFv
.global lbl_803F5EC8
lbl_803F5EC8:
/* 803F5EC8 003F1D08  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803F5ECC 003F1D0C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803F5ED0 003F1D10  7C 08 03 A6 */	mtlr r0
/* 803F5ED4 003F1D14  38 21 00 30 */	addi r1, r1, 0x30
/* 803F5ED8 003F1D18  4E 80 00 20 */	blr
.global unfocus__Q43scn9grandmenu4menu4ItemFv
unfocus__Q43scn9grandmenu4menu4ItemFv:
/* 803F5EDC 003F1D1C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F5EE0 003F1D20  7C 08 02 A6 */	mflr r0
/* 803F5EE4 003F1D24  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F5EE8 003F1D28  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803F5EEC 003F1D2C  7C 7F 1B 78 */	mr r31, r3
/* 803F5EF0 003F1D30  80 03 01 F8 */	lwz r0, 0x1f8(r3)
/* 803F5EF4 003F1D34  2C 00 00 05 */	cmpwi r0, 0x5
/* 803F5EF8 003F1D38  41 82 00 44 */	beq lbl_803F5F3C
/* 803F5EFC 003F1D3C  2C 00 00 00 */	cmpwi r0, 0x0
/* 803F5F00 003F1D40  40 82 00 08 */	bne lbl_803F5F08
/* 803F5F04 003F1D44  48 00 00 38 */	b lbl_803F5F3C
.global lbl_803F5F08
lbl_803F5F08:
/* 803F5F08 003F1D48  38 63 02 04 */	addi r3, r3, 0x204
/* 803F5F0C 003F1D4C  38 80 00 06 */	li r4, 0x6
/* 803F5F10 003F1D50  48 00 FA 71 */	bl reset__Q24util12FrameCounterFUl
/* 803F5F14 003F1D54  38 7F 00 08 */	addi r3, r31, 0x8
/* 803F5F18 003F1D58  38 8D E1 68 */	addi r4, r13, "@53818_8055C588"@sda21
/* 803F5F1C 003F1D5C  4B DB 70 39 */	bl setAnimByName__Q23lyt6LayoutFPCc
/* 803F5F20 003F1D60  38 7F 00 08 */	addi r3, r31, 0x8
/* 803F5F24 003F1D64  38 80 00 00 */	li r4, 0x0
/* 803F5F28 003F1D68  4B DB 71 D9 */	bl start__Q23lyt6LayoutFb
/* 803F5F2C 003F1D6C  38 00 00 05 */	li r0, 0x5
/* 803F5F30 003F1D70  90 1F 01 F8 */	stw r0, 0x1f8(r31)
/* 803F5F34 003F1D74  38 7F 01 DC */	addi r3, r31, 0x1dc
/* 803F5F38 003F1D78  4B D8 8C C5 */	bl release__Q26effect9RequestorFv
.global lbl_803F5F3C
lbl_803F5F3C:
/* 803F5F3C 003F1D7C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803F5F40 003F1D80  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F5F44 003F1D84  7C 08 03 A6 */	mtlr r0
/* 803F5F48 003F1D88  38 21 00 10 */	addi r1, r1, 0x10
/* 803F5F4C 003F1D8C  4E 80 00 20 */	blr
.global unfocusForce__Q43scn9grandmenu4menu4ItemFv
unfocusForce__Q43scn9grandmenu4menu4ItemFv:
/* 803F5F50 003F1D90  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803F5F54 003F1D94  7C 08 02 A6 */	mflr r0
/* 803F5F58 003F1D98  90 01 00 34 */	stw r0, 0x34(r1)
/* 803F5F5C 003F1D9C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803F5F60 003F1DA0  7C 7F 1B 78 */	mr r31, r3
/* 803F5F64 003F1DA4  38 63 00 08 */	addi r3, r3, 0x8
/* 803F5F68 003F1DA8  4B DB 72 49 */	bl unsetParent__Q23lyt6LayoutFv
/* 803F5F6C 003F1DAC  80 7F 01 D8 */	lwz r3, 0x1d8(r31)
/* 803F5F70 003F1DB0  38 80 00 00 */	li r4, 0x0
/* 803F5F74 003F1DB4  4B FF FB B1 */	bl GetParentPaneName__Q43scn9grandmenu4menu4ItemFQ43scn9grandmenu4menu8ItemKindb
/* 803F5F78 003F1DB8  7C 65 1B 78 */	mr r5, r3
/* 803F5F7C 003F1DBC  38 61 00 08 */	addi r3, r1, 0x8
/* 803F5F80 003F1DC0  80 9F 00 04 */	lwz r4, 0x4(r31)
/* 803F5F84 003F1DC4  4B DB 6E 91 */	bl paneByName__Q23lyt6LayoutFPCc
/* 803F5F88 003F1DC8  38 7F 00 08 */	addi r3, r31, 0x8
/* 803F5F8C 003F1DCC  38 81 00 08 */	addi r4, r1, 0x8
/* 803F5F90 003F1DD0  4B DB 71 A9 */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 803F5F94 003F1DD4  38 61 00 08 */	addi r3, r1, 0x8
/* 803F5F98 003F1DD8  38 80 FF FF */	li r4, -0x1
/* 803F5F9C 003F1DDC  4B D8 22 85 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803F5FA0 003F1DE0  38 7F 00 08 */	addi r3, r31, 0x8
/* 803F5FA4 003F1DE4  38 8D E1 50 */	addi r4, r13, "@53803_8055C570"@sda21
/* 803F5FA8 003F1DE8  4B DB 6F AD */	bl setAnimByName__Q23lyt6LayoutFPCc
/* 803F5FAC 003F1DEC  38 7F 00 08 */	addi r3, r31, 0x8
/* 803F5FB0 003F1DF0  38 80 00 01 */	li r4, 0x1
/* 803F5FB4 003F1DF4  4B DB 71 4D */	bl start__Q23lyt6LayoutFb
/* 803F5FB8 003F1DF8  38 00 00 00 */	li r0, 0x0
/* 803F5FBC 003F1DFC  90 1F 01 F8 */	stw r0, 0x1f8(r31)
/* 803F5FC0 003F1E00  38 7F 01 DC */	addi r3, r31, 0x1dc
/* 803F5FC4 003F1E04  4B D8 8C 39 */	bl release__Q26effect9RequestorFv
/* 803F5FC8 003F1E08  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803F5FCC 003F1E0C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803F5FD0 003F1E10  7C 08 03 A6 */	mtlr r0
/* 803F5FD4 003F1E14  38 21 00 30 */	addi r1, r1, 0x30
/* 803F5FD8 003F1E18  4E 80 00 20 */	blr
.global select__Q43scn9grandmenu4menu4ItemFv
select__Q43scn9grandmenu4menu4ItemFv:
/* 803F5FDC 003F1E1C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 803F5FE0 003F1E20  7C 08 02 A6 */	mflr r0
/* 803F5FE4 003F1E24  90 01 00 54 */	stw r0, 0x54(r1)
/* 803F5FE8 003F1E28  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 803F5FEC 003F1E2C  7C 7F 1B 78 */	mr r31, r3
/* 803F5FF0 003F1E30  80 83 01 F8 */	lwz r4, 0x1f8(r3)
/* 803F5FF4 003F1E34  38 04 FF FD */	addi r0, r4, -0x3
/* 803F5FF8 003F1E38  28 00 00 01 */	cmplwi r0, 0x1
/* 803F5FFC 003F1E3C  40 81 00 A4 */	ble lbl_803F60A0
/* 803F6000 003F1E40  38 63 00 08 */	addi r3, r3, 0x8
/* 803F6004 003F1E44  4B DB 71 AD */	bl unsetParent__Q23lyt6LayoutFv
/* 803F6008 003F1E48  80 7F 01 D8 */	lwz r3, 0x1d8(r31)
/* 803F600C 003F1E4C  38 80 00 01 */	li r4, 0x1
/* 803F6010 003F1E50  4B FF FB 15 */	bl GetParentPaneName__Q43scn9grandmenu4menu4ItemFQ43scn9grandmenu4menu8ItemKindb
/* 803F6014 003F1E54  7C 65 1B 78 */	mr r5, r3
/* 803F6018 003F1E58  38 61 00 28 */	addi r3, r1, 0x28
/* 803F601C 003F1E5C  80 9F 00 04 */	lwz r4, 0x4(r31)
/* 803F6020 003F1E60  4B DB 6D F5 */	bl paneByName__Q23lyt6LayoutFPCc
/* 803F6024 003F1E64  38 7F 00 08 */	addi r3, r31, 0x8
/* 803F6028 003F1E68  38 81 00 28 */	addi r4, r1, 0x28
/* 803F602C 003F1E6C  4B DB 71 0D */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 803F6030 003F1E70  38 61 00 28 */	addi r3, r1, 0x28
/* 803F6034 003F1E74  38 80 FF FF */	li r4, -0x1
/* 803F6038 003F1E78  4B D8 21 E9 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803F603C 003F1E7C  38 7F 00 08 */	addi r3, r31, 0x8
/* 803F6040 003F1E80  38 8D E1 70 */	addi r4, r13, "@53827_8055C590"@sda21
/* 803F6044 003F1E84  4B DB 6F 11 */	bl setAnimByName__Q23lyt6LayoutFPCc
/* 803F6048 003F1E88  38 7F 00 08 */	addi r3, r31, 0x8
/* 803F604C 003F1E8C  38 80 00 00 */	li r4, 0x0
/* 803F6050 003F1E90  4B DB 70 B1 */	bl start__Q23lyt6LayoutFb
/* 803F6054 003F1E94  38 00 00 03 */	li r0, 0x3
/* 803F6058 003F1E98  90 1F 01 F8 */	stw r0, 0x1f8(r31)
/* 803F605C 003F1E9C  38 7F 01 DC */	addi r3, r31, 0x1dc
/* 803F6060 003F1EA0  4B D8 8B 9D */	bl release__Q26effect9RequestorFv
/* 803F6064 003F1EA4  38 61 00 14 */	addi r3, r1, 0x14
/* 803F6068 003F1EA8  38 9F 00 08 */	addi r4, r31, 0x8
/* 803F606C 003F1EAC  3C A0 80 49 */	lis r5, "@53828_80495A48"@ha
/* 803F6070 003F1EB0  38 A5 5A 48 */	addi r5, r5, "@53828_80495A48"@l
/* 803F6074 003F1EB4  4B DB 6D A1 */	bl paneByName__Q23lyt6LayoutFPCc
/* 803F6078 003F1EB8  38 61 00 08 */	addi r3, r1, 0x8
/* 803F607C 003F1EBC  38 81 00 14 */	addi r4, r1, 0x14
/* 803F6080 003F1EC0  4B DB 81 8D */	bl pos__Q23lyt12PaneAccessorCFv
/* 803F6084 003F1EC4  7F E3 FB 78 */	mr r3, r31
/* 803F6088 003F1EC8  38 80 00 01 */	li r4, 0x1
/* 803F608C 003F1ECC  38 A1 00 08 */	addi r5, r1, 0x8
/* 803F6090 003F1ED0  48 00 00 85 */	bl mfReqEffect__Q43scn9grandmenu4menu4ItemFQ43scn9grandmenu6effect4KindRCQ33hel4math7Vector3
/* 803F6094 003F1ED4  38 61 00 14 */	addi r3, r1, 0x14
/* 803F6098 003F1ED8  38 80 FF FF */	li r4, -0x1
/* 803F609C 003F1EDC  4B D8 21 85 */	bl __dt__Q23lyt12PaneAccessorFv
.global lbl_803F60A0
lbl_803F60A0:
/* 803F60A0 003F1EE0  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 803F60A4 003F1EE4  80 01 00 54 */	lwz r0, 0x54(r1)
/* 803F60A8 003F1EE8  7C 08 03 A6 */	mtlr r0
/* 803F60AC 003F1EEC  38 21 00 50 */	addi r1, r1, 0x50
/* 803F60B0 003F1EF0  4E 80 00 20 */	blr
.global isDecideEnd__Q43scn9grandmenu4menu4ItemCFv
isDecideEnd__Q43scn9grandmenu4menu4ItemCFv:
/* 803F60B4 003F1EF4  80 63 01 F8 */	lwz r3, 0x1f8(r3)
/* 803F60B8 003F1EF8  38 03 FF FC */	addi r0, r3, -0x4
/* 803F60BC 003F1EFC  7C 00 00 34 */	cntlzw r0, r0
/* 803F60C0 003F1F00  54 03 D9 7E */	srwi r3, r0, 5
/* 803F60C4 003F1F04  4E 80 00 20 */	blr
.global getTrans__Q43scn9grandmenu4menu4ItemFv
getTrans__Q43scn9grandmenu4menu4ItemFv:
/* 803F60C8 003F1F08  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803F60CC 003F1F0C  7C 08 02 A6 */	mflr r0
/* 803F60D0 003F1F10  90 01 00 34 */	stw r0, 0x34(r1)
/* 803F60D4 003F1F14  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803F60D8 003F1F18  7C 7F 1B 78 */	mr r31, r3
/* 803F60DC 003F1F1C  38 61 00 08 */	addi r3, r1, 0x8
/* 803F60E0 003F1F20  38 84 00 08 */	addi r4, r4, 0x8
/* 803F60E4 003F1F24  4B DB 6C E1 */	bl rootPane__Q23lyt6LayoutFv
/* 803F60E8 003F1F28  7F E3 FB 78 */	mr r3, r31
/* 803F60EC 003F1F2C  38 81 00 08 */	addi r4, r1, 0x8
/* 803F60F0 003F1F30  4B DB 81 1D */	bl pos__Q23lyt12PaneAccessorCFv
/* 803F60F4 003F1F34  38 61 00 08 */	addi r3, r1, 0x8
/* 803F60F8 003F1F38  38 80 FF FF */	li r4, -0x1
/* 803F60FC 003F1F3C  4B D8 21 25 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803F6100 003F1F40  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803F6104 003F1F44  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803F6108 003F1F48  7C 08 03 A6 */	mtlr r0
/* 803F610C 003F1F4C  38 21 00 30 */	addi r1, r1, 0x30
/* 803F6110 003F1F50  4E 80 00 20 */	blr
.global mfReqEffect__Q43scn9grandmenu4menu4ItemFQ43scn9grandmenu6effect4KindRCQ33hel4math7Vector3
mfReqEffect__Q43scn9grandmenu4menu4ItemFQ43scn9grandmenu6effect4KindRCQ33hel4math7Vector3:
/* 803F6114 003F1F54  94 21 FF 10 */	stwu r1, -0xf0(r1)
/* 803F6118 003F1F58  7C 08 02 A6 */	mflr r0
/* 803F611C 003F1F5C  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 803F6120 003F1F60  93 E1 00 EC */	stw r31, 0xec(r1)
/* 803F6124 003F1F64  93 C1 00 E8 */	stw r30, 0xe8(r1)
/* 803F6128 003F1F68  7C 7E 1B 78 */	mr r30, r3
/* 803F612C 003F1F6C  7C 9F 23 78 */	mr r31, r4
/* 803F6130 003F1F70  38 61 00 08 */	addi r3, r1, 0x8
/* 803F6134 003F1F74  7C A4 2B 78 */	mr r4, r5
/* 803F6138 003F1F78  4B D9 0C 91 */	bl CreateP__Q36effect6detail16RequestArgOptionFRCQ33hel4math7Vector3
/* 803F613C 003F1F7C  38 61 00 60 */	addi r3, r1, 0x60
/* 803F6140 003F1F80  7F E4 FB 78 */	mr r4, r31
/* 803F6144 003F1F84  38 A1 00 08 */	addi r5, r1, 0x8
/* 803F6148 003F1F88  4B D9 0B 01 */	bl __ct__Q36effect6detail10RequestArgFUlRCQ36effect6detail16RequestArgOption
/* 803F614C 003F1F8C  38 7E 01 DC */	addi r3, r30, 0x1dc
/* 803F6150 003F1F90  38 81 00 60 */	addi r4, r1, 0x60
/* 803F6154 003F1F94  4B D8 87 E5 */	bl request__Q26effect9RequestorFRCQ36effect6detail10RequestArg
/* 803F6158 003F1F98  38 61 00 60 */	addi r3, r1, 0x60
/* 803F615C 003F1F9C  38 80 FF FF */	li r4, -0x1
/* 803F6160 003F1FA0  4B D8 8E AD */	bl __dt__Q36effect6detail10RequestArgFv
/* 803F6164 003F1FA4  38 61 00 08 */	addi r3, r1, 0x8
/* 803F6168 003F1FA8  38 80 FF FF */	li r4, -0x1
/* 803F616C 003F1FAC  4B D8 8E 41 */	bl __dt__Q36effect6detail16RequestArgOptionFv
/* 803F6170 003F1FB0  83 E1 00 EC */	lwz r31, 0xec(r1)
/* 803F6174 003F1FB4  83 C1 00 E8 */	lwz r30, 0xe8(r1)
/* 803F6178 003F1FB8  80 01 00 F4 */	lwz r0, 0xf4(r1)
/* 803F617C 003F1FBC  7C 08 03 A6 */	mtlr r0
/* 803F6180 003F1FC0  38 21 00 F0 */	addi r1, r1, 0xf0
/* 803F6184 003F1FC4  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@52783_804958E8"
"@52783_804958E8":

	.4byte 0x536F6674
	.4byte 0x4B534458
	.4byte 0

.global "t_LayoutNameTable__18@unnamed@Item_cpp@"
"t_LayoutNameTable__18@unnamed@Item_cpp@":

	.4byte "@52776_8055C528"
	.4byte "@52777_8055C530"
	.4byte "@52778_8055C538"
	.4byte "@52779_8055C540"
	.4byte "@52780_8055C548"
	.4byte "@52781_8055C550"
	.4byte "@52782_8055C558"
	.4byte "@52783_804958E8"
	.4byte "@52784_8055C560"

.global "@52786_80495918"
"@52786_80495918":

	.4byte 0x4D656E75
	.4byte 0x4D43424E
	.4byte 0

.global "@52787_80495924"
"@52787_80495924":

	.4byte 0x4D656E75
	.4byte 0x4D43464E
	.4byte 0

.global "@52788_80495930"
"@52788_80495930":

	.4byte 0x4D656E75
	.4byte 0x544C424E
	.4byte 0

.global "@52789"
"@52789":

	.4byte 0x4D656E75
	.4byte 0x544C464E
	.4byte 0

.global "@52790_80495948"
"@52790_80495948":

	.4byte 0x4D656E75
	.4byte 0x5643424E
	.4byte 0

.global "@52791_80495954"
"@52791_80495954":

	.4byte 0x4D656E75
	.4byte 0x5643464E
	.4byte 0

.global "@52792_80495960"
"@52792_80495960":

	.4byte 0x536F6674
	.4byte 0x4B303142
	.4byte 0x4E000000

.global "@52793"
"@52793":

	.4byte 0x536F6674
	.4byte 0x4B303146
	.4byte 0x4E000000

.global "@52794"
"@52794":

	.4byte 0x536F6674
	.4byte 0x4B303242
	.4byte 0x4E000000

.global "@52795"
"@52795":

	.4byte 0x536F6674
	.4byte 0x4B303246
	.4byte 0x4E000000

.global "@52796"
"@52796":

	.4byte 0x536F6674
	.4byte 0x4B303342
	.4byte 0x4E000000

.global "@52797"
"@52797":

	.4byte 0x536F6674
	.4byte 0x4B303346
	.4byte 0x4E000000

.global "@52798"
"@52798":

	.4byte 0x536F6674
	.4byte 0x4B464342
	.4byte 0x4E000000

.global "@52799"
"@52799":

	.4byte 0x536F6674
	.4byte 0x4B464346
	.4byte 0x4E000000

.global "@52800"
"@52800":

	.4byte 0x536F6674
	.4byte 0x4B534458
	.4byte 0x424E0000

.global "@52801_804959CC"
"@52801_804959CC":

	.4byte 0x536F6674
	.4byte 0x4B534458
	.4byte 0x464E0000

.global "@52802_804959D8"
"@52802_804959D8":

	.4byte 0x536F6674
	.4byte 0x4B363442
	.4byte 0x4E000000

.global "@52803"
"@52803":

	.4byte 0x536F6674
	.4byte 0x4B363446
	.4byte 0x4E000000

.global "t_ParentPaneNameTable__18@unnamed@Item_cpp@"
"t_ParentPaneNameTable__18@unnamed@Item_cpp@":

	.4byte "@52786_80495918"
	.4byte "@52787_80495924"
	.4byte "@52788_80495930"
	.4byte "@52789"
	.4byte "@52790_80495948"
	.4byte "@52791_80495954"
	.4byte "@52792_80495960"
	.4byte "@52793"
	.4byte "@52794"
	.4byte "@52795"
	.4byte "@52796"
	.4byte "@52797"
	.4byte "@52798"
	.4byte "@52799"
	.4byte "@52800"
	.4byte "@52801_804959CC"
	.4byte "@52802_804959D8"
	.4byte "@52803"

.global "@53750_80495A38"
"@53750_80495A38":

	.4byte 0x6772616E
	.4byte 0x646D656E
	.4byte 0x752F4D61
	.4byte 0x696E0000

.global "@53828_80495A48"
"@53828_80495A48":

	.4byte 0x45666665
	.4byte 0x63744465
	.4byte 0x63697369
	.4byte 0x6F6E4E00
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@52776_8055C528"
"@52776_8055C528":

	.4byte 0x4D656E75
	.4byte 0x4D430000

.global "@52777_8055C530"
"@52777_8055C530":

	.4byte 0x4D656E75
	.4byte 0x544C0000

.global "@52778_8055C538"
"@52778_8055C538":

	.4byte 0x4D656E75
	.4byte 0x56430000

.global "@52779_8055C540"
"@52779_8055C540":

	.4byte 0x536F6674
	.4byte 0x4B303100

.global "@52780_8055C548"
"@52780_8055C548":

	.4byte 0x536F6674
	.4byte 0x4B303200

.global "@52781_8055C550"
"@52781_8055C550":

	.4byte 0x536F6674
	.4byte 0x4B303300

.global "@52782_8055C558"
"@52782_8055C558":

	.4byte 0x536F6674
	.4byte 0x4B464300

.global "@52784_8055C560"
"@52784_8055C560":

	.4byte 0x536F6674
	.4byte 0x4B363400

.global "@53802"
"@53802":

	.4byte 0x57616974
	.4byte 0x32000000

.global "@53803_8055C570"
"@53803_8055C570":

	.4byte 0x57616974
	.4byte 0

.global "@53810_8055C578"
"@53810_8055C578":

	.4byte 0x43686F6F
	.4byte 0x73650000

.global "@53811"
"@53811":

	.4byte 0x45666665
	.4byte 0x63744E00

.global "@53818_8055C588"
"@53818_8055C588":

	.4byte 0x51756974
	.4byte 0

.global "@53827_8055C590"
"@53827_8055C590":

	.4byte 0x44656369
	.4byte 0x64650000
