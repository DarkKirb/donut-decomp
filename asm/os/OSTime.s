.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global OSGetTime
OSGetTime:
/* 80025B40 00021980  7C 6D 42 E6 */	.4byte 0x7C6D42E6  /* <illegal> */
/* 80025B44 00021984  7C 8C 42 E6 */	.4byte 0x7C8C42E6  /* <illegal> */
/* 80025B48 00021988  7C AD 42 E6 */	.4byte 0x7CAD42E6  /* <illegal> */
/* 80025B4C 0002198C  7C 03 28 00 */	cmpw r3, r5
/* 80025B50 00021990  40 82 FF F0 */	bne OSGetTime
/* 80025B54 00021994  4E 80 00 20 */	blr
/* 80025B58 00021998  00 00 00 00 */	.4byte 0x00000000
/* 80025B5C 0002199C  00 00 00 00 */	.4byte 0x00000000
.global OSGetTick
OSGetTick:
/* 80025B60 000219A0  7C 6C 42 E6 */	.4byte 0x7C6C42E6  /* <illegal> */
/* 80025B64 000219A4  4E 80 00 20 */	blr
/* 80025B68 000219A8  00 00 00 00 */	.4byte 0x00000000
/* 80025B6C 000219AC  00 00 00 00 */	.4byte 0x00000000
.global __OSGetSystemTime
__OSGetSystemTime:
/* 80025B70 000219B0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80025B74 000219B4  7C 08 02 A6 */	mflr r0
/* 80025B78 000219B8  90 01 00 24 */	stw r0, 0x24(r1)
/* 80025B7C 000219BC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80025B80 000219C0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80025B84 000219C4  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80025B88 000219C8  4B FF BC 99 */	bl OSDisableInterrupts
/* 80025B8C 000219CC  7C 7F 1B 78 */	mr r31, r3
/* 80025B90 000219D0  4B FF FF B1 */	bl OSGetTime
/* 80025B94 000219D4  3C C0 80 00 */	lis r6, 0x800030DC@ha
/* 80025B98 000219D8  80 A6 30 DC */	lwz r5, 0x800030DC@l(r6)
/* 80025B9C 000219DC  80 06 30 D8 */	lwz r0, 0x30d8(r6)
/* 80025BA0 000219E0  7F A5 20 14 */	addc r29, r5, r4
/* 80025BA4 000219E4  7F C0 19 14 */	adde r30, r0, r3
/* 80025BA8 000219E8  7F E3 FB 78 */	mr r3, r31
/* 80025BAC 000219EC  4B FF BC B5 */	bl OSRestoreInterrupts
/* 80025BB0 000219F0  7F A4 EB 78 */	mr r4, r29
/* 80025BB4 000219F4  7F C3 F3 78 */	mr r3, r30
/* 80025BB8 000219F8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80025BBC 000219FC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80025BC0 00021A00  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80025BC4 00021A04  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80025BC8 00021A08  7C 08 03 A6 */	mtlr r0
/* 80025BCC 00021A0C  38 21 00 20 */	addi r1, r1, 0x20
/* 80025BD0 00021A10  4E 80 00 20 */	blr
/* 80025BD4 00021A14  00 00 00 00 */	.4byte 0x00000000
/* 80025BD8 00021A18  00 00 00 00 */	.4byte 0x00000000
/* 80025BDC 00021A1C  00 00 00 00 */	.4byte 0x00000000
.global __OSTimeToSystemTime
__OSTimeToSystemTime:
/* 80025BE0 00021A20  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80025BE4 00021A24  7C 08 02 A6 */	mflr r0
/* 80025BE8 00021A28  90 01 00 14 */	stw r0, 0x14(r1)
/* 80025BEC 00021A2C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80025BF0 00021A30  7C 7F 1B 78 */	mr r31, r3
/* 80025BF4 00021A34  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80025BF8 00021A38  7C 9E 23 78 */	mr r30, r4
/* 80025BFC 00021A3C  4B FF BC 25 */	bl OSDisableInterrupts
/* 80025C00 00021A40  3C A0 80 00 */	lis r5, 0x800030DC@ha
/* 80025C04 00021A44  80 85 30 DC */	lwz r4, 0x800030DC@l(r5)
/* 80025C08 00021A48  80 05 30 D8 */	lwz r0, 0x30d8(r5)
/* 80025C0C 00021A4C  7F C4 F0 14 */	addc r30, r4, r30
/* 80025C10 00021A50  7F E0 F9 14 */	adde r31, r0, r31
/* 80025C14 00021A54  4B FF BC 4D */	bl OSRestoreInterrupts
/* 80025C18 00021A58  7F E3 FB 78 */	mr r3, r31
/* 80025C1C 00021A5C  7F C4 F3 78 */	mr r4, r30
/* 80025C20 00021A60  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80025C24 00021A64  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80025C28 00021A68  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80025C2C 00021A6C  7C 08 03 A6 */	mtlr r0
/* 80025C30 00021A70  38 21 00 10 */	addi r1, r1, 0x10
/* 80025C34 00021A74  4E 80 00 20 */	blr
/* 80025C38 00021A78  00 00 00 00 */	.4byte 0x00000000
/* 80025C3C 00021A7C  00 00 00 00 */	.4byte 0x00000000
.global OSTicksToCalendarTime
OSTicksToCalendarTime:
/* 80025C40 00021A80  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80025C44 00021A84  7C 08 02 A6 */	mflr r0
/* 80025C48 00021A88  90 01 00 24 */	stw r0, 0x24(r1)
/* 80025C4C 00021A8C  39 61 00 20 */	addi r11, r1, 0x20
/* 80025C50 00021A90  4B FE 16 E9 */	bl _savegpr_26
/* 80025C54 00021A94  3C C0 80 00 */	lis r6, 0x800000F8@ha
/* 80025C58 00021A98  7C BD 2B 78 */	mr r29, r5
/* 80025C5C 00021A9C  80 06 00 F8 */	lwz r0, 0x800000F8@l(r6)
/* 80025C60 00021AA0  7C 7C 1B 78 */	mr r28, r3
/* 80025C64 00021AA4  7C 9B 23 78 */	mr r27, r4
/* 80025C68 00021AA8  38 A0 00 00 */	li r5, 0x0
/* 80025C6C 00021AAC  54 1A F0 BE */	srwi r26, r0, 2
/* 80025C70 00021AB0  7F 46 D3 78 */	mr r6, r26
/* 80025C74 00021AB4  4B FE 1A 35 */	bl __mod2i
/* 80025C78 00021AB8  38 E0 00 00 */	li r7, 0x0
/* 80025C7C 00021ABC  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 80025C80 00021AC0  6C E6 80 00 */	xoris r6, r7, 0x8000
/* 80025C84 00021AC4  7C 9E 23 78 */	mr r30, r4
/* 80025C88 00021AC8  7C A7 20 10 */	subfc r5, r7, r4
/* 80025C8C 00021ACC  7C 7F 1B 78 */	mr r31, r3
/* 80025C90 00021AD0  7C C6 01 10 */	subfe r6, r6, r0
/* 80025C94 00021AD4  7C C0 01 10 */	subfe r6, r0, r0
/* 80025C98 00021AD8  7C C6 00 D1 */	neg. r6, r6
/* 80025C9C 00021ADC  41 82 00 0C */	beq lbl_80025CA8
/* 80025CA0 00021AE0  7F C4 D0 14 */	addc r30, r4, r26
/* 80025CA4 00021AE4  7F E3 39 14 */	adde r31, r3, r7
.global lbl_80025CA8
lbl_80025CA8:
/* 80025CA8 00021AE8  3C 80 43 1C */	lis r4, 0x431c
/* 80025CAC 00021AEC  57 E3 18 38 */	slwi r3, r31, 3
/* 80025CB0 00021AF0  38 04 DE 83 */	addi r0, r4, -0x217d
/* 80025CB4 00021AF4  38 A0 00 00 */	li r5, 0x0
/* 80025CB8 00021AF8  7C 00 D0 16 */	mulhwu r0, r0, r26
/* 80025CBC 00021AFC  57 C4 18 38 */	slwi r4, r30, 3
/* 80025CC0 00021B00  53 C3 1F 7E */	rlwimi r3, r30, 3, 29, 31
/* 80025CC4 00021B04  54 06 8B FE */	srwi r6, r0, 15
/* 80025CC8 00021B08  4B FE 17 C5 */	bl __div2i
/* 80025CCC 00021B0C  38 C0 03 E8 */	li r6, 0x3e8
/* 80025CD0 00021B10  38 A0 00 00 */	li r5, 0x0
/* 80025CD4 00021B14  4B FE 19 D5 */	bl __mod2i
/* 80025CD8 00021B18  90 9D 00 24 */	stw r4, 0x24(r29)
/* 80025CDC 00021B1C  3F 40 80 00 */	lis r26, 0x800000F8@ha
/* 80025CE0 00021B20  3C 80 10 62 */	lis r4, 0x1062
/* 80025CE4 00021B24  7F E3 FB 78 */	mr r3, r31
/* 80025CE8 00021B28  80 1A 00 F8 */	lwz r0, 0x800000F8@l(r26)
/* 80025CEC 00021B2C  38 C4 4D D3 */	addi r6, r4, 0x4dd3
/* 80025CF0 00021B30  7F C4 F3 78 */	mr r4, r30
/* 80025CF4 00021B34  38 A0 00 00 */	li r5, 0x0
/* 80025CF8 00021B38  54 00 F0 BE */	srwi r0, r0, 2
/* 80025CFC 00021B3C  7C 06 00 16 */	mulhwu r0, r6, r0
/* 80025D00 00021B40  54 06 D1 BE */	srwi r6, r0, 6
/* 80025D04 00021B44  4B FE 17 89 */	bl __div2i
/* 80025D08 00021B48  38 C0 03 E8 */	li r6, 0x3e8
/* 80025D0C 00021B4C  38 A0 00 00 */	li r5, 0x0
/* 80025D10 00021B50  4B FE 19 99 */	bl __mod2i
/* 80025D14 00021B54  90 9D 00 20 */	stw r4, 0x20(r29)
/* 80025D18 00021B58  7C 9E D8 10 */	subfc r4, r30, r27
/* 80025D1C 00021B5C  7C 7F E1 10 */	subfe r3, r31, r28
/* 80025D20 00021B60  38 A0 00 00 */	li r5, 0x0
/* 80025D24 00021B64  80 1A 00 F8 */	lwz r0, 0xf8(r26)
/* 80025D28 00021B68  54 06 F0 BE */	srwi r6, r0, 2
/* 80025D2C 00021B6C  4B FE 17 61 */	bl __div2i
/* 80025D30 00021B70  3F 60 00 01 */	lis r27, 0x1
/* 80025D34 00021B74  7C 9C 23 78 */	mr r28, r4
/* 80025D38 00021B78  7C 7A 1B 78 */	mr r26, r3
/* 80025D3C 00021B7C  38 A0 00 00 */	li r5, 0x0
/* 80025D40 00021B80  38 DB 51 80 */	addi r6, r27, 0x5180
/* 80025D44 00021B84  4B FE 17 49 */	bl __div2i
/* 80025D48 00021B88  3C 60 00 0B */	lis r3, 0xb
/* 80025D4C 00021B8C  38 DB 51 80 */	addi r6, r27, 0x5180
/* 80025D50 00021B90  38 03 25 75 */	addi r0, r3, 0x2575
/* 80025D54 00021B94  38 A0 00 00 */	li r5, 0x0
/* 80025D58 00021B98  7F E4 00 14 */	addc r31, r4, r0
/* 80025D5C 00021B9C  7F 43 D3 78 */	mr r3, r26
/* 80025D60 00021BA0  7F 84 E3 78 */	mr r4, r28
/* 80025D64 00021BA4  4B FE 19 45 */	bl __mod2i
/* 80025D68 00021BA8  2C 04 00 00 */	cmpwi r4, 0x0
/* 80025D6C 00021BAC  40 80 00 10 */	bge lbl_80025D7C
/* 80025D70 00021BB0  3C 84 00 01 */	addis r4, r4, 0x1
/* 80025D74 00021BB4  3B FF FF FF */	addi r31, r31, -0x1
/* 80025D78 00021BB8  38 84 51 80 */	addi r4, r4, 0x5180
.global lbl_80025D7C
lbl_80025D7C:
/* 80025D7C 00021BBC  3C C0 92 49 */	lis r6, 0x92492493@ha
/* 80025D80 00021BC0  3C A0 B3 8D */	lis r5, 0xB38CF9B1@ha
/* 80025D84 00021BC4  38 FF 00 06 */	addi r7, r31, 0x6
/* 80025D88 00021BC8  3C 60 51 EC */	lis r3, 0x51ec
/* 80025D8C 00021BCC  38 05 F9 B1 */	addi r0, r5, 0xB38CF9B1@l
/* 80025D90 00021BD0  38 C6 24 93 */	addi r6, r6, 0x92492493@l
/* 80025D94 00021BD4  7C A6 38 96 */	mulhw r5, r6, r7
/* 80025D98 00021BD8  39 23 85 1F */	addi r9, r3, -0x7ae1
/* 80025D9C 00021BDC  7C 00 F8 96 */	mulhw r0, r0, r31
/* 80025DA0 00021BE0  7C 65 3A 14 */	add r3, r5, r7
/* 80025DA4 00021BE4  7C 63 16 70 */	srawi r3, r3, 2
/* 80025DA8 00021BE8  54 65 0F FE */	srwi r5, r3, 31
/* 80025DAC 00021BEC  7C 00 FA 14 */	add r0, r0, r31
/* 80025DB0 00021BF0  7C 63 2A 14 */	add r3, r3, r5
/* 80025DB4 00021BF4  7C 00 46 70 */	srawi r0, r0, 8
/* 80025DB8 00021BF8  1C A3 00 07 */	mulli r5, r3, 0x7
/* 80025DBC 00021BFC  54 03 0F FE */	srwi r3, r0, 31
/* 80025DC0 00021C00  7C 60 1A 14 */	add r3, r0, r3
/* 80025DC4 00021C04  7C 05 38 50 */	subf r0, r5, r7
/* 80025DC8 00021C08  90 1D 00 18 */	stw r0, 0x18(r29)
/* 80025DCC 00021C0C  1D 43 01 6D */	mulli r10, r3, 0x16d
/* 80025DD0 00021C10  48 00 00 10 */	b lbl_80025DE0
/* 80025DD4 00021C14  60 00 00 00 */	nop
.global lbl_80025DD8
lbl_80025DD8:
/* 80025DD8 00021C18  39 4A FE 93 */	addi r10, r10, -0x16d
/* 80025DDC 00021C1C  38 63 FF FF */	addi r3, r3, -0x1
.global lbl_80025DE0
lbl_80025DE0:
/* 80025DE0 00021C20  2C 03 00 01 */	cmpwi r3, 0x1
/* 80025DE4 00021C24  41 80 00 3C */	blt lbl_80025E20
/* 80025DE8 00021C28  38 A3 FF FF */	addi r5, r3, -0x1
/* 80025DEC 00021C2C  38 03 00 03 */	addi r0, r3, 0x3
/* 80025DF0 00021C30  7C A9 28 96 */	mulhw r5, r9, r5
/* 80025DF4 00021C34  7C A7 3E 70 */	srawi r7, r5, 7
/* 80025DF8 00021C38  7C A5 2E 70 */	srawi r5, r5, 5
/* 80025DFC 00021C3C  54 A6 0F FE */	srwi r6, r5, 31
/* 80025E00 00021C40  7C 00 16 70 */	srawi r0, r0, 2
/* 80025E04 00021C44  54 E8 0F FE */	srwi r8, r7, 31
/* 80025E08 00021C48  7C A5 32 14 */	add r5, r5, r6
/* 80025E0C 00021C4C  7C 00 01 94 */	addze r0, r0
/* 80025E10 00021C50  7C C7 42 14 */	add r6, r7, r8
/* 80025E14 00021C54  7C 05 00 50 */	subf r0, r5, r0
/* 80025E18 00021C58  7C 06 02 14 */	add r0, r6, r0
/* 80025E1C 00021C5C  48 00 00 08 */	b lbl_80025E24
.global lbl_80025E20
lbl_80025E20:
/* 80025E20 00021C60  38 00 00 00 */	li r0, 0x0
.global lbl_80025E24
lbl_80025E24:
/* 80025E24 00021C64  7C EA 02 14 */	add r7, r10, r0
/* 80025E28 00021C68  7C 1F 38 00 */	cmpw r31, r7
/* 80025E2C 00021C6C  41 80 FF AC */	blt lbl_80025DD8
/* 80025E30 00021C70  54 60 F0 02 */	slwi r0, r3, 30
/* 80025E34 00021C74  54 66 0F FE */	srwi r6, r3, 31
/* 80025E38 00021C78  7C A6 00 50 */	subf r5, r6, r0
/* 80025E3C 00021C7C  90 7D 00 14 */	stw r3, 0x14(r29)
/* 80025E40 00021C80  54 A5 10 3E */	rotlwi r5, r5, 2
/* 80025E44 00021C84  7C 07 F8 50 */	subf r0, r7, r31
/* 80025E48 00021C88  7C A5 32 15 */	add. r5, r5, r6
/* 80025E4C 00021C8C  90 1D 00 1C */	stw r0, 0x1c(r29)
/* 80025E50 00021C90  38 E0 00 00 */	li r7, 0x0
/* 80025E54 00021C94  40 82 00 28 */	bne lbl_80025E7C
/* 80025E58 00021C98  3C A0 51 EC */	lis r5, 0x51ec
/* 80025E5C 00021C9C  38 A5 85 1F */	addi r5, r5, -0x7ae1
/* 80025E60 00021CA0  7C A5 18 96 */	mulhw r5, r5, r3
/* 80025E64 00021CA4  7C A5 2E 70 */	srawi r5, r5, 5
/* 80025E68 00021CA8  54 A6 0F FE */	srwi r6, r5, 31
/* 80025E6C 00021CAC  7C A5 32 14 */	add r5, r5, r6
/* 80025E70 00021CB0  1C A5 00 64 */	mulli r5, r5, 0x64
/* 80025E74 00021CB4  7C A5 18 51 */	subf. r5, r5, r3
/* 80025E78 00021CB8  40 82 00 28 */	bne lbl_80025EA0
.global lbl_80025E7C
lbl_80025E7C:
/* 80025E7C 00021CBC  3C A0 51 EC */	lis r5, 0x51ec
/* 80025E80 00021CC0  38 A5 85 1F */	addi r5, r5, -0x7ae1
/* 80025E84 00021CC4  7C A5 18 96 */	mulhw r5, r5, r3
/* 80025E88 00021CC8  7C A5 3E 70 */	srawi r5, r5, 7
/* 80025E8C 00021CCC  54 A6 0F FE */	srwi r6, r5, 31
/* 80025E90 00021CD0  7C A5 32 14 */	add r5, r5, r6
/* 80025E94 00021CD4  1C A5 01 90 */	mulli r5, r5, 0x190
/* 80025E98 00021CD8  7C 65 18 51 */	subf. r3, r5, r3
/* 80025E9C 00021CDC  40 82 00 08 */	bne lbl_80025EA4
.global lbl_80025EA0
lbl_80025EA0:
/* 80025EA0 00021CE0  38 E0 00 01 */	li r7, 0x1
.global lbl_80025EA4
lbl_80025EA4:
/* 80025EA4 00021CE4  2C 07 00 00 */	cmpwi r7, 0x0
/* 80025EA8 00021CE8  3C E0 80 42 */	lis r7, YearDays@ha
/* 80025EAC 00021CEC  38 E7 39 A0 */	addi r7, r7, YearDays@l
/* 80025EB0 00021CF0  41 82 00 0C */	beq lbl_80025EBC
/* 80025EB4 00021CF4  3C E0 80 42 */	lis r7, LeapYearDays@ha
/* 80025EB8 00021CF8  38 E7 39 D0 */	addi r7, r7, LeapYearDays@l
.global lbl_80025EBC
lbl_80025EBC:
/* 80025EBC 00021CFC  38 C0 00 0C */	li r6, 0xc
/* 80025EC0 00021D00  38 60 00 30 */	li r3, 0x30
/* 80025EC4 00021D04  60 00 00 00 */	nop
.global lbl_80025EC8
lbl_80025EC8:
/* 80025EC8 00021D08  38 63 FF FC */	addi r3, r3, -0x4
/* 80025ECC 00021D0C  38 C6 FF FF */	addi r6, r6, -0x1
/* 80025ED0 00021D10  7C A7 18 2E */	lwzx r5, r7, r3
/* 80025ED4 00021D14  7C 00 28 00 */	cmpw r0, r5
/* 80025ED8 00021D18  41 80 FF F0 */	blt lbl_80025EC8
/* 80025EDC 00021D1C  3C A0 88 89 */	lis r5, 0x88888889@ha
/* 80025EE0 00021D20  90 DD 00 10 */	stw r6, 0x10(r29)
/* 80025EE4 00021D24  38 C5 88 89 */	addi r6, r5, 0x88888889@l
/* 80025EE8 00021D28  39 61 00 20 */	addi r11, r1, 0x20
/* 80025EEC 00021D2C  7C A6 20 96 */	mulhw r5, r6, r4
/* 80025EF0 00021D30  7C 67 18 2E */	lwzx r3, r7, r3
/* 80025EF4 00021D34  7C 63 00 50 */	subf r3, r3, r0
/* 80025EF8 00021D38  38 03 00 01 */	addi r0, r3, 0x1
/* 80025EFC 00021D3C  90 1D 00 0C */	stw r0, 0xc(r29)
/* 80025F00 00021D40  7C 65 22 14 */	add r3, r5, r4
/* 80025F04 00021D44  7C 60 2E 70 */	srawi r0, r3, 5
/* 80025F08 00021D48  54 05 0F FE */	srwi r5, r0, 31
/* 80025F0C 00021D4C  7D 20 2A 14 */	add r9, r0, r5
/* 80025F10 00021D50  7C 06 48 96 */	mulhw r0, r6, r9
/* 80025F14 00021D54  7C 00 4A 14 */	add r0, r0, r9
/* 80025F18 00021D58  7C 07 2E 70 */	srawi r7, r0, 5
/* 80025F1C 00021D5C  7C 05 2E 70 */	srawi r5, r0, 5
/* 80025F20 00021D60  7C 60 2E 70 */	srawi r0, r3, 5
/* 80025F24 00021D64  54 E8 0F FE */	srwi r8, r7, 31
/* 80025F28 00021D68  54 A6 0F FE */	srwi r6, r5, 31
/* 80025F2C 00021D6C  54 03 0F FE */	srwi r3, r0, 31
/* 80025F30 00021D70  7C E7 42 14 */	add r7, r7, r8
/* 80025F34 00021D74  7C 00 1A 14 */	add r0, r0, r3
/* 80025F38 00021D78  7C A5 32 14 */	add r5, r5, r6
/* 80025F3C 00021D7C  1C 65 00 3C */	mulli r3, r5, 0x3c
/* 80025F40 00021D80  90 FD 00 08 */	stw r7, 0x8(r29)
/* 80025F44 00021D84  1C 00 00 3C */	mulli r0, r0, 0x3c
/* 80025F48 00021D88  7C 63 48 50 */	subf r3, r3, r9
/* 80025F4C 00021D8C  90 7D 00 04 */	stw r3, 0x4(r29)
/* 80025F50 00021D90  7C 00 20 50 */	subf r0, r0, r4
/* 80025F54 00021D94  90 1D 00 00 */	stw r0, 0x0(r29)
/* 80025F58 00021D98  4B FE 14 2D */	bl _restgpr_26
/* 80025F5C 00021D9C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80025F60 00021DA0  7C 08 03 A6 */	mtlr r0
/* 80025F64 00021DA4  38 21 00 20 */	addi r1, r1, 0x20
/* 80025F68 00021DA8  4E 80 00 20 */	blr
/* 80025F6C 00021DAC  00 00 00 00 */	.4byte 0x00000000
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global YearDays
YearDays:

	.4byte 0
	.4byte 0x0000001F
	.4byte 0x0000003B
	.4byte 0x0000005A
	.4byte 0x00000078
	.4byte 0x00000097
	.4byte 0x000000B5
	.4byte 0x000000D4
	.4byte 0x000000F3
	.4byte 0x00000111
	.4byte 0x00000130
	.4byte 0x0000014E

.global LeapYearDays
LeapYearDays:

	.4byte 0
	.4byte 0x0000001F
	.4byte 0x0000003C
	.4byte 0x0000005B
	.4byte 0x00000079
	.4byte 0x00000098
	.4byte 0x000000B6
	.4byte 0x000000D5
	.4byte 0x000000F4
	.4byte 0x00000112
	.4byte 0x00000131
	.4byte 0x0000014F
