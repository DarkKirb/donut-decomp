.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global SetFont__Q34nw4r2ut10CharWriterFRCQ34nw4r2ut4Font
SetFont__Q34nw4r2ut10CharWriterFRCQ34nw4r2ut4Font:
/* 8014C0EC 00147F2C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8014C0F0 00147F30  7C 08 02 A6 */	mflr r0
/* 8014C0F4 00147F34  90 01 00 14 */	stw r0, 0x14(r1)
/* 8014C0F8 00147F38  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8014C0FC 00147F3C  93 C1 00 08 */	stw r30, 8(r1)
/* 8014C100 00147F40  7C 7E 1B 78 */	mr r30, r3
/* 8014C104 00147F44  7C 9F 23 78 */	mr r31, r4
/* 8014C108 00147F48  38 A0 00 01 */	li r5, 1
/* 8014C10C 00147F4C  38 C0 00 01 */	li r6, 1
/* 8014C110 00147F50  38 E0 00 01 */	li r7, 1
/* 8014C114 00147F54  39 00 00 01 */	li r8, 1
/* 8014C118 00147F58  39 20 00 01 */	li r9, 1
/* 8014C11C 00147F5C  39 40 00 01 */	li r10, 1
/* 8014C120 00147F60  54 6B 00 0E */	rlwinm r11, r3, 0, 0, 7
/* 8014C124 00147F64  3C 0B 80 00 */	addis r0, r11, 0x8000
/* 8014C128 00147F68  28 00 00 00 */	cmplwi r0, 0
/* 8014C12C 00147F6C  41 82 00 18 */	beq lbl_8014C144
/* 8014C130 00147F70  54 64 00 10 */	rlwinm r4, r3, 0, 0, 8
/* 8014C134 00147F74  3C 04 7F 00 */	addis r0, r4, 0x7f00
/* 8014C138 00147F78  28 00 00 00 */	cmplwi r0, 0
/* 8014C13C 00147F7C  41 82 00 08 */	beq lbl_8014C144
/* 8014C140 00147F80  39 40 00 00 */	li r10, 0
lbl_8014C144:
/* 8014C144 00147F84  2C 0A 00 00 */	cmpwi r10, 0
/* 8014C148 00147F88  40 82 00 18 */	bne lbl_8014C160
/* 8014C14C 00147F8C  54 64 00 08 */	rlwinm r4, r3, 0, 0, 4
/* 8014C150 00147F90  3C 04 70 00 */	addis r0, r4, 0x7000
/* 8014C154 00147F94  28 00 00 00 */	cmplwi r0, 0
/* 8014C158 00147F98  41 82 00 08 */	beq lbl_8014C160
/* 8014C15C 00147F9C  39 20 00 00 */	li r9, 0
lbl_8014C160:
/* 8014C160 00147FA0  2C 09 00 00 */	cmpwi r9, 0
/* 8014C164 00147FA4  40 82 00 14 */	bne lbl_8014C178
/* 8014C168 00147FA8  3C 0B 40 00 */	addis r0, r11, 0x4000
/* 8014C16C 00147FAC  28 00 00 00 */	cmplwi r0, 0
/* 8014C170 00147FB0  41 82 00 08 */	beq lbl_8014C178
/* 8014C174 00147FB4  39 00 00 00 */	li r8, 0
lbl_8014C178:
/* 8014C178 00147FB8  2C 08 00 00 */	cmpwi r8, 0
/* 8014C17C 00147FBC  40 82 00 18 */	bne lbl_8014C194
/* 8014C180 00147FC0  54 64 00 10 */	rlwinm r4, r3, 0, 0, 8
/* 8014C184 00147FC4  3C 04 3F 00 */	addis r0, r4, 0x3f00
/* 8014C188 00147FC8  28 00 00 00 */	cmplwi r0, 0
/* 8014C18C 00147FCC  41 82 00 08 */	beq lbl_8014C194
/* 8014C190 00147FD0  38 E0 00 00 */	li r7, 0
lbl_8014C194:
/* 8014C194 00147FD4  2C 07 00 00 */	cmpwi r7, 0
/* 8014C198 00147FD8  40 82 00 18 */	bne lbl_8014C1B0
/* 8014C19C 00147FDC  54 64 00 08 */	rlwinm r4, r3, 0, 0, 4
/* 8014C1A0 00147FE0  3C 04 30 00 */	addis r0, r4, 0x3000
/* 8014C1A4 00147FE4  28 00 00 00 */	cmplwi r0, 0
/* 8014C1A8 00147FE8  41 82 00 08 */	beq lbl_8014C1B0
/* 8014C1AC 00147FEC  38 C0 00 00 */	li r6, 0
lbl_8014C1B0:
/* 8014C1B0 00147FF0  2C 06 00 00 */	cmpwi r6, 0
/* 8014C1B4 00147FF4  40 82 00 18 */	bne lbl_8014C1CC
/* 8014C1B8 00147FF8  54 63 00 22 */	rlwinm r3, r3, 0, 0, 0x11
/* 8014C1BC 00147FFC  3C 03 20 00 */	addis r0, r3, 0x2000
/* 8014C1C0 00148000  28 00 00 00 */	cmplwi r0, 0
/* 8014C1C4 00148004  41 82 00 08 */	beq lbl_8014C1CC
/* 8014C1C8 00148008  38 A0 00 00 */	li r5, 0
lbl_8014C1CC:
/* 8014C1CC 0014800C  2C 05 00 00 */	cmpwi r5, 0
/* 8014C1D0 00148010  40 82 00 24 */	bne lbl_8014C1F4
/* 8014C1D4 00148014  3C 60 80 44 */	lis r3, $$2STRING$$2SetFont__Q34nw4r2ut10CharWriterFRCQ34nw4r2ut4Font@ha
/* 8014C1D8 00148018  38 63 6F 74 */	addi r3, r3, $$2STRING$$2SetFont__Q34nw4r2ut10CharWriterFRCQ34nw4r2ut4Font@l
/* 8014C1DC 0014801C  38 80 00 41 */	li r4, 0x41
/* 8014C1E0 00148020  3C A0 80 44 */	lis r5, $$2STRING$$2SetFont__Q34nw4r2ut10CharWriterFRCQ34nw4r2ut4Font$$20@ha
/* 8014C1E4 00148024  38 A5 6F 40 */	addi r5, r5, $$2STRING$$2SetFont__Q34nw4r2ut10CharWriterFRCQ34nw4r2ut4Font$$20@l
/* 8014C1E8 00148028  7F C6 F3 78 */	mr r6, r30
/* 8014C1EC 0014802C  4C C6 31 82 */	crclr 6
/* 8014C1F0 00148030  4B FD C1 61 */	bl Panic__Q24nw4r2dbFPCciPCce
lbl_8014C1F4:
/* 8014C1F4 00148034  38 80 00 01 */	li r4, 1
/* 8014C1F8 00148038  38 A0 00 01 */	li r5, 1
/* 8014C1FC 0014803C  38 C0 00 01 */	li r6, 1
/* 8014C200 00148040  38 E0 00 01 */	li r7, 1
/* 8014C204 00148044  39 00 00 01 */	li r8, 1
/* 8014C208 00148048  39 20 00 01 */	li r9, 1
/* 8014C20C 0014804C  57 EA 00 0E */	rlwinm r10, r31, 0, 0, 7
/* 8014C210 00148050  3C 0A 80 00 */	addis r0, r10, 0x8000
/* 8014C214 00148054  28 00 00 00 */	cmplwi r0, 0
/* 8014C218 00148058  41 82 00 18 */	beq lbl_8014C230
/* 8014C21C 0014805C  57 E3 00 10 */	rlwinm r3, r31, 0, 0, 8
/* 8014C220 00148060  3C 03 7F 00 */	addis r0, r3, 0x7f00
/* 8014C224 00148064  28 00 00 00 */	cmplwi r0, 0
/* 8014C228 00148068  41 82 00 08 */	beq lbl_8014C230
/* 8014C22C 0014806C  39 20 00 00 */	li r9, 0
lbl_8014C230:
/* 8014C230 00148070  2C 09 00 00 */	cmpwi r9, 0
/* 8014C234 00148074  40 82 00 18 */	bne lbl_8014C24C
/* 8014C238 00148078  57 E3 00 08 */	rlwinm r3, r31, 0, 0, 4
/* 8014C23C 0014807C  3C 03 70 00 */	addis r0, r3, 0x7000
/* 8014C240 00148080  28 00 00 00 */	cmplwi r0, 0
/* 8014C244 00148084  41 82 00 08 */	beq lbl_8014C24C
/* 8014C248 00148088  39 00 00 00 */	li r8, 0
lbl_8014C24C:
/* 8014C24C 0014808C  2C 08 00 00 */	cmpwi r8, 0
/* 8014C250 00148090  40 82 00 14 */	bne lbl_8014C264
/* 8014C254 00148094  3C 0A 40 00 */	addis r0, r10, 0x4000
/* 8014C258 00148098  28 00 00 00 */	cmplwi r0, 0
/* 8014C25C 0014809C  41 82 00 08 */	beq lbl_8014C264
/* 8014C260 001480A0  38 E0 00 00 */	li r7, 0
lbl_8014C264:
/* 8014C264 001480A4  2C 07 00 00 */	cmpwi r7, 0
/* 8014C268 001480A8  40 82 00 18 */	bne lbl_8014C280
/* 8014C26C 001480AC  57 E3 00 10 */	rlwinm r3, r31, 0, 0, 8
/* 8014C270 001480B0  3C 03 3F 00 */	addis r0, r3, 0x3f00
/* 8014C274 001480B4  28 00 00 00 */	cmplwi r0, 0
/* 8014C278 001480B8  41 82 00 08 */	beq lbl_8014C280
/* 8014C27C 001480BC  38 C0 00 00 */	li r6, 0
lbl_8014C280:
/* 8014C280 001480C0  2C 06 00 00 */	cmpwi r6, 0
/* 8014C284 001480C4  40 82 00 18 */	bne lbl_8014C29C
/* 8014C288 001480C8  57 E3 00 08 */	rlwinm r3, r31, 0, 0, 4
/* 8014C28C 001480CC  3C 03 30 00 */	addis r0, r3, 0x3000
/* 8014C290 001480D0  28 00 00 00 */	cmplwi r0, 0
/* 8014C294 001480D4  41 82 00 08 */	beq lbl_8014C29C
/* 8014C298 001480D8  38 A0 00 00 */	li r5, 0
lbl_8014C29C:
/* 8014C29C 001480DC  2C 05 00 00 */	cmpwi r5, 0
/* 8014C2A0 001480E0  40 82 00 18 */	bne lbl_8014C2B8
/* 8014C2A4 001480E4  57 E3 00 22 */	rlwinm r3, r31, 0, 0, 0x11
/* 8014C2A8 001480E8  3C 03 20 00 */	addis r0, r3, 0x2000
/* 8014C2AC 001480EC  28 00 00 00 */	cmplwi r0, 0
/* 8014C2B0 001480F0  41 82 00 08 */	beq lbl_8014C2B8
/* 8014C2B4 001480F4  38 80 00 00 */	li r4, 0
lbl_8014C2B8:
/* 8014C2B8 001480F8  2C 04 00 00 */	cmpwi r4, 0
/* 8014C2BC 001480FC  40 82 00 24 */	bne lbl_8014C2E0
/* 8014C2C0 00148100  3C 60 80 44 */	lis r3, $$2STRING$$2SetFont__Q34nw4r2ut10CharWriterFRCQ34nw4r2ut4Font$$21@ha
/* 8014C2C4 00148104  38 63 6F 30 */	addi r3, r3, $$2STRING$$2SetFont__Q34nw4r2ut10CharWriterFRCQ34nw4r2ut4Font$$21@l
/* 8014C2C8 00148108  38 80 00 42 */	li r4, 0x42
/* 8014C2CC 0014810C  3C A0 80 44 */	lis r5, $$2STRING$$2SetFont__Q34nw4r2ut10CharWriterFRCQ34nw4r2ut4Font$$22@ha
/* 8014C2D0 00148110  38 A5 6E F8 */	addi r5, r5, $$2STRING$$2SetFont__Q34nw4r2ut10CharWriterFRCQ34nw4r2ut4Font$$22@l
/* 8014C2D4 00148114  7F E6 FB 78 */	mr r6, r31
/* 8014C2D8 00148118  4C C6 31 82 */	crclr 6
/* 8014C2DC 0014811C  4B FD C0 75 */	bl Panic__Q24nw4r2dbFPCciPCce
lbl_8014C2E0:
/* 8014C2E0 00148120  93 FE 00 48 */	stw r31, 0x48(r30)
/* 8014C2E4 00148124  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8014C2E8 00148128  83 C1 00 08 */	lwz r30, 8(r1)
/* 8014C2EC 0014812C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8014C2F0 00148130  7C 08 03 A6 */	mtlr r0
/* 8014C2F4 00148134  38 21 00 10 */	addi r1, r1, 0x10
/* 8014C2F8 00148138  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$2STRING$$2Print__Q34nw4r2ut17TextWriterBase$$0c$$1FPCc$$22
$$2STRING$$2Print__Q34nw4r2ut17TextWriterBase$$0c$$1FPCc$$22:
	.asciz "NW4R:Pointer Error\nstr(=%p) is not valid pointer."
	.balign 4
.global $$2STRING$$2Print__Q34nw4r2ut17TextWriterBase$$0c$$1FPCc$$21
$$2STRING$$2Print__Q34nw4r2ut17TextWriterBase$$0c$$1FPCc$$21:
	.asciz "TextWriterBase.h"
	.balign 4
.global $$2STRING$$2Print__Q34nw4r2ut17TextWriterBase$$0c$$1FPCc$$20
$$2STRING$$2Print__Q34nw4r2ut17TextWriterBase$$0c$$1FPCc$$20:
	.asciz "NW4R:Pointer Error\nthis(=%p) is not valid pointer."
	.balign 4
.global $$2STRING$$2Print__Q34nw4r2ut17TextWriterBase$$0c$$1FPCc
$$2STRING$$2Print__Q34nw4r2ut17TextWriterBase$$0c$$1FPCc:
	.asciz "TextWriterBase.h"
	.balign 4
.global $$2STRING$$2SetFont__Q34nw4r2ut10CharWriterFRCQ34nw4r2ut4Font$$22
$$2STRING$$2SetFont__Q34nw4r2ut10CharWriterFRCQ34nw4r2ut4Font$$22:
	.asciz "NW4R:Pointer Error\n& font(=%p) is not valid pointer."
	.balign 4
.global $$2STRING$$2SetFont__Q34nw4r2ut10CharWriterFRCQ34nw4r2ut4Font$$21
$$2STRING$$2SetFont__Q34nw4r2ut10CharWriterFRCQ34nw4r2ut4Font$$21:
	.asciz "CharWriter.h"
	.balign 4
.global $$2STRING$$2SetFont__Q34nw4r2ut10CharWriterFRCQ34nw4r2ut4Font$$20
$$2STRING$$2SetFont__Q34nw4r2ut10CharWriterFRCQ34nw4r2ut4Font$$20:
	.asciz "NW4R:Pointer Error\nthis(=%p) is not valid pointer."
	.balign 4
.global $$2STRING$$2SetFont__Q34nw4r2ut10CharWriterFRCQ34nw4r2ut4Font
$$2STRING$$2SetFont__Q34nw4r2ut10CharWriterFRCQ34nw4r2ut4Font:
	.asciz "CharWriter.h"
	.balign 4
.global $$2STRING$$2SetTextColor__Q34nw4r2ut10CharWriterFQ34nw4r2ut5Color$$20
$$2STRING$$2SetTextColor__Q34nw4r2ut10CharWriterFQ34nw4r2ut5Color$$20:
	.asciz "NW4R:Pointer Error\nthis(=%p) is not valid pointer."
	.balign 4
.global $$2STRING$$2SetTextColor__Q34nw4r2ut10CharWriterFQ34nw4r2ut5Color
$$2STRING$$2SetTextColor__Q34nw4r2ut10CharWriterFQ34nw4r2ut5Color:
	.asciz "CharWriter.h"
	.balign 4
