.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global UpdateSpeaker__Q210homebutton9RemoteSpkFP7OSAlarmP9OSContext
UpdateSpeaker__Q210homebutton9RemoteSpkFP7OSAlarmP9OSContext:
/* 8012AC40 00126A80  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 8012AC44 00126A84  7C 08 02 A6 */	mflr r0
/* 8012AC48 00126A88  90 01 00 94 */	stw r0, 0x94(r1)
/* 8012AC4C 00126A8C  39 61 00 90 */	addi r11, r1, 0x90
/* 8012AC50 00126A90  4B ED C6 E9 */	bl lbl_80007338
/* 8012AC54 00126A94  3C 60 80 54 */	lis r3, spInstance__Q210homebutton9RemoteSpk@ha
/* 8012AC58 00126A98  83 A3 36 A0 */	lwz r29, spInstance__Q210homebutton9RemoteSpk@l(r3)
/* 8012AC5C 00126A9C  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8012AC60 00126AA0  41 82 02 34 */	beq lbl_8012AE94
/* 8012AC64 00126AA4  3B 80 00 00 */	li r28, 0x0
/* 8012AC68 00126AA8  3B E0 00 00 */	li r31, 0x0
/* 8012AC6C 00126AAC  3F C0 66 66 */	lis r30, 0x6666
/* 8012AC70 00126AB0  3B 40 FF FF */	li r26, -0x1
.global lbl_8012AC74
lbl_8012AC74:
/* 8012AC74 00126AB4  80 1D 00 50 */	lwz r0, 0x50(r29)
/* 8012AC78 00126AB8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8012AC7C 00126ABC  41 82 02 08 */	beq lbl_8012AE84
/* 8012AC80 00126AC0  7F 83 E3 78 */	mr r3, r28
/* 8012AC84 00126AC4  4B F2 DC DD */	bl WPADIsSpeakerEnabled
/* 8012AC88 00126AC8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8012AC8C 00126ACC  41 82 01 F8 */	beq lbl_8012AE84
/* 8012AC90 00126AD0  4B EF 6B 91 */	bl OSDisableInterrupts
/* 8012AC94 00126AD4  7C 7B 1B 78 */	mr r27, r3
/* 8012AC98 00126AD8  7F 83 E3 78 */	mr r3, r28
/* 8012AC9C 00126ADC  4B F2 F4 E5 */	bl WPADCanSendStreamData
/* 8012ACA0 00126AE0  2C 03 00 00 */	cmpwi r3, 0x0
/* 8012ACA4 00126AE4  41 82 01 B8 */	beq lbl_8012AE5C
/* 8012ACA8 00126AE8  80 1D 00 54 */	lwz r0, 0x54(r29)
/* 8012ACAC 00126AEC  38 E1 00 20 */	addi r7, r1, 0x20
/* 8012ACB0 00126AF0  89 1D 00 5D */	lbz r8, 0x5d(r29)
/* 8012ACB4 00126AF4  38 A0 00 28 */	li r5, 0x28
/* 8012ACB8 00126AF8  54 09 F8 7E */	srwi r9, r0, 1
/* 8012ACBC 00126AFC  80 DD 00 50 */	lwz r6, 0x50(r29)
/* 8012ACC0 00126B00  28 09 00 28 */	cmplwi r9, 0x28
/* 8012ACC4 00126B04  7D 08 07 74 */	extsb r8, r8
/* 8012ACC8 00126B08  41 81 00 08 */	bgt lbl_8012ACD0
/* 8012ACCC 00126B0C  7D 25 4B 78 */	mr r5, r9
.global lbl_8012ACD0
lbl_8012ACD0:
/* 8012ACD0 00126B10  28 05 00 00 */	cmplwi r5, 0x0
/* 8012ACD4 00126B14  38 9E 66 67 */	addi r4, r30, 0x6667
/* 8012ACD8 00126B18  40 81 00 C0 */	ble lbl_8012AD98
/* 8012ACDC 00126B1C  54 A0 F0 BF */	srwi. r0, r5, 2
/* 8012ACE0 00126B20  7C 09 03 A6 */	mtctr r0
/* 8012ACE4 00126B24  41 82 00 88 */	beq lbl_8012AD6C
.global lbl_8012ACE8
lbl_8012ACE8:
/* 8012ACE8 00126B28  A8 06 00 00 */	lha r0, 0x0(r6)
/* 8012ACEC 00126B2C  7C 00 41 D6 */	mullw r0, r0, r8
/* 8012ACF0 00126B30  7C 04 00 96 */	mulhw r0, r4, r0
/* 8012ACF4 00126B34  7C 00 16 70 */	srawi r0, r0, 2
/* 8012ACF8 00126B38  54 03 0F FE */	srwi r3, r0, 31
/* 8012ACFC 00126B3C  7C 00 1A 14 */	add r0, r0, r3
/* 8012AD00 00126B40  B0 07 00 00 */	sth r0, 0x0(r7)
/* 8012AD04 00126B44  A8 06 00 02 */	lha r0, 0x2(r6)
/* 8012AD08 00126B48  7C 00 41 D6 */	mullw r0, r0, r8
/* 8012AD0C 00126B4C  7C 04 00 96 */	mulhw r0, r4, r0
/* 8012AD10 00126B50  7C 00 16 70 */	srawi r0, r0, 2
/* 8012AD14 00126B54  54 03 0F FE */	srwi r3, r0, 31
/* 8012AD18 00126B58  7C 00 1A 14 */	add r0, r0, r3
/* 8012AD1C 00126B5C  B0 07 00 02 */	sth r0, 0x2(r7)
/* 8012AD20 00126B60  A8 06 00 04 */	lha r0, 0x4(r6)
/* 8012AD24 00126B64  7C 00 41 D6 */	mullw r0, r0, r8
/* 8012AD28 00126B68  7C 04 00 96 */	mulhw r0, r4, r0
/* 8012AD2C 00126B6C  7C 00 16 70 */	srawi r0, r0, 2
/* 8012AD30 00126B70  54 03 0F FE */	srwi r3, r0, 31
/* 8012AD34 00126B74  7C 00 1A 14 */	add r0, r0, r3
/* 8012AD38 00126B78  B0 07 00 04 */	sth r0, 0x4(r7)
/* 8012AD3C 00126B7C  A8 06 00 06 */	lha r0, 0x6(r6)
/* 8012AD40 00126B80  38 C6 00 08 */	addi r6, r6, 0x8
/* 8012AD44 00126B84  7C 00 41 D6 */	mullw r0, r0, r8
/* 8012AD48 00126B88  7C 04 00 96 */	mulhw r0, r4, r0
/* 8012AD4C 00126B8C  7C 00 16 70 */	srawi r0, r0, 2
/* 8012AD50 00126B90  54 03 0F FE */	srwi r3, r0, 31
/* 8012AD54 00126B94  7C 00 1A 14 */	add r0, r0, r3
/* 8012AD58 00126B98  B0 07 00 06 */	sth r0, 0x6(r7)
/* 8012AD5C 00126B9C  38 E7 00 08 */	addi r7, r7, 0x8
/* 8012AD60 00126BA0  42 00 FF 88 */	bdnz lbl_8012ACE8
/* 8012AD64 00126BA4  70 A5 00 03 */	andi. r5, r5, 0x3
/* 8012AD68 00126BA8  41 82 00 30 */	beq lbl_8012AD98
.global lbl_8012AD6C
lbl_8012AD6C:
/* 8012AD6C 00126BAC  7C A9 03 A6 */	mtctr r5
.global lbl_8012AD70
lbl_8012AD70:
/* 8012AD70 00126BB0  A8 06 00 00 */	lha r0, 0x0(r6)
/* 8012AD74 00126BB4  38 C6 00 02 */	addi r6, r6, 0x2
/* 8012AD78 00126BB8  7C 00 41 D6 */	mullw r0, r0, r8
/* 8012AD7C 00126BBC  7C 04 00 96 */	mulhw r0, r4, r0
/* 8012AD80 00126BC0  7C 00 16 70 */	srawi r0, r0, 2
/* 8012AD84 00126BC4  54 03 0F FE */	srwi r3, r0, 31
/* 8012AD88 00126BC8  7C 00 1A 14 */	add r0, r0, r3
/* 8012AD8C 00126BCC  B0 07 00 00 */	sth r0, 0x0(r7)
/* 8012AD90 00126BD0  38 E7 00 02 */	addi r7, r7, 0x2
/* 8012AD94 00126BD4  42 00 FF DC */	bdnz lbl_8012AD70
.global lbl_8012AD98
lbl_8012AD98:
/* 8012AD98 00126BD8  28 09 00 28 */	cmplwi r9, 0x28
/* 8012AD9C 00126BDC  41 81 00 60 */	bgt lbl_8012ADFC
/* 8012ADA0 00126BE0  20 69 00 28 */	subfic r3, r9, 0x28
/* 8012ADA4 00126BE4  28 03 00 00 */	cmplwi r3, 0x0
/* 8012ADA8 00126BE8  40 81 00 54 */	ble lbl_8012ADFC
/* 8012ADAC 00126BEC  54 60 E8 FF */	srwi. r0, r3, 3
/* 8012ADB0 00126BF0  7C 09 03 A6 */	mtctr r0
/* 8012ADB4 00126BF4  41 82 00 34 */	beq lbl_8012ADE8
.global lbl_8012ADB8
lbl_8012ADB8:
/* 8012ADB8 00126BF8  B3 E7 00 00 */	sth r31, 0x0(r7)
/* 8012ADBC 00126BFC  B3 E7 00 02 */	sth r31, 0x2(r7)
/* 8012ADC0 00126C00  B3 E7 00 04 */	sth r31, 0x4(r7)
/* 8012ADC4 00126C04  B3 E7 00 06 */	sth r31, 0x6(r7)
/* 8012ADC8 00126C08  B3 E7 00 08 */	sth r31, 0x8(r7)
/* 8012ADCC 00126C0C  B3 E7 00 0A */	sth r31, 0xa(r7)
/* 8012ADD0 00126C10  B3 E7 00 0C */	sth r31, 0xc(r7)
/* 8012ADD4 00126C14  B3 E7 00 0E */	sth r31, 0xe(r7)
/* 8012ADD8 00126C18  38 E7 00 10 */	addi r7, r7, 0x10
/* 8012ADDC 00126C1C  42 00 FF DC */	bdnz lbl_8012ADB8
/* 8012ADE0 00126C20  70 63 00 07 */	andi. r3, r3, 0x7
/* 8012ADE4 00126C24  41 82 00 18 */	beq lbl_8012ADFC
.global lbl_8012ADE8
lbl_8012ADE8:
/* 8012ADE8 00126C28  7C 69 03 A6 */	mtctr r3
/* 8012ADEC 00126C2C  60 00 00 00 */	nop
.global lbl_8012ADF0
lbl_8012ADF0:
/* 8012ADF0 00126C30  B3 E7 00 00 */	sth r31, 0x0(r7)
/* 8012ADF4 00126C34  38 E7 00 02 */	addi r7, r7, 0x2
/* 8012ADF8 00126C38  42 00 FF F8 */	bdnz lbl_8012ADF0
.global lbl_8012ADFC
lbl_8012ADFC:
/* 8012ADFC 00126C3C  88 1D 00 5C */	lbz r0, 0x5c(r29)
/* 8012AE00 00126C40  38 7D 00 30 */	addi r3, r29, 0x30
/* 8012AE04 00126C44  38 A1 00 20 */	addi r5, r1, 0x20
/* 8012AE08 00126C48  38 E1 00 08 */	addi r7, r1, 0x8
/* 8012AE0C 00126C4C  7C 00 00 34 */	cntlzw r0, r0
/* 8012AE10 00126C50  38 C0 00 28 */	li r6, 0x28
/* 8012AE14 00126C54  54 04 D9 7E */	srwi r4, r0, 5
/* 8012AE18 00126C58  4B F2 26 5D */	bl WENCGetEncodeData
/* 8012AE1C 00126C5C  7F 83 E3 78 */	mr r3, r28
/* 8012AE20 00126C60  38 81 00 08 */	addi r4, r1, 0x8
/* 8012AE24 00126C64  38 A0 00 14 */	li r5, 0x14
/* 8012AE28 00126C68  4B F2 F3 E9 */	bl WPADSendStreamData
/* 8012AE2C 00126C6C  9B FD 00 5C */	stb r31, 0x5c(r29)
/* 8012AE30 00126C70  9B FD 00 5E */	stb r31, 0x5e(r29)
/* 8012AE34 00126C74  80 7D 00 50 */	lwz r3, 0x50(r29)
/* 8012AE38 00126C78  38 03 00 50 */	addi r0, r3, 0x50
/* 8012AE3C 00126C7C  90 1D 00 50 */	stw r0, 0x50(r29)
/* 8012AE40 00126C80  80 7D 00 54 */	lwz r3, 0x54(r29)
/* 8012AE44 00126C84  34 03 FF B0 */	addic. r0, r3, -0x50
/* 8012AE48 00126C88  90 1D 00 54 */	stw r0, 0x54(r29)
/* 8012AE4C 00126C8C  41 81 00 30 */	bgt lbl_8012AE7C
/* 8012AE50 00126C90  93 5D 00 58 */	stw r26, 0x58(r29)
/* 8012AE54 00126C94  93 FD 00 50 */	stw r31, 0x50(r29)
/* 8012AE58 00126C98  48 00 00 24 */	b lbl_8012AE7C
.global lbl_8012AE5C
lbl_8012AE5C:
/* 8012AE5C 00126C9C  88 7D 00 5E */	lbz r3, 0x5e(r29)
/* 8012AE60 00126CA0  38 03 00 01 */	addi r0, r3, 0x1
/* 8012AE64 00126CA4  98 1D 00 5E */	stb r0, 0x5e(r29)
/* 8012AE68 00126CA8  54 00 06 3E */	clrlwi r0, r0, 24
/* 8012AE6C 00126CAC  7C 00 07 74 */	extsb r0, r0
/* 8012AE70 00126CB0  2C 00 00 3C */	cmpwi r0, 0x3c
/* 8012AE74 00126CB4  40 81 00 08 */	ble lbl_8012AE7C
/* 8012AE78 00126CB8  93 FD 00 50 */	stw r31, 0x50(r29)
.global lbl_8012AE7C
lbl_8012AE7C:
/* 8012AE7C 00126CBC  7F 63 DB 78 */	mr r3, r27
/* 8012AE80 00126CC0  4B EF 69 E1 */	bl OSRestoreInterrupts
.global lbl_8012AE84
lbl_8012AE84:
/* 8012AE84 00126CC4  3B 9C 00 01 */	addi r28, r28, 0x1
/* 8012AE88 00126CC8  3B BD 00 68 */	addi r29, r29, 0x68
/* 8012AE8C 00126CCC  2C 1C 00 04 */	cmpwi r28, 0x4
/* 8012AE90 00126CD0  41 80 FD E4 */	blt lbl_8012AC74
.global lbl_8012AE94
lbl_8012AE94:
/* 8012AE94 00126CD4  39 61 00 90 */	addi r11, r1, 0x90
/* 8012AE98 00126CD8  4B ED C4 ED */	bl lbl_80007384
/* 8012AE9C 00126CDC  80 01 00 94 */	lwz r0, 0x94(r1)
/* 8012AEA0 00126CE0  7C 08 03 A6 */	mtlr r0
/* 8012AEA4 00126CE4  38 21 00 90 */	addi r1, r1, 0x90
/* 8012AEA8 00126CE8  4E 80 00 20 */	blr
/* 8012AEAC 00126CEC  00 00 00 00 */	.4byte 0x00000000
.global ClearPcm__Q210homebutton9RemoteSpkFv
ClearPcm__Q210homebutton9RemoteSpkFv:
/* 8012AEB0 00126CF0  38 80 00 00 */	li r4, 0x0
/* 8012AEB4 00126CF4  38 00 FF FF */	li r0, -0x1
/* 8012AEB8 00126CF8  90 83 00 50 */	stw r4, 0x50(r3)
/* 8012AEBC 00126CFC  90 03 00 58 */	stw r0, 0x58(r3)
/* 8012AEC0 00126D00  90 83 00 B8 */	stw r4, 0xb8(r3)
/* 8012AEC4 00126D04  90 03 00 C0 */	stw r0, 0xc0(r3)
/* 8012AEC8 00126D08  90 83 01 20 */	stw r4, 0x120(r3)
/* 8012AECC 00126D0C  90 03 01 28 */	stw r0, 0x128(r3)
/* 8012AED0 00126D10  90 83 01 88 */	stw r4, 0x188(r3)
/* 8012AED4 00126D14  90 03 01 90 */	stw r0, 0x190(r3)
/* 8012AED8 00126D18  4E 80 00 20 */	blr
/* 8012AEDC 00126D1C  00 00 00 00 */	.4byte 0x00000000
.global __ct__Q210homebutton9RemoteSpkFPv
__ct__Q210homebutton9RemoteSpkFPv:
/* 8012AEE0 00126D20  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8012AEE4 00126D24  7C 08 02 A6 */	mflr r0
/* 8012AEE8 00126D28  90 01 00 24 */	stw r0, 0x24(r1)
/* 8012AEEC 00126D2C  39 61 00 20 */	addi r11, r1, 0x20
/* 8012AEF0 00126D30  4B ED C4 49 */	bl lbl_80007338
/* 8012AEF4 00126D34  3C A0 80 44 */	lis r5, __vt__Q210homebutton9RemoteSpk@ha
/* 8012AEF8 00126D38  2C 04 00 00 */	cmpwi r4, 0x0
/* 8012AEFC 00126D3C  38 A5 2C 98 */	addi r5, r5, __vt__Q210homebutton9RemoteSpk@l
/* 8012AF00 00126D40  90 A3 01 F0 */	stw r5, 0x1f0(r3)
/* 8012AF04 00126D44  3C A0 80 54 */	lis r5, spInstance__Q210homebutton9RemoteSpk@ha
/* 8012AF08 00126D48  7C 7A 1B 78 */	mr r26, r3
/* 8012AF0C 00126D4C  90 65 36 A0 */	stw r3, spInstance__Q210homebutton9RemoteSpk@l(r5)
/* 8012AF10 00126D50  41 82 00 24 */	beq lbl_8012AF34
/* 8012AF14 00126D54  7C 83 23 78 */	mr r3, r4
/* 8012AF18 00126D58  38 9A 01 D0 */	addi r4, r26, 0x1d0
/* 8012AF1C 00126D5C  4B F2 2E 55 */	bl ARCInitHandle
/* 8012AF20 00126D60  7C 03 00 D0 */	neg r0, r3
/* 8012AF24 00126D64  7C 00 1B 78 */	or r0, r0, r3
/* 8012AF28 00126D68  54 00 0F FE */	srwi r0, r0, 31
/* 8012AF2C 00126D6C  98 1A 01 EC */	stb r0, 0x1ec(r26)
/* 8012AF30 00126D70  48 00 00 0C */	b lbl_8012AF3C
.global lbl_8012AF34
lbl_8012AF34:
/* 8012AF34 00126D74  38 00 00 00 */	li r0, 0x0
/* 8012AF38 00126D78  98 03 01 EC */	stb r0, 0x1ec(r3)
.global lbl_8012AF3C
lbl_8012AF3C:
/* 8012AF3C 00126D7C  38 7A 01 A0 */	addi r3, r26, 0x1a0
/* 8012AF40 00126D80  4B EF 08 C1 */	bl OSCreateAlarm
/* 8012AF44 00126D84  7F 5C D3 78 */	mr r28, r26
/* 8012AF48 00126D88  3B 60 00 00 */	li r27, 0x0
/* 8012AF4C 00126D8C  3B A0 00 00 */	li r29, 0x0
/* 8012AF50 00126D90  3B C0 FF FF */	li r30, -0x1
/* 8012AF54 00126D94  3B E0 00 01 */	li r31, 0x1
.global lbl_8012AF58
lbl_8012AF58:
/* 8012AF58 00126D98  7F 83 E3 78 */	mr r3, r28
/* 8012AF5C 00126D9C  4B EF 08 A5 */	bl OSCreateAlarm
/* 8012AF60 00126DA0  93 BC 00 50 */	stw r29, 0x50(r28)
/* 8012AF64 00126DA4  3B 7B 00 01 */	addi r27, r27, 0x1
/* 8012AF68 00126DA8  2C 1B 00 04 */	cmpwi r27, 0x4
/* 8012AF6C 00126DAC  93 DC 00 58 */	stw r30, 0x58(r28)
/* 8012AF70 00126DB0  9B FC 00 5C */	stb r31, 0x5c(r28)
/* 8012AF74 00126DB4  9B FC 00 62 */	stb r31, 0x62(r28)
/* 8012AF78 00126DB8  3B 9C 00 68 */	addi r28, r28, 0x68
/* 8012AF7C 00126DBC  41 80 FF DC */	blt lbl_8012AF58
/* 8012AF80 00126DC0  39 61 00 20 */	addi r11, r1, 0x20
/* 8012AF84 00126DC4  7F 43 D3 78 */	mr r3, r26
/* 8012AF88 00126DC8  4B ED C3 FD */	bl lbl_80007384
/* 8012AF8C 00126DCC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8012AF90 00126DD0  7C 08 03 A6 */	mtlr r0
/* 8012AF94 00126DD4  38 21 00 20 */	addi r1, r1, 0x20
/* 8012AF98 00126DD8  4E 80 00 20 */	blr
/* 8012AF9C 00126DDC  00 00 00 00 */	.4byte 0x00000000

