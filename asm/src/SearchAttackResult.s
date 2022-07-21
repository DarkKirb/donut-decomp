.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q25ocoll18SearchAttackResultFv
__ct__Q25ocoll18SearchAttackResultFv:
/* 801D8CA4 001D4AE4  38 80 00 00 */	li r4, 0
/* 801D8CA8 001D4AE8  90 83 00 00 */	stw r4, 0(r3)
/* 801D8CAC 001D4AEC  38 A3 00 08 */	addi r5, r3, 8
/* 801D8CB0 001D4AF0  C0 02 9D 20 */	lfs f0, $$250028-_SDA2_BASE_(r2)
/* 801D8CB4 001D4AF4  38 03 01 48 */	addi r0, r3, 0x148
lbl_801D8CB8:
/* 801D8CB8 001D4AF8  90 85 00 04 */	stw r4, 4(r5)
/* 801D8CBC 001D4AFC  90 85 00 00 */	stw r4, 0(r5)
/* 801D8CC0 001D4B00  90 85 00 0C */	stw r4, 0xc(r5)
/* 801D8CC4 001D4B04  90 85 00 08 */	stw r4, 8(r5)
/* 801D8CC8 001D4B08  D0 05 00 14 */	stfs f0, 0x14(r5)
/* 801D8CCC 001D4B0C  D0 05 00 10 */	stfs f0, 0x10(r5)
/* 801D8CD0 001D4B10  90 85 00 18 */	stw r4, 0x18(r5)
/* 801D8CD4 001D4B14  38 A5 00 20 */	addi r5, r5, 0x20
/* 801D8CD8 001D4B18  7C 05 00 40 */	cmplw r5, r0
/* 801D8CDC 001D4B1C  41 80 FF DC */	blt lbl_801D8CB8
/* 801D8CE0 001D4B20  4E 80 00 20 */	blr 

.global add__Q25ocoll18SearchAttackResultFRCQ35ocoll18SearchAttackResult5Datum
add__Q25ocoll18SearchAttackResultFRCQ35ocoll18SearchAttackResult5Datum:
/* 801D8CE4 001D4B24  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801D8CE8 001D4B28  7C 08 02 A6 */	mflr r0
/* 801D8CEC 001D4B2C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801D8CF0 001D4B30  39 61 00 20 */	addi r11, r1, 0x20
/* 801D8CF4 001D4B34  4B E2 E6 51 */	bl func_80007344
/* 801D8CF8 001D4B38  7C 7D 1B 78 */	mr r29, r3
/* 801D8CFC 001D4B3C  7C 9E 23 78 */	mr r30, r4
/* 801D8D00 001D4B40  80 03 00 00 */	lwz r0, 0(r3)
/* 801D8D04 001D4B44  28 00 00 0A */	cmplwi r0, 0xa
/* 801D8D08 001D4B48  41 82 00 60 */	beq lbl_801D8D68
/* 801D8D0C 001D4B4C  83 E3 00 00 */	lwz r31, 0(r3)
/* 801D8D10 001D4B50  7F E3 FB 78 */	mr r3, r31
/* 801D8D14 001D4B54  38 80 00 0A */	li r4, 0xa
/* 801D8D18 001D4B58  4B E4 B7 89 */	bl DefaultSwitchThreadCallback
/* 801D8D1C 001D4B5C  57 E0 28 34 */	slwi r0, r31, 5
/* 801D8D20 001D4B60  7C 9D 02 14 */	add r4, r29, r0
/* 801D8D24 001D4B64  80 1E 00 00 */	lwz r0, 0(r30)
/* 801D8D28 001D4B68  80 7E 00 04 */	lwz r3, 4(r30)
/* 801D8D2C 001D4B6C  90 64 00 0C */	stw r3, 0xc(r4)
/* 801D8D30 001D4B70  90 04 00 08 */	stw r0, 8(r4)
/* 801D8D34 001D4B74  80 1E 00 08 */	lwz r0, 8(r30)
/* 801D8D38 001D4B78  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 801D8D3C 001D4B7C  90 64 00 14 */	stw r3, 0x14(r4)
/* 801D8D40 001D4B80  90 04 00 10 */	stw r0, 0x10(r4)
/* 801D8D44 001D4B84  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 801D8D48 001D4B88  80 1E 00 14 */	lwz r0, 0x14(r30)
/* 801D8D4C 001D4B8C  90 64 00 18 */	stw r3, 0x18(r4)
/* 801D8D50 001D4B90  90 04 00 1C */	stw r0, 0x1c(r4)
/* 801D8D54 001D4B94  80 1E 00 18 */	lwz r0, 0x18(r30)
/* 801D8D58 001D4B98  90 04 00 20 */	stw r0, 0x20(r4)
/* 801D8D5C 001D4B9C  80 7D 00 00 */	lwz r3, 0(r29)
/* 801D8D60 001D4BA0  38 03 00 01 */	addi r0, r3, 1
/* 801D8D64 001D4BA4  90 1D 00 00 */	stw r0, 0(r29)
lbl_801D8D68:
/* 801D8D68 001D4BA8  39 61 00 20 */	addi r11, r1, 0x20
/* 801D8D6C 001D4BAC  4B E2 E6 25 */	bl func_80007390
/* 801D8D70 001D4BB0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801D8D74 001D4BB4  7C 08 03 A6 */	mtlr r0
/* 801D8D78 001D4BB8  38 21 00 20 */	addi r1, r1, 0x20
/* 801D8D7C 001D4BBC  4E 80 00 20 */	blr 

.global getData__Q25ocoll18SearchAttackResultCFUl
getData__Q25ocoll18SearchAttackResultCFUl:
/* 801D8D80 001D4BC0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D8D84 001D4BC4  7C 08 02 A6 */	mflr r0
/* 801D8D88 001D4BC8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D8D8C 001D4BCC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801D8D90 001D4BD0  93 C1 00 08 */	stw r30, 8(r1)
/* 801D8D94 001D4BD4  7C 7E 1B 78 */	mr r30, r3
/* 801D8D98 001D4BD8  7C 9F 23 78 */	mr r31, r4
/* 801D8D9C 001D4BDC  7F E3 FB 78 */	mr r3, r31
/* 801D8DA0 001D4BE0  80 9E 00 00 */	lwz r4, 0(r30)
/* 801D8DA4 001D4BE4  4B E4 B6 FD */	bl DefaultSwitchThreadCallback
/* 801D8DA8 001D4BE8  7F E3 FB 78 */	mr r3, r31
/* 801D8DAC 001D4BEC  38 80 00 0A */	li r4, 0xa
/* 801D8DB0 001D4BF0  4B E4 B6 F1 */	bl DefaultSwitchThreadCallback
/* 801D8DB4 001D4BF4  57 E0 28 34 */	slwi r0, r31, 5
/* 801D8DB8 001D4BF8  7C 7E 02 14 */	add r3, r30, r0
/* 801D8DBC 001D4BFC  38 63 00 08 */	addi r3, r3, 8
/* 801D8DC0 001D4C00  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801D8DC4 001D4C04  83 C1 00 08 */	lwz r30, 8(r1)
/* 801D8DC8 001D4C08  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D8DCC 001D4C0C  7C 08 03 A6 */	mtlr r0
/* 801D8DD0 001D4C10  38 21 00 10 */	addi r1, r1, 0x10
/* 801D8DD4 001D4C14  4E 80 00 20 */	blr 

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$250028
$$250028:
	.4byte 0
	.4byte 0
