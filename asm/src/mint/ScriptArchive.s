.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q24mint13ScriptArchiveFv
__ct__Q24mint13ScriptArchiveFv:
/* 801C0B00 001BC940  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C0B04 001BC944  7C 08 02 A6 */	mflr r0
/* 801C0B08 001BC948  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C0B0C 001BC94C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801C0B10 001BC950  7C 7F 1B 78 */	mr r31, r3
/* 801C0B14 001BC954  80 8D 8E B8 */	lwz r4, "T_FILE_NAME__Q24mint27@unnamed@ScriptArchive_cpp@"@sda21(r13)
/* 801C0B18 001BC958  38 A0 00 00 */	li r5, 0x0
/* 801C0B1C 001BC95C  4B FC 6F 35 */	bl __ct__Q24file12FileAccessorFPCcb
/* 801C0B20 001BC960  38 00 00 00 */	li r0, 0x0
/* 801C0B24 001BC964  90 1F 00 04 */	stw r0, 0x4(r31)
/* 801C0B28 001BC968  7F E3 FB 78 */	mr r3, r31
/* 801C0B2C 001BC96C  4B FC 6F 65 */	bl isLoaded__Q24file12FileAccessorCFv
/* 801C0B30 001BC970  2C 03 00 00 */	cmpwi r3, 0x0
/* 801C0B34 001BC974  40 82 00 0C */	bne lbl_801C0B40
/* 801C0B38 001BC978  7F E3 FB 78 */	mr r3, r31
/* 801C0B3C 001BC97C  48 00 00 24 */	b lbl_801C0B60
.global lbl_801C0B40
lbl_801C0B40:
/* 801C0B40 001BC980  7F E3 FB 78 */	mr r3, r31
/* 801C0B44 001BC984  4B FC 6F 95 */	bl block__Q24file12FileAccessorCFv
/* 801C0B48 001BC988  90 81 00 0C */	stw r4, 0xc(r1)
/* 801C0B4C 001BC98C  90 61 00 08 */	stw r3, 0x8(r1)
/* 801C0B50 001BC990  90 9F 00 04 */	stw r4, 0x4(r31)
/* 801C0B54 001BC994  38 7F 00 04 */	addi r3, r31, 0x4
/* 801C0B58 001BC998  4B FC 66 15 */	bl isValidData__Q25xdata5XDataCFv
/* 801C0B5C 001BC99C  7F E3 FB 78 */	mr r3, r31
.global lbl_801C0B60
lbl_801C0B60:
/* 801C0B60 001BC9A0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801C0B64 001BC9A4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C0B68 001BC9A8  7C 08 03 A6 */	mtlr r0
/* 801C0B6C 001BC9AC  38 21 00 20 */	addi r1, r1, 0x20
/* 801C0B70 001BC9B0  4E 80 00 20 */	blr
.global count__Q24mint13ScriptArchiveCFv
count__Q24mint13ScriptArchiveCFv:
/* 801C0B74 001BC9B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C0B78 001BC9B8  7C 08 02 A6 */	mflr r0
/* 801C0B7C 001BC9BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C0B80 001BC9C0  48 00 00 95 */	bl header__Q24mint13ScriptArchiveCFv
/* 801C0B84 001BC9C4  80 63 00 00 */	lwz r3, 0x0(r3)
/* 801C0B88 001BC9C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C0B8C 001BC9CC  7C 08 03 A6 */	mtlr r0
/* 801C0B90 001BC9D0  38 21 00 10 */	addi r1, r1, 0x10
/* 801C0B94 001BC9D4  4E 80 00 20 */	blr
.global at__Q24mint13ScriptArchiveCFUl
at__Q24mint13ScriptArchiveCFUl:
/* 801C0B98 001BC9D8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C0B9C 001BC9DC  7C 08 02 A6 */	mflr r0
/* 801C0BA0 001BC9E0  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C0BA4 001BC9E4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801C0BA8 001BC9E8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801C0BAC 001BC9EC  7C 7E 1B 78 */	mr r30, r3
/* 801C0BB0 001BC9F0  38 00 00 00 */	li r0, 0x0
/* 801C0BB4 001BC9F4  90 01 00 08 */	stw r0, 0x8(r1)
/* 801C0BB8 001BC9F8  90 01 00 0C */	stw r0, 0xc(r1)
/* 801C0BBC 001BC9FC  54 9F 18 38 */	slwi r31, r4, 3
/* 801C0BC0 001BCA00  48 00 00 55 */	bl header__Q24mint13ScriptArchiveCFv
/* 801C0BC4 001BCA04  7C 83 FA 14 */	add r4, r3, r31
/* 801C0BC8 001BCA08  38 7E 00 04 */	addi r3, r30, 0x4
/* 801C0BCC 001BCA0C  80 84 00 04 */	lwz r4, 0x4(r4)
/* 801C0BD0 001BCA10  4B FC 67 85 */	bl labelAddressWithReference__Q25xdata5XDataCFUi
/* 801C0BD4 001BCA14  90 61 00 08 */	stw r3, 0x8(r1)
/* 801C0BD8 001BCA18  7F C3 F3 78 */	mr r3, r30
/* 801C0BDC 001BCA1C  48 00 00 39 */	bl header__Q24mint13ScriptArchiveCFv
/* 801C0BE0 001BCA20  7C 83 FA 14 */	add r4, r3, r31
/* 801C0BE4 001BCA24  38 7E 00 04 */	addi r3, r30, 0x4
/* 801C0BE8 001BCA28  80 84 00 08 */	lwz r4, 0x8(r4)
/* 801C0BEC 001BCA2C  4B FC 67 69 */	bl labelAddressWithReference__Q25xdata5XDataCFUi
/* 801C0BF0 001BCA30  7C 64 1B 78 */	mr r4, r3
/* 801C0BF4 001BCA34  90 61 00 0C */	stw r3, 0xc(r1)
/* 801C0BF8 001BCA38  80 61 00 08 */	lwz r3, 0x8(r1)
/* 801C0BFC 001BCA3C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801C0C00 001BCA40  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801C0C04 001BCA44  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C0C08 001BCA48  7C 08 03 A6 */	mtlr r0
/* 801C0C0C 001BCA4C  38 21 00 20 */	addi r1, r1, 0x20
/* 801C0C10 001BCA50  4E 80 00 20 */	blr
.global header__Q24mint13ScriptArchiveCFv
header__Q24mint13ScriptArchiveCFv:
/* 801C0C14 001BCA54  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C0C18 001BCA58  7C 08 02 A6 */	mflr r0
/* 801C0C1C 001BCA5C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C0C20 001BCA60  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C0C24 001BCA64  7C 7F 1B 78 */	mr r31, r3
/* 801C0C28 001BCA68  38 63 00 04 */	addi r3, r3, 0x4
/* 801C0C2C 001BCA6C  4B FC 65 41 */	bl isValidData__Q25xdata5XDataCFv
/* 801C0C30 001BCA70  2C 03 00 00 */	cmpwi r3, 0x0
/* 801C0C34 001BCA74  41 82 00 10 */	beq lbl_801C0C44
/* 801C0C38 001BCA78  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 801C0C3C 001BCA7C  38 63 00 10 */	addi r3, r3, 0x10
/* 801C0C40 001BCA80  48 00 00 08 */	b lbl_801C0C48
.global lbl_801C0C44
lbl_801C0C44:
/* 801C0C44 001BCA84  38 60 00 00 */	li r3, 0x0
.global lbl_801C0C48
lbl_801C0C48:
/* 801C0C48 001BCA88  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C0C4C 001BCA8C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C0C50 001BCA90  7C 08 03 A6 */	mtlr r0
/* 801C0C54 001BCA94  38 21 00 10 */	addi r1, r1, 0x10
/* 801C0C58 001BCA98  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@48751_80459E10"
"@48751_80459E10":

	.4byte 0x6D696E74
	.4byte 0x2F417263
	.4byte 0x68697665
	.4byte 0x2E62696E
	.4byte 0x2E636D70
	.4byte 0
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "T_FILE_NAME__Q24mint27@unnamed@ScriptArchive_cpp@"
"T_FILE_NAME__Q24mint27@unnamed@ScriptArchive_cpp@":

	.4byte "@48751_80459E10"
	.4byte 0
