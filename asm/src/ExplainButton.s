.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4info5lvmap13ExplainButtonFRQ33scn4step9ComponentRCQ23lyt12PaneAccessorRQ23mem10IAllocator
__ct__Q53scn4step4info5lvmap13ExplainButtonFRQ33scn4step9ComponentRCQ23lyt12PaneAccessorRQ23mem10IAllocator:
/* 803BBCB8 003B7AF8  94 21 FE 80 */	stwu r1, -0x180(r1)
/* 803BBCBC 003B7AFC  7C 08 02 A6 */	mflr r0
/* 803BBCC0 003B7B00  90 01 01 84 */	stw r0, 0x184(r1)
/* 803BBCC4 003B7B04  39 61 01 80 */	addi r11, r1, 0x180
/* 803BBCC8 003B7B08  4B C4 B6 79 */	bl func_80007340
/* 803BBCCC 003B7B0C  7C 7C 1B 78 */	mr r28, r3
/* 803BBCD0 003B7B10  7C BD 2B 78 */	mr r29, r5
/* 803BBCD4 003B7B14  7C DE 33 78 */	mr r30, r6
/* 803BBCD8 003B7B18  3C A0 80 49 */	lis r5, $$251576@ha
/* 803BBCDC 003B7B1C  3B E5 11 C0 */	addi r31, r5, $$251576@l
/* 803BBCE0 003B7B20  90 83 00 00 */	stw r4, 0(r3)
/* 803BBCE4 003B7B24  48 00 16 B1 */	bl Path__Q53scn4step4info5lvmap11ExplainUtilFv
/* 803BBCE8 003B7B28  7C 64 1B 78 */	mr r4, r3
/* 803BBCEC 003B7B2C  38 61 01 0C */	addi r3, r1, 0x10c
/* 803BBCF0 003B7B30  38 BF 01 68 */	addi r5, r31, 0x168
/* 803BBCF4 003B7B34  7F C6 F3 78 */	mr r6, r30
/* 803BBCF8 003B7B38  4B DF 20 6D */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 803BBCFC 003B7B3C  7C 64 1B 78 */	mr r4, r3
/* 803BBD00 003B7B40  38 7C 00 0C */	addi r3, r28, 0xc
/* 803BBD04 003B7B44  4B DF 04 8D */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 803BBD08 003B7B48  48 00 16 8D */	bl Path__Q53scn4step4info5lvmap11ExplainUtilFv
/* 803BBD0C 003B7B4C  7C 64 1B 78 */	mr r4, r3
/* 803BBD10 003B7B50  38 61 00 A8 */	addi r3, r1, 0xa8
/* 803BBD14 003B7B54  38 AD D6 E8 */	addi r5, r13, $$252411-_SDA_BASE_
/* 803BBD18 003B7B58  7F C6 F3 78 */	mr r6, r30
/* 803BBD1C 003B7B5C  4B DF 20 49 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 803BBD20 003B7B60  7C 64 1B 78 */	mr r4, r3
/* 803BBD24 003B7B64  38 7C 01 DC */	addi r3, r28, 0x1dc
/* 803BBD28 003B7B68  4B DF 04 69 */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 803BBD2C 003B7B6C  48 00 16 69 */	bl Path__Q53scn4step4info5lvmap11ExplainUtilFv
/* 803BBD30 003B7B70  7C 64 1B 78 */	mr r4, r3
/* 803BBD34 003B7B74  38 61 00 44 */	addi r3, r1, 0x44
/* 803BBD38 003B7B78  38 BF 01 7C */	addi r5, r31, 0x17c
/* 803BBD3C 003B7B7C  7F C6 F3 78 */	mr r6, r30
/* 803BBD40 003B7B80  4B DF 20 25 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 803BBD44 003B7B84  7C 64 1B 78 */	mr r4, r3
/* 803BBD48 003B7B88  38 7C 03 AC */	addi r3, r28, 0x3ac
/* 803BBD4C 003B7B8C  4B DF 04 45 */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 803BBD50 003B7B90  38 00 00 00 */	li r0, 0
/* 803BBD54 003B7B94  90 1C 05 7C */	stw r0, 0x57c(r28)
/* 803BBD58 003B7B98  38 7C 00 0C */	addi r3, r28, 0xc
/* 803BBD5C 003B7B9C  7F A4 EB 78 */	mr r4, r29
/* 803BBD60 003B7BA0  4B DF 13 D9 */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 803BBD64 003B7BA4  38 61 00 30 */	addi r3, r1, 0x30
/* 803BBD68 003B7BA8  38 9C 00 0C */	addi r4, r28, 0xc
/* 803BBD6C 003B7BAC  38 AD D6 F0 */	addi r5, r13, $$252413-_SDA_BASE_
/* 803BBD70 003B7BB0  4B DF 10 A1 */	bl pane__Q23lyt6LayoutFPCc
/* 803BBD74 003B7BB4  38 7C 01 DC */	addi r3, r28, 0x1dc
/* 803BBD78 003B7BB8  38 81 00 30 */	addi r4, r1, 0x30
/* 803BBD7C 003B7BBC  4B DF 13 BD */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 803BBD80 003B7BC0  38 61 00 30 */	addi r3, r1, 0x30
/* 803BBD84 003B7BC4  38 80 FF FF */	li r4, -1
/* 803BBD88 003B7BC8  4B DB C4 99 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803BBD8C 003B7BCC  38 61 00 1C */	addi r3, r1, 0x1c
/* 803BBD90 003B7BD0  38 9C 01 DC */	addi r4, r28, 0x1dc
/* 803BBD94 003B7BD4  38 BF 01 8C */	addi r5, r31, 0x18c
/* 803BBD98 003B7BD8  4B DF 10 79 */	bl pane__Q23lyt6LayoutFPCc
/* 803BBD9C 003B7BDC  38 7C 03 AC */	addi r3, r28, 0x3ac
/* 803BBDA0 003B7BE0  38 81 00 1C */	addi r4, r1, 0x1c
/* 803BBDA4 003B7BE4  4B DF 13 95 */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 803BBDA8 003B7BE8  38 61 00 1C */	addi r3, r1, 0x1c
/* 803BBDAC 003B7BEC  38 80 FF FF */	li r4, -1
/* 803BBDB0 003B7BF0  4B DB C4 71 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803BBDB4 003B7BF4  38 61 00 08 */	addi r3, r1, 8
/* 803BBDB8 003B7BF8  38 9C 00 0C */	addi r4, r28, 0xc
/* 803BBDBC 003B7BFC  4B DF 10 09 */	bl rootPane__Q23lyt6LayoutFv
/* 803BBDC0 003B7C00  38 61 00 08 */	addi r3, r1, 8
/* 803BBDC4 003B7C04  4B DE BD 65 */	bl hide__Q23lyt12PaneAccessorCFv
/* 803BBDC8 003B7C08  38 61 00 08 */	addi r3, r1, 8
/* 803BBDCC 003B7C0C  38 80 FF FF */	li r4, -1
/* 803BBDD0 003B7C10  4B DB C4 51 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803BBDD4 003B7C14  38 7C 00 0C */	addi r3, r28, 0xc
/* 803BBDD8 003B7C18  4B DF 15 49 */	bl updateMatrix__Q23lyt6LayoutFv
/* 803BBDDC 003B7C1C  7F 83 E3 78 */	mr r3, r28
/* 803BBDE0 003B7C20  39 61 01 80 */	addi r11, r1, 0x180
/* 803BBDE4 003B7C24  4B C4 B5 A9 */	bl func_8000738C
/* 803BBDE8 003B7C28  80 01 01 84 */	lwz r0, 0x184(r1)
/* 803BBDEC 003B7C2C  7C 08 03 A6 */	mtlr r0
/* 803BBDF0 003B7C30  38 21 01 80 */	addi r1, r1, 0x180
/* 803BBDF4 003B7C34  4E 80 00 20 */	blr 

