.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "t_path__Q24file21@unnamed@Utility_cpp@FPCc"
"t_path__Q24file21@unnamed@Utility_cpp@FPCc":
/* 80188BF4 00184A34  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 80188BF8 00184A38  7C 08 02 A6 */	mflr r0
/* 80188BFC 00184A3C  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 80188C00 00184A40  39 61 00 C0 */	addi r11, r1, 0xc0
/* 80188C04 00184A44  4B E7 E7 3D */	bl lbl_80007340
/* 80188C08 00184A48  7C 7C 1B 78 */	mr r28, r3
/* 80188C0C 00184A4C  7C 9D 23 78 */	mr r29, r4
/* 80188C10 00184A50  3B C0 00 00 */	li r30, 0x0
/* 80188C14 00184A54  48 00 00 1C */	b lbl_80188C30
.global lbl_80188C18
lbl_80188C18:
/* 80188C18 00184A58  7C 60 07 74 */	extsb r0, r3
/* 80188C1C 00184A5C  2C 00 00 2E */	cmpwi r0, 0x2e
/* 80188C20 00184A60  40 82 00 08 */	bne lbl_80188C28
/* 80188C24 00184A64  48 00 00 20 */	b lbl_80188C44
.global lbl_80188C28
lbl_80188C28:
/* 80188C28 00184A68  3B DE 00 01 */	addi r30, r30, 0x1
/* 80188C2C 00184A6C  38 84 00 01 */	addi r4, r4, 0x1
.global lbl_80188C30
lbl_80188C30:
/* 80188C30 00184A70  88 64 00 00 */	lbz r3, 0x0(r4)
/* 80188C34 00184A74  7C 60 07 74 */	extsb r0, r3
/* 80188C38 00184A78  2C 00 00 00 */	cmpwi r0, 0x0
/* 80188C3C 00184A7C  40 82 FF DC */	bne lbl_80188C18
/* 80188C40 00184A80  3B C0 FF FF */	li r30, -0x1
.global lbl_80188C44
lbl_80188C44:
/* 80188C44 00184A84  2C 1E 00 00 */	cmpwi r30, 0x0
/* 80188C48 00184A88  40 80 00 14 */	bge lbl_80188C5C
/* 80188C4C 00184A8C  7F 83 E3 78 */	mr r3, r28
/* 80188C50 00184A90  7F A4 EB 78 */	mr r4, r29
/* 80188C54 00184A94  4B FF AF 5D */	bl "__ct__Q33hel6common15FixedString<80>FPCc"
/* 80188C58 00184A98  48 00 00 A4 */	b lbl_80188CFC
.global lbl_80188C5C
lbl_80188C5C:
/* 80188C5C 00184A9C  38 61 00 58 */	addi r3, r1, 0x58
/* 80188C60 00184AA0  7F A4 EB 78 */	mr r4, r29
/* 80188C64 00184AA4  4B FF AF 4D */	bl "__ct__Q33hel6common15FixedString<80>FPCc"
/* 80188C68 00184AA8  38 00 00 00 */	li r0, 0x0
/* 80188C6C 00184AAC  3B E1 00 58 */	addi r31, r1, 0x58
/* 80188C70 00184AB0  7C 1F F1 AE */	stbx r0, r31, r30
/* 80188C74 00184AB4  4B FF 07 39 */	bl FilePostfix__Q23app6LocaleFv
/* 80188C78 00184AB8  7C 66 1B 78 */	mr r6, r3
/* 80188C7C 00184ABC  38 61 00 08 */	addi r3, r1, 0x8
/* 80188C80 00184AC0  38 8D 89 00 */	addi r4, r13, "@49660"@sda21
/* 80188C84 00184AC4  7F E5 FB 78 */	mr r5, r31
/* 80188C88 00184AC8  7C FD F2 14 */	add r7, r29, r30
/* 80188C8C 00184ACC  4C C6 31 82 */	crclr 4*cr1+eq
/* 80188C90 00184AD0  4B FF DE 91 */	bl "FromFormat__Q33hel6common19FixedStringIN<c,80>FPCce"
/* 80188C94 00184AD4  38 A1 00 54 */	addi r5, r1, 0x54
/* 80188C98 00184AD8  38 81 00 04 */	addi r4, r1, 0x4
/* 80188C9C 00184ADC  38 00 00 0A */	li r0, 0xa
/* 80188CA0 00184AE0  7C 09 03 A6 */	mtctr r0
.global lbl_80188CA4
lbl_80188CA4:
/* 80188CA4 00184AE4  80 64 00 04 */	lwz r3, 0x4(r4)
/* 80188CA8 00184AE8  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 80188CAC 00184AEC  90 65 00 04 */	stw r3, 0x4(r5)
/* 80188CB0 00184AF0  94 05 00 08 */	stwu r0, 0x8(r5)
/* 80188CB4 00184AF4  42 00 FF F0 */	bdnz lbl_80188CA4
/* 80188CB8 00184AF8  38 61 00 58 */	addi r3, r1, 0x58
/* 80188CBC 00184AFC  4B EB 0C 65 */	bl DVDConvertPathToEntrynum
/* 80188CC0 00184B00  2C 03 00 00 */	cmpwi r3, 0x0
/* 80188CC4 00184B04  40 80 00 14 */	bge lbl_80188CD8
/* 80188CC8 00184B08  7F 83 E3 78 */	mr r3, r28
/* 80188CCC 00184B0C  7F A4 EB 78 */	mr r4, r29
/* 80188CD0 00184B10  4B FF AE E1 */	bl "__ct__Q33hel6common15FixedString<80>FPCc"
/* 80188CD4 00184B14  48 00 00 28 */	b lbl_80188CFC
.global lbl_80188CD8
lbl_80188CD8:
/* 80188CD8 00184B18  38 BC FF FC */	addi r5, r28, -0x4
/* 80188CDC 00184B1C  38 81 00 54 */	addi r4, r1, 0x54
/* 80188CE0 00184B20  38 00 00 0A */	li r0, 0xa
/* 80188CE4 00184B24  7C 09 03 A6 */	mtctr r0
.global lbl_80188CE8
lbl_80188CE8:
/* 80188CE8 00184B28  80 64 00 04 */	lwz r3, 0x4(r4)
/* 80188CEC 00184B2C  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 80188CF0 00184B30  90 65 00 04 */	stw r3, 0x4(r5)
/* 80188CF4 00184B34  94 05 00 08 */	stwu r0, 0x8(r5)
/* 80188CF8 00184B38  42 00 FF F0 */	bdnz lbl_80188CE8
.global lbl_80188CFC
lbl_80188CFC:
/* 80188CFC 00184B3C  39 61 00 C0 */	addi r11, r1, 0xc0
/* 80188D00 00184B40  4B E7 E6 8D */	bl lbl_8000738C
/* 80188D04 00184B44  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 80188D08 00184B48  7C 08 03 A6 */	mtlr r0
/* 80188D0C 00184B4C  38 21 00 C0 */	addi r1, r1, 0xc0
/* 80188D10 00184B50  4E 80 00 20 */	blr
.global LoadFromUsbOrDvd__Q24file7UtilityFPCcRQ23mem10IAllocator
LoadFromUsbOrDvd__Q24file7UtilityFPCcRQ23mem10IAllocator:
/* 80188D14 00184B54  48 00 00 04 */	b LoadFromDvd__Q24file7UtilityFPCcRQ23mem10IAllocator
.global LoadFromDvd__Q24file7UtilityFPCcRQ23mem10IAllocator
LoadFromDvd__Q24file7UtilityFPCcRQ23mem10IAllocator:
/* 80188D18 00184B58  94 21 FF 00 */	stwu r1, -0x100(r1)
/* 80188D1C 00184B5C  7C 08 02 A6 */	mflr r0
/* 80188D20 00184B60  90 01 01 04 */	stw r0, 0x104(r1)
/* 80188D24 00184B64  39 61 01 00 */	addi r11, r1, 0x100
/* 80188D28 00184B68  4B E7 E6 01 */	bl lbl_80007328
/* 80188D2C 00184B6C  7C 77 1B 78 */	mr r23, r3
/* 80188D30 00184B70  7C 96 23 78 */	mr r22, r4
/* 80188D34 00184B74  38 61 00 68 */	addi r3, r1, 0x68
/* 80188D38 00184B78  4B F9 7A 99 */	bl __ct__Q34nw4r2ut13DvdFileStreamFv
/* 80188D3C 00184B7C  38 61 00 18 */	addi r3, r1, 0x18
/* 80188D40 00184B80  7E E4 BB 78 */	mr r4, r23
/* 80188D44 00184B84  4B FF FE B1 */	bl "t_path__Q24file21@unnamed@Utility_cpp@FPCc"
/* 80188D48 00184B88  38 61 00 68 */	addi r3, r1, 0x68
/* 80188D4C 00184B8C  38 81 00 18 */	addi r4, r1, 0x18
/* 80188D50 00184B90  4B F9 7D 41 */	bl Open__Q34nw4r2ut13DvdFileStreamFPCc
/* 80188D54 00184B94  83 A1 00 7C */	lwz r29, 0x7c(r1)
/* 80188D58 00184B98  38 1D 00 1F */	addi r0, r29, 0x1f
/* 80188D5C 00184B9C  54 1C 00 34 */	clrrwi r28, r0, 5
/* 80188D60 00184BA0  7E C3 B3 78 */	mr r3, r22
/* 80188D64 00184BA4  7F 84 E3 78 */	mr r4, r28
/* 80188D68 00184BA8  38 A0 00 20 */	li r5, 0x20
/* 80188D6C 00184BAC  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80188D70 00184BB0  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80188D74 00184BB4  7D 89 03 A6 */	mtctr r12
/* 80188D78 00184BB8  4E 80 04 21 */	bctrl
/* 80188D7C 00184BBC  7C 78 1B 78 */	mr r24, r3
/* 80188D80 00184BC0  48 27 D1 95 */	bl GetCurrentThreadPriority__Q24util6ThreadFv
/* 80188D84 00184BC4  38 03 FF F0 */	addi r0, r3, -0x10
/* 80188D88 00184BC8  7C 00 00 34 */	cntlzw r0, r0
/* 80188D8C 00184BCC  54 17 D9 7E */	srwi r23, r0, 5
/* 80188D90 00184BD0  2C 17 00 00 */	cmpwi r23, 0x0
/* 80188D94 00184BD4  3F 60 00 02 */	lis r27, 0x2
/* 80188D98 00184BD8  41 82 00 08 */	beq lbl_80188DA0
/* 80188D9C 00184BDC  7F 9B E3 78 */	mr r27, r28
.global lbl_80188DA0
lbl_80188DA0:
/* 80188DA0 00184BE0  3A C0 00 00 */	li r22, 0x0
/* 80188DA4 00184BE4  3F C0 80 00 */	lis r30, 0x800000F8@ha
/* 80188DA8 00184BE8  3B E0 03 E8 */	li r31, 0x3e8
/* 80188DAC 00184BEC  48 00 00 8C */	b lbl_80188E38
.global lbl_80188DB0
lbl_80188DB0:
/* 80188DB0 00184BF0  2C 17 00 00 */	cmpwi r23, 0x0
/* 80188DB4 00184BF4  40 82 00 28 */	bne lbl_80188DDC
/* 80188DB8 00184BF8  48 00 00 18 */	b lbl_80188DD0
.global lbl_80188DBC
lbl_80188DBC:
/* 80188DBC 00184BFC  80 1E 00 F8 */	lwz r0, 0x800000F8@l(r30)
/* 80188DC0 00184C00  54 00 F0 BE */	srwi r0, r0, 2
/* 80188DC4 00184C04  7C 80 FB 96 */	divwu r4, r0, r31
/* 80188DC8 00184C08  38 60 00 00 */	li r3, 0x0
/* 80188DCC 00184C0C  4B E9 CC C5 */	bl OSSleepTicks
.global lbl_80188DD0
lbl_80188DD0:
/* 80188DD0 00184C10  4B EB 56 71 */	bl DVDGetDriveStatus
/* 80188DD4 00184C14  2C 03 00 00 */	cmpwi r3, 0x0
/* 80188DD8 00184C18  40 82 FF E4 */	bne lbl_80188DBC
.global lbl_80188DDC
lbl_80188DDC:
/* 80188DDC 00184C1C  7C 16 DA 14 */	add r0, r22, r27
/* 80188DE0 00184C20  7C 1C 00 40 */	cmplw r28, r0
/* 80188DE4 00184C24  7F 7A DB 78 */	mr r26, r27
/* 80188DE8 00184C28  40 80 00 08 */	bge lbl_80188DF0
/* 80188DEC 00184C2C  7F 56 E0 50 */	subf r26, r22, r28
.global lbl_80188DF0
lbl_80188DF0:
/* 80188DF0 00184C30  7F 38 B2 14 */	add r25, r24, r22
.global lbl_80188DF4
lbl_80188DF4:
/* 80188DF4 00184C34  38 61 00 68 */	addi r3, r1, 0x68
/* 80188DF8 00184C38  7F 24 CB 78 */	mr r4, r25
/* 80188DFC 00184C3C  7F 45 D3 78 */	mr r5, r26
/* 80188E00 00184C40  4B F9 7D 81 */	bl Read__Q34nw4r2ut13DvdFileStreamFPvUl
/* 80188E04 00184C44  2C 03 00 00 */	cmpwi r3, 0x0
/* 80188E08 00184C48  40 80 00 2C */	bge lbl_80188E34
/* 80188E0C 00184C4C  48 00 00 18 */	b lbl_80188E24
.global lbl_80188E10
lbl_80188E10:
/* 80188E10 00184C50  80 1E 00 F8 */	lwz r0, 0xf8(r30)
/* 80188E14 00184C54  54 00 F0 BE */	srwi r0, r0, 2
/* 80188E18 00184C58  7C 80 FB 96 */	divwu r4, r0, r31
/* 80188E1C 00184C5C  38 60 00 00 */	li r3, 0x0
/* 80188E20 00184C60  4B E9 CC 71 */	bl OSSleepTicks
.global lbl_80188E24
lbl_80188E24:
/* 80188E24 00184C64  4B EB 56 1D */	bl DVDGetDriveStatus
/* 80188E28 00184C68  2C 03 00 00 */	cmpwi r3, 0x0
/* 80188E2C 00184C6C  40 82 FF E4 */	bne lbl_80188E10
/* 80188E30 00184C70  4B FF FF C4 */	b lbl_80188DF4
.global lbl_80188E34
lbl_80188E34:
/* 80188E34 00184C74  7E D6 DA 14 */	add r22, r22, r27
.global lbl_80188E38
lbl_80188E38:
/* 80188E38 00184C78  7C 16 E8 40 */	cmplw r22, r29
/* 80188E3C 00184C7C  41 80 FF 74 */	blt lbl_80188DB0
/* 80188E40 00184C80  38 61 00 68 */	addi r3, r1, 0x68
/* 80188E44 00184C84  4B F9 7C ED */	bl Close__Q34nw4r2ut13DvdFileStreamFv
/* 80188E48 00184C88  38 61 00 08 */	addi r3, r1, 0x8
/* 80188E4C 00184C8C  7F 04 C3 78 */	mr r4, r24
/* 80188E50 00184C90  7F A5 EB 78 */	mr r5, r29
/* 80188E54 00184C94  48 03 63 99 */	bl __ct__Q23mem8MemBlockFPvUl
/* 80188E58 00184C98  80 83 00 00 */	lwz r4, 0x0(r3)
/* 80188E5C 00184C9C  80 03 00 04 */	lwz r0, 0x4(r3)
/* 80188E60 00184CA0  90 81 00 10 */	stw r4, 0x10(r1)
/* 80188E64 00184CA4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80188E68 00184CA8  38 61 00 68 */	addi r3, r1, 0x68
/* 80188E6C 00184CAC  38 80 FF FF */	li r4, -0x1
/* 80188E70 00184CB0  4B F9 7B A1 */	bl __dt__Q34nw4r2ut13DvdFileStreamFv
/* 80188E74 00184CB4  80 61 00 10 */	lwz r3, 0x10(r1)
/* 80188E78 00184CB8  80 81 00 14 */	lwz r4, 0x14(r1)
/* 80188E7C 00184CBC  39 61 01 00 */	addi r11, r1, 0x100
/* 80188E80 00184CC0  4B E7 E4 F5 */	bl lbl_80007374
/* 80188E84 00184CC4  80 01 01 04 */	lwz r0, 0x104(r1)
/* 80188E88 00184CC8  7C 08 03 A6 */	mtlr r0
/* 80188E8C 00184CCC  38 21 01 00 */	addi r1, r1, 0x100
/* 80188E90 00184CD0  4E 80 00 20 */	blr
.global IsExistFileOnUsbOrDvd__Q24file7UtilityFPCc
IsExistFileOnUsbOrDvd__Q24file7UtilityFPCc:
/* 80188E94 00184CD4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80188E98 00184CD8  7C 08 02 A6 */	mflr r0
/* 80188E9C 00184CDC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80188EA0 00184CE0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80188EA4 00184CE4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80188EA8 00184CE8  7C 7E 1B 78 */	mr r30, r3
/* 80188EAC 00184CEC  3B E0 00 00 */	li r31, 0x0
/* 80188EB0 00184CF0  48 00 00 69 */	bl IsExistFileOnDvd__Q24file7UtilityFPCc
/* 80188EB4 00184CF4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80188EB8 00184CF8  40 82 00 14 */	bne lbl_80188ECC
/* 80188EBC 00184CFC  7F C3 F3 78 */	mr r3, r30
/* 80188EC0 00184D00  48 00 00 2D */	bl IsExistFileOnUsb__Q24file7UtilityFPCc
/* 80188EC4 00184D04  2C 03 00 00 */	cmpwi r3, 0x0
/* 80188EC8 00184D08  41 82 00 08 */	beq lbl_80188ED0
.global lbl_80188ECC
lbl_80188ECC:
/* 80188ECC 00184D0C  3B E0 00 01 */	li r31, 0x1
.global lbl_80188ED0
lbl_80188ED0:
/* 80188ED0 00184D10  7F E3 FB 78 */	mr r3, r31
/* 80188ED4 00184D14  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80188ED8 00184D18  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80188EDC 00184D1C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80188EE0 00184D20  7C 08 03 A6 */	mtlr r0
/* 80188EE4 00184D24  38 21 00 10 */	addi r1, r1, 0x10
/* 80188EE8 00184D28  4E 80 00 20 */	blr
.global IsExistFileOnUsb__Q24file7UtilityFPCc
IsExistFileOnUsb__Q24file7UtilityFPCc:
/* 80188EEC 00184D2C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80188EF0 00184D30  7C 08 02 A6 */	mflr r0
/* 80188EF4 00184D34  90 01 00 14 */	stw r0, 0x14(r1)
/* 80188EF8 00184D38  38 80 00 01 */	li r4, 0x1
/* 80188EFC 00184D3C  4B EC AE F5 */	bl __wpadNoAlloc
/* 80188F00 00184D40  30 03 FF FF */	addic r0, r3, -0x1
/* 80188F04 00184D44  7C 60 19 10 */	subfe r3, r0, r3
/* 80188F08 00184D48  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80188F0C 00184D4C  7C 08 03 A6 */	mtlr r0
/* 80188F10 00184D50  38 21 00 10 */	addi r1, r1, 0x10
/* 80188F14 00184D54  4E 80 00 20 */	blr
.global IsExistFileOnDvd__Q24file7UtilityFPCc
IsExistFileOnDvd__Q24file7UtilityFPCc:
/* 80188F18 00184D58  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80188F1C 00184D5C  7C 08 02 A6 */	mflr r0
/* 80188F20 00184D60  90 01 00 64 */	stw r0, 0x64(r1)
/* 80188F24 00184D64  7C 64 1B 78 */	mr r4, r3
/* 80188F28 00184D68  38 61 00 08 */	addi r3, r1, 0x8
/* 80188F2C 00184D6C  4B FF FC C9 */	bl "t_path__Q24file21@unnamed@Utility_cpp@FPCc"
/* 80188F30 00184D70  38 61 00 08 */	addi r3, r1, 0x8
/* 80188F34 00184D74  4B EB 09 ED */	bl DVDConvertPathToEntrynum
/* 80188F38 00184D78  38 63 00 01 */	addi r3, r3, 0x1
/* 80188F3C 00184D7C  30 03 FF FF */	addic r0, r3, -0x1
/* 80188F40 00184D80  7C 60 19 10 */	subfe r3, r0, r3
/* 80188F44 00184D84  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80188F48 00184D88  7C 08 03 A6 */	mtlr r0
/* 80188F4C 00184D8C  38 21 00 60 */	addi r1, r1, 0x60
/* 80188F50 00184D90  4E 80 00 20 */	blr
.global IsFileLoadWarningEnable__Q24file7UtilityFv
IsFileLoadWarningEnable__Q24file7UtilityFv:
/* 80188F54 00184D94  88 6D ED 60 */	lbz r3, "t_isFileLoadWarningEnable__Q24file21@unnamed@Utility_cpp@"@sda21(r13)
/* 80188F58 00184D98  4E 80 00 20 */	blr
.global SetIsFileLoadWarningEnable__Q24file7UtilityFb
SetIsFileLoadWarningEnable__Q24file7UtilityFb:
/* 80188F5C 00184D9C  98 6D ED 60 */	stb r3, "t_isFileLoadWarningEnable__Q24file21@unnamed@Utility_cpp@"@sda21(r13)
/* 80188F60 00184DA0  4E 80 00 20 */	blr
.global "DNProcess__Q24file7UtilityFRCQ33hel6common47MutableArray<Q33hel6common15FixedString<64>,24>b"
"DNProcess__Q24file7UtilityFRCQ33hel6common47MutableArray<Q33hel6common15FixedString<64>,24>b":
/* 80188F64 00184DA4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80188F68 00184DA8  7C 08 02 A6 */	mflr r0
/* 80188F6C 00184DAC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80188F70 00184DB0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80188F74 00184DB4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80188F78 00184DB8  7C 7E 1B 78 */	mr r30, r3
/* 80188F7C 00184DBC  7C 9F 23 78 */	mr r31, r4
/* 80188F80 00184DC0  38 61 00 08 */	addi r3, r1, 0x8
/* 80188F84 00184DC4  4B FF E5 B5 */	bl __ct__Q24file8DNOptionFv
/* 80188F88 00184DC8  7C 64 1B 78 */	mr r4, r3
/* 80188F8C 00184DCC  7F C3 F3 78 */	mr r3, r30
/* 80188F90 00184DD0  7F E5 FB 78 */	mr r5, r31
/* 80188F94 00184DD4  48 00 00 1D */	bl "DNProcess__Q24file7UtilityFRCQ33hel6common47MutableArray<Q33hel6common15FixedString<64>,24>RCQ24file8DNOptionb"
/* 80188F98 00184DD8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80188F9C 00184DDC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80188FA0 00184DE0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80188FA4 00184DE4  7C 08 03 A6 */	mtlr r0
/* 80188FA8 00184DE8  38 21 00 20 */	addi r1, r1, 0x20
/* 80188FAC 00184DEC  4E 80 00 20 */	blr
.global "DNProcess__Q24file7UtilityFRCQ33hel6common47MutableArray<Q33hel6common15FixedString<64>,24>RCQ24file8DNOptionb"
"DNProcess__Q24file7UtilityFRCQ33hel6common47MutableArray<Q33hel6common15FixedString<64>,24>RCQ24file8DNOptionb":
/* 80188FB0 00184DF0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80188FB4 00184DF4  7C 08 02 A6 */	mflr r0
/* 80188FB8 00184DF8  90 01 00 24 */	stw r0, 0x24(r1)
/* 80188FBC 00184DFC  39 61 00 20 */	addi r11, r1, 0x20
/* 80188FC0 00184E00  4B E7 E3 7D */	bl lbl_8000733C
/* 80188FC4 00184E04  7C 7B 1B 78 */	mr r27, r3
/* 80188FC8 00184E08  7C 9C 23 78 */	mr r28, r4
/* 80188FCC 00184E0C  7C BD 2B 78 */	mr r29, r5
/* 80188FD0 00184E10  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 80188FD4 00184E14  4B FE D4 91 */	bl fdgManager__Q23app11ApplicationFv
/* 80188FD8 00184E18  7C 7F 1B 78 */	mr r31, r3
/* 80188FDC 00184E1C  3B C0 00 00 */	li r30, 0x0
/* 80188FE0 00184E20  48 00 00 24 */	b lbl_80189004
.global lbl_80188FE4
lbl_80188FE4:
/* 80188FE4 00184E24  7F 63 DB 78 */	mr r3, r27
/* 80188FE8 00184E28  7F C4 F3 78 */	mr r4, r30
/* 80188FEC 00184E2C  48 00 00 A9 */	bl "__vc__Q33hel6common47MutableArray<Q33hel6common15FixedString<64>,24>CFUl"
/* 80188FF0 00184E30  7C 64 1B 78 */	mr r4, r3
/* 80188FF4 00184E34  7F E3 FB 78 */	mr r3, r31
/* 80188FF8 00184E38  7F 85 E3 78 */	mr r5, r28
/* 80188FFC 00184E3C  4B FF E8 A5 */	bl keep__Q24file10FDGManagerFPCcRCQ24file8DNOption
/* 80189000 00184E40  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_80189004
lbl_80189004:
/* 80189004 00184E44  80 1B 00 00 */	lwz r0, 0x0(r27)
/* 80189008 00184E48  7C 1E 00 40 */	cmplw r30, r0
/* 8018900C 00184E4C  41 80 FF D8 */	blt lbl_80188FE4
/* 80189010 00184E50  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 80189014 00184E54  4B FE D4 75 */	bl fileManager__Q23app11ApplicationFv
/* 80189018 00184E58  4B FF F2 8D */	bl clearFiles__Q24file11FileManagerFv
/* 8018901C 00184E5C  80 6D ED 00 */	lwz r3, "object___Q33hel6common32ExplicitSingleton<Q23mem6Memory>"@sda21(r13)
/* 80189020 00184E60  48 03 65 E1 */	bl externalHeap__Q23mem6MemoryFv
/* 80189024 00184E64  48 03 47 99 */	bl compaction__Q23mem14HeapCompactionFv
/* 80189028 00184E68  3B C0 00 00 */	li r30, 0x0
/* 8018902C 00184E6C  48 00 00 24 */	b lbl_80189050
.global lbl_80189030
lbl_80189030:
/* 80189030 00184E70  7F 63 DB 78 */	mr r3, r27
/* 80189034 00184E74  7F C4 F3 78 */	mr r4, r30
/* 80189038 00184E78  48 00 00 5D */	bl "__vc__Q33hel6common47MutableArray<Q33hel6common15FixedString<64>,24>CFUl"
/* 8018903C 00184E7C  7C 64 1B 78 */	mr r4, r3
/* 80189040 00184E80  7F E3 FB 78 */	mr r3, r31
/* 80189044 00184E84  7F 85 E3 78 */	mr r5, r28
/* 80189048 00184E88  4B FF E7 E9 */	bl load__Q24file10FDGManagerFPCcRCQ24file8DNOption
/* 8018904C 00184E8C  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_80189050
lbl_80189050:
/* 80189050 00184E90  80 1B 00 00 */	lwz r0, 0x0(r27)
/* 80189054 00184E94  7C 1E 00 40 */	cmplw r30, r0
/* 80189058 00184E98  41 80 FF D8 */	blt lbl_80189030
/* 8018905C 00184E9C  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80189060 00184EA0  41 82 00 1C */	beq lbl_8018907C
/* 80189064 00184EA4  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 80189068 00184EA8  4B FE D5 C9 */	bl preLoadManager__Q23app11ApplicationFv
/* 8018906C 00184EAC  48 05 64 E5 */	bl reset__Q27preload14PreLoadManagerFv
/* 80189070 00184EB0  80 6D ED 00 */	lwz r3, "object___Q33hel6common32ExplicitSingleton<Q23mem6Memory>"@sda21(r13)
/* 80189074 00184EB4  48 03 65 8D */	bl externalHeap__Q23mem6MemoryFv
/* 80189078 00184EB8  48 03 47 45 */	bl compaction__Q23mem14HeapCompactionFv
.global lbl_8018907C
lbl_8018907C:
/* 8018907C 00184EBC  39 61 00 20 */	addi r11, r1, 0x20
/* 80189080 00184EC0  4B E7 E3 09 */	bl lbl_80007388
/* 80189084 00184EC4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80189088 00184EC8  7C 08 03 A6 */	mtlr r0
/* 8018908C 00184ECC  38 21 00 20 */	addi r1, r1, 0x20
/* 80189090 00184ED0  4E 80 00 20 */	blr
.global "__vc__Q33hel6common47MutableArray<Q33hel6common15FixedString<64>,24>CFUl"
"__vc__Q33hel6common47MutableArray<Q33hel6common15FixedString<64>,24>CFUl":
/* 80189094 00184ED4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80189098 00184ED8  7C 08 02 A6 */	mflr r0
/* 8018909C 00184EDC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801890A0 00184EE0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801890A4 00184EE4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801890A8 00184EE8  7C 7E 1B 78 */	mr r30, r3
/* 801890AC 00184EEC  7C 9F 23 78 */	mr r31, r4
/* 801890B0 00184EF0  7F E3 FB 78 */	mr r3, r31
/* 801890B4 00184EF4  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 801890B8 00184EF8  4B E9 B3 E9 */	bl DefaultSwitchThreadCallback
/* 801890BC 00184EFC  7F E3 FB 78 */	mr r3, r31
/* 801890C0 00184F00  38 80 00 18 */	li r4, 0x18
/* 801890C4 00184F04  4B E9 B3 DD */	bl DefaultSwitchThreadCallback
/* 801890C8 00184F08  57 E0 30 32 */	slwi r0, r31, 6
/* 801890CC 00184F0C  7C 7E 02 14 */	add r3, r30, r0
/* 801890D0 00184F10  38 63 00 04 */	addi r3, r3, 0x4
/* 801890D4 00184F14  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801890D8 00184F18  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801890DC 00184F1C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801890E0 00184F20  7C 08 03 A6 */	mtlr r0
/* 801890E4 00184F24  38 21 00 10 */	addi r1, r1, 0x10
/* 801890E8 00184F28  4E 80 00 20 */	blr
.global UncompressedFile__Q24file7UtilityFRCQ23mem8MemBlockRQ23mem10IAllocator
UncompressedFile__Q24file7UtilityFRCQ23mem8MemBlockRQ23mem10IAllocator:
/* 801890EC 00184F2C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801890F0 00184F30  7C 08 02 A6 */	mflr r0
/* 801890F4 00184F34  90 01 00 24 */	stw r0, 0x24(r1)
/* 801890F8 00184F38  39 61 00 20 */	addi r11, r1, 0x20
/* 801890FC 00184F3C  4B E7 E2 49 */	bl lbl_80007344
/* 80189100 00184F40  7C 7D 1B 78 */	mr r29, r3
/* 80189104 00184F44  7C 9E 23 78 */	mr r30, r4
/* 80189108 00184F48  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8018910C 00184F4C  4B EB DF 85 */	bl CXGetUncompressedSize
/* 80189110 00184F50  7C 7F 1B 78 */	mr r31, r3
/* 80189114 00184F54  7F C3 F3 78 */	mr r3, r30
/* 80189118 00184F58  7F E4 FB 78 */	mr r4, r31
/* 8018911C 00184F5C  38 A0 00 20 */	li r5, 0x20
/* 80189120 00184F60  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80189124 00184F64  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80189128 00184F68  7D 89 03 A6 */	mtctr r12
/* 8018912C 00184F6C  4E 80 04 21 */	bctrl
/* 80189130 00184F70  7C 64 1B 78 */	mr r4, r3
/* 80189134 00184F74  38 61 00 08 */	addi r3, r1, 0x8
/* 80189138 00184F78  7F E5 FB 78 */	mr r5, r31
/* 8018913C 00184F7C  48 03 60 B1 */	bl __ct__Q23mem8MemBlockFPvUl
/* 80189140 00184F80  80 7D 00 04 */	lwz r3, 0x4(r29)
/* 80189144 00184F84  80 9D 00 00 */	lwz r4, 0x0(r29)
/* 80189148 00184F88  80 A1 00 0C */	lwz r5, 0xc(r1)
/* 8018914C 00184F8C  4B EB DF 85 */	bl CXSecureUncompressLZ
/* 80189150 00184F90  80 61 00 0C */	lwz r3, 0xc(r1)
/* 80189154 00184F94  80 81 00 08 */	lwz r4, 0x8(r1)
/* 80189158 00184F98  4B E9 38 B9 */	bl DCStoreRangeNoSync
/* 8018915C 00184F9C  80 61 00 08 */	lwz r3, 0x8(r1)
/* 80189160 00184FA0  80 81 00 0C */	lwz r4, 0xc(r1)
/* 80189164 00184FA4  39 61 00 20 */	addi r11, r1, 0x20
/* 80189168 00184FA8  4B E7 E2 29 */	bl lbl_80007390
/* 8018916C 00184FAC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80189170 00184FB0  7C 08 03 A6 */	mtlr r0
/* 80189174 00184FB4  38 21 00 20 */	addi r1, r1, 0x20
/* 80189178 00184FB8  4E 80 00 20 */	blr
