.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4info9challenge9CountDownFRQ33scn4step9ComponentRQ23mem10IAllocatorRCQ23lyt12PaneAccessor
__ct__Q53scn4step4info9challenge9CountDownFRQ33scn4step9ComponentRQ23mem10IAllocatorRCQ23lyt12PaneAccessor:
/* 803B1D58 003ADB98  94 21 FE D0 */	stwu r1, -0x130(r1)
/* 803B1D5C 003ADB9C  7C 08 02 A6 */	mflr r0
/* 803B1D60 003ADBA0  90 01 01 34 */	stw r0, 0x134(r1)
/* 803B1D64 003ADBA4  39 61 01 30 */	addi r11, r1, 0x130
/* 803B1D68 003ADBA8  4B C5 55 D9 */	bl func_80007340
/* 803B1D6C 003ADBAC  7C 7C 1B 78 */	mr r28, r3
/* 803B1D70 003ADBB0  7C BD 2B 78 */	mr r29, r5
/* 803B1D74 003ADBB4  7C DE 33 78 */	mr r30, r6
/* 803B1D78 003ADBB8  3C A0 80 49 */	lis r5, $$252118@ha
/* 803B1D7C 003ADBBC  3B E5 02 D8 */	addi r31, r5, $$252118@l
/* 803B1D80 003ADBC0  90 83 00 00 */	stw r4, 0(r3)
/* 803B1D84 003ADBC4  38 61 00 BC */	addi r3, r1, 0xbc
/* 803B1D88 003ADBC8  38 9F 00 00 */	addi r4, r31, 0
/* 803B1D8C 003ADBCC  38 BF 00 14 */	addi r5, r31, 0x14
/* 803B1D90 003ADBD0  7F A6 EB 78 */	mr r6, r29
/* 803B1D94 003ADBD4  4B DF BF D1 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 803B1D98 003ADBD8  7C 64 1B 78 */	mr r4, r3
/* 803B1D9C 003ADBDC  38 7C 00 04 */	addi r3, r28, 4
/* 803B1DA0 003ADBE0  4B DF A3 F1 */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 803B1DA4 003ADBE4  38 61 00 58 */	addi r3, r1, 0x58
/* 803B1DA8 003ADBE8  38 9F 00 00 */	addi r4, r31, 0
/* 803B1DAC 003ADBEC  38 BF 00 20 */	addi r5, r31, 0x20
/* 803B1DB0 003ADBF0  7F A6 EB 78 */	mr r6, r29
/* 803B1DB4 003ADBF4  4B DF BF B1 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 803B1DB8 003ADBF8  7C 64 1B 78 */	mr r4, r3
/* 803B1DBC 003ADBFC  38 7C 01 D4 */	addi r3, r28, 0x1d4
/* 803B1DC0 003ADC00  4B DF A3 D1 */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 803B1DC4 003ADC04  38 7C 00 04 */	addi r3, r28, 4
/* 803B1DC8 003ADC08  7F C4 F3 78 */	mr r4, r30
/* 803B1DCC 003ADC0C  4B DF B3 6D */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 803B1DD0 003ADC10  38 7C 01 D4 */	addi r3, r28, 0x1d4
/* 803B1DD4 003ADC14  7F C4 F3 78 */	mr r4, r30
/* 803B1DD8 003ADC18  4B DF B3 61 */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 803B1DDC 003ADC1C  38 61 00 44 */	addi r3, r1, 0x44
/* 803B1DE0 003ADC20  38 9C 01 D4 */	addi r4, r28, 0x1d4
/* 803B1DE4 003ADC24  38 AD D3 48 */	addi r5, r13, $$252121-_SDA_BASE_
/* 803B1DE8 003ADC28  4B DF B0 29 */	bl pane__Q23lyt6LayoutFPCc
/* 803B1DEC 003ADC2C  38 7F 00 30 */	addi r3, r31, 0x30
/* 803B1DF0 003ADC30  4B DC 76 BD */	bl TextChallenge__Q23app7MessageFPCc
/* 803B1DF4 003ADC34  7C 64 1B 78 */	mr r4, r3
/* 803B1DF8 003ADC38  38 61 00 44 */	addi r3, r1, 0x44
/* 803B1DFC 003ADC3C  4B DF C5 69 */	bl setText__Q23lyt12PaneAccessorCFPCw
/* 803B1E00 003ADC40  38 61 00 44 */	addi r3, r1, 0x44
/* 803B1E04 003ADC44  38 80 FF FF */	li r4, -1
/* 803B1E08 003ADC48  4B DC 64 19 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B1E0C 003ADC4C  38 61 00 30 */	addi r3, r1, 0x30
/* 803B1E10 003ADC50  38 9C 01 D4 */	addi r4, r28, 0x1d4
/* 803B1E14 003ADC54  38 AD D3 50 */	addi r5, r13, $$252123-_SDA_BASE_
/* 803B1E18 003ADC58  4B DF AF F9 */	bl pane__Q23lyt6LayoutFPCc
/* 803B1E1C 003ADC5C  38 7F 00 40 */	addi r3, r31, 0x40
/* 803B1E20 003ADC60  4B DC 76 8D */	bl TextChallenge__Q23app7MessageFPCc
/* 803B1E24 003ADC64  7C 64 1B 78 */	mr r4, r3
/* 803B1E28 003ADC68  38 61 00 30 */	addi r3, r1, 0x30
/* 803B1E2C 003ADC6C  4B DF C5 39 */	bl setText__Q23lyt12PaneAccessorCFPCw
/* 803B1E30 003ADC70  38 61 00 30 */	addi r3, r1, 0x30
/* 803B1E34 003ADC74  38 80 FF FF */	li r4, -1
/* 803B1E38 003ADC78  4B DC 63 E9 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B1E3C 003ADC7C  38 61 00 1C */	addi r3, r1, 0x1c
/* 803B1E40 003ADC80  38 9C 00 04 */	addi r4, r28, 4
/* 803B1E44 003ADC84  4B DF AF 81 */	bl rootPane__Q23lyt6LayoutFv
/* 803B1E48 003ADC88  38 61 00 1C */	addi r3, r1, 0x1c
/* 803B1E4C 003ADC8C  4B DF 5C DD */	bl hide__Q23lyt12PaneAccessorCFv
/* 803B1E50 003ADC90  38 61 00 1C */	addi r3, r1, 0x1c
/* 803B1E54 003ADC94  38 80 FF FF */	li r4, -1
/* 803B1E58 003ADC98  4B DC 63 C9 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B1E5C 003ADC9C  38 61 00 08 */	addi r3, r1, 8
/* 803B1E60 003ADCA0  38 9C 01 D4 */	addi r4, r28, 0x1d4
/* 803B1E64 003ADCA4  4B DF AF 61 */	bl rootPane__Q23lyt6LayoutFv
/* 803B1E68 003ADCA8  38 61 00 08 */	addi r3, r1, 8
/* 803B1E6C 003ADCAC  4B DF 5C BD */	bl hide__Q23lyt12PaneAccessorCFv
/* 803B1E70 003ADCB0  38 61 00 08 */	addi r3, r1, 8
/* 803B1E74 003ADCB4  38 80 FF FF */	li r4, -1
/* 803B1E78 003ADCB8  4B DC 63 A9 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B1E7C 003ADCBC  7F 83 E3 78 */	mr r3, r28
/* 803B1E80 003ADCC0  39 61 01 30 */	addi r11, r1, 0x130
/* 803B1E84 003ADCC4  4B C5 55 09 */	bl func_8000738C
/* 803B1E88 003ADCC8  80 01 01 34 */	lwz r0, 0x134(r1)
/* 803B1E8C 003ADCCC  7C 08 03 A6 */	mtlr r0
/* 803B1E90 003ADCD0  38 21 01 30 */	addi r1, r1, 0x130
/* 803B1E94 003ADCD4  4E 80 00 20 */	blr 

