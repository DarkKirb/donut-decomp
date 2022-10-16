.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __HBMSYNClearVoiceReferences
__HBMSYNClearVoiceReferences:
/* 8014AD80 00146BC0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8014AD84 00146BC4  7C 08 02 A6 */	mflr r0
/* 8014AD88 00146BC8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8014AD8C 00146BCC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8014AD90 00146BD0  7C 7F 1B 78 */	mr r31, r3
/* 8014AD94 00146BD4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8014AD98 00146BD8  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8014AD9C 00146BDC  83 C3 00 14 */	lwz r30, 0x14(r3)
/* 8014ADA0 00146BE0  80 63 00 18 */	lwz r3, 0x18(r3)
/* 8014ADA4 00146BE4  4B FF E9 FD */	bl HBMGetIndex
/* 8014ADA8 00146BE8  7C 7D 1B 78 */	mr r29, r3
/* 8014ADAC 00146BEC  4B FF EA 15 */	bl HBMFreeIndex
/* 8014ADB0 00146BF0  3C 80 80 54 */	lis r4, __HBMSYNVoice@ha
/* 8014ADB4 00146BF4  7F E3 FB 78 */	mr r3, r31
/* 8014ADB8 00146BF8  1C 1D 00 4C */	mulli r0, r29, 0x4c
/* 8014ADBC 00146BFC  80 84 3E A4 */	lwz r4, __HBMSYNVoice@l(r4)
/* 8014ADC0 00146C00  7F E4 02 14 */	add r31, r4, r0
/* 8014ADC4 00146C04  4B FF DD 0D */	bl HBMMIXReleaseChannel
/* 8014ADC8 00146C08  88 7F 00 0C */	lbz r3, 0xc(r31)
/* 8014ADCC 00146C0C  88 1F 00 0D */	lbz r0, 0xd(r31)
/* 8014ADD0 00146C10  54 63 48 2C */	slwi r3, r3, 9
/* 8014ADD4 00146C14  7C 7E 1A 14 */	add r3, r30, r3
/* 8014ADD8 00146C18  54 00 10 3A */	slwi r0, r0, 2
/* 8014ADDC 00146C1C  7C 63 02 14 */	add r3, r3, r0
/* 8014ADE0 00146C20  80 03 04 08 */	lwz r0, 0x408(r3)
/* 8014ADE4 00146C24  7C 00 F8 40 */	cmplw r0, r31
/* 8014ADE8 00146C28  40 82 00 0C */	bne lbl_8014ADF4
/* 8014ADEC 00146C2C  38 00 00 00 */	li r0, 0x0
/* 8014ADF0 00146C30  90 03 04 08 */	stw r0, 0x408(r3)
.global lbl_8014ADF4
lbl_8014ADF4:
/* 8014ADF4 00146C34  38 00 00 00 */	li r0, 0x0
/* 8014ADF8 00146C38  90 1F 00 08 */	stw r0, 0x8(r31)
/* 8014ADFC 00146C3C  80 7E 04 04 */	lwz r3, 0x404(r30)
/* 8014AE00 00146C40  38 03 FF FF */	addi r0, r3, -0x1
/* 8014AE04 00146C44  90 1E 04 04 */	stw r0, 0x404(r30)
/* 8014AE08 00146C48  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8014AE0C 00146C4C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8014AE10 00146C50  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8014AE14 00146C54  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8014AE18 00146C58  7C 08 03 A6 */	mtlr r0
/* 8014AE1C 00146C5C  38 21 00 20 */	addi r1, r1, 0x20
/* 8014AE20 00146C60  4E 80 00 20 */	blr
/* 8014AE24 00146C64  00 00 00 00 */	.4byte 0x00000000
/* 8014AE28 00146C68  00 00 00 00 */	.4byte 0x00000000
/* 8014AE2C 00146C6C  00 00 00 00 */	.4byte 0x00000000
.global __HBMSYNSetVoiceToRelease
__HBMSYNSetVoiceToRelease:
/* 8014AE30 00146C70  38 00 00 03 */	li r0, 0x3
/* 8014AE34 00146C74  90 03 00 30 */	stw r0, 0x30(r3)
/* 8014AE38 00146C78  4E 80 00 20 */	blr
/* 8014AE3C 00146C7C  00 00 00 00 */	.4byte 0x00000000
.global __HBMSYNServiceVoice
__HBMSYNServiceVoice:
/* 8014AE40 00146C80  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8014AE44 00146C84  7C 08 02 A6 */	mflr r0
/* 8014AE48 00146C88  3C 80 80 54 */	lis r4, __HBMSYNVoice@ha
/* 8014AE4C 00146C8C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8014AE50 00146C90  1C 03 00 4C */	mulli r0, r3, 0x4c
/* 8014AE54 00146C94  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8014AE58 00146C98  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8014AE5C 00146C9C  80 64 3E A4 */	lwz r3, __HBMSYNVoice@l(r4)
/* 8014AE60 00146CA0  7F C3 02 14 */	add r30, r3, r0
/* 8014AE64 00146CA4  83 FE 00 08 */	lwz r31, 0x8(r30)
/* 8014AE68 00146CA8  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8014AE6C 00146CAC  41 82 00 AC */	beq lbl_8014AF18
/* 8014AE70 00146CB0  80 1E 00 20 */	lwz r0, 0x20(r30)
/* 8014AE74 00146CB4  2C 00 00 00 */	cmpwi r0, 0x0
/* 8014AE78 00146CB8  40 82 00 48 */	bne lbl_8014AEC0
/* 8014AE7C 00146CBC  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 8014AE80 00146CC0  A0 03 00 38 */	lhz r0, 0x38(r3)
/* 8014AE84 00146CC4  2C 00 00 00 */	cmpwi r0, 0x0
/* 8014AE88 00146CC8  40 82 00 38 */	bne lbl_8014AEC0
/* 8014AE8C 00146CCC  88 7E 00 0C */	lbz r3, 0xc(r30)
/* 8014AE90 00146CD0  88 1E 00 0D */	lbz r0, 0xd(r30)
/* 8014AE94 00146CD4  54 63 48 2C */	slwi r3, r3, 9
/* 8014AE98 00146CD8  7C 7F 1A 14 */	add r3, r31, r3
/* 8014AE9C 00146CDC  54 00 10 3A */	slwi r0, r0, 2
/* 8014AEA0 00146CE0  7C 63 02 14 */	add r3, r3, r0
/* 8014AEA4 00146CE4  80 03 04 08 */	lwz r0, 0x408(r3)
/* 8014AEA8 00146CE8  7C 00 F0 40 */	cmplw r0, r30
/* 8014AEAC 00146CEC  40 82 00 0C */	bne lbl_8014AEB8
/* 8014AEB0 00146CF0  38 00 00 00 */	li r0, 0x0
/* 8014AEB4 00146CF4  90 03 04 08 */	stw r0, 0x408(r3)
.global lbl_8014AEB8
lbl_8014AEB8:
/* 8014AEB8 00146CF8  38 00 00 04 */	li r0, 0x4
/* 8014AEBC 00146CFC  90 1E 00 30 */	stw r0, 0x30(r30)
.global lbl_8014AEC0
lbl_8014AEC0:
/* 8014AEC0 00146D00  7F C3 F3 78 */	mr r3, r30
/* 8014AEC4 00146D04  4B FF F5 6D */	bl __HBMSYNRunVolumeEnvelope
/* 8014AEC8 00146D08  80 1E 00 30 */	lwz r0, 0x30(r30)
/* 8014AECC 00146D0C  28 00 00 04 */	cmplwi r0, 0x4
/* 8014AED0 00146D10  40 82 00 38 */	bne lbl_8014AF08
/* 8014AED4 00146D14  38 00 00 00 */	li r0, 0x0
/* 8014AED8 00146D18  90 1E 00 08 */	stw r0, 0x8(r30)
/* 8014AEDC 00146D1C  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 8014AEE0 00146D20  4B FF DB F1 */	bl HBMMIXReleaseChannel
/* 8014AEE4 00146D24  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 8014AEE8 00146D28  80 63 00 18 */	lwz r3, 0x18(r3)
/* 8014AEEC 00146D2C  4B FF E9 05 */	bl HBMFreeIndexByKey
/* 8014AEF0 00146D30  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 8014AEF4 00146D34  4B EF 81 CD */	bl AXFreeVoice
/* 8014AEF8 00146D38  80 7F 04 04 */	lwz r3, 0x404(r31)
/* 8014AEFC 00146D3C  38 03 FF FF */	addi r0, r3, -0x1
/* 8014AF00 00146D40  90 1F 04 04 */	stw r0, 0x404(r31)
/* 8014AF04 00146D44  48 00 00 14 */	b lbl_8014AF18
.global lbl_8014AF08
lbl_8014AF08:
/* 8014AF08 00146D48  7F C3 F3 78 */	mr r3, r30
/* 8014AF0C 00146D4C  4B FF F6 D5 */	bl __HBMSYNUpdateMix
/* 8014AF10 00146D50  7F C3 F3 78 */	mr r3, r30
/* 8014AF14 00146D54  4B FF F9 8D */	bl __HBMSYNUpdateSrc
.global lbl_8014AF18
lbl_8014AF18:
/* 8014AF18 00146D58  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8014AF1C 00146D5C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8014AF20 00146D60  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8014AF24 00146D64  7C 08 03 A6 */	mtlr r0
/* 8014AF28 00146D68  38 21 00 10 */	addi r1, r1, 0x10
/* 8014AF2C 00146D6C  4E 80 00 20 */	blr
