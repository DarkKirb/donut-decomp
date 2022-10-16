.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global load__Q33scn2vc6LoaderFQ33scn2vc11ContentKind
load__Q33scn2vc6LoaderFQ33scn2vc11ContentKind:
/* 803F2834 003EE674  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F2838 003EE678  7C 08 02 A6 */	mflr r0
/* 803F283C 003EE67C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F2840 003EE680  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803F2844 003EE684  7C 9F 23 78 */	mr r31, r4
/* 803F2848 003EE688  48 01 0F C1 */	bl shutdownSystem__3sndFv
/* 803F284C 003EE68C  80 6D ED 18 */	lwz r3, "object___Q33hel6common37ExplicitSingleton<Q23hid10HIDManager>"@sda21(r13)
/* 803F2850 003EE690  4B DB 0F B1 */	bl resetGCControllerAll__Q23hid10HIDManagerFv
/* 803F2854 003EE694  38 60 00 01 */	li r3, 0x1
/* 803F2858 003EE698  4B C3 B6 99 */	bl VISetBlack
/* 803F285C 003EE69C  4B C3 B4 F5 */	bl VIFlush
/* 803F2860 003EE6A0  4B C3 A5 31 */	bl VIWaitForRetrace
/* 803F2864 003EE6A4  57 E0 10 3A */	slwi r0, r31, 2
/* 803F2868 003EE6A8  3C 60 80 49 */	lis r3, "tFILENAME_TABLE__Q33scn2vc20@unnamed@Loader_cpp@"@ha
/* 803F286C 003EE6AC  38 63 55 D8 */	addi r3, r3, "tFILENAME_TABLE__Q33scn2vc20@unnamed@Loader_cpp@"@l
/* 803F2870 003EE6B0  7C 63 00 2E */	lwzx r3, r3, r0
/* 803F2874 003EE6B4  38 80 00 00 */	li r4, 0x0
/* 803F2878 003EE6B8  4C C6 31 82 */	crclr 4*cr1+eq
/* 803F287C 003EE6BC  4B C2 CE 85 */	bl OSExecl
/* 803F2880 003EE6C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803F2884 003EE6C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F2888 003EE6C8  7C 08 03 A6 */	mtlr r0
/* 803F288C 003EE6CC  38 21 00 10 */	addi r1, r1, 0x10
/* 803F2890 003EE6D0  4E 80 00 20 */	blr
