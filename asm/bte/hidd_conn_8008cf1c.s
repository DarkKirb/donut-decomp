.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global hidd_conn_initiate
hidd_conn_initiate:
/* 8008CF1C 00088D5C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8008CF20 00088D60  7C 08 02 A6 */	mflr r0
/* 8008CF24 00088D64  90 01 00 24 */	stw r0, 0x24(r1)
/* 8008CF28 00088D68  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8008CF2C 00088D6C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8008CF30 00088D70  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8008CF34 00088D74  3F A0 80 50 */	lis r29, hd_cb@ha
/* 8008CF38 00088D78  3B BD 8A D0 */	addi r29, r29, hd_cb@l
/* 8008CF3C 00088D7C  88 1D 01 41 */	lbz r0, 0x141(r29)
/* 8008CF40 00088D80  28 00 00 04 */	cmplwi r0, 0x4
/* 8008CF44 00088D84  41 80 00 18 */	blt lbl_8008CF5C
/* 8008CF48 00088D88  3C 60 00 1E */	lis r3, 0x1e
/* 8008CF4C 00088D8C  3C 80 80 44 */	lis r4, "@1275"@ha
/* 8008CF50 00088D90  38 63 00 03 */	addi r3, r3, 0x3
/* 8008CF54 00088D94  38 84 D0 E0 */	addi r4, r4, "@1275"@l
/* 8008CF58 00088D98  4B FE AA 09 */	bl LogMsg_0
.global lbl_8008CF5C
lbl_8008CF5C:
/* 8008CF5C 00088D9C  38 00 00 00 */	li r0, 0x0
/* 8008CF60 00088DA0  3B C0 00 01 */	li r30, 0x1
/* 8008CF64 00088DA4  3F E0 80 50 */	lis r31, hd_cb@ha
/* 8008CF68 00088DA8  B0 1D 00 14 */	sth r0, 0x14(r29)
/* 8008CF6C 00088DAC  38 9F 8A D0 */	addi r4, r31, hd_cb@l
/* 8008CF70 00088DB0  38 60 00 11 */	li r3, 0x11
/* 8008CF74 00088DB4  B0 1D 00 16 */	sth r0, 0x16(r29)
/* 8008CF78 00088DB8  9B DD 00 11 */	stb r30, 0x11(r29)
/* 8008CF7C 00088DBC  48 00 34 91 */	bl L2CA_ConnectReq
/* 8008CF80 00088DC0  54 60 04 3F */	clrlwi. r0, r3, 16
/* 8008CF84 00088DC4  B0 7D 00 14 */	sth r3, 0x14(r29)
/* 8008CF88 00088DC8  40 82 00 30 */	bne lbl_8008CFB8
/* 8008CF8C 00088DCC  38 7F 8A D0 */	addi r3, r31, -0x7530
/* 8008CF90 00088DD0  88 03 01 41 */	lbz r0, 0x141(r3)
/* 8008CF94 00088DD4  28 00 00 02 */	cmplwi r0, 0x2
/* 8008CF98 00088DD8  41 80 00 18 */	blt lbl_8008CFB0
/* 8008CF9C 00088DDC  3C 60 00 1E */	lis r3, 0x1e
/* 8008CFA0 00088DE0  3C 80 80 44 */	lis r4, "@1276"@ha
/* 8008CFA4 00088DE4  38 63 00 01 */	addi r3, r3, 0x1
/* 8008CFA8 00088DE8  38 84 D0 F8 */	addi r4, r4, "@1276"@l
/* 8008CFAC 00088DEC  4B FE A9 B5 */	bl LogMsg_0
.global lbl_8008CFB0
lbl_8008CFB0:
/* 8008CFB0 00088DF0  38 60 00 0E */	li r3, 0xe
/* 8008CFB4 00088DF4  48 00 00 0C */	b lbl_8008CFC0
.global lbl_8008CFB8
lbl_8008CFB8:
/* 8008CFB8 00088DF8  9B DD 00 10 */	stb r30, 0x10(r29)
/* 8008CFBC 00088DFC  38 60 00 00 */	li r3, 0x0
.global lbl_8008CFC0
lbl_8008CFC0:
/* 8008CFC0 00088E00  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8008CFC4 00088E04  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8008CFC8 00088E08  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8008CFCC 00088E0C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8008CFD0 00088E10  7C 08 03 A6 */	mtlr r0
/* 8008CFD4 00088E14  38 21 00 20 */	addi r1, r1, 0x20
/* 8008CFD8 00088E18  4E 80 00 20 */	blr
