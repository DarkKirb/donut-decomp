.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global lbl_800079FC
lbl_800079FC:
/* 800079FC 0000383C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80007A00 00003840  7C 08 02 A6 */	mflr r0
/* 80007A04 00003844  90 01 00 14 */	stw r0, 0x14(r1)
/* 80007A08 00003848  80 0D 80 10 */	lwz r0, lbl_80556430@sda21(r13)
/* 80007A0C 0000384C  2C 00 FF FE */	cmpwi r0, -0x2
/* 80007A10 00003850  40 82 00 18 */	bne lbl_80007A28
/* 80007A14 00003854  3C 60 80 00 */	lis r3, _eti_init_info_@ha
/* 80007A18 00003858  7C 44 13 78 */	mr r4, r2
/* 80007A1C 0000385C  38 63 69 C4 */	addi r3, r3, _eti_init_info_@l
/* 80007A20 00003860  48 00 00 4D */	bl __register_fragment
/* 80007A24 00003864  90 6D 80 10 */	stw r3, lbl_80556430@sda21(r13)
.global lbl_80007A28
lbl_80007A28:
/* 80007A28 00003868  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80007A2C 0000386C  7C 08 03 A6 */	mtlr r0
/* 80007A30 00003870  38 21 00 10 */	addi r1, r1, 0x10
/* 80007A34 00003874  4E 80 00 20 */	blr

.global lbl_80007A38
lbl_80007A38:
/* 80007A38 00003878  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80007A3C 0000387C  7C 08 02 A6 */	mflr r0
/* 80007A40 00003880  90 01 00 14 */	stw r0, 0x14(r1)
/* 80007A44 00003884  80 6D 80 10 */	lwz r3, lbl_80556430@sda21(r13)
/* 80007A48 00003888  2C 03 FF FE */	cmpwi r3, -0x2
/* 80007A4C 0000388C  41 82 00 10 */	beq lbl_80007A5C
/* 80007A50 00003890  48 00 00 69 */	bl __unregister_fragment
/* 80007A54 00003894  38 00 FF FE */	li r0, -0x2
/* 80007A58 00003898  90 0D 80 10 */	stw r0, lbl_80556430@sda21(r13)
.global lbl_80007A5C
lbl_80007A5C:
/* 80007A5C 0000389C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80007A60 000038A0  7C 08 03 A6 */	mtlr r0
/* 80007A64 000038A4  38 21 00 10 */	addi r1, r1, 0x10
/* 80007A68 000038A8  4E 80 00 20 */	blr
.include "macros.inc"

.section .ctors, "wa"  # 0x80406260 - 0x80406540 ; 0x000002E0
.global _ctors
_ctors:

	.4byte lbl_800079FC
.include "macros.inc"

.section .dtors, "wa"  # 0x80406540 - 0x80406560 ; 0x00000020
	.4byte lbl_80007A38
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global lbl_80556430
lbl_80556430:

	.4byte 0xFFFFFFFE
	.4byte 0
