.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global Zero__Q24gobj14MoveParamDecelFv
Zero__Q24gobj14MoveParamDecelFv:
/* 8019B9F4 00197834  C0 22 98 20 */	lfs f1, $$248779-_SDA2_BASE_(r2)
/* 8019B9F8 00197838  48 00 00 04 */	b Create__Q24gobj14MoveParamDecelFf

.global Create__Q24gobj14MoveParamDecelFf
Create__Q24gobj14MoveParamDecelFf:
/* 8019B9FC 0019783C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019BA00 00197840  D0 21 00 08 */	stfs f1, 8(r1)
/* 8019BA04 00197844  80 61 00 08 */	lwz r3, 8(r1)
/* 8019BA08 00197848  38 21 00 10 */	addi r1, r1, 0x10
/* 8019BA0C 0019784C  4E 80 00 20 */	blr 

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$248779
$$248779:
	.4byte 0
	.4byte 0
