.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global lbl_8019B9F4
lbl_8019B9F4:
/* 8019B9F4 00197834  C0 22 98 20 */	lfs f1, lbl_8055F7A0@sda21(r2)
/* 8019B9F8 00197838  48 00 00 04 */	b lbl_8019B9FC
.global lbl_8019B9FC
lbl_8019B9FC:
/* 8019B9FC 0019783C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019BA00 00197840  D0 21 00 08 */	stfs f1, 0x8(r1)
/* 8019BA04 00197844  80 61 00 08 */	lwz r3, 0x8(r1)
/* 8019BA08 00197848  38 21 00 10 */	addi r1, r1, 0x10
/* 8019BA0C 0019784C  4E 80 00 20 */	blr
