.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global TryToChangeState__Q53scn4step4hero5smash12StateAirSpinFPQ43scn4step4hero4Hero
TryToChangeState__Q53scn4step4hero5smash12StateAirSpinFPQ43scn4step4hero4Hero:
/* 803A0D18 0039CB58  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A0D1C 0039CB5C  7C 08 02 A6 */	mflr r0
/* 803A0D20 0039CB60  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A0D24 0039CB64  39 61 00 20 */	addi r11, r1, 0x20
/* 803A0D28 0039CB68  4B C6 66 1D */	bl lbl_80007344
/* 803A0D2C 0039CB6C  7C 7D 1B 78 */	mr r29, r3
/* 803A0D30 0039CB70  4B F9 F5 CD */	bl footState__Q43scn4step4hero4HeroFv
/* 803A0D34 0039CB74  4B DF 91 85 */	bl isAir__Q24gobj9FootStateCFv
/* 803A0D38 0039CB78  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A0D3C 0039CB7C  41 82 00 60 */	beq lbl_803A0D9C
/* 803A0D40 0039CB80  7F A3 EB 78 */	mr r3, r29
/* 803A0D44 0039CB84  4B F9 F6 09 */	bl hid__Q43scn4step4hero4HeroFv
/* 803A0D48 0039CB88  38 80 00 20 */	li r4, 0x20
/* 803A0D4C 0039CB8C  4B FA 00 A1 */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 803A0D50 0039CB90  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A0D54 0039CB94  41 82 00 48 */	beq lbl_803A0D9C
/* 803A0D58 0039CB98  7F A3 EB 78 */	mr r3, r29
/* 803A0D5C 0039CB9C  4B F9 F5 B9 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 803A0D60 0039CBA0  7C 7F 1B 78 */	mr r31, r3
/* 803A0D64 0039CBA4  48 06 51 9D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803A0D68 0039CBA8  3B DF 00 10 */	addi r30, r31, 0x10
/* 803A0D6C 0039CBAC  2C 1E 00 00 */	cmpwi r30, 0x0
/* 803A0D70 0039CBB0  41 82 00 20 */	beq lbl_803A0D90
/* 803A0D74 0039CBB4  7F C3 F3 78 */	mr r3, r30
/* 803A0D78 0039CBB8  38 9F 00 90 */	addi r4, r31, 0x90
/* 803A0D7C 0039CBBC  4B E9 5A ED */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 803A0D80 0039CBC0  3C 60 80 49 */	lis r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step4hero5smash12StateAirSpin,PQ43scn4step4hero4Hero>"@ha
/* 803A0D84 0039CBC4  38 03 ED 08 */	addi r0, r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step4hero5smash12StateAirSpin,PQ43scn4step4hero4Hero>"@l
/* 803A0D88 0039CBC8  90 1E 00 00 */	stw r0, 0x0(r30)
/* 803A0D8C 0039CBCC  93 BE 00 08 */	stw r29, 0x8(r30)
.global lbl_803A0D90
lbl_803A0D90:
/* 803A0D90 0039CBD0  93 DF 00 0C */	stw r30, 0xc(r31)
/* 803A0D94 0039CBD4  38 60 00 01 */	li r3, 0x1
/* 803A0D98 0039CBD8  48 00 00 08 */	b lbl_803A0DA0
.global lbl_803A0D9C
lbl_803A0D9C:
/* 803A0D9C 0039CBDC  38 60 00 00 */	li r3, 0x0
.global lbl_803A0DA0
lbl_803A0DA0:
/* 803A0DA0 0039CBE0  39 61 00 20 */	addi r11, r1, 0x20
/* 803A0DA4 0039CBE4  4B C6 65 ED */	bl lbl_80007390
/* 803A0DA8 0039CBE8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A0DAC 0039CBEC  7C 08 03 A6 */	mtlr r0
/* 803A0DB0 0039CBF0  38 21 00 20 */	addi r1, r1, 0x20
/* 803A0DB4 0039CBF4  4E 80 00 20 */	blr
.global __ct__Q53scn4step4hero5smash12StateAirSpinFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero5smash12StateAirSpinFPQ43scn4step4hero4Hero:
/* 803A0DB8 0039CBF8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A0DBC 0039CBFC  7C 08 02 A6 */	mflr r0
/* 803A0DC0 0039CC00  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A0DC4 0039CC04  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A0DC8 0039CC08  7C 7F 1B 78 */	mr r31, r3
/* 803A0DCC 0039CC0C  4B FB 47 25 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 803A0DD0 0039CC10  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero5smash12StateAirSpin@ha
/* 803A0DD4 0039CC14  38 03 ED 18 */	addi r0, r3, __vt__Q53scn4step4hero5smash12StateAirSpin@l
/* 803A0DD8 0039CC18  90 1F 00 00 */	stw r0, 0x0(r31)
/* 803A0DDC 0039CC1C  7F E3 FB 78 */	mr r3, r31
/* 803A0DE0 0039CC20  4B D5 FA 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A0DE4 0039CC24  4B F9 F6 31 */	bl piggyback__Q43scn4step4hero4HeroFv
/* 803A0DE8 0039CC28  4B FB 11 E1 */	bl unlinkAll__Q43scn4step4hero9PiggybackFv
/* 803A0DEC 0039CC2C  7F E3 FB 78 */	mr r3, r31
/* 803A0DF0 0039CC30  4B D5 F9 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A0DF4 0039CC34  4B F9 F5 29 */	bl model__Q43scn4step4hero4HeroFv
/* 803A0DF8 0039CC38  38 80 00 01 */	li r4, 0x1
/* 803A0DFC 0039CC3C  4B FA CD A1 */	bl setFixDir__Q43scn4step4hero5ModelFb
/* 803A0E00 0039CC40  7F E3 FB 78 */	mr r3, r31
/* 803A0E04 0039CC44  4B D5 F9 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A0E08 0039CC48  4B F9 F5 15 */	bl model__Q43scn4step4hero4HeroFv
/* 803A0E0C 0039CC4C  38 63 02 24 */	addi r3, r3, 0x224
/* 803A0E10 0039CC50  38 80 01 08 */	li r4, 0x108
/* 803A0E14 0039CC54  4B DF AF E5 */	bl start__Q24gobj6ScriptFUl
/* 803A0E18 0039CC58  7F E3 FB 78 */	mr r3, r31
/* 803A0E1C 0039CC5C  4B D5 F9 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A0E20 0039CC60  4B F9 F5 65 */	bl invincible__Q43scn4step4hero4HeroFv
/* 803A0E24 0039CC64  4B FA 16 91 */	bl setPerm__Q43scn4step4hero10InvincibleFv
/* 803A0E28 0039CC68  7F E3 FB 78 */	mr r3, r31
/* 803A0E2C 0039CC6C  4B D5 F9 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A0E30 0039CC70  4B FB 62 B5 */	bl AirAttackInitSpeedV__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 803A0E34 0039CC74  7F E3 FB 78 */	mr r3, r31
/* 803A0E38 0039CC78  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A0E3C 0039CC7C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A0E40 0039CC80  7C 08 03 A6 */	mtlr r0
/* 803A0E44 0039CC84  38 21 00 10 */	addi r1, r1, 0x10
/* 803A0E48 0039CC88  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero5smash12StateAirSpinFv
__dt__Q53scn4step4hero5smash12StateAirSpinFv:
/* 803A0E4C 0039CC8C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A0E50 0039CC90  7C 08 02 A6 */	mflr r0
/* 803A0E54 0039CC94  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A0E58 0039CC98  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A0E5C 0039CC9C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803A0E60 0039CCA0  7C 7E 1B 78 */	mr r30, r3
/* 803A0E64 0039CCA4  7C 9F 23 78 */	mr r31, r4
/* 803A0E68 0039CCA8  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A0E6C 0039CCAC  41 82 00 44 */	beq lbl_803A0EB0
/* 803A0E70 0039CCB0  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero5smash12StateAirSpin@ha
/* 803A0E74 0039CCB4  38 04 ED 18 */	addi r0, r4, __vt__Q53scn4step4hero5smash12StateAirSpin@l
/* 803A0E78 0039CCB8  90 03 00 00 */	stw r0, 0x0(r3)
/* 803A0E7C 0039CCBC  4B D5 F9 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A0E80 0039CCC0  4B F9 F4 9D */	bl model__Q43scn4step4hero4HeroFv
/* 803A0E84 0039CCC4  38 63 02 90 */	addi r3, r3, 0x290
/* 803A0E88 0039CCC8  C0 22 D8 90 */	lfs f1, "@58329"@sda21(r2)
/* 803A0E8C 0039CCCC  4B ED 09 45 */	bl initRotV__Q43scn4step5chara12ModelRotCtrlFf
/* 803A0E90 0039CCD0  7F C3 F3 78 */	mr r3, r30
/* 803A0E94 0039CCD4  38 80 00 00 */	li r4, 0x0
/* 803A0E98 0039CCD8  4B FB 46 85 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 803A0E9C 0039CCDC  7F E0 07 34 */	extsh r0, r31
/* 803A0EA0 0039CCE0  2C 00 00 00 */	cmpwi r0, 0x0
/* 803A0EA4 0039CCE4  40 81 00 0C */	ble lbl_803A0EB0
/* 803A0EA8 0039CCE8  7F C3 F3 78 */	mr r3, r30
/* 803A0EAC 0039CCEC  4B E1 E8 69 */	bl __dl__FPv
.global lbl_803A0EB0
lbl_803A0EB0:
/* 803A0EB0 0039CCF0  7F C3 F3 78 */	mr r3, r30
/* 803A0EB4 0039CCF4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A0EB8 0039CCF8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803A0EBC 0039CCFC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A0EC0 0039CD00  7C 08 03 A6 */	mtlr r0
/* 803A0EC4 0039CD04  38 21 00 10 */	addi r1, r1, 0x10
/* 803A0EC8 0039CD08  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4hero5smash12StateAirSpinFv
procAnim__Q53scn4step4hero5smash12StateAirSpinFv:
/* 803A0ECC 0039CD0C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A0ED0 0039CD10  7C 08 02 A6 */	mflr r0
/* 803A0ED4 0039CD14  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A0ED8 0039CD18  39 61 00 20 */	addi r11, r1, 0x20
/* 803A0EDC 0039CD1C  4B C6 64 69 */	bl lbl_80007344
/* 803A0EE0 0039CD20  7C 7D 1B 78 */	mr r29, r3
/* 803A0EE4 0039CD24  4B D5 F8 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A0EE8 0039CD28  4B FB 76 4D */	bl ChkLogoutForce__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 803A0EEC 0039CD2C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A0EF0 0039CD30  40 82 00 70 */	bne lbl_803A0F60
/* 803A0EF4 0039CD34  7F A3 EB 78 */	mr r3, r29
/* 803A0EF8 0039CD38  4B D5 F8 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A0EFC 0039CD3C  4B F9 F4 21 */	bl model__Q43scn4step4hero4HeroFv
/* 803A0F00 0039CD40  38 63 02 80 */	addi r3, r3, 0x280
/* 803A0F04 0039CD44  38 80 00 00 */	li r4, 0x0
/* 803A0F08 0039CD48  4B ED 1B 9D */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 803A0F0C 0039CD4C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A0F10 0039CD50  41 82 00 50 */	beq lbl_803A0F60
/* 803A0F14 0039CD54  7F A3 EB 78 */	mr r3, r29
/* 803A0F18 0039CD58  4B D5 F8 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A0F1C 0039CD5C  7C 7E 1B 78 */	mr r30, r3
/* 803A0F20 0039CD60  7F A3 EB 78 */	mr r3, r29
/* 803A0F24 0039CD64  4B D5 F8 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A0F28 0039CD68  4B F9 F3 ED */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 803A0F2C 0039CD6C  7C 7F 1B 78 */	mr r31, r3
/* 803A0F30 0039CD70  48 06 4F D1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803A0F34 0039CD74  3B BF 00 10 */	addi r29, r31, 0x10
/* 803A0F38 0039CD78  2C 1D 00 00 */	cmpwi r29, 0x0
/* 803A0F3C 0039CD7C  41 82 00 20 */	beq lbl_803A0F5C
/* 803A0F40 0039CD80  7F A3 EB 78 */	mr r3, r29
/* 803A0F44 0039CD84  38 9F 00 90 */	addi r4, r31, 0x90
/* 803A0F48 0039CD88  4B E9 59 21 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 803A0F4C 0039CD8C  3C 60 80 48 */	lis r3, "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common9StateFall,PQ43scn4step4hero4Hero>"@ha
/* 803A0F50 0039CD90  38 03 29 D0 */	addi r0, r3, "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common9StateFall,PQ43scn4step4hero4Hero>"@l
/* 803A0F54 0039CD94  90 1D 00 00 */	stw r0, 0x0(r29)
/* 803A0F58 0039CD98  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_803A0F5C
lbl_803A0F5C:
/* 803A0F5C 0039CD9C  93 BF 00 0C */	stw r29, 0xc(r31)
.global lbl_803A0F60
lbl_803A0F60:
/* 803A0F60 0039CDA0  39 61 00 20 */	addi r11, r1, 0x20
/* 803A0F64 0039CDA4  4B C6 64 2D */	bl lbl_80007390
/* 803A0F68 0039CDA8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A0F6C 0039CDAC  7C 08 03 A6 */	mtlr r0
/* 803A0F70 0039CDB0  38 21 00 20 */	addi r1, r1, 0x20
/* 803A0F74 0039CDB4  4E 80 00 20 */	blr

