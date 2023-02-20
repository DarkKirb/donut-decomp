.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step5enemy9sirkibble10CharaParamFv
Create__Q53scn4step5enemy9sirkibble10CharaParamFv:
/* 802E12DC 002DD11C  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 802E12E0 002DD120  7C 08 02 A6 */	mflr r0
/* 802E12E4 002DD124  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 802E12E8 002DD128  93 E1 00 AC */	stw r31, 0xac(r1)
/* 802E12EC 002DD12C  7C 7F 1B 78 */	mr r31, r3
/* 802E12F0 002DD130  38 61 00 08 */	addi r3, r1, 0x8
/* 802E12F4 002DD134  4B FB 04 59 */	bl Create__Q53scn4step5enemy6common9ParamBaseFv
/* 802E12F8 002DD138  38 A1 00 54 */	addi r5, r1, 0x54
/* 802E12FC 002DD13C  38 81 00 04 */	addi r4, r1, 0x4
/* 802E1300 002DD140  38 00 00 0A */	li r0, 0xa
/* 802E1304 002DD144  7C 09 03 A6 */	mtctr r0
.global lbl_802E1308
lbl_802E1308:
/* 802E1308 002DD148  80 64 00 04 */	lwz r3, 0x4(r4)
/* 802E130C 002DD14C  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 802E1310 002DD150  90 65 00 04 */	stw r3, 0x4(r5)
/* 802E1314 002DD154  94 05 00 08 */	stwu r0, 0x8(r5)
/* 802E1318 002DD158  42 00 FF F0 */	bdnz lbl_802E1308
/* 802E131C 002DD15C  38 00 00 02 */	li r0, 0x2
/* 802E1320 002DD160  90 01 00 68 */	stw r0, 0x68(r1)
/* 802E1324 002DD164  C0 02 C3 38 */	lfs f0, "@48778_805622B8"@sda21(r2)
/* 802E1328 002DD168  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 802E132C 002DD16C  38 00 00 14 */	li r0, 0x14
/* 802E1330 002DD170  90 01 00 6C */	stw r0, 0x6c(r1)
/* 802E1334 002DD174  38 BF FF FC */	addi r5, r31, -0x4
/* 802E1338 002DD178  38 81 00 54 */	addi r4, r1, 0x54
/* 802E133C 002DD17C  38 00 00 0A */	li r0, 0xa
/* 802E1340 002DD180  7C 09 03 A6 */	mtctr r0
.global lbl_802E1344
lbl_802E1344:
/* 802E1344 002DD184  80 64 00 04 */	lwz r3, 0x4(r4)
/* 802E1348 002DD188  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 802E134C 002DD18C  90 65 00 04 */	stw r3, 0x4(r5)
/* 802E1350 002DD190  94 05 00 08 */	stwu r0, 0x8(r5)
/* 802E1354 002DD194  42 00 FF F0 */	bdnz lbl_802E1344
/* 802E1358 002DD198  83 E1 00 AC */	lwz r31, 0xac(r1)
/* 802E135C 002DD19C  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 802E1360 002DD1A0  7C 08 03 A6 */	mtlr r0
/* 802E1364 002DD1A4  38 21 00 B0 */	addi r1, r1, 0xb0
/* 802E1368 002DD1A8  4E 80 00 20 */	blr
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@48778_805622B8"
"@48778_805622B8":

	.4byte 0x3F733333
	.4byte 0
