.include "macros.inc"

.section extab_, "wa"  # 0x80006740 - 0x800068E0 ; 0x000001A0
.global "@340"
"@340":

	.4byte 0x28080000
	.4byte 0x00000070
	.4byte 0x00000010
	.4byte 0
	.4byte 0x82000008
	.4byte __dt__26__partial_array_destructorFv

.global "@351"
"@351":

	.4byte 0x18080000
	.4byte 0

.global "@383"
"@383":

	.4byte 0x20080000
	.4byte 0x0000005C
	.4byte 0x00000010
	.4byte 0
	.4byte 0x82000008
	.4byte __dt__26__partial_array_destructorFv

.global "@401"
"@401":

	.4byte 0x20080000
	.4byte 0
.include "macros.inc"

.section extabindex_, "wa"  # 0x800068E0 - 0x80006A00 ; 0x00000120
	.4byte __construct_new_array
	.4byte 0x00000104
	.4byte "@340"
	.4byte __dt__26__partial_array_destructorFv
	.4byte 0x000000BC
	.4byte "@351"
	.4byte __construct_array
	.4byte 0x000000F8
	.4byte "@383"
	.4byte __destroy_arr
	.4byte 0x00000078
	.4byte "@401"
.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global dthandler__3stdFv
dthandler__3stdFv:
/* 80006C10 00002A50  48 00 99 18 */	b abort