.global setVisible__Q53scn4step4info9challenge9CountDownFb
setVisible__Q53scn4step4info9challenge9CountDownFb:
/* 803B1E98 003ADCD8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803B1E9C 003ADCDC  7C 08 02 A6 */	mflr r0
/* 803B1EA0 003ADCE0  90 01 00 34 */	stw r0, 0x34(r1)
/* 803B1EA4 003ADCE4  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803B1EA8 003ADCE8  7C 65 1B 78 */	mr r5, r3
/* 803B1EAC 003ADCEC  7C 9F 23 78 */	mr r31, r4
/* 803B1EB0 003ADCF0  38 61 00 08 */	addi r3, r1, 8
/* 803B1EB4 003ADCF4  38 85 00 04 */	addi r4, r5, 4
/* 803B1EB8 003ADCF8  4B DF AF 0D */	bl rootPane__Q23lyt6LayoutFv
/* 803B1EBC 003ADCFC  38 61 00 08 */	addi r3, r1, 8
/* 803B1EC0 003ADD00  7F E4 FB 78 */	mr r4, r31
/* 803B1EC4 003ADD04  4B DF C3 E5 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803B1EC8 003ADD08  38 61 00 08 */	addi r3, r1, 8
/* 803B1ECC 003ADD0C  38 80 FF FF */	li r4, -1
/* 803B1ED0 003ADD10  4B DC 63 51 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B1ED4 003ADD14  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803B1ED8 003ADD18  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803B1EDC 003ADD1C  7C 08 03 A6 */	mtlr r0
/* 803B1EE0 003ADD20  38 21 00 30 */	addi r1, r1, 0x30
/* 803B1EE4 003ADD24  4E 80 00 20 */	blr 

