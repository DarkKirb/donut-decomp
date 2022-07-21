.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global AXFXReverbHiInit
AXFXReverbHiInit:
/* 80046160 00041FA0  C0 E3 01 58 */	lfs f7, 0x158(r3)
/* 80046164 00041FA4  38 00 00 00 */	li r0, 0
/* 80046168 00041FA8  C0 42 87 48 */	lfs f2, $$22209-_SDA2_BASE_(r2)
/* 8004616C 00041FAC  38 80 00 05 */	li r4, 5
/* 80046170 00041FB0  C0 C3 01 50 */	lfs f6, 0x150(r3)
/* 80046174 00041FB4  C0 A3 01 48 */	lfs f5, 0x148(r3)
/* 80046178 00041FB8  C0 83 01 54 */	lfs f4, 0x154(r3)
/* 8004617C 00041FBC  C0 63 01 5C */	lfs f3, 0x15c(r3)
/* 80046180 00041FC0  C0 22 87 4C */	lfs f1, $$22210-_SDA2_BASE_(r2)
/* 80046184 00041FC4  C0 03 01 4C */	lfs f0, 0x14c(r3)
/* 80046188 00041FC8  90 83 01 10 */	stw r4, 0x110(r3)
/* 8004618C 00041FCC  D0 E3 01 14 */	stfs f7, 0x114(r3)
/* 80046190 00041FD0  D0 E3 01 18 */	stfs f7, 0x118(r3)
/* 80046194 00041FD4  90 03 01 1C */	stw r0, 0x11c(r3)
/* 80046198 00041FD8  D0 C3 01 20 */	stfs f6, 0x120(r3)
/* 8004619C 00041FDC  D0 A3 01 24 */	stfs f5, 0x124(r3)
/* 800461A0 00041FE0  D0 83 01 28 */	stfs f4, 0x128(r3)
/* 800461A4 00041FE4  D0 63 01 2C */	stfs f3, 0x12c(r3)
/* 800461A8 00041FE8  D0 43 01 30 */	stfs f2, 0x130(r3)
/* 800461AC 00041FEC  D0 23 01 34 */	stfs f1, 0x134(r3)
/* 800461B0 00041FF0  90 03 01 38 */	stw r0, 0x138(r3)
/* 800461B4 00041FF4  90 03 01 3C */	stw r0, 0x13c(r3)
/* 800461B8 00041FF8  D0 03 01 40 */	stfs f0, 0x140(r3)
/* 800461BC 00041FFC  D0 43 01 44 */	stfs f2, 0x144(r3)
/* 800461C0 00042000  48 00 00 50 */	b AXFXReverbHiExpInit
/* 800461C4 00042004  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800461C8 00042008  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800461CC 0004200C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global AXFXReverbHiShutdown
AXFXReverbHiShutdown:
/* 800461D0 00042010  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800461D4 00042014  7C 08 02 A6 */	mflr r0
/* 800461D8 00042018  90 01 00 14 */	stw r0, 0x14(r1)
/* 800461DC 0004201C  48 00 01 D5 */	bl AXFXReverbHiExpShutdown
/* 800461E0 00042020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800461E4 00042024  38 60 00 01 */	li r3, 1
/* 800461E8 00042028  7C 08 03 A6 */	mtlr r0
/* 800461EC 0004202C  38 21 00 10 */	addi r1, r1, 0x10
/* 800461F0 00042030  4E 80 00 20 */	blr 
/* 800461F4 00042034  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800461F8 00042038  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800461FC 0004203C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global AXFXReverbHiCallback
AXFXReverbHiCallback:
/* 80046200 00042040  48 00 02 10 */	b AXFXReverbHiExpCallback
/* 80046204 00042044  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80046208 00042048  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8004620C 0004204C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$22209
$$22209:
	.incbin "baserom.dol", 0x499208, 0x4
.global $$22210
$$22210:
	.incbin "baserom.dol", 0x49920C, 0x4
