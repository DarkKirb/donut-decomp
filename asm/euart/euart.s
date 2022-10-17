.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global EUARTInit
EUARTInit:
/* 80072ED0 0006ED10  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80072ED4 0006ED14  7C 08 02 A6 */	mflr r0
/* 80072ED8 0006ED18  90 01 00 24 */	stw r0, 0x24(r1)
/* 80072EDC 0006ED1C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80072EE0 0006ED20  80 0D EA A0 */	lwz r0, __EUARTInitialized@sda21(r13)
/* 80072EE4 0006ED24  2C 00 00 00 */	cmpwi r0, 0x0
/* 80072EE8 0006ED28  41 82 00 0C */	beq lbl_80072EF4
/* 80072EEC 0006ED2C  38 60 00 01 */	li r3, 0x1
/* 80072EF0 0006ED30  48 00 00 C8 */	b lbl_80072FB8
.global lbl_80072EF4
lbl_80072EF4:
/* 80072EF4 0006ED34  4B FA 75 6D */	bl OSGetConsoleType
/* 80072EF8 0006ED38  54 60 00 C7 */	rlwinm. r0, r3, 0, 3, 3
/* 80072EFC 0006ED3C  40 82 00 14 */	bne lbl_80072F10
/* 80072F00 0006ED40  38 00 00 02 */	li r0, 0x2
/* 80072F04 0006ED44  90 0D EA A4 */	stw r0, __EUARTLastErrorCode@sda21(r13)
/* 80072F08 0006ED48  38 60 00 00 */	li r3, 0x0
/* 80072F0C 0006ED4C  48 00 00 AC */	b lbl_80072FB8
.global lbl_80072F10
lbl_80072F10:
/* 80072F10 0006ED50  4B FA E9 11 */	bl OSDisableInterrupts
/* 80072F14 0006ED54  38 00 00 F2 */	li r0, 0xf2
/* 80072F18 0006ED58  98 01 00 08 */	stb r0, 0x8(r1)
/* 80072F1C 0006ED5C  7C 7F 1B 78 */	mr r31, r3
/* 80072F20 0006ED60  38 C1 00 08 */	addi r6, r1, 0x8
/* 80072F24 0006ED64  38 60 00 00 */	li r3, 0x0
/* 80072F28 0006ED68  38 80 00 01 */	li r4, 0x1
/* 80072F2C 0006ED6C  3C A0 B0 00 */	lis r5, 0xb000
/* 80072F30 0006ED70  38 E0 00 01 */	li r7, 0x1
/* 80072F34 0006ED74  4B FB 72 FD */	bl EXIWriteReg
/* 80072F38 0006ED78  2C 03 00 00 */	cmpwi r3, 0x0
/* 80072F3C 0006ED7C  40 82 00 1C */	bne lbl_80072F58
/* 80072F40 0006ED80  38 00 00 05 */	li r0, 0x5
/* 80072F44 0006ED84  90 0D EA A4 */	stw r0, __EUARTLastErrorCode@sda21(r13)
/* 80072F48 0006ED88  7F E3 FB 78 */	mr r3, r31
/* 80072F4C 0006ED8C  4B FA E9 15 */	bl OSRestoreInterrupts
/* 80072F50 0006ED90  38 60 00 00 */	li r3, 0x0
/* 80072F54 0006ED94  48 00 00 64 */	b lbl_80072FB8
.global lbl_80072F58
lbl_80072F58:
/* 80072F58 0006ED98  38 00 00 F3 */	li r0, 0xf3
/* 80072F5C 0006ED9C  98 01 00 08 */	stb r0, 0x8(r1)
/* 80072F60 0006EDA0  38 C1 00 08 */	addi r6, r1, 0x8
/* 80072F64 0006EDA4  38 60 00 00 */	li r3, 0x0
/* 80072F68 0006EDA8  38 80 00 01 */	li r4, 0x1
/* 80072F6C 0006EDAC  3C A0 B0 00 */	lis r5, 0xb000
/* 80072F70 0006EDB0  38 E0 00 01 */	li r7, 0x1
/* 80072F74 0006EDB4  4B FB 72 BD */	bl EXIWriteReg
/* 80072F78 0006EDB8  2C 03 00 00 */	cmpwi r3, 0x0
/* 80072F7C 0006EDBC  40 82 00 1C */	bne lbl_80072F98
/* 80072F80 0006EDC0  38 00 00 05 */	li r0, 0x5
/* 80072F84 0006EDC4  90 0D EA A4 */	stw r0, __EUARTLastErrorCode@sda21(r13)
/* 80072F88 0006EDC8  7F E3 FB 78 */	mr r3, r31
/* 80072F8C 0006EDCC  4B FA E8 D5 */	bl OSRestoreInterrupts
/* 80072F90 0006EDD0  38 60 00 00 */	li r3, 0x0
/* 80072F94 0006EDD4  48 00 00 24 */	b lbl_80072FB8
.global lbl_80072F98
lbl_80072F98:
/* 80072F98 0006EDD8  7F E3 FB 78 */	mr r3, r31
/* 80072F9C 0006EDDC  4B FA E8 C5 */	bl OSRestoreInterrupts
/* 80072FA0 0006EDE0  38 00 00 00 */	li r0, 0x0
/* 80072FA4 0006EDE4  38 60 00 01 */	li r3, 0x1
/* 80072FA8 0006EDE8  90 6D EA A0 */	stw r3, __EUARTInitialized@sda21(r13)
/* 80072FAC 0006EDEC  38 60 00 01 */	li r3, 0x1
/* 80072FB0 0006EDF0  90 0D EA A4 */	stw r0, __EUARTLastErrorCode@sda21(r13)
/* 80072FB4 0006EDF4  90 0D EA A8 */	stw r0, __EUARTSendStop@sda21(r13)
.global lbl_80072FB8
lbl_80072FB8:
/* 80072FB8 0006EDF8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80072FBC 0006EDFC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80072FC0 0006EE00  7C 08 03 A6 */	mtlr r0
/* 80072FC4 0006EE04  38 21 00 20 */	addi r1, r1, 0x20
/* 80072FC8 0006EE08  4E 80 00 20 */	blr
/* 80072FCC 0006EE0C  00 00 00 00 */	.4byte 0x00000000
.global InitializeUART
InitializeUART:
/* 80072FD0 0006EE10  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80072FD4 0006EE14  7C 08 02 A6 */	mflr r0
/* 80072FD8 0006EE18  90 01 00 14 */	stw r0, 0x14(r1)
/* 80072FDC 0006EE1C  4B FA 74 85 */	bl OSGetConsoleType
/* 80072FE0 0006EE20  54 60 00 C7 */	rlwinm. r0, r3, 0, 3, 3
/* 80072FE4 0006EE24  40 82 00 14 */	bne lbl_80072FF8
/* 80072FE8 0006EE28  38 00 00 00 */	li r0, 0x0
/* 80072FEC 0006EE2C  90 0D EA AC */	stw r0, Enabled_8055CECC@sda21(r13)
/* 80072FF0 0006EE30  38 60 00 02 */	li r3, 0x2
/* 80072FF4 0006EE34  48 00 00 14 */	b lbl_80073008
.global lbl_80072FF8
lbl_80072FF8:
/* 80072FF8 0006EE38  3C 80 A5 FF */	lis r4, 0xA5FF005A@ha
/* 80072FFC 0006EE3C  38 60 00 00 */	li r3, 0x0
/* 80073000 0006EE40  38 04 00 5A */	addi r0, r4, 0xA5FF005A@l
/* 80073004 0006EE44  90 0D EA AC */	stw r0, Enabled_8055CECC@sda21(r13)
.global lbl_80073008
lbl_80073008:
/* 80073008 0006EE48  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8007300C 0006EE4C  7C 08 03 A6 */	mtlr r0
/* 80073010 0006EE50  38 21 00 10 */	addi r1, r1, 0x10
/* 80073014 0006EE54  4E 80 00 20 */	blr
/* 80073018 0006EE58  00 00 00 00 */	.4byte 0x00000000
/* 8007301C 0006EE5C  00 00 00 00 */	.4byte 0x00000000
.global WriteUARTN
WriteUARTN:
/* 80073020 0006EE60  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80073024 0006EE64  7C 08 02 A6 */	mflr r0
/* 80073028 0006EE68  90 01 00 34 */	stw r0, 0x34(r1)
/* 8007302C 0006EE6C  39 61 00 30 */	addi r11, r1, 0x30
/* 80073030 0006EE70  4B F9 43 09 */	bl lbl_80007338
/* 80073034 0006EE74  80 AD EA AC */	lwz r5, Enabled_8055CECC@sda21(r13)
/* 80073038 0006EE78  7C 7E 1B 78 */	mr r30, r3
/* 8007303C 0006EE7C  7C 9F 23 78 */	mr r31, r4
/* 80073040 0006EE80  3C 05 5A 01 */	addis r0, r5, 0x5a01
/* 80073044 0006EE84  28 00 00 5A */	cmplwi r0, 0x5a
/* 80073048 0006EE88  41 82 00 0C */	beq lbl_80073054
/* 8007304C 0006EE8C  38 60 00 02 */	li r3, 0x2
/* 80073050 0006EE90  48 00 01 E8 */	b lbl_80073238
.global lbl_80073054
lbl_80073054:
/* 80073054 0006EE94  80 0D EA A0 */	lwz r0, __EUARTInitialized@sda21(r13)
/* 80073058 0006EE98  2C 00 00 00 */	cmpwi r0, 0x0
/* 8007305C 0006EE9C  40 82 00 18 */	bne lbl_80073074
/* 80073060 0006EEA0  4B FF FE 71 */	bl EUARTInit
/* 80073064 0006EEA4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80073068 0006EEA8  40 82 00 0C */	bne lbl_80073074
/* 8007306C 0006EEAC  38 60 00 02 */	li r3, 0x2
/* 80073070 0006EEB0  48 00 01 C8 */	b lbl_80073238
.global lbl_80073074
lbl_80073074:
/* 80073074 0006EEB4  80 0D EA A0 */	lwz r0, __EUARTInitialized@sda21(r13)
/* 80073078 0006EEB8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8007307C 0006EEBC  40 82 00 14 */	bne lbl_80073090
/* 80073080 0006EEC0  38 00 00 01 */	li r0, 0x1
/* 80073084 0006EEC4  90 0D EA A4 */	stw r0, __EUARTLastErrorCode@sda21(r13)
/* 80073088 0006EEC8  38 60 00 02 */	li r3, 0x2
/* 8007308C 0006EECC  48 00 01 AC */	b lbl_80073238
.global lbl_80073090
lbl_80073090:
/* 80073090 0006EED0  38 60 00 00 */	li r3, 0x0
/* 80073094 0006EED4  38 80 00 01 */	li r4, 0x1
/* 80073098 0006EED8  38 A0 00 00 */	li r5, 0x0
/* 8007309C 0006EEDC  4B FB 68 95 */	bl EXILock
/* 800730A0 0006EEE0  2C 03 00 00 */	cmpwi r3, 0x0
/* 800730A4 0006EEE4  40 82 00 0C */	bne lbl_800730B0
/* 800730A8 0006EEE8  38 60 00 00 */	li r3, 0x0
/* 800730AC 0006EEEC  48 00 01 8C */	b lbl_80073238
.global lbl_800730B0
lbl_800730B0:
/* 800730B0 0006EEF0  7F C4 F3 78 */	mr r4, r30
/* 800730B4 0006EEF4  38 60 00 0D */	li r3, 0xd
/* 800730B8 0006EEF8  48 00 00 1C */	b lbl_800730D4
/* 800730BC 0006EEFC  60 00 00 00 */	nop
.global lbl_800730C0
lbl_800730C0:
/* 800730C0 0006EF00  88 04 00 00 */	lbz r0, 0x0(r4)
/* 800730C4 0006EF04  2C 00 00 0A */	cmpwi r0, 0xa
/* 800730C8 0006EF08  40 82 00 08 */	bne lbl_800730D0
/* 800730CC 0006EF0C  98 64 00 00 */	stb r3, 0x0(r4)
.global lbl_800730D0
lbl_800730D0:
/* 800730D0 0006EF10  38 84 00 01 */	addi r4, r4, 0x1
.global lbl_800730D4
lbl_800730D4:
/* 800730D4 0006EF14  7C 1E 20 50 */	subf r0, r30, r4
/* 800730D8 0006EF18  7C 00 F8 40 */	cmplw r0, r31
/* 800730DC 0006EF1C  41 80 FF E4 */	blt lbl_800730C0
/* 800730E0 0006EF20  3C 60 B0 00 */	lis r3, 0xB0000100@ha
/* 800730E4 0006EF24  83 82 85 A8 */	lwz r28, __EXIFreq@sda21(r2)
/* 800730E8 0006EF28  38 03 01 00 */	addi r0, r3, 0xB0000100@l
/* 800730EC 0006EF2C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800730F0 0006EF30  3B 40 00 00 */	li r26, 0x0
/* 800730F4 0006EF34  3F A0 30 00 */	lis r29, 0x3000
/* 800730F8 0006EF38  48 00 01 2C */	b lbl_80073224
.global lbl_800730FC
lbl_800730FC:
/* 800730FC 0006EF3C  7F 85 E3 78 */	mr r5, r28
/* 80073100 0006EF40  38 60 00 00 */	li r3, 0x0
/* 80073104 0006EF44  38 80 00 01 */	li r4, 0x1
/* 80073108 0006EF48  4B FB 60 79 */	bl EXISelect
/* 8007310C 0006EF4C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80073110 0006EF50  40 82 00 0C */	bne lbl_8007311C
/* 80073114 0006EF54  3B 60 FF FF */	li r27, -0x1
/* 80073118 0006EF58  48 00 00 60 */	b lbl_80073178
.global lbl_8007311C
lbl_8007311C:
/* 8007311C 0006EF5C  38 1D 01 00 */	addi r0, r29, 0x100
/* 80073120 0006EF60  90 01 00 08 */	stw r0, 0x8(r1)
/* 80073124 0006EF64  38 81 00 08 */	addi r4, r1, 0x8
/* 80073128 0006EF68  38 60 00 00 */	li r3, 0x0
/* 8007312C 0006EF6C  38 A0 00 04 */	li r5, 0x4
/* 80073130 0006EF70  38 C0 00 01 */	li r6, 0x1
/* 80073134 0006EF74  38 E0 00 00 */	li r7, 0x0
/* 80073138 0006EF78  4B FB 55 A9 */	bl EXIImm
/* 8007313C 0006EF7C  38 60 00 00 */	li r3, 0x0
/* 80073140 0006EF80  4B FB 59 D1 */	bl EXISync
/* 80073144 0006EF84  38 81 00 0C */	addi r4, r1, 0xc
/* 80073148 0006EF88  38 60 00 00 */	li r3, 0x0
/* 8007314C 0006EF8C  38 A0 00 04 */	li r5, 0x4
/* 80073150 0006EF90  38 C0 00 00 */	li r6, 0x0
/* 80073154 0006EF94  38 E0 00 00 */	li r7, 0x0
/* 80073158 0006EF98  4B FB 55 89 */	bl EXIImm
/* 8007315C 0006EF9C  38 60 00 00 */	li r3, 0x0
/* 80073160 0006EFA0  4B FB 59 B1 */	bl EXISync
/* 80073164 0006EFA4  38 60 00 00 */	li r3, 0x0
/* 80073168 0006EFA8  4B FB 61 49 */	bl EXIDeselect
/* 8007316C 0006EFAC  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80073170 0006EFB0  54 00 46 BE */	extrwi r0, r0, 6, 2
/* 80073174 0006EFB4  23 60 00 20 */	subfic r27, r0, 0x20
.global lbl_80073178
lbl_80073178:
/* 80073178 0006EFB8  2C 1B 00 00 */	cmpwi r27, 0x0
/* 8007317C 0006EFBC  40 80 00 0C */	bge lbl_80073188
/* 80073180 0006EFC0  3B 40 00 03 */	li r26, 0x3
/* 80073184 0006EFC4  48 00 00 A8 */	b lbl_8007322C
.global lbl_80073188
lbl_80073188:
/* 80073188 0006EFC8  2C 1B 00 20 */	cmpwi r27, 0x20
/* 8007318C 0006EFCC  40 82 00 98 */	bne lbl_80073224
/* 80073190 0006EFD0  7F 85 E3 78 */	mr r5, r28
/* 80073194 0006EFD4  38 60 00 00 */	li r3, 0x0
/* 80073198 0006EFD8  38 80 00 01 */	li r4, 0x1
/* 8007319C 0006EFDC  4B FB 5F E5 */	bl EXISelect
/* 800731A0 0006EFE0  2C 03 00 00 */	cmpwi r3, 0x0
/* 800731A4 0006EFE4  40 82 00 0C */	bne lbl_800731B0
/* 800731A8 0006EFE8  3B 40 00 03 */	li r26, 0x3
/* 800731AC 0006EFEC  48 00 00 80 */	b lbl_8007322C
.global lbl_800731B0
lbl_800731B0:
/* 800731B0 0006EFF0  38 81 00 14 */	addi r4, r1, 0x14
/* 800731B4 0006EFF4  38 60 00 00 */	li r3, 0x0
/* 800731B8 0006EFF8  38 A0 00 04 */	li r5, 0x4
/* 800731BC 0006EFFC  38 C0 00 01 */	li r6, 0x1
/* 800731C0 0006F000  38 E0 00 00 */	li r7, 0x0
/* 800731C4 0006F004  4B FB 55 1D */	bl EXIImm
/* 800731C8 0006F008  38 60 00 00 */	li r3, 0x0
/* 800731CC 0006F00C  4B FB 59 45 */	bl EXISync
/* 800731D0 0006F010  48 00 00 3C */	b lbl_8007320C
.global lbl_800731D4
lbl_800731D4:
/* 800731D4 0006F014  88 1E 00 00 */	lbz r0, 0x0(r30)
/* 800731D8 0006F018  38 81 00 10 */	addi r4, r1, 0x10
/* 800731DC 0006F01C  38 60 00 00 */	li r3, 0x0
/* 800731E0 0006F020  38 A0 00 04 */	li r5, 0x4
/* 800731E4 0006F024  54 00 C0 0E */	slwi r0, r0, 24
/* 800731E8 0006F028  90 01 00 10 */	stw r0, 0x10(r1)
/* 800731EC 0006F02C  38 C0 00 01 */	li r6, 0x1
/* 800731F0 0006F030  38 E0 00 00 */	li r7, 0x0
/* 800731F4 0006F034  4B FB 54 ED */	bl EXIImm
/* 800731F8 0006F038  38 60 00 00 */	li r3, 0x0
/* 800731FC 0006F03C  4B FB 59 15 */	bl EXISync
/* 80073200 0006F040  3B DE 00 01 */	addi r30, r30, 0x1
/* 80073204 0006F044  3B 7B FF FF */	addi r27, r27, -0x1
/* 80073208 0006F048  3B FF FF FF */	addi r31, r31, -0x1
.global lbl_8007320C
lbl_8007320C:
/* 8007320C 0006F04C  2C 1B 00 00 */	cmpwi r27, 0x0
/* 80073210 0006F050  40 81 00 0C */	ble lbl_8007321C
/* 80073214 0006F054  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80073218 0006F058  40 82 FF BC */	bne lbl_800731D4
.global lbl_8007321C
lbl_8007321C:
/* 8007321C 0006F05C  38 60 00 00 */	li r3, 0x0
/* 80073220 0006F060  4B FB 60 91 */	bl EXIDeselect
.global lbl_80073224
lbl_80073224:
/* 80073224 0006F064  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80073228 0006F068  40 82 FE D4 */	bne lbl_800730FC
.global lbl_8007322C
lbl_8007322C:
/* 8007322C 0006F06C  38 60 00 00 */	li r3, 0x0
/* 80073230 0006F070  4B FB 68 01 */	bl EXIUnlock
/* 80073234 0006F074  7F 43 D3 78 */	mr r3, r26
.global lbl_80073238
lbl_80073238:
/* 80073238 0006F078  39 61 00 30 */	addi r11, r1, 0x30
/* 8007323C 0006F07C  4B F9 41 49 */	bl lbl_80007384
/* 80073240 0006F080  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80073244 0006F084  7C 08 03 A6 */	mtlr r0
/* 80073248 0006F088  38 21 00 30 */	addi r1, r1, 0x30
/* 8007324C 0006F08C  4E 80 00 20 */	blr
.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global __EUARTInitialized
__EUARTInitialized:
	.skip 0x4

.global __EUARTLastErrorCode
__EUARTLastErrorCode:
	.skip 0x4

.global __EUARTSendStop
__EUARTSendStop:
	.skip 0x4

.global Enabled_8055CECC
Enabled_8055CECC:
	.skip 0x4