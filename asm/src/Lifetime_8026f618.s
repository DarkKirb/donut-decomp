.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step5chara8LifetimeFv
__ct__Q43scn4step5chara8LifetimeFv:
/* 8026F618 0026B458  38 00 00 01 */	li r0, 0x1
/* 8026F61C 0026B45C  98 03 00 00 */	stb r0, 0x0(r3)
/* 8026F620 0026B460  90 03 00 04 */	stw r0, 0x4(r3)
/* 8026F624 0026B464  4E 80 00 20 */	blr
.global update__Q43scn4step5chara8LifetimeFv
update__Q43scn4step5chara8LifetimeFv:
/* 8026F628 0026B468  88 03 00 00 */	lbz r0, 0x0(r3)
/* 8026F62C 0026B46C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8026F630 0026B470  4C 82 00 20 */	bnelr
/* 8026F634 0026B474  80 83 00 04 */	lwz r4, 0x4(r3)
/* 8026F638 0026B478  2C 04 00 00 */	cmpwi r4, 0x0
/* 8026F63C 0026B47C  4D 82 00 20 */	beqlr
/* 8026F640 0026B480  38 04 FF FF */	addi r0, r4, -0x1
/* 8026F644 0026B484  90 03 00 04 */	stw r0, 0x4(r3)
/* 8026F648 0026B488  4E 80 00 20 */	blr
.global set__Q43scn4step5chara8LifetimeFUl
set__Q43scn4step5chara8LifetimeFUl:
/* 8026F64C 0026B48C  90 83 00 04 */	stw r4, 0x4(r3)
/* 8026F650 0026B490  38 00 00 00 */	li r0, 0x0
/* 8026F654 0026B494  98 03 00 00 */	stb r0, 0x0(r3)
/* 8026F658 0026B498  4E 80 00 20 */	blr
