.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global VPanic__Q24nw4r2dbFPCciPCcP16__va_list_structb
VPanic__Q24nw4r2dbFPCciPCcP16__va_list_structb:
/* 8018B504 00187344  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8018B508 00187348  7C 08 02 A6 */	mflr r0
/* 8018B50C 0018734C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8018B510 00187350  39 61 00 20 */	addi r11, r1, 0x20
/* 8018B514 00187354  4B E7 BE 2D */	bl _savegpr_28
/* 8018B518 00187358  7C 7C 1B 78 */	mr r28, r3
/* 8018B51C 0018735C  7C 9D 23 78 */	mr r29, r4
/* 8018B520 00187360  7C BE 2B 78 */	mr r30, r5
/* 8018B524 00187364  7C DF 33 78 */	mr r31, r6
/* 8018B528 00187368  3C 60 80 45 */	lis r3, "@48782_80454038"@ha
/* 8018B52C 0018736C  38 63 40 38 */	addi r3, r3, "@48782_80454038"@l
/* 8018B530 00187370  4C C6 31 82 */	crclr 4*cr1+eq
/* 8018B534 00187374  4B E9 24 5D */	bl OSReport
/* 8018B538 00187378  3C 60 80 42 */	lis r3, __files@ha
/* 8018B53C 0018737C  38 63 10 F8 */	addi r3, r3, __files@l
/* 8018B540 00187380  38 63 00 50 */	addi r3, r3, 0x50
/* 8018B544 00187384  7F C4 F3 78 */	mr r4, r30
/* 8018B548 00187388  7F E5 FB 78 */	mr r5, r31
/* 8018B54C 0018738C  4B E8 1F FD */	bl vfprintf
/* 8018B550 00187390  7F 83 E3 78 */	mr r3, r28
/* 8018B554 00187394  7F A4 EB 78 */	mr r4, r29
/* 8018B558 00187398  38 AD 89 58 */	addi r5, r13, "@48783_80556D78"@sda21
/* 8018B55C 0018739C  4C C6 31 82 */	crclr 4*cr1+eq
/* 8018B560 001873A0  4B FF F2 91 */	bl OSPanic
/* 8018B564 001873A4  39 61 00 20 */	addi r11, r1, 0x20
/* 8018B568 001873A8  4B E7 BE 25 */	bl _restgpr_28
/* 8018B56C 001873AC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8018B570 001873B0  7C 08 03 A6 */	mtlr r0
/* 8018B574 001873B4  38 21 00 20 */	addi r1, r1, 0x20
/* 8018B578 001873B8  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@48782_80454038"
"@48782_80454038":

	.4byte 0x4E573452
	.4byte 0x20415353
	.4byte 0x4552543A
	.4byte 0x20000000
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@48783_80556D78"
"@48783_80556D78":

	.4byte 0
	.4byte 0
