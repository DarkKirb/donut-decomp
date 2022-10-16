.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step3sfx6BGFadeFv
__ct__Q43scn4step3sfx6BGFadeFv:
/* 803CCCD4 003C8B14  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803CCCD8 003C8B18  7C 08 02 A6 */	mflr r0
/* 803CCCDC 003C8B1C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803CCCE0 003C8B20  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803CCCE4 003C8B24  7C 7F 1B 78 */	mr r31, r3
/* 803CCCE8 003C8B28  48 03 3A A5 */	bl __ct__Q23sfx4FadeFv
/* 803CCCEC 003C8B2C  7F E3 FB 78 */	mr r3, r31
/* 803CCCF0 003C8B30  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803CCCF4 003C8B34  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803CCCF8 003C8B38  7C 08 03 A6 */	mtlr r0
/* 803CCCFC 003C8B3C  38 21 00 10 */	addi r1, r1, 0x10
/* 803CCD00 003C8B40  4E 80 00 20 */	blr
.global update__Q43scn4step3sfx6BGFadeFv
update__Q43scn4step3sfx6BGFadeFv:
/* 803CCD04 003C8B44  48 03 3A C0 */	b update__Q23sfx4FadeFv
.global setFadeIn__Q43scn4step3sfx6BGFadeFUl
setFadeIn__Q43scn4step3sfx6BGFadeFUl:
/* 803CCD08 003C8B48  48 03 3B E8 */	b setFadeIn__Q23sfx4FadeFUl
.global setFadeOut__Q43scn4step3sfx6BGFadeFUl
setFadeOut__Q43scn4step3sfx6BGFadeFUl:
/* 803CCD0C 003C8B4C  48 03 3B FC */	b setFadeOut__Q23sfx4FadeFUl
.global setStopFrame__Q43scn4step3sfx6BGFadeFUl
setStopFrame__Q43scn4step3sfx6BGFadeFUl:
/* 803CCD10 003C8B50  4B E0 97 90 */	b setTeamXlu__Q25ocoll3HitFUl
.global setColor__Q43scn4step3sfx6BGFadeFRC8_GXColor
setColor__Q43scn4step3sfx6BGFadeFRC8_GXColor:
/* 803CCD14 003C8B54  48 03 3C 0C */	b setColor__Q23sfx4FadeFRC8_GXColor
.global isNeedToDraw__Q43scn4step3sfx6BGFadeCFv
isNeedToDraw__Q43scn4step3sfx6BGFadeCFv:
/* 803CCD18 003C8B58  48 03 3C 2C */	b isNeedToDraw__Q23sfx4FadeCFv
.global draw__Q43scn4step3sfx6BGFadeCFv
draw__Q43scn4step3sfx6BGFadeCFv:
/* 803CCD1C 003C8B5C  48 03 3C 54 */	b draw__Q23sfx4FadeCFv
