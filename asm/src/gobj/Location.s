.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q24gobj8LocationFRCQ24gobj12LocationDesc
__ct__Q24gobj8LocationFRCQ24gobj12LocationDesc:
/* 8019A954 00196794  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019A958 00196798  7C 08 02 A6 */	mflr r0
/* 8019A95C 0019679C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019A960 001967A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8019A964 001967A4  7C 7F 1B 78 */	mr r31, r3
/* 8019A968 001967A8  80 A4 00 00 */	lwz r5, 0x0(r4)
/* 8019A96C 001967AC  80 04 00 04 */	lwz r0, 0x4(r4)
/* 8019A970 001967B0  90 A3 00 00 */	stw r5, 0x0(r3)
/* 8019A974 001967B4  90 03 00 04 */	stw r0, 0x4(r3)
/* 8019A978 001967B8  80 04 00 08 */	lwz r0, 0x8(r4)
/* 8019A97C 001967BC  90 03 00 08 */	stw r0, 0x8(r3)
/* 8019A980 001967C0  38 63 00 0C */	addi r3, r3, 0xc
/* 8019A984 001967C4  7F E4 FB 78 */	mr r4, r31
/* 8019A988 001967C8  4B FE 1C 41 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8019A98C 001967CC  7F E3 FB 78 */	mr r3, r31
/* 8019A990 001967D0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8019A994 001967D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019A998 001967D8  7C 08 03 A6 */	mtlr r0
/* 8019A99C 001967DC  38 21 00 10 */	addi r1, r1, 0x10
/* 8019A9A0 001967E0  4E 80 00 20 */	blr
.global setPos__Q24gobj8LocationFRCQ33hel4math7Vector3
setPos__Q24gobj8LocationFRCQ33hel4math7Vector3:
/* 8019A9A4 001967E4  4B FE 1B A8 */	b __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
.global prevPos__Q24gobj8LocationCFv
prevPos__Q24gobj8LocationCFv:
/* 8019A9A8 001967E8  80 A4 00 0C */	lwz r5, 0xc(r4)
/* 8019A9AC 001967EC  80 04 00 10 */	lwz r0, 0x10(r4)
/* 8019A9B0 001967F0  90 A3 00 00 */	stw r5, 0x0(r3)
/* 8019A9B4 001967F4  90 03 00 04 */	stw r0, 0x4(r3)
/* 8019A9B8 001967F8  80 04 00 14 */	lwz r0, 0x14(r4)
/* 8019A9BC 001967FC  90 03 00 08 */	stw r0, 0x8(r3)
/* 8019A9C0 00196800  4E 80 00 20 */	blr
.global updatePrevPos__Q24gobj8LocationFv
updatePrevPos__Q24gobj8LocationFv:
/* 8019A9C4 00196804  7C 64 1B 78 */	mr r4, r3
/* 8019A9C8 00196808  38 63 00 0C */	addi r3, r3, 0xc
/* 8019A9CC 0019680C  4B FE 1B 80 */	b __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
