.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "min<f>__3stdFRCfRCf_RCf"
"min<f>__3stdFRCfRCf_RCf":
/* 8014BC6C 00147AAC  C0 24 00 00 */	lfs f1, 0x0(r4)
/* 8014BC70 00147AB0  C0 03 00 00 */	lfs f0, 0x0(r3)
/* 8014BC74 00147AB4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8014BC78 00147AB8  4C 80 00 20 */	bgelr
/* 8014BC7C 00147ABC  7C 83 23 78 */	mr r3, r4
/* 8014BC80 00147AC0  4E 80 00 20 */	blr
.global __ct__Q34nw4r2ut4RectFRCQ34nw4r2ut4Rect
__ct__Q34nw4r2ut4RectFRCQ34nw4r2ut4Rect:
/* 8014BC84 00147AC4  C0 04 00 00 */	lfs f0, 0x0(r4)
/* 8014BC88 00147AC8  D0 03 00 00 */	stfs f0, 0x0(r3)
/* 8014BC8C 00147ACC  C0 04 00 04 */	lfs f0, 0x4(r4)
/* 8014BC90 00147AD0  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 8014BC94 00147AD4  C0 04 00 08 */	lfs f0, 0x8(r4)
/* 8014BC98 00147AD8  D0 03 00 08 */	stfs f0, 0x8(r3)
/* 8014BC9C 00147ADC  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 8014BCA0 00147AE0  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 8014BCA4 00147AE4  4E 80 00 20 */	blr
