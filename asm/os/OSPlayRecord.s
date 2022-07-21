.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global PlayRecordAlarmCallback
PlayRecordAlarmCallback:
/* 80026910 00022750  38 60 00 00 */	li r3, 0
/* 80026914 00022754  38 80 00 00 */	li r4, 0
/* 80026918 00022758  48 00 00 08 */	b PlayRecordCallback
/* 8002691C 0002275C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global PlayRecordCallback
PlayRecordCallback:
/* 80026920 00022760  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80026924 00022764  7C 08 02 A6 */	mflr r0
/* 80026928 00022768  90 01 00 24 */	stw r0, 0x24(r1)
/* 8002692C 0002276C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80026930 00022770  3F E0 80 4A */	lis r31, PlayRecord@ha
/* 80026934 00022774  3B FF 9F 80 */	addi r31, r31, PlayRecord@l
/* 80026938 00022778  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8002693C 0002277C  3B C0 00 00 */	li r30, 0
/* 80026940 00022780  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80026944 00022784  80 0D E4 68 */	lwz r0, PlayRecordTerminate-_SDA_BASE_(r13)
/* 80026948 00022788  90 6D E4 74 */	stw r3, PlayRecordLastError-_SDA_BASE_(r13)
/* 8002694C 0002278C  2C 00 00 00 */	cmpwi r0, 0
/* 80026950 00022790  41 82 00 10 */	beq lbl_80026960
/* 80026954 00022794  38 00 00 01 */	li r0, 1
/* 80026958 00022798  90 0D E4 6C */	stw r0, PlayRecordTerminated-_SDA_BASE_(r13)
/* 8002695C 0002279C  48 00 04 5C */	b lbl_80026DB8
lbl_80026960:
/* 80026960 000227A0  80 0D E4 70 */	lwz r0, PlayRecordRetry-_SDA_BASE_(r13)
/* 80026964 000227A4  2C 00 00 00 */	cmpwi r0, 0
/* 80026968 000227A8  40 82 02 18 */	bne lbl_80026B80
/* 8002696C 000227AC  80 0D 80 E0 */	lwz r0, PlayRecordState-_SDA_BASE_(r13)
/* 80026970 000227B0  28 00 00 06 */	cmplwi r0, 6
/* 80026974 000227B4  41 81 01 F8 */	bgt lbl_80026B6C
/* 80026978 000227B8  3C 80 80 43 */	lis r4, $$2983@ha
/* 8002697C 000227BC  54 00 10 3A */	slwi r0, r0, 2
/* 80026980 000227C0  38 84 F9 34 */	addi r4, r4, $$2983@l
/* 80026984 000227C4  7C 84 00 2E */	lwzx r4, r4, r0
/* 80026988 000227C8  7C 89 03 A6 */	mtctr r4
/* 8002698C 000227CC  4E 80 04 20 */	bctr 
/* 80026990 000227D0  38 00 00 01 */	li r0, 1
/* 80026994 000227D4  90 0D 80 E0 */	stw r0, PlayRecordState-_SDA_BASE_(r13)
/* 80026998 000227D8  48 00 01 E8 */	b lbl_80026B80
/* 8002699C 000227DC  2C 03 FF F6 */	cmpwi r3, -10
/* 800269A0 000227E0  40 82 00 38 */	bne lbl_800269D8
/* 800269A4 000227E4  38 00 00 01 */	li r0, 1
/* 800269A8 000227E8  90 0D E4 70 */	stw r0, PlayRecordRetry-_SDA_BASE_(r13)
/* 800269AC 000227EC  38 7F 00 80 */	addi r3, r31, 0x80
/* 800269B0 000227F0  4B FF 4E 51 */	bl OSCreateAlarm
/* 800269B4 000227F4  3C 60 80 00 */	lis r3, 0x800000F8@ha
/* 800269B8 000227F8  3C E0 80 02 */	lis r7, PlayRecordAlarmCallback@ha
/* 800269BC 000227FC  80 03 00 F8 */	lwz r0, 0x800000F8@l(r3)
/* 800269C0 00022800  38 7F 00 80 */	addi r3, r31, 0x80
/* 800269C4 00022804  38 E7 69 10 */	addi r7, r7, PlayRecordAlarmCallback@l
/* 800269C8 00022808  38 A0 00 00 */	li r5, 0
/* 800269CC 0002280C  54 06 F0 BE */	srwi r6, r0, 2
/* 800269D0 00022810  4B FF 50 91 */	bl OSSetAlarm
/* 800269D4 00022814  48 00 03 E4 */	b lbl_80026DB8
lbl_800269D8:
/* 800269D8 00022818  2C 03 00 00 */	cmpwi r3, 0
/* 800269DC 0002281C  40 82 00 28 */	bne lbl_80026A04
/* 800269E0 00022820  80 0D E4 60 */	lwz r0, PlayRecordGet-_SDA_BASE_(r13)
/* 800269E4 00022824  2C 00 00 00 */	cmpwi r0, 0
/* 800269E8 00022828  40 82 00 10 */	bne lbl_800269F8
/* 800269EC 0002282C  38 00 00 02 */	li r0, 2
/* 800269F0 00022830  90 0D 80 E0 */	stw r0, PlayRecordState-_SDA_BASE_(r13)
/* 800269F4 00022834  48 00 01 8C */	b lbl_80026B80
lbl_800269F8:
/* 800269F8 00022838  38 00 00 04 */	li r0, 4
/* 800269FC 0002283C  90 0D 80 E0 */	stw r0, PlayRecordState-_SDA_BASE_(r13)
/* 80026A00 00022840  48 00 01 80 */	b lbl_80026B80
lbl_80026A04:
/* 80026A04 00022844  38 60 00 01 */	li r3, 1
/* 80026A08 00022848  38 00 00 07 */	li r0, 7
/* 80026A0C 0002284C  90 6D E4 64 */	stw r3, PlayRecordError-_SDA_BASE_(r13)
/* 80026A10 00022850  90 0D 80 E0 */	stw r0, PlayRecordState-_SDA_BASE_(r13)
/* 80026A14 00022854  48 00 03 A4 */	b lbl_80026DB8
/* 80026A18 00022858  28 03 00 80 */	cmplwi r3, 0x80
/* 80026A1C 0002285C  40 82 00 2C */	bne lbl_80026A48
/* 80026A20 00022860  38 9F 00 00 */	addi r4, r31, 0
/* 80026A24 00022864  38 A0 00 01 */	li r5, 1
/* 80026A28 00022868  80 64 00 60 */	lwz r3, 0x60(r4)
/* 80026A2C 0002286C  38 00 00 03 */	li r0, 3
/* 80026A30 00022870  80 84 00 64 */	lwz r4, 0x64(r4)
/* 80026A34 00022874  90 AD E4 60 */	stw r5, PlayRecordGet-_SDA_BASE_(r13)
/* 80026A38 00022878  90 8D E4 7C */	stw r4, lbl_8055C89C-_SDA_BASE_(r13)
/* 80026A3C 0002287C  90 6D E4 78 */	stw r3, PlayRecordLastCloseTime-_SDA_BASE_(r13)
/* 80026A40 00022880  90 0D 80 E0 */	stw r0, PlayRecordState-_SDA_BASE_(r13)
/* 80026A44 00022884  48 00 01 3C */	b lbl_80026B80
lbl_80026A48:
/* 80026A48 00022888  38 60 00 01 */	li r3, 1
/* 80026A4C 0002288C  38 00 00 06 */	li r0, 6
/* 80026A50 00022890  90 6D E4 64 */	stw r3, PlayRecordError-_SDA_BASE_(r13)
/* 80026A54 00022894  90 0D 80 E0 */	stw r0, PlayRecordState-_SDA_BASE_(r13)
/* 80026A58 00022898  48 00 01 28 */	b lbl_80026B80
/* 80026A5C 0002289C  2C 03 00 00 */	cmpwi r3, 0
/* 80026A60 000228A0  40 82 00 10 */	bne lbl_80026A70
/* 80026A64 000228A4  38 00 00 04 */	li r0, 4
/* 80026A68 000228A8  90 0D 80 E0 */	stw r0, PlayRecordState-_SDA_BASE_(r13)
/* 80026A6C 000228AC  48 00 01 14 */	b lbl_80026B80
lbl_80026A70:
/* 80026A70 000228B0  38 60 00 01 */	li r3, 1
/* 80026A74 000228B4  38 00 00 06 */	li r0, 6
/* 80026A78 000228B8  90 6D E4 64 */	stw r3, PlayRecordError-_SDA_BASE_(r13)
/* 80026A7C 000228BC  90 0D 80 E0 */	stw r0, PlayRecordState-_SDA_BASE_(r13)
/* 80026A80 000228C0  48 00 01 00 */	b lbl_80026B80
/* 80026A84 000228C4  38 00 00 05 */	li r0, 5
/* 80026A88 000228C8  90 0D 80 E0 */	stw r0, PlayRecordState-_SDA_BASE_(r13)
/* 80026A8C 000228CC  48 00 00 F4 */	b lbl_80026B80
/* 80026A90 000228D0  28 03 00 80 */	cmplwi r3, 0x80
/* 80026A94 000228D4  40 82 00 70 */	bne lbl_80026B04
/* 80026A98 000228D8  4B FF F0 A9 */	bl OSGetTime
/* 80026A9C 000228DC  3C A0 80 00 */	lis r5, 0x800000F8@ha
/* 80026AA0 000228E0  81 0D E4 7C */	lwz r8, lbl_8055C89C-_SDA_BASE_(r13)
/* 80026AA4 000228E4  80 05 00 F8 */	lwz r0, 0x800000F8@l(r5)
/* 80026AA8 000228E8  38 A0 01 2C */	li r5, 0x12c
/* 80026AAC 000228EC  81 2D E4 78 */	lwz r9, PlayRecordLastCloseTime-_SDA_BASE_(r13)
/* 80026AB0 000228F0  7D 08 20 10 */	subfc r8, r8, r4
/* 80026AB4 000228F4  54 07 F0 BE */	srwi r7, r0, 2
/* 80026AB8 000228F8  38 C0 00 00 */	li r6, 0
/* 80026ABC 000228FC  7C 69 19 10 */	subfe r3, r9, r3
/* 80026AC0 00022900  6C 64 80 00 */	xoris r4, r3, 0x8000
/* 80026AC4 00022904  7C 07 28 16 */	mulhwu r0, r7, r5
/* 80026AC8 00022908  7C 66 29 D6 */	mullw r3, r6, r5
/* 80026ACC 0002290C  7C 00 1A 14 */	add r0, r0, r3
/* 80026AD0 00022910  1C A7 01 2C */	mulli r5, r7, 0x12c
/* 80026AD4 00022914  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80026AD8 00022918  7C 68 28 10 */	subfc r3, r8, r5
/* 80026ADC 0002291C  7C 84 01 10 */	subfe r4, r4, r0
/* 80026AE0 00022920  7C 80 01 10 */	subfe r4, r0, r0
/* 80026AE4 00022924  7C 84 00 D1 */	neg. r4, r4
/* 80026AE8 00022928  41 82 00 10 */	beq lbl_80026AF8
/* 80026AEC 0002292C  38 00 00 06 */	li r0, 6
/* 80026AF0 00022930  90 0D 80 E0 */	stw r0, PlayRecordState-_SDA_BASE_(r13)
/* 80026AF4 00022934  48 00 00 8C */	b lbl_80026B80
lbl_80026AF8:
/* 80026AF8 00022938  38 00 00 03 */	li r0, 3
/* 80026AFC 0002293C  90 0D 80 E0 */	stw r0, PlayRecordState-_SDA_BASE_(r13)
/* 80026B00 00022940  48 00 00 80 */	b lbl_80026B80
lbl_80026B04:
/* 80026B04 00022944  38 60 00 01 */	li r3, 1
/* 80026B08 00022948  38 00 00 06 */	li r0, 6
/* 80026B0C 0002294C  90 6D E4 64 */	stw r3, PlayRecordError-_SDA_BASE_(r13)
/* 80026B10 00022950  90 0D 80 E0 */	stw r0, PlayRecordState-_SDA_BASE_(r13)
/* 80026B14 00022954  48 00 00 6C */	b lbl_80026B80
/* 80026B18 00022958  80 0D E4 64 */	lwz r0, PlayRecordError-_SDA_BASE_(r13)
/* 80026B1C 0002295C  2C 00 00 00 */	cmpwi r0, 0
/* 80026B20 00022960  41 82 00 10 */	beq lbl_80026B30
/* 80026B24 00022964  38 00 00 07 */	li r0, 7
/* 80026B28 00022968  90 0D 80 E0 */	stw r0, PlayRecordState-_SDA_BASE_(r13)
/* 80026B2C 0002296C  48 00 02 8C */	b lbl_80026DB8
lbl_80026B30:
/* 80026B30 00022970  2C 03 00 00 */	cmpwi r3, 0
/* 80026B34 00022974  40 82 00 24 */	bne lbl_80026B58
/* 80026B38 00022978  38 9F 00 00 */	addi r4, r31, 0
/* 80026B3C 0002297C  38 00 00 01 */	li r0, 1
/* 80026B40 00022980  80 64 00 60 */	lwz r3, 0x60(r4)
/* 80026B44 00022984  80 84 00 64 */	lwz r4, 0x64(r4)
/* 80026B48 00022988  90 8D E4 7C */	stw r4, lbl_8055C89C-_SDA_BASE_(r13)
/* 80026B4C 0002298C  90 6D E4 78 */	stw r3, PlayRecordLastCloseTime-_SDA_BASE_(r13)
/* 80026B50 00022990  90 0D 80 E0 */	stw r0, PlayRecordState-_SDA_BASE_(r13)
/* 80026B54 00022994  48 00 00 2C */	b lbl_80026B80
lbl_80026B58:
/* 80026B58 00022998  38 60 00 07 */	li r3, 7
/* 80026B5C 0002299C  38 00 00 01 */	li r0, 1
/* 80026B60 000229A0  90 6D 80 E0 */	stw r3, PlayRecordState-_SDA_BASE_(r13)
/* 80026B64 000229A4  90 0D E4 64 */	stw r0, PlayRecordError-_SDA_BASE_(r13)
/* 80026B68 000229A8  48 00 02 50 */	b lbl_80026DB8
lbl_80026B6C:
/* 80026B6C 000229AC  38 60 00 07 */	li r3, 7
/* 80026B70 000229B0  38 00 00 01 */	li r0, 1
/* 80026B74 000229B4  90 6D 80 E0 */	stw r3, PlayRecordState-_SDA_BASE_(r13)
/* 80026B78 000229B8  90 0D E4 64 */	stw r0, PlayRecordError-_SDA_BASE_(r13)
/* 80026B7C 000229BC  48 00 02 3C */	b lbl_80026DB8
lbl_80026B80:
/* 80026B80 000229C0  80 0D 80 E0 */	lwz r0, PlayRecordState-_SDA_BASE_(r13)
/* 80026B84 000229C4  3B A0 00 00 */	li r29, 0
/* 80026B88 000229C8  93 AD E4 70 */	stw r29, PlayRecordRetry-_SDA_BASE_(r13)
/* 80026B8C 000229CC  2C 00 00 04 */	cmpwi r0, 4
/* 80026B90 000229D0  41 82 00 A0 */	beq lbl_80026C30
/* 80026B94 000229D4  40 80 00 1C */	bge lbl_80026BB0
/* 80026B98 000229D8  2C 00 00 02 */	cmpwi r0, 2
/* 80026B9C 000229DC  41 82 00 4C */	beq lbl_80026BE8
/* 80026BA0 000229E0  40 80 00 6C */	bge lbl_80026C0C
/* 80026BA4 000229E4  2C 00 00 01 */	cmpwi r0, 1
/* 80026BA8 000229E8  40 80 00 18 */	bge lbl_80026BC0
/* 80026BAC 000229EC  48 00 01 34 */	b lbl_80026CE0
lbl_80026BB0:
/* 80026BB0 000229F0  2C 00 00 06 */	cmpwi r0, 6
/* 80026BB4 000229F4  41 82 01 14 */	beq lbl_80026CC8
/* 80026BB8 000229F8  40 80 01 28 */	bge lbl_80026CE0
/* 80026BBC 000229FC  48 00 00 B0 */	b lbl_80026C6C
lbl_80026BC0:
/* 80026BC0 00022A00  3C 60 80 43 */	lis r3, $$2933@ha
/* 80026BC4 00022A04  3C C0 80 02 */	lis r6, PlayRecordCallback@ha
/* 80026BC8 00022A08  38 63 F9 08 */	addi r3, r3, $$2933@l
/* 80026BCC 00022A0C  38 9F 00 B0 */	addi r4, r31, 0xb0
/* 80026BD0 00022A10  38 C6 69 20 */	addi r6, r6, PlayRecordCallback@l
/* 80026BD4 00022A14  38 FF 01 3C */	addi r7, r31, 0x13c
/* 80026BD8 00022A18  38 A0 00 03 */	li r5, 3
/* 80026BDC 00022A1C  48 02 28 F5 */	bl NANDOpenAsync
/* 80026BE0 00022A20  7C 7E 1B 78 */	mr r30, r3
/* 80026BE4 00022A24  48 00 00 FC */	b lbl_80026CE0
lbl_80026BE8:
/* 80026BE8 00022A28  3C C0 80 02 */	lis r6, PlayRecordCallback@ha
/* 80026BEC 00022A2C  38 7F 00 B0 */	addi r3, r31, 0xb0
/* 80026BF0 00022A30  38 9F 00 00 */	addi r4, r31, 0
/* 80026BF4 00022A34  38 FF 01 3C */	addi r7, r31, 0x13c
/* 80026BF8 00022A38  38 C6 69 20 */	addi r6, r6, PlayRecordCallback@l
/* 80026BFC 00022A3C  38 A0 00 80 */	li r5, 0x80
/* 80026C00 00022A40  48 02 17 81 */	bl NANDReadAsync
/* 80026C04 00022A44  7C 7E 1B 78 */	mr r30, r3
/* 80026C08 00022A48  48 00 00 D8 */	b lbl_80026CE0
lbl_80026C0C:
/* 80026C0C 00022A4C  3C C0 80 02 */	lis r6, PlayRecordCallback@ha
/* 80026C10 00022A50  38 7F 00 B0 */	addi r3, r31, 0xb0
/* 80026C14 00022A54  38 C6 69 20 */	addi r6, r6, PlayRecordCallback@l
/* 80026C18 00022A58  38 FF 01 3C */	addi r7, r31, 0x13c
/* 80026C1C 00022A5C  38 80 00 00 */	li r4, 0
/* 80026C20 00022A60  38 A0 00 00 */	li r5, 0
/* 80026C24 00022A64  48 02 19 6D */	bl NANDSeekAsync
/* 80026C28 00022A68  7C 7E 1B 78 */	mr r30, r3
/* 80026C2C 00022A6C  48 00 00 B4 */	b lbl_80026CE0
lbl_80026C30:
/* 80026C30 00022A70  38 7F 00 80 */	addi r3, r31, 0x80
/* 80026C34 00022A74  4B FF 4B CD */	bl OSCreateAlarm
/* 80026C38 00022A78  3C 60 80 00 */	lis r3, 0x800000F8@ha
/* 80026C3C 00022A7C  38 00 00 3C */	li r0, 0x3c
/* 80026C40 00022A80  80 63 00 F8 */	lwz r3, 0x800000F8@l(r3)
/* 80026C44 00022A84  3C E0 80 02 */	lis r7, PlayRecordAlarmCallback@ha
/* 80026C48 00022A88  7C 9D 01 D6 */	mullw r4, r29, r0
/* 80026C4C 00022A8C  54 65 F0 BE */	srwi r5, r3, 2
/* 80026C50 00022A90  38 7F 00 80 */	addi r3, r31, 0x80
/* 80026C54 00022A94  38 E7 69 10 */	addi r7, r7, PlayRecordAlarmCallback@l
/* 80026C58 00022A98  7C 05 00 16 */	mulhwu r0, r5, r0
/* 80026C5C 00022A9C  1C C5 00 3C */	mulli r6, r5, 0x3c
/* 80026C60 00022AA0  7C A0 22 14 */	add r5, r0, r4
/* 80026C64 00022AA4  4B FF 4D FD */	bl OSSetAlarm
/* 80026C68 00022AA8  48 00 00 78 */	b lbl_80026CE0
lbl_80026C6C:
/* 80026C6C 00022AAC  4B FF EE D5 */	bl OSGetTime
/* 80026C70 00022AB0  38 BF 00 00 */	addi r5, r31, 0
/* 80026C74 00022AB4  38 00 00 1F */	li r0, 0x1f
/* 80026C78 00022AB8  90 85 00 64 */	stw r4, 0x64(r5)
/* 80026C7C 00022ABC  38 C5 00 04 */	addi r6, r5, 4
/* 80026C80 00022AC0  38 80 00 00 */	li r4, 0
/* 80026C84 00022AC4  90 65 00 60 */	stw r3, 0x60(r5)
/* 80026C88 00022AC8  7C 09 03 A6 */	mtctr r0
/* 80026C8C 00022ACC  60 00 00 00 */	nop 
lbl_80026C90:
/* 80026C90 00022AD0  80 06 00 00 */	lwz r0, 0(r6)
/* 80026C94 00022AD4  38 C6 00 04 */	addi r6, r6, 4
/* 80026C98 00022AD8  7C 84 02 14 */	add r4, r4, r0
/* 80026C9C 00022ADC  42 00 FF F4 */	bdnz lbl_80026C90
/* 80026CA0 00022AE0  3C C0 80 02 */	lis r6, PlayRecordCallback@ha
/* 80026CA4 00022AE4  90 9F 00 00 */	stw r4, 0(r31)
/* 80026CA8 00022AE8  38 7F 00 B0 */	addi r3, r31, 0xb0
/* 80026CAC 00022AEC  38 9F 00 00 */	addi r4, r31, 0
/* 80026CB0 00022AF0  38 C6 69 20 */	addi r6, r6, PlayRecordCallback@l
/* 80026CB4 00022AF4  38 FF 01 3C */	addi r7, r31, 0x13c
/* 80026CB8 00022AF8  38 A0 00 80 */	li r5, 0x80
/* 80026CBC 00022AFC  48 02 17 B5 */	bl NANDWriteAsync
/* 80026CC0 00022B00  7C 7E 1B 78 */	mr r30, r3
/* 80026CC4 00022B04  48 00 00 1C */	b lbl_80026CE0
lbl_80026CC8:
/* 80026CC8 00022B08  3C 80 80 02 */	lis r4, PlayRecordCallback@ha
/* 80026CCC 00022B0C  38 7F 00 B0 */	addi r3, r31, 0xb0
/* 80026CD0 00022B10  38 84 69 20 */	addi r4, r4, PlayRecordCallback@l
/* 80026CD4 00022B14  38 BF 01 3C */	addi r5, r31, 0x13c
/* 80026CD8 00022B18  48 02 29 E9 */	bl NANDCloseAsync
/* 80026CDC 00022B1C  7C 7E 1B 78 */	mr r30, r3
lbl_80026CE0:
/* 80026CE0 00022B20  2C 1E 00 00 */	cmpwi r30, 0
/* 80026CE4 00022B24  41 82 00 D0 */	beq lbl_80026DB4
/* 80026CE8 00022B28  2C 1E FF FD */	cmpwi r30, -3
/* 80026CEC 00022B2C  40 82 00 38 */	bne lbl_80026D24
/* 80026CF0 00022B30  38 7F 00 80 */	addi r3, r31, 0x80
/* 80026CF4 00022B34  4B FF 4B 0D */	bl OSCreateAlarm
/* 80026CF8 00022B38  3C 60 80 00 */	lis r3, 0x800000F8@ha
/* 80026CFC 00022B3C  3C E0 80 02 */	lis r7, PlayRecordAlarmCallback@ha
/* 80026D00 00022B40  80 03 00 F8 */	lwz r0, 0x800000F8@l(r3)
/* 80026D04 00022B44  38 7F 00 80 */	addi r3, r31, 0x80
/* 80026D08 00022B48  38 E7 69 10 */	addi r7, r7, PlayRecordAlarmCallback@l
/* 80026D0C 00022B4C  38 A0 00 00 */	li r5, 0
/* 80026D10 00022B50  54 06 F0 BE */	srwi r6, r0, 2
/* 80026D14 00022B54  4B FF 4D 4D */	bl OSSetAlarm
/* 80026D18 00022B58  38 00 00 01 */	li r0, 1
/* 80026D1C 00022B5C  90 0D E4 70 */	stw r0, PlayRecordRetry-_SDA_BASE_(r13)
/* 80026D20 00022B60  48 00 00 94 */	b lbl_80026DB4
lbl_80026D24:
/* 80026D24 00022B64  80 0D 80 E0 */	lwz r0, PlayRecordState-_SDA_BASE_(r13)
/* 80026D28 00022B68  38 60 00 01 */	li r3, 1
/* 80026D2C 00022B6C  90 6D E4 64 */	stw r3, PlayRecordError-_SDA_BASE_(r13)
/* 80026D30 00022B70  2C 00 00 04 */	cmpwi r0, 4
/* 80026D34 00022B74  41 82 00 78 */	beq lbl_80026DAC
/* 80026D38 00022B78  40 80 00 10 */	bge lbl_80026D48
/* 80026D3C 00022B7C  2C 00 00 02 */	cmpwi r0, 2
/* 80026D40 00022B80  40 80 00 10 */	bge lbl_80026D50
/* 80026D44 00022B84  48 00 00 68 */	b lbl_80026DAC
lbl_80026D48:
/* 80026D48 00022B88  2C 00 00 06 */	cmpwi r0, 6
/* 80026D4C 00022B8C  40 80 00 60 */	bge lbl_80026DAC
lbl_80026D50:
/* 80026D50 00022B90  38 00 00 06 */	li r0, 6
/* 80026D54 00022B94  3C 80 80 02 */	lis r4, PlayRecordCallback@ha
/* 80026D58 00022B98  90 0D 80 E0 */	stw r0, PlayRecordState-_SDA_BASE_(r13)
/* 80026D5C 00022B9C  38 7F 00 B0 */	addi r3, r31, 0xb0
/* 80026D60 00022BA0  38 84 69 20 */	addi r4, r4, PlayRecordCallback@l
/* 80026D64 00022BA4  38 BF 01 3C */	addi r5, r31, 0x13c
/* 80026D68 00022BA8  48 02 29 59 */	bl NANDCloseAsync
/* 80026D6C 00022BAC  2C 03 FF FD */	cmpwi r3, -3
/* 80026D70 00022BB0  7C 7E 1B 78 */	mr r30, r3
/* 80026D74 00022BB4  40 82 00 40 */	bne lbl_80026DB4
/* 80026D78 00022BB8  38 00 00 01 */	li r0, 1
/* 80026D7C 00022BBC  90 0D E4 70 */	stw r0, PlayRecordRetry-_SDA_BASE_(r13)
/* 80026D80 00022BC0  38 7F 00 80 */	addi r3, r31, 0x80
/* 80026D84 00022BC4  4B FF 4A 7D */	bl OSCreateAlarm
/* 80026D88 00022BC8  3C 60 80 00 */	lis r3, 0x800000F8@ha
/* 80026D8C 00022BCC  3C E0 80 02 */	lis r7, PlayRecordAlarmCallback@ha
/* 80026D90 00022BD0  80 03 00 F8 */	lwz r0, 0x800000F8@l(r3)
/* 80026D94 00022BD4  38 7F 00 80 */	addi r3, r31, 0x80
/* 80026D98 00022BD8  38 E7 69 10 */	addi r7, r7, PlayRecordAlarmCallback@l
/* 80026D9C 00022BDC  38 A0 00 00 */	li r5, 0
/* 80026DA0 00022BE0  54 06 F0 BE */	srwi r6, r0, 2
/* 80026DA4 00022BE4  4B FF 4C BD */	bl OSSetAlarm
/* 80026DA8 00022BE8  48 00 00 0C */	b lbl_80026DB4
lbl_80026DAC:
/* 80026DAC 00022BEC  38 00 00 07 */	li r0, 7
/* 80026DB0 00022BF0  90 0D 80 E0 */	stw r0, PlayRecordState-_SDA_BASE_(r13)
lbl_80026DB4:
/* 80026DB4 00022BF4  93 CD E4 74 */	stw r30, PlayRecordLastError-_SDA_BASE_(r13)
lbl_80026DB8:
/* 80026DB8 00022BF8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80026DBC 00022BFC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80026DC0 00022C00  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80026DC4 00022C04  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80026DC8 00022C08  7C 08 03 A6 */	mtlr r0
/* 80026DCC 00022C0C  38 21 00 20 */	addi r1, r1, 0x20
/* 80026DD0 00022C10  4E 80 00 20 */	blr 
/* 80026DD4 00022C14  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80026DD8 00022C18  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80026DDC 00022C1C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global __OSStartPlayRecord
__OSStartPlayRecord:
/* 80026DE0 00022C20  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80026DE4 00022C24  7C 08 02 A6 */	mflr r0
/* 80026DE8 00022C28  90 01 00 14 */	stw r0, 0x14(r1)
/* 80026DEC 00022C2C  48 02 30 E5 */	bl NANDInit
/* 80026DF0 00022C30  2C 03 00 00 */	cmpwi r3, 0
/* 80026DF4 00022C34  40 82 00 30 */	bne lbl_80026E24
/* 80026DF8 00022C38  38 00 00 00 */	li r0, 0
/* 80026DFC 00022C3C  90 0D E4 68 */	stw r0, PlayRecordTerminate-_SDA_BASE_(r13)
/* 80026E00 00022C40  38 60 00 00 */	li r3, 0
/* 80026E04 00022C44  38 80 00 00 */	li r4, 0
/* 80026E08 00022C48  90 0D E4 60 */	stw r0, PlayRecordGet-_SDA_BASE_(r13)
/* 80026E0C 00022C4C  90 0D 80 E0 */	stw r0, PlayRecordState-_SDA_BASE_(r13)
/* 80026E10 00022C50  90 0D E4 64 */	stw r0, PlayRecordError-_SDA_BASE_(r13)
/* 80026E14 00022C54  90 0D E4 70 */	stw r0, PlayRecordRetry-_SDA_BASE_(r13)
/* 80026E18 00022C58  90 0D E4 6C */	stw r0, PlayRecordTerminated-_SDA_BASE_(r13)
/* 80026E1C 00022C5C  90 0D E4 74 */	stw r0, PlayRecordLastError-_SDA_BASE_(r13)
/* 80026E20 00022C60  4B FF FB 01 */	bl PlayRecordCallback
lbl_80026E24:
/* 80026E24 00022C64  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80026E28 00022C68  7C 08 03 A6 */	mtlr r0
/* 80026E2C 00022C6C  38 21 00 10 */	addi r1, r1, 0x10
/* 80026E30 00022C70  4E 80 00 20 */	blr 
/* 80026E34 00022C74  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80026E38 00022C78  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80026E3C 00022C7C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global __OSStopPlayRecord
__OSStopPlayRecord:
/* 80026E40 00022C80  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80026E44 00022C84  7C 08 02 A6 */	mflr r0
/* 80026E48 00022C88  90 01 00 24 */	stw r0, 0x24(r1)
/* 80026E4C 00022C8C  39 61 00 20 */	addi r11, r1, 0x20
/* 80026E50 00022C90  4B FE 04 E9 */	bl func_80007338
/* 80026E54 00022C94  3F A0 80 4A */	lis r29, PlayRecord@ha
/* 80026E58 00022C98  3B BD 9F 80 */	addi r29, r29, PlayRecord@l
/* 80026E5C 00022C9C  4B FF A9 C5 */	bl OSDisableInterrupts
/* 80026E60 00022CA0  80 0D 80 E0 */	lwz r0, PlayRecordState-_SDA_BASE_(r13)
/* 80026E64 00022CA4  38 80 00 01 */	li r4, 1
/* 80026E68 00022CA8  90 8D E4 68 */	stw r4, PlayRecordTerminate-_SDA_BASE_(r13)
/* 80026E6C 00022CAC  7C 7A 1B 78 */	mr r26, r3
/* 80026E70 00022CB0  2C 00 00 07 */	cmpwi r0, 7
/* 80026E74 00022CB4  41 82 00 1C */	beq lbl_80026E90
/* 80026E78 00022CB8  2C 00 00 00 */	cmpwi r0, 0
/* 80026E7C 00022CBC  41 82 00 14 */	beq lbl_80026E90
/* 80026E80 00022CC0  2C 00 00 09 */	cmpwi r0, 9
/* 80026E84 00022CC4  41 82 00 0C */	beq lbl_80026E90
/* 80026E88 00022CC8  2C 00 00 08 */	cmpwi r0, 8
/* 80026E8C 00022CCC  40 82 00 10 */	bne lbl_80026E9C
lbl_80026E90:
/* 80026E90 00022CD0  7F 43 D3 78 */	mr r3, r26
/* 80026E94 00022CD4  4B FF A9 CD */	bl OSRestoreInterrupts
/* 80026E98 00022CD8  48 00 01 74 */	b lbl_8002700C
lbl_80026E9C:
/* 80026E9C 00022CDC  2C 00 00 04 */	cmpwi r0, 4
/* 80026EA0 00022CE0  40 82 00 68 */	bne lbl_80026F08
/* 80026EA4 00022CE4  38 7D 00 80 */	addi r3, r29, 0x80
/* 80026EA8 00022CE8  4B FF 4C B9 */	bl OSCancelAlarm
/* 80026EAC 00022CEC  7F 43 D3 78 */	mr r3, r26
/* 80026EB0 00022CF0  4B FF A9 B1 */	bl OSRestoreInterrupts
/* 80026EB4 00022CF4  4B FF EC 8D */	bl OSGetTime
/* 80026EB8 00022CF8  38 BD 00 00 */	addi r5, r29, 0
/* 80026EBC 00022CFC  38 00 00 1F */	li r0, 0x1f
/* 80026EC0 00022D00  90 85 00 64 */	stw r4, 0x64(r5)
/* 80026EC4 00022D04  38 C5 00 04 */	addi r6, r5, 4
/* 80026EC8 00022D08  38 80 00 00 */	li r4, 0
/* 80026ECC 00022D0C  90 65 00 60 */	stw r3, 0x60(r5)
/* 80026ED0 00022D10  7C 09 03 A6 */	mtctr r0
/* 80026ED4 00022D14  60 00 00 00 */	nop 
lbl_80026ED8:
/* 80026ED8 00022D18  80 06 00 00 */	lwz r0, 0(r6)
/* 80026EDC 00022D1C  38 C6 00 04 */	addi r6, r6, 4
/* 80026EE0 00022D20  7C 84 02 14 */	add r4, r4, r0
/* 80026EE4 00022D24  42 00 FF F4 */	bdnz lbl_80026ED8
/* 80026EE8 00022D28  90 9D 00 00 */	stw r4, 0(r29)
/* 80026EEC 00022D2C  38 7D 00 B0 */	addi r3, r29, 0xb0
/* 80026EF0 00022D30  38 9D 00 00 */	addi r4, r29, 0
/* 80026EF4 00022D34  38 A0 00 80 */	li r5, 0x80
/* 80026EF8 00022D38  48 02 15 09 */	bl NANDWrite
/* 80026EFC 00022D3C  38 7D 00 B0 */	addi r3, r29, 0xb0
/* 80026F00 00022D40  48 02 27 51 */	bl NANDClose
/* 80026F04 00022D44  48 00 01 08 */	b lbl_8002700C
lbl_80026F08:
/* 80026F08 00022D48  80 0D E4 70 */	lwz r0, PlayRecordRetry-_SDA_BASE_(r13)
/* 80026F0C 00022D4C  2C 00 00 00 */	cmpwi r0, 0
/* 80026F10 00022D50  41 82 00 18 */	beq lbl_80026F28
/* 80026F14 00022D54  38 7D 00 80 */	addi r3, r29, 0x80
/* 80026F18 00022D58  4B FF 4C 49 */	bl OSCancelAlarm
/* 80026F1C 00022D5C  7F 43 D3 78 */	mr r3, r26
/* 80026F20 00022D60  4B FF A9 41 */	bl OSRestoreInterrupts
/* 80026F24 00022D64  48 00 00 78 */	b lbl_80026F9C
lbl_80026F28:
/* 80026F28 00022D68  4B FF A9 39 */	bl OSRestoreInterrupts
/* 80026F2C 00022D6C  4B FF EC 15 */	bl OSGetTime
/* 80026F30 00022D70  3C A0 10 62 */	lis r5, 0x10624DD3@ha
/* 80026F34 00022D74  38 00 00 00 */	li r0, 0
/* 80026F38 00022D78  7C 9E 23 78 */	mr r30, r4
/* 80026F3C 00022D7C  7C 7F 1B 78 */	mr r31, r3
/* 80026F40 00022D80  3B 45 4D D3 */	addi r26, r5, 0x10624DD3@l
/* 80026F44 00022D84  6C 1C 80 00 */	xoris r28, r0, 0x8000
/* 80026F48 00022D88  3F 60 80 00 */	lis r27, 0x8000
lbl_80026F4C:
/* 80026F4C 00022D8C  80 0D E4 6C */	lwz r0, PlayRecordTerminated-_SDA_BASE_(r13)
/* 80026F50 00022D90  2C 00 00 00 */	cmpwi r0, 0
/* 80026F54 00022D94  40 82 00 48 */	bne lbl_80026F9C
/* 80026F58 00022D98  4B FF EB E9 */	bl OSGetTime
/* 80026F5C 00022D9C  80 1B 00 F8 */	lwz r0, 0xf8(r27)
/* 80026F60 00022DA0  7C 9E 20 10 */	subfc r4, r30, r4
/* 80026F64 00022DA4  7C 7F 19 10 */	subfe r3, r31, r3
/* 80026F68 00022DA8  54 00 F0 BE */	srwi r0, r0, 2
/* 80026F6C 00022DAC  7C 1A 00 16 */	mulhwu r0, r26, r0
/* 80026F70 00022DB0  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 80026F74 00022DB4  54 00 D1 BE */	srwi r0, r0, 6
/* 80026F78 00022DB8  1C 00 01 F4 */	mulli r0, r0, 0x1f4
/* 80026F7C 00022DBC  7C 04 00 10 */	subfc r0, r4, r0
/* 80026F80 00022DC0  7C 63 E1 10 */	subfe r3, r3, r28
/* 80026F84 00022DC4  7C 7C E1 10 */	subfe r3, r28, r28
/* 80026F88 00022DC8  7C 63 00 D1 */	neg. r3, r3
/* 80026F8C 00022DCC  41 82 FF C0 */	beq lbl_80026F4C
/* 80026F90 00022DD0  38 00 00 08 */	li r0, 8
/* 80026F94 00022DD4  90 0D 80 E0 */	stw r0, PlayRecordState-_SDA_BASE_(r13)
/* 80026F98 00022DD8  48 00 00 7C */	b lbl_80027014
lbl_80026F9C:
/* 80026F9C 00022DDC  80 0D 80 E0 */	lwz r0, PlayRecordState-_SDA_BASE_(r13)
/* 80026FA0 00022DE0  2C 00 00 04 */	cmpwi r0, 4
/* 80026FA4 00022DE4  41 82 00 68 */	beq lbl_8002700C
/* 80026FA8 00022DE8  40 80 00 14 */	bge lbl_80026FBC
/* 80026FAC 00022DEC  2C 00 00 01 */	cmpwi r0, 1
/* 80026FB0 00022DF0  41 82 00 24 */	beq lbl_80026FD4
/* 80026FB4 00022DF4  40 80 00 14 */	bge lbl_80026FC8
/* 80026FB8 00022DF8  48 00 00 54 */	b lbl_8002700C
lbl_80026FBC:
/* 80026FBC 00022DFC  2C 00 00 06 */	cmpwi r0, 6
/* 80026FC0 00022E00  41 82 00 38 */	beq lbl_80026FF8
/* 80026FC4 00022E04  40 80 00 48 */	bge lbl_8002700C
lbl_80026FC8:
/* 80026FC8 00022E08  38 7D 00 B0 */	addi r3, r29, 0xb0
/* 80026FCC 00022E0C  48 02 26 85 */	bl NANDClose
/* 80026FD0 00022E10  48 00 00 3C */	b lbl_8002700C
lbl_80026FD4:
/* 80026FD4 00022E14  80 0D E4 74 */	lwz r0, PlayRecordLastError-_SDA_BASE_(r13)
/* 80026FD8 00022E18  2C 00 00 00 */	cmpwi r0, 0
/* 80026FDC 00022E1C  40 82 00 30 */	bne lbl_8002700C
/* 80026FE0 00022E20  80 0D E4 70 */	lwz r0, PlayRecordRetry-_SDA_BASE_(r13)
/* 80026FE4 00022E24  2C 00 00 00 */	cmpwi r0, 0
/* 80026FE8 00022E28  40 82 00 24 */	bne lbl_8002700C
/* 80026FEC 00022E2C  38 7D 00 B0 */	addi r3, r29, 0xb0
/* 80026FF0 00022E30  48 02 26 61 */	bl NANDClose
/* 80026FF4 00022E34  48 00 00 18 */	b lbl_8002700C
lbl_80026FF8:
/* 80026FF8 00022E38  80 0D E4 70 */	lwz r0, PlayRecordRetry-_SDA_BASE_(r13)
/* 80026FFC 00022E3C  2C 00 00 00 */	cmpwi r0, 0
/* 80027000 00022E40  41 82 00 0C */	beq lbl_8002700C
/* 80027004 00022E44  38 7D 00 B0 */	addi r3, r29, 0xb0
/* 80027008 00022E48  48 02 26 49 */	bl NANDClose
lbl_8002700C:
/* 8002700C 00022E4C  38 00 00 09 */	li r0, 9
/* 80027010 00022E50  90 0D 80 E0 */	stw r0, PlayRecordState-_SDA_BASE_(r13)
lbl_80027014:
/* 80027014 00022E54  39 61 00 20 */	addi r11, r1, 0x20
/* 80027018 00022E58  4B FE 03 6D */	bl func_80007384
/* 8002701C 00022E5C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80027020 00022E60  7C 08 03 A6 */	mtlr r0
/* 80027024 00022E64  38 21 00 20 */	addi r1, r1, 0x20
/* 80027028 00022E68  4E 80 00 20 */	blr 
/* 8002702C 00022E6C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$2933
$$2933:
	.incbin "baserom.dol", 0x42BA08, 0x2C
.global $$2983
$$2983:
	.incbin "baserom.dol", 0x42BA34, 0x1C

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global PlayRecordState
PlayRecordState:
	.incbin "baserom.dol", 0x4928E0, 0x8

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global PlayRecord
PlayRecord:
	.skip 0x80
.global PlayRecordAlarm
PlayRecordAlarm:
	.skip 0x30
.global FileInfo
FileInfo:
	.skip 0x8C
.global Block
Block:
	.skip 0xC4

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global PlayRecordGet
PlayRecordGet:
	.skip 0x4
.global PlayRecordError
PlayRecordError:
	.skip 0x4
.global PlayRecordTerminate
PlayRecordTerminate:
	.skip 0x4
.global PlayRecordTerminated
PlayRecordTerminated:
	.skip 0x4
.global PlayRecordRetry
PlayRecordRetry:
	.skip 0x4
.global PlayRecordLastError
PlayRecordLastError:
	.skip 0x4
.global PlayRecordLastCloseTime
PlayRecordLastCloseTime:
	.skip 0x4
.global lbl_8055C89C
lbl_8055C89C:
	.skip 0x4
