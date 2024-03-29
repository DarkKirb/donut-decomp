.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step6weapon15fighterkickshot14StateExplosionFPQ43scn4step6weapon6Weapon
__ct__Q53scn4step6weapon15fighterkickshot14StateExplosionFPQ43scn4step6weapon6Weapon:
/* 803E669C 003E24DC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803E66A0 003E24E0  7C 08 02 A6 */	mflr r0
/* 803E66A4 003E24E4  90 01 00 24 */	stw r0, 0x24(r1)
/* 803E66A8 003E24E8  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 803E66AC 003E24EC  F3 E1 00 18 */	psq_st f31, 0x18(r1), 0, qr0
/* 803E66B0 003E24F0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803E66B4 003E24F4  7C 7F 1B 78 */	mr r31, r3
/* 803E66B8 003E24F8  4B FF 22 89 */	bl __ct__Q43scn4step6weapon9StateBaseFPQ43scn4step6weapon6Weapon
/* 803E66BC 003E24FC  3C 60 80 49 */	lis r3, __vt__Q53scn4step6weapon15fighterkickshot14StateExplosion@ha
/* 803E66C0 003E2500  38 03 48 B8 */	addi r0, r3, __vt__Q53scn4step6weapon15fighterkickshot14StateExplosion@l
/* 803E66C4 003E2504  90 1F 00 00 */	stw r0, 0x0(r31)
/* 803E66C8 003E2508  38 00 00 00 */	li r0, 0x0
/* 803E66CC 003E250C  90 1F 00 08 */	stw r0, 0x8(r31)
/* 803E66D0 003E2510  7F E3 FB 78 */	mr r3, r31
/* 803E66D4 003E2514  4B D1 A1 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E66D8 003E2518  4B FF 4A 59 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E66DC 003E251C  38 80 00 F3 */	li r4, 0xf3
/* 803E66E0 003E2520  4B E8 C1 BD */	bl setAttackType__Q43scn4step5chara11ObjCollLiteFQ43scn4step5ocoll10AttackType
/* 803E66E4 003E2524  7F E3 FB 78 */	mr r3, r31
/* 803E66E8 003E2528  4B D1 A0 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E66EC 003E252C  4B FF 4A 45 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E66F0 003E2530  4B E8 C0 45 */	bl clearAttack__Q43scn4step5chara11ObjCollLiteFv
/* 803E66F4 003E2534  7F E3 FB 78 */	mr r3, r31
/* 803E66F8 003E2538  4B D1 A0 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E66FC 003E253C  4B FF 49 DD */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803E6700 003E2540  4B F6 AC D1 */	bl capturedWaterGalboros__Q43scn4step4hero5ParamCFv
/* 803E6704 003E2544  C3 E3 00 0C */	lfs f31, 0xc(r3)
/* 803E6708 003E2548  7F E3 FB 78 */	mr r3, r31
/* 803E670C 003E254C  4B D1 A0 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E6710 003E2550  4B FF 4A 21 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E6714 003E2554  38 80 00 00 */	li r4, 0x0
/* 803E6718 003E2558  FC 20 F8 90 */	fmr f1, f31
/* 803E671C 003E255C  4B E8 C0 A1 */	bl addAttack__Q43scn4step5chara11ObjCollLiteFUlf
/* 803E6720 003E2560  7F E3 FB 78 */	mr r3, r31
/* 803E6724 003E2564  4B D1 A0 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E6728 003E2568  4B FF 49 F9 */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803E672C 003E256C  4B DC 04 DD */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803E6730 003E2570  38 80 00 C6 */	li r4, 0xc6
/* 803E6734 003E2574  38 A0 00 00 */	li r5, 0x0
/* 803E6738 003E2578  4B E8 78 41 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 803E673C 003E257C  7F E3 FB 78 */	mr r3, r31
/* 803E6740 003E2580  4B D1 A0 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E6744 003E2584  4B FF 49 CD */	bl move__Q43scn4step6weapon6WeaponFv
/* 803E6748 003E2588  4B DB 4C 49 */	bl resetVelocity__Q24gobj4MoveFv
/* 803E674C 003E258C  7F E3 FB 78 */	mr r3, r31
/* 803E6750 003E2590  38 00 00 18 */	li r0, 0x18
/* 803E6754 003E2594  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803E6758 003E2598  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 803E675C 003E259C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803E6760 003E25A0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803E6764 003E25A4  7C 08 03 A6 */	mtlr r0
/* 803E6768 003E25A8  38 21 00 20 */	addi r1, r1, 0x20
/* 803E676C 003E25AC  4E 80 00 20 */	blr

