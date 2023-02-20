.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4hero7fighter10StateSmashFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero7fighter10StateSmashFPQ43scn4step4hero4Hero:
/* 8039EE3C 0039AC7C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039EE40 0039AC80  7C 08 02 A6 */	mflr r0
/* 8039EE44 0039AC84  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039EE48 0039AC88  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039EE4C 0039AC8C  7C 7F 1B 78 */	mr r31, r3
/* 8039EE50 0039AC90  4B FB 66 A1 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 8039EE54 0039AC94  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero7fighter10StateSmash@ha
/* 8039EE58 0039AC98  38 03 E5 A8 */	addi r0, r3, __vt__Q53scn4step4hero7fighter10StateSmash@l
/* 8039EE5C 0039AC9C  90 1F 00 00 */	stw r0, 0x0(r31)
/* 8039EE60 0039ACA0  7F E3 FB 78 */	mr r3, r31
/* 8039EE64 0039ACA4  4B D6 19 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039EE68 0039ACA8  4B FA 14 B5 */	bl model__Q43scn4step4hero4HeroFv
/* 8039EE6C 0039ACAC  38 63 02 24 */	addi r3, r3, 0x224
/* 8039EE70 0039ACB0  38 80 00 F5 */	li r4, 0xf5
/* 8039EE74 0039ACB4  4B DF CF 85 */	bl start__Q24gobj6ScriptFUl
/* 8039EE78 0039ACB8  7F E3 FB 78 */	mr r3, r31
/* 8039EE7C 0039ACBC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039EE80 0039ACC0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039EE84 0039ACC4  7C 08 03 A6 */	mtlr r0
/* 8039EE88 0039ACC8  38 21 00 10 */	addi r1, r1, 0x10
/* 8039EE8C 0039ACCC  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero7fighter10StateSmashFv
__dt__Q53scn4step4hero7fighter10StateSmashFv:
/* 8039EE90 0039ACD0  4B FB F8 14 */	b __dt__Q53scn4step4hero6common12StateAirJumpFv

.global procAnim__Q53scn4step4hero7fighter10StateSmashFv
procAnim__Q53scn4step4hero7fighter10StateSmashFv:
/* 8039EE94 0039ACD4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039EE98 0039ACD8  7C 08 02 A6 */	mflr r0
/* 8039EE9C 0039ACDC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039EEA0 0039ACE0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039EEA4 0039ACE4  7C 7F 1B 78 */	mr r31, r3
/* 8039EEA8 0039ACE8  4B D6 19 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039EEAC 0039ACEC  4B FA 14 71 */	bl model__Q43scn4step4hero4HeroFv
/* 8039EEB0 0039ACF0  38 63 02 80 */	addi r3, r3, 0x280
/* 8039EEB4 0039ACF4  38 80 00 00 */	li r4, 0x0
/* 8039EEB8 0039ACF8  4B ED 3B ED */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 8039EEBC 0039ACFC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8039EEC0 0039AD00  41 82 00 0C */	beq lbl_8039EECC
/* 8039EEC4 0039AD04  7F E3 FB 78 */	mr r3, r31
/* 8039EEC8 0039AD08  48 00 00 45 */	bl createWeapon__Q53scn4step4hero7fighter10StateSmashFv
.global lbl_8039EECC
lbl_8039EECC:
/* 8039EECC 0039AD0C  7F E3 FB 78 */	mr r3, r31
/* 8039EED0 0039AD10  4B D6 19 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039EED4 0039AD14  4B FA 14 49 */	bl model__Q43scn4step4hero4HeroFv
/* 8039EED8 0039AD18  4B FA F4 C5 */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 8039EEDC 0039AD1C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8039EEE0 0039AD20  41 82 00 10 */	beq lbl_8039EEF0
/* 8039EEE4 0039AD24  7F E3 FB 78 */	mr r3, r31
/* 8039EEE8 0039AD28  4B D6 18 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039EEEC 0039AD2C  4B FB 73 D9 */	bl ChangeStateWaitOrFall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
.global lbl_8039EEF0
lbl_8039EEF0:
/* 8039EEF0 0039AD30  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039EEF4 0039AD34  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039EEF8 0039AD38  7C 08 03 A6 */	mtlr r0
/* 8039EEFC 0039AD3C  38 21 00 10 */	addi r1, r1, 0x10
/* 8039EF00 0039AD40  4E 80 00 20 */	blr

