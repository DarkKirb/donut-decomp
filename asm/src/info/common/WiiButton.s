.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q34info6common9WiiButtonFRQ23mem10IAllocatorRCQ23lyt12PaneAccessorQ44info6common9WiiButton4Kind
__ct__Q34info6common9WiiButtonFRQ23mem10IAllocatorRCQ23lyt12PaneAccessorQ44info6common9WiiButton4Kind:
/* 801AAB58 001A6998  94 21 FE 80 */	stwu r1, -0x180(r1)
/* 801AAB5C 001A699C  7C 08 02 A6 */	mflr r0
/* 801AAB60 001A69A0  90 01 01 84 */	stw r0, 0x184(r1)
/* 801AAB64 001A69A4  39 61 01 80 */	addi r11, r1, 0x180
/* 801AAB68 001A69A8  4B E5 C7 D9 */	bl _savegpr_28
/* 801AAB6C 001A69AC  7C 7C 1B 78 */	mr r28, r3
/* 801AAB70 001A69B0  7C 80 23 78 */	mr r0, r4
/* 801AAB74 001A69B4  7C BD 2B 78 */	mr r29, r5
/* 801AAB78 001A69B8  7C DE 33 78 */	mr r30, r6
/* 801AAB7C 001A69BC  3C 60 80 45 */	lis r3, "@52511"@ha
/* 801AAB80 001A69C0  3B E3 76 D0 */	addi r31, r3, "@52511"@l
/* 801AAB84 001A69C4  38 61 01 0C */	addi r3, r1, 0x10c
/* 801AAB88 001A69C8  38 9F 00 00 */	addi r4, r31, 0x0
/* 801AAB8C 001A69CC  38 BF 00 0C */	addi r5, r31, 0xc
/* 801AAB90 001A69D0  7C 06 03 78 */	mr r6, r0
/* 801AAB94 001A69D4  48 00 31 D1 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 801AAB98 001A69D8  7C 64 1B 78 */	mr r4, r3
/* 801AAB9C 001A69DC  7F 83 E3 78 */	mr r3, r28
/* 801AABA0 001A69E0  48 00 15 F1 */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 801AABA4 001A69E4  38 00 00 00 */	li r0, 0x0
/* 801AABA8 001A69E8  98 1C 01 D0 */	stb r0, 0x1d0(r28)
/* 801AABAC 001A69EC  98 1C 01 D1 */	stb r0, 0x1d1(r28)
/* 801AABB0 001A69F0  7F 83 E3 78 */	mr r3, r28
/* 801AABB4 001A69F4  7F A4 EB 78 */	mr r4, r29
/* 801AABB8 001A69F8  48 00 25 81 */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 801AABBC 001A69FC  38 61 00 F8 */	addi r3, r1, 0xf8
/* 801AABC0 001A6A00  7F 84 E3 78 */	mr r4, r28
/* 801AABC4 001A6A04  38 BF 00 18 */	addi r5, r31, 0x18
/* 801AABC8 001A6A08  48 00 22 49 */	bl pane__Q23lyt6LayoutFPCc
/* 801AABCC 001A6A0C  38 61 00 F8 */	addi r3, r1, 0xf8
/* 801AABD0 001A6A10  4B FF CF 59 */	bl hide__Q23lyt12PaneAccessorCFv
/* 801AABD4 001A6A14  38 61 00 F8 */	addi r3, r1, 0xf8
/* 801AABD8 001A6A18  38 80 FF FF */	li r4, -0x1
/* 801AABDC 001A6A1C  4B FC D6 45 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801AABE0 001A6A20  38 61 00 E4 */	addi r3, r1, 0xe4
/* 801AABE4 001A6A24  7F 84 E3 78 */	mr r4, r28
/* 801AABE8 001A6A28  38 BF 00 24 */	addi r5, r31, 0x24
/* 801AABEC 001A6A2C  48 00 22 25 */	bl pane__Q23lyt6LayoutFPCc
/* 801AABF0 001A6A30  38 61 00 E4 */	addi r3, r1, 0xe4
/* 801AABF4 001A6A34  4B FF CF 35 */	bl hide__Q23lyt12PaneAccessorCFv
/* 801AABF8 001A6A38  38 61 00 E4 */	addi r3, r1, 0xe4
/* 801AABFC 001A6A3C  38 80 FF FF */	li r4, -0x1
/* 801AAC00 001A6A40  4B FC D6 21 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801AAC04 001A6A44  38 61 00 D0 */	addi r3, r1, 0xd0
/* 801AAC08 001A6A48  7F 84 E3 78 */	mr r4, r28
/* 801AAC0C 001A6A4C  38 BF 00 30 */	addi r5, r31, 0x30
/* 801AAC10 001A6A50  48 00 22 01 */	bl pane__Q23lyt6LayoutFPCc
/* 801AAC14 001A6A54  38 61 00 D0 */	addi r3, r1, 0xd0
/* 801AAC18 001A6A58  4B FF CF 11 */	bl hide__Q23lyt12PaneAccessorCFv
/* 801AAC1C 001A6A5C  38 61 00 D0 */	addi r3, r1, 0xd0
/* 801AAC20 001A6A60  38 80 FF FF */	li r4, -0x1
/* 801AAC24 001A6A64  4B FC D5 FD */	bl __dt__Q23lyt12PaneAccessorFv
/* 801AAC28 001A6A68  38 61 00 BC */	addi r3, r1, 0xbc
/* 801AAC2C 001A6A6C  7F 84 E3 78 */	mr r4, r28
/* 801AAC30 001A6A70  38 BF 00 3C */	addi r5, r31, 0x3c
/* 801AAC34 001A6A74  48 00 21 DD */	bl pane__Q23lyt6LayoutFPCc
/* 801AAC38 001A6A78  38 61 00 BC */	addi r3, r1, 0xbc
/* 801AAC3C 001A6A7C  4B FF CE ED */	bl hide__Q23lyt12PaneAccessorCFv
/* 801AAC40 001A6A80  38 61 00 BC */	addi r3, r1, 0xbc
/* 801AAC44 001A6A84  38 80 FF FF */	li r4, -0x1
/* 801AAC48 001A6A88  4B FC D5 D9 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801AAC4C 001A6A8C  38 61 00 A8 */	addi r3, r1, 0xa8
/* 801AAC50 001A6A90  7F 84 E3 78 */	mr r4, r28
/* 801AAC54 001A6A94  38 BF 00 4C */	addi r5, r31, 0x4c
/* 801AAC58 001A6A98  48 00 21 B9 */	bl pane__Q23lyt6LayoutFPCc
/* 801AAC5C 001A6A9C  38 61 00 A8 */	addi r3, r1, 0xa8
/* 801AAC60 001A6AA0  4B FF CE C9 */	bl hide__Q23lyt12PaneAccessorCFv
/* 801AAC64 001A6AA4  38 61 00 A8 */	addi r3, r1, 0xa8
/* 801AAC68 001A6AA8  38 80 FF FF */	li r4, -0x1
/* 801AAC6C 001A6AAC  4B FC D5 B5 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801AAC70 001A6AB0  38 61 00 94 */	addi r3, r1, 0x94
/* 801AAC74 001A6AB4  7F 84 E3 78 */	mr r4, r28
/* 801AAC78 001A6AB8  38 BF 00 58 */	addi r5, r31, 0x58
/* 801AAC7C 001A6ABC  48 00 21 95 */	bl pane__Q23lyt6LayoutFPCc
/* 801AAC80 001A6AC0  38 61 00 94 */	addi r3, r1, 0x94
/* 801AAC84 001A6AC4  4B FF CE A5 */	bl hide__Q23lyt12PaneAccessorCFv
/* 801AAC88 001A6AC8  38 61 00 94 */	addi r3, r1, 0x94
/* 801AAC8C 001A6ACC  38 80 FF FF */	li r4, -0x1
/* 801AAC90 001A6AD0  4B FC D5 91 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801AAC94 001A6AD4  2C 1E 00 00 */	cmpwi r30, 0x0
/* 801AAC98 001A6AD8  41 82 00 30 */	beq lbl_801AACC8
/* 801AAC9C 001A6ADC  2C 1E 00 01 */	cmpwi r30, 0x1
/* 801AACA0 001A6AE0  41 82 00 50 */	beq lbl_801AACF0
/* 801AACA4 001A6AE4  2C 1E 00 02 */	cmpwi r30, 0x2
/* 801AACA8 001A6AE8  41 82 00 70 */	beq lbl_801AAD18
/* 801AACAC 001A6AEC  2C 1E 00 03 */	cmpwi r30, 0x3
/* 801AACB0 001A6AF0  41 82 00 90 */	beq lbl_801AAD40
/* 801AACB4 001A6AF4  2C 1E 00 04 */	cmpwi r30, 0x4
/* 801AACB8 001A6AF8  41 82 00 B0 */	beq lbl_801AAD68
/* 801AACBC 001A6AFC  2C 1E 00 05 */	cmpwi r30, 0x5
/* 801AACC0 001A6B00  41 82 00 D0 */	beq lbl_801AAD90
/* 801AACC4 001A6B04  48 00 00 F0 */	b lbl_801AADB4
.global lbl_801AACC8
lbl_801AACC8:
/* 801AACC8 001A6B08  38 61 00 80 */	addi r3, r1, 0x80
/* 801AACCC 001A6B0C  7F 84 E3 78 */	mr r4, r28
/* 801AACD0 001A6B10  38 BF 00 18 */	addi r5, r31, 0x18
/* 801AACD4 001A6B14  48 00 21 3D */	bl pane__Q23lyt6LayoutFPCc
/* 801AACD8 001A6B18  38 61 00 80 */	addi r3, r1, 0x80
/* 801AACDC 001A6B1C  4B FF CF 35 */	bl show__Q23lyt12PaneAccessorCFv
/* 801AACE0 001A6B20  38 61 00 80 */	addi r3, r1, 0x80
/* 801AACE4 001A6B24  38 80 FF FF */	li r4, -0x1
/* 801AACE8 001A6B28  4B FC D5 39 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801AACEC 001A6B2C  48 00 00 C8 */	b lbl_801AADB4
.global lbl_801AACF0
lbl_801AACF0:
/* 801AACF0 001A6B30  38 61 00 6C */	addi r3, r1, 0x6c
/* 801AACF4 001A6B34  7F 84 E3 78 */	mr r4, r28
/* 801AACF8 001A6B38  38 BF 00 24 */	addi r5, r31, 0x24
/* 801AACFC 001A6B3C  48 00 21 15 */	bl pane__Q23lyt6LayoutFPCc
/* 801AAD00 001A6B40  38 61 00 6C */	addi r3, r1, 0x6c
/* 801AAD04 001A6B44  4B FF CF 0D */	bl show__Q23lyt12PaneAccessorCFv
/* 801AAD08 001A6B48  38 61 00 6C */	addi r3, r1, 0x6c
/* 801AAD0C 001A6B4C  38 80 FF FF */	li r4, -0x1
/* 801AAD10 001A6B50  4B FC D5 11 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801AAD14 001A6B54  48 00 00 A0 */	b lbl_801AADB4
.global lbl_801AAD18
lbl_801AAD18:
/* 801AAD18 001A6B58  38 61 00 58 */	addi r3, r1, 0x58
/* 801AAD1C 001A6B5C  7F 84 E3 78 */	mr r4, r28
/* 801AAD20 001A6B60  38 BF 00 30 */	addi r5, r31, 0x30
/* 801AAD24 001A6B64  48 00 20 ED */	bl pane__Q23lyt6LayoutFPCc
/* 801AAD28 001A6B68  38 61 00 58 */	addi r3, r1, 0x58
/* 801AAD2C 001A6B6C  4B FF CE E5 */	bl show__Q23lyt12PaneAccessorCFv
/* 801AAD30 001A6B70  38 61 00 58 */	addi r3, r1, 0x58
/* 801AAD34 001A6B74  38 80 FF FF */	li r4, -0x1
/* 801AAD38 001A6B78  4B FC D4 E9 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801AAD3C 001A6B7C  48 00 00 78 */	b lbl_801AADB4
.global lbl_801AAD40
lbl_801AAD40:
/* 801AAD40 001A6B80  38 61 00 44 */	addi r3, r1, 0x44
/* 801AAD44 001A6B84  7F 84 E3 78 */	mr r4, r28
/* 801AAD48 001A6B88  38 BF 00 3C */	addi r5, r31, 0x3c
/* 801AAD4C 001A6B8C  48 00 20 C5 */	bl pane__Q23lyt6LayoutFPCc
/* 801AAD50 001A6B90  38 61 00 44 */	addi r3, r1, 0x44
/* 801AAD54 001A6B94  4B FF CE BD */	bl show__Q23lyt12PaneAccessorCFv
/* 801AAD58 001A6B98  38 61 00 44 */	addi r3, r1, 0x44
/* 801AAD5C 001A6B9C  38 80 FF FF */	li r4, -0x1
/* 801AAD60 001A6BA0  4B FC D4 C1 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801AAD64 001A6BA4  48 00 00 50 */	b lbl_801AADB4
.global lbl_801AAD68
lbl_801AAD68:
/* 801AAD68 001A6BA8  38 61 00 30 */	addi r3, r1, 0x30
/* 801AAD6C 001A6BAC  7F 84 E3 78 */	mr r4, r28
/* 801AAD70 001A6BB0  38 BF 00 4C */	addi r5, r31, 0x4c
/* 801AAD74 001A6BB4  48 00 20 9D */	bl pane__Q23lyt6LayoutFPCc
/* 801AAD78 001A6BB8  38 61 00 30 */	addi r3, r1, 0x30
/* 801AAD7C 001A6BBC  4B FF CE 95 */	bl show__Q23lyt12PaneAccessorCFv
/* 801AAD80 001A6BC0  38 61 00 30 */	addi r3, r1, 0x30
/* 801AAD84 001A6BC4  38 80 FF FF */	li r4, -0x1
/* 801AAD88 001A6BC8  4B FC D4 99 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801AAD8C 001A6BCC  48 00 00 28 */	b lbl_801AADB4
.global lbl_801AAD90
lbl_801AAD90:
/* 801AAD90 001A6BD0  38 61 00 1C */	addi r3, r1, 0x1c
/* 801AAD94 001A6BD4  7F 84 E3 78 */	mr r4, r28
/* 801AAD98 001A6BD8  38 BF 00 58 */	addi r5, r31, 0x58
/* 801AAD9C 001A6BDC  48 00 20 75 */	bl pane__Q23lyt6LayoutFPCc
/* 801AADA0 001A6BE0  38 61 00 1C */	addi r3, r1, 0x1c
/* 801AADA4 001A6BE4  4B FF CE 6D */	bl show__Q23lyt12PaneAccessorCFv
/* 801AADA8 001A6BE8  38 61 00 1C */	addi r3, r1, 0x1c
/* 801AADAC 001A6BEC  38 80 FF FF */	li r4, -0x1
/* 801AADB0 001A6BF0  4B FC D4 71 */	bl __dt__Q23lyt12PaneAccessorFv
.global lbl_801AADB4
lbl_801AADB4:
/* 801AADB4 001A6BF4  38 61 00 08 */	addi r3, r1, 0x8
/* 801AADB8 001A6BF8  7F 84 E3 78 */	mr r4, r28
/* 801AADBC 001A6BFC  48 00 20 09 */	bl rootPane__Q23lyt6LayoutFv
/* 801AADC0 001A6C00  38 61 00 08 */	addi r3, r1, 0x8
/* 801AADC4 001A6C04  4B FF CD 65 */	bl hide__Q23lyt12PaneAccessorCFv
/* 801AADC8 001A6C08  38 61 00 08 */	addi r3, r1, 0x8
/* 801AADCC 001A6C0C  38 80 FF FF */	li r4, -0x1
/* 801AADD0 001A6C10  4B FC D4 51 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801AADD4 001A6C14  7F 83 E3 78 */	mr r3, r28
/* 801AADD8 001A6C18  39 61 01 80 */	addi r11, r1, 0x180
/* 801AADDC 001A6C1C  4B E5 C5 B1 */	bl _restgpr_28
/* 801AADE0 001A6C20  80 01 01 84 */	lwz r0, 0x184(r1)
/* 801AADE4 001A6C24  7C 08 03 A6 */	mtlr r0
/* 801AADE8 001A6C28  38 21 01 80 */	addi r1, r1, 0x180
/* 801AADEC 001A6C2C  4E 80 00 20 */	blr
.global hide__Q34info6common9WiiButtonFv
hide__Q34info6common9WiiButtonFv:
/* 801AADF0 001A6C30  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801AADF4 001A6C34  7C 08 02 A6 */	mflr r0
/* 801AADF8 001A6C38  90 01 00 24 */	stw r0, 0x24(r1)
/* 801AADFC 001A6C3C  7C 64 1B 78 */	mr r4, r3
/* 801AAE00 001A6C40  38 61 00 08 */	addi r3, r1, 0x8
/* 801AAE04 001A6C44  48 00 1F C1 */	bl rootPane__Q23lyt6LayoutFv
/* 801AAE08 001A6C48  38 61 00 08 */	addi r3, r1, 0x8
/* 801AAE0C 001A6C4C  4B FF CD 1D */	bl hide__Q23lyt12PaneAccessorCFv
/* 801AAE10 001A6C50  38 61 00 08 */	addi r3, r1, 0x8
/* 801AAE14 001A6C54  38 80 FF FF */	li r4, -0x1
/* 801AAE18 001A6C58  4B FC D4 09 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801AAE1C 001A6C5C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801AAE20 001A6C60  7C 08 03 A6 */	mtlr r0
/* 801AAE24 001A6C64  38 21 00 20 */	addi r1, r1, 0x20
/* 801AAE28 001A6C68  4E 80 00 20 */	blr
.global appearBlink__Q34info6common9WiiButtonFv
appearBlink__Q34info6common9WiiButtonFv:
/* 801AAE2C 001A6C6C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801AAE30 001A6C70  7C 08 02 A6 */	mflr r0
/* 801AAE34 001A6C74  90 01 00 34 */	stw r0, 0x34(r1)
/* 801AAE38 001A6C78  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 801AAE3C 001A6C7C  7C 7F 1B 78 */	mr r31, r3
/* 801AAE40 001A6C80  38 8D 8C E0 */	addi r4, r13, "@52558"@sda21
/* 801AAE44 001A6C84  38 AD 8C F8 */	addi r5, r13, "@52565"@sda21
/* 801AAE48 001A6C88  48 00 21 C5 */	bl play__Q23lyt6LayoutFPCcPCc
/* 801AAE4C 001A6C8C  38 61 00 08 */	addi r3, r1, 0x8
/* 801AAE50 001A6C90  7F E4 FB 78 */	mr r4, r31
/* 801AAE54 001A6C94  48 00 1F 71 */	bl rootPane__Q23lyt6LayoutFv
/* 801AAE58 001A6C98  38 61 00 08 */	addi r3, r1, 0x8
/* 801AAE5C 001A6C9C  4B FF CD B5 */	bl show__Q23lyt12PaneAccessorCFv
/* 801AAE60 001A6CA0  38 61 00 08 */	addi r3, r1, 0x8
/* 801AAE64 001A6CA4  38 80 FF FF */	li r4, -0x1
/* 801AAE68 001A6CA8  4B FC D3 B9 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801AAE6C 001A6CAC  38 00 00 01 */	li r0, 0x1
/* 801AAE70 001A6CB0  98 1F 01 D0 */	stb r0, 0x1d0(r31)
/* 801AAE74 001A6CB4  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 801AAE78 001A6CB8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801AAE7C 001A6CBC  7C 08 03 A6 */	mtlr r0
/* 801AAE80 001A6CC0  38 21 00 30 */	addi r1, r1, 0x30
/* 801AAE84 001A6CC4  4E 80 00 20 */	blr
.global disappear__Q34info6common9WiiButtonFv
disappear__Q34info6common9WiiButtonFv:
/* 801AAE88 001A6CC8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801AAE8C 001A6CCC  7C 08 02 A6 */	mflr r0
/* 801AAE90 001A6CD0  90 01 00 34 */	stw r0, 0x34(r1)
/* 801AAE94 001A6CD4  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 801AAE98 001A6CD8  7C 7F 1B 78 */	mr r31, r3
/* 801AAE9C 001A6CDC  38 8D 8D 00 */	addi r4, r13, "@52568"@sda21
/* 801AAEA0 001A6CE0  48 00 20 F5 */	bl play__Q23lyt6LayoutFPCc
/* 801AAEA4 001A6CE4  38 61 00 08 */	addi r3, r1, 0x8
/* 801AAEA8 001A6CE8  7F E4 FB 78 */	mr r4, r31
/* 801AAEAC 001A6CEC  48 00 1F 19 */	bl rootPane__Q23lyt6LayoutFv
/* 801AAEB0 001A6CF0  38 61 00 08 */	addi r3, r1, 0x8
/* 801AAEB4 001A6CF4  4B FF CD 5D */	bl show__Q23lyt12PaneAccessorCFv
/* 801AAEB8 001A6CF8  38 61 00 08 */	addi r3, r1, 0x8
/* 801AAEBC 001A6CFC  38 80 FF FF */	li r4, -0x1
/* 801AAEC0 001A6D00  4B FC D3 61 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801AAEC4 001A6D04  38 00 00 00 */	li r0, 0x0
/* 801AAEC8 001A6D08  98 1F 01 D0 */	stb r0, 0x1d0(r31)
/* 801AAECC 001A6D0C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 801AAED0 001A6D10  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801AAED4 001A6D14  7C 08 03 A6 */	mtlr r0
/* 801AAED8 001A6D18  38 21 00 30 */	addi r1, r1, 0x30
/* 801AAEDC 001A6D1C  4E 80 00 20 */	blr
.global wait__Q34info6common9WiiButtonFv
wait__Q34info6common9WiiButtonFv:
/* 801AAEE0 001A6D20  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801AAEE4 001A6D24  7C 08 02 A6 */	mflr r0
/* 801AAEE8 001A6D28  90 01 00 34 */	stw r0, 0x34(r1)
/* 801AAEEC 001A6D2C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 801AAEF0 001A6D30  7C 7F 1B 78 */	mr r31, r3
/* 801AAEF4 001A6D34  38 8D 8C E8 */	addi r4, r13, "@52559"@sda21
/* 801AAEF8 001A6D38  48 00 20 9D */	bl play__Q23lyt6LayoutFPCc
/* 801AAEFC 001A6D3C  38 61 00 08 */	addi r3, r1, 0x8
/* 801AAF00 001A6D40  7F E4 FB 78 */	mr r4, r31
/* 801AAF04 001A6D44  48 00 1E C1 */	bl rootPane__Q23lyt6LayoutFv
/* 801AAF08 001A6D48  38 61 00 08 */	addi r3, r1, 0x8
/* 801AAF0C 001A6D4C  4B FF CD 05 */	bl show__Q23lyt12PaneAccessorCFv
/* 801AAF10 001A6D50  38 61 00 08 */	addi r3, r1, 0x8
/* 801AAF14 001A6D54  38 80 FF FF */	li r4, -0x1
/* 801AAF18 001A6D58  4B FC D3 09 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801AAF1C 001A6D5C  38 00 00 00 */	li r0, 0x0
/* 801AAF20 001A6D60  98 1F 01 D0 */	stb r0, 0x1d0(r31)
/* 801AAF24 001A6D64  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 801AAF28 001A6D68  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801AAF2C 001A6D6C  7C 08 03 A6 */	mtlr r0
/* 801AAF30 001A6D70  38 21 00 30 */	addi r1, r1, 0x30
/* 801AAF34 001A6D74  4E 80 00 20 */	blr
.global waitNoShadow__Q34info6common9WiiButtonFv
waitNoShadow__Q34info6common9WiiButtonFv:
/* 801AAF38 001A6D78  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801AAF3C 001A6D7C  7C 08 02 A6 */	mflr r0
/* 801AAF40 001A6D80  90 01 00 34 */	stw r0, 0x34(r1)
/* 801AAF44 001A6D84  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 801AAF48 001A6D88  7C 7F 1B 78 */	mr r31, r3
/* 801AAF4C 001A6D8C  88 03 01 D0 */	lbz r0, 0x1d0(r3)
/* 801AAF50 001A6D90  2C 00 00 00 */	cmpwi r0, 0x0
/* 801AAF54 001A6D94  40 82 00 30 */	bne lbl_801AAF84
/* 801AAF58 001A6D98  38 8D 8C F0 */	addi r4, r13, "@52562"@sda21
/* 801AAF5C 001A6D9C  48 00 20 39 */	bl play__Q23lyt6LayoutFPCc
/* 801AAF60 001A6DA0  38 61 00 08 */	addi r3, r1, 0x8
/* 801AAF64 001A6DA4  7F E4 FB 78 */	mr r4, r31
/* 801AAF68 001A6DA8  48 00 1E 5D */	bl rootPane__Q23lyt6LayoutFv
/* 801AAF6C 001A6DAC  38 61 00 08 */	addi r3, r1, 0x8
/* 801AAF70 001A6DB0  4B FF CC A1 */	bl show__Q23lyt12PaneAccessorCFv
/* 801AAF74 001A6DB4  38 61 00 08 */	addi r3, r1, 0x8
/* 801AAF78 001A6DB8  38 80 FF FF */	li r4, -0x1
/* 801AAF7C 001A6DBC  4B FC D2 A5 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801AAF80 001A6DC0  48 00 00 0C */	b lbl_801AAF8C
.global lbl_801AAF84
lbl_801AAF84:
/* 801AAF84 001A6DC4  38 00 00 01 */	li r0, 0x1
/* 801AAF88 001A6DC8  98 03 01 D1 */	stb r0, 0x1d1(r3)
.global lbl_801AAF8C
lbl_801AAF8C:
/* 801AAF8C 001A6DCC  38 00 00 00 */	li r0, 0x0
/* 801AAF90 001A6DD0  98 1F 01 D0 */	stb r0, 0x1d0(r31)
/* 801AAF94 001A6DD4  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 801AAF98 001A6DD8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801AAF9C 001A6DDC  7C 08 03 A6 */	mtlr r0
/* 801AAFA0 001A6DE0  38 21 00 30 */	addi r1, r1, 0x30
/* 801AAFA4 001A6DE4  4E 80 00 20 */	blr
.global blink__Q34info6common9WiiButtonFv
blink__Q34info6common9WiiButtonFv:
/* 801AAFA8 001A6DE8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801AAFAC 001A6DEC  7C 08 02 A6 */	mflr r0
/* 801AAFB0 001A6DF0  90 01 00 34 */	stw r0, 0x34(r1)
/* 801AAFB4 001A6DF4  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 801AAFB8 001A6DF8  7C 7F 1B 78 */	mr r31, r3
/* 801AAFBC 001A6DFC  38 8D 8C F8 */	addi r4, r13, "@52565"@sda21
/* 801AAFC0 001A6E00  48 00 1F D5 */	bl play__Q23lyt6LayoutFPCc
/* 801AAFC4 001A6E04  38 61 00 08 */	addi r3, r1, 0x8
/* 801AAFC8 001A6E08  7F E4 FB 78 */	mr r4, r31
/* 801AAFCC 001A6E0C  48 00 1D F9 */	bl rootPane__Q23lyt6LayoutFv
/* 801AAFD0 001A6E10  38 61 00 08 */	addi r3, r1, 0x8
/* 801AAFD4 001A6E14  4B FF CC 3D */	bl show__Q23lyt12PaneAccessorCFv
/* 801AAFD8 001A6E18  38 61 00 08 */	addi r3, r1, 0x8
/* 801AAFDC 001A6E1C  38 80 FF FF */	li r4, -0x1
/* 801AAFE0 001A6E20  4B FC D2 41 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801AAFE4 001A6E24  38 00 00 01 */	li r0, 0x1
/* 801AAFE8 001A6E28  98 1F 01 D0 */	stb r0, 0x1d0(r31)
/* 801AAFEC 001A6E2C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 801AAFF0 001A6E30  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801AAFF4 001A6E34  7C 08 03 A6 */	mtlr r0
/* 801AAFF8 001A6E38  38 21 00 30 */	addi r1, r1, 0x30
/* 801AAFFC 001A6E3C  4E 80 00 20 */	blr
.global push__Q34info6common9WiiButtonFv
push__Q34info6common9WiiButtonFv:
/* 801AB000 001A6E40  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801AB004 001A6E44  7C 08 02 A6 */	mflr r0
/* 801AB008 001A6E48  90 01 00 34 */	stw r0, 0x34(r1)
/* 801AB00C 001A6E4C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 801AB010 001A6E50  7C 7F 1B 78 */	mr r31, r3
/* 801AB014 001A6E54  38 8D 8D 04 */	addi r4, r13, "@52582_80557124"@sda21
/* 801AB018 001A6E58  48 00 1F 7D */	bl play__Q23lyt6LayoutFPCc
/* 801AB01C 001A6E5C  38 61 00 08 */	addi r3, r1, 0x8
/* 801AB020 001A6E60  7F E4 FB 78 */	mr r4, r31
/* 801AB024 001A6E64  48 00 1D A1 */	bl rootPane__Q23lyt6LayoutFv
/* 801AB028 001A6E68  38 61 00 08 */	addi r3, r1, 0x8
/* 801AB02C 001A6E6C  4B FF CB E5 */	bl show__Q23lyt12PaneAccessorCFv
/* 801AB030 001A6E70  38 61 00 08 */	addi r3, r1, 0x8
/* 801AB034 001A6E74  38 80 FF FF */	li r4, -0x1
/* 801AB038 001A6E78  4B FC D1 E9 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801AB03C 001A6E7C  38 00 00 00 */	li r0, 0x0
/* 801AB040 001A6E80  98 1F 01 D0 */	stb r0, 0x1d0(r31)
/* 801AB044 001A6E84  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 801AB048 001A6E88  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801AB04C 001A6E8C  7C 08 03 A6 */	mtlr r0
/* 801AB050 001A6E90  38 21 00 30 */	addi r1, r1, 0x30
/* 801AB054 001A6E94  4E 80 00 20 */	blr
.global hold__Q34info6common9WiiButtonFv
hold__Q34info6common9WiiButtonFv:
/* 801AB058 001A6E98  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801AB05C 001A6E9C  7C 08 02 A6 */	mflr r0
/* 801AB060 001A6EA0  90 01 00 34 */	stw r0, 0x34(r1)
/* 801AB064 001A6EA4  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 801AB068 001A6EA8  7C 7F 1B 78 */	mr r31, r3
/* 801AB06C 001A6EAC  38 8D 8D 0C */	addi r4, r13, "@52587_8055712C"@sda21
/* 801AB070 001A6EB0  48 00 1F 25 */	bl play__Q23lyt6LayoutFPCc
/* 801AB074 001A6EB4  38 61 00 08 */	addi r3, r1, 0x8
/* 801AB078 001A6EB8  7F E4 FB 78 */	mr r4, r31
/* 801AB07C 001A6EBC  48 00 1D 49 */	bl rootPane__Q23lyt6LayoutFv
/* 801AB080 001A6EC0  38 61 00 08 */	addi r3, r1, 0x8
/* 801AB084 001A6EC4  4B FF CB 8D */	bl show__Q23lyt12PaneAccessorCFv
/* 801AB088 001A6EC8  38 61 00 08 */	addi r3, r1, 0x8
/* 801AB08C 001A6ECC  38 80 FF FF */	li r4, -0x1
/* 801AB090 001A6ED0  4B FC D1 91 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801AB094 001A6ED4  38 00 00 00 */	li r0, 0x0
/* 801AB098 001A6ED8  98 1F 01 D0 */	stb r0, 0x1d0(r31)
/* 801AB09C 001A6EDC  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 801AB0A0 001A6EE0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801AB0A4 001A6EE4  7C 08 03 A6 */	mtlr r0
/* 801AB0A8 001A6EE8  38 21 00 30 */	addi r1, r1, 0x30
/* 801AB0AC 001A6EEC  4E 80 00 20 */	blr
.global updateFrame__Q34info6common9WiiButtonFv
updateFrame__Q34info6common9WiiButtonFv:
/* 801AB0B0 001A6EF0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801AB0B4 001A6EF4  7C 08 02 A6 */	mflr r0
/* 801AB0B8 001A6EF8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AB0BC 001A6EFC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801AB0C0 001A6F00  7C 7F 1B 78 */	mr r31, r3
/* 801AB0C4 001A6F04  48 00 1F F5 */	bl updateFrame__Q23lyt6LayoutFv
/* 801AB0C8 001A6F08  88 1F 01 D1 */	lbz r0, 0x1d1(r31)
/* 801AB0CC 001A6F0C  2C 00 00 00 */	cmpwi r0, 0x0
/* 801AB0D0 001A6F10  41 82 00 38 */	beq lbl_801AB108
/* 801AB0D4 001A6F14  7F E3 FB 78 */	mr r3, r31
/* 801AB0D8 001A6F18  48 00 1F 85 */	bl frame__Q23lyt6LayoutCFv
/* 801AB0DC 001A6F1C  4B E5 C1 39 */	bl __cvt_fp2unsigned
/* 801AB0E0 001A6F20  38 80 00 0A */	li r4, 0xa
/* 801AB0E4 001A6F24  7C 03 23 96 */	divwu r0, r3, r4
/* 801AB0E8 001A6F28  7C 00 21 D6 */	mullw r0, r0, r4
/* 801AB0EC 001A6F2C  7C 00 18 50 */	subf r0, r0, r3
/* 801AB0F0 001A6F30  2C 00 00 00 */	cmpwi r0, 0x0
/* 801AB0F4 001A6F34  40 82 00 14 */	bne lbl_801AB108
/* 801AB0F8 001A6F38  7F E3 FB 78 */	mr r3, r31
/* 801AB0FC 001A6F3C  4B FF FE 3D */	bl waitNoShadow__Q34info6common9WiiButtonFv
/* 801AB100 001A6F40  38 00 00 00 */	li r0, 0x0
/* 801AB104 001A6F44  98 1F 01 D1 */	stb r0, 0x1d1(r31)
.global lbl_801AB108
lbl_801AB108:
/* 801AB108 001A6F48  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801AB10C 001A6F4C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801AB110 001A6F50  7C 08 03 A6 */	mtlr r0
/* 801AB114 001A6F54  38 21 00 10 */	addi r1, r1, 0x10
/* 801AB118 001A6F58  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@52511"
"@52511":

	.4byte 0x636F6D6D
	.4byte 0x6F6E2F4D
	.4byte 0x61696E00
	.4byte 0x57696942
	.4byte 0x7574746F
	.4byte 0x6E000000
	.4byte 0x42757474
	.4byte 0x6F6E314E
	.4byte 0
	.4byte 0x42757474
	.4byte 0x6F6E324E
	.4byte 0
	.4byte 0x42757474
	.4byte 0x6F6E506C
	.4byte 0x75734E00
	.4byte 0x42757474
	.4byte 0x6F6E4D69
	.4byte 0x6E75734E
	.4byte 0
	.4byte 0x42757474
	.4byte 0x6F6E414E
	.4byte 0
	.4byte 0x42757474
	.4byte 0x6F6E4372
	.4byte 0x6F73734E
	.4byte 0
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
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@52558"
"@52558":

	.4byte 0x53746172
	.4byte 0x74000000

.global "@52559"
"@52559":

	.4byte 0x57616974
	.4byte 0

.global "@52562"
"@52562":

	.4byte 0x57616974
	.4byte 0x32000000

.global "@52565"
"@52565":

	.4byte 0x426C696E
	.4byte 0x6B000000

.global "@52568"
"@52568":

	.4byte 0x456E6400

.global "@52582_80557124"
"@52582_80557124":

	.4byte 0x50757368
	.4byte 0

.global "@52587_8055712C"
"@52587_8055712C":

	.4byte 0x486F6C64
	.4byte 0
	.4byte 0
