.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Set__Q43scn4step4item13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
Set__Q43scn4step4item13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry:
/* 803C4CF0 003C0B30  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 803C4CF4 003C0B34  7C 08 02 A6 */	mflr r0
/* 803C4CF8 003C0B38  90 01 00 74 */	stw r0, 0x74(r1)
/* 803C4CFC 003C0B3C  39 61 00 70 */	addi r11, r1, 0x70
/* 803C4D00 003C0B40  4B C4 26 31 */	bl _savegpr_24
/* 803C4D04 003C0B44  7C 78 1B 78 */	mr r24, r3
/* 803C4D08 003C0B48  7C 99 23 78 */	mr r25, r4
/* 803C4D0C 003C0B4C  7C BA 2B 78 */	mr r26, r5
/* 803C4D10 003C0B50  7D 1B 43 78 */	mr r27, r8
/* 803C4D14 003C0B54  7D 3C 4B 78 */	mr r28, r9
/* 803C4D18 003C0B58  7D 5D 53 78 */	mr r29, r10
/* 803C4D1C 003C0B5C  83 C1 00 78 */	lwz r30, 0x78(r1)
/* 803C4D20 003C0B60  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 803C4D24 003C0B64  90 C3 00 00 */	stw r6, 0x0(r3)
/* 803C4D28 003C0B68  38 81 00 04 */	addi r4, r1, 0x4
/* 803C4D2C 003C0B6C  38 60 00 00 */	li r3, 0x0
/* 803C4D30 003C0B70  38 00 00 03 */	li r0, 0x3
/* 803C4D34 003C0B74  7C 09 03 A6 */	mtctr r0
.global lbl_803C4D38
lbl_803C4D38:
/* 803C4D38 003C0B78  90 64 00 04 */	stw r3, 0x4(r4)
/* 803C4D3C 003C0B7C  94 64 00 08 */	stwu r3, 0x8(r4)
/* 803C4D40 003C0B80  42 00 FF F8 */	bdnz lbl_803C4D38
/* 803C4D44 003C0B84  38 61 00 08 */	addi r3, r1, 0x8
/* 803C4D48 003C0B88  7C E4 3B 78 */	mr r4, r7
/* 803C4D4C 003C0B8C  38 A0 00 18 */	li r5, 0x18
/* 803C4D50 003C0B90  4B DD 8C 6D */	bl "Strncpy__Q33hel6common9Traits<c>FPcPCcUl"
/* 803C4D54 003C0B94  38 B8 00 14 */	addi r5, r24, 0x14
/* 803C4D58 003C0B98  38 81 00 04 */	addi r4, r1, 0x4
/* 803C4D5C 003C0B9C  38 00 00 03 */	li r0, 0x3
/* 803C4D60 003C0BA0  7C 09 03 A6 */	mtctr r0
.global lbl_803C4D64
lbl_803C4D64:
/* 803C4D64 003C0BA4  80 64 00 04 */	lwz r3, 0x4(r4)
/* 803C4D68 003C0BA8  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 803C4D6C 003C0BAC  90 65 00 04 */	stw r3, 0x4(r5)
/* 803C4D70 003C0BB0  94 05 00 08 */	stwu r0, 0x8(r5)
/* 803C4D74 003C0BB4  42 00 FF F0 */	bdnz lbl_803C4D64
/* 803C4D78 003C0BB8  38 81 00 1C */	addi r4, r1, 0x1c
/* 803C4D7C 003C0BBC  38 60 00 00 */	li r3, 0x0
/* 803C4D80 003C0BC0  38 00 00 05 */	li r0, 0x5
/* 803C4D84 003C0BC4  7C 09 03 A6 */	mtctr r0
.global lbl_803C4D88
lbl_803C4D88:
/* 803C4D88 003C0BC8  90 64 00 04 */	stw r3, 0x4(r4)
/* 803C4D8C 003C0BCC  94 64 00 08 */	stwu r3, 0x8(r4)
/* 803C4D90 003C0BD0  42 00 FF F8 */	bdnz lbl_803C4D88
/* 803C4D94 003C0BD4  38 61 00 20 */	addi r3, r1, 0x20
/* 803C4D98 003C0BD8  7F 64 DB 78 */	mr r4, r27
/* 803C4D9C 003C0BDC  38 A0 00 28 */	li r5, 0x28
/* 803C4DA0 003C0BE0  4B DD 8C 1D */	bl "Strncpy__Q33hel6common9Traits<c>FPcPCcUl"
/* 803C4DA4 003C0BE4  38 B8 00 2C */	addi r5, r24, 0x2c
/* 803C4DA8 003C0BE8  38 81 00 1C */	addi r4, r1, 0x1c
/* 803C4DAC 003C0BEC  38 00 00 05 */	li r0, 0x5
/* 803C4DB0 003C0BF0  7C 09 03 A6 */	mtctr r0
.global lbl_803C4DB4
lbl_803C4DB4:
/* 803C4DB4 003C0BF4  80 64 00 04 */	lwz r3, 0x4(r4)
/* 803C4DB8 003C0BF8  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 803C4DBC 003C0BFC  90 65 00 04 */	stw r3, 0x4(r5)
/* 803C4DC0 003C0C00  94 05 00 08 */	stwu r0, 0x8(r5)
/* 803C4DC4 003C0C04  42 00 FF F0 */	bdnz lbl_803C4DB4
/* 803C4DC8 003C0C08  38 60 00 00 */	li r3, 0x0
/* 803C4DCC 003C0C0C  98 78 00 64 */	stb r3, 0x64(r24)
/* 803C4DD0 003C0C10  38 00 01 00 */	li r0, 0x100
/* 803C4DD4 003C0C14  90 18 00 5C */	stw r0, 0x5c(r24)
/* 803C4DD8 003C0C18  98 78 00 65 */	stb r3, 0x65(r24)
/* 803C4DDC 003C0C1C  38 60 00 01 */	li r3, 0x1
/* 803C4DE0 003C0C20  90 78 00 68 */	stw r3, 0x68(r24)
/* 803C4DE4 003C0C24  38 0D D9 5C */	addi r0, r13, "@LOCAL@Set__Q43scn4step4item13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry@NODE_NAMES"@sda21
/* 803C4DE8 003C0C28  90 18 00 6C */	stw r0, 0x6c(r24)
/* 803C4DEC 003C0C2C  90 79 00 00 */	stw r3, 0x0(r25)
/* 803C4DF0 003C0C30  93 99 00 04 */	stw r28, 0x4(r25)
/* 803C4DF4 003C0C34  93 B9 00 08 */	stw r29, 0x8(r25)
/* 803C4DF8 003C0C38  93 38 00 70 */	stw r25, 0x70(r24)
/* 803C4DFC 003C0C3C  3C 60 80 49 */	lis r3, "@50281_80491ED8"@ha
/* 803C4E00 003C0C40  38 03 1E D8 */	addi r0, r3, "@50281_80491ED8"@l
/* 803C4E04 003C0C44  90 1A 00 00 */	stw r0, 0x0(r26)
/* 803C4E08 003C0C48  93 DA 00 04 */	stw r30, 0x4(r26)
/* 803C4E0C 003C0C4C  93 FA 00 08 */	stw r31, 0x8(r26)
/* 803C4E10 003C0C50  93 58 00 74 */	stw r26, 0x74(r24)
/* 803C4E14 003C0C54  39 61 00 70 */	addi r11, r1, 0x70
/* 803C4E18 003C0C58  4B C4 25 65 */	bl _restgpr_24
/* 803C4E1C 003C0C5C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 803C4E20 003C0C60  7C 08 03 A6 */	mtlr r0
/* 803C4E24 003C0C64  38 21 00 70 */	addi r1, r1, 0x70
/* 803C4E28 003C0C68  4E 80 00 20 */	blr
.include "macros.inc"

.section .rodata, "wa"  # 0x80406560 - 0x80421040 ; 0x0001AAE0
.global "T_SCRIPT_ENTRIES__Q43scn4step4item27@unnamed@ModelDescUtil_cpp@"
"T_SCRIPT_ENTRIES__Q43scn4step4item27@unnamed@ModelDescUtil_cpp@":

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
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@50281_80491ED8"
"@50281_80491ED8":

	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E497465
	.4byte 0x6D000000
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global SCRIPT_ENTRIES__Q43scn4step4item13ModelDescUtil
SCRIPT_ENTRIES__Q43scn4step4item13ModelDescUtil:

	.4byte "T_SCRIPT_ENTRIES__Q43scn4step4item27@unnamed@ModelDescUtil_cpp@"

.global "@50143_8055BD74"
"@50143_8055BD74":

	.4byte 0x546F704C
	.4byte 0

.global "@LOCAL@Set__Q43scn4step4item13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry@NODE_NAMES"
"@LOCAL@Set__Q43scn4step4item13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry@NODE_NAMES":

	.4byte "@50143_8055BD74"