.global appear__Q53scn4step4info5lvmap13ExplainButtonFRCQ63scn4step4info5lvmap13ExplainButton6Recipe
appear__Q53scn4step4info5lvmap13ExplainButtonFRCQ63scn4step4info5lvmap13ExplainButton6Recipe:
/* 803BBDF8 003B7C38  94 21 FF 20 */	stwu r1, -0xe0(r1)
/* 803BBDFC 003B7C3C  7C 08 02 A6 */	mflr r0
/* 803BBE00 003B7C40  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 803BBE04 003B7C44  39 61 00 E0 */	addi r11, r1, 0xe0
/* 803BBE08 003B7C48  4B C4 B5 31 */	bl func_80007338
/* 803BBE0C 003B7C4C  7C 7E 1B 78 */	mr r30, r3
/* 803BBE10 003B7C50  7C 9F 23 78 */	mr r31, r4
/* 803BBE14 003B7C54  3C A0 80 49 */	lis r5, $$251576@ha
/* 803BBE18 003B7C58  3B 65 11 C0 */	addi r27, r5, $$251576@l
/* 803BBE1C 003B7C5C  80 04 00 00 */	lwz r0, 0(r4)
/* 803BBE20 003B7C60  90 03 00 04 */	stw r0, 4(r3)
/* 803BBE24 003B7C64  80 04 00 04 */	lwz r0, 4(r4)
/* 803BBE28 003B7C68  90 03 00 08 */	stw r0, 8(r3)
/* 803BBE2C 003B7C6C  38 61 00 A8 */	addi r3, r1, 0xa8
/* 803BBE30 003B7C70  38 9E 00 0C */	addi r4, r30, 0xc
/* 803BBE34 003B7C74  4B DF 0F 91 */	bl rootPane__Q23lyt6LayoutFv
/* 803BBE38 003B7C78  38 61 00 A8 */	addi r3, r1, 0xa8
/* 803BBE3C 003B7C7C  4B DE BD D5 */	bl show__Q23lyt12PaneAccessorCFv
/* 803BBE40 003B7C80  38 61 00 A8 */	addi r3, r1, 0xa8
/* 803BBE44 003B7C84  38 80 FF FF */	li r4, -1
/* 803BBE48 003B7C88  4B DB C3 D9 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803BBE4C 003B7C8C  7F C3 F3 78 */	mr r3, r30
/* 803BBE50 003B7C90  48 00 02 3D */	bl unFocus__Q53scn4step4info5lvmap13ExplainButtonFv
/* 803BBE54 003B7C94  80 7F 00 00 */	lwz r3, 0(r31)
/* 803BBE58 003B7C98  48 00 16 B1 */	bl ActionName__Q53scn4step4info5lvmap11ExplainUtilFQ33scn4step13ChallengeKind
/* 803BBE5C 003B7C9C  7C 64 1B 78 */	mr r4, r3
/* 803BBE60 003B7CA0  38 7E 01 DC */	addi r3, r30, 0x1dc
/* 803BBE64 003B7CA4  4B DF 11 31 */	bl play__Q23lyt6LayoutFPCc
/* 803BBE68 003B7CA8  3B 8D D6 F8 */	addi r28, r13, $$252520-_SDA_BASE_
/* 803BBE6C 003B7CAC  80 1F 00 04 */	lwz r0, 4(r31)
/* 803BBE70 003B7CB0  28 00 00 0B */	cmplwi r0, 0xb
/* 803BBE74 003B7CB4  41 81 00 10 */	bgt lbl_803BBE84
/* 803BBE78 003B7CB8  54 00 10 3A */	slwi r0, r0, 2
/* 803BBE7C 003B7CBC  38 7B 00 F0 */	addi r3, r27, 0xf0
/* 803BBE80 003B7CC0  7F 83 00 2E */	lwzx r28, r3, r0
lbl_803BBE84:
/* 803BBE84 003B7CC4  38 61 00 94 */	addi r3, r1, 0x94
/* 803BBE88 003B7CC8  38 9E 01 DC */	addi r4, r30, 0x1dc
/* 803BBE8C 003B7CCC  38 AD D6 E8 */	addi r5, r13, $$252411-_SDA_BASE_
/* 803BBE90 003B7CD0  4B DF 0F 81 */	bl pane__Q23lyt6LayoutFPCc
/* 803BBE94 003B7CD4  7F 83 E3 78 */	mr r3, r28
/* 803BBE98 003B7CD8  4B DB D6 15 */	bl TextChallenge__Q23app7MessageFPCc
/* 803BBE9C 003B7CDC  7C 64 1B 78 */	mr r4, r3
/* 803BBEA0 003B7CE0  38 61 00 94 */	addi r3, r1, 0x94
/* 803BBEA4 003B7CE4  4B DF 24 C1 */	bl setText__Q23lyt12PaneAccessorCFPCw
/* 803BBEA8 003B7CE8  38 61 00 94 */	addi r3, r1, 0x94
/* 803BBEAC 003B7CEC  38 80 FF FF */	li r4, -1
/* 803BBEB0 003B7CF0  4B DB C3 71 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803BBEB4 003B7CF4  38 61 00 80 */	addi r3, r1, 0x80
/* 803BBEB8 003B7CF8  38 9E 01 DC */	addi r4, r30, 0x1dc
/* 803BBEBC 003B7CFC  38 BB 01 9C */	addi r5, r27, 0x19c
/* 803BBEC0 003B7D00  4B DF 0F 51 */	bl pane__Q23lyt6LayoutFPCc
/* 803BBEC4 003B7D04  7F 83 E3 78 */	mr r3, r28
/* 803BBEC8 003B7D08  4B DB D5 E5 */	bl TextChallenge__Q23app7MessageFPCc
/* 803BBECC 003B7D0C  7C 64 1B 78 */	mr r4, r3
/* 803BBED0 003B7D10  38 61 00 80 */	addi r3, r1, 0x80
/* 803BBED4 003B7D14  4B DF 24 91 */	bl setText__Q23lyt12PaneAccessorCFPCw
/* 803BBED8 003B7D18  38 61 00 80 */	addi r3, r1, 0x80
/* 803BBEDC 003B7D1C  38 80 FF FF */	li r4, -1
/* 803BBEE0 003B7D20  4B DB C3 41 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803BBEE4 003B7D24  80 7F 00 04 */	lwz r3, 4(r31)
/* 803BBEE8 003B7D28  38 03 FF FC */	addi r0, r3, -4
/* 803BBEEC 003B7D2C  28 00 00 07 */	cmplwi r0, 7
/* 803BBEF0 003B7D30  40 81 00 30 */	ble lbl_803BBF20
/* 803BBEF4 003B7D34  28 03 00 03 */	cmplwi r3, 3
/* 803BBEF8 003B7D38  41 81 00 C0 */	bgt lbl_803BBFB8
/* 803BBEFC 003B7D3C  38 61 00 6C */	addi r3, r1, 0x6c
/* 803BBF00 003B7D40  38 9E 03 AC */	addi r4, r30, 0x3ac
/* 803BBF04 003B7D44  4B DF 0E C1 */	bl rootPane__Q23lyt6LayoutFv
/* 803BBF08 003B7D48  38 61 00 6C */	addi r3, r1, 0x6c
/* 803BBF0C 003B7D4C  4B DE BC 1D */	bl hide__Q23lyt12PaneAccessorCFv
/* 803BBF10 003B7D50  38 61 00 6C */	addi r3, r1, 0x6c
/* 803BBF14 003B7D54  38 80 FF FF */	li r4, -1
/* 803BBF18 003B7D58  4B DB C3 09 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803BBF1C 003B7D5C  48 00 00 9C */	b lbl_803BBFB8
lbl_803BBF20:
/* 803BBF20 003B7D60  38 61 00 58 */	addi r3, r1, 0x58
/* 803BBF24 003B7D64  38 9E 03 AC */	addi r4, r30, 0x3ac
/* 803BBF28 003B7D68  4B DF 0E 9D */	bl rootPane__Q23lyt6LayoutFv
/* 803BBF2C 003B7D6C  38 61 00 58 */	addi r3, r1, 0x58
/* 803BBF30 003B7D70  4B DE BC E1 */	bl show__Q23lyt12PaneAccessorCFv
/* 803BBF34 003B7D74  38 61 00 58 */	addi r3, r1, 0x58
/* 803BBF38 003B7D78  38 80 FF FF */	li r4, -1
/* 803BBF3C 003B7D7C  4B DB C2 E5 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803BBF40 003B7D80  3B 40 00 00 */	li r26, 0
/* 803BBF44 003B7D84  3B A0 00 00 */	li r29, 0
/* 803BBF48 003B7D88  3B 9B 01 38 */	addi r28, r27, 0x138
lbl_803BBF4C:
/* 803BBF4C 003B7D8C  7C BC E8 2E */	lwzx r5, r28, r29
/* 803BBF50 003B7D90  2C 05 00 00 */	cmpwi r5, 0
/* 803BBF54 003B7D94  41 82 00 24 */	beq lbl_803BBF78
/* 803BBF58 003B7D98  38 61 00 44 */	addi r3, r1, 0x44
/* 803BBF5C 003B7D9C  38 9E 03 AC */	addi r4, r30, 0x3ac
/* 803BBF60 003B7DA0  4B DF 0E B1 */	bl pane__Q23lyt6LayoutFPCc
/* 803BBF64 003B7DA4  38 61 00 44 */	addi r3, r1, 0x44
/* 803BBF68 003B7DA8  4B DE BB C1 */	bl hide__Q23lyt12PaneAccessorCFv
/* 803BBF6C 003B7DAC  38 61 00 44 */	addi r3, r1, 0x44
/* 803BBF70 003B7DB0  38 80 FF FF */	li r4, -1
/* 803BBF74 003B7DB4  4B DB C2 AD */	bl __dt__Q23lyt12PaneAccessorFv
lbl_803BBF78:
/* 803BBF78 003B7DB8  3B 5A 00 01 */	addi r26, r26, 1
/* 803BBF7C 003B7DBC  3B BD 00 04 */	addi r29, r29, 4
/* 803BBF80 003B7DC0  2C 1A 00 0C */	cmpwi r26, 0xc
/* 803BBF84 003B7DC4  41 80 FF C8 */	blt lbl_803BBF4C
/* 803BBF88 003B7DC8  38 61 00 30 */	addi r3, r1, 0x30
/* 803BBF8C 003B7DCC  38 9E 03 AC */	addi r4, r30, 0x3ac
/* 803BBF90 003B7DD0  80 1F 00 04 */	lwz r0, 4(r31)
/* 803BBF94 003B7DD4  54 00 10 3A */	slwi r0, r0, 2
/* 803BBF98 003B7DD8  38 BB 01 38 */	addi r5, r27, 0x138
/* 803BBF9C 003B7DDC  7C A5 00 2E */	lwzx r5, r5, r0
/* 803BBFA0 003B7DE0  4B DF 0E 71 */	bl pane__Q23lyt6LayoutFPCc
/* 803BBFA4 003B7DE4  38 61 00 30 */	addi r3, r1, 0x30
/* 803BBFA8 003B7DE8  4B DE BC 69 */	bl show__Q23lyt12PaneAccessorCFv
/* 803BBFAC 003B7DEC  38 61 00 30 */	addi r3, r1, 0x30
/* 803BBFB0 003B7DF0  38 80 FF FF */	li r4, -1
/* 803BBFB4 003B7DF4  4B DB C2 6D */	bl __dt__Q23lyt12PaneAccessorFv
lbl_803BBFB8:
/* 803BBFB8 003B7DF8  80 7F 00 04 */	lwz r3, 4(r31)
/* 803BBFBC 003B7DFC  38 03 FF FC */	addi r0, r3, -4
/* 803BBFC0 003B7E00  28 00 00 07 */	cmplwi r0, 7
/* 803BBFC4 003B7E04  40 81 00 14 */	ble lbl_803BBFD8
/* 803BBFC8 003B7E08  2C 03 00 00 */	cmpwi r3, 0
/* 803BBFCC 003B7E0C  41 82 00 0C */	beq lbl_803BBFD8
/* 803BBFD0 003B7E10  2C 03 00 02 */	cmpwi r3, 2
/* 803BBFD4 003B7E14  40 82 00 2C */	bne lbl_803BC000
lbl_803BBFD8:
/* 803BBFD8 003B7E18  38 61 00 1C */	addi r3, r1, 0x1c
/* 803BBFDC 003B7E1C  38 9E 01 DC */	addi r4, r30, 0x1dc
/* 803BBFE0 003B7E20  38 BB 01 AC */	addi r5, r27, 0x1ac
/* 803BBFE4 003B7E24  4B DF 0E 2D */	bl pane__Q23lyt6LayoutFPCc
/* 803BBFE8 003B7E28  38 61 00 1C */	addi r3, r1, 0x1c
/* 803BBFEC 003B7E2C  4B DE BC 25 */	bl show__Q23lyt12PaneAccessorCFv
/* 803BBFF0 003B7E30  38 61 00 1C */	addi r3, r1, 0x1c
/* 803BBFF4 003B7E34  38 80 FF FF */	li r4, -1
/* 803BBFF8 003B7E38  4B DB C2 29 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803BBFFC 003B7E3C  48 00 00 28 */	b lbl_803BC024
lbl_803BC000:
/* 803BC000 003B7E40  38 61 00 08 */	addi r3, r1, 8
/* 803BC004 003B7E44  38 9E 01 DC */	addi r4, r30, 0x1dc
/* 803BC008 003B7E48  38 BB 01 AC */	addi r5, r27, 0x1ac
/* 803BC00C 003B7E4C  4B DF 0E 05 */	bl pane__Q23lyt6LayoutFPCc
/* 803BC010 003B7E50  38 61 00 08 */	addi r3, r1, 8
/* 803BC014 003B7E54  4B DE BB 15 */	bl hide__Q23lyt12PaneAccessorCFv
/* 803BC018 003B7E58  38 61 00 08 */	addi r3, r1, 8
/* 803BC01C 003B7E5C  38 80 FF FF */	li r4, -1
/* 803BC020 003B7E60  4B DB C2 01 */	bl __dt__Q23lyt12PaneAccessorFv
lbl_803BC024:
/* 803BC024 003B7E64  38 7E 00 0C */	addi r3, r30, 0xc
/* 803BC028 003B7E68  4B DF 12 F9 */	bl updateMatrix__Q23lyt6LayoutFv
/* 803BC02C 003B7E6C  38 00 00 00 */	li r0, 0
/* 803BC030 003B7E70  90 1E 05 7C */	stw r0, 0x57c(r30)
/* 803BC034 003B7E74  39 61 00 E0 */	addi r11, r1, 0xe0
/* 803BC038 003B7E78  4B C4 B3 4D */	bl func_80007384
/* 803BC03C 003B7E7C  80 01 00 E4 */	lwz r0, 0xe4(r1)
/* 803BC040 003B7E80  7C 08 03 A6 */	mtlr r0
/* 803BC044 003B7E84  38 21 00 E0 */	addi r1, r1, 0xe0
/* 803BC048 003B7E88  4E 80 00 20 */	blr 