.global start__Q53scn4step4info9challenge9CountDownFi
start__Q53scn4step4info9challenge9CountDownFi:
/* 803B1EE8 003ADD28  94 21 FE 70 */	stwu r1, -0x190(r1)
/* 803B1EEC 003ADD2C  7C 08 02 A6 */	mflr r0
/* 803B1EF0 003ADD30  90 01 01 94 */	stw r0, 0x194(r1)
/* 803B1EF4 003ADD34  93 E1 01 8C */	stw r31, 0x18c(r1)
/* 803B1EF8 003ADD38  93 C1 01 88 */	stw r30, 0x188(r1)
/* 803B1EFC 003ADD3C  7C 7E 1B 78 */	mr r30, r3
/* 803B1F00 003ADD40  7C 9F 23 78 */	mr r31, r4
/* 803B1F04 003ADD44  38 80 00 01 */	li r4, 1
/* 803B1F08 003ADD48  4B FF FF 91 */	bl setVisible__Q53scn4step4info9challenge9CountDownFb
/* 803B1F0C 003ADD4C  38 61 00 08 */	addi r3, r1, 8
/* 803B1F10 003ADD50  38 8D D3 58 */	addi r4, r13, $$252167-_SDA_BASE_
/* 803B1F14 003ADD54  7F E5 FB 78 */	mr r5, r31
/* 803B1F18 003ADD58  4C C6 31 82 */	crclr 6
/* 803B1F1C 003ADD5C  4B DE BF 7D */	bl HelSPrintfImpl__Q33hel5debug5PrintFPCce
/* 803B1F20 003ADD60  38 81 00 08 */	addi r4, r1, 8
/* 803B1F24 003ADD64  38 7E 00 04 */	addi r3, r30, 4
/* 803B1F28 003ADD68  4B DF B0 6D */	bl play__Q23lyt6LayoutFPCc
/* 803B1F2C 003ADD6C  83 E1 01 8C */	lwz r31, 0x18c(r1)
/* 803B1F30 003ADD70  83 C1 01 88 */	lwz r30, 0x188(r1)
/* 803B1F34 003ADD74  80 01 01 94 */	lwz r0, 0x194(r1)
/* 803B1F38 003ADD78  7C 08 03 A6 */	mtlr r0
/* 803B1F3C 003ADD7C  38 21 01 90 */	addi r1, r1, 0x190
/* 803B1F40 003ADD80  4E 80 00 20 */	blr 

