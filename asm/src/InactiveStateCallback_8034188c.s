.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step4hero21InactiveStateCallbackFRQ43scn4step4hero12InactiveHero
__ct__Q43scn4step4hero21InactiveStateCallbackFRQ43scn4step4hero12InactiveHero:
/* 8034188C 0033D6CC  3C A0 80 48 */	lis r5, __vt__Q43scn4step4hero21InactiveStateCallback@ha
/* 80341890 0033D6D0  38 05 4C C0 */	addi r0, r5, __vt__Q43scn4step4hero21InactiveStateCallback@l
/* 80341894 0033D6D4  90 03 00 00 */	stw r0, 0x0(r3)
/* 80341898 0033D6D8  90 83 00 04 */	stw r4, 0x4(r3)
/* 8034189C 0033D6DC  4E 80 00 20 */	blr

.global onStateChanged__Q43scn4step4hero21InactiveStateCallbackFRCQ24util13IStateChanger
onStateChanged__Q43scn4step4hero21InactiveStateCallbackFRCQ24util13IStateChanger:
/* 803418A0 0033D6E0  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q43scn4step4hero21InactiveStateCallback
__vt__Q43scn4step4hero21InactiveStateCallback:

	.4byte 0
	.4byte 0
	.4byte __dt__Q43scn4step4hero21InactiveStateCallbackFv
	.4byte onStateChanged__Q43scn4step4hero21InactiveStateCallbackFRCQ24util13IStateChanger
