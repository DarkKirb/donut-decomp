.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __HBMSYNResetAllControllers
__HBMSYNResetAllControllers:
/* 80149CC0 00145B00  3C A0 80 44 */	lis r5, __HBMSYNVolumeAttenuation@ha
/* 80149CC4 00145B04  38 00 00 02 */	li r0, 0x2
/* 80149CC8 00145B08  38 85 64 58 */	addi r4, r5, __HBMSYNVolumeAttenuation@l
/* 80149CCC 00145B0C  80 E5 64 58 */	lwz r7, 0x6458(r5)
/* 80149CD0 00145B10  80 C4 01 90 */	lwz r6, 0x190(r4)
/* 80149CD4 00145B14  39 20 00 00 */	li r9, 0x0
/* 80149CD8 00145B18  38 80 00 40 */	li r4, 0x40
/* 80149CDC 00145B1C  7C 09 03 A6 */	mtctr r0
.global lbl_80149CE0
lbl_80149CE0:
/* 80149CE0 00145B20  55 25 15 BA */	rlwinm r5, r9, 2, 22, 29
/* 80149CE4 00145B24  55 20 06 3E */	clrlwi r0, r9, 24
/* 80149CE8 00145B28  7D 03 2A 14 */	add r8, r3, r5
/* 80149CEC 00145B2C  80 A3 00 08 */	lwz r5, 0x8(r3)
/* 80149CF0 00145B30  90 A8 00 28 */	stw r5, 0x28(r8)
/* 80149CF4 00145B34  7C A3 02 14 */	add r5, r3, r0
/* 80149CF8 00145B38  39 29 00 08 */	addi r9, r9, 0x8
/* 80149CFC 00145B3C  90 C8 00 6C */	stw r6, 0x6c(r8)
/* 80149D00 00145B40  98 85 00 EC */	stb r4, 0xec(r5)
/* 80149D04 00145B44  90 E8 00 AC */	stw r7, 0xac(r8)
/* 80149D08 00145B48  80 03 00 08 */	lwz r0, 0x8(r3)
/* 80149D0C 00145B4C  90 08 00 2C */	stw r0, 0x2c(r8)
/* 80149D10 00145B50  90 C8 00 70 */	stw r6, 0x70(r8)
/* 80149D14 00145B54  98 85 00 ED */	stb r4, 0xed(r5)
/* 80149D18 00145B58  90 E8 00 B0 */	stw r7, 0xb0(r8)
/* 80149D1C 00145B5C  80 03 00 08 */	lwz r0, 0x8(r3)
/* 80149D20 00145B60  90 08 00 30 */	stw r0, 0x30(r8)
/* 80149D24 00145B64  90 C8 00 74 */	stw r6, 0x74(r8)
/* 80149D28 00145B68  98 85 00 EE */	stb r4, 0xee(r5)
/* 80149D2C 00145B6C  90 E8 00 B4 */	stw r7, 0xb4(r8)
/* 80149D30 00145B70  80 03 00 08 */	lwz r0, 0x8(r3)
/* 80149D34 00145B74  90 08 00 34 */	stw r0, 0x34(r8)
/* 80149D38 00145B78  90 C8 00 78 */	stw r6, 0x78(r8)
/* 80149D3C 00145B7C  98 85 00 EF */	stb r4, 0xef(r5)
/* 80149D40 00145B80  90 E8 00 B8 */	stw r7, 0xb8(r8)
/* 80149D44 00145B84  80 03 00 08 */	lwz r0, 0x8(r3)
/* 80149D48 00145B88  90 08 00 38 */	stw r0, 0x38(r8)
/* 80149D4C 00145B8C  90 C8 00 7C */	stw r6, 0x7c(r8)
/* 80149D50 00145B90  98 85 00 F0 */	stb r4, 0xf0(r5)
/* 80149D54 00145B94  90 E8 00 BC */	stw r7, 0xbc(r8)
/* 80149D58 00145B98  80 03 00 08 */	lwz r0, 0x8(r3)
/* 80149D5C 00145B9C  90 08 00 3C */	stw r0, 0x3c(r8)
/* 80149D60 00145BA0  90 C8 00 80 */	stw r6, 0x80(r8)
/* 80149D64 00145BA4  98 85 00 F1 */	stb r4, 0xf1(r5)
/* 80149D68 00145BA8  90 E8 00 C0 */	stw r7, 0xc0(r8)
/* 80149D6C 00145BAC  80 03 00 08 */	lwz r0, 0x8(r3)
/* 80149D70 00145BB0  90 08 00 40 */	stw r0, 0x40(r8)
/* 80149D74 00145BB4  90 C8 00 84 */	stw r6, 0x84(r8)
/* 80149D78 00145BB8  98 85 00 F2 */	stb r4, 0xf2(r5)
/* 80149D7C 00145BBC  90 E8 00 C4 */	stw r7, 0xc4(r8)
/* 80149D80 00145BC0  80 03 00 08 */	lwz r0, 0x8(r3)
/* 80149D84 00145BC4  90 08 00 44 */	stw r0, 0x44(r8)
/* 80149D88 00145BC8  90 C8 00 88 */	stw r6, 0x88(r8)
/* 80149D8C 00145BCC  98 85 00 F3 */	stb r4, 0xf3(r5)
/* 80149D90 00145BD0  90 E8 00 C8 */	stw r7, 0xc8(r8)
/* 80149D94 00145BD4  42 00 FF 4C */	bdnz lbl_80149CE0
/* 80149D98 00145BD8  4E 80 00 20 */	blr
/* 80149D9C 00145BDC  00 00 00 00 */	.4byte 0x00000000
.global __HBMSYNNoteOn__FP11HBMSYNSYNTHUcUcUc
__HBMSYNNoteOn__FP11HBMSYNSYNTHUcUcUc:
/* 80149DA0 00145BE0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80149DA4 00145BE4  7C 08 02 A6 */	mflr r0
/* 80149DA8 00145BE8  90 01 00 34 */	stw r0, 0x34(r1)
/* 80149DAC 00145BEC  39 61 00 30 */	addi r11, r1, 0x30
/* 80149DB0 00145BF0  4B EB D5 7D */	bl lbl_8000732C
/* 80149DB4 00145BF4  2C 06 00 00 */	cmpwi r6, 0x0
/* 80149DB8 00145BF8  7C 77 1B 78 */	mr r23, r3
/* 80149DBC 00145BFC  7C 98 23 78 */	mr r24, r4
/* 80149DC0 00145C00  7C B9 2B 78 */	mr r25, r5
/* 80149DC4 00145C04  7C DA 33 78 */	mr r26, r6
/* 80149DC8 00145C08  41 82 01 C4 */	beq lbl_80149F8C
/* 80149DCC 00145C0C  54 80 4B EC */	rlwinm r0, r4, 9, 15, 22
/* 80149DD0 00145C10  54 BF 15 BA */	rlwinm r31, r5, 2, 22, 29
/* 80149DD4 00145C14  7C 63 02 14 */	add r3, r3, r0
/* 80149DD8 00145C18  3B C3 04 08 */	addi r30, r3, 0x408
/* 80149DDC 00145C1C  7C 7E F8 2E */	lwzx r3, r30, r31
/* 80149DE0 00145C20  2C 03 00 00 */	cmpwi r3, 0x0
/* 80149DE4 00145C24  41 82 00 10 */	beq lbl_80149DF4
/* 80149DE8 00145C28  48 00 10 49 */	bl __HBMSYNSetVoiceToRelease
/* 80149DEC 00145C2C  38 00 00 00 */	li r0, 0x0
/* 80149DF0 00145C30  7C 1E F9 2E */	stwx r0, r30, r31
.global lbl_80149DF4
lbl_80149DF4:
/* 80149DF4 00145C34  3C 80 80 15 */	lis r4, __HBMSYNClearVoiceReferences@ha
/* 80149DF8 00145C38  7E E5 BB 78 */	mr r5, r23
/* 80149DFC 00145C3C  38 84 AD 80 */	addi r4, r4, __HBMSYNClearVoiceReferences@l
/* 80149E00 00145C40  38 60 00 1F */	li r3, 0x1f
/* 80149E04 00145C44  4B EF 93 3D */	bl AXAcquireVoice
/* 80149E08 00145C48  2C 03 00 00 */	cmpwi r3, 0x0
/* 80149E0C 00145C4C  7C 7D 1B 78 */	mr r29, r3
/* 80149E10 00145C50  41 82 01 A4 */	beq lbl_80149FB4
/* 80149E14 00145C54  80 63 00 18 */	lwz r3, 0x18(r3)
/* 80149E18 00145C58  4B FF F9 29 */	bl HBMAllocIndex
/* 80149E1C 00145C5C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80149E20 00145C60  7C 7C 1B 78 */	mr r28, r3
/* 80149E24 00145C64  41 80 01 5C */	blt lbl_80149F80
/* 80149E28 00145C68  3C A0 80 54 */	lis r5, __HBMSYNVoice@ha
/* 80149E2C 00145C6C  57 00 15 BA */	rlwinm r0, r24, 2, 22, 29
/* 80149E30 00145C70  1C 83 00 4C */	mulli r4, r3, 0x4c
/* 80149E34 00145C74  80 A5 3E A4 */	lwz r5, __HBMSYNVoice@l(r5)
/* 80149E38 00145C78  7C 77 02 14 */	add r3, r23, r0
/* 80149E3C 00145C7C  57 20 0D FC */	rlwinm r0, r25, 1, 23, 30
/* 80149E40 00145C80  7F 65 22 14 */	add r27, r5, r4
/* 80149E44 00145C84  93 BB 00 04 */	stw r29, 0x4(r27)
/* 80149E48 00145C88  92 FB 00 08 */	stw r23, 0x8(r27)
/* 80149E4C 00145C8C  9B 1B 00 0C */	stb r24, 0xc(r27)
/* 80149E50 00145C90  9B 3B 00 0D */	stb r25, 0xd(r27)
/* 80149E54 00145C94  9B 5B 00 0E */	stb r26, 0xe(r27)
/* 80149E58 00145C98  80 63 00 28 */	lwz r3, 0x28(r3)
/* 80149E5C 00145C9C  7C 03 02 2E */	lhzx r0, r3, r0
/* 80149E60 00145CA0  28 00 FF FF */	cmplwi r0, 0xffff
/* 80149E64 00145CA4  40 82 00 0C */	bne lbl_80149E70
/* 80149E68 00145CA8  38 A0 00 00 */	li r5, 0x0
/* 80149E6C 00145CAC  48 00 00 54 */	b lbl_80149EC0
.global lbl_80149E70
lbl_80149E70:
/* 80149E70 00145CB0  1C 00 00 18 */	mulli r0, r0, 0x18
/* 80149E74 00145CB4  80 77 00 0C */	lwz r3, 0xc(r23)
/* 80149E78 00145CB8  38 A0 00 01 */	li r5, 0x1
/* 80149E7C 00145CBC  7C 83 02 14 */	add r4, r3, r0
/* 80149E80 00145CC0  90 9B 00 10 */	stw r4, 0x10(r27)
/* 80149E84 00145CC4  80 04 00 10 */	lwz r0, 0x10(r4)
/* 80149E88 00145CC8  80 77 00 10 */	lwz r3, 0x10(r23)
/* 80149E8C 00145CCC  1C 00 00 50 */	mulli r0, r0, 0x50
/* 80149E90 00145CD0  7C 03 02 14 */	add r0, r3, r0
/* 80149E94 00145CD4  90 1B 00 14 */	stw r0, 0x14(r27)
/* 80149E98 00145CD8  80 04 00 14 */	lwz r0, 0x14(r4)
/* 80149E9C 00145CDC  80 77 00 14 */	lwz r3, 0x14(r23)
/* 80149EA0 00145CE0  54 00 20 36 */	slwi r0, r0, 4
/* 80149EA4 00145CE4  7C 63 02 14 */	add r3, r3, r0
/* 80149EA8 00145CE8  90 7B 00 18 */	stw r3, 0x18(r27)
/* 80149EAC 00145CEC  A0 03 00 0C */	lhz r0, 0xc(r3)
/* 80149EB0 00145CF0  80 77 00 18 */	lwz r3, 0x18(r23)
/* 80149EB4 00145CF4  1C 00 00 2E */	mulli r0, r0, 0x2e
/* 80149EB8 00145CF8  7C 03 02 14 */	add r0, r3, r0
/* 80149EBC 00145CFC  90 1B 00 1C */	stw r0, 0x1c(r27)
.global lbl_80149EC0
lbl_80149EC0:
/* 80149EC0 00145D00  2C 05 00 00 */	cmpwi r5, 0x0
/* 80149EC4 00145D04  41 82 00 98 */	beq lbl_80149F5C
/* 80149EC8 00145D08  7F 7E F9 2E */	stwx r27, r30, r31
/* 80149ECC 00145D0C  7F 63 DB 78 */	mr r3, r27
/* 80149ED0 00145D10  80 97 04 04 */	lwz r4, 0x404(r23)
/* 80149ED4 00145D14  38 04 00 01 */	addi r0, r4, 0x1
/* 80149ED8 00145D18  90 17 04 04 */	stw r0, 0x404(r23)
/* 80149EDC 00145D1C  48 00 08 B5 */	bl __HBMSYNSetupPitch
/* 80149EE0 00145D20  7F 63 DB 78 */	mr r3, r27
/* 80149EE4 00145D24  48 00 06 5D */	bl __HBMSYNSetupVolume
/* 80149EE8 00145D28  7F 63 DB 78 */	mr r3, r27
/* 80149EEC 00145D2C  48 00 06 85 */	bl __HBMSYNSetupPan
/* 80149EF0 00145D30  7F 63 DB 78 */	mr r3, r27
/* 80149EF4 00145D34  48 00 02 6D */	bl __HBMSYNSetupVolumeEnvelope
/* 80149EF8 00145D38  7F 63 DB 78 */	mr r3, r27
/* 80149EFC 00145D3C  48 00 06 B5 */	bl __HBMSYNGetVoiceFader
/* 80149F00 00145D40  7C 79 1B 78 */	mr r25, r3
/* 80149F04 00145D44  7F 63 DB 78 */	mr r3, r27
/* 80149F08 00145D48  48 00 06 89 */	bl __HBMSYNGetVoiceInput
/* 80149F0C 00145D4C  57 00 15 BA */	rlwinm r0, r24, 2, 22, 29
/* 80149F10 00145D50  7C 64 1B 78 */	mr r4, r3
/* 80149F14 00145D54  7C D7 02 14 */	add r6, r23, r0
/* 80149F18 00145D58  7C B7 C2 14 */	add r5, r23, r24
/* 80149F1C 00145D5C  80 06 00 AC */	lwz r0, 0xac(r6)
/* 80149F20 00145D60  7F A3 EB 78 */	mr r3, r29
/* 80149F24 00145D64  88 C5 00 EC */	lbz r6, 0xec(r5)
/* 80149F28 00145D68  7F 27 CB 78 */	mr r7, r25
/* 80149F2C 00145D6C  7C 05 86 70 */	srawi r5, r0, 16
/* 80149F30 00145D70  4B FF E2 51 */	bl HBMMIXInitChannel
/* 80149F34 00145D74  7F 63 DB 78 */	mr r3, r27
/* 80149F38 00145D78  48 00 0E 09 */	bl __HBMSYNSetupSample
/* 80149F3C 00145D7C  7F 63 DB 78 */	mr r3, r27
/* 80149F40 00145D80  48 00 08 C1 */	bl __HBMSYNSetupSrc
/* 80149F44 00145D84  38 00 00 01 */	li r0, 0x1
/* 80149F48 00145D88  B0 1D 00 38 */	sth r0, 0x38(r29)
/* 80149F4C 00145D8C  80 1D 00 1C */	lwz r0, 0x1c(r29)
/* 80149F50 00145D90  60 00 00 04 */	ori r0, r0, 0x4
/* 80149F54 00145D94  90 1D 00 1C */	stw r0, 0x1c(r29)
/* 80149F58 00145D98  48 00 00 5C */	b lbl_80149FB4
.global lbl_80149F5C
lbl_80149F5C:
/* 80149F5C 00145D9C  38 00 00 00 */	li r0, 0x0
/* 80149F60 00145DA0  90 1B 00 08 */	stw r0, 0x8(r27)
/* 80149F64 00145DA4  7F A3 EB 78 */	mr r3, r29
/* 80149F68 00145DA8  4B FF EB 69 */	bl HBMMIXReleaseChannel
/* 80149F6C 00145DAC  7F 83 E3 78 */	mr r3, r28
/* 80149F70 00145DB0  4B FF F8 51 */	bl HBMFreeIndex
/* 80149F74 00145DB4  7F A3 EB 78 */	mr r3, r29
/* 80149F78 00145DB8  4B EF 91 49 */	bl AXFreeVoice
/* 80149F7C 00145DBC  48 00 00 38 */	b lbl_80149FB4
.global lbl_80149F80
lbl_80149F80:
/* 80149F80 00145DC0  7F A3 EB 78 */	mr r3, r29
/* 80149F84 00145DC4  4B EF 91 3D */	bl AXFreeVoice
/* 80149F88 00145DC8  48 00 00 2C */	b lbl_80149FB4
.global lbl_80149F8C
lbl_80149F8C:
/* 80149F8C 00145DCC  54 84 4B EC */	rlwinm r4, r4, 9, 15, 22
/* 80149F90 00145DD0  54 A0 15 BA */	rlwinm r0, r5, 2, 22, 29
/* 80149F94 00145DD4  7C 63 22 14 */	add r3, r3, r4
/* 80149F98 00145DD8  7E E3 02 14 */	add r23, r3, r0
/* 80149F9C 00145DDC  80 77 04 08 */	lwz r3, 0x408(r23)
/* 80149FA0 00145DE0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80149FA4 00145DE4  41 82 00 10 */	beq lbl_80149FB4
/* 80149FA8 00145DE8  48 00 0E 89 */	bl __HBMSYNSetVoiceToRelease
/* 80149FAC 00145DEC  38 00 00 00 */	li r0, 0x0
/* 80149FB0 00145DF0  90 17 04 08 */	stw r0, 0x408(r23)
.global lbl_80149FB4
lbl_80149FB4:
/* 80149FB4 00145DF4  39 61 00 30 */	addi r11, r1, 0x30
/* 80149FB8 00145DF8  4B EB D3 C1 */	bl lbl_80007378
/* 80149FBC 00145DFC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80149FC0 00145E00  7C 08 03 A6 */	mtlr r0
/* 80149FC4 00145E04  38 21 00 30 */	addi r1, r1, 0x30
/* 80149FC8 00145E08  4E 80 00 20 */	blr
/* 80149FCC 00145E0C  00 00 00 00 */	.4byte 0x00000000
.global __HBMSYNMidiIn__FP11HBMSYNSYNTHPUc
__HBMSYNMidiIn__FP11HBMSYNSYNTHPUc:
/* 80149FD0 00145E10  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80149FD4 00145E14  7C 08 02 A6 */	mflr r0
/* 80149FD8 00145E18  90 01 00 14 */	stw r0, 0x14(r1)
/* 80149FDC 00145E1C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80149FE0 00145E20  88 04 00 00 */	lbz r0, 0x0(r4)
/* 80149FE4 00145E24  88 A4 00 01 */	lbz r5, 0x1(r4)
/* 80149FE8 00145E28  7C 06 26 70 */	srawi r6, r0, 4
/* 80149FEC 00145E2C  54 07 07 3E */	clrlwi r7, r0, 28
/* 80149FF0 00145E30  2C 06 00 08 */	cmpwi r6, 0x8
/* 80149FF4 00145E34  41 82 00 24 */	beq lbl_8014A018
/* 80149FF8 00145E38  54 C0 06 3E */	clrlwi r0, r6, 24
/* 80149FFC 00145E3C  2C 00 00 09 */	cmpwi r0, 0x9
/* 8014A000 00145E40  41 82 00 44 */	beq lbl_8014A044
/* 8014A004 00145E44  2C 00 00 0B */	cmpwi r0, 0xb
/* 8014A008 00145E48  41 82 00 4C */	beq lbl_8014A054
/* 8014A00C 00145E4C  2C 00 00 0C */	cmpwi r0, 0xc
/* 8014A010 00145E50  41 82 00 B0 */	beq lbl_8014A0C0
/* 8014A014 00145E54  48 00 00 C4 */	b lbl_8014A0D8
.global lbl_8014A018
lbl_8014A018:
/* 8014A018 00145E58  54 E4 4B EC */	rlwinm r4, r7, 9, 15, 22
/* 8014A01C 00145E5C  54 A0 15 BA */	rlwinm r0, r5, 2, 22, 29
/* 8014A020 00145E60  7C 63 22 14 */	add r3, r3, r4
/* 8014A024 00145E64  7F E3 02 14 */	add r31, r3, r0
/* 8014A028 00145E68  80 7F 04 08 */	lwz r3, 0x408(r31)
/* 8014A02C 00145E6C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8014A030 00145E70  41 82 00 A8 */	beq lbl_8014A0D8
/* 8014A034 00145E74  48 00 0D FD */	bl __HBMSYNSetVoiceToRelease
/* 8014A038 00145E78  38 00 00 00 */	li r0, 0x0
/* 8014A03C 00145E7C  90 1F 04 08 */	stw r0, 0x408(r31)
/* 8014A040 00145E80  48 00 00 98 */	b lbl_8014A0D8
.global lbl_8014A044
lbl_8014A044:
/* 8014A044 00145E84  88 C4 00 02 */	lbz r6, 0x2(r4)
/* 8014A048 00145E88  7C E4 3B 78 */	mr r4, r7
/* 8014A04C 00145E8C  4B FF FD 55 */	bl __HBMSYNNoteOn__FP11HBMSYNSYNTHUcUcUc
/* 8014A050 00145E90  48 00 00 88 */	b lbl_8014A0D8
.global lbl_8014A054
lbl_8014A054:
/* 8014A054 00145E94  2C 05 00 07 */	cmpwi r5, 0x7
/* 8014A058 00145E98  88 C4 00 02 */	lbz r6, 0x2(r4)
/* 8014A05C 00145E9C  41 82 00 18 */	beq lbl_8014A074
/* 8014A060 00145EA0  2C 05 00 0A */	cmpwi r5, 0xa
/* 8014A064 00145EA4  41 82 00 30 */	beq lbl_8014A094
/* 8014A068 00145EA8  2C 05 00 5B */	cmpwi r5, 0x5b
/* 8014A06C 00145EAC  41 82 00 34 */	beq lbl_8014A0A0
/* 8014A070 00145EB0  48 00 00 68 */	b lbl_8014A0D8
.global lbl_8014A074
lbl_8014A074:
/* 8014A074 00145EB4  3C 80 80 44 */	lis r4, __HBMSYNVolumeAttenuation@ha
/* 8014A078 00145EB8  54 E0 15 BA */	rlwinm r0, r7, 2, 22, 29
/* 8014A07C 00145EBC  54 C5 15 BA */	rlwinm r5, r6, 2, 22, 29
/* 8014A080 00145EC0  38 84 64 58 */	addi r4, r4, __HBMSYNVolumeAttenuation@l
/* 8014A084 00145EC4  7C 63 02 14 */	add r3, r3, r0
/* 8014A088 00145EC8  7C 04 28 2E */	lwzx r0, r4, r5
/* 8014A08C 00145ECC  90 03 00 6C */	stw r0, 0x6c(r3)
/* 8014A090 00145ED0  48 00 00 48 */	b lbl_8014A0D8
.global lbl_8014A094
lbl_8014A094:
/* 8014A094 00145ED4  7C 63 3A 14 */	add r3, r3, r7
/* 8014A098 00145ED8  98 C3 00 EC */	stb r6, 0xec(r3)
/* 8014A09C 00145EDC  48 00 00 3C */	b lbl_8014A0D8
.global lbl_8014A0A0
lbl_8014A0A0:
/* 8014A0A0 00145EE0  3C 80 80 44 */	lis r4, __HBMSYNVolumeAttenuation@ha
/* 8014A0A4 00145EE4  54 E0 15 BA */	rlwinm r0, r7, 2, 22, 29
/* 8014A0A8 00145EE8  54 C5 15 BA */	rlwinm r5, r6, 2, 22, 29
/* 8014A0AC 00145EEC  38 84 64 58 */	addi r4, r4, __HBMSYNVolumeAttenuation@l
/* 8014A0B0 00145EF0  7C 63 02 14 */	add r3, r3, r0
/* 8014A0B4 00145EF4  7C 04 28 2E */	lwzx r0, r4, r5
/* 8014A0B8 00145EF8  90 03 00 AC */	stw r0, 0xac(r3)
/* 8014A0BC 00145EFC  48 00 00 1C */	b lbl_8014A0D8
.global lbl_8014A0C0
lbl_8014A0C0:
/* 8014A0C0 00145F00  54 E0 15 BA */	rlwinm r0, r7, 2, 22, 29
/* 8014A0C4 00145F04  80 C3 00 08 */	lwz r6, 0x8(r3)
/* 8014A0C8 00145F08  54 A4 44 2E */	rlwinm r4, r5, 8, 16, 23
/* 8014A0CC 00145F0C  7C 63 02 14 */	add r3, r3, r0
/* 8014A0D0 00145F10  7C 06 22 14 */	add r0, r6, r4
/* 8014A0D4 00145F14  90 03 00 28 */	stw r0, 0x28(r3)
.global lbl_8014A0D8
lbl_8014A0D8:
/* 8014A0D8 00145F18  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8014A0DC 00145F1C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8014A0E0 00145F20  7C 08 03 A6 */	mtlr r0
/* 8014A0E4 00145F24  38 21 00 10 */	addi r1, r1, 0x10
/* 8014A0E8 00145F28  4E 80 00 20 */	blr
/* 8014A0EC 00145F2C  00 00 00 00 */	.4byte 0x00000000
.global __HBMSYNRunInputBufferEvents
__HBMSYNRunInputBufferEvents:
/* 8014A0F0 00145F30  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8014A0F4 00145F34  7C 08 02 A6 */	mflr r0
/* 8014A0F8 00145F38  90 01 00 14 */	stw r0, 0x14(r1)
/* 8014A0FC 00145F3C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8014A100 00145F40  3B E3 00 FC */	addi r31, r3, 0xfc
/* 8014A104 00145F44  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8014A108 00145F48  7C 7E 1B 78 */	mr r30, r3
/* 8014A10C 00145F4C  48 00 00 20 */	b lbl_8014A12C
.global lbl_8014A110
lbl_8014A110:
/* 8014A110 00145F50  7F C3 F3 78 */	mr r3, r30
/* 8014A114 00145F54  7F E4 FB 78 */	mr r4, r31
/* 8014A118 00145F58  4B FF FE B9 */	bl __HBMSYNMidiIn__FP11HBMSYNSYNTHPUc
/* 8014A11C 00145F5C  80 7E 04 00 */	lwz r3, 0x400(r30)
/* 8014A120 00145F60  3B FF 00 03 */	addi r31, r31, 0x3
/* 8014A124 00145F64  38 03 FF FF */	addi r0, r3, -0x1
/* 8014A128 00145F68  90 1E 04 00 */	stw r0, 0x400(r30)
.global lbl_8014A12C
lbl_8014A12C:
/* 8014A12C 00145F6C  80 1E 04 00 */	lwz r0, 0x400(r30)
/* 8014A130 00145F70  2C 00 00 00 */	cmpwi r0, 0x0
/* 8014A134 00145F74  40 82 FF DC */	bne lbl_8014A110
/* 8014A138 00145F78  38 1E 00 FC */	addi r0, r30, 0xfc
/* 8014A13C 00145F7C  90 1E 03 FC */	stw r0, 0x3fc(r30)
/* 8014A140 00145F80  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8014A144 00145F84  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8014A148 00145F88  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8014A14C 00145F8C  7C 08 03 A6 */	mtlr r0
/* 8014A150 00145F90  38 21 00 10 */	addi r1, r1, 0x10
/* 8014A154 00145F94  4E 80 00 20 */	blr
/* 8014A158 00145F98  00 00 00 00 */	.4byte 0x00000000
/* 8014A15C 00145F9C  00 00 00 00 */	.4byte 0x00000000