.global duhandler__3stdFv
duhandler__3stdFv:
/* 80006C14 00002A54  48 00 00 04 */	b terminate__3stdFv
.global terminate__3stdFv
terminate__3stdFv:
/* 80006C18 00002A58  81 8D 80 08 */	lwz r12, thandler__3std@sda21(r13)
/* 80006C1C 00002A5C  7D 89 03 A6 */	mtctr r12
/* 80006C20 00002A60  4E 80 04 20 */	bctr
.global unexpected__3stdFv
unexpected__3stdFv:
/* 80006C24 00002A64  81 8D 80 0C */	lwz r12, uhandler__3std@sda21(r13)
/* 80006C28 00002A68  7D 89 03 A6 */	mtctr r12
/* 80006C2C 00002A6C  4E 80 04 20 */	bctr
.global __throw_catch_compare
__throw_catch_compare:
/* 80006C30 00002A70  2C 04 00 00 */	cmpwi r4, 0x0
/* 80006C34 00002A74  38 00 00 00 */	li r0, 0x0
/* 80006C38 00002A78  90 05 00 00 */	stw r0, 0x0(r5)
/* 80006C3C 00002A7C  7C 87 23 78 */	mr r7, r4
/* 80006C40 00002A80  40 82 00 0C */	bne lbl_80006C4C
/* 80006C44 00002A84  38 60 00 01 */	li r3, 0x1
/* 80006C48 00002A88  4E 80 00 20 */	blr
.global lbl_80006C4C
lbl_80006C4C:
/* 80006C4C 00002A8C  88 04 00 00 */	lbz r0, 0x0(r4)
/* 80006C50 00002A90  7C 66 1B 78 */	mr r6, r3
/* 80006C54 00002A94  2C 00 00 50 */	cmpwi r0, 0x50
/* 80006C58 00002A98  40 82 00 58 */	bne lbl_80006CB0
/* 80006C5C 00002A9C  88 04 00 01 */	lbz r0, 0x1(r4)
/* 80006C60 00002AA0  38 E4 00 01 */	addi r7, r4, 0x1
/* 80006C64 00002AA4  2C 00 00 43 */	cmpwi r0, 0x43
/* 80006C68 00002AA8  40 82 00 08 */	bne lbl_80006C70
/* 80006C6C 00002AAC  38 E7 00 01 */	addi r7, r7, 0x1
.global lbl_80006C70
lbl_80006C70:
/* 80006C70 00002AB0  88 07 00 00 */	lbz r0, 0x0(r7)
/* 80006C74 00002AB4  2C 00 00 56 */	cmpwi r0, 0x56
/* 80006C78 00002AB8  40 82 00 08 */	bne lbl_80006C80
/* 80006C7C 00002ABC  38 E7 00 01 */	addi r7, r7, 0x1
.global lbl_80006C80
lbl_80006C80:
/* 80006C80 00002AC0  88 07 00 00 */	lbz r0, 0x0(r7)
/* 80006C84 00002AC4  2C 00 00 76 */	cmpwi r0, 0x76
/* 80006C88 00002AC8  40 82 00 24 */	bne lbl_80006CAC
/* 80006C8C 00002ACC  88 03 00 00 */	lbz r0, 0x0(r3)
/* 80006C90 00002AD0  7C 00 07 74 */	extsb r0, r0
/* 80006C94 00002AD4  2C 00 00 50 */	cmpwi r0, 0x50
/* 80006C98 00002AD8  41 82 00 0C */	beq lbl_80006CA4
/* 80006C9C 00002ADC  2C 00 00 2A */	cmpwi r0, 0x2a
/* 80006CA0 00002AE0  40 82 00 0C */	bne lbl_80006CAC
.global lbl_80006CA4
lbl_80006CA4:
/* 80006CA4 00002AE4  38 60 00 01 */	li r3, 0x1
/* 80006CA8 00002AE8  4E 80 00 20 */	blr
.global lbl_80006CAC
lbl_80006CAC:
/* 80006CAC 00002AEC  7C 87 23 78 */	mr r7, r4
.global lbl_80006CB0
lbl_80006CB0:
/* 80006CB0 00002AF0  88 03 00 00 */	lbz r0, 0x0(r3)
/* 80006CB4 00002AF4  7C 00 07 74 */	extsb r0, r0
/* 80006CB8 00002AF8  2C 00 00 2A */	cmpwi r0, 0x2a
/* 80006CBC 00002AFC  41 82 00 0C */	beq lbl_80006CC8
/* 80006CC0 00002B00  2C 00 00 21 */	cmpwi r0, 0x21
/* 80006CC4 00002B04  40 82 01 38 */	bne lbl_80006DFC
.global lbl_80006CC8
lbl_80006CC8:
/* 80006CC8 00002B08  88 07 00 00 */	lbz r0, 0x0(r7)
/* 80006CCC 00002B0C  38 C3 00 01 */	addi r6, r3, 0x1
/* 80006CD0 00002B10  88 63 00 00 */	lbz r3, 0x0(r3)
/* 80006CD4 00002B14  38 E7 00 01 */	addi r7, r7, 0x1
/* 80006CD8 00002B18  7C 00 07 74 */	extsb r0, r0
/* 80006CDC 00002B1C  7C 63 07 74 */	extsb r3, r3
/* 80006CE0 00002B20  7C 03 00 00 */	cmpw r3, r0
/* 80006CE4 00002B24  41 82 00 0C */	beq lbl_80006CF0
/* 80006CE8 00002B28  38 60 00 00 */	li r3, 0x0
/* 80006CEC 00002B2C  4E 80 00 20 */	blr
.global lbl_80006CF0
lbl_80006CF0:
/* 80006CF0 00002B30  88 07 00 00 */	lbz r0, 0x0(r7)
/* 80006CF4 00002B34  38 E7 00 01 */	addi r7, r7, 0x1
/* 80006CF8 00002B38  88 66 00 00 */	lbz r3, 0x0(r6)
/* 80006CFC 00002B3C  7C 00 07 74 */	extsb r0, r0
/* 80006D00 00002B40  7C 63 07 74 */	extsb r3, r3
/* 80006D04 00002B44  7C 03 00 00 */	cmpw r3, r0
/* 80006D08 00002B48  40 82 00 48 */	bne lbl_80006D50
/* 80006D0C 00002B4C  2C 03 00 21 */	cmpwi r3, 0x21
/* 80006D10 00002B50  38 C6 00 01 */	addi r6, r6, 0x1
/* 80006D14 00002B54  40 82 FF DC */	bne lbl_80006CF0
/* 80006D18 00002B58  38 80 00 00 */	li r4, 0x0
/* 80006D1C 00002B5C  48 00 00 1C */	b lbl_80006D38
.global lbl_80006D20
lbl_80006D20:
/* 80006D20 00002B60  88 66 00 00 */	lbz r3, 0x0(r6)
/* 80006D24 00002B64  1C 04 00 0A */	mulli r0, r4, 0xa
/* 80006D28 00002B68  38 C6 00 01 */	addi r6, r6, 0x1
/* 80006D2C 00002B6C  7C 63 07 74 */	extsb r3, r3
/* 80006D30 00002B70  7C 83 02 14 */	add r4, r3, r0
/* 80006D34 00002B74  38 84 FF D0 */	addi r4, r4, -0x30
.global lbl_80006D38
lbl_80006D38:
/* 80006D38 00002B78  88 06 00 00 */	lbz r0, 0x0(r6)
/* 80006D3C 00002B7C  2C 00 00 21 */	cmpwi r0, 0x21
/* 80006D40 00002B80  40 82 FF E0 */	bne lbl_80006D20
/* 80006D44 00002B84  90 85 00 00 */	stw r4, 0x0(r5)
/* 80006D48 00002B88  38 60 00 01 */	li r3, 0x1
/* 80006D4C 00002B8C  4E 80 00 20 */	blr
.global lbl_80006D50
lbl_80006D50:
/* 80006D50 00002B90  88 06 00 00 */	lbz r0, 0x0(r6)
/* 80006D54 00002B94  38 C6 00 01 */	addi r6, r6, 0x1
/* 80006D58 00002B98  2C 00 00 21 */	cmpwi r0, 0x21
/* 80006D5C 00002B9C  40 82 FF F4 */	bne lbl_80006D50
.global lbl_80006D60
lbl_80006D60:
/* 80006D60 00002BA0  88 06 00 00 */	lbz r0, 0x0(r6)
/* 80006D64 00002BA4  38 C6 00 01 */	addi r6, r6, 0x1
/* 80006D68 00002BA8  2C 00 00 21 */	cmpwi r0, 0x21
/* 80006D6C 00002BAC  40 82 FF F4 */	bne lbl_80006D60
/* 80006D70 00002BB0  88 06 00 00 */	lbz r0, 0x0(r6)
/* 80006D74 00002BB4  7C 00 07 75 */	extsb. r0, r0
/* 80006D78 00002BB8  40 82 00 0C */	bne lbl_80006D84
/* 80006D7C 00002BBC  38 60 00 00 */	li r3, 0x0
/* 80006D80 00002BC0  4E 80 00 20 */	blr
.global lbl_80006D84
lbl_80006D84:
/* 80006D84 00002BC4  38 E4 00 01 */	addi r7, r4, 0x1
/* 80006D88 00002BC8  4B FF FF 68 */	b lbl_80006CF0
/* 80006D8C 00002BCC  48 00 00 70 */	b lbl_80006DFC
.global lbl_80006D90
lbl_80006D90:
/* 80006D90 00002BD0  8C 07 00 01 */	lbzu r0, 0x1(r7)
/* 80006D94 00002BD4  38 C6 00 01 */	addi r6, r6, 0x1
/* 80006D98 00002BD8  2C 00 00 43 */	cmpwi r0, 0x43
/* 80006D9C 00002BDC  40 82 00 18 */	bne lbl_80006DB4
/* 80006DA0 00002BE0  88 06 00 00 */	lbz r0, 0x0(r6)
/* 80006DA4 00002BE4  2C 00 00 43 */	cmpwi r0, 0x43
/* 80006DA8 00002BE8  40 82 00 08 */	bne lbl_80006DB0
/* 80006DAC 00002BEC  38 C6 00 01 */	addi r6, r6, 0x1
.global lbl_80006DB0
lbl_80006DB0:
/* 80006DB0 00002BF0  38 E7 00 01 */	addi r7, r7, 0x1
.global lbl_80006DB4
lbl_80006DB4:
/* 80006DB4 00002BF4  88 06 00 00 */	lbz r0, 0x0(r6)
/* 80006DB8 00002BF8  7C 03 07 74 */	extsb r3, r0
/* 80006DBC 00002BFC  2C 03 00 43 */	cmpwi r3, 0x43
/* 80006DC0 00002C00  40 82 00 0C */	bne lbl_80006DCC
/* 80006DC4 00002C04  38 60 00 00 */	li r3, 0x0
/* 80006DC8 00002C08  4E 80 00 20 */	blr
.global lbl_80006DCC
lbl_80006DCC:
/* 80006DCC 00002C0C  88 07 00 00 */	lbz r0, 0x0(r7)
/* 80006DD0 00002C10  2C 00 00 56 */	cmpwi r0, 0x56
/* 80006DD4 00002C14  40 82 00 14 */	bne lbl_80006DE8
/* 80006DD8 00002C18  2C 03 00 56 */	cmpwi r3, 0x56
/* 80006DDC 00002C1C  40 82 00 08 */	bne lbl_80006DE4
/* 80006DE0 00002C20  38 C6 00 01 */	addi r6, r6, 0x1
.global lbl_80006DE4
lbl_80006DE4:
/* 80006DE4 00002C24  38 E7 00 01 */	addi r7, r7, 0x1
.global lbl_80006DE8
lbl_80006DE8:
/* 80006DE8 00002C28  88 06 00 00 */	lbz r0, 0x0(r6)
/* 80006DEC 00002C2C  2C 00 00 56 */	cmpwi r0, 0x56
/* 80006DF0 00002C30  40 82 00 0C */	bne lbl_80006DFC
/* 80006DF4 00002C34  38 60 00 00 */	li r3, 0x0
/* 80006DF8 00002C38  4E 80 00 20 */	blr
.global lbl_80006DFC
lbl_80006DFC:
/* 80006DFC 00002C3C  88 66 00 00 */	lbz r3, 0x0(r6)
/* 80006E00 00002C40  7C 60 07 74 */	extsb r0, r3
/* 80006E04 00002C44  2C 00 00 50 */	cmpwi r0, 0x50
/* 80006E08 00002C48  41 82 00 0C */	beq lbl_80006E14
/* 80006E0C 00002C4C  2C 00 00 52 */	cmpwi r0, 0x52
/* 80006E10 00002C50  40 82 00 34 */	bne lbl_80006E44
.global lbl_80006E14
lbl_80006E14:
/* 80006E14 00002C54  88 07 00 00 */	lbz r0, 0x0(r7)
/* 80006E18 00002C58  7C 63 07 74 */	extsb r3, r3
/* 80006E1C 00002C5C  7C 00 07 74 */	extsb r0, r0
/* 80006E20 00002C60  7C 03 00 00 */	cmpw r3, r0
/* 80006E24 00002C64  41 82 FF 6C */	beq lbl_80006D90
/* 80006E28 00002C68  48 00 00 1C */	b lbl_80006E44
.global lbl_80006E2C
lbl_80006E2C:
/* 80006E2C 00002C6C  7C 80 07 75 */	extsb. r0, r4
/* 80006E30 00002C70  40 82 00 0C */	bne lbl_80006E3C
/* 80006E34 00002C74  38 60 00 01 */	li r3, 0x1
/* 80006E38 00002C78  4E 80 00 20 */	blr
.global lbl_80006E3C
lbl_80006E3C:
/* 80006E3C 00002C7C  38 C6 00 01 */	addi r6, r6, 0x1
/* 80006E40 00002C80  38 E7 00 01 */	addi r7, r7, 0x1
.global lbl_80006E44
lbl_80006E44:
/* 80006E44 00002C84  88 86 00 00 */	lbz r4, 0x0(r6)
/* 80006E48 00002C88  88 07 00 00 */	lbz r0, 0x0(r7)
/* 80006E4C 00002C8C  7C 83 07 74 */	extsb r3, r4
/* 80006E50 00002C90  7C 00 07 74 */	extsb r0, r0
/* 80006E54 00002C94  7C 03 00 00 */	cmpw r3, r0
/* 80006E58 00002C98  41 82 FF D4 */	beq lbl_80006E2C
/* 80006E5C 00002C9C  38 60 00 00 */	li r3, 0x0
/* 80006E60 00002CA0  4E 80 00 20 */	blr

