.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Get__Q34nw4r3g3d6ResDicCFQ34nw4r3g3d7ResName
Get__Q34nw4r3g3d6ResDicCFQ34nw4r3g3d7ResName:
/* 800C8C50 000C4A90  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800C8C54 000C4A94  7C 08 02 A6 */	mflr r0
/* 800C8C58 000C4A98  80 A3 00 00 */	lwz r5, 0x0(r3)
/* 800C8C5C 000C4A9C  90 01 00 24 */	stw r0, 0x24(r1)
/* 800C8C60 000C4AA0  39 05 00 08 */	addi r8, r5, 0x8
/* 800C8C64 000C4AA4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800C8C68 000C4AA8  A0 05 00 0C */	lhz r0, 0xc(r5)
/* 800C8C6C 000C4AAC  80 64 00 00 */	lwz r3, 0x0(r4)
/* 800C8C70 000C4AB0  54 00 20 36 */	slwi r0, r0, 4
/* 800C8C74 000C4AB4  38 E3 00 04 */	addi r7, r3, 0x4
/* 800C8C78 000C4AB8  80 C3 00 00 */	lwz r6, 0x0(r3)
/* 800C8C7C 000C4ABC  7C 65 02 14 */	add r3, r5, r0
/* 800C8C80 000C4AC0  3B E3 00 08 */	addi r31, r3, 0x8
/* 800C8C84 000C4AC4  48 00 00 50 */	b lbl_800C8CD4
.global lbl_800C8C88
lbl_800C8C88:
/* 800C8C88 000C4AC8  54 60 EC FE */	extrwi r0, r3, 13, 16
/* 800C8C8C 000C4ACC  7F E8 FB 78 */	mr r8, r31
/* 800C8C90 000C4AD0  7C 00 30 40 */	cmplw r0, r6
/* 800C8C94 000C4AD4  54 63 07 7E */	clrlwi r3, r3, 29
/* 800C8C98 000C4AD8  40 80 00 2C */	bge lbl_800C8CC4
/* 800C8C9C 000C4ADC  7C 07 00 AE */	lbzx r0, r7, r0
/* 800C8CA0 000C4AE0  7C 00 07 74 */	extsb r0, r0
/* 800C8CA4 000C4AE4  7C 00 1E 30 */	sraw r0, r0, r3
/* 800C8CA8 000C4AE8  54 00 07 FF */	clrlwi. r0, r0, 31
/* 800C8CAC 000C4AEC  41 82 00 18 */	beq lbl_800C8CC4
/* 800C8CB0 000C4AF0  A0 1F 00 06 */	lhz r0, 0x6(r31)
/* 800C8CB4 000C4AF4  54 00 20 36 */	slwi r0, r0, 4
/* 800C8CB8 000C4AF8  7C 65 02 14 */	add r3, r5, r0
/* 800C8CBC 000C4AFC  3B E3 00 08 */	addi r31, r3, 0x8
/* 800C8CC0 000C4B00  48 00 00 14 */	b lbl_800C8CD4
.global lbl_800C8CC4
lbl_800C8CC4:
/* 800C8CC4 000C4B04  A0 1F 00 04 */	lhz r0, 0x4(r31)
/* 800C8CC8 000C4B08  54 00 20 36 */	slwi r0, r0, 4
/* 800C8CCC 000C4B0C  7C 65 02 14 */	add r3, r5, r0
/* 800C8CD0 000C4B10  3B E3 00 08 */	addi r31, r3, 0x8
.global lbl_800C8CD4
lbl_800C8CD4:
/* 800C8CD4 000C4B14  A0 7F 00 00 */	lhz r3, 0x0(r31)
/* 800C8CD8 000C4B18  A0 08 00 00 */	lhz r0, 0x0(r8)
/* 800C8CDC 000C4B1C  7C 00 18 40 */	cmplw r0, r3
/* 800C8CE0 000C4B20  41 81 FF A8 */	bgt lbl_800C8C88
/* 800C8CE4 000C4B24  80 1F 00 08 */	lwz r0, 0x8(r31)
/* 800C8CE8 000C4B28  7C 83 23 78 */	mr r3, r4
/* 800C8CEC 000C4B2C  38 81 00 08 */	addi r4, r1, 0x8
/* 800C8CF0 000C4B30  7C A5 02 14 */	add r5, r5, r0
/* 800C8CF4 000C4B34  38 05 FF FC */	addi r0, r5, -0x4
/* 800C8CF8 000C4B38  90 01 00 08 */	stw r0, 0x8(r1)
/* 800C8CFC 000C4B3C  4B FF FD E5 */	bl __eq__Q34nw4r3g3d7ResNameCFQ34nw4r3g3d7ResName
/* 800C8D00 000C4B40  2C 03 00 00 */	cmpwi r3, 0x0
/* 800C8D04 000C4B44  41 82 00 0C */	beq lbl_800C8D10
/* 800C8D08 000C4B48  7F E3 FB 78 */	mr r3, r31
/* 800C8D0C 000C4B4C  48 00 00 08 */	b lbl_800C8D14
.global lbl_800C8D10
lbl_800C8D10:
/* 800C8D10 000C4B50  38 60 00 00 */	li r3, 0x0
.global lbl_800C8D14
lbl_800C8D14:
/* 800C8D14 000C4B54  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800C8D18 000C4B58  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800C8D1C 000C4B5C  7C 08 03 A6 */	mtlr r0
/* 800C8D20 000C4B60  38 21 00 20 */	addi r1, r1, 0x20
/* 800C8D24 000C4B64  4E 80 00 20 */	blr
/* 800C8D28 000C4B68  00 00 00 00 */	.4byte 0x00000000
/* 800C8D2C 000C4B6C  00 00 00 00 */	.4byte 0x00000000
.global Get__Q34nw4r3g3d6ResDicCFPCcUl
Get__Q34nw4r3g3d6ResDicCFPCcUl:
/* 800C8D30 000C4B70  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800C8D34 000C4B74  7C 08 02 A6 */	mflr r0
/* 800C8D38 000C4B78  80 C3 00 00 */	lwz r6, 0x0(r3)
/* 800C8D3C 000C4B7C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800C8D40 000C4B80  38 E6 00 08 */	addi r7, r6, 0x8
/* 800C8D44 000C4B84  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800C8D48 000C4B88  A0 06 00 0C */	lhz r0, 0xc(r6)
/* 800C8D4C 000C4B8C  54 00 20 36 */	slwi r0, r0, 4
/* 800C8D50 000C4B90  7C 66 02 14 */	add r3, r6, r0
/* 800C8D54 000C4B94  3B E3 00 08 */	addi r31, r3, 0x8
/* 800C8D58 000C4B98  48 00 00 54 */	b lbl_800C8DAC
/* 800C8D5C 000C4B9C  60 00 00 00 */	nop
.global lbl_800C8D60
lbl_800C8D60:
/* 800C8D60 000C4BA0  54 60 EC FE */	extrwi r0, r3, 13, 16
/* 800C8D64 000C4BA4  7F E7 FB 78 */	mr r7, r31
/* 800C8D68 000C4BA8  7C 00 28 40 */	cmplw r0, r5
/* 800C8D6C 000C4BAC  54 63 07 7E */	clrlwi r3, r3, 29
/* 800C8D70 000C4BB0  40 80 00 2C */	bge lbl_800C8D9C
/* 800C8D74 000C4BB4  7C 04 00 AE */	lbzx r0, r4, r0
/* 800C8D78 000C4BB8  7C 00 07 74 */	extsb r0, r0
/* 800C8D7C 000C4BBC  7C 00 1E 30 */	sraw r0, r0, r3
/* 800C8D80 000C4BC0  54 00 07 FF */	clrlwi. r0, r0, 31
/* 800C8D84 000C4BC4  41 82 00 18 */	beq lbl_800C8D9C
/* 800C8D88 000C4BC8  A0 1F 00 06 */	lhz r0, 0x6(r31)
/* 800C8D8C 000C4BCC  54 00 20 36 */	slwi r0, r0, 4
/* 800C8D90 000C4BD0  7C 66 02 14 */	add r3, r6, r0
/* 800C8D94 000C4BD4  3B E3 00 08 */	addi r31, r3, 0x8
/* 800C8D98 000C4BD8  48 00 00 14 */	b lbl_800C8DAC
.global lbl_800C8D9C
lbl_800C8D9C:
/* 800C8D9C 000C4BDC  A0 1F 00 04 */	lhz r0, 0x4(r31)
/* 800C8DA0 000C4BE0  54 00 20 36 */	slwi r0, r0, 4
/* 800C8DA4 000C4BE4  7C 66 02 14 */	add r3, r6, r0
/* 800C8DA8 000C4BE8  3B E3 00 08 */	addi r31, r3, 0x8
.global lbl_800C8DAC
lbl_800C8DAC:
/* 800C8DAC 000C4BEC  A0 7F 00 00 */	lhz r3, 0x0(r31)
/* 800C8DB0 000C4BF0  A0 07 00 00 */	lhz r0, 0x0(r7)
/* 800C8DB4 000C4BF4  7C 00 18 40 */	cmplw r0, r3
/* 800C8DB8 000C4BF8  41 81 FF A8 */	bgt lbl_800C8D60
/* 800C8DBC 000C4BFC  80 1F 00 08 */	lwz r0, 0x8(r31)
/* 800C8DC0 000C4C00  2C 00 00 00 */	cmpwi r0, 0x0
/* 800C8DC4 000C4C04  41 82 00 2C */	beq lbl_800C8DF0
/* 800C8DC8 000C4C08  7C 83 23 78 */	mr r3, r4
/* 800C8DCC 000C4C0C  41 82 00 0C */	beq lbl_800C8DD8
/* 800C8DD0 000C4C10  7C 86 02 14 */	add r4, r6, r0
/* 800C8DD4 000C4C14  48 00 00 08 */	b lbl_800C8DDC
.global lbl_800C8DD8
lbl_800C8DD8:
/* 800C8DD8 000C4C18  38 80 00 00 */	li r4, 0x0
.global lbl_800C8DDC
lbl_800C8DDC:
/* 800C8DDC 000C4C1C  4B F4 4D 61 */	bl strcmp
/* 800C8DE0 000C4C20  2C 03 00 00 */	cmpwi r3, 0x0
/* 800C8DE4 000C4C24  40 82 00 0C */	bne lbl_800C8DF0
/* 800C8DE8 000C4C28  7F E3 FB 78 */	mr r3, r31
/* 800C8DEC 000C4C2C  48 00 00 08 */	b lbl_800C8DF4
.global lbl_800C8DF0
lbl_800C8DF0:
/* 800C8DF0 000C4C30  38 60 00 00 */	li r3, 0x0
.global lbl_800C8DF4
lbl_800C8DF4:
/* 800C8DF4 000C4C34  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800C8DF8 000C4C38  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800C8DFC 000C4C3C  7C 08 03 A6 */	mtlr r0
/* 800C8E00 000C4C40  38 21 00 10 */	addi r1, r1, 0x10
/* 800C8E04 000C4C44  4E 80 00 20 */	blr
/* 800C8E08 000C4C48  00 00 00 00 */	.4byte 0x00000000
/* 800C8E0C 000C4C4C  00 00 00 00 */	.4byte 0x00000000
.global __vc__Q34nw4r3g3d6ResDicCFPCc
__vc__Q34nw4r3g3d6ResDicCFPCc:
/* 800C8E10 000C4C50  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800C8E14 000C4C54  7C 08 02 A6 */	mflr r0
/* 800C8E18 000C4C58  90 01 00 14 */	stw r0, 0x14(r1)
/* 800C8E1C 000C4C5C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800C8E20 000C4C60  7C 9F 23 78 */	mr r31, r4
/* 800C8E24 000C4C64  93 C1 00 08 */	stw r30, 0x8(r1)
/* 800C8E28 000C4C68  7C 7E 1B 78 */	mr r30, r3
/* 800C8E2C 000C4C6C  80 03 00 00 */	lwz r0, 0x0(r3)
/* 800C8E30 000C4C70  2C 00 00 00 */	cmpwi r0, 0x0
/* 800C8E34 000C4C74  41 82 00 3C */	beq lbl_800C8E70
/* 800C8E38 000C4C78  2C 04 00 00 */	cmpwi r4, 0x0
/* 800C8E3C 000C4C7C  41 82 00 34 */	beq lbl_800C8E70
/* 800C8E40 000C4C80  7F E3 FB 78 */	mr r3, r31
/* 800C8E44 000C4C84  4B F3 DC 49 */	bl strlen
/* 800C8E48 000C4C88  7C 65 1B 78 */	mr r5, r3
/* 800C8E4C 000C4C8C  7F C3 F3 78 */	mr r3, r30
/* 800C8E50 000C4C90  7F E4 FB 78 */	mr r4, r31
/* 800C8E54 000C4C94  4B FF FE DD */	bl Get__Q34nw4r3g3d6ResDicCFPCcUl
/* 800C8E58 000C4C98  2C 03 00 00 */	cmpwi r3, 0x0
/* 800C8E5C 000C4C9C  41 82 00 14 */	beq lbl_800C8E70
/* 800C8E60 000C4CA0  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 800C8E64 000C4CA4  80 03 00 0C */	lwz r0, 0xc(r3)
/* 800C8E68 000C4CA8  7C 64 02 14 */	add r3, r4, r0
/* 800C8E6C 000C4CAC  48 00 00 08 */	b lbl_800C8E74
.global lbl_800C8E70
lbl_800C8E70:
/* 800C8E70 000C4CB0  38 60 00 00 */	li r3, 0x0
.global lbl_800C8E74
lbl_800C8E74:
/* 800C8E74 000C4CB4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800C8E78 000C4CB8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800C8E7C 000C4CBC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 800C8E80 000C4CC0  7C 08 03 A6 */	mtlr r0
/* 800C8E84 000C4CC4  38 21 00 10 */	addi r1, r1, 0x10
/* 800C8E88 000C4CC8  4E 80 00 20 */	blr
/* 800C8E8C 000C4CCC  00 00 00 00 */	.4byte 0x00000000
.global __vc__Q34nw4r3g3d6ResDicCFQ34nw4r3g3d7ResName
__vc__Q34nw4r3g3d6ResDicCFQ34nw4r3g3d7ResName:
/* 800C8E90 000C4CD0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800C8E94 000C4CD4  7C 08 02 A6 */	mflr r0
/* 800C8E98 000C4CD8  90 01 00 24 */	stw r0, 0x24(r1)
/* 800C8E9C 000C4CDC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800C8EA0 000C4CE0  7C 7F 1B 78 */	mr r31, r3
/* 800C8EA4 000C4CE4  80 03 00 00 */	lwz r0, 0x0(r3)
/* 800C8EA8 000C4CE8  2C 00 00 00 */	cmpwi r0, 0x0
/* 800C8EAC 000C4CEC  41 82 00 34 */	beq lbl_800C8EE0
/* 800C8EB0 000C4CF0  80 04 00 00 */	lwz r0, 0x0(r4)
/* 800C8EB4 000C4CF4  2C 00 00 00 */	cmpwi r0, 0x0
/* 800C8EB8 000C4CF8  41 82 00 28 */	beq lbl_800C8EE0
/* 800C8EBC 000C4CFC  90 01 00 08 */	stw r0, 0x8(r1)
/* 800C8EC0 000C4D00  38 81 00 08 */	addi r4, r1, 0x8
/* 800C8EC4 000C4D04  4B FF FD 8D */	bl Get__Q34nw4r3g3d6ResDicCFQ34nw4r3g3d7ResName
/* 800C8EC8 000C4D08  2C 03 00 00 */	cmpwi r3, 0x0
/* 800C8ECC 000C4D0C  41 82 00 14 */	beq lbl_800C8EE0
/* 800C8ED0 000C4D10  80 9F 00 00 */	lwz r4, 0x0(r31)
/* 800C8ED4 000C4D14  80 03 00 0C */	lwz r0, 0xc(r3)
/* 800C8ED8 000C4D18  7C 64 02 14 */	add r3, r4, r0
/* 800C8EDC 000C4D1C  48 00 00 08 */	b lbl_800C8EE4
.global lbl_800C8EE0
lbl_800C8EE0:
/* 800C8EE0 000C4D20  38 60 00 00 */	li r3, 0x0
.global lbl_800C8EE4
lbl_800C8EE4:
/* 800C8EE4 000C4D24  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800C8EE8 000C4D28  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800C8EEC 000C4D2C  7C 08 03 A6 */	mtlr r0
/* 800C8EF0 000C4D30  38 21 00 20 */	addi r1, r1, 0x20
/* 800C8EF4 000C4D34  4E 80 00 20 */	blr
/* 800C8EF8 000C4D38  00 00 00 00 */	.4byte 0x00000000
/* 800C8EFC 000C4D3C  00 00 00 00 */	.4byte 0x00000000
.global GetIndex__Q34nw4r3g3d6ResDicCFQ34nw4r3g3d7ResName
GetIndex__Q34nw4r3g3d6ResDicCFQ34nw4r3g3d7ResName:
/* 800C8F00 000C4D40  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800C8F04 000C4D44  7C 08 02 A6 */	mflr r0
/* 800C8F08 000C4D48  90 01 00 24 */	stw r0, 0x24(r1)
/* 800C8F0C 000C4D4C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800C8F10 000C4D50  7C 7F 1B 78 */	mr r31, r3
/* 800C8F14 000C4D54  80 03 00 00 */	lwz r0, 0x0(r3)
/* 800C8F18 000C4D58  2C 00 00 00 */	cmpwi r0, 0x0
/* 800C8F1C 000C4D5C  41 82 00 3C */	beq lbl_800C8F58
/* 800C8F20 000C4D60  80 04 00 00 */	lwz r0, 0x0(r4)
/* 800C8F24 000C4D64  2C 00 00 00 */	cmpwi r0, 0x0
/* 800C8F28 000C4D68  41 82 00 30 */	beq lbl_800C8F58
/* 800C8F2C 000C4D6C  90 01 00 08 */	stw r0, 0x8(r1)
/* 800C8F30 000C4D70  38 81 00 08 */	addi r4, r1, 0x8
/* 800C8F34 000C4D74  4B FF FD 1D */	bl Get__Q34nw4r3g3d6ResDicCFQ34nw4r3g3d7ResName
/* 800C8F38 000C4D78  2C 03 00 00 */	cmpwi r3, 0x0
/* 800C8F3C 000C4D7C  41 82 00 1C */	beq lbl_800C8F58
/* 800C8F40 000C4D80  80 9F 00 00 */	lwz r4, 0x0(r31)
/* 800C8F44 000C4D84  38 04 00 18 */	addi r0, r4, 0x18
/* 800C8F48 000C4D88  7C 00 18 50 */	subf r0, r0, r3
/* 800C8F4C 000C4D8C  7C 00 26 70 */	srawi r0, r0, 4
/* 800C8F50 000C4D90  7C 60 01 94 */	addze r3, r0
/* 800C8F54 000C4D94  48 00 00 08 */	b lbl_800C8F5C
.global lbl_800C8F58
lbl_800C8F58:
/* 800C8F58 000C4D98  38 60 FF FF */	li r3, -0x1
.global lbl_800C8F5C
lbl_800C8F5C:
/* 800C8F5C 000C4D9C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800C8F60 000C4DA0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800C8F64 000C4DA4  7C 08 03 A6 */	mtlr r0
/* 800C8F68 000C4DA8  38 21 00 20 */	addi r1, r1, 0x20
/* 800C8F6C 000C4DAC  4E 80 00 20 */	blr
