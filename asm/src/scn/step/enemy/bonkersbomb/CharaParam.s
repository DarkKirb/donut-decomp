.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step5enemy11bonkersbomb10CharaParamFv
Create__Q53scn4step5enemy11bonkersbomb10CharaParamFv:
/* 8029BB80 002979C0  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 8029BB84 002979C4  7C 08 02 A6 */	mflr r0
/* 8029BB88 002979C8  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 8029BB8C 002979CC  93 E1 00 AC */	stw r31, 0xac(r1)
/* 8029BB90 002979D0  7C 7F 1B 78 */	mr r31, r3
/* 8029BB94 002979D4  38 61 00 08 */	addi r3, r1, 0x8
/* 8029BB98 002979D8  4B FF 5B B5 */	bl Create__Q53scn4step5enemy6common9ParamBaseFv
/* 8029BB9C 002979DC  38 A1 00 54 */	addi r5, r1, 0x54
/* 8029BBA0 002979E0  38 81 00 04 */	addi r4, r1, 0x4
/* 8029BBA4 002979E4  38 00 00 0A */	li r0, 0xa
/* 8029BBA8 002979E8  7C 09 03 A6 */	mtctr r0
.global lbl_8029BBAC
lbl_8029BBAC:
/* 8029BBAC 002979EC  80 64 00 04 */	lwz r3, 0x4(r4)
/* 8029BBB0 002979F0  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 8029BBB4 002979F4  90 65 00 04 */	stw r3, 0x4(r5)
/* 8029BBB8 002979F8  94 05 00 08 */	stwu r0, 0x8(r5)
/* 8029BBBC 002979FC  42 00 FF F0 */	bdnz lbl_8029BBAC
/* 8029BBC0 00297A00  38 00 00 01 */	li r0, 0x1
/* 8029BBC4 00297A04  90 01 00 6C */	stw r0, 0x6c(r1)
/* 8029BBC8 00297A08  38 00 00 00 */	li r0, 0x0
/* 8029BBCC 00297A0C  98 01 00 9F */	stb r0, 0x9f(r1)
/* 8029BBD0 00297A10  C0 02 B3 90 */	lfs f0, "@48778_80561310"@sda21(r2)
/* 8029BBD4 00297A14  D0 01 00 84 */	stfs f0, 0x84(r1)
/* 8029BBD8 00297A18  98 01 00 9E */	stb r0, 0x9e(r1)
/* 8029BBDC 00297A1C  38 BF FF FC */	addi r5, r31, -0x4
/* 8029BBE0 00297A20  38 81 00 54 */	addi r4, r1, 0x54
/* 8029BBE4 00297A24  38 00 00 0A */	li r0, 0xa
/* 8029BBE8 00297A28  7C 09 03 A6 */	mtctr r0
.global lbl_8029BBEC
lbl_8029BBEC:
/* 8029BBEC 00297A2C  80 64 00 04 */	lwz r3, 0x4(r4)
/* 8029BBF0 00297A30  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 8029BBF4 00297A34  90 65 00 04 */	stw r3, 0x4(r5)
/* 8029BBF8 00297A38  94 05 00 08 */	stwu r0, 0x8(r5)
/* 8029BBFC 00297A3C  42 00 FF F0 */	bdnz lbl_8029BBEC
/* 8029BC00 00297A40  83 E1 00 AC */	lwz r31, 0xac(r1)
/* 8029BC04 00297A44  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 8029BC08 00297A48  7C 08 03 A6 */	mtlr r0
/* 8029BC0C 00297A4C  38 21 00 B0 */	addi r1, r1, 0xb0
/* 8029BC10 00297A50  4E 80 00 20 */	blr
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@48778_80561310"
"@48778_80561310":

	.4byte 0x3EB33333
	.4byte 0
