.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __va_arg
__va_arg:
/* 80006AA8 000028E8  88 E3 00 00 */	lbz r7, 0x0(r3)
/* 80006AAC 000028EC  2C 04 00 03 */	cmpwi r4, 0x3
/* 80006AB0 000028F0  7C 66 1B 78 */	mr r6, r3
/* 80006AB4 000028F4  38 00 00 08 */	li r0, 0x8
/* 80006AB8 000028F8  7C E7 07 74 */	extsb r7, r7
/* 80006ABC 000028FC  39 00 00 04 */	li r8, 0x4
/* 80006AC0 00002900  39 20 00 01 */	li r9, 0x1
/* 80006AC4 00002904  38 A0 00 00 */	li r5, 0x0
/* 80006AC8 00002908  39 40 00 00 */	li r10, 0x0
/* 80006ACC 0000290C  39 60 00 04 */	li r11, 0x4
/* 80006AD0 00002910  40 82 00 1C */	bne lbl_80006AEC
/* 80006AD4 00002914  88 E3 00 01 */	lbz r7, 0x1(r3)
/* 80006AD8 00002918  38 C3 00 01 */	addi r6, r3, 0x1
/* 80006ADC 0000291C  39 00 00 08 */	li r8, 0x8
/* 80006AE0 00002920  39 40 00 20 */	li r10, 0x20
/* 80006AE4 00002924  7C E7 07 74 */	extsb r7, r7
/* 80006AE8 00002928  39 60 00 08 */	li r11, 0x8
.global lbl_80006AEC
lbl_80006AEC:
/* 80006AEC 0000292C  2C 04 00 02 */	cmpwi r4, 0x2
/* 80006AF0 00002930  40 82 00 1C */	bne lbl_80006B0C
/* 80006AF4 00002934  54 E0 07 FF */	clrlwi. r0, r7, 31
/* 80006AF8 00002938  39 00 00 08 */	li r8, 0x8
/* 80006AFC 0000293C  38 00 00 07 */	li r0, 0x7
/* 80006B00 00002940  41 82 00 08 */	beq lbl_80006B08
/* 80006B04 00002944  38 A0 00 01 */	li r5, 0x1
.global lbl_80006B08
lbl_80006B08:
/* 80006B08 00002948  39 20 00 02 */	li r9, 0x2
.global lbl_80006B0C
lbl_80006B0C:
/* 80006B0C 0000294C  7C 07 00 00 */	cmpw r7, r0
/* 80006B10 00002950  40 80 00 24 */	bge lbl_80006B34
/* 80006B14 00002954  7C E7 2A 14 */	add r7, r7, r5
/* 80006B18 00002958  80 03 00 08 */	lwz r0, 0x8(r3)
/* 80006B1C 0000295C  7C A7 59 D6 */	mullw r5, r7, r11
/* 80006B20 00002960  7C 60 52 14 */	add r3, r0, r10
/* 80006B24 00002964  7C 07 4A 14 */	add r0, r7, r9
/* 80006B28 00002968  98 06 00 00 */	stb r0, 0x0(r6)
/* 80006B2C 0000296C  7C A5 1A 14 */	add r5, r5, r3
/* 80006B30 00002970  48 00 00 2C */	b lbl_80006B5C
.global lbl_80006B34
lbl_80006B34:
/* 80006B34 00002974  38 00 00 08 */	li r0, 0x8
/* 80006B38 00002978  98 06 00 00 */	stb r0, 0x0(r6)
/* 80006B3C 0000297C  38 08 FF FF */	addi r0, r8, -0x1
/* 80006B40 00002980  80 A3 00 04 */	lwz r5, 0x4(r3)
/* 80006B44 00002984  7C 06 00 F8 */	nor r6, r0, r0
/* 80006B48 00002988  7C A8 2A 14 */	add r5, r8, r5
/* 80006B4C 0000298C  38 05 FF FF */	addi r0, r5, -0x1
/* 80006B50 00002990  7C C5 00 38 */	and r5, r6, r0
/* 80006B54 00002994  7C 05 42 14 */	add r0, r5, r8
/* 80006B58 00002998  90 03 00 04 */	stw r0, 0x4(r3)
.global lbl_80006B5C
lbl_80006B5C:
/* 80006B5C 0000299C  2C 04 00 00 */	cmpwi r4, 0x0
/* 80006B60 000029A0  40 82 00 08 */	bne lbl_80006B68
/* 80006B64 000029A4  80 A5 00 00 */	lwz r5, 0x0(r5)
.global lbl_80006B68
lbl_80006B68:
/* 80006B68 000029A8  7C A3 2B 78 */	mr r3, r5
/* 80006B6C 000029AC  4E 80 00 20 */	blr
