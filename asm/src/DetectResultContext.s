.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q35mcoll6detail19DetectResultContextFv
__ct__Q35mcoll6detail19DetectResultContextFv:
/* 801B7558 001B3398  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801B755C 001B339C  7C 08 02 A6 */	mflr r0
/* 801B7560 001B33A0  90 01 00 24 */	stw r0, 0x24(r1)
/* 801B7564 001B33A4  39 61 00 20 */	addi r11, r1, 0x20
/* 801B7568 001B33A8  4B E4 FD DD */	bl func_80007344
/* 801B756C 001B33AC  7C 7D 1B 78 */	mr r29, r3
/* 801B7570 001B33B0  C0 02 9A D0 */	lfs f0, $$250294-_SDA2_BASE_(r2)
/* 801B7574 001B33B4  D0 03 00 04 */	stfs f0, 4(r3)
/* 801B7578 001B33B8  D0 03 00 00 */	stfs f0, 0(r3)
/* 801B757C 001B33BC  38 63 00 08 */	addi r3, r3, 8
/* 801B7580 001B33C0  4B FF F0 29 */	bl __ct__Q35mcoll6detail9ActorInfoFv
/* 801B7584 001B33C4  38 00 00 00 */	li r0, 0
/* 801B7588 001B33C8  90 1D 00 1C */	stw r0, 0x1c(r29)
/* 801B758C 001B33CC  3B DD 00 20 */	addi r30, r29, 0x20
/* 801B7590 001B33D0  3B FD 05 A0 */	addi r31, r29, 0x5a0
lbl_801B7594:
/* 801B7594 001B33D4  7F C3 F3 78 */	mr r3, r30
/* 801B7598 001B33D8  4B FF F5 75 */	bl __ct__Q35mcoll6detail11CollidedLogFv
/* 801B759C 001B33DC  3B DE 00 58 */	addi r30, r30, 0x58
/* 801B75A0 001B33E0  7C 1E F8 40 */	cmplw r30, r31
/* 801B75A4 001B33E4  41 80 FF F0 */	blt lbl_801B7594
/* 801B75A8 001B33E8  7F A3 EB 78 */	mr r3, r29
/* 801B75AC 001B33EC  39 61 00 20 */	addi r11, r1, 0x20
/* 801B75B0 001B33F0  4B E4 FD E1 */	bl func_80007390
/* 801B75B4 001B33F4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801B75B8 001B33F8  7C 08 03 A6 */	mtlr r0
/* 801B75BC 001B33FC  38 21 00 20 */	addi r1, r1, 0x20
/* 801B75C0 001B3400  4E 80 00 20 */	blr 

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$250294
$$250294:
	.incbin "baserom.dol", 0x49A590, 0x8
