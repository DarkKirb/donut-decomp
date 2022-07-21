.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global CreateAbort__Q35mcoll6detail14CollidedActionFv
CreateAbort__Q35mcoll6detail14CollidedActionFv:
/* 801B6698 001B24D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B669C 001B24DC  38 00 00 00 */	li r0, 0
/* 801B66A0 001B24E0  90 01 00 08 */	stw r0, 8(r1)
/* 801B66A4 001B24E4  C0 02 9A B8 */	lfs f0, $$248848-_SDA2_BASE_(r2)
/* 801B66A8 001B24E8  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 801B66AC 001B24EC  38 60 00 00 */	li r3, 0
/* 801B66B0 001B24F0  80 81 00 0C */	lwz r4, 0xc(r1)
/* 801B66B4 001B24F4  38 21 00 10 */	addi r1, r1, 0x10
/* 801B66B8 001B24F8  4E 80 00 20 */	blr 

.global CreateMove__Q35mcoll6detail14CollidedActionFQ35mcoll6detail17CollidedActionCmd
CreateMove__Q35mcoll6detail14CollidedActionFQ35mcoll6detail17CollidedActionCmd:
/* 801B66BC 001B24FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B66C0 001B2500  90 61 00 08 */	stw r3, 8(r1)
/* 801B66C4 001B2504  C0 02 9A BC */	lfs f0, $$248852-_SDA2_BASE_(r2)
/* 801B66C8 001B2508  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 801B66CC 001B250C  80 81 00 0C */	lwz r4, 0xc(r1)
/* 801B66D0 001B2510  38 21 00 10 */	addi r1, r1, 0x10
/* 801B66D4 001B2514  4E 80 00 20 */	blr 

.global __ct__Q35mcoll6detail14CollidedActionFv
__ct__Q35mcoll6detail14CollidedActionFv:
/* 801B66D8 001B2518  38 00 00 03 */	li r0, 3
/* 801B66DC 001B251C  90 03 00 00 */	stw r0, 0(r3)
/* 801B66E0 001B2520  C0 02 9A B8 */	lfs f0, $$248848-_SDA2_BASE_(r2)
/* 801B66E4 001B2524  D0 03 00 04 */	stfs f0, 4(r3)
/* 801B66E8 001B2528  4E 80 00 20 */	blr 

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$248848
$$248848:
	.incbin "baserom.dol", 0x49A578, 0x4
.global $$248852
$$248852:
	.incbin "baserom.dol", 0x49A57C, 0x4