.global __construct_new_array
__construct_new_array:
/* 80006E64 00002CA4  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80006E68 00002CA8  7C 08 02 A6 */	mflr r0
/* 80006E6C 00002CAC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80006E70 00002CB0  90 01 00 44 */	stw r0, 0x44(r1)
/* 80006E74 00002CB4  BF 61 00 2C */	stmw r27, 0x2c(r1)
/* 80006E78 00002CB8  7C 7E 1B 78 */	mr r30, r3
/* 80006E7C 00002CBC  7C 9B 23 78 */	mr r27, r4
/* 80006E80 00002CC0  7C DC 33 78 */	mr r28, r6
/* 80006E84 00002CC4  7C FD 3B 78 */	mr r29, r7
/* 80006E88 00002CC8  41 82 00 C8 */	beq lbl_80006F50
/* 80006E8C 00002CCC  2C 04 00 00 */	cmpwi r4, 0x0
/* 80006E90 00002CD0  90 C3 00 00 */	stw r6, 0x0(r3)
/* 80006E94 00002CD4  3B C3 00 10 */	addi r30, r3, 0x10
/* 80006E98 00002CD8  90 E3 00 04 */	stw r7, 0x4(r3)
/* 80006E9C 00002CDC  41 82 00 B4 */	beq lbl_80006F50
/* 80006EA0 00002CE0  38 00 00 00 */	li r0, 0x0
/* 80006EA4 00002CE4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80006EA8 00002CE8  7F DF F3 78 */	mr r31, r30
/* 80006EAC 00002CEC  90 C1 00 0C */	stw r6, 0xc(r1)
/* 80006EB0 00002CF0  90 E1 00 10 */	stw r7, 0x10(r1)
/* 80006EB4 00002CF4  90 A1 00 14 */	stw r5, 0x14(r1)
/* 80006EB8 00002CF8  90 01 00 18 */	stw r0, 0x18(r1)
/* 80006EBC 00002CFC  48 00 00 28 */	b lbl_80006EE4
.global lbl_80006EC0
lbl_80006EC0:
/* 80006EC0 00002D00  7F 6C DB 78 */	mr r12, r27
/* 80006EC4 00002D04  7F E3 FB 78 */	mr r3, r31
/* 80006EC8 00002D08  38 80 00 01 */	li r4, 0x1
/* 80006ECC 00002D0C  7D 89 03 A6 */	mtctr r12
/* 80006ED0 00002D10  4E 80 04 21 */	bctrl
/* 80006ED4 00002D14  80 61 00 18 */	lwz r3, 0x18(r1)
/* 80006ED8 00002D18  7F FF E2 14 */	add r31, r31, r28
/* 80006EDC 00002D1C  38 03 00 01 */	addi r0, r3, 0x1
/* 80006EE0 00002D20  90 01 00 18 */	stw r0, 0x18(r1)
.global lbl_80006EE4
lbl_80006EE4:
/* 80006EE4 00002D24  80 81 00 18 */	lwz r4, 0x18(r1)
/* 80006EE8 00002D28  7C 04 E8 40 */	cmplw r4, r29
/* 80006EEC 00002D2C  41 80 FF D4 */	blt lbl_80006EC0
/* 80006EF0 00002D30  80 01 00 10 */	lwz r0, 0x10(r1)
/* 80006EF4 00002D34  7C 04 00 40 */	cmplw r4, r0
/* 80006EF8 00002D38  40 80 00 58 */	bge lbl_80006F50
/* 80006EFC 00002D3C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80006F00 00002D40  2C 00 00 00 */	cmpwi r0, 0x0
/* 80006F04 00002D44  41 82 00 4C */	beq lbl_80006F50
/* 80006F08 00002D48  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80006F0C 00002D4C  80 61 00 08 */	lwz r3, 0x8(r1)
/* 80006F10 00002D50  7C 00 21 D6 */	mullw r0, r0, r4
/* 80006F14 00002D54  7F E3 02 14 */	add r31, r3, r0
/* 80006F18 00002D58  48 00 00 2C */	b lbl_80006F44
.global lbl_80006F1C
lbl_80006F1C:
/* 80006F1C 00002D5C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80006F20 00002D60  38 80 FF FF */	li r4, -0x1
/* 80006F24 00002D64  81 81 00 14 */	lwz r12, 0x14(r1)
/* 80006F28 00002D68  7F E0 F8 50 */	subf r31, r0, r31
/* 80006F2C 00002D6C  7F E3 FB 78 */	mr r3, r31
/* 80006F30 00002D70  7D 89 03 A6 */	mtctr r12
/* 80006F34 00002D74  4E 80 04 21 */	bctrl
/* 80006F38 00002D78  80 61 00 18 */	lwz r3, 0x18(r1)
/* 80006F3C 00002D7C  38 03 FF FF */	addi r0, r3, -0x1
/* 80006F40 00002D80  90 01 00 18 */	stw r0, 0x18(r1)
.global lbl_80006F44
lbl_80006F44:
/* 80006F44 00002D84  80 01 00 18 */	lwz r0, 0x18(r1)
/* 80006F48 00002D88  2C 00 00 00 */	cmpwi r0, 0x0
/* 80006F4C 00002D8C  40 82 FF D0 */	bne lbl_80006F1C
.global lbl_80006F50
lbl_80006F50:
/* 80006F50 00002D90  7F C3 F3 78 */	mr r3, r30
/* 80006F54 00002D94  BB 61 00 2C */	lmw r27, 0x2c(r1)
/* 80006F58 00002D98  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80006F5C 00002D9C  7C 08 03 A6 */	mtlr r0
/* 80006F60 00002DA0  38 21 00 40 */	addi r1, r1, 0x40
/* 80006F64 00002DA4  4E 80 00 20 */	blr