.global __dt__Q53scn4step6weapon15fighterkickshot14StateExplosionFv
__dt__Q53scn4step6weapon15fighterkickshot14StateExplosionFv:
/* 803E6770 003E25B0  4B FF 22 D0 */	b __dt__Q43scn4step6weapon11StateNormalFv

.global procAnim__Q53scn4step6weapon15fighterkickshot14StateExplosionFv
procAnim__Q53scn4step6weapon15fighterkickshot14StateExplosionFv:
/* 803E6774 003E25B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803E6778 003E25B8  7C 08 02 A6 */	mflr r0
/* 803E677C 003E25BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803E6780 003E25C0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803E6784 003E25C4  7C 7F 1B 78 */	mr r31, r3
/* 803E6788 003E25C8  4B D1 A0 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E678C 003E25CC  4B FF 49 4D */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803E6790 003E25D0  4B F6 AC 41 */	bl capturedWaterGalboros__Q43scn4step4hero5ParamCFv
/* 803E6794 003E25D4  80 83 00 10 */	lwz r4, 0x10(r3)
/* 803E6798 003E25D8  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 803E679C 003E25DC  38 03 00 01 */	addi r0, r3, 0x1
/* 803E67A0 003E25E0  90 1F 00 08 */	stw r0, 0x8(r31)
/* 803E67A4 003E25E4  7C 00 20 40 */	cmplw r0, r4
/* 803E67A8 003E25E8  41 80 00 10 */	blt lbl_803E67B8
/* 803E67AC 003E25EC  7F E3 FB 78 */	mr r3, r31
/* 803E67B0 003E25F0  4B D1 A0 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E67B4 003E25F4  4B FF 48 15 */	bl dead__Q43scn4step6weapon6WeaponFv
.global lbl_803E67B8
lbl_803E67B8:
/* 803E67B8 003E25F8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803E67BC 003E25FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803E67C0 003E2600  7C 08 03 A6 */	mtlr r0
/* 803E67C4 003E2604  38 21 00 10 */	addi r1, r1, 0x10
/* 803E67C8 003E2608  4E 80 00 20 */	blr

.global procMove__Q53scn4step6weapon15fighterkickshot14StateExplosionFv
procMove__Q53scn4step6weapon15fighterkickshot14StateExplosionFv:
/* 803E67CC 003E260C  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step6weapon15fighterkickshot14StateExplosionFv
procFixPos__Q53scn4step6weapon15fighterkickshot14StateExplosionFv:
/* 803E67D0 003E2610  4E 80 00 20 */	blr

.global procObjCollReact__Q53scn4step6weapon15fighterkickshot14StateExplosionFv
procObjCollReact__Q53scn4step6weapon15fighterkickshot14StateExplosionFv:
/* 803E67D4 003E2614  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step6weapon15fighterkickshot14StateExplosion
__vt__Q53scn4step6weapon15fighterkickshot14StateExplosion:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step6weapon15fighterkickshot14StateExplosionFv
	.4byte procAnim__Q53scn4step6weapon15fighterkickshot14StateExplosionFv
	.4byte procMove__Q53scn4step6weapon15fighterkickshot14StateExplosionFv
	.4byte procConstraint__Q43scn4step6weapon9StateBaseFv
	.4byte procFixPos__Q53scn4step6weapon15fighterkickshot14StateExplosionFv
	.4byte procObjCollReact__Q53scn4step6weapon15fighterkickshot14StateExplosionFv
