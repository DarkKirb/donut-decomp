.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step4hero21MoveLimitResponseCtrlFv
__ct__Q43scn4step4hero21MoveLimitResponseCtrlFv:
/* 8034EA98 0034A8D8  C0 02 CD C0 */	lfs f0, "@50125_80562D40"@sda21(r2)
/* 8034EA9C 0034A8DC  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 8034EAA0 0034A8E0  D0 03 00 08 */	stfs f0, 0x8(r3)
/* 8034EAA4 0034A8E4  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 8034EAA8 0034A8E8  38 00 00 00 */	li r0, 0x0
/* 8034EAAC 0034A8EC  90 03 00 00 */	stw r0, 0x0(r3)
/* 8034EAB0 0034A8F0  4E 80 00 20 */	blr
.global setResponseSpaceJumpToPos__Q43scn4step4hero21MoveLimitResponseCtrlFRCQ33hel4math7Vector3
setResponseSpaceJumpToPos__Q43scn4step4hero21MoveLimitResponseCtrlFRCQ33hel4math7Vector3:
/* 8034EAB4 0034A8F4  38 00 00 03 */	li r0, 0x3
/* 8034EAB8 0034A8F8  90 03 00 00 */	stw r0, 0x0(r3)
/* 8034EABC 0034A8FC  C0 04 00 00 */	lfs f0, 0x0(r4)
/* 8034EAC0 0034A900  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 8034EAC4 0034A904  C0 04 00 04 */	lfs f0, 0x4(r4)
/* 8034EAC8 0034A908  D0 03 00 08 */	stfs f0, 0x8(r3)
/* 8034EACC 0034A90C  C0 04 00 08 */	lfs f0, 0x8(r4)
/* 8034EAD0 0034A910  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 8034EAD4 0034A914  4E 80 00 20 */	blr
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@50125_80562D40"
"@50125_80562D40":

	.4byte 0
	.4byte 0
