.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global DefaultScrollSpeed__Q34info6ticker13TickerContextFv
DefaultScrollSpeed__Q34info6ticker13TickerContextFv:
/* 801AC058 001A7E98  C0 22 99 F8 */	lfs f1, "@52069_8055F978"@sda21(r2)
/* 801AC05C 001A7E9C  4E 80 00 20 */	blr
.global DefaultStartWait__Q34info6ticker13TickerContextFv
DefaultStartWait__Q34info6ticker13TickerContextFv:
/* 801AC060 001A7EA0  38 60 00 3C */	li r3, 0x3c
/* 801AC064 001A7EA4  4E 80 00 20 */	blr
.global __ct__Q34info6ticker13TickerContextFQ23lyt12PaneAccessorQ23lyt12PaneAccessorfUlUlb
__ct__Q34info6ticker13TickerContextFQ23lyt12PaneAccessorQ23lyt12PaneAccessorfUlUlb:
/* 801AC068 001A7EA8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801AC06C 001A7EAC  7C 08 02 A6 */	mflr r0
/* 801AC070 001A7EB0  90 01 00 34 */	stw r0, 0x34(r1)
/* 801AC074 001A7EB4  DB E1 00 28 */	stfd f31, 0x28(r1)
/* 801AC078 001A7EB8  39 61 00 28 */	addi r11, r1, 0x28
/* 801AC07C 001A7EBC  4B E5 B2 C1 */	bl _savegpr_27
/* 801AC080 001A7EC0  7C 7B 1B 78 */	mr r27, r3
/* 801AC084 001A7EC4  7C BC 2B 78 */	mr r28, r5
/* 801AC088 001A7EC8  FF E0 08 90 */	fmr f31, f1
/* 801AC08C 001A7ECC  7C DD 33 78 */	mr r29, r6
/* 801AC090 001A7ED0  7C FE 3B 78 */	mr r30, r7
/* 801AC094 001A7ED4  7D 1F 43 78 */	mr r31, r8
/* 801AC098 001A7ED8  4B FF FA 79 */	bl __ct__Q23lyt12PaneAccessorFRCQ23lyt12PaneAccessor
/* 801AC09C 001A7EDC  38 7B 00 14 */	addi r3, r27, 0x14
/* 801AC0A0 001A7EE0  7F 84 E3 78 */	mr r4, r28
/* 801AC0A4 001A7EE4  4B FF FA 6D */	bl __ct__Q23lyt12PaneAccessorFRCQ23lyt12PaneAccessor
/* 801AC0A8 001A7EE8  D3 FB 00 28 */	stfs f31, 0x28(r27)
/* 801AC0AC 001A7EEC  93 BB 00 2C */	stw r29, 0x2c(r27)
/* 801AC0B0 001A7EF0  93 DB 00 30 */	stw r30, 0x30(r27)
/* 801AC0B4 001A7EF4  9B FB 00 34 */	stb r31, 0x34(r27)
/* 801AC0B8 001A7EF8  7F 63 DB 78 */	mr r3, r27
/* 801AC0BC 001A7EFC  CB E1 00 28 */	lfd f31, 0x28(r1)
/* 801AC0C0 001A7F00  39 61 00 28 */	addi r11, r1, 0x28
/* 801AC0C4 001A7F04  4B E5 B2 C5 */	bl _restgpr_27
/* 801AC0C8 001A7F08  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801AC0CC 001A7F0C  7C 08 03 A6 */	mtlr r0
/* 801AC0D0 001A7F10  38 21 00 30 */	addi r1, r1, 0x30
/* 801AC0D4 001A7F14  4E 80 00 20 */	blr
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@52069_8055F978"
"@52069_8055F978":

	.4byte 0x3FC00000
	.4byte 0
