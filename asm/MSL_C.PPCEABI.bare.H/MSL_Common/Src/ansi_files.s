.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __close_all
__close_all:
/* 80009748 00005588  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8000974C 0000558C  7C 08 02 A6 */	mflr r0
/* 80009750 00005590  90 01 00 24 */	stw r0, 0x24(r1)
/* 80009754 00005594  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80009758 00005598  3B E0 00 00 */	li r31, 0x0
/* 8000975C 0000559C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80009760 000055A0  3B C0 00 03 */	li r30, 0x3
/* 80009764 000055A4  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80009768 000055A8  3F A0 80 42 */	lis r29, __files@ha
/* 8000976C 000055AC  3B BD 10 F8 */	addi r29, r29, __files@l
/* 80009770 000055B0  48 00 00 58 */	b lbl_800097C8
.global lbl_80009774
lbl_80009774:
/* 80009774 000055B4  80 1D 00 04 */	lwz r0, 0x4(r29)
/* 80009778 000055B8  54 00 57 7F */	extrwi. r0, r0, 3, 7
/* 8000977C 000055BC  41 82 00 0C */	beq lbl_80009788
/* 80009780 000055C0  7F A3 EB 78 */	mr r3, r29
/* 80009784 000055C4  48 00 0F 71 */	bl fclose
.global lbl_80009788
lbl_80009788:
/* 80009788 000055C8  7F A3 EB 78 */	mr r3, r29
/* 8000978C 000055CC  83 BD 00 4C */	lwz r29, 0x4c(r29)
/* 80009790 000055D0  88 03 00 0C */	lbz r0, 0xc(r3)
/* 80009794 000055D4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80009798 000055D8  41 82 00 0C */	beq lbl_800097A4
/* 8000979C 000055DC  4B FF FE 7D */	bl free
/* 800097A0 000055E0  48 00 00 28 */	b lbl_800097C8
.global lbl_800097A4
lbl_800097A4:
/* 800097A4 000055E4  80 03 00 04 */	lwz r0, 0x4(r3)
/* 800097A8 000055E8  2C 1D 00 00 */	cmpwi r29, 0x0
/* 800097AC 000055EC  53 C0 B1 D2 */	rlwimi r0, r30, 22, 7, 9
/* 800097B0 000055F0  90 03 00 04 */	stw r0, 0x4(r3)
/* 800097B4 000055F4  41 82 00 14 */	beq lbl_800097C8
/* 800097B8 000055F8  88 1D 00 0C */	lbz r0, 0xc(r29)
/* 800097BC 000055FC  2C 00 00 00 */	cmpwi r0, 0x0
/* 800097C0 00005600  41 82 00 08 */	beq lbl_800097C8
/* 800097C4 00005604  93 E3 00 4C */	stw r31, 0x4c(r3)
.global lbl_800097C8
lbl_800097C8:
/* 800097C8 00005608  2C 1D 00 00 */	cmpwi r29, 0x0
/* 800097CC 0000560C  40 82 FF A8 */	bne lbl_80009774
/* 800097D0 00005610  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800097D4 00005614  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800097D8 00005618  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800097DC 0000561C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800097E0 00005620  7C 08 03 A6 */	mtlr r0
/* 800097E4 00005624  38 21 00 20 */	addi r1, r1, 0x20
/* 800097E8 00005628  4E 80 00 20 */	blr
.global __flush_all
__flush_all:
/* 800097EC 0000562C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800097F0 00005630  7C 08 02 A6 */	mflr r0
/* 800097F4 00005634  90 01 00 14 */	stw r0, 0x14(r1)
/* 800097F8 00005638  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800097FC 0000563C  3B E0 00 00 */	li r31, 0x0
/* 80009800 00005640  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80009804 00005644  3F C0 80 42 */	lis r30, __files@ha
/* 80009808 00005648  3B DE 10 F8 */	addi r30, r30, __files@l
/* 8000980C 0000564C  48 00 00 28 */	b lbl_80009834
.global lbl_80009810
lbl_80009810:
/* 80009810 00005650  80 1E 00 04 */	lwz r0, 0x4(r30)
/* 80009814 00005654  54 00 57 7F */	extrwi. r0, r0, 3, 7
/* 80009818 00005658  41 82 00 18 */	beq lbl_80009830
/* 8000981C 0000565C  7F C3 F3 78 */	mr r3, r30
/* 80009820 00005660  48 00 0F 91 */	bl fflush
/* 80009824 00005664  2C 03 00 00 */	cmpwi r3, 0x0
/* 80009828 00005668  41 82 00 08 */	beq lbl_80009830
/* 8000982C 0000566C  3B E0 FF FF */	li r31, -0x1
.global lbl_80009830
lbl_80009830:
/* 80009830 00005670  83 DE 00 4C */	lwz r30, 0x4c(r30)
.global lbl_80009834
lbl_80009834:
/* 80009834 00005674  2C 1E 00 00 */	cmpwi r30, 0x0
/* 80009838 00005678  40 82 FF D8 */	bne lbl_80009810
/* 8000983C 0000567C  7F E3 FB 78 */	mr r3, r31
/* 80009840 00005680  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80009844 00005684  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80009848 00005688  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8000984C 0000568C  7C 08 03 A6 */	mtlr r0
/* 80009850 00005690  38 21 00 10 */	addi r1, r1, 0x10
/* 80009854 00005694  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __files
__files:

	.4byte 0
	.4byte 0x0A800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte stdin_buff
	.4byte 0x00000100
	.4byte stdin_buff
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte __read_console
	.4byte __write_console
	.4byte __close_console
	.4byte 0
	.4byte lbl_80421148

.global lbl_80421148
lbl_80421148:

	.4byte 0x00000001
	.4byte 0x12800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte stdout_buff
	.4byte 0x00000100
	.4byte stdout_buff
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte __read_console
	.4byte __write_console
	.4byte __close_console
	.4byte 0
	.4byte lbl_80421198

.global lbl_80421198
lbl_80421198:

	.4byte 0x00000002
	.4byte 0x10800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte stderr_buff
	.4byte 0x00000100
	.4byte stderr_buff
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte __read_console
	.4byte __write_console
	.4byte __close_console
	.4byte 0
	.4byte lbl_804211E8

.global lbl_804211E8
lbl_804211E8:

	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
.include "macros.inc"

.section .bss, "", @nobits  # 0x80496700 - 0x80556420 ; 0x000BFD20
.global stderr_buff
stderr_buff:
	.skip 0x100

.global stdout_buff
stdout_buff:
	.skip 0x100

.global stdin_buff
stdin_buff:
	.skip 0x100
