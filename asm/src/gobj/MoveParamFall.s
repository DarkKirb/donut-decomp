.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Zero__Q24gobj13MoveParamFallFv
Zero__Q24gobj13MoveParamFallFv:
/* 8019BA10 00197850  C0 22 98 28 */	lfs f1, "@48787_8055F7A8"@sda21(r2)
/* 8019BA14 00197854  FC 40 08 90 */	fmr f2, f1
/* 8019BA18 00197858  FC 60 08 90 */	fmr f3, f1
/* 8019BA1C 0019785C  4B FF FF 98 */	b Create__Q24gobj14MoveParamAccelFfff
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@48787_8055F7A8"
"@48787_8055F7A8":

	.4byte 0
	.4byte 0