.global procMove__Q53scn4step4hero5smash12StateAirSpinFv
procMove__Q53scn4step4hero5smash12StateAirSpinFv:
/* 803A0F78 0039CDB8  4B FB D8 68 */	b procMove__Q53scn4step4hero6common12StateAirJumpFv

.global procFixPos__Q53scn4step4hero5smash12StateAirSpinFv
procFixPos__Q53scn4step4hero5smash12StateAirSpinFv:
/* 803A0F7C 0039CDBC  4B FE 56 14 */	b procFixPos__Q53scn4step4hero5sword17StateSwordAirSpinFv

.global "create__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step4hero5smash12StateAirSpin,PQ43scn4step4hero4Hero>Fv"
"create__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step4hero5smash12StateAirSpin,PQ43scn4step4hero4Hero>Fv":
/* 803A0F80 0039CDC0  7C 64 1B 78 */	mr r4, r3
/* 803A0F84 0039CDC4  80 63 00 04 */	lwz r3, 0x4(r3)
/* 803A0F88 0039CDC8  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A0F8C 0039CDCC  4D 82 00 20 */	beqlr
/* 803A0F90 0039CDD0  80 84 00 08 */	lwz r4, 0x8(r4)
/* 803A0F94 0039CDD4  4B FF FE 24 */	b __ct__Q53scn4step4hero5smash12StateAirSpinFPQ43scn4step4hero4Hero
/* 803A0F98 0039CDD8  4E 80 00 20 */	blr