.global __dt__26__partial_array_destructorFv
__dt__26__partial_array_destructorFv:
/* 80006F68 00002DA8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80006F6C 00002DAC  7C 08 02 A6 */	mflr r0
/* 80006F70 00002DB0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80006F74 00002DB4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80006F78 00002DB8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80006F7C 00002DBC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80006F80 00002DC0  7C 9E 23 78 */	mr r30, r4
/* 80006F84 00002DC4  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80006F88 00002DC8  7C 7D 1B 78 */	mr r29, r3
/* 80006F8C 00002DCC  41 82 00 78 */	beq lbl_80007004
/* 80006F90 00002DD0  80 83 00 10 */	lwz r4, 0x10(r3)
/* 80006F94 00002DD4  80 03 00 08 */	lwz r0, 0x8(r3)
/* 80006F98 00002DD8  7C 04 00 40 */	cmplw r4, r0
/* 80006F9C 00002DDC  40 80 00 58 */	bge lbl_80006FF4
/* 80006FA0 00002DE0  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80006FA4 00002DE4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80006FA8 00002DE8  41 82 00 4C */	beq lbl_80006FF4
/* 80006FAC 00002DEC  80 03 00 04 */	lwz r0, 0x4(r3)
/* 80006FB0 00002DF0  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80006FB4 00002DF4  7C 00 21 D6 */	mullw r0, r0, r4
/* 80006FB8 00002DF8  7F E3 02 14 */	add r31, r3, r0
/* 80006FBC 00002DFC  48 00 00 2C */	b lbl_80006FE8
.global lbl_80006FC0
lbl_80006FC0:
/* 80006FC0 00002E00  80 1D 00 04 */	lwz r0, 0x4(r29)
/* 80006FC4 00002E04  38 80 FF FF */	li r4, -0x1
/* 80006FC8 00002E08  81 9D 00 0C */	lwz r12, 0xc(r29)
/* 80006FCC 00002E0C  7F E0 F8 50 */	subf r31, r0, r31
/* 80006FD0 00002E10  7F E3 FB 78 */	mr r3, r31
/* 80006FD4 00002E14  7D 89 03 A6 */	mtctr r12
/* 80006FD8 00002E18  4E 80 04 21 */	bctrl
/* 80006FDC 00002E1C  80 7D 00 10 */	lwz r3, 0x10(r29)
/* 80006FE0 00002E20  38 03 FF FF */	addi r0, r3, -0x1
/* 80006FE4 00002E24  90 1D 00 10 */	stw r0, 0x10(r29)
.global lbl_80006FE8
lbl_80006FE8:
/* 80006FE8 00002E28  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 80006FEC 00002E2C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80006FF0 00002E30  40 82 FF D0 */	bne lbl_80006FC0
.global lbl_80006FF4
lbl_80006FF4:
/* 80006FF4 00002E34  2C 1E 00 00 */	cmpwi r30, 0x0
/* 80006FF8 00002E38  40 81 00 0C */	ble lbl_80007004
/* 80006FFC 00002E3C  7F A3 EB 78 */	mr r3, r29
/* 80007000 00002E40  48 1B 87 15 */	bl __dl__FPv
.global lbl_80007004
lbl_80007004:
/* 80007004 00002E44  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80007008 00002E48  7F A3 EB 78 */	mr r3, r29
/* 8000700C 00002E4C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80007010 00002E50  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80007014 00002E54  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80007018 00002E58  7C 08 03 A6 */	mtlr r0
/* 8000701C 00002E5C  38 21 00 20 */	addi r1, r1, 0x20
/* 80007020 00002E60  4E 80 00 20 */	blr

