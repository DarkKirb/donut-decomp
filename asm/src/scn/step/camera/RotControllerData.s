.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step6camera17RotControllerDataFv
__ct__Q43scn4step6camera17RotControllerDataFv:
/* 80267898 002636D8  38 00 00 00 */	li r0, 0x0
/* 8026789C 002636DC  90 03 00 00 */	stw r0, 0x0(r3)
/* 802678A0 002636E0  C0 02 AC 50 */	lfs f0, "@49657_80560BD0"@sda21(r2)
/* 802678A4 002636E4  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 802678A8 002636E8  D0 03 00 08 */	stfs f0, 0x8(r3)
/* 802678AC 002636EC  98 03 00 0C */	stb r0, 0xc(r3)
/* 802678B0 002636F0  4E 80 00 20 */	blr
.global __ct__Q43scn4step6camera17RotControllerDataFUlffb
__ct__Q43scn4step6camera17RotControllerDataFUlffb:
/* 802678B4 002636F4  90 83 00 00 */	stw r4, 0x0(r3)
/* 802678B8 002636F8  D0 23 00 04 */	stfs f1, 0x4(r3)
/* 802678BC 002636FC  D0 43 00 08 */	stfs f2, 0x8(r3)
/* 802678C0 00263700  98 A3 00 0C */	stb r5, 0xc(r3)
/* 802678C4 00263704  4E 80 00 20 */	blr
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@49657_80560BD0"
"@49657_80560BD0":

	.4byte 0
	.4byte 0