.global focus__Q53scn4step4info5lvmap13ExplainButtonFv
focus__Q53scn4step4info5lvmap13ExplainButtonFv:
/* 803BC04C 003B7E8C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803BC050 003B7E90  7C 08 02 A6 */	mflr r0
/* 803BC054 003B7E94  90 01 00 14 */	stw r0, 0x14(r1)
/* 803BC058 003B7E98  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803BC05C 003B7E9C  7C 7F 1B 78 */	mr r31, r3
/* 803BC060 003B7EA0  38 63 00 0C */	addi r3, r3, 0xc
/* 803BC064 003B7EA4  38 8D D6 FC */	addi r4, r13, $$252528-_SDA_BASE_
/* 803BC068 003B7EA8  4B DF 0F 2D */	bl play__Q23lyt6LayoutFPCc
/* 803BC06C 003B7EAC  38 7F 00 0C */	addi r3, r31, 0xc
/* 803BC070 003B7EB0  38 80 00 01 */	li r4, 1
/* 803BC074 003B7EB4  4B DF 10 AD */	bl changeDoLoop__Q23lyt6LayoutFb
/* 803BC078 003B7EB8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803BC07C 003B7EBC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803BC080 003B7EC0  7C 08 03 A6 */	mtlr r0
/* 803BC084 003B7EC4  38 21 00 10 */	addi r1, r1, 0x10
/* 803BC088 003B7EC8  4E 80 00 20 */	blr 

