.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q23gfx10GameScreenFv
__ct__Q23gfx10GameScreenFv:
/* 80196050 00191E90  38 00 00 01 */	li r0, 0x1
/* 80196054 00191E94  90 03 00 00 */	stw r0, 0x0(r3)
/* 80196058 00191E98  4E 80 00 20 */	blr
.global gameWidth__Q23gfx10GameScreenCFv
gameWidth__Q23gfx10GameScreenCFv:
/* 8019605C 00191E9C  80 03 00 00 */	lwz r0, 0x0(r3)
/* 80196060 00191EA0  2C 00 00 00 */	cmpwi r0, 0x0
/* 80196064 00191EA4  38 60 03 40 */	li r3, 0x340
/* 80196068 00191EA8  4C 82 00 20 */	bnelr
/* 8019606C 00191EAC  38 60 02 60 */	li r3, 0x260
/* 80196070 00191EB0  4E 80 00 20 */	blr
.global gameHeight__Q23gfx10GameScreenCFv
gameHeight__Q23gfx10GameScreenCFv:
/* 80196074 00191EB4  38 60 01 C8 */	li r3, 0x1c8
/* 80196078 00191EB8  4E 80 00 20 */	blr
