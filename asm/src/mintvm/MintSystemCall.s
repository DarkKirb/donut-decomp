.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global panic__Q26mintvm14MintSystemCallFPCciPCce
panic__Q26mintvm14MintSystemCallFPCciPCce:
/* 801C5FA4 001C1DE4  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 801C5FA8 001C1DE8  7C 08 02 A6 */	mflr r0
/* 801C5FAC 001C1DEC  90 01 00 84 */	stw r0, 0x84(r1)
/* 801C5FB0 001C1DF0  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 801C5FB4 001C1DF4  93 C1 00 78 */	stw r30, 0x78(r1)
/* 801C5FB8 001C1DF8  7C 7E 1B 78 */	mr r30, r3
/* 801C5FBC 001C1DFC  7C 9F 23 78 */	mr r31, r4
/* 801C5FC0 001C1E00  40 86 00 24 */	bne cr1, lbl_801C5FE4
/* 801C5FC4 001C1E04  D8 21 00 28 */	stfd f1, 0x28(r1)
/* 801C5FC8 001C1E08  D8 41 00 30 */	stfd f2, 0x30(r1)
/* 801C5FCC 001C1E0C  D8 61 00 38 */	stfd f3, 0x38(r1)
/* 801C5FD0 001C1E10  D8 81 00 40 */	stfd f4, 0x40(r1)
/* 801C5FD4 001C1E14  D8 A1 00 48 */	stfd f5, 0x48(r1)
/* 801C5FD8 001C1E18  D8 C1 00 50 */	stfd f6, 0x50(r1)
/* 801C5FDC 001C1E1C  D8 E1 00 58 */	stfd f7, 0x58(r1)
/* 801C5FE0 001C1E20  D9 01 00 60 */	stfd f8, 0x60(r1)
.global lbl_801C5FE4
lbl_801C5FE4:
/* 801C5FE4 001C1E24  90 61 00 08 */	stw r3, 0x8(r1)
/* 801C5FE8 001C1E28  90 81 00 0C */	stw r4, 0xc(r1)
/* 801C5FEC 001C1E2C  90 A1 00 10 */	stw r5, 0x10(r1)
/* 801C5FF0 001C1E30  90 C1 00 14 */	stw r6, 0x14(r1)
/* 801C5FF4 001C1E34  90 E1 00 18 */	stw r7, 0x18(r1)
/* 801C5FF8 001C1E38  91 01 00 1C */	stw r8, 0x1c(r1)
/* 801C5FFC 001C1E3C  91 21 00 20 */	stw r9, 0x20(r1)
/* 801C6000 001C1E40  91 41 00 24 */	stw r10, 0x24(r1)
/* 801C6004 001C1E44  38 81 00 68 */	addi r4, r1, 0x68
/* 801C6008 001C1E48  3C 00 03 00 */	lis r0, 0x300
/* 801C600C 001C1E4C  90 01 00 68 */	stw r0, 0x68(r1)
/* 801C6010 001C1E50  38 01 00 88 */	addi r0, r1, 0x88
/* 801C6014 001C1E54  90 01 00 6C */	stw r0, 0x6c(r1)
/* 801C6018 001C1E58  38 01 00 08 */	addi r0, r1, 0x8
/* 801C601C 001C1E5C  90 01 00 70 */	stw r0, 0x70(r1)
/* 801C6020 001C1E60  7C A3 2B 78 */	mr r3, r5
/* 801C6024 001C1E64  4B E4 74 A9 */	bl vprintf
/* 801C6028 001C1E68  3C 60 80 46 */	lis r3, "@49097_8045BCA0"@ha
/* 801C602C 001C1E6C  38 63 BC A0 */	addi r3, r3, "@49097_8045BCA0"@l
/* 801C6030 001C1E70  7F C4 F3 78 */	mr r4, r30
/* 801C6034 001C1E74  7F E5 FB 78 */	mr r5, r31
/* 801C6038 001C1E78  4C C6 31 82 */	crclr 4*cr1+eq
/* 801C603C 001C1E7C  4B E4 72 FD */	bl printf
/* 801C6040 001C1E80  48 00 00 1D */	bl halt__Q26mintvm14MintSystemCallFv
/* 801C6044 001C1E84  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 801C6048 001C1E88  83 C1 00 78 */	lwz r30, 0x78(r1)
/* 801C604C 001C1E8C  80 01 00 84 */	lwz r0, 0x84(r1)
/* 801C6050 001C1E90  7C 08 03 A6 */	mtlr r0
/* 801C6054 001C1E94  38 21 00 80 */	addi r1, r1, 0x80
/* 801C6058 001C1E98  4E 80 00 20 */	blr
.global halt__Q26mintvm14MintSystemCallFv
halt__Q26mintvm14MintSystemCallFv:
/* 801C605C 001C1E9C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C6060 001C1EA0  7C 08 02 A6 */	mflr r0
/* 801C6064 001C1EA4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C6068 001C1EA8  48 00 00 21 */	bl "Instance__Q26mintvm41ExplicitSingleton<Q26mintvm11MintSetting>Fv"
/* 801C606C 001C1EAC  81 83 00 18 */	lwz r12, 0x18(r3)
/* 801C6070 001C1EB0  7D 89 03 A6 */	mtctr r12
/* 801C6074 001C1EB4  4E 80 04 21 */	bctrl
/* 801C6078 001C1EB8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C607C 001C1EBC  7C 08 03 A6 */	mtlr r0
/* 801C6080 001C1EC0  38 21 00 10 */	addi r1, r1, 0x10
/* 801C6084 001C1EC4  4E 80 00 20 */	blr
.global "Instance__Q26mintvm41ExplicitSingleton<Q26mintvm11MintSetting>Fv"
"Instance__Q26mintvm41ExplicitSingleton<Q26mintvm11MintSetting>Fv":
/* 801C6088 001C1EC8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C608C 001C1ECC  7C 08 02 A6 */	mflr r0
/* 801C6090 001C1ED0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C6094 001C1ED4  80 0D EE A0 */	lwz r0, "object___Q26mintvm41ExplicitSingleton<Q26mintvm11MintSetting>"@sda21(r13)
/* 801C6098 001C1ED8  2C 00 00 00 */	cmpwi r0, 0x0
/* 801C609C 001C1EDC  40 82 00 20 */	bne lbl_801C60BC
/* 801C60A0 001C1EE0  3C 60 80 46 */	lis r3, "@STRING@Instance__Q26mintvm41ExplicitSingleton<Q26mintvm11MintSetting>Fv"@ha
/* 801C60A4 001C1EE4  38 63 9D F4 */	addi r3, r3, "@STRING@Instance__Q26mintvm41ExplicitSingleton<Q26mintvm11MintSetting>Fv"@l
/* 801C60A8 001C1EE8  38 80 00 21 */	li r4, 0x21
/* 801C60AC 001C1EEC  3C A0 80 46 */	lis r5, "@STRING@Instance__Q26mintvm41ExplicitSingleton<Q26mintvm11MintSetting>Fv@0"@ha
/* 801C60B0 001C1EF0  38 A5 9D E0 */	addi r5, r5, "@STRING@Instance__Q26mintvm41ExplicitSingleton<Q26mintvm11MintSetting>Fv@0"@l
/* 801C60B4 001C1EF4  4C C6 31 82 */	crclr 4*cr1+eq
/* 801C60B8 001C1EF8  4B FF FE ED */	bl panic__Q26mintvm14MintSystemCallFPCciPCce
.global lbl_801C60BC
lbl_801C60BC:
/* 801C60BC 001C1EFC  80 6D EE A0 */	lwz r3, "object___Q26mintvm41ExplicitSingleton<Q26mintvm11MintSetting>"@sda21(r13)
/* 801C60C0 001C1F00  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C60C4 001C1F04  7C 08 03 A6 */	mtlr r0
/* 801C60C8 001C1F08  38 21 00 10 */	addi r1, r1, 0x10
/* 801C60CC 001C1F0C  4E 80 00 20 */	blr
.global messageHandler__Q26mintvm14MintSystemCallFQ26mintvm11MintMsgKindPCcPCc
messageHandler__Q26mintvm14MintSystemCallFQ26mintvm11MintMsgKindPCcPCc:
/* 801C60D0 001C1F10  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C60D4 001C1F14  7C 08 02 A6 */	mflr r0
/* 801C60D8 001C1F18  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C60DC 001C1F1C  39 61 00 20 */	addi r11, r1, 0x20
/* 801C60E0 001C1F20  4B E4 12 65 */	bl lbl_80007344
/* 801C60E4 001C1F24  7C 7D 1B 78 */	mr r29, r3
/* 801C60E8 001C1F28  7C 9E 23 78 */	mr r30, r4
/* 801C60EC 001C1F2C  7C BF 2B 78 */	mr r31, r5
/* 801C60F0 001C1F30  4B FF FF 99 */	bl "Instance__Q26mintvm41ExplicitSingleton<Q26mintvm11MintSetting>Fv"
/* 801C60F4 001C1F34  7C 66 1B 78 */	mr r6, r3
/* 801C60F8 001C1F38  7F A3 EB 78 */	mr r3, r29
/* 801C60FC 001C1F3C  7F C4 F3 78 */	mr r4, r30
/* 801C6100 001C1F40  7F E5 FB 78 */	mr r5, r31
/* 801C6104 001C1F44  81 86 00 20 */	lwz r12, 0x20(r6)
/* 801C6108 001C1F48  7D 89 03 A6 */	mtctr r12
/* 801C610C 001C1F4C  4E 80 04 21 */	bctrl
/* 801C6110 001C1F50  2C 1D 00 01 */	cmpwi r29, 0x1
/* 801C6114 001C1F54  41 80 00 08 */	blt lbl_801C611C
/* 801C6118 001C1F58  4B FF FF 45 */	bl halt__Q26mintvm14MintSystemCallFv
.global lbl_801C611C
lbl_801C611C:
/* 801C611C 001C1F5C  39 61 00 20 */	addi r11, r1, 0x20
/* 801C6120 001C1F60  4B E4 12 71 */	bl lbl_80007390
/* 801C6124 001C1F64  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C6128 001C1F68  7C 08 03 A6 */	mtlr r0
/* 801C612C 001C1F6C  38 21 00 20 */	addi r1, r1, 0x20
/* 801C6130 001C1F70  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@49097_8045BCA0"
"@49097_8045BCA0":

	.4byte 0x5B4D696E
	.4byte 0x745F5061
	.4byte 0x6E69635D
	.4byte 0x2066696C
	.4byte 0x65202225
	.4byte 0x7322203A
	.4byte 0x206C696E
	.4byte 0x65202564
	.4byte 0x2E0A0000
	.4byte 0
