.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Register__Q24gobj12MintLocationFRQ24gobj8Location
Register__Q24gobj12MintLocationFRQ24gobj8Location:
/* 8019AD34 00196B74  90 6D ED B8 */	stw r3, "t_obj__Q24gobj26@unnamed@MintLocation_cpp@"@sda21(r13)
/* 8019AD38 00196B78  4E 80 00 20 */	blr
.global Unregister__Q24gobj12MintLocationFRQ24gobj8Location
Unregister__Q24gobj12MintLocationFRQ24gobj8Location:
/* 8019AD3C 00196B7C  38 00 00 00 */	li r0, 0x0
/* 8019AD40 00196B80  90 0D ED B8 */	stw r0, "t_obj__Q24gobj26@unnamed@MintLocation_cpp@"@sda21(r13)
/* 8019AD44 00196B84  4E 80 00 20 */	blr
.global LoadPos__Q24gobj12MintLocationFv
LoadPos__Q24gobj12MintLocationFv:
/* 8019AD48 00196B88  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8019AD4C 00196B8C  7C 08 02 A6 */	mflr r0
/* 8019AD50 00196B90  90 01 00 24 */	stw r0, 0x24(r1)
/* 8019AD54 00196B94  38 61 00 08 */	addi r3, r1, 0x8
/* 8019AD58 00196B98  80 8D ED B8 */	lwz r4, "t_obj__Q24gobj26@unnamed@MintLocation_cpp@"@sda21(r13)
/* 8019AD5C 00196B9C  4B FE 18 6D */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8019AD60 00196BA0  38 61 00 08 */	addi r3, r1, 0x8
/* 8019AD64 00196BA4  48 00 72 1D */	bl Set__Q33hel4mint16AddOnMathVector3FRCQ33hel4math7Vector3
/* 8019AD68 00196BA8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8019AD6C 00196BAC  7C 08 03 A6 */	mtlr r0
/* 8019AD70 00196BB0  38 21 00 20 */	addi r1, r1, 0x20
/* 8019AD74 00196BB4  4E 80 00 20 */	blr
.global LoadPrevPos__Q24gobj12MintLocationFv
LoadPrevPos__Q24gobj12MintLocationFv:
/* 8019AD78 00196BB8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8019AD7C 00196BBC  7C 08 02 A6 */	mflr r0
/* 8019AD80 00196BC0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8019AD84 00196BC4  38 61 00 08 */	addi r3, r1, 0x8
/* 8019AD88 00196BC8  80 8D ED B8 */	lwz r4, "t_obj__Q24gobj26@unnamed@MintLocation_cpp@"@sda21(r13)
/* 8019AD8C 00196BCC  4B FF FC 1D */	bl prevPos__Q24gobj8LocationCFv
/* 8019AD90 00196BD0  38 61 00 08 */	addi r3, r1, 0x8
/* 8019AD94 00196BD4  48 00 71 ED */	bl Set__Q33hel4mint16AddOnMathVector3FRCQ33hel4math7Vector3
/* 8019AD98 00196BD8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8019AD9C 00196BDC  7C 08 03 A6 */	mtlr r0
/* 8019ADA0 00196BE0  38 21 00 20 */	addi r1, r1, 0x20
/* 8019ADA4 00196BE4  4E 80 00 20 */	blr
.global Pos__Q24gobj12MintLocationFv
Pos__Q24gobj12MintLocationFv:
/* 8019ADA8 00196BE8  80 8D ED B8 */	lwz r4, "t_obj__Q24gobj26@unnamed@MintLocation_cpp@"@sda21(r13)
/* 8019ADAC 00196BEC  4B FE 18 1C */	b __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
.global PrevPos__Q24gobj12MintLocationFv
PrevPos__Q24gobj12MintLocationFv:
/* 8019ADB0 00196BF0  80 8D ED B8 */	lwz r4, "t_obj__Q24gobj26@unnamed@MintLocation_cpp@"@sda21(r13)
/* 8019ADB4 00196BF4  4B FF FB F4 */	b prevPos__Q24gobj8LocationCFv

.global "__sinit_@@1MintLocation_cpp"
"__sinit_@@1MintLocation_cpp":
/* 8019ADB8 00196BF8  38 6D ED B8 */	addi r3, r13, "t_obj__Q24gobj26@unnamed@MintLocation_cpp@"@sda21
/* 8019ADBC 00196BFC  4B F4 26 24 */	b __ct__Q34nw4r3g3d8LightObjFv
.include "macros.inc"

.section .ctors, "wa"  # 0x80406260 - 0x80406540 ; 0x000002E0
	.4byte "__sinit_@@1MintLocation_cpp"
.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global "t_obj__Q24gobj26@unnamed@MintLocation_cpp@"
"t_obj__Q24gobj26@unnamed@MintLocation_cpp@":
	.skip 0x8
