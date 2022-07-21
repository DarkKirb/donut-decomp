.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q36effect6detail10CameraInfoFv
__ct__Q36effect6detail10CameraInfoFv:
/* 8017F338 0017B178  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017F33C 0017B17C  7C 08 02 A6 */	mflr r0
/* 8017F340 0017B180  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017F344 0017B184  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017F348 0017B188  7C 7F 1B 78 */	mr r31, r3
/* 8017F34C 0017B18C  C0 02 96 B0 */	lfs f0, $$251288-_SDA2_BASE_(r2)
/* 8017F350 0017B190  D0 03 00 08 */	stfs f0, 8(r3)
/* 8017F354 0017B194  D0 03 00 04 */	stfs f0, 4(r3)
/* 8017F358 0017B198  D0 03 00 00 */	stfs f0, 0(r3)
/* 8017F35C 0017B19C  38 63 00 0C */	addi r3, r3, 0xc
/* 8017F360 0017B1A0  4B EB 11 81 */	bl PSMTXIdentity
/* 8017F364 0017B1A4  C0 02 96 B0 */	lfs f0, $$251288-_SDA2_BASE_(r2)
/* 8017F368 0017B1A8  D0 1F 00 3C */	stfs f0, 0x3c(r31)
/* 8017F36C 0017B1AC  C0 02 96 B4 */	lfs f0, $$251289-_SDA2_BASE_(r2)
/* 8017F370 0017B1B0  D0 1F 00 40 */	stfs f0, 0x40(r31)
/* 8017F374 0017B1B4  7F E3 FB 78 */	mr r3, r31
/* 8017F378 0017B1B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017F37C 0017B1BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017F380 0017B1C0  7C 08 03 A6 */	mtlr r0
/* 8017F384 0017B1C4  38 21 00 10 */	addi r1, r1, 0x10
/* 8017F388 0017B1C8  4E 80 00 20 */	blr 

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$251288
$$251288:
	.incbin "baserom.dol", 0x49A170, 0x4
.global $$251289
$$251289:
	.incbin "baserom.dol", 0x49A174, 0x4
