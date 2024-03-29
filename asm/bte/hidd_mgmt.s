.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global hidd_proc_repage_timeout
hidd_proc_repage_timeout:
/* 8008CFDC 00088E1C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8008CFE0 00088E20  7C 08 02 A6 */	mflr r0
/* 8008CFE4 00088E24  3C 60 80 50 */	lis r3, hd_cb@ha
/* 8008CFE8 00088E28  90 01 00 14 */	stw r0, 0x14(r1)
/* 8008CFEC 00088E2C  38 63 8A D0 */	addi r3, r3, hd_cb@l
/* 8008CFF0 00088E30  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8008CFF4 00088E34  88 03 01 41 */	lbz r0, 0x141(r3)
/* 8008CFF8 00088E38  28 00 00 05 */	cmplwi r0, 0x5
/* 8008CFFC 00088E3C  41 80 00 18 */	blt lbl_8008D014
/* 8008D000 00088E40  3C 60 00 1E */	lis r3, 0x1e
/* 8008D004 00088E44  3C 80 80 44 */	lis r4, "@651"@ha
/* 8008D008 00088E48  38 63 00 04 */	addi r3, r3, 0x4
/* 8008D00C 00088E4C  38 84 D1 10 */	addi r4, r4, "@651"@l
/* 8008D010 00088E50  4B FE A9 51 */	bl LogMsg_0
.global lbl_8008D014
lbl_8008D014:
/* 8008D014 00088E54  3F E0 80 50 */	lis r31, hd_cb@ha
/* 8008D018 00088E58  3B FF 8A D0 */	addi r31, r31, hd_cb@l
/* 8008D01C 00088E5C  88 7F 00 09 */	lbz r3, 0x9(r31)
/* 8008D020 00088E60  38 03 00 01 */	addi r0, r3, 0x1
/* 8008D024 00088E64  98 1F 00 09 */	stb r0, 0x9(r31)
/* 8008D028 00088E68  4B FF FE F5 */	bl hidd_conn_initiate
/* 8008D02C 00088E6C  54 60 06 3F */	clrlwi. r0, r3, 24
/* 8008D030 00088E70  41 82 00 48 */	beq lbl_8008D078
/* 8008D034 00088E74  88 1F 00 09 */	lbz r0, 0x9(r31)
/* 8008D038 00088E78  28 00 00 0F */	cmplwi r0, 0xf
/* 8008D03C 00088E7C  40 81 00 28 */	ble lbl_8008D064
/* 8008D040 00088E80  81 9F 00 C4 */	lwz r12, 0xc4(r31)
/* 8008D044 00088E84  38 00 00 00 */	li r0, 0x0
/* 8008D048 00088E88  98 1F 00 08 */	stb r0, 0x8(r31)
/* 8008D04C 00088E8C  38 60 00 01 */	li r3, 0x1
/* 8008D050 00088E90  38 80 00 00 */	li r4, 0x0
/* 8008D054 00088E94  38 A0 00 00 */	li r5, 0x0
/* 8008D058 00088E98  7D 89 03 A6 */	mtctr r12
/* 8008D05C 00088E9C  4E 80 04 21 */	bctrl
/* 8008D060 00088EA0  48 00 00 30 */	b lbl_8008D090
.global lbl_8008D064
lbl_8008D064:
/* 8008D064 00088EA4  38 7F 00 1C */	addi r3, r31, 0x1c
/* 8008D068 00088EA8  38 80 00 16 */	li r4, 0x16
/* 8008D06C 00088EAC  38 A0 00 01 */	li r5, 0x1
/* 8008D070 00088EB0  4B FE AE 41 */	bl btu_start_timer
/* 8008D074 00088EB4  48 00 00 1C */	b lbl_8008D090
.global lbl_8008D078
lbl_8008D078:
/* 8008D078 00088EB8  81 9F 00 C4 */	lwz r12, 0xc4(r31)
/* 8008D07C 00088EBC  38 60 00 02 */	li r3, 0x2
/* 8008D080 00088EC0  88 9F 00 09 */	lbz r4, 0x9(r31)
/* 8008D084 00088EC4  38 A0 00 00 */	li r5, 0x0
/* 8008D088 00088EC8  7D 89 03 A6 */	mtctr r12
/* 8008D08C 00088ECC  4E 80 04 21 */	bctrl
.global lbl_8008D090
lbl_8008D090:
/* 8008D090 00088ED0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008D094 00088ED4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8008D098 00088ED8  7C 08 03 A6 */	mtlr r0
/* 8008D09C 00088EDC  38 21 00 10 */	addi r1, r1, 0x10
/* 8008D0A0 00088EE0  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@651"
"@651":

	.4byte 0x68696464
	.4byte 0x5F70726F
	.4byte 0x635F7265
	.4byte 0x70616765
	.4byte 0x5F74696D
	.4byte 0x656F7574
	.4byte 0
	.4byte 0
.include "macros.inc"

.section .bss, "", @nobits  # 0x80496700 - 0x80556420 ; 0x000BFD20
.global hd_cb
hd_cb:
	.skip 0x148