.global __construct_array
__construct_array:
/* 80007024 00002E64  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80007028 00002E68  7C 08 02 A6 */	mflr r0
/* 8000702C 00002E6C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80007030 00002E70  38 00 00 00 */	li r0, 0x0
/* 80007034 00002E74  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80007038 00002E78  7C 7F 1B 78 */	mr r31, r3
/* 8000703C 00002E7C  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80007040 00002E80  7C FE 3B 78 */	mr r30, r7
/* 80007044 00002E84  93 A1 00 24 */	stw r29, 0x24(r1)
/* 80007048 00002E88  7C DD 33 78 */	mr r29, r6
/* 8000704C 00002E8C  93 81 00 20 */	stw r28, 0x20(r1)
/* 80007050 00002E90  7C 9C 23 78 */	mr r28, r4
/* 80007054 00002E94  90 61 00 08 */	stw r3, 0x8(r1)
/* 80007058 00002E98  90 C1 00 0C */	stw r6, 0xc(r1)
/* 8000705C 00002E9C  90 E1 00 10 */	stw r7, 0x10(r1)
/* 80007060 00002EA0  90 A1 00 14 */	stw r5, 0x14(r1)
/* 80007064 00002EA4  90 01 00 18 */	stw r0, 0x18(r1)
/* 80007068 00002EA8  48 00 00 28 */	b lbl_80007090
.global lbl_8000706C
lbl_8000706C:
/* 8000706C 00002EAC  7F 8C E3 78 */	mr r12, r28
/* 80007070 00002EB0  7F E3 FB 78 */	mr r3, r31
/* 80007074 00002EB4  38 80 00 01 */	li r4, 0x1
/* 80007078 00002EB8  7D 89 03 A6 */	mtctr r12
/* 8000707C 00002EBC  4E 80 04 21 */	bctrl
/* 80007080 00002EC0  80 61 00 18 */	lwz r3, 0x18(r1)
/* 80007084 00002EC4  7F FF EA 14 */	add r31, r31, r29
/* 80007088 00002EC8  38 03 00 01 */	addi r0, r3, 0x1
/* 8000708C 00002ECC  90 01 00 18 */	stw r0, 0x18(r1)
.global lbl_80007090
lbl_80007090:
/* 80007090 00002ED0  80 81 00 18 */	lwz r4, 0x18(r1)
/* 80007094 00002ED4  7C 04 F0 40 */	cmplw r4, r30
/* 80007098 00002ED8  41 80 FF D4 */	blt lbl_8000706C
/* 8000709C 00002EDC  80 01 00 10 */	lwz r0, 0x10(r1)
/* 800070A0 00002EE0  7C 04 00 40 */	cmplw r4, r0
/* 800070A4 00002EE4  40 80 00 58 */	bge lbl_800070FC
/* 800070A8 00002EE8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800070AC 00002EEC  2C 00 00 00 */	cmpwi r0, 0x0
/* 800070B0 00002EF0  41 82 00 4C */	beq lbl_800070FC
/* 800070B4 00002EF4  80 01 00 0C */	lwz r0, 0xc(r1)
/* 800070B8 00002EF8  80 61 00 08 */	lwz r3, 0x8(r1)
/* 800070BC 00002EFC  7C 00 21 D6 */	mullw r0, r0, r4
/* 800070C0 00002F00  7F E3 02 14 */	add r31, r3, r0
/* 800070C4 00002F04  48 00 00 2C */	b lbl_800070F0
.global lbl_800070C8
lbl_800070C8:
/* 800070C8 00002F08  80 01 00 0C */	lwz r0, 0xc(r1)
/* 800070CC 00002F0C  38 80 FF FF */	li r4, -0x1
/* 800070D0 00002F10  81 81 00 14 */	lwz r12, 0x14(r1)
/* 800070D4 00002F14  7F E0 F8 50 */	subf r31, r0, r31
/* 800070D8 00002F18  7F E3 FB 78 */	mr r3, r31
/* 800070DC 00002F1C  7D 89 03 A6 */	mtctr r12
/* 800070E0 00002F20  4E 80 04 21 */	bctrl
/* 800070E4 00002F24  80 61 00 18 */	lwz r3, 0x18(r1)
/* 800070E8 00002F28  38 03 FF FF */	addi r0, r3, -0x1
/* 800070EC 00002F2C  90 01 00 18 */	stw r0, 0x18(r1)
.global lbl_800070F0
lbl_800070F0:
/* 800070F0 00002F30  80 01 00 18 */	lwz r0, 0x18(r1)
/* 800070F4 00002F34  2C 00 00 00 */	cmpwi r0, 0x0
/* 800070F8 00002F38  40 82 FF D0 */	bne lbl_800070C8
.global lbl_800070FC
lbl_800070FC:
/* 800070FC 00002F3C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80007100 00002F40  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80007104 00002F44  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80007108 00002F48  83 A1 00 24 */	lwz r29, 0x24(r1)
/* 8000710C 00002F4C  83 81 00 20 */	lwz r28, 0x20(r1)
/* 80007110 00002F50  7C 08 03 A6 */	mtlr r0
/* 80007114 00002F54  38 21 00 30 */	addi r1, r1, 0x30
/* 80007118 00002F58  4E 80 00 20 */	blr

