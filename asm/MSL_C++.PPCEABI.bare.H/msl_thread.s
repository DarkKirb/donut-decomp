.include "macros.inc"

.section extab_, "wa"  # 0x80006740 - 0x800068E0 ; 0x000001A0
.global "@8323"
"@8323":

	.4byte 0x08080000
	.4byte 0

.global "@8430"
"@8430":

	.4byte 0x10080000
	.4byte 0
.include "macros.inc"

.section extabindex_, "wa"  # 0x800068E0 - 0x80006A00 ; 0x00000120
	.4byte release__Q43std3tr16detail25shared_ptr_deleter_commonFv
	.4byte 0x00000078
	.4byte "@8323"
	.4byte "__dt__Q33std3tr114function<Fv_v>Fv"
	.4byte 0x000000A0
	.4byte "@8430"
.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global release__Q43std3tr16detail25shared_ptr_deleter_commonFv
release__Q43std3tr16detail25shared_ptr_deleter_commonFv:
/* 80014F18 00010D58  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80014F1C 00010D5C  7C 08 02 A6 */	mflr r0
/* 80014F20 00010D60  90 01 00 14 */	stw r0, 0x14(r1)
/* 80014F24 00010D64  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80014F28 00010D68  7C 7F 1B 78 */	mr r31, r3
/* 80014F2C 00010D6C  80 03 00 04 */	lwz r0, 0x4(r3)
/* 80014F30 00010D70  34 00 FF FF */	addic. r0, r0, -0x1
/* 80014F34 00010D74  90 03 00 04 */	stw r0, 0x4(r3)
/* 80014F38 00010D78  40 82 00 44 */	bne lbl_80014F7C
/* 80014F3C 00010D7C  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80014F40 00010D80  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80014F44 00010D84  7D 89 03 A6 */	mtctr r12
/* 80014F48 00010D88  4E 80 04 21 */	bctrl
/* 80014F4C 00010D8C  80 1F 00 08 */	lwz r0, 0x8(r31)
/* 80014F50 00010D90  34 00 FF FF */	addic. r0, r0, -0x1
/* 80014F54 00010D94  90 1F 00 08 */	stw r0, 0x8(r31)
/* 80014F58 00010D98  40 82 00 24 */	bne lbl_80014F7C
/* 80014F5C 00010D9C  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80014F60 00010DA0  41 82 00 1C */	beq lbl_80014F7C
/* 80014F64 00010DA4  81 9F 00 00 */	lwz r12, 0x0(r31)
/* 80014F68 00010DA8  7F E3 FB 78 */	mr r3, r31
/* 80014F6C 00010DAC  38 80 00 01 */	li r4, 0x1
/* 80014F70 00010DB0  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 80014F74 00010DB4  7D 89 03 A6 */	mtctr r12
/* 80014F78 00010DB8  4E 80 04 21 */	bctrl
.global lbl_80014F7C
lbl_80014F7C:
/* 80014F7C 00010DBC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80014F80 00010DC0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80014F84 00010DC4  7C 08 03 A6 */	mtlr r0
/* 80014F88 00010DC8  38 21 00 10 */	addi r1, r1, 0x10
/* 80014F8C 00010DCC  4E 80 00 20 */	blr

.global "__dt__Q33std3tr114function<Fv_v>Fv"
"__dt__Q33std3tr114function<Fv_v>Fv":
/* 80014F90 00010DD0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80014F94 00010DD4  7C 08 02 A6 */	mflr r0
/* 80014F98 00010DD8  2C 03 00 00 */	cmpwi r3, 0x0
/* 80014F9C 00010DDC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80014FA0 00010DE0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80014FA4 00010DE4  7C 9F 23 78 */	mr r31, r4
/* 80014FA8 00010DE8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80014FAC 00010DEC  7C 7E 1B 78 */	mr r30, r3
/* 80014FB0 00010DF0  41 82 00 64 */	beq lbl_80015014
/* 80014FB4 00010DF4  80 83 00 00 */	lwz r4, 0x0(r3)
/* 80014FB8 00010DF8  38 03 00 04 */	addi r0, r3, 0x4
/* 80014FBC 00010DFC  7C 04 00 40 */	cmplw r4, r0
/* 80014FC0 00010E00  40 82 00 20 */	bne lbl_80014FE0
/* 80014FC4 00010E04  7C 83 23 78 */	mr r3, r4
/* 80014FC8 00010E08  38 80 FF FF */	li r4, -0x1
/* 80014FCC 00010E0C  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80014FD0 00010E10  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 80014FD4 00010E14  7D 89 03 A6 */	mtctr r12
/* 80014FD8 00010E18  4E 80 04 21 */	bctrl
/* 80014FDC 00010E1C  48 00 00 28 */	b lbl_80015004
.global lbl_80014FE0
lbl_80014FE0:
/* 80014FE0 00010E20  2C 04 00 00 */	cmpwi r4, 0x0
/* 80014FE4 00010E24  41 82 00 20 */	beq lbl_80015004
/* 80014FE8 00010E28  41 82 00 1C */	beq lbl_80015004
/* 80014FEC 00010E2C  7C 83 23 78 */	mr r3, r4
/* 80014FF0 00010E30  38 80 00 01 */	li r4, 0x1
/* 80014FF4 00010E34  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80014FF8 00010E38  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 80014FFC 00010E3C  7D 89 03 A6 */	mtctr r12
/* 80015000 00010E40  4E 80 04 21 */	bctrl
.global lbl_80015004
lbl_80015004:
/* 80015004 00010E44  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80015008 00010E48  40 81 00 0C */	ble lbl_80015014
/* 8001500C 00010E4C  7F C3 F3 78 */	mr r3, r30
/* 80015010 00010E50  48 1A A7 05 */	bl __dl__FPv
.global lbl_80015014
lbl_80015014:
/* 80015014 00010E54  7F C3 F3 78 */	mr r3, r30
/* 80015018 00010E58  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8001501C 00010E5C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80015020 00010E60  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80015024 00010E64  7C 08 03 A6 */	mtlr r0
/* 80015028 00010E68  38 21 00 10 */	addi r1, r1, 0x10
/* 8001502C 00010E6C  4E 80 00 20 */	blr

.global "__dt__Q43std3tr16detail20function_base<PFv_v>Fv"
"__dt__Q43std3tr16detail20function_base<PFv_v>Fv":
/* 80015030 00010E70  4B FF 1B A0 */	b __dt__Q23std9exceptionFv
