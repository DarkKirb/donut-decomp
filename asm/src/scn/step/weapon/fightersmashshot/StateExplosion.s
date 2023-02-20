.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step6weapon16fightersmashshot14StateExplosionFPQ43scn4step6weapon6Weapon
__ct__Q53scn4step6weapon16fightersmashshot14StateExplosionFPQ43scn4step6weapon6Weapon:
/* 803E6284 003E20C4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803E6288 003E20C8  7C 08 02 A6 */	mflr r0
/* 803E628C 003E20CC  90 01 00 24 */	stw r0, 0x24(r1)
/* 803E6290 003E20D0  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 803E6294 003E20D4  F3 E1 00 18 */	psq_st f31, 0x18(r1), 0, qr0
/* 803E6298 003E20D8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803E629C 003E20DC  7C 7F 1B 78 */	mr r31, r3
/* 803E62A0 003E20E0  4B FF 26 A1 */	bl __ct__Q43scn4step6weapon9StateBaseFPQ43scn4step6weapon6Weapon
/* 803E62A4 003E20E4  3C 60 80 49 */	lis r3, __vt__Q53scn4step6weapon16fightersmashshot14StateExplosion@ha
/* 803E62A8 003E20E8  38 03 48 68 */	addi r0, r3, __vt__Q53scn4step6weapon16fightersmashshot14StateExplosion@l
/* 803E62AC 003E20EC  90 1F 00 00 */	stw r0, 0x0(r31)
/* 803E62B0 003E20F0  38 00 00 00 */	li r0, 0x0
/* 803E62B4 003E20F4  90 1F 00 08 */	stw r0, 0x8(r31)
/* 803E62B8 003E20F8  7F E3 FB 78 */	mr r3, r31
/* 803E62BC 003E20FC  4B D1 A5 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E62C0 003E2100  4B FF 4E 71 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E62C4 003E2104  38 80 00 EA */	li r4, 0xea
/* 803E62C8 003E2108  4B E8 C5 D5 */	bl setAttackType__Q43scn4step5chara11ObjCollLiteFQ43scn4step5ocoll10AttackType
/* 803E62CC 003E210C  7F E3 FB 78 */	mr r3, r31
/* 803E62D0 003E2110  4B D1 A5 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E62D4 003E2114  4B FF 4E 5D */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E62D8 003E2118  4B E8 C4 5D */	bl clearAttack__Q43scn4step5chara11ObjCollLiteFv
/* 803E62DC 003E211C  7F E3 FB 78 */	mr r3, r31
/* 803E62E0 003E2120  4B D1 A5 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E62E4 003E2124  4B FF 4D F5 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803E62E8 003E2128  4B F6 B0 AD */	bl capturedWhispy__Q43scn4step4hero5ParamCFv
/* 803E62EC 003E212C  C3 E3 00 0C */	lfs f31, 0xc(r3)
/* 803E62F0 003E2130  7F E3 FB 78 */	mr r3, r31
/* 803E62F4 003E2134  4B D1 A4 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E62F8 003E2138  4B FF 4E 39 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E62FC 003E213C  38 80 00 00 */	li r4, 0x0
/* 803E6300 003E2140  FC 20 F8 90 */	fmr f1, f31
/* 803E6304 003E2144  4B E8 C4 B9 */	bl addAttack__Q43scn4step5chara11ObjCollLiteFUlf
/* 803E6308 003E2148  7F E3 FB 78 */	mr r3, r31
/* 803E630C 003E214C  4B D1 A4 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E6310 003E2150  4B FF 4E 11 */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803E6314 003E2154  4B DC 08 F5 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803E6318 003E2158  38 80 00 C2 */	li r4, 0xc2
/* 803E631C 003E215C  38 A0 00 00 */	li r5, 0x0
/* 803E6320 003E2160  4B E8 7C 59 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 803E6324 003E2164  7F E3 FB 78 */	mr r3, r31
/* 803E6328 003E2168  4B D1 A4 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E632C 003E216C  4B FF 4D E5 */	bl move__Q43scn4step6weapon6WeaponFv
/* 803E6330 003E2170  4B DB 50 61 */	bl resetVelocity__Q24gobj4MoveFv
/* 803E6334 003E2174  7F E3 FB 78 */	mr r3, r31
/* 803E6338 003E2178  38 00 00 18 */	li r0, 0x18
/* 803E633C 003E217C  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803E6340 003E2180  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 803E6344 003E2184  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803E6348 003E2188  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803E634C 003E218C  7C 08 03 A6 */	mtlr r0
/* 803E6350 003E2190  38 21 00 20 */	addi r1, r1, 0x20
/* 803E6354 003E2194  4E 80 00 20 */	blr