.global unFocus__Q53scn4step4info5lvmap13ExplainButtonFv
unFocus__Q53scn4step4info5lvmap13ExplainButtonFv:
/* 803BC08C 003B7ECC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803BC090 003B7ED0  7C 08 02 A6 */	mflr r0
/* 803BC094 003B7ED4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803BC098 003B7ED8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803BC09C 003B7EDC  7C 7F 1B 78 */	mr r31, r3
/* 803BC0A0 003B7EE0  38 63 00 0C */	addi r3, r3, 0xc
/* 803BC0A4 003B7EE4  38 8D D7 08 */	addi r4, r13, $$252531-_SDA_BASE_
/* 803BC0A8 003B7EE8  4B DF 0E ED */	bl play__Q23lyt6LayoutFPCc
/* 803BC0AC 003B7EEC  38 7F 00 0C */	addi r3, r31, 0xc
/* 803BC0B0 003B7EF0  38 80 00 01 */	li r4, 1
/* 803BC0B4 003B7EF4  4B DF 10 6D */	bl changeDoLoop__Q23lyt6LayoutFb
/* 803BC0B8 003B7EF8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803BC0BC 003B7EFC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803BC0C0 003B7F00  7C 08 03 A6 */	mtlr r0
/* 803BC0C4 003B7F04  38 21 00 10 */	addi r1, r1, 0x10
/* 803BC0C8 003B7F08  4E 80 00 20 */	blr 

