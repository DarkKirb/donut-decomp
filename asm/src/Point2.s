.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __sinit_$$3Point2_cpp
__sinit_$$3Point2_cpp:
/* 8019EC6C 0019AAAC  38 6D EE 20 */	addi r3, r13, ORIGIN__Q33hel4math6Point2-_SDA_BASE_
/* 8019EC70 0019AAB0  C0 22 98 C8 */	lfs f1, $$249826-_SDA2_BASE_(r2)
/* 8019EC74 0019AAB4  FC 40 08 90 */	fmr f2, f1
/* 8019EC78 0019AAB8  48 00 07 30 */	b set__Q33hel4math7Vector2Fff

.section .data2, "wa"  # 0x80406260 - 0x80406540
	.incbin "baserom.dol", 0x40241C, 0x4

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$249826
$$249826:
	.incbin "baserom.dol", 0x49A388, 0x8

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global ORIGIN__Q33hel4math6Point2
ORIGIN__Q33hel4math6Point2:
	.skip 0x8