.global procMove__Q53scn4step4hero7fighter10StateSmashFv
procMove__Q53scn4step4hero7fighter10StateSmashFv:
/* 8039EF04 0039AD44  4B FE B1 A8 */	b procMove__Q53scn4step4hero4whip15StateWhipAttackFv

.global procFixPos__Q53scn4step4hero7fighter10StateSmashFv
procFixPos__Q53scn4step4hero7fighter10StateSmashFv:
/* 8039EF08 0039AD48  4B FC 19 78 */	b procFixPos__Q53scn4step4hero6common9StateCopyFv
.global createWeapon__Q53scn4step4hero7fighter10StateSmashFv
createWeapon__Q53scn4step4hero7fighter10StateSmashFv:
/* 8039EF0C 0039AD4C  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 8039EF10 0039AD50  7C 08 02 A6 */	mflr r0
/* 8039EF14 0039AD54  90 01 00 94 */	stw r0, 0x94(r1)
/* 8039EF18 0039AD58  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 8039EF1C 0039AD5C  F3 E1 00 88 */	psq_st f31, 0x88(r1), 0, qr0
/* 8039EF20 0039AD60  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 8039EF24 0039AD64  7C 7F 1B 78 */	mr r31, r3
/* 8039EF28 0039AD68  4B D6 18 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039EF2C 0039AD6C  4B FA 13 D9 */	bl location__Q43scn4step4hero4HeroCFv
/* 8039EF30 0039AD70  7C 64 1B 78 */	mr r4, r3
/* 8039EF34 0039AD74  38 61 00 30 */	addi r3, r1, 0x30
/* 8039EF38 0039AD78  4B ED 07 7D */	bl pos__Q43scn4step5chara8LocationCFv
/* 8039EF3C 0039AD7C  38 61 00 18 */	addi r3, r1, 0x18
/* 8039EF40 0039AD80  C0 21 00 30 */	lfs f1, 0x30(r1)
/* 8039EF44 0039AD84  C0 41 00 34 */	lfs f2, 0x34(r1)
/* 8039EF48 0039AD88  4B E0 04 61 */	bl set__Q33hel4math7Vector2Fff
/* 8039EF4C 0039AD8C  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 8039EF50 0039AD90  C0 02 D8 68 */	lfs f0, "@57075_805637E8"@sda21(r2)
/* 8039EF54 0039AD94  EC 21 00 2A */	fadds f1, f1, f0
/* 8039EF58 0039AD98  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 8039EF5C 0039AD9C  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 8039EF60 0039ADA0  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8039EF64 0039ADA4  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 8039EF68 0039ADA8  7F E3 FB 78 */	mr r3, r31
/* 8039EF6C 0039ADAC  4B D6 18 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039EF70 0039ADB0  4B FA 13 85 */	bl target__Q43scn4step4hero4HeroFv
/* 8039EF74 0039ADB4  4B DF D1 2D */	bl getSign__Q24gobj6TargetCFv
/* 8039EF78 0039ADB8  FF E0 08 90 */	fmr f31, f1
/* 8039EF7C 0039ADBC  7F E3 FB 78 */	mr r3, r31
/* 8039EF80 0039ADC0  4B D6 18 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039EF84 0039ADC4  4B FA 13 59 */	bl param__Q43scn4step4hero4HeroFv
/* 8039EF88 0039ADC8  4B FB 23 1D */	bl fighter__Q43scn4step4hero5ParamCFv
/* 8039EF8C 0039ADCC  C0 03 00 08 */	lfs f0, 0x8(r3)
/* 8039EF90 0039ADD0  EC 20 07 F2 */	fmuls f1, f0, f31
/* 8039EF94 0039ADD4  38 61 00 08 */	addi r3, r1, 0x8
/* 8039EF98 0039ADD8  C0 42 D8 6C */	lfs f2, "@57076_805637EC"@sda21(r2)
/* 8039EF9C 0039ADDC  4B E0 04 0D */	bl set__Q33hel4math7Vector2Fff
/* 8039EFA0 0039ADE0  38 61 00 40 */	addi r3, r1, 0x40
/* 8039EFA4 0039ADE4  48 03 70 C1 */	bl __ct__Q43scn4step6weapon4DescFv
/* 8039EFA8 0039ADE8  38 00 00 14 */	li r0, 0x14
/* 8039EFAC 0039ADEC  90 01 00 40 */	stw r0, 0x40(r1)
/* 8039EFB0 0039ADF0  38 00 00 00 */	li r0, 0x0
/* 8039EFB4 0039ADF4  90 01 00 44 */	stw r0, 0x44(r1)
/* 8039EFB8 0039ADF8  38 00 00 01 */	li r0, 0x1
/* 8039EFBC 0039ADFC  90 01 00 48 */	stw r0, 0x48(r1)
/* 8039EFC0 0039AE00  38 61 00 4C */	addi r3, r1, 0x4c
/* 8039EFC4 0039AE04  38 81 00 10 */	addi r4, r1, 0x10
/* 8039EFC8 0039AE08  4B DA C9 A1 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8039EFCC 0039AE0C  38 61 00 54 */	addi r3, r1, 0x54
/* 8039EFD0 0039AE10  38 81 00 18 */	addi r4, r1, 0x18
/* 8039EFD4 0039AE14  4B DA C9 95 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8039EFD8 0039AE18  38 61 00 5C */	addi r3, r1, 0x5c
/* 8039EFDC 0039AE1C  38 81 00 08 */	addi r4, r1, 0x8
/* 8039EFE0 0039AE20  4B DA C9 89 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8039EFE4 0039AE24  7F E3 FB 78 */	mr r3, r31
/* 8039EFE8 0039AE28  4B D6 17 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039EFEC 0039AE2C  4B FA 13 71 */	bl objColl__Q43scn4step4hero4HeroFv
/* 8039EFF0 0039AE30  38 63 00 08 */	addi r3, r3, 0x8
/* 8039EFF4 0039AE34  4B E1 EC 65 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 8039EFF8 0039AE38  90 61 00 74 */	stw r3, 0x74(r1)
/* 8039EFFC 0039AE3C  7F E3 FB 78 */	mr r3, r31
/* 8039F000 0039AE40  4B D6 17 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039F004 0039AE44  4B CD 67 2D */	bl GKI_getfirst
/* 8039F008 0039AE48  4B E8 1D BD */	bl weaponManager__Q33scn4step9ComponentFv
/* 8039F00C 0039AE4C  7C 64 1B 78 */	mr r4, r3
/* 8039F010 0039AE50  38 61 00 20 */	addi r3, r1, 0x20
/* 8039F014 0039AE54  38 A1 00 40 */	addi r5, r1, 0x40
/* 8039F018 0039AE58  48 03 7A 6D */	bl request__Q43scn4step6weapon7ManagerFRCQ43scn4step6weapon4Desc
/* 8039F01C 0039AE5C  38 61 00 20 */	addi r3, r1, 0x20
/* 8039F020 0039AE60  38 80 FF FF */	li r4, -0x1
/* 8039F024 0039AE64  4B E9 B0 8D */	bl "__dt__Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>Fv"
/* 8039F028 0039AE68  38 00 00 88 */	li r0, 0x88
/* 8039F02C 0039AE6C  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8039F030 0039AE70  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 8039F034 0039AE74  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 8039F038 0039AE78  80 01 00 94 */	lwz r0, 0x94(r1)
/* 8039F03C 0039AE7C  7C 08 03 A6 */	mtlr r0
/* 8039F040 0039AE80  38 21 00 90 */	addi r1, r1, 0x90
/* 8039F044 0039AE84  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step4hero7fighter10StateSmash
__vt__Q53scn4step4hero7fighter10StateSmash:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero7fighter10StateSmashFv
	.4byte procAnim__Q53scn4step4hero7fighter10StateSmashFv
	.4byte procMove__Q53scn4step4hero7fighter10StateSmashFv
	.4byte procConstraint__Q43scn4step4hero9StateBaseFv
	.4byte procFixPos__Q53scn4step4hero7fighter10StateSmashFv
	.4byte procObjCollReact__Q43scn4step4hero9StateBaseFv
	.4byte procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@57075_805637E8"
"@57075_805637E8":

	.4byte 0x3F19999A

.global "@57076_805637EC"
"@57076_805637EC":

	.4byte 0