.global decide__Q53scn4step4info5lvmap13ExplainButtonFv
decide__Q53scn4step4info5lvmap13ExplainButtonFv:
/* 803BC0CC 003B7F0C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803BC0D0 003B7F10  7C 08 02 A6 */	mflr r0
/* 803BC0D4 003B7F14  90 01 00 14 */	stw r0, 0x14(r1)
/* 803BC0D8 003B7F18  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803BC0DC 003B7F1C  7C 7F 1B 78 */	mr r31, r3
/* 803BC0E0 003B7F20  38 63 00 0C */	addi r3, r3, 0xc
/* 803BC0E4 003B7F24  38 8D D7 10 */	addi r4, r13, $$252534-_SDA_BASE_
/* 803BC0E8 003B7F28  4B DF 0E AD */	bl play__Q23lyt6LayoutFPCc
/* 803BC0EC 003B7F2C  38 7F 00 0C */	addi r3, r31, 0xc
/* 803BC0F0 003B7F30  38 80 00 00 */	li r4, 0
/* 803BC0F4 003B7F34  4B DF 10 2D */	bl changeDoLoop__Q23lyt6LayoutFb
/* 803BC0F8 003B7F38  38 00 00 01 */	li r0, 1
/* 803BC0FC 003B7F3C  90 1F 05 7C */	stw r0, 0x57c(r31)
/* 803BC100 003B7F40  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803BC104 003B7F44  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803BC108 003B7F48  7C 08 03 A6 */	mtlr r0
/* 803BC10C 003B7F4C  38 21 00 10 */	addi r1, r1, 0x10
/* 803BC110 003B7F50  4E 80 00 20 */	blr 