.global "__dt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step4hero5smash12StateAirSpin,PQ43scn4step4hero4Hero>Fv"
"__dt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step4hero5smash12StateAirSpin,PQ43scn4step4hero4Hero>Fv":
/* 803A0F9C 0039CDDC  4B E8 D7 04 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step4hero5smash12StateAirSpin,PQ43scn4step4hero4Hero>"
"__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step4hero5smash12StateAirSpin,PQ43scn4step4hero4Hero>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step4hero5smash12StateAirSpin,PQ43scn4step4hero4Hero>Fv"
	.4byte "create__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step4hero5smash12StateAirSpin,PQ43scn4step4hero4Hero>Fv"

.global __vt__Q53scn4step4hero5smash12StateAirSpin
__vt__Q53scn4step4hero5smash12StateAirSpin:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero5smash12StateAirSpinFv
	.4byte procAnim__Q53scn4step4hero5smash12StateAirSpinFv
	.4byte procMove__Q53scn4step4hero5smash12StateAirSpinFv
	.4byte procConstraint__Q43scn4step4hero9StateBaseFv
	.4byte procFixPos__Q53scn4step4hero5smash12StateAirSpinFv
	.4byte procObjCollReact__Q43scn4step4hero9StateBaseFv
	.4byte procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0