.global __dt__Q210homebutton9RemoteSpkFv
__dt__Q210homebutton9RemoteSpkFv:
/* 8012AFA0 00126DE0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8012AFA4 00126DE4  7C 08 02 A6 */	mflr r0
/* 8012AFA8 00126DE8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8012AFAC 00126DEC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8012AFB0 00126DF0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8012AFB4 00126DF4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8012AFB8 00126DF8  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8012AFBC 00126DFC  7C 9D 23 78 */	mr r29, r4
/* 8012AFC0 00126E00  93 81 00 10 */	stw r28, 0x10(r1)
/* 8012AFC4 00126E04  7C 7C 1B 78 */	mr r28, r3
/* 8012AFC8 00126E08  41 82 00 58 */	beq lbl_8012B020
/* 8012AFCC 00126E0C  3C A0 80 44 */	lis r5, __vt__Q210homebutton9RemoteSpk@ha
/* 8012AFD0 00126E10  3C 80 80 54 */	lis r4, spInstance__Q210homebutton9RemoteSpk@ha
/* 8012AFD4 00126E14  38 A5 2C 98 */	addi r5, r5, __vt__Q210homebutton9RemoteSpk@l
/* 8012AFD8 00126E18  90 A3 01 F0 */	stw r5, 0x1f0(r3)
/* 8012AFDC 00126E1C  38 00 00 00 */	li r0, 0x0
/* 8012AFE0 00126E20  90 04 36 A0 */	stw r0, spInstance__Q210homebutton9RemoteSpk@l(r4)
/* 8012AFE4 00126E24  98 03 01 EC */	stb r0, 0x1ec(r3)
/* 8012AFE8 00126E28  38 63 01 A0 */	addi r3, r3, 0x1a0
/* 8012AFEC 00126E2C  4B EF 0B 75 */	bl OSCancelAlarm
/* 8012AFF0 00126E30  7F 9F E3 78 */	mr r31, r28
/* 8012AFF4 00126E34  3B C0 00 00 */	li r30, 0x0
.global lbl_8012AFF8
lbl_8012AFF8:
/* 8012AFF8 00126E38  7F E3 FB 78 */	mr r3, r31
/* 8012AFFC 00126E3C  4B EF 0B 65 */	bl OSCancelAlarm
/* 8012B000 00126E40  3B DE 00 01 */	addi r30, r30, 0x1
/* 8012B004 00126E44  3B FF 00 68 */	addi r31, r31, 0x68
/* 8012B008 00126E48  2C 1E 00 04 */	cmpwi r30, 0x4
/* 8012B00C 00126E4C  41 80 FF EC */	blt lbl_8012AFF8
/* 8012B010 00126E50  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8012B014 00126E54  40 81 00 0C */	ble lbl_8012B020
/* 8012B018 00126E58  7F 83 E3 78 */	mr r3, r28
/* 8012B01C 00126E5C  48 09 46 F9 */	bl __dl__FPv
.global lbl_8012B020
lbl_8012B020:
/* 8012B020 00126E60  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8012B024 00126E64  7F 83 E3 78 */	mr r3, r28
/* 8012B028 00126E68  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8012B02C 00126E6C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8012B030 00126E70  83 81 00 10 */	lwz r28, 0x10(r1)
/* 8012B034 00126E74  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8012B038 00126E78  7C 08 03 A6 */	mtlr r0
/* 8012B03C 00126E7C  38 21 00 20 */	addi r1, r1, 0x20
/* 8012B040 00126E80  4E 80 00 20 */	blr
/* 8012B044 00126E84  00 00 00 00 */	.4byte 0x00000000
/* 8012B048 00126E88  00 00 00 00 */	.4byte 0x00000000
/* 8012B04C 00126E8C  00 00 00 00 */	.4byte 0x00000000
.global Start__Q210homebutton9RemoteSpkFv
Start__Q210homebutton9RemoteSpkFv:
/* 8012B050 00126E90  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8012B054 00126E94  7C 08 02 A6 */	mflr r0
/* 8012B058 00126E98  90 01 00 24 */	stw r0, 0x24(r1)
/* 8012B05C 00126E9C  39 61 00 20 */	addi r11, r1, 0x20
/* 8012B060 00126EA0  4B ED C2 DD */	bl lbl_8000733C
/* 8012B064 00126EA4  88 03 01 EC */	lbz r0, 0x1ec(r3)
/* 8012B068 00126EA8  7C 7F 1B 78 */	mr r31, r3
/* 8012B06C 00126EAC  2C 00 00 00 */	cmpwi r0, 0x0
/* 8012B070 00126EB0  41 82 00 9C */	beq lbl_8012B10C
/* 8012B074 00126EB4  38 63 01 A0 */	addi r3, r3, 0x1a0
/* 8012B078 00126EB8  4B EF 07 89 */	bl OSCreateAlarm
/* 8012B07C 00126EBC  4B EF AA C5 */	bl OSGetTime
/* 8012B080 00126EC0  3C C0 80 00 */	lis r6, 0x800000F8@ha
/* 8012B084 00126EC4  3C A0 43 1C */	lis r5, 0x431c
/* 8012B088 00126EC8  80 06 00 F8 */	lwz r0, 0x800000F8@l(r6)
/* 8012B08C 00126ECC  3C C0 10 62 */	lis r6, 0x1062
/* 8012B090 00126ED0  39 46 4D D3 */	addi r10, r6, 0x4dd3
/* 8012B094 00126ED4  3D 20 80 13 */	lis r9, UpdateSpeaker__Q210homebutton9RemoteSpkFP7OSAlarmP9OSContext@ha
/* 8012B098 00126ED8  54 00 F0 BE */	srwi r0, r0, 2
/* 8012B09C 00126EDC  38 A5 DE 83 */	addi r5, r5, -0x217d
/* 8012B0A0 00126EE0  7D 05 00 16 */	mulhwu r8, r5, r0
/* 8012B0A4 00126EE4  3C E0 00 66 */	lis r7, 0x66
/* 8012B0A8 00126EE8  7C 86 23 78 */	mr r6, r4
/* 8012B0AC 00126EEC  38 07 B9 AB */	addi r0, r7, -0x4655
/* 8012B0B0 00126EF0  7C 65 1B 78 */	mr r5, r3
/* 8012B0B4 00126EF4  38 7F 01 A0 */	addi r3, r31, 0x1a0
/* 8012B0B8 00126EF8  55 04 8B FE */	srwi r4, r8, 15
/* 8012B0BC 00126EFC  39 29 AC 40 */	addi r9, r9, UpdateSpeaker__Q210homebutton9RemoteSpkFP7OSAlarmP9OSContext@l
/* 8012B0C0 00126F00  7C 04 01 D6 */	mullw r0, r4, r0
/* 8012B0C4 00126F04  38 E0 00 00 */	li r7, 0x0
/* 8012B0C8 00126F08  7C 0A 00 16 */	mulhwu r0, r10, r0
/* 8012B0CC 00126F0C  54 08 BA 7E */	srwi r8, r0, 9
/* 8012B0D0 00126F10  4B EF 0A 01 */	bl OSSetPeriodicAlarm
/* 8012B0D4 00126F14  3B 60 00 00 */	li r27, 0x0
/* 8012B0D8 00126F18  3B 80 00 00 */	li r28, 0x0
/* 8012B0DC 00126F1C  3B A0 FF FF */	li r29, -0x1
/* 8012B0E0 00126F20  3B C0 00 01 */	li r30, 0x1
.global lbl_8012B0E4
lbl_8012B0E4:
/* 8012B0E4 00126F24  7F E3 FB 78 */	mr r3, r31
/* 8012B0E8 00126F28  4B EF 07 19 */	bl OSCreateAlarm
/* 8012B0EC 00126F2C  93 9F 00 50 */	stw r28, 0x50(r31)
/* 8012B0F0 00126F30  3B 7B 00 01 */	addi r27, r27, 0x1
/* 8012B0F4 00126F34  2C 1B 00 04 */	cmpwi r27, 0x4
/* 8012B0F8 00126F38  93 BF 00 58 */	stw r29, 0x58(r31)
/* 8012B0FC 00126F3C  9B DF 00 5C */	stb r30, 0x5c(r31)
/* 8012B100 00126F40  9B DF 00 62 */	stb r30, 0x62(r31)
/* 8012B104 00126F44  3B FF 00 68 */	addi r31, r31, 0x68
/* 8012B108 00126F48  41 80 FF DC */	blt lbl_8012B0E4
.global lbl_8012B10C
lbl_8012B10C:
/* 8012B10C 00126F4C  39 61 00 20 */	addi r11, r1, 0x20
/* 8012B110 00126F50  4B ED C2 79 */	bl lbl_80007388
/* 8012B114 00126F54  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8012B118 00126F58  7C 08 03 A6 */	mtlr r0
/* 8012B11C 00126F5C  38 21 00 20 */	addi r1, r1, 0x20
/* 8012B120 00126F60  4E 80 00 20 */	blr
/* 8012B124 00126F64  00 00 00 00 */	.4byte 0x00000000
/* 8012B128 00126F68  00 00 00 00 */	.4byte 0x00000000
/* 8012B12C 00126F6C  00 00 00 00 */	.4byte 0x00000000
.global Stop__Q210homebutton9RemoteSpkFv
Stop__Q210homebutton9RemoteSpkFv:
/* 8012B130 00126F70  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012B134 00126F74  7C 08 02 A6 */	mflr r0
/* 8012B138 00126F78  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012B13C 00126F7C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8012B140 00126F80  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8012B144 00126F84  7C 7E 1B 78 */	mr r30, r3
/* 8012B148 00126F88  38 63 01 A0 */	addi r3, r3, 0x1a0
/* 8012B14C 00126F8C  4B EF 0A 15 */	bl OSCancelAlarm
/* 8012B150 00126F90  3B E0 00 00 */	li r31, 0x0
.global lbl_8012B154
lbl_8012B154:
/* 8012B154 00126F94  7F C3 F3 78 */	mr r3, r30
/* 8012B158 00126F98  4B EF 0A 09 */	bl OSCancelAlarm
/* 8012B15C 00126F9C  3B FF 00 01 */	addi r31, r31, 0x1
/* 8012B160 00126FA0  3B DE 00 68 */	addi r30, r30, 0x68
/* 8012B164 00126FA4  2C 1F 00 04 */	cmpwi r31, 0x4
/* 8012B168 00126FA8  41 80 FF EC */	blt lbl_8012B154
/* 8012B16C 00126FAC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012B170 00126FB0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012B174 00126FB4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8012B178 00126FB8  7C 08 03 A6 */	mtlr r0
/* 8012B17C 00126FBC  38 21 00 10 */	addi r1, r1, 0x10
/* 8012B180 00126FC0  4E 80 00 20 */	blr
/* 8012B184 00126FC4  00 00 00 00 */	.4byte 0x00000000
/* 8012B188 00126FC8  00 00 00 00 */	.4byte 0x00000000
/* 8012B18C 00126FCC  00 00 00 00 */	.4byte 0x00000000
.global DelaySpeakerOnCallback__Q210homebutton9RemoteSpkFP7OSAlarmP9OSContext
DelaySpeakerOnCallback__Q210homebutton9RemoteSpkFP7OSAlarmP9OSContext:
/* 8012B190 00126FD0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012B194 00126FD4  7C 08 02 A6 */	mflr r0
/* 8012B198 00126FD8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012B19C 00126FDC  4B FC 89 05 */	bl GetMaterial__Q34nw4r3lyt4PaneCFv
/* 8012B1A0 00126FE0  3C A0 80 13 */	lis r5, SpeakerOnCallback__Q210homebutton9RemoteSpkFll@ha
/* 8012B1A4 00126FE4  38 80 00 01 */	li r4, 0x1
/* 8012B1A8 00126FE8  38 A5 B1 C0 */	addi r5, r5, SpeakerOnCallback__Q210homebutton9RemoteSpkFll@l
/* 8012B1AC 00126FEC  4B F2 D8 05 */	bl WPADControlSpeaker
/* 8012B1B0 00126FF0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012B1B4 00126FF4  7C 08 03 A6 */	mtlr r0
/* 8012B1B8 00126FF8  38 21 00 10 */	addi r1, r1, 0x10
/* 8012B1BC 00126FFC  4E 80 00 20 */	blr
.global SpeakerOnCallback__Q210homebutton9RemoteSpkFll
SpeakerOnCallback__Q210homebutton9RemoteSpkFll:
/* 8012B1C0 00127000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012B1C4 00127004  7C 08 02 A6 */	mflr r0
/* 8012B1C8 00127008  3C A0 80 54 */	lis r5, spInstance__Q210homebutton9RemoteSpk@ha
/* 8012B1CC 0012700C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012B1D0 00127010  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8012B1D4 00127014  80 C5 36 A0 */	lwz r6, spInstance__Q210homebutton9RemoteSpk@l(r5)
/* 8012B1D8 00127018  2C 06 00 00 */	cmpwi r6, 0x0
/* 8012B1DC 0012701C  41 82 00 A8 */	beq lbl_8012B284
/* 8012B1E0 00127020  2C 04 00 00 */	cmpwi r4, 0x0
/* 8012B1E4 00127024  41 82 00 18 */	beq lbl_8012B1FC
/* 8012B1E8 00127028  2C 04 FF FD */	cmpwi r4, -0x3
/* 8012B1EC 0012702C  41 82 00 34 */	beq lbl_8012B220
/* 8012B1F0 00127030  2C 04 FF FE */	cmpwi r4, -0x2
/* 8012B1F4 00127034  41 82 00 40 */	beq lbl_8012B234
/* 8012B1F8 00127038  48 00 00 8C */	b lbl_8012B284
.global lbl_8012B1FC
lbl_8012B1FC:
/* 8012B1FC 0012703C  1C 03 00 68 */	mulli r0, r3, 0x68
/* 8012B200 00127040  3C A0 80 13 */	lis r5, SpeakerPlayCallback__Q210homebutton9RemoteSpkFll@ha
/* 8012B204 00127044  38 E0 00 01 */	li r7, 0x1
/* 8012B208 00127048  38 A5 B2 D0 */	addi r5, r5, SpeakerPlayCallback__Q210homebutton9RemoteSpkFll@l
/* 8012B20C 0012704C  7C C6 02 14 */	add r6, r6, r0
/* 8012B210 00127050  38 80 00 04 */	li r4, 0x4
/* 8012B214 00127054  98 E6 00 5C */	stb r7, 0x5c(r6)
/* 8012B218 00127058  4B F2 D7 99 */	bl WPADControlSpeaker
/* 8012B21C 0012705C  48 00 00 68 */	b lbl_8012B284
.global lbl_8012B220
lbl_8012B220:
/* 8012B220 00127060  1C 03 00 68 */	mulli r0, r3, 0x68
/* 8012B224 00127064  38 80 00 00 */	li r4, 0x0
/* 8012B228 00127068  7C 66 02 14 */	add r3, r6, r0
/* 8012B22C 0012706C  98 83 00 62 */	stb r4, 0x62(r3)
/* 8012B230 00127070  48 00 00 54 */	b lbl_8012B284
.global lbl_8012B234
lbl_8012B234:
/* 8012B234 00127074  1C 03 00 68 */	mulli r0, r3, 0x68
/* 8012B238 00127078  7C 64 1B 78 */	mr r4, r3
/* 8012B23C 0012707C  7F E6 02 14 */	add r31, r6, r0
/* 8012B240 00127080  7F E3 FB 78 */	mr r3, r31
/* 8012B244 00127084  4B FF DC CD */	bl setManager__Q310homebutton3gui9ComponentFPQ310homebutton3gui7Manager
/* 8012B248 00127088  7F E3 FB 78 */	mr r3, r31
/* 8012B24C 0012708C  4B EF 09 15 */	bl OSCancelAlarm
/* 8012B250 00127090  3C 80 80 00 */	lis r4, 0x800000F8@ha
/* 8012B254 00127094  3C E0 80 13 */	lis r7, DelaySpeakerOnCallback__Q210homebutton9RemoteSpkFP7OSAlarmP9OSContext@ha
/* 8012B258 00127098  80 04 00 F8 */	lwz r0, 0x800000F8@l(r4)
/* 8012B25C 0012709C  3C 60 10 62 */	lis r3, 0x1062
/* 8012B260 001270A0  38 83 4D D3 */	addi r4, r3, 0x4dd3
/* 8012B264 001270A4  38 E7 B1 90 */	addi r7, r7, DelaySpeakerOnCallback__Q210homebutton9RemoteSpkFP7OSAlarmP9OSContext@l
/* 8012B268 001270A8  54 00 F0 BE */	srwi r0, r0, 2
/* 8012B26C 001270AC  7F E3 FB 78 */	mr r3, r31
/* 8012B270 001270B0  7C 04 00 16 */	mulhwu r0, r4, r0
/* 8012B274 001270B4  38 A0 00 00 */	li r5, 0x0
/* 8012B278 001270B8  54 00 D1 BE */	srwi r0, r0, 6
/* 8012B27C 001270BC  1C C0 00 32 */	mulli r6, r0, 0x32
/* 8012B280 001270C0  4B EF 07 E1 */	bl OSSetAlarm
.global lbl_8012B284
lbl_8012B284:
/* 8012B284 001270C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012B288 001270C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012B28C 001270CC  7C 08 03 A6 */	mtlr r0
/* 8012B290 001270D0  38 21 00 10 */	addi r1, r1, 0x10
/* 8012B294 001270D4  4E 80 00 20 */	blr
/* 8012B298 001270D8  00 00 00 00 */	.4byte 0x00000000
/* 8012B29C 001270DC  00 00 00 00 */	.4byte 0x00000000
.global DelaySpeakerPlayCallback__Q210homebutton9RemoteSpkFP7OSAlarmP9OSContext
DelaySpeakerPlayCallback__Q210homebutton9RemoteSpkFP7OSAlarmP9OSContext:
/* 8012B2A0 001270E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012B2A4 001270E4  7C 08 02 A6 */	mflr r0
/* 8012B2A8 001270E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012B2AC 001270EC  4B FC 87 F5 */	bl GetMaterial__Q34nw4r3lyt4PaneCFv
/* 8012B2B0 001270F0  3C A0 80 13 */	lis r5, SpeakerPlayCallback__Q210homebutton9RemoteSpkFll@ha
/* 8012B2B4 001270F4  38 80 00 04 */	li r4, 0x4
/* 8012B2B8 001270F8  38 A5 B2 D0 */	addi r5, r5, SpeakerPlayCallback__Q210homebutton9RemoteSpkFll@l
/* 8012B2BC 001270FC  4B F2 D6 F5 */	bl WPADControlSpeaker
/* 8012B2C0 00127100  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012B2C4 00127104  7C 08 03 A6 */	mtlr r0
/* 8012B2C8 00127108  38 21 00 10 */	addi r1, r1, 0x10
/* 8012B2CC 0012710C  4E 80 00 20 */	blr
.global SpeakerPlayCallback__Q210homebutton9RemoteSpkFll
SpeakerPlayCallback__Q210homebutton9RemoteSpkFll:
/* 8012B2D0 00127110  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012B2D4 00127114  7C 08 02 A6 */	mflr r0
/* 8012B2D8 00127118  3C A0 80 54 */	lis r5, spInstance__Q210homebutton9RemoteSpk@ha
/* 8012B2DC 0012711C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012B2E0 00127120  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8012B2E4 00127124  80 A5 36 A0 */	lwz r5, spInstance__Q210homebutton9RemoteSpk@l(r5)
/* 8012B2E8 00127128  2C 05 00 00 */	cmpwi r5, 0x0
/* 8012B2EC 0012712C  41 82 00 B4 */	beq lbl_8012B3A0
/* 8012B2F0 00127130  2C 04 00 00 */	cmpwi r4, 0x0
/* 8012B2F4 00127134  41 82 00 20 */	beq lbl_8012B314
/* 8012B2F8 00127138  2C 04 FF FD */	cmpwi r4, -0x3
/* 8012B2FC 0012713C  41 82 00 2C */	beq lbl_8012B328
/* 8012B300 00127140  2C 04 FF FF */	cmpwi r4, -0x1
/* 8012B304 00127144  41 82 00 38 */	beq lbl_8012B33C
/* 8012B308 00127148  2C 04 FF FE */	cmpwi r4, -0x2
/* 8012B30C 0012714C  41 82 00 44 */	beq lbl_8012B350
/* 8012B310 00127150  48 00 00 90 */	b lbl_8012B3A0
.global lbl_8012B314
lbl_8012B314:
/* 8012B314 00127154  1C 03 00 68 */	mulli r0, r3, 0x68
/* 8012B318 00127158  38 80 00 01 */	li r4, 0x1
/* 8012B31C 0012715C  7C 65 02 14 */	add r3, r5, r0
/* 8012B320 00127160  98 83 00 62 */	stb r4, 0x62(r3)
/* 8012B324 00127164  48 00 00 7C */	b lbl_8012B3A0
.global lbl_8012B328
lbl_8012B328:
/* 8012B328 00127168  1C 03 00 68 */	mulli r0, r3, 0x68
/* 8012B32C 0012716C  38 80 00 00 */	li r4, 0x0
/* 8012B330 00127170  7C 65 02 14 */	add r3, r5, r0
/* 8012B334 00127174  98 83 00 62 */	stb r4, 0x62(r3)
/* 8012B338 00127178  48 00 00 68 */	b lbl_8012B3A0
.global lbl_8012B33C
lbl_8012B33C:
/* 8012B33C 0012717C  1C 03 00 68 */	mulli r0, r3, 0x68
/* 8012B340 00127180  38 80 00 00 */	li r4, 0x0
/* 8012B344 00127184  7C 65 02 14 */	add r3, r5, r0
/* 8012B348 00127188  98 83 00 62 */	stb r4, 0x62(r3)
/* 8012B34C 0012718C  48 00 00 54 */	b lbl_8012B3A0
.global lbl_8012B350
lbl_8012B350:
/* 8012B350 00127190  1C 03 00 68 */	mulli r0, r3, 0x68
/* 8012B354 00127194  7C 64 1B 78 */	mr r4, r3
/* 8012B358 00127198  7F E5 02 14 */	add r31, r5, r0
/* 8012B35C 0012719C  7F E3 FB 78 */	mr r3, r31
/* 8012B360 001271A0  4B FF DB B1 */	bl setManager__Q310homebutton3gui9ComponentFPQ310homebutton3gui7Manager
/* 8012B364 001271A4  7F E3 FB 78 */	mr r3, r31
/* 8012B368 001271A8  4B EF 07 F9 */	bl OSCancelAlarm
/* 8012B36C 001271AC  3C 80 80 00 */	lis r4, 0x800000F8@ha
/* 8012B370 001271B0  3C E0 80 13 */	lis r7, DelaySpeakerPlayCallback__Q210homebutton9RemoteSpkFP7OSAlarmP9OSContext@ha
/* 8012B374 001271B4  80 04 00 F8 */	lwz r0, 0x800000F8@l(r4)
/* 8012B378 001271B8  3C 60 10 62 */	lis r3, 0x1062
/* 8012B37C 001271BC  38 83 4D D3 */	addi r4, r3, 0x4dd3
/* 8012B380 001271C0  38 E7 B2 A0 */	addi r7, r7, DelaySpeakerPlayCallback__Q210homebutton9RemoteSpkFP7OSAlarmP9OSContext@l
/* 8012B384 001271C4  54 00 F0 BE */	srwi r0, r0, 2
/* 8012B388 001271C8  7F E3 FB 78 */	mr r3, r31
/* 8012B38C 001271CC  7C 04 00 16 */	mulhwu r0, r4, r0
/* 8012B390 001271D0  38 A0 00 00 */	li r5, 0x0
/* 8012B394 001271D4  54 00 D1 BE */	srwi r0, r0, 6
/* 8012B398 001271D8  1C C0 00 32 */	mulli r6, r0, 0x32
/* 8012B39C 001271DC  4B EF 06 C5 */	bl OSSetAlarm
.global lbl_8012B3A0
lbl_8012B3A0:
/* 8012B3A0 001271E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012B3A4 001271E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012B3A8 001271E8  7C 08 03 A6 */	mtlr r0
/* 8012B3AC 001271EC  38 21 00 10 */	addi r1, r1, 0x10
/* 8012B3B0 001271F0  4E 80 00 20 */	blr
/* 8012B3B4 001271F4  00 00 00 00 */	.4byte 0x00000000
/* 8012B3B8 001271F8  00 00 00 00 */	.4byte 0x00000000
/* 8012B3BC 001271FC  00 00 00 00 */	.4byte 0x00000000
.global Connect__Q210homebutton9RemoteSpkFl
Connect__Q210homebutton9RemoteSpkFl:
/* 8012B3C0 00127200  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012B3C4 00127204  7C 08 02 A6 */	mflr r0
/* 8012B3C8 00127208  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012B3CC 0012720C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8012B3D0 00127210  7C 9F 23 78 */	mr r31, r4
/* 8012B3D4 00127214  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8012B3D8 00127218  7C 7E 1B 78 */	mr r30, r3
/* 8012B3DC 0012721C  88 03 01 EC */	lbz r0, 0x1ec(r3)
/* 8012B3E0 00127220  2C 00 00 00 */	cmpwi r0, 0x0
/* 8012B3E4 00127224  41 82 00 50 */	beq lbl_8012B434
/* 8012B3E8 00127228  3C A0 80 13 */	lis r5, SpeakerOnCallback__Q210homebutton9RemoteSpkFll@ha
/* 8012B3EC 0012722C  7F E3 FB 78 */	mr r3, r31
/* 8012B3F0 00127230  38 A5 B1 C0 */	addi r5, r5, SpeakerOnCallback__Q210homebutton9RemoteSpkFll@l
/* 8012B3F4 00127234  38 80 00 01 */	li r4, 0x1
/* 8012B3F8 00127238  4B F2 D5 B9 */	bl WPADControlSpeaker
/* 8012B3FC 0012723C  1C 9F 00 68 */	mulli r4, r31, 0x68
/* 8012B400 00127240  38 60 00 00 */	li r3, 0x0
/* 8012B404 00127244  38 00 00 01 */	li r0, 0x1
/* 8012B408 00127248  7C 9E 22 14 */	add r4, r30, r4
/* 8012B40C 0012724C  90 64 00 30 */	stw r3, 0x30(r4)
/* 8012B410 00127250  90 64 00 34 */	stw r3, 0x34(r4)
/* 8012B414 00127254  90 64 00 38 */	stw r3, 0x38(r4)
/* 8012B418 00127258  90 64 00 3C */	stw r3, 0x3c(r4)
/* 8012B41C 0012725C  90 64 00 40 */	stw r3, 0x40(r4)
/* 8012B420 00127260  90 64 00 44 */	stw r3, 0x44(r4)
/* 8012B424 00127264  90 64 00 48 */	stw r3, 0x48(r4)
/* 8012B428 00127268  90 64 00 4C */	stw r3, 0x4c(r4)
/* 8012B42C 0012726C  98 04 00 5C */	stb r0, 0x5c(r4)
/* 8012B430 00127270  98 64 00 62 */	stb r3, 0x62(r4)
.global lbl_8012B434
lbl_8012B434:
/* 8012B434 00127274  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012B438 00127278  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012B43C 0012727C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8012B440 00127280  7C 08 03 A6 */	mtlr r0
/* 8012B444 00127284  38 21 00 10 */	addi r1, r1, 0x10
/* 8012B448 00127288  4E 80 00 20 */	blr
/* 8012B44C 0012728C  00 00 00 00 */	.4byte 0x00000000
.global Play__Q210homebutton9RemoteSpkFliSc
Play__Q210homebutton9RemoteSpkFliSc:
/* 8012B450 00127290  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8012B454 00127294  7C 08 02 A6 */	mflr r0
/* 8012B458 00127298  90 01 00 34 */	stw r0, 0x34(r1)
/* 8012B45C 0012729C  39 61 00 30 */	addi r11, r1, 0x30
/* 8012B460 001272A0  4B ED BE D9 */	bl lbl_80007338
/* 8012B464 001272A4  88 03 01 EC */	lbz r0, 0x1ec(r3)
/* 8012B468 001272A8  7C 7A 1B 78 */	mr r26, r3
/* 8012B46C 001272AC  7C 9B 23 78 */	mr r27, r4
/* 8012B470 001272B0  7C BC 2B 78 */	mr r28, r5
/* 8012B474 001272B4  2C 00 00 00 */	cmpwi r0, 0x0
/* 8012B478 001272B8  7C DD 33 78 */	mr r29, r6
/* 8012B47C 001272BC  41 82 00 54 */	beq lbl_8012B4D0
/* 8012B480 001272C0  7F 84 E3 78 */	mr r4, r28
/* 8012B484 001272C4  38 A1 00 08 */	addi r5, r1, 0x8
/* 8012B488 001272C8  38 63 01 D0 */	addi r3, r3, 0x1d0
/* 8012B48C 001272CC  4B F2 2C 35 */	bl ARCFastOpen
/* 8012B490 001272D0  38 61 00 08 */	addi r3, r1, 0x8
/* 8012B494 001272D4  4B F2 30 CD */	bl ARCGetStartAddrInMem
/* 8012B498 001272D8  7C 7E 1B 78 */	mr r30, r3
/* 8012B49C 001272DC  38 61 00 08 */	addi r3, r1, 0x8
/* 8012B4A0 001272E0  4B F2 30 E1 */	bl ARCGetLength
/* 8012B4A4 001272E4  7C 7F 1B 78 */	mr r31, r3
/* 8012B4A8 001272E8  38 61 00 08 */	addi r3, r1, 0x8
/* 8012B4AC 001272EC  4B FD D5 55 */	bl CanCancel__Q34nw4r2ut13DvdFileStreamCFv
/* 8012B4B0 001272F0  1C 7B 00 68 */	mulli r3, r27, 0x68
/* 8012B4B4 001272F4  38 00 00 00 */	li r0, 0x0
/* 8012B4B8 001272F8  7C 7A 1A 14 */	add r3, r26, r3
/* 8012B4BC 001272FC  98 03 00 5E */	stb r0, 0x5e(r3)
/* 8012B4C0 00127300  93 83 00 58 */	stw r28, 0x58(r3)
/* 8012B4C4 00127304  93 E3 00 54 */	stw r31, 0x54(r3)
/* 8012B4C8 00127308  9B A3 00 5D */	stb r29, 0x5d(r3)
/* 8012B4CC 0012730C  93 C3 00 50 */	stw r30, 0x50(r3)
.global lbl_8012B4D0
lbl_8012B4D0:
/* 8012B4D0 00127310  39 61 00 30 */	addi r11, r1, 0x30
/* 8012B4D4 00127314  4B ED BE B1 */	bl lbl_80007384
/* 8012B4D8 00127318  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8012B4DC 0012731C  7C 08 03 A6 */	mtlr r0
/* 8012B4E0 00127320  38 21 00 30 */	addi r1, r1, 0x30
/* 8012B4E4 00127324  4E 80 00 20 */	blr
/* 8012B4E8 00127328  00 00 00 00 */	.4byte 0x00000000
/* 8012B4EC 0012732C  00 00 00 00 */	.4byte 0x00000000
.global isPlaying__Q210homebutton9RemoteSpkCFl
isPlaying__Q210homebutton9RemoteSpkCFl:
/* 8012B4F0 00127330  1C 04 00 68 */	mulli r0, r4, 0x68
/* 8012B4F4 00127334  7C 63 02 14 */	add r3, r3, r0
/* 8012B4F8 00127338  80 63 00 50 */	lwz r3, 0x50(r3)
/* 8012B4FC 0012733C  7C 03 00 D0 */	neg r0, r3
/* 8012B500 00127340  7C 00 1B 78 */	or r0, r0, r3
/* 8012B504 00127344  54 03 0F FE */	srwi r3, r0, 31
/* 8012B508 00127348  4E 80 00 20 */	blr
/* 8012B50C 0012734C  00 00 00 00 */	.4byte 0x00000000
.global isPlayingId__Q210homebutton9RemoteSpkCFli
isPlayingId__Q210homebutton9RemoteSpkCFli:
/* 8012B510 00127350  1C 04 00 68 */	mulli r0, r4, 0x68
/* 8012B514 00127354  7C 63 02 14 */	add r3, r3, r0
/* 8012B518 00127358  80 03 00 50 */	lwz r0, 0x50(r3)
/* 8012B51C 0012735C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8012B520 00127360  41 82 00 18 */	beq lbl_8012B538
/* 8012B524 00127364  80 03 00 58 */	lwz r0, 0x58(r3)
/* 8012B528 00127368  7C 05 00 00 */	cmpw r5, r0
/* 8012B52C 0012736C  40 82 00 0C */	bne lbl_8012B538
/* 8012B530 00127370  38 60 00 01 */	li r3, 0x1
/* 8012B534 00127374  4E 80 00 20 */	blr
.global lbl_8012B538
lbl_8012B538:
/* 8012B538 00127378  38 60 00 00 */	li r3, 0x0
/* 8012B53C 0012737C  4E 80 00 20 */	blr
.global isPlayReady__Q210homebutton9RemoteSpkCFl
isPlayReady__Q210homebutton9RemoteSpkCFl:
/* 8012B540 00127380  1C 04 00 68 */	mulli r0, r4, 0x68
/* 8012B544 00127384  7C 63 02 14 */	add r3, r3, r0
/* 8012B548 00127388  88 63 00 62 */	lbz r3, 0x62(r3)
/* 8012B54C 0012738C  7C 03 00 D0 */	neg r0, r3
/* 8012B550 00127390  7C 00 1B 78 */	or r0, r0, r3
/* 8012B554 00127394  54 03 0F FE */	srwi r3, r0, 31
/* 8012B558 00127398  4E 80 00 20 */	blr
/* 8012B55C 0012739C  00 00 00 00 */	.4byte 0x00000000