.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step4item13StateCallbackFRQ43scn4step4item4Item
__ct__Q43scn4step4item13StateCallbackFRQ43scn4step4item4Item:
/* 803C5264 003C10A4  3C A0 80 49 */	lis r5, __vt__Q43scn4step4item13StateCallback@ha
/* 803C5268 003C10A8  38 05 1F 20 */	addi r0, r5, __vt__Q43scn4step4item13StateCallback@l
/* 803C526C 003C10AC  90 03 00 00 */	stw r0, 0x0(r3)
/* 803C5270 003C10B0  90 83 00 04 */	stw r4, 0x4(r3)
/* 803C5274 003C10B4  4E 80 00 20 */	blr

.global onStateChanged__Q43scn4step4item13StateCallbackFRCQ24util13IStateChanger
onStateChanged__Q43scn4step4item13StateCallbackFRCQ24util13IStateChanger:
/* 803C5278 003C10B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803C527C 003C10BC  7C 08 02 A6 */	mflr r0
/* 803C5280 003C10C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C5284 003C10C4  80 63 00 04 */	lwz r3, 0x4(r3)
/* 803C5288 003C10C8  4B FF DA 91 */	bl landConstraint__Q43scn4step4item4ItemFv
/* 803C528C 003C10CC  4B EA 9F 01 */	bl resetMode__Q43scn4step5chara14LandConstraintFv
/* 803C5290 003C10D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C5294 003C10D4  7C 08 03 A6 */	mtlr r0
/* 803C5298 003C10D8  38 21 00 10 */	addi r1, r1, 0x10
/* 803C529C 003C10DC  4E 80 00 20 */	blr
