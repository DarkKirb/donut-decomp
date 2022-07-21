.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global HID_DevInit
HID_DevInit:
/* 8008CEB4 00088CF4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8008CEB8 00088CF8  7C 08 02 A6 */	mflr r0
/* 8008CEBC 00088CFC  38 80 00 00 */	li r4, 0
/* 8008CEC0 00088D00  38 A0 01 44 */	li r5, 0x144
/* 8008CEC4 00088D04  90 01 00 14 */	stw r0, 0x14(r1)
/* 8008CEC8 00088D08  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8008CECC 00088D0C  3F E0 80 50 */	lis r31, hd_cb@ha
/* 8008CED0 00088D10  38 7F 8A D0 */	addi r3, r31, hd_cb@l
/* 8008CED4 00088D14  4B F7 74 7D */	bl memset
/* 8008CED8 00088D18  3C 60 80 09 */	lis r3, hidd_proc_repage_timeout@ha
/* 8008CEDC 00088D1C  38 BF 8A D0 */	addi r5, r31, -30000
/* 8008CEE0 00088D20  38 C0 00 01 */	li r6, 1
/* 8008CEE4 00088D24  38 80 00 40 */	li r4, 0x40
/* 8008CEE8 00088D28  38 63 CF DC */	addi r3, r3, hidd_proc_repage_timeout@l
/* 8008CEEC 00088D2C  38 00 00 00 */	li r0, 0
/* 8008CEF0 00088D30  98 C5 00 CA */	stb r6, 0xca(r5)
/* 8008CEF4 00088D34  B0 85 00 CC */	sth r4, 0xcc(r5)
/* 8008CEF8 00088D38  98 C5 01 06 */	stb r6, 0x106(r5)
/* 8008CEFC 00088D3C  B0 85 01 08 */	sth r4, 0x108(r5)
/* 8008CF00 00088D40  90 65 00 2C */	stw r3, 0x2c(r5)
/* 8008CF04 00088D44  98 05 01 41 */	stb r0, 0x141(r5)
/* 8008CF08 00088D48  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8008CF0C 00088D4C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008CF10 00088D50  7C 08 03 A6 */	mtlr r0
/* 8008CF14 00088D54  38 21 00 10 */	addi r1, r1, 0x10
/* 8008CF18 00088D58  4E 80 00 20 */	blr 
