.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global copysign
copysign:
/* 80013F10 0000FD50  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80013F14 0000FD54  D8 21 00 08 */	stfd f1, 8(r1)
/* 80013F18 0000FD58  D8 41 00 10 */	stfd f2, 0x10(r1)
/* 80013F1C 0000FD5C  80 61 00 08 */	lwz r3, 8(r1)
/* 80013F20 0000FD60  80 01 00 10 */	lwz r0, 0x10(r1)
/* 80013F24 0000FD64  54 00 00 00 */	rlwinm r0, r0, 0, 0, 0
/* 80013F28 0000FD68  50 60 00 7E */	rlwimi r0, r3, 0, 1, 0x1f
/* 80013F2C 0000FD6C  90 01 00 08 */	stw r0, 8(r1)
/* 80013F30 0000FD70  C8 21 00 08 */	lfd f1, 8(r1)
/* 80013F34 0000FD74  38 21 00 20 */	addi r1, r1, 0x20
/* 80013F38 0000FD78  4E 80 00 20 */	blr 
