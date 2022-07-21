.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q35mcoll6detail17ActorDetectOptionFv
__ct__Q35mcoll6detail17ActorDetectOptionFv:
/* 801B27E8 001AE628  38 00 00 00 */	li r0, 0
/* 801B27EC 001AE62C  98 03 00 00 */	stb r0, 0(r3)
/* 801B27F0 001AE630  98 03 00 01 */	stb r0, 1(r3)
/* 801B27F4 001AE634  98 03 00 02 */	stb r0, 2(r3)
/* 801B27F8 001AE638  98 03 00 03 */	stb r0, 3(r3)
/* 801B27FC 001AE63C  98 03 00 04 */	stb r0, 4(r3)
/* 801B2800 001AE640  98 03 00 05 */	stb r0, 5(r3)
/* 801B2804 001AE644  98 03 00 06 */	stb r0, 6(r3)
/* 801B2808 001AE648  98 03 00 07 */	stb r0, 7(r3)
/* 801B280C 001AE64C  98 03 00 08 */	stb r0, 8(r3)
/* 801B2810 001AE650  4E 80 00 20 */	blr 

.global toLandGatherOption__Q35mcoll6detail17ActorDetectOptionCFv
toLandGatherOption__Q35mcoll6detail17ActorDetectOptionCFv:
/* 801B2814 001AE654  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B2818 001AE658  7C 08 02 A6 */	mflr r0
/* 801B281C 001AE65C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B2820 001AE660  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801B2824 001AE664  93 C1 00 08 */	stw r30, 8(r1)
/* 801B2828 001AE668  7C 7E 1B 78 */	mr r30, r3
/* 801B282C 001AE66C  7C 9F 23 78 */	mr r31, r4
/* 801B2830 001AE670  48 00 50 D5 */	bl __ct__Q35mcoll6detail16LandGatherOptionFv
/* 801B2834 001AE674  88 1F 00 00 */	lbz r0, 0(r31)
/* 801B2838 001AE678  98 1E 00 00 */	stb r0, 0(r30)
/* 801B283C 001AE67C  88 1F 00 01 */	lbz r0, 1(r31)
/* 801B2840 001AE680  98 1E 00 01 */	stb r0, 1(r30)
/* 801B2844 001AE684  88 1F 00 02 */	lbz r0, 2(r31)
/* 801B2848 001AE688  98 1E 00 02 */	stb r0, 2(r30)
/* 801B284C 001AE68C  88 1F 00 03 */	lbz r0, 3(r31)
/* 801B2850 001AE690  98 1E 00 03 */	stb r0, 3(r30)
/* 801B2854 001AE694  88 1F 00 04 */	lbz r0, 4(r31)
/* 801B2858 001AE698  98 1E 00 04 */	stb r0, 4(r30)
/* 801B285C 001AE69C  88 1F 00 05 */	lbz r0, 5(r31)
/* 801B2860 001AE6A0  98 1E 00 09 */	stb r0, 9(r30)
/* 801B2864 001AE6A4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801B2868 001AE6A8  83 C1 00 08 */	lwz r30, 8(r1)
/* 801B286C 001AE6AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B2870 001AE6B0  7C 08 03 A6 */	mtlr r0
/* 801B2874 001AE6B4  38 21 00 10 */	addi r1, r1, 0x10
/* 801B2878 001AE6B8  4E 80 00 20 */	blr 