.global updateFrame__Q53scn4step4info5lvmap13ExplainButtonFv
updateFrame__Q53scn4step4info5lvmap13ExplainButtonFv:
/* 803BC114 003B7F54  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803BC118 003B7F58  7C 08 02 A6 */	mflr r0
/* 803BC11C 003B7F5C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803BC120 003B7F60  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803BC124 003B7F64  7C 7F 1B 78 */	mr r31, r3
/* 803BC128 003B7F68  38 63 00 0C */	addi r3, r3, 0xc
/* 803BC12C 003B7F6C  4B DF 0F 8D */	bl updateFrame__Q23lyt6LayoutFv
/* 803BC130 003B7F70  38 7F 01 DC */	addi r3, r31, 0x1dc
/* 803BC134 003B7F74  4B DF 0F 85 */	bl updateFrame__Q23lyt6LayoutFv
/* 803BC138 003B7F78  80 1F 05 7C */	lwz r0, 0x57c(r31)
/* 803BC13C 003B7F7C  2C 00 00 01 */	cmpwi r0, 1
/* 803BC140 003B7F80  40 82 00 1C */	bne lbl_803BC15C
/* 803BC144 003B7F84  38 7F 00 0C */	addi r3, r31, 0xc
/* 803BC148 003B7F88  4B DF 0F D1 */	bl isAnimEnd__Q23lyt6LayoutCFv
/* 803BC14C 003B7F8C  2C 03 00 00 */	cmpwi r3, 0
/* 803BC150 003B7F90  41 82 00 0C */	beq lbl_803BC15C
/* 803BC154 003B7F94  38 00 00 02 */	li r0, 2
/* 803BC158 003B7F98  90 1F 05 7C */	stw r0, 0x57c(r31)
lbl_803BC15C:
/* 803BC15C 003B7F9C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803BC160 003B7FA0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803BC164 003B7FA4  7C 08 03 A6 */	mtlr r0
/* 803BC168 003B7FA8  38 21 00 10 */	addi r1, r1, 0x10
/* 803BC16C 003B7FAC  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$251576
$$251576:
	.asciz "ExplainStart"
	.balign 4
.global $$251577
$$251577:
	.asciz "ExplainCommandList"
	.balign 4
.global $$251578
$$251578:
	.asciz "ExplainGhost"
	.balign 4
.global $$251579
$$251579:
	.asciz "ExplainRanking"
	.balign 4
.global $$251580
$$251580:
	.asciz "AbilitySelect_Sword"
.global $$251581
$$251581:
	.asciz "AbilitySelect_Parasol"
	.balign 4
.global $$251582
$$251582:
	.asciz "AbilitySelect_Spark"
.global $$251583
$$251583:
	.asciz "AbilitySelect_Whip"
	.balign 4
.global $$251584
$$251584:
	.asciz "AbilitySelect_Wing"
	.balign 4
.global $$251585
$$251585:
	.asciz "AbilitySelect_Fighter"
	.balign 4
.global $$251586
$$251586:
	.asciz "AbilitySelect_Normal"
	.balign 4
.global $$251587
$$251587:
	.asciz "AbilitySelect_Smash"
.global ButtonMsgTbl__Q53scn4step4info5lvmap27$$2unnamed$$2ExplainButton_cpp$$2
ButtonMsgTbl__Q53scn4step4info5lvmap27$$2unnamed$$2ExplainButton_cpp$$2:
	.byte4 $$251576
	.byte4 $$251577
	.byte4 $$251578
	.byte4 $$251579
	.byte4 $$251580
	.byte4 $$251581
	.byte4 $$251582
	.byte4 $$251583
	.byte4 $$251584
	.byte4 $$251585
	.byte4 $$251586
	.byte4 $$251587
.global $$251590
$$251590:
	.asciz "ParasolN"
	.balign 4
.global $$251594
$$251594:
	.asciz "FighterN"
	.balign 4
.global ButtonIconTbl__Q53scn4step4info5lvmap27$$2unnamed$$2ExplainButton_cpp$$2
ButtonIconTbl__Q53scn4step4info5lvmap27$$2unnamed$$2ExplainButton_cpp$$2:
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.byte4 $$251589
	.byte4 $$251590
	.byte4 $$251591
	.byte4 $$251592
	.byte4 $$251593
	.byte4 $$251594
	.byte4 $$251595
	.byte4 $$251596
.global $$252410
$$252410:
	.asciz "ButtonActionBase"
	.balign 4
.global $$252412
$$252412:
	.asciz "TrainingIcon"
	.balign 4
.global $$252414
$$252414:
	.asciz "TrainingIconN"
	.balign 4
.global $$252521
$$252521:
	.asciz "TrainingButton"
	.balign 4
.global $$252522
$$252522:
	.asciz "ButtonBigN"
	.balign 4
	.asciz "NW4R:Pointer must not be NULL (p)"
	.balign 4
	.asciz "LinkList.h"
	.balign 4

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$251589
$$251589:
	.asciz "SwordN"
	.balign 4
.global $$251591
$$251591:
	.asciz "SparkN"
	.balign 4
.global $$251592
$$251592:
	.asciz "WhipN"
	.balign 4
.global $$251593
$$251593:
	.asciz "WingN"
	.balign 4
.global $$251595
$$251595:
	.asciz "NormalN"
.global $$251596
$$251596:
	.asciz "SmashN"
	.balign 4
.global $$252411
$$252411:
	.asciz "Button"
	.balign 4
.global $$252413
$$252413:
	.asciz "ButtonN"
.global $$252520
$$252520:
	.4byte 0
.global $$252528
$$252528:
	.asciz "Focus"
	.balign 4
	.4byte 0
.global $$252531
$$252531:
	.asciz "UnFocus"
.global $$252534
$$252534:
	.asciz "Decide"
	.balign 4