.global startRemaining__Q53scn4step4info9challenge9CountDownFi
startRemaining__Q53scn4step4info9challenge9CountDownFi:
/* 803B1F44 003ADD84  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803B1F48 003ADD88  7C 08 02 A6 */	mflr r0
/* 803B1F4C 003ADD8C  90 01 00 44 */	stw r0, 0x44(r1)
/* 803B1F50 003ADD90  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 803B1F54 003ADD94  7C 7F 1B 78 */	mr r31, r3
/* 803B1F58 003ADD98  2C 04 00 3C */	cmpwi r4, 0x3c
/* 803B1F5C 003ADD9C  40 82 00 44 */	bne lbl_803B1FA0
/* 803B1F60 003ADDA0  38 61 00 1C */	addi r3, r1, 0x1c
/* 803B1F64 003ADDA4  38 9F 01 D4 */	addi r4, r31, 0x1d4
/* 803B1F68 003ADDA8  4B DF AE 5D */	bl rootPane__Q23lyt6LayoutFv
/* 803B1F6C 003ADDAC  38 61 00 1C */	addi r3, r1, 0x1c
/* 803B1F70 003ADDB0  4B DF 5C A1 */	bl show__Q23lyt12PaneAccessorCFv
/* 803B1F74 003ADDB4  38 61 00 1C */	addi r3, r1, 0x1c
/* 803B1F78 003ADDB8  38 80 FF FF */	li r4, -1
/* 803B1F7C 003ADDBC  4B DC 62 A5 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B1F80 003ADDC0  38 7F 01 D4 */	addi r3, r31, 0x1d4
/* 803B1F84 003ADDC4  38 8D D3 48 */	addi r4, r13, $$252121-_SDA_BASE_
/* 803B1F88 003ADDC8  4B DF B0 0D */	bl play__Q23lyt6LayoutFPCc
/* 803B1F8C 003ADDCC  80 7F 00 00 */	lwz r3, 0(r31)
/* 803B1F90 003ADDD0  4B E3 A0 C9 */	bl cinemaScope__Q33scn14challengetitle9ComponentFv
/* 803B1F94 003ADDD4  38 80 02 94 */	li r4, 0x294
/* 803B1F98 003ADDD8  4B EC 64 1D */	bl start__Q43scn4step4core11PermSoundSEFUl
/* 803B1F9C 003ADDDC  48 00 00 48 */	b lbl_803B1FE4
lbl_803B1FA0:
/* 803B1FA0 003ADDE0  2C 04 00 1E */	cmpwi r4, 0x1e
/* 803B1FA4 003ADDE4  40 82 00 40 */	bne lbl_803B1FE4
/* 803B1FA8 003ADDE8  38 61 00 08 */	addi r3, r1, 8
/* 803B1FAC 003ADDEC  38 9F 01 D4 */	addi r4, r31, 0x1d4
/* 803B1FB0 003ADDF0  4B DF AE 15 */	bl rootPane__Q23lyt6LayoutFv
/* 803B1FB4 003ADDF4  38 61 00 08 */	addi r3, r1, 8
/* 803B1FB8 003ADDF8  4B DF 5C 59 */	bl show__Q23lyt12PaneAccessorCFv
/* 803B1FBC 003ADDFC  38 61 00 08 */	addi r3, r1, 8
/* 803B1FC0 003ADE00  38 80 FF FF */	li r4, -1
/* 803B1FC4 003ADE04  4B DC 62 5D */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B1FC8 003ADE08  38 7F 01 D4 */	addi r3, r31, 0x1d4
/* 803B1FCC 003ADE0C  38 8D D3 50 */	addi r4, r13, $$252123-_SDA_BASE_
/* 803B1FD0 003ADE10  4B DF AF C5 */	bl play__Q23lyt6LayoutFPCc
/* 803B1FD4 003ADE14  80 7F 00 00 */	lwz r3, 0(r31)
/* 803B1FD8 003ADE18  4B E3 A0 81 */	bl cinemaScope__Q33scn14challengetitle9ComponentFv
/* 803B1FDC 003ADE1C  38 80 02 97 */	li r4, 0x297
/* 803B1FE0 003ADE20  4B EC 63 D5 */	bl start__Q43scn4step4core11PermSoundSEFUl
lbl_803B1FE4:
/* 803B1FE4 003ADE24  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 803B1FE8 003ADE28  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803B1FEC 003ADE2C  7C 08 03 A6 */	mtlr r0
/* 803B1FF0 003ADE30  38 21 00 40 */	addi r1, r1, 0x40
/* 803B1FF4 003ADE34  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$252118
$$252118:
	.asciz "step/challenge/Main"
.global $$252119
$$252119:
	.asciz "CountDown"
	.balign 4
.global $$252120
$$252120:
	.asciz "RemainingTime"
	.balign 4
.global $$252122
$$252122:
	.asciz "TimeAlert_60"
	.balign 4
.global $$252124
$$252124:
	.asciz "TimeAlert_30"
	.balign 4
	.asciz "NW4R:Pointer must not be NULL (p)"
	.balign 4
	.asciz "LinkList.h"
	.balign 4

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$252121
$$252121:
	.asciz "Rest1S"
	.balign 4
.global $$252123
$$252123:
	.asciz "Rest30M"
.global $$252167
$$252167:
	.4byte 0x25640000
	.4byte 0