.global __dt__Q53scn4step6weapon16fightersmashshot14StateExplosionFv
__dt__Q53scn4step6weapon16fightersmashshot14StateExplosionFv:
/* 803E6358 003E2198  4B FF 26 E8 */	b __dt__Q43scn4step6weapon11StateNormalFv

.global procAnim__Q53scn4step6weapon16fightersmashshot14StateExplosionFv
procAnim__Q53scn4step6weapon16fightersmashshot14StateExplosionFv:
/* 803E635C 003E219C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803E6360 003E21A0  7C 08 02 A6 */	mflr r0
/* 803E6364 003E21A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803E6368 003E21A8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803E636C 003E21AC  7C 7F 1B 78 */	mr r31, r3
/* 803E6370 003E21B0  4B D1 A4 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E6374 003E21B4  4B FF 4D 65 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803E6378 003E21B8  4B F6 B0 1D */	bl capturedWhispy__Q43scn4step4hero5ParamCFv
/* 803E637C 003E21BC  80 83 00 10 */	lwz r4, 0x10(r3)
/* 803E6380 003E21C0  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 803E6384 003E21C4  38 03 00 01 */	addi r0, r3, 0x1
/* 803E6388 003E21C8  90 1F 00 08 */	stw r0, 0x8(r31)
/* 803E638C 003E21CC  7C 00 20 40 */	cmplw r0, r4
/* 803E6390 003E21D0  41 80 00 10 */	blt lbl_803E63A0
/* 803E6394 003E21D4  7F E3 FB 78 */	mr r3, r31
/* 803E6398 003E21D8  4B D1 A4 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E639C 003E21DC  4B FF 4C 2D */	bl dead__Q43scn4step6weapon6WeaponFv
.global lbl_803E63A0
lbl_803E63A0:
/* 803E63A0 003E21E0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803E63A4 003E21E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803E63A8 003E21E8  7C 08 03 A6 */	mtlr r0
/* 803E63AC 003E21EC  38 21 00 10 */	addi r1, r1, 0x10
/* 803E63B0 003E21F0  4E 80 00 20 */	blr

.global procMove__Q53scn4step6weapon16fightersmashshot14StateExplosionFv
procMove__Q53scn4step6weapon16fightersmashshot14StateExplosionFv:
/* 803E63B4 003E21F4  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step6weapon16fightersmashshot14StateExplosionFv
procFixPos__Q53scn4step6weapon16fightersmashshot14StateExplosionFv:
/* 803E63B8 003E21F8  4E 80 00 20 */	blr

.global procObjCollReact__Q53scn4step6weapon16fightersmashshot14StateExplosionFv
procObjCollReact__Q53scn4step6weapon16fightersmashshot14StateExplosionFv:
/* 803E63BC 003E21FC  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step6weapon16fightersmashshot14StateExplosion
__vt__Q53scn4step6weapon16fightersmashshot14StateExplosion:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step6weapon16fightersmashshot14StateExplosionFv
	.4byte procAnim__Q53scn4step6weapon16fightersmashshot14StateExplosionFv
	.4byte procMove__Q53scn4step6weapon16fightersmashshot14StateExplosionFv
	.4byte procConstraint__Q43scn4step6weapon9StateBaseFv
	.4byte procFixPos__Q53scn4step6weapon16fightersmashshot14StateExplosionFv
	.4byte procObjCollReact__Q53scn4step6weapon16fightersmashshot14StateExplosionFv
