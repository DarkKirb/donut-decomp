.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __dt__Q34nw4r3snd11SoundHandleFv
__dt__Q34nw4r3snd11SoundHandleFv:
/* 800FFDE0 000FBC20  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800FFDE4 000FBC24  7C 08 02 A6 */	mflr r0
/* 800FFDE8 000FBC28  2C 03 00 00 */	cmpwi r3, 0
/* 800FFDEC 000FBC2C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800FFDF0 000FBC30  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800FFDF4 000FBC34  7C 9F 23 78 */	mr r31, r4
/* 800FFDF8 000FBC38  93 C1 00 08 */	stw r30, 8(r1)
/* 800FFDFC 000FBC3C  7C 7E 1B 78 */	mr r30, r3
/* 800FFE00 000FBC40  41 82 00 18 */	beq lbl_800FFE18
/* 800FFE04 000FBC44  48 01 3D FD */	bl DetachSound__Q34nw4r3snd11SoundHandleFv
/* 800FFE08 000FBC48  2C 1F 00 00 */	cmpwi r31, 0
/* 800FFE0C 000FBC4C  40 81 00 0C */	ble lbl_800FFE18
/* 800FFE10 000FBC50  7F C3 F3 78 */	mr r3, r30
/* 800FFE14 000FBC54  48 0B F9 01 */	bl __dl__FPv
lbl_800FFE18:
/* 800FFE18 000FBC58  7F C3 F3 78 */	mr r3, r30
/* 800FFE1C 000FBC5C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800FFE20 000FBC60  83 C1 00 08 */	lwz r30, 8(r1)
/* 800FFE24 000FBC64  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800FFE28 000FBC68  7C 08 03 A6 */	mtlr r0
/* 800FFE2C 000FBC6C  38 21 00 10 */	addi r1, r1, 0x10
/* 800FFE30 000FBC70  4E 80 00 20 */	blr 
/* 800FFE34 000FBC74  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800FFE38 000FBC78  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800FFE3C 000FBC7C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
