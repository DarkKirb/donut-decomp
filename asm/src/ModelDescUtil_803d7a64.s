.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Set__Q43scn4step6weapon13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
Set__Q43scn4step6weapon13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry:
/* 803D7A64 003D38A4  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 803D7A68 003D38A8  7C 08 02 A6 */	mflr r0
/* 803D7A6C 003D38AC  90 01 00 74 */	stw r0, 0x74(r1)
/* 803D7A70 003D38B0  39 61 00 70 */	addi r11, r1, 0x70
/* 803D7A74 003D38B4  4B C2 F8 B9 */	bl lbl_8000732C
/* 803D7A78 003D38B8  7C 77 1B 78 */	mr r23, r3
/* 803D7A7C 003D38BC  7C 98 23 78 */	mr r24, r4
/* 803D7A80 003D38C0  7C B9 2B 78 */	mr r25, r5
/* 803D7A84 003D38C4  7D 1A 43 78 */	mr r26, r8
/* 803D7A88 003D38C8  7D 3B 4B 78 */	mr r27, r9
/* 803D7A8C 003D38CC  7D 5C 53 78 */	mr r28, r10
/* 803D7A90 003D38D0  83 A1 00 78 */	lwz r29, 0x78(r1)
/* 803D7A94 003D38D4  83 C1 00 7C */	lwz r30, 0x7c(r1)
/* 803D7A98 003D38D8  83 E1 00 80 */	lwz r31, 0x80(r1)
/* 803D7A9C 003D38DC  90 C3 00 00 */	stw r6, 0x0(r3)
/* 803D7AA0 003D38E0  38 81 00 04 */	addi r4, r1, 0x4
/* 803D7AA4 003D38E4  38 60 00 00 */	li r3, 0x0
/* 803D7AA8 003D38E8  38 00 00 03 */	li r0, 0x3
/* 803D7AAC 003D38EC  7C 09 03 A6 */	mtctr r0
.global lbl_803D7AB0
lbl_803D7AB0:
/* 803D7AB0 003D38F0  90 64 00 04 */	stw r3, 0x4(r4)
/* 803D7AB4 003D38F4  94 64 00 08 */	stwu r3, 0x8(r4)
/* 803D7AB8 003D38F8  42 00 FF F8 */	bdnz lbl_803D7AB0
/* 803D7ABC 003D38FC  38 61 00 08 */	addi r3, r1, 0x8
/* 803D7AC0 003D3900  7C E4 3B 78 */	mr r4, r7
/* 803D7AC4 003D3904  38 A0 00 18 */	li r5, 0x18
/* 803D7AC8 003D3908  4B DC 5E F5 */	bl "Strncpy__Q33hel6common9Traits<c>FPcPCcUl"
/* 803D7ACC 003D390C  38 B7 00 14 */	addi r5, r23, 0x14
/* 803D7AD0 003D3910  38 81 00 04 */	addi r4, r1, 0x4
/* 803D7AD4 003D3914  38 00 00 03 */	li r0, 0x3
/* 803D7AD8 003D3918  7C 09 03 A6 */	mtctr r0
.global lbl_803D7ADC
lbl_803D7ADC:
/* 803D7ADC 003D391C  80 64 00 04 */	lwz r3, 0x4(r4)
/* 803D7AE0 003D3920  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 803D7AE4 003D3924  90 65 00 04 */	stw r3, 0x4(r5)
/* 803D7AE8 003D3928  94 05 00 08 */	stwu r0, 0x8(r5)
/* 803D7AEC 003D392C  42 00 FF F0 */	bdnz lbl_803D7ADC
/* 803D7AF0 003D3930  4B DB C1 D9 */	bl DefaultEntryName__Q23g3d15ResModelContextFv
/* 803D7AF4 003D3934  7C 64 1B 78 */	mr r4, r3
/* 803D7AF8 003D3938  38 A1 00 1C */	addi r5, r1, 0x1c
/* 803D7AFC 003D393C  38 60 00 00 */	li r3, 0x0
/* 803D7B00 003D3940  38 00 00 05 */	li r0, 0x5
/* 803D7B04 003D3944  7C 09 03 A6 */	mtctr r0
.global lbl_803D7B08
lbl_803D7B08:
/* 803D7B08 003D3948  90 65 00 04 */	stw r3, 0x4(r5)
/* 803D7B0C 003D394C  94 65 00 08 */	stwu r3, 0x8(r5)
/* 803D7B10 003D3950  42 00 FF F8 */	bdnz lbl_803D7B08
/* 803D7B14 003D3954  38 61 00 20 */	addi r3, r1, 0x20
/* 803D7B18 003D3958  38 A0 00 28 */	li r5, 0x28
/* 803D7B1C 003D395C  4B DC 5E A1 */	bl "Strncpy__Q33hel6common9Traits<c>FPcPCcUl"
/* 803D7B20 003D3960  38 B7 00 2C */	addi r5, r23, 0x2c
/* 803D7B24 003D3964  38 81 00 1C */	addi r4, r1, 0x1c
/* 803D7B28 003D3968  38 00 00 05 */	li r0, 0x5
/* 803D7B2C 003D396C  7C 09 03 A6 */	mtctr r0
.global lbl_803D7B30
lbl_803D7B30:
/* 803D7B30 003D3970  80 64 00 04 */	lwz r3, 0x4(r4)
/* 803D7B34 003D3974  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 803D7B38 003D3978  90 65 00 04 */	stw r3, 0x4(r5)
/* 803D7B3C 003D397C  94 05 00 08 */	stwu r0, 0x8(r5)
/* 803D7B40 003D3980  42 00 FF F0 */	bdnz lbl_803D7B30
/* 803D7B44 003D3984  38 00 08 00 */	li r0, 0x800
/* 803D7B48 003D3988  90 17 00 5C */	stw r0, 0x5c(r23)
/* 803D7B4C 003D398C  93 57 00 68 */	stw r26, 0x68(r23)
/* 803D7B50 003D3990  93 77 00 6C */	stw r27, 0x6c(r23)
/* 803D7B54 003D3994  38 00 00 01 */	li r0, 0x1
/* 803D7B58 003D3998  90 18 00 00 */	stw r0, 0x0(r24)
/* 803D7B5C 003D399C  93 98 00 04 */	stw r28, 0x4(r24)
/* 803D7B60 003D39A0  93 B8 00 08 */	stw r29, 0x8(r24)
/* 803D7B64 003D39A4  93 17 00 70 */	stw r24, 0x70(r23)
/* 803D7B68 003D39A8  3C 60 80 49 */	lis r3, "@50293_804937D8"@ha
/* 803D7B6C 003D39AC  38 03 37 D8 */	addi r0, r3, "@50293_804937D8"@l
/* 803D7B70 003D39B0  90 19 00 00 */	stw r0, 0x0(r25)
/* 803D7B74 003D39B4  93 D9 00 04 */	stw r30, 0x4(r25)
/* 803D7B78 003D39B8  93 F9 00 08 */	stw r31, 0x8(r25)
/* 803D7B7C 003D39BC  93 37 00 74 */	stw r25, 0x74(r23)
/* 803D7B80 003D39C0  39 61 00 70 */	addi r11, r1, 0x70
/* 803D7B84 003D39C4  4B C2 F7 F5 */	bl lbl_80007378
/* 803D7B88 003D39C8  80 01 00 74 */	lwz r0, 0x74(r1)
/* 803D7B8C 003D39CC  7C 08 03 A6 */	mtlr r0
/* 803D7B90 003D39D0  38 21 00 70 */	addi r1, r1, 0x70
/* 803D7B94 003D39D4  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@50293_804937D8"
"@50293_804937D8":

	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E576561
	.4byte 0x706F6E00
