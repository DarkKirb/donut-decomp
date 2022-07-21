.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn17challengetutorial4info19AbilityPanelContextFRQ23lyt6LayoutPCcRQ23mem10IAllocator
__ct__Q43scn17challengetutorial4info19AbilityPanelContextFRQ23lyt6LayoutPCcRQ23mem10IAllocator:
/* 801F7D10 001F3B50  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F7D14 001F3B54  7C 08 02 A6 */	mflr r0
/* 801F7D18 001F3B58  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F7D1C 001F3B5C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F7D20 001F3B60  93 C1 00 08 */	stw r30, 8(r1)
/* 801F7D24 001F3B64  7C 7E 1B 78 */	mr r30, r3
/* 801F7D28 001F3B68  7C DF 33 78 */	mr r31, r6
/* 801F7D2C 001F3B6C  90 83 00 00 */	stw r4, 0(r3)
/* 801F7D30 001F3B70  7F C6 F3 78 */	mr r6, r30
/* 801F7D34 001F3B74  38 80 00 00 */	li r4, 0
/* 801F7D38 001F3B78  38 00 00 04 */	li r0, 4
/* 801F7D3C 001F3B7C  7C 09 03 A6 */	mtctr r0
lbl_801F7D40:
/* 801F7D40 001F3B80  90 86 00 04 */	stw r4, 4(r6)
/* 801F7D44 001F3B84  94 86 00 08 */	stwu r4, 8(r6)
/* 801F7D48 001F3B88  42 00 FF F8 */	bdnz lbl_801F7D40
/* 801F7D4C 001F3B8C  38 63 00 04 */	addi r3, r3, 4
/* 801F7D50 001F3B90  7C A4 2B 78 */	mr r4, r5
/* 801F7D54 001F3B94  38 A0 00 20 */	li r5, 0x20
/* 801F7D58 001F3B98  4B FA 5C 65 */	bl Strncpy__Q33hel6common9Traits$$0c$$1FPcPCcUl
/* 801F7D5C 001F3B9C  93 FE 00 24 */	stw r31, 0x24(r30)
/* 801F7D60 001F3BA0  7F C3 F3 78 */	mr r3, r30
/* 801F7D64 001F3BA4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F7D68 001F3BA8  83 C1 00 08 */	lwz r30, 8(r1)
/* 801F7D6C 001F3BAC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F7D70 001F3BB0  7C 08 03 A6 */	mtlr r0
/* 801F7D74 001F3BB4  38 21 00 10 */	addi r1, r1, 0x10
/* 801F7D78 001F3BB8  4E 80 00 20 */	blr 
