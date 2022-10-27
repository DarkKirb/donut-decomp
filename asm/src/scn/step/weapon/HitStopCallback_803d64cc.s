.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step6weapon15HitStopCallbackFRQ43scn4step6weapon6Weapon
__ct__Q43scn4step6weapon15HitStopCallbackFRQ43scn4step6weapon6Weapon:
/* 803D64CC 003D230C  3C A0 80 49 */	lis r5, __vt__Q43scn4step6weapon15HitStopCallback@ha
/* 803D64D0 003D2310  38 05 37 B0 */	addi r0, r5, __vt__Q43scn4step6weapon15HitStopCallback@l
/* 803D64D4 003D2314  90 03 00 00 */	stw r0, 0x0(r3)
/* 803D64D8 003D2318  90 83 00 04 */	stw r4, 0x4(r3)
/* 803D64DC 003D231C  4E 80 00 20 */	blr

.global __dt__Q43scn4step6weapon15HitStopCallbackFv
__dt__Q43scn4step6weapon15HitStopCallbackFv:
/* 803D64E0 003D2320  4B E5 A5 C8 */	b __dt__Q43scn4step4boss15HitStopCallbackFv

.global onStart__Q43scn4step6weapon15HitStopCallbackFv
onStart__Q43scn4step6weapon15HitStopCallbackFv:
/* 803D64E4 003D2324  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D64E8 003D2328  7C 08 02 A6 */	mflr r0
/* 803D64EC 003D232C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D64F0 003D2330  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D64F4 003D2334  7C 7F 1B 78 */	mr r31, r3
/* 803D64F8 003D2338  80 63 00 04 */	lwz r3, 0x4(r3)
/* 803D64FC 003D233C  48 00 4C 25 */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803D6500 003D2340  4B FF FD D9 */	bl onHitStopStart__Q43scn4step6weapon6EffectFv
/* 803D6504 003D2344  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 803D6508 003D2348  48 00 4C 11 */	bl model__Q43scn4step6weapon6WeaponFv
/* 803D650C 003D234C  4B E9 7E 0D */	bl requestPause__Q43scn4step5chara6EffectFv
/* 803D6510 003D2350  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D6514 003D2354  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D6518 003D2358  7C 08 03 A6 */	mtlr r0
/* 803D651C 003D235C  38 21 00 10 */	addi r1, r1, 0x10
/* 803D6520 003D2360  4E 80 00 20 */	blr

.global onEnd__Q43scn4step6weapon15HitStopCallbackFv
onEnd__Q43scn4step6weapon15HitStopCallbackFv:
/* 803D6524 003D2364  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D6528 003D2368  7C 08 02 A6 */	mflr r0
/* 803D652C 003D236C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D6530 003D2370  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D6534 003D2374  7C 7F 1B 78 */	mr r31, r3
/* 803D6538 003D2378  80 63 00 04 */	lwz r3, 0x4(r3)
/* 803D653C 003D237C  48 00 4B DD */	bl model__Q43scn4step6weapon6WeaponFv
/* 803D6540 003D2380  4B E9 7D E1 */	bl requestUnpause__Q43scn4step5chara6EffectFv
/* 803D6544 003D2384  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 803D6548 003D2388  48 00 4B D9 */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803D654C 003D238C  4B FF FD C5 */	bl onHitStopEnd__Q43scn4step6weapon6EffectFv
/* 803D6550 003D2390  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D6554 003D2394  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D6558 003D2398  7C 08 03 A6 */	mtlr r0
/* 803D655C 003D239C  38 21 00 10 */	addi r1, r1, 0x10
/* 803D6560 003D23A0  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q43scn4step6weapon15HitStopCallback
__vt__Q43scn4step6weapon15HitStopCallback:

	.4byte 0
	.4byte 0
	.4byte __dt__Q43scn4step6weapon15HitStopCallbackFv
	.4byte onStart__Q43scn4step6weapon15HitStopCallbackFv
	.4byte onEnd__Q43scn4step6weapon15HitStopCallbackFv
	.4byte 0