.global __destroy_arr
__destroy_arr:
/* 8000711C 00002F5C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80007120 00002F60  7C 08 02 A6 */	mflr r0
/* 80007124 00002F64  90 01 00 24 */	stw r0, 0x24(r1)
/* 80007128 00002F68  7C 05 31 D6 */	mullw r0, r5, r6
/* 8000712C 00002F6C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80007130 00002F70  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80007134 00002F74  7C DE 33 78 */	mr r30, r6
/* 80007138 00002F78  7F E3 02 14 */	add r31, r3, r0
/* 8000713C 00002F7C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80007140 00002F80  7C BD 2B 78 */	mr r29, r5
/* 80007144 00002F84  93 81 00 10 */	stw r28, 0x10(r1)
/* 80007148 00002F88  7C 9C 23 78 */	mr r28, r4
/* 8000714C 00002F8C  48 00 00 20 */	b lbl_8000716C
.global lbl_80007150
lbl_80007150:
/* 80007150 00002F90  7F FD F8 50 */	subf r31, r29, r31
/* 80007154 00002F94  7F 8C E3 78 */	mr r12, r28
/* 80007158 00002F98  7F E3 FB 78 */	mr r3, r31
/* 8000715C 00002F9C  38 80 FF FF */	li r4, -0x1
/* 80007160 00002FA0  7D 89 03 A6 */	mtctr r12
/* 80007164 00002FA4  4E 80 04 21 */	bctrl
/* 80007168 00002FA8  3B DE FF FF */	addi r30, r30, -0x1
.global lbl_8000716C
lbl_8000716C:
/* 8000716C 00002FAC  2C 1E 00 00 */	cmpwi r30, 0x0
/* 80007170 00002FB0  40 82 FF E0 */	bne lbl_80007150
/* 80007174 00002FB4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80007178 00002FB8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8000717C 00002FBC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80007180 00002FC0  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80007184 00002FC4  83 81 00 10 */	lwz r28, 0x10(r1)
/* 80007188 00002FC8  7C 08 03 A6 */	mtlr r0
/* 8000718C 00002FCC  38 21 00 20 */	addi r1, r1, 0x20
/* 80007190 00002FD0  4E 80 00 20 */	blr
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global thandler__3std
thandler__3std:

	.4byte dthandler__3stdFv

.global uhandler__3std
uhandler__3std:

	.4byte duhandler__3stdFv